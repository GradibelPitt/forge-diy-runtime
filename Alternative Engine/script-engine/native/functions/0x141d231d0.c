/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141d252b7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d2536a: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d252f0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d24311: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d24bb9: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d24fae: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d243da: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d248d3: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d24bf8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d250b5: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141d24d63: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141b1605f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019b90: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019bc8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c1f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c62: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019ca6: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019cf0: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019d34: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019db0: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140019c24) */
/* WARNING: Removing unreachable block (ram,0x000141b16064) */
/* WARNING: Removing unreachable block (ram,0x000141d243df) */
/* WARNING: Removing unreachable block (ram,0x000141d24bbe) */
/* WARNING: Removing unreachable block (ram,0x000141d24316) */
/* WARNING: Removing unreachable block (ram,0x000141d252f5) */
/* WARNING: Removing unreachable block (ram,0x000141d252bc) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */

void FUN_141d231d0(undefined8 *param_1,code *param_2,ulonglong *param_3,code *param_4,code *param_5)

{
  char *pcVar1;
  longlong *plVar2;
  code cVar3;
  byte bVar4;
  ulonglong uVar5;
  undefined5 uVar6;
  longlong lVar7;
  uint *puVar8;
  uint uVar9;
  int iVar10;
  int iVar11;
  undefined4 uVar12;
  int *piVar13;
  code *pcVar14;
  uint *puVar15;
  undefined1 *puVar16;
  longlong lVar17;
  ulonglong uVar18;
  undefined1 uVar19;
  longlong lVar20;
  undefined8 unaff_RBX;
  code *pcVar21;
  undefined1 *unaff_RBP;
  code *unaff_RSI;
  longlong lVar22;
  uint *puVar23;
  code *pcVar24;
  ulonglong uVar25;
  undefined8 uVar26;
  uint uVar27;
  undefined8 *puVar28;
  code *pcVar29;
  bool bVar30;
  undefined *apuStack_350 [5];
  code *pcStack_328;
  code *pcStack_320;
  undefined4 uStack_318;
  undefined4 uStack_314;
  undefined4 uStack_310;
  undefined4 uStack_30c;
  code *pcStack_308;
  undefined4 uStack_300;
  undefined4 uStack_2fc;
  undefined4 uStack_2f8;
  undefined4 uStack_2f4;
  code *pcStack_2f0;
  undefined8 uStack_2e8;
  undefined8 uStack_2e0;
  code *pcStack_2d8;
  undefined1 auStack_2d0 [8];
  undefined1 auStack_2c8 [16];
  undefined8 uStack_2b8;
  undefined8 uStack_2b0;
  undefined8 uStack_2a8;
  code *pcStack_2a0;
  code *pcStack_298;
  code *pcStack_290;
  undefined8 uStack_288;
  ulonglong uStack_280;
  ulonglong uStack_278;
  ulonglong uStack_270;
  ulonglong uStack_268;
  ulonglong uStack_260;
  undefined8 uStack_258;
  undefined8 uStack_250;
  undefined8 uStack_248;
  undefined8 uStack_240;
  undefined8 uStack_238;
  undefined8 uStack_230;
  undefined8 uStack_228;
  undefined8 uStack_220;
  undefined8 uStack_218;
  undefined8 uStack_210;
  undefined8 uStack_208;
  undefined8 uStack_200;
  undefined8 uStack_1f8;
  undefined8 uStack_1f0;
  undefined8 uStack_1e8;
  undefined8 uStack_1e0;
  undefined8 uStack_1d8;
  undefined8 uStack_1d0;
  undefined8 uStack_1c8;
  undefined8 uStack_1c0;
  undefined8 uStack_1b8;
  undefined8 uStack_1b0;
  undefined8 uStack_198;
  undefined8 uStack_180;
  undefined8 uStack_168;
  undefined8 uStack_150;
  uint uStack_138;
  undefined4 uStack_134;
  uint uStack_130;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  undefined2 uStack_120;
  undefined1 uStack_11e;
  undefined1 uStack_11d;
  undefined2 uStack_11c;
  code *pcStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  code *pcStack_f8;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  code *pcStack_d8;
  code *pcStack_d0;
  code *pcStack_c0;
  undefined8 uStack_b8;
  code *pcStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  int iStack_90;
  undefined4 uStack_8c;
  code *pcStack_88;
  code *pcStack_80;
  undefined1 uStack_72;
  undefined1 uStack_71;
  code *pcStack_70;
  undefined8 *puStack_68;
  code *pcStack_60;
  uint uStack_54;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar16 = auStack_2c8;
  uStack_48 = 0xfffffffffffffffe;
  pcStack_80 = param_5;
  uVar9 = *(uint *)(param_4 + 0xb0);
  uVar18 = (ulonglong)uVar9;
  uVar25 = 2;
  if ((longlong)*param_3 < 0) {
    uVar25 = *param_3 ^ 0x8000000000000000;
  }
  puStack_68 = param_1;
  if (uVar25 == 0x1a) {
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar18) {
      uStack_50._0_4_ = (uint)(uint3)uStack_50;
      apuStack_350[0] = (undefined *)0x141d255cb;
      FUN_142770023(uVar18,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d257f9;
    }
    lVar17 = *(longlong *)(*(ulonglong *)(param_2 + 0x1a98) + uVar18 * 8);
    if ((*(char *)(lVar17 + 0x7c) == '\x01') &&
       (lVar22 = *(longlong *)(lVar17 + 0xb8), *(longlong *)(lVar22 + 0x1f0) != -1)) {
      bVar4 = *(byte *)(lVar17 + 0x7d);
      uStack_50._0_4_ = (uint)(uint3)uStack_50;
      apuStack_350[0] = (undefined *)0x141d23517;
      FUN_14257c580(&uStack_e8,lVar22 + 0x1f0);
      apuStack_350[0] = (undefined *)0x141d23532;
      FUN_1424c03a0(&uStack_2b8,*(undefined8 *)(lVar22 + 0x210),*(undefined8 *)(lVar22 + 0x218));
      if (*(longlong *)(lVar22 + 0x220) == 0) {
        uStack_b8 = 0;
      }
      else {
        apuStack_350[0] = (undefined *)0x141d23548;
        uStack_b8 = FUN_141eedbd0();
      }
      uVar25 = (ulonglong)bVar4;
      pcStack_308 = pcStack_d8;
      uStack_318 = (int)uStack_e8;
      uStack_314 = uStack_e8._4_4_;
      uStack_310 = (undefined4)uStack_e0;
      uStack_30c = uStack_e0._4_4_;
      pcStack_2f0 = uStack_2a8;
      uStack_300 = (undefined4)uStack_2b8;
      uStack_2fc = uStack_2b8._4_4_;
      uStack_2f8 = (undefined4)uStack_2b0;
      uStack_2f4 = uStack_2b0._4_4_;
      pcStack_c0 = uStack_2a8;
      if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar25) {
        apuStack_350[0] = (undefined *)0x141d255dd;
        FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
        goto LAB_141d257f9;
      }
      if (*(char *)(*(ulonglong *)(param_2 + 0x1ac8) + 0xb0 + uVar25 * 0xb8) == '\0') {
        uStack_288 = (ulonglong *)((ulonglong)uStack_288 & 0xffffffff00000000);
        uStack_280 = uStack_280 & 0xffffffff00000000;
        uStack_238._0_6_ = CONCAT15(bVar4,0x100000000);
        uStack_278 = uStack_278 & 0xffffffff00000000;
        uStack_270 = uStack_270 & 0xffffffff00000000;
        uStack_268 = uStack_268 & 0xffffffff00000000;
        uStack_250 = 0;
        uStack_248 = 0;
        uStack_258 = 2;
        uStack_2b8 = (code *)0x0;
        uStack_2b0 = (code *)0x4;
        uStack_260 = uStack_260 & 0xffffffff00000000;
        uStack_2a8 = (code *)0x0;
        pcStack_2a0 = (code *)0x0;
        pcStack_298 = (code *)0x8;
        pcStack_290 = (code *)0x0;
        uStack_240 = 0;
        apuStack_350[0] = (undefined *)0x141d23812;
        pcStack_328 = (code *)&uStack_2b8;
        FUN_141c0d1b0(param_2,&uStack_e8,uVar18,
                      CONCAT71((int7)((ulonglong)unaff_RBX >> 8),bVar4) & 0xffffffff);
        if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar18) {
          apuStack_350[0] = (undefined *)0x141d255f2;
          FUN_142770023(uVar18,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
          goto LAB_141d257f9;
        }
        uStack_2a8._0_6_ =
             CONCAT15(*(undefined1 *)
                       (*(longlong *)(*(ulonglong *)(param_2 + 0x1a98) + uVar18 * 8) + 0x11c),
                      0x500000000);
        uStack_2b0 = (code *)CONCAT44(uVar9,1);
        uStack_2b8 = (code *)0x800000000000005d;
        apuStack_350[0] = (undefined *)0x141d23868;
        FUN_141bf4870(param_2,&uStack_2b8);
      }
      uStack_50._0_4_ = (uint)(uint3)uStack_50;
      apuStack_350[0] = (undefined *)0x141d2387c;
      FUN_141b1fd80(&uStack_e8);
      goto LAB_141d2387d;
    }
    *param_1 = 0xffffffffffffffff;
    if (*(uint *)param_5 == 0xffffffff) {
      return;
    }
    lVar17 = 3;
    if (1 < *(ulonglong *)param_5) {
      lVar17 = *(ulonglong *)param_5 - 2;
    }
    switch(lVar17) {
    case 2:
      param_5 = param_5 + 8;
    case 3:
      pcVar14 = *(code **)(param_5 + 0x18);
      uVar25 = *(ulonglong *)(param_5 + 0x20);
      if (uVar25 != 0) {
        pcVar29 = pcVar14 + 8;
        do {
          if (*(ulonglong *)(pcVar29 + -8) != 0) {
            uStack_50 = &UNK_140019b74;
            func_0x000140639d00(*(ulonglong *)pcVar29,*(ulonglong *)(pcVar29 + -8) << 3,4);
          }
          pcVar29 = pcVar29 + 0x18;
          uVar25 = uVar25 - 1;
        } while (uVar25 != 0);
      }
      if (*(ulonglong *)(param_5 + 0x10) == 0) {
        if (*(ulonglong *)(param_5 + 0x28) != 0) {
          uStack_50 = &UNK_140019bb1;
          func_0x000140639d00(*(ulonglong *)(param_5 + 0x30),*(ulonglong *)(param_5 + 0x28) << 3,8);
        }
        if (*(ulonglong *)(param_5 + 0x40) == 0) {
          if (*(ulonglong *)(param_5 + 0x58) != 0) {
            uStack_50 = &UNK_140019be9;
            func_0x000140639d00(*(ulonglong *)(param_5 + 0x60),*(ulonglong *)(param_5 + 0x58) << 2,4
                               );
          }
          uVar25 = *(ulonglong *)(param_5 + 0x80);
          if (uVar25 != 0) {
            puVar28 = (undefined8 *)(*(ulonglong *)(param_5 + 0x78) + 8);
            do {
              if (puVar28[-1] != 0) {
                pcVar14 = (code *)*puVar28;
                pcVar29 = (code *)(puVar28[-1] << 2);
                uVar25 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = &UNK_140019c24;
                goto code_r0x000140639d00;
              }
              puVar28 = puVar28 + 3;
              uVar25 = uVar25 - 1;
            } while (uVar25 != 0);
          }
          if (*(ulonglong *)(param_5 + 0x70) != 0) {
            uStack_50 = &UNK_140019c45;
            func_0x000140639d00(*(ulonglong *)(param_5 + 0x78),*(ulonglong *)(param_5 + 0x70) * 0x18
                                ,8);
          }
          if (*(ulonglong *)(param_5 + 0x88) == 0) {
            if (*(ulonglong *)(param_5 + 0xa0) != 0) {
              uStack_50 = &UNK_140019c89;
              func_0x000140639d00(*(ulonglong *)(param_5 + 0xa8),*(ulonglong *)(param_5 + 0xa0) << 2
                                  ,4);
            }
            if (*(ulonglong *)(param_5 + 0xb8) == 0) {
              if (*(ulonglong *)(param_5 + 0xd0) != 0) {
                uStack_50 = &UNK_140019ccd;
                func_0x000140639d00(*(ulonglong *)(param_5 + 0xd8),
                                    *(ulonglong *)(param_5 + 0xd0) << 2,4);
              }
              uVar25 = *(ulonglong *)(param_5 + 0x130);
              if ((uVar25 == 0xffffffffffffffff) || (uVar25 == 0)) {
                if (*(ulonglong *)(param_5 + 0xe8) != 0) {
                  uStack_50 = &UNK_140019d17;
                  func_0x000140639d00(*(ulonglong *)(param_5 + 0xf0),
                                      *(ulonglong *)(param_5 + 0xe8) << 2,4);
                }
                if (*(ulonglong *)(param_5 + 0x100) == 0) {
                  uVar25 = *(ulonglong *)(param_5 + 0x148);
                  if ((uVar25 != 0xffffffffffffffff) && (uVar25 != 0)) {
                    uStack_50 = &UNK_140019d61;
                    func_0x000140639d00(*(ulonglong *)(param_5 + 0x150),uVar25 << 3,8);
                  }
                  pcVar14 = *(code **)(param_5 + 0x120);
                  uVar25 = *(ulonglong *)(param_5 + 0x128);
                  if (uVar25 != 0) {
                    pcVar21 = pcVar14 + 8;
                    do {
                      pcVar29 = *(code **)(pcVar21 + -8);
                      if ((-0x7fffffffffffffff < (longlong)pcVar29) && (pcVar29 != (code *)0x0)) {
                        pcVar14 = *(code **)pcVar21;
                        uVar25 = 1;
                        register0x00000020 = (BADSPACEBASE *)&uStack_50;
                        uStack_50 = &UNK_140019db5;
                        goto code_r0x000140639d00;
                      }
                      pcVar21 = pcVar21 + 0x20;
                      uVar25 = uVar25 - 1;
                    } while (uVar25 != 0);
                  }
                  if (*(ulonglong *)(param_5 + 0x118) == 0) {
                    return;
                  }
                  pcVar29 = (code *)(*(ulonglong *)(param_5 + 0x118) << 5);
                  uVar25 = 8;
                  param_5 = unaff_RSI;
                }
                else {
                  pcVar14 = *(code **)(param_5 + 0x108);
                  pcVar29 = (code *)(*(ulonglong *)(param_5 + 0x100) << 2);
                  uVar25 = 4;
                  register0x00000020 = (BADSPACEBASE *)&uStack_50;
                  uStack_50 = &UNK_140019d39;
                }
              }
              else {
                pcVar14 = *(code **)(param_5 + 0x138);
                pcVar29 = (code *)(uVar25 << 2);
                uVar25 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = &UNK_140019cf5;
              }
            }
            else {
              pcVar14 = *(code **)(param_5 + 0xc0);
              pcVar29 = (code *)(*(ulonglong *)(param_5 + 0xb8) << 2);
              uVar25 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019cab;
            }
          }
          else {
            pcVar14 = *(code **)(param_5 + 0x90);
            pcVar29 = (code *)(*(ulonglong *)(param_5 + 0x88) << 3);
            uVar25 = 8;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = &UNK_140019c67;
          }
        }
        else {
          pcVar14 = *(code **)(param_5 + 0x48);
          pcVar29 = (code *)(*(ulonglong *)(param_5 + 0x40) << 2);
          uVar25 = 4;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_140019bcd;
        }
      }
      else {
        pcVar29 = (code *)(*(ulonglong *)(param_5 + 0x10) * 0x18);
        uVar25 = 8;
        register0x00000020 = (BADSPACEBASE *)&uStack_50;
        uStack_50 = &UNK_140019b95;
      }
      break;
    default:
      return;
    case 5:
      if (*(ulonglong *)(param_5 + 8) == 0) {
        return;
      }
      pcVar14 = *(code **)(param_5 + 0x10);
      pcVar29 = (code *)(*(ulonglong *)(param_5 + 8) * 0xc);
      goto code_r0x000141b15ffa;
    case 6:
    case 8:
      if (*(ulonglong *)(param_5 + 8) == 0) {
        return;
      }
      pcVar14 = *(code **)(param_5 + 0x10);
      pcVar29 = (code *)(*(ulonglong *)(param_5 + 8) << 3);
      goto code_r0x000141b15ffa;
    case 7:
    case 0xc:
    case 0xe:
      if (*(ulonglong *)(param_5 + 8) == 0) {
        return;
      }
      pcVar14 = *(code **)(param_5 + 0x10);
      pcVar29 = (code *)(*(ulonglong *)(param_5 + 8) << 2);
code_r0x000141b15ffa:
      uVar25 = 4;
      param_5 = unaff_RSI;
      break;
    case 9:
      if (*(ulonglong *)(param_5 + 8) == 0) {
        return;
      }
      pcVar14 = *(code **)(param_5 + 0x10);
      pcVar29 = (code *)(*(ulonglong *)(param_5 + 8) << 3);
      uVar25 = 8;
      param_5 = unaff_RSI;
      break;
    case 0xb:
      pcVar14 = *(code **)(param_5 + 0x10);
      uVar25 = *(ulonglong *)(param_5 + 0x18);
      if (uVar25 != 0) {
        pcVar29 = pcVar14 + 8;
        do {
          if (*(ulonglong *)(pcVar29 + -8) != 0) {
            pcVar14 = *(code **)pcVar29;
            pcVar29 = (code *)(*(ulonglong *)(pcVar29 + -8) << 2);
            uVar25 = 4;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = &UNK_141b16064;
            goto code_r0x000140639d00;
          }
          pcVar29 = pcVar29 + 0x18;
          uVar25 = uVar25 - 1;
        } while (uVar25 != 0);
      }
      if (*(ulonglong *)(param_5 + 8) == 0) {
        return;
      }
      pcVar29 = (code *)(*(ulonglong *)(param_5 + 8) * 0x18);
      uVar25 = 8;
      param_5 = unaff_RSI;
      break;
    case 0xd:
      pcVar29 = *(code **)(param_5 + 8);
      if (pcVar29 == (code *)0x0) {
        return;
      }
      pcVar14 = *(code **)(param_5 + 0x10);
      uVar25 = 1;
      param_5 = unaff_RSI;
    }
code_r0x000140639d00:
    *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(code **)((longlong)register0x00000020 + -0x10) = param_5;
    pcVar21 = pcVar14;
    if (0x10 < uVar25) {
      pcVar21 = *(code **)(pcVar14 + -8);
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar26 = GetProcessHeap(pcVar14,pcVar29);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar26,0,pcVar21);
    return;
  }
  if (uVar25 == 0x1b) {
    bVar30 = *(char *)((longlong)param_3 + 0xc) != '\0';
    uStack_1b0 = 0xffffffffffffffff;
    uStack_120 = 0;
    uStack_2b8 = (code *)0x0;
    uStack_2b0 = (code *)0x1;
    uStack_2a8 = (code *)0x0;
    pcStack_2a0 = (code *)0x0;
    pcStack_298 = (code *)0x1;
    pcStack_290 = (code *)0x0;
    uStack_288 = (ulonglong *)0x0;
    uStack_280 = 8;
    uStack_278 = 0;
    uStack_198 = 0xffffffffffffffff;
    uStack_11e = 0;
    if (bVar30) {
      uStack_134 = 1;
      uStack_12c = 1;
    }
    uStack_138 = (uint)bVar30;
    uStack_168 = 0xffffffffffffffff;
    uStack_150 = 0xffffffffffffffff;
    uStack_270 = 0;
    uStack_268 = 8;
    uStack_260 = 0;
    uStack_258 = 0;
    uStack_250 = 8;
    uStack_248 = 0;
    uStack_240 = 0;
    uStack_180 = 0xffffffffffffffff;
    uStack_238 = 8;
    uStack_230 = 0;
    uStack_228 = 0;
    uStack_220 = 8;
    uStack_218 = 0;
    uStack_210 = 0;
    uStack_200 = 0;
    uStack_1f8 = 0;
    uStack_1e8 = 0;
    uStack_1e0 = 0;
    uStack_208 = 8;
    uStack_1f0 = 8;
    uStack_1d8 = 1;
    uStack_11d = 0;
    uStack_1d0 = 0;
    uStack_1c8 = 0;
    uStack_1c0 = 8;
    uStack_1b8 = 0;
    uStack_128 = 0;
    uStack_11c = 0;
    apuStack_350[0] = (undefined *)0x141d233b1;
    uStack_130 = uStack_138;
    uStack_a0 = (code *)FUN_141d9d0c0(param_2,uVar18,&uStack_2b8);
    uVar25 = *(ulonglong *)(param_2 + 0x2a60);
    if (uVar25 == 0xffffffffffffffff) {
      *(ulonglong *)(param_2 + 0x2a60) = 0;
      *(ulonglong *)(param_2 + 0x2a68) = 4;
      *(ulonglong *)(param_2 + 0x2a70) = 0;
      *(ulonglong *)(param_2 + 0x4a0) = 0;
    }
    cVar3 = param_4[0xba];
    uStack_e0 = uStack_a0 + 0x10;
    uStack_e8 = (code *)CONCAT71(CONCAT61(uStack_e8._2_6_,cVar3),3);
    apuStack_350[0] = (undefined *)0x141d23425;
    uVar9 = FUN_141b50a20(param_2,&uStack_e8,(int)param_3[1]);
    if (uVar9 != 0) {
      uVar27 = 0;
      do {
        LOCK();
        uVar18 = *(ulonglong *)uStack_a0;
        *(ulonglong *)uStack_a0 = *(ulonglong *)uStack_a0 + 1;
        UNLOCK();
        if (*(ulonglong *)uStack_a0 == 0 ||
            SCARRY8(uVar18,1) != (longlong)*(ulonglong *)uStack_a0 < 0) goto LAB_141d257f9;
        apuStack_350[0] = (undefined *)0x141d23466;
        iVar10 = FUN_141beaca0(param_2,CONCAT71((int7)((ulonglong)param_4 >> 8),cVar3) & 0xffffffff,
                               uStack_a0,0);
        if (iVar10 != 1) break;
        apuStack_350[0] = (undefined *)0x141d23477;
        FUN_14242e470(param_2 + 0xad0);
        uVar27 = uVar27 + 1;
      } while (uVar27 < uVar9);
    }
    apuStack_350[0] = (undefined *)0x141d2348f;
    FUN_141bedf90(param_2,uVar25 == 0xffffffffffffffff);
    LOCK();
    *(ulonglong *)uStack_a0 = *(ulonglong *)uStack_a0 - 1;
    UNLOCK();
    if (*(ulonglong *)uStack_a0 == 0) {
      apuStack_350[0] = (undefined *)0x141d234a9;
      FUN_141a80e60(&uStack_a0);
    }
    uStack_50._0_4_ = (uint)(uint3)uStack_50;
    apuStack_350[0] = (undefined *)0x141d234ba;
    FUN_141b2b030(&uStack_2b8);
LAB_141d2387d:
    *puStack_68 = 0xffffffffffffffff;
    pcVar29 = pcStack_80;
    if (*(uint *)pcStack_80 == 0xffffffff) {
      return;
    }
    goto code_r0x000141d23897;
  }
  cVar3 = param_4[0xba];
  uStack_50._0_5_ = CONCAT14(cVar3,(uint)uStack_50);
  unaff_RBP = puVar16;
  uStack_54 = uVar9;
  switch(uVar25) {
  case 0x1c:
    if (param_4[0x48] == (code)0x0) goto code_r0x000141d24b2c;
    uVar25 = *(ulonglong *)(param_2 + 0x1aa0);
    if (uVar25 <= uVar18) {
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d2573f;
      FUN_142770023(uVar18,uVar25,&UNK_142c8f2d0);
      goto LAB_141d257f9;
    }
    lVar17 = *(longlong *)(*(ulonglong *)(param_2 + 0x1a98) + uVar18 * 8);
    if (*(char *)(lVar17 + 0x11a) == '\x02') {
      uVar18 = (ulonglong)*(uint *)(param_4 + 0x4c);
      if (uVar25 <= uVar18) {
        uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
        uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
        apuStack_350[0] = &UNK_141d257cd;
        FUN_142770023(uVar18,uVar25,&UNK_142c8f2d0);
        goto LAB_141d257f9;
      }
      if (*(char *)(*(longlong *)(*(ulonglong *)(param_2 + 0x1a98) + uVar18 * 8) + 0x11a) == '\x02')
      {
        param_3 = param_3 + 1;
        uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
        uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
        apuStack_350[0] = &UNK_141d235fd;
        piVar13 = (int *)FUN_140887330(lVar17 + 200,param_3);
        if ((piVar13 != (int *)0x0) && (0 < *piVar13)) {
          uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
          uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
          apuStack_350[0] = &UNK_141d23631;
          func_0x0001400d18a0(&uStack_2b8,param_3);
          uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
          uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
          apuStack_350[0] = &UNK_141d2365f;
          FUN_141bee120(param_2,uStack_54,&uStack_2b8,1);
          uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
          uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
          apuStack_350[0] = &UNK_141d23681;
          func_0x0001400d18a0(&uStack_2b8,param_3);
          uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
          uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
          apuStack_350[0] = &UNK_141d236ac;
          FUN_141bea1a0(param_2,uVar18,&uStack_2b8,1);
        }
      }
    }
    goto code_r0x000141d247ad;
  case 0x1d:
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar18) {
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d25646;
      FUN_142770023(uVar18,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d257f9;
    }
    if (*(char *)(*(longlong *)(*(ulonglong *)(param_2 + 0x1a98) + uVar18 * 8) + 0x11a) != '\x02')
    goto code_r0x000141d24b2c;
    uStack_108 = (code *)CONCAT71(uStack_108._1_7_,cVar3);
    uStack_2b8 = *(code **)(param_2 + 0x1ae0);
    uStack_2b0 = (code *)((longlong)uStack_2b8 + *(ulonglong *)(param_2 + 0x1ae8) * 4);
    pcStack_2a0 = (code *)&uStack_108;
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
    apuStack_350[0] = &UNK_141d23b8d;
    uStack_2a8 = param_2;
    FUN_1424f4830(&uStack_e8,&uStack_2b8);
    uStack_288 = param_3 + 1;
    pcStack_2a0 = uStack_e0 + (longlong)pcStack_d8 * 4;
    uStack_2b8 = uStack_e0;
    uStack_2b0 = uStack_e0;
    uStack_2a8 = uStack_e8;
    pcStack_298 = (code *)&uStack_54;
    uStack_280 = (longlong)&uStack_50 + 4;
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
    apuStack_350[0] = &UNK_141d23bfe;
    pcStack_290 = param_2;
    FUN_141f436a0(&uStack_a0,&uStack_2b8);
    pcVar29 = (code *)CONCAT44(uStack_8c,iStack_90);
    if (pcVar29 != (code *)0x0) {
      apuStack_350[0] = &UNK_141d23c28;
      func_0x000142749212(&uStack_2b8,pcStack_80,0x1a8);
      pcStack_328 = (code *)0x0;
      pcStack_88 = uStack_98;
      apuStack_350[0] = &UNK_141d23c56;
      pcStack_320 = pcVar29;
      FUN_1420d5250(&uStack_e8,&uStack_2b8,uStack_98,pcVar29);
      if ((int)uStack_e8 != 1) {
        if (uStack_e0 == (code *)0xffffffffffffffff) {
          puStack_68[3] = CONCAT44(uStack_8c,iStack_90);
          puStack_68[1] = uStack_a0;
          puStack_68[2] = uStack_98;
          *puStack_68 = 5;
          *(undefined4 *)(puStack_68 + 4) = 1;
          *(uint *)((longlong)puStack_68 + 0x24) = uStack_54;
          puStack_68[5] = 0;
          puStack_68[6] = pcVar29;
          goto code_r0x000141d25438;
        }
        pcStack_110 = uStack_e0;
        uStack_50._0_3_ = CONCAT12(1,(ushort)uStack_50);
        pcStack_70 = pcStack_d8;
        apuStack_350[0] = &UNK_141d24cba;
        FUN_141c46ec0(param_2,uStack_54,pcStack_d8,pcStack_d0);
        pcStack_a8 = pcStack_d0;
        param_5 = pcStack_d0;
        if (pcStack_d0 != (code *)0x0) {
          pcStack_60 = (code *)((longlong)pcStack_d0 * 4);
          pcVar29 = (code *)0x0;
          param_5 = (code *)0x800000000000005d;
          do {
            uVar12 = *(undefined4 *)(pcStack_70 + (longlong)pcVar29);
            apuStack_350[0] = &UNK_141d24d04;
            FUN_141c0df60(param_2,uVar12);
            uStack_2a8._0_6_ = CONCAT15(uStack_50._4_1_,0xd00000000);
            uStack_2b0 = (code *)CONCAT44(uVar12,1);
            uStack_2b8 = (code *)0x800000000000005d;
            apuStack_350[0] = &UNK_141d24d34;
            FUN_141bf4870(param_2,&uStack_2b8);
            pcVar29 = pcVar29 + 4;
          } while (pcStack_60 != pcVar29);
        }
        if (pcStack_110 != (code *)0x0) {
          pcVar29 = (code *)((longlong)pcStack_110 * 4);
          uVar25 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_350;
          apuStack_350[0] = &UNK_141d24d68;
          pcVar14 = pcStack_70;
          goto code_r0x000140639d00;
        }
        uStack_50._0_3_ = (uint3)(ushort)uStack_50;
        apuStack_350[0] = &UNK_141d24d7d;
        lVar17 = FUN_141bad010(param_2,uStack_54);
        pcVar29 = pcStack_a8;
        apuStack_350[0] = &UNK_141d24d8d;
        func_0x0001403fecb0();
        apuStack_350[0] = &UNK_141d24d9c;
        pcVar14 = (code *)func_0x000140639cf0(8,1);
        if (pcVar14 == (code *)0x0) {
          uStack_50._0_3_ = (uint3)(ushort)uStack_50;
          apuStack_350[0] = &UNK_141d257e6;
          FUN_14276fccb(1,8);
          goto LAB_141d257f9;
        }
        *(ulonglong *)pcVar14 = 0x646572756f766544;
        uStack_2b8 = (code *)0x8;
        uStack_2a8 = (code *)0x8;
        uStack_50._0_3_ = (uint3)(ushort)uStack_50;
        iVar11 = (int)pcVar29;
        apuStack_350[0] = &UNK_141d24de3;
        uStack_2b0 = pcVar14;
        FUN_14242e070(lVar17 + 0xf8,&uStack_2b8,(ulonglong)pcVar29 & 0xffffffff);
        iVar10 = (int)param_3[4];
        if ((int)param_3[4] == 0) {
          iVar10 = iVar11;
        }
        uStack_2b8 = (code *)0x8000000000000000;
        uStack_50._0_3_ = (uint3)(ushort)uStack_50;
        apuStack_350[0] = &UNK_141d24e10;
        FUN_141bea1a0(param_2,uStack_54,&uStack_2b8,iVar10 * iVar11);
        if (uStack_a0 == (code *)0x0) goto code_r0x000141d25391;
        lVar17 = (longlong)uStack_a0 << 2;
        uVar26 = 4;
        pcVar29 = pcStack_88;
        goto code_r0x000141d2538c;
      }
      puStack_68[2] = pcStack_d8;
      puStack_68[3] = pcStack_d0;
      puStack_68[1] = uStack_e0;
      *puStack_68 = 0xfffffffffffffffe;
      pcVar29 = uStack_a0;
joined_r0x000141d243bc:
      if (pcVar29 == (code *)0x0) {
        return;
      }
      pcVar29 = (code *)((longlong)pcVar29 << 2);
      uVar25 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_350;
      apuStack_350[0] = &UNK_141d243df;
      pcVar14 = pcStack_88;
      param_5 = pcStack_d0;
      goto code_r0x000140639d00;
    }
code_r0x000141d252c1:
    *puStack_68 = 0xffffffffffffffff;
    pcVar29 = pcStack_80;
    if (uStack_a0 != (code *)0x0) {
      uVar25 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_350;
      apuStack_350[0] = &UNK_141d252f5;
      pcVar14 = uStack_98;
      pcVar29 = (code *)((longlong)uStack_a0 << 2);
      param_5 = unaff_RSI;
      goto code_r0x000140639d00;
    }
    break;
  case 0x1e:
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar18) {
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d2561c;
      FUN_142770023(uVar18,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d257f9;
    }
    if (*(char *)(*(longlong *)(*(ulonglong *)(param_2 + 0x1a98) + uVar18 * 8) + 0x11a) != '\x02')
    goto code_r0x000141d24b2c;
    if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar18) {
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d25769;
      FUN_142770023(uVar18,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
      goto LAB_141d257f9;
    }
    lVar17 = *(longlong *)(*(ulonglong *)(param_2 + 0x1ab0) + uVar18 * 8);
    lVar22 = *(longlong *)(lVar17 + 0x60);
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
    apuStack_350[0] = &UNK_141d23925;
    FUN_1424de640(auStack_2d0,lVar22,lVar22 + *(longlong *)(lVar17 + 0x68) * 0x18);
    uVar25 = (ulonglong)uStack_50 >> 0x20 & 0xff;
    if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar25) {
      uStack_71 = 1;
      apuStack_350[0] = &UNK_141d25782;
      FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c8f670);
      goto LAB_141d257f9;
    }
    uStack_2b8 = *(code **)(*(ulonglong *)(param_2 + 0x1ac8) + 0x20 + uVar25 * 0xb8);
    uStack_2b0 = uStack_2b8 +
                 *(longlong *)(*(ulonglong *)(param_2 + 0x1ac8) + 0x28 + uVar25 * 0xb8) * 4;
    uStack_71 = 1;
    apuStack_350[0] = &UNK_141d23980;
    uStack_2a8 = param_2;
    pcStack_2a0 = (code *)auStack_2d0;
    FUN_1424f2cf0(&uStack_108,&uStack_2b8);
    pcVar14 = pcStack_f8;
    if (pcStack_f8 == (code *)0x0) {
      uVar26 = 0xffffffffffffffff;
    }
    else {
      apuStack_350[0] = &UNK_141d239aa;
      func_0x000142749212(&uStack_2b8,pcStack_80,0x1a8);
      pcStack_320 = pcVar14;
      pcStack_328 = (code *)0x0;
      pcStack_70 = uStack_100;
      apuStack_350[0] = &UNK_141d239d8;
      FUN_1420d5250(&uStack_e8,&uStack_2b8,uStack_100,pcVar14);
      uStack_2e8 = pcStack_d8;
      pcVar29 = uStack_2e8;
      uStack_2e0 = pcStack_d0;
      pcVar21 = uStack_2e0;
      uStack_2e8._0_4_ = SUB84(pcStack_d8,0);
      uStack_2e8._4_4_ = (undefined4)((ulonglong)pcStack_d8 >> 0x20);
      uStack_2e0._0_4_ = (int)pcStack_d0;
      iVar10 = (int)uStack_2e0;
      uStack_2e0._4_4_ = (undefined4)((ulonglong)pcStack_d0 >> 0x20);
      uStack_2e8 = pcVar29;
      uStack_2e0 = pcVar21;
      if ((int)uStack_e8 != 1) {
        if (uStack_e0 == (code *)0xffffffffffffffff) {
          puStack_68[3] = pcStack_f8;
          *(undefined4 *)(puStack_68 + 1) = (undefined4)uStack_108;
          *(undefined4 *)((longlong)puStack_68 + 0xc) = uStack_108._4_4_;
          *(undefined4 *)(puStack_68 + 2) = (undefined4)uStack_100;
          *(undefined4 *)((longlong)puStack_68 + 0x14) = uStack_100._4_4_;
          *puStack_68 = 5;
          *(undefined4 *)(puStack_68 + 4) = 1;
          *(uint *)((longlong)puStack_68 + 0x24) = uStack_54;
          puStack_68[5] = 0;
          puStack_68[6] = pcVar14;
          *(undefined1 *)(puStack_68 + 7) = 0x33;
          *(code *)((longlong)puStack_68 + 0x39) = uStack_50._4_1_;
          apuStack_350[0] = &UNK_141d25524;
          FUN_1400091d0(auStack_2d0);
          return;
        }
        pcStack_60 = uStack_e0;
        uStack_a0 = uStack_e0;
        uStack_98 = pcStack_d8;
        iStack_90 = (int)uStack_2e0;
        uStack_8c = uStack_2e0._4_4_;
        if (pcStack_d0 != (code *)0x0) {
          apuStack_350[0] = &UNK_141d2503d;
          FUN_1400a5880(&uStack_e8,&uStack_a0);
          pcStack_298 = (code *)CONCAT71(pcStack_298._1_7_,uStack_50._4_1_);
          uStack_2b0 = uStack_e8;
          uStack_2a8 = uStack_e0;
          pcStack_2a0 = pcStack_d8;
          uStack_2b8 = (code *)0x800000000000001d;
          apuStack_350[0] = &UNK_141d25078;
          FUN_141bf4870(param_2,&uStack_2b8);
        }
        uStack_2b8 = (code *)0x8000000000000000;
        apuStack_350[0] = &UNK_141d25097;
        FUN_141bea1a0(param_2,uStack_54,&uStack_2b8,iVar10 * (int)param_3[1]);
        if (pcStack_60 == (code *)0x0) {
          if (uStack_108 != (code *)0x0) {
            apuStack_350[0] = &UNK_141d250dc;
            func_0x000140639d00(pcStack_70,(longlong)uStack_108 << 2,4);
          }
          apuStack_350[0] = &UNK_141d250e5;
          FUN_1400091d0(auStack_2d0);
          goto code_r0x000141d25391;
        }
        pcVar29 = (code *)((longlong)pcStack_60 << 2);
        uVar25 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_350;
        apuStack_350[0] = &UNK_141d250ba;
        pcVar14 = uStack_98;
        param_5 = unaff_RSI;
        goto code_r0x000140639d00;
      }
      *(undefined4 *)(puStack_68 + 2) = (undefined4)uStack_2e8;
      *(undefined4 *)((longlong)puStack_68 + 0x14) = uStack_2e8._4_4_;
      *(int *)(puStack_68 + 3) = (int)uStack_2e0;
      *(undefined4 *)((longlong)puStack_68 + 0x1c) = uStack_2e0._4_4_;
      puStack_68[1] = uStack_e0;
      uVar26 = 0xfffffffffffffffe;
    }
    pcVar29 = pcStack_80;
    *puStack_68 = uVar26;
    if (uStack_108 != (code *)0x0) {
      pcVar29 = (code *)((longlong)uStack_108 << 2);
      uVar25 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_350;
      apuStack_350[0] = &UNK_141d24bfd;
      pcVar14 = uStack_100;
      param_5 = pcStack_80;
      goto code_r0x000140639d00;
    }
    apuStack_350[0] = &UNK_141d24c06;
    FUN_1400091d0(auStack_2d0);
    goto joined_r0x000141d254c2;
  case 0x1f:
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar18) {
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d2569a;
      FUN_142770023(uVar18,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d257f9;
    }
    if (*(char *)(*(longlong *)(*(ulonglong *)(param_2 + 0x1a98) + uVar18 * 8) + 0x11a) != '\x02')
    goto code_r0x000141d24b2c;
    if (*(ulonglong *)param_5 != 0xffffffffffffffff) {
      if ((int)*(ulonglong *)param_5 == 0xb) {
        pcVar14 = *(code **)(param_5 + 8);
        pcVar29 = *(code **)(param_5 + 0x10);
        if ((*(ulonglong *)(param_5 + 0x18) == 1) && (*(ulonglong *)pcVar29 == 0)) {
          uStack_2b8 = (code *)0x8000000000000000;
          apuStack_350[0] = &UNK_141d23f40;
          pcStack_70 = pcVar14;
          pcStack_60 = pcVar29;
          FUN_141bea1a0(param_2,uVar18,&uStack_2b8,(int)param_3[1]);
          apuStack_350[0] = &UNK_141d23f4f;
          lVar17 = FUN_141dc4100(param_2,uStack_54);
          *(byte *)(lVar17 + 0x72) = *(byte *)(lVar17 + 0x72) | 0x80;
          pcVar29 = pcStack_60;
          pcVar14 = pcStack_70;
        }
        if (pcVar14 == (code *)0x0) goto code_r0x000141d25391;
        lVar17 = (longlong)pcVar14 << 3;
        uVar26 = 8;
        goto code_r0x000141d2538c;
      }
      apuStack_350[0] = &UNK_141d24c2d;
      func_0x000142749212(&uStack_2b8,param_5,0x1a8);
      uStack_98 = FUN_141ee31a0;
      apuStack_350[0] = &UNK_141d24c5c;
      uStack_a0 = (code *)&uStack_2b8;
      FUN_14273a6c0(&uStack_e8,&UNK_142c98dd8,&uStack_a0);
      puStack_68[3] = pcStack_d8;
      *(int *)(puStack_68 + 1) = (int)uStack_e8;
      *(undefined4 *)((longlong)puStack_68 + 0xc) = uStack_e8._4_4_;
      *(undefined4 *)(puStack_68 + 2) = (undefined4)uStack_e0;
      *(undefined4 *)((longlong)puStack_68 + 0x14) = uStack_e0._4_4_;
      *puStack_68 = 0xfffffffffffffffe;
      pcVar29 = (code *)&uStack_2b8;
      goto code_r0x000141d23897;
    }
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
    apuStack_350[0] = &UNK_141d24a80;
    FUN_141dc42f0(&uStack_2b8,param_2,cVar3);
    uVar9 = uStack_54;
    uVar25 = (ulonglong)uStack_50 >> 0x20;
    uVar19 = (undefined1)((ulonglong)uStack_50 >> 0x20);
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
    apuStack_350[0] = &UNK_141d24ab2;
    uVar25 = FUN_141be06b0(param_2,uVar25 & 0xff,uStack_54,&uStack_2b8);
    if ((uVar25 & 1) == 0) goto code_r0x000141d24b2c;
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
    apuStack_350[0] = &UNK_141d24ade;
    puVar16 = (undefined1 *)FUN_140199460(8,0x40);
    *puVar16 = 0;
    puVar16[0x20] = 1;
    *puStack_68 = 7;
    puStack_68[1] = 2;
    puStack_68[2] = puVar16;
    puStack_68[3] = 2;
    *(undefined4 *)(puStack_68 + 4) = 1;
    *(uint *)((longlong)puStack_68 + 0x24) = uVar9;
    puStack_68[5] = 1;
    puStack_68[6] = 1;
    *(undefined1 *)(puStack_68 + 7) = 0x38;
    *(undefined1 *)((longlong)puStack_68 + 0x39) = uVar19;
    pcVar29 = pcStack_80;
    break;
  case 0x20:
    uStack_a0 = (code *)CONCAT71(uStack_a0._1_7_,cVar3);
    uStack_2b8 = *(code **)(param_2 + 0x1ae0);
    uStack_2b0 = uStack_2b8 + *(ulonglong *)(param_2 + 0x1ae8) * 4;
    pcStack_2a0 = (code *)&uStack_a0;
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
    apuStack_350[0] = &UNK_141d23fcf;
    uStack_2a8 = param_2;
    FUN_1424f4830(&uStack_e8,&uStack_2b8);
    pcVar29 = pcStack_80;
    pcVar14 = uStack_e0;
    if (pcStack_d8 != (code *)0x0) {
      pcVar21 = uStack_e0;
      pcVar24 = uStack_e0;
      do {
        uVar9 = *(uint *)pcVar24;
        uVar25 = (ulonglong)uVar9;
        if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar25) {
          pcStack_88 = uStack_e0;
          pcStack_60 = uStack_e8;
          apuStack_350[0] = &UNK_141d255af;
          FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
          goto LAB_141d257f9;
        }
        pcVar24 = pcVar24 + 4;
        lVar22 = *(longlong *)(*(ulonglong *)(param_2 + 0x1ab0) + uVar25 * 8);
        lVar17 = 0;
        do {
          if (*(longlong *)(lVar22 + 0x50) == lVar17) goto code_r0x000141d24006;
          pcVar1 = (char *)(*(longlong *)(lVar22 + 0x48) + lVar17);
          lVar17 = lVar17 + 1;
        } while (*pcVar1 != '\x02');
        *(uint *)pcVar21 = uVar9;
        pcVar21 = pcVar21 + 4;
code_r0x000141d24006:
      } while (pcVar24 != uStack_e0 + (longlong)pcStack_d8 * 4);
      if ((longlong)pcVar21 - (longlong)uStack_e0 != 0) {
        pcStack_60 = uStack_e8;
        uVar25 = (ulonglong)((longlong)pcVar21 - (longlong)uStack_e0) >> 2;
        apuStack_350[0] = &UNK_141d24348;
        func_0x000142749212(&uStack_2b8,pcStack_80,0x1a8);
        pcStack_320 = (code *)0x1;
        pcStack_328 = (code *)0x0;
        pcStack_88 = pcVar14;
        apuStack_350[0] = &UNK_141d24377;
        FUN_1420d5250(&uStack_e8,&uStack_2b8,pcVar14,uVar25);
        if ((int)uStack_e8 == 1) {
          puStack_68[1] = uStack_e0;
          puStack_68[2] = pcStack_d8;
          puStack_68[3] = pcStack_d0;
          *puStack_68 = 0xfffffffffffffffe;
          pcVar29 = pcStack_60;
          goto joined_r0x000141d243bc;
        }
        if (uStack_e0 == (code *)0xffffffffffffffff) {
          puStack_68[1] = pcStack_60;
          puStack_68[2] = pcStack_88;
          puStack_68[3] = uVar25;
          *puStack_68 = 5;
          *(undefined4 *)(puStack_68 + 4) = 1;
          *(uint *)((longlong)puStack_68 + 0x24) = uStack_54;
          puStack_68[5] = 0;
          puStack_68[6] = 1;
code_r0x000141d25438:
          *(undefined1 *)(puStack_68 + 7) = 2;
          *(code *)((longlong)puStack_68 + 0x39) = uStack_50._4_1_;
          return;
        }
        pcStack_a8 = uStack_e0;
        if (pcStack_d0 != (code *)0x0) {
          lVar17 = 0;
          pcStack_70 = pcStack_d8;
          do {
            uVar12 = *(undefined4 *)(pcStack_70 + lVar17);
            apuStack_350[0] = &UNK_141d24888;
            FUN_141c0df60(param_2,uVar12);
            uStack_2b0 = (code *)CONCAT44(uStack_54,uVar12);
            uStack_2b8 = (code *)0x8000000000000031;
            apuStack_350[0] = &UNK_141d248a5;
            FUN_141bf4870(param_2,&uStack_2b8);
            lVar17 = lVar17 + 4;
            pcStack_d8 = pcStack_70;
          } while ((longlong)pcStack_d0 << 2 != lVar17);
        }
        if (pcStack_a8 != (code *)0x0) {
          pcVar29 = (code *)((longlong)pcStack_a8 << 2);
          uVar25 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_350;
          apuStack_350[0] = &UNK_141d248d8;
          pcVar14 = pcStack_d8;
          param_5 = pcStack_88;
          goto code_r0x000140639d00;
        }
        if (pcStack_60 == (code *)0x0) goto code_r0x000141d25391;
        lVar17 = (longlong)pcStack_60 << 2;
        uVar26 = 4;
        pcVar29 = pcStack_88;
code_r0x000141d2538c:
        apuStack_350[0] = &UNK_141d25391;
        func_0x000140639d00(pcVar29,lVar17,uVar26);
code_r0x000141d25391:
        *puStack_68 = 0xffffffffffffffff;
        return;
      }
    }
    *puStack_68 = 0xffffffffffffffff;
    if (uStack_e8 != (code *)0x0) {
      apuStack_350[0] = &UNK_141d24417;
      func_0x000140639d00(uStack_e0,(longlong)uStack_e8 << 2,4);
    }
    break;
  case 0x21:
    pcStack_320 = param_4 + 0x18;
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
    pcStack_328 = (code *)CONCAT44(pcStack_328._4_4_,*(uint *)(param_4 + 0xb4));
    apuStack_350[0] = &UNK_141d23a53;
    iVar11 = FUN_141c623f0(param_2,param_3 + 1,uVar18);
    iVar10 = 0;
    if (0 < iVar11) {
      iVar10 = iVar11;
    }
    pcStack_60 = (code *)CONCAT44(pcStack_60._4_4_,iVar10);
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
    pcStack_328 = (code *)0xd;
    apuStack_350[0] = &UNK_141d23aa0;
    pcVar14 = (code *)FUN_141aff480(*(ulonglong *)(param_2 + 0x1a98),
                                    *(ulonglong *)(param_2 + 0x1aa0),uStack_54);
    pcVar29 = *(code **)(param_2 + 0x1a98);
    uStack_2b8 = pcVar14;
    if (pcVar14 == (code *)0x0) {
      uStack_2b8 = (code *)0x0;
      if (*(ulonglong *)(param_2 + 0x1aa0) != 0) {
        pcStack_2d8 = pcVar29 + *(ulonglong *)(param_2 + 0x1aa0) * 8;
        uStack_2b8 = pcVar14;
        do {
          pcVar14 = *(code **)(*(longlong *)(*(ulonglong *)pcVar29 + 0xb8) + 0x798);
          pcStack_110 = pcVar29;
          if (pcVar14 != (code *)0x0) {
            pcStack_88 = *(code **)(*(longlong *)(*(ulonglong *)pcVar29 + 0xb8) + 0x7a0);
            do {
              pcStack_a8 = (code *)(ulonglong)*(ushort *)(pcVar14 + 0x16a);
              lVar17 = (ulonglong)((uint)*(ushort *)(pcVar14 + 0x16a) * 8) * 3;
              pcVar29 = pcVar14 + 8;
              pcVar21 = (code *)0xffffffffffffffff;
              pcStack_70 = pcVar14;
              do {
                pcVar14 = pcVar21;
                pcVar21 = pcStack_a8;
                if (lVar17 == 0) goto code_r0x000141d244fd;
                uVar25 = *(ulonglong *)(pcVar29 + 0x10);
                lVar22 = uVar25 - 0xd;
                if (0xc < uVar25) {
                  uVar25 = 0xd;
                }
                apuStack_350[0] = &UNK_141d244c7;
                iVar10 = func_0x000142749200(&UNK_142c8f950,*(ulonglong *)(pcVar29 + 8),uVar25);
                lVar22 = -lVar22;
                if (iVar10 != 0) {
                  lVar22 = (longlong)iVar10;
                }
                pcVar21 = pcVar14 + 1;
                lVar17 = lVar17 + -0x18;
                pcVar29 = pcVar29 + 0x18;
              } while ((char)((0 < lVar22) - (lVar22 < 0)) == '\x01');
              if (0 < lVar22 == lVar22 < 0) {
                pcVar14 = *(code **)(pcStack_70 + (longlong)(pcVar14 + 0x23) * 8);
                LOCK();
                uVar25 = *(ulonglong *)pcVar14;
                *(ulonglong *)pcVar14 = *(ulonglong *)pcVar14 + 1;
                UNLOCK();
                if (*(ulonglong *)pcVar14 == 0 ||
                    SCARRY8(uVar25,1) != (longlong)*(ulonglong *)pcVar14 < 0) goto LAB_141d257f9;
                if (uStack_2b8 != (code *)0x0) {
                  LOCK();
                  *(ulonglong *)uStack_2b8 = *(ulonglong *)uStack_2b8 - 1;
                  UNLOCK();
                  if (*(ulonglong *)uStack_2b8 == 0) {
                    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
                    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
                    apuStack_350[0] = &UNK_141d2483f;
                    FUN_141a80e60(&uStack_2b8);
                  }
                }
                goto code_r0x000141d23abc;
              }
code_r0x000141d244fd:
              if (pcStack_88 == (code *)0x0) break;
              pcVar14 = *(code **)(pcStack_70 + (longlong)(pcVar21 + 0x2e) * 8);
              pcStack_88 = pcStack_88 + -1;
            } while( true );
          }
          pcVar29 = pcStack_110 + 8;
        } while (pcVar29 != pcStack_2d8);
      }
      goto code_r0x000141d24b2c;
    }
