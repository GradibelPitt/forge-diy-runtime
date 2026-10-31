/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14257baf0(ulonglong *param_1,longlong param_2)

{
  undefined4 *puVar1;
  undefined1 uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  longlong *plVar5;
  code *pcVar6;
  ulonglong uVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  longlong lVar12;
  ulonglong uVar13;
  ulonglong uVar14;
  longlong unaff_R12;
  undefined8 uVar15;
  longlong lVar16;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined4 uStack_d0;
  undefined4 uStack_cc;
  
  uVar3 = *(ulonglong *)(param_2 + 0x10);
  uVar11 = uVar3 * 0x20;
  if (0x7ffffffffffffff8 < uVar11 || uVar3 >> 0x3b != 0) {
    uVar15 = 0;
LAB_14257bb42:
    FUN_14276fccb(uVar15,uVar11);
                    /* WARNING: Does not return */
    pcVar6 = (code *)invalidInstructionException();
    (*pcVar6)();
  }
  lVar16 = *(longlong *)(param_2 + 8);
  if (uVar11 == 0) {
    uVar7 = 8;
    uVar10 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar15 = 8;
    uVar7 = func_0x000140639cf0(uVar11,8);
    uVar10 = uVar3;
    if (uVar7 == 0) goto LAB_14257bb42;
  }
  lVar12 = uVar11 + lVar16;
  uVar11 = 0;
  uVar14 = uVar10;
  do {
    if ((uVar14 == 0) || (uVar14 = uVar14 - 1, lVar16 == lVar12)) {
      param_1[2] = uVar3;
      *param_1 = uVar10;
      param_1[1] = uVar7;
      return;
    }
    if (uVar10 <= uVar11) {
      FUN_142770023(uVar11,uVar10,&UNK_142cf80f0);
      goto LAB_14257be33;
    }
    uVar4 = *(ulonglong *)(lVar16 + 0x10);
    if (0x555555555555555 < uVar4) {
      uVar15 = 0;
LAB_14257be06:
      FUN_14276fccb(uVar15,unaff_R12);
LAB_14257be33:
                    /* WARNING: Does not return */
      pcVar6 = (code *)invalidInstructionException();
      (*pcVar6)();
    }
    uVar2 = *(undefined1 *)(lVar16 + 0x18);
    plVar5 = *(longlong **)(lVar16 + 8);
    unaff_R12 = uVar4 * 0x18;
    if (unaff_R12 == 0) {
      lVar8 = 8;
      uVar13 = 0;
    }
    else {
      func_0x0001403fecb0();
      uVar15 = 8;
      lVar8 = func_0x000140639cf0(unaff_R12,8);
      uVar13 = uVar4;
      if (lVar8 == 0) goto LAB_14257be06;
    }
    lVar16 = lVar16 + 0x20;
    if ((uVar13 != 0) && (plVar5 != plVar5 + uVar4 * 3)) {
      if (uVar13 != 0) {
        lVar16 = *plVar5;
        if (-1 < lVar16) {
          lVar16 = 6;
        }
                    /* WARNING: Could not recover jumptable at 0x00014257bcff. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        (*(code *)(&UNK_142cfcbe8 + *(int *)(&UNK_142cfcbe8 + lVar16 * 4)))
                  (&UNK_142cfcbe8 + *(int *)(&UNK_142cfcbe8 + lVar16 * 4));
        return;
      }
      FUN_142770023(0,0,&UNK_142cf80f0);
      goto LAB_14257be33;
    }
    uStack_d8 = (undefined4)uVar13;
    uStack_d4 = (undefined4)(uVar13 >> 0x20);
    uStack_d0 = (undefined4)lVar8;
    uStack_cc = (undefined4)((ulonglong)lVar8 >> 0x20);
    lVar9 = uVar11 * 0x20;
    *(ulonglong *)(uVar7 + 0x10 + lVar9) = uVar4;
    puVar1 = (undefined4 *)(uVar7 + lVar9);
    *puVar1 = uStack_d8;
    puVar1[1] = uStack_d4;
    puVar1[2] = uStack_d0;
    puVar1[3] = uStack_cc;
    *(undefined1 *)(uVar7 + 0x18 + lVar9) = uVar2;
    uVar11 = uVar11 + 1;
    unaff_R12 = lVar8;
  } while( true );
}

