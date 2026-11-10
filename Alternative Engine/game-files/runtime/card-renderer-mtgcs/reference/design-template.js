//URL Params
function notify(){

}

var saveCache=false;
var params = new URLSearchParams(window.location.search);
var textNotForSale='NOT FOR SALE';
const debugging = params.get('debug') != null;
if (debugging) { 
	alert('debugging - 4.0');
	document.querySelectorAll('.debugging').forEach(element => element.classList.remove('hidden'));
}

//To save the server from being overloaded? Maybe?
function fixUri(input) {
	var prefix = 'https://mtgcardsmith.com';//'https://raw.githubusercontent.com/ImKyle4815/mtgcardsmith/remake';
	if (typeof input === 'string' && window.MTGCS_BETA_ASSET_PATHS instanceof Set && window.MTGCS_BETA_ASSET_PATHS.has(input)) {
		input = '/beta-assets' + input;
	}
	if (input.includes(prefix) || input.includes('http') || input.includes('data:image') || window.location.href.includes('localhost')) {
		return input;
	} else {
		return prefix + input; //input.replace('/img/frames', prefix + '/img/frames');
	}
}
function setImageUrl(image, source) {
	image.crossOrigin = 'anonymous';
	image.src = fixUri(source);
}
function getStandardWidth() {
	return 1500;
}
function getStandardHeight() {
	return 2100;
}
//card object
var card = {width:1500, height:2100, marginX:0, marginY:0, frames:[],signature1:"{ptshift0,0.0172}\u2122 & \u00a9 {elemidinfo-year} Wizards of the Coast", artSource:fixUri('/img/blank.png'),artOverlaySource:fixUri('/img/blank.png'),signature2:'{ptshift0,0.0172}MTGCardsmith.com', artX:0, artY:0, artZoom:1, artRotate:0,artOverlayX:0, artOverlayY:0, artOverlayZoom:1, artOverlayRotate:0, setSymbolSource:fixUri('/img/blank.png'), setSymbolX:0, setSymbolY:0, setSymbolZoom:1, watermarkSource:fixUri('/img/blank.png'), watermarkX:0, watermarkY:0, watermarkZoom:1, watermarkLeft:'none', watermarkRight:'none', watermarkOpacity:0.4, version:'', manaSymbols:[],customManaSymbols:[],illus:"Illus: {elemidinfo-artist}"};
//core images/masks
const black = new Image(); black.crossOrigin = 'anonymous'; black.src = fixUri('/img/black.png');
const blank = new Image(); blank.crossOrigin = 'anonymous'; blank.src = fixUri('/img/blank.png');
const right = new Image(); right.crossOrigin = 'anonymous'; right.src = fixUri('/img/frames/maskRightHalf.png');
const middle = new Image(); middle.crossOrigin = 'anonymous'; middle.src = fixUri('/img/frames/maskMiddleThird.png');
const corner = new Image(); corner.crossOrigin = 'anonymous'; corner.src = fixUri('/img/frames/cornerCutout.png');
const serial = new Image(); serial.crossOrigin = 'anonymous'; serial.src = fixUri('/img/frames/serial.png');
//art
art = new Image(); art.crossOrigin = 'anonymous'; art.src = blank.src;
art.onerror = function() {if (!this.src.includes('/img/blank.png')) {this.src = fixUri('/img/blank.png');}}
art.onload = artEdited;

