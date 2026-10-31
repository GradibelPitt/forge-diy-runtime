/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140e617f0(longlong *param_1,undefined8 *param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  undefined4 *puVar5;
  longlong lStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  undefined8 *puStack_60;
  code *pcStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  puStack_60 = &uStack_68;
  pcStack_58 = FUN_140b69de0;
  uStack_68 = param_3;
  FUN_14273a6c0(&lStack_80,&UNK_14281f6a8,&puStack_60);
  uStack_40 = uStack_78;
  cVar3 = FUN_140e857f0(&UNK_14281f8b5,0xc,uStack_78,uStack_70);
  if (cVar3 == '\0') {
    cVar3 = FUN_140e857f0(&UNK_14281fee6,0xc,uStack_40,uStack_70);
    if (cVar3 == '\0') {
      puStack_60 = *(undefined8 **)(*(longlong *)*param_2 + 0x1ae0);
      pcStack_58 = (code *)((longlong)puStack_60 + *(longlong *)(*(longlong *)*param_2 + 0x1ae8) * 4
                           );
      puStack_50 = param_2;
      uStack_48 = param_3;
      FUN_140c71220(param_1,&puStack_60);
    }
    else {
      func_0x0001403fecb0();
      puVar5 = (undefined4 *)func_0x000140639cf0(4,4);
      if (puVar5 == (undefined4 *)0x0) {
        FUN_14276fcb1(4,4);
        goto LAB_140e619ba;
      }
      *puVar5 = *(undefined4 *)(param_2 + 5);
      *param_1 = 1;
      param_1[1] = (longlong)puVar5;
      param_1[2] = 1;
    }
  }
  else if (param_5 == 0) {
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
  }
  else {
    lVar1 = param_5 * 4;
    func_0x0001403fecb0();
    lVar4 = func_0x000140639cf0(lVar1,4);
    if (lVar4 == 0) {
      FUN_14276fccb(4,lVar1);
LAB_140e619ba:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *param_1 = param_5;
    param_1[1] = lVar4;
    func_0x000142749212(lVar4,param_4,lVar1);
    param_1[2] = param_5;
  }
  if (lStack_80 != 0) {
    func_0x000140639d00(uStack_40,lStack_80,1);
  }
  return;
}

