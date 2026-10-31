/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_141d89970(longlong param_1,char param_2)

{
  undefined4 *puVar1;
  int *piVar2;
  code *pcVar3;
  bool bVar4;
  char cVar5;
  char cVar6;
  undefined4 uVar7;
  undefined8 uVar8;
  longlong lVar9;
  char *pcVar10;
  longlong *plVar11;
  longlong *plVar12;
  longlong *plVar13;
  ulonglong uVar14;
  char cVar15;
  longlong lVar16;
  char cVar17;
  longlong lVar18;
  int iVar19;
  undefined8 *puVar20;
  longlong lVar21;
  longlong lVar22;
  int aiStack_208 [2];
  char cStack_200;
  undefined8 uStack_178;
  undefined8 uStack_170;
  char *pcStack_168;
  undefined1 auStack_e0 [16];
  longlong lStack_d0;
  undefined1 auStack_c8 [8];
  longlong *plStack_c0;
  longlong lStack_b8;
  longlong lStack_b0;
  undefined8 uStack_a8;
  longlong lStack_a0;
  int iStack_94;
  undefined8 uStack_90;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  char *pcStack_78;
  char cStack_6d;
  char cStack_6c;
  char cStack_6b;
  undefined1 uStack_6a;
  undefined1 uStack_69;
  longlong *plStack_68;
  longlong lStack_60;
  undefined1 uStack_51;
  undefined1 uStack_50;
  char acStack_4f [15];
  
  acStack_4f[7] = -2;
  acStack_4f[8] = -1;
  acStack_4f[9] = -1;
  acStack_4f[10] = -1;
  acStack_4f[0xb] = -1;
  acStack_4f[0xc] = -1;
  acStack_4f[0xd] = -1;
  acStack_4f[0xe] = -1;
  FUN_141b95970(&uStack_178,param_1);
  FUN_141c3b480(aiStack_208,param_1,&uStack_178);
  if (aiStack_208[0] != 2) {
    FUN_141b160b0(aiStack_208);
    return;
  }
  acStack_4f[0] = cStack_200;
  FUN_141b160b0(aiStack_208);
  cVar15 = acStack_4f[0];
  if (*(longlong *)(param_1 + 0x1b00) != 0) {
    return;
  }
  if (*(longlong *)(param_1 + 0x2bd8) != -1) {
    return;
  }
  iVar19 = *(int *)(param_1 + 0x2db0);
  cVar6 = *(char *)(param_1 + 0x2dbf);
  pcStack_78 = *(char **)(param_1 + 0x40);
  uStack_88 = *(undefined4 *)(param_1 + 0x30);
  uStack_84 = *(undefined4 *)(param_1 + 0x34);
  uStack_80 = *(undefined4 *)(param_1 + 0x38);
  uStack_7c = *(undefined4 *)(param_1 + 0x3c);
  *(undefined8 *)(param_1 + 0x30) = 0;
  *(undefined8 *)(param_1 + 0x38) = 8;
  *(undefined8 *)(param_1 + 0x40) = 0;
  uVar8 = *(undefined8 *)(param_1 + 0x1b0);
  *(undefined1 *)(param_1 + 0x1b5) = 0xff;
  cStack_6b = param_2;
  if (((*(char *)(param_1 + 0x1bd) == -1) || (*(char *)(param_1 + 0x1bd) != cVar6)) ||
     (iVar19 != *(int *)(param_1 + 0x1b8))) {
    plVar11 = *(longlong **)(param_1 + 0xb0);
    lVar9 = *(longlong *)(param_1 + 0xb8);
    *(undefined8 *)(param_1 + 0xb8) = 0;
    if (lVar9 != 0) {
      lStack_60 = 1 - lVar9;
      do {
        plStack_68 = plVar11;
        FUN_14259d4a0(plVar11);
        plVar11 = plStack_68;
        if (*plStack_68 != 0) {
          func_0x000140639d00(plStack_68[1],*plStack_68 * 0x1c8,8);
        }
        plVar11 = plVar11 + 3;
        lStack_60 = lStack_60 + 1;
      } while (lStack_60 != 1);
    }
    cStack_6c = cVar15;
    lVar9 = *(longlong *)(param_1 + 0x68);
    lVar22 = *(longlong *)(param_1 + 0x70);
    *(undefined8 *)(param_1 + 0x70) = 0;
    iStack_94 = iVar19;
    uStack_90 = uVar8;
    cStack_6d = cVar6;
    if (lVar22 != 0) {
      lVar18 = 0;
      do {
        lVar21 = lVar18 * 0x20;
        lVar16 = *(longlong *)(lVar9 + 0x10 + lVar21);
        if (lVar16 != 0) {
          puVar20 = (undefined8 *)(*(longlong *)(lVar9 + 8 + lVar21) + 8);
          do {
            if (puVar20[-1] != 0) {
              func_0x000140639d00(*puVar20,puVar20[-1],1);
            }
            puVar20 = puVar20 + 5;
            lVar16 = lVar16 + -1;
          } while (lVar16 != 0);
        }
        lVar16 = *(longlong *)(lVar21 + lVar9);
        if (lVar16 != 0) {
          func_0x000140639d00(((longlong *)(lVar21 + lVar9))[1],lVar16 * 0x28,8);
        }
        lVar18 = lVar18 + 1;
      } while (lVar18 != lVar22);
    }
    cVar15 = cStack_6c;
    cVar6 = cStack_6d;
    uVar8 = uStack_90;
    iVar19 = iStack_94;
    plVar11 = *(longlong **)(param_1 + 0x50);
    lVar9 = *(longlong *)(param_1 + 0x58);
    *(undefined8 *)(param_1 + 0x58) = 0;
    if (lVar9 != 0) {
      lStack_60 = 1 - lVar9;
      do {
        plStack_68 = plVar11;
        FUN_14259d4a0(plVar11);
        plVar11 = plStack_68;
        if (*plStack_68 != 0) {
          func_0x000140639d00(plStack_68[1],*plStack_68 * 0x1c8,8);
        }
        plVar11 = plVar11 + 3;
        lStack_60 = lStack_60 + 1;
      } while (lStack_60 != 1);
    }
    plVar11 = *(longlong **)(param_1 + 200);
    lVar9 = *(longlong *)(param_1 + 0xd0);
    *(undefined8 *)(param_1 + 0xd0) = 0;
    if (lVar9 != 0) {
      lStack_60 = 1 - lVar9;
      do {
        plStack_68 = plVar11;
        FUN_14259d4a0(plVar11);
        plVar11 = plStack_68;
        if (*plStack_68 != 0) {
          func_0x000140639d00(plStack_68[1],*plStack_68 * 0x1c8,8);
        }
        plVar11 = plVar11 + 3;
        lStack_60 = lStack_60 + 1;
      } while (lStack_60 != 1);
    }
  }
  *(int *)(param_1 + 0x1b8) = iVar19;
  *(char *)(param_1 + 0x1bc) = cVar15;
  *(char *)(param_1 + 0x1bd) = cVar6;
  cVar5 = (char)((ulonglong)uVar8 >> 0x28);
  if (cVar5 == -1) {
    *(undefined8 *)(param_1 + 0x1c0) = 0;
  }
  else {
    cVar17 = (char)((ulonglong)uVar8 >> 0x20);
    if (((acStack_4f[0] == cVar17) || (*(int *)(param_1 + 0x2db0) != (int)uVar8)) ||
       (*(char *)(param_1 + 0x2dbf) != cVar5)) {
      pcVar10 = *(char **)(param_1 + 0x1c0);
      *(undefined8 *)(param_1 + 0x1c0) = 0;
    }
    else {
      lVar9 = (longlong)pcStack_78 * 0x1c8;
      plVar11 = (longlong *)CONCAT44(uStack_7c,uStack_80);
      do {
        plVar12 = plVar11;
        if (lVar9 == 0) goto LAB_141d89de9;
        lVar9 = lVar9 + -0x1c8;
        plVar11 = plVar12 + 0x39;
      } while (((char)plVar12[0x38] != cVar17) || (*plVar12 == 2));
      lVar9 = (longlong)pcStack_78 * 0x1c8;
      plVar11 = (longlong *)CONCAT44(uStack_7c,uStack_80);
      do {
        plVar12 = plVar11;
        if (lVar9 == 0) {
          plStack_68 = (longlong *)(param_1 + 0x30);
          FUN_141b06880();
          *(char **)(param_1 + 0x40) = pcStack_78;
          *(ulonglong *)(param_1 + 0x30) = CONCAT44(uStack_84,uStack_88);
          *(ulonglong *)(param_1 + 0x38) = CONCAT44(uStack_7c,uStack_80);
          *(undefined8 *)(param_1 + 0x1b0) = uVar8;
          return;
        }
        lVar9 = lVar9 + -0x1c8;
        plVar11 = plVar12 + 0x39;
      } while (((char)plVar12[0x38] == cVar17) || (*plVar12 == 2));
LAB_141d89de9:
      pcVar10 = *(char **)(param_1 + 0x1c0);
      *(undefined8 *)(param_1 + 0x1c0) = 0;
    }
    if (pcStack_78 < pcVar10) {
      pcVar10 = pcStack_78;
    }
    if ((iVar19 == (int)uVar8 && cVar15 == cVar17) && cVar6 == cVar5) {
      plVar11 = (longlong *)CONCAT44(uStack_7c,uStack_80);
      uStack_170 = plVar11 + (longlong)pcStack_78 * 0x39;
      acStack_4f[1] = 1;
      uStack_178 = plVar11;
      pcStack_168 = acStack_4f;
      FUN_142503c50(&lStack_b0,&uStack_178);
      cVar15 = cStack_6b;
      if (lStack_a0 != 0) {
LAB_141d89e74:
        plVar11 = *(longlong **)(param_1 + 200);
        lVar9 = *(longlong *)(param_1 + 0xd0);
        *(undefined8 *)(param_1 + 0xd0) = 0;
        if (lVar9 != 0) {
          lVar9 = 1 - lVar9;
          do {
            plStack_68 = plVar11;
            lStack_60 = lVar9;
            FUN_14259d4a0(plVar11);
            plVar11 = plStack_68;
            if (*plStack_68 != 0) {
              func_0x000140639d00(plStack_68[1],*plStack_68 * 0x1c8,8);
            }
            plVar11 = plVar11 + 3;
            lVar9 = lStack_60 + 1;
          } while (lVar9 != 1);
        }
        if (lStack_a0 != 0) {
          lVar9 = *(longlong *)(param_1 + 0x58);
          if (lVar9 == *(longlong *)(param_1 + 0x48)) {
            FUN_142750ca0(param_1 + 0x48);
          }
          lVar22 = *(longlong *)(param_1 + 0x50);
          *(char **)(lVar22 + 0x10 + lVar9 * 0x18) = pcStack_78;
          puVar1 = (undefined4 *)(lVar22 + lVar9 * 0x18);
          *puVar1 = uStack_88;
          puVar1[1] = uStack_84;
          puVar1[2] = uStack_80;
          puVar1[3] = uStack_7c;
          lVar22 = lVar9 + 1;
          *(longlong *)(param_1 + 0x58) = lVar22;
          if (0xb < lVar9) {
            acStack_4f[6] = 1;
            acStack_4f[5] = 0;
            FUN_14004a710(&uStack_178,param_1 + 0x48,0,&UNK_142c9a220);
            acStack_4f[6] = 1;
            acStack_4f[5] = '\0';
            FUN_141b06880(&uStack_178);
            lVar22 = *(longlong *)(param_1 + 0x58);
          }
          uStack_6a = 1;
          FUN_141a869f0(&uStack_178,*(undefined8 *)(param_1 + 0x50),lVar22);
          uStack_6a = 0;
          FUN_141d87640(param_1,&lStack_b0,&uStack_178,FUN_141a86890);
          if (cVar15 != '\0') {
            return;
          }
          acStack_4f[6] = 0;
          acStack_4f[5] = 0;
          FUN_141a869f0(&uStack_178,*(undefined8 *)(param_1 + 0x50),*(undefined8 *)(param_1 + 0x58))
          ;
          acStack_4f[6] = 0;
          acStack_4f[5] = 0;
          FUN_141d88f10(param_1,acStack_4f[0],&uStack_178);
          return;
        }
        plVar11 = *(longlong **)(param_1 + 0x50);
        lVar9 = *(longlong *)(param_1 + 0x58);
        *(undefined8 *)(param_1 + 0x58) = 0;
        if (lVar9 != 0) {
          lVar9 = 1 - lVar9;
          do {
            plStack_68 = plVar11;
            lStack_60 = lVar9;
            FUN_14259d4a0(plVar11);
            plVar11 = plStack_68;
            if (*plStack_68 != 0) {
              func_0x000140639d00(plStack_68[1],*plStack_68 * 0x1c8,8);
            }
            plVar11 = plVar11 + 3;
            lVar9 = lStack_60 + 1;
          } while (lVar9 != 1);
        }
        if (lStack_b0 != 0) {
          func_0x000140639d00(uStack_a8,lStack_b0 * 0x28,8);
        }
        goto LAB_141d8a57e;
      }
      lVar9 = (longlong)pcStack_78 * 0x1c8;
      plVar12 = plVar11;
      do {
        plVar13 = plVar12;
        if (lVar9 == 0) goto LAB_141d89e74;
        lVar9 = lVar9 + -0x1c8;
        plVar12 = plVar13 + 0x39;
      } while (((char)plVar13[0x38] != acStack_4f[0]) || (*plVar13 != 6));
      if (pcStack_78 < pcVar10) {
        acStack_4f[6] = 1;
        acStack_4f[5] = 1;
        FUN_142770230(pcVar10,pcStack_78,pcStack_78,&UNK_142c9a208);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
      acStack_4f[6] = 1;
      acStack_4f[5] = '\x01';
      FUN_141b3ed90(auStack_c8,plVar11 + (longlong)pcVar10 * 0x39,
                    (longlong)pcStack_78 - (longlong)pcVar10);
      uStack_170 = plStack_c0 + lStack_b8 * 0x39;
      uStack_178 = plStack_c0;
      uStack_50 = 1;
      uStack_51 = 1;
      pcStack_168 = acStack_4f;
      FUN_1425040f0(auStack_e0,&uStack_178);
      uStack_90 = uVar8;
      if (lStack_d0 == 0) {
LAB_141d8a373:
        bVar4 = false;
LAB_141d8a375:
        pcStack_168 = pcStack_78;
        uStack_178 = (longlong *)CONCAT44(uStack_84,uStack_88);
        uStack_170 = (longlong *)CONCAT44(uStack_7c,uStack_80);
        uVar7 = 0;
      }
      else {
        lVar9 = 0;
        do {
          if (lStack_b8 * 0x1c8 - lVar9 == 0) goto LAB_141d8a373;
          piVar2 = (int *)((longlong)plStack_c0 + lVar9);
          lVar9 = lVar9 + 0x1c8;
        } while (*piVar2 != 2);
        lVar9 = *(longlong *)(param_1 + 0xd0);
        bVar4 = true;
        if ((lVar9 == 0) ||
           (*(longlong *)(*(longlong *)(param_1 + 200) + -8 + lVar9 * 0x18) != lStack_b8))
        goto LAB_141d8a375;
        if (lStack_b8 != 0) {
          lVar9 = *(longlong *)(*(longlong *)(param_1 + 200) + lVar9 * 0x18 + -0x10);
          lVar22 = 0;
          do {
            acStack_4f[4] = 1;
            acStack_4f[3] = 1;
            acStack_4f[2] = '\x01';
            cVar6 = FUN_141ae2a50(lVar9 + lVar22 * 0x1c8,plStack_c0 + lVar22 * 0x39);
            if (cVar6 == '\0') goto LAB_141d8a375;
            lVar22 = lVar22 + 1;
          } while (lVar22 != lStack_b8);
        }
        acStack_4f[4] = 1;
        acStack_4f[3] = 1;
        acStack_4f[2] = '\x01';
        bVar4 = true;
        uVar8 = FUN_1425766e0(&uStack_178,auStack_c8);
        uVar7 = (undefined4)CONCAT71((int7)((ulonglong)uVar8 >> 8),1);
      }
      lStack_60 = CONCAT44(lStack_60._4_4_,uVar7);
      plStack_68 = (longlong *)(param_1 + 0x30);
      FUN_141b06880();
      *(char **)(param_1 + 0x40) = pcStack_168;
      *(undefined4 *)(param_1 + 0x30) = (undefined4)uStack_178;
      *(undefined4 *)(param_1 + 0x34) = uStack_178._4_4_;
      *(undefined4 *)(param_1 + 0x38) = (undefined4)uStack_170;
      *(undefined4 *)(param_1 + 0x3c) = uStack_170._4_4_;
      *(undefined8 *)(param_1 + 0x1c0) = *(undefined8 *)(param_1 + 0x40);
      *(undefined8 *)(param_1 + 0x1b0) = uStack_90;
      cVar6 = (char)lStack_60;
      acStack_4f[2] = cVar6;
      if (bVar4) {
        acStack_4f[4] = 1;
        acStack_4f[3] = 0;
        FUN_141e0e130(param_1 + 0xc0,auStack_c8);
        uVar14 = *(ulonglong *)(param_1 + 0xd0);
        if (0xc < uVar14) {
          acStack_4f[4] = 1;
          acStack_4f[3] = 0;
          acStack_4f[2] = cVar6;
          FUN_14004a710(&uStack_178,param_1 + 0xc0,0,&UNK_142c9a1f0);
          acStack_4f[4] = 1;
          acStack_4f[3] = 0;
          acStack_4f[2] = cVar6;
          FUN_141b06880(&uStack_178);
          uVar14 = *(ulonglong *)(param_1 + 0xd0);
        }
        uStack_69 = 1;
        FUN_141a869f0(&uStack_178,*(undefined8 *)(param_1 + 200),uVar14);
        uStack_69 = 0;
        FUN_141d87640(param_1,auStack_e0,&uStack_178,FUN_141a86970);
        cVar6 = (char)lStack_60;
        if (cVar15 == '\0') {
          acStack_4f[4] = 0;
          acStack_4f[3] = 0;
          acStack_4f[2] = cVar6;
          FUN_141a869f0(&uStack_178,*(undefined8 *)(param_1 + 200),*(undefined8 *)(param_1 + 0xd0));
          acStack_4f[4] = 0;
          acStack_4f[3] = 0;
          acStack_4f[2] = cVar6;
          FUN_141d88f10(param_1,acStack_4f[0],&uStack_178);
        }
      }
      else {
        uVar8 = *(undefined8 *)(param_1 + 0xd0);
        *(undefined8 *)(param_1 + 0xd0) = 0;
        acStack_4f[4] = 1;
        acStack_4f[3] = 1;
        FUN_141b3d680(*(undefined8 *)(param_1 + 200),uVar8);
        FUN_140009f80(auStack_e0);
        acStack_4f[6] = 1;
        acStack_4f[5] = cVar6;
        FUN_141b06880(auStack_c8);
      }
      FUN_140009f80(&lStack_b0);
      if (cVar6 == '\0') {
        return;
      }
      goto LAB_141d8a57e;
    }
  }
  plVar11 = *(longlong **)(param_1 + 0x50);
  lVar9 = *(longlong *)(param_1 + 0x58);
  *(undefined8 *)(param_1 + 0x58) = 0;
  if (lVar9 != 0) {
    lVar9 = 1 - lVar9;
    do {
      plStack_68 = plVar11;
      lStack_60 = lVar9;
      FUN_14259d4a0(plVar11);
      plVar11 = plStack_68;
      if (*plStack_68 != 0) {
        func_0x000140639d00(plStack_68[1],*plStack_68 * 0x1c8,8);
      }
      plVar11 = plVar11 + 3;
      lVar9 = lStack_60 + 1;
    } while (lVar9 != 1);
  }
  plVar11 = *(longlong **)(param_1 + 200);
  lVar9 = *(longlong *)(param_1 + 0xd0);
  *(undefined8 *)(param_1 + 0xd0) = 0;
  if (lVar9 != 0) {
    lVar9 = 1 - lVar9;
    do {
      plStack_68 = plVar11;
      lStack_60 = lVar9;
      FUN_14259d4a0(plVar11);
      plVar11 = plStack_68;
      if (*plStack_68 != 0) {
        func_0x000140639d00(plStack_68[1],*plStack_68 * 0x1c8,8);
      }
      plVar11 = plVar11 + 3;
      lVar9 = lStack_60 + 1;
    } while (lVar9 != 1);
  }
LAB_141d8a57e:
  FUN_14259d4a0(&uStack_88);
  if (CONCAT44(uStack_84,uStack_88) != 0) {
    func_0x000140639d00(CONCAT44(uStack_7c,uStack_80),CONCAT44(uStack_84,uStack_88) * 0x1c8,8);
  }
  return;
}

