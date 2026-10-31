/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142676600(longlong *param_1,undefined8 *param_2,undefined8 *param_3)

{
  char cVar1;
  byte bVar2;
  byte bVar3;
  char cVar4;
  uint uVar5;
  undefined8 uVar6;
  undefined8 *puVar7;
  char *pcVar8;
  char *pcVar9;
  uint *puVar10;
  byte *pbVar11;
  undefined8 uVar12;
  longlong lVar13;
  longlong lVar14;
  undefined8 *puVar15;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined2 uStack_4c;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = 0;
  lStack_68 = 4;
  lStack_60 = 0;
  lStack_88 = 0;
  lStack_80 = 4;
  lStack_78 = 0;
  uVar6 = *param_2;
  puVar15 = (undefined8 *)param_2[1];
  lStack_58 = param_2[2];
  puVar7 = (undefined8 *)param_2[3];
  if (puVar15 != puVar7) {
    pcVar8 = (char *)*param_3;
    pcVar9 = (char *)param_3[1];
    puVar10 = (uint *)param_3[2];
    pbVar11 = (byte *)param_3[3];
    do {
      while( true ) {
        lVar14 = lStack_60;
        lVar13 = lStack_78;
        uVar12 = *puVar15;
        uVar5 = *(uint *)(puVar15 + 1);
        cVar1 = *(char *)((longlong)puVar15 + 0xc);
        bVar2 = *(byte *)((longlong)puVar15 + 0xd);
        uStack_49 = *(undefined1 *)((longlong)puVar15 + 0xe);
        bVar3 = *(byte *)((longlong)puVar15 + 0xf);
        cVar4 = *(char *)(puVar15 + 2);
        uStack_4a = *(undefined1 *)((longlong)puVar15 + 0x13);
        uStack_4c = *(undefined2 *)((longlong)puVar15 + 0x11);
        if (((cVar4 != *pcVar8) || (((bVar3 & 1) != 0 && (cVar1 != *pcVar9)))) ||
           ((*puVar10 <= uVar5 && (*pbVar11 <= bVar2)))) break;
        if (lStack_60 == lStack_70) {
          FUN_142764ef0(&lStack_70);
        }
        *(undefined8 *)(lStack_68 + lVar14 * 0x14) = uVar12;
        *(uint *)(lStack_68 + 8 + lVar14 * 0x14) = uVar5;
        *(char *)(lStack_68 + 0xc + lVar14 * 0x14) = cVar1;
        *(byte *)(lStack_68 + 0xd + lVar14 * 0x14) = bVar2;
        *(undefined1 *)(lStack_68 + 0xe + lVar14 * 0x14) = uStack_49;
        *(byte *)(lStack_68 + 0xf + lVar14 * 0x14) = bVar3;
        *(char *)(lStack_68 + 0x10 + lVar14 * 0x14) = cVar4;
        *(undefined2 *)(lStack_68 + 0x11 + lVar14 * 0x14) = uStack_4c;
        *(undefined1 *)(lStack_68 + 0x13 + lVar14 * 0x14) = uStack_4a;
        lStack_60 = lVar14 + 1;
        puVar15 = (undefined8 *)((longlong)puVar15 + 0x14);
        if (puVar15 == puVar7) goto LAB_1426767fd;
      }
      if (lStack_78 == lStack_88) {
        FUN_142764ef0(&lStack_88);
      }
      *(undefined8 *)(lStack_80 + lVar13 * 0x14) = uVar12;
      *(uint *)(lStack_80 + 8 + lVar13 * 0x14) = uVar5;
      *(char *)(lStack_80 + 0xc + lVar13 * 0x14) = cVar1;
      *(byte *)(lStack_80 + 0xd + lVar13 * 0x14) = bVar2;
      *(undefined1 *)(lStack_80 + 0xe + lVar13 * 0x14) = uStack_49;
      *(byte *)(lStack_80 + 0xf + lVar13 * 0x14) = bVar3;
      *(char *)(lStack_80 + 0x10 + lVar13 * 0x14) = cVar4;
      *(undefined2 *)(lStack_80 + 0x11 + lVar13 * 0x14) = uStack_4c;
      *(undefined1 *)(lStack_80 + 0x13 + lVar13 * 0x14) = uStack_4a;
      lStack_78 = lVar13 + 1;
      puVar15 = (undefined8 *)((longlong)puVar15 + 0x14);
    } while (puVar15 != puVar7);
  }
LAB_1426767fd:
  if (lStack_58 != 0) {
    func_0x000140639d00(uVar6,lStack_58 * 0x14,4);
  }
  param_1[2] = lStack_60;
  *param_1 = lStack_70;
  param_1[1] = lStack_68;
  param_1[3] = lStack_88;
  param_1[4] = lStack_80;
  param_1[5] = lStack_78;
  return;
}

