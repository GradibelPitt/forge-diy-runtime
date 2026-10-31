/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 FUN_142431370(longlong *param_1,uint param_2,undefined4 param_3)

{
  byte bVar1;
  undefined1 uVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 *puVar5;
  byte bVar6;
  ulonglong uVar7;
  bool bVar8;
  longlong *plStack_70;
  longlong lStack_68;
  undefined8 uStack_60;
  ulonglong uStack_58;
  undefined8 uStack_50;
  longlong alStack_48 [3];
  undefined1 auStack_30 [24];
  
  lStack_68 = *param_1;
  bVar6 = (byte)param_2;
  plStack_70 = param_1;
  if (lStack_68 != 0) {
    lVar4 = param_1[1];
    do {
      uVar7 = 0xffffffffffffffff;
      do {
        uStack_58 = (ulonglong)*(ushort *)(lStack_68 + 10);
        if (uVar7 - *(ushort *)(lStack_68 + 10) == -1) goto LAB_1424313d3;
        bVar1 = *(byte *)(lStack_68 + 0xd + uVar7);
        uStack_58 = uVar7 + 1;
        uVar7 = uStack_58;
      } while ((char)((bVar1 < bVar6) - (bVar6 < bVar1)) == '\x01');
      if (bVar1 < bVar6 == bVar6 < bVar1) {
        uVar2 = *(undefined1 *)(lStack_68 + 0x17 + uStack_58);
        *(char *)(lStack_68 + 0x17 + uStack_58) = (char)param_3;
        return uVar2;
      }
LAB_1424313d3:
      bVar8 = lVar4 == 0;
      lVar4 = lVar4 + -1;
      if (bVar8) goto LAB_142431446;
      lStack_68 = *(longlong *)(lStack_68 + 0x28 + uStack_58 * 8);
    } while( true );
  }
  uStack_50 = (ulonglong)param_2 & 0xff;
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(0x28,8);
  if (puVar5 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x28);
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  *puVar5 = 0;
  *param_1 = (longlong)puVar5;
  param_1[1] = 0;
  *(undefined2 *)((longlong)puVar5 + 10) = 1;
  *(byte *)((longlong)puVar5 + 0xc) = bVar6;
  *(char *)((longlong)puVar5 + 0x17) = (char)param_3;
LAB_142431435:
  plStack_70[2] = plStack_70[2] + 1;
  return 2;
LAB_142431446:
  uStack_50 = (ulonglong)param_2 & 0xff;
  uStack_60 = 0;
  alStack_48[1] = 0;
  alStack_48[0] = lStack_68;
  alStack_48[2] = uStack_58;
  FUN_1426e23f0(auStack_30,alStack_48,param_2,param_3,&plStack_70,(longlong)&uStack_50 + 1);
  goto LAB_142431435;
}

