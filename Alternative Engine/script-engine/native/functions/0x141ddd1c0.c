/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141ddd1c0(longlong *param_1,longlong param_2,ulonglong *param_3,longlong param_4)

{
  longlong *plVar1;
  longlong *plVar2;
  longlong *plVar3;
  longlong lVar4;
  ulonglong uVar5;
  code *pcVar6;
  longlong lVar7;
  longlong *plVar8;
  undefined1 uVar9;
  longlong lVar10;
  undefined4 *puVar11;
  char *pcVar12;
  char *pcVar13;
  longlong lVar14;
  undefined4 uStack_1b0;
  undefined4 uStack_1ac;
  undefined4 uStack_1a8;
  undefined4 uStack_1a4;
  longlong lStack_1a0;
  undefined8 uStack_198;
  undefined8 uStack_190;
  undefined8 uStack_188;
  longlong lStack_d0;
  longlong lStack_c8;
  longlong lStack_c0;
  ulonglong *puStack_b8;
  longlong *plStack_b0;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined4 uStack_78;
  undefined4 uStack_74;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong *plStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if (*(longlong *)(param_2 + 0x740) == -1) {
    lVar4 = *(longlong *)(param_2 + 0xe0);
    plVar1 = (longlong *)(*(longlong *)(param_2 + 0xe8) * 0x108);
    plVar8 = (longlong *)0x0;
    do {
      if (plVar1 == plVar8) {
        *param_1 = -1;
        return plVar1;
      }
      plVar2 = plVar8 + 0x21;
      plVar3 = (longlong *)(lVar4 + (longlong)plVar8);
      plVar8 = plVar2;
    } while (*plVar3 != -0x7fffffffffffffea);
    lVar14 = *(longlong *)(lVar4 + -0xf0 + (longlong)plVar2);
    if (lVar14 == 0) {
LAB_141ddd2c5:
      uVar9 = 2;
    }
    else {
      lVar10 = *(longlong *)(lVar4 + -0xf8 + (longlong)plVar2);
      lVar14 = lVar14 * 0x30 + lVar10;
      uVar9 = 3;
      do {
        plVar1 = (longlong *)(lVar10 + 0x10);
        if (*plVar1 == 0) goto LAB_141ddd2c5;
        pcVar12 = *(char **)(lVar10 + 8);
        lVar10 = lVar10 + 0x30;
        pcVar13 = pcVar12 + *plVar1 * 0x110;
        while (((*pcVar12 != '(' || (**(longlong **)(pcVar12 + 8) != -0x7fffffffffffff22)) ||
               ((char)(*(longlong **)(pcVar12 + 8))[1] != '\x03'))) {
          pcVar12 = pcVar12 + 0x110;
          if (pcVar12 == pcVar13) goto LAB_141ddd2c5;
        }
      } while (lVar10 != lVar14);
    }
    uStack_80 = 0x141ddd2cf;
    func_0x0001403fecb0();
    uStack_80 = 0x141ddd2de;
    plStack_38 = (longlong *)func_0x000140639cf0(0x30,8);
    if (plStack_38 != (longlong *)0x0) {
      uStack_80 = 0x141ddd300;
      FUN_1424c1af0(&lStack_50,*(undefined8 *)(lVar4 + -0xf8 + (longlong)plVar2),
                    *(undefined8 *)(lVar4 + -0xf0 + (longlong)plVar2));
      plStack_38[2] = lStack_40;
      *plStack_38 = lStack_50;
      plStack_38[1] = lStack_48;
      plStack_38[3] = 0;
      plStack_38[4] = 0x100000001;
      *(undefined1 *)(plStack_38 + 5) = uVar9;
      param_1[5] = 0;
      param_1[6] = 0;
      *param_1 = 1;
      param_1[1] = (longlong)plStack_38;
      param_1[2] = 1;
      param_1[3] = 0;
      param_1[4] = 8;
      return (longlong *)0x100000001;
    }
    uStack_80 = 0x141ddd372;
    FUN_14276fcb1(8,0x30);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lStack_48 = 0xfffffffffffffffe;
  lStack_a8 = *(longlong *)(param_2 + 0x770);
  plStack_b0 = param_1;
  if (lStack_a8 == 0) {
    FUN_1422373d0();
  }
  else {
    FUN_14257c580(&lStack_d0);
    FUN_1424c03a0(&uStack_1b0,*(undefined8 *)(param_2 + 0x760),*(undefined8 *)(param_2 + 0x768));
    lStack_88 = lStack_c0;
    lStack_98 = lStack_d0;
    lStack_90 = lStack_c8;
    uStack_80 = CONCAT44(uStack_1ac,uStack_1b0);
    uStack_78 = uStack_1a8;
    uStack_74 = uStack_1a4;
    lStack_70 = lStack_1a0;
    lStack_68 = 0;
    if (param_4 != 0) {
      puStack_b8 = param_3 + param_4;
      do {
        lVar4 = lStack_88;
        if (*param_3 < *(ulonglong *)(lStack_a8 + 0x10)) {
          lVar14 = *(longlong *)(lStack_a8 + 8);
          lStack_58 = *param_3 * 0x38;
          lVar10 = *(longlong *)(lVar14 + 8 + lStack_58);
          uVar5 = *(ulonglong *)(lVar14 + 0x10 + lStack_58);
          if ((ulonglong)(lStack_98 - lStack_88) < uVar5) {
            FUN_142750c00(&lStack_98,lStack_88,uVar5,8,0x30);
code_r0x0001421ded12:
            lStack_a0 = lStack_88;
            puVar11 = (undefined4 *)(lStack_88 * 0x30 + lStack_90);
            lStack_50 = 0;
            do {
              FUN_1423c3db0(&uStack_1b0,lVar10);
              *(undefined8 *)(puVar11 + 8) = uStack_190;
              *(undefined8 *)(puVar11 + 10) = uStack_188;
              *(longlong *)(puVar11 + 4) = lStack_1a0;
              *(undefined8 *)(puVar11 + 6) = uStack_198;
              *puVar11 = uStack_1b0;
              puVar11[1] = uStack_1ac;
              puVar11[2] = uStack_1a8;
              puVar11[3] = uStack_1a4;
              lStack_50 = lStack_50 + -1;
              puVar11 = puVar11 + 0xc;
              lVar10 = lVar10 + 0x30;
            } while (-lStack_50 != uVar5);
            lStack_88 = lStack_a0 - lStack_50;
          }
          else if (uVar5 != 0) goto code_r0x0001421ded12;
          lVar10 = *(longlong *)(lVar14 + lStack_58 + 0x20);
          uVar5 = *(ulonglong *)(lVar14 + lStack_58 + 0x28);
          if ((ulonglong)(uStack_80 - lStack_70) < uVar5) {
            FUN_142750c00(&uStack_80,lStack_70,uVar5,8,0xe0);
            lVar14 = CONCAT44(uStack_74,uStack_78);
          }
          else {
            if (uVar5 == 0) goto code_r0x0001421deca1;
            lVar14 = CONCAT44(uStack_74,uStack_78);
          }
          lStack_58 = lStack_70;
          lVar14 = lStack_70 * 0xe0 + lVar14;
          lVar7 = 0;
          do {
            lStack_50 = lVar7;
            FUN_1421e00f0(&uStack_1b0,lVar10,lVar4);
            func_0x000142749212(lVar14,&uStack_1b0,0xe0);
            lVar7 = lStack_50 + -1;
            lVar14 = lVar14 + 0xe0;
            lVar10 = lVar10 + 0xe0;
          } while (-lVar7 != uVar5);
          lStack_70 = lStack_58 - lVar7;
        }
code_r0x0001421deca1:
        param_3 = param_3 + 1;
      } while (param_3 != puStack_b8);
    }
    plStack_b0[6] = lStack_68;
    plStack_b0[4] = CONCAT44(uStack_74,uStack_78);
    plStack_b0[5] = lStack_70;
    plStack_b0[2] = lStack_88;
    plStack_b0[3] = uStack_80;
    *plStack_b0 = lStack_98;
    plStack_b0[1] = lStack_90;
  }
  return plStack_b0;
}

