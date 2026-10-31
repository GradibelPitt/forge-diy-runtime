/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142510df0(longlong *param_1,undefined8 *param_2)

{
  byte *pbVar1;
  byte bVar2;
  byte bVar3;
  byte *pbVar4;
  byte *pbVar5;
  longlong lVar6;
  undefined8 uVar7;
  code *pcVar8;
  undefined4 *puVar9;
  longlong lVar10;
  undefined4 uVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong lVar15;
  byte *pbVar16;
  bool bVar17;
  bool bVar18;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  pbVar16 = (byte *)param_2[1];
  pbVar4 = (byte *)param_2[3];
  pbVar5 = (byte *)param_2[4];
  do {
    if (pbVar16 == pbVar4) {
      *param_1 = 0;
      param_1[1] = 4;
      param_1[2] = 0;
      if (param_2[2] == 0) {
        return param_1;
      }
      func_0x000140639d00(*param_2,param_2[2],1);
      return param_1;
    }
    bVar2 = *pbVar16;
    pbVar16 = pbVar16 + 1;
    param_2[1] = pbVar16;
  } while (bVar2 == *pbVar5);
  lVar6 = param_2[5];
  lVar12 = 0;
  do {
    if (*(longlong *)(lVar6 + 0x28) << 5 == lVar12) {
      lVar12 = 0;
      goto LAB_142510f40;
    }
    lVar10 = lVar12 + 0x20;
    pbVar1 = (byte *)(*(longlong *)(lVar6 + 0x20) + 1 + lVar12);
    lVar12 = lVar10;
  } while (*pbVar1 != bVar2);
  lStack_58 = CONCAT71(lStack_58._1_7_,*(undefined1 *)(*(longlong *)(lVar6 + 0x20) + -0x20 + lVar10)
                      );
  lVar12 = *(longlong *)(lVar6 + 0x30);
  goto joined_r0x000142510f5e;
  while (pbVar1 = (byte *)(*(longlong *)(lVar6 + 8) + lVar12), lVar12 = lVar12 + 1, *pbVar1 != bVar2
        ) {
LAB_142510f40:
    if (*(longlong *)(lVar6 + 0x10) == lVar12) {
      lStack_58 = CONCAT71(lStack_58._1_7_,1);
      lVar12 = *(longlong *)(lVar6 + 0x30);
      goto joined_r0x000142510f5e;
    }
  }
  lStack_58 = CONCAT71(lStack_58._1_7_,2);
  lVar12 = *(longlong *)(lVar6 + 0x30);
joined_r0x000142510f5e:
  if (lVar12 == 0) {
    uVar11 = 0;
  }
  else {
    lVar10 = *(longlong *)(lVar6 + 0x38);
    uVar11 = 0;
    while( true ) {
      uVar14 = (ulonglong)*(ushort *)(lVar12 + 0x36);
      uVar13 = 0xffffffffffffffff;
      do {
        if (uVar13 - uVar14 == -1) goto LAB_142510ee3;
        bVar3 = *(byte *)(lVar12 + 0x39 + uVar13);
        bVar17 = bVar2 < bVar3;
        bVar18 = !bVar17 && bVar2 != bVar3;
        uVar13 = uVar13 + 1;
      } while ((char)(bVar18 - bVar17) == '\x01');
      uVar14 = uVar13;
      if (bVar18 == bVar17) break;
LAB_142510ee3:
      bVar18 = lVar10 == 0;
      lVar10 = lVar10 + -1;
      if (bVar18) goto LAB_142510f7d;
      lVar12 = *(longlong *)(lVar12 + 0x48 + uVar14 * 8);
    }
    uVar11 = *(undefined4 *)(lVar12 + 8 + uVar13 * 4);
  }
LAB_142510f7d:
  func_0x0001403fecb0();
  puVar9 = (undefined4 *)func_0x000140639cf0(0x20,4);
  if (puVar9 == (undefined4 *)0x0) {
    FUN_14276fccb(4,0x20);
                    /* WARNING: Does not return */
    pcVar8 = (code *)invalidInstructionException();
    (*pcVar8)();
  }
  *(byte *)(puVar9 + 1) = bVar2;
  *puVar9 = uVar11;
  *(undefined1 *)((longlong)puVar9 + 5) = (undefined1)lStack_58;
  *(undefined2 *)((longlong)puVar9 + 6) = 0;
  lStack_70 = 4;
  lStack_60 = 1;
  uVar7 = *param_2;
  lStack_58 = param_2[2];
  lVar12 = 1;
  puStack_68 = puVar9;
LAB_142510fe0:
  do {
    if (pbVar16 == pbVar4) {
      if (lStack_58 != 0) {
        func_0x000140639d00(uVar7,lStack_58,1);
      }
      param_1[2] = lStack_60;
      *param_1 = lStack_70;
      param_1[1] = (longlong)puStack_68;
      return param_1;
    }
    bVar2 = *pbVar16;
    pbVar16 = pbVar16 + 1;
  } while (bVar2 == *pbVar5);
  lVar10 = 0;
  do {
    if (*(longlong *)(lVar6 + 0x28) << 5 == lVar10) {
      lVar10 = 0;
      goto LAB_142511050;
    }
    lVar15 = lVar10 + 0x20;
    pbVar1 = (byte *)(*(longlong *)(lVar6 + 0x20) + 1 + lVar10);
    lVar10 = lVar15;
  } while (*pbVar1 != bVar2);
  uStack_49 = *(undefined1 *)(*(longlong *)(lVar6 + 0x20) + -0x20 + lVar15);
  lVar10 = *(longlong *)(lVar6 + 0x30);
  goto joined_r0x000142511079;
  while (pbVar1 = (byte *)(*(longlong *)(lVar6 + 8) + lVar10), lVar10 = lVar10 + 1, *pbVar1 != bVar2
        ) {
LAB_142511050:
    if (*(longlong *)(lVar6 + 0x10) == lVar10) {
      uStack_49 = 1;
      lVar10 = *(longlong *)(lVar6 + 0x30);
      goto joined_r0x000142511079;
    }
  }
  uStack_49 = 2;
  lVar10 = *(longlong *)(lVar6 + 0x30);
joined_r0x000142511079:
  if (lVar10 != 0) {
    lVar15 = *(longlong *)(lVar6 + 0x38);
    do {
      uVar14 = (ulonglong)*(ushort *)(lVar10 + 0x36);
      uVar13 = 0xffffffffffffffff;
      do {
        if (uVar13 - uVar14 == -1) goto LAB_1425110d3;
        bVar3 = *(byte *)(lVar10 + 0x39 + uVar13);
        bVar17 = bVar2 < bVar3;
        bVar18 = !bVar17 && bVar2 != bVar3;
        uVar13 = uVar13 + 1;
      } while ((char)(bVar18 - bVar17) == '\x01');
      uVar14 = uVar13;
      if (bVar18 == bVar17) {
        uVar11 = *(undefined4 *)(lVar10 + 8 + uVar13 * 4);
        goto joined_r0x0001425110e9;
      }
LAB_1425110d3:
      bVar18 = lVar15 == 0;
      lVar15 = lVar15 + -1;
      if (bVar18) break;
      lVar10 = *(longlong *)(lVar10 + 0x48 + uVar14 * 8);
    } while( true );
  }
  uVar11 = 0;
joined_r0x0001425110e9:
  if (lVar12 == lStack_70) {
    FUN_142750c00(&lStack_70,lVar12,1,4,8);
    puVar9 = puStack_68;
  }
  puVar9[lVar12 * 2] = uVar11;
  *(byte *)(puVar9 + lVar12 * 2 + 1) = bVar2;
  *(undefined1 *)((longlong)puVar9 + lVar12 * 8 + 5) = uStack_49;
  *(undefined2 *)((longlong)puVar9 + lVar12 * 8 + 6) = 0;
  lVar12 = lVar12 + 1;
  lStack_60 = lVar12;
  goto LAB_142510fe0;
}

