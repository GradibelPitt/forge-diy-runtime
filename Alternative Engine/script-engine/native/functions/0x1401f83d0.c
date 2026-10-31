/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_1401f83d0(undefined8 param_1,longlong *param_2,ulonglong *param_3)

{
  byte bVar1;
  longlong lVar2;
  undefined1 auStack_c8 [128];
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  bVar1 = *(byte *)(param_2 + 6);
  if ((ulonglong)bVar1 < (ulonglong)param_2[1]) {
    FUN_14273a940(auStack_c8,(ulonglong)(((uint)bVar1 * 2 + (uint)bVar1) * 8) + *param_2);
  }
  lVar2 = 8;
  if (1 < *param_3) {
    lVar2 = *param_3 - 2;
  }
                    /* WARNING: Could not recover jumptable at 0x0001401f84dd. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  (*(code *)(&UNK_1427844d0 + *(int *)(&UNK_1427844d0 + lVar2 * 4)))
            (&UNK_1427844d0,&UNK_1427844d0 + *(int *)(&UNK_1427844d0 + lVar2 * 4));
  return;
}