code_r0x000141d23abc:
    if (*(ulonglong *)(param_2 + 0x2a78) == 0xffffffffffffffff) {
      uVar25 = 2;
    }
    else {
      lVar17 = 0;
      do {
        if (*(ulonglong *)(param_2 + 0x2a88) * 0xc == lVar17) {
          uVar25 = 2;
          goto code_r0x000141d24611;
        }
        lVar22 = lVar17 + 0xc;
        puVar15 = (uint *)(*(ulonglong *)(param_2 + 0x2a80) + lVar17);
        lVar17 = lVar22;
      } while (*puVar15 != uStack_54);
      uVar25 = *(ulonglong *)((*(ulonglong *)(param_2 + 0x2a80) - 8) + lVar22);
code_r0x000141d24611:
      pcStack_70 = (code *)(uVar25 >> 8);
    }
    uStack_2b0 = pcVar14 + 0x10;
    uStack_2b8 = (code *)CONCAT71(CONCAT61(uStack_2b8._2_6_,uStack_50._4_1_),3);
    apuStack_350[0] = &UNK_141d24648;
    uStack_e8 = pcVar14;
    uVar9 = FUN_141b50a20(param_2,&uStack_2b8,(ulonglong)pcStack_60 & 0xffffffff);
    pcVar29 = pcStack_70;
    pcStack_88 = *(code **)(param_2 + 0x2a60);
    if (pcStack_88 == (code *)0xffffffffffffffff) {
      *(ulonglong *)(param_2 + 0x2a60) = 0;
      *(ulonglong *)(param_2 + 0x2a68) = 4;
      *(ulonglong *)(param_2 + 0x2a70) = 0;
      *(ulonglong *)(param_2 + 0x4a0) = 0;
    }
    uVar27 = 0;
    pcStack_60 = (code *)((ulonglong)pcStack_70 >> 0x30);
    while (uVar27 < uVar9) {
      LOCK();
      uVar18 = *(ulonglong *)uStack_e8;
      *(ulonglong *)uStack_e8 = *(ulonglong *)uStack_e8 + 1;
      UNLOCK();
      if (*(ulonglong *)uStack_e8 == 0 || SCARRY8(uVar18,1) != (longlong)*(ulonglong *)uStack_e8 < 0
         ) goto LAB_141d257f9;
      uVar18 = (ulonglong)uStack_50 >> 0x20 & 0xff;
      uVar12 = (undefined4)uVar18;
      apuStack_350[0] = &UNK_141d24717;
      iVar10 = FUN_141beaca0(param_2,uVar18,uStack_e8,1);
      if (iVar10 != 1) break;
      apuStack_350[0] = &UNK_141d24728;
      lVar17 = FUN_141dc4100(param_2);
      uVar27 = uVar27 + 1;
      *(undefined1 *)(lVar17 + 0x81) = 1;
      if ((*(ulonglong *)(param_2 + 0x2a78) != 0xffffffffffffffff) && ((char)uVar25 != '\x02')) {
        uVar18 = *(ulonglong *)(param_2 + 0x2a88);
        if (uVar18 == *(ulonglong *)(param_2 + 0x2a78)) {
          apuStack_350[0] = &UNK_141d24764;
          FUN_142752c60(param_2 + 0x2a78);
        }
        uVar5 = *(ulonglong *)(param_2 + 0x2a80);
        *(undefined4 *)(uVar5 + uVar18 * 0xc) = uVar12;
        *(char *)(uVar5 + 4 + uVar18 * 0xc) = (char)uVar25;
        *(int *)(uVar5 + 5 + uVar18 * 0xc) = (int)pcStack_70;
        *(char *)(uVar5 + 0xb + uVar18 * 0xc) = (char)pcStack_60;
        *(short *)(uVar5 + 9 + uVar18 * 0xc) = (short)((ulonglong)pcVar29 >> 0x20);
        *(ulonglong *)(param_2 + 0x2a88) = uVar18 + 1;
      }
    }
    apuStack_350[0] = &UNK_141d2477d;
    FUN_141bedf90(param_2,pcStack_88 == (code *)0xffffffffffffffff);
    LOCK();
    *(ulonglong *)uStack_e8 = *(ulonglong *)uStack_e8 - 1;
    UNLOCK();
    if (*(ulonglong *)uStack_e8 == 0) {
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d247ac;
      FUN_141a80e60(&uStack_e8);
    }
    goto code_r0x000141d247ad;
  case 0x22:
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar18) {
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d25670;
      FUN_142770023(uVar18,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d257f9;
    }
    if (*(char *)(*(longlong *)(*(ulonglong *)(param_2 + 0x1a98) + uVar18 * 8) + 0x11a) != '\x02')
    goto code_r0x000141d24b2c;
    if (*(ulonglong *)(param_2 + 0x2a78) == 0xffffffffffffffff) {
      uStack_108 = (code *)0x0;
      uStack_100 = (code *)0x4;
      pcStack_f8 = (code *)0x0;
      auStack_2d0[0] = cVar3;
    }
    else {
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d23d12;
      FUN_1425612e0(&uStack_2b8,*(ulonglong *)(param_2 + 0x2a80),
                    *(ulonglong *)(param_2 + 0x2a80) + *(ulonglong *)(param_2 + 0x2a88) * 0xc);
      pcStack_f8 = uStack_2a8;
      uStack_108 = uStack_2b8;
      uStack_100 = uStack_2b0;
      auStack_2d0[0] = uStack_50._4_1_;
    }
    uStack_2b8 = *(code **)(param_2 + 0x1ae0);
    uStack_2b0 = (code *)((longlong)uStack_2b8 + *(ulonglong *)(param_2 + 0x1ae8) * 4);
    pcStack_2a0 = (code *)auStack_2d0;
    uStack_72 = 1;
    apuStack_350[0] = &UNK_141d2495c;
    uStack_2a8 = param_2;
    FUN_1424f4830(&uStack_e8,&uStack_2b8);
    pcStack_2a0 = uStack_e0 + (longlong)pcStack_d8 * 4;
    uStack_2b8 = uStack_e0;
    uStack_2b0 = uStack_e0;
    uStack_2a8 = uStack_e8;
    pcStack_290 = (code *)&uStack_54;
    uStack_288 = &uStack_108;
    uStack_72 = 1;
    apuStack_350[0] = &UNK_141d249b7;
    pcStack_298 = param_2;
    FUN_141f43740(&uStack_a0,&uStack_2b8);
    pcVar14 = (code *)CONCAT44(uStack_8c,iStack_90);
    if (pcVar14 == (code *)0x0) {
      uVar26 = 0xffffffffffffffff;
code_r0x000141d24b95:
      *puStack_68 = uVar26;
      if (uStack_a0 != (code *)0x0) {
        pcVar29 = (code *)((longlong)uStack_a0 << 2);
        uVar25 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_350;
        apuStack_350[0] = &UNK_141d24bbe;
        pcVar14 = uStack_98;
        param_5 = pcStack_80;
        goto code_r0x000140639d00;
      }
    }
    else {
      apuStack_350[0] = &UNK_141d249e1;
      func_0x000142749212(&uStack_2b8,pcStack_80,0x1a8);
      pcStack_320 = (code *)0x1;
      pcStack_328 = (code *)0x0;
      pcStack_70 = uStack_98;
      apuStack_350[0] = &UNK_141d24a13;
      FUN_1420d5250(&uStack_e8,&uStack_2b8,uStack_98,pcVar14);
      if ((int)uStack_e8 == 1) {
        puStack_68[2] = pcStack_d8;
        puStack_68[3] = pcStack_d0;
        puStack_68[1] = uStack_e0;
        uVar26 = 0xfffffffffffffffe;
        goto code_r0x000141d24b95;
      }
      if (uStack_e0 != (code *)0xffffffffffffffff) {
        if (pcStack_d0 != (code *)0x0) {
          pcStack_60 = uStack_e0;
          pcStack_88 = pcStack_d8;
          uVar25 = (ulonglong)*(uint *)pcStack_d8;
          apuStack_350[0] = &UNK_141d24e64;
          FUN_141bf4760(param_2,uVar25);
          uStack_2a8._0_6_ = CONCAT15(uStack_50._4_1_,0x100000000);
          uStack_2b0 = (code *)CONCAT44(uStack_54,1);
          uStack_2b8 = (code *)0x800000000000005d;
          apuStack_350[0] = &UNK_141d24ea4;
          FUN_141bf4870(param_2,&uStack_2b8);
          if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar25) {
            apuStack_350[0] = &UNK_141d257f8;
            FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
            goto LAB_141d257f9;
          }
          lVar17 = *(longlong *)(*(ulonglong *)(param_2 + 0x1ab0) + uVar25 * 8);
          uVar9 = *(uint *)(lVar17 + 0xec);
          unaff_RSI = (code *)(ulonglong)uVar9;
          pcStack_d8 = pcStack_88;
          uStack_e0 = pcStack_60;
          if ((uVar9 != 0 & *(byte *)(lVar17 + 0xe8)) == 1) {
            uVar25 = *(ulonglong *)(param_2 + 0x2d90);
            *(ulonglong *)(param_2 + 0x2d90) = uVar25 + 1;
            apuStack_350[0] = &UNK_141d24f01;
            pcVar29 = pcStack_60;
            uVar12 = FUN_141bba5c0(param_2);
            apuStack_350[0] = &UNK_141d24f15;
            pcStack_a8 = (code *)FUN_140199460(4,4);
            *(uint *)pcStack_a8 = uStack_54;
            apuStack_350[0] = &UNK_141d24f34;
            pcStack_298 = (code *)FUN_140199460(8,0x110);
            *pcStack_298 = (code)0xf;
            *(ulonglong *)(pcStack_298 + 8) = 0x8000000000000000;
            *(uint *)(pcStack_298 + 0x10) = uVar9;
            uStack_288 = (ulonglong *)CONCAT44((int)pcVar29,uVar12);
            uStack_2b8 = (code *)0x1;
            uStack_2b0 = pcStack_a8;
            uStack_2a8 = (code *)0x1;
            pcStack_2a0 = (code *)0x1;
            pcStack_290 = (code *)0x1;
            uStack_278 = CONCAT71(uStack_278._1_7_,1);
            apuStack_350[0] = &UNK_141d24f90;
            uStack_280 = uVar25 + 1;
            FUN_141e0e380(param_2 + 0x1b08,&uStack_2b8);
            pcStack_d8 = pcStack_88;
            uStack_e0 = pcStack_60;
          }
        }
        if (uStack_e0 != (code *)0x0) {
          pcVar29 = (code *)((longlong)uStack_e0 << 2);
          uVar25 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_350;
          apuStack_350[0] = &UNK_141d24fb3;
          pcVar14 = pcStack_d8;
          param_5 = unaff_RSI;
          goto code_r0x000140639d00;
        }
        if (uStack_a0 != (code *)0x0) {
          apuStack_350[0] = &UNK_141d24fd5;
          func_0x000140639d00(pcStack_70,(longlong)uStack_a0 << 2,4);
        }
        if (uStack_108 == (code *)0x0) goto code_r0x000141d25391;
        lVar17 = (longlong)uStack_108 << 2;
        uVar26 = 4;
        pcVar29 = uStack_100;
        goto code_r0x000141d2538c;
      }
      puStack_68[3] = CONCAT44(uStack_8c,iStack_90);
      *(undefined4 *)(puStack_68 + 1) = (undefined4)uStack_a0;
      *(undefined4 *)((longlong)puStack_68 + 0xc) = uStack_a0._4_4_;
      *(undefined4 *)(puStack_68 + 2) = (undefined4)uStack_98;
      *(undefined4 *)((longlong)puStack_68 + 0x14) = uStack_98._4_4_;
      *puStack_68 = 5;
      *(undefined4 *)(puStack_68 + 4) = 1;
      *(uint *)((longlong)puStack_68 + 0x24) = uStack_54;
      puStack_68[5] = 0;
      puStack_68[6] = 1;
      *(undefined1 *)(puStack_68 + 7) = 0x11;
      *(code *)((longlong)puStack_68 + 0x39) = uStack_50._4_1_;
    }
    pcVar29 = pcStack_80;
    if (uStack_108 != (code *)0x0) {
      apuStack_350[0] = &UNK_141d254bf;
      func_0x000140639d00(uStack_100,(longlong)uStack_108 << 2,4);
    }
