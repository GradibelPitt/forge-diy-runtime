/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

bool FUN_141b461a0(undefined8 *param_1,longlong param_2)

{
  undefined8 uVar1;
  undefined8 uVar2;
  undefined8 uVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined1 auStack_3030 [11720];
  longlong alStack_268 [31];
  longlong alStack_170 [31];
  undefined1 *puStack_78;
  undefined1 *puStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_48 = param_2;
  func_0x000142749212(auStack_3030,param_2,0x2dc8);
  uVar1 = param_1[1];
  uStack_39 = *(undefined1 *)*param_1;
  uVar2 = param_1[2];
  uVar3 = param_1[3];
  lVar4 = param_1[4];
  if (*(longlong *)(lVar4 + 0x40) == 0) {
    FUN_141e37a50(alStack_170,auStack_3030,uStack_39,uVar1,uVar2,uVar3,lVar4);
  }
  else {
    FUN_141e37a50(alStack_268,auStack_3030,uStack_39,uVar1,uVar2,uVar3,lVar4);
    puStack_70 = &uStack_39;
    puStack_78 = auStack_3030;
    uStack_68 = uVar1;
    uStack_60 = uVar2;
    uStack_58 = uVar3;
    lStack_50 = lVar4;
    if (alStack_268[0] == -1) {
      FUN_141b4ed90(alStack_170,&puStack_78);
    }
    else {
      func_0x000142749212(alStack_170,alStack_268,0xf8);
    }
  }
  if (alStack_170[0] != -1) {
    FUN_140036900(alStack_170);
  }
  FUN_141b11a30(auStack_3030);
  lVar5 = lStack_48;
  lVar4 = *(longlong *)(lStack_48 + 0x2dd0);
  lVar6 = *(longlong *)(lStack_48 + 0x2dd8);
  if (lVar6 != 0) {
    puVar7 = (undefined8 *)(lVar4 + 8);
    do {
      if (puVar7[-1] != 0) {
        func_0x000140639d00(*puVar7,puVar7[-1] << 2,4);
      }
      puVar7 = puVar7 + 3;
      lVar6 = lVar6 + -1;
    } while (lVar6 != 0);
  }
  if (*(longlong *)(lVar5 + 0x2dc8) != 0) {
    func_0x000140639d00(lVar4,*(longlong *)(lVar5 + 0x2dc8) * 0x18,8);
  }
  lVar4 = *(longlong *)(lVar5 + 0x2de0);
  if ((lVar4 != -1) && (lVar4 != 0)) {
    func_0x000140639d00(*(undefined8 *)(lVar5 + 0x2de8),lVar4 << 2,4);
  }
  return alStack_170[0] != -1;
}

