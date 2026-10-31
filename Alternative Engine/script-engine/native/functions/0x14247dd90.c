/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x00014271e774) */

void FUN_14247dd90(longlong *param_1,undefined8 *param_2)

{
  byte bVar1;
  undefined1 uVar2;
  undefined4 uVar3;
  byte *pbVar4;
  undefined8 uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  char cVar10;
  undefined8 uVar11;
  byte *pbVar12;
  longlong lVar13;
  longlong lVar14;
  longlong lVar15;
  
  pbVar12 = (byte *)param_2[1];
  pbVar4 = (byte *)param_2[3];
  if (pbVar12 != pbVar4) {
    uVar5 = param_2[4];
    lVar6 = param_2[5];
    lVar7 = param_2[6];
LAB_14247de18:
    lVar8 = *(longlong *)(lVar6 + 0x10);
    if (lVar8 != 0) {
      lVar9 = *(longlong *)(lVar6 + 8);
      do {
        bVar1 = *pbVar12;
        pbVar12 = pbVar12 + 1;
        uVar2 = *(undefined1 *)(lVar7 + 0xba);
        uVar3 = *(undefined4 *)(lVar7 + 0xb0);
        lVar14 = lVar9;
        do {
          if (0x8000000000000003 < *(ulonglong *)(lVar14 + 0x18)) {
            lVar15 = *(longlong *)(lVar14 + 8);
            lVar13 = *(longlong *)(lVar14 + 0x10) * 0x110 + lVar15;
            do {
              if (lVar15 == lVar13) {
                lVar8 = param_1[2];
                if (lVar8 == *param_1) {
                  FUN_142750c00(param_1,lVar8,1,4,8);
                }
                *(ulonglong *)(param_1[1] + lVar8 * 8) = (ulonglong)bVar1 << 8;
                param_1[2] = lVar8 + 1;
                if (pbVar12 != pbVar4) goto LAB_14247de18;
                goto LAB_14247df28;
              }
              cVar10 = FUN_141c627a0(uVar5,lVar15,bVar1,uVar2,1,uVar3);
              lVar15 = lVar15 + 0x110;
            } while (cVar10 != '\0');
          }
          lVar14 = lVar14 + 0x30;
        } while (lVar14 != lVar8 * 0x30 + lVar9);
      } while (pbVar12 != pbVar4);
    }
  }
LAB_14247df28:
  if (param_2[2] != 0) {
    uVar5 = *param_2;
    uVar11 = GetProcessHeap();
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
    HeapFree(uVar11,0,uVar5);
    return;
  }
  return;
}

