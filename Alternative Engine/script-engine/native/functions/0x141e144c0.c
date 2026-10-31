/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong * FUN_141e144c0(longlong *param_1,longlong param_2)

{
  undefined1 uVar1;
  char cVar2;
  undefined4 uVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  code *pcVar7;
  longlong lVar8;
  longlong lVar9;
  undefined4 uVar10;
  undefined8 *puVar11;
  longlong lVar13;
  ulonglong uVar14;
  ulonglong uVar15;
  ulonglong uVar16;
  char cVar17;
  undefined4 uVar18;
  byte unaff_R15B;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong lStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  longlong *plVar12;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar4 = *(longlong *)(param_2 + 0x20d0);
  if (lVar4 == 0) {
    *param_1 = -1;
    return param_1;
  }
  FUN_141b67780(&lStack_90);
  lVar8 = lStack_88;
  lStack_68 = lStack_90;
  lStack_78 = lStack_88 + lStack_80 * 4;
  lStack_90 = lStack_88;
  lStack_80 = lStack_68;
  lVar13 = lStack_88;
  lStack_70 = param_2;
  FUN_14264ef20(&lStack_90,lStack_88,lStack_88,&lStack_70,lStack_78);
  cVar17 = *(char *)(lVar4 + 0x75);
  if (cVar17 != '\0') {
    uVar5 = *(ulonglong *)(param_2 + 0x1ad0);
    uVar16 = 0;
    do {
      unaff_R15B = *(byte *)(param_2 + 0x2dc0);
      if (uVar5 == uVar16) break;
      uVar14 = *(byte *)(param_2 + 0x2dc0) + uVar16;
      if ((uVar14 | uVar5) >> 0x20 == 0) {
        uVar14 = (uVar14 & 0xffffffff) % (uVar5 & 0xffffffff);
        unaff_R15B = (byte)uVar14;
      }
      else {
        uVar14 = uVar14 % uVar5;
        unaff_R15B = (byte)uVar14;
      }
      uVar14 = uVar14 & 0xff;
      if (uVar5 <= uVar14) {
        FUN_142770023(uVar14,uVar5,&UNK_142c8f670);
        goto LAB_141e14786;
      }
      uVar16 = uVar16 + 1;
    } while (*(char *)(*(longlong *)(param_2 + 0x1ac8) + 0xb0 + uVar14 * 0xb8) != '\0');
  }
  uVar5 = *(ulonglong *)(lVar4 + 0x10);
  if (uVar5 == 0) {
    lVar9 = 8;
  }
  else {
    lStack_58 = CONCAT71(lStack_58._1_7_,cVar17);
    lVar6 = *(longlong *)(lVar4 + 8);
    bStack_49 = unaff_R15B;
    func_0x0001403fecb0();
    lVar9 = func_0x000140639cf0(uVar5 * 8,8);
    if (lVar9 == 0) {
      FUN_14276fccb(8,uVar5 * 8);
LAB_141e14786:
                    /* WARNING: Does not return */
      pcVar7 = (code *)invalidInstructionException();
      (*pcVar7)();
    }
    uVar16 = (ulonglong)((uint)uVar5 & 3);
    cVar17 = (char)lStack_58;
    unaff_R15B = bStack_49;
    if (uVar5 < 4) {
      uVar14 = 0;
    }
    else {
      puVar11 = (undefined8 *)(lVar6 + 0x58);
      uVar14 = 0;
      do {
        *(undefined8 *)(lVar9 + uVar14 * 8) = puVar11[-9];
        *(undefined8 *)(lVar9 + 8 + uVar14 * 8) = puVar11[-6];
        *(undefined8 *)(lVar9 + 0x10 + uVar14 * 8) = puVar11[-3];
        *(undefined8 *)(lVar9 + 0x18 + uVar14 * 8) = *puVar11;
        uVar14 = uVar14 + 4;
        puVar11 = puVar11 + 0xc;
      } while ((uVar5 & 0xfffffffffffffffc) != uVar14);
      if (uVar16 == 0) goto LAB_141e146b8;
    }
    puVar11 = (undefined8 *)(lVar6 + uVar14 * 0x18 + 0x10);
    uVar15 = 0;
    do {
      *(undefined8 *)(lVar9 + uVar14 * 8 + uVar15 * 8) = *puVar11;
      uVar15 = uVar15 + 1;
      puVar11 = puVar11 + 3;
    } while (uVar16 != uVar15);
  }
LAB_141e146b8:
  uVar18 = 0;
  if (*(int *)(lVar4 + 100) == *(int *)(param_2 + 0x2db0)) {
    uVar18 = *(undefined4 *)(lVar4 + 0x60);
  }
  uVar1 = *(undefined1 *)(lVar4 + 0x74);
  plVar12 = &lStack_90;
  uStack_60 = uVar5;
  lStack_58 = lVar9;
  FUN_142574200(plVar12,lVar4 + 0x30);
  uVar10 = SUB84(plVar12,0);
  cVar2 = *(char *)(lVar4 + 0x76);
  if (cVar2 != -1) {
    uVar10 = *(undefined4 *)(lVar4 + 0x6c);
  }
  uVar3 = *(undefined4 *)(lVar4 + 0x70);
  param_1[8] = lStack_80;
  param_1[6] = lStack_90;
  param_1[7] = lStack_88;
  *param_1 = lStack_68;
  param_1[1] = lVar8;
  param_1[2] = (ulonglong)(lVar13 - lVar8) >> 2;
  param_1[3] = uStack_60;
  param_1[4] = lStack_58;
  param_1[5] = uStack_60;
  *(undefined4 *)(param_1 + 9) = uVar10;
  *(char *)((longlong)param_1 + 0x4c) = cVar2;
  *(undefined4 *)(param_1 + 10) = uVar18;
  *(undefined4 *)((longlong)param_1 + 0x54) = uVar3;
  *(char *)(param_1 + 0xb) = cVar17;
  *(byte *)((longlong)param_1 + 0x59) = unaff_R15B;
  *(undefined1 *)((longlong)param_1 + 0x5a) = uVar1;
  return param_1;
}

