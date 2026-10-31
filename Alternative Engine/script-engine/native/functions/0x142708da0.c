/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_142708da0(longlong *param_1,undefined8 param_2)

{
  longlong lVar1;
  longlong lVar2;
  longlong alStack_68 [2];
  longlong lStack_58;
  undefined4 uStack_48;
  undefined4 uStack_44;
  undefined4 uStack_40;
  undefined4 uStack_3c;
  undefined4 uStack_38;
  undefined4 uStack_34;
  undefined4 uStack_30;
  undefined4 uStack_2c;
  undefined4 uStack_28;
  undefined4 uStack_24;
  undefined4 uStack_20;
  undefined4 uStack_1c;
  longlong lStack_18;
  
  if (*param_1 != -1) {
    lStack_18 = param_1[6];
    uStack_48 = (undefined4)*param_1;
    uStack_44 = *(undefined4 *)((longlong)param_1 + 4);
    uStack_40 = (undefined4)param_1[1];
    uStack_3c = *(undefined4 *)((longlong)param_1 + 0xc);
    uStack_38 = (undefined4)param_1[2];
    uStack_34 = *(undefined4 *)((longlong)param_1 + 0x14);
    uStack_30 = (undefined4)param_1[3];
    uStack_2c = *(undefined4 *)((longlong)param_1 + 0x1c);
    uStack_28 = (undefined4)param_1[4];
    uStack_24 = *(undefined4 *)((longlong)param_1 + 0x24);
    uStack_20 = (undefined4)param_1[5];
    uStack_1c = *(undefined4 *)((longlong)param_1 + 0x2c);
    FUN_142708c00(alStack_68,&uStack_48);
    return lStack_58 * 0x20 + alStack_68[0];
  }
  lVar1 = param_1[3];
  lVar2 = param_1[1];
  FUN_142706d60(param_2);
  return lVar1 * 0x20 + lVar2;
}

