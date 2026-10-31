/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c45cd0(ulonglong *param_1,longlong param_2,longlong param_3,uint param_4)

{
  uint uVar1;
  undefined8 uVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  bool bVar10;
  
  uVar5 = 4;
  uVar8 = 0;
  if (param_2 == 0) {
LAB_141c45d91:
    uVar6 = 0;
LAB_141c45de2:
    *param_1 = uVar8;
    param_1[1] = uVar5;
    param_1[2] = uVar6;
    return;
  }
  do {
    uVar7 = (ulonglong)*(ushort *)(param_2 + 0x34e);
    uVar6 = 0xffffffffffffffff;
    lVar4 = 0;
    do {
      if ((ulonglong)((uint)*(ushort *)(param_2 + 0x34e) * 8) * 9 == lVar4) goto LAB_141c45d43;
      uVar1 = *(uint *)(param_2 + 0x324 + uVar6 * 4);
      lVar4 = lVar4 + 0x48;
      uVar6 = uVar6 + 1;
    } while ((char)((uVar1 < param_4) - (param_4 < uVar1)) == '\x01');
    uVar7 = uVar6;
    if (uVar1 < param_4 == param_4 < uVar1) {
      uVar6 = *(ulonglong *)(param_2 + -0x30 + lVar4);
      uVar7 = uVar6 * 4;
      if (0x7ffffffffffffffc < uVar7 || uVar6 >> 0x3e != 0) {
        uVar9 = 0;
LAB_141c45d84:
        FUN_14276fccb(uVar9,uVar7);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      uVar2 = *(undefined8 *)(param_2 + -0x38 + lVar4);
      if (uVar7 == 0) {
        uVar5 = 4;
        uVar8 = 0;
      }
      else {
        func_0x0001403fecb0();
        uVar9 = 4;
        uVar5 = func_0x000140639cf0(uVar7,4);
        uVar8 = uVar6;
        if (uVar5 == 0) goto LAB_141c45d84;
      }
      if (uVar6 != 0) {
        func_0x000142749212(uVar5,uVar2,uVar7);
      }
      goto LAB_141c45de2;
    }
LAB_141c45d43:
    bVar10 = param_3 == 0;
    param_3 = param_3 + -1;
    if (bVar10) goto LAB_141c45d91;
    param_2 = *(longlong *)(param_2 + 0x350 + uVar7 * 8);
  } while( true );
}

