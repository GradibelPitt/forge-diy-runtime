/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_142206680(longlong param_1,ulonglong param_2,undefined8 param_3,longlong param_4,
                       int param_5)

{
  code *pcVar1;
  longlong lVar2;
  char cVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong unaff_RSI;
  ulonglong uVar6;
  undefined8 *puVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lStack_88;
  longlong lStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  ulonglong uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  if ((uint)param_2 < (uint)(param_5 + (int)param_4)) {
    uVar6 = 0;
  }
  else {
    lStack_80 = param_1 + param_2 * 8;
    lStack_88 = param_1;
    uStack_78 = param_3;
    lStack_70 = param_4;
    FUN_14255ddb0(&lStack_68,&lStack_88);
    if (param_2 >> 0x3b != 0) {
      uVar4 = 0;
LAB_1422066e2:
      FUN_14276fccb(uVar4,unaff_RSI);
LAB_1422068e0:
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    if (param_2 == 0) {
      lStack_48 = 8;
      lVar2 = lStack_60;
      lVar5 = lStack_58;
    }
    else {
      unaff_RSI = param_2 << 4;
      func_0x0001403fecb0();
      uVar4 = 8;
      lStack_48 = func_0x000140639d20(unaff_RSI,8);
      lVar2 = lStack_60;
      lVar5 = lStack_58;
      if (lStack_48 == 0) goto LAB_1422066e2;
    }
    lStack_60 = lVar2;
    lStack_58 = lVar5;
    if (param_4 != 0) {
      lVar9 = 0;
      uStack_40 = param_2;
      do {
        lVar8 = 1;
        if (param_2 != 0) {
          func_0x0001403fecb0();
          lVar8 = func_0x000140639d20(param_2,1);
          if (lVar8 == 0) {
            FUN_14276fccb(1,param_2);
            goto LAB_1422068e0;
          }
        }
        lStack_50 = lVar8;
        cVar3 = FUN_1422147b0(lVar9,lVar2,lVar5,lVar8,param_2,lStack_48,param_2);
        param_2 = uStack_40;
        if (cVar3 == '\0') {
          if (uStack_40 != 0) {
            func_0x000140639d00(lStack_50,uStack_40,1);
            func_0x000140639d00(lStack_48,param_2 << 4,8);
          }
          if (lVar5 == 0) {
            uVar6 = 0;
          }
          else {
            puVar7 = (undefined8 *)(lVar2 + 8);
            do {
              if (puVar7[-1] != 0) {
                func_0x000140639d00(*puVar7,puVar7[-1],1);
              }
              puVar7 = puVar7 + 3;
              lVar5 = lVar5 + -1;
            } while (lVar5 != 0);
            uVar6 = 0;
          }
          goto joined_r0x0001422068ce;
        }
        if (uStack_40 != 0) {
          func_0x000140639d00(lStack_50,uStack_40,1);
        }
        lVar9 = lVar9 + 1;
      } while (param_4 != lVar9);
    }
    if (param_2 != 0) {
      func_0x000140639d00(lStack_48,param_2 << 4,8);
    }
    uVar6 = CONCAT71((int7)((ulonglong)param_4 >> 8),1);
    lVar2 = lStack_60;
    if (lStack_58 != 0) {
      puVar7 = (undefined8 *)(lStack_60 + 8);
      lVar5 = lStack_58;
      do {
        if (puVar7[-1] != 0) {
          func_0x000140639d00(*puVar7,puVar7[-1],1);
        }
        puVar7 = puVar7 + 3;
        lVar5 = lVar5 + -1;
      } while (lVar5 != 0);
    }
joined_r0x0001422068ce:
    if (lStack_68 != 0) {
      func_0x000140639d00(lVar2,lStack_68 * 0x18,8);
    }
  }
  return uVar6 & 0xffffffff;
}

