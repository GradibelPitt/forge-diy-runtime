/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */
/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141ca24c0(undefined8 *param_1,longlong param_2,longlong *param_3)

{
  undefined8 uVar1;
  longlong lVar2;
  code *pcVar3;
  undefined4 uVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  char cVar7;
  undefined4 *puVar8;
  undefined8 uVar9;
  
  if (*(int *)(param_2 + 0x1380) == 1) {
    uVar9 = *(undefined8 *)(param_2 + 5000);
    uVar1 = *(undefined8 *)(param_2 + 0x1390);
    cVar7 = FUN_141c9e860(param_2,uVar9,uVar1,param_3[1],param_3[2]);
    if (cVar7 != '\0') {
      *(undefined8 *)(param_2 + 0x1380) = 0;
      FUN_141ca2090(param_2,uVar9,uVar1,param_3);
      FUN_141ca1300(param_2,uVar9);
      *param_1 = 0xffffffffffffffff;
      return;
    }
    func_0x0001403fecb0();
    uVar9 = 0x1b;
    puVar8 = (undefined4 *)func_0x000140639cf0(0x1b,1);
    uVar1 = _UNK_142c95623;
    if (puVar8 == (undefined4 *)0x0) {
      FUN_14276fccb(1,0x1b);
LAB_141ca263f:
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    *(ulonglong *)((longlong)puVar8 + 0xb) =
         CONCAT35(_UNK_142c95620,CONCAT41(_UNK_142c9561c,DAT_142c9561b));
    *(undefined8 *)((longlong)puVar8 + 0x13) = uVar1;
    uVar6 = _UNK_142c9561c;
    uVar5 = _UNK_142c95618;
    uVar4 = _UNK_142c95614;
    *puVar8 = _DAT_142c95610;
    puVar8[1] = uVar4;
    puVar8[2] = uVar5;
    puVar8[3] = uVar6;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 0x18;
    puVar8 = (undefined4 *)func_0x000140639cf0(0x18,1);
    uVar6 = _UNK_142c95637;
    uVar5 = _UNK_142c95633;
    uVar4 = _UNK_142c9562f;
    if (puVar8 == (undefined4 *)0x0) {
      FUN_14276fccb(1,0x18);
      goto LAB_141ca263f;
    }
    *puVar8 = _DAT_142c9562b;
    puVar8[1] = uVar4;
    puVar8[2] = uVar5;
    puVar8[3] = uVar6;
    *(undefined8 *)(puVar8 + 4) = 0x87a0e6ae9be7849a;
  }
  *param_1 = uVar9;
  param_1[1] = puVar8;
  param_1[2] = uVar9;
  if (*param_3 == 0) {
    return;
  }
  lVar2 = param_3[1];
  uVar9 = GetProcessHeap(lVar2,*param_3 << 3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar9,0,lVar2);
  return;
}

