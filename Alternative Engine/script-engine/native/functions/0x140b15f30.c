/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

void FUN_140b15f30(undefined8 *param_1,longlong *param_2,ulonglong *param_3,undefined8 param_4)

{
  code *pcVar1;
  ulonglong uVar2;
  longlong lVar3;
  ulonglong uVar4;
  undefined1 uVar5;
  longlong lVar6;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 *puStack_50;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined1 *puStack_38;
  undefined8 uStack_30;
  undefined1 uStack_21;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  uVar4 = *param_3;
  if (uVar4 == 0xffffffffffffffff) {
    uVar4 = param_3[1];
    if (uVar4 < *(ulonglong *)(param_2[3] + 0x20)) {
      lVar3 = *(longlong *)(param_2[3] + 0x18);
      lVar6 = *(longlong *)(lVar3 + 8 + uVar4 * 0x18);
      lVar3 = *(longlong *)(lVar3 + 0x10 + uVar4 * 0x18);
    }
    else {
      lVar6 = 4;
      lVar3 = 0;
    }
    FUN_14006b890(&uStack_40,lVar6,lVar6 + lVar3 * 8);
    goto LAB_140b1610e;
  }
  uVar2 = 0x1c;
  if ((longlong)uVar4 < 0) {
    uVar2 = uVar4 ^ 0x8000000000000000;
  }
  switch(uVar2) {
  case 1:
    func_0x0001403fecb0();
    puStack_38 = (undefined1 *)func_0x000140639cf0(1,1);
    if (puStack_38 == (undefined1 *)0x0) {
code_r0x000140b1612d:
      FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar5 = *(undefined1 *)(*param_2 + 0xb8);
    break;
  case 2:
    FUN_1408ba220(&uStack_40,*param_2);
    goto LAB_140b1610e;
  case 3:
    lVar6 = *(longlong *)(*(longlong *)*param_2 + 0x1ac8);
    FUN_140c73b50(&uStack_40,lVar6,*(longlong *)(*(longlong *)*param_2 + 0x1ad0) * 0xb8 + lVar6);
    goto LAB_140b1610e;
  default:
LAB_140b1608a:
    *param_1 = 0xffffffffffffffff;
    return;
  case 0xd:
    uVar4 = param_3[1];
    uStack_21 = 0;
    lVar6 = param_2[3];
    if (uVar4 < *(ulonglong *)(lVar6 + 0x20)) goto code_r0x000140b160b6;
code_r0x000140b160dc:
    lStack_60 = 4;
    lVar6 = 0;
    goto code_r0x000140b160e3;
  case 0xe:
    uVar4 = param_3[1];
    uStack_21 = 1;
    lVar6 = param_2[3];
    if (*(ulonglong *)(lVar6 + 0x20) <= uVar4) goto code_r0x000140b160dc;
code_r0x000140b160b6:
    lStack_60 = *(longlong *)(*(longlong *)(lVar6 + 0x18) + 8 + uVar4 * 0x18);
    lVar6 = *(longlong *)(*(longlong *)(lVar6 + 0x18) + 0x10 + uVar4 * 0x18);
code_r0x000140b160e3:
    lStack_58 = lStack_60 + lVar6 * 8;
    uStack_48 = *(undefined8 *)*param_2;
    puStack_50 = &uStack_21;
    FUN_140c736b0(&uStack_40,&lStack_60);
    goto LAB_140b1610e;
  case 0x19:
    if (!SBORROW8(0,*(longlong *)param_3[1])) goto LAB_140b1608a;
    func_0x0001403fecb0();
    puStack_38 = (undefined1 *)func_0x000140639cf0(1,1);
    if (puStack_38 == (undefined1 *)0x0) goto code_r0x000140b1612d;
    uVar2 = (ulonglong)*(uint *)(param_2 + 4);
    uVar4 = *(ulonglong *)(*(longlong *)*param_2 + 0x1aa0);
    if (uVar4 <= uVar2) {
      FUN_142770023(uVar2,uVar4,&UNK_1427fb5b8,param_4,puStack_38);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar5 = *(undefined1 *)
             (*(longlong *)(*(longlong *)(*(longlong *)*param_2 + 0x1a98) + uVar2 * 8) + 0x11b);
  }
  *puStack_38 = uVar5;
  uStack_40 = 1;
  uStack_30 = 1;
LAB_140b1610e:
  param_1[2] = uStack_30;
  *param_1 = uStack_40;
  param_1[1] = puStack_38;
  return;
}

