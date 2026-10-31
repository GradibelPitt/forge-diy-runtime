/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d45e40(longlong param_1,undefined4 param_2,longlong *param_3)

{
  code *pcVar1;
  char cVar2;
  int iVar3;
  undefined4 *puVar4;
  undefined4 uVar5;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined4 *puStack_c0;
  undefined8 uStack_b8;
  undefined1 uStack_b0;
  undefined4 uStack_48;
  undefined1 uStack_44;
  undefined4 uStack_42;
  undefined1 uStack_3e;
  longlong lStack_38;
  longlong *plStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lStack_38 = param_1 + 0x1840;
  plStack_30 = param_3;
  if (*(int *)(param_1 + 0x1840) != -1) {
    FUN_141b160b0(param_1 + 0x1840);
  }
  *(undefined8 *)(param_1 + 0x1840) = 0xffffffffffffffff;
  if (plStack_30[2] != 0) {
    uVar5 = *(undefined4 *)plStack_30[1];
    uStack_44 = 0;
    uStack_48 = 0;
    puStack_c0 = (undefined4 *)CONCAT44(puStack_c0._4_4_,0xffffffff);
    uStack_42 = 0;
    uStack_d0 = 0;
    uStack_3e = 0;
    iVar3 = FUN_141be29d0(param_1,uVar5,6,&uStack_d0);
    if (iVar3 == 1) {
      FUN_142430c10(param_1 + 0xb30,param_2,uVar5);
      func_0x0001403fecb0();
      puVar4 = (undefined4 *)func_0x000140639cf0(4,4);
      if (puVar4 == (undefined4 *)0x0) {
        FUN_14276fcb1(4,4);
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      *puVar4 = uVar5;
      uStack_b0 = (undefined1)param_2;
      uStack_c8 = 1;
      uStack_b8 = 1;
      uStack_d0 = 0x800000000000001d;
      puStack_c0 = puVar4;
      FUN_141bf4870(param_1,&uStack_d0);
    }
  }
  cVar2 = FUN_141d46030(param_1);
  if (cVar2 == '\0') {
    cVar2 = *(char *)(param_1 + 0x1f8);
    *(undefined8 *)(param_1 + 0x1f8) = 0;
    if (cVar2 != '\0') {
      FUN_141d44d20(param_1,*(undefined8 *)(param_1 + 0x200));
    }
  }
  if (*plStack_30 != 0) {
    func_0x000140639d00(plStack_30[1],*plStack_30 << 2,4);
  }
  return;
}

