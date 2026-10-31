/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141e9e6d4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e9e7ba: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e9e7f1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e9e8e4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000141e9e91b: Changing call to branch */
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
/* WARNING: Removing unreachable block (ram,0x000141e9e920) */
/* WARNING: Removing unreachable block (ram,0x000141e9e7f6) */
/* WARNING: Removing unreachable block (ram,0x000141e9e6d9) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */
/* WARNING: Type propagation algorithm not settling */

void FUN_141e9e2e0(undefined8 *param_1,ulonglong *param_2,undefined8 param_3,undefined8 param_4,
                  ulonglong *param_5)

{
  char *pcVar1;
  undefined1 *puVar2;
  uint uVar3;
  code *pcVar4;
  int iVar5;
  byte bVar6;
  longlong lVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong *puVar10;
  longlong lVar11;
  ulonglong *puVar12;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  uint *puVar13;
  ulonglong *puVar14;
  uint *puVar15;
  ulonglong uVar16;
  undefined1 uVar17;
  ulonglong *puVar18;
  undefined1 *apuStack_630 [5];
  longlong lStack_608;
  undefined1 uStack_600;
  undefined8 *puStack_5f8;
  undefined8 uStack_5f0;
  longlong lStack_5e8;
  ulonglong *puStack_5e0;
  longlong lStack_5d8;
  undefined1 auStack_5a8 [352];
  undefined8 uStack_448;
  undefined4 uStack_440;
  undefined4 uStack_43c;
  ulonglong uStack_438;
  undefined8 uStack_2a0;
  undefined8 uStack_298;
  ulonglong *puStack_290;
  undefined8 *puStack_288;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined4 uStack_ec;
  undefined8 uStack_e8;
  longlong lStack_e0;
  longlong lStack_d8;
  ulonglong uStack_d0;
  ulonglong *puStack_c8;
  code *pcStack_c0;
  ulonglong *puStack_b8;
  ulonglong *puStack_b0;
  undefined8 *puStack_a8;
  int iStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  ulonglong uStack_90;
  int iStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  ulonglong uStack_78;
  ulonglong *puStack_68;
  longlong lStack_60;
  uint *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar2 = auStack_5a8;
  uStack_48 = 0xfffffffffffffffe;
  puStack_b0 = param_5;
  uStack_50 = (undefined *)((ulonglong)uStack_50 & 0xffffffffffffff);
  apuStack_630[0] = (undefined1 *)0x141e9e32f;
  uVar8 = FUN_141bb1810(param_2,param_3,param_4);
  uStack_50._0_7_ = CONCAT16((char)param_3,(undefined6)uStack_50);
  if ((uVar8 & 1) != 0) {
    uStack_5f0 = CONCAT71(uStack_5f0._1_7_,(char)param_3);
    uStack_2a0 = (ulonglong *)param_2[0x35c];
    uStack_298 = (ulonglong **)((longlong)uStack_2a0 + param_2[0x35d] * 4);
    puStack_288 = &uStack_5f0;
    uStack_50 = (undefined *)(ulonglong)(uint7)uStack_50;
    apuStack_630[0] = (undefined1 *)0x141e9e393;
    puStack_290 = param_2;
    FUN_1424f4830(&uStack_448,&uStack_2a0);
    lStack_60 = CONCAT44(uStack_448._4_4_,(int)uStack_448);
    puStack_58 = (uint *)CONCAT44(uStack_43c,uStack_440);
    puVar13 = puStack_58;
    if (uStack_438 != 0) {
      puVar15 = puStack_58;
      do {
        uVar3 = *puVar15;
        uVar8 = (ulonglong)uVar3;
        if (param_2[0x357] <= uVar8) {
          apuStack_630[0] = (undefined1 *)0x141e9e9c2;
          FUN_142770023(uVar8,param_2[0x357],&UNK_142d01240);
          goto LAB_141e9e9c3;
        }
        puVar15 = puVar15 + 1;
        lVar11 = *(longlong *)(param_2[0x356] + uVar8 * 8);
        lVar7 = 0;
        do {
          if (*(longlong *)(lVar11 + 0x50) == lVar7) goto LAB_141e9e3d6;
          pcVar1 = (char *)(*(longlong *)(lVar11 + 0x48) + lVar7);
          lVar7 = lVar7 + 1;
        } while (*pcVar1 != '\x06');
        *puVar13 = uVar3;
        puVar13 = puVar13 + 1;
LAB_141e9e3d6:
      } while (puVar15 != puStack_58 + uStack_438);
    }
    puVar14 = (ulonglong *)((ulonglong)((longlong)puVar13 - (longlong)puStack_58) >> 2);
    apuStack_630[0] = (undefined1 *)0x141e9e479;
    puStack_a8 = param_1;
    func_0x000142749212(&uStack_5f0,puStack_b0,0x1a8);
    puStack_b8 = puStack_5e0;
    lStack_d8 = lStack_5d8;
    lStack_e0 = lStack_5e8;
    uStack_d0 = lStack_5e8 * 8;
    do {
      do {
        puVar10 = (ulonglong *)param_2[0x5b5];
        if (puVar14 <= puVar10) {
          *puStack_a8 = 0xe;
          if ((int)uStack_5f0 != -1) {
            apuStack_630[0] = &LAB_141e9e818;
            FUN_141b15f60(&uStack_5f0);
          }
          goto LAB_141e9e818;
        }
        uVar3 = puStack_58[(longlong)puVar10];
        uVar8 = (ulonglong)uVar3;
        param_2[0x5b5] = (longlong)puVar10 + 1;
        if (param_2[0x354] <= uVar8) {
          apuStack_630[0] = (undefined1 *)0x141e9e9b3;
          FUN_142770023(uVar8,param_2[0x354],&UNK_142c8f2d0);
LAB_141e9e9c3:
                    /* WARNING: Does not return */
          pcVar4 = (code *)invalidInstructionException();
          (*pcVar4)();
        }
      } while (*(char *)(*(longlong *)(param_2[0x353] + uVar8 * 8) + 0x114) != '\0');
      puStack_c8 = (ulonglong *)CONCAT44(puStack_c8._4_4_,uVar3);
      apuStack_630[0] = (undefined1 *)0x141e9e517;
      FUN_14205aec0(&iStack_a0,&UNK_142c9afd0,param_2,&puStack_c8);
      if (CONCAT44(uStack_9c,iStack_a0) == -1) {
        apuStack_630[0] = (undefined1 *)0x141e9e552;
        FUN_141df5e30(&uStack_448,param_2,uVar3);
        puStack_290 = &uStack_448;
        apuStack_630[0] = (undefined1 *)0x141e9e582;
        uStack_2a0 = param_2;
        uStack_298 = &puStack_c8;
        FUN_14205b070(&UNK_142c9afd0,&uStack_2a0);
        iStack_88 = (int)uStack_448;
        uStack_84 = uStack_448._4_4_;
        uStack_80 = uStack_440;
        uStack_7c = uStack_43c;
        uStack_78 = uStack_438;
      }
      else {
        uStack_78 = uStack_90;
        iStack_88 = iStack_a0;
        uStack_84 = uStack_9c;
        uStack_80 = uStack_98;
        uStack_7c = uStack_94;
      }
      puStack_68 = (ulonglong *)CONCAT44(uStack_7c,uStack_80);
      puVar18 = puStack_68 + uStack_78 * 0x51;
      lVar7 = 0;
      puVar10 = puStack_68;
      do {
        puVar12 = puVar10;
        lVar11 = lVar7;
        unaff_RBP = puVar2;
        if (puVar12 == puVar18) {
          apuStack_630[0] = (undefined1 *)0x141e9e6ec;
          FUN_14259d0f0(&iStack_88);
          goto LAB_141e9e7cd;
        }
        apuStack_630[0] = (undefined1 *)0x141e9e5d7;
        bVar6 = FUN_142299c70(puVar12);
        lVar7 = lVar11 + 1;
        puVar10 = puVar12 + 0x51;
      } while ((bVar6 & puVar12[0x1a] == 0xffffffffffffffff) == 0);
      uVar17 = 0xff;
      if ((byte)((char)puVar12[0x4c] - 2U) < 6) {
        uStack_298 = (ulonglong **)0x0;
        puStack_290 = (ulonglong *)0x5;
        puStack_288 = (undefined8 *)CONCAT35(puStack_288._5_3_,0x400000000);
        puStack_288 = (undefined8 *)CONCAT44(puStack_288._4_4_,0x3020100);
        apuStack_630[0] = (undefined1 *)0x141e9e64a;
        uStack_2a0 = puVar12;
        FUN_142502c80(&iStack_a0,&uStack_2a0);
        apuStack_630[0] = (undefined1 *)0x141e9e661;
        func_0x000142749212(&uStack_448,&uStack_5f0,0x1a8);
        iVar5 = (int)uStack_448;
        uStack_5f0 = 0xffffffffffffffff;
        if (CONCAT44(uStack_448._4_4_,(int)uStack_448) == -1) {
          if (1 < uStack_90) {
            param_2[0x5b5] = param_2[0x5b5] - 1;
            apuStack_630[0] = (undefined1 *)0x141e9e942;
            FUN_142567040(&uStack_2a0,CONCAT44(uStack_94,uStack_98),
                          uStack_90 + CONCAT44(uStack_94,uStack_98));
            puStack_a8[3] = puStack_290;
            *(undefined4 *)(puStack_a8 + 1) = (undefined4)uStack_2a0;
            *(undefined4 *)((longlong)puStack_a8 + 0xc) = uStack_2a0._4_4_;
            *(undefined4 *)(puStack_a8 + 2) = (undefined4)uStack_298;
            *(undefined4 *)((longlong)puStack_a8 + 0x14) = uStack_298._4_4_;
            *puStack_a8 = 7;
            *(undefined4 *)(puStack_a8 + 4) = 1;
            *(uint *)((longlong)puStack_a8 + 0x24) = uVar3;
            puStack_a8[5] = 1;
            puStack_a8[6] = 1;
            *(undefined1 *)(puStack_a8 + 7) = 8;
            *(undefined1 *)((longlong)puStack_a8 + 0x39) = uStack_50._6_1_;
            uVar8 = CONCAT44(uStack_9c,iStack_a0);
            goto joined_r0x000141e9e999;
          }
          if (uStack_90 == 1) {
            uVar17 = *(undefined1 *)CONCAT44(uStack_94,uStack_98);
          }
        }
        else {
          if ((int)uStack_448 != 0xb) {
            puVar14 = &uStack_2a0;
            apuStack_630[0] = (undefined1 *)0x141e9e86b;
            func_0x000142749212(puVar14,&uStack_448,0x1a8);
            pcStack_c0 = FUN_141ee31a0;
            apuStack_630[0] = (undefined1 *)0x141e9e89a;
            puStack_c8 = puVar14;
            FUN_14273a6c0(&uStack_f8,&UNK_142c93620,&puStack_c8);
            puStack_a8[3] = uStack_e8;
            *(undefined4 *)(puStack_a8 + 1) = uStack_f8;
            *(undefined4 *)((longlong)puStack_a8 + 0xc) = uStack_f4;
            *(undefined4 *)(puStack_a8 + 2) = uStack_f0;
            *(undefined4 *)((longlong)puStack_a8 + 0x14) = uStack_ec;
            *puStack_a8 = 0xffffffffffffffff;
            apuStack_630[0] = (undefined1 *)0x141e9e8cb;
            FUN_141b15f60(&uStack_2a0);
            uVar8 = CONCAT44(uStack_9c,iStack_a0);
joined_r0x000141e9e999:
            if (uVar8 == 0) {
              apuStack_630[0] = (undefined1 *)0x141e9e8f6;
              FUN_14259d0f0(&iStack_88);
              if (CONCAT44(uStack_84,iStack_88) == 0) {
LAB_141e9e818:
                if (lStack_60 == 0) {
                  return;
                }
                apuStack_630[0] = (undefined1 *)0x141e9e83a;
                func_0x000140639d00(puStack_58,lStack_60 << 2,4);
                return;
              }
              uVar8 = CONCAT44(uStack_84,iStack_88) * 0x288;
              uVar16 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_630;
              apuStack_630[0] = (undefined1 *)0x141e9e920;
              puVar10 = puStack_68;
            }
            else {
              puVar10 = (ulonglong *)CONCAT44(uStack_94,uStack_98);
              uVar16 = 1;
              register0x00000020 = (BADSPACEBASE *)apuStack_630;
              apuStack_630[0] = (undefined1 *)0x141e9e8e9;
            }
            goto code_r0x000140639d00;
          }
          if (lStack_d8 != 0) {
            if (CONCAT44(uStack_94,uStack_98) != 0 && *puStack_b8 < uStack_90) {
              uVar17 = *(undefined1 *)(CONCAT44(uStack_94,uStack_98) + *puStack_b8);
            }
          }
          if (lStack_e0 != 0) {
            uVar16 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_630;
            apuStack_630[0] = (undefined1 *)0x141e9e6d9;
            puVar10 = puStack_b8;
            uVar8 = uStack_d0;
            goto code_r0x000140639d00;
          }
        }
        if (CONCAT44(uStack_9c,iStack_a0) != 0) {
          apuStack_630[0] = &LAB_141e9e72e;
          func_0x000140639d00(CONCAT44(uStack_94,uStack_98),CONCAT44(uStack_9c,iStack_a0),1);
        }
        if ((iVar5 != -1) && (iVar5 != 0xb)) {
          apuStack_630[0] = (undefined1 *)0x141e9e746;
          FUN_141b15f60(&uStack_448);
        }
      }
      uStack_2a0 = (ulonglong *)0xffffffffffffffff;
      puStack_5f8 = &uStack_2a0;
      apuStack_630[0] = (undefined1 *)0x141e9e78b;
      lStack_608 = lVar11;
      uStack_600 = uVar17;
      FUN_141de6c10(&uStack_448,param_2,uStack_50._6_1_,uVar3);
      uVar8 = CONCAT44(uStack_448._4_4_,(int)uStack_448);
      if (((-0x7fffffffffffffff < (longlong)uVar8) && (uVar8 != 0xffffffffffffffff)) && (uVar8 != 0)
         ) {
        puVar10 = (ulonglong *)CONCAT44(uStack_43c,uStack_440);
        uVar16 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_630;
        apuStack_630[0] = (undefined1 *)0x141e9e7bf;
        goto code_r0x000140639d00;
      }
      apuStack_630[0] = (undefined1 *)0x141e9e7cc;
      FUN_14259d0f0(&iStack_88);
LAB_141e9e7cd:
    } while (CONCAT44(uStack_84,iStack_88) == 0);
    uVar8 = CONCAT44(uStack_84,iStack_88) * 0x288;
    uVar16 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_630;
    apuStack_630[0] = (undefined1 *)0x141e9e7f6;
    puVar10 = puStack_68;
    goto code_r0x000140639d00;
  }
  *param_1 = 0xe;
  if ((int)*puStack_b0 == -1) {
    return;
  }
  lVar7 = 3;
  if (1 < *puStack_b0) {
    lVar7 = *puStack_b0 - 2;
  }
  puVar14 = puStack_b0;
  switch(lVar7) {
  case 2:
    puVar14 = puStack_b0 + 1;
  case 3:
    puVar10 = (ulonglong *)puVar14[3];
    uVar8 = puVar14[4];
    if (uVar8 != 0) {
      puVar18 = puVar10 + 1;
      do {
        if (puVar18[-1] != 0) {
          uStack_50 = &UNK_140019b74;
          func_0x000140639d00(*puVar18,puVar18[-1] << 3,4);
        }
        puVar18 = puVar18 + 3;
        uVar8 = uVar8 - 1;
      } while (uVar8 != 0);
    }
    if (puVar14[2] == 0) {
      if (puVar14[5] != 0) {
        uStack_50 = &UNK_140019bb1;
        func_0x000140639d00(puVar14[6],puVar14[5] << 3,8);
      }
      if (puVar14[8] == 0) {
        if (puVar14[0xb] != 0) {
          uStack_50 = &UNK_140019be9;
          func_0x000140639d00(puVar14[0xc],puVar14[0xb] << 2,4);
        }
        uVar8 = puVar14[0x10];
        if (uVar8 != 0) {
          puVar18 = (ulonglong *)(puVar14[0xf] + 8);
          do {
            if (puVar18[-1] != 0) {
              puVar10 = (ulonglong *)*puVar18;
              uVar8 = puVar18[-1] << 2;
              uVar16 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019c24;
              goto code_r0x000140639d00;
            }
            puVar18 = puVar18 + 3;
            uVar8 = uVar8 - 1;
          } while (uVar8 != 0);
        }
        if (puVar14[0xe] != 0) {
          uStack_50 = &UNK_140019c45;
          func_0x000140639d00(puVar14[0xf],puVar14[0xe] * 0x18,8);
        }
        if (puVar14[0x11] == 0) {
          if (puVar14[0x14] != 0) {
            uStack_50 = &UNK_140019c89;
            func_0x000140639d00(puVar14[0x15],puVar14[0x14] << 2,4);
          }
          if (puVar14[0x17] == 0) {
            if (puVar14[0x1a] != 0) {
              uStack_50 = &UNK_140019ccd;
              func_0x000140639d00(puVar14[0x1b],puVar14[0x1a] << 2,4);
            }
            uVar8 = puVar14[0x26];
            if ((uVar8 == 0xffffffffffffffff) || (uVar8 == 0)) {
              if (puVar14[0x1d] != 0) {
                uStack_50 = &UNK_140019d17;
                func_0x000140639d00(puVar14[0x1e],puVar14[0x1d] << 2,4);
              }
              if (puVar14[0x20] == 0) {
                uVar8 = puVar14[0x29];
                if ((uVar8 != 0xffffffffffffffff) && (uVar8 != 0)) {
                  uStack_50 = &UNK_140019d61;
                  func_0x000140639d00(puVar14[0x2a],uVar8 << 3,8);
                }
                puVar10 = (ulonglong *)puVar14[0x24];
                uVar16 = puVar14[0x25];
                if (uVar16 != 0) {
                  puVar18 = puVar10 + 1;
                  do {
                    uVar8 = puVar18[-1];
                    if ((-0x7fffffffffffffff < (longlong)uVar8) && (uVar8 != 0)) {
                      puVar10 = (ulonglong *)*puVar18;
                      uVar16 = 1;
                      register0x00000020 = (BADSPACEBASE *)&uStack_50;
                      uStack_50 = &UNK_140019db5;
                      goto code_r0x000140639d00;
                    }
                    puVar18 = puVar18 + 4;
                    uVar16 = uVar16 - 1;
                  } while (uVar16 != 0);
                }
                if (puVar14[0x23] == 0) {
                  return;
                }
                uVar8 = puVar14[0x23] << 5;
                uVar16 = 8;
                puVar14 = unaff_RSI;
              }
              else {
                puVar10 = (ulonglong *)puVar14[0x21];
                uVar8 = puVar14[0x20] << 2;
                uVar16 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = &UNK_140019d39;
              }
            }
            else {
              puVar10 = (ulonglong *)puVar14[0x27];
              uVar8 = uVar8 << 2;
              uVar16 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019cf5;
            }
          }
          else {
            puVar10 = (ulonglong *)puVar14[0x18];
            uVar8 = puVar14[0x17] << 2;
            uVar16 = 4;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = &UNK_140019cab;
          }
        }
        else {
          puVar10 = (ulonglong *)puVar14[0x12];
          uVar8 = puVar14[0x11] << 3;
          uVar16 = 8;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_140019c67;
        }
      }
      else {
        puVar10 = (ulonglong *)puVar14[9];
        uVar8 = puVar14[8] << 2;
        uVar16 = 4;
        register0x00000020 = (BADSPACEBASE *)&uStack_50;
        uStack_50 = &UNK_140019bcd;
      }
    }
    else {
      uVar8 = puVar14[2] * 0x18;
      uVar16 = 8;
      register0x00000020 = (BADSPACEBASE *)&uStack_50;
      uStack_50 = &UNK_140019b95;
    }
    goto code_r0x000140639d00;
  case 5:
    if (puStack_b0[1] == 0) {
      return;
    }
    puVar10 = (ulonglong *)puStack_b0[2];
    uVar8 = puStack_b0[1] * 0xc;
    goto code_r0x000141b15ffa;
  case 6:
  case 8:
    if (puStack_b0[1] == 0) {
      return;
    }
    puVar10 = (ulonglong *)puStack_b0[2];
    uVar8 = puStack_b0[1] << 3;
    goto code_r0x000141b15ffa;
  case 7:
  case 0xc:
  case 0xe:
    if (puStack_b0[1] == 0) {
      return;
    }
    puVar10 = (ulonglong *)puStack_b0[2];
    uVar8 = puStack_b0[1] << 2;
code_r0x000141b15ffa:
    uVar16 = 4;
    puVar14 = unaff_RSI;
code_r0x000140639d00:
    *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
    *(ulonglong **)((longlong)register0x00000020 + -0x10) = puVar14;
    puVar14 = puVar10;
    if (0x10 < uVar16) {
      puVar14 = (ulonglong *)puVar10[-1];
    }
    *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
    uVar9 = GetProcessHeap(puVar10,uVar8);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar9,0,puVar14);
    return;
  case 9:
    if (puStack_b0[1] != 0) {
      puVar10 = (ulonglong *)puStack_b0[2];
      uVar8 = puStack_b0[1] << 3;
      uVar16 = 8;
      puVar14 = unaff_RSI;
      goto code_r0x000140639d00;
    }
    break;
  case 0xb:
    puVar10 = (ulonglong *)puStack_b0[2];
    uVar8 = puStack_b0[3];
    if (uVar8 != 0) {
      puVar18 = puVar10 + 1;
      do {
        if (puVar18[-1] != 0) {
          puVar10 = (ulonglong *)*puVar18;
          uVar8 = puVar18[-1] << 2;
          uVar16 = 4;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_141b16064;
          goto code_r0x000140639d00;
        }
        puVar18 = puVar18 + 3;
        uVar8 = uVar8 - 1;
      } while (uVar8 != 0);
    }
    if (puStack_b0[1] != 0) {
      uVar8 = puStack_b0[1] * 0x18;
      uVar16 = 8;
      puVar14 = unaff_RSI;
      goto code_r0x000140639d00;
    }
    break;
  case 0xd:
    uVar8 = puStack_b0[1];
    if (uVar8 != 0) {
      puVar10 = (ulonglong *)puStack_b0[2];
      uVar16 = 1;
      puVar14 = unaff_RSI;
      goto code_r0x000140639d00;
    }
  }
  return;
}

