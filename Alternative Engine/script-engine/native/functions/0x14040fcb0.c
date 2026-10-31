/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14040fcb0(ulonglong *param_1,longlong param_2,undefined8 *param_3)

{
  ulonglong uVar1;
  uint uVar2;
  ulonglong uVar3;
  undefined1 auVar4 [16];
  code *pcVar5;
  ulonglong uVar6;
  char cVar7;
  longlong lVar8;
  uint uVar9;
  uint uVar10;
  int iVar11;
  longlong lVar12;
  undefined8 uVar13;
  ulonglong uVar14;
  undefined8 uVar15;
  ulonglong uVar16;
  longlong lVar17;
  uint *puStack_108;
  ulonglong uStack_100;
  ulonglong uStack_f8;
  ulonglong uStack_f0;
  ulonglong uStack_e8;
  ulonglong uStack_e0;
  ulonglong uStack_d8;
  uint uStack_d0;
  undefined8 uStack_cc;
  uint uStack_c4;
  uint uStack_c0;
  int iStack_bc;
  int iStack_b8;
  undefined4 uStack_b4;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined1 uStack_a8;
  undefined7 uStack_a7;
  longlong lStack_a0;
  undefined2 *puStack_98;
  uint uStack_8c;
  ulonglong uStack_88;
  longlong lStack_80;
  uint uStack_78;
  uint uStack_74;
  uint uStack_70;
  uint uStack_6c;
  uint uStack_68;
  uint uStack_64;
  ulonglong uStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  auVar4._8_8_ = 0;
  auVar4._0_8_ = uVar3;
  lVar8 = SUB168(auVar4 * ZEXT816(3),0);
  if (lVar8 < 0 || SUB168(auVar4 * ZEXT816(3),8) != 0) {
    uVar13 = 0;
LAB_14040fcfb:
    FUN_14276fccb(uVar13,lVar8);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uStack_8c = *(uint *)(param_2 + 0x30);
  uStack_88 = CONCAT44(uStack_88._4_4_,*(undefined4 *)(param_2 + 0x48));
  lStack_80 = CONCAT44(lStack_80._4_4_,*(undefined4 *)(param_2 + 0x4c));
  uVar15 = *(undefined8 *)(param_2 + 8);
  if (lVar8 == 0) {
    uStack_58 = 1;
    uStack_50 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar13 = 1;
    uStack_58 = func_0x000140639cf0(lVar8,1);
    uStack_50 = uVar3;
    if (uStack_58 == 0) goto LAB_14040fcfb;
  }
  if (uVar3 != 0) {
    func_0x000142749212(uStack_58,uVar15,lVar8);
  }
  uVar14 = *(ulonglong *)(param_2 + 0x28);
  if ((longlong)uVar14 < 0) {
    uVar15 = 0;
LAB_14040fd72:
    FUN_14276fccb(uVar15,uVar14);
                    /* WARNING: Does not return */
    pcVar5 = (code *)invalidInstructionException();
    (*pcVar5)();
  }
  uStack_b0 = *(undefined4 *)(param_2 + 0x50);
  if (uVar14 == 0) {
    uStack_e0 = 1;
  }
  else {
    puStack_98 = (undefined2 *)CONCAT44(puStack_98._4_4_,uStack_b0);
    uVar13 = *(undefined8 *)(param_2 + 0x20);
    lStack_a0 = lVar8;
    func_0x0001403fecb0();
    uVar15 = 1;
    uStack_e0 = func_0x000140639cf0(uVar14,1);
    if (uStack_e0 == 0) goto LAB_14040fd72;
    func_0x000142749212(uStack_e0,uVar13,uVar14);
    lVar8 = lStack_a0;
    uStack_b0 = puStack_98._0_4_;
  }
  uVar16 = uStack_58;
  uStack_ac = *(undefined4 *)(param_2 + 0x54);
  uStack_a8 = *(undefined1 *)(param_2 + 0x58);
  uStack_d0 = uStack_8c;
  uStack_c4 = (uint)*(undefined8 *)(param_2 + 0x3c);
  uStack_c0 = (uint)((ulonglong)*(undefined8 *)(param_2 + 0x3c) >> 0x20);
  uVar2 = *(uint *)(param_2 + 0x44);
  uStack_b4 = (undefined4)lStack_80;
  uStack_100 = uStack_50;
  uStack_f8 = uStack_58;
  uStack_cc._0_4_ = (uint)*(undefined8 *)(param_2 + 0x34);
  uStack_78 = (uint)*param_3;
  uVar10 = (uint)uStack_cc;
  if (uStack_78 < (uint)uStack_cc) {
    uVar10 = uStack_78;
  }
  uStack_74 = (uint)((ulonglong)*param_3 >> 0x20);
  uStack_cc._4_4_ = (uint)((ulonglong)*(undefined8 *)(param_2 + 0x34) >> 0x20);
  uStack_78 = uStack_78 - uVar10;
  uVar9 = uStack_cc._4_4_;
  if (uStack_74 < uStack_cc._4_4_) {
    uVar9 = uStack_74;
  }
  uStack_cc = CONCAT44(uStack_cc._4_4_ - uVar9,(uint)uStack_cc - uVar10);
  uStack_74 = uStack_74 - uVar9;
  uStack_70 = (uint)param_3[1];
  uVar10 = uStack_c4;
  if (uStack_70 < uStack_c4) {
    uVar10 = uStack_70;
  }
  uStack_c4 = uStack_c4 - uVar10;
  uStack_70 = uStack_70 - uVar10;
  uStack_6c = (uint)((ulonglong)param_3[1] >> 0x20);
  uVar10 = uStack_c0;
  if (uStack_6c < uStack_c0) {
    uVar10 = uStack_6c;
  }
  uStack_c0 = uStack_c0 - uVar10;
  uStack_6c = uStack_6c - uVar10;
  uStack_68 = (uint)param_3[2];
  uVar10 = uVar2;
  if (uStack_68 < uVar2) {
    uVar10 = uStack_68;
  }
  iStack_bc = uVar2 - uVar10;
  uStack_68 = uStack_68 - uVar10;
  uStack_64 = (uint)((ulonglong)param_3[2] >> 0x20);
  uVar2 = (uint)uStack_88;
  if (uStack_64 < (uint)uStack_88) {
    uVar2 = uStack_64;
  }
  iStack_b8 = (uint)uStack_88 - uVar2;
  uStack_64 = uStack_64 - uVar2;
  puStack_108 = &uStack_78;
  uVar6 = uVar3;
  uStack_e8 = uVar14;
  uStack_d8 = uVar14;
  if (uVar3 != 0) {
    lVar17 = -uVar3;
    lVar12 = 3;
    uVar14 = 0;
    uStack_f0 = uVar3;
    do {
      lVar17 = lVar17 + 1;
      cVar7 = FUN_140049a10(&puStack_108,
                            (ulonglong)
                            CONCAT12(*(undefined1 *)(uVar16 + 2 + uVar14 * 3),
                                     *(undefined2 *)(uVar16 + uVar14 * 3)));
      uVar1 = uVar14 + 1;
      if (cVar7 == '\0') {
        uVar6 = uVar14;
        if (uVar1 < uVar3) {
          lStack_a0 = lVar8;
          do {
            puStack_98 = (undefined2 *)(uVar16 + lVar12);
            uStack_88 = uVar14;
            lStack_80 = lVar12;
            uStack_50 = lVar17;
            cVar7 = FUN_140049a10(&puStack_108,
                                  (ulonglong)
                                  CONCAT12(*(undefined1 *)(uVar16 + 2 + lVar12),
                                           *(undefined2 *)(uVar16 + lVar12)));
            uVar14 = uStack_88;
            if (cVar7 != '\0') {
              *(undefined1 *)(uStack_58 + 2 + uStack_88 * 3) = *(undefined1 *)(puStack_98 + 1);
              *(undefined2 *)(uStack_58 + uStack_88 * 3) = *puStack_98;
              uVar14 = uStack_88 + 1;
            }
            lVar17 = uStack_50 + 1;
            lVar12 = lStack_80 + 3;
            uVar16 = uStack_58;
            uVar6 = uVar14;
          } while (lVar17 != 0);
        }
        break;
      }
      lVar12 = lVar12 + 3;
      uVar14 = uVar1;
      uVar6 = uStack_f0;
    } while (uVar1 != uVar3);
  }
  uStack_f0 = uVar6;
  uStack_64 = uStack_6c + uStack_74 + uStack_70 + uStack_78 + uStack_68 + uStack_64;
  iVar11 = uStack_8c - uStack_64;
  if (uStack_8c < uStack_64) {
    iVar11 = 0;
  }
  param_1[10] = CONCAT44(uStack_ac,uStack_b0);
  param_1[0xb] = CONCAT71(uStack_a7,uStack_a8);
  param_1[8] = CONCAT44(iStack_bc,uStack_c0);
  param_1[9] = CONCAT44(uStack_b4,iStack_b8);
  param_1[4] = uStack_e0;
  param_1[5] = uStack_d8;
  param_1[2] = uStack_f0;
  param_1[3] = uStack_e8;
  *param_1 = uStack_100;
  param_1[1] = uStack_f8;
  *(int *)(param_1 + 6) = iVar11;
  *(undefined8 *)((longlong)param_1 + 0x34) = uStack_cc;
  *(uint *)((longlong)param_1 + 0x3c) = uStack_c4;
  return;
}

