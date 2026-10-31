/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_14092ffa0(undefined8 *param_1,ulonglong *param_2,int *param_3)

{
  ushort *puVar1;
  code *pcVar2;
  ulonglong uVar3;
  longlong *plVar4;
  ulonglong uVar5;
  int *piVar6;
  longlong *plVar7;
  longlong *plVar8;
  longlong *plVar9;
  longlong *plVar10;
  ulonglong uVar11;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  int aiStack_60 [2];
  longlong *plStack_58;
  longlong lStack_50;
  int iStack_48;
  int iStack_44;
  int iStack_40;
  int iStack_3c;
  undefined8 uStack_38;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uVar5 = *param_2;
  plVar8 = (longlong *)param_2[1];
  plVar9 = (longlong *)param_2[2];
  uVar11 = param_2[3];
  uVar3 = param_2[8];
  uStack_38 = *(undefined8 *)(param_3 + 4);
  iStack_48 = *param_3;
  iStack_44 = param_3[1];
  iStack_40 = param_3[2];
  iStack_3c = param_3[3];
  if (uVar3 != 0) {
    do {
      if ((uVar5 & 1) == 0) {
        FUN_14276ff80(&UNK_1427eb098);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (plVar8 == (longlong *)0x0) {
        if (uVar11 != 0) {
          uVar5 = uVar11;
          if ((uVar11 & 7) != 0) {
            uVar5 = 0;
            do {
              plVar9 = (longlong *)plVar9[0x28];
              uVar5 = uVar5 + 1;
            } while ((uVar11 & 7) != uVar5);
            uVar5 = uVar11 - uVar5;
          }
          if (7 < uVar11) {
            do {
              plVar9 = *(longlong **)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)
                                (*(longlong *)(*(longlong *)(plVar9[0x28] + 0x140) + 0x140) + 0x140)
                              + 0x140) + 0x140) + 0x140) + 0x140);
              uVar5 = uVar5 - 8;
            } while (uVar5 != 0);
          }
        }
        plVar10 = (longlong *)0x0;
        uVar5 = 0;
        plVar8 = plVar9;
        plVar7 = plVar9;
        if (*(short *)((longlong)plVar9 + 0x13e) == 0) goto LAB_140930140;
      }
      else {
        uVar5 = uVar11;
        plVar7 = plVar8;
        plVar10 = plVar9;
        if (*(ushort *)((longlong)plVar8 + 0x13e) <= uVar11) {
LAB_140930140:
          do {
            plVar7 = (longlong *)*plVar8;
            if (plVar7 == (longlong *)0x0) {
              FUN_14276ff80(&UNK_1427ea250);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            plVar10 = (longlong *)((longlong)plVar10 + 1);
            puVar1 = (ushort *)((longlong)plVar8 + 0x13c);
            uVar5 = (ulonglong)*puVar1;
            plVar8 = plVar7;
          } while (*(ushort *)((longlong)plVar7 + 0x13e) <= *puVar1);
        }
      }
      plVar8 = plVar7;
      if (plVar10 == (longlong *)0x0) {
        uVar11 = uVar5 + 1;
      }
      else {
        plVar9 = plVar7 + uVar5 + 0x29;
        plVar4 = plVar10;
        if (((ulonglong)plVar10 & 7) != 0) {
          uVar11 = 0;
          do {
            plVar8 = (longlong *)*plVar9;
            plVar9 = plVar8 + 0x28;
            uVar11 = uVar11 + 1;
          } while (((ulonglong)plVar10 & 7) != uVar11);
          plVar4 = (longlong *)((longlong)plVar10 - uVar11);
        }
        if ((longlong *)0x7 < plVar10) {
          do {
            plVar8 = *(longlong **)
                      (*(longlong *)
                        (*(longlong *)
                          (*(longlong *)
                            (*(longlong *)
                              (*(longlong *)(*(longlong *)(*plVar9 + 0x140) + 0x140) + 0x140) +
                            0x140) + 0x140) + 0x140) + 0x140);
            plVar9 = plVar8 + 0x28;
            plVar4 = plVar4 + -1;
          } while (plVar4 != (longlong *)0x0);
        }
        uVar11 = 0;
      }
      uVar3 = uVar3 - 1;
      uStack_68 = uStack_38;
      uStack_78 = CONCAT44(iStack_44,iStack_48);
      uStack_70 = CONCAT44(iStack_3c,iStack_40);
      aiStack_60[0] = *(int *)((longlong)plVar7 + uVar5 * 4 + 0x110);
      plStack_58 = plVar7 + uVar5 * 3 + 1;
      lStack_50 = (longlong)plVar7 + uVar5 * 4 + 0x110;
      piVar6 = aiStack_60;
      if (aiStack_60[0] < iStack_48) {
        piVar6 = (int *)&uStack_78;
      }
      uStack_38 = *(undefined8 *)(piVar6 + 4);
      iStack_48 = *piVar6;
      iStack_44 = piVar6[1];
      iStack_40 = piVar6[2];
      iStack_3c = piVar6[3];
      uVar5 = 1;
      plVar9 = (longlong *)0x0;
    } while (uVar3 != 0);
  }
  param_1[2] = uStack_38;
  *param_1 = CONCAT44(iStack_44,iStack_48);
  param_1[1] = CONCAT44(iStack_3c,iStack_40);
  return param_1;
}

