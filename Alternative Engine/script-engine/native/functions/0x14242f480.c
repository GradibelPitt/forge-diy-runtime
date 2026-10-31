/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14242f480(undefined8 *param_1,longlong *param_2,uint param_3,undefined8 param_4)

{
  uint uVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong lVar5;
  bool bVar6;
  undefined1 auStack_160 [192];
  undefined1 auStack_a0 [24];
  undefined4 uStack_88;
  undefined4 uStack_84;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 *puStack_78;
  longlong *plStack_68;
  undefined8 uStack_60;
  undefined8 uStack_58;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  longlong lStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_40 = *param_2;
  if (lStack_40 != 0) {
    lVar3 = param_2[1];
    do {
      lVar5 = 0;
      puVar4 = (undefined8 *)0xffffffffffffffff;
      do {
        puStack_50 = (undefined8 *)(ulonglong)*(ushort *)(lStack_40 + 0x876);
        if ((ulonglong)*(ushort *)(lStack_40 + 0x876) * 0xc0 == lVar5) goto LAB_14242f513;
        uVar1 = *(uint *)(lStack_40 + 0x84c + (longlong)puVar4 * 4);
        lVar5 = lVar5 + 0xc0;
        puStack_50 = (undefined8 *)((longlong)puVar4 + 1);
        puVar4 = puStack_50;
      } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
      if (uVar1 < param_3 == param_3 < uVar1) {
        lVar3 = lStack_40 + lVar5 + -0xc0;
        func_0x000142749212(param_1,lVar3,0xc0);
        func_0x000142749212(lVar3,param_4,0xc0);
        return param_1;
      }
LAB_14242f513:
      bVar6 = lVar3 == 0;
      lVar3 = lVar3 + -1;
      if (bVar6) goto LAB_14242f558;
      lStack_40 = *(longlong *)(lStack_40 + 0x878 + (longlong)puStack_50 * 8);
    } while( true );
  }
  lStack_40 = 0;
  puStack_50 = param_1;
LAB_14242f558:
  uStack_48 = (ulonglong)param_3;
  uStack_58 = 0;
  plStack_68 = param_2;
  uStack_60 = lStack_40;
  func_0x000142749212(auStack_160,param_4,0xc0);
  if (lStack_40 == 0) {
    func_0x0001403fecb0();
    lVar3 = func_0x000140639cf0(0x878,8);
    if (lVar3 == 0) {
      FUN_14276fcb1(8,0x878);
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    *(undefined8 *)(lVar3 + 0x840) = 0;
    *param_2 = lVar3;
    param_2[1] = 0;
    *(undefined2 *)(lVar3 + 0x876) = 1;
    *(uint *)(lVar3 + 0x848) = param_3;
    func_0x000142749212(lVar3,param_4,0xc0);
    plStack_68 = param_2;
  }
  else {
    puStack_78 = puStack_50;
    uStack_88 = (undefined4)uStack_60;
    uStack_84 = uStack_60._4_4_;
    uStack_80 = (undefined4)uStack_58;
    uStack_7c = uStack_58._4_4_;
    FUN_1426cfd80(auStack_a0,&uStack_88,param_3,param_4,&plStack_68,(longlong)&uStack_48 + 4);
  }
  plStack_68[2] = plStack_68[2] + 1;
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

