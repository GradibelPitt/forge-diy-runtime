/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141f452d0(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 auStack_308 [328];
  longlong lStack_1c0;
  longlong lStack_1b8;
  longlong alStack_1b0 [19];
  longlong lStack_118;
  char cStack_6c;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = param_2[2];
  lVar1 = *param_2;
  lStack_68 = param_2[1];
  lVar2 = param_2[3];
  lVar3 = lVar1;
  plStack_58 = param_2;
  if (lStack_68 != lVar2) {
    lVar5 = lStack_68;
    lStack_60 = lVar4;
    plStack_50 = param_1;
    do {
      func_0x000142749212(auStack_308,lVar5,0x148);
      lVar4 = lVar5 + 0x148;
      plStack_58[1] = lVar4;
      lStack_1c0 = lVar1;
      lStack_1b8 = lVar3;
      func_0x000142749212(alStack_1b0,lVar5,0x148);
      if ((cStack_6c == '\0') && (lStack_118 == -1)) {
        FUN_141b2e8b0(alStack_1b0);
      }
      else {
        func_0x00014274920c(lVar3,auStack_308,0x148);
        lVar3 = lVar3 + 0x148;
      }
      lVar5 = lVar4;
    } while (lVar4 != lVar2);
    lStack_68 = plStack_58[1];
    lVar2 = plStack_58[3];
    param_1 = plStack_50;
    lVar4 = lStack_60;
  }
  lVar3 = ((ulonglong)(lVar3 - lVar1) >> 3) * -0x7063e7063e7063e7;
  lStack_60 = ((ulonglong)(lVar2 - lStack_68) >> 3) * -0x7063e7063e7063e7;
  plStack_58[2] = 0;
  *plStack_58 = 8;
  plStack_58[1] = 8;
  plStack_58[3] = 8;
  plStack_50 = (longlong *)0x0;
  lVar2 = lStack_68;
  lStack_1c0 = lVar1;
  lStack_1b8 = lVar3;
  alStack_1b0[0] = lVar4;
  while ((longlong *)lStack_60 != plStack_50) {
    plStack_50 = (longlong *)((longlong)plStack_50 + 1);
    FUN_141b2e8b0(lVar2);
    lVar2 = lVar2 + 0x148;
  }
  *param_1 = lVar4;
  param_1[1] = lVar1;
  param_1[2] = lVar3;
  FUN_142626ad0(plStack_58);
  return param_1;
}

