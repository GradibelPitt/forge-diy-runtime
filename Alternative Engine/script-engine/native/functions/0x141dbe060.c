/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

byte FUN_141dbe060(longlong param_1,char param_2,uint *param_3,longlong param_4)

{
  char cVar1;
  uint uVar2;
  code *pcVar3;
  longlong lVar4;
  ulonglong uVar5;
  uint *puVar6;
  byte unaff_R12B;
  longlong lVar7;
  longlong lVar8;
  uint *puVar9;
  longlong lStack_240;
  longlong lStack_238;
  longlong lStack_230;
  longlong lStack_188;
  uint *puStack_180;
  longlong lStack_178;
  uint *puStack_c8;
  uint *puStack_c0;
  longlong lStack_b8;
  uint *puStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  uint *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  uint *puStack_70;
  uint uStack_64;
  ulonglong uStack_60;
  ulonglong uStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_4 != 0) {
    puStack_70 = *(uint **)(param_1 + 0x1aa0);
    uVar5 = (ulonglong)*param_3;
    if (puStack_70 <= uVar5) {
      FUN_142770023(uVar5,puStack_70,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    lStack_a8 = *(longlong *)(param_1 + 0x1a98);
    lVar4 = *(longlong *)(lStack_a8 + uVar5 * 8);
    if ((*(char *)(lVar4 + 0x11a) == '\0') && (*(char *)(lVar4 + 0x11b) == param_2)) {
      uStack_58 = CONCAT71(uStack_58._1_7_,param_2);
      FUN_141ce9530(&lStack_188,param_1);
      puVar6 = puStack_180 + lStack_178 * 0x32;
      puStack_c8 = puStack_180;
      puStack_c0 = puStack_180;
      lStack_80 = lStack_188;
      lStack_b8 = lStack_188;
      uStack_64 = 0;
      puStack_98 = puStack_180;
      puStack_b0 = puVar6;
      while (puVar9 = puVar6, puStack_180 != puVar6) {
        puVar9 = puStack_180 + 0x32;
        uVar2 = *puStack_180;
        uVar5 = (ulonglong)uVar2;
        lVar4 = *(longlong *)(puStack_180 + 2);
        puStack_c0 = puVar9;
        func_0x000142749212(&lStack_240,puStack_180 + 4,0xb8);
        if (lVar4 == -1) break;
        lStack_188 = lVar4;
        func_0x000142749212(&puStack_180,&lStack_240,0xb8);
        puStack_180 = puVar9;
        if (lVar4 == -0x7fffffffffffffd3) {
          if (puStack_70 <= uVar5) {
            FUN_142770023(uVar5,puStack_70,&UNK_142c8f2d0);
                    /* WARNING: Does not return */
            pcVar3 = (code *)invalidInstructionException();
            (*pcVar3)();
          }
          cVar1 = *(char *)(*(longlong *)(lStack_a8 + uVar5 * 8) + 0x11c);
          uStack_60 = CONCAT71(uStack_60._1_7_,cVar1);
          lStack_88 = lStack_238;
          lStack_78 = lStack_240;
          if ((cVar1 != (char)uStack_58) && (lStack_230 != 0)) {
            lStack_a0 = lStack_230 * 0x30 + lStack_238;
            lVar4 = lStack_238;
            bStack_49 = unaff_R12B;
            do {
              lStack_90 = lVar4;
              if (0x8000000000000003 < *(ulonglong *)(lVar4 + 0x18)) {
                lVar7 = *(longlong *)(lVar4 + 8);
                lVar8 = *(longlong *)(lVar4 + 0x10) * 0x110 + lVar7;
                do {
                  if (lVar7 == lVar8) {
                    uStack_64 = (uint)CONCAT71((int7)((ulonglong)lVar4 >> 8),1);
                    unaff_R12B = (byte)uStack_60;
                    goto LAB_141dbe2bd;
                  }
                  lVar4 = FUN_141c627a0(param_1,lVar7,uStack_58 & 0xff,uStack_60 & 0xff,1,uVar2);
                  lVar7 = lVar7 + 0x110;
                } while ((char)lVar4 != '\0');
              }
              lVar4 = lStack_90 + 0x30;
              unaff_R12B = bStack_49;
            } while (lVar4 != lStack_a0);
          }
LAB_141dbe2bd:
          FUN_14259eab0(&lStack_240);
          if (lStack_78 != 0) {
            func_0x000140639d00(lStack_88,lStack_78 * 0x30,8);
          }
          if (lStack_188 != -0x7fffffffffffffd3) {
            FUN_141b3b880(&lStack_188);
          }
        }
        else {
          FUN_141b3b880(&lStack_188);
        }
      }
      uStack_60 = ((ulonglong)((longlong)puVar6 - (longlong)puVar9) >> 3) * -0x70a3d70a3d70a3d7;
      uStack_58 = 0;
      puVar6 = puVar9 + 2;
      puStack_70 = puVar9;
      while (uStack_60 != uStack_58) {
        uStack_58 = uStack_58 + 1;
        FUN_142648390(puVar6);
        puVar6 = puVar6 + 0x32;
      }
      if (lStack_80 != 0) {
        func_0x000140639d00(puStack_98,lStack_80 * 200,8);
      }
      if ((uStack_64 & 1) != 0) {
        uVar5 = (ulonglong)unaff_R12B;
        if (uVar5 < *(ulonglong *)(param_1 + 0x1ad0)) {
          return *(byte *)(*(longlong *)(param_1 + 0x1ac8) + 0xb0 + uVar5 * 0xb8) ^ 1;
        }
        FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1ad0),&UNK_142c8f670);
                    /* WARNING: Does not return */
        pcVar3 = (code *)invalidInstructionException();
        (*pcVar3)();
      }
    }
  }
  return 0;
}

