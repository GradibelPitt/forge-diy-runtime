/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142516930(longlong *param_1,longlong *param_2)

{
  undefined4 *puVar1;
  longlong lVar2;
  char *pcVar3;
  code *pcVar4;
  longlong lVar5;
  undefined4 *puVar6;
  longlong lVar7;
  longlong lVar8;
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
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  undefined8 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_94;
  undefined4 uStack_90;
  undefined4 uStack_8c;
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  longlong lStack_60;
  undefined4 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = *param_2;
  lVar2 = param_2[1];
  if (lVar5 != lVar2) {
    pcVar3 = (char *)param_2[2];
    if (*pcVar3 == '\x01') {
      do {
        lVar7 = lVar5 + 0x40;
        if (*(char *)(lVar5 + 0x38) != '\x01') {
          *param_2 = lVar7;
          goto LAB_1425169ad;
        }
        lVar5 = lVar7;
      } while (lVar7 != lVar2);
    }
    else {
      lVar7 = lVar5 + 0x40;
      *param_2 = lVar7;
      if (lVar5 != 0) {
LAB_1425169ad:
        FUN_142555fe0(&uStack_98,lVar5);
        if (CONCAT44(uStack_94,uStack_98) != -1) {
          func_0x0001403fecb0();
          puVar6 = (undefined4 *)func_0x000140639cf0(0xe0,8);
          if (puVar6 == (undefined4 *)0x0) {
            FUN_14276fccb(8,0xe0);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          *(undefined8 *)(puVar6 + 0xc) = uStack_68;
          puVar6[8] = uStack_78;
          puVar6[9] = uStack_74;
          puVar6[10] = uStack_70;
          puVar6[0xb] = uStack_6c;
          puVar6[4] = uStack_88;
          puVar6[5] = uStack_84;
          puVar6[6] = uStack_80;
          puVar6[7] = uStack_7c;
          *puVar6 = uStack_98;
          puVar6[1] = uStack_94;
          puVar6[2] = uStack_90;
          puVar6[3] = uStack_8c;
          lStack_60 = 4;
          lStack_50 = 1;
          puStack_58 = puVar6;
          if (lVar7 != lVar2) {
            do {
              lVar5 = lStack_50;
              if (*pcVar3 == '\x01') {
                while (lVar8 = lVar7 + 0x40, *(char *)(lVar7 + 0x38) == '\x01') {
                  lVar7 = lVar8;
                  if (lVar8 == lVar2) goto LAB_142516afe;
                }
              }
              else {
                lVar8 = lVar7 + 0x40;
              }
              FUN_142555fe0(&uStack_d0,lVar7);
              if (CONCAT44(uStack_cc,uStack_d0) == -1) break;
              if (lVar5 == lStack_60) {
                FUN_142750c00(&lStack_60,lVar5,1,8,0x38);
                puVar6 = puStack_58;
              }
              *(undefined8 *)(puVar6 + lVar5 * 0xe + 0xc) = uStack_a0;
              puVar1 = puVar6 + lVar5 * 0xe + 8;
              *puVar1 = uStack_b0;
              puVar1[1] = uStack_ac;
              puVar1[2] = uStack_a8;
              puVar1[3] = uStack_a4;
              puVar1 = puVar6 + lVar5 * 0xe + 4;
              *puVar1 = uStack_c0;
              puVar1[1] = uStack_bc;
              puVar1[2] = uStack_b8;
              puVar1[3] = uStack_b4;
              puVar1 = puVar6 + lVar5 * 0xe;
              *puVar1 = uStack_d0;
              puVar1[1] = uStack_cc;
              puVar1[2] = uStack_c8;
              puVar1[3] = uStack_c4;
              lStack_50 = lVar5 + 1;
              lVar7 = lVar8;
            } while (lVar8 != lVar2);
          }
LAB_142516afe:
          param_1[2] = lStack_50;
          *param_1 = lStack_60;
          param_1[1] = (longlong)puStack_58;
          return param_1;
        }
      }
    }
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

