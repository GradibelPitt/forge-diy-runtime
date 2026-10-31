/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

byte FUN_140a1c8c0(ulonglong param_1,undefined1 param_2,undefined8 param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  ulonglong uVar5;
  byte bVar6;
  int iVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  ulonglong *puVar10;
  longlong lStack_198;
  undefined8 uStack_190;
  undefined4 uStack_188;
  undefined4 uStack_184;
  undefined4 uStack_180;
  undefined4 uStack_17c;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_140;
  undefined8 uStack_138;
  ulonglong *puStack_130;
  longlong lStack_128;
  undefined8 uStack_120;
  ulonglong uStack_118;
  longlong lStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  undefined8 uStack_f8;
  undefined8 uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  ulonglong *puStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_78;
  undefined1 uStack_60;
  undefined8 uStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140a1e490(&uStack_118,param_1);
  uVar5 = uStack_118;
  if (lStack_110 != -1) {
    uVar9 = uStack_118 & 0xffffffff;
    lStack_128 = lStack_a0;
    uStack_120 = uStack_98;
    uStack_138 = uStack_b0;
    puStack_130 = puStack_a8;
    uStack_148 = uStack_c0;
    uStack_140 = uStack_b8;
    uStack_158 = uStack_d0;
    uStack_150 = uStack_c8;
    uStack_168 = (undefined4)uStack_e0;
    uStack_164 = uStack_e0._4_4_;
    uStack_160 = (undefined4)uStack_d8;
    uStack_15c = uStack_d8._4_4_;
    uStack_178 = (undefined4)uStack_f0;
    uStack_174 = uStack_f0._4_4_;
    uStack_170 = (undefined4)uStack_e8;
    uStack_16c = uStack_e8._4_4_;
    uStack_188 = (undefined4)uStack_100;
    uStack_184 = uStack_100._4_4_;
    uStack_180 = (undefined4)uStack_f8;
    uStack_17c = uStack_f8._4_4_;
    lStack_198 = lStack_110;
    uStack_190 = uStack_108;
    lStack_110 = 0;
    uStack_108 = 0;
    uStack_100 = 8;
    uStack_f8 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 8;
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 0;
    uStack_c0 = 8;
    uStack_98 = 0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    puStack_a8 = (ulonglong *)0x0;
    uStack_90 = 0xffffffffffffffff;
    uStack_78 = 0xffffffffffffffff;
    uStack_118 = param_1;
    uStack_60 = param_2;
    uStack_58 = param_3;
    uStack_49 = param_2;
    cVar3 = FUN_140a221d0(&uStack_118,uVar9);
    if ((cVar3 != '\0') && (lStack_128 != 0)) {
      puVar8 = puStack_130 + lStack_128 * 0xf;
      puVar10 = puStack_130;
      do {
        lVar4 = *puVar10 + 0x7fffffffffffffd4;
        if (*puVar10 < 0x800000000000002c) {
          lVar4 = 0x1e;
        }
        if (lVar4 == 0) {
          cVar3 = FUN_14177ff50(uStack_118,uStack_60,uVar5 & 0xffffffff);
          if (cVar3 != '\0') {
            uVar1 = *(ulonglong *)(uStack_118 + 0x1ab8);
            if (uVar1 <= uVar9) {
              FUN_142770023(uVar9,uVar1,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            cVar3 = func_0x000141a61e90(*(longlong *)
                                         (*(longlong *)(uStack_118 + 0x1ab0) + uVar9 * 8) + 0x28,
                                        CONCAT71((int7)(uVar1 >> 8),2));
            if (cVar3 != '\0') goto LAB_140a1ca8d;
          }
        }
        else if (lVar4 == 1) {
LAB_140a1ca8d:
          uVar5 = FUN_140a1f270(param_1,uStack_49,uStack_58,1);
          if ((uVar5 & 0xff0000000000) == 0x20000000000) {
            bVar6 = 0;
          }
          else {
            iVar7 = 1;
            if ((uVar5 >> 0x28 & 1) == 0) {
              iVar7 = 0x14;
            }
            bVar6 = iVar7 <= (int)uVar5 & (byte)(uVar5 >> 0x20);
          }
          FUN_1409eb6a0(&uStack_118);
          FUN_140834f50(&lStack_198);
          return bVar6;
        }
        puVar10 = puVar10 + 0xf;
      } while (puVar10 != puVar8);
    }
    FUN_1409eb6a0(&uStack_118);
    FUN_140834f50(&lStack_198);
  }
  return 0;
}

