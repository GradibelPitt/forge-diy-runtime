/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141e13800(longlong param_1,ulonglong *param_2)

{
  longlong *plVar1;
  uint uVar2;
  byte bVar3;
  uint uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  bool bVar7;
  code *pcVar8;
  uint *puVar9;
  ulonglong uVar10;
  uint *puVar11;
  longlong lVar12;
  uint *puVar13;
  undefined8 uVar14;
  bool bVar15;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  ulonglong uStack_60;
  longlong *plStack_58;
  ulonglong uStack_50;
  uint *puStack_48;
  undefined *puStack_40;
  
  puStack_40 = (undefined *)0xfffffffffffffffe;
  lVar12 = 8;
  if (1 < *param_2) {
    lVar12 = *param_2 - 2;
  }
  if (lVar12 == 3) {
    uVar5 = param_2[3];
    uVar10 = uVar5 * 4;
    if (uVar10 < 0x7ffffffffffffffd && uVar5 >> 0x3e == 0) {
      bVar3 = *(byte *)((longlong)param_2 + 0x39);
      uVar6 = param_2[2];
      if (uVar10 == 0) {
        puStack_48 = (uint *)0x4;
        uStack_50 = 0;
        puVar13 = puStack_48;
      }
      else {
        func_0x0001403fecb0();
        uVar14 = 4;
        puStack_48 = (uint *)func_0x000140639cf0(uVar10,4);
        puVar13 = puStack_48;
        uStack_50 = uVar5;
        if (puStack_48 == (uint *)0x0) goto LAB_141e138d9;
      }
      puStack_48 = puVar13;
      if (uVar5 != 0) {
        func_0x000142749212(puVar13,uVar6,uVar10);
        puVar11 = puVar13 + uVar5;
        plVar1 = (longlong *)(param_1 + 0x2d50);
LAB_141e13a90:
        uVar4 = *puVar13;
        lStack_70 = *plVar1;
        if (lStack_70 != 0) {
          lStack_68 = *(longlong *)(param_1 + 0x2d58);
          do {
            lVar12 = (ulonglong)*(ushort *)(lStack_70 + 0x62) << 2;
            uStack_60 = 0xffffffffffffffff;
            do {
              uVar10 = (ulonglong)*(ushort *)(lStack_70 + 0x62);
              if (lVar12 == 0) goto joined_r0x000141e13af7;
              uVar2 = *(uint *)(lStack_70 + 0xc + uStack_60 * 4);
              bVar15 = uVar4 < uVar2;
              bVar7 = !bVar15 && uVar4 != uVar2;
              uStack_60 = uStack_60 + 1;
              lVar12 = lVar12 + -4;
            } while ((char)(bVar7 - bVar15) == '\x01');
            uVar10 = uStack_60;
            if (bVar7 == bVar15) {
              plStack_78 = (longlong *)0x0;
              plStack_58 = plVar1;
              goto LAB_141e13b2f;
            }
joined_r0x000141e13af7:
            uStack_60 = uVar10;
            if (lStack_68 == 0) goto LAB_141e13b4c;
            lStack_68 = lStack_68 + -1;
            lStack_70 = *(longlong *)(lStack_70 + 0x68 + uStack_60 * 8);
          } while( true );
        }
        lStack_70 = 0;
        goto LAB_141e13b2c;
      }
      goto LAB_141e13b62;
    }
  }
  else {
    if (lVar12 != 7) {
      return;
    }
    uVar5 = param_2[3];
    uVar10 = uVar5 * 4;
    if (uVar10 < 0x7ffffffffffffffd && uVar5 >> 0x3e == 0) {
      bVar3 = *(byte *)((longlong)param_2 + 0x41);
      uVar6 = param_2[2];
      if (uVar10 == 0) {
        puStack_48 = (uint *)0x4;
        uStack_50 = 0;
        puVar13 = puStack_48;
      }
      else {
        func_0x0001403fecb0();
        uVar14 = 4;
        puStack_48 = (uint *)func_0x000140639cf0(uVar10,4);
        puVar13 = puStack_48;
        uStack_50 = uVar5;
        if (puStack_48 == (uint *)0x0) goto LAB_141e138d9;
      }
      puStack_48 = puVar13;
      if (uVar5 != 0) {
        func_0x000142749212(puVar13,uVar6,uVar10);
        puVar11 = puVar13 + uVar5;
        plVar1 = (longlong *)(param_1 + 0x2d50);
LAB_141e13970:
        uVar4 = *puVar13;
        lStack_70 = *plVar1;
        if (lStack_70 != 0) {
          lStack_68 = *(longlong *)(param_1 + 0x2d58);
          do {
            lVar12 = (ulonglong)*(ushort *)(lStack_70 + 0x62) << 2;
            uStack_60 = 0xffffffffffffffff;
            do {
              uVar10 = (ulonglong)*(ushort *)(lStack_70 + 0x62);
              if (lVar12 == 0) goto joined_r0x000141e139d7;
              uVar2 = *(uint *)(lStack_70 + 0xc + uStack_60 * 4);
              bVar15 = uVar4 < uVar2;
              bVar7 = !bVar15 && uVar4 != uVar2;
              uStack_60 = uStack_60 + 1;
              lVar12 = lVar12 + -4;
            } while ((char)(bVar7 - bVar15) == '\x01');
            uVar10 = uStack_60;
            if (bVar7 == bVar15) {
              plStack_78 = (longlong *)0x0;
              plStack_58 = plVar1;
              goto LAB_141e13a0f;
            }
joined_r0x000141e139d7:
            uStack_60 = uVar10;
            if (lStack_68 == 0) goto LAB_141e13a2f;
            lStack_68 = lStack_68 + -1;
            lStack_70 = *(longlong *)(lStack_70 + 0x68 + uStack_60 * 8);
          } while( true );
        }
        lStack_70 = 0;
        goto LAB_141e13a0c;
      }
LAB_141e13b62:
      puVar13 = puStack_48;
      if (uStack_50 == 0) {
        return;
      }
      puStack_40 = &UNK_14271e77e;
      uVar14 = GetProcessHeap(puStack_48,uStack_50 << 2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar14,0,puVar13);
      return;
    }
  }
  uVar14 = 0;
LAB_141e138d9:
  FUN_14276fccb(uVar14,uVar10);
                    /* WARNING: Does not return */
  pcVar8 = (code *)invalidInstructionException();
  (*pcVar8)();
LAB_141e13b4c:
  lStack_68 = 0;
LAB_141e13b2c:
  plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,uVar4);
  plStack_78 = plVar1;
LAB_141e13b2f:
  puVar9 = (uint *)FUN_14242afe0(&plStack_78,0);
  *puVar9 = *puVar9 | 1 << (bVar3 & 0x1f);
  puVar13 = puVar13 + 1;
  if (puVar13 == puVar11) goto LAB_141e13b62;
  goto LAB_141e13a90;
LAB_141e13a2f:
  lStack_68 = 0;
LAB_141e13a0c:
  plStack_58 = (longlong *)CONCAT44(plStack_58._4_4_,uVar4);
  plStack_78 = plVar1;
LAB_141e13a0f:
  puVar9 = (uint *)FUN_14242afe0(&plStack_78,0);
  *puVar9 = *puVar9 | 1 << (bVar3 & 0x1f);
  puVar13 = puVar13 + 1;
  if (puVar13 == puVar11) goto LAB_141e13b62;
  goto LAB_141e13970;
}

