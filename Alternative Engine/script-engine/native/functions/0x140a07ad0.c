/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

ulonglong * FUN_140a07ad0(ulonglong *param_1,longlong param_2,ulonglong param_3,char *param_4)

{
  char *pcVar1;
  ulonglong uVar2;
  undefined1 uVar3;
  undefined4 uVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  undefined1 auVar7 [16];
  code *pcVar8;
  undefined4 uVar9;
  undefined4 uVar10;
  undefined4 uVar11;
  longlong *plVar12;
  ulonglong uVar13;
  longlong lVar14;
  longlong lVar15;
  ulonglong uVar16;
  undefined4 uVar17;
  longlong lVar18;
  longlong lVar19;
  undefined8 uVar20;
  ulonglong uVar21;
  undefined1 auStack_d0 [32];
  longlong lStack_b0;
  longlong lStack_a8;
  ulonglong *puStack_98;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  ulonglong uStack_80;
  ulonglong uStack_78;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined4 uStack_68;
  undefined1 uStack_61;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  param_3 = param_3 & 0xffffffff;
  if (*(ulonglong *)(param_2 + 0x1aa0) <= param_3) {
    FUN_142770023(param_3,*(ulonglong *)(param_2 + 0x1aa0),&UNK_1427f4e48);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  plVar12 = (longlong *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + param_3 * 8) + 0xb8);
  if (*param_4 != '\0') {
    if (*(ulonglong *)(param_4 + 8) < *(ulonglong *)(*plVar12 + 0x2c0)) {
      plVar12 = (longlong *)(*(ulonglong *)(param_4 + 8) * 8 + *(longlong *)(*plVar12 + 0x2b8));
    }
  }
  if (*(longlong *)(*plVar12 + 0x750) == -1) {
    *param_1 = 0xffffffffffffffff;
  }
  else {
    FUN_1421debd0(auStack_d0,*plVar12 + 0x750,*(undefined8 *)(param_4 + 0x30),
                  *(undefined8 *)(param_4 + 0x38));
    if (lStack_a8 != 0) {
      lVar14 = lStack_a8 * 0xe0 + lStack_b0;
      uVar13 = param_1[6];
      uVar17 = (undefined4)param_1[9];
      uVar4 = *(undefined4 *)((longlong)param_1 + 0x4c);
      uStack_90 = (undefined4)param_1[10];
      uStack_8c = *(undefined4 *)((longlong)param_1 + 0x54);
      uStack_61 = (undefined1)param_1[0xb];
      uVar16 = *param_1;
      do {
        if (((*(char *)(lStack_b0 + 0x50) == '\"') && (**(char **)(lStack_b0 + 0x58) == '\x04')) &&
           (lVar18 = *(longlong *)(*(char **)(lStack_b0 + 0x58) + 8),
           *(char *)(lVar18 + 0xe0) == '\x01')) {
          lVar15 = 0;
          do {
            if (*(longlong *)(lVar18 + 0x110) == lVar15) goto LAB_140a07bb0;
            pcVar1 = (char *)(*(longlong *)(lVar18 + 0x108) + lVar15);
            lVar15 = lVar15 + 1;
          } while (*pcVar1 != '\x01');
          lVar15 = *(longlong *)(lVar18 + 0x40);
          if (lVar15 != 0) {
            lVar18 = *(longlong *)(lVar18 + 0x38);
            lVar19 = 0;
            do {
              if ((*(char *)(lVar18 + 0x50 + lVar19) == '\"') &&
                 (**(char **)(lVar18 + 0x58 + lVar19) == '$')) {
                if ((*(char *)(lVar18 + 0x50) == ' ') && (SBORROW8(0,*(longlong *)(lVar18 + 0x58))))
                goto LAB_140a07cb0;
                if (lVar15 != 1) {
                  lVar19 = lVar15 * 0xe0 + -0xe0;
                  lVar15 = lVar18;
                  goto LAB_140a07c94;
                }
                break;
              }
              lVar19 = lVar19 + 0xe0;
            } while (lVar15 * 0xe0 - lVar19 != 0);
          }
        }
LAB_140a07bb0:
        lStack_b0 = lStack_b0 + 0xe0;
        uVar16 = 0xffffffffffffffff;
      } while (lStack_b0 != lVar14);
    }
    *param_1 = 0xffffffffffffffff;
LAB_140a07cf1:
    FUN_1409f2ba0(auStack_d0);
  }
  return param_1;
LAB_140a07c94:
  lVar18 = lVar15 + 0xe0;
  if ((*(char *)(lVar15 + 0x130) != ' ') || (!SBORROW8(0,*(longlong *)(lVar15 + 0x138))))
  goto LAB_140a07c80;
  uVar16 = 0xffffffffffffffff;
LAB_140a07cb0:
  *param_1 = uVar16;
  lVar14 = *(longlong *)(lVar18 + 0x60);
  uVar16 = *(ulonglong *)(lVar14 + 0x10);
  auVar7._8_8_ = 0;
  auVar7._0_8_ = uVar16;
  lVar18 = SUB168(auVar7 * ZEXT816(3),0);
  uStack_70 = uVar17;
  uStack_6c = uVar4;
  if (lVar18 < 0 || SUB168(auVar7 * ZEXT816(3),8) != 0) {
    uVar20 = 0;
LAB_140a07cd9:
    FUN_14276fccb(uVar20,lVar18);
    goto LAB_140a07d9e;
  }
  uStack_88 = *(undefined4 *)(lVar14 + 0x30);
  uVar2 = *(ulonglong *)(lVar14 + 0x48);
  uVar5 = *(undefined8 *)(lVar14 + 8);
  puStack_98 = param_1;
  if (lVar18 == 0) {
    uStack_78 = 1;
    uVar21 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar20 = 1;
    uStack_78 = func_0x000140639cf0(lVar18,1);
    uVar21 = uVar16;
    if (uStack_78 == 0) goto LAB_140a07cd9;
  }
  if (uVar16 != 0) {
    func_0x000142749212(uStack_78,uVar5,lVar18);
  }
  uVar6 = *(ulonglong *)(lVar14 + 0x28);
  if ((longlong)uVar6 < 0) {
    uVar20 = 0;
    uStack_80 = uVar21;
    uStack_68 = (int)uVar13;
LAB_140a07d92:
    FUN_14276fccb(uVar20,uVar6);
LAB_140a07d9e:
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  uVar17 = *(undefined4 *)(lVar14 + 0x50);
  if (uVar6 == 0) {
    uVar13 = 1;
  }
  else {
    uVar5 = *(undefined8 *)(lVar14 + 0x20);
    uStack_84 = uVar17;
    uStack_80 = uVar21;
    uStack_68 = (int)uVar13;
    func_0x0001403fecb0();
    uVar20 = 1;
    uVar13 = func_0x000140639cf0(uVar6,1);
    if (uVar13 == 0) goto LAB_140a07d92;
    func_0x000142749212(uVar13,uVar5,uVar6);
    uVar21 = uStack_80;
    uVar17 = uStack_84;
  }
  uVar4 = *(undefined4 *)(lVar14 + 0x54);
  uVar3 = *(undefined1 *)(lVar14 + 0x58);
  *(undefined4 *)((longlong)param_1 + 0x44) = *(undefined4 *)(lVar14 + 0x44);
  uVar9 = *(undefined4 *)(lVar14 + 0x38);
  uVar10 = *(undefined4 *)(lVar14 + 0x3c);
  uVar11 = *(undefined4 *)(lVar14 + 0x40);
  *(undefined4 *)((longlong)param_1 + 0x34) = *(undefined4 *)(lVar14 + 0x34);
  *(undefined4 *)(param_1 + 7) = uVar9;
  *(undefined4 *)((longlong)param_1 + 0x3c) = uVar10;
  *(undefined4 *)(param_1 + 8) = uVar11;
  *puStack_98 = uVar21;
  puStack_98[1] = uStack_78;
  puStack_98[2] = uVar16;
  puStack_98[3] = uVar6;
  puStack_98[4] = uVar13;
  puStack_98[5] = uVar6;
  *(undefined4 *)(puStack_98 + 6) = uStack_88;
  puStack_98[9] = uVar2;
  *(undefined4 *)(puStack_98 + 10) = uVar17;
  *(undefined4 *)((longlong)puStack_98 + 0x54) = uVar4;
  *(undefined1 *)(puStack_98 + 0xb) = uVar3;
  param_1 = puStack_98;
  goto LAB_140a07cf1;
LAB_140a07c80:
  lVar19 = lVar19 + -0xe0;
  lVar15 = lVar18;
  if (lVar19 == 0) goto LAB_140a07bb0;
  goto LAB_140a07c94;
}

