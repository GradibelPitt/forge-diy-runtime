/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140763d10(longlong *param_1,longlong *param_2)

{
  ushort uVar1;
  code *pcVar2;
  longlong *plVar3;
  int iVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong *plVar11;
  ulonglong uVar12;
  bool bVar13;
  longlong lStack_68;
  
  lVar7 = param_2[3];
  if (lVar7 != 0) {
    lStack_68 = param_2[4];
    while( true ) {
      uVar1 = *(ushort *)(lVar7 + 0x272);
      lVar9 = (ulonglong)((uint)uVar1 * 8) * 3;
      uVar12 = 0xffffffffffffffff;
      lVar5 = lVar7 + 0x168;
      plVar3 = (longlong *)(lVar7 + -8);
      do {
        plVar11 = plVar3;
        uVar10 = (ulonglong)uVar1;
        if (lVar9 == 0) goto LAB_140763df4;
        uVar10 = *(ulonglong *)(lVar5 + 0x10);
        lVar8 = uVar10 - 4;
        if (3 < uVar10) {
          uVar10 = 4;
        }
        iVar4 = func_0x000142749200(&UNK_1427cc0b0,*(undefined8 *)(lVar5 + 8),uVar10);
        lVar8 = -lVar8;
        if (iVar4 != 0) {
          lVar8 = (longlong)iVar4;
        }
        uVar12 = uVar12 + 1;
        lVar9 = lVar9 + -0x18;
        lVar5 = lVar5 + 0x18;
        plVar3 = plVar11 + 4;
      } while ((char)((0 < lVar8) - (lVar8 < 0)) == '\x01');
      uVar10 = uVar12;
      if (0 < lVar8 == lVar8 < 0) break;
LAB_140763df4:
      bVar13 = lStack_68 == 0;
      lStack_68 = lStack_68 + -1;
      if (bVar13) goto LAB_140763e35;
      lVar7 = *(longlong *)(lVar7 + 0x278 + uVar10 * 8);
    }
    if ((char)plVar11[1] == '\x03') {
      lVar7 = plVar11[4];
      if (lVar7 < 0) {
        uVar6 = 0;
LAB_140763e27:
        FUN_14276fccb(uVar6,lVar7);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      if (lVar7 == 0) {
        lVar9 = 1;
      }
      else {
        lVar5 = plVar11[3];
        func_0x0001403fecb0();
        uVar6 = 1;
        lVar9 = func_0x000140639cf0(lVar7,1);
        if (lVar9 == 0) goto LAB_140763e27;
        func_0x000142749212(lVar9,lVar5,lVar7);
      }
      *param_1 = lVar7;
      param_1[1] = lVar9;
      param_1[2] = lVar7;
      goto LAB_140763e40;
    }
  }
LAB_140763e35:
  *param_1 = -1;
LAB_140763e40:
  FUN_140741390(param_2 + 3);
  if (*param_2 != 0) {
    lVar7 = param_2[1];
    uVar6 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar6,0,lVar7);
    return;
  }
  return;
}

