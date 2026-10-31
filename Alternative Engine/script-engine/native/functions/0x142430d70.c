/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_142430d70(undefined8 *param_1,longlong *param_2,uint param_3,undefined8 param_4,
             undefined4 param_5)

{
  byte bVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  code *pcVar4;
  undefined8 *puVar5;
  longlong lVar6;
  byte bVar7;
  ulonglong uVar8;
  undefined4 *puVar9;
  undefined4 *puVar10;
  bool bVar11;
  bool bVar12;
  longlong *plStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  undefined8 uStack_70;
  longlong alStack_68 [4];
  undefined1 auStack_48 [24];
  
  lStack_88 = *param_2;
  bVar7 = (byte)param_3;
  plStack_90 = param_2;
  if (lStack_88 != 0) {
    lVar6 = param_2[1];
    do {
      uVar8 = 0xffffffffffffffff;
      puVar10 = (undefined4 *)(lStack_88 + -8);
      do {
        puVar9 = puVar10;
        uStack_78 = (ulonglong)*(ushort *)(lStack_88 + 0xba);
        if (uVar8 - *(ushort *)(lStack_88 + 0xba) == -1) goto LAB_142430e03;
        bVar1 = *(byte *)(lStack_88 + 0xbd + uVar8);
        bVar11 = bVar7 < bVar1;
        bVar12 = !bVar11 && bVar7 != bVar1;
        puVar10 = puVar9 + 4;
        uStack_78 = uVar8 + 1;
        uVar8 = uStack_78;
      } while ((char)(bVar12 - bVar11) == '\x01');
      if (bVar12 == bVar11) {
        uVar3 = *(undefined8 *)(puVar9 + 2);
        uVar2 = *puVar10;
        *(undefined8 *)(puVar9 + 2) = param_4;
        *puVar10 = param_5;
        param_1[1] = uVar3;
        *(undefined4 *)(param_1 + 2) = uVar2;
        *param_1 = 1;
        return param_1;
      }
LAB_142430e03:
      bVar12 = lVar6 == 0;
      lVar6 = lVar6 + -1;
      if (bVar12) goto LAB_142430eae;
      lStack_88 = *(longlong *)(lStack_88 + 200 + uStack_78 * 8);
    } while( true );
  }
  uStack_70 = (ulonglong)(param_3 & 0xff);
  func_0x0001403fecb0();
  puVar5 = (undefined8 *)func_0x000140639cf0(200,8);
  if (puVar5 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,200);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  puVar5[0x16] = 0;
  *param_2 = (longlong)puVar5;
  param_2[1] = 0;
  *(undefined2 *)((longlong)puVar5 + 0xba) = 1;
  *(byte *)((longlong)puVar5 + 0xbc) = bVar7;
  *puVar5 = param_4;
  *(undefined4 *)(puVar5 + 1) = param_5;
LAB_142430e90:
  plStack_90[2] = plStack_90[2] + 1;
  *param_1 = 0;
  return param_1;
LAB_142430eae:
  uStack_70 = (ulonglong)(param_3 & 0xff);
  uStack_80 = 0;
  alStack_68[1] = 0;
  alStack_68[0] = lStack_88;
  alStack_68[2] = uStack_78;
  FUN_1426de370(auStack_48,alStack_68,param_3,param_4,param_5,&plStack_90,(longlong)&uStack_70 + 1);
  goto LAB_142430e90;
}

