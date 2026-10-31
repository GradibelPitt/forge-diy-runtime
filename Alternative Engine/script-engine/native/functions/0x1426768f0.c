/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_1426768f0(longlong *param_1,undefined8 *param_2,int *param_3)

{
  undefined4 *puVar1;
  byte bVar2;
  int iVar3;
  int iVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  undefined8 uVar7;
  undefined8 *puVar8;
  undefined8 uVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lVar12;
  undefined8 *puVar13;
  undefined4 uStack_178;
  undefined4 uStack_174;
  undefined4 uStack_170;
  undefined4 uStack_16c;
  undefined4 uStack_168;
  undefined4 uStack_164;
  undefined4 uStack_160;
  undefined4 uStack_15c;
  undefined4 uStack_158;
  undefined4 uStack_154;
  undefined4 uStack_150;
  undefined4 uStack_14c;
  undefined4 uStack_148;
  undefined4 uStack_144;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  undefined4 uStack_12c;
  undefined4 uStack_128;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  undefined8 *puStack_58;
  undefined4 uStack_50;
  undefined3 uStack_4c;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = 0;
  lStack_68 = 8;
  lStack_60 = 0;
  lStack_88 = 0;
  lStack_80 = 8;
  lStack_78 = 0;
  uVar9 = *param_2;
  puVar13 = (undefined8 *)param_2[1];
  lVar10 = param_2[2];
  puVar8 = (undefined8 *)param_2[3];
  if (puVar13 != puVar8) {
    iVar3 = *param_3;
    do {
      while( true ) {
        lVar12 = lStack_60;
        lVar11 = lStack_78;
        uVar5 = *(undefined8 *)((longlong)puVar13 + 0x54);
        uStack_128 = (undefined4)((ulonglong)*(undefined8 *)((longlong)puVar13 + 0x4c) >> 0x20);
        uVar6 = puVar13[8];
        uVar7 = puVar13[9];
        uStack_12c = (undefined4)((ulonglong)uVar7 >> 0x20);
        iVar4 = *(int *)((longlong)puVar13 + 0x5c);
        bVar2 = *(byte *)(puVar13 + 0xc);
        uStack_50 = *(undefined4 *)((longlong)puVar13 + 0x61);
        uStack_4c = (undefined3)((uint)*(undefined4 *)((longlong)puVar13 + 100) >> 8);
        uStack_178 = (undefined4)*puVar13;
        uStack_174 = (undefined4)((ulonglong)*puVar13 >> 0x20);
        uStack_170 = (undefined4)puVar13[1];
        uStack_16c = (undefined4)((ulonglong)puVar13[1] >> 0x20);
        uStack_168 = (undefined4)puVar13[2];
        uStack_164 = (undefined4)((ulonglong)puVar13[2] >> 0x20);
        uStack_160 = (undefined4)puVar13[3];
        uStack_15c = (undefined4)((ulonglong)puVar13[3] >> 0x20);
        uStack_158 = (undefined4)puVar13[4];
        uStack_154 = (undefined4)((ulonglong)puVar13[4] >> 0x20);
        uStack_150 = (undefined4)puVar13[5];
        uStack_14c = (undefined4)((ulonglong)puVar13[5] >> 0x20);
        uStack_148 = (undefined4)puVar13[6];
        uStack_144 = (undefined4)((ulonglong)puVar13[6] >> 0x20);
        uStack_140 = (undefined4)puVar13[7];
        uStack_13c = (undefined4)((ulonglong)puVar13[7] >> 0x20);
        puStack_58 = puVar13;
        if ((iVar4 == iVar3 & bVar2) != 1) break;
        if (lStack_78 == lStack_88) {
          FUN_1427546a0(&lStack_88);
        }
        lVar12 = lVar11 * 0x68;
        puVar13 = (undefined8 *)(lStack_80 + 0x4c + lVar12);
        *puVar13 = CONCAT44(uStack_128,uStack_12c);
        puVar13[1] = uVar5;
        puVar13 = (undefined8 *)(lStack_80 + 0x40 + lVar12);
        *puVar13 = uVar6;
        puVar13[1] = uVar7;
        puVar1 = (undefined4 *)(lStack_80 + 0x30 + lVar12);
        *puVar1 = uStack_148;
        puVar1[1] = uStack_144;
        puVar1[2] = uStack_140;
        puVar1[3] = uStack_13c;
        puVar1 = (undefined4 *)(lStack_80 + 0x20 + lVar12);
        *puVar1 = uStack_158;
        puVar1[1] = uStack_154;
        puVar1[2] = uStack_150;
        puVar1[3] = uStack_14c;
        puVar1 = (undefined4 *)(lStack_80 + 0x10 + lVar12);
        *puVar1 = uStack_168;
        puVar1[1] = uStack_164;
        puVar1[2] = uStack_160;
        puVar1[3] = uStack_15c;
        puVar1 = (undefined4 *)(lStack_80 + lVar12);
        *puVar1 = uStack_178;
        puVar1[1] = uStack_174;
        puVar1[2] = uStack_170;
        puVar1[3] = uStack_16c;
        *(int *)(lStack_80 + 0x5c + lVar12) = iVar3;
        *(undefined1 *)(lStack_80 + 0x60 + lVar12) = 1;
        *(undefined4 *)(lStack_80 + 0x61 + lVar12) = uStack_50;
        *(uint *)(lStack_80 + 100 + lVar12) = CONCAT31(uStack_4c,uStack_50._3_1_);
        lStack_78 = lVar11 + 1;
        puVar13 = puStack_58 + 0xd;
        if (puVar13 == puVar8) goto LAB_142676bdf;
      }
      if (lStack_60 == lStack_70) {
        FUN_1427546a0(&lStack_70);
      }
      lVar11 = lVar12 * 0x68;
      puVar13 = (undefined8 *)(lStack_68 + 0x4c + lVar11);
      *puVar13 = CONCAT44(uStack_128,uStack_12c);
      puVar13[1] = uVar5;
      puVar13 = (undefined8 *)(lStack_68 + 0x40 + lVar11);
      *puVar13 = uVar6;
      puVar13[1] = uVar7;
      puVar1 = (undefined4 *)(lStack_68 + 0x30 + lVar11);
      *puVar1 = uStack_148;
      puVar1[1] = uStack_144;
      puVar1[2] = uStack_140;
      puVar1[3] = uStack_13c;
      puVar1 = (undefined4 *)(lStack_68 + 0x20 + lVar11);
      *puVar1 = uStack_158;
      puVar1[1] = uStack_154;
      puVar1[2] = uStack_150;
      puVar1[3] = uStack_14c;
      puVar1 = (undefined4 *)(lStack_68 + 0x10 + lVar11);
      *puVar1 = uStack_168;
      puVar1[1] = uStack_164;
      puVar1[2] = uStack_160;
      puVar1[3] = uStack_15c;
      puVar1 = (undefined4 *)(lStack_68 + lVar11);
      *puVar1 = uStack_178;
      puVar1[1] = uStack_174;
      puVar1[2] = uStack_170;
      puVar1[3] = uStack_16c;
      *(int *)(lStack_68 + 0x5c + lVar11) = iVar4;
      *(byte *)(lStack_68 + 0x60 + lVar11) = bVar2;
      *(undefined4 *)(lStack_68 + 0x61 + lVar11) = uStack_50;
      *(uint *)(lStack_68 + 100 + lVar11) = CONCAT31(uStack_4c,uStack_50._3_1_);
      lStack_60 = lVar12 + 1;
      puVar13 = puStack_58 + 0xd;
    } while (puVar13 != puVar8);
  }
LAB_142676bdf:
  if (lVar10 != 0) {
    func_0x000140639d00(uVar9,lVar10 * 0x68,8);
  }
  param_1[2] = lStack_60;
  *param_1 = lStack_70;
  param_1[1] = lStack_68;
  param_1[3] = lStack_88;
  param_1[4] = lStack_80;
  param_1[5] = lStack_78;
  return param_1;
}

