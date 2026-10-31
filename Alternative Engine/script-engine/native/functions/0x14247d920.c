/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14247d920(longlong *param_1,undefined8 *param_2)

{
  char *pcVar1;
  char cVar2;
  char *pcVar3;
  longlong *plVar4;
  undefined8 uVar5;
  undefined8 uVar6;
  longlong lVar7;
  char *pcVar8;
  
  pcVar8 = (char *)param_2[1];
  pcVar3 = (char *)param_2[3];
  if (pcVar8 != pcVar3) {
    plVar4 = (longlong *)param_2[4];
LAB_14247d974:
    do {
      cVar2 = *pcVar8;
      pcVar8 = pcVar8 + 1;
      lVar7 = 0;
      do {
        if (*(longlong *)(*plVar4 + 0xe0) == lVar7) {
          lVar7 = param_1[2];
          if (lVar7 == *param_1) {
            FUN_142750c00(param_1,lVar7,1,1,1);
          }
          *(char *)(param_1[1] + lVar7) = cVar2;
          param_1[2] = lVar7 + 1;
          if (pcVar8 != pcVar3) goto LAB_14247d974;
          goto LAB_14247d9dc;
        }
        pcVar1 = (char *)(*(longlong *)(*plVar4 + 0xd8) + lVar7);
        lVar7 = lVar7 + 1;
      } while (*pcVar1 != cVar2);
    } while (pcVar8 != pcVar3);
  }
LAB_14247d9dc:
  if (param_2[2] != 0) {
    uVar5 = *param_2;
    uVar6 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar6,0,uVar5);
    return;
  }
  return;
}

