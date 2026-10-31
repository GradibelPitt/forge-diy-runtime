/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c70c30(undefined8 param_1,undefined4 param_2,longlong *param_3)

{
  longlong *plVar1;
  byte bVar2;
  longlong lVar3;
  ushort uVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong lVar7;
  uint uVar8;
  longlong lVar9;
  ushort *puVar10;
  uint uVar11;
  longlong lStack_198;
  byte bStack_190;
  undefined7 uStack_18f;
  longlong lStack_188;
  longlong *plStack_88;
  longlong lStack_80;
  longlong *plStack_78;
  longlong *plStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_141daaf00(&lStack_198,param_1,param_2);
  plStack_88 = (longlong *)CONCAT71(uStack_18f,bStack_190);
  plVar5 = plStack_88 + lStack_188 * 0x21;
  lStack_58 = lStack_198;
  lStack_80 = lStack_198;
  plVar6 = plStack_88;
  plStack_70 = plVar5;
  plStack_78 = plVar5;
  plStack_60 = plStack_88;
  plStack_50 = plVar5;
  if (plStack_88 != plVar5) {
    do {
      plVar1 = plVar6 + 0x21;
      lVar7 = *plVar6;
      plStack_70 = plVar1;
      plStack_88 = plVar1;
      if (lVar7 == -1) break;
      lStack_198 = lVar7;
      func_0x000142749212(&bStack_190,plVar6 + 1,0x100);
      bVar2 = bStack_190;
      if (lVar7 == -0x7fffffffffffff30) {
        uVar11 = *(uint *)((longlong)param_3 + (ulonglong)bStack_190 * 4 + 0x34);
        *(undefined4 *)((longlong)param_3 + (ulonglong)bStack_190 * 4 + 0x34) = 0;
        lVar7 = param_3[2];
        plVar5 = plStack_50;
        if ((ulonglong)(*param_3 - lVar7) < (ulonglong)uVar11) {
          FUN_142750c00(param_3,lVar7,(ulonglong)uVar11,1,3);
          lVar7 = param_3[2];
          plVar5 = plStack_50;
        }
        if (uVar11 != 0) {
          lVar3 = param_3[1];
          uVar4 = (ushort)bVar2 << 8 | 2;
          uVar8 = uVar11 & 3;
          if (3 < uVar11) {
            uVar11 = uVar11 & 0xfffffffc;
            puVar10 = (ushort *)(lVar7 * 3 + lVar3);
            lVar7 = lVar7 + (ulonglong)(uVar11 - 4) + 4;
            do {
              *puVar10 = uVar4;
              *(undefined1 *)(puVar10 + 1) = 0;
              *(ushort *)((longlong)puVar10 + 3) = uVar4;
              *(undefined1 *)((longlong)puVar10 + 5) = 0;
              puVar10[3] = uVar4;
              *(undefined1 *)(puVar10 + 4) = 0;
              *(ushort *)((longlong)puVar10 + 9) = uVar4;
              *(undefined1 *)((longlong)puVar10 + 0xb) = 0;
              puVar10 = puVar10 + 6;
              uVar11 = uVar11 - 4;
            } while (uVar11 != 0);
            if (uVar8 == 0) goto LAB_141c70e3e;
          }
          lVar3 = lVar3 + lVar7 * 3;
          lVar7 = lVar7 + (ulonglong)(uVar8 - 1) + 1;
          lVar9 = 0;
          do {
            *(ushort *)(lVar3 + lVar9) = uVar4;
            *(undefined1 *)(lVar3 + 2 + lVar9) = 0;
            lVar9 = lVar9 + 3;
          } while (uVar8 * 3 != (int)lVar9);
        }
LAB_141c70e3e:
        param_3[2] = lVar7;
        plStack_50 = plVar5;
      }
      FUN_141b20ed0(&lStack_198);
      plVar6 = plVar1;
      plStack_70 = plVar5;
    } while (plVar1 != plVar5);
  }
  lStack_68 = ((ulonglong)((longlong)plVar5 - (longlong)plStack_70) >> 3) * 0xf83e0f83e0f83e1;
  plStack_50 = (longlong *)0x0;
  plVar5 = plStack_70;
  while ((longlong *)lStack_68 != plStack_50) {
    plStack_50 = (longlong *)((longlong)plStack_50 + 1);
    FUN_1426378a0(plVar5);
    plVar5 = plVar5 + 0x21;
  }
  if (lStack_58 != 0) {
    func_0x000140639d00(plStack_60,lStack_58 * 0x108,8);
  }
  return;
}

