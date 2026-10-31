/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

uint FUN_141dac870(longlong param_1,undefined1 param_2,uint param_3,char param_4,byte param_5,
                  uint param_6)

{
  uint uVar1;
  code *pcVar2;
  char cVar3;
  uint *puVar4;
  uint *puVar5;
  longlong lVar6;
  longlong lVar7;
  ulonglong uVar8;
  uint *puVar9;
  longlong lStack_278;
  longlong lStack_270;
  longlong lStack_268;
  longlong lStack_260;
  longlong lStack_258;
  longlong lStack_250;
  longlong lStack_1c0;
  uint *puStack_1b8;
  longlong lStack_1b0;
  longlong lStack_1a0;
  undefined8 uStack_198;
  char cStack_188;
  byte abStack_184 [4];
  byte bStack_180;
  uint *puStack_100;
  uint *puStack_f8;
  longlong lStack_f0;
  uint *puStack_e8;
  longlong lStack_e0;
  ulonglong uStack_d8;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  uint *puStack_b8;
  ulonglong uStack_b0;
  ulonglong uStack_a8;
  uint uStack_9c;
  uint *puStack_98;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  ulonglong uStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  uint uStack_50;
  char cStack_4a;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  puStack_98 = (uint *)CONCAT71(puStack_98._1_7_,param_2);
  cStack_4a = param_4;
  FUN_141ce9530(&lStack_1c0,param_1);
  puVar5 = puStack_1b8 + lStack_1b0 * 0x32;
  puStack_100 = puStack_1b8;
  puStack_f8 = puStack_1b8;
  lStack_90 = lStack_1c0;
  lStack_f0 = lStack_1c0;
  lStack_e0 = *(longlong *)(param_1 + 0x1a98);
  uStack_b0 = *(ulonglong *)(param_1 + 0x1aa0);
  uStack_a8 = *(ulonglong *)(param_1 + 0x1ab8);
  uStack_d8 = (ulonglong)param_3;
  lStack_d0 = *(longlong *)(param_1 + 0x1ab0);
  uStack_50 = (uint)CONCAT71((int7)((ulonglong)lStack_d0 >> 8),2);
  puStack_b8 = puStack_1b8;
  puVar4 = puStack_1b8;
  puStack_e8 = puVar5;
  uStack_9c = param_3;
  lStack_58 = param_1;
  while (puVar9 = puVar5, puVar4 != puVar5) {
    puVar9 = puVar4 + 0x32;
    uVar1 = *puVar4;
    uVar8 = (ulonglong)uVar1;
    lVar6 = *(longlong *)(puVar4 + 2);
    puStack_f8 = puVar9;
    func_0x000142749212(&lStack_278,puVar4 + 4,0xb8);
    if (lVar6 == -1) break;
    lStack_1c0 = lVar6;
    func_0x000142749212(&puStack_1b8,&lStack_278,0xb8);
    puVar4 = puVar9;
    if ((lVar6 == -0x7fffffffffffffa8) && (cStack_188 == '\x02')) {
      if (uStack_b0 <= uVar8) {
        FUN_142770023(uVar8,uStack_b0,&UNK_142c8f2d0);
LAB_141dace08:
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lStack_68 = lStack_278;
      lStack_80 = lStack_270;
      lStack_60 = lStack_260;
      lStack_88 = lStack_258;
      if ((abStack_184[cStack_4a == '\0'] & 1) != 0) {
        lStack_c8 = lStack_250;
        bStack_49 = abStack_184[2];
        uStack_70 = CONCAT71(uStack_70._1_7_,
                             *(undefined1 *)(*(longlong *)(lStack_e0 + uVar8 * 8) + 0x11c));
        if (((abStack_184[3] != bStack_180 | abStack_184[3]) != 1) ||
           ((param_6 == uVar1 & param_5) != 0)) {
          if (lStack_278 == -1) {
LAB_141dacbe2:
            if (lStack_60 != -1) {
              if (uStack_a8 <= uStack_d8) {
                FUN_142770023(uStack_d8,uStack_a8,&UNK_142c8f540);
                goto LAB_141dace08;
              }
              lStack_78 = *(longlong *)(lStack_d0 + uStack_d8 * 8) + 0x10;
              lVar7 = lStack_c8 * 0x30 + lStack_88;
              lVar6 = lStack_88;
              do {
                if (lVar6 == lVar7) goto LAB_141dacc9f;
                cVar3 = FUN_141c64880(lStack_58,lVar6,uStack_9c,lStack_78,uVar1,
                                      (undefined1)uStack_70,0);
                lVar6 = lVar6 + 0x30;
              } while (cVar3 == '\0');
            }
            uVar1 = uStack_50 & 1;
            uStack_50 = (uint)bStack_49;
            if (uVar1 != 0) {
              uStack_50 = 1;
            }
          }
          else if (lStack_268 != 0) {
            lStack_c0 = lStack_268 * 0x30 + lStack_270;
            lVar6 = lStack_270;
            do {
              lStack_78 = lVar6;
              if (0x8000000000000003 < *(ulonglong *)(lVar6 + 0x18)) {
                lVar7 = *(longlong *)(lVar6 + 8);
                lVar6 = *(longlong *)(lVar6 + 0x10) * 0x110 + lVar7;
                do {
                  if (lVar7 == lVar6) goto LAB_141dacbe2;
                  cVar3 = FUN_141c627a0(lStack_58,lVar7,(ulonglong)puStack_98 & 0xff,
                                        uStack_70 & 0xff,1,uVar1);
                  lVar7 = lVar7 + 0x110;
                } while (cVar3 != '\0');
              }
              lVar6 = lStack_78 + 0x30;
            } while (lVar6 != lStack_c0);
          }
        }
      }
LAB_141dacc9f:
      if ((lStack_60 != -1) && (FUN_14259eab0(&lStack_260), lStack_60 != 0)) {
        func_0x000140639d00(lStack_88,lStack_60 * 0x30,8);
      }
      if ((lStack_68 != -1) && (FUN_14259eab0(&lStack_278), lStack_68 != 0)) {
        func_0x000140639d00(lStack_80,lStack_68 * 0x30,8);
      }
      if (lStack_1c0 != -0x7fffffffffffffa8) {
        FUN_141b3b880(&lStack_1c0);
      }
    }
    else if (lVar6 == -0x7fffffffffffffa8) {
      if ((puStack_1b8 != (uint *)0xffffffffffffffff) &&
         (FUN_14259eab0(&puStack_1b8), puStack_1b8 != (uint *)0x0)) {
        func_0x000140639d00(lStack_1b0,(longlong)puStack_1b8 * 0x30,8);
      }
      if ((lStack_1a0 != -1) && (FUN_14259eab0(&lStack_1a0), lStack_1a0 != 0)) {
        func_0x000140639d00(uStack_198,lStack_1a0 * 0x30,8);
      }
    }
    else {
      FUN_141b3b880(&lStack_1c0);
    }
  }
  uStack_70 = ((ulonglong)((longlong)puVar5 - (longlong)puVar9) >> 3) * -0x70a3d70a3d70a3d7;
  lStack_58 = 0;
  puVar4 = puVar9 + 2;
  puStack_98 = puVar9;
  while (uStack_70 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_142648390(puVar4);
    puVar4 = puVar4 + 0x32;
  }
  if (lStack_90 != 0) {
    func_0x000140639d00(puStack_b8,lStack_90 * 200,8);
  }
  return uStack_50;
}