joined_r0x000141d254c2:
    if (pcVar14 != (code *)0x0) {
      return;
    }
    break;
  case 0x23:
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
    apuStack_350[0] = &UNK_141d23d61;
    FUN_141bdb7d0(&uStack_2b8,param_2,param_3 + 1,param_4);
    pcVar29 = uStack_2b0;
    if (uStack_2a8 != (code *)0x0) {
      uVar25 = (longlong)uStack_2a8 * 8 - 8;
      pcVar14 = uStack_2b0;
      if ((~(uint)uVar25 & 0x18) != 0) {
        lVar17 = -(ulonglong)(((uint)(uVar25 >> 3) & 0x1fffffff) + 1 & 3);
        do {
          if ((*(ulonglong *)pcVar14 & 1) != 0) {
            *(uint *)pcVar29 = (uint)(*(ulonglong *)pcVar14 >> 0x20);
            pcVar29 = pcVar29 + 4;
          }
          pcVar14 = pcVar14 + 8;
          lVar17 = lVar17 + 1;
        } while (lVar17 != 0);
      }
      if (0x17 < uVar25) {
        do {
          if ((*(ulonglong *)pcVar14 & 1) == 0) {
            uVar25 = *(ulonglong *)(pcVar14 + 8);
            if ((uVar25 & 1) == 0) goto code_r0x000141d245ae;
code_r0x000141d245d6:
            *(uint *)pcVar29 = (uint)(uVar25 >> 0x20);
            pcVar29 = pcVar29 + 4;
            uVar25 = *(ulonglong *)(pcVar14 + 0x10);
            if ((uVar25 & 1) != 0) goto code_r0x000141d245ea;
code_r0x000141d245b7:
            uVar25 = *(ulonglong *)(pcVar14 + 0x18);
          }
          else {
            *(uint *)pcVar29 = (uint)(*(ulonglong *)pcVar14 >> 0x20);
            pcVar29 = pcVar29 + 4;
            uVar25 = *(ulonglong *)(pcVar14 + 8);
            if ((uVar25 & 1) != 0) goto code_r0x000141d245d6;
code_r0x000141d245ae:
            uVar25 = *(ulonglong *)(pcVar14 + 0x10);
            if ((uVar25 & 1) == 0) goto code_r0x000141d245b7;
code_r0x000141d245ea:
            *(uint *)pcVar29 = (uint)(uVar25 >> 0x20);
            pcVar29 = pcVar29 + 4;
            uVar25 = *(ulonglong *)(pcVar14 + 0x18);
          }
          if ((uVar25 & 1) != 0) {
            *(uint *)pcVar29 = (uint)(uVar25 >> 0x20);
            pcVar29 = pcVar29 + 4;
          }
          pcVar14 = pcVar14 + 0x20;
        } while (pcVar14 != uStack_2b0 + (longlong)uStack_2a8 * 8);
      }
    }
    pcStack_70 = uStack_2b8;
    pcStack_88 = (code *)((longlong)uStack_2b8 * 8);
    pcStack_60 = uStack_2b0;
    param_5 = uStack_2b0;