// art overlay
artOverlay = new Image(); art.crossOrigin = 'anonymous'; art.src = blank.src;
artOverlay.onerror = function() {if (!this.src.includes('/img/blank.png')) {this.src = fixUri('/img/blank.png');}}
artOverlay.onload = artEditedOverlay;
//set symbol
setSymbol = new Image(); setSymbol.crossOrigin = 'anonymous'; setSymbol.src = blank.src;
setSymbol.onerror = function() {
	if (this.src.includes('gatherer.wizards.com')) {
		notify('<a target="_blank" href="http' + this.src.split('http')[2] + '">Loading the set symbol from Gatherer failed. Please check this link to see if it exists. If it does, it may be necessary to manually download and upload the image.</a>', 5);
	}
	if (!this.src.includes('/img/blank.png')) {this.src = fixUri('/img/blank.png');}
}
setSymbol.onload = setSymbolEdited;
//watermark
watermark = new Image(); watermark.crossOrigin = 'anonymous'; watermark.src = blank.src;
watermark.onerror = function() {if (!this.src.includes('/img/blank.png')) {this.src = fixUri('/img/blank.png');}}
watermark.onload = watermarkEdited;
//preview canvas
var previewCanvas = document.querySelector('#previewCanvas');
var previewContext = previewCanvas.getContext('2d');
var canvasList = [];
//frame/mask picker stuff
var availableFrames = [];
var selectedFrame = null;
var selectedFrameIndex = 0;
var selectedMaskIndex = 0;
var selectedTextIndex = 1; //tmpp
var replacementMasks = {};
var customCount = 0;
var lastFrameClick = null;
var lastMaskClick = null;
//for imports
var scryfallArt;
var scryfallCard;
//for text
var drawTextBetweenFrames = false;
var redrawFrames = false;
var savedTextXPosition = 0;
var savedRollYPosition = null;
var savedFont = null;
var savedTextContents = {};
//for misc
var date = new Date();
card.infoYear = date.getFullYear();
document.querySelector("#info-year").value = card.infoYear;
//to avoid rerunning special scripts (planeswalker, saga, etc...)
var loadedVersions = [];
//Card Object managament
async function resetCardIrregularities({canvas = [1500, 2100, 0, 0], resetOthers = true} = {}) {
	//misc details
	card.margins = false;
	card.bottomInfoTranslate = {x:0, y:0};
	card.bottomInfoRotate = 0;
	card.bottomInfoZoom = 1;
	replacementMasks = {};
	//rotation
	if (card.landscape) {
		// previewContext.scale(card.width/card.height, card.height/card.width);
		// previewContext.rotate(Math.PI / 2);
		// previewContext.translate(0, -card.width / 2);
		previewContext.setTransform(1, 0, 0, 1, 0, 0);
		card.landscape = false;
	}
	//card size
	card.width = canvas[0];
	card.height = canvas[1];
	card.marginX = canvas[2];
	card.marginY = canvas[3];
	//canvases
	canvasList.forEach(name => {
		if (window[name + 'Canvas'].width != card.width * (1 + card.marginX) || window[name + 'Canvas'].height != card.height * (1 + card.marginY)) {
			sizeCanvas(name);
		}
	});
	if (resetOthers) {
		//bottom info
		await loadBottomInfo({
			midLeft: {text:'{elemidinfo-set} • {elemidinfo-language}  {savex}{fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{elemidinfo-artist}', x:0.0647, y:0.9548, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			topLeft: {text:'{elemidinfo-number}  {loadx}{elemidinfo-rarity}', x:0.0647, y:0.9377, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			bottomLeft: {text:textNotForSale, x:0.0647, y:0.9719, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:'white', outlineWidth:0.003},
			wizards: {name:'wizards', text:card.signature1, x:0.0647, y:0.9377, width:0.8707, height:0.0167, oneLine:true, font:'mplantin', size:0.0162, color:'white', align:'right', outlineWidth:0.003},
			bottomRight: {text:card.signature2, x:0.0647, y:0.9548, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:'white', align:'right', outlineWidth:0.003}
		});
		//onload
		card.onload = null;
	}
}

async function setBottomInfoStyle() {
	// if (document.querySelector('#enableNewCollectorStyle').checked) {
		if(false){

			await loadBottomInfo({
				midLeft: {text:'{elemidinfo-set} \u2022 {elemidinfo-language}  {savex}{fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{savex2}{elemidinfo-artist}', x:0.0647, y:0.9548, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:card.bottomInfoColor, outlineWidth:0.003},
				topLeft: {text:'{elemidinfo-rarity} {kerning3}{elemidinfo-number}{kerning0}', x:0.0647, y:0.9377, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:card.bottomInfoColor, outlineWidth:0.003},
				note: {text:'{loadx}{elemidinfo-note}', x:0.0647, y:0.9377, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:card.bottomInfoColor, outlineWidth:0.003},
				bottomLeft: {text:'NOT FOR SALE', x:0.0647, y:0.9719, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:card.bottomInfoColor, outlineWidth:0.003},
				wizards: {name:'wizards', text:'{ptshift0,0.0172}\u2122 & \u00a9 {elemidinfo-year} Wizards of the Coast', x:0.0647, y:0.9377, width:0.8707, height:0.0167, oneLine:true, font:'mplantin', size:0.0162, color:card.bottomInfoColor, align:'right', outlineWidth:0.003},
				bottomRight: {text:'{ptshift0,0.0172}MTGCardsmith.com', x:0.0647, y:0.9548, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:card.bottomInfoColor, align:'right', outlineWidth:0.003}
			});
		} else {
			await loadBottomInfo({
				midLeft: {text:'{elemidinfo-set} \u2022 {elemidinfo-language}  {savex}{fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{savex2}{elemidinfo-artist}', x:0.0647, y:0.9548, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color: card.bottomInfoColor, outlineWidth:0.003},
				topLeft: {text:'{elemidinfo-number}', x:0.0647, y:0.9377, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:card.bottomInfoColor, outlineWidth:0.003},
				note: {text:'{loadx2}{elemidinfo-note}', x:0.0647, y:0.9377, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:card.bottomInfoColor, outlineWidth:0.003},
				rarity: {text:'{loadx}{elemidinfo-rarity}', x:0.0647, y:0.9377, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:card.bottomInfoColor, outlineWidth:0.003},
				bottomLeft: {text:'NOT FOR SALE', x:0.0647, y:0.9719, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:card.bottomInfoColor, outlineWidth:0.003},
				wizards: {name:'wizards', text:'{ptshift0,0.0172}\u2122 & \u00a9 {elemidinfo-year} Wizards of the Coast', x:0.0647, y:0.9377, width:0.8707, height:0.0167, oneLine:true, font:'mplantin', size:0.0162, color:card.bottomInfoColor, align:'right', outlineWidth:0.003},
				bottomRight: {text:'{ptshift0,0.0172}MTGCardsmith.com', x:0.0647, y:0.9548, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:card.bottomInfoColor, align:'right', outlineWidth:0.003}
			});
		}
}
async function watermarkVisibility(){
	var bottomMarket={};
	if(document.querySelector('#mtgwatermarkLeft').checked){
		bottomMarket.midLeft={text:'{elemidinfo-set} • {elemidinfo-language}  {savex}{fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{elemidinfo-artist}', x:0.0647, y:0.9548, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003};
		bottomMarket.topLeft={text:'{elemidinfo-number}  {loadx}{elemidinfo-rarity}', x:0.0647, y:0.9377, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003};
		bottomMarket.bottomLeft={text:textNotForSale, x:0.0647, y:0.9719, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:'white', outlineWidth:0.003};
	}else{

	}
	if(document.querySelector('#mtgwatermarkRight').checked){
		bottomMarket.wizards={name:'wizards', text:'{ptshift0,0.0172}\u2122 & \u00a9 {elemidinfo-year} Wizards of the Coast', x:0.0647, y:0.9377, width:0.8707, height:0.0167, oneLine:true, font:'mplantin', size:0.0162, color:'white', align:'right', outlineWidth:0.003};
		bottomMarket.bottomRight={text:'{ptshift0,0.0172}MTGCardsmith.com', x:0.0647, y:0.9548, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:'white', align:'right', outlineWidth:0.003};
	}
	await loadBottomInfo(bottomMarket);
	return;
	if(document.querySelector('#mtgwatermark').checked){
		await loadBottomInfo({
			midLeft: {text:'{elemidinfo-set}*{elemidinfo-language}  {savex}{fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{elemidinfo-artist}', x:0.0647, y:0.9548, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			topLeft: {text:'{elemidinfo-number}  {loadx}{elemidinfo-rarity}', x:0.0647, y:0.9377, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			bottomLeft: {text:textNotForSale, x:0.0647, y:0.9719, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:'white', outlineWidth:0.003},
			wizards: {name:'wizards', text:'{ptshift0,0.0172}\u2122 & \u00a9 {elemidinfo-year} Wizards of the Coast', x:0.0647, y:0.9377, width:0.8707, height:0.0167, oneLine:true, font:'mplantin', size:0.0162, color:'white', align:'right', outlineWidth:0.003},
			bottomRight: {text:'{ptshift0,0.0172}MTGCardsmith.com', x:0.0647, y:0.9548, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:'white', align:'right', outlineWidth:0.003}
		});

	}else{
		await loadBottomInfo({
			midLeft: {text:'{elemidinfo-set}*{elemidinfo-language}  {savex}{fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{elemidinfo-artist}', x:0.0647, y:0.9548, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			topLeft: {text:'{elemidinfo-number}  {loadx}{elemidinfo-rarity}', x:0.0647, y:0.9377, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			bottomLeft: {text:textNotForSale, x:0.0647, y:0.9719, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:'white', outlineWidth:0.003},
			bottomRight: {text:'{ptshift0,0.0172}MTGCardsmith.com', x:0.0647, y:0.9548, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:'white', align:'right', outlineWidth:0.003}
		});
	}
	
}
//Canvas management
function sizeCanvas(name, width = Math.round(card.width * (1 + 2 * card.marginX)), height = Math.round(card.height * (1 + 2 * card.marginY))) {
	if (!window[name + 'Canvas']) {
		window[name + 'Canvas'] = document.createElement('canvas');
		window[name + 'Context'] = window[name + 'Canvas'].getContext('2d');
		canvasList[canvasList.length] = name;
	}
	window[name + 'Canvas'].width = width;
	window[name + 'Canvas'].height = height;
	if (name == 'line') { //force true to view all canvases - must restore to name == 'line' for proper kerning adjustments
		window[name + 'Canvas'].style = 'width: 20rem; height: 28rem; border: 1px solid red;';
		const label = document.createElement('div');
		label.innerHTML = name + '<br>If you can see this and don\'t want to, please clear your cache.';
		label.appendChild(window[name + 'Canvas']);
		label.classList = 'fake-hidden'; //Comment this out to view canvases
		document.body.appendChild(label);
	}
}
//create main canvases
sizeCanvas('card');
sizeCanvas('frame');
sizeCanvas('frameMasking');
sizeCanvas('frameCompositing');
sizeCanvas('text');
sizeCanvas('paragraph');
sizeCanvas('line');
sizeCanvas('watermark');
sizeCanvas('bottomInfo');
sizeCanvas('guidelines');
sizeCanvas('prePT');
//Scaling
function scaleX(input) {
	return Math.round((input + card.marginX) * card.width);
}
function scaleWidth(input) {
	return Math.round(input * card.width);
}
function scaleY(input) {
	return Math.round((input + card.marginY) * card.height);
}
function scaleHeight(input) {
	return Math.round(input * card.height);
}
//Other nifty functions
function getElementIndex(element) {
	return Array.prototype.indexOf.call(element.parentElement.children, element);
}
function getCardName() {
	if (card.text == undefined || card.text.title == undefined) {
		return 'unnamed';
	}
	var imageName = card.text.title.text || 'unnamed';
	if (card.text.nickname) {
		imageName += ' (' + card.text.nickname.text + ')';
	}
	return imageName.replace(/\{[^}]+\}/g, '');
}
//UI
function toggleCreatorTabs(event, target) {
	Array.from(document.querySelector('#creator-menu-sections').children).forEach(element => element.classList.add('hidden'));
	document.querySelector('#creator-menu-' + target).classList.remove('hidden');
	selectSelectable(event);
}
function selectSelectable(event) {
	var eventTarget = event.target.closest('.selectable');
	Array.from(eventTarget.parentElement.children).forEach(element => element.classList.remove('selected'));
	eventTarget.classList.add('selected');
}
function dragStart(event) {
	Array.from(document.querySelectorAll('.dragging')).forEach(element => element.classList.remove('dragging'));
	event.target.closest('.draggable').classList.add('dragging');
}
function dragEnd(event) {
	Array.from(document.querySelectorAll('.dragging')).forEach(element => element.classList.remove('dragging'));
}
function touchMove(event) {
	if (event.target.nodeName != 'H4') {
		event.preventDefault();
	}
	var clientX = event.touches[0].clientX;
	var clientY = event.touches[0].clientY;
	Array.from(document.querySelector('.dragging').parentElement.children).forEach(element => {
		var elementBounds = element.getBoundingClientRect();
		if (clientY > elementBounds.top && clientY < elementBounds.bottom) {
			dragOver(element, false);
		}
	})
}
function dragOver(event, drag=true) {
	var eventTarget;
	if (drag) {
		eventTarget = event.target.closest('.draggable');
	} else {
		eventTarget = event;
	}
	var movingElement = document.querySelector('.dragging');
	if (document.querySelector('.dragging') && !eventTarget.classList.contains('dragging') && eventTarget.parentElement == movingElement.parentElement) {
		var parentElement = eventTarget.parentElement;
		var elements = document.createDocumentFragment();
		var movingElementPassed = false;
		var movingElementOldIndex = -1;
		var movingElementNewIndex = -1;
		Array.from(parentElement.children).forEach((element, index) => {
			if (element == eventTarget) {
				movingElementNewIndex = index;
				if(movingElementPassed) {
					elements.appendChild(element.cloneNode(true));
					elements.appendChild(movingElement.cloneNode(true));
				} else {
					elements.appendChild(movingElement.cloneNode(true));
					elements.appendChild(element.cloneNode(true));
				}
			} else if(element != movingElement) {
				elements.appendChild(element.cloneNode(true));
			} else {
				movingElementOldIndex = index;
				movingElementPassed = true;
			}
		});
		Array.from(elements.children).forEach(element => {
			element.ondragstart = dragStart;
			element.ontouchstart = dragStart;
			element.ondragend = dragEnd;
			element.ontouchend = dragEnd;
			element.ondragover = dragOver;
			element.ontouchmove = touchMove;
			// children[0] is now the drag grip (no click handler). The cog moved into
			// the right group: silver-bar[1] -> silver-bar__right[1] -> cog[1], X[2], Workspace[0].
			element.children[1].children[1].children[1].onclick = frameElementClicked;
			element.children[1].children[1].children[2].onclick = removeFrame;
			element.children[1].children[1].children[0].onclick = function() {
				openWorkspace(this,event);
			};
		})
		parentElement.innerHTML = null;
		parentElement.appendChild(elements);
		if (movingElementNewIndex >= 0) {
			var originalMovingElement = card.frames[movingElementOldIndex];
			card.frames.splice(movingElementOldIndex, 1);
			card.frames.splice(movingElementNewIndex, 0, originalMovingElement);
			drawFrames();
		}
	}
}
//Set Symbols
const setSymbolAliases = new Map([
	["anb", "ana"],
	["tsb", "tsp"],
	["pmei", "sld"],
]);
//Mana Symbols
const mana = new Map();
// var manaSymbols = [];
loadManaSymbols(['0', '1', '2', '3', '4', '5', '6', '7', '8', '9', '10', '11', '12', '13', '14', '15', '16', '17', '18', '19', '20',
				 'w', 'u', 'b', 'r', 'g', 'c', 'x', 'y', 'z', 't', 'untap', 's', 'oldtap', 'originaltap', 'purple', "inf", "alchemy"]);
loadManaSymbols(true, ['e', 'a', 'p']);
loadManaSymbols(['wu', 'wb', 'ub', 'ur', 'br', 'bg', 'rg', 'rw', 'gw', 'gu', '2w', '2u', '2b', '2r', '2g', 'wp', 'up', 'bp', 'rp', 'gp', 'h',
				 'wup', 'wbp', 'ubp', 'urp', 'brp', 'bgp', 'rgp', 'rwp', 'gwp', 'gup', 'purplew', 'purpleu', 'purpleb', 'purpler', 'purpleg',
				 '2purple', 'purplep', 'cw', 'cu', 'cb', 'cr', 'cg'], [1.2, 1.2]);
loadManaSymbols(['bar.png', 'whitebar.png']);
// Use the isolated current divider assets without overwriting Smith's shared legacy images.
mana.get('bar').image.src = fixUri('/beta-assets/img/manaSymbols/bar.png');
mana.get('whitebar').image.src = fixUri('/beta-assets/img/manaSymbols/whitebar-readable.png');
loadManaSymbols(true, ['chaos'], [1.2, 1]);
loadManaSymbols(true, ['tk'], [0.8, 1]);
loadManaSymbols(true, ['planeswalker'], [0.6, 1.2]);
loadManaSymbols(true, ['+1', '+2', '+3', '+4', '+5', '+6', '+7', '+8', '+9', '-1', '-2', '-3', '-4', '-5', '-6', '-7', '-8', '-9', '+0'], [1.6, 1]);
function loadManaSymbols(matchColor, manaSymbolPaths, size = [1, 1]) {
	if (typeof matchColor === 'object') {
		// Hacky way to add a default argument for matchColor without breaking the function call from other places
		size = manaSymbolPaths || [1,1];
		manaSymbolPaths = matchColor;
		matchColor = false;
	}

	manaSymbolPaths.forEach(item => {
		var manaSymbol = {};
		if (typeof item == 'string') {
			manaSymbol.name = item.split('.')[0];
			manaSymbol.path = item;
		} else {
			manaSymbol.name = item[0].split('.')[0];
			manaSymbol.path = item[0];
		}
		if (manaSymbol.name.includes('/')) {
			manaSymbol.name = manaSymbol.name.split('/');
			manaSymbol.name = manaSymbol.name[manaSymbol.name.length - 1];
		}
		if (typeof item != 'string') {
			manaSymbol.back = item[1];
			manaSymbol.backs = item[2];
			for (var i = 0; i < item[2]; i ++) {
				loadManaSymbols([manaSymbol.path.replace(manaSymbol.name, 'back' + i + item[1])])
			}
		}

		manaSymbol.matchColor = matchColor;

		manaSymbol.width = size[0];
		manaSymbol.height = size[1];
		manaSymbol.image = new Image();
		manaSymbol.image.crossOrigin = 'anonymous';
		var manaSymbolPath = '/img/manaSymbols/' + manaSymbol.path;
		if (!manaSymbolPath.includes('.png')) {
			manaSymbolPath += '.svg';
		}
		manaSymbol.image.src = fixUri(manaSymbolPath);
		mana.set(manaSymbol.name, manaSymbol);
		// manaSymbols.push(manaSymbol);
	});
}
function makeid(length) {
    let result = '';
    const characters = 'abcdefghijklmnopqrstuvwxyz1234567890';
    const charactersLength = characters.length;
    let counter = 0;
    while (counter < length) {
      result += characters.charAt(Math.floor(Math.random() * charactersLength));
      counter += 1;
    }
    return result;
}
function loadCustomManaSymbols(size = [1, 1]){
	jQuery("#customManaSymbols").html("<h5>Code</h5><h5>Action</h5>")
	if(card.customManaSymbols != undefined){
		card.customManaSymbols.forEach(item => {
			var uniq=item.name;
			const url=item.url;
			var manaSymbol = {};
			manaSymbol.name = uniq;
			manaSymbol.path = url;
			manaSymbol.width = size[0];
			manaSymbol.height = size[1];
			manaSymbol.image = new Image();
			// manaSymbol.image.crossOrigin = 'anonymous';
			
			manaSymbol.image.src = url;
			manaSymbol.image.onload=function(){
				jQuery("#toggleCustomManaSymbol").removeClass("collapsed");
				jQuery("#customManaSymbols").append("<h5>{"+uniq+"}</h5><h5 onclick='deleteCustomManaSymbol(`"+uniq+"`)'>Delete</h5>")
				mana.set(manaSymbol.name, manaSymbol);
			}
		});
	}
	
}

function customManaSymbol(file,size = [1, 1]){
	var reader = new FileReader();
	if((file[0].size/ 1e+6)>=1 ){
		alert("please upload file less than 1MB");return;
	}
    reader.onload = function (e) {
        const url = e.target.result;

		var manaSymbol = {};
		var uniq=makeid(6);
		manaSymbol.name = uniq;
		manaSymbol.path = url;
		manaSymbol.width = size[0];
		manaSymbol.height = size[1];
		manaSymbol.image = new Image();
		// manaSymbol.image.crossOrigin = 'anonymous';
		
		manaSymbol.image.src = url;
		manaSymbol.image.onload=function(){
			mana.set(manaSymbol.name, manaSymbol);
			card.customManaSymbols.push({"name":uniq,"url":url});
			jQuery("#toggleCustomManaSymbol").removeClass("collapsed");
			jQuery("#customManaSymbols").append("<h5>{"+uniq+"}</h5><h5 style='cursor:pointer;' onclick='deleteCustomManaSymbol(`"+uniq+"`)'>Delete</h5>")
		}
		
    }
    reader.readAsDataURL(file[0]);
		
}
function deleteCustomManaSymbol(uniq){
	if(!confirm("delete ?")){
		return;
	}
	var tmp=[];
	for(var item in card.customManaSymbols){
		if(card.customManaSymbols[item].name == uniq){

		}else{
			tmp.push(card.customManaSymbols[item]);
		}
	}
	card.customManaSymbols=tmp;
	loadCustomManaSymbols();

}

function findManaSymbolIndex(string) {
	return mana.get(key) || -1;
}
function getManaSymbol(key) {
	return mana.get(key);
}
//FRAME TAB
function drawFrames() {
	frameContext.clearRect(0, 0, frameCanvas.width, frameCanvas.height);
	var frameToDraw = card.frames.slice().reverse();
	

	var haveDrawnPrePTCanvas = false;
	frameToDraw.forEach(item => {
		if (item.image) {
			if (!haveDrawnPrePTCanvas && drawTextBetweenFrames && item.name.includes('Power/Toughness')) {
				haveDrawnPrePTCanvas = true;
				frameContext.globalCompositeOperation = 'source-over';
				frameContext.globalAlpha = 1;
				frameContext.drawImage(prePTCanvas, 0, 0, frameCanvas.width, frameCanvas.height);
			}
			frameContext.globalCompositeOperation = item.mode || 'source-over';
			frameContext.globalAlpha = item.opacity / 100 || 1;
			if (item.opacity == 0) {
				frameContext.globalAlpha = 0;
			}
			var bounds = item.bounds || {};
			var ogBounds = item.ogBounds || bounds;
			frameX = Math.round(scaleX(bounds.x || 0));
			frameY = Math.round(scaleY(bounds.y || 0));
			frameWidth = Math.round(scaleWidth(bounds.width || 1));
			frameHeight = Math.round(scaleHeight(bounds.height || 1));
			frameMaskingContext.globalCompositeOperation = 'source-over';
			frameMaskingContext.drawImage(black, 0, 0, frameMaskingCanvas.width, frameMaskingCanvas.height);
			frameMaskingContext.globalCompositeOperation = 'source-in';
			item.masks.forEach(mask => frameMaskingContext.drawImage(mask.image, scaleX((bounds.x || 0) - (ogBounds.x || 0) - ((ogBounds.x || 0) * ((bounds.width || 1) / (ogBounds.width || 1) - 1))), scaleY((bounds.y || 0) - (ogBounds.y || 0) - ((ogBounds.y || 0) * ((bounds.height || 1) / (ogBounds.height || 1) - 1))), scaleWidth((bounds.width || 1) / (ogBounds.width || 1)), scaleHeight((bounds.height || 1) / (ogBounds.height || 1))));
			if (item.preserveAlpha) { //preserves alpha, and blends colors using an alpha that only cares about the mask(s), and the user-set opacity value
				//draw the image onto a separate canvas to view its unaltered state
				frameCompositingContext.clearRect(0, 0, frameCanvas.width, frameCanvas.height);
				frameCompositingContext.drawImage(item.image, frameX, frameY, frameWidth, frameHeight);
				//create pixel arrays for the existing image, new image, and alpha mask
				var existingData = frameContext.getImageData(0, 0, frameCanvas.width, frameCanvas.height)
				var existingPixels = existingData.data;
				var newPixels = frameCompositingContext.getImageData(0, 0, frameCanvas.width, frameCanvas.height).data;
				var maskPixels = frameMaskingContext.getImageData(0, 0, frameCanvas.width, frameCanvas.height).data;
				const functionalAlphaMultiplier = frameContext.globalAlpha / 255;
				//manually blends colors, basing blending-alpha on the masks and desired draw-opacity, but preserving alpha
				for (var i = 0; i < existingPixels.length; i += 4) {
					const functionalAlpha = maskPixels[i + 3] * functionalAlphaMultiplier //functional alpha = alpha ignoring source image
					if (newPixels[i + 3] > 0) { //Only blend if the new image has alpha
						existingPixels[  i  ] = existingPixels[  i  ] * (1 - functionalAlpha) + newPixels[  i  ] * functionalAlpha; //RED
						existingPixels[i + 1] = existingPixels[i + 1] * (1 - functionalAlpha) + newPixels[i + 1] * functionalAlpha; //GREEN
						existingPixels[i + 2] = existingPixels[i + 2] * (1 - functionalAlpha) + newPixels[i + 2] * functionalAlpha; //BLUE
					}
				}
				frameContext.putImageData(existingData, 0, 0);
			} else {
				//mask the image
				frameMaskingContext.drawImage(item.image, frameX, frameY, frameWidth, frameHeight);
				//color overlay
				if (item.colorOverlayCheck) {frameMaskingContext.globalCompositeOperation = 'source-in'; frameMaskingContext.fillStyle = item.colorOverlay; frameMaskingContext.fillRect(0, 0, frameMaskingCanvas.width, frameMaskingCanvas.height);}
				//HSL adjustments
				if (item.hslHue || item.hslSaturation || item.hslLightness) {
					hsl(frameMaskingCanvas, item.hslHue || 0, item.hslSaturation || 0, item.hslLightness || 0);
				}
				//erase mode
				if (item.erase) {frameContext.globalCompositeOperation = 'destination-out';}
				frameContext.drawImage(frameMaskingCanvas, 0, 0, frameCanvas.width, frameCanvas.height);
			}
		}
	});
	if (!haveDrawnPrePTCanvas && drawTextBetweenFrames) {
		haveDrawnPrePTCanvas = true;
		frameContext.globalCompositeOperation = 'source-over';
		frameContext.globalAlpha = 1;
		frameContext.drawImage(prePTCanvas, 0, 0, frameCanvas.width, frameCanvas.height);
	}
	drawCard();
}
function loadFramePacks(framePackOptions = []) {
	
	
	framePackOptions.forEach(item => {
		var framePackOption = document.createElement('option');
		framePackOption.innerHTML = item.name;
		if (item.value == 'disabled') {
			framePackOption.disabled = true;
		} else {
			framePackOption.value = item.value;
		}
		document.querySelector('#selectFramePack').appendChild(framePackOption);
	});
	loadScript("/js/frames-beta/pack" + document.querySelector('#selectFramePack').value + ".js");
}
async function loadFramePacksCustoms(framePackOptions = []) {
	await sleep(3000)
	if(jQuery("#selectFrameGroup").find("option:selected").attr("data-custom") == "true"){
		document.querySelector('#selectFramePack').innerHTML = null;
	}
	
	var framePackOption = document.createElement('option');
	framePackOption.disabled = true;
	framePackOption.innerHTML='MTGCardsmith Customs';
	// document.querySelector('#selectFramePack').appendChild(framePackOption);
	framePackOptions.forEach(item => {
		var framePackOption = document.createElement('option');
		framePackOption.innerHTML = item.name;
		if (item.value == 'disabled') {
			framePackOption.disabled = true;
		} else {
			framePackOption.value = item.value;
		}
		framePackOption.dataset.custom="true";
		document.querySelector('#selectFramePack').appendChild(framePackOption);
	});
	if(jQuery("#selectFrameGroup").find("option:selected").attr("data-custom") == "true"){
		loadScript("/js/frames-beta/pack" + document.querySelector('#selectFramePack').value + ".js");
	}
}
function loadFramePack(frameOptions = availableFrames,customOnly=false) {
	var bounds=[];
	resetDoubleClick();
	document.querySelector('#frame-picker').innerHTML = null;
	const framePicker = document.querySelector('#frame-picker');
	frameOptions.forEach(item => {
		if(bounds.x == undefined && item.bounds != undefined){
			bounds=item.bounds;
		}
		var frameOption = document.createElement('div');
		frameOption.classList = 'frame-option modal-card hidden tooltipp';
		if(item.color != undefined) frameOption.setAttribute('data-color', item.color);
		if(item.name != undefined) frameOption.setAttribute('data-name', item.name);
		
		frameOption.onclick = frameOptionClicked;
		// frameOption.ondblclick = frameOptionClicked2;
		var frameOptionImage = document.createElement('img');
		frameOption.appendChild(frameOptionImage);

		frameOptionImage.onload = function() {
			this.parentElement.classList.remove('hidden');
		}
		if (!item.noThumb && !item.src.includes('/img/black.png')) {
			frameOptionImage.src = fixUri(item.src.replace('.png', 'Thumb.png').replace('.svg', 'Thumb.png'));
		} else {
			frameOptionImage.src = fixUri(item.src);
		}
		if(frameOptionImage.src.indexOf("theList/")!==-1){
			// jQuery(frameOption).append("<span class='tooltiptext'><img style='width:100%' loading='lazy' src='"+frameOptionImage.src.replace('Thumb.svg', '.svg')+"'></span>") //tmpp?
		}else{
			// jQuery(frameOption).append("<span class='tooltiptext'><img style='width:100%' loading='lazy' src='"+frameOptionImage.src.replace('Thumb.png', '.png').replace('Thumb.svg', '.svg')+"'></span>")
		}
			console.log(item.category)
			if (item.category) {
				const catAttr = item.category;
				const catSelector = `.frame-option[dt-cat="${catAttr}"]`;
				let categoryDiv = framePicker.querySelector(catSelector);

				if (!categoryDiv) {
						// Create category divider if not exists
						
						frameOption.className = 'frame-option modal-card hidden tooltipp';
						frameOption.setAttribute('style', 'width: 100%; color: white; pointer-events: none;max-width:100%');
						frameOption.setAttribute('dt-cat', catAttr);
						frameOption.innerHTML = `<h3>${catAttr}</h3>`;
						framePicker.appendChild(frameOption);
				}

				// Insert frameOption after the category div
				framePicker.appendChild(frameOption);
		} else {
				// No category, just append normally
				framePicker.appendChild(frameOption);
		}
		
		// document.querySelector('#frame-picker').appendChild(frameOption);

	})
	var xhr = new XMLHttpRequest();
	var customFramePath = "/js/customFrames-beta/Custom"+document.querySelector('#selectFramePack').value+".json";
    xhr.open('GET', customFramePath, true);
    xhr.responseType = 'json';
    xhr.onload = function() {
    	if(customOnly == true){
    		availableFrames=[]
    	}
      var status = xhr.status;
      if (status === 200) {
      	var moreFrames=xhr.response;
      	for(var indexx in moreFrames){
      		item=moreFrames[indexx]
			var frameOption = document.createElement('div');
			frameOption.classList = 'frame-option hidden tooltipp is-custom';
			
			frameOption.onclick = frameOptionClicked;

			// frameOption.ondblclick = frameOptionClicked2;
			var frameOptionImage = document.createElement('img');
			frameOption.appendChild(frameOptionImage);

			frameOptionImage.onload = function() {
				this.parentElement.classList.remove('hidden');
			}
			if (!item.noThumb && !item.src.includes('/img/black.png')) {
				frameOptionImage.src = fixUri(item.src.replace('.png', 'Thumb.png').replace('.svg', 'Thumb.png'));
			} else {
				frameOptionImage.src = fixUri(item.src);
			}
			jQuery(frameOption).append("<span class='tooltiptext'><img style='width:100%' loading='lazy' src='"+frameOptionImage.src.replace('Thumb.png', '.png').replace('Thumb.svg', '.svg')+"'></span>")
			document.querySelector('#frame-picker').appendChild(frameOption);
			
				if(item.isBound == "true" && item.bounds!= undefined && item.bounds.x != undefined){
					// item.bounds=bounds;
					item.bounds.width=bounds.width
					item.bounds.height=bounds.height
					item.bounds.x=item.bounds.x / card.width;
					item.bounds.y=item.bounds.y / card.height;
					// console.log(item.boundsVal.x);
					// item.bounds.x=item.boundsVal.x / card.width;
					// item.bounds.y=item.boundsVal.y / card.height;
			
				}else if(item.isBound == "true"){
					item.bounds=bounds;
				}
				
						
			availableFrames.push(item)

		}
      } else {
      }
    };
	if (window.MTGCS_BETA_CUSTOM_FRAME_PATHS instanceof Set && window.MTGCS_BETA_CUSTOM_FRAME_PATHS.has(customFramePath)) {
		xhr.send();
	}
	document.querySelector('#mask-picker').innerHTML = '';
	if(customOnly == false){
		// document.querySelector('#frame-picker').children[0].click();
	}
	
	if (mtgcsBetaStorage.getItem('autoLoadFrameVersion') == 'true') {
		document.querySelector('#loadFrameVersion').click();
	}
}
function autoLoadFrameVersion() {
	// mtgcsBetaStorage.setItem('autoLoadFrameVersion', document.querySelector('#autoLoadFrameVersion').checked);
	mtgcsBetaStorage.setItem('autoLoadFrameVersion', true);
}
function frameOptionClicked2(event) {
	var clickedFrameOption = event.target.closest('.frame-option');
	Array.from(document.querySelectorAll('.frame-option.selected2')).forEach(element => element.classList.remove('selected2'));
	clickedFrameOption.classList.add('selected2');
	addFrame()

}
function frameOptionClicked(event) {
	showAlert("Frame Added")
	const button = doubleClick(event, 'frame');
	const clickedFrameOption = event.target.closest('.frame-option');
	const newFrameIndex = getElementIndex(clickedFrameOption);
	if (newFrameIndex != selectedFrameIndex || document.querySelector('#mask-picker').innerHTML == '') {
		resetDoubleClick();
		Array.from(document.querySelectorAll('.frame-option.selected')).forEach(element => element.classList.remove('selected'));
		clickedFrameOption.classList.add('selected');
		selectedFrameIndex = newFrameIndex;
		if (!availableFrames[selectedFrameIndex].noDefaultMask) {
			document.querySelector('#mask-picker').innerHTML = '<div class="mask-option" ondblclick="maskOptionDoubleClicked(event)" onclick="maskOptionClicked(event)"><img style="    width: 86px;" src="' + black.src + '"><p>No Mask</p></div>';
		} else {
			document.querySelector('#mask-picker').innerHTML = '';
		}
		document.querySelector('#selectedPreview').innerHTML = '(Selected: ' + availableFrames[selectedFrameIndex].name + ', No Mask)';
		if (availableFrames[selectedFrameIndex].masks) {
			availableFrames[selectedFrameIndex].masks.forEach(item => {
				const maskOption = document.createElement('div');
				maskOption.classList = 'mask-option hidden';
				maskOption.onclick = maskOptionClicked;
				maskOption.ondblclick = maskOptionDoubleClicked;
				const maskOptionImage = document.createElement('img');
				maskOption.appendChild(maskOptionImage);
				maskOptionImage.onload = function() {
					this.parentElement.classList.remove('hidden');
				}
				maskOptionImage.src = fixUri(item.src.replace('.png', 'Thumb.png').replace('.svg', 'Thumb.png'));
				const maskOptionLabel = document.createElement('p');
				maskOptionLabel.innerHTML = item.name;
				maskOption.appendChild(maskOptionLabel);
				document.querySelector('#mask-picker').appendChild(maskOption);
			});
		}
		const firstChild = document.querySelector('#mask-picker').firstChild;
		firstChild.classList.add('selected');
		firstChild.click();
	} else if (button) { button.click(); resetDoubleClick(); }
	frameOptionClicked2(event);
}
async function addFrameCustom(additionalMasks,event,imgSrc,Name) {


	const uploadedFrame = {name:Name, src:imgSrc, noThumb:false};
	var frameToAdd = uploadedFrame;
	var maskThumbnail = true;
	loadingFrame=false;
	if (true) {
		// The frame is being added manually by the user, so we must process which mask(s) they have selected
		var noDefaultMask = 0;
		if (frameToAdd.noDefaultMask) {noDefaultMask = 1;}
		if (frameToAdd.masks && selectedMaskIndex + noDefaultMask > 0) {
			frameToAdd.masks = frameToAdd.masks.slice(selectedMaskIndex - 1 + noDefaultMask, selectedMaskIndex + noDefaultMask);
		} else {
		 	frameToAdd.masks = [];
		 	maskThumbnail = false;
		}
		additionalMasks.forEach(item => {
			if (item.name in replacementMasks) {
				item.src = replacementMasks[item.name];
			}
			frameToAdd.masks.push(item);
		});
		// Likewise, we now add any complementary frames
		if ('complementary' in frameToAdd && frameToAdd.masks.length == 0) {
			if (typeof frameToAdd.complementary == 'number') {
				frameToAdd.complementary = [frameToAdd.complementary];
			}
			const realFrameIndex = selectedFrameIndex;
			for (const index of frameToAdd.complementary) {
				selectedFrameIndex = index;
				await addFrame();
			}
			selectedFrameIndex = realFrameIndex;
		}
	}
	frameToAdd.masks.forEach(item => {
		item.image = new Image();
		item.image.crossOrigin = 'anonymous';
		item.image.src = blank.src;
		item.image.onload = drawFrames;
		item.image.src = fixUri(item.src);
	});
	frameToAdd.image = new Image();
	frameToAdd.image.crossOrigin = 'anonymous'
	frameToAdd.image.src = blank.src;
	frameToAdd.image.onload = drawFrames;
	if ('stretch' in frameToAdd) {
		stretchSVG(frameToAdd);
	} else {
		frameToAdd.image.src = fixUri(frameToAdd.src);
	}
	if (!loadingFrame) {
		card.frames.unshift(frameToAdd);
	}
	var frameElement = document.createElement('div');
	frameElement.classList = 'draggable frame-element';
	frameElement.draggable = 'true';
	frameElement.ondragstart = dragStart;
	frameElement.ondragend = dragEnd;
	frameElement.ondragover = dragOver;
	frameElement.ontouchstart = dragStart;
	frameElement.ontouchend = dragEnd;
	frameElement.ontouchmove = touchMove;
	frameElement.onclick = frameElementClicked;
	var frameElementImage = document.createElement('img');
	if (frameToAdd.noThumb || frameToAdd.src.includes('/img/black.png')) {
		frameElementImage.src = fixUri(frameToAdd.src);
	} else {
		frameElementImage.src = fixUri(frameToAdd.src.replace('.png', 'Thumb.png'));
	}
	frameElement.appendChild(frameElementImage);
	var frameElementMask = document.createElement('img');
	if (maskThumbnail) {
		frameElementMask.src = fixUri(frameToAdd.masks[0].src.replace('.png', 'Thumb.png'));
	} else {
		frameElementMask.src = black.src;
	}
	frameElement.appendChild(frameElementMask);
	var frameElementLabel = document.createElement('h4');
	frameElementLabel.innerHTML = frameToAdd.name;
	frameToAdd.masks.forEach(item => frameElementLabel.innerHTML += ', ' + item.name);
	frameElement.appendChild(frameElementLabel);
	var frameElementClose = document.createElement('h4');
	frameElementClose.innerHTML = 'X';
	frameElementClose.classList = 'frame-element-close';
	frameElementClose.onclick = removeFrame;
	frameElement.appendChild(frameElementClose);
	document.querySelector('#frame-list').prepend(frameElement);
	bottomInfoEdited();
}
function maskOptionDoubleClicked(event) {
	selectedFrame.masks = selectedFrame.masks.filter(mask => {
		return !(
			mask.name.includes(" Added") 
			
		);
	});

	var el = event.currentTarget;
  var img = el.querySelector('img');
  var name = el.querySelector('p').textContent;
	if(name.trim().toLowerCase() == "no mask"){
		drawFrames();return;
	}
  var url = img.src;
	var item={name:name+" Added",src:url}
	if (item.name in replacementMasks) {
		if (replacementMasks[item.name].startsWith("img")) {
				replacementMasks[item.name] = "/" + replacementMasks[item.name];
		}
		item.src = replacementMasks[item.name];
	}
	selectedFrame.masks.push(item);
	
		selectedFrame.masks.forEach(item => {
			item.image = new Image();
			item.image.crossOrigin = 'anonymous';
			item.image.src = blank.src;
			item.image.onload = drawFrames;
			item.image.src = fixUri(item.src.replace('Thumb.png', '.png'));
			console.log(item.image.src)
		});
		drawFrames()
}
function maskOptionClicked(event) {
	var button = doubleClick(event, 'mask');
	const clickedMaskOption = event.target.closest('.mask-option');
	(document.querySelector('.mask-option.selected').classList || document.querySelector('body').classList).remove('selected');
	clickedMaskOption.classList.add('selected');
	const newMaskIndex = getElementIndex(clickedMaskOption)
	if (newMaskIndex != selectedMaskIndex) { button = null; }
	selectedMaskIndex = newMaskIndex;
	var selectedMaskName = 'No Mask'
	if (selectedMaskIndex > 0) {selectedMaskName = availableFrames[selectedFrameIndex].masks[selectedMaskIndex - 1].name;}
	document.querySelector('#selectedPreview').innerHTML = '(Selected: ' + availableFrames[selectedFrameIndex].name + ', ' + selectedMaskName + ')';
	if (button) { button.click(); resetDoubleClick(); }
}
function resetDoubleClick() {
	lastFrameClick, lastMaskClick = null, null;
}
function doubleClick(event, maskOrFrame) {
	const currentClick = (new Date()).getTime();
	var lastClick = null;
	if (maskOrFrame == 'mask') {
		lastClick = lastMaskClick;
		lastMaskClick = currentClick;
	} else {
		lastClick = lastFrameClick + 0;
		lastFrameClick = currentClick + 0;
	}
	if (lastClick && lastClick + 500 > currentClick) {
		var buttonID = null;
		if (event.shiftKey) {
			buttonID = '#addToRightHalf';
		} else if (event.ctrlKey) {
			buttonID = '#addToLeftHalf';
		} else if (event.altKey) {
			buttonID = '#addToMiddleThird';
		} else {
			buttonID = '#addToFull';
		}
		return document.querySelector(buttonID);
	}
	return null;
}
async function frameElementMaskAdd(event,additionalMasks = false){
	console.log(masks);
	selectedFrame.masks = selectedFrame.masks.filter(mask => {
		return !(
			mask.name.includes("Right Half") ||
			mask.name.includes("Left Half") ||
			mask.name.includes("Third")
		);
	});
	if(additionalMasks == false){
		drawFrames();
		return;
	}
	additionalMasks.forEach(item => {
		if (item.name in replacementMasks) {
			if (replacementMasks[item.name].startsWith("img")) {
					replacementMasks[item.name] = "/" + replacementMasks[item.name];
			}
			item.src = replacementMasks[item.name];
		}
		item.image = new Image();
		item.image.crossOrigin = 'anonymous';
		item.image.src = blank.src;
		item.image.onload = drawFrames;
		item.image.src = fixUri(item.src);
		selectedFrame.masks.push(item);
	});
	
	drawFrames();
}
function openWorkspace(ele,event){
  jQuery('#pop-1').show();
  var src=jQuery(ele).parents(".silver-bar").find(".frame-cover-small").attr("src");
  jQuery("#small-frame").attr("src",src);
	var selectedFrameElement = event.target.closest('.frame-element');
		selectedFrame = card.frames[Array.from(selectedFrameElement.parentElement.children).indexOf(selectedFrameElement)];
}
async function addFrame(additionalMasks = [], loadingFrame = false) {
	var frameToAdd = JSON.parse(JSON.stringify(availableFrames[selectedFrameIndex]));
	var isCustom='';
	var dataCat='';
	var dataName='';
	if(frameToAdd.cat != undefined ){
		isCustom='is-custom';
		dataCat=frameToAdd.cat;
		dataName=frameToAdd.name;
		if(frameToAdd.text != undefined){
			Object.keys(frameToAdd.text).forEach(key => {
				console.log(frameToAdd.text[key])
				if(frameToAdd.text[key].x != undefined && card.text[key] != undefined){
					card.text[key].x=frameToAdd.text[key].x;
				}
				if(frameToAdd.text[key].y != undefined && card.text[key] != undefined){
					card.text[key].y=frameToAdd.text[key].y;
				}
				loadTextOptions(card.text)
				})
		}
	}
	var maskThumbnail = true;
	if (!loadingFrame) {
		// The frame is being added manually by the user, so we must process which mask(s) they have selected
		var noDefaultMask = 0;
		if (frameToAdd.noDefaultMask) {noDefaultMask = 1;}
		if (frameToAdd.masks && selectedMaskIndex + noDefaultMask > 0) {
			frameToAdd.masks = frameToAdd.masks.slice(selectedMaskIndex - 1 + noDefaultMask, selectedMaskIndex + noDefaultMask);
		} else {
		 	frameToAdd.masks = [];
		 	maskThumbnail = false;
		}
		additionalMasks.forEach(item => {
			if (item.name in replacementMasks) {
				if (replacementMasks[item.name].startsWith("img")) {
						replacementMasks[item.name] = "/" + replacementMasks[item.name];
				}
				item.src = replacementMasks[item.name];
			}
			frameToAdd.masks.push(item);
		});
		// Likewise, we now add any complementary frames
		if ('complementary' in frameToAdd && frameToAdd.masks.length == 0) {
			if (typeof frameToAdd.complementary == 'number') {
				frameToAdd.complementary = [frameToAdd.complementary];
			}
			const realFrameIndex = selectedFrameIndex;
			for (const index of frameToAdd.complementary) {
				selectedFrameIndex = index;
				await addFrame();
			}
			selectedFrameIndex = realFrameIndex;
		}
	} else {
		frameToAdd = loadingFrame;
		if (frameToAdd.masks.length == 0 || (frameToAdd.masks[0].src.includes('/img/frames/mask'))) {
			maskThumbnail = false;
		}
	}
	frameToAdd.masks.forEach(item => {
		item.image = new Image();
		item.image.crossOrigin = 'anonymous';
		item.image.src = blank.src;
		item.image.onload = drawFrames;
		item.image.src = fixUri(item.src);
	});
	frameToAdd.image = new Image();
	frameToAdd.image.crossOrigin = 'anonymous'
	frameToAdd.image.src = blank.src;
	frameToAdd.image.onload = drawFrames;
	if ('stretch' in frameToAdd) {
		stretchSVG(frameToAdd);
	} else {
		frameToAdd.image.src = fixUri(frameToAdd.src);
	}
	if (!loadingFrame) {
		
		card.frames.unshift(frameToAdd);
	}
	// var frameElement = document.createElement('div');
	// frameElement.classList = 'draggable frame-element '+isCustom;
	// frameElement.dataset.cat=dataCat;
	// frameElement.dataset.name=dataName;
	// frameElement.draggable = 'true';
	// frameElement.ondragstart = dragStart;
	// frameElement.ondragend = dragEnd;
	// frameElement.ondragover = dragOver;
	// frameElement.ontouchstart = dragStart;
	// frameElement.ontouchend = dragEnd;
	// frameElement.ontouchmove = touchMove;
	// frameElement.onclick = frameElementClicked;
	// var frameElementImage = document.createElement('img');
	// if (frameToAdd.noThumb || frameToAdd.src.includes('/img/black.png')) {
	// 	frameElementImage.src = fixUri(frameToAdd.src);
	// } else {
	// 	frameElementImage.src = fixUri(frameToAdd.src.replace('.png', 'Thumb.png'));
	// }
	// frameElement.appendChild(frameElementImage);
	// var frameElementMask = document.createElement('img');
	// if (maskThumbnail) {
	// 	frameElementMask.src = fixUri(frameToAdd.masks[0].src.replace('.png', 'Thumb.png'));
	// } else {
	// 	frameElementMask.src = black.src;
	// }
	// frameElement.appendChild(frameElementMask);
	// var frameElementLabel = document.createElement('h4');
	// frameElementLabel.innerHTML = frameToAdd.name;
	// frameToAdd.masks.forEach(item => frameElementLabel.innerHTML += ', ' + item.name);
	// frameElement.appendChild(frameElementLabel);
	// var frameElementClose = document.createElement('h4');
	// frameElementClose.innerHTML = 'X';
	// frameElementClose.classList = 'frame-element-close';
	// frameElementClose.onclick = removeFrame;
	// frameElement.appendChild(frameElementClose);
	// document.querySelector('#frame-list').prepend(frameElement);
	var wrapper = document.createElement('div');
	wrapper.classList = 'card-inner-tab__inner draggable frame-element';
	wrapper.dataset.cat=dataCat;
	wrapper.dataset.name=dataName;
	wrapper.draggable = 'true';
	wrapper.ondragstart = dragStart;
	wrapper.ondragend = dragEnd;
	wrapper.ondragover = dragOver;
	wrapper.ontouchstart = dragStart;
	wrapper.ontouchend = dragEnd;
	wrapper.ontouchmove = touchMove;
	// wrapper.onclick = frameElementClicked;

// [0] drag grip (LEFT) — the whole row stays draggable; this is the visible affordance.
var dragHandle = document.createElement('span');
dragHandle.className = 'fx-frame-grip';
dragHandle.title = 'Drag to reorder';
dragHandle.setAttribute('aria-hidden', 'true');
dragHandle.innerHTML = '<svg viewBox="0 0 20 20" width="16" height="16" fill="currentColor" aria-hidden="true"><circle cx="7" cy="5" r="1.5"></circle><circle cx="13" cy="5" r="1.5"></circle><circle cx="7" cy="10" r="1.5"></circle><circle cx="13" cy="10" r="1.5"></circle><circle cx="7" cy="15" r="1.5"></circle><circle cx="13" cy="15" r="1.5"></circle></svg>';

var silverBar = document.createElement('div');
silverBar.classList = 'silver-bar';

var silverBarLeft = document.createElement('div');
silverBarLeft.classList = 'silver-bar__left';

var frameCoverSmall = document.createElement('img');
frameCoverSmall.classList = 'frame-cover-small';
	if (frameToAdd.noThumb || frameToAdd.src.includes('/img/black.png')) {
		frameCoverSmall.src = fixUri(frameToAdd.src);
	} else {
		frameCoverSmall.src = fixUri(frameToAdd.src.replace('.png', 'Thumb.png'));
	}
frameCoverSmall.width = 46;
frameCoverSmall.height = 64;

var frameText = document.createElement('p');
	frameText.innerHTML = frameToAdd.name;
	frameToAdd.masks.forEach(item => frameText.innerHTML += ', ' + item.name);
silverBarLeft.appendChild(frameCoverSmall);
var frameElementMask = document.createElement('img');
	if (maskThumbnail) {
		frameElementMask.src = fixUri(frameToAdd.masks[0].src.replace('.png', 'Thumb.png'));
	} else {
		frameElementMask.src = black.src;
	}
	silverBarLeft.appendChild(frameElementMask);
silverBarLeft.appendChild(frameText);

var silverBarRight = document.createElement('div');
silverBarRight.classList = 'silver-bar__right';

// [1][1][0] Workspace
var workspaceLink = document.createElement('a');
workspaceLink.href = 'javascript:void(0)';
workspaceLink.classList = 'pop-open1';
workspaceLink.onclick=function() {
  openWorkspace(this,event); //
};
workspaceLink.textContent = '[Workspace]';

// [1][1][1] cog / settings — MOVED to the right group (was the left-most element).
// href is a no-op so opening the Frame Options popup never scrolls the page to top (#).
var settingsLink = document.createElement('a');
settingsLink.href = 'javascript:void(0)';
settingsLink.classList = 'fx-frame-cog';
settingsLink.onclick = frameElementClicked;
var settingsImg = document.createElement('img');
settingsImg.classList = 'settings-img';
settingsImg.src = '/wp-content/themes/hello-elementor-child/assets/images/settings.png';
settingsImg.width = 27;
settingsImg.height = 28;
settingsLink.appendChild(settingsImg);

// [1][1][2] close / remove
var frameCloseImg = document.createElement('img');
frameCloseImg.classList = 'frame-cover-close';
frameCloseImg.src = '/wp-content/themes/hello-elementor-child/assets/images/frame-cover-close.png';
frameCloseImg.onclick=removeFrame;
frameCloseImg.width = 26;
frameCloseImg.height = 24;

silverBarRight.appendChild(workspaceLink);
silverBarRight.appendChild(settingsLink);
silverBarRight.appendChild(frameCloseImg);

silverBar.appendChild(silverBarLeft);
silverBar.appendChild(silverBarRight);

wrapper.appendChild(dragHandle);
wrapper.appendChild(silverBar);

// Append wherever you want, e.g.:
document.querySelector('#frame-list-new').prepend(wrapper);
	bottomInfoEdited();
}
function removeFrame(event) {
	card.frames.splice(getElementIndex(event.target.closest('.card-inner-tab__inner')), 1);
	// event.target.parentElement.remove();
	event.target.closest('.card-inner-tab__inner').remove();
	drawFrames();
	bottomInfoEdited();
}
function customDraw(ele,key,attr){
	console.log(ele.value)
	console.log(card.text)
	card.text[key][attr]=ele.value;
	loadTextOptions(card.text)
	console.log(card.text)

}
function frameElementClicked(event) {
	if (event && event.preventDefault) event.preventDefault(); // cog is an <a>; never jump the page to top (#)
	jQuery("#pop-frameElement").show();
	if (!event.target.classList.contains('frame-element-close')) {
		var selectedFrameElement = event.target.closest('.frame-element');
		selectedFrame = card.frames[Array.from(selectedFrameElement.parentElement.children).indexOf(selectedFrameElement)];
		// document.querySelector('#frame-element-editor').classList.add('opened');
		selectedFrame.bounds = selectedFrame.bounds || {};
		if (selectedFrame.ogBounds == undefined) {
			selectedFrame.ogBounds = JSON.parse(JSON.stringify(selectedFrame.bounds));
		}
		jQuery("#custom-frame-options").empty();
		if(Array.from(selectedFrameElement.classList).includes('is-custom')){
			
			Object.keys(card.text).forEach(key => {
				var xInput='';
				var yInput='';
				if(card.text[key].x != undefined){
					xInput='<input step="0.1" style="width: 100% !important;text-align: center;" class="w-10 border-0 input-custom-frame" id="custom-'+key+'-x" oninput="customDraw(this,`'+key+'`,`x`)" type="number" value="'+card.text[key].x+'" autocomplete="off">';
				}
				if(card.text[key].y != undefined){
					yInput='<input step="0.1" style="width: 100% !important;text-align: center;" class="w-10 border-0 input-custom-frame" id="custom-'+key+'-y" oninput="customDraw(this,`'+key+'`,`y`)" type="number" value="'+card.text[key].y+'" autocomplete="off">';
				}
				jQuery("#custom-frame-options").append('<div data-id="'+key+'" class="f-32">\
				<h5 class="input-description">'+key+'</h5>\
				<div  class="row">\
						<div class="col-6" style="">\
						<span style="color:white">X:</span>'+xInput+'\
						</div>\
						<div class="col-6" style=" padding-left: 0;padding-right: 20px;  ">\
						<span style="color:white">Y:</span>'+yInput+'\
						</div>\
				</div>\
		</div>');
			});
			jQuery("#custom-frame-options").append("<div style='width:100%;place-content: center;' class='row'><button style='width: auto;' onclick='saveCustomFrameData(this,`"+selectedFrameElement.dataset.cat+"`,`"+selectedFrameElement.dataset.name+"`)'>Save </button>");
			jQuery("#custom-frame-options").append('<div class="d-flex gap-3" style="width:100%"><select style="width:fit-content" id="updateFrameCatSelect" class="input"><option style="font-weight:bold;color:red" disabled>--Regular--</option></option><option value="M15Regular-1">Regular Frames</option><option disabled="">Addons</option><option value="M15LegendCrowns">Legend Crowns</option><option value="M15LegendCrownsFloating">Floating Legend Crowns</option><option value="M15InnerCrowns">Inner Crowns</option><option value="M15Miracle">Miracle</option><option value="M15HoloStamps">Holo Stamps</option><option value="M15DarkPT">Dark Power/Toughness</option><option value="M15Borders">Colored Borders</option><option value="M15CIPips">Color Identity Pips</option><option value="TheList">"The List" Stamp</option><option disabled="">Other Frames</option><option value="M15Lands">Lands</option><option value="Class">Class (D&amp;D)</option><option value="M15Snow">Snow (Kaldheim)</option><option value="M15Mutate">Mutate (Ikoria)</option><option value="M15Nyx">Nyx (Theros)</option><option value="Adventure">Adventures (Eldraine)</option><option value="M15Devoid">Devoid (Zendikar)</option><option value="Aftermath">Aftermath (Amonkhet)</option><option value="Flip">Flip (Kamigawa)</option><option value="Levelers">Levelers (Zendikar)</option><option value="Split">Split Cards</option><option value="Fuse">Fuse Cards</option><option value="Conspiracy">Conspiracies (Draft Matters)</option><option value="Colorshifted">Colorshifted (Planar Chaos)</option><option disabled="">Custom Addons</option><option value="Brawl">Brawl Legend Crowns</option><option style="font-weight:bold;color:red" disabled>--Tokens--</option><option value="TokenRegular-1">Regular</option><option value="TokenTextless-1">Textless</option><option value="TokenTall-1">Tall</option><option value="TokenMonarch">Monarch Token</option><option value="TokenInitiative">Initiative Token</option><option value="TokenDayNight">Day/Night Marker</option><option value="Emblem">Planeswalker Emblems</option><option value="JMPFront">Jumpstart Front Cards</option><option disabled="">Older Tokens</option><option value="TokenRegularM15">Regular (Bordered M15)</option><option value="TokenTextlessM15">Textless (Bordered M15)</option><option value="TokenOld">Original (Old Bordered)</option><option value="TokenUnglued">Unglued</option><option disabled="">Addons</option><option value="M15LegendCrownsFloating">Floating Legend Crowns</option><option value="M15InnerCrowns">Inner Crowns</option><option value="M15HoloStamps">Holo Stamps</option><option value="M15DarkPT">Dark Power/Toughness</option><option value="M15Borders">Colored Borders</option><option value="TheList">"The List" Stamp</option><option disabled="">Custom Addons</option><option value="Brawl">Brawl Legend Crowns</option><option style="font-weight:bold;color:red" disabled>--Sagas--</option><option value="SagaRegular">Regular Frames</option><option disabled="">Addons</option><option value="M15LegendCrowns">Legend Crowns</option><option value="M15InnerCrowns">Inner Crowns</option><option value="M15HoloStamps">Holo Stamps</option><option value="M15Borders">Colored Borders</option><option value="TheList">"The List" Stamp</option><option disabled="">Custom Addons</option><option value="Brawl">Brawl Legend Crowns</option><option style="font-weight:bold;color:red" disabled>--Planeswalkers--</option><option value="PlaneswalkerRegular">Regular</option><option value="PlaneswalkerBorderless">Borderless</option><option value="PlaneswalkerBoxTopper">Extended Art</option><option value="PlaneswalkerTall">Tall</option><option value="PlaneswalkerTallBorderless">Tall Borderless</option><option disabled="">Addons</option><option value="PlaneswalkerHoloStamps">Holo Stamps</option><option disabled="">Special Frames</option><option value="PlaneswalkerNickname">Nickname</option><option value="PlaneswalkerSDCC15">Blackout (SDCC15)</option><option disabled="">DFC Frames</option><option value="PlaneswalkerMDFC">MDFC</option><option value="PlaneswalkerTransformFront">Transform (Front)</option><option value="PlaneswalkerTransformBack">Transform (Back)</option><option value="M15CIPips">Color Identity Pips</option><option value="PlaneswalkerTransformIcons">Transform Icons</option><option style="font-weight:bold;color:red" disabled>--Modal DFCs--</option><option value="ModalRegular">Regular</option><option value="ModalBorderless">Borderless</option><option value="ModalExtended">Extended Art</option><option value="ModalNickname">Nickname</option><option value="ModalShort">Short</option><option value="ModalShortNickname">Short-Nickname</option><option disabled="">Addons</option><option value="ModalLegendCrowns">Regular Legend Crowns</option><option value="ModalLegendCrownsFloating">Floating Legend Crowns</option><option value="ModalLegendCrownsNickname">Nickname Legend Crowns</option><option value="ModalLegendCrownsBrawl">Brawl Legend Crowns</option><option value="M15InnerCrowns">Inner Crowns</option><option value="M15HoloStamps">Holo Stamps</option><option value="M15DarkPT">Dark Power/Toughness</option><option value="M15Borders">Colored Borders</option><option value="M15CIPips">Color Identity Pips</option><option value="TheList">"The List" Stamp</option><option disabled="">Misc</option><option value="ModalHelper">Helper Cards</option><option style="font-weight:bold;color:red" disabled>--Transform--</option><option value="M15TransformFront">Transform (Front)</option><option value="M15TransformBack">Transform (Back)</option><option value="M15CIPips">Color Identity Pips</option><option value="M15TransformTypes">Transform Icons</option><option disabled="">Other Cardtypes</option><option value="SagaDFC">Sagas (Front)</option><option disabled="">Other Frames</option><option value="TransformBorderlessFront">Borderless (Front)</option><option value="TransformBorderlessBack">Borderless (Back)</option><option value="TransformExtendedFront">Extended Art (Front)</option><option value="TransformExtendedBack">Extended Art (Back)</option><option value="TransformSDCC15">SDCC15 (Blackout)</option><option disabled="">Addons</option><option value="TransformLegendCrowns">Legend Crowns</option><option value="TransformLegendCrownsFloating">Floating Legend Crowns</option><option value="TransformLegendCrownsNickname">Nickname Legend Crowns</option><option value="M15InnerCrowns">Inner Crowns</option><option value="M15HoloStamps">Holo Stamps</option><option value="M15DarkPT">Dark Power/Toughness</option><option value="TheList">"The List" Stamp</option><option disabled="">Custom Addons</option><option value="TransformLegendCrownsBrawl">Brawl Crowns</option><option style="font-weight:bold;color:red" disabled>--Showcase Frames--</option><option disabled="">Set Showcase Frames (Chronological)</option><option value="DMUStainedGlass">Stained Glass (DMU)</option><option value="SNCGilded">Golden Age (SNC)</option><option value="SNCArtDeco">Art Deco (SNC)</option><option value="SNCSkyscraper">Skyscraper (SNC)</option><option value="NeoNinja">Ninja (NEO)</option><option value="NeoSamurai">Samurai (NEO)</option><option value="NeoNeon">Neon (NEO)</option><option value="Fang">Fang (VOW)</option><option value="Equinox">Equinox (MID)</option><option value="EternalNight">Eternal Night (MID)</option><option value="DNDSourcebook">D&amp;D Sourcebook (AFR)</option><option value="DNDModule">D&amp;D Module (AFR)</option><option value="MH2">Sketch Cards (MH2)</option><option value="MysticalArchive">Mystical Archive (STA)</option><option value="MysticalArchiveJP">Japanese Mystical Archive (STA)</option><option value="MysticalArchiveJPHorizontal">Horizontal Japanese Mystical Archive (STA)</option><option value="Praetors">Praetors (KHM)</option><option value="Kaldheim-2">Kaldheim (KHM)</option><option value="KaldheimNonleg">Nonlegendary Kaldheim (KHM)</option><option value="CommanderLegends">Commander Legends (CMR)</option><option value="ZendikarRising">Zendikar Rising (ZNR)</option><option value="M21">M21 Signature Spellbooks (M21)</option><option value="M15NyxShowcase">Theros Beyond Death (THB)</option><option value="Storybook">Eldraine Storybooks (ELD)</option><option disabled="">Generic Showcase Frames</option><option value="GenericShowcase">Borderless</option><option value="M15ClearTextboxes">Fullart</option><option value="M15Nickname">Nickname ("Godzilla")</option><option value="M15BoxTopper">Extended Art (Regular)</option><option value="M15ExtendedArtShort">Extended Art (Shorter Textbox)</option><option value="FNM">FNM Promo (Inverted Promos)</option><option value="UB">Universes Beyond</option><option value="FullText">Full Text</option><option value="Etched">Etched (Commander Precons)</option><option disabled="">Masterpieces/Other</option><option value="ExpeditionZNR-1">ZNR Expeditions (2020)</option><option value="SignatureSpellbook">Signature Spellbook (Jace/Gideon)</option><option value="Ixalan">Ixalan Maps</option><option value="Invocation">Amonkhet Invocations (u/Smyris)</option><option value="Invention">Kaladesh Inventions</option><option value="ExpeditionBFZ-1">BFZ Expeditions (2015)</option><option value="SDCC15">SDCC15 (Blackout)</option><option value="FutureRegular">Future Shifted</option><option disabled="">Addons</option><option value="M15LegendCrowns">Legend Crowns</option><option value="M15LegendCrownsFloating">Floating Legend Crowns</option><option value="M15InnerCrowns">Inner Crowns</option><option value="M15HoloStamps">Holo Stamps</option><option value="M15DarkPT">Dark Power/Toughness</option><option value="M15Borders">Colored Borders</option><option value="M15CIPips">Color Identity Pips</option><option value="TheList">"The List" Stamp</option><option disabled="">Custom Addons</option><option value="Brawl">Brawl Legend Crowns</option><option style="font-weight:bold;color:red" disabled>--Promos (Tall Art)--</option><option value="PromoOpenHouse">Regular Frames</option><option value="PromoRegular-1">Borderless Frames</option><option value="IkoShort">Borderless Frames (Extra Short)</option><option value="PromoExtended">Extended Art Frames</option><option value="PromoNickname">Nickname Frames</option><option value="PromoGenericShowcase">Generic Showcase</option><option disabled="">Addons</option><option value="M15LegendCrowns">Legend Crowns</option><option value="M15LegendCrownsFloating">Floating Legend Crowns</option><option value="M15InnerCrowns">Inner Crowns</option><option value="M15HoloStamps">Holo Stamps</option><option value="M15DarkPT">Dark Power/Toughness</option><option value="M15Borders">Colored Borders</option><option value="TheList">"The List" Stamp</option><option disabled="">Custom Addons</option><option value="Brawl">Brawl Legend Crowns</option><option style="font-weight:bold;color:red" disabled>--Textless/FullArt--</option><option disabled="">Basic Lands</option><option value="NeoBasics">Kamigawa Basics (NEO)</option><option value="TextlessBasicsSNC">Fullart Basics (SNC)</option><option value="TextlessBasics">Fullart Basics (THB)</option><option value="ZendikarBasic-1">Fullart Basics (ZEN)</option><option value="FullartBasicRoundBottom">Fullart Snow Basics</option><option value="Unstable">Unstable Basics (UST)</option><option value="Unhinged">Unhinged Basics (UNH)</option><option disabled="">Other</option><option value="TextlessGenericShowcase">Generic Showcase</option><option value="MagicFest">Magic Fest Promos</option><option disabled="">Addons</option><option value="M15LegendCrowns">Legend Crowns</option><option value="M15LegendCrownsFloating">Floating Legend Crowns</option><option value="M15InnerCrowns">Inner Crowns</option><option value="M15HoloStamps">Holo Stamps</option><option value="M15DarkPT">Dark Power/Toughness</option><option value="M15Borders">Colored Borders</option><option value="TheList">"The List" Stamp</option><option disabled="">Custom Addons</option><option value="Brawl">Brawl Legend Crowns</option><option style="font-weight:bold;color:red" disabled>--Custom--</option><option value="MiscCustom">Misc. Custom Frames</option><option value="CustomDeckCover">Deck Covers</option><option value="SimpleInventions">Simple Inventions</option><option value="Tapped">Tapped (Horizontal M15)</option><option value="CustomDualLands">Textless Duals</option><option value="SeventhTextless">Textless Seventh</option><option value="PlaneswalkerSeventh">Seventh Edition Planeswalkers</option><option value="OldSaga">Seventh Edition Sagas</option><option value="OldFloating">Floating Old Border</option><option value="OldFloatingShort">Floating Old Border (Short)</option><option disabled="">Classicshifted Series</option><option value="Classicshifted">Classicshifted</option><option value="ClassicshiftedLands">Classicshifted Lands</option><option value="ClassicshiftedPlaneswalker">Classicshifted Planeswalkers</option><option value="ClassicshiftedPlaneswalkerTransform">Classicshifted Planeswalker Transform Addons</option><option value="ClassicshiftedSaga">Classicshifted Sagas</option><option value="ClassicshiftedDFC">Classicshifted MDFC Addons</option><option value="ClassicshiftedTransform">Classicshifted Transform Addons</option><option value="ClassicshiftedCIPips">Color Identity Pips</option><option disabled="">Showcase Frame Varients</option><option value="NEONeonShort">Short Neon (NEO)</option><option value="SNCGildedColored">Colored Golden Age (SNC)</option><option value="SNCGildedTextless">Textless Golden Age (SNC)</option><option value="EquinoxTextless">Textless Equinox (MID)</option><option value="MysticalArchiveJPHorizontal">Horizontal Japanese Mystical Archive (STA)</option><option value="AKHInvocationExtended">Extended Art Invocations</option><option value="TextlessInvention">Textless Inventions</option><option disabled="">Custom Addons</option><option value="Brawl">Brawl Legend Crowns</option><option disabled="">Custom Community Frames</option><option value="Cartoony">Cartoony - Sheepwave</option><option value="CustomNeon">Neon - Elry</option><option value="FeuerAmeiseIxalan">Ixalan - @feuer_ameise</option><option value="FeuerAmeiseKaldheim">Kaldheim, Fullart - @feuer_ameise</option><option value="CustomCelidAsap">Celids Asap</option><option value="CustomMagraoKaldheim">Magraos Kaldheim</option><option style="font-weight:bold;color:red" disabled>--Old/Misc--</option><option disabled="">Old</option><option value="FutureRegular">Future Shifted</option><option value="8thColorshifted">Colorshifted</option><option value="8th">8th Edition</option><option value="Seventh">Seventh Edition</option><option value="SeventhButFifth">Fifth Edition</option><option value="Fourth">Fourth Edition</option><option value="Legends">Legends Multicolored</option><option value="ABU">Alpha/Beta/Unlimited</option><option disabled="">Misc</option><option value="Playtest">Playtest Cards</option><option value="Dungeon">Dungeon (AFR)</option><option value="Planechase">Planechase</option><option value="Vanguard">Vanguard</option><option value="Cardback">Cardback</option><option style="font-weight:bold;color:red" disabled>--1/8 Inch Margin--</option><option value="Margin-1">Generic Margins</option><option value="MarginDNDModule">D&amp;D Module Margins</option><option value="MarginMysticalArchive">Mystical Archive Margins</option><option value="MarginUnstable">Unstable Basics Margins</option><option value="MarginInvocation">Invocation Margins</option><option disabled="">Custom Margins</option><option value="CustomMarginCelidAsap">Celids Asap Margins</option><option style="font-weight:bold;color:red" disabled>--Flesh and Blood--</option><option value="FABRegular">Generic Frames</option><option value="FABClasses">Class Frames</option><option value="FABHeroes">Hero Frames</option><option value="FABFabled">Fabled Frame</option><option disabled="">Talents</option><option value="FABLight">Light Frames</option><option value="FABShadow">Shadow Frames</option><option value="FABElemental">Elemental Frames</option></select>\
			<button onclick="updateFrameCat(this,`'+selectedFrameElement.dataset.cat+'`,`'+selectedFrameElement.dataset.name+'`)">Update Category</button></div>')
		}
		// Basic manipulations
		document.querySelector('#frame-editor-x').value = scaleWidth(selectedFrame.bounds.x || 0);
		document.querySelector('#frame-editor-x').onchange = (event) => {selectedFrame.bounds.x = (event.target.value / card.width); drawFrames();}
		document.querySelector('#frame-editor-y').value = scaleHeight(selectedFrame.bounds.y || 0);
		document.querySelector('#frame-editor-y').onchange = (event) => {selectedFrame.bounds.y = (event.target.value / card.height); drawFrames();}
		document.querySelector('#frame-editor-width').value = scaleWidth(selectedFrame.bounds.width || 1);
		document.querySelector('#frame-editor-width').onchange = (event) => {selectedFrame.bounds.width = (event.target.value / card.width); drawFrames();}
		document.querySelector('#frame-editor-height').value = scaleHeight(selectedFrame.bounds.height || 1);
		document.querySelector('#frame-editor-height').onchange = (event) => {selectedFrame.bounds.height = (event.target.value / card.height); drawFrames();}
		document.querySelector('#frame-editor-x-input').value = scaleWidth(selectedFrame.bounds.x || 0);
		document.querySelector('#frame-editor-x-input').onchange = (event) => {selectedFrame.bounds.x = (event.target.value / card.width); drawFrames();}
		document.querySelector('#frame-editor-y-input').value = scaleHeight(selectedFrame.bounds.y || 0);
		document.querySelector('#frame-editor-y-input').onchange = (event) => {selectedFrame.bounds.y = (event.target.value / card.height); drawFrames();}
		document.querySelector('#frame-editor-width-input').value = scaleWidth(selectedFrame.bounds.width || 1);
		document.querySelector('#frame-editor-width-input').onchange = (event) => {selectedFrame.bounds.width = (event.target.value / card.width); drawFrames();}
		document.querySelector('#frame-editor-height-input').value = scaleHeight(selectedFrame.bounds.height || 1);
		document.querySelector('#frame-editor-height-input').onchange = (event) => {selectedFrame.bounds.height = (event.target.value / card.height); drawFrames();}
		document.querySelector('#frame-editor-opacity').value = selectedFrame.opacity || 100;
		document.querySelector('#frame-editor-opacity').onchange = (event) => {selectedFrame.opacity = event.target.value; drawFrames();}
		document.querySelector('#frame-editor-opacity-input').value = selectedFrame.opacity || 100;
		document.querySelector('#frame-editor-opacity-input').onchange = (event) => {selectedFrame.opacity = event.target.value; drawFrames();}
		document.querySelector('#frame-editor-erase').checked = selectedFrame.erase || false;
		document.querySelector('#frame-editor-erase').onchange = (event) => {selectedFrame.erase = event.target.checked; drawFrames();}
		document.querySelector('#frame-editor-alpha').checked = selectedFrame.preserveAlpha || false;
		document.querySelector('#frame-editor-alpha').onchange = (event) => {selectedFrame.preserveAlpha = event.target.checked; drawFrames();}
		document.querySelector('#frame-editor-color-overlay-check').checked = selectedFrame.colorOverlayCheck || false;
		document.querySelector('#frame-editor-color-overlay-check').onchange = (event) => {selectedFrame.colorOverlayCheck = event.target.checked; drawFrames();}
		document.querySelector('#frame-editor-color-overlay').value = selectedFrame.colorOverlay || false;
		document.querySelector('#frame-editor-color-overlay').onchange = (event) => {selectedFrame.colorOverlay = event.target.value; drawFrames();}
		document.querySelector('#frame-editor-hsl-hue').value = selectedFrame.hslHue || 0;
		document.querySelector('#frame-editor-hsl-hue-slider').value = selectedFrame.hslHue || 0;
		document.querySelector('#frame-editor-hsl-hue').onchange = (event) => {selectedFrame.hslHue = event.target.value; drawFrames();}
		document.querySelector('#frame-editor-hsl-hue-slider').onchange = (event) => {selectedFrame.hslHue = event.target.value; drawFrames();}
		document.querySelector('#frame-editor-hsl-saturation').value = selectedFrame.hslSaturation || 0;
		document.querySelector('#frame-editor-hsl-saturation-slider').value = selectedFrame.hslSaturation || 0;
		document.querySelector('#frame-editor-hsl-saturation').onchange = (event) => {selectedFrame.hslSaturation = event.target.value; drawFrames();}
		document.querySelector('#frame-editor-hsl-saturation-slider').onchange = (event) => {selectedFrame.hslSaturation = event.target.value; drawFrames();}
		document.querySelector('#frame-editor-hsl-lightness').value = selectedFrame.hslLightness || 0;
		document.querySelector('#frame-editor-hsl-lightness-slider').value = selectedFrame.hslLightness || 0;
		document.querySelector('#frame-editor-hsl-lightness').onchange = (event) => {selectedFrame.hslLightness = event.target.value; drawFrames();}
		document.querySelector('#frame-editor-hsl-lightness-slider').onchange = (event) => {selectedFrame.hslLightness = event.target.value; drawFrames();}
		// Removing masks
		const selectMaskElement = document.querySelector('#frame-editor-masks');
		selectMaskElement.innerHTML = null;
		const maskOptionNone = document.createElement('option');
		maskOptionNone.disabled = true;
		maskOptionNone.innerHTML = 'None Selected';
		selectMaskElement.appendChild(maskOptionNone);
		selectedFrame.masks.forEach(mask => {
			const maskOption = document.createElement('option');
			maskOption.innerHTML = mask.name;
			selectMaskElement.appendChild(maskOption);
		});
		selectMaskElement.selectedIndex = 0;
	}
}
function frameElementMaskRemoved() {
	const selectElement = document.querySelector('#frame-editor-masks');
	const selectedOption = selectElement.value;
	if (selectedOption != 'None Selected') {
		selectElement.remove(selectElement.selectedIndex);
		selectElement.selectedIndex = 0;
		selectedFrame.masks.forEach(mask => {
			if (mask.name == selectedOption) {
				selectedFrame.masks = selectedFrame.masks.filter(item => item.name != selectedOption);
				drawFrames();
			}
		});
	}
}
function uploadMaskOption(imageSource) {
	const uploadedMask = {name:`Uploaded Image (${customCount})`, src:imageSource, noThumb:true, image: new Image()};
	customCount ++;
	selectedFrame.masks.push(uploadedMask);
	uploadedMask.image.onload = drawFrames;
	uploadedMask.image.src = imageSource;
}
function uploadFrameOption(imageSource) {
	const uploadedFrame = {name:`Uploaded Image (${customCount})`, src:imageSource, noThumb:true};
	customCount ++;
	// availableFrames.push(uploadedFrame);
	availableFrames.unshift(uploadedFrame);
	loadFramePack();
}
function hsl(canvas, inputH, inputS, inputL) {
	//adjust inputs
	var hue = parseInt(inputH) / 360;
	var saturation = parseInt(inputS) / 100;
	var lightness = parseInt(inputL) / 100;
	//create needed objects
	var context = canvas.getContext('2d')
	var imageData = context.getImageData(0, 0, canvas.width, canvas.height);
	var pixels = imageData.data;
	//for every pixel...
	for (var i = 0; i < pixels.length; i += 4) {
		//grab rgb
		var r = pixels[i];
		var g = pixels[i + 1];
		var b = pixels[i + 2];
		//convert to hsl
		var res = rgbToHSL(r, g, b);
		h = res[0];
		s = res[1];
		l = res[2];
		//make adjustments
		h += hue;
		while (h > 1) {h --;}
		s = Math.min(Math.max(s + saturation, 0), 1);
		l = Math.min(Math.max(l + lightness, 0), 1);
		//convert back to rgb
		res = hslToRGB(h, s, l);
		r = res[0];
		g = res[1];
		b = res[2];
		//and reassign
		pixels[i] = r;
		pixels[i + 1] = g;
		pixels[i + 2] = b;
	}
	//then put the new image data back
	context.putImageData(imageData, 0, 0);
}
function croppedCanvas(oldCanvas, sensitivity = 0) {
	var oldContext = oldCanvas.getContext('2d');
	var newCanvas = document.createElement('canvas');
	var newContext = newCanvas.getContext('2d');
	var pixels = oldContext.getImageData(0, 0, oldCanvas.width, oldCanvas.height).data;
	var pixX = [];
	var pixY = [];
	for (var x = 0; x < oldCanvas.width; x += 1) {
		for (var y = 0; y < oldCanvas.height; y += 1) {
			if (pixels[(y * oldCanvas.width + x) * 4 + 3] > sensitivity) {
				pixX.push(x);
				pixY.push(y);
			}
		}
	}
	pixX.sort(function(a, b) { return a - b });
	pixY.sort(function(a, b) { return a - b });
	var n = pixX.length - 1;
	var newWidth = 1 + pixX[n] - pixX[0];
	var newHeight = 1 + pixY[n] - pixY[0];
	newCanvas.width = newWidth;
	newCanvas.height = newHeight;
	newContext.putImageData(oldCanvas.getContext('2d').getImageData(pixX[0], pixY[0], newWidth, newHeight), 0, 0);
	return newCanvas;
}
/*
shoutout to https://stackoverflow.com/questions/2353211/hsl-to-rgb-color-conversion for providing the hsl-rgb conversion algorithms
*/
function rgbToHSL(r, g, b){
    r /= 255, g /= 255, b /= 255;
    var max = Math.max(r, g, b), min = Math.min(r, g, b);
    var h, s, l = (max + min) / 2;

    if(max == min){
        h = s = 0; // achromatic
    }else{
        var d = max - min;
        s = l > 0.5 ? d / (2 - max - min) : d / (max + min);
        switch(max){
            case r: h = (g - b) / d + (g < b ? 6 : 0); break;
            case g: h = (b - r) / d + 2; break;
            case b: h = (r - g) / d + 4; break;
        }
        h /= 6;
    }

    return [h, s, l];
}
function hslToRGB(h, s, l){
    var r, g, b;

    if(s == 0){
        r = g = b = l; // achromatic
    }else{
        var hue2rgb = function hue2rgb(p, q, t){
            if(t < 0) t += 1;
            if(t > 1) t -= 1;
            if(t < 1/6) return p + (q - p) * 6 * t;
            if(t < 1/2) return q;
            if(t < 2/3) return p + (q - p) * (2/3 - t) * 6;
            return p;
        }

        var q = l < 0.5 ? l * (1 + s) : l + s - l * s;
        var p = 2 * l - q;
        r = hue2rgb(p, q, h + 1/3);
        g = hue2rgb(p, q, h);
        b = hue2rgb(p, q, h - 1/3);
    }

    return [Math.round(r * 255), Math.round(g * 255), Math.round(b * 255)];
}
//TEXT TAB
var writingText;
var autoFrameTimer;
function loadTextOptions(textObject, replace=true) {
	console.log(textObject);
	var oldCardText = card.text || {};
	Object.entries(oldCardText).forEach(item => {
		savedTextContents[item[0]] = oldCardText[item[0]].text;
	});
	if (replace) {
		card.text = textObject;
	} else {
		Object.keys(textObject).forEach(key => {
			card.text[key] = textObject[key];
		});
	}
	document.querySelector('#text-options').innerHTML = null;
	jQuery("#card-signature").val(card.signature1+card.signature2);
	jQuery("#dynamic-fields").empty();
	Object.entries(card.text).forEach(item => {
		if(item[1] == undefined || item[1].text == undefined){
			return;
		}
		if(item[0] =="rule"){
			jQuery('#card-'+item[0]).text(item[1].text)
		}else{
			jQuery('#card-'+item[0]).val(item[1].text)
		}

		console.log(item)
		if(jQuery("#card-"+item[0]).length == 0){
			var html=`
			<div class="silver-bar__left">\
			`+item[1].name+`
			</div>\
			<div class="silver-bar__left">\
					<input type="text"  id="card-`+item[0]+`" oninput="textEdited2('`+item[0]+`',document.getElementById('card-`+item[0]+`'));"  placeholder="`+item[0]+` of the card">\
					<a onclick="textboxEditor2('`+item[0]+`',document.getElementById('card-`+item[0]+`'));jQuery('#pop-textEditor').show();jQuery('#fontcolorText').data('element','card-`+item[0]+`')" href="javascript:void(0)"><img class="settings-img" src="/wp-content/themes/hello-elementor-child/assets/images/settings.png" width="27" height="28"></a>\
			</div>`;
				jQuery("#dynamic-fields").append(html);
		}
		
		return;
		if (oldCardText[item[0]]) {
			card.text[item[0]].text = oldCardText[item[0]].text;
		} else if (savedTextContents[item[0]]) {
			card.text[item[0]].text = savedTextContents[item[0]];
		}
		var textOptionElement = document.createElement('h4');
		textOptionElement.innerHTML = item[1].name;
		console.log(item[1])
		console.log(item)
		console.log("****")
		textOptionElement.classList = 'selectable text-option'
		textOptionElement.onclick = textOptionClicked;
		document.querySelector('#text-options').appendChild(textOptionElement);
	});
	// document.querySelector('#text-options').firstChild.click(); /Tmpp
	drawTextBuffer();
	drawNewGuidelines();
	if(card.text.signature == undefined || card.signature == ''){
		// if(jQuery('#addSignature').length==0){
		// 	jQuery('#text-options').append('<h4 class="selectable text-option" style="opacity:.5;pointer-events:none">Signature(Premium)</h4>')
		// }else{
			addTextbox('Signature');// Added new
			// jQuery('#addSignature').click();
		// }
		
	}
}
function textOptionClicked(event) {
	selectedTextIndex = getElementIndex(event.target);
	
	jQuery("#enterCardTxt").text("Enter Card Text");
	jQuery('#text-editor').css({"pointer-events":"initial","min-height":"10rem","text-align":"left"})
	if(event.target.innerText == "Signature"){
		jQuery("#enterSigTxt").text("ADJUST POSITION SIGNATURE");
		jQuery("#enterCardTxt").html('<a   href="javascript:void(0)"><img width="140" src="/img/premium_button.png" alt="Premium feature"></a> UPDATE Signature Text');
			document.querySelector('#text-editor').value = Object.entries(card.text)[selectedTextIndex][1].text;
		if(jQuery("#importval").length > 0 && jQuery("#importval").val() == 'ac'){
			document.querySelector('#text-editor').value = Object.entries(card.text)[selectedTextIndex][1].text;
			selectSelectable(event);
			textboxEditor();
		}else{
			document.querySelector('#text-editor').value = Object.entries(card.text)[selectedTextIndex][1].text;
			textboxEditor();
			jQuery("#enterCardTxt").html('<a target="_blank"  href="\'/mtg-card-builder-premium-account/\'?>"><img width="140" src="/img/premium_button.png" alt="Premium feature"></a> Enter Signature Text');
			jQuery('#text-editor').css({"pointer-events":"none","min-height":"1rem","text-align":"center"})
			document.querySelector('#text-editor').value = "This feature is reserved for Premium Accounts";
			selectSelectable(event);
		}
	}else{
		jQuery("#enterSigTxt").text("")
	document.querySelector('#text-editor').value = Object.entries(card.text)[selectedTextIndex][1].text;
	selectSelectable(event);
	textboxEditor();
	}
	
}
function textboxEditor2(val,ele) {
	var selectedTextbox = card.text[val];
	// the mana-cost text settings shouldn't offer a colour control (it targets no real input).
	if(val == 'mana'){ jQuery('.fx-te-block--color').hide(); } else { jQuery('.fx-te-block--color').show(); }
	if(val == 'title' && card.text[val] == undefined){
		card.text['title'] = {
    name: "Title",
    text: "",
    font: "belerenb",
    size: 0.0381,
    oneLine: true,
    x: 0.0854,
    y: 0.0522,
    width: 0.8292,
    height: 0.0543
  };
	}

	// document.querySelector('#textbox-editor').classList.add('opened');
	document.querySelector('#textbox-editor-x').value = scaleWidth(selectedTextbox.x || 0);
	document.querySelector('#textbox-editor-x-input').value = scaleWidth(selectedTextbox.x || 0);
	document.querySelector('#textbox-editor-x').onchange = (event) => {selectedTextbox.x = (event.target.value / card.width); textEdited2(val,ele);}
	document.querySelector('#textbox-editor-x-input').onchange = (event) => {selectedTextbox.x = (event.target.value / card.width); textEdited2(val,ele);}
	document.querySelector('#textbox-editor-y').value = scaleHeight(selectedTextbox.y || 0);
	document.querySelector('#textbox-editor-y').onchange = (event) => {selectedTextbox.y = (event.target.value / card.height); textEdited2(val,ele);}
	document.querySelector('#textbox-editor-y-input').value = scaleHeight(selectedTextbox.y || 0);
	document.querySelector('#textbox-editor-y-input').onchange = (event) => {selectedTextbox.y = (event.target.value / card.height); textEdited2(val,ele);}
	document.querySelector('#textbox-editor-width').value = scaleWidth(selectedTextbox.width || 1);
	document.querySelector('#textbox-editor-width').onchange = (event) => {selectedTextbox.width = (event.target.value / card.width); textEdited2(val,ele);}
	document.querySelector('#textbox-editor-width-input').value = scaleWidth(selectedTextbox.width || 1);
	document.querySelector('#textbox-editor-width-input').onchange = (event) => {selectedTextbox.width = (event.target.value / card.width); textEdited2(val,ele);}
	document.querySelector('#textbox-editor-height').value = scaleHeight(selectedTextbox.height || 1);
	document.querySelector('#textbox-editor-height').onchange = (event) => {selectedTextbox.height = (event.target.value / card.height); textEdited2(val,ele);}
	document.querySelector('#textbox-editor-height-input').value = scaleHeight(selectedTextbox.height || 1);
	document.querySelector('#textbox-editor-height-input').onchange = (event) => {selectedTextbox.height = (event.target.value / card.height); textEdited2(val,ele);}
}
function textboxEditor() {
	var selectedTextbox = card.text[Object.keys(card.text)[selectedTextIndex]];
	// document.querySelector('#textbox-editor').classList.add('opened');
	document.querySelector('#textbox-editor-x').value = scaleWidth(selectedTextbox.x || 0);
	document.querySelector('#textbox-editor-x-input').value = scaleWidth(selectedTextbox.x || 0);
	document.querySelector('#textbox-editor-x').onchange = (event) => {selectedTextbox.x = (event.target.value / card.width); textEdited();}
	document.querySelector('#textbox-editor-x-input').onchange = (event) => {selectedTextbox.x = (event.target.value / card.width); textEdited();}
	document.querySelector('#textbox-editor-y').value = scaleHeight(selectedTextbox.y || 0);
	document.querySelector('#textbox-editor-y').onchange = (event) => {selectedTextbox.y = (event.target.value / card.height); textEdited();}
	document.querySelector('#textbox-editor-y-input').value = scaleHeight(selectedTextbox.y || 0);
	document.querySelector('#textbox-editor-y-input').onchange = (event) => {selectedTextbox.y = (event.target.value / card.height); textEdited();}
	document.querySelector('#textbox-editor-width').value = scaleWidth(selectedTextbox.width || 1);
	document.querySelector('#textbox-editor-width').onchange = (event) => {selectedTextbox.width = (event.target.value / card.width); textEdited();}
	document.querySelector('#textbox-editor-width-input').value = scaleWidth(selectedTextbox.width || 1);
	document.querySelector('#textbox-editor-width-input').onchange = (event) => {selectedTextbox.width = (event.target.value / card.width); textEdited();}
	document.querySelector('#textbox-editor-height').value = scaleHeight(selectedTextbox.height || 1);
	document.querySelector('#textbox-editor-height').onchange = (event) => {selectedTextbox.height = (event.target.value / card.height); textEdited();}
	document.querySelector('#textbox-editor-height-input').value = scaleHeight(selectedTextbox.height || 1);
	document.querySelector('#textbox-editor-height-input').onchange = (event) => {selectedTextbox.height = (event.target.value / card.height); textEdited();}
}
function changeCardPt(ele){
	var val=jQuery("#card-pt-1").val()+"/"+jQuery("#card-pt-2").val();
	jQuery("#card-pt").val(val);
	jQuery("#card-pt").trigger("change");
}
function textEdited2(val,ele) {
	var selectedTextbox = card.text[val];
	if(val == 'title' && card.text[val] == undefined){
		card.text['title'] = {
    name: "Title",
    text: "",
    font: "belerenb",
    size: 0.0381,
    oneLine: true,
    x: 0.0854,
    y: 0.0522,
    width: 0.8292,
    height: 0.0543
  };
	}
	if(card.text[val] == undefined && val == "nickname"){
		addTextbox('Nickname');
	}
	if(val == "nickname" && card.text.nickname != undefined && document.getElementById('card-nickname').value.trim() === ''){
		removeTextbox('Nickname');
		console.log("herere");
		drawTextBuffer();
		return;
	}
	
	if(val == "pt" && card.text[val] != undefined){
		var tmp=jQuery("#card-pt").val();
		card.text[val].text = curlyQuotes(tmp);
	}else if(val == "type" && jQuery("#card-subtype").val()!="" && card.text[val] != undefined){
		var tmp=jQuery("#card-type").val();
		if(tmp == null){
			tmp="";
		}
		var subtype = " - " + jQuery("#card-subtype").val();
		if (tmp.includes("{/color#")) {
			let lastIndex = tmp.lastIndexOf("{/color#");
			tmp = tmp.slice(0, lastIndex) + subtype + tmp.slice(lastIndex);
		} else {
			tmp = tmp + subtype;
		}
		card.text[val].text = curlyQuotes(tmp);
	}else if(card.text[val] != undefined){
		card.text[val].text = curlyQuotes(ele.value);
	}
	
	if(val == 'signature'){
		// if(jQuery("#importval").length > 0 && jQuery("#importval").val() == 'ac'){
			card.signature1=card.text[val].text;
			card.signature2='';

		// }
		
	}
	drawTextBuffer();
	autoFrameBuffer();
}
function textEdited(selectedTextIndex) {
	card.text[Object.keys(card.text)[selectedTextIndex]].text = curlyQuotes(document.querySelector('#text-editor').value);
	if(Object.keys(card.text)[selectedTextIndex] == 'signature'){
		if(jQuery("#importval").length > 0 && jQuery("#importval").val() == 'ac'){
			card.signature1=card.text[Object.keys(card.text)[selectedTextIndex]].text;
			card.signature2='';

		}
		
	}
	drawTextBuffer();
	autoFrameBuffer();
}
function resetSignature(){
	jQuery("#card-signature").val("{ptshift0,0.0172}™ & © {elemidinfo-year} Wizards of the Coast{lns}{ptshift0,0.0172}MTGCardsmith.com");
	jQuery("#card-signature").trigger("input");
}
function drawTextBuffer() {
	clearTimeout(writingText);
	writingText = setTimeout(drawText, 500);
}
function autoFrameBuffer() {
	clearTimeout(autoFrameTimer);
	autoFrameTimer = setTimeout(function () {
		if (typeof autoFrame === 'function') {
			autoFrame();
		}
	}, 500);
}
async function drawText() {
	textContext.clearRect(0, 0, textCanvas.width, textCanvas.height);
	prePTContext.clearRect(0, 0, prePTCanvas.width, prePTCanvas.height);
	drawTextBetweenFrames = false;
	for (var textObject of Object.entries(card.text)) {
		await writeText(textObject[1], textContext);
		continue;
	}
	if (drawTextBetweenFrames || redrawFrames) {
		drawFrames();
		if (!drawTextBetweenFrames) {
			redrawFrames = false;
		}
	} else {
		drawCard();
	}
}
var checkOld='';

async function doBottom(isOld=false){
	

	if(card.illus == undefined){
		card.illus='Illus: {elemidinfo-artist}';
	}
	if(isOld=='not'){
		// if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='old8th';
		// }else if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='FutureRegular';
		// }else if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='Planechase';
		// }else if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='OldFloating';
		// }else if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='PlaneswalkerSeventh';
		// }else if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='SeventhButFifth';
		// }else if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='PlaneswalkerSeventh';
		// }else if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='Unhinged';
		// }else if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='TokenOld';
		// }else if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='TokenUnglued';
		// }else if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='Fourth';
		// }else if(areObjectKeysEqual(card.bottomInfo,{top:'',wizards:'',bottom:''})){
		// 	checkOld='old';
		// }else if(areObjectKeysEqual(card.bottomInfo,{info:'',artist:'',nfs:'',wizards:'',cc:''})){
		// 	checkOld='akhinvocation';
		// }else if(areObjectKeysEqual(card.bottomInfo,{info:'',artist:'',nfs:'',wizards:'',cc:''})){
		// 	checkOld='Invocation';
		// }else if(areObjectKeysEqual(card.bottomInfo,{midLeft:'',bottomLeft:'',wizards:'',bottomRight:''})){
		// 	checkOld='Playtest';
		// }else if(areObjectKeysEqual(card.bottomInfo,{midLeft:'',bottomLeft:'',wizards:'',bottomRight:''})){
		// 	checkOld='CustomCelidAsap';
		// }else if(areObjectKeysEqual(card.bottomInfo,{midLeft:'',bottomLeft:'',wizards:'',bottomRight:''})){
		// 	checkOld='Cardback';
		// }else if(areObjectKeysEqual(card.bottomInfo,{artist:'',cc:''})){
		// 	checkOld='Legends';
		// }else if(areObjectKeysEqual(card.bottomInfo,{artist:'',cc:''})){
		// 	checkOld='oldabu';
		// }else if(areObjectKeysEqual(card.bottomInfo,{topLeft:'',bottomLeft:'',topRight:'',wizards:''})){
		// 	checkOld='Cartoony';
		// }else if(areObjectKeysEqual(card.bottomInfo,{illus:'',wizards:'',bottomLeft:'',bottomRight:''})){
		// 	checkOld='Vanguard';
		// }else if(areObjectKeysEqual(card.bottomInfo,{regular:'',extra:''})){
		// 	checkOld='FleshAndBlood';
		// }else {
		// 	checkOld=false;
		// }
		
		if(areObjectKeysEqual(card.bottomInfo,{midLeft:'',topLeft:'',bottomLeft:'',wizards:'',bottomRight:''})){
			checkOld=false;
		}else if(areObjectKeysEqual(card.bottomInfo,{topLeft:'',bottomLeft:'',topRight:'',wizards:''})){
			checkOld='Cartoony';
		}else if(areObjectKeysEqual(card.bottomInfo,{illus:'',wizards:'',bottomLeft:'',bottomRight:''})){
			checkOld='Vanguard';
		}else if(areObjectKeysEqual(card.bottomInfo,{regular:'',extra:''})){
			checkOld='FleshAndBlood';
		}else {
			checkOld='';
		}
		if(checkOld!==false &&( checkOld == undefined || checkOld == '')){
			return;
		}else{
			isOld=checkOld
		}
	}
	if(isOld == 'old8th'){
		card.signature1=card.signature1.replace("{ptshift0,0.0172}","")
		card.signature2=card.signature2.replace("{ptshift0,0.0172}","")
		await loadBottomInfo({
			top: {text:'{conditionalcolor:Black_Frame,Land_Frame,Colorless_Frame:white}\uFFEE {elemidinfo-artist}', x:0.094, y:1904/2100, width:0.8107, height:0.0248, oneLine:true, font:'matrixb', size:0.0248, color:'black', shadowX:0.0007, shadowY:0.0005},
			wizards: {name:'wizards', text:'{conditionalcolor:Black_Frame,Land_Frame,Colorless_Frame:white} '+card.signature1, x:0.094, y:1958/2100, width:0.8107, height:0.0153, oneLine:true, font:'mplantin', size:0.0153, color:'black', shadowX:0.0007, shadowY:0.0005},
			bottom: {text:'{conditionalcolor:Black_Frame,Land_Frame,Colorless_Frame:white}'+textNotForSale+'   '+card.signature2, x:0.094, y:1994/2100, width:0.8107, height:0.0134, oneLine:true, font:'mplantin', size:0.0134, color:'black', shadowX:0.0007, shadowY:0.0005}
		});
	}else if(isOld == 'akhinvocation'){
		await loadBottomInfo({
			info: {text:'{elemidinfo-number} {elemidinfo-set}*{elemidinfo-language} {elemidinfo-rarity}', x:0.0787, y:0.912, width:0.29, height:0.0162, oneLine:true, font:'gothammedium', size:0.0162, color:'#24150E'},
			artist: {text:`\uFFEE{fontsize-${scaleHeight(0.002)}}{fontinvocation-text}{elemidinfo-artist}`, x:0.0787, y:0.93, width:0.29, height:0.0181, oneLine:true, font:'belerenbsc', size:0.0181, color:'#24150E'},
			nfs: {text:textNotForSale, x:0.2534, y:0.9667, width:0.8707, height:0.0134, oneLine:true, font:'invocation-text', size:0.0134, color:'#24150E'},
			wizards: {name:'wizards', text:card.signature1, x:0.0647, y:0.9453, width:0.86, height:0.0134, oneLine:true, font:'invocation-text', size:0.0134, color:'#24150E', align:'right'},
			cc: {text:card.signature2, x:0.1047, y:0.9677, width:0.7467, height:0.0134, oneLine:true, font:'invocation-text', size:0.0134, color:'#24150E', align:'right'}
		});
	}else if(isOld == '8thPlaytest'){
		loadBottomInfo({
			top: {text:'{conditionalcolor:White_Frame:black}Illus. {elemidinfo-artist}', x:0.066, y:2475/2814, width:0.44, height:0.035, oneLine:true, font:'notosans', size:0.035, color:'white', shadowX:0.0007, shadowY:0.0005, rotation:-90},
			midLeft: {text:'{conditionalcolor:White_Frame:black}{elemidinfo-note} {elemidinfo-set} {elemidinfo-number}', x:0.12, y:2475/2814, width:0.44, height:0.0172, oneLine:true, font:'notosans', size:0.0172, color:'white', shadowX:0.0007, shadowY:0.0005, rotation:-90}
		});
	}else if(isOld == 'M15EighthUB'){
		loadBottomInfo({
			top: {text:'{conditionalcolor:M15_Border,Vehicle_Frame:white}\uFFEE {elemidinfo-artist}', x:0.0647, y:1973/2100, width:0.8107, height:0.0248, oneLine:true, font:'belerenbsc', size:0.02095, color:'black'},
			wizards: {name:'wizards', text:'{conditionalcolor:M15_Border,Land_Frame,Vehicle_Frame,Colorless_Frame,White_Land_Frame,Blue_Land_Frame,Black_Land_Frame,Red_Land_Frame,Green_Land_Frame,Multicolored_Land_Frame:white}\u2122 & \u00a9 1993-{elemidinfo-year} Wizards of the Coast, Inc. {elemidinfo-number}', x:0.0647, y:1958/2100, width:0.8107, height:0.0153, oneLine:true, font:'mplantin', size:0.0153, color:'black', shadowX:0.0007, shadowY:0.0005},
		});
	}else if(isOld == 'Tapped'){
		await loadBottomInfo({
			midLeft: {text:'{elemidinfo-set}*{elemidinfo-language}  {savex}{fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{elemidinfo-artist}', x:0.0462, y:0.9367, width:0.9077, height:0.024, oneLine:true, font:'gothammedium', size:0.024, color:'white', outlineWidth:0.003},
			topLeft: {text:'{elemidinfo-number}  {loadx}{elemidinfo-rarity}', x:0.0462, y:0.9127, width:0.9077, height:0.024, oneLine:true, font:'gothammedium', size:0.024, color:'white', outlineWidth:0.003},
			bottomLeft: {text:textNotForSale, x:0.0462, y:0.9607, width:0.9077, height:0.02, oneLine:true, font:'gothammedium', size:0.02, color:'white', outlineWidth:0.003},
			wizards: {name:'wizards', text:card.signature1, x:0.0462, y:0.9607, width:0.9077, height:0.0227, oneLine:true, font:'mplantin', size:0.0227, color:'white', align:'right', outlineWidth:0.003},
			bottomRight: {text:card.signature2, x:227/2100, y:0.9607, width:0.9077, height:0.02, oneLine:true, font:'mplantin', size:0.02, color:'white', align:'center', outlineWidth:0.003}
		});
	}else if(isOld == 'Pokemon'){
		loadBottomInfo({
			top: {text:'Illus. {elemidinfo-artist} '+card.signature1, x:85/1500, y:1969/2100, width:600/1500, height:25/2100, oneLine:true, font:'gillsansbold', size:25/1500, align:'left'},
			bottom: {text:'{elemidinfo-number} {elemidinfo-rarity} '+card.signature2, x:1005/1500, y:1969/2100, width:411/1500, height:25/2100, oneLine:true, font:'gillsansbold', size:25/1500, align:'right'},
		});
	}else if(isOld == 'Playtest'){
		await loadBottomInfo({
			midLeft: {text:'\uFFEE{elemidinfo-artist}', x:0.1, y:0.9391, width:0.8, height:0.0181, oneLine:true, font:'belerenbsc', size:0.0181},
			bottomLeft: {text:textNotForSale, x:0.1, y:0.9562, width:0.8, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143},
			wizards: {name:'wizards', text:' '+card.signature1, x:0.1, y:0.9391, width:0.8, height:0.0167, oneLine:true, font:'mplantin', size:0.0162, align:'right', outlineWidth:0.0005},
			bottomRight: {text:card.signature2, x:0.1, y:0.9562, width:0.8, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, align:'right', outlineWidth:0.0005}
		});
	}else if(isOld == 'FutureRegular'){

		await loadBottomInfo({
		top: {text:'{conditionalcolor:White_Frame,Artifact_Frame,Colorless_Frame:black}{ptshift-0.1667,0}\uFFEE {elemidinfo-artist}', x:0.094, y:1898/2100, width:0.8107, height:0.0248, oneLine:true, font:'matrixb', size:0.0248, color:'white', align:'right', shadowX:0.0007, shadowY:0.0005},
		wizards: {name:'wizards', text:' '+card.signature1, x:0.094, y:1954/2100, width:0.8107, height:0.0153, oneLine:true, font:'mplantin', size:0.0153, color:'white', align:'right', shadowX:0.0007, shadowY:0.0005},
		bottom: {text:textNotForSale+'  '+card.signature2, x:0.094, y:1990/2100, width:0.8107, height:0.0134, oneLine:true, font:'mplantin', size:0.0134, color:'white', align:'right', shadowX:0.0007, shadowY:0.0005}
	});
	}else if(isOld == 'Planechase'){
		card.signature1=card.signature1.replace("{ptshift0,0.0172}","")
		card.signature2=card.signature2.replace("{ptshift0,0.0172}","")
		await loadBottomInfo({
			top: {text:'\uFFEE{elemidinfo-artist}', x:0.0647, y:0.9434, width:0.8707, height:0.0174, oneLine:true, font:'belerenbsc', size:0.0174, color:'white', outlineWidth:0.003, align:'center'},
			wizards: {name:'wizards', text:' '+card.signature1, x:0.0647, y:0.9614, width:0.8707, height:0.0167, oneLine:true, font:'gothammedium', size:0.0162, color:'white', align:'center', outlineWidth:0.003},
			bottom: {text:textNotForSale+'   {fontmplantin}'+card.signature2, x:0.0647, y:0.98, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:'white', align:'center', outlineWidth:0.003}
		});
	}else if(isOld == 'OldFloating'){
		card.signature1=card.signature1.replace("{ptshift0,0.0172}","")
		card.signature2=card.signature2.replace("{ptshift0,0.0172}","")
		await loadBottomInfo({
		top: {text:card.illus, x:0.1, y:1872/2100, width:0.8, height:0.0267, oneLine:true, size:0.0267, align:'center', shadowX:0.0021, shadowY:0.0015, color:'white'},
		wizards: {name:'wizards', text:' '+card.signature1, x:0.1, y:1933/2100, width:0.8, height:0.0172, oneLine:true, size:0.0172, align:'center', shadowX:0.0014, shadowY:0.001, color:'white'},
		bottom: {text:textNotForSale+'   '+card.signature2, x:0.1, y:1973/2100, width:0.8, height:26/2100, oneLine:true, size:26/2100, align:'center', shadowX:0.0014, shadowY:0.001, color:'white'}
	});
	}else if(isOld == 'SeventhButFifth'){
		card.signature1=card.signature1.replace("{ptshift-0.1667,0}","{ptshift0,0.0172}")
		card.signature2=card.signature2.replace("{ptshift-0.1667,0}","{ptshift0,0.0172}")
			await loadBottomInfo({
			top: {text:card.illus, x:0.1, y:1872/2100, width:0.8, height:0.0267, oneLine:true, size:0.0267, shadowX:0.0021, shadowY:0.0015, color:'white'},
			wizards: {name:'wizards', text:' '+card.signature1, x:0.1, y:1900/2100, width:0.8, height:0.0172, oneLine:true, size:0.0172, shadowX:0.0014, shadowY:0.001, color:'white'},
			bottom: {text:textNotForSale+'   '+card.signature2, x:0.1, y:1943/2100, width:0.8, height:26/2800, oneLine:true, size:26/2100, shadowX:0.0014, shadowY:0.001, color:'white'}
		});
	}else if(isOld == 'PlaneswalkerSeventh'){
		await loadBottomInfo({
			top: {text:card.illus, x:0.1, y:1872/2100, width:0.8, height:0.0267, oneLine:true, size:0.0267, align:'center', shadowX:0.0021, shadowY:0.0015, color:'white'},
			wizards: {name:'wizards', text:card.signature1, x:0.1, y:1933/2100, width:0.8, height:0.0172, oneLine:true, size:0.0172, align:'center', shadowX:0.0014, shadowY:0.001, color:'white'},
			bottom: {text:textNotForSale+'   '+card.signature2, x:0.1, y:1973/2100, width:0.8, height:26/2100, oneLine:true, size:26/2100, align:'center', shadowX:0.0014, shadowY:0.001, color:'white'},
		});
	}else if(isOld == 'Legends'){
		card.signature1=card.signature1.replace("{ptshift0,0.0172}","")
		card.signature2=card.signature2.replace("{ptshift0,0.0172}","")
		await loadBottomInfo({
			artist: {text:'Illus. \u00a9 {elemidinfo-artist}', x:0.1, y:0.92, width:0.7334, height:0.0277, oneLine:true, size:0.0277, align:'left', shadowX:0.0027, shadowY:0.002, color:'#dedede'},
			cc: {text:textNotForSale+'   '+card.signature2, x:0.0614, y:0.9791, width:0.8774, height:0.0124, oneLine:true, size:0.0124, align:'center', color:'#dedede', outlineWidth:0.003}
		});
	}else if(isOld == 'JMPFront'){
		await loadBottomInfo({
			midLeft: {text:'{elemidinfo-set}*{elemidinfo-language}  {savex}', x:0.0647, y:0.9548, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			topLeft: {text:'{elemidinfo-number}  {loadx}{elemidinfo-rarity}', x:0.0647, y:0.9377, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			bottomLeft: {text:textNotForSale, x:0.0647, y:0.9719, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:'white', outlineWidth:0.003},
			bottomRight: {text:card.signature2, x:0.0647, y:0.972, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:'white', align:'right', outlineWidth:0.003},
			wizards: {name:'wizards', text:card.signature1, x:0.91, y:0.9762, width:1.3014, height:0.0153, oneLine:true, font:'mplantin', size:0.0153, color:'white', align:'right', rotation:270}
		});
	}else if(isOld == 'Unhinged'){
		await loadBottomInfo({
		top: {text:'{ptshift-0.1667,0}\uFFEE {elemidinfo-artist}', x:0.08, y:1898/2100, width:0.8107, height:0.0248, oneLine:true, font:'matrixb', size:0.0248, color:'white', shadowX:0.0007, shadowY:0.0005},
		wizards: {name:'wizards', text:card.signature1, x:0.08, y:1954/2100, width:0.8107, height:0.0153, oneLine:true, font:'mplantin', size:0.0153, color:'white', shadowX:0.0007, shadowY:0.0005},
		bottom: {text:'{ptshift-0.1667,0}'+textNotForSale+'   '+card.signature2, x:0.08, y:1990/2100, width:0.8107, height:0.0134, oneLine:true, font:'mplantin', size:0.0134, color:'white', shadowX:0.0007, shadowY:0.0005}
	});
	}else if(isOld == 'TokenOld'){
		card.signature1=card.signature1.replace("{ptshift0,0.0172}","")
		card.signature2=card.signature2.replace("{ptshift0,0.0172}","")
			await loadBottomInfo({
			top: {text:card.illus, x:0.1, y:0.8648, width:0.8, height:0.0267, oneLine:true, size:0.0267, align:'center', shadowX:0.0021, shadowY:0.0015, color:'white'},
			wizards: {name:'wizards', text:card.signature1, x:0.1, y:0.8929, width:0.8, height:0.0172, oneLine:true, size:0.0172, align:'center', shadowX:0.0014, shadowY:0.001, color:'white'},
			bottom: {text:textNotForSale+'   '+card.signature2, x:0.1, y:0.912, width:0.8, height:26/2100, oneLine:true, size:26/2100, align:'center', shadowX:0.0014, shadowY:0.001, color:'white'}
		});
	}else if(isOld == 'TokenUnglued'){
			await loadBottomInfo({
			top: {text:card.illus, x:0.1, y:0.8829, width:0.8, height:0.0267, oneLine:true, size:0.0267, align:'center', shadowX:0.0021, shadowY:0.0015, color:'white'},
			wizards: {name:'wizards', text:card.signature1, x:0.1, y:0.912, width:0.8, height:0.0172, oneLine:true, size:0.0172, align:'center', shadowX:0.0014, shadowY:0.001, color:'white'},
			bottom: {text:textNotForSale+'   '+card.signature2, x:0.1, y:0.931, width:0.8, height:26/2100, oneLine:true, size:26/2100, align:'center', shadowX:0.0014, shadowY:0.001, color:'white'}
		});
	}else if(isOld == 'Invocation'){
		await loadBottomInfo({
			info: {text:'{elemidinfo-number} {elemidinfo-set}*{elemidinfo-language} {elemidinfo-rarity}', x:0.0787, y:0.912, width:0.29, height:0.0162, oneLine:true, font:'gothammedium', size:0.0162, color:'#24150E'},
			artist: {text:`\uFFEE{fontsize-${scaleHeight(0.002)}}{fontinvocation-text}{elemidinfo-artist}`, x:0.0787, y:0.93, width:0.29, height:0.0181, oneLine:true, font:'belerenbsc', size:0.0181, color:'#24150E'},
			nfs: {text:textNotForSale, x:0.2534, y:0.9667, width:0.8707, height:0.0134, oneLine:true, font:'invocation-text', size:0.0134, color:'#24150E'},
			wizards: {name:'wizards', text:card.signature1, x:0.0647, y:0.9453, width:0.86, height:0.0134, oneLine:true, font:'invocation-text', size:0.0134, color:'#24150E', align:'right'},
			cc: {text:card.signature2, x:0.0647, y:0.9677, width:0.7467, height:0.0134, oneLine:true, font:'invocation-text', size:0.0134, color:'#24150E', align:'right'}
		});
	}else if(isOld == 'Fourth'){
		card.signature1=card.signature1.replace("{ptshift0,0.0172}","")
		card.signature2=card.signature2.replace("{ptshift0,0.0172}","")
		await loadBottomInfo({
			top: {text:card.illus, x:0.1, y:1894/2100, width:0.8, height:0.0267, oneLine:true, size:0.0267, shadowX:0.0021, shadowY:0.0015, color:'white'},
			wizards: {name:'wizards', text:' '+card.signature1, x:0.1, y:1955/2100, width:0.8, height:0.0172, oneLine:true, size:0.0172, shadowX:0.0014, shadowY:0.001, color:'white'},
			bottom: {text:textNotForSale+'   '+card.signature2, x:0.1, y:1995/2100, width:0.8, height:26/2100, oneLine:true, size:26/2100, shadowX:0.0014, shadowY:0.001, color:'white'}
		});
	}else if(isOld == 'CustomCelidAsap'){
		await loadBottomInfo({
		midLeft: {text:'{elemidinfo-set}*{elemidinfo-language}  {fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{elemidinfo-artist}', x:0.0647, y:0.9548, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
		bottomLeft: {text:textNotForSale, x:0.0647, y:0.9719, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:'white', outlineWidth:0.003},
		wizards: {name:'wizards', text:card.signature1, x:0.0647, y:0.9549, width:0.8707, height:0.0167, oneLine:true, font:'mplantin', size:0.0162, color:'white', align:'right', outlineWidth:0.003},
		bottomRight: {text:card.signature2, x:0.0647, y:0.972, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:'white', align:'right', outlineWidth:0.003}
	});
	}else if(isOld == 'Cartoony'){
		await loadBottomInfo({
		topLeft: {text:'Art: {elemidinfo-artist}', x:0.01, y:0.9572, width:0.98, height:0.0177, oneLine:true, font:'Acme-Regular', size:0.0177, color:'white', outlineWidth:0.003},
		bottomLeft: {text:card.signature2, x:0.03, y:0.9767, width:0.94, height:0.0177, oneLine:true, font:'Acme-Regular', size:0.0177, color:'white', outlineWidth:0.003},
		topRight: {text:textNotForSale, x:0.01, y:0.9572, width:0.98, height:0.0177, oneLine:true, font:'Acme-Regular', size:0.0177, color:'white', outlineWidth:0.003, align:'right'},
		wizards: {name:'wizards', text:card.signature1, x:0.03, y:0.9767, width:0.94, height:0.0177, oneLine:true, font:'Acme-Regular', size:0.0177, color:'white', align:'right', outlineWidth:0.003},
	});
	}else if(isOld == 'Cardback'){
		card.signature1=card.signature1.replace("{ptshift0,0.0172}","")
		card.signature2=card.signature2.replace("{ptshift0,0.0172}","")
		await loadBottomInfo({
			midLeft: {text:'{elemidinfo-set}*{elemidinfo-language}  {savex}{fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{elemidinfo-artist}', x:0.0647, y:0.9548 + 12/2100, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			bottomLeft: {text:textNotForSale, x:0.0647, y:0.9719 + 12/2100, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:'white', outlineWidth:0.003},
			wizards: {name:'wizards', text:' '+card.signature1, x:0.0647, y:0.9549 + 12/2100, width:0.8707, height:0.0167, oneLine:true, font:'mplantin', size:0.0162, color:'white', align:'right', outlineWidth:0.003},
			bottomRight: {text:card.signature2, x:0.0647, y:0.972 + 12/2100, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:'white', align:'right', outlineWidth:0.003}
		});
	}else if(isOld == 'Vanguard'){
		card.signature1=card.signature1.replace("{ptshift0,0.0172}","")
		card.signature2=card.signature2.replace("{ptshift0,0.0172}","")
		await loadBottomInfo({
		illus: {text:'Illus. {elemidinfo-artist}', x:0.0647, y:0.8977, width:0.8707, height:0.0171, font:'mplantin', size:0.0167, align:'center'},
		wizards: {name:'wizards', text:card.signature1, x:0.0647, y:0.9134, width:0.8707, height:0.0167, font:'mplantin', size:0.0124, align:'center'},
		bottomLeft: {text:textNotForSale, x:0.0647, y:0.9719, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:'white', outlineWidth:0.003},
		bottomRight: {text:card.signature2, x:0.0647, y:0.972, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:'white', align:'right', outlineWidth:0.003}
	});
	}else if(isOld == 'oldabu'){
		card.signature1=card.signature1.replace("{ptshift0,0.0172}","")
		card.signature2=card.signature2.replace("{ptshift0,0.0172}","")
		await loadBottomInfo({
			artist: {text:'Illus. \u00a9 {elemidinfo-artist}', x:0.1, y:0.9, width:0.7334, height:0.0334, oneLine:true, size:0.0334, align:'left', shadowX:0.0027, shadowY:0.002, color:'#ababab'},
			cc: {text:textNotForSale+'   '+card.signature2, x:0.0614, y:0.9791, width:0.8774, height:0.0124, oneLine:true, size:0.0124, align:'center', color:'#ababab', outlineWidth:0.003}
		});
	}else if(isOld == 'old'){
		await loadBottomInfo({
			top: {text:'{conditionalcolor:White_Frame,Artifact_Frame,Colorless_Frame:black}{ptshift-0.1667,0}\uFFEE {elemidinfo-artist}', x:0.094, y:1898/2100, width:0.8107, height:0.0248, oneLine:true, font:'matrixb', size:0.0248, color:'white', align:'right', shadowX:0.0007, shadowY:0.0005},
			wizards: {name:'wizards', text:'{conditionalcolor:White_Frame,Artifact_Frame,Colorless_Frame:black}'+card.signature1, x:0.094, y:1954/2100, width:0.8107, height:0.0153, oneLine:true, font:'mplantin', size:0.0153, color:'white', align:'right', shadowX:0.0007, shadowY:0.0005},
			bottom: {text:'{conditionalcolor:White_Frame,Artifact_Frame,Colorless_Frame:black}{ptshift-0.1667,0}'+textNotForSale+'   '+card.signature2, x:0.094, y:1990/2100, width:0.8107, height:0.0134, oneLine:true, font:'mplantin', size:0.0134, color:'white', align:'right', shadowX:0.0007, shadowY:0.0005}
		});
	}else if(isOld == 'FleshAndBlood'){
		await loadBottomInfo({
			regular: {text:'{kerning-2}{elemidinfo-rarity} {elemidinfo-set}{elemidinfo-number} {elemidinfo-artist} \u00a9 {elemidinfo-year} Legend Story Studios', x:0.25, y:1987/2100, width:0.5, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:'white', align:'center'},
			extra: {text:'UNOFFICIAL - '+textNotForSale+'   '+card.signature2, y:2020/2100, height:0.0134, oneLine:true, font:'gothammedium', size:0.0134, color:'white', align:'center'},
		});
	}else if(isOld == 'Wanted'){
		await loadBottomInfo({
			midLeft: {text:'{elemidinfo-set} • {elemidinfo-language}  {savex}{fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{elemidinfo-artist}', x:0.0647+signatureX, y:0.9548+signatureY, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			topLeft: {text:'{elemidinfo-number}  {loadx}{elemidinfo-rarity}', x:0.0647+signatureX, y:0.9377+signatureY, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			bottomLeft: {text:textNotForSale, x:0.0647+signatureX, y:0.9719+signatureY, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:'white', outlineWidth:0.003},
			wizards: {name:'wizards', text:card.signature1, x:0.0647+signatureX, y:0.9377+signatureY, width:0.8707, height:0.0167, oneLine:true, font:'mplantin', size:0.0162, color:'white', align:'right', outlineWidth:0.003},
			bottomRight: {text:card.signature2, x:0.0647+signatureX, y:0.9548+signatureY, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:'white', align:'right', outlineWidth:0.003}
		});
		// await loadBottomInfo({
			
		// 	midLeft: {text:'{elemidinfo-set} \u2022 {elemidinfo-language}  {savex}{fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{savex2}{elemidinfo-artist}', x:0.0647, y:0.9548, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:card.bottomInfoColor, outlineWidth:0.003},
		// 	topLeft: {text:'{elemidinfo-rarity} {kerning3}{elemidinfo-number}{kerning0}', x:0.0647, y:0.9377, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:card.bottomInfoColor, outlineWidth:0.003},
		// 	bottomLeft: {text:textNotForSale, x:0.0647, y:0.9719, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:card.bottomInfoColor, outlineWidth:0.003},
		// 	wizards: {name:'wizards', text:card.signature1, x:0.0647, y:0.9377, width:0.8707, height:0.0167, oneLine:true, font:'mplantin', size:0.0162, color:card.bottomInfoColor, align:'right', outlineWidth:0.003},
		// 	bottomRight: {text:card.signature2, x:0.0647, y:0.9548, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:card.bottomInfoColor, align:'right', outlineWidth:0.003}
		// });
	
	}else{
		console.log("99999999999999999")
		if(signatureX>0.054){
			signatureX=0.054;
		}
		else if(signatureX<-0.054){
			signatureX=-0.054;
		}
		if(signatureY>0){
			signatureY=0;
		}
		else if(signatureY<-0.928){
			signatureY=-0.928;
		}
		await loadBottomInfo({
			midLeft: {text:'{elemidinfo-set} • {elemidinfo-language}  {savex}{fontbelerenbsc}{fontsize' + scaleHeight(0.001) + '}{upinline' + scaleHeight(0.0005) + '}\uFFEE{elemidinfo-artist}', x:0.0647+signatureX, y:0.9548+signatureY, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			topLeft: {text:'{elemidinfo-number}  {loadx}{elemidinfo-rarity}', x:0.0647+signatureX, y:0.9377+signatureY, width:0.8707, height:0.0171, oneLine:true, font:'gothammedium', size:0.0171, color:'white', outlineWidth:0.003},
			bottomLeft: {text:textNotForSale, x:0.0647+signatureX, y:0.9719+signatureY, width:0.8707, height:0.0143, oneLine:true, font:'gothammedium', size:0.0143, color:'white', outlineWidth:0.003},
			wizards: {name:'wizards', text:card.signature1, x:0.0647+signatureX, y:0.9377+signatureY, width:0.8707, height:0.0167, oneLine:true, font:'mplantin', size:0.0162, color:'white', align:'right', outlineWidth:0.003},
			bottomRight: {text:card.signature2, x:0.0647+signatureX, y:0.9548+signatureY, width:0.8707, height:0.0143, oneLine:true, font:'mplantin', size:0.0143, color:'white', align:'right', outlineWidth:0.003}
		});
	}
	
}
async function rotateCard(){
	//rotation
	card.landscape = true;
	previewContext.translate(0, card.height / 2);
	previewContext.rotate(-Math.PI / 2);
	previewContext.scale(7/5, 5/7);

	
	
	doBottomCheck();

}
function doBottomCheck(isNo=''){
		if(jQuery("#selectFramePack").find("option:selected").val() == '' && isNo != 'no'){
		doBottom('not')
	}else if(jQuery("#selectFrameGroup").find("option:selected").val() == 'Misc-2'){
		if(jQuery("#selectFramePack").find("option:selected").val() == 'ABU'){
			doBottom("oldabu");
		}
		else if(jQuery("#selectFramePack").find("option:selected").val() == '8th' || jQuery("#selectFramePack").find("option:selected").val() == '8thColorshifted'){
			doBottom("old8th");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == '8thPlaytest' || jQuery("#selectFramePack").find("option:selected").val() == '8thColorshifted'){
			doBottom("8thPlaytest");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'Cardback'){
			doBottom("Cardback");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'Vanguard'){
			doBottom("Vanguard");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'Fourth'){
			doBottom("Fourth");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'Legends'){
			doBottom("Legends");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'Planechase'){
			doBottom("Planechase");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'Seventh'){
			doBottom("OldFloating");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'SeventhButFifth'){
			doBottom("SeventhButFifth");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'Playtest'){
			doBottom("Playtest");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'FutureRegular'){
			card.signature1=card.signature1.replace("{ptshift0,0.0172}","{ptshift-0.1667,0}")
			card.signature2=card.signature2.replace("{ptshift0,0.0172}","{ptshift-0.1667,0}")
			doBottom("FutureRegular");
		}else{
			doBottom("old");
		}
		
		
	}else if(jQuery("#selectFrameGroup").find("option:selected").val() == 'Custom'){
		card.signature1=card.signature1.replace("{ptshift0,0.0172}","")
		card.signature2=card.signature2.replace("{ptshift0,0.0172}","")
		if(jQuery("#selectFramePack").find("option:selected").val() == 'AKHInvocationExtended'){
			doBottom("akhinvocation");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'Cartoony'){
			doBottom("Cartoony");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'M15EighthUB'){
			doBottom("M15EighthUB");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'OldFloating' || jQuery("#selectFramePack").find("option:selected").val() == 'OldFloatingShort'|| jQuery("#selectFramePack").find("option:selected").val() == 'OldSaga'|| jQuery("#selectFramePack").find("option:selected").val() == 'SeventhTextless'){
			doBottom("OldFloating");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'CustomCelidAsap'){
			doBottom("CustomCelidAsap");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'Tapped'){
			doBottom("Tapped");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'PlaneswalkerSeventh'){
			doBottom("PlaneswalkerSeventh");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'CustomDeckCover'){
			doBottom("CustomCelidAsap");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'Pokemon'){
			doBottom("Pokemon");
		}else{
			doBottom();
		}

	}else if(jQuery("#selectFrameGroup").find("option:selected").val() == 'Showcase-5'){
		if(jQuery("#selectFramePack").find("option:selected").val() == 'Invocation'){
			doBottom("Invocation");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'Wanted'){
			console.log("WANNNNNTEDD")
			doBottom("Wanted");
		}else{
			doBottom();
		}

	}else if(jQuery("#selectFrameGroup").find("option:selected").val() == 'Token-2'){
		if(jQuery("#selectFramePack").find("option:selected").val() == 'JMPFront'){
			doBottom("JMPFront");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'TokenOld'){
			doBottom("TokenOld");
		}else if(jQuery("#selectFramePack").find("option:selected").val() == 'TokenUnglued'){
			doBottom("TokenUnglued");
		}else{
			doBottom();
		}

	}else if(jQuery("#selectFrameGroup").find("option:selected").val() == 'Textless-4'){
		if(jQuery("#selectFramePack").find("option:selected").val() == 'Unhinged'){
			doBottom("Unhinged");
		}else{
			doBottom();
		}

	}else if(jQuery("#selectFrameGroup").find("option:selected").val() == 'FleshAndBlood'){
		doBottom("FleshAndBlood");
	}else if(jQuery("#selectFrameGroup").find("option:selected").val() == 'Margin'){
		console.log("not doin it")
		// doBottom("FleshAndBlood");
	}else{
		doBottom();
	}
}
function split2(str, delim) {
    var parts=str.split(delim);
    return [parts[0], parts.splice(1,parts.length).join(delim)];
}
var signatureX=0;
var signatureY=0;
let manaSymbolsToRender = [];
function writeText(textObject, targetContext) {
	manaSymbolsToRender = [];
	
	if(textObject.name == 'Signature' ){
		if(textObject.text == ''){
			signature1='{ptshift0,0.0172}\u2122 & \u00a9 {elemidinfo-year} Wizards of the Coast';
			signature2='{ptshift0,0.0172}MTGCardsmith.com'
			signatureX=textObject.x
			signatureY=textObject.y
		}else{
			
			var tmpp=textObject.text.split("{lns}");
			signatureX=textObject.x
			signatureY=textObject.y
			if(tmpp[1]==undefined){
				tmpp[1]='';
			}
			if(true || jQuery("#importval").length > 0 && jQuery("#importval").val() == 'ac'){
				if(tmpp[0].indexOf("{ptshif")!=='-1'){

					var txtt=tmpp[0].split("{ptshif");
					var txtt1=txtt[0]+"{ptshif"
					var txtt2=txtt.splice(1,txtt.length).join("{ptshif")
					if(txtt2.indexOf(",")!=='-1'){

						var txttt=txtt2.split(",");
						var txttt1=txtt[0]+","
						var txttt2=txttt.splice(1,txtt.length).join(",")
						if(txttt2.indexOf("}")!=='-1'){

							var txtttt=txttt2.split("}");
							var txtttt1=txtt[0]+"}"
							var txtttt2=txtttt.splice(1,txtt.length).join("}")

						}

					}
					
				}else{
				}
				card.signature1=tmpp[0]
				card.signature2=tmpp[1]

			}
		}
	console.log(card.signature1)
	console.log(card.signature2)
if(card.signature1 == '' || card.signature2 == ''){
	doBottomCheck('no')
}else{
	doBottomCheck()

}
		
		return;
	}
	if(textObject.text == undefined){
		return;
	}
	//Most bits of info about text loaded, with defaults when needed
	var textX = scaleX(textObject.x) || scaleX(0);
	var textY = scaleY(textObject.y) || scaleY(0);
	var textWidth = scaleWidth(textObject.width) || scaleWidth(1);
	var textHeight = scaleHeight(textObject.height) || scaleHeight(1);
	var startingTextSize = scaleHeight(textObject.size) || scaleHeight(0.038);
	var textFontHeightRatio = 0.7;
	var textBounded = textObject.bounded || true;
	var textOneLine = textObject.oneLine || false;
	var textManaCost = textObject.manaCost || false;
	var textManaSpacing = scaleWidth(textObject.manaSpacing) || 0;
	//Buffers the canvases accordingly
	var canvasMargin = 300;
	paragraphCanvas.width = textWidth + 2 * canvasMargin;
	paragraphCanvas.height = textHeight + 2 * canvasMargin;
	lineCanvas.width = textWidth + 2 * canvasMargin;
	lineCanvas.height = startingTextSize + 2 * canvasMargin;
	//Preps the text string
	var splitString = '6GJt7eL8';
	var rawText = textObject.text
	if ((textObject.name == 'wizards' || textObject.name == 'copyright') && params.get('copyright') != null && (params.get('copyright') != '' || card.margins)) {
		rawText = params.get('copyright'); //so people using CC for custom card games without WotC's IP can customize their copyright info
		if (rawText == 'none') { rawText = ''; }
	}
	if (rawText.toLowerCase().includes('{cardname}')) {
		rawText = rawText.replace(/{cardname}/ig, getCardName());
	}
	if (document.querySelector('#info-artist').value == '') {
		rawText = rawText.replace('\uFFEE{elemidinfo-artist}', '');
	}
	var splitText = rawText.replace(/\n/g, '{line}').replace(/{-}/g, '\u2014').replace(/{divider}/g, '{lns}{bar}{lns}{fixtextalign}').replace(/{flavor}/g, '{lns}{bar}{lns}{fixtextalign}{i}').replace(/{/g, splitString + '{').replace(/}/g, '}' + splitString).replace(/ /g, splitString + ' ' + splitString).split(splitString);
	splitText = splitText.filter(item => item);
	if (textObject.vertical) {
		newSplitText = [];
		splitText.forEach(item => {
			if (item.includes('{') && item.includes('}')) {
				newSplitText.push(item);
			} else if (item == ' ') {
				newSplitText.push(`{down${scaleHeight(0.01)}}`);
			} else {
				item.split('').forEach(char => {
					if (char == '’') {
						newSplitText.push(`{right${startingTextSize * 0.6}}`, '’', '{lns}', `{up${startingTextSize * 0.75}}`);
					} else {
						newSplitText.push(char, '{lns}');
					}
				});
				// newSplitText = newSplitText.concat(item.split(''));
			}
		});
		splitText = newSplitText;
	}
	// if (textManaCost && textObject.arcStart > 0) {
	// 	splitText.reverse();
	// }
	if (textObject.manaCost) {
		splitText = splitText.filter(item => item != ' ');
	}
	splitText.push('');
	//Manages the redraw loop
	var drawingText = true;

	//Repeatedly tries to draw the text at smaller and smaller sizes until it fits
	outerloop: while (drawingText) {
		//Rest of the text info loaded that may have been changed by a previous attempt at drawing the text
		var textColor = textObject.color || 'black';
		var textFont = textObject.font || 'mplantin';
		var textAlign = textObject.align || 'left';
		var textJustify = textObject.justify || 'left';
		var textShadowColor = textObject.shadow || 'black';
		var textShadowOffsetX = scaleWidth(textObject.shadowX) || 0;
		var textShadowOffsetY = scaleHeight(textObject.shadowY) || 0;
		var textShadowBlur = scaleHeight(textObject.shadowBlur) || 0;
		var textArcRadius = scaleHeight(textObject.arcRadius) || 0;
		var manaSymbolColor = textObject.manaSymbolColor || null;
		var textRotation = textObject.rotation || 0;
		if (textArcRadius > 0) {
			//Buffers the canvases accordingly
			var canvasMargin = 300 + textArcRadius;
			paragraphCanvas.width = textWidth + 2 * canvasMargin;
			paragraphCanvas.height = textHeight + 2 * canvasMargin;
			lineCanvas.width = textWidth + 2 * canvasMargin;
			lineCanvas.height = startingTextSize + 2 * canvasMargin;
		}
		var textArcStart = textObject.arcStart || 0;
		//Variables for tracking text position/size/font
		var currentX = 0;
		var startingCurrentX = 0;
		var currentY = 0;
		var lineY = 0;
		var newLine = false;
		var textFontExtension = '';
		var textFontStyle = textObject.fontStyle || '';
		var manaPlacementCounter = 0;
		var realTextAlign = textAlign;
		savedRollYPosition = null;
		var savedRollColor = 'black';
		var drawToPrePTCanvas = false;
		var widestLineWidth = 0;
		//variables that track various... things?
		var textSize = startingTextSize;
		var newLineSpacing = (textObject.lineSpacing || 0) * textSize;
		var ptShift = [0, 0];
		var permaShift = [0, 0];
		//Finish prepping canvases
		paragraphContext.clearRect(0, 0, paragraphCanvas.width, paragraphCanvas.height);
		lineContext.clearRect(0, 0, lineCanvas.width, lineCanvas.height);
		lineCanvas.style.letterSpacing = (scaleWidth(textObject.kerning) || 0) + 'px';
		// if (textFont == 'goudymedieval') {
		// 	lineCanvas.style.letterSpacing = '3.5px';
		// }
		lineContext.font = textFontStyle + textSize + 'px ' + textFont + textFontExtension;
		lineContext.fillStyle = textColor;
		lineContext.shadowColor = textShadowColor;
		lineContext.shadowOffsetX = textShadowOffsetX;
		lineContext.shadowOffsetY = textShadowOffsetY;
		lineContext.shadowBlur = textShadowBlur;
		lineContext.strokeStyle = textObject.outlineColor || 'black';
		var textOutlineWidth = scaleHeight(textObject.outlineWidth) || 0;
		var textLineCap = textObject.lineCap || 'round';
		var textLineJoin = textObject.lineJoin || 'round';
		lineContext.lineWidth = textOutlineWidth;
		lineContext.lineCap = textLineCap;
		lineContext.lineJoin = textLineJoin;
		function renderManaSymbols() {
			if (manaSymbolsToRender.length === 0) return;

			var textSnapshot = lineCanvas.cloneNode();
			textSnapshot.getContext('2d').drawImage(lineCanvas, 0, 0);
			var outlineCanvas = lineCanvas.cloneNode();
			var outlineContext = outlineCanvas.getContext('2d');
			var symbolCanvas = lineCanvas.cloneNode();
			var symbolContext = symbolCanvas.getContext('2d');
			symbolContext.shadowColor = lineContext.shadowColor;
			symbolContext.shadowOffsetX = lineContext.shadowOffsetX;
			symbolContext.shadowOffsetY = lineContext.shadowOffsetY;
			symbolContext.shadowBlur = lineContext.shadowBlur;

			lineContext.clearRect(0, 0, lineCanvas.width, lineCanvas.height);
			manaSymbolsToRender.forEach(function (symbolData) {
				if (!symbolData.hasOutline) return;
				outlineContext.fillStyle = 'black';
				outlineContext.beginPath();
				var centerX = symbolData.x + symbolData.width / 2;
				var centerY = symbolData.y + symbolData.height / 2;
				var radius = Math.max(symbolData.width, symbolData.height) / 2 + (symbolData.outlineWidth || 0) / 2;
				outlineContext.arc(centerX, centerY + (symbolData.radius || 0), radius, 0, 2 * Math.PI);
				outlineContext.fill();
			});
			lineContext.drawImage(outlineCanvas, 0, 0);
			lineContext.drawImage(textSnapshot, 0, 0);

			manaSymbolsToRender.forEach(function (symbolData) {
				if (symbolData.radius > 0) {
					if (symbolData.symbol.backs && symbolData.backImage) {
						symbolContext.drawImageArc(symbolData.backImage, symbolData.x, symbolData.y, symbolData.width, symbolData.height, symbolData.radius, symbolData.arcStart, symbolData.currentX);
					}
					symbolContext.drawImageArc(symbolData.symbol.image, symbolData.x, symbolData.y, symbolData.width, symbolData.height, symbolData.radius, symbolData.arcStart, symbolData.currentX);
				} else if (symbolData.color) {
					symbolContext.fillImage(symbolData.symbol.image, symbolData.x, symbolData.y, symbolData.width, symbolData.height, symbolData.color);
				} else {
					if (symbolData.symbol.backs && symbolData.backImage) {
						symbolContext.drawImage(symbolData.backImage, symbolData.x, symbolData.y, symbolData.width, symbolData.height);
					}
					symbolContext.drawImage(symbolData.symbol.image, symbolData.x, symbolData.y, symbolData.width, symbolData.height);
				}
			});
			lineContext.drawImage(symbolCanvas, 0, 0);
			manaSymbolsToRender = [];
		}
		//Begin looping through words/codes
		innerloop: for (word of splitText) {
			var wordToWrite = word;
			if (wordToWrite.includes('{') && wordToWrite.includes('}') || textManaCost || savedFont) {
				var possibleCode = wordToWrite.toLowerCase().replace('{', '').replace('}', '');
				wordToWrite = null;
				if (possibleCode == 'line') {
					newLine = true;
					startingCurrentX = 0;
					newLineSpacing = textSize * 0.35;
				} else if (possibleCode == 'lns' || possibleCode == 'linenospace') {
					newLine = true;
				} else if (possibleCode == 'bar') {
					var barWidth = textWidth * 0.96;
					var barHeight = scaleHeight(0.03);
					var barImageName = 'bar';
					var barDistance = 0;
					realTextAlign = textAlign;
					textAlign = 'left';
					if (textColor == 'white') {
						barImageName = 'whitebar';
					}
					if (card.version == 'cartoony') {
						barImageName = 'cflavor';
						barWidth = scaleWidth(0.8547);
						barHeight = scaleHeight(0.0458);
						barDistance = -0.23;
						newLineSpacing = textSize * -0.23;
						textSize -= scaleHeight(0.0086);
					}
					lineContext.drawImage(getManaSymbol(barImageName).image, canvasMargin + (textWidth - barWidth) / 2, canvasMargin + barDistance * textSize, barWidth, barHeight);
				} else if (possibleCode == 'i') {
					if (textFont == 'mplantin') {
						textFontExtension = 'i';
						textFontStyle = textFontStyle.replace('italic ', '');
					} else {
						textFontExtension = '';
						if (!textFontStyle.includes('italic')) {textFontStyle += 'italic ';}
					}
					lineContext.font = textFontStyle + textSize + 'px ' + textFont + textFontExtension;
				} else if (possibleCode == '/i') {
					textFontExtension = '';
					textFontStyle = textFontStyle.replace('italic ', '');
					lineContext.font = textFontStyle + textSize + 'px ' + textFont + textFontExtension;
				} else if (possibleCode == 'bold') {
					if (!textFontStyle.includes('bold')) {textFontStyle += 'bold ';}
					lineContext.font = textFontStyle + textSize + 'px ' + textFont + textFontExtension;
				} else if (possibleCode == '/bold') {
					textFontStyle = textFontStyle.replace('bold ', '');
					lineContext.font = textFontStyle + textSize + 'px ' + textFont + textFontExtension;
				} else if (possibleCode == 'left') {
					textAlign = 'left';
				} else if (possibleCode == 'center') {
					textAlign = 'center';
				} else if (possibleCode == 'right') {
					textAlign = 'right';
				} else if (possibleCode == 'justify-left') {
					textJustify = 'left';
				} else if (possibleCode == 'justify-center') {
					textJustify = 'center';
				} else if (possibleCode == 'justify-right') {
					textJustify = 'right';
				} else if (possibleCode.includes('conditionalcolor')) {
					var codeParams = possibleCode.split(":");
					for (var eligibleFrame of codeParams[1].split(",")) {
						eligibleFrame = eligibleFrame.replace(/_/g, " ");
						if (card.frames.findIndex(element => element.name.toLowerCase().includes(eligibleFrame)) != -1) {
							textColor = codeParams[2];
							lineContext.fillStyle = textColor;
						}
					}
				} else if (possibleCode.includes('fontcolor')) {

					textColor = possibleCode.replace('fontcolor', '');
					lineContext.fillStyle = textColor;
				} else if (possibleCode.includes('color') && !possibleCode.includes('shadowcolor')) {
					if(possibleCode.includes('/color')){
						possibleCode.replace('/color', '');
						lineContext.fillStyle = 'black';
					}else{
						textColor = possibleCode.replace('color', '');
						lineContext.fillStyle = textColor;
					}
					
				} else if (possibleCode.includes('fontweight#')) {
					if(possibleCode.includes('/fontweight#')){
						possibleCode.replace('/fontweight#', '');
						lineContext.fillStyle = 'black';
					}else{
						textColor = possibleCode.replace('fontweight#', '');
						lineContext.fillStyle = textColor;
					}
					
				} else if (possibleCode.includes('fontsize')) {

					if (possibleCode.slice(-2) === "pt") {
						textSize = (parseInt(possibleCode.replace('fontsize', '').replace('pt', '')) * 600 / 72) || 0;
					} else {
						if(possibleCode.includes('/fontsize')){
							textSize = startingTextSize;
						}else{
							textSize += parseInt(possibleCode.replace('fontsize', '')) || 0;
						}
						
					}
					lineContext.font = textFontStyle + textSize + 'px ' + textFont + textFontExtension;
				} else if (possibleCode.includes('font') || savedFont) {
					if(possibleCode.includes('/font')){
						textFont = textObject.font || 'mplantin';
						if (savedFont) {
							textFont = savedFont;
							wordToWrite = word;
						}
					}else{
						textFont = word.replace('{font', '').replace('}', '');
						if (savedFont) {
							textFont = savedFont;
							wordToWrite = word;
						}
					}
					
					textFontExtension = '';
					textFontStyle = '';
					lineContext.font = textFontStyle + textSize + 'px ' + textFont + textFontExtension;
					savedFont = null;
				} else if (possibleCode.includes('outlinecolor')) {
					lineContext.strokeStyle = possibleCode.replace('outlinecolor', '');
				} else if (possibleCode.includes('outline')) {
					textOutlineWidth = parseInt(possibleCode.replace('outline', ''));
					lineContext.lineWidth = textOutlineWidth;
				} else if (possibleCode.includes('linecap')) {
					lineContext.lineCap = possibleCode.replace('linecap', '').trim();
				} else if (possibleCode.includes('linejoin')) {
					lineContext.lineJoin = possibleCode.replace('linejoin', '').trim();
				} else if (possibleCode.includes('upinline')) {
					lineY -= parseInt(possibleCode.replace('upinline', '')) || 0;
				} else if (possibleCode.substring(0, 2) == 'up' && possibleCode != 'up') {
					currentY -= parseInt(possibleCode.replace('up', '')) || 0;
				} else if (possibleCode.includes('down')) {
					currentY += parseInt(possibleCode.replace('down', '')) || 0;
				} else if (possibleCode.includes('left')) {
					currentX -= parseInt(possibleCode.replace('left', '')) || 0;
				} else if (possibleCode.includes('right')) {
					currentX += parseInt(possibleCode.replace('right', '')) || 0;
				}else if(possibleCode.indexOf('shadow') !== -1){
					
					if (possibleCode.includes('color')) {
						if(possibleCode.includes('/shadowcolor#')){
							textShadowColor = possibleCode.replace('shadowcolor', '');
							lineContext.shadowColor = 'black';
						}else{
							textShadowColor = possibleCode.replace('shadowcolor', '');
							lineContext.shadowColor = textShadowColor;
						}
						
					} else if (possibleCode.includes('blur')) {
						if(possibleCode.includes('/shadowblur')){
							textShadowBlur = parseInt(possibleCode.replace('shadowblur', '')) || 0;
							lineContext.shadowBlur = 0
						}else{
							textShadowBlur = parseInt(possibleCode.replace('shadowblur', '')) || 0;
							lineContext.shadowBlur = textShadowBlur
						}
					} else if (possibleCode.includes('shadowx')) {
						textShadowOffsetX = parseInt(possibleCode.replace('shadowx', '')) || 0;
						lineContext.shadowOffsetX = textShadowOffsetX;
					} else if (possibleCode.includes('shadowy')) {
						textShadowOffsetY = parseInt(possibleCode.replace('shadowy', '')) || 0;
						lineContext.shadowOffsetY = textShadowOffsetY;
					} else {
						if(possibleCode.includes('/shadow')){
							textShadowOffsetX =  0;
							textShadowOffsetY = textShadowOffsetX;
							lineContext.shadowOffsetX = textShadowOffsetX;
							lineContext.shadowOffsetY = textShadowOffsetY;
						}else{
							textShadowOffsetX = parseInt(possibleCode.replace('shadow', '')) || 0;
							textShadowOffsetY = textShadowOffsetX;
							lineContext.shadowOffsetX = textShadowOffsetX;
							lineContext.shadowOffsetY = textShadowOffsetY;
						}
						
					}
				} else if (possibleCode.includes('shadow')) {
					if (possibleCode.includes('color')) {
						textShadowColor = possibleCode.replace('shadowcolor', '');
						lineContext.shadowColor = textShadowColor;
					} else if (possibleCode.includes('blur')) {
						textShadowBlur = parseInt(possibleCode.replace('shadowblur', '')) || 0;
						lineContext.shadowBlur = textShadowBlur
					} else if (possibleCode.includes('shadowx')) {
						textShadowOffsetX = parseInt(possibleCode.replace('shadowx', '')) || 0;
						lineContext.shadowOffsetX = textShadowOffsetX;
					} else if (possibleCode.includes('shadowy')) {
						textShadowOffsetY = parseInt(possibleCode.replace('shadowy', '')) || 0;
						lineContext.shadowOffsetY = textShadowOffsetY;
					} else {
						textShadowOffsetX = parseInt(possibleCode.replace('shadow', '')) || 0;
						textShadowOffsetY = textShadowOffsetX;
						lineContext.shadowOffsetX = textShadowOffsetX;
						lineContext.shadowOffsetY = textShadowOffsetY;
					}
				} else if (possibleCode == 'planechase') {
					var planechaseHeight = textSize * 1.8;
					lineContext.drawImage(getManaSymbol('chaos').image, currentX + canvasMargin, canvasMargin, planechaseHeight * 1.2, planechaseHeight);
					currentX += planechaseHeight * 1.3;
					startingCurrentX += planechaseHeight * 1.3;
				} else if (possibleCode == 'indent') {
					startingCurrentX += currentX;
				} else if (possibleCode == '/indent') {
					startingCurrentX = 0;
				} else if (possibleCode.includes('elemid')) {
					if (document.querySelector('#' + word.replace('{elemid', '').replace('}', ''))) {
						wordToWrite = document.querySelector('#' + word.replace('{elemid', '').replace('}', '')).value || '';
					}
				} else if (possibleCode == 'savex') {
					savedTextXPosition = currentX;
				} else if (possibleCode == 'loadx') {
					if (savedTextXPosition > currentX) {
						currentX = savedTextXPosition;
					}
				} else if (possibleCode.includes('ptshift')) {
					//true was made by me to make pt shift work in all frames.
					if (true || card.frames.findIndex(element => element.name.toLowerCase().includes('power/toughness')) >= 0 || card.version.includes('planeswalker') || ['commanderLegends', 'm21', 'mysticalArchive', 'customDualLands', 'feuerAmeiseKaldheim'].includes(card.version)) {
						ptShift[0] = scaleWidth(parseFloat(possibleCode.replace('ptshift', '').split(',')[0]));
						ptShift[1] = scaleHeight(parseFloat(possibleCode.split(',')[1]));
					}
				} else if (possibleCode.includes('rollcolor')) {
					savedRollColor = possibleCode.replace('rollcolor', '') || 'black';
				} else if (possibleCode.includes('roll')) {
					drawTextBetweenFrames = true;
					redrawFrames = true;
					drawToPrePTCanvas = true;
					if (savedRollYPosition == null) {
						savedRollYPosition = currentY;
					} else {
						savedRollYPosition = -1;
					}
					savedFont = textFont;
					lineContext.font = textFontStyle + textSize + 'px ' + 'belerenb' + textFontExtension;
					wordToWrite = possibleCode.replace('roll', '');
				} else if (possibleCode.includes('permashift')) {
					permaShift = [parseFloat(possibleCode.replace('permashift', '').split(',')[0]), parseFloat(possibleCode.split(',')[1])];
				} else if (possibleCode.includes('arcradius')) {
					textArcRadius = parseInt(possibleCode.replace('arcradius', '')) || 0;
				} else if (possibleCode.includes('arcstart')) {
					textArcStart = parseFloat(possibleCode.replace('arcstart', '')) || 0;
				} else if (possibleCode.includes('rotate')) {
					textRotation = parseInt(possibleCode.replace('rotate', '')) % 360;
				} else if (possibleCode === 'manacolordefault') {
					manaSymbolColor = null;
				} else if (possibleCode.includes('manacolor')) {
					manaSymbolColor = possibleCode.replace('manacolor', '') || 'white';
				} else if (possibleCode.includes('fixtextalign')) {
					textAlign = realTextAlign;
				} else if (possibleCode.includes('kerning')) {
					lineCanvas.style.letterSpacing = possibleCode.replace('kerning', '') + 'px';
					lineContext.font = lineContext.font; //necessary for the letterspacing update to be recognized
				} else if (getManaSymbol(possibleCode.replace('/', '')) != undefined || getManaSymbol(possibleCode.replace('/', '').split('').reverse().join('')) != undefined) {
					possibleCode = possibleCode.replace('/', '')
					var manaSymbol;
					if (textObject.manaPrefix && (getManaSymbol(textObject.manaPrefix + possibleCode) != undefined || getManaSymbol(textObject.manaPrefix + possibleCode.split('').reverse().join('')) != undefined)) {
						manaSymbol = getManaSymbol(textObject.manaPrefix + possibleCode) || getManaSymbol(textObject.manaPrefix + possibleCode.split('').reverse().join(''));
					} else {
						manaSymbol = getManaSymbol(possibleCode) || getManaSymbol(possibleCode.split('').reverse().join(''));
					}
					var origManaSymbolColor = manaSymbolColor;
					if (manaSymbol.matchColor && !manaSymbolColor && textColor !== 'black') {
						manaSymbolColor = textColor;
					}
					var manaSymbolSpacing = textSize * 0.04 + textManaSpacing;
					var manaSymbolWidth = manaSymbol.width * textSize * 0.78;
					var manaSymbolHeight = manaSymbol.height * textSize * 0.78;
					var manaSymbolX = currentX + canvasMargin + manaSymbolSpacing;
					var manaSymbolY = canvasMargin + textSize * 0.34 - manaSymbolHeight / 2;
					if (textObject.manaPlacement) {
						manaSymbolX = scaleWidth(textObject.manaPlacement.x[manaPlacementCounter] || 0) + canvasMargin;
						manaSymbolY = canvasMargin;
						currentY = scaleHeight(textObject.manaPlacement.y[manaPlacementCounter] || 0);
						manaPlacementCounter ++;
						newLine = true;
					} else if (textObject.manaLayout) {
						var layoutOption = 0;
						var manaSymbolCount = splitText.length - 1;
						while (textObject.manaLayout[layoutOption].max < manaSymbolCount && layoutOption < textObject.manaLayout.length - 1) {
							layoutOption ++;
						}
						var manaLayout = textObject.manaLayout[layoutOption];
						if (manaLayout.pos[manaPlacementCounter] == undefined) {
							manaLayout.pos[manaPlacementCounter] = [0, 0];
						}
						manaSymbolX = scaleWidth(manaLayout.pos[manaPlacementCounter][0] || 0) + canvasMargin;
						manaSymbolY = canvasMargin;
						currentY = scaleHeight(manaLayout.pos[manaPlacementCounter][1] || 0);
						manaPlacementCounter ++;
						manaSymbolWidth *= manaLayout.size;
						manaSymbolHeight *= manaLayout.size;
						newLine = true;
					}
					if (textObject.manaImageScale) {
						currentX -= (textObject.manaImageScale - 1) * manaSymbolWidth;
						manaSymbolX -= (textObject.manaImageScale - 1) / 2 * manaSymbolWidth;
						manaSymbolY -= (textObject.manaImageScale - 1) / 2 * manaSymbolHeight;
						manaSymbolWidth *= textObject.manaImageScale;
						manaSymbolHeight *= textObject.manaImageScale;
					}
					var backImage = null;
					if (manaSymbol.backs) {
						backImage = getManaSymbol('back' + Math.floor(Math.random() * manaSymbol.backs) + manaSymbol.back).image;
					}
					manaSymbolsToRender.push({
						symbol: manaSymbol,
						x: manaSymbolX,
						y: manaSymbolY,
						width: manaSymbolWidth,
						height: manaSymbolHeight,
						hasOutline: textOutlineWidth > 0,
						outlineWidth: textOutlineWidth,
						color: manaSymbolColor,
						radius: textArcRadius,
						arcStart: textArcStart,
						currentX: currentX,
						backImage: backImage
					});
					currentX += manaSymbolWidth + manaSymbolSpacing * 2;

					manaSymbolColor = origManaSymbolColor;
				} else {
					wordToWrite = word;
				}
			}
			//if the word goes past the max line width, go to the next line
			if (wordToWrite && lineContext.measureText(wordToWrite).width + currentX >= textWidth && textArcRadius == 0) {
				if (textOneLine && startingTextSize > 1) {
					//doesn't fit... try again at a smaller text size?
					startingTextSize -= 1;
					continue outerloop;
				}
				newLine = true;
			}
			//if we need a new line, go to the next line
			if ((newLine && !textOneLine) || splitText.indexOf(word) == splitText.length - 1) {
				var horizontalAdjust = 0
				if (textAlign == 'center') {
					horizontalAdjust = (textWidth - currentX) / 2;
				} else if (textAlign == 'right') {
					horizontalAdjust = textWidth - currentX;
				}
				if (currentX > widestLineWidth) {
					widestLineWidth = currentX;
				}
				renderManaSymbols();
				paragraphContext.drawImage(lineCanvas, horizontalAdjust, currentY);
				lineY = 0;
				lineContext.clearRect(0, 0, lineCanvas.width, lineCanvas.height);
				// boxes for 'roll a d20' cards
				if (savedRollYPosition != null && (newLineSpacing != 0 || !(newLine && !textOneLine))) {
					if (savedRollYPosition != -1) {
						paragraphContext.globalCompositeOperation = 'destination-over';
						paragraphContext.globalAlpha = 0.25;
						paragraphContext.fillStyle = savedRollColor;
						paragraphContext.fillRect(canvasMargin - textSize * 0.1, savedRollYPosition + canvasMargin - textSize * 0.28, paragraphCanvas.width - 2 * canvasMargin + textSize * 0.2, currentY - savedRollYPosition + textSize * 1.3);
						paragraphContext.globalCompositeOperation = 'source-over';
						paragraphContext.globalAlpha = 1;
						savedRollYPosition = -1;
					} else {
						savedRollYPosition = null;
					}
				}
				//reset
				currentX = startingCurrentX;
				currentY += textSize + newLineSpacing;
				newLineSpacing = (textObject.lineSpacing || 0) * textSize;
				newLine = false;
			}
			//if there's a word to write, it's not a space on a new line, and it's allowed to write words, then we write the word
			if (wordToWrite && (currentX != startingCurrentX || wordToWrite != ' ') && !textManaCost) {
				if (textArcRadius > 0) {
					lineContext.fillTextArc(wordToWrite, currentX + canvasMargin, canvasMargin + textSize * textFontHeightRatio + lineY, textArcRadius, textArcStart, currentX, textOutlineWidth);
				} else {
					if (textOutlineWidth >= 1) {
						lineContext.strokeText(wordToWrite, currentX + canvasMargin, canvasMargin + textSize * textFontHeightRatio + lineY);
					}
					lineContext.fillText(wordToWrite, currentX + canvasMargin, canvasMargin + textSize * textFontHeightRatio + lineY);
				}
				currentX += lineContext.measureText(wordToWrite).width;
			}
			if (currentY > textHeight && textBounded && !textOneLine && startingTextSize > 1 && textArcRadius == 0) {
				//doesn't fit... try again at a smaller text size?
				startingTextSize -= 1;
				continue outerloop;
			}
			if (splitText.indexOf(word) == splitText.length - 1) {
				//should manage vertical centering here
				var verticalAdjust = 0;
				if (!textObject.noVerticalCenter) {
					verticalAdjust = (textHeight - currentY + textSize * 0.15) / 2;
				}
				var finalHorizontalAdjust = 0;
				const horizontalAdjustUnit = (textWidth - widestLineWidth) / 2;
				if (textJustify == 'right' && textAlign != 'right') {
					finalHorizontalAdjust = 2 * horizontalAdjustUnit;
					if (textAlign == 'center') {
						finalHorizontalAdjust = horizontalAdjustUnit;
					}
				} else if (textJustify == 'center' && textAlign != 'center') {
					finalHorizontalAdjust = horizontalAdjustUnit;
					if (textAlign == 'right') {
						finalHorizontalAdjust = - horizontalAdjustUnit;
					}
				}
				var trueTargetContext = targetContext;
				if (drawToPrePTCanvas) {
					trueTargetContext = prePTContext;
				}
				if (textRotation) {
					trueTargetContext.save();
					trueTargetContext
					const shapeX = textX + ptShift[0];
					const shapeY = textY + ptShift[1];
					trueTargetContext.translate(shapeX, shapeY);
					trueTargetContext.rotate(Math.PI * textRotation / 180);
					trueTargetContext.drawImage(paragraphCanvas, permaShift[0] - canvasMargin + finalHorizontalAdjust, verticalAdjust - canvasMargin + permaShift[1]);
					trueTargetContext.restore();
				} else {
					trueTargetContext.drawImage(paragraphCanvas, textX - canvasMargin + ptShift[0] + permaShift[0] + finalHorizontalAdjust, textY - canvasMargin + verticalAdjust + ptShift[1] + permaShift[1]);
				}
				drawingText = false;
			}
		}
	}
}
CanvasRenderingContext2D.prototype.fillTextArc = function(text, x, y, radius, startRotation, distance = 0, outlineWidth = 0) {
	this.save();
	this.translate(x - distance + scaleWidth(0.5), y + radius);
	this.rotate(startRotation + widthToAngle(distance, radius));
	for (var i = 0; i < text.length; i++) {
		var letter = text[i];
		if (outlineWidth >= 1) {
			this.strokeText(letter, 0, -radius);
		}
		this.fillText(letter, 0, -radius);
		this.rotate(widthToAngle(this.measureText(letter).width, radius));
	}
	this.restore();
}
CanvasRenderingContext2D.prototype.drawImageArc = function(image, x, y, width, height, radius, startRotation, distance = 0) {
	this.save();
	this.translate(x - distance + scaleWidth(0.5), y + radius);
	this.rotate(startRotation + widthToAngle(distance, radius));
	this.drawImage(image, 0, -radius, width, height);
	this.restore();
}
CanvasRenderingContext2D.prototype.fillImage = function(image, x, y, width, height, color = 'white', margin = 10) {
	var canvas = document.createElement('canvas');
	canvas.width = width + margin * 2;
	canvas.height = height + margin * 2;
	var context = canvas.getContext('2d');
	context.drawImage(image, margin, margin, width, height);
	context.globalCompositeOperation = 'source-in';
	context.fillStyle = pinlineColors(color);
	context.fillRect(0, 0, width + margin * 2, height + margin * 2);
	this.drawImage(canvas, x - margin, y - margin, width + margin * 2, height + margin * 2);
}
function widthToAngle(width, radius) {
	return width / radius;
}
function curlyQuotes(input) {
	return input.replace(/ '/g, ' ‘').replace(/^'/, '‘').replace(/'/g, '’').replace(/ "/g, ' “').replace(/" /g, '” ').replace(/\."/, '.”').replace(/"$/, '”').replace(/"\)/g, '”)').replace(/"/g, '“');
}
function pinlineColors(color) {
	return color.replace('white', '#fcfeff').replace('blue', '#0075be').replace('black', '#272624').replace('red', '#ef3827').replace('green', '#007b43')
}
async function removeTextbox(textboxType) {
	if (textboxType == 'Nickname'){
		delete card.text.title; // Step 1: Remove the old title
		card.text.title = card.text.nickname; // Step 2: Rename nickname to title
		delete card.text.nickname; // Step 3: Remove the old nickname
	}
}
async function addTextbox(textboxType) {
	if (textboxType == 'Nickname' && !card.text.nickname && card.text.title) {
		await loadTextOptions({nickname: {name:'Nickname', text:card.text.title.text, x:0.14, y:0.1129, width:0.72, height:0.0243, oneLine:true, font:'mplantini', size:0.0229, color:'white', shadowX:0.0014, shadowY:0.001, align:'center'}}, false);
		var nickname = card.text.title;
		nickname.name = 'Nickname';
		card.text.title = card.text.nickname;
		card.text.title.name = 'Title';
		card.text.nickname = nickname;
	} else if (textboxType == 'Power/Toughness' && !card.text.pt) {
		loadTextOptions({pt: {name:'Power/Toughness', text:'', x:0.7928, y:0.902, width:0.1367, height:0.0372, size:0.0372, font:'belerenbsc', oneLine:true, align:'center'}}, false);
	} else if (textboxType == 'DateStamp' && !card.text.dateStamp) {
		loadTextOptions({dateStamp: {name:'Date Stamp', text:'', x:0.11, y:0.5072, width:0.78, height:0.0286, size:0.0286, font:'belerenb', oneLine:true, align:'right', color:'#ffd35b', shadowX:-0.0007, shadowY:-0.001}}, false);
	} else if (textboxType == 'Signature') {
		loadTextOptions({signature: {name:'Signature', text:"{ptshift0,0.0172}\u2122 & \u00a9 {elemidinfo-year} Wizards of the Coast{lns}{ptshift0,0.0172}MTGCardsmith.com", x:0, y:0, width:0.78, height:0.0286, size:0.0286, font:'belerenb', oneLine:true, align:'right', color:'#ffd35b', shadowX:-0.0007, shadowY:-0.001}}, false);
	}
}
//ART TAB
function uploadArt(imageSource, otherParams) {
	art.src = imageSource;
	if (otherParams && otherParams == 'autoFit') {
		art.onload = function() {
			autoFitArt();
			art.onload = artEdited;
		};
	}
}
function uploadArtOverlay(imageSource, otherParams) {
	artOverlay.src = imageSource;
	if (otherParams && otherParams == 'autoFit') {
		artOverlay.onload = function() {
			autoFitArtOverlay();
			artOverlay.onload = artEditedOverlay;
		};
	}
}
function artEdited() {
	card.artSource = art.src;
	card.artX = document.querySelector('#art-x').value / card.width;
	card.artY = document.querySelector('#art-y').value / card.height;
	card.artZoom = document.querySelector('#art-zoom').value / 100;
	card.artRotate = document.querySelector('#art-rotate').value;
	drawCard();
}
function artEditedOverlay() {
	card.artOverlaySource = artOverlay.src;
	card.artOverlayX = document.querySelector('#artOverlay-x').value / card.width;
	card.artOverlayY = document.querySelector('#artOverlay-y').value / card.height;
	card.artOverlayZoom = document.querySelector('#artOverlay-zoom').value / 100;
	card.artOverlayRotate = document.querySelector('#artOverlay-rotate').value;
	drawCard();
}
function autoFitArt() {
	document.querySelector('#art-rotate').value = 0;
	if (art.width / art.height > scaleWidth(card.artBounds.width) / scaleHeight(card.artBounds.height)) {
		document.querySelector('#art-y').value = Math.round(scaleY(card.artBounds.y) - scaleHeight(card.marginY));
		document.querySelector('#art-zoom').value = (scaleHeight(card.artBounds.height) / art.height * 100).toFixed(1);
		document.querySelector('#art-x').value = Math.round(scaleX(card.artBounds.x) - (document.querySelector('#art-zoom').value / 100 * art.width - scaleWidth(card.artBounds.width)) / 2 - scaleWidth(card.marginX));
		document.querySelector('#art-y-input').value = Math.round(scaleY(card.artBounds.y) - scaleHeight(card.marginY));
		document.querySelector('#art-zoom-input').value = (scaleHeight(card.artBounds.height) / art.height * 100).toFixed(1);
		document.querySelector('#art-x-input').value = Math.round(scaleX(card.artBounds.x) - (document.querySelector('#art-zoom').value / 100 * art.width - scaleWidth(card.artBounds.width)) / 2 - scaleWidth(card.marginX));
	} else {
		document.querySelector('#art-x').value = Math.round(scaleX(card.artBounds.x) - scaleWidth(card.marginX));
		document.querySelector('#art-zoom').value = (scaleWidth(card.artBounds.width) / art.width * 100).toFixed(1);
		document.querySelector('#art-y').value = Math.round(scaleY(card.artBounds.y) - (document.querySelector('#art-zoom').value / 100 * art.height - scaleHeight(card.artBounds.height)) / 2 - scaleHeight(card.marginY));
		document.querySelector('#art-x-input').value = Math.round(scaleX(card.artBounds.x) - scaleWidth(card.marginX));
		document.querySelector('#art-zoom-input').value = (scaleWidth(card.artBounds.width) / art.width * 100).toFixed(1);
		document.querySelector('#art-y-input').value = Math.round(scaleY(card.artBounds.y) - (document.querySelector('#art-zoom').value / 100 * art.height - scaleHeight(card.artBounds.height)) / 2 - scaleHeight(card.marginY));
	}
	artEdited();
}
function autoFitArtOverlay() {
	document.querySelector('#artOverlay-rotate').value = 0;
	if (art.width / art.height > scaleWidth(card.artBounds.width) / scaleHeight(card.artBounds.height)) {
		document.querySelector('#artOverlay-y').value = Math.round(scaleY(card.artBounds.y) - scaleHeight(card.marginY));
		document.querySelector('#artOverlay-zoom').value = (scaleHeight(card.artBounds.height) / art.height * 100).toFixed(1);
		document.querySelector('#artOverlay-x').value = Math.round(scaleX(card.artBounds.x) - (document.querySelector('#artOverlay-zoom').value / 100 * art.width - scaleWidth(card.artBounds.width)) / 2 - scaleWidth(card.marginX));
		document.querySelector('#artOverlay-y-input').value = Math.round(scaleY(card.artBounds.y) - scaleHeight(card.marginY));
		document.querySelector('#artOverlay-zoom-input').value = (scaleHeight(card.artBounds.height) / art.height * 100).toFixed(1);
		document.querySelector('#artOverlay-x-input').value = Math.round(scaleX(card.artBounds.x) - (document.querySelector('#artOverlay-zoom').value / 100 * art.width - scaleWidth(card.artBounds.width)) / 2 - scaleWidth(card.marginX));
	} else {
		document.querySelector('#artOverlay-x').value = Math.round(scaleX(card.artBounds.x) - scaleWidth(card.marginX));
		document.querySelector('#artOverlay-zoom').value = (scaleWidth(card.artBounds.width) / art.width * 100).toFixed(1);
		document.querySelector('#artOverlay-y').value = Math.round(scaleY(card.artBounds.y) - (document.querySelector('#artOverlay-zoom').value / 100 * art.height - scaleHeight(card.artBounds.height)) / 2 - scaleHeight(card.marginY));
		document.querySelector('#artOverlay-x-input').value = Math.round(scaleX(card.artBounds.x) - scaleWidth(card.marginX));
		document.querySelector('#artOverlay-zoom-input').value = (scaleWidth(card.artBounds.width) / art.width * 100).toFixed(1);
		document.querySelector('#artOverlay-y-input').value = Math.round(scaleY(card.artBounds.y) - (document.querySelector('#artOverlay-zoom').value / 100 * art.height - scaleHeight(card.artBounds.height)) / 2 - scaleHeight(card.marginY));
	}
	artEditedOverlay();
}
function artFromScryfall(scryfallResponse) {
	scryfallArt = []
	const artIndex = document.querySelector('#art-index');
	artIndex.innerHTML = null;
	var optionIndex = 0;
	scryfallResponse.forEach(card => {
		if (card.image_uris && (card.object == 'card' || card.type_line != 'Card') && card.artist) {
			scryfallArt.push(card);
			var option = document.createElement('option');
			option.innerHTML = `${card.name} (${card.set.toUpperCase()} - ${card.artist})`;
			option.value = optionIndex;
			artIndex.appendChild(option);
			optionIndex ++;
		}
	});
	changeArtIndex();
}

function changeArtIndex() {
	const artIndexValue = document.querySelector('#art-index').value;
	if (artIndexValue != 0 || artIndexValue == '0') {
		const scryfallCardForArt = scryfallArt[artIndexValue];
		uploadArt(scryfallCardForArt.image_uris.art_crop, 'autoFit');
		artistEdited(scryfallCardForArt.artist);
		if (params.get('mtgpics') != null) {
			imageURL(`https://www.mtgpics.com/pics/art/${scryfallCardForArt.set.toLowerCase()}/${("00" + scryfallCardForArt.collector_number).slice(-3)}.jpg`, tryMTGPicsArt);
		}
	}
}
function tryMTGPicsArt(src) {
	var attemptedImage = new Image();
	attemptedImage.onload = function() {
		if (this.complete) {
			art.onload = function() {
				autoFitArt();
				art.onload = artEdited;
			};
			art.src = this.src;
		}
	}
	attemptedImage.src = src;
}
function initDraggableArt() {
	previewCanvas.onmousedown = artStartDrag;
	previewCanvas.onmousemove = artDrag;
	previewCanvas.onmouseout = artStopDrag;
	previewCanvas.onmouseup = artStopDrag;
	draggingArt = false;
	lastArtDragTime = 0;
}
function artStartDrag(e) {
	e.preventDefault();
	e.stopPropagation();
	startX = parseInt(e.clientX);
	startY = parseInt(e.clientY);
	draggingArt = true;
}
function artDrag(e) {
	e.preventDefault();
	e.stopPropagation();
	if (draggingArt && Date.now() > lastArtDragTime + 25) {
		lastArtDragTime = Date.now();
		if (e.shiftKey || e.ctrlKey) {
			startX = parseInt(e.clientX);
			const endY = parseInt(e.clientY);
			if (e.ctrlKey) {
				document.querySelector('#art-rotate').value = Math.round((parseFloat(document.querySelector('#art-rotate').value) - (startY - endY) / 10) % 360 * 10) / 10;
			} else {
				document.querySelector('#art-zoom').value = Math.round((parseFloat(document.querySelector('#art-zoom').value) * (1.002 ** (startY - endY))) * 10) / 10;
			}
			startY = endY;
			artEdited();
		} else {
			const endX = parseInt(e.clientX);
			const endY = parseInt(e.clientY);
			var changeX = (endX - startX) * 2;
			var changeY = (endY - startY) * 2;
			if (card.landscape) {
				const temp = changeX;
				changeX = -changeY;
				changeY = temp;
			}
			document.querySelector('#art-x').value = parseInt(document.querySelector('#art-x').value) + changeX;
			document.querySelector('#art-y').value = parseInt(document.querySelector('#art-y').value) + changeY;
			startX = endX;
			startY = endY;
			artEdited();
		}
		
	}
}
function artStopDrag(e) {
	e.preventDefault();
	e.stopPropagation();
	if (draggingArt) {
		draggingArt = false;
	}
}
//SET SYMBOL TAB
function uploadSetSymbol(imageSource, otherParams) {
	setSymbol.src = imageSource;
	if (otherParams && otherParams == 'resetSetSymbol') {
		setSymbol.onload = function() {
			resetSetSymbol();
			setSymbol.onload = setSymbolEdited;
		};
	}
}
function setSymbolEdited() {
	card.setSymbolSource = setSymbol.src;
	if (document.querySelector('#lockSetSymbolURL').checked) {
		// mtgcsBetaStorage.setItem('lockSetSymbolURL', card.setSymbolSource); //tmpp
	}
	card.setSymbolX = document.querySelector('#setSymbol-x').value / card.width;
	card.setSymbolY = document.querySelector('#setSymbol-y').value / card.height;
	card.setSymbolZoom = document.querySelector('#setSymbol-zoom').value / 100;
	drawCard();
}
function resetSetSymbol() {
	if (card.setSymbolBounds == undefined) {
		return;
	}
	document.querySelector('#setSymbol-x').value = Math.round(scaleX(card.setSymbolBounds.x));
	document.querySelector('#setSymbol-y').value = Math.round(scaleY(card.setSymbolBounds.y));
	var setSymbolZoom;
	if (setSymbol.width / setSymbol.height > scaleWidth(card.setSymbolBounds.width) / scaleHeight(card.setSymbolBounds.height)) {
		setSymbolZoom = (scaleWidth(card.setSymbolBounds.width) / setSymbol.width * 100).toFixed(1);
	} else {
		setSymbolZoom = (scaleHeight(card.setSymbolBounds.height) / setSymbol.height * 100).toFixed(1);
	}
	
	document.querySelector('#setSymbol-zoom').value = setSymbolZoom;
	document.querySelector('#setSymbol-zoom-input').value = setSymbolZoom;
	if (card.setSymbolBounds.horizontal == 'center') {
		document.querySelector('#setSymbol-x').value = Math.round(scaleX(card.setSymbolBounds.x) - (setSymbol.width * setSymbolZoom / 100) / 2 - scaleWidth(card.marginX));
		document.querySelector('#setSymbol-x-input').value = Math.round(scaleX(card.setSymbolBounds.x) - (setSymbol.width * setSymbolZoom / 100) / 2 - scaleWidth(card.marginX));
	} else if (card.setSymbolBounds.horizontal == 'right') {
		document.querySelector('#setSymbol-x').value = Math.round(scaleX(card.setSymbolBounds.x) - (setSymbol.width * setSymbolZoom / 100) - scaleWidth(card.marginX));
		document.querySelector('#setSymbol-x-input').value = Math.round(scaleX(card.setSymbolBounds.x) - (setSymbol.width * setSymbolZoom / 100) - scaleWidth(card.marginX));
	}
	if (card.setSymbolBounds.vertical == 'center') {
		document.querySelector('#setSymbol-y').value = Math.round(scaleY(card.setSymbolBounds.y) - (setSymbol.height * setSymbolZoom / 100) / 2 - scaleHeight(card.marginY));
		document.querySelector('#setSymbol-y-input').value = Math.round(scaleY(card.setSymbolBounds.y) - (setSymbol.height * setSymbolZoom / 100) / 2 - scaleHeight(card.marginY));
	} else if (card.setSymbolBounds.vertical == 'bottom') {
		document.querySelector('#setSymbol-y').value = Math.round(scaleY(card.setSymbolBounds.y) - (setSymbol.height * setSymbolZoom / 100) - scaleHeight(card.marginY));
		document.querySelector('#setSymbol-y-input').value = Math.round(scaleY(card.setSymbolBounds.y) - (setSymbol.height * setSymbolZoom / 100) - scaleHeight(card.marginY));
	}
	setSymbolEdited();
}
function fetchSetSymbol(resetSetSymbol='resetSetSymbol') {
	var setCode = document.querySelector('#set-symbol-code').value.toLowerCase() || 'cmd';
	if (document.querySelector('#lockSetSymbolCode').checked) {
		mtgcsBetaStorage.setItem('lockSetSymbolCode', setCode);
	}
	var setRarity = document.querySelector('#set-symbol-rarity').value.toLowerCase().replace('uncommon', 'u').replace('common', 'c').replace('rare', 'r').replace('mythic', 'm') || 'c';
	if (['cc', 'logan', 'joe'].includes(setCode.toLowerCase())) {
		uploadSetSymbol(fixUri(`/img/setSymbols/custom/${setCode.toLowerCase()}-${setRarity}.svg`), resetSetSymbol);
	}else if (setCode.toLowerCase().indexOf("upld_p") !== -1) {
		if (setSymbolAliases.has(setCode.toLowerCase())) setCode = setSymbolAliases.get(setCode.toLowerCase());
		uploadSetSymbol(fixUri(`/img/setSymbols/official/${setCode.toLowerCase()}-${setRarity}.png`), resetSetSymbol);
	}  else {
		if (setSymbolAliases.has(setCode.toLowerCase())) setCode = setSymbolAliases.get(setCode.toLowerCase());
		uploadSetSymbol(fixUri(`/img/setSymbols/official/${setCode.toLowerCase()}-${setRarity}.svg`), resetSetSymbol);
		//imageURL('http://gatherer.wizards.com/Handlers/Image.ashx?type=symbol&set=' + setCode + '&size=large&rarity=' + setRarity, uploadSetSymbol, 'resetSetSymbol');
	}
}
function lockSetSymbolCode() {
	var savedValue = '';
	if (document.querySelector('#lockSetSymbolCode').checked) {
		savedValue = document.querySelector('#set-symbol-code').value;
	}
	mtgcsBetaStorage.setItem('lockSetSymbolCode', savedValue);
}
function lockSetSymbolURL() {
	var savedValue = '';
	if (document.querySelector('#lockSetSymbolURL').checked) {
		savedValue = card.setSymbolSource;
	}
	mtgcsBetaStorage.setItem('lockSetSymbolURL', savedValue);
}
//WATERMARK TAB
function uploadWatermark(imageSource, otherParams) {
	watermark.src = imageSource;
	if (otherParams && otherParams == 'resetWatermark') {
		watermark.onload = function() {
			resetWatermark();
			watermark.onload = watermarkEdited;
		};
	}
}
function watermarkLeftColor(c) {
	card.watermarkLeft = c;
	watermarkEdited();
}
function watermarkRightColor(c) {
	card.watermarkRight = c;
	watermarkEdited();
}
function watermarkEdited() {
	card.watermarkSource = watermark.src;
	card.watermarkX = document.querySelector('#watermark-x').value / card.width;
	card.watermarkY = document.querySelector('#watermark-y').value / card.height;
	card.watermarkZoom = document.querySelector('#watermark-zoom').value / 100;
	if (card.watermarkLeft == "none" && document.querySelector('#watermark-left').value != "none") {
		card.watermarkLeft = document.querySelector('#watermark-left').value;
	}
	// card.watermarkLeft = document.querySelector('#watermark-left').value;
	// card.watermarkRight =  document.querySelector('#watermark-right').value;
	card.watermarkOpacity = document.querySelector('#watermark-opacity').value / 100;
	watermarkContext.globalCompositeOperation = 'source-over';
	watermarkContext.globalAlpha = 1;
	watermarkContext.clearRect(0, 0, watermarkCanvas.width, watermarkCanvas.height);
	if (card.watermarkLeft != 'none' && !card.watermarkSource.includes('/blank.png') && card.watermarkZoom > 0) {
		if (card.watermarkRight != 'none') {
			watermarkContext.drawImage(right, scaleX(0), scaleY(0), scaleWidth(1), scaleHeight(1));
			watermarkContext.globalCompositeOperation = 'source-in';
			if (card.watermarkRight == 'default') {
				watermarkContext.drawImage(watermark, scaleX(card.watermarkX), scaleY(card.watermarkY), watermark.width * card.watermarkZoom, watermark.height * card.watermarkZoom);
			} else {
				watermarkContext.fillStyle = card.watermarkRight;
				watermarkContext.fillRect(0, 0, watermarkCanvas.width, watermarkCanvas.height);
			}
			watermarkContext.globalCompositeOperation = 'destination-over';
		}
		if (card.watermarkLeft == 'default') {
			watermarkContext.drawImage(watermark, scaleX(card.watermarkX), scaleY(card.watermarkY), watermark.width * card.watermarkZoom, watermark.height * card.watermarkZoom);
		} else {
			watermarkContext.fillStyle = card.watermarkLeft;
			watermarkContext.fillRect(0, 0, watermarkCanvas.width, watermarkCanvas.height);
		}
		watermarkContext.globalCompositeOperation = 'destination-in';
		watermarkContext.drawImage(watermark, scaleX(card.watermarkX), scaleY(card.watermarkY), watermark.width * card.watermarkZoom, watermark.height * card.watermarkZoom);
		watermarkContext.globalAlpha = card.watermarkOpacity;
		watermarkContext.fillRect(0, 0, watermarkCanvas.width, watermarkCanvas.height);
	}
	drawCard();
}
function resetWatermark() {
	var watermarkZoom;
	if (watermark.width / watermark.height > scaleWidth(card.watermarkBounds.width) / scaleHeight(card.watermarkBounds.height)) {
		watermarkZoom = (scaleWidth(card.watermarkBounds.width) / watermark.width * 100).toFixed(1);
	} else {
		watermarkZoom = (scaleHeight(card.watermarkBounds.height) / watermark.height * 100).toFixed(1);
	}
	
		
		jQuery("#watermark-zoom").attr("max",parseInt(watermarkZoom)+800)
	
	document.querySelector('#watermark-zoom').max = parseInt(watermarkZoom)+800;
	document.querySelector('#watermark-zoom').value = watermarkZoom;
	document.querySelector('#watermark-zoom-input').value = watermarkZoom;
	document.querySelector('#watermark-x').value = Math.round(scaleX(card.watermarkBounds.x) - watermark.width * watermarkZoom / 200 - scaleWidth(card.marginX));
	document.querySelector('#watermark-x-input').value = Math.round(scaleX(card.watermarkBounds.x) - watermark.width * watermarkZoom / 200 - scaleWidth(card.marginX));
	document.querySelector('#watermark-y').value = Math.round(scaleY(card.watermarkBounds.y) - watermark.height * watermarkZoom / 200 - scaleHeight(card.marginY));
	document.querySelector('#watermark-y-input').value = Math.round(scaleY(card.watermarkBounds.y) - watermark.height * watermarkZoom / 200 - scaleHeight(card.marginY));
	watermarkEdited();
}
//svg cropper
function getSetSymbolWatermark(url, targetImage = watermark) {
	if (!url.includes('/')) {
		url = 'https://cdn.jsdelivr.net/npm/keyrune/svg/' + url + '.svg';
	}
	xhttp = new XMLHttpRequest();
	xhttp.open('GET', url, true);
	xhttp.overrideMimeType('image/svg+xml');
	xhttp.onload = function(event) {
		if (this.readyState == 4 && this.status == 200) {
		    var svg = document.body.appendChild(xhttp.responseXML.documentElement);
		    var box = svg.getBBox(svg);
			svg.setAttribute('viewBox', [box.x, box.y, box.width, box.height].join(' '));
			svg.setAttribute('width', box.width);
			svg.setAttribute('height', box.height);
			uploadWatermark('data:image/svg+xml,' + encodeURIComponent(svg.outerHTML), 'resetWatermark');
			svg.remove();
		} else if (this.status == 404) {
			throw new Error('Improper Set Code');
		}
	}
	xhttp.send();
}
//Bottom Info Tab
async function loadBottomInfo(textObjects = []) {
	await bottomInfoContext.clearRect(0, 0, bottomInfoCanvas.width, bottomInfoCanvas.height);
	card.bottomInfo = null;
	card.bottomInfo = textObjects;
	await bottomInfoEdited();
	bottomInfoEdited();
}
async function bottomInfoEdited() {
	await bottomInfoContext.clearRect(0, 0, bottomInfoCanvas.width, bottomInfoCanvas.height);
	card.infoNumber = document.querySelector('#info-number').value;
	card.infoRarity = document.querySelector('#info-rarity').value;
	card.infoSet = document.querySelector('#info-set').value;
	card.infoLanguage = document.querySelector('#info-language').value;
	card.infoArtist = document.querySelector('#info-artist').value;
	card.infoYear = document.querySelector('#info-year').value;
	for (var textObject of Object.entries(card.bottomInfo)) {
		
		if(jQuery('#notforsale').prop('checked') && jQuery("#prum-x").val() == 1 &&  textObject[1] != undefined && typeof textObject[1].text === 'string' && textObject[1].text.includes(textNotForSale) && !card.signature1.includes(textNotForSale) && !card.signature2.includes(textNotForSale)){
			textObject[1].text=textObject[1].text.replace(textNotForSale,"");
			console.log("found");
		}
		await writeText(textObject[1], bottomInfoContext);
		continue;
	}
	drawCard();
}
async function serialInfoEdited() {
	card.serialNumber = document.querySelector('#serial-number').value;
	card.serialTotal = document.querySelector('#serial-total').value;
	card.serialX = document.querySelector('#serial-x').value;
	card.serialY = document.querySelector('#serial-y').value;
	card.serialScale = document.querySelector('#serial-scale').value;

	drawCard();
}

async function resetSerial() {
	card.serialX = scaleX(172/2010);
	card.serialY = scaleY(1383/2814);
	card.serialScale = 1.0;

	document.querySelector('#serial-x').value = card.serialX;
	document.querySelector('#serial-y').value = card.serialY;
	document.querySelector('#serial-scale').value = card.serialScale;

	drawCard();
}
function artistEdited(value) {
	document.querySelector('#art-artist').value = value;
	document.querySelector('#info-artist').value = value;
	bottomInfoEdited();
}
function toggleStarDot() {
	for (var key of Object.keys(card.bottomInfo)) {
		var text = card.bottomInfo[key].text
		console.log(text)
		if (text.includes('•')) {
			card.bottomInfo[key].text = text.replace(' •', ' *');
			card.bottomInfo[key].text = text.replace('•', '*');
		} else if (text.includes('*')) {
			card.bottomInfo[key].text = text.replace(' *', '{ptshift0,0.0000000}');
			card.bottomInfo[key].text = text.replace('*', '{ptshift0,0.00000000}');
		} else {
			card.bottomInfo[key].text = text.replace('{ptshift0,0.0000000}', ' \u2022');
			card.bottomInfo[key].text = text.replace('{ptshift0,0.00000000}', '\u2022');
		}
	}
	defaultCollector.starDot = !defaultCollector.starDot;
	bottomInfoEdited();
}
function toggleStarDot2(val) {
	for (var key of Object.keys(card.bottomInfo)) {
		var text = card.bottomInfo[key].text
		if(val == '•'){

			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace('{ptshift0,0.0000000}', ' •');
			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace('{ptshift0,0.00000000}', '•');
			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace(' *', '•');
			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace('*', '•');
			
		}else if(val == '*'){
			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace('{ptshift0,0.0000000}', ' *');
			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace('{ptshift0,0.00000000}', '*');
			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace(' •', ' *');
			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace('•', '*');
		}else{
			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace(' *', '{ptshift0,0.0000000}');
			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace('*', '{ptshift0,0.00000000}');
			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace(' •', '{ptshift0,0.0000000}');
			card.bottomInfo[key].text =  card.bottomInfo[key].text.replace('•', '{ptshift0,0.00000000}');
		}
		
	}
	defaultCollector.starDot = !defaultCollector.starDot;
	bottomInfoEdited();
}
function enableImportCollectorInfo() {
	mtgcsBetaStorage.setItem('enableImportCollectorInfo', document.querySelector('#enableImportCollectorInfo').checked);
}
function removeDefaultCollector() {
	defaultCollector = {}; //{number: year, rarity:'P', setCode:'MTG', lang:'EN', starDot:false};
	mtgcsBetaStorage.removeItem('defaultCollector'); //mtgcsBetaStorage.setItem('defaultCollector', JSON.stringify(defaultCollector));
}
function setDefaultCollector() {
	starDot = defaultCollector.starDot;
	defaultCollector = {
		number: document.querySelector('#info-number').value,
		rarity: document.querySelector('#info-rarity').value,
		setCode: document.querySelector('#info-set').value,
		lang: document.querySelector('#info-language').value,
		starDot: starDot
	};
	mtgcsBetaStorage.setItem('defaultCollector', JSON.stringify(defaultCollector));
}
//DRAWING THE CARD (putting it all together)
function drawCard() {
	// reset
	cardContext.globalCompositeOperation = 'source-over';
	cardContext.clearRect(0, 0, cardCanvas.width, cardCanvas.height);
	// art
	cardContext.save();
	cardContext.translate(scaleX(card.artX), scaleY(card.artY));
	cardContext.rotate(Math.PI / 180 * (card.artRotate || 0));
	cardContext.drawImage(art, 0, 0, art.width * card.artZoom, art.height * card.artZoom);
	cardContext.restore();
	// frame elements
	if (card.version.includes('planeswalker') && typeof planeswalkerPreFrameCanvas !== "undefined") {
		cardContext.drawImage(planeswalkerPreFrameCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	}
	cardContext.drawImage(frameCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	if (card.version.toLowerCase().includes('planeswalker') && typeof planeswalkerPostFrameCanvas !== "undefined") {
		cardContext.drawImage(planeswalkerPostFrameCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	} else if (card.version.toLowerCase().includes('planeswalker') && typeof planeswalkerCanvas !== "undefined") {
		cardContext.drawImage(planeswalkerCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	} else if (
		(card.version.toLowerCase().includes('station') || card.onload?.toLowerCase().includes('versionstation')) &&
		typeof stationPreFrameCanvas !== 'undefined'
	) {
		cardContext.drawImage(stationPreFrameCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	}
	if (
		(card.version.toLowerCase().includes('station') || card.onload?.toLowerCase().includes('versionstation')) &&
		typeof stationPostFrameCanvas !== 'undefined'
	) {
		cardContext.drawImage(stationPostFrameCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	} else if (card.version.toLowerCase().includes('qrcode') && typeof qrCodeCanvas !== "undefined") {
		cardContext.drawImage(qrCodeCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	} // REMOVE/DELETE PLANESWALKERCANVAS AFTER A FEW WEEKS
	// guidelines
	if (document.querySelector('#show-guidelines').checked) {
		cardContext.drawImage(guidelinesCanvas, scaleX(card.marginX) / 2, scaleY(card.marginY) / 2, cardCanvas.width, cardCanvas.height);
	}
	// watermark
	cardContext.drawImage(watermarkCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	// custom elements for sagas, classes, and dungeons
	if (card.version.toLowerCase().includes('saga') && typeof sagaCanvas !== "undefined") {
		cardContext.drawImage(sagaCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	} else if (card.version.toLowerCase().includes('class') && typeof classCanvas !== "undefined") {
		cardContext.drawImage(classCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	} else if (card.version.toLowerCase().includes('dungeon') && typeof dungeonCanvas !== "undefined") {
		cardContext.drawImage(dungeonCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	}
	// text
	cardContext.drawImage(textCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	// set symbol
	cardContext.drawImage(setSymbol, scaleX(card.setSymbolX), scaleY(card.setSymbolY), setSymbol.width * card.setSymbolZoom, setSymbol.height * card.setSymbolZoom)
	// serial
	if (card.serialNumber || card.serialTotal) {
		var x = parseInt(card.serialX) || 172;
		var y = parseInt(card.serialY) || 1383;
		var scale = parseFloat(card.serialScale) || 1.0;

		cardContext.drawImage(serial, scaleX(x/2010), scaleY(y/2814), scaleX(464/2010) * scale, scaleY(143/2814) * scale);

		var number = {
			name:"Number",
			text: '{kerning3}' + card.serialNumber || '',
			x: (x+(30 * scale))/2010,
			y: (y+(52 * scale))/2814,
			width: (190 * scale)/2010,
			height: (55 * scale)/2814,
			oneLine: true,
			font: 'gothambold',
			color: 'white',
			size: (55 * scale)/2010,
			align: 'center'
		};

		var total = {
			name:"Number",
			text: '{kerning3}' + card.serialTotal || '',
			x: (x+(251 * scale))/2010,
			y: (y+(52 * scale))/2814,
			width: (190 * scale)/2010,
			height: (55 * scale)/2814,
			oneLine: true,
			font: 'gothambold',
			color: 'white',
			size: (55 * scale)/2010,
			align: 'center'
		};

		writeText(number, cardContext);
		writeText(total, cardContext);
	}
	
	// art Overlay
	if(artOverlay != undefined){
		cardContext.save();
		cardContext.translate(scaleX(card.artOverlayX), scaleY(card.artOverlayY));
		cardContext.rotate(Math.PI / 180 * (card.artOverlayRotate || 0));
		cardContext.drawImage(artOverlay, 0, 0, artOverlay.width * card.artOverlayZoom, artOverlay.height * card.artOverlayZoom);
		cardContext.restore();
	}
	// bottom info
	if (card.bottomInfoTranslate) {
		cardContext.save();
		cardContext.rotate(Math.PI / 180 * (card.bottomInfoRotate || 0));
		cardContext.translate(card.bottomInfoTranslate.x || 0, card.bottomInfoTranslate.y || 0);
		cardContext.drawImage(bottomInfoCanvas, 0, 0, cardCanvas.width * (card.bottomInfoZoom || 1), cardCanvas.height * (card.bottomInfoZoom || 1));
		cardContext.restore();
	} else {
		cardContext.drawImage(bottomInfoCanvas, 0, 0, cardCanvas.width, cardCanvas.height);
	}
	
	
	// cutout the corners
	cardContext.globalCompositeOperation = 'destination-out';
	if (!card.noCorners && (card.marginX == 0 && card.marginY == 0)) {
		cardContext.drawImage(corner, 0, 0, scaleWidth(59/1500), scaleWidth(59/1500));
		cardContext.rotate(Math.PI / 2);
		cardContext.drawImage(corner, 0, -card.width, scaleWidth(59/1500), scaleWidth(59/1500));
		cardContext.rotate(Math.PI / 2);
		cardContext.drawImage(corner, -card.width, -card.height, scaleWidth(59/1500), scaleWidth(59/1500));
		cardContext.rotate(Math.PI / 2);
		cardContext.drawImage(corner, -card.height, 0, scaleWidth(59/1500), scaleWidth(59/1500));
		cardContext.rotate(Math.PI / 2);
	}
	// show preview
	previewContext.clearRect(0, 0, previewCanvas.width, previewCanvas.height);
	previewContext.drawImage(cardCanvas, 0, 0, previewCanvas.width, previewCanvas.height);
	saveCardCache();
}
//DOWNLOADING
function downloadCard(alt = false) {
	if (false && card.infoArtist.replace(/ /g, '') == '' && !card.artSource.includes('/img/blank.png') && !card.artZoom == 0) {
		notify('You must credit an artist before downloading!', 5);
	} else {
		// Prep file information
		const imageDataURL2 = cardCanvas.toDataURL('image/png');
		let imageDataURL=imageDataURL2;
		try {
		  imageDataURL = changeDpiDataUrl(imageDataURL2, 1200)
		} catch (error) {
		  imageDataURL=imageDataURL2;
		  console.log("error")
		} finally {
		}
		
		var imageName = getCardName() + '.png';
		// Download image
		if (alt) {
			const newWindow = window.open('about:blank');
			setTimeout(function(){
				newWindow.document.body.appendChild(newWindow.document.createElement('img')).src = imageDataURL;
				newWindow.document.querySelector('img').style = 'max-height: 100vh; max-width: 100vw;';
				newWindow.document.body.style = 'padding: 0; margin: 0; text-align: center; background-color: #888;';
				newWindow.document.title = imageName;
			}, 0);
		} else {
			const downloadElement = document.createElement('a');
			downloadElement.download = imageName;
			downloadElement.target = '_blank';
			downloadElement.href = imageDataURL;
			document.body.appendChild(downloadElement);
			downloadElement.click();
			downloadElement.remove();
		}
	}
}
function getTheCard(alt = false) {
	if (false && card.infoArtist.replace(/ /g, '') == '' && !card.artSource.includes('/img/blank.png') && !card.artZoom == 0) {
		alert('You must credit an artist before downloading or sharing!', 5);
	} else {
		// Prep file information
		const imageDataURL = cardCanvas.toDataURL('image/png');
		var imageName = getCardName() + '.png';
		// Download image
		return imageDataURL;
	}
}
//IMPORT/SAVE TAB
function importCard(cardObject) {
	scryfallCard = cardObject;
	const importIndex = document.querySelector('#import-index');
	importIndex.innerHTML = null;
	var optionIndex = 0;
	cardObject.forEach(card => {
		jQuery("#import-index.div").show();
		if (card.type_line && card.type_line != 'Card') {
			var option = document.createElement('option');
			option.innerHTML = `${card.name} (${card.type_line})`;
			option.value = optionIndex;
			importIndex.appendChild(option);
		}
		optionIndex ++;
	});
	changeCardIndex();
}
function changeCardIndex() {
	var cardToImport = scryfallCard[document.querySelector('#import-index').value];
	//text
	var langFontCode = "";
	if (cardToImport.lang == "ph") {langFontCode = "{fontphyrexian}"}
	if (card.text.title) {card.text.title.text = langFontCode + curlyQuotes(cardToImport.name || '');}
	if (card.text.nickname) {card.text.nickname.text = cardToImport.flavor_name || '';}
	if (card.text.mana) {card.text.mana.text = cardToImport.mana_cost || '';}
	if (card.text.type) {card.text.type.text = langFontCode + cardToImport.type_line || '';}
	if (card.text.rules) {
		var rulesText = curlyQuotes((cardToImport.oracle_text || '').replace('(', '{i}(').replace(')', '){/i}')).replace(/{Q}/g, '{untap}').replace(/{\u221E}/g, "{inf}").replace(/• /g, '• {indent}');
		card.text.rules.text = langFontCode + rulesText;
		if (cardToImport.flavor_text) {
			var flavorText = cardToImport.flavor_text;
			var flavorTextCounter = 1;
			while (flavorText.includes('*') || flavorText.includes('"')) {
				if (flavorTextCounter % 2) {
					flavorText = flavorText.replace('*', '{/i}');
					flavorText = flavorText.replace('"', '\u201c');
				} else {
					flavorText = flavorText.replace('*', '{i}');
					flavorText = flavorText.replace('"', '\u201d');
				}
				flavorTextCounter ++;
			}
			card.text.rules.text += '{flavor}' + curlyQuotes(flavorText.replace('\n', '{lns}'));
		}
	}
	if (card.text.pt) {card.text.pt.text = cardToImport.power + '/' + cardToImport.toughness || '';}
	if (card.text.pt && card.text.pt.text == undefined + '/' + undefined) {card.text.pt.text = '';}
	if (card.version.includes('planeswalker')) {
		card.text.loyalty.text = cardToImport.loyalty || '';
		var planeswalkerAbilities = cardToImport.oracle_text.split('\n');
		while (planeswalkerAbilities.length > 4) {
			var newAbility = planeswalkerAbilities[planeswalkerAbilities.length - 2] + '\n' + planeswalkerAbilities.pop();
			planeswalkerAbilities[planeswalkerAbilities.length - 1] = newAbility;
		}
		for (var i = 0; i < 4; i ++) {
			if (planeswalkerAbilities[i]) {
				var planeswalkerAbility = planeswalkerAbilities[i].replace(': ', 'splitstring').split('splitstring');
				if (!planeswalkerAbility[1]) {
					planeswalkerAbility = ['', planeswalkerAbility[0]];
				}
				card.text['ability' + i].text = planeswalkerAbility[1].replace('(', '{i}(').replace(')', '){/i}');
				if (card.version == 'planeswalkerTall') {
					document.querySelector('#planeswalker-height-' + i).value = Math.round(scaleHeight(0.3572) / planeswalkerAbilities.length);
				} else {
					document.querySelector('#planeswalker-height-' + i).value = Math.round(scaleHeight(0.2915) / planeswalkerAbilities.length);
				}
				document.querySelector('#planeswalker-cost-' + i).value = planeswalkerAbility[0].replace('\u2212', '-');
			} else {
				card.text['ability' + i].text = '';
				document.querySelector('#planeswalker-height-' + i).value = 0;
			}
		}
		planeswalkerEdited();
	} else if (card.version.includes('saga')) {
		card.text.ability0.text = cardToImport.oracle_text.replace('(', '{i}(').replace(')', '){/i}') || '';
	}
	Object.keys(card.text).forEach(key => {
		if(key == "pt"){
			$split=card.text[key].text.split("/");
			jQuery("#card-pt").val($split[0].trim())
			jQuery("#card-pt-2").val($split[0].trim())
		}else{
			jQuery("#card-"+key).val(card.text[key].text)
		}
	})
	loadTextOptions(card.text);
	// document.querySelector('#text-editor').value = card.text[Object.keys(card.text)[selectedTextIndex]].text; //tmp remove maybe
	// textEdited();//tmp remove maybe
	//collector's info
	if (mtgcsBetaStorage.getItem('enableImportCollectorInfo') == 'true') {
		document.querySelector('#info-number').value = cardToImport.collector_number || "";
		document.querySelector('#info-rarity').value = (cardToImport.rarity || "")[0].toUpperCase();
		document.querySelector('#info-set').value = (cardToImport.set || "").toUpperCase();
		document.querySelector('#info-language').value = (cardToImport.lang || "").toUpperCase();
		var setXhttp = new XMLHttpRequest();
		setXhttp.onreadystatechange = function() {
			if (this.readyState == 4 && this.status == 200) {
				var setObject = JSON.parse(this.responseText)
				if (setObject.printed_size) {
					document.querySelector('#info-number').value += "/" + setObject.printed_size;
					bottomInfoEdited();
				}
			}
		}
		setXhttp.open('GET', "https://api.scryfall.com/sets/" + cardToImport.set, true);
		try {
			setXhttp.send();
		} catch {
			console.log('Scryfall API search failed.')
		}
	}
	//art
	document.querySelector('#art-name').value = cardToImport.name;
	fetchScryfallData(cardToImport.name, artFromScryfall, true);
	//set symbol
	if (!document.querySelector('#lockSetSymbolCode').checked) {
		document.querySelector('#set-symbol-code').value = cardToImport.set;
	}
	document.querySelector('#set-symbol-rarity').value = cardToImport.rarity.slice(0, 1);
	if (!document.querySelector('#lockSetSymbolURL').checked) {
		fetchSetSymbol();
	}
}
function loadAvailableCards(cardKeys = JSON.parse(mtgcsBetaStorage.getItem('cardKeys'))) {
	if (!cardKeys) {
		cardKeys = [];
		cardKeys.sort();
		mtgcsBetaStorage.setItem('cardKeys', JSON.stringify(cardKeys));
	}
	document.querySelector('#load-card-options').innerHTML = '<option selected="selected" disabled>None selected</option>';
	cardKeys.forEach(item => {
		if(item == 'cardCache'){
			return;
		}
		var cardKeyOption = document.createElement('option');
		cardKeyOption.innerHTML = item;
		document.querySelector('#load-card-options').appendChild(cardKeyOption);
	});
}
function saveCard(saveFromFile) {
	return;
	var cardKeys = JSON.parse(mtgcsBetaStorage.getItem('cardKeys')) || [];
	var cardKey, cardToSave;
	if (saveFromFile) {
		cardKey = saveFromFile.key;
	} else {
		cardKey = getCardName();
	}
	if (!saveFromFile) {
		cardKey = prompt('Enter the name you would like to save your card under:', cardKey);
		if (!cardKey) {return null;}
	}
	cardKey = cardKey.trim();
	if (cardKeys.includes(cardKey)) {
		if (!confirm('Would you like to overwrite your card previously saved as "' + cardKey + '"?\n(Clicking "cancel" will affix a version number)')) {
			var originalCardKey = cardKey;
			var cardKeyNumber = 1;
			while (cardKeys.includes(cardKey)) {
				cardKey = originalCardKey + ' (' + cardKeyNumber + ')';
				cardKeyNumber ++;
			}
		}
	}
	if (saveFromFile) {
		cardToSave = saveFromFile.data;
	} else {
		cardToSave = JSON.parse(JSON.stringify(card));
		cardToSave.frames.forEach(frame => {
			delete frame.image;
			frame.masks.forEach(mask => delete mask.image);
		});
	}
	try {
		mtgcsBetaStorage.setItem(cardKey, JSON.stringify(cardToSave));
		if (!cardKeys.includes(cardKey)) {
			cardKeys.push(cardKey);
			cardKeys.sort();

			mtgcsBetaStorage.setItem('cardKeys', JSON.stringify(cardKeys));
			loadAvailableCards(cardKeys);
		}
	} catch (error) {
		notify('You have exceeded your 5MB of local storage, and your card has failed to save. If you would like to continue saving cards, please download all saved cards, then delete all saved cards to free up space.<br><br>Local storage is most often exceeded by uploading large images directly from your computer. If possible/convenient, using a URL avoids the need to save these large images.<br><br>Apologies for the inconvenience.');
	}
}
function saveCardCache(saveFromFile) {
	if(saveCache != true){
		return;
	}
	var cardKeys = JSON.parse(mtgcsBetaStorage.getItem('cardKeys')) || [];
	var cardKey, cardToSave;
	if (saveFromFile) {
		cardKey = saveFromFile.key;
	} else {
		cardKey = getCardName();
	}
	if (!saveFromFile) {
		cardKey = 'cardCache';
	}
	cardKey = cardKey.trim();

	if (saveFromFile) {
		cardToSave = saveFromFile.data;
	} else {
		cardToSave = JSON.parse(JSON.stringify(card));
		cardToSave.frames.forEach(frame => {
			delete frame.image;
			frame.masks.forEach(mask => delete mask.image);
		});
	}
	try {
		mtgcsBetaStorage.setItem(cardKey, JSON.stringify(cardToSave));
		if (!cardKeys.includes(cardKey)) {
			cardKeys.push(cardKey);
			cardKeys.sort();
			
			mtgcsBetaStorage.setItem('cardKeys', JSON.stringify(cardKeys));
			loadAvailableCards(cardKeys);
		}
	} catch (error) {
		notify('You have exceeded your 5MB of local storage, and your card has failed to save. If you would like to continue saving cards, please download all saved cards, then delete all saved cards to free up space.<br><br>Local storage is most often exceeded by uploading large images directly from your computer. If possible/convenient, using a URL avoids the need to save these large images.<br><br>Apologies for the inconvenience.');
	}
}
async function loadCard(selectedCardKey,fromKey=true) {
	//clear the draggable frames
	document.querySelector('#frame-list').innerHTML = null;
	//clear the existing card, then replace it with the new JSON
	card = {};
	if(fromKey){
		card = JSON.parse(mtgcsBetaStorage.getItem(selectedCardKey));
	}else{
		card=JSON.parse(selectedCardKey);
	}
	
	//if the card was loaded properly...
	if (card) {
		//load values from card into html inputs
		document.querySelector('#info-number').value = card.infoNumber;
		document.querySelector('#info-rarity').value = card.infoRarity;
		document.querySelector('#info-set').value = card.infoSet;
		document.querySelector('#info-language').value = card.infoLanguage;
		document.querySelector('#info-year').value = card.infoYear || date.getFullYear();
		artistEdited(card.infoArtist);
		Object.keys(card.text).forEach(key => {
			if(key == "pt"){
				$split=card.text[key].text.split("/");
				jQuery("#card-pt").val($split[0].trim())
				jQuery("#card-pt-2").val($split[0].trim())
			}else{
				jQuery("#card-"+key).val(card.text[key].text)
			}
		})
		// document.querySelector('#text-editor').value = card.text[Object.keys(card.text)[selectedTextIndex]].text;
		loadTextOptions(card.text);
		document.querySelector('#art-x').value = scaleX(card.artX) - scaleWidth(card.marginX);
		document.querySelector('#art-y').value = scaleY(card.artY) - scaleHeight(card.marginY);
		document.querySelector('#art-zoom').value = card.artZoom * 100;
		document.querySelector('#art-rotate').value = card.artRotate || 0;
		uploadArt(card.artSource);
		if(card.artOverlaySource != undefined){
			
			document.querySelector('#artOverlay-x').value = scaleX(card.artOverlayX) - scaleWidth(card.marginX);
			document.querySelector('#artOverlay-x-input').value = scaleX(card.artOverlayX) - scaleWidth(card.marginX);
			document.querySelector('#artOverlay-y').value = scaleY(card.artOverlayY) - scaleHeight(card.marginY);
			document.querySelector('#artOverlay-y-input').value = scaleY(card.artOverlayY) - scaleHeight(card.marginY);
			document.querySelector('#artOverlay-zoom').value = card.artOverlayZoom * 100;
			document.querySelector('#artOverlay-zoom-input').value = card.artOverlayZoom * 100;
			document.querySelector('#artOverlay-rotate').value = card.artOverlayRotate || 0;
			document.querySelector('#artOverlay-rotate-input').value = card.artOverlayRotate || 0;
			console.log(card.artOverlaySource)
			uploadArtOverlay(card.artOverlaySource);
		}
		document.querySelector('#setSymbol-x').value = scaleX(card.setSymbolX) - scaleWidth(card.marginX);
		document.querySelector('#setSymbol-x-input').value = scaleX(card.setSymbolX) - scaleWidth(card.marginX);
		document.querySelector('#setSymbol-y').value = scaleY(card.setSymbolY) - scaleHeight(card.marginY);
		document.querySelector('#setSymbol-y-input').value = scaleY(card.setSymbolY) - scaleHeight(card.marginY);
		document.querySelector('#setSymbol-zoom').value = card.setSymbolZoom * 100;
		document.querySelector('#setSymbol-zoom-input').value = card.setSymbolZoom * 100;
		uploadSetSymbol(card.setSymbolSource);
		document.querySelector('#watermark-x').value = scaleX(card.watermarkX) - scaleWidth(card.marginX);
		document.querySelector('#watermark-y').value = scaleY(card.watermarkY) - scaleHeight(card.marginY);
		document.querySelector('#watermark-zoom').value = card.watermarkZoom * 100;
		// document.querySelector('#watermark-left').value = card.watermarkLeft;
		// document.querySelector('#watermark-right').value = card.watermarkRight;
		document.querySelector('#watermark-opacity').value = card.watermarkOpacity * 100;
		document.querySelector('#watermark-opacity-input').value = card.watermarkOpacity * 100;
		// document.getElementById("rounded-corners").checked = !card.noCorners;
		uploadWatermark(card.watermarkSource);
			document.querySelector('#serial-number').value = card.serialNumber;
			document.querySelector('#serial-total').value = card.serialTotal;
			document.querySelector('#serial-x').value = card.serialX;
			document.querySelector('#serial-y').value = card.serialY;
			document.querySelector('#serial-scale').value = card.serialScale;
		
		serialInfoEdited();
		card.frames.reverse();
		await card.frames.forEach(item => addFrame([], item));
		card.frames.reverse();
		if (card.onload) {
			await loadScript(card.onload);
		}
		card.manaSymbols.forEach(item => loadScript(item));
		//canvases
		var canvasesResized = false;
		canvasList.forEach(name => {
			if (window[name + 'Canvas'].width != card.width * (1 + card.marginX) || window[name + 'Canvas'].height != card.height * (1 + card.marginY)) {
				sizeCanvas(name);
				canvasesResized = true;
			}
		});
		if (canvasesResized) {
			drawTextBuffer();
			drawFrames();
			bottomInfoEdited();
			watermarkEdited();
		}
		loadCustomManaSymbols();
	} else {
		notify(selectedCardKey + ' failed to load.', 5)
	}
}
function sleep(ms) {
    return new Promise(resolve => setTimeout(resolve, ms));
}
async function loadCardData(data) {
	var countt=0;
	while(availableFrames.length<=0 && countt <=10){
		await sleep(1000)
		countt++;

	}
	jQuery('#selectFramePack').prepend('<option value="" selected disabled>Selected</option>');

    jQuery('#selectFramePack').val(''); //add this line
	console.log(availableFrames)
	//clear the draggable frames
	document.querySelector('#frame-list').innerHTML = null;
	//clear the existing card, then replace it with the new JSON
	card = {};
	card = JSON.parse(data);
	//if the card was loaded properly...
	if (card) {
		//load values from card into html inputs
		document.querySelector('#info-number').value = card.infoNumber;
		document.querySelector('#info-rarity').value = card.infoRarity;
		document.querySelector('#info-set').value = card.infoSet;
		document.querySelector('#info-language').value = card.infoLanguage;
		document.querySelector('#info-year').value = card.infoYear || date.getFullYear();
		artistEdited(card.infoArtist);
		document.querySelector('#text-editor').value = card.text[Object.keys(card.text)[selectedTextIndex]].text;
		loadTextOptions(card.text);
		document.querySelector('#art-x').value = scaleX(card.artX) - scaleWidth(card.marginX);
		document.querySelector('#art-x-input').value = scaleX(card.artX) - scaleWidth(card.marginX);
		document.querySelector('#art-y').value = scaleY(card.artY) - scaleHeight(card.marginY);
		document.querySelector('#art-y-input').value = scaleY(card.artY) - scaleHeight(card.marginY);
		document.querySelector('#art-zoom').value = card.artZoom * 100;
		document.querySelector('#art-zoom-input').value = card.artZoom * 100;
		document.querySelector('#art-rotate').value = card.artRotate || 0;
		document.querySelector('#art-rotate-input').value = card.artRotate || 0;
		uploadArt(card.artSource);
		if(card.artOverlaySource != undefined){
			
			document.querySelector('#artOverlay-x').value = scaleX(card.artOverlayX) - scaleWidth(card.marginX);
			document.querySelector('#artOverlay-x-input').value = scaleX(card.artOverlayX) - scaleWidth(card.marginX);
			document.querySelector('#artOverlay-y').value = scaleY(card.artOverlayY) - scaleHeight(card.marginY);
			document.querySelector('#artOverlay-y-input').value = scaleY(card.artOverlayY) - scaleHeight(card.marginY);
			document.querySelector('#artOverlay-zoom').value = card.artOverlayZoom * 100;
			document.querySelector('#artOverlay-zoom-input').value = card.artOverlayZoom * 100;
			document.querySelector('#artOverlay-rotate').value = card.artOverlayRotate || 0;
			document.querySelector('#artOverlay-rotate-input').value = card.artOverlayRotate || 0;
			console.log(card.artOverlaySource)
			uploadArtOverlay(card.artOverlaySource);
		}
		
		document.querySelector('#setSymbol-x').value = scaleX(card.setSymbolX) - scaleWidth(card.marginX);
		document.querySelector('#setSymbol-x-input').value = scaleX(card.setSymbolX) - scaleWidth(card.marginX);
		document.querySelector('#setSymbol-y').value = scaleY(card.setSymbolY) - scaleHeight(card.marginY);
		document.querySelector('#setSymbol-y-input').value = scaleY(card.setSymbolY) - scaleHeight(card.marginY);
		document.querySelector('#setSymbol-zoom').value = card.setSymbolZoom * 100;
		document.querySelector('#setSymbol-zoom-input').value = card.setSymbolZoom * 100;
		uploadSetSymbol(card.setSymbolSource);
		document.querySelector('#watermark-x').value = scaleX(card.watermarkX) - scaleWidth(card.marginX);
		document.querySelector('#watermark-x-input').value = scaleX(card.watermarkX) - scaleWidth(card.marginX);
		document.querySelector('#watermark-y').value = scaleY(card.watermarkY) - scaleHeight(card.marginY);
		document.querySelector('#watermark-y-input').value = scaleY(card.watermarkY) - scaleHeight(card.marginY);
		document.querySelector('#watermark-zoom').value = card.watermarkZoom * 100;
		document.querySelector('#watermark-zoom-input').value = card.watermarkZoom * 100;
		// document.querySelector('#watermark-left').value = card.watermarkLeft;
		// document.querySelector('#watermark-right').value = card.watermarkRight;
		document.querySelector('#watermark-opacity').value = card.watermarkOpacity * 100;
		document.getElementById("rounded-corners").checked = !card.noCorners;
		uploadWatermark(card.watermarkSource);
		document.querySelector('#serial-number').value = card.serialNumber;
		document.querySelector('#serial-total').value = card.serialTotal;
		document.querySelector('#serial-x').value = card.serialX;
		document.querySelector('#serial-y').value = card.serialY;
		document.querySelector('#serial-scale').value = card.serialScale;
		serialInfoEdited();

	// akhinvocation={info:'',artist:'',nfs:'',wizards:'',cc:''}
	// Invocation={info:'',artist:'',nfs:'',wizards:'',cc:''}

	// Tapped={midLeft:'',topLeft:'',bottomLeft:'',wizards:'',bottomRight:''}

	// Playtest={midLeft:'',bottomLeft:'',wizards:'',bottomRight:''}
	// CustomCelidAsap={midLeft:'',bottomLeft:'',wizards:'',bottomRight:''}
	// Cardback={midLeft:'',bottomLeft:'',wizards:'',bottomRight:''}

	// FutureRegular={top:'',wizards:'',bottom:''}
	// Planechase=  {top:'',wizards:'',bottom:''}
	// OldFloating=  {top:'',wizards:'',bottom:''}
	// SeventhButFifth=  {top:'',wizards:'',bottom:''}
	// PlaneswalkerSeventh=  {top:'',wizards:'',bottom:''}
	// Unhinged=  {top:'',wizards:'',bottom:''}
	// TokenOld=  {top:'',wizards:'',bottom:''}
	// TokenUnglued=  {top:'',wizards:'',bottom:''}
	// Fourth=  {top:'',wizards:'',bottom:''}
	// old=  {top:'',wizards:'',bottom:''}


	// Legends=  {artist:'',cc:''}
	// oldabu=  {artist:'',cc:''}
	// JMPFront=  {midLeft:'',topLeft:'',bottomLeft:'',bottomRight:'',wizards:''}
	// Cartoony=  {topLeft:'',bottomLeft:'',topRight:'',wizards:''}
	// Vanguard=  {illus:'',wizards:'',bottomLeft:'',bottomRight:''}
	// FleshAndBlood=  {regular:'',extra:''}
	
		card.frames.reverse();

		await card.frames.forEach(item => addFrame([], item));
		card.frames.reverse();
		if (card.onload) {
			await loadScript(card.onload);
		}
		card.manaSymbols.forEach(item => loadScript(item));
		//canvases
		var canvasesResized = false;
		canvasList.forEach(name => {
			if (window[name + 'Canvas'].width != card.width * (1 + card.marginX) || window[name + 'Canvas'].height != card.height * (1 + card.marginY)) {
				sizeCanvas(name);
				canvasesResized = true;
			}
		});
		if (canvasesResized) {
			drawTextBuffer();
			drawFrames();
			bottomInfoEdited();
			watermarkEdited();
		}
		loadCustomManaSymbols();
	} else {
		notify(selectedCardKey + ' failed to load.', 5)
	}
}
function areObjectKeysEqual(obj1, obj2) {
    // Get arrays of keys for both objects
    var keys1 = Object.keys(obj1);
    var keys2 = Object.keys(obj2);

    // Check if arrays have the same length
    if (keys1.length !== keys2.length) {
        return false;
    }

    // Check if all keys from one array exist in the other
    for (var key of keys1) {
        if (!keys2.includes(key)) {
            return false;
        }
    }

    return true;
}
function deleteCard() {
	var keyToDelete = document.querySelector('#load-card-options').value;
	if (keyToDelete) {
		var cardKeys = JSON.parse(mtgcsBetaStorage.getItem('cardKeys'));
		cardKeys.splice(cardKeys.indexOf(keyToDelete), 1);
		cardKeys.sort();
		mtgcsBetaStorage.setItem('cardKeys', JSON.stringify(cardKeys));
		mtgcsBetaStorage.removeItem(keyToDelete);
		loadAvailableCards(cardKeys);
	}
}
function deleteSavedCards() {
	if (confirm('WARNING:\n\nALL of your saved cards will be deleted! If you would like to save these cards, please make sure you have downloaded them first. There is no way to undo this.\n\n(Press "OK" to delete your cards)')) {
		var cardKeys = JSON.parse(mtgcsBetaStorage.getItem('cardKeys'));
		cardKeys.forEach(key => mtgcsBetaStorage.removeItem(key));
		mtgcsBetaStorage.setItem('cardKeys', JSON.stringify([]));
		loadAvailableCards([]);
	}
}
async function downloadSavedCards() {
	var cardKeys = JSON.parse(mtgcsBetaStorage.getItem('cardKeys'));
	if (cardKeys) {
		var allSavedCards = [];
		cardKeys.forEach(item => {
			allSavedCards.push({key:item, data:JSON.parse(mtgcsBetaStorage.getItem(item))});
		});
		var download = document.createElement('a');
		download.href = URL.createObjectURL(new Blob([JSON.stringify(allSavedCards)], {type:'text'}));
		download.download = 'saved-cards.mtgcardsmith';
		document.body.appendChild(download);
		await download.click();
		download.remove();
	}
}
var loadFromFiles={};
function uploadSavedCards(event) {
	jQuery("#fromFileLoad").empty();
	jQuery("#fromFileLoadDiv").removeClass("d-none");
	jQuery('#fromFileLoad').append("<option selected value='' data-json='' >Select Card</option>")
	var reader = new FileReader();
	reader.onload = function () {
		JSON.parse(reader.result).forEach(item => loadCardFile(item) );
	}
	reader.readAsText(event.target.files[0]);
}
function loadCardFile(item){
	if(item.key == 'cardCache'){
		return;
	}
	item.key=item.key.trim().replace(" ","_")
	console.log("file")
	console.log(item);
	if(loadFromFiles[item.key] == undefined){
		loadFromFiles[item.key]={"data":JSON.stringify(item.data)};
		jQuery('#fromFileLoad').append("<option value="+item.key+" data-json="+item.key+" >"+item.key+"</option>")
	}else{
		// loadFromFiles[item.key].data=JSON.stringify(item.data);
	}
	
}
function loadCardFileData(value){
	console.log("file data")
	console.log(value);
	if(value == '' || value == undefined){
		return;
	}
	loadCardData(loadFromFiles[value].data);
}
//TUTORIAL TAB
function loadTutorialVideo() {
	var video = document.querySelector('.video > iframe');
	if (video.src == '') {
		video.src = 'https://www.youtube.com/embed/4ho0HUJJr5s';
	}
}
// GUIDELINES
function drawNewGuidelines() {
	// clear
	guidelinesContext.clearRect(0, 0, guidelinesCanvas.width, guidelinesCanvas.height);
	// set opacity
	guidelinesContext.globalAlpha = 0.25;
	// textboxes
	guidelinesContext.fillStyle = 'blue';
	Object.entries(card.text).forEach(item => {
		guidelinesContext.fillRect(scaleX(item[1].x || 0), scaleY(item[1].y || 0), scaleWidth(item[1].width || 1), scaleHeight(item[1].height || 1));
	});
	// art
	guidelinesContext.fillStyle = 'green';
	guidelinesContext.fillRect(scaleX(card.artBounds.x), scaleY(card.artBounds.y), scaleWidth(card.artBounds.width), scaleHeight(card.artBounds.height));
	// watermark
	guidelinesContext.fillStyle = 'yellow';
	var watermarkWidth = scaleWidth(card.watermarkBounds.width);
	var watermarkHeight = scaleHeight(card.watermarkBounds.height);
	guidelinesContext.fillRect(scaleX(card.watermarkBounds.x) - watermarkWidth / 2, scaleY(card.watermarkBounds.y) - watermarkHeight / 2, watermarkWidth, watermarkHeight);
	// set symbol
	var setSymbolX = scaleX(card.setSymbolBounds.x);
	var setSymbolY = scaleY(card.setSymbolBounds.y);
	var setSymbolWidth = scaleWidth(card.setSymbolBounds.width);
	var setSymbolHeight = scaleHeight(card.setSymbolBounds.height);
	if (card.setSymbolBounds.vertical == 'center') {
		setSymbolY -= setSymbolHeight / 2;
	} else if (card.setSymbolBounds.vertical == 'bottom') {
		setSymbolY -= setSymbolHeight;
	}
	if (card.setSymbolBounds.horizontal == 'center') {
		setSymbolX -= setSymbolWidth / 2;
	} else if (card.setSymbolBounds.horizontal == 'right') {
		setSymbolX -= setSymbolWidth;
	}
	guidelinesContext.fillStyle = 'red';
	guidelinesContext.fillRect(setSymbolX, setSymbolY, setSymbolWidth, setSymbolHeight);
	// grid
	guidelinesContext.globalAlpha = 1;
	guidelinesContext.beginPath();
	guidelinesContext.strokeStyle = 'gray';
	guidelinesContext.lineWidth = 1;
	const boxPadding = 25;
	for (var x = 0; x <= card.width; x += boxPadding) {
		guidelinesContext.moveTo(x, 0);
		guidelinesContext.lineTo(x, card.height);
	}
	for (var y = 0; y <= card.height; y += boxPadding) {
		guidelinesContext.moveTo(0, y);
		guidelinesContext.lineTo(card.width, y);
	}
	guidelinesContext.stroke();
	//center lines
	guidelinesContext.beginPath();
	guidelinesContext.strokeStyle = 'black';
	guidelinesContext.lineWidth = 3;
	guidelinesContext.moveTo(card.width / 2, 0);
	guidelinesContext.lineTo(card.width / 2, card.height);
	guidelinesContext.moveTo(0, card.height / 2);
	guidelinesContext.lineTo(card.width, card.height / 2);
	guidelinesContext.stroke();
	//draw to card
	drawCard();
}
//HIGHLIGHT TRANSPARENCIES
// function toggleCardBackgroundColor(highlight) {
// 	if (highlight) {
// 		previewCanvas.style["background-color"] = "#ff007fff";
// 	} else {
// 		previewCanvas.style["background-color"] = "#0000";
// 	}
// }
function toggleCardTransparencyImg(checked) {
	if(checked){
		jQuery("#previewCanvas").css({"background-image":"url('/img/transparentBG.png')"});
	}else{
		jQuery("#previewCanvas").css({"background-image":"none"});

	}
}

//Rounded Corners
function setRoundedCorners(value) {
	card.noCorners = !value;
	drawCard();
}
//Various loaders
function imageURL(url, destination, otherParams) {
	var imageurl = url+"?v=22";
	// if (params.get('noproxy') != '') {
	// 	//CORS PROXY LINKS
	// 	//Previously: https://cors.bridged.cc/
	// 	imageurl = 'https://api.codetabs.com/v1/proxy?quest=' + url;
	// }
	destination(imageurl, otherParams);
}
async function imageLocal(event, destination, otherParams) {
	var reader = new FileReader();
	reader.onload = function () {
		destination(reader.result, otherParams);
	}
	reader.onerror = function () {
		destination('/img/blank.png', otherParams);
	}
	await reader.readAsDataURL(event.target.files[0]);
}
function loadScript(scriptPath) {
	jQuery(".customFrames").addClass("d-none")
    jQuery(".normalFrames").removeClass("d-none");
	scriptPath=""+scriptPath;
	var script = document.createElement('script');
	script.setAttribute('type', 'text/javascript');
	script.onerror = function(){notify('A script failed to load, likely due to an update. Please reload your page. Sorry for the inconvenience.');}
	script.setAttribute('src', scriptPath);
	if(scriptPath.indexOf("/js/frames-beta/group")!==-1){
		document.querySelector('#selectFramePack').innerHTML = null;
	}
	if (typeof script != 'undefined') {
		document.querySelectorAll('head')[0].appendChild(script);
	}
	if(scriptPath.indexOf("/js/frames-beta/group")!==-1){
		console.log("Inn")
		var xhr = new XMLHttpRequest();
	var customGroupPath = "/js/customFrames-beta/group"+document.querySelector('#selectFrameGroup').value+".json";
    xhr.open('GET', customGroupPath, true);
    xhr.responseType = 'json';
    xhr.onload = function() {
      var status = xhr.status;
      if (status === 200) {
      	// var tmp=xhr.response;
      	var tmp=Object.entries(xhr.response).map(([idd, obj]) => ({ idd, ...obj }))
      	console.log(tmp)

      	loadFramePacksCustoms(tmp)
      	

	
      } else {
      }
    };
	if (window.MTGCS_BETA_CUSTOM_FRAME_PATHS instanceof Set && window.MTGCS_BETA_CUSTOM_FRAME_PATHS.has(customGroupPath)) {
		xhr.send();
	}
	}else{
		console.log("_________")
		console.log(jQuery("#selectFramePack").find("option:selected").attr("data-custom"))
		if(jQuery("#selectFramePack").find("option:selected").attr("data-custom")=="true"){
			console.log("-----------")
			infinity++;
			if(infinity >20){

			}else{
				loadFramePack([],true)
			}
			
		}
		
	}
}
var infinity=0;
// Stretchable SVGs
function stretchSVG(frameObject) {
	xhr = new XMLHttpRequest();
	xhr.open('GET', fixUri(frameObject.src), true);
	xhr.overrideMimeType('image/svg+xml');
	xhr.onload = function(e) {
		if (this.readyState == 4 && this.status == 200) {
			frameObject.image.src = 'data:image/svg+xml;charset=utf-8,' + stretchSVGReal((new XMLSerializer).serializeToString(this.responseXML.documentElement), frameObject);
		}
	}
	xhr.send();
}
function stretchSVGReal(data, frameObject) {
	var returnData = data;
	frameObject.stretch.forEach(stretch => {
		const change = stretch.change;
		const targets = stretch.targets;
		const name = stretch.name;
		const oldData = returnData.split(name + '" d="')[1].split('" style=')[0];
		var newData = '';
		const listData = oldData.split(/(?=[clmz])/gi);
		for (i = 0; i < listData.length; i ++) {
			const item = listData[i];
			if (targets.includes(i) || targets.includes(-i)) {
				let sign = 1;
				if (i != 0 && targets.includes(-i)) {sign = -1};
				if (item[0] == 'C' || item[0] == 'c') {
					newCoords = [];
					item.slice(1).split(' ').forEach(pair => {
						coords = pair.split(',');
						newCoords.push((scaleWidth(change[0]) * sign + parseFloat(coords[0])) + ',' + (scaleHeight(change[1]) * sign + parseFloat(coords[1])));
					});
					newData += item[0] + newCoords.join(' ');
				} else {
					const coords = item.slice(1).split(/[, ]/);
					newData += item[0] + (scaleWidth(change[0]) * sign + parseFloat(coords[0])) + ',' + (scaleHeight(change[1]) * sign + parseFloat(coords[1]))
				}
			} else {
				newData += item;
			}
		}
		returnData = returnData.replace(oldData, newData);
	});
	return returnData;
}
//SCRYFALL STUFF MAY BE CHANGED IN THE FUTURE
function fetchScryfallData(cardName, callback = console.log, searchUniqueArt = '') {
	console.log(cardName);
	var xhttp = new XMLHttpRequest();
	xhttp.onreadystatechange = function() {
		if (this.readyState == 4 && this.status == 200) {
			responseCards = [];
			console.log(this.responseText);
			// importedCards = JSON.parse(this.responseText).data;
			importedCards = JSON.parse(this.responseText);
			console.log(importedCards);
			importedCards=[importedCards] //tmp. added due to change in api of scryfall to get exact name
			importedCards.forEach(card => {
				if ('card_faces' in card) {
					card.card_faces.forEach(face => {
						face.set = card.set;
						face.rarity = card.rarity;
						if (card.lang != 'en') {
							face.oracle_text = face.printed_text;
							face.name = face.printed_name;
							face.type_line = face.printed_type_line;
						}
						responseCards.push(face);
					});
				} else {
					if (card.lang != 'en') {
						card.oracle_text = card.printed_text;
						card.name = card.printed_name;
						card.type_line = card.printed_type_line;
					}
					responseCards.push(card);
				}
			});
			callback(responseCards);
		} else if (this.readyState == 4 && this.status == 404 && !searchUniqueArt && cardName != '') {
			notify(`No cards found for "${cardName}" in ${cardLanguageSelect.options[cardLanguageSelect.selectedIndex].text}.`, 5);
		}
	}
	cardLanguageSelect = document.querySelector('#import-language');
	var cardLanguage = `lang%3D${cardLanguageSelect.value}`;
	var uniqueArt = '';
	if (searchUniqueArt) {
		uniqueArt = '&unique=art';
	}
	// xhttp.open('GET', `https://api.scryfall.com/cards/search?order=released&include_extras=true${uniqueArt}&q=name%3D${cardName.replace(/ /g, '_')}%20${cardLanguage}`, true);
	xhttp.open('GET', `https://api.scryfall.com/cards/named?exact=${cardName.replace(/ /g, '_')}&order=released&include_extras=true`, true);
	try {
		xhttp.send();
	} catch {
		console.log('Scryfall API search failed.')
	}
}
// INITIALIZATION

// auto load frame version (user defaults)
if (!mtgcsBetaStorage.getItem('autoLoadFrameVersion')) {
	// mtgcsBetaStorage.setItem('autoLoadFrameVersion', document.querySelector('#autoLoadFrameVersion').checked); //tempp
}
document.querySelector('#autoLoadFrameVersion').checked = 'true' == mtgcsBetaStorage.getItem('autoLoadFrameVersion');

// collector info (user defaults)
var defaultCollector = JSON.parse(mtgcsBetaStorage.getItem('defaultCollector') || '{}');
if ('number' in defaultCollector) {
	document.querySelector('#info-number').value = defaultCollector.number;
	document.querySelector('#info-rarity').value = defaultCollector.rarity;
	document.querySelector('#info-set').value = defaultCollector.setCode;
	document.querySelector('#info-language').value = defaultCollector.lang;
	if (defaultCollector.starDot) {setTimeout(function(){defaultCollector.starDot = false; toggleStarDot();}, 500);}
} else {
	document.querySelector('#info-number').value = date.getFullYear();
}
if (!mtgcsBetaStorage.getItem('enableImportCollectorInfo')) {
	mtgcsBetaStorage.setItem('enableImportCollectorInfo', 'false');
} else {
	document.querySelector('#enableImportCollectorInfo').checked = (mtgcsBetaStorage.getItem('enableImportCollectorInfo') == 'true');
}

// lock set symbol code (user defaults)
if (!mtgcsBetaStorage.getItem('lockSetSymbolCode')) {
	mtgcsBetaStorage.setItem('lockSetSymbolCode', '');
}
document.querySelector('#lockSetSymbolCode').checked = '' != mtgcsBetaStorage.getItem('lockSetSymbolCode');
if (document.querySelector('#lockSetSymbolCode').checked) {
	document.querySelector('#set-symbol-code').value = mtgcsBetaStorage.getItem('lockSetSymbolCode');
	fetchSetSymbol();
}

// lock set symbol url (user defaults)
if (!mtgcsBetaStorage.getItem('lockSetSymbolURL')) {
	mtgcsBetaStorage.setItem('lockSetSymbolURL', '');
}
document.querySelector('#lockSetSymbolURL').checked = '' != mtgcsBetaStorage.getItem('lockSetSymbolURL');
// if (document.querySelector('#lockSetSymbolURL').checked) {
// 	setSymbol.src = mtgcsBetaStorage.getItem('lockSetSymbolURL');
// }

//bind inputs together
// bindInputs('#frame-editor-hsl-hue', '#frame-editor-hsl-hue-slider');
// bindInputs('#frame-editor-hsl-saturation', '#frame-editor-hsl-saturation-slider');
// bindInputs('#frame-editor-hsl-lightness', '#frame-editor-hsl-lightness-slider');
// bindInputs('#show-guidelines', '#show-guidelines-2', true);

// Load / init whatever
loadScript('/js/frames-beta/groupStandard-3.js');
loadAvailableCards();
initDraggableArt();






//enddd
jQuery(document).ready(function(){
	// toFrames();

	['info-number', 'info-rarity', 'info-set', 'info-language', 'info-artist', 'info-year'].forEach(id => {
		const val = mtgcsBetaStorage.getItem(id);
		if (val !== null) document.getElementById(id).value = val;
	});
	autoLoadFrameVersion();
	
	
 
})
async function restoreCache(ele){
	jQuery(ele).prop("disabled", true);
	jQuery(ele).text("Restoring…");
	// PERF: poll 100ms (was 1000) + dropped the artificial sleep(2000), so the restore applies
	// as soon as the editor frames/text are ready (the prompt now shows at first paint, so the
	// user reads it while the editor loads behind). Same timeout caps (~60s frames / ~20s text).
	var go=0;
	while(go<=600){
		go++
		if(jQuery(".frame-option").length>0){
			break
		}else{
			await sleep(100)
		}
	}
	var go=0;
	while(go<=200){
		go++
		if(jQuery(".text-option").length>0){
			break
		}else{
			await sleep(100)
		}
	}

	jQuery("#is-main-content").css({'opacity':1,'pointer-events': 'initial'})
	// console.log(mtgcsBetaStorage.getItem("cardCache"))
	loadCard("cardCache");
	saveCache=true;
	jQuery("#restorePopup").hide();
	

}
function removeCache(){
	// jQuery("#is-main-content").css({'opacity':1,'pointer-events': 'initial'})
	saveCache=true;
	mtgcsBetaStorage.removeItem("cardCache")
	jQuery("#restorePopup").hide();

}
function getCardData(){

	
	
		
	
	return JSON.stringify(card);
}

async function toFrames(){
	// var d=JSON.parse('[{"name":"Blue Frame","src":"/img/frames/m15/regular/m15FrameU.png","masks":[],"image":{}}]');
	// console.log(d)
	// card.text=JSON.parse('{"mana":{"name":"Mana Cost","text":"mana","y":0.0613,"width":0.9292,"height":0.03380952380952381,"oneLine":true,"size":0.043345543345543344,"align":"right","shadowX":-0.001,"shadowY":0.0029,"manaCost":true,"manaSpacing":0},"title":{"name":"Title","text":"title","x":0.14,"y":0.1129,"width":0.72,"height":0.0243,"oneLine":true,"font":"mplantini","size":0.0229,"color":"white","shadowX":0.0014,"shadowY":0.001,"align":"center"},"type":{"name":"Type","text":"type","x":0.0854,"y":0.5664,"width":0.8292,"height":0.0543,"oneLine":true,"font":"belerenb","size":0.0324},"rules":{"name":"Rules Text","text":"rule","x":0.086,"y":0.5238095238095238,"width":0.828,"height":0.2875,"size":0.0362},"pt":{"name":"Power/Toughness","text":"power","x":0.7666666666666667,"y":0.8809523809523809,"width":0.1367,"height":0.0372,"size":0.0372,"font":"belerenbsc","oneLine":true,"align":"center"},"nickname":{"name":"Nickname","text":"nicee","x":0.0854,"y":0.0522,"width":0.8292,"height":0.0543,"oneLine":true,"font":"belerenb","size":0.0381},"dateStamp":{"name":"Date Stamp","text":"stamp","x":0.11133333333333334,"y":0.5072,"width":0.78,"height":0.0286,"size":0.0286,"font":"belerenb","oneLine":true,"align":"right","color":"#ffd35b","shadowX":-0.0007,"shadowY":-0.001}}');
	var cardTmp=JSON.parse('');
	
	// cardTmp.artSource=null;
	var d=cardTmp.frames;
	card.text = cardTmp.text;

	
	console.log(card);
	card = cardTmp;
	card.frames=[]
	for(var c in d){

	var frameToAdd=d[c];
	loadingFrame=false;
	// if (!loadingFrame) {
	// console.log("no")
	// } else {
	// 	frameToAdd = loadingFrame;
	// 	if (frameToAdd.masks.length == 0 || (frameToAdd.masks[0].src.includes('/img/frames/mask'))) {
	// 		maskThumbnail = false;
	// 	}
	// }
		if (frameToAdd.masks.length == 0 || (frameToAdd.masks[0].src.includes('/img/frames/mask'))) {
			maskThumbnail = false;
		}else{
			maskThumbnail=true;
		}
	frameToAdd.masks.forEach(item => {
		item.image = new Image();
		item.image.crossOrigin = 'anonymous';
		item.image.src = blank.src;
		item.image.onload = drawFrames;
		item.image.src = fixUri(item.src);
	});
	frameToAdd.image = new Image();
	frameToAdd.image.crossOrigin = 'anonymous'
	frameToAdd.image.src = blank.src;
	frameToAdd.image.onload = drawFrames;
	if ('stretch' in frameToAdd) {
		stretchSVG(frameToAdd);
	} else {
		frameToAdd.image.src = fixUri(frameToAdd.src);
	}
	// if (!loadingFrame) {
	// 	card.frames.unshift(frameToAdd);
	// }
	var frameElement = document.createElement('div');
	frameElement.classList = 'draggable frame-element';
	frameElement.draggable = 'true';
	frameElement.ondragstart = dragStart;
	frameElement.ondragend = dragEnd;
	frameElement.ondragover = dragOver;
	frameElement.ontouchstart = dragStart;
	frameElement.ontouchend = dragEnd;
	frameElement.ontouchmove = touchMove;
	frameElement.onclick = frameElementClicked;
	var frameElementImage = document.createElement('img');
	if (frameToAdd.noThumb || frameToAdd.src.includes('/img/black.png')) {
		frameElementImage.src = fixUri(frameToAdd.src);
	} else {
		frameElementImage.src = fixUri(frameToAdd.src.replace('.png', 'Thumb.png'));
	}
	frameElement.appendChild(frameElementImage);
	var frameElementMask = document.createElement('img');
	if (maskThumbnail) {
		frameElementMask.src = fixUri(frameToAdd.masks[0].src.replace('.png', 'Thumb.png'));
	} else {
		frameElementMask.src = black.src;
	}
	card.frames.unshift(frameToAdd);
	frameElement.appendChild(frameElementMask);
	var frameElementLabel = document.createElement('h4');
	frameElementLabel.innerHTML = frameToAdd.name;
	frameToAdd.masks.forEach(item => frameElementLabel.innerHTML += ', ' + item.name);
	frameElement.appendChild(frameElementLabel);
	var frameElementClose = document.createElement('h4');
	frameElementClose.innerHTML = 'X';
	frameElementClose.classList = 'frame-element-close';
	frameElementClose.onclick = removeFrame;
	frameElement.appendChild(frameElementClose);
	document.querySelector('#frame-list').prepend(frameElement);
	// bottomInfoEdited();
	}

	drawTextBuffer()
	loadTextOptions(card.text);
	document.querySelector('#info-number').value = card.infoNumber;
		document.querySelector('#info-rarity').value = card.infoRarity;
		document.querySelector('#info-set').value = card.infoSet;
		document.querySelector('#info-language').value = card.infoLanguage;
		document.querySelector('#info-year').value = card.infoYear || date.getFullYear();
		artistEdited(card.infoArtist);
		document.querySelector('#text-editor').value = card.text[Object.keys(card.text)[selectedTextIndex]].text;
		loadTextOptions(card.text);
		document.querySelector('#art-x').value = scaleX(card.artX) - scaleWidth(card.marginX);
		document.querySelector('#art-y').value = scaleY(card.artY) - scaleHeight(card.marginY);
		document.querySelector('#art-zoom').value = card.artZoom * 100;
		document.querySelector('#art-rotate').value = card.artRotate || 0;
		uploadArt(card.artSource);
		document.querySelector('#setSymbol-x').value = scaleX(card.setSymbolX) - scaleWidth(card.marginX);
		document.querySelector('#setSymbol-y').value = scaleY(card.setSymbolY) - scaleHeight(card.marginY);
		document.querySelector('#setSymbol-zoom').value = card.setSymbolZoom * 100;
		uploadSetSymbol(card.setSymbolSource);
		document.querySelector('#watermark-x').value = scaleX(card.watermarkX) - scaleWidth(card.marginX);
		document.querySelector('#watermark-y').value = scaleY(card.watermarkY) - scaleHeight(card.marginY);
		document.querySelector('#watermark-zoom').value = card.watermarkZoom * 100;
		// document.querySelector('#watermark-left').value = card.watermarkLeft;
		// document.querySelector('#watermark-right').value = card.watermarkRight;
		document.querySelector('#watermark-opacity').value = card.watermarkOpacity * 100;
		document.getElementById("rounded-corners").checked = !card.noCorners;
		uploadWatermark(card.watermarkSource);
		document.querySelector('#serial-number').value = card.serialNumber;
		document.querySelector('#serial-total').value = card.serialTotal;
		document.querySelector('#serial-x').value = card.serialX;
		document.querySelector('#serial-y').value = card.serialY;
		document.querySelector('#serial-scale').value = card.serialScale;
		serialInfoEdited();
	drawCard();

}



// card.text=cardTmp.text;
	// card.artBounds=cardTmp.artBounds;
	// card.artRotate=cardTmp.artRotate;
	// card.artSource=cardTmp.artSource;
	// card.artX=cardTmp.artX;
	// card.artY=cardTmp.artY;
	// card.artZoom=cardTmp.artZoom;
	// card.width=cardTmp.width;
	// card.height=cardTmp.height;
	// card.marginX=cardTmp.marginX;
	// card.marginY=cardTmp.marginY;
	// card.setSymbolX=cardTmp.setSymbolX;
	// card.setSymbolY=cardTmp.setSymbolY;
	// card.setSymbolZoom=cardTmp.setSymbolZoom;
	// card.watermarkSource=cardTmp.watermarkSource;
	// card.watermarkX=cardTmp.watermarkX;
	// card.watermarkY=cardTmp.watermarkY;
	// card.watermarkZoom=cardTmp.watermarkZoom;
	// card.watermarkLeft=cardTmp.watermarkLeft;
	// card.watermarkRight=cardTmp.watermarkRight;
	// card.watermarkOpacity=cardTmp.watermarkOpacity;
	// card.manaSymbols=cardTmp.manaSymbols;
	// card.infoYear=cardTmp.infoYear;
	// card.margins=cardTmp.margins;
	// card.bottomInfo=cardTmp.bottomInfo;
	// card.version=cardTmp.version;
	// card.infoNumber=cardTmp.infoNumber;
	// card.infoRarity=cardTmp.infoRarity;
	// card.infoSet=cardTmp.infoSet;
	// card.infoLanguage=cardTmp.infoLanguage;
	// card.infoArtist=cardTmp.infoArtist;
	// card.onload=cardTmp.onload;
	// card.setSymbolBounds=cardTmp.setSymbolBounds;
	// card.watermarkBounds=cardTmp.watermarkBounds;


function charAligh(align){
	var val=jQuery('#card-rules').val();
	val=val.replace('{center}','');
	val=val.replace('{left}','');
	val=val.replace('{right}','');
	val+="{"+align+"}";
	// jQuery('#text-editor').val(val.trim());
	// jQuery('#text-editor').trigger("oninput");
	jQuery('#card-rules').val(val.trim());
	jQuery("#card-rules").trigger("oninput")
}
function addFlavor(){
	var val=jQuery('#card-rules').val();
	var input = document.getElementById('card-rules');
  	if(input.selectionStart != '' || input.selectionStart != undefined){
  		val = val.slice(0, input.selectionStart) +"{flavor}"+ val.slice(input.selectionStart)
  	}else{
  		val+="{lns}";
  	}
	
	jQuery('#card-rules').val(val.trim());
	jQuery('#card-rules').trigger("oninput");
}
function nextLine(){
	var val=jQuery('#card-rules').val();
	var input = document.getElementById('card-rules');
  	if(input.selectionStart != '' || input.selectionStart != undefined){
  		val = val.slice(0, input.selectionStart) +"{Lns}"+ val.slice(input.selectionStart)
  	}else{
  		val+="{lns}";
  	}
	
	jQuery('#card-rules').val(val.trim());
	jQuery('#card-rules').trigger("oninput");
}
var selected1='';
var selected2='';
jQuery("#text-editor").bind( "mouseup touchend", function(e){
	// selected1=input.selectionStart;
	// selected2=input.selectionEnd;
	var input = document.getElementById('text-editor');
	setTimeout(selected1=input.selectionStart, 1000);
	setTimeout(selected2=input.selectionEnd, 1000);
	oldText=input.value
});
jQuery("#text-editor").bind( "touchend", function(e){
	selected1= -1;
	selected2= -1;
	// var input = document.getElementById('text-editor');
	// setTimeout(selected1=input.selectionStart, 1000);
	// setTimeout(selected2=input.selectionEnd, 1000);
});
function setSelected(input){
	// // selected1=input.selectionStart;
	// // selected2=input.selectionEnd;
	// setTimeout(selected1=input.selectionStart, 1000);
	// setTimeout(selected2=input.selectionEnd, 1000);
	
}
function selectFontColor(ele,id=''){
	
	if(id==''){
		id=jQuery('#fontcolorText').data('element')
		if(id == undefined || id == ""){
			jQuery("#fontcolorText").hide();return;
		}
	}
	var val=jQuery('#'+id).val();
	var color=jQuery(ele).val();
	var input = document.getElementById(''+id);
	if(selected1 == -1){
		var sel1=input.selectionStart
		var sel2=input.selectionEnd
	}else{
		var sel1=selected1;
		var sel2=selected2
	}
	
  	var selection = input.value.substring(sel1, sel2)
  		console.log(selection)
	
	var open="{color"+color+"}";
	var close="{/color"+color+"}";
	if( sel1 != sel2 && sel1 != ''){
		val = val.slice(0, sel1) +open+ selection+ close+ val.slice(sel2)
		selected1=''
		selected2=''
		
		
	}else{
		if(val.indexOf("{color")===0){
			val=oldText
		}else{
			oldText=val
		}
		val=open+val;
		val+=close;
		
		
	}
	
	
	// "{Fontcolor"+color+"}"+=val;
	jQuery('#'+id).val(val.trim());
	jQuery('#'+id).trigger("oninput");
	jQuery('#'+id).trigger("change");

}
var oldText="";
function addShadow(ele){
	var shadow=jQuery(ele).val();
	if(shadow == '' || shadow == undefined){
		shadow=0;
	}
	var val=jQuery('#text-editor').val();
	var input = document.getElementById('text-editor');
	if(selected1 == -1){
		var sel1=input.selectionStart
		var sel2=input.selectionEnd
	}else{
		var sel1=selected1;
		var sel2=selected2
	}

	console.log(input.value.substring(sel1, sel1+7))
	if(input.value.substring(sel1, sel1+7) == '{shadow' && oldText != ''){
		
		if(input.value.substring(sel1, sel1+7) != '{shadowcolor' && oldText != ''){
			val=oldText;
			input.value=val;
		}else{
			console.log("found")
			console.log(jQuery("#shadowColor").val().toString().length);
			sel1=sel1+1+7+jQuery("#shadowColor").val().toString().length
			sel2=sel2+1+7+jQuery("#shadowColor").val().toString().length
			console.log(input.value.substring(sel1, sel2))
			console.log("foundn")
			oldText=val;
		}
	}else{
		// oldText=val;
	}
	console.log(val)
	// console.log('---')
	// console.log(input.value.substring(sel2+7+amount.toString().length, sel2+14+amount.toString().length))
	// console.log('---')
  	var selection = val.substring(sel1, sel2)
  		console.log(selection)

	
	var open="{shadow"+shadow+"}";
	var close="{/shadow"+shadow+"}";
	if( sel1 != sel2 && sel1 != ''){
		
		var txt1=val.slice(0, sel1);
		var txt2=val.slice(sel2);

		val = txt1 +open+ selection+ close+ txt2

		
	}else{
		if(val.indexOf("{shadow")===0){
			val=oldText
		}else{
			oldText=val
		}
		val=open+val;
		val+=close;
		
		
	}
	jQuery('#text-editor').val(val.trim());
	jQuery('#text-editor').trigger("oninput");
}
function addShadowOpacity(ele){
	var opacity=jQuery(ele).val();
	if(opacity == '' || opacity == undefined){
		opacity=0;
	}
	var val=jQuery('#text-editor').val();
	var input = document.getElementById('text-editor');
	if(selected1 == -1){
		var sel1=input.selectionStart
		var sel2=input.selectionEnd
	}else{
		var sel1=selected1;
		var sel2=selected2
	}

	console.log(input.value.substring(sel1, sel1+7))
	if(input.value.substring(sel1, sel1+7) == '{shadow' && oldText != ''){
		
		if(input.value.substring(sel1, sel1+7) != '{shadowcolor' && oldText != ''){
			val=oldText;
			input.value=val;
		}else{
			console.log("found")
			console.log(jQuery("#shadowColor").val().toString().length);
			sel1=sel1+1+7+jQuery("#shadowColor").val().toString().length
			sel2=sel2+1+7+jQuery("#shadowColor").val().toString().length
			console.log(input.value.substring(sel1, sel2))
			console.log("foundn")
			oldText=val;
		}
	}else{
		// oldText=val;
	}
	console.log(val)
	// console.log('---')
	// console.log(input.value.substring(sel2+7+amount.toString().length, sel2+14+amount.toString().length))
	// console.log('---')
  	var selection = val.substring(sel1, sel2)
  		console.log(selection)

	
	var open="{shadowblur"+opacity+"}";
	var close="{/shadowblur"+opacity+"}";
	if( sel1 != sel2 && sel1 != ''){
		
		var txt1=val.slice(0, sel1);
		var txt2=val.slice(sel2);

		val = txt1 +open+ selection+ close+ txt2

		
	}else{
		if(val.indexOf("{shadowblur")===0){
			val=oldText
		}else{
			oldText=val
		}
		val=open+val;
		val+=close;
		
		
	}
	jQuery('#text-editor').val(val.trim());
	jQuery('#text-editor').trigger("oninput");
}
function addShadowColor(ele){
	var color=jQuery(ele).val();
	if(color == '' || color == undefined){
		color=0;
	}
	var val=jQuery('#text-editor').val();
	var input = document.getElementById('text-editor');
	if(selected1 == -1){
		var sel1=input.selectionStart
		var sel2=input.selectionEnd
	}else{
		var sel1=selected1;
		var sel2=selected2
	}

	console.log(input.value.substring(sel1, sel1+11))
	if(input.value.substring(sel1, sel1+11) == '{shadowblur' && oldText != ''){
		if(input.value.substring(sel1, sel1+11) == '{shadowcolor' && oldText != ''){
			val=oldText;
			input.value=val;
		}else{
			console.log("found")
			console.log(jQuery("#shadow-opacity").val().toString().length);
			sel1=sel1+1+11+jQuery("#shadow-opacity").val().toString().length
			sel2=sel2+1+11+jQuery("#shadow-opacity").val().toString().length
			console.log(input.value.substring(sel1, sel2))
			console.log("foundn")
			oldText=val;
		}
		
		// val=oldText;
		// input.value=val;
	}else{
		// oldText=val;
	}
	
  	var selection = val.substring(sel1, sel2)
  		console.log(selection)

	
	var open="{shadowcolor"+color+"}";
	var close="{/shadowcolor"+color+"}";
	if( sel1 != sel2 && sel1 != ''){
		
		var txt1=val.slice(0, sel1);
		var txt2=val.slice(sel2);

		val = txt1 +open+ selection+ close+ txt2

		
	}else{
		if(val.indexOf("{shadowcolor")===0){
			val=oldText
		}else{
			oldText=val
		}
		val=open+val;
		val+=close;
		
		
	}
	jQuery('#text-editor').val(val.trim());
	jQuery('#text-editor').trigger("oninput");
}
function addBold(ele){
	
}
function addFontType(ele,type){
	var val=jQuery('#card-rules').val();
	var input = document.getElementById('text-editor');
  	var selection = input.value.substring(input.selectionStart, input.selectionEnd)
	var open="{"+type+"}";
	var close="{/"+type+"}";
	if( selection == '' || selection == undefined){
		// if(val.indexOf("{font")===0){
		// 	val=oldText
		// }else{
		// 	oldText=val
		// }
		val=open+val;
		val+=close;
		
	}else{
		val = val.slice(0, input.selectionStart) +open+ selection+ close+ val.slice(input.selectionEnd)
		
		
	}
	
	
	// "{Fontcolor"+color+"}"+=val;
	jQuery('#card-rules').val(val.trim());
	jQuery('#card-rules').trigger("oninput");

}
function addFontFamily(ele,type){
	var val=jQuery('#card-rules').val();
	var input = document.getElementById('text-editor');
  	var selection = input.value.substring(input.selectionStart, input.selectionEnd)
	var open="{font"+type+"}";
	var close="{/font"+type+"}";
	if( selection == '' || selection == undefined){
		if(val.indexOf("{font")===0){
			val=oldText
		}else{
			oldText=val
		}
		val=open+val;
		val+=close;
		
	}else{
		val = val.slice(0, input.selectionStart) +open+ selection+ close+ val.slice(input.selectionEnd)
		
		
	}
	
	
	// "{Fontcolor"+color+"}"+=val;
	jQuery('#card-rules').val(val.trim());
	jQuery('#card-rules').trigger("oninput");

}
function addFontSize(ele){
	var size=jQuery(ele).val();
	if(size == '' || size == undefined){
		size=0;
	}
	var val=jQuery('#card-rules').val();
	var input = document.getElementById('card-rules');
	if(selected1 == -1){
		var sel1=input.selectionStart
		var sel2=input.selectionEnd
	}else{
		var sel1=selected1;
		var sel2=selected2
	}

	console.log(input.value.substring(sel1, sel1+9))
	if(input.value.substring(sel1, sel1+9) == '{fontsize' && oldText != ''){
		
		
			val=oldText;
			input.value=val;
		
	}else{
		// oldText=val;
	}
	console.log(val)
	
  	var selection = val.substring(sel1, sel2)

	
	var open="{fontsize"+size+"}";
	var close="{/fontsize"+size+"}";
	if( sel1 != sel2 && sel1 != ''){
		
		var txt1=val.slice(0, sel1);
		var txt2=val.slice(sel2);

		val = txt1 +open+ selection+ close+ txt2

		
	}else{
		if(val.indexOf("{fontsize")===0){
			val=oldText
		}else{
			oldText=val
		}
		val=open+val;
		val+=close;
		
		
	}
	jQuery('#card-rules').val(val.trim());
	jQuery('#card-rules').trigger("oninput");
}


jQuery("#card-rules").bind("focusout", function (e) {
          if (jQuery(this).val() != '' && !jQuery('input[type="number"]').is(":visible")) {
            e.preventDefault();
            jQuery(this).focus();
          }
        });
jQuery("#shadowShow").on("click",function(e){
	if(jQuery(this).is(":checked")){
		console.log("checked")
	}else{
		console.log("not")

	}

})
jQuery(".dropdown-menu #shadow-color-img").on("click",function(e){
	jQuery("#shadowColor").trigger("click")

	 e.stopPropagation();
	e.preventDefault();
})
function addSymbol(symbol){
	var val=jQuery('#card-rules').val();
	var input = document.getElementById('card-rules');
  	var selection=input.selectionStart;
	if( selection == '' || selection == undefined){
		
		val+=symbol;
		
	}else{
		val = val.slice(0, selection) + symbol+ val.slice(selection)
		
		
	}
	
	
	jQuery('#card-rules').val(val.trim());
	jQuery('#card-rules').trigger("oninput");

}
// jQuery(".dropdown-menu .addSymbol").on("click",function(e){
// 	var symbol=jQuery(this).attr("data-symbol")
// 	addSymbol(symbol)

// 	 e.stopPropagation();
// 	e.preventDefault();
// })
// jQuery(document).on('click', '.dropdown-menu .checkbox-container', function (e) {
// 	jQuery(this).parents(".dropdown-menu").addClass("show")
// });
function checkSetSymbol(setCode){
	
	var doTrigger=false;
	var ext='.svg';
	if(setCode == undefined){
		setCode ="";
	}
	if(setCode.toLowerCase().includes("upld_p")){
		ext='.png';
	}
	if(setCode.toLowerCase().includes("pmei")){
		return;
	}
	jQuery.get(fixUri(`/img/setSymbols/official/${setCode.toLowerCase()}-u`+ext))
    .done(function() { 
    	

    }).fail(function() { 
        jQuery(".radio-symbols-u").addClass("d-none")
    	if(jQuery("#setSymbolsIcons").find(".activeIcon").find(".ss-"+setCode.toLowerCase()).length>0){
    		if(doTrigger == false){
	    		jQuery("#rarity-c").prop("checked",true);
	    		jQuery("#rarity-c").trigger("onchange")
	    		doTrigger=true;
	    		jQuery(".rarity-txt").removeClass("d-none")
	    	}
    	}
	    	
    	

    })
    jQuery.get(fixUri(`/img/setSymbols/official/${setCode.toLowerCase()}-r`+ext))
    .done(function() { 

    }).fail(function() { 
    	jQuery(".radio-symbols-r").addClass("d-none")
	    if(jQuery("#setSymbolsIcons").find(".activeIcon").find(".ss-"+setCode.toLowerCase()).length>0){
	    	if(doTrigger == false){
	    		jQuery("#rarity-c").prop("checked",true);
	    		jQuery("#rarity-c").trigger("onchange")
	    		doTrigger=true;
	    		jQuery(".rarity-txt").removeClass("d-none")
	    	}
	    }

    })
    jQuery.get(fixUri(`/img/setSymbols/official/${setCode.toLowerCase()}-m`+ext))
    .done(function() { 


    }).fail(function() { 
        jQuery(".radio-symbols-m").addClass("d-none")
	    if(jQuery("#setSymbolsIcons").find(".activeIcon").find(".ss-"+setCode.toLowerCase()).length>0){
	    	if(doTrigger == false){
	    		jQuery("#rarity-c").prop("checked",true);
	    		jQuery("#rarity-c").trigger("onchange")
	    		doTrigger=true;
	    		jQuery(".rarity-txt").removeClass("d-none")
	    	}
	    }

    })
  

}
async function addSetSymbolClick(ele){
	jQuery(".radio-symbols").removeClass("d-none")
	jQuery(".rarity-txt").addClass("d-none")
	jQuery('#setSymbolsIcons .icon').removeClass("activeIcon");
	jQuery(ele).addClass("activeIcon")
	var symbol=jQuery(ele).attr("data-class")
	checkSetSymbol(symbol);
	// jQuery('.rarityImg').each(function(i, obj) {
	//     jQuery(obj).attr("src","/img/setSymbols/official/"+symbol+"-"+jQuery(obj).attr('data-rarity')+'.svg');
	// });

	jQuery("#set-symbol-code").val(symbol);
	jQuery("#set-symbol-rarity").val(jQuery('.rarity-checkbox:checked').val());
	fetchSetSymbol();
	updateRadioSymbol();
	showAlert("SetSymbol Added");

}
function updateSectionSymbols(){
	var rarity=jQuery('.rarity-checkbox:checked').val();
	if(rarity == 'c'){
		rarity='ss-common';
	}else if(rarity == 'u'){
		rarity='ss-uncommon';
	}else if(rarity == 'r'){
		rarity='ss-rare';
	}else{
		rarity='ss-mythic';
	}
	jQuery('#setSymbolsIcons .icon').each(function(i, obj) {
			var symbol=jQuery(obj).attr("data-class");
			jQuery(obj).find(".ss").attr("class","ss ss-"+symbol+" "+rarity)

	})
}
function updateRadioSymbol(){
	
	var symbol=jQuery("#set-symbol-code").val();
	jQuery('.radio-symbols .ss').each(function(i, obj) {
		var rarity=jQuery(obj).attr("data-rarity")
		if(rarity == 'c'){
			rarity='ss-common';
			}else if(rarity == 'u'){
				rarity='ss-uncommon';
			}else if(rarity == 'r'){
				rarity='ss-rare';
			}else{
				rarity='ss-mythic';
			}
	
		jQuery(obj).attr("class","ss ss-"+symbol+" "+rarity)
	})
}
function showIllus(ele){
	if(ele.checked){
		card.illus="Illus: {elemidinfo-artist}";
	}else{
		card.illus="";
	}
	doBottomCheck();
}
function addSetSymbolRarityClick(){
	jQuery("#set-symbol-rarity").val(jQuery('input[name="rarity-radio"]:checked').val());
	fetchSetSymbol('');
	updateSectionSymbols();

}
jQuery(document).on('keyup keydown',"#searchSetSymbol", function () {
	var val=jQuery(this).val();
	jQuery('#setSymbolsIcons .content').removeClass("d-none")
	jQuery('#setSymbolsIcons .icon').removeClass("d-none")
	if(val == ''){
		
		return;
	}
	jQuery('#setSymbolsIcons .icon').each(function(i, obj) {
		if(jQuery(obj).find(".name").text().toLowerCase().indexOf(val.toLowerCase())=== -1){
			jQuery(obj).addClass("d-none")
		}

	})
	jQuery('#setSymbolsIcons .content').each(function(i, obj) {
		if(jQuery(obj).find('.icon:visible').size() == 0){
			jQuery(obj).addClass("d-none")
		}
	})
	
})
jQuery(document).on('keyup keydown',"#searchWatermark", function () {
	var val=jQuery(this).val();
	jQuery('#setWatermarkIcons .icon').removeClass("d-none")
	if(val == ''){
		
		return;
	}
	jQuery('#setWatermarkIcons .icon').each(function(i, obj) {
		if(jQuery(obj).find("h4").text().toLowerCase().indexOf(val.toLowerCase())=== -1){
			jQuery(obj).addClass("d-none")
		}

	})

	
})
jQuery(".icon.watermark").on("click",function(){
	jQuery(".icon.watermark").removeClass("activeIcon")
	jQuery(this).addClass("activeIcon")
})


jQuery(document).on("click", ".addSymbol", function(e) {
	console.log("here")
	e.preventDefault();
	let color = jQuery(this).data("symbol");
	console.log(color);
	jQuery("#card-mana").val(function(index, value) {
			return value + color;
	});
	textEdited2(`mana`,document.getElementById('card-mana'));
});
jQuery(document).on("click", ".addSymbolRules", function(e) {
	var symbol=jQuery(this).attr("data-symbol")
	addSymbol(symbol)

	 e.stopPropagation();
	e.preventDefault();
});

function saveDefaultCardInfo(button) {
	const fields = ['info-number', 'info-rarity', 'info-set', 'info-language', 'info-artist', 'info-year'];
	fields.forEach(id => {
		mtgcsBetaStorage.setItem(id, document.getElementById(id).value);
	});
	button.textContent = "Saved";
}
