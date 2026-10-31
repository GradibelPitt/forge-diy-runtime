/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140dcc280(undefined8 *param_1,longlong *param_2,ulonglong param_3,ulonglong *param_4,
                  longlong param_5)

{
  code *pcVar1;
  char cVar2;
  longlong lVar3;
  undefined1 *puVar4;
  undefined8 uVar5;
  undefined1 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  longlong lStack_68;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  undefined1 *puStack_40;
  undefined8 uStack_38;
  undefined1 uStack_29;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  lVar3 = *(longlong *)(param_5 + 0x10);
  uVar8 = *param_4;
  if (uVar8 == 0xffffffffffffffff) {
    uVar8 = param_4[1];
    if (uVar8 < *(ulonglong *)(lVar3 + 0x20)) {
      lVar7 = *(longlong *)(*(longlong *)(lVar3 + 0x18) + 8 + uVar8 * 0x18);
      lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x18) + 0x10 + uVar8 * 0x18);
    }
    else {
      lVar7 = 4;
      lVar3 = 0;
    }
    FUN_14006b890(&uStack_48,lVar7,lVar7 + lVar3 * 8);
    goto LAB_140dcc492;
  }
  uVar9 = 0x1c;
  if ((longlong)uVar8 < 0) {
    uVar9 = uVar8 ^ 0x8000000000000000;
  }
  if (0x17 < uVar9 - 1) {
LAB_140dcc40a:
    *param_1 = 0xffffffffffffffff;
    return;
  }
  lStack_50 = *param_2;
  switch(uVar9) {
  case 1:
    func_0x0001403fecb0();
    puVar4 = (undefined1 *)func_0x000140639cf0(1,1);
    if (puVar4 == (undefined1 *)0x0) {
code_r0x000140dcc4d4:
      FUN_14276fcb1(1,1);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar6 = (undefined1)param_2[0x17];
    break;
  case 2:
    FUN_1408ba220(&uStack_48);
    goto LAB_140dcc492;
  case 3:
    FUN_140c73b50(&uStack_48,*(longlong *)(lStack_50 + 0x1ac8),
                  *(longlong *)(lStack_50 + 0x1ad0) * 0xb8 + *(longlong *)(lStack_50 + 0x1ac8));
    goto LAB_140dcc492;
  default:
    goto LAB_140dcc40a;
  case 0xd:
    uVar8 = param_4[1];
    uStack_29 = 0;
    if (uVar8 < *(ulonglong *)(lVar3 + 0x20)) goto code_r0x000140dcc444;
code_r0x000140dcc466:
    lStack_68 = 4;
    lVar3 = 0;
    goto code_r0x000140dcc46d;
  case 0xe:
    uVar8 = param_4[1];
    uStack_29 = 1;
    if (*(ulonglong *)(lVar3 + 0x20) <= uVar8) goto code_r0x000140dcc466;
code_r0x000140dcc444:
    lStack_68 = *(longlong *)(*(longlong *)(lVar3 + 0x18) + 8 + uVar8 * 0x18);
    lVar3 = *(longlong *)(*(longlong *)(lVar3 + 0x18) + 0x10 + uVar8 * 0x18);
code_r0x000140dcc46d:
    lStack_60 = lStack_68 + lVar3 * 8;
    puStack_58 = &uStack_29;
    FUN_140c73900(&uStack_48,&lStack_68);
    goto LAB_140dcc492;
  case 0x12:
    if (!SBORROW8(0,param_4[1])) goto LAB_140dcc40a;
    func_0x0001403fecb0();
    puVar4 = (undefined1 *)func_0x000140639cf0(1,1);
    if (puVar4 == (undefined1 *)0x0) goto code_r0x000140dcc4d4;
    if (*(char *)(param_5 + 0x1c) != '\x01') {
      *param_1 = 0xffffffffffffffff;
      puStack_40 = &UNK_14271e77e;
      uVar5 = GetProcessHeap(puVar4,1);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
      HeapFree(uVar5,0,puVar4);
      return;
    }
    uVar6 = *(undefined1 *)(param_5 + 0x1d);
    break;
  case 0x18:
    param_3 = param_3 & 0xffffffff;
    cVar2 = FUN_140dedc70(param_4[1],&UNK_142819950);
    if (cVar2 == '\0') goto LAB_140dcc40a;
    func_0x0001403fecb0();
    puVar4 = (undefined1 *)func_0x000140639cf0(1,1);
    if (puVar4 == (undefined1 *)0x0) goto code_r0x000140dcc4d4;
    uVar8 = *(ulonglong *)(*param_2 + 0x1aa0);
    if (uVar8 <= param_3) {
      FUN_142770023(param_3,uVar8,&UNK_142819630);
                    /* WARNING: Does not return */
      pcVar1 = (code *)invalidInstructionException();
      (*pcVar1)();
    }
    uVar6 = *(undefined1 *)(*(longlong *)(*(longlong *)(*param_2 + 0x1a98) + param_3 * 8) + 0x11c);
  }
  *puVar4 = uVar6;
  uStack_48 = 1;
  uStack_38 = 1;
  puStack_40 = puVar4;
LAB_140dcc492:
  param_1[2] = uStack_38;
  *param_1 = uStack_48;
  param_1[1] = puStack_40;
  return;
}

