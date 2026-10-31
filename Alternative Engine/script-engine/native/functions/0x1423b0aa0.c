/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint * FUN_1423b0aa0(uint *param_1,longlong *param_2)

{
  uint uVar1;
  uint uVar2;
  longlong lVar3;
  code *pcVar4;
  undefined8 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 uStack_b0;
  uint uStack_a8;
  uint uStack_a4;
  uint uStack_a0;
  uint uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined7 uStack_88;
  undefined1 uStack_81;
  undefined7 uStack_80;
  undefined8 uStack_78;
  uint uStack_70;
  uint uStack_6c;
  undefined8 uStack_68;
  uint uStack_58;
  uint uStack_54;
  uint uStack_50;
  uint uStack_4c;
  undefined1 uStack_48;
  undefined7 uStack_47;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar9 = param_2[1];
  if (*param_2 != lVar9) {
    uVar7 = *(ulonglong *)(param_2[2] + 0x1aa0);
    lVar3 = *param_2 + 0x28;
    do {
      lVar8 = lVar3;
      uVar1 = *(uint *)(lVar8 + -0x28);
      uVar6 = (ulonglong)uVar1;
      if (uVar7 <= uVar6) {
        *param_2 = lVar8 + 0x28;
        FUN_142770023(uVar6,uVar7,&UNK_142ce5900);
                    /* WARNING: Does not return */
        pcVar4 = (code *)invalidInstructionException();
        (*pcVar4)();
      }
      lVar3 = *(longlong *)(*(longlong *)(param_2[2] + 0x1a98) + uVar6 * 8);
      if ((*(char *)(lVar3 + 0x10) != '\0') && (*(int *)(lVar3 + 0x14) == *(int *)param_2[3])) {
        *param_2 = lVar8 + 0x28;
        uVar2 = *(uint *)(lVar8 + -0x24);
        uVar7 = *(longlong *)(lVar8 + -0x20) + 0x8000000000000001;
        uVar6 = *(longlong *)(lVar8 + -0x20) >> 0x3f & uVar7;
        if (uVar6 == 0) {
          FUN_1424c1af0(&uStack_b0,*(undefined8 *)(lVar8 + -0x18),*(undefined8 *)(lVar8 + -0x10));
          uVar7 = 2;
          if ((longlong)*(ulonglong *)(lVar8 + -8) < 0) {
            uVar7 = *(ulonglong *)(lVar8 + -8) ^ 0x8000000000000000;
          }
          uVar5 = 0x8000000000000000;
          if (uVar7 != 0) {
            if (uVar7 == 1) {
              uVar5 = 0x8000000000000001;
            }
            else {
              FUN_14273a940(&uStack_78,lVar8 + -8);
              uVar5 = uStack_78;
            }
          }
          uStack_78 = uVar5;
          FUN_14239fad0(&uStack_58,lVar8 + 0x10);
          uStack_98 = CONCAT44(uStack_6c,uStack_70);
          uStack_90 = uStack_68;
          lVar9 = CONCAT44(uStack_54,uStack_58);
          uStack_88 = CONCAT43(uStack_4c,uStack_50._1_3_);
          uStack_81 = uStack_48;
          uStack_80 = uStack_47;
          uStack_68 = uStack_78;
          uStack_58 = uStack_a8;
          uStack_54 = uStack_a4;
          uStack_70 = uStack_a0;
          uStack_4c = uStack_9c;
        }
        else {
          if (uVar6 == 1) {
            uStack_b0 = 0x8000000000000000;
            if (*(longlong *)(lVar8 + -0x18) == -1) {
              uStack_4c = 0xffffffff;
              uStack_58 = 0xffffffff;
              uStack_54 = 0xffffffff;
              uStack_70 = 0xffffffff;
              uStack_68 = 1;
            }
            else {
              uVar7 = *(ulonglong *)(lVar8 + -0x10);
              lVar9 = *(longlong *)(lVar8 + -8);
              FUN_1424c1af0(&uStack_58);
              uStack_68 = CONCAT71(uStack_47,uStack_48);
              uStack_70 = uStack_50;
            }
            goto LAB_1423b0c89;
          }
          FUN_1424c1af0(&uStack_78,*(undefined8 *)(lVar8 + -0x10),*(undefined8 *)(lVar8 + -8));
          FUN_14257d4f0(&uStack_58,lVar8);
          uStack_98 = CONCAT44(uStack_54,uStack_58);
          uStack_90 = CONCAT44(uStack_4c,uStack_50);
          lVar9 = CONCAT71(uStack_47,uStack_48);
          uStack_b0 = 0x8000000000000001;
          uStack_50._0_1_ = *(byte *)(lVar8 + 0x18);
          uStack_58 = (uint)uStack_78;
          uStack_54 = uStack_78._4_4_;
          uStack_4c = uStack_6c;
        }
        uVar7 = (ulonglong)(byte)uStack_50;
LAB_1423b0c89:
        *param_1 = uVar1;
        param_1[1] = uVar2;
        *(undefined8 *)(param_1 + 2) = uStack_b0;
        param_1[4] = uStack_58;
        param_1[5] = uStack_54;
        param_1[6] = uStack_70;
        param_1[7] = uStack_4c;
        *(undefined8 *)(param_1 + 8) = uStack_68;
        *(undefined8 *)(param_1 + 10) = uStack_98;
        *(undefined8 *)(param_1 + 0xc) = uStack_90;
        *(longlong *)(param_1 + 0xe) = lVar9;
        *(char *)(param_1 + 0x10) = (char)uVar7;
        *(ulonglong *)((longlong)param_1 + 0x41) = CONCAT17(uStack_81,uStack_88);
        *(ulonglong *)(param_1 + 0x12) = CONCAT71(uStack_80,uStack_81);
        return param_1;
      }
      lVar3 = lVar8 + 0x50;
    } while (lVar8 + 0x28 != lVar9);
    *param_2 = lVar8 + 0x28;
  }
  param_1[2] = 0xffffffff;
  param_1[3] = 0xffffffff;
  return param_1;
}

