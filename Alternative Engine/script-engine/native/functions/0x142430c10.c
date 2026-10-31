/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_142430c10(longlong *param_1,ulonglong param_2,undefined4 param_3)

{
  byte bVar1;
  code *pcVar2;
  byte bVar3;
  undefined8 *puVar4;
  longlong lVar5;
  ulonglong uVar6;
  bool bVar7;
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  longlong alStack_48 [3];
  undefined1 auStack_30 [24];
  
  bVar3 = (byte)param_2;
  lStack_68 = *param_1;
  plStack_70 = param_1;
  if (lStack_68 != 0) {
    lVar5 = param_1[1];
    do {
      uVar6 = 0xffffffffffffffff;
      do {
        uStack_58 = (ulonglong)*(ushort *)(lStack_68 + 0x36);
        if (uVar6 - *(ushort *)(lStack_68 + 0x36) == -1) goto LAB_142430c73;
        bVar1 = *(byte *)(lStack_68 + 0x39 + uVar6);
        uStack_58 = uVar6 + 1;
        uVar6 = uStack_58;
      } while ((char)((bVar1 < bVar3) - (bVar3 < bVar1)) == '\x01');
      if (bVar1 < bVar3 == bVar3 < bVar1) {
        *(undefined4 *)(lStack_68 + 8 + uStack_58 * 4) = param_3;
        return 1;
      }
LAB_142430c73:
      bVar7 = lVar5 == 0;
      lVar5 = lVar5 + -1;
      if (bVar7) goto LAB_142430ce8;
      lStack_68 = *(longlong *)(lStack_68 + 0x48 + uStack_58 * 8);
    } while( true );
  }
  uStack_50 = param_2 & 0xff;
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(0x48,8);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puVar4 = 0;
  *param_1 = (longlong)puVar4;
  param_1[1] = 0;
  *(undefined2 *)((longlong)puVar4 + 0x36) = 1;
  *(byte *)(puVar4 + 7) = bVar3;
  *(undefined4 *)(puVar4 + 1) = param_3;
LAB_142430cd7:
  plStack_70[2] = plStack_70[2] + 1;
  return 0;
LAB_142430ce8:
  uStack_50 = param_2 & 0xff;
  uStack_60 = 0;
  alStack_48[1] = 0;
  alStack_48[0] = lStack_68;
  alStack_48[2] = uStack_58;
  FUN_1426dd9b0(auStack_30,alStack_48,param_2 & 0xffffffff,param_3,&plStack_70,
                (longlong)&uStack_50 + 1);
  goto LAB_142430cd7;
}

