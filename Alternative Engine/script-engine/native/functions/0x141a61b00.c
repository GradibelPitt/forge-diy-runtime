/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a61b00(undefined8 param_1,longlong *param_2,longlong param_3,undefined8 param_4)

{
  undefined8 uVar1;
  char *pcVar2;
  bool bVar3;
  
  bVar3 = *(char *)param_2[1] == '\0';
  pcVar2 = (char *)param_2[1];
  if (bVar3) {
    pcVar2 = (char *)param_2[2];
  }
  uVar1 = 1;
  if (bVar3) {
    uVar1 = *(undefined8 *)param_2[2];
  }
  FUN_1421f4370(param_1,*(undefined8 *)(*param_2 + 8),*(undefined8 *)(*param_2 + 0x10),uVar1,
                *(undefined8 *)(pcVar2 + 8),param_4,param_3,0xfffffffffffffffe);
  if (param_3 == 0) {
    return;
  }
  uVar1 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,param_4);
  return;
}

