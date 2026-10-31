/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b49b90(undefined8 param_1,int param_2,longlong param_3)

{
  undefined1 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  longlong lVar5;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = *(longlong *)(param_3 + 0xa8);
  if ((lVar5 != 0) && (*(longlong *)(lVar5 + 0x20) != 0)) {
    uVar1 = *(undefined1 *)(param_3 + 0xba);
    lVar3 = *(longlong *)(lVar5 + 0x18);
    lVar5 = *(longlong *)(lVar5 + 0x20) * 0x30 + lVar3;
    lStack_50 = param_3;
    do {
      FUN_141c64b50(&lStack_68,param_1,lVar3,*(undefined4 *)(param_3 + 0xb0),uVar1,0);
      param_3 = lStack_50;
      if (lStack_58 != 0) {
        lVar2 = 0;
        do {
          if ((*(char *)(lStack_60 + lVar2) != '\0') && (*(int *)(lStack_60 + 4 + lVar2) == param_2)
             ) {
            if (lStack_68 != 0) {
              func_0x000140639d00(lStack_60,lStack_68 << 3,4);
            }
            uVar4 = CONCAT71((uint7)(uint3)((uint)param_2 >> 8),1);
            goto LAB_141b49ca4;
          }
          lVar2 = lVar2 + 8;
        } while (lStack_58 << 3 != lVar2);
      }
      if (lStack_68 != 0) {
        func_0x000140639d00(lStack_60,lStack_68 << 3,4);
      }
      lVar3 = lVar3 + 0x30;
    } while (lVar3 != lVar5);
  }
  uVar4 = 0;
LAB_141b49ca4:
  FUN_141b13850(param_3);
  return uVar4;
}

