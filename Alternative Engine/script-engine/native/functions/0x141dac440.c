/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141dac440(undefined8 *param_1,longlong param_2,undefined1 param_3,undefined8 param_4,
                  longlong param_5,undefined4 *param_6,longlong param_7)

{
  longlong lVar1;
  int iVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  undefined8 uVar7;
  char cVar8;
  longlong lVar9;
  undefined4 *puVar10;
  undefined8 uVar11;
  longlong lStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_70 = param_5;
  FUN_141da9ad0(&lStack_88);
  cVar8 = FUN_141daa990(param_2,uStack_80,uStack_78,param_6,param_7);
  uStack_68 = uStack_80;
  if (cVar8 == '\0') {
    uStack_49 = param_3;
    if (lStack_70 == 0) {
      lStack_58 = 4;
      iVar2 = *(int *)(param_2 + 0x1840);
    }
    else {
      lVar1 = lStack_70 * 4;
      func_0x0001403fecb0();
      lVar9 = func_0x000140639cf0(lVar1,4);
      if (lVar9 == 0) {
        FUN_14276fccb(4,lVar1);
        goto LAB_141dac66a;
      }
      lStack_58 = lVar9;
      func_0x000142749212(lVar9,param_4,lVar1);
      iVar2 = *(int *)(param_2 + 0x1840);
    }
    lStack_60 = param_2;
    if (iVar2 != -1) {
      FUN_141b160b0(param_2 + 0x1840);
    }
    *(undefined8 *)(lStack_60 + 0x1840) = 5;
    *(longlong *)(lStack_60 + 0x1848) = lStack_70;
    *(longlong *)(lStack_60 + 0x1850) = lStack_58;
    *(longlong *)(lStack_60 + 0x1858) = lStack_70;
    *(undefined4 *)(lStack_60 + 0x1860) = 0;
    *(undefined8 *)(lStack_60 + 0x1868) = 0;
    *(longlong *)(lStack_60 + 0x1870) = lStack_70;
    *(undefined1 *)(lStack_60 + 0x1878) = 0x1b;
    *(undefined1 *)(lStack_60 + 0x1879) = uStack_49;
    func_0x0001403fecb0();
    puVar10 = (undefined4 *)func_0x000140639cf0(0x18,1);
    uVar6 = _UNK_142c9a88c;
    uVar5 = _UNK_142c9a888;
    uVar4 = _UNK_142c9a884;
    if (puVar10 == (undefined4 *)0x0) {
      FUN_14276fccb(1,0x18);
LAB_141dac66a:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *puVar10 = _DAT_142c9a880;
    puVar10[1] = uVar4;
    puVar10[2] = uVar5;
    puVar10[3] = uVar6;
    *(undefined8 *)(puVar10 + 4) = 0xb688e59099e986ba;
    *param_1 = 0x18;
    param_1[1] = puVar10;
    param_1[2] = 0x18;
    FUN_1425a0040(&lStack_88);
  }
  else {
    puVar10 = param_6 + param_7;
    for (; param_6 != puVar10; param_6 = param_6 + 1) {
      FUN_141c03f20(param_2,*param_6);
    }
    *param_1 = 0xffffffffffffffff;
    FUN_1425a0040(&lStack_88);
  }
  uVar7 = uStack_68;
  if (lStack_88 == 0) {
    return;
  }
  uVar11 = GetProcessHeap(uStack_68,lStack_88 << 5);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar11,0,uVar7);
  return;
}

