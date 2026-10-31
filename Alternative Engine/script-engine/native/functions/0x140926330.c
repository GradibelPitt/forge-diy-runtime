/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140926330(longlong *param_1,longlong *param_2,longlong *param_3)

{
  longlong lVar1;
  undefined8 *puVar2;
  char cVar3;
  int iVar4;
  undefined4 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong *plVar8;
  longlong lStack_278;
  undefined4 uStack_270;
  int iStack_26c;
  undefined8 uStack_268;
  undefined8 uStack_260;
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
  undefined8 uStack_1a8;
  undefined8 uStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  undefined8 uStack_180;
  undefined8 uStack_178;
  undefined8 uStack_170;
  undefined8 uStack_168;
  undefined8 uStack_160;
  undefined8 uStack_158;
  undefined8 uStack_150;
  undefined8 uStack_148;
  undefined8 uStack_130;
  undefined4 uStack_118;
  undefined1 uStack_110;
  undefined8 uStack_100;
  undefined4 uStack_f8;
  undefined4 uStack_f4;
  undefined4 uStack_f0;
  undefined1 uStack_ec;
  undefined1 uStack_ea;
  undefined4 uStack_e8;
  longlong lStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  longlong lStack_c8;
  undefined8 uStack_c0;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  undefined4 uStack_68;
  undefined8 uStack_60;
  
  uStack_60 = 0xfffffffffffffffe;
  lVar1 = *param_2;
  plStack_78 = param_1;
  if (lVar1 == param_2[1]) {
    *(int *)(param_1 + 1) = (int)param_3[1];
    *param_1 = *param_3;
  }
  else {
    puVar2 = (undefined8 *)param_2[2];
    uStack_68 = (undefined4)param_3[1];
    lStack_70 = *param_3;
    lVar7 = ((ulonglong)(param_2[1] - lVar1) >> 3) * 0x21cfb2b78c13521d;
    lVar6 = 0;
    lStack_80 = lVar7;
    do {
      if (*(int *)(lVar1 + lVar6 * 0x1a8) == 4) {
        uVar5 = *(undefined4 *)(lVar1 + 0x1a0 + lVar6 * 0x1a8);
        cVar3 = FUN_140aa29e0(puVar2,uVar5);
        if (cVar3 == '\0') goto LAB_1409263c0;
        iVar4 = FUN_140a0de30(puVar2,uVar5);
        cVar3 = FUN_141e19910(*puVar2,uVar5);
        if (cVar3 != '\0') {
          iVar4 = iVar4 + 1000;
        }
        uStack_268 = 0;
        uStack_260 = 8;
        uStack_f8 = 0;
        uStack_258 = 0;
        uStack_250 = 0;
        uStack_248 = 8;
        uStack_240 = 0;
        uStack_238 = 0;
        uStack_230 = 4;
        uStack_228 = 0;
        uStack_220 = 0;
        uStack_218 = 4;
        uStack_210 = 0;
        uStack_208 = 0;
        uStack_200 = 8;
        uStack_1f8 = 0;
        uStack_1f0 = 0;
        uStack_110 = 0xff;
        uStack_1e8 = 8;
        uStack_100 = 0;
        uStack_f4 = 0;
        lStack_278 = 0;
        uStack_e8 = 0;
        uStack_1e0 = 0;
        uStack_1d8 = 0;
        uStack_1d0 = 4;
        uStack_f0 = 0;
        uStack_1c8 = 0;
        uStack_1c0 = 0;
        uStack_1b8 = 4;
        uStack_ec = 0;
        uStack_ea = 0;
        uStack_1b0 = 0;
        uStack_1a8 = 0;
        uStack_1a0 = 4;
        uStack_198 = 0;
        uStack_190 = 0;
        uStack_118 = 0;
        uStack_148 = 0xffffffffffffffff;
        uStack_188 = 4;
        uStack_180 = 0;
        uStack_178 = 0;
        uStack_170 = 4;
        uStack_168 = 0;
        uStack_160 = 0;
        uStack_130 = 0xffffffffffffffff;
        uStack_158 = 8;
        uStack_150 = 0;
        FUN_141cf2b60(&lStack_e0,*puVar2,*(undefined1 *)(puVar2 + 0x17),uVar5,&lStack_278);
        uVar5 = FUN_141a27b40(&lStack_e0);
        if (lStack_e0 != 0) {
          func_0x000140639d00(CONCAT44(uStack_d4,uStack_d8),lStack_e0 * 3,1);
        }
        if (lStack_c8 != 0) {
          func_0x000140639d00(uStack_c0,lStack_c8,1);
        }
        plVar8 = &lStack_278;
        FUN_140019b20(plVar8);
        uStack_270 = uStack_68;
        lStack_278 = lStack_70;
        iStack_26c = iVar4;
        uStack_268 = CONCAT44(uVar5,iVar4);
        if ((int)lStack_70 <= iVar4) {
          plVar8 = (longlong *)&iStack_26c;
        }
        lStack_e0 = *plVar8;
        uStack_d8 = (undefined4)plVar8[1];
        lVar7 = lStack_80;
      }
      else {
LAB_1409263c0:
        uStack_d8 = uStack_68;
        lStack_e0 = lStack_70;
      }
      uStack_68 = uStack_d8;
      lStack_70 = lStack_e0;
      lVar6 = lVar6 + 1;
    } while (lVar6 != lVar7);
    *(undefined4 *)(plStack_78 + 1) = uStack_d8;
    *plStack_78 = lStack_e0;
  }
  return plStack_78;
}

