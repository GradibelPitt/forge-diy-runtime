/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142473470(longlong param_1)

{
  undefined4 *puVar1;
  longlong *plVar2;
  ulonglong uVar3;
  longlong lVar4;
  longlong lVar5;
  undefined4 uVar6;
  undefined4 uVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lStack_50;
  
  uVar3 = *(ulonglong *)(param_1 + 0x10);
  if (uVar3 != 0) {
    lVar4 = *(longlong *)(param_1 + 8);
    lVar10 = 0x18;
    lVar9 = 0;
    do {
      cVar8 = FUN_141a8b2b0(*(undefined8 *)(lVar4 + -0x10 + lVar10),
                            *(undefined8 *)(lVar4 + -8 + lVar10));
      if (cVar8 != '\0') {
        lVar5 = *(longlong *)(lVar4 + -0x18 + lVar10);
        if (lVar5 != 0) {
          func_0x000140639d00(*(undefined8 *)(lVar4 + -0x10 + lVar10),lVar5,1);
        }
        lStack_50 = -lVar9;
        if (1U - lVar9 < uVar3) {
          lVar9 = (1 - uVar3) - lVar9;
          do {
            plVar2 = (longlong *)(lVar4 + lVar10);
            cVar8 = FUN_141a8b2b0(*(undefined8 *)(lVar4 + 8 + lVar10),
                                  *(undefined8 *)(lVar4 + 0x10 + lVar10));
            if (cVar8 == '\0') {
              *(longlong *)(lVar4 + 0x10 + lStack_50 * 0x18) = plVar2[2];
              uVar6 = *(undefined4 *)((longlong)plVar2 + 4);
              lVar5 = plVar2[1];
              uVar7 = *(undefined4 *)((longlong)plVar2 + 0xc);
              puVar1 = (undefined4 *)(lVar4 + lStack_50 * 0x18);
              *puVar1 = (int)*plVar2;
              puVar1[1] = uVar6;
              puVar1[2] = (int)lVar5;
              puVar1[3] = uVar7;
              lStack_50 = lStack_50 + 1;
            }
            else if (*plVar2 != 0) {
              func_0x000140639d00(plVar2[1],*plVar2,1);
            }
            lVar10 = lVar10 + 0x18;
            lVar9 = lVar9 + 1;
          } while (lVar9 != 0);
        }
        *(longlong *)(param_1 + 0x10) = lStack_50;
        return;
      }
      lVar10 = lVar10 + 0x18;
      lVar9 = lVar9 + -1;
    } while (-lVar9 != uVar3);
  }
  return;
}

