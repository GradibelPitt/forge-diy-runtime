/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

int FUN_140b0fb40(longlong *param_1,ulonglong *param_2)

{
  uint uVar1;
  char *pcVar2;
  ulonglong uVar3;
  longlong lVar4;
  code *pcVar5;
  char cVar6;
  int iVar7;
  ulonglong uVar8;
  int iVar9;
  longlong lVar10;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined1 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined1 uStack_64;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar8 = 5;
  if ((longlong)*param_2 < 0) {
    uVar8 = *param_2 ^ 0x8000000000000000;
  }
  switch(uVar8) {
  case 0:
    iVar7 = (int)param_2[1];
    break;
  case 1:
    iVar7 = *(int *)(param_1[3] + 0x180);
    break;
  case 2:
    iVar7 = FUN_140b0fb40(param_1,param_2[1]);
    iVar7 = -iVar7;
    break;
  case 9:
    pcVar2 = (char *)param_2[1];
    if ((((*pcVar2 == '\x04') && (*(longlong *)(pcVar2 + 0x28) != -1)) &&
        (*(longlong *)(pcVar2 + 8) == -0x7ffffffffffffff2)) &&
       ((*(longlong *)(pcVar2 + 0x28) == -0x7fffffffffffffee &&
        (*(longlong *)(pcVar2 + 0x30) == -0x7ffffffffffffff1)))) {
      lStack_e8 = *(longlong *)(param_1[3] + 0x78);
      lStack_e0 = lStack_e8 + *(longlong *)(param_1[3] + 0x80) * 0x18;
      uStack_d8 = 0;
      uStack_c8 = 0;
      FUN_140c69b90(&lStack_60,&lStack_e8);
      if (lStack_50 == 0) {
        iVar7 = 2;
      }
      else {
        lStack_48 = lStack_58;
        param_1 = (longlong *)*param_1;
        lVar10 = 0;
        iVar7 = 0;
        do {
          uVar1 = *(uint *)(lStack_48 + lVar10 * 4);
          uVar8 = (ulonglong)uVar1;
          cVar6 = FUN_14177ff50(*param_1,(char)param_1[0x17],uVar1);
          iVar9 = 0;
          if (cVar6 != '\0') {
            uVar3 = *(ulonglong *)(*param_1 + 0x1ab8);
            if (uVar3 <= uVar8) {
              FUN_142770023(uVar8,uVar3,&UNK_1427ea3c8);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            lVar4 = *(longlong *)(*(longlong *)(*param_1 + 0x1ab0) + uVar8 * 8);
            if ((*(char *)(lVar4 + 0xe8) != '\0') && (iVar9 = *(int *)(lVar4 + 0xec), iVar9 < 1)) {
              iVar9 = 0;
            }
          }
          iVar7 = iVar7 + iVar9;
          lVar10 = lVar10 + 1;
        } while (lVar10 != lStack_50);
      }
      if (lStack_60 == 0) {
        return iVar7;
      }
      func_0x000140639d00(lStack_58,lStack_60 << 2,4);
      return iVar7;
    }
  default:
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_64 = 0;
    uStack_68 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_80 = 0;
    uStack_78 = 0;
    uStack_88 = 2;
    lStack_e8 = 0;
    lStack_e0 = 4;
    uStack_90 = 0;
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_c8 = 8;
    uStack_c0 = 0;
    uStack_70 = 0;
    iVar7 = FUN_141c623f0(*(undefined8 *)*param_1,param_2,(int)param_1[4],
                          *(undefined1 *)((undefined8 *)*param_1 + 0x17),
                          *(undefined4 *)(param_1[3] + 0x180),&lStack_e8);
    FUN_140ae9570(0);
  }
  return iVar7;
}

