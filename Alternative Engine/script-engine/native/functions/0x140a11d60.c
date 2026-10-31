/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

ulonglong FUN_140a11d60(longlong *param_1,ulonglong param_2,longlong param_3,longlong param_4)

{
  int *piVar1;
  longlong lVar2;
  char *pcVar3;
  code *pcVar4;
  int *piVar5;
  char cVar6;
  undefined8 uVar7;
  undefined7 uVar10;
  ulonglong uVar8;
  int *piVar9;
  longlong lVar11;
  byte bVar12;
  char *pcVar13;
  longlong lVar14;
  longlong lVar15;
  longlong lVar16;
  longlong unaff_GS_OFFSET;
  longlong lStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong lStack_60;
  int *piStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (*(char *)(*(longlong *)(*(longlong *)(unaff_GS_OFFSET + 0x58) + (ulonglong)__tls_index * 8) +
               0x141) != '\0') {
    return 0;
  }
  if (_DAT_1433f9458 != 0) {
    param_2 = param_2 & 0xffffffff;
    FUN_142752656();
  }
  if (DAT_1433f945c != '\0') {
    return 0;
  }
  param_2 = param_2 & 0xffffffff;
  uVar8 = *(ulonglong *)(*param_1 + 0x1aa0);
  if (uVar8 <= param_2) {
    FUN_142770023(param_2,uVar8,&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  cVar6 = func_0x000141a61e90(*(longlong *)
                               (*(longlong *)(*(longlong *)(*param_1 + 0x1a98) + param_2 * 8) + 0xb8
                               ) + 0x88,CONCAT71((int7)(uVar8 >> 8),4));
  if (cVar6 == '\0') {
    return 0;
  }
  lStack_70 = param_3 + param_4 * 8;
  lStack_78 = param_3;
  plStack_68 = param_1;
  FUN_140c67ac0(&lStack_60,&lStack_78);
  if (lStack_50 != 0) {
    uVar7 = func_0x000141c39210(*param_1,(char)param_1[0x17]);
    piVar5 = piStack_58;
    lVar15 = *param_1;
    uVar10 = (undefined7)((ulonglong)uVar7 >> 8);
    if ((byte)((byte)uVar7 | *(byte *)(lVar15 + 0x2dbf) < 0xb) == 1) {
      bVar12 = 1;
      uVar8 = CONCAT71(uVar10,1);
      if (((*(byte *)(lVar15 + 0x2dbf) & 0xe) == 6) &&
         (uVar8 = CONCAT71(uVar10,1), *(longlong *)(lVar15 + 0x2a78) != -1)) {
        piVar9 = piStack_58;
        do {
          lVar16 = 0;
          while (*(longlong *)(lVar15 + 0x2a88) * 0xc != lVar16) {
            piVar1 = (int *)(*(longlong *)(lVar15 + 0x2a80) + lVar16);
            lVar16 = lVar16 + 0xc;
            if (*piVar1 == *piVar9) goto LAB_140a11ef8;
          }
          lVar16 = 0;
          while (*(longlong *)(lVar15 + 0x2aa0) << 3 != lVar16) {
            piVar1 = (int *)(*(longlong *)(lVar15 + 0x2a98) + lVar16);
            lVar16 = lVar16 + 8;
            if (*piVar1 == *piVar9) goto LAB_140a11ef8;
          }
          piVar9 = piVar9 + 1;
        } while (piVar9 != piStack_58 + lStack_50);
        uVar8 = CONCAT71((int7)((ulonglong)piVar9 >> 8),1);
      }
      goto LAB_140a11efa;
    }
  }
  uVar8 = 0;
joined_r0x000140a11eed:
  if (lStack_60 != 0) {
    uVar8 = uVar8 & 0xffffffff;
    func_0x000140639d00(piStack_58,lStack_60 << 2,4);
  }
  return uVar8;
LAB_140a11ef8:
  uVar8 = 0;
LAB_140a11efa:
  if (*(longlong *)(lVar15 + 0x1b00) != 0) {
    uVar8 = uVar8 & 0xffffffff;
    lVar16 = *(longlong *)(lVar15 + 0x1af8);
    lVar15 = *(longlong *)(lVar15 + 0x1b00) * 0xc0 + lVar16;
    do {
      cVar6 = func_0x000141c39250(*param_1,(char)param_1[0x17],*(undefined1 *)(lVar16 + 0xba));
      if ((cVar6 != '\0') && (*(longlong *)(lVar16 + 0x10) != 0)) {
        lVar11 = *(longlong *)(lVar16 + 8);
        lVar2 = lVar11 + *(longlong *)(lVar16 + 0x10) * 0x18;
        do {
          if (*(longlong *)(lVar11 + 0x10) != 0) {
            pcVar13 = *(char **)(lVar11 + 8);
            pcVar3 = pcVar13 + *(longlong *)(lVar11 + 0x10) * 8;
            do {
              if (*pcVar13 == '\x01') {
                lVar14 = 0;
                while (lStack_50 << 2 != lVar14) {
                  piVar9 = (int *)((longlong)piVar5 + lVar14);
                  lVar14 = lVar14 + 4;
                  if (*piVar9 == *(int *)(pcVar13 + 4)) {
                    bVar12 = 0;
                    goto LAB_140a11fc2;
                  }
                }
              }
              pcVar13 = pcVar13 + 8;
            } while (pcVar13 != pcVar3);
          }
          lVar11 = lVar11 + 0x18;
        } while (lVar11 != lVar2);
      }
      lVar16 = lVar16 + 0xc0;
    } while (lVar16 != lVar15);
  }
LAB_140a11fc2:
  uVar8 = CONCAT71((int7)(uVar8 >> 8),(byte)uVar8 & bVar12);
  goto joined_r0x000140a11eed;
}

