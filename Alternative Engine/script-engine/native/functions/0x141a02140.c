/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141a02140(longlong *param_1,undefined4 *param_2)

{
  longlong lVar1;
  undefined8 *puVar2;
  char cStack_89;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  char *pcStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined8 uStack_28;
  
  cStack_89 = '\0';
  pcStack_70 = &cStack_89;
  uStack_68 = *param_2;
  uStack_64 = param_2[1];
  uStack_60 = param_2[2];
  uStack_5c = param_2[3];
  uStack_58 = param_2[4];
  uStack_54 = param_2[5];
  uStack_50 = param_2[6];
  uStack_4c = param_2[7];
  uStack_48 = param_2[8];
  uStack_44 = param_2[9];
  uStack_40 = param_2[10];
  uStack_3c = param_2[0xb];
  uStack_38 = param_2[0xc];
  uStack_34 = param_2[0xd];
  uStack_30 = param_2[0xe];
  uStack_2c = param_2[0xf];
  uStack_28 = *(undefined8 *)(param_2 + 0x10);
  FUN_1424cd840(&lStack_88,&pcStack_70);
  if (cStack_89 == '\0') {
    param_1[2] = lStack_78;
    *param_1 = lStack_88;
    param_1[1] = lStack_80;
  }
  else {
    *param_1 = -1;
    if (lStack_78 != 0) {
      puVar2 = (undefined8 *)(lStack_80 + 8);
      lVar1 = lStack_78;
      do {
        if (puVar2[-1] != 0) {
          func_0x000140639d00(*puVar2,puVar2[-1],1);
        }
        puVar2 = puVar2 + 3;
        lVar1 = lVar1 + -1;
      } while (lVar1 != 0);
    }
    if (lStack_88 != 0) {
      func_0x000140639d00(lStack_80,lStack_88 * 0x18,8);
    }
  }
  return param_1;
}

