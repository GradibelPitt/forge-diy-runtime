/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142677320(longlong *param_1,undefined8 *param_2,char *param_3,uint *param_4)

{
  undefined4 *puVar1;
  char cVar2;
  char cVar3;
  uint uVar4;
  undefined4 uVar5;
  longlong lVar6;
  undefined8 *puVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  longlong lVar10;
  longlong lVar11;
  undefined8 *puVar12;
  undefined4 uStack_108;
  undefined4 uStack_104;
  undefined4 uStack_100;
  undefined4 uStack_fc;
  undefined4 uStack_f8;
  longlong lStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint uStack_5c;
  undefined8 *puStack_58;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_78 = 0;
  lStack_70 = 8;
  lStack_68 = 0;
  lStack_90 = 0;
  lStack_88 = 8;
  lStack_80 = 0;
  uVar9 = *param_2;
  puVar12 = (undefined8 *)param_2[1];
  lVar6 = param_2[2];
  puVar7 = (undefined8 *)param_2[3];
  if (puVar12 != puVar7) {
    cVar2 = *param_3;
    uStack_5c = *param_4;
    do {
      while( true ) {
        lVar11 = lStack_68;
        lVar10 = lStack_80;
        uVar8 = *(undefined8 *)((longlong)puVar12 + 0x14);
        uStack_f8 = (undefined4)((ulonglong)*(undefined8 *)((longlong)puVar12 + 0xc) >> 0x20);
        uStack_100 = (undefined4)puVar12[1];
        uStack_fc = (undefined4)((ulonglong)puVar12[1] >> 0x20);
        cVar3 = *(char *)((longlong)puVar12 + 0x1c);
        uStack_4a = *(undefined1 *)((longlong)puVar12 + 0x1f);
        uStack_4c = *(undefined2 *)((longlong)puVar12 + 0x1d);
        uVar4 = *(uint *)(puVar12 + 4);
        uVar5 = *(undefined4 *)((longlong)puVar12 + 0x24);
        uStack_108 = (undefined4)*puVar12;
        uStack_104 = (undefined4)((ulonglong)*puVar12 >> 0x20);
        puStack_58 = puVar12;
        if ((cVar3 != cVar2) || (uStack_5c <= uVar4)) break;
        if (lStack_68 == lStack_78) {
          FUN_142751e00(&lStack_78);
        }
        puVar12 = (undefined8 *)(lStack_70 + 0xc + lVar11 * 0x28);
        *puVar12 = CONCAT44(uStack_f8,uStack_fc);
        puVar12[1] = uVar8;
        puVar1 = (undefined4 *)(lStack_70 + lVar11 * 0x28);
        *puVar1 = uStack_108;
        puVar1[1] = uStack_104;
        puVar1[2] = uStack_100;
        puVar1[3] = uStack_fc;
        *(char *)(lStack_70 + 0x1c + lVar11 * 0x28) = cVar2;
        *(undefined2 *)(lStack_70 + 0x1d + lVar11 * 0x28) = uStack_4c;
        *(undefined1 *)(lStack_70 + 0x1f + lVar11 * 0x28) = uStack_4a;
        *(uint *)(lStack_70 + 0x20 + lVar11 * 0x28) = uVar4;
        *(undefined4 *)(lStack_70 + 0x24 + lVar11 * 0x28) = uVar5;
        lStack_68 = lVar11 + 1;
        puVar12 = puStack_58 + 5;
        if (puVar12 == puVar7) goto LAB_142677525;
      }
      if (lStack_80 == lStack_90) {
        FUN_142751e00(&lStack_90);
      }
      puVar12 = (undefined8 *)(lStack_88 + 0xc + lVar10 * 0x28);
      *puVar12 = CONCAT44(uStack_f8,uStack_fc);
      puVar12[1] = uVar8;
      puVar1 = (undefined4 *)(lStack_88 + lVar10 * 0x28);
      *puVar1 = uStack_108;
      puVar1[1] = uStack_104;
      puVar1[2] = uStack_100;
      puVar1[3] = uStack_fc;
      *(char *)(lStack_88 + 0x1c + lVar10 * 0x28) = cVar3;
      *(undefined2 *)(lStack_88 + 0x1d + lVar10 * 0x28) = uStack_4c;
      *(undefined1 *)(lStack_88 + 0x1f + lVar10 * 0x28) = uStack_4a;
      *(uint *)(lStack_88 + 0x20 + lVar10 * 0x28) = uVar4;
      *(undefined4 *)(lStack_88 + 0x24 + lVar10 * 0x28) = uVar5;
      lStack_80 = lVar10 + 1;
      puVar12 = puStack_58 + 5;
    } while (puVar12 != puVar7);
  }
LAB_142677525:
  if (lVar6 != 0) {
    func_0x000140639d00(uVar9,lVar6 * 0x28,8);
  }
  param_1[2] = lStack_68;
  *param_1 = lStack_78;
  param_1[1] = lStack_70;
  param_1[3] = lStack_90;
  param_1[4] = lStack_88;
  param_1[5] = lStack_80;
  return;
}

