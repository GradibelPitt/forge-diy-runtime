/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong FUN_14221b140(longlong *param_1,longlong *param_2)

{
  undefined1 uVar1;
  undefined1 uVar2;
  uint uVar3;
  undefined4 uVar4;
  ulonglong *puVar5;
  undefined8 *puVar6;
  longlong *plVar7;
  longlong lVar8;
  code *pcVar9;
  char cVar10;
  int iVar11;
  ulonglong uVar12;
  ulonglong *puVar13;
  ulonglong uVar14;
  longlong lVar15;
  longlong lVar16;
  longlong lVar17;
  
  param_1 = (longlong *)*param_1;
  puVar13 = (ulonglong *)*param_2;
  puVar5 = (ulonglong *)*param_1;
  uVar14 = *puVar5;
  if (uVar14 == 0xffffffffffffffff) {
LAB_14221b1bd:
    if (*(longlong *)param_1[2] != -1) {
      puVar6 = (undefined8 *)param_1[1];
      cVar10 = FUN_141c646c0(*puVar6,(longlong *)param_1[2],puVar13[3],*(undefined4 *)puVar6[1],
                             *(undefined1 *)puVar6[2]);
      if (cVar10 == '\0') goto LAB_14221b2b5;
    }
    plVar7 = (longlong *)param_1[3];
    if (*plVar7 == -1) {
LAB_14221b337:
      puVar13 = (ulonglong *)CONCAT71((int7)((ulonglong)puVar13 >> 8),1);
      goto LAB_14221b33a;
    }
    lVar8 = param_1[4];
    if ((char)puVar13[3] == '\x01') {
      uVar3 = *(uint *)((longlong)puVar13 + 0x1c);
      uVar14 = (ulonglong)uVar3;
      if (*(ulonglong *)(lVar8 + 0x1ab8) <= uVar14) {
        FUN_142770023(uVar14,*(ulonglong *)(lVar8 + 0x1ab8),&UNK_142c8f540);
                    /* WARNING: Does not return */
        pcVar9 = (code *)invalidInstructionException();
        (*pcVar9)();
      }
      uVar4 = *(undefined4 *)param_1[5];
      uVar1 = *(undefined1 *)param_1[6];
      lVar17 = *(longlong *)(*(longlong *)(lVar8 + 0x1ab0) + uVar14 * 8);
      lVar16 = plVar7[1] + -0x30;
      lVar15 = plVar7[2] * 0x30;
      do {
        puVar13 = (ulonglong *)CONCAT71((int7)((ulonglong)puVar13 >> 8),lVar15 != 0);
        if (lVar15 == 0) break;
        lVar16 = lVar16 + 0x30;
        lVar15 = lVar15 + -0x30;
        cVar10 = FUN_141c64880(lVar8,lVar16,uVar3,lVar17 + 0x10,uVar4,uVar1,0);
      } while (cVar10 == '\0');
      goto LAB_14221b33a;
    }
    if (plVar7[2] != 0) {
      uVar1 = *(undefined1 *)((longlong)puVar13 + 0x19);
      uVar2 = *(undefined1 *)param_1[6];
      uVar4 = *(undefined4 *)param_1[5];
      lVar17 = plVar7[1];
      lVar15 = plVar7[2] * 0x30 + lVar17;
      do {
        if (0x8000000000000003 < *(ulonglong *)(lVar17 + 0x18)) {
          puVar13 = (ulonglong *)(*(longlong *)(lVar17 + 8) + -0x110);
          lVar16 = *(longlong *)(lVar17 + 0x10) * 0x110;
          do {
            if (lVar16 == 0) goto LAB_14221b337;
            puVar13 = puVar13 + 0x22;
            lVar16 = lVar16 + -0x110;
            cVar10 = FUN_141c627a0(lVar8,puVar13,uVar1,uVar2,1,uVar4);
          } while (cVar10 != '\0');
        }
        lVar17 = lVar17 + 0x30;
        puVar13 = (ulonglong *)0x0;
      } while (lVar17 != lVar15);
      goto LAB_14221b33a;
    }
  }
  else {
    uVar12 = uVar14 ^ 0x8000000000000000;
    if (-1 < (longlong)uVar14) {
      uVar12 = 2;
    }
    uVar14 = *puVar13 ^ 0x8000000000000000;
    if (-1 < (longlong)*puVar13) {
      uVar14 = 2;
    }
    if ((uVar12 == uVar14) &&
       ((uVar12 != 2 ||
        ((puVar5[2] == puVar13[2] &&
         (iVar11 = func_0x000142749200(puVar5[1],puVar13[1]), iVar11 == 0)))))) goto LAB_14221b1bd;
  }
LAB_14221b2b5:
  puVar13 = (ulonglong *)0x0;
LAB_14221b33a:
  return (ulonglong)puVar13 & 0xffffffff;
}

