/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b17840(longlong *param_1,longlong param_2)

{
  char cVar1;
  byte bVar2;
  int iVar3;
  ulonglong uVar4;
  code *pcVar5;
  char cVar6;
  ulonglong uVar7;
  undefined8 uVar8;
  longlong lVar9;
  longlong lStack_68;
  byte *pbStack_60;
  longlong lStack_58;
  longlong lStack_50;
  byte *pbStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  FUN_140b15f30(&lStack_68,param_1);
  if (lStack_68 == -1) {
    return 2;
  }
  uVar8 = 0;
  if (((lStack_58 != 0) && (uVar8 = 2, *(char *)(param_2 + 0xc2) == '\0')) &&
     (*(longlong *)(param_2 + 0x60) == -2)) {
    cVar1 = *(char *)(param_2 + 0x106);
    if (cVar1 == '\x05') {
      pbStack_48 = pbStack_60;
      lStack_50 = lStack_68;
      cVar6 = FUN_140b0f470(*(undefined8 *)(param_1[2] + 0x20),*(undefined8 *)(param_1[2] + 0x28));
      lStack_68 = lStack_50;
      pbStack_60 = pbStack_48;
      if (cVar6 != '\0') {
        lVar9 = 0;
        do {
          if (lStack_58 == lVar9) {
            uVar8 = 4;
            goto joined_r0x000140b17a01;
          }
          uVar7 = (ulonglong)pbStack_48[lVar9];
          uVar4 = *(ulonglong *)(*(longlong *)*param_1 + 0x1ad0);
          if (uVar4 <= uVar7) {
            FUN_142770023(uVar7,uVar4,&UNK_1427fb848);
            goto LAB_140b17a73;
          }
          lVar9 = lVar9 + 1;
        } while (*(int *)(*(longlong *)(*(longlong *)*param_1 + 0x1ac8) + 0x10 + uVar7 * 0xb8) == 0)
        ;
        uVar8 = 0;
        goto joined_r0x000140b17a01;
      }
    }
    if (lStack_58 == 1) {
      bVar2 = *(byte *)((longlong *)*param_1 + 0x17);
      if (*pbStack_60 == bVar2) {
        uVar7 = (ulonglong)bVar2;
        lVar9 = *(longlong *)*param_1;
        uVar4 = *(ulonglong *)(lVar9 + 0x1ad0);
        if (uVar4 <= uVar7) {
          lStack_50 = lStack_68;
          pbStack_48 = pbStack_60;
          FUN_142770023(uVar7,uVar4,&UNK_1427fb848);
LAB_140b17a73:
                    /* WARNING: Does not return */
          pcVar5 = (code *)invalidInstructionException();
          (*pcVar5)();
        }
        iVar3 = *(int *)(*(longlong *)(lVar9 + 0x1ac8) + 0x10 + uVar7 * 0xb8);
        uVar8 = 0;
        if (((iVar3 != 0) && (*(char *)((longlong)param_1 + 0x25) != '\0')) &&
           ((0x13 < iVar3 || (*(char *)(param_2 + 0x107) == '\0')))) {
          lStack_50 = lStack_68;
          pbStack_48 = pbStack_60;
          FUN_140b0fb40(param_1,param_2 + 0x18);
          lStack_68 = lStack_50;
          pbStack_60 = pbStack_48;
          if (cVar1 == '\x02') {
            uVar8 = 0;
          }
          else if (cVar1 == '\x01') {
            uVar8 = 0;
          }
          else {
            uVar8 = 2;
          }
        }
      }
    }
  }
joined_r0x000140b17a01:
  if (lStack_68 != 0) {
    func_0x000140639d00(pbStack_60,lStack_68,1);
  }
  return uVar8;
}

