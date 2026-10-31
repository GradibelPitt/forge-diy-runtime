/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_f67622aa1c89664c72da691c132be90ed9a9f57db597b9d45134906cc52c8f53 */

ulonglong * FUN_141c3b480(ulonglong *param_1,longlong param_2,ulonglong *param_3)

{
  undefined1 uVar1;
  char cVar2;
  undefined1 uVar3;
  undefined1 uVar4;
  undefined1 uVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  undefined8 uVar9;
  undefined8 uVar10;
  undefined8 uVar11;
  undefined8 uVar12;
  undefined8 uVar13;
  undefined8 uVar14;
  undefined8 uVar15;
  undefined8 uVar16;
  undefined8 uVar17;
  ulonglong uVar18;
  ulonglong uVar19;
  ulonglong *puVar20;
  char cVar21;
  undefined1 uVar22;
  undefined1 uVar23;
  longlong lVar24;
  
  uVar6 = *param_3;
  uVar18 = param_3[1];
  uVar7 = param_3[3];
  uVar1 = *(undefined1 *)((longlong)param_3 + 0x29);
  cVar2 = (char)param_3[7];
  uVar23 = *(undefined1 *)((longlong)param_3 + 0x39);
  uVar3 = *(undefined1 *)((longlong)param_3 + 0x41);
  uVar4 = *(undefined1 *)((longlong)param_3 + 0x5c);
  uVar5 = *(undefined1 *)((longlong)param_3 + 0x89);
  lVar24 = 8;
  if (1 < uVar6) {
    lVar24 = uVar6 - 2;
  }
  cVar21 = cVar2;
  if (lVar24 == 3) {
    if (cVar2 == '\x03') {
      uVar22 = uVar23;
      uVar19 = FUN_141dbe060(param_2,uVar23,param_3[2],uVar7);
      if ((uVar19 & 1) == 0) {
        uVar22 = uVar23;
      }
      uVar23 = uVar22;
      cVar21 = '\x03';
    }
  }
  else {
    if (lVar24 == 2) {
      uVar19 = FUN_141dbcc90(param_2,cVar2,0);
    }
    else {
      if (lVar24 != 1) goto LAB_141c3b541;
      uVar19 = FUN_141dbcc90(param_2,cVar2,1);
    }
    if ((uVar19 & 1) == 0) {
      cVar21 = cVar2;
    }
  }
LAB_141c3b541:
  if (*(char *)(param_2 + 0x20f3) != '\x01') {
    *param_1 = uVar6;
    uVar8 = *(undefined8 *)((longlong)param_3 + 9);
    uVar9 = *(undefined8 *)((longlong)param_3 + 0x11);
    *(char *)(param_1 + 1) = (char)uVar18;
    *(undefined8 *)((longlong)param_1 + 9) = uVar8;
    *(undefined8 *)((longlong)param_1 + 0x11) = uVar9;
    *(char *)((longlong)param_1 + 0x19) = (char)(uVar7 >> 8);
    *(undefined8 *)((longlong)param_1 + 0x1a) = *(undefined8 *)((longlong)param_3 + 0x1a);
    *(undefined8 *)((longlong)param_1 + 0x21) = *(undefined8 *)((longlong)param_3 + 0x21);
    *(undefined1 *)((longlong)param_1 + 0x29) = uVar1;
    *(undefined8 *)((longlong)param_1 + 0x2a) = *(undefined8 *)((longlong)param_3 + 0x2a);
    param_1[6] = param_3[6];
    *(char *)(param_1 + 7) = cVar21;
    *(undefined1 *)((longlong)param_1 + 0x39) = uVar23;
    *(undefined4 *)((longlong)param_1 + 0x3a) = *(undefined4 *)((longlong)param_3 + 0x3a);
    *(undefined4 *)((longlong)param_1 + 0x3d) = *(undefined4 *)((longlong)param_3 + 0x3d);
    uVar8 = *(undefined8 *)((longlong)param_3 + 0x42);
    uVar9 = *(undefined8 *)((longlong)param_3 + 0x4a);
    uVar10 = *(undefined8 *)((longlong)param_3 + 0x4c);
    uVar11 = *(undefined8 *)((longlong)param_3 + 0x54);
    uVar12 = *(undefined8 *)((longlong)param_3 + 0x5d);
    uVar13 = *(undefined8 *)((longlong)param_3 + 0x65);
    uVar14 = *(undefined8 *)((longlong)param_3 + 0x6d);
    uVar15 = *(undefined8 *)((longlong)param_3 + 0x75);
    uVar16 = *(undefined8 *)((longlong)param_3 + 0x79);
    uVar17 = *(undefined8 *)((longlong)param_3 + 0x81);
    *(undefined1 *)((longlong)param_1 + 0x41) = uVar3;
    *(undefined8 *)((longlong)param_1 + 0x42) = uVar8;
    *(undefined8 *)((longlong)param_1 + 0x4a) = uVar9;
    *(undefined8 *)((longlong)param_1 + 0x4c) = uVar10;
    *(undefined8 *)((longlong)param_1 + 0x54) = uVar11;
    *(undefined1 *)((longlong)param_1 + 0x5c) = uVar4;
    *(undefined8 *)((longlong)param_1 + 0x79) = uVar16;
    *(undefined8 *)((longlong)param_1 + 0x81) = uVar17;
    *(undefined8 *)((longlong)param_1 + 0x6d) = uVar14;
    *(undefined8 *)((longlong)param_1 + 0x75) = uVar15;
    *(undefined8 *)((longlong)param_1 + 0x5d) = uVar12;
    *(undefined8 *)((longlong)param_1 + 0x65) = uVar13;
    *(undefined1 *)((longlong)param_1 + 0x89) = uVar5;
    *(undefined2 *)((longlong)param_1 + 0x8e) = *(undefined2 *)((longlong)param_3 + 0x8e);
    *(undefined4 *)((longlong)param_1 + 0x8a) = *(undefined4 *)((longlong)param_3 + 0x8a);
    return param_1;
  }
                    /* WARNING: Could not recover jumptable at 0x000141c3b59d. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  puVar20 = (ulonglong *)
            (*(code *)(&DAT_142ca1228 + *(int *)(&DAT_142ca1228 + lVar24 * 4)))
                      ((undefined8 *)((longlong)param_3 + 0x2a),
                       (undefined4 *)((longlong)param_3 + 0x3a),*(undefined1 *)(param_2 + 0x20f5));
  return puVar20;
}

