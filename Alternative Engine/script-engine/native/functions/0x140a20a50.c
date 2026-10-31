/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140a20a50(longlong *param_1,undefined8 param_2,int param_3)

{
  ulonglong uVar1;
  code *pcVar2;
  char cVar3;
  undefined8 uVar4;
  longlong lVar5;
  ulonglong uVar6;
  undefined4 uVar7;
  ulonglong *puVar9;
  ulonglong *puVar10;
  uint uStack_438;
  undefined1 auStack_434 [4];
  longlong lStack_430;
  undefined1 auStack_290 [4];
  undefined4 uStack_28c;
  undefined4 uStack_288;
  undefined4 uStack_284;
  undefined4 uStack_280;
  undefined4 uStack_27c;
  undefined4 uStack_278;
  undefined4 uStack_274;
  undefined4 uStack_270;
  undefined4 uStack_26c;
  undefined4 uStack_268;
  undefined4 uStack_264;
  undefined4 uStack_260;
  undefined4 uStack_25c;
  undefined4 uStack_258;
  undefined4 uStack_254;
  undefined4 uStack_250;
  undefined8 uStack_24c;
  undefined8 uStack_244;
  undefined8 uStack_23c;
  undefined8 uStack_234;
  undefined8 uStack_22c;
  ulonglong *puStack_224;
  longlong lStack_21c;
  undefined8 uStack_214;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined4 uStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  ulonglong *puStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined8 uStack_60;
  undefined4 uStack_58;
  int iStack_4c;
  undefined8 uStack_48;
  undefined1 *puVar8;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140a1e490(&uStack_438,*param_1,param_2);
  if (lStack_430 == -1) {
    uVar4 = 0;
  }
  else {
    uVar6 = (ulonglong)uStack_438;
    puVar8 = auStack_434;
    func_0x000142749212(auStack_290,puVar8,0x84);
    uVar7 = SUB84(puVar8,0);
    lStack_78 = lStack_21c;
    uStack_70 = uStack_214;
    uStack_88 = uStack_22c;
    puStack_80 = puStack_224;
    uStack_98 = uStack_23c;
    uStack_90 = uStack_234;
    uStack_a8 = uStack_24c;
    uStack_a0 = uStack_244;
    uStack_b8 = uStack_25c;
    uStack_b4 = uStack_258;
    uStack_b0 = uStack_254;
    uStack_ac = uStack_250;
    uStack_c8 = uStack_26c;
    uStack_c4 = uStack_268;
    uStack_c0 = uStack_264;
    uStack_bc = uStack_260;
    uStack_d8 = uStack_27c;
    uStack_d4 = uStack_278;
    uStack_d0 = uStack_274;
    uStack_cc = uStack_270;
    uStack_e8 = uStack_28c;
    uStack_e4 = uStack_288;
    uStack_e0 = uStack_284;
    uStack_dc = uStack_280;
    uStack_60 = FUN_14271ee60();
    lVar5 = *param_1;
    uStack_58 = uVar7;
    FUN_140990a30(&uStack_438,lVar5,(char)param_1[0x17],param_2);
    uVar7 = (undefined4)lVar5;
    iStack_4c = param_3;
    uVar4 = FUN_14271f010(&uStack_60);
    FUN_141732090(&UNK_1427f5a0b,0x17,uVar4,uVar7);
    func_0x000142749212(auStack_290,&uStack_438,0x1a8);
    cVar3 = FUN_140a221d0(param_1,uVar6);
    if ((cVar3 != '\0') && (lStack_78 != 0)) {
      puVar10 = puStack_80 + lStack_78 * 0xf;
      puVar9 = puStack_80;
      do {
        lVar5 = *puVar9 + 0x7fffffffffffffd4;
        if (*puVar9 < 0x800000000000002c) {
          lVar5 = 0x1e;
        }
        if (lVar5 == 0) {
          cVar3 = FUN_14177ff50(*param_1,(char)param_1[0x17],uStack_438);
          if (cVar3 != '\0') {
            uVar1 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar1 <= uVar6) {
              FUN_142770023(uVar6,uVar1,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            cVar3 = func_0x000141a61e90(*(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar6 * 8)
                                        + 0x28,CONCAT71((int7)(uVar1 >> 8),2));
            if (cVar3 != '\0') goto LAB_140a20c4b;
          }
        }
        else if (lVar5 == 1) {
LAB_140a20c4b:
          uVar6 = FUN_140a1f270(*param_1,(char)param_1[0x17],auStack_290,1);
          if ((uVar6 & 0xff0000000000) == 0x20000000000) {
            uVar4 = 0;
          }
          else {
            uVar4 = 1;
          }
          goto LAB_140a20d07;
        }
        puVar9 = puVar9 + 0xf;
      } while (puVar9 != puVar10);
    }
    if (iStack_4c < 1) {
      uVar4 = 1;
    }
    else {
      uVar4 = 0;
      uVar6 = FUN_140a1f270(*param_1,(char)param_1[0x17],auStack_290,0);
      if ((uVar6 & 0xff0000000000) != 0x20000000000) {
        FUN_1409e9b80(auStack_290);
        FUN_140834f50(&uStack_e8);
        return 1;
      }
    }
LAB_140a20d07:
    FUN_1409e9b80(auStack_290);
    FUN_140834f50(&uStack_e8);
  }
  return uVar4;
}

