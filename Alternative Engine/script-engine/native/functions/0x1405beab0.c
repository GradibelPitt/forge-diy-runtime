/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1405beab0(longlong *param_1,undefined8 param_2,undefined8 param_3)

{
  longlong *plVar1;
  longlong lVar2;
  undefined8 *puVar3;
  longlong lVar4;
  char cStack_69;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined8 uStack_50;
  undefined8 uStack_48;
  char *pcStack_40;
  
  cStack_69 = '\0';
  pcStack_40 = &cStack_69;
  uStack_50 = param_2;
  uStack_48 = param_3;
  FUN_140051040(&lStack_68,&uStack_50);
  if (cStack_69 == '\0') {
    param_1[2] = lStack_58;
    *param_1 = lStack_68;
    param_1[1] = lStack_60;
  }
  else {
    *param_1 = -1;
    if (lStack_58 != 0) {
      lVar4 = 0;
      do {
        lVar2 = *(longlong *)(lStack_60 + 0x10 + lVar4 * 0x18);
        if (lVar2 != 0) {
          puVar3 = (undefined8 *)(*(longlong *)(lStack_60 + 8 + lVar4 * 0x18) + 8);
          do {
            if (puVar3[-1] != 0) {
              func_0x000140639d00(*puVar3,puVar3[-1] << 2,4);
            }
            puVar3 = puVar3 + 3;
            lVar2 = lVar2 + -1;
          } while (lVar2 != 0);
        }
        plVar1 = (longlong *)(lStack_60 + lVar4 * 0x18);
        lVar2 = *plVar1;
        if (lVar2 != 0) {
          func_0x000140639d00(plVar1[1],lVar2 * 0x18,8);
        }
        lVar4 = lVar4 + 1;
      } while (lVar4 != lStack_58);
    }
    if (lStack_68 != 0) {
      func_0x000140639d00(lStack_60,lStack_68 * 0x18,8);
    }
  }
  return param_1;
}

