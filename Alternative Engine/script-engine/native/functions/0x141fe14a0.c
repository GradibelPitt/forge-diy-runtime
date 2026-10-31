/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong *
FUN_141fe14a0(longlong *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
             undefined8 param_5)

{
  longlong *plVar1;
  code *pcVar2;
  longlong lVar3;
  undefined1 *puVar4;
  longlong lVar5;
  undefined8 uVar6;
  char acStack_68 [8];
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  FUN_1421f4370();
  if (*param_1 == -2) {
    lStack_38 = param_1[1];
    lStack_48 = param_1[2];
    uStack_29 = 0;
    FUN_1423723b0(acStack_68,param_2,param_3,param_4,param_5);
    if (acStack_68[0] == '\0') {
      lStack_40 = CONCAT44(uStack_54,uStack_58);
      lVar3 = lStack_50 * 0x30;
      lVar5 = lStack_40;
      do {
        if (lVar3 == 0) {
          *param_1 = -2;
          FUN_14259eab0(&uStack_60);
          if (CONCAT44(uStack_5c,uStack_60) == 0) {
            return param_1;
          }
          lVar5 = CONCAT44(uStack_5c,uStack_60) * 0x30;
          uVar6 = 8;
          goto LAB_141fe15e5;
        }
        lVar3 = lVar3 + -0x30;
        plVar1 = (longlong *)(lVar5 + 0x18);
        lVar5 = lVar5 + 0x30;
      } while (*plVar1 == -0x7ffffffffffffffc);
      func_0x0001403fecb0();
      puVar4 = (undefined1 *)func_0x000140639cf0(1,1);
      if (puVar4 == (undefined1 *)0x0) {
        FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      *puVar4 = 2;
      param_1[5] = lStack_50;
      *(undefined4 *)(param_1 + 3) = uStack_60;
      *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_5c;
      *(undefined4 *)(param_1 + 4) = uStack_58;
      *(undefined4 *)((longlong)param_1 + 0x24) = uStack_54;
      *param_1 = 1;
      param_1[1] = (longlong)puVar4;
      param_1[2] = 1;
      if (lStack_38 == 0) {
        return param_1;
      }
      uVar6 = 1;
      lStack_40 = lStack_48;
      lVar5 = lStack_38;
    }
    else {
      *param_1 = -2;
      if (CONCAT44(uStack_5c,uStack_60) == 0) {
        return param_1;
      }
      uVar6 = 1;
      lStack_40 = CONCAT44(uStack_54,uStack_58);
      lVar5 = CONCAT44(uStack_5c,uStack_60);
    }
LAB_141fe15e5:
    func_0x000140639d00(lStack_40,lVar5,uVar6);
  }
  return param_1;
}

