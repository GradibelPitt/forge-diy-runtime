/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14247a280(longlong param_1)

{
  undefined4 *puVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong *plVar4;
  undefined4 uVar5;
  undefined4 uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong *plVar10;
  ulonglong uVar11;
  longlong lVar12;
  
  uVar2 = *(ulonglong *)(param_1 + 0x10);
  if (uVar2 != 0) {
    lVar3 = *(longlong *)(param_1 + 8);
    plVar10 = (longlong *)(lVar3 + 0x38);
    uVar11 = 0;
    do {
      if ((plVar10[-4] == 0xc) &&
         (plVar4 = (longlong *)plVar10[-5],
         (int)plVar4[1] == 0x736c6961 && *plVar4 == 0x5464657070696c46)) {
        if (plVar10[-6] != 0) {
          func_0x000140639d00(plVar4,plVar10[-6],1);
        }
        if (uVar11 + 1 < uVar2) {
          lVar12 = ~uVar11 + uVar2;
          do {
            if ((*plVar10 == 0xc) &&
               (plVar4 = (longlong *)plVar10[-1],
               (int)plVar4[1] == 0x736c6961 && *plVar4 == 0x5464657070696c46)) {
              if (plVar10[-2] != 0) {
                func_0x000140639d00(plVar4,plVar10[-2],1);
              }
            }
            else {
              lVar8 = plVar10[-3];
              uVar5 = *(undefined4 *)((longlong)plVar10 + -0x14);
              lVar9 = plVar10[-2];
              uVar6 = *(undefined4 *)((longlong)plVar10 + -0xc);
              lVar7 = *plVar10;
              plVar4 = (longlong *)(lVar3 + 0x10 + uVar11 * 0x20);
              *plVar4 = plVar10[-1];
              plVar4[1] = lVar7;
              puVar1 = (undefined4 *)(lVar3 + uVar11 * 0x20);
              *puVar1 = (int)lVar8;
              puVar1[1] = uVar5;
              puVar1[2] = (int)lVar9;
              puVar1[3] = uVar6;
              uVar11 = uVar11 + 1;
            }
            plVar10 = plVar10 + 4;
            lVar12 = lVar12 + -1;
          } while (lVar12 != 0);
        }
        *(ulonglong *)(param_1 + 0x10) = uVar11;
        return;
      }
      uVar11 = uVar11 + 1;
      plVar10 = plVar10 + 4;
    } while (uVar2 != uVar11);
  }
  return;
}

