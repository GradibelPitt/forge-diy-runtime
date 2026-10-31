/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

char * FUN_141d17590(char *param_1,longlong param_2,ulonglong param_3,undefined8 param_4,
                    undefined4 param_5,undefined4 param_6)

{
  longlong lVar1;
  char cVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  uint uVar7;
  longlong lVar9;
  undefined1 auStack_1d7 [7];
  undefined4 uStack_1d0;
  undefined4 uStack_1cc;
  undefined4 uStack_1c8;
  undefined4 uStack_1c4;
  undefined4 uStack_1c0;
  undefined4 uStack_1bc;
  undefined4 uStack_1b8;
  undefined4 uStack_1b4;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  undefined4 uStack_1a0;
  undefined4 uStack_19c;
  undefined4 uStack_198;
  undefined4 uStack_194;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  char cStack_150;
  undefined1 auStack_14f [6];
  undefined4 uStack_149;
  undefined4 uStack_145;
  undefined4 uStack_141;
  undefined4 uStack_13d;
  undefined4 uStack_139;
  undefined4 uStack_135;
  undefined4 uStack_131;
  undefined4 uStack_12d;
  undefined4 uStack_129;
  undefined4 uStack_125;
  undefined4 uStack_121;
  undefined4 uStack_11d;
  undefined4 uStack_119;
  undefined4 uStack_115;
  undefined4 uStack_111;
  undefined4 uStack_10d;
  undefined8 uStack_109;
  undefined8 uStack_101;
  undefined8 uStack_f9;
  undefined8 uStack_f1;
  undefined8 uStack_e9;
  undefined8 uStack_e1;
  undefined8 uStack_d9;
  undefined8 uStack_d1;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  undefined8 uStack_40;
  ulonglong uVar8;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar8 = param_3 & 0xffffffff;
  FUN_141d07140(&cStack_150,param_2,param_3,param_4,param_5,param_6);
  if (CONCAT17((undefined1)uStack_141,CONCAT43(uStack_145,uStack_149._1_3_)) == -1) {
    param_1[8] = -1;
    param_1[9] = -1;
    param_1[10] = -1;
    param_1[0xb] = -1;
    param_1[0xc] = -1;
    param_1[0xd] = -1;
    param_1[0xe] = -1;
    param_1[0xf] = -1;
  }
  else {
    func_0x000142749212(auStack_1d7,auStack_14f,0x87);
    uStack_58 = uStack_160;
    uStack_50 = uStack_158;
    uStack_68 = uStack_170;
    uStack_60 = uStack_168;
    uStack_78 = uStack_180;
    uStack_70 = uStack_178;
    uStack_88 = uStack_190;
    uStack_80 = uStack_188;
    uStack_98 = uStack_1a0;
    uStack_94 = uStack_19c;
    uStack_90 = uStack_198;
    uStack_8c = uStack_194;
    uStack_a8 = uStack_1b0;
    uStack_a4 = uStack_1ac;
    uStack_a0 = uStack_1a8;
    uStack_9c = uStack_1a4;
    uStack_b8 = uStack_1c0;
    uStack_b4 = uStack_1bc;
    uStack_b0 = uStack_1b8;
    uStack_ac = uStack_1b4;
    uStack_c8 = uStack_1d0;
    uStack_c4 = uStack_1cc;
    uStack_c0 = uStack_1c8;
    uStack_bc = uStack_1c4;
    uVar3 = *(ulonglong *)(param_2 + 0x1aa0);
    if (uVar3 <= uVar8) {
      FUN_142770023(uVar8,uVar3,&UNK_142c8f2d0);
LAB_141d17875:
                    /* WARNING: Does not return */
      pcVar5 = (code *)invalidInstructionException();
      (*pcVar5)();
    }
    cVar2 = *(char *)(*(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8) + 0x11a);
    if (((cStack_150 == '\x01') && (cVar2 == '\x06')) && (*(longlong *)(param_2 + 0x1e10) != 0)) {
      lVar9 = *(longlong *)(param_2 + 0x1e08);
      lVar1 = lVar9 + *(longlong *)(param_2 + 0x1e10) * 8;
      do {
        uVar7 = *(uint *)(lVar9 + 4);
        if (uVar7 == (uint)param_3) {
LAB_141d177cd:
          *param_1 = '\x06';
          goto LAB_141d17831;
        }
        lVar9 = lVar9 + 8;
        while( true ) {
          uVar8 = (ulonglong)uVar7;
          if (uVar3 <= uVar8) {
            FUN_142770023(uVar8,uVar3,&UNK_142c8f2d0);
            goto LAB_141d17875;
          }
          lVar4 = *(longlong *)(*(longlong *)(param_2 + 0x1a98) + uVar8 * 8);
          if (*(char *)(lVar4 + 0x10) == '\0') break;
          uVar7 = *(uint *)(lVar4 + 0x14);
          if (uVar7 == (uint)param_3) goto LAB_141d177cd;
        }
      } while (lVar9 != lVar1);
    }
    if ((cStack_150 == cVar2) ||
       (cVar6 = FUN_141e7a780(param_2,param_3 & 0xffffffff,param_4), cVar6 == '\0')) {
      *param_1 = cStack_150;
    }
    else {
      *param_1 = cVar2;
    }
LAB_141d17831:
    uStack_149 = uStack_c8;
    uStack_145 = uStack_c4;
    uStack_141 = uStack_c0;
    uStack_13d = uStack_bc;
    uStack_139 = uStack_b8;
    uStack_135 = uStack_b4;
    uStack_131 = uStack_b0;
    uStack_12d = uStack_ac;
    uStack_129 = uStack_a8;
    uStack_125 = uStack_a4;
    uStack_121 = uStack_a0;
    uStack_11d = uStack_9c;
    uStack_119 = uStack_98;
    uStack_115 = uStack_94;
    uStack_111 = uStack_90;
    uStack_10d = uStack_8c;
    uStack_109 = uStack_88;
    uStack_101 = uStack_80;
    uStack_f9 = uStack_78;
    uStack_f1 = uStack_70;
    uStack_e9 = uStack_68;
    uStack_e1 = uStack_60;
    uStack_d9 = uStack_58;
    uStack_d1 = uStack_50;
    func_0x000142749212(param_1 + 1,&cStack_150,0x87);
  }
  return param_1;
}