code_r0x000141d23de3:
    uVar9 = uStack_54;
    if (param_5 != pcVar29) {
      uVar27 = *(uint *)param_5;
      uVar25 = (ulonglong)uVar27;
      if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar25) {
        apuStack_350[0] = &UNK_141d2558f;
        FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
        goto LAB_141d257f9;
      }
      param_5 = param_5 + 4;
      if (*(char *)(*(longlong *)(*(ulonglong *)(param_2 + 0x1a98) + uVar25 * 8) + 0x11a) == '\x02')
      {
        puVar15 = *(uint **)(param_2 + 0x420);
        uVar25 = *(ulonglong *)(param_2 + 0x428);
        lVar17 = uVar25 * 8;
        puVar8 = puVar15;
        do {
          puVar23 = puVar8;
          if (lVar17 == 0) {
            if (uVar25 == *(ulonglong *)(param_2 + 0x418)) {
              apuStack_350[0] = &UNK_141d23e71;
              FUN_142752bf0(param_2 + 0x418);
              puVar15 = *(uint **)(param_2 + 0x420);
            }
            puVar15[uVar25 * 2] = uVar27;
            puVar15[uVar25 * 2 + 1] = uVar9;
            *(ulonglong *)(param_2 + 0x428) = uVar25 + 1;
            break;
          }
          lVar17 = lVar17 + -8;
          puVar8 = puVar23 + 2;
        } while ((*puVar23 != uVar27) || (puVar23[1] != uStack_54));
      }
      goto code_r0x000141d23de3;
    }
    if (pcStack_70 != (code *)0x0) {
      uVar25 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_350;
      apuStack_350[0] = &UNK_141d24316;
      pcVar14 = pcStack_60;
      pcVar29 = pcStack_88;
      goto code_r0x000140639d00;
    }
    goto code_r0x000141d247ad;
  case 0x24:
    pcStack_320 = param_4 + 0x18;
    uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
    uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
    pcStack_328 = (code *)CONCAT44(pcStack_328._4_4_,*(uint *)(param_4 + 0xb4));
    apuStack_350[0] = &UNK_141d24133;
    uVar9 = FUN_141c623f0(param_2,param_3 + 1);
    if (0 < (int)uVar9) {
      uVar25 = (ulonglong)uStack_54;
      if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar25) {
        uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
        uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
        apuStack_350[0] = &UNK_141d256eb;
        FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
        goto LAB_141d257f9;
      }
      lVar17 = *(longlong *)(*(ulonglong *)(param_2 + 0x1ab0) + uVar25 * 8);
      lVar22 = *(longlong *)(lVar17 + 0x38);
      lVar7 = 0;
      do {
        lVar20 = lVar7;
        if (lVar22 == lVar20) break;
        lVar7 = lVar20 + 1;
      } while (*(char *)(*(longlong *)(lVar17 + 0x30) + lVar20) != '\x02');
      uVar25 = (ulonglong)uStack_50 >> 0x20 & 0xff;
      if (*(ulonglong *)(param_2 + 0x1ad0) <= uVar25) {
        uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
        uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
        apuStack_350[0] = &UNK_141d25715;
        FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1ad0),&UNK_142c94108);
        goto LAB_141d257f9;
      }
      uStack_280 = (ulonglong)(lVar22 != lVar20);
      uStack_278 = 999;
      if (uVar9 < 999) {
        uStack_278 = (ulonglong)uVar9;
      }
      uStack_2b8 = (code *)0x1;
      uStack_2a8 = (code *)CONCAT44(uStack_54,1);
      pcStack_2a0 = (code *)CONCAT44(pcStack_2a0._4_4_,1);
      pcStack_298 = (code *)0x3;
      pcStack_290 = (code *)0x0;
      uStack_288 = (ulonglong *)0x0;
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d24219;
      FUN_14247d380(uVar25 * 0xb8 + *(ulonglong *)(param_2 + 0x1ac8) + 0x78,&uStack_2b8);
      uStack_2b0._0_2_ = CONCAT11(8,uStack_50._4_1_);
      uStack_2b8 = (code *)0x8000000000000015;
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d24257;
      FUN_141bf4870(param_2,&uStack_2b8);
    }
    if (*(uint *)(param_4 + 0xa0) == 0) {
      uVar25 = (ulonglong)uStack_54;
      uVar6 = (undefined5)uStack_50;
      if (*(ulonglong *)(param_2 + 0x1ab8) <= uVar25) {
        uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
        uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
        apuStack_350[0] = &UNK_141d257a6;
        FUN_142770023(uVar25,*(ulonglong *)(param_2 + 0x1ab8),&UNK_142c8f540);
LAB_141d257f9:
                    /* WARNING: Does not return */
        pcVar29 = (code *)invalidInstructionException();
        (*pcVar29)();
      }
      lVar22 = *(longlong *)(*(ulonglong *)(param_2 + 0x1ab0) + uVar25 * 8);
      lVar17 = 0;
      do {
        if (*(longlong *)(lVar22 + 0x98) * 0x108 == lVar17) goto code_r0x000141d247ad;
        plVar2 = (longlong *)(*(longlong *)(lVar22 + 0x90) + lVar17);
        lVar17 = lVar17 + 0x108;
      } while (*plVar2 != -0x7fffffffffffff49);
      uVar19 = uStack_50._4_1_;
      uStack_50._0_6_ = CONCAT15(1,uVar6);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d242e9;
      FUN_141d4aa40(param_2,uVar19,0x8000000000000002);
    }
