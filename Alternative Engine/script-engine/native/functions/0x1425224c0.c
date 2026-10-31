/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1425224c0(longlong *param_1,int *param_2)

{
  int *piVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  ulonglong uVar7;
  code *pcVar8;
  char cVar9;
  longlong lVar10;
  int *piVar11;
  int *piVar12;
  longlong lVar13;
  longlong lStack_90;
  int *piStack_88;
  longlong lStack_80;
  longlong lStack_78;
  undefined4 uStack_70;
  undefined3 uStack_6c;
  int *piStack_68;
  undefined4 uStack_60;
  undefined2 uStack_5c;
  undefined1 uStack_5a;
  int *piStack_58;
  char cStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  piStack_68 = *(int **)((longlong)param_2 + 8);
  if ((*(int **)param_2 == piStack_68) || (*(longlong *)((longlong)param_2 + 0x28) == 0)) {
LAB_142522661:
    *param_1 = 0;
    param_1[1] = 4;
    param_1[2] = 0;
    return;
  }
  lVar3 = *(longlong *)((longlong)param_2 + 0x10);
  lVar4 = *(longlong *)((longlong)param_2 + 0x18);
  lVar5 = *(longlong *)((longlong)param_2 + 0x20);
  lVar13 = *(longlong *)((longlong)param_2 + 0x28) << 3;
  uVar6 = *(undefined8 *)((longlong)param_2 + 0x30);
  piVar11 = *(int **)param_2;
  piStack_58 = param_2;
LAB_14252253a:
  piVar12 = piVar11 + 3;
  *(int **)param_2 = piVar12;
  iVar2 = *piVar11;
  uVar7 = *(ulonglong *)(piVar11 + 1);
  lVar10 = 0;
  do {
    if (lVar4 << 2 == lVar10) goto LAB_142522530;
    piVar1 = (int *)(lVar3 + lVar10);
    lVar10 = lVar10 + 4;
  } while (*piVar1 != iVar2);
  if ((uVar7 & 1) == 0) {
    lVar10 = 0;
    do {
      if ((*(char *)(lVar5 + lVar10) == '\0') &&
         (*(char *)(lVar5 + 1 + lVar10) == (char)(uVar7 >> 8))) goto LAB_1425225cb;
      lVar10 = lVar10 + 8;
    } while (lVar13 != lVar10);
  }
  else {
    lVar10 = 0;
    do {
      if ((*(char *)(lVar5 + lVar10) != '\0') &&
         (*(int *)(lVar5 + 4 + lVar10) == (int)(uVar7 >> 0x20))) goto LAB_1425225cb;
      lVar10 = lVar10 + 8;
    } while (lVar13 != lVar10);
  }
  goto LAB_142522530;
LAB_1425225cb:
  cVar9 = FUN_141b7e1e0(uVar6);
  param_2 = piStack_58;
  if ((cVar9 != '\0') && ((char)piVar11[1] != '\x02')) {
    piStack_58 = (int *)CONCAT71(piStack_58._1_7_,(char)piVar11[1]);
    uStack_70 = *(undefined4 *)((longlong)piVar11 + 5);
    uStack_6c = (undefined3)((uint)piVar11[2] >> 8);
    func_0x0001403fecb0();
    piStack_88 = (int *)func_0x000140639cf0(0x30,4);
    if (piStack_88 == (int *)0x0) {
      FUN_14276fccb(4,0x30);
                    /* WARNING: Does not return */
      pcVar8 = (code *)invalidInstructionException();
      (*pcVar8)();
    }
    *piStack_88 = iVar2;
    *(undefined1 *)(piStack_88 + 1) = piStack_58._0_1_;
    *(undefined4 *)((longlong)piStack_88 + 5) = uStack_70;
    piStack_88[2] = CONCAT31(uStack_6c,uStack_70._3_1_);
    lStack_90 = 4;
    lStack_80 = 1;
    if (piVar12 == piStack_68) goto LAB_1425227d2;
    lStack_78 = 1;
    piStack_58 = piStack_88;
    goto LAB_1425226da;
  }
LAB_142522530:
  piVar11 = piVar12;
  if (piVar12 == piStack_68) goto LAB_142522661;
  goto LAB_14252253a;
LAB_1425226da:
  piVar11 = piVar12 + 3;
  iVar2 = *piVar12;
  uVar7 = *(ulonglong *)(piVar12 + 1);
  lVar10 = 0;
  do {
    if (lVar4 << 2 == lVar10) goto LAB_1425226d0;
    piVar1 = (int *)(lVar3 + lVar10);
    lVar10 = lVar10 + 4;
  } while (*piVar1 != iVar2);
  if ((uVar7 & 1) == 0) {
    lVar10 = 0;
    do {
      if ((*(char *)(lVar5 + lVar10) == '\0') &&
         (*(char *)(lVar5 + 1 + lVar10) == (char)(uVar7 >> 8))) goto LAB_142522757;
      lVar10 = lVar10 + 8;
    } while (lVar13 != lVar10);
  }
  else {
    lVar10 = 0;
    do {
      if ((*(char *)(lVar5 + lVar10) != '\0') &&
         (*(int *)(lVar5 + 4 + lVar10) == (int)(uVar7 >> 0x20))) goto LAB_142522757;
      lVar10 = lVar10 + 8;
    } while (lVar13 != lVar10);
  }
  goto LAB_1425226d0;
LAB_142522757:
  cVar9 = FUN_141b7e1e0(uVar6);
  if ((cVar9 != '\0') && (cVar9 = (char)piVar12[1], cVar9 != '\x02')) {
    uStack_60 = *(undefined4 *)((longlong)piVar12 + 5);
    uStack_5c = *(undefined2 *)((longlong)piVar12 + 9);
    uStack_5a = *(undefined1 *)((longlong)piVar12 + 0xb);
    cStack_49 = cVar9;
    if (lStack_78 == lStack_90) {
      FUN_142750c00(&lStack_90,lStack_78,1,4,0xc);
      piStack_58 = piStack_88;
    }
    piStack_58[lStack_78 * 3] = iVar2;
    *(char *)(piStack_58 + lStack_78 * 3 + 1) = cStack_49;
    *(undefined4 *)((longlong)piStack_58 + lStack_78 * 0xc + 5) = uStack_60;
    piStack_58[lStack_78 * 3 + 2] = CONCAT13(uStack_5a,CONCAT21(uStack_5c,uStack_60._3_1_));
    lStack_80 = lStack_78 + 1;
    lStack_78 = lStack_80;
  }
LAB_1425226d0:
  piVar12 = piVar11;
  if (piVar11 == piStack_68) {
LAB_1425227d2:
    param_1[2] = lStack_80;
    *param_1 = lStack_90;
    param_1[1] = (longlong)piStack_88;
    return;
  }
  goto LAB_1425226da;
}

