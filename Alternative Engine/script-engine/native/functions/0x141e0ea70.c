/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_141e0ea70(longlong param_1,longlong param_2,byte param_3,undefined8 param_4,
                       ulonglong param_5)

{
  byte bVar1;
  ushort uVar2;
  ulonglong uVar3;
  code *pcVar4;
  ulonglong *puVar5;
  char cVar6;
  int iVar7;
  longlong lVar8;
  ulonglong uVar9;
  longlong lVar10;
  ulonglong uVar11;
  ulonglong *puVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  longlong lVar15;
  bool bVar16;
  longlong lStack_50;
  
  if ((longlong)param_5 < 0) {
    uVar13 = 0;
LAB_141e0ea90:
    FUN_14276fccb(uVar13,param_5);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  if (param_5 == 0) {
    lVar8 = 1;
  }
  else {
    func_0x0001403fecb0();
    uVar13 = 1;
    lVar8 = func_0x000140639cf0(param_5,1);
    if (lVar8 == 0) goto LAB_141e0ea90;
    func_0x000142749212(lVar8,param_4,param_5);
  }
  lStack_50 = param_2;
  if (param_1 == 0) {
LAB_141e0eaec:
    uVar9 = 0;
joined_r0x000141e0ebde:
    if (param_5 != 0) {
      func_0x000140639d00(lVar8,param_5,1);
    }
    return uVar9 & 0xffffffff;
  }
  do {
    uVar2 = *(ushort *)(param_1 + 0x8fa);
    uVar9 = (ulonglong)uVar2;
    uVar14 = 0xffffffffffffffff;
    lVar15 = 0;
    puVar5 = (ulonglong *)(param_1 + 0xd8);
    do {
      puVar12 = puVar5;
      if ((ulonglong)uVar2 * 0x20 == lVar15) goto LAB_141e0eb05;
      bVar1 = *(byte *)(param_1 + lVar15);
      cVar6 = (param_3 >= bVar1 && param_3 != bVar1) - (param_3 < bVar1);
      if (param_3 == bVar1) {
        uVar3 = *(ulonglong *)(param_1 + 0x18 + lVar15);
        uVar11 = uVar3;
        if (param_5 < uVar3) {
          uVar11 = param_5;
        }
        iVar7 = func_0x000142749200(lVar8,*(undefined8 *)(param_1 + 0x10 + lVar15),uVar11);
        lVar10 = param_5 - uVar3;
        if (iVar7 != 0) {
          lVar10 = (longlong)iVar7;
        }
        cVar6 = (0 < lVar10) - (lVar10 < 0);
      }
      uVar14 = uVar14 + 1;
      lVar15 = lVar15 + 0x20;
      puVar5 = puVar12 + 0x16;
    } while (cVar6 == '\x01');
    uVar9 = uVar14;
    if (cVar6 == '\0') {
      uVar9 = puVar12[0x16];
      if (uVar9 < puVar12[0x19]) {
        uVar9 = puVar12[0x19];
      }
      if (uVar9 < puVar12[0x25]) {
        uVar9 = puVar12[0x25];
      }
      if (uVar9 < puVar12[0x1f]) {
        uVar9 = puVar12[0x1f];
      }
      goto joined_r0x000141e0ebde;
    }
LAB_141e0eb05:
    bVar16 = lStack_50 == 0;
    lStack_50 = lStack_50 + -1;
    if (bVar16) goto LAB_141e0eaec;
    param_1 = *(longlong *)(param_1 + 0x900 + uVar9 * 8);
  } while( true );
}