code_r0x000141d247ad:
    *puStack_68 = 0xffffffffffffffff;
    if (*(ulonglong *)pcStack_80 == 0xffffffffffffffff) {
      return;
    }
    pcVar29 = pcStack_80;
    if ((int)*(ulonglong *)pcStack_80 != 0xb) goto code_r0x000141d23897;
    uVar25 = *(ulonglong *)(pcStack_80 + 8);
    if (uVar25 == 0) {
      return;
    }
    uVar18 = *(ulonglong *)(pcStack_80 + 0x10);
    goto code_r0x000141d24b64;
  default:
    uStack_50._0_6_ = (uint6)uStack_50 & 0xffffffffff;
    uStack_50 = (undefined *)(ulonglong)(uint6)uStack_50;
    pcStack_328 = param_5;
    apuStack_350[0] = (undefined *)0x141d23eb4;
    FUN_141cee9c0(param_1,param_2,param_3,param_4);
    return;
  case 0x26:
    if (*(ulonglong *)(param_2 + 0x1aa0) <= uVar18) {
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d256c4;
      FUN_142770023(uVar18,*(ulonglong *)(param_2 + 0x1aa0),&UNK_142c8f2d0);
      goto LAB_141d257f9;
    }
    if (*(char *)(*(longlong *)(*(ulonglong *)(param_2 + 0x1a98) + uVar18 * 8) + 0x11a) == '\x02') {
      uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
      uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
      apuStack_350[0] = &UNK_141d2409d;
      iVar10 = FUN_141d38a50(param_2,uVar18);
      if (iVar10 != 1) {
        uVar6 = (undefined5)uStack_50;
        if (*(uint *)(param_4 + 0x48) == 1) {
          uVar9 = *(uint *)(param_4 + 0x4c);
          param_4 = (code *)(ulonglong)uVar9;
          if (uVar9 == uStack_54) goto code_r0x000141d250ea;
          uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
          uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
          apuStack_350[0] = &UNK_141d240e4;
          uStack_2b8 = (code *)FUN_140199460(4,4);
          *(uint *)uStack_2b8 = uVar9;
          uStack_2a8 = (code *)0x1;
          pcVar29 = (code *)0x1;
        }
        else {
code_r0x000141d250ea:
          uStack_a0 = (code *)CONCAT71(uStack_a0._1_7_,uStack_50._4_1_);
          uStack_2b8 = *(code **)(param_2 + 0x1ae0);
          uStack_2b0 = (code *)((longlong)uStack_2b8 + *(ulonglong *)(param_2 + 0x1ae8) * 4);
          pcStack_2a0 = (code *)&uStack_a0;
          uStack_50._0_6_ = CONCAT15(1,uVar6);
          uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
          apuStack_350[0] = &UNK_141d25145;
          uStack_2a8 = param_2;
          FUN_1424f4830(&uStack_e8,&uStack_2b8);
          pcStack_2a0 = uStack_e0 + (longlong)pcStack_d8 * 4;
          uStack_2b8 = uStack_e0;
          uStack_2b0 = uStack_e0;
          uStack_2a8 = uStack_e8;
          pcStack_298 = (code *)&uStack_54;
          uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
          uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
          apuStack_350[0] = &UNK_141d251a3;
          pcStack_290 = param_2;
          FUN_141f437e0(&uStack_108,&uStack_2b8);
          uStack_2b8 = uStack_100;
          uStack_2a8 = uStack_108;
          pcVar29 = pcStack_f8;
        }
        pcStack_2a0 = uStack_2b8 + (longlong)pcVar29 * 4;
        pcStack_290 = (code *)((longlong)&uStack_50 + 4);
        uStack_50._0_6_ = CONCAT15(1,(undefined5)uStack_50);
        uStack_50 = (undefined *)CONCAT26(0x101,(uint6)uStack_50);
        apuStack_350[0] = &UNK_141d25201;
        uStack_2b0 = uStack_2b8;
        pcStack_298 = param_2;
        FUN_141f43940(&uStack_a0,&uStack_2b8);
        lVar17 = CONCAT44(uStack_8c,iStack_90);
        unaff_RSI = param_4;
        if (lVar17 != 0) {
          apuStack_350[0] = &UNK_141d2522b;
          func_0x000142749212(&uStack_2b8,pcStack_80,0x1a8);
          pcStack_320 = (code *)0x1;
          pcStack_328 = (code *)0x0;
          pcStack_70 = uStack_98;
          apuStack_350[0] = &UNK_141d2525d;
          FUN_1420d5250(&uStack_e8,&uStack_2b8,uStack_98,lVar17);
          if ((int)uStack_e8 == 1) {
            puStack_68[2] = pcStack_d8;
            puStack_68[3] = pcStack_d0;
            puStack_68[1] = uStack_e0;
            *puStack_68 = 0xfffffffffffffffe;
            if (uStack_a0 == (code *)0x0) {
              return;
            }
            uVar25 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_350;
            apuStack_350[0] = &UNK_141d252bc;
            pcVar14 = pcStack_70;
            pcVar29 = (code *)((longlong)uStack_a0 << 2);
            param_5 = param_4;
            goto code_r0x000140639d00;
          }
          if (uStack_e0 == (code *)0xffffffffffffffff) {
            puStack_68[3] = CONCAT44(uStack_8c,iStack_90);
            puStack_68[1] = uStack_a0;
            puStack_68[2] = uStack_98;
            *puStack_68 = 5;
            *(undefined4 *)(puStack_68 + 4) = 1;
            *(uint *)((longlong)puStack_68 + 0x24) = uStack_54;
            puStack_68[5] = 0;
            puStack_68[6] = 1;
            *(undefined1 *)(puStack_68 + 7) = 0x39;
            *(code *)((longlong)puStack_68 + 0x39) = uStack_50._4_1_;
            return;
          }
          if (pcStack_d0 != (code *)0x0) {
            pcStack_60 = uStack_e0;
            pcStack_88 = pcStack_d8;
            uVar9 = *(uint *)pcStack_d8;
            apuStack_350[0] = &UNK_141d25327;
            lVar17 = FUN_141dc4100(param_2,uStack_54);
            uVar27 = uStack_54;
            *(undefined4 *)(lVar17 + 0x28) = 1;
            *(uint *)(lVar17 + 0x2c) = uVar9;
            param_4 = (code *)(ulonglong)uStack_54;
            apuStack_350[0] = &UNK_141d25342;
            lVar17 = FUN_141dc4100(param_2,uVar9);
            *(undefined4 *)(lVar17 + 0x28) = 1;
            *(uint *)(lVar17 + 0x2c) = uVar27;
            pcStack_d8 = pcStack_88;
            uStack_e0 = pcStack_60;
          }
          if (uStack_e0 != (code *)0x0) {
            uVar25 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_350;
            apuStack_350[0] = &UNK_141d2536f;
            pcVar14 = pcStack_d8;
            pcVar29 = (code *)((longlong)uStack_e0 << 2);
            param_5 = param_4;
            goto code_r0x000140639d00;
          }
          if (uStack_a0 == (code *)0x0) goto code_r0x000141d25391;
          lVar17 = (longlong)uStack_a0 << 2;
          uVar26 = 4;
          pcVar29 = pcStack_70;
          goto code_r0x000141d2538c;
        }
        goto code_r0x000141d252c1;
      }
    }
code_r0x000141d24b2c:
    *puStack_68 = 0xffffffffffffffff;
    pcVar29 = pcStack_80;
  }
  if (*(ulonglong *)pcVar29 != 0xffffffffffffffff) {
    if ((int)*(ulonglong *)pcVar29 == 0xb) {
      uVar25 = *(ulonglong *)(pcVar29 + 8);
      if (uVar25 != 0) {
        uVar18 = *(ulonglong *)(pcVar29 + 0x10);
code_r0x000141d24b64:
        apuStack_350[0] = &UNK_141d24b73;
        func_0x000140639d00(uVar18,uVar25 << 3,8);
      }
    }
    else {
code_r0x000141d23897:
      apuStack_350[0] = (undefined *)0x141d2389c;
      FUN_141b15f60(pcVar29);
    }
  }
  return;
}

