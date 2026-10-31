/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f45880(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 auStack_208 [200];
  longlong lStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong alStack_128 [24];
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = param_2[2];
  lVar1 = *param_2;
  lStack_68 = param_2[1];
  lVar2 = param_2[3];
  lVar3 = lVar1;
  plStack_58 = param_2;
  if (lStack_68 != lVar2) {
    lVar4 = lStack_68;
    lStack_60 = lVar5;
    plStack_50 = param_1;
    do {
      func_0x000142749212(auStack_208,lVar4,200);
      lVar5 = lVar4 + 200;
      plStack_58[1] = lVar5;
      lStack_140 = lVar1;
      lStack_138 = lVar3;
      func_0x000142749212(&lStack_130,lVar4,200);
      if (alStack_128[0] == -0x7fffffffffffffe2) {
        func_0x00014274920c(lVar3,auStack_208,200);
        lVar3 = lVar3 + 200;
      }
      else {
        FUN_142648390(alStack_128);
      }
      lVar4 = lVar5;
    } while (lVar5 != lVar2);
    lStack_68 = plStack_58[1];
    lVar2 = plStack_58[3];
    param_1 = plStack_50;
    lVar5 = lStack_60;
  }
  lVar3 = ((ulonglong)(lVar3 - lVar1) >> 3) * -0x70a3d70a3d70a3d7;
  lStack_60 = ((ulonglong)(lVar2 - lStack_68) >> 3) * -0x70a3d70a3d70a3d7;
  plStack_58[2] = 0;
  *plStack_58 = 8;
  plStack_58[1] = 8;
  plStack_58[3] = 8;
  plStack_50 = (longlong *)0x0;
  lVar2 = lStack_68 + 8;
  lStack_140 = lVar1;
  lStack_138 = lVar3;
  lStack_130 = lVar5;
  while ((longlong *)lStack_60 != plStack_50) {
    plStack_50 = (longlong *)((longlong)plStack_50 + 1);
    FUN_142648390(lVar2);
    lVar2 = lVar2 + 200;
  }
  *param_1 = lVar5;
  param_1[1] = lVar1;
  param_1[2] = lVar3;
  FUN_14269c9c0(plStack_58);
  return param_1;
}

