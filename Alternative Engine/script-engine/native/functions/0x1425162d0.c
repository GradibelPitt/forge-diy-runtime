/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1425162d0(longlong *param_1,longlong param_2,longlong param_3)

{
  int *piVar1;
  longlong lVar2;
  code *pcVar3;
  char cVar4;
  int *piVar5;
  longlong lVar6;
  longlong lVar7;
  int iStack_80;
  int iStack_7c;
  int iStack_78;
  int iStack_74;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    if (param_2 == param_3) {
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    lVar7 = param_2 + 0x18;
    cVar4 = func_0x000142108190(*(undefined8 *)(param_2 + 8),*(undefined8 *)(param_2 + 0x10));
    param_2 = lVar7;
  } while (cVar4 == -1);
  iStack_80 = (uint)CONCAT21((short)((uint)iStack_80 >> 0x10),cVar4) << 8;
  func_0x0001403fecb0();
  piVar5 = (int *)func_0x000140639cf0(0x80,8);
  if (piVar5 != (int *)0x0) {
    *(undefined8 *)(piVar5 + 4) = uStack_70;
    *(undefined8 *)(piVar5 + 6) = uStack_68;
    *piVar5 = iStack_80;
    piVar5[1] = iStack_7c;
    piVar5[2] = iStack_78;
    piVar5[3] = iStack_74;
    lStack_60 = 4;
    lStack_50 = 1;
    lVar6 = 1;
    piStack_58 = piVar5;
    while (lVar7 != param_3) {
      lVar2 = lVar7 + 0x18;
      cVar4 = func_0x000142108190(*(undefined8 *)(lVar7 + 8),*(undefined8 *)(lVar7 + 0x10));
      lVar7 = lVar2;
      if (cVar4 != -1) {
        iStack_80 = (uint)CONCAT21((short)((uint)iStack_80 >> 0x10),cVar4) << 8;
        if (lVar6 == lStack_60) {
          FUN_142750c00(&lStack_60,lVar6,1,8,0x20);
          piVar5 = piStack_58;
        }
        *(undefined8 *)(piVar5 + lVar6 * 8 + 4) = uStack_70;
        *(undefined8 *)(piVar5 + lVar6 * 8 + 4 + 2) = uStack_68;
        piVar1 = piVar5 + lVar6 * 8;
        *piVar1 = iStack_80;
        piVar1[1] = iStack_7c;
        piVar1[2] = iStack_78;
        piVar1[3] = iStack_74;
        lVar6 = lVar6 + 1;
        lStack_50 = lVar6;
      }
    }
    param_1[2] = lStack_50;
    *param_1 = lStack_60;
    param_1[1] = (longlong)piStack_58;
    return param_1;
  }
  FUN_14276fccb(8,0x80);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

