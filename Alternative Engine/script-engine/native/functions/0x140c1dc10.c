/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_140c1dc10(longlong *param_1,undefined8 *param_2)

{
  undefined8 *puVar1;
  longlong lVar2;
  undefined8 uVar3;
  ulonglong uVar4;
  undefined8 uVar5;
  undefined4 uVar6;
  undefined8 *puVar7;
  undefined8 *puStack_50;
  undefined8 *puStack_48;
  undefined *puStack_40;
  
  puStack_40 = (undefined *)0xfffffffffffffffe;
  puStack_48 = param_2;
  do {
    puVar7 = (undefined8 *)puStack_48[1];
    puVar1 = (undefined8 *)puStack_48[3];
    puStack_50 = param_2 + 4;
    do {
      if (puVar7 == puVar1) {
        if (puStack_48[2] == 0) {
          return;
        }
        uVar3 = *puStack_48;
        puStack_40 = &UNK_14271e77e;
        uVar5 = GetProcessHeap(uVar3,puStack_48[2] << 3);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
        HeapFree(uVar5,0,uVar3);
        return;
      }
      uVar6 = (undefined4)*puVar7;
      puVar7 = puVar7 + 1;
      puStack_48[1] = puVar7;
      uVar4 = FUN_140a51580(&puStack_50);
    } while ((uVar4 & 1) == 0);
    lVar2 = param_1[2];
    if (lVar2 == *param_1) {
      FUN_142750c00(param_1,lVar2,1,4,4);
    }
    *(undefined4 *)(param_1[1] + lVar2 * 4) = uVar6;
    param_1[2] = lVar2 + 1;
  } while( true );
}

