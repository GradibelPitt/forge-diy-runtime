/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

undefined8 FUN_140b0fe60(undefined8 *param_1,longlong param_2)

{
  byte bVar1;
  ulonglong uVar2;
  code *pcVar3;
  longlong lVar4;
  char cVar5;
  char cVar6;
  int iVar7;
  int iVar8;
  int iVar9;
  ulonglong uVar10;
  undefined8 uVar11;
  longlong *plVar12;
  longlong lVar13;
  longlong *plStack_90;
  code *pcStack_88;
  longlong lStack_80;
  longlong lStack_78;
  char *pcStack_70;
  longlong lStack_68;
  char *pcStack_60;
  longlong lStack_58;
  char *pcStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140b15f30(&lStack_78,param_1,param_2 + 0x170);
  lVar4 = lStack_68;
  if (lStack_78 == -1) {
    return 2;
  }
  lStack_58 = lStack_78;
  pcStack_50 = pcStack_70;
  if (lStack_68 == 0) goto LAB_140b0ff74;
  uVar11 = 2;
  if ((*(longlong *)(param_2 + 0x1a0) != -2) || (*(longlong *)(param_2 + 0x1d0) != -2))
  goto LAB_140b10064;
  if (*(longlong *)(param_2 + 0x128) == -1) {
    cVar6 = '\0';
    plVar12 = (longlong *)*param_1;
    cVar5 = '\0';
    if (lStack_68 == 1) goto LAB_140b0ff8a;
LAB_140b10091:
    if (((cVar6 == '\0') && (*(char *)(param_2 + 0x23b) != '\x05')) &&
       (*(char *)(param_2 + 0x23b) != '\x03')) goto LAB_140b10064;
LAB_140b100a6:
    FUN_140b0fb40(param_1,param_2 + 0x140);
    lVar13 = 0;
    do {
      bVar1 = pcStack_50[lVar13];
      uVar2 = *(ulonglong *)(*plVar12 + 0x1ad0);
      if (uVar2 <= bVar1) {
        FUN_142770023((ulonglong)bVar1,uVar2,&UNK_1427fb848);
        goto LAB_140b10209;
      }
      FUN_141e18560(*plVar12,(char)plVar12[0x17],bVar1);
      lVar13 = lVar13 + 1;
    } while (lVar13 != lVar4);
    goto LAB_140b0ff74;
  }
  lStack_80 = param_2 + 0x128;
  plStack_90 = &lStack_80;
  pcStack_88 = FUN_140b69de0;
  FUN_14273a6c0(&lStack_78,&UNK_1427fb8c6,&plStack_90);
  pcStack_60 = pcStack_70;
  cVar6 = FUN_140b317d0(&UNK_1427fb8cc,9,pcStack_70,lStack_68);
  if (lStack_78 != 0) {
    func_0x000140639d00(pcStack_60,lStack_78,1);
  }
  plVar12 = (longlong *)*param_1;
  cVar5 = cVar6;
  if (lVar4 != 1) goto LAB_140b10091;
LAB_140b0ff8a:
  cVar6 = cVar5;
  if (*pcStack_50 != (char)plVar12[0x17]) goto LAB_140b10091;
  if (cVar6 != '\0') goto LAB_140b100a6;
  iVar7 = FUN_140b0fb40(param_1,param_2 + 0x140);
  uVar10 = (ulonglong)*(byte *)(plVar12 + 0x17);
  uVar2 = *(ulonglong *)(*plVar12 + 0x1ad0);
  if (uVar2 <= uVar10) {
    FUN_142770023(uVar10,uVar2,&UNK_1427fb848);
LAB_140b10209:
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  iVar8 = *(int *)(*(longlong *)(*plVar12 + 0x1ac8) + 0x10 + uVar10 * 0xb8);
  if (iVar8 < iVar7) {
    iVar7 = iVar8;
  }
  iVar8 = iVar7;
  if (*(longlong *)(param_2 + 0x158) != -1) {
    iVar8 = FUN_140b0fb40(param_1,param_2 + 0x158);
  }
  iVar9 = iVar8;
  if (iVar7 < iVar8) {
    iVar9 = iVar7;
  }
  if (iVar9 < 1) goto LAB_140b0ff74;
  uVar11 = 0;
  if (*(char *)((longlong)param_1 + 0x25) == '\0') goto LAB_140b10064;
  uVar11 = 2;
  switch(*(undefined1 *)(param_2 + 0x23b)) {
  case 0:
    break;
  case 1:
    break;
  case 2:
    break;
  case 3:
    uVar11 = 0;
    if (iVar8 < iVar7) goto LAB_140b10064;
    goto code_r0x000140b101cb;
  default:
    goto LAB_140b10064;
  case 5:
    uVar11 = 0;
    if ((*(char *)(param_2 + 0x103) != '\0') || (*(char *)(param_2 + 0x102) != '\0'))
    goto LAB_140b10064;
code_r0x000140b101cb:
    uVar11 = 0;
    goto LAB_140b10064;
  }
LAB_140b0ff74:
  uVar11 = 0;
LAB_140b10064:
  if (lStack_58 != 0) {
    func_0x000140639d00(pcStack_50,lStack_58,1);
  }
  return uVar11;
}

