/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_14242e470(longlong *param_1,uint param_2,undefined4 param_3)

{
  uint uVar1;
  code *pcVar2;
  undefined8 *puVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  bool bVar7;
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
      lVar6 = (ulonglong)*(ushort *)(lStack_68 + 0x62) << 2;
      uVar5 = 0xffffffffffffffff;
      do {
        uStack_58 = (ulonglong)*(ushort *)(lStack_68 + 0x62);
        if (lVar6 == 0) goto LAB_14242e4d3;
        uVar1 = *(uint *)(lStack_68 + 0xc + uVar5 * 4);
        uStack_58 = uVar5 + 1;
        lVar6 = lVar6 + -4;
        uVar5 = uStack_58;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) {
        *(undefined4 *)(lStack_68 + 0x34 + uStack_58 * 4) = param_3;
        return 1;
      }
LAB_14242e4d3:
      bVar7 = lVar4 == 0;
      lVar4 = lVar4 + -1;
      if (bVar7) goto LAB_14242e547;
      lStack_68 = *(longlong *)(lStack_68 + 0x68 + uStack_58 * 8);
    } while( true );
  }
  func_0x0001403fecb0();
  puVar3 = (undefined8 *)func_0x000140639cf0(0x68,8);
  if (puVar3 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x68);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  *puVar3 = 0;
  *param_1 = (longlong)puVar3;
  param_1[1] = 0;
  *(undefined2 *)((longlong)puVar3 + 0x62) = 1;
  *(uint *)(puVar3 + 1) = param_2;
  *(undefined4 *)((longlong)puVar3 + 0x34) = param_3;
LAB_14242e536:
  plStack_70[2] = plStack_70[2] + 1;
  return 0;
LAB_14242e547:
  uStack_60 = 0;
  alStack_48[1] = 0;
  alStack_48[0] = lStack_68;
  alStack_48[2] = uStack_58;
  FUN_1426c78a0(auStack_30,alStack_48,uStack_50,param_3,&plStack_70,(longlong)&uStack_50 + 4);
  goto LAB_14242e536;
}

