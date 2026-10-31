/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_14252bdc0(longlong *param_1,undefined8 *param_2,undefined8 *param_3)

{
  undefined4 *puVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined4 *puVar4;
  longlong lVar5;
  int iStack_a0;
  longlong lStack_88;
  undefined4 *puStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined4 uStack_64;
  undefined4 uStack_60;
  uint uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined8 uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    if (param_2 == param_3) {
LAB_14252bfb0:
      *param_1 = 0;
      param_1[1] = 8;
      param_1[2] = 0;
      return param_1;
    }
    if (*(int *)(param_2 + 0x51) == 1) {
      uVar2 = *param_2;
      FUN_14259b430(&uStack_68,param_2 + 0x4d);
      iStack_a0 = uStack_5c << 0x18;
      if ((char)uStack_68 != -1) {
        uStack_5c = (uint)(CONCAT44(uStack_5c >> 8,iStack_a0) >> 0x18);
        uStack_70 = uVar2;
        func_0x0001403fecb0();
        puVar4 = (undefined4 *)func_0x000140639cf0(0xa0,8);
        if (puVar4 == (undefined4 *)0x0) {
          FUN_14276fccb(8,0xa0);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        param_2 = param_2 + 0x52;
        *(undefined8 *)(puVar4 + 8) = uStack_50;
        puVar4[4] = uStack_60;
        puVar4[5] = uStack_5c;
        puVar4[6] = uStack_58;
        puVar4[7] = uStack_54;
        *puVar4 = (undefined4)uStack_70;
        puVar4[1] = uStack_70._4_4_;
        puVar4[2] = uStack_68;
        puVar4[3] = uStack_64;
        lStack_88 = 4;
        lStack_78 = 1;
        puStack_80 = puVar4;
        if (param_2 == param_3) goto LAB_14252bf97;
        lVar5 = 1;
        break;
      }
      goto LAB_14252bfb0;
    }
    param_2 = param_2 + 0x52;
  } while( true );
  do {
    if (*(int *)(param_2 + 0x51) == 1) {
      uVar2 = *param_2;
      FUN_14259b430(&uStack_68,param_2 + 0x4d);
      if ((char)uStack_68 == -1) break;
      uStack_70 = uVar2;
      if (lVar5 == lStack_88) {
        FUN_142750c00(&lStack_88,lVar5,1,8,0x28);
        puVar4 = puStack_80;
      }
      *(undefined8 *)(puVar4 + lVar5 * 10 + 8) = uStack_50;
      puVar1 = puVar4 + lVar5 * 10 + 4;
      *puVar1 = uStack_60;
      puVar1[1] = uStack_5c;
      puVar1[2] = uStack_58;
      puVar1[3] = uStack_54;
      puVar1 = puVar4 + lVar5 * 10;
      *puVar1 = (undefined4)uStack_70;
      puVar1[1] = uStack_70._4_4_;
      puVar1[2] = uStack_68;
      puVar1[3] = uStack_64;
      lVar5 = lVar5 + 1;
      lStack_78 = lVar5;
    }
    param_2 = param_2 + 0x52;
  } while (param_2 != param_3);
LAB_14252bf97:
  param_1[2] = lStack_78;
  *param_1 = lStack_88;
  param_1[1] = (longlong)puStack_80;
  return param_1;
}

