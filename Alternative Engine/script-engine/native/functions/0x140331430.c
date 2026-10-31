/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140331430(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined1 auStack_3c8 [424];
  longlong lStack_220;
  longlong lStack_218;
  longlong alStack_210 [2];
  int iStack_200;
  longlong lStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  int *piStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = param_2[2];
  lVar1 = *param_2;
  lVar2 = param_2[1];
  lVar3 = param_2[3];
  lVar4 = lVar1;
  plStack_58 = param_2;
  if (lVar2 != lVar3) {
    piStack_50 = (int *)param_2[4];
    lStack_68 = lVar5;
    plStack_60 = param_1;
    do {
      while( true ) {
        func_0x000142749212(auStack_3c8,lVar2,0x1a8);
        lVar5 = lVar2 + 0x1a8;
        plStack_58[1] = lVar5;
        lStack_220 = lVar1;
        lStack_218 = lVar4;
        func_0x000142749212(alStack_210,lVar2,0x1a8);
        lVar2 = lVar5;
        if (((int)alStack_210[0] != 6) || (iStack_200 != *piStack_50)) break;
        func_0x00014274920c(lVar4,auStack_3c8,0x1a8);
        lVar4 = lVar4 + 0x1a8;
        if (lVar5 == lVar3) goto LAB_140331540;
      }
      FUN_140580f30(alStack_210);
    } while (lVar5 != lVar3);
LAB_140331540:
    lVar2 = plStack_58[1];
    lVar3 = plStack_58[3];
    lVar5 = lStack_68;
    param_1 = plStack_60;
  }
  lVar4 = ((ulonglong)(lVar4 - lVar1) >> 3) * 0x21cfb2b78c13521d;
  plStack_60 = (longlong *)(((ulonglong)(lVar3 - lVar2) >> 3) * 0x21cfb2b78c13521d);
  plStack_58[2] = 0;
  *plStack_58 = 8;
  plStack_58[1] = 8;
  plStack_58[3] = 8;
  piStack_50 = (int *)0x0;
  lStack_220 = lVar1;
  lStack_218 = lVar4;
  alStack_210[0] = lVar5;
  lStack_68 = lVar2;
  while (plStack_60 != (longlong *)piStack_50) {
    piStack_50 = (int *)((longlong)piStack_50 + 1);
    FUN_140580f30(lVar2);
    lVar2 = lVar2 + 0x1a8;
  }
  *param_1 = lVar5;
  param_1[1] = lVar1;
  param_1[2] = lVar4;
  FUN_1405804d0(plStack_58);
  return param_1;
}

