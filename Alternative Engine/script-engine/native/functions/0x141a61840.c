/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_141a61840(undefined8 param_1,char *param_2,char *param_3,longlong *param_4)

{
  undefined8 uVar1;
  char *pcVar2;
  longlong lVar3;
  
  lVar3 = param_4[1];
  pcVar2 = param_2;
  if (*param_2 == '\0') {
    pcVar2 = param_3;
  }
  uVar1 = 1;
  if (*param_2 == '\0') {
    uVar1 = *(undefined8 *)param_3;
  }
  FUN_1421f4370(param_1,lVar3,param_4[2],uVar1,*(undefined8 *)(pcVar2 + 8),param_4,lVar3,
                0xfffffffffffffffe);
  if (*param_4 == 0) {
    return;
  }
  uVar1 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar3);
  return;
}

