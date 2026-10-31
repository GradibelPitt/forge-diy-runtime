/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_14242f1c0(longlong *param_1,uint param_2,undefined4 param_3)

{
  uint uVar1;
  undefined1 uVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  bool bVar8;
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  longlong alStack_48 [3];
  undefined1 auStack_30 [24];
  
  uStack_50 = (ulonglong)param_2;
  lStack_68 = *param_1;
  plStack_70 = param_1;
  if (lStack_68 != 0) {
    lVar4 = param_1[1];
    do {
      lVar7 = (ulonglong)*(ushort *)(lStack_68 + 0x36) << 2;
      uVar6 = 0xffffffffffffffff;
      do {
        uStack_58 = (ulonglong)*(ushort *)(lStack_68 + 0x36);
        if (lVar7 == 0) goto LAB_14242f223;
        uVar1 = *(uint *)(lStack_68 + 0xc + uVar6 * 4);
        uStack_58 = uVar6 + 1;
        lVar7 = lVar7 + -4;
        uVar6 = uStack_58;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) {
        uVar2 = *(undefined1 *)(lStack_68 + 0x38 + uStack_58);
        *(char *)(lStack_68 + 0x38 + uStack_58) = (char)param_3;
        return uVar2;
      }
LAB_14242f223:
      bVar8 = lVar4 == 0;
      lVar4 = lVar4 + -1;
      if (bVar8) goto LAB_14242f293;
      lStack_68 = *(longlong *)(lStack_68 + 0x48 + uStack_58 * 8);
    } while( true );
  }
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(0x48,8);
  if (puVar5 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x48);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puVar5 = 0;
  *param_1 = (longlong)puVar5;
  param_1[1] = 0;
  *(undefined2 *)((longlong)puVar5 + 0x36) = 1;
  *(uint *)(puVar5 + 1) = param_2;
  *(char *)(puVar5 + 7) = (char)param_3;
LAB_14242f282:
  plStack_70[2] = plStack_70[2] + 1;
  return 0xff;
LAB_14242f293:
  uStack_60 = 0;
  alStack_48[1] = 0;
  alStack_48[0] = lStack_68;
  alStack_48[2] = uStack_58;
  FUN_1426cd9f0(auStack_30,alStack_48,uStack_50,param_3,&plStack_70,(longlong)&uStack_50 + 4);
  goto LAB_14242f282;
}

