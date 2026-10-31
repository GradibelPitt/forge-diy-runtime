/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

longlong FUN_141d36120(longlong param_1,uint param_2,ulonglong *param_3,longlong param_4,
                      longlong param_5)

{
  char *pcVar1;
  uint uVar2;
  uint uVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  longlong lVar8;
  undefined8 uVar9;
  uint *puVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong *puVar13;
  longlong lVar14;
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined4 uStack_178;
  undefined4 uStack_170;
  undefined4 uStack_168;
  undefined4 uStack_160;
  undefined4 uStack_158;
  undefined4 uStack_150;
  undefined1 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  undefined8 uStack_130;
  undefined4 uStack_128;
  undefined1 uStack_124;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  longlong lStack_108;
  longlong lStack_100;
  longlong lStack_f8;
  ulonglong uStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  ulonglong uStack_c0;
  ulonglong uStack_b8;
  ulonglong *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  ulonglong uStack_80;
  uint uStack_74;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong *puStack_60;
  ulonglong uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar7 = 0x4e;
  if ((longlong)*param_3 < 0) {
    uVar7 = *param_3 ^ 0x8000000000000000;
  }
  lStack_88 = param_1;
  uStack_74 = param_2;
  if (uVar7 == 0x2b) {
    uVar7 = param_3[3];
    lVar14 = uVar7 * 0xc;
    if (0xaaaaaaaaaaaaaaa < uVar7) {
      uVar9 = 0;
LAB_141d361eb:
      FUN_14276fccb(uVar9,lVar14);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar4 = param_3[2];
    if (lVar14 == 0) {
      uStack_58 = 0;
      puStack_60 = (ulonglong *)0x4;
    }
    else {
      func_0x0001403fecb0();
      uVar9 = 4;
      puStack_60 = (ulonglong *)func_0x000140639cf0(lVar14,4);
      uStack_58 = uVar7;
      if (puStack_60 == (ulonglong *)0x0) goto LAB_141d361eb;
    }
    if (uVar7 == 0) {
      uVar7 = 0;
    }
    else {
      func_0x000142749212(puStack_60,uVar4,lVar14);
    }
  }
  else {
    if (uVar7 != 1) {
      return 0;
    }
    func_0x0001403fecb0();
    puStack_60 = (ulonglong *)func_0x000140639cf0(0xc,4);
    if (puStack_60 == (ulonglong *)0x0) {
      FUN_14276fcb1(4,0xc);
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    uVar7 = param_3[5];
    *puStack_60 = param_3[4];
    *(short *)(puStack_60 + 1) = (short)uVar7;
    uVar7 = 1;
    uStack_58 = 1;
  }
  uStack_178 = 0;
  uStack_170 = 0;
  uStack_124 = 0;
  uStack_128 = 0;
  uStack_168 = 0;
  uStack_160 = 0;
  uStack_158 = 0;
  uStack_140 = 0;
  uStack_138 = 0;
  uStack_148 = 2;
  uStack_1a8 = 0;
  uStack_1a0 = 4;
  uStack_150 = 0;
  uStack_198 = 0;
  uStack_190 = 0;
  uStack_188 = 8;
  uStack_180 = 0;
  uStack_130 = 0;
  FUN_141bd6ee0(&lStack_120,lStack_88);
  FUN_141b11570(&uStack_1a8);
  lStack_70 = lStack_118;
  lStack_90 = lStack_110;
  if (lStack_110 == 0) {
    lVar14 = 0;
  }
  else {
    lStack_68 = param_5 * 8;
    lStack_f8 = *(longlong *)(lStack_88 + 0x1a98);
    uStack_b8 = *(ulonglong *)(lStack_88 + 0x1aa0);
    uStack_c0 = (ulonglong)uStack_74;
    uStack_80 = *(ulonglong *)(lStack_88 + 0x1ab8);
    lStack_98 = *(longlong *)(lStack_88 + 0x1ab0);
    puStack_b0 = (ulonglong *)((longlong)puStack_60 + uVar7 * 0xc);
    lVar14 = 0;
    lVar8 = 0;
    uStack_f0 = uVar7;
    do {
      lStack_108 = lVar14;
      if (*(longlong *)(lStack_70 + 8 + lVar8 * 200) == -0x7fffffffffffffec) {
        puVar10 = (uint *)(lVar8 * 200 + lStack_70);
        uVar2 = *puVar10;
        uVar7 = (ulonglong)uVar2;
        if (uStack_b8 <= uVar7) {
          FUN_142770023(uVar7,uStack_b8,&UNK_142c8f2d0);
          goto LAB_141d3689b;
        }
        if (uStack_b8 <= uStack_c0) {
          FUN_142770023(uStack_c0,uStack_b8,&UNK_142c8f2d0);
          goto LAB_141d3689b;
        }
        uStack_49 = *(undefined1 *)(*(longlong *)(lStack_f8 + uVar7 * 8) + 0x11c);
        cVar6 = *(char *)(*(longlong *)(lStack_f8 + uStack_c0 * 8) + 0x11a);
        if (cVar6 == '\a') {
          cVar6 = '\x02';
        }
        if (*(longlong *)(puVar10 + 0x1c) == -1) {
          if (cVar6 != '\x02') goto LAB_141d36390;
        }
        else {
          lVar14 = 0;
          do {
            if (*(longlong *)(puVar10 + 0x20) == lVar14) goto LAB_141d36390;
            pcVar1 = (char *)(*(longlong *)(puVar10 + 0x1e) + lVar14);
            lVar14 = lVar14 + 1;
          } while (*pcVar1 != cVar6);
        }
        if (*(longlong *)(puVar10 + 4) != -1) {
          if (uStack_80 <= uStack_c0) {
            FUN_142770023(uStack_c0,uStack_80,&UNK_142c8f540);
LAB_141d3689b:
                    /* WARNING: Does not return */
            pcVar5 = (code *)invalidInstructionException();
            (*pcVar5)();
          }
          lVar14 = *(longlong *)(puVar10 + 6);
          lVar11 = *(longlong *)(lStack_98 + uStack_c0 * 8);
          lVar12 = *(longlong *)(puVar10 + 8) * 0x30 + lVar14;
          do {
            if (lVar14 == lVar12) goto LAB_141d36390;
            cVar6 = FUN_141c64880(lStack_88,lVar14,uStack_74,lVar11 + 0x10,uVar2,uStack_49,0);
            lVar14 = lVar14 + 0x30;
          } while (cVar6 == '\0');
        }
        if (uStack_f0 == 0) goto LAB_141d36390;
        lStack_a8 = *(longlong *)(puVar10 + 0x10);
        lStack_d8 = *(longlong *)(puVar10 + 0x12);
        lStack_e0 = *(longlong *)(puVar10 + 0x14);
        lStack_a0 = *(longlong *)(puVar10 + 0x16);
        lStack_c8 = *(longlong *)(puVar10 + 0x18);
        lStack_d0 = *(longlong *)(puVar10 + 0x1a);
        puVar13 = puStack_60;
        if (*(longlong *)(puVar10 + 10) == -1) {
          do {
            if (param_5 == 0) {
LAB_141d3670b:
              if (lStack_a8 != -1) {
                lVar14 = 0;
                do {
                  if (lStack_e0 == lVar14) goto LAB_141d366b0;
                  pcVar1 = (char *)(lStack_d8 + lVar14);
                  lVar14 = lVar14 + 1;
                } while (*pcVar1 != (char)puVar13[1]);
              }
              lVar14 = 1;
              if (lStack_a0 == -1) break;
              lVar11 = 0;
              while (lStack_d0 != lVar11) {
                pcVar1 = (char *)(lStack_c8 + lVar11);
                lVar11 = lVar11 + 1;
                if (*pcVar1 == *(char *)((longlong)puVar13 + 9)) goto LAB_141d36392;
              }
            }
            else {
              lVar14 = 0;
              do {
                if ((*(char *)(param_4 + lVar14) != '\0') &&
                   (*(int *)(param_4 + 4 + lVar14) ==
                    *(int *)((longlong)puVar13 + (ulonglong)((char)puVar13[1] != '\x02') * 4)))
                goto LAB_141d3670b;
                lVar14 = lVar14 + 8;
              } while (lStack_68 != lVar14);
            }
LAB_141d366b0:
            puVar13 = (ulonglong *)((longlong)puVar13 + 0xc);
            lVar14 = 0;
          } while (puVar13 != puStack_b0);
        }
        else {
          lStack_e8 = *(longlong *)(puVar10 + 0xc);
          lStack_100 = *(longlong *)(puVar10 + 0xe) * 0x30 + lStack_e8;
          do {
            uVar3 = *(uint *)((longlong)puVar13 + (ulonglong)((char)puVar13[1] != '\x02') * 4);
            uVar7 = (ulonglong)uVar3;
            if (param_5 == 0) {
LAB_141d365ca:
              if (lStack_a8 != -1) {
                lVar14 = 0;
                do {
                  if (lStack_e0 == lVar14) goto LAB_141d36570;
                  pcVar1 = (char *)(lStack_d8 + lVar14);
                  lVar14 = lVar14 + 1;
                } while (*pcVar1 != (char)puVar13[1]);
              }
              if (lStack_a0 != -1) {
                lVar14 = 0;
                do {
                  if (lStack_d0 == lVar14) goto LAB_141d36570;
                  pcVar1 = (char *)(lStack_c8 + lVar14);
                  lVar14 = lVar14 + 1;
                } while (*pcVar1 != *(char *)((longlong)puVar13 + 9));
              }
              if (uStack_80 <= uVar7) {
                FUN_142770023(uVar7,uStack_80,&UNK_142c8f540);
                goto LAB_141d3689b;
              }
              lVar14 = *(longlong *)(lStack_98 + uVar7 * 8);
              lVar11 = lStack_e8;
              while (lVar11 != lStack_100) {
                cVar6 = FUN_141c64880(lStack_88,lVar11,uVar7,lVar14 + 0x10,uVar2,uStack_49,0);
                lVar11 = lVar11 + 0x30;
                if (cVar6 != '\0') {
                  lVar14 = 1;
                  goto LAB_141d36392;
                }
              }
            }
            else {
              lVar14 = 0;
              do {
                if ((*(char *)(param_4 + lVar14) != '\0') &&
                   (*(uint *)(param_4 + 4 + lVar14) == uVar3)) goto LAB_141d365ca;
                lVar14 = lVar14 + 8;
              } while (lStack_68 != lVar14);
            }
LAB_141d36570:
            puVar13 = (ulonglong *)((longlong)puVar13 + 0xc);
            lVar14 = 0;
          } while (puVar13 != puStack_b0);
        }
      }
      else {
LAB_141d36390:
        lVar14 = 0;
      }
LAB_141d36392:
      lVar14 = lStack_108 + lVar14;
      lVar8 = lVar8 + 1;
    } while (lVar8 != lStack_90);
  }
  if (uStack_58 != 0) {
    func_0x000140639d00(puStack_60,uStack_58 * 0xc,4);
  }
  lStack_68 = 0;
  lVar8 = lStack_70 + 8;
  while (lStack_90 != lStack_68) {
    lStack_68 = lStack_68 + 1;
    FUN_1424a2e10(lVar8);
    lVar8 = lVar8 + 200;
  }
  if (lStack_120 != 0) {
    func_0x000140639d00(lStack_70,lStack_120 * 200,8);
  }
  return lVar14;
}

