/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_142432120(undefined8 *param_1,longlong *param_2,ulonglong param_3,undefined8 param_4)

{
  ulonglong uVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  bool bVar6;
  undefined1 auStack_a0 [24];
  longlong alStack_88 [3];
  longlong *plStack_70;
  ulonglong uStack_68;
  longlong lStack_60;
  undefined8 uStack_58;
  ulonglong uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lStack_48 = *param_2;
  plStack_70 = param_2;
  uStack_68 = param_3;
  uStack_40 = param_4;
  if (lStack_48 != 0) {
    lVar3 = param_2[1];
    alStack_88[0] = lStack_48;
    do {
      lVar5 = 0;
      uVar4 = 0xffffffffffffffff;
      do {
        alStack_88[2] = (ulonglong)*(ushort *)(alStack_88[0] + 0x8a2);
        if ((ulonglong)*(ushort *)(alStack_88[0] + 0x8a2) * 0xc0 == lVar5) goto LAB_1424321b3;
        uVar1 = *(ulonglong *)(alStack_88[0] + 0x850 + uVar4 * 8);
        lVar5 = lVar5 + 0xc0;
        alStack_88[2] = uVar4 + 1;
        uVar4 = alStack_88[2];
      } while ((char)((uVar1 < param_3) - (param_3 < uVar1)) == '\x01');
      if (uVar1 < param_3 == param_3 < uVar1) {
        lVar3 = alStack_88[0] + lVar5 + -0xc0;
        func_0x000142749212(param_1,lVar3,0xc0);
        func_0x000142749212(lVar3,param_4,0xc0);
        return param_1;
      }
LAB_1424321b3:
      bVar6 = lVar3 == 0;
      lVar3 = lVar3 + -1;
      if (bVar6) goto LAB_14243227a;
      alStack_88[0] = *(longlong *)(alStack_88[0] + 0x8a8 + alStack_88[2] * 8);
    } while( true );
  }
  lStack_60 = 0;
  uStack_58 = 0;
  func_0x0001403fecb0();
  lVar3 = func_0x000140639cf0(0x8a8,8);
  if (lVar3 == 0) {
    FUN_14276fcb1(8,0x8a8);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *(undefined8 *)(lVar3 + 0x840) = 0;
  *param_2 = lVar3;
  param_2[1] = 0;
  *(undefined2 *)(lVar3 + 0x8a2) = 1;
  *(ulonglong *)(lVar3 + 0x848) = param_3;
  func_0x000142749212(lVar3,param_4,0xc0);
  plStack_70 = param_2;
LAB_14243225c:
  plStack_70[2] = plStack_70[2] + 1;
  *param_1 = 0xffffffffffffffff;
  return param_1;
LAB_14243227a:
  uStack_58 = 0;
  alStack_88[1] = 0;
  lStack_60 = alStack_88[0];
  uStack_50 = alStack_88[2];
  FUN_1426e9d40(auStack_a0,alStack_88,param_3,param_4,&plStack_70,&lStack_48);
  goto LAB_14243225c;
}

