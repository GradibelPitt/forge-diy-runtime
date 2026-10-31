/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_142430390(longlong *param_1,uint param_2,undefined4 param_3,undefined1 param_4)

{
  uint uVar1;
  byte bVar2;
  code *pcVar3;
  longlong lVar4;
  undefined8 *puVar5;
  ulonglong uVar6;
  longlong lVar7;
  bool bVar8;
  longlong *plStack_80;
  longlong lStack_78;
  undefined8 uStack_70;
  ulonglong uStack_68;
  undefined8 uStack_60;
  longlong alStack_58 [4];
  undefined1 auStack_38 [24];
  
  uStack_60 = (ulonglong)param_2;
  lStack_78 = *param_1;
  plStack_80 = param_1;
  if (lStack_78 != 0) {
    lVar4 = param_1[1];
    do {
      lVar7 = (ulonglong)*(ushort *)(lStack_78 + 0x36) << 2;
      uVar6 = 0xffffffffffffffff;
      do {
        uStack_68 = (ulonglong)*(ushort *)(lStack_78 + 0x36);
        if (lVar7 == 0) goto LAB_1424303f3;
        uVar1 = *(uint *)(lStack_78 + 0xc + uVar6 * 4);
        uStack_68 = uVar6 + 1;
        lVar7 = lVar7 + -4;
        uVar6 = uStack_68;
      } while ((char)((uVar1 < param_2) - (param_2 < uVar1)) == '\x01');
      if (uVar1 < param_2 == param_2 < uVar1) {
        bVar2 = *(byte *)(lStack_78 + 0x38 + uStack_68 * 2);
        *(char *)(lStack_78 + 0x38 + uStack_68 * 2) = (char)param_3;
        *(undefined1 *)(lStack_78 + 0x39 + uStack_68 * 2) = param_4;
        return (undefined8 *)(ulonglong)bVar2;
      }
LAB_1424303f3:
      bVar8 = lVar4 == 0;
      lVar4 = lVar4 + -1;
      if (bVar8) goto LAB_142430477;
      lStack_78 = *(longlong *)(lStack_78 + 0x50 + uStack_68 * 8);
    } while( true );
  }
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(0x50,8);
  if (puVar5 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0x50);
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
  *(undefined1 *)((longlong)puVar5 + 0x39) = param_4;
LAB_142430464:
  plStack_80[2] = plStack_80[2] + 1;
  return puVar5;
LAB_142430477:
  uStack_70 = 0;
  alStack_58[1] = 0;
  alStack_58[0] = lStack_78;
  alStack_58[2] = uStack_68;
  puVar5 = (undefined8 *)
           FUN_1426d7b40(auStack_38,alStack_58,uStack_60,param_3,param_4,&plStack_80,
                         (longlong)&uStack_60 + 4);
  goto LAB_142430464;
}

