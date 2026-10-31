/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Possible PIC construction at 0x000141e1e46c: Changing call to branch */
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
/* WARNING: Removing unreachable block (ram,0x000141e1e471) */
/* WARNING: Removing unreachable block (ram,0x000140019db5) */

void FUN_141e1e280(undefined8 *param_1,undefined8 param_2,undefined4 param_3,uint param_4,
                  undefined1 *param_5,undefined1 *param_6,undefined4 param_7,ulonglong *param_8)

{
  undefined1 *puVar1;
  undefined1 uVar2;
  ulonglong uVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined2 *puVar7;
  undefined8 uVar8;
  ulonglong *puVar9;
  byte bVar10;
  undefined1 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar11;
  ulonglong uVar12;
  undefined8 *puVar13;
  undefined8 auStack_2b0 [5];
  undefined4 uStack_288;
  undefined8 uStack_278;
  undefined1 uStack_270;
  byte bStack_26f;
  undefined1 auStack_228 [344];
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined8 uStack_c0;
  ulonglong *puStack_b8;
  code *pcStack_b0;
  undefined8 *puStack_a8;
  code *pcStack_a0;
  ulonglong uStack_98;
  ulonglong *puStack_90;
  undefined1 *puStack_88;
  undefined8 *puStack_80;
  ulonglong uStack_78;
  undefined1 *puStack_70;
  ulonglong *puStack_68;
  ulonglong uStack_60;
  ulonglong *puStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  puVar1 = auStack_228;
  uStack_48 = 0xfffffffffffffffe;
  puStack_70 = param_6;
  uVar2 = *param_5;
  uVar12 = 5;
  if (param_4 < 5) {
    uVar12 = (ulonglong)param_4;
  }
  uStack_98 = uVar12;
  if (param_4 != 0) {
    uStack_78 = *param_8;
    if (uStack_78 == 0xffffffffffffffff) {
      auStack_2b0[0] = 0x141e1e4cb;
      func_0x0001403fecb0();
      auStack_2b0[0] = 0x141e1e4da;
      puVar7 = (undefined2 *)func_0x000140639cf0(0xa0,8);
      if (puVar7 == (undefined2 *)0x0) {
        puStack_68 = param_8;
        uStack_50 = (undefined *)CONCAT17(1,(undefined7)uStack_50);
        auStack_2b0[0] = 0x141e1e68a;
        FUN_14276fccb(8,0xa0);
LAB_141e1e68b:
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      *puVar7 = 3;
      puVar7[0x10] = 0x103;
      puVar7[0x20] = 0x203;
      puVar7[0x30] = 0x303;
      puVar7[0x40] = 0x403;
      param_1[1] = 5;
      param_1[2] = puVar7;
      param_1[3] = 5;
      *param_1 = 7;
      *(undefined4 *)(param_1 + 4) = 1;
      *(undefined4 *)((longlong)param_1 + 0x24) = param_7;
      param_1[5] = uVar12;
      param_1[6] = uVar12;
      *(undefined1 *)(param_1 + 7) = 8;
      *(undefined1 *)((longlong)param_1 + 0x39) = uVar2;
    }
    else {
      puStack_68 = param_8;
      if (((((int)uStack_78 == 0xb) && (param_8[3] == uVar12)) &&
          (puStack_58 = (ulonglong *)param_8[2], *puStack_58 < 5)) &&
         ((param_4 == 1 ||
          ((puStack_58[1] < 5 &&
           ((param_4 == 2 ||
            ((puStack_58[2] < 5 &&
             ((param_4 == 3 ||
              ((puStack_58[3] < 5 && ((param_4 == 4 || (4 < param_4 && puStack_58[4] < 5))))))))))))
          )))) {
        puStack_90 = puStack_58 + uVar12;
        uStack_60 = param_8[1];
        puStack_70 = param_6 + (longlong)param_5;
        puStack_80 = param_1;
        if (param_5 != puStack_70) {
          do {
            uVar2 = *param_5;
            puStack_88 = param_5 + 1;
            for (puVar9 = puStack_58; puVar9 != puStack_90; puVar9 = puVar9 + 1) {
              uVar6 = *puVar9;
              if (4 < uVar6) {
                auStack_2b0[0] = 0x141e1e66a;
                FUN_142770023(uVar6,5,&UNK_142c9b648);
                goto LAB_141e1e68b;
              }
              uStack_288 = param_7;
              auStack_2b0[0] = 0x141e1e3c2;
              FUN_141db9c20(param_2,uVar2,(&UNK_142c90ae0)[uVar6],param_3);
            }
            uVar6 = 0;
            bVar10 = 0;
            do {
              uVar3 = puStack_58[uVar6];
              if (4 < uVar3) {
                auStack_2b0[0] = 0x141e1e656;
                FUN_142770023(uVar3,5,&UNK_142c90cd0);
                goto LAB_141e1e68b;
              }
              bVar10 = bVar10 | '\x01' << ((&UNK_142c90ae0)[uVar3] & 0x1f);
              uVar6 = uVar6 + 1;
            } while (uVar12 != uVar6);
            uStack_278 = 0x8000000000000015;
            auStack_2b0[0] = 0x141e1e425;
            uStack_270 = uVar2;
            bStack_26f = bVar10;
            FUN_141bf4870(param_2);
            param_5 = puStack_88;
          } while (puStack_88 != puStack_70);
        }
        *puStack_80 = 0xe;
        if (uStack_60 != 0) {
          uVar12 = uStack_60 << 3;
          uVar6 = 8;
          register0x00000020 = (BADSPACEBASE *)auStack_2b0;
          auStack_2b0[0] = 0x141e1e471;
          puVar9 = puStack_58;
          unaff_RBP = puVar1;
          param_8 = puStack_58;
          goto code_r0x000140639d00;
        }
      }
      else {
        auStack_2b0[0] = 0x141e1e5bd;
        func_0x000142749212(&uStack_278,param_8,0x1a8);
        puStack_b8 = &uStack_98;
        pcStack_b0 = FUN_142747d70;
        pcStack_a0 = FUN_141ee31a0;
        auStack_2b0[0] = 0x141e1e608;
        puStack_a8 = &uStack_278;
        FUN_14273a6c0(&uStack_d0,&UNK_142c9b660,&puStack_b8);
        param_1[3] = uStack_c0;
        *(undefined4 *)(param_1 + 1) = uStack_d0;
        *(undefined4 *)((longlong)param_1 + 0xc) = uStack_cc;
        *(undefined4 *)(param_1 + 2) = uStack_c8;
        *(undefined4 *)((longlong)param_1 + 0x14) = uStack_c4;
        *param_1 = 0xffffffffffffffff;
        auStack_2b0[0] = 0x141e1e630;
        FUN_141b15f60(&uStack_278);
      }
    }
    return;
  }
  *param_1 = 0xe;
  if (*param_8 == 0xffffffffffffffff) {
    return;
  }
  if ((int)*param_8 == 0xb) {
    if (param_8[1] == 0) {
      return;
    }
    puVar9 = (ulonglong *)param_8[2];
    uVar12 = param_8[1] << 3;
    uVar6 = 8;
    param_8 = unaff_RSI;
    goto code_r0x000140639d00;
  }
  lVar5 = 3;
  if (1 < *param_8) {
    lVar5 = *param_8 - 2;
  }
  switch(lVar5) {
  case 2:
    param_8 = param_8 + 1;
  case 3:
    puVar9 = (ulonglong *)param_8[3];
    uVar12 = param_8[4];
    if (uVar12 != 0) {
      puVar11 = puVar9 + 1;
      do {
        if (puVar11[-1] != 0) {
          uStack_50 = &UNK_140019b74;
          func_0x000140639d00(*puVar11,puVar11[-1] << 3,4);
        }
        puVar11 = puVar11 + 3;
        uVar12 = uVar12 - 1;
      } while (uVar12 != 0);
    }
    if (param_8[2] == 0) {
      if (param_8[5] != 0) {
        uStack_50 = &UNK_140019bb1;
        func_0x000140639d00(param_8[6],param_8[5] << 3,8);
      }
      if (param_8[8] == 0) {
        if (param_8[0xb] != 0) {
          uStack_50 = &UNK_140019be9;
          func_0x000140639d00(param_8[0xc],param_8[0xb] << 2,4);
        }
        uVar12 = param_8[0x10];
        if (uVar12 != 0) {
          puVar13 = (undefined8 *)(param_8[0xf] + 8);
          do {
            if (puVar13[-1] != 0) {
              puVar9 = (ulonglong *)*puVar13;
              uVar12 = puVar13[-1] << 2;
              uVar6 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019c24;
              goto code_r0x000140639d00;
            }
            puVar13 = puVar13 + 3;
            uVar12 = uVar12 - 1;
          } while (uVar12 != 0);
        }
        if (param_8[0xe] != 0) {
          uStack_50 = &UNK_140019c45;
          func_0x000140639d00(param_8[0xf],param_8[0xe] * 0x18,8);
        }
        if (param_8[0x11] == 0) {
          if (param_8[0x14] != 0) {
            uStack_50 = &UNK_140019c89;
            func_0x000140639d00(param_8[0x15],param_8[0x14] << 2,4);
          }
          if (param_8[0x17] == 0) {
            if (param_8[0x1a] != 0) {
              uStack_50 = &UNK_140019ccd;
              func_0x000140639d00(param_8[0x1b],param_8[0x1a] << 2,4);
            }
            uVar12 = param_8[0x26];
            if ((uVar12 == 0xffffffffffffffff) || (uVar12 == 0)) {
              if (param_8[0x1d] != 0) {
                uStack_50 = &UNK_140019d17;
                func_0x000140639d00(param_8[0x1e],param_8[0x1d] << 2,4);
              }
              if (param_8[0x20] == 0) {
                uVar12 = param_8[0x29];
                if ((uVar12 != 0xffffffffffffffff) && (uVar12 != 0)) {
                  uStack_50 = &UNK_140019d61;
                  func_0x000140639d00(param_8[0x2a],uVar12 << 3,8);
                }
                puVar9 = (ulonglong *)param_8[0x24];
                uVar6 = param_8[0x25];
                if (uVar6 != 0) {
                  puVar11 = puVar9 + 1;
                  do {
                    uVar12 = puVar11[-1];
                    if ((-0x7fffffffffffffff < (longlong)uVar12) && (uVar12 != 0)) {
                      puVar9 = (ulonglong *)*puVar11;
                      uVar6 = 1;
                      register0x00000020 = (BADSPACEBASE *)&uStack_50;
                      uStack_50 = &UNK_140019db5;
                      goto code_r0x000140639d00;
                    }
                    puVar11 = puVar11 + 4;
                    uVar6 = uVar6 - 1;
                  } while (uVar6 != 0);
                }
                if (param_8[0x23] == 0) {
                  return;
                }
                uVar12 = param_8[0x23] << 5;
                uVar6 = 8;
                param_8 = unaff_RSI;
              }
              else {
                puVar9 = (ulonglong *)param_8[0x21];
                uVar12 = param_8[0x20] << 2;
                uVar6 = 4;
                register0x00000020 = (BADSPACEBASE *)&uStack_50;
                uStack_50 = &UNK_140019d39;
              }
            }
            else {
              puVar9 = (ulonglong *)param_8[0x27];
              uVar12 = uVar12 << 2;
              uVar6 = 4;
              register0x00000020 = (BADSPACEBASE *)&uStack_50;
              uStack_50 = &UNK_140019cf5;
            }
          }
          else {
            puVar9 = (ulonglong *)param_8[0x18];
            uVar12 = param_8[0x17] << 2;
            uVar6 = 4;
            register0x00000020 = (BADSPACEBASE *)&uStack_50;
            uStack_50 = &UNK_140019cab;
          }
        }
        else {
          puVar9 = (ulonglong *)param_8[0x12];
          uVar12 = param_8[0x11] << 3;
          uVar6 = 8;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_140019c67;
        }
      }
      else {
        puVar9 = (ulonglong *)param_8[9];
        uVar12 = param_8[8] << 2;
        uVar6 = 4;
        register0x00000020 = (BADSPACEBASE *)&uStack_50;
        uStack_50 = &UNK_140019bcd;
      }
    }
    else {
      uVar12 = param_8[2] * 0x18;
      uVar6 = 8;
      register0x00000020 = (BADSPACEBASE *)&uStack_50;
      uStack_50 = &UNK_140019b95;
    }
    break;
  default:
    return;
  case 5:
    if (param_8[1] == 0) {
      return;
    }
    puVar9 = (ulonglong *)param_8[2];
    uVar12 = param_8[1] * 0xc;
    goto code_r0x000141b15ffa;
  case 6:
  case 8:
    if (param_8[1] == 0) {
      return;
    }
    puVar9 = (ulonglong *)param_8[2];
    uVar12 = param_8[1] << 3;
    goto code_r0x000141b15ffa;
  case 7:
  case 0xc:
  case 0xe:
    if (param_8[1] == 0) {
      return;
    }
    puVar9 = (ulonglong *)param_8[2];
    uVar12 = param_8[1] << 2;
code_r0x000141b15ffa:
    uVar6 = 4;
    param_8 = unaff_RSI;
    break;
  case 9:
    if (param_8[1] == 0) {
      return;
    }
    puVar9 = (ulonglong *)param_8[2];
    uVar12 = param_8[1] << 3;
    uVar6 = 8;
    param_8 = unaff_RSI;
    break;
  case 0xb:
    puVar9 = (ulonglong *)param_8[2];
    uVar12 = param_8[3];
    if (uVar12 != 0) {
      puVar11 = puVar9 + 1;
      do {
        if (puVar11[-1] != 0) {
          puVar9 = (ulonglong *)*puVar11;
          uVar12 = puVar11[-1] << 2;
          uVar6 = 4;
          register0x00000020 = (BADSPACEBASE *)&uStack_50;
          uStack_50 = &UNK_141b16064;
          goto code_r0x000140639d00;
        }
        puVar11 = puVar11 + 3;
        uVar12 = uVar12 - 1;
      } while (uVar12 != 0);
    }
    if (param_8[1] == 0) {
      return;
    }
    uVar12 = param_8[1] * 0x18;
    uVar6 = 8;
    param_8 = unaff_RSI;
    break;
  case 0xd:
    uVar12 = param_8[1];
    if (uVar12 == 0) {
      return;
    }
    puVar9 = (ulonglong *)param_8[2];
    uVar6 = 1;
    param_8 = unaff_RSI;
  }
code_r0x000140639d00:
  *(undefined1 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = param_8;
  puVar11 = puVar9;
  if (0x10 < uVar6) {
    puVar11 = (ulonglong *)puVar9[-1];
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar8 = GetProcessHeap(puVar9,uVar12);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar8,0,puVar11);
  return;
}

