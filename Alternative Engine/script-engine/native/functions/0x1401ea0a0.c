/* Decompiled original binary; inferred C types, NOT original Rust source. */

bool FUN_1401ea0a0(undefined8 *param_1,longlong param_2,uint param_3)

{
  uint *puVar1;
  uint *puVar2;
  undefined8 *puVar3;
  longlong *plVar4;
  uint uVar5;
  char cVar6;
  uint *puVar7;
  uint uVar8;
  longlong lVar9;
  undefined8 *puVar10;
  undefined1 uVar11;
  ulonglong uVar12;
  uint *puVar13;
  uint uVar14;
  bool bVar15;
  undefined1 auVar16 [16];
  undefined1 auVar17 [16];
  undefined1 auVar18 [16];
  undefined1 auVar19 [16];
  undefined1 auStack_448 [416];
  longlong lStack_2a8;
  uint *puStack_2a0;
  undefined8 *puStack_298;
  uint *puStack_290;
  longlong lStack_f8;
  undefined8 uStack_f0;
  uint *puStack_e0;
  uint *puStack_d8;
  longlong lStack_d0;
  uint *puStack_c8;
  uint *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  uint *puStack_a0;
  undefined8 *puStack_98;
  longlong *plStack_90;
  longlong lStack_88;
  uint *puStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  uint uStack_5c;
  longlong lStack_58;
  undefined1 uStack_4a;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_5c = param_3;
  lStack_58 = param_2;
  FUN_1401eaec0(&lStack_2a8,param_1);
  if (puStack_298 == (undefined8 *)0x0) {
    uVar14 = 0;
    uVar8 = 0;
  }
  else {
    uVar14 = *puStack_2a0;
    uVar8 = puStack_2a0[(longlong)puStack_298 - 1];
  }
  if (lStack_2a8 != 0) {
    func_0x000140639d00(puStack_2a0,lStack_2a8 << 2,4);
  }
  FUN_1401eaec0(&lStack_2a8,param_1);
  uVar5 = uStack_5c;
  uVar12 = 0;
  do {
    if (((ulonglong)puStack_298 & 0x1ffffffffffffff0) == uVar12) {
      uVar12 = 0;
      goto LAB_1401ea1d0;
    }
    puVar7 = puStack_2a0 + uVar12;
    puVar13 = puStack_2a0 + uVar12 + 4;
    puVar1 = puStack_2a0 + uVar12 + 8;
    puVar2 = puStack_2a0 + uVar12 + 0xc;
    auVar18._0_4_ = -(uint)(*puVar13 == uStack_5c);
    auVar18._4_4_ = -(uint)(puVar13[1] == uStack_5c);
    auVar18._8_4_ = -(uint)(puVar13[2] == uStack_5c);
    auVar18._12_4_ = -(uint)(puVar13[3] == uStack_5c);
    auVar16._0_4_ = -(uint)(*puVar7 == uStack_5c);
    auVar16._4_4_ = -(uint)(puVar7[1] == uStack_5c);
    auVar16._8_4_ = -(uint)(puVar7[2] == uStack_5c);
    auVar16._12_4_ = -(uint)(puVar7[3] == uStack_5c);
    auVar16 = packssdw(auVar16,auVar18);
    auVar17._0_4_ = -(uint)(*puVar1 == uStack_5c);
    auVar17._4_4_ = -(uint)(puVar1[1] == uStack_5c);
    auVar17._8_4_ = -(uint)(puVar1[2] == uStack_5c);
    auVar17._12_4_ = -(uint)(puVar1[3] == uStack_5c);
    auVar19._0_4_ = -(uint)(*puVar2 == uStack_5c);
    auVar19._4_4_ = -(uint)(puVar2[1] == uStack_5c);
    auVar19._8_4_ = -(uint)(puVar2[2] == uStack_5c);
    auVar19._12_4_ = -(uint)(puVar2[3] == uStack_5c);
    auVar18 = packssdw(auVar17,auVar19);
    auVar16 = packsswb(auVar16,auVar18);
    uVar12 = uVar12 + 0x10;
  } while ((((((((((((((((SUB161(auVar16 >> 7,0) & 1) == 0 && (SUB161(auVar16 >> 0xf,0) & 1) == 0)
                       && (SUB161(auVar16 >> 0x17,0) & 1) == 0) &&
                      (SUB161(auVar16 >> 0x1f,0) & 1) == 0) && (SUB161(auVar16 >> 0x27,0) & 1) == 0)
                    && (SUB161(auVar16 >> 0x2f,0) & 1) == 0) && (SUB161(auVar16 >> 0x37,0) & 1) == 0
                   ) && (SUB161(auVar16 >> 0x3f,0) & 1) == 0) &&
                 (SUB161(auVar16 >> 0x47,0) & 1) == 0) && (SUB161(auVar16 >> 0x4f,0) & 1) == 0) &&
               (SUB161(auVar16 >> 0x57,0) & 1) == 0) && (SUB161(auVar16 >> 0x5f,0) & 1) == 0) &&
             (SUB161(auVar16 >> 0x67,0) & 1) == 0) && (SUB161(auVar16 >> 0x6f,0) & 1) == 0) &&
           (SUB161(auVar16 >> 0x77,0) & 1) == 0) && -1 < auVar16[0xf]);
  goto LAB_1401ea1e3;
  while (lVar9 = uVar12 + ((ulonglong)puStack_298 & 0x1ffffffffffffff0) * 4, uVar12 = uVar12 + 4,
        *(uint *)((longlong)puStack_2a0 + lVar9) != uStack_5c) {
LAB_1401ea1d0:
    if (((uint)puStack_298 & 0xf) << 2 == uVar12) {
      if (lStack_2a8 != 0) {
        func_0x000140639d00(puStack_2a0,lStack_2a8 << 2,4);
      }
      if (*(char *)((longlong)param_1 + 0x474) == '\0') {
        return false;
      }
      if (uVar5 < uVar14) {
        return false;
      }
      if (uVar8 < uVar5) {
        return false;
      }
      goto LAB_1401ea1fe;
    }
  }
LAB_1401ea1e3:
  if (lStack_2a8 != 0) {
    func_0x000140639d00(puStack_2a0,lStack_2a8 << 2,4);
  }
LAB_1401ea1fe:
  uVar11 = 0;
  if (*(char *)(lStack_58 + 0x2dba) != '\0') {
    uVar11 = *(undefined1 *)(lStack_58 + 0x2dbb);
  }
  uStack_b8 = *param_1;
  uStack_b0 = param_1[1];
  lStack_2a8 = param_1[0x7f];
  puStack_2a0 = (uint *)(param_1[0x80] * 0x1a8 + lStack_2a8);
  puStack_298 = &uStack_b8;
  puStack_290 = &uStack_5c;
  FUN_140062c30(&lStack_88,&lStack_2a8);
  uStack_49 = 1;
  FUN_1401e9a10(&lStack_2a8,param_1,uStack_5c,uStack_b8);
  plStack_90 = param_1 + 0x7e;
  puVar13 = puStack_2a0 + (longlong)puStack_298 * 0x6a;
  puStack_c8 = puVar13;
  puStack_98 = param_1;
  puStack_e0 = puStack_2a0;
  puStack_d8 = puStack_2a0;
  lStack_68 = lStack_2a8;
  lStack_d0 = lStack_2a8;
  puStack_a0 = puStack_2a0;
  puVar7 = puStack_2a0;
  while (puStack_c0 = puVar13, puVar7 != puVar13) {
    puVar1 = puVar7 + 0x6a;
    lVar9 = *(longlong *)puVar7;
    puStack_d8 = puVar1;
    func_0x000142749212(auStack_448,puVar7 + 2,0x1a0);
    puStack_c0 = puVar1;
    if (lVar9 == -1) break;
    lStack_2a8 = lVar9;
    func_0x000142749212(&puStack_2a0,auStack_448,0x1a0);
    uStack_4a = 1;
    cVar6 = FUN_14030ab40(&lStack_2a8,puStack_80,lStack_78);
    puVar7 = puVar1;
    if (cVar6 == '\0') {
      uStack_4a = 1;
      FUN_141ddb200(&lStack_f8,lStack_58,uVar11,&lStack_2a8);
      lVar9 = lStack_78;
      if (lStack_f8 != -1) {
        if ((-0x7fffffffffffffff < lStack_f8) && (lStack_f8 != 0)) {
          func_0x000140639d00(uStack_f0,lStack_f8,1);
        }
        goto LAB_1401ea320;
      }
      if (lStack_78 == lStack_88) {
        FUN_142764b70(&lStack_88);
      }
      func_0x00014274920c(puStack_80 + lVar9 * 0x6a,&lStack_2a8,0x1a8);
      lStack_78 = lVar9 + 1;
    }
    else {
LAB_1401ea320:
      FUN_1401daa50(&lStack_2a8);
    }
  }
  puVar3 = puStack_98;
  lStack_70 = ((ulonglong)((longlong)puVar13 - (longlong)puStack_c0) >> 3) * 0x21cfb2b78c13521d;
  lStack_58 = 0;
  puVar7 = puStack_c0;
  while (lStack_70 != lStack_58) {
    lStack_58 = lStack_58 + 1;
    FUN_140580f30(puVar7);
    puVar7 = puVar7 + 0x6a;
  }
  if (lStack_68 != 0) {
    func_0x000140639d00(puStack_a0,lStack_68 * 0x1a8,8);
  }
  bVar15 = lStack_78 == 0;
  if (bVar15) {
    if (lStack_88 != 0) {
      func_0x000140639d00(puStack_80,lStack_88 * 0x1a8,8);
    }
  }
  else {
    puStack_298 = (undefined8 *)lStack_78;
    lStack_2a8 = lStack_88;
    puStack_2a0 = puStack_80;
    lStack_68 = puVar3[0x7f];
    lStack_70 = puVar3[0x80];
    lStack_58 = 0;
    lVar9 = lStack_68;
    while (plVar4 = plStack_90, puVar3 = puStack_98, lStack_70 != lStack_58) {
      lStack_58 = lStack_58 + 1;
      FUN_1400199d0(lVar9);
      lVar9 = lVar9 + 0x1a8;
    }
    if (*plStack_90 != 0) {
      func_0x000140639d00(puStack_98[0x7f],*plStack_90 * 0x1a8,8);
    }
    plVar4[2] = (longlong)puStack_298;
    *plVar4 = lStack_2a8;
    plVar4[1] = (longlong)puStack_2a0;
    if ((int)uStack_b8 == 6) {
      *(undefined1 *)((longlong)puVar3 + 0x476) = 1;
    }
    else {
      *(undefined1 *)((longlong)puVar3 + 0x475) = 1;
    }
    lVar9 = puVar3[0x83];
    puVar3[0x83] = 0;
    if (lVar9 != 0) {
      puVar10 = (undefined8 *)(puVar3[0x82] + 0x20);
      do {
        if (puVar10[-4] != 0) {
          func_0x000140639d00(puVar10[-3],puVar10[-4],1);
        }
        if (puVar10[-1] != 0) {
          func_0x000140639d00(*puVar10,puVar10[-1] << 3,8);
        }
        puVar10 = puVar10 + 6;
        lVar9 = lVar9 + -1;
      } while (lVar9 != 0);
    }
    puVar3[0x86] = 0;
    puVar3[0x89] = 0;
    *(undefined1 *)((longlong)puVar3 + 0x474) = 0;
  }
  return !bVar15;
}

