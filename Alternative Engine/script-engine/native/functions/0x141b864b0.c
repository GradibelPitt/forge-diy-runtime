/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141b864b0(longlong param_1,longlong *param_2)

{
  int iVar1;
  undefined4 uVar2;
  undefined8 uVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  char cVar6;
  undefined4 uVar7;
  longlong lVar8;
  undefined4 uVar9;
  ulonglong *puVar10;
  longlong lVar11;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined8 uStack_70;
  longlong lStack_68;
  ulonglong *puStack_60;
  ulonglong *puStack_58;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_70 = *(undefined8 *)(param_1 + 0x760);
  uVar3 = *(undefined8 *)(param_1 + 0x768);
  uVar4 = *(undefined8 *)(param_1 + 0x770);
  *(undefined8 *)(param_1 + 0x760) = 0;
  *(undefined8 *)(param_1 + 0x768) = 4;
  *(undefined8 *)(param_1 + 0x770) = 0;
  lStack_68 = *param_2;
  puVar10 = (ulonglong *)param_2[1];
  puStack_58 = puVar10;
  if (param_2[2] != 0) {
    puStack_60 = puVar10 + param_2[2] * 2;
    do {
      uVar5 = *puVar10;
      if ((char)uVar5 == '\x02') break;
      iVar1 = *(int *)((longlong)puVar10 + 0xc);
      if (0 < iVar1) {
        uVar2 = (undefined4)puVar10[1];
        uStack_78 = uVar2;
        if ((*(longlong *)(param_1 + 0x1de0) != 0) &&
           (cVar6 = FUN_1423e9e20(param_1 + 0x1dd0,&uStack_78), cVar6 != '\0')) {
          FUN_141b6f2b0(param_1,uVar2);
        }
        if ((uVar5 & 1) != 0) {
          uStack_74 = (undefined4)(uVar5 >> 0x20);
          if ((*(longlong *)(param_1 + 0x1de0) != 0) &&
             (cVar6 = FUN_1423e9e20(param_1 + 0x1dd0,&uStack_74), cVar6 != '\0')) {
            FUN_141b6f2b0(param_1,uVar5 >> 0x20);
          }
        }
        uVar9 = uVar2;
        uVar7 = FUN_141bdf130(param_1);
        FUN_141befa40(param_1,uVar2,uVar5,iVar1,1);
        *(undefined4 *)(param_1 + 0x2490) = uVar7;
        *(undefined4 *)(param_1 + 0x2494) = uVar9;
      }
      puVar10 = puVar10 + 2;
    } while (puVar10 != puStack_60);
  }
  if (lStack_68 != 0) {
    func_0x000140639d00(puStack_58,lStack_68 << 4,4);
  }
  puStack_60 = *(ulonglong **)(param_1 + 0x760);
  puStack_58 = *(ulonglong **)(param_1 + 0x768);
  lVar11 = *(longlong *)(param_1 + 0x770);
  *(undefined8 *)(param_1 + 0x760) = uStack_70;
  *(undefined8 *)(param_1 + 0x768) = uVar3;
  *(undefined8 *)(param_1 + 0x770) = uVar4;
  if (puStack_60 == (ulonglong *)0xffffffffffffffff) {
    puStack_58 = (ulonglong *)0x4;
    lVar11 = 0;
    puStack_60 = (ulonglong *)0x0;
  }
  lVar8 = (longlong)puStack_58;
  for (lVar11 = lVar11 * 0xc; lVar11 != 0; lVar11 = lVar11 + -0xc) {
    FUN_141c0d740(param_1,*(undefined1 *)(lVar8 + 4),*(undefined4 *)(lVar8 + 8));
    lVar8 = lVar8 + 0xc;
  }
  if (puStack_60 != (ulonglong *)0x0) {
    func_0x000140639d00(puStack_58,(longlong)puStack_60 * 0xc,4);
  }
  return;
}

