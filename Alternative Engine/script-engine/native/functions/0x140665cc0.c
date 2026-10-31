/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140665cc0(ulonglong *param_1,ulonglong *param_2,undefined8 param_3,ulonglong param_4)

{
  ushort uVar1;
  ulonglong uVar2;
  code *pcVar3;
  int iVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  ulonglong uVar9;
  undefined8 uVar10;
  ulonglong uVar11;
  ulonglong unaff_R13;
  ulonglong uVar12;
  ulonglong uVar13;
  bool bVar14;
  
  if (-1 < (longlong)param_4) {
    if (param_4 == 0) {
      uVar5 = 1;
      uVar13 = *param_2;
    }
    else {
      func_0x0001403fecb0();
      uVar10 = 1;
      uVar5 = func_0x000140639cf0(param_4,1);
      if (uVar5 == 0) goto LAB_140665cdb;
      func_0x000142749212(uVar5,param_3,param_4);
      uVar13 = *param_2;
    }
    if (uVar13 != 0) {
      uVar11 = param_2[1];
      do {
        uVar1 = *(ushort *)(uVar13 + 0x272);
        lVar7 = (ulonglong)((uint)uVar1 * 8) * 3;
        uVar12 = 0xffffffffffffffff;
        lVar6 = uVar13 + 0x168;
        do {
          unaff_R13 = (ulonglong)uVar1;
          if (lVar7 == 0) goto LAB_140665dc5;
          uVar2 = *(ulonglong *)(lVar6 + 0x10);
          uVar9 = uVar2;
          if (param_4 < uVar2) {
            uVar9 = param_4;
          }
          iVar4 = func_0x000142749200(uVar5,*(undefined8 *)(lVar6 + 8),uVar9);
          lVar8 = param_4 - uVar2;
          if (iVar4 != 0) {
            lVar8 = (longlong)iVar4;
          }
          uVar12 = uVar12 + 1;
          lVar7 = lVar7 + -0x18;
          lVar6 = lVar6 + 0x18;
        } while ((char)((0 < lVar8) - (lVar8 < 0)) == '\x01');
        unaff_R13 = uVar12;
        if (0 < lVar8 == lVar8 < 0) {
          if (param_4 != 0) {
            func_0x000140639d00(uVar5,param_4,1);
          }
          param_1[1] = uVar13;
          param_1[2] = uVar11;
          param_1[3] = uVar12;
          param_1[4] = (ulonglong)param_2;
          *param_1 = 0xffffffffffffffff;
          return;
        }
LAB_140665dc5:
        bVar14 = uVar11 == 0;
        uVar11 = uVar11 - 1;
        if (bVar14) goto LAB_140665e2b;
        uVar13 = *(ulonglong *)(uVar13 + 0x278 + unaff_R13 * 8);
      } while( true );
    }
    uVar13 = 0;
LAB_140665e2b:
    *param_1 = param_4;
    param_1[1] = uVar5;
    param_1[2] = param_4;
    param_1[3] = (ulonglong)param_2;
    param_1[4] = uVar13;
    param_1[5] = 0;
    param_1[6] = unaff_R13;
    return;
  }
  uVar10 = 0;
LAB_140665cdb:
  FUN_14276fccb(uVar10,param_4);
                    /* WARNING: Does not return */
  pcVar3 = (code *)invalidInstructionException();
  (*pcVar3)();
}

