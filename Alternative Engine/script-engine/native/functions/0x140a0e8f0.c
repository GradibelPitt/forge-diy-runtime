/* Decompiled original binary; inferred C types, NOT original Rust source. */

int FUN_140a0e8f0(longlong param_1)

{
  char cVar1;
  int iVar2;
  longlong lVar3;
  int iVar4;
  longlong lVar5;
  undefined1 *puVar6;
  longlong lVar7;
  int iVar8;
  longlong lVar9;
  longlong lStack_c30;
  longlong lStack_c28;
  longlong lStack_c20;
  undefined1 auStack_c18 [256];
  int aiStack_b18 [68];
  undefined4 uStack_a08;
  undefined8 uStack_a00;
  int iStack_8f8;
  undefined8 uStack_8f0;
  int iStack_7e8;
  undefined8 uStack_7e0;
  int iStack_6d8;
  undefined8 uStack_6d0;
  int iStack_5c8;
  undefined8 uStack_5c0;
  undefined4 uStack_4b8;
  undefined8 uStack_4b0;
  undefined4 uStack_3a8;
  undefined8 uStack_3a0;
  undefined4 uStack_298;
  undefined8 uStack_290;
  undefined4 uStack_188;
  longlong lStack_180;
  undefined1 auStack_178 [256];
  undefined1 *puStack_78;
  longlong lStack_70;
  longlong lStack_68;
  int iStack_5c;
  longlong lStack_58;
  byte bStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  iVar2 = FUN_141a27b40(param_1 + 0x18);
  bStack_49 = FUN_1416bf190(*(undefined8 *)(param_1 + 8),*(undefined8 *)(param_1 + 0x10));
  if (*(int *)(param_1 + 0x7b0) == 1) {
    iVar8 = *(int *)(param_1 + 0x7b4);
    iVar4 = *(int *)(param_1 + 0x7b8);
    cVar1 = func_0x000141a72270(param_1);
    if (cVar1 != '\0') {
      iVar2 = iVar2 * 5 + iVar8 * 0xf + iVar4 * 10;
      lStack_c28 = 10;
      lStack_c20 = 0x8000000000000000;
      aiStack_b18[0] = iVar8 * 5 + 5;
      aiStack_b18[2] = 7;
      aiStack_b18[3] = -0x80000000;
      uStack_a08 = 0xf;
      uStack_a00 = 0x8000000000000008;
      iStack_8f8 = iVar8 * 3;
      uStack_8f0 = 0x8000000000000005;
      iStack_7e8 = iVar8 * 4;
      uStack_7e0 = 0x8000000000000006;
      iStack_5c = iVar8 * 10;
      iStack_6d8 = iVar8 * 10;
      uStack_6d0 = 0x8000000000000002;
      iStack_5c8 = iVar8 * 2;
      uStack_5c0 = 0x800000000000000e;
      uStack_4b8 = 0x1e;
      uStack_4b0 = 0x800000000000000c;
      uStack_3a8 = 10;
      uStack_3a0 = 0x8000000000000009;
      uStack_298 = 5;
      uStack_290 = 0x8000000000000003;
      uStack_188 = 3;
      lVar7 = *(longlong *)(param_1 + 0xe0);
      lStack_70 = *(longlong *)(param_1 + 0xe8);
      lStack_68 = lStack_70 * 0x100;
      lStack_58 = lStack_70 * 0x108;
      lStack_c30 = 0;
      do {
        lVar9 = lStack_c30 + 1;
        lVar3 = lStack_c30 * 0x110;
        lVar5 = *(longlong *)(auStack_c18 + lVar3 + -8);
        if (lVar5 == -1) {
          if (lStack_c28 - lVar9 != 0) {
            puVar6 = auStack_c18 + lVar9 * 0x110 + -8;
            lStack_c30 = lVar9;
            lStack_58 = lStack_c28 - lVar9;
            while (lStack_58 != 0) {
              puVar6 = puVar6 + 0x110;
              lStack_58 = lStack_58 + -1;
              puStack_78 = puVar6;
              FUN_140d28360();
            }
          }
          break;
        }
        iVar8 = aiStack_b18[lStack_c30 * 0x44];
        lStack_c30 = lVar9;
        func_0x000142749212(auStack_178,auStack_c18 + lVar3,0x100);
        lVar9 = lVar7 + -0x108;
        lVar3 = lStack_58;
        lStack_180 = lVar5;
        do {
          lVar5 = lVar3;
          if (lVar5 == 0) break;
          lVar9 = lVar9 + 0x108;
          cVar1 = FUN_140b6f370(lVar9,&lStack_180);
          lVar3 = lVar5 + -0x108;
        } while (cVar1 == '\0');
        FUN_1409f3ce0(&lStack_180);
        if (lVar5 == 0) {
          iVar8 = 0;
        }
        iVar2 = iVar2 + iVar8;
      } while (lStack_c28 != lStack_c30);
      lStack_c30 = -0x7ffffffffffffff6;
      lVar7 = lVar7 + -0x108;
      lVar9 = lStack_68 + lStack_70 * 8;
      do {
        if (lVar9 == 0) {
          iVar8 = 0;
          break;
        }
        lVar7 = lVar7 + 0x108;
        cVar1 = FUN_140b6f370(lVar7,&lStack_c30);
        lVar9 = lVar9 + -0x108;
        iVar8 = iStack_5c;
      } while (cVar1 == '\0');
      FUN_1409f3ce0(&lStack_c30);
      iVar4 = 5;
      if (5 < iVar2 - iVar8) {
        iVar4 = iVar2 - iVar8;
      }
      goto LAB_140a0ec3e;
    }
  }
  iVar2 = iVar2 * 10 + 10;
  iVar4 = 5;
  if (5 < iVar2) {
    iVar4 = iVar2;
  }
LAB_140a0ec3e:
  return (uint)(bStack_49 >> 1) + iVar4;
}

