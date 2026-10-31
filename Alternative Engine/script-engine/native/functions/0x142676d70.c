/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142676d70(longlong *param_1,undefined8 *param_2,int *param_3)

{
  undefined4 *puVar1;
  undefined1 uVar2;
  byte bVar3;
  int iVar4;
  int iVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 *puVar12;
  undefined4 uStack_128;
  undefined4 uStack_124;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined4 uStack_110;
  undefined4 uStack_10c;
  undefined4 uStack_108;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined4 uStack_50;
  undefined2 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = 0;
  lStack_68 = 8;
  lStack_60 = 0;
  lStack_88 = 0;
  lStack_80 = 8;
  lStack_78 = 0;
  uVar8 = *param_2;
  puVar12 = (undefined8 *)param_2[1];
  lVar9 = param_2[2];
  puVar7 = (undefined8 *)param_2[3];
  if (puVar12 != puVar7) {
    iVar4 = *param_3;
    do {
      while( true ) {
        lVar11 = lStack_60;
        lVar10 = lStack_78;
        uVar6 = *(undefined8 *)((longlong)puVar12 + 0x24);
        uStack_108 = (undefined4)((ulonglong)*(undefined8 *)((longlong)puVar12 + 0x1c) >> 0x20);
        uStack_110 = (undefined4)puVar12[3];
        uStack_10c = (undefined4)((ulonglong)puVar12[3] >> 0x20);
        iVar5 = *(int *)((longlong)puVar12 + 0x2c);
        uVar2 = *(undefined1 *)(puVar12 + 6);
        bVar3 = *(byte *)((longlong)puVar12 + 0x31);
        uStack_4c = *(undefined2 *)((longlong)puVar12 + 0x36);
        uStack_50 = *(undefined4 *)((longlong)puVar12 + 0x32);
        uStack_128 = (undefined4)*puVar12;
        uStack_124 = (undefined4)((ulonglong)*puVar12 >> 0x20);
        uStack_120 = (undefined4)puVar12[1];
        uStack_11c = (undefined4)((ulonglong)puVar12[1] >> 0x20);
        uStack_118 = (undefined4)puVar12[2];
        uStack_114 = (undefined4)((ulonglong)puVar12[2] >> 0x20);
        puStack_58 = puVar12;
        if ((iVar5 == iVar4 & bVar3) != 1) break;
        if (lStack_78 == lStack_88) {
          FUN_142751020(&lStack_88);
        }
        lVar11 = lVar10 * 0x38;
        puVar12 = (undefined8 *)(lStack_80 + 0x1c + lVar11);
        *puVar12 = CONCAT44(uStack_108,uStack_10c);
        puVar12[1] = uVar6;
        puVar1 = (undefined4 *)(lStack_80 + 0x10 + lVar11);
        *puVar1 = uStack_118;
        puVar1[1] = uStack_114;
        puVar1[2] = uStack_110;
        puVar1[3] = uStack_10c;
        puVar1 = (undefined4 *)(lStack_80 + lVar11);
        *puVar1 = uStack_128;
        puVar1[1] = uStack_124;
        puVar1[2] = uStack_120;
        puVar1[3] = uStack_11c;
        *(int *)(lStack_80 + 0x2c + lVar11) = iVar4;
        *(undefined1 *)(lStack_80 + 0x30 + lVar11) = uVar2;
        *(undefined1 *)(lStack_80 + 0x31 + lVar11) = 1;
        *(undefined4 *)(lStack_80 + 0x32 + lVar11) = uStack_50;
        *(undefined2 *)(lStack_80 + 0x36 + lVar11) = uStack_4c;
        lStack_78 = lVar10 + 1;
        puVar12 = puStack_58 + 7;
        if (puVar12 == puVar7) goto LAB_142676f9c;
      }
      if (lStack_60 == lStack_70) {
        FUN_142751020(&lStack_70);
      }
      lVar10 = lVar11 * 0x38;
      puVar12 = (undefined8 *)(lStack_68 + 0x1c + lVar10);
      *puVar12 = CONCAT44(uStack_108,uStack_10c);
      puVar12[1] = uVar6;
      puVar1 = (undefined4 *)(lStack_68 + 0x10 + lVar10);
      *puVar1 = uStack_118;
      puVar1[1] = uStack_114;
      puVar1[2] = uStack_110;
      puVar1[3] = uStack_10c;
      puVar1 = (undefined4 *)(lStack_68 + lVar10);
      *puVar1 = uStack_128;
      puVar1[1] = uStack_124;
      puVar1[2] = uStack_120;
      puVar1[3] = uStack_11c;
      *(int *)(lStack_68 + 0x2c + lVar10) = iVar5;
      *(undefined1 *)(lStack_68 + 0x30 + lVar10) = uVar2;
      *(byte *)(lStack_68 + 0x31 + lVar10) = bVar3;
      *(undefined4 *)(lStack_68 + 0x32 + lVar10) = uStack_50;
      *(undefined2 *)(lStack_68 + 0x36 + lVar10) = uStack_4c;
      lStack_60 = lVar11 + 1;
      puVar12 = puStack_58 + 7;
    } while (puVar12 != puVar7);
  }
LAB_142676f9c:
  if (lVar9 != 0) {
    func_0x000140639d00(uVar8,lVar9 * 0x38,8);
  }
  param_1[2] = lStack_60;
  *param_1 = lStack_70;
  param_1[1] = lStack_68;
  param_1[3] = lStack_88;
  param_1[4] = lStack_80;
  param_1[5] = lStack_78;
  return;
}

