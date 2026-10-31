/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_141a869f0(longlong *param_1,longlong param_2,ulonglong param_3)

{
  longlong lVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong lVar11;
  longlong lStack_90;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  
  if (param_3 < 3) goto LAB_141a870c0;
  lVar1 = param_2 + param_3 * 0x18;
  lVar4 = *(longlong *)(param_2 + -0x20 + param_3 * 0x18);
  lStack_90 = *(longlong *)(param_2 + -8 + param_3 * 0x18);
  if (lVar4 == lStack_90) {
    if (lVar4 == 0) {
      if (*(longlong *)(lVar1 + -0x38) == 0) goto LAB_141a86adf;
    }
    else {
      lVar10 = *(longlong *)(lVar1 + -0x28);
      lVar9 = *(longlong *)(lVar1 + -0x10);
      lVar3 = lVar4;
      lVar5 = lVar9;
      do {
        cVar2 = FUN_141ae2a50(lVar10,lVar5);
        if (cVar2 == '\0') goto LAB_141a86b22;
        lVar5 = lVar5 + 0x1c8;
        lVar10 = lVar10 + 0x1c8;
        lVar3 = lVar3 + -1;
      } while (lVar3 != 0);
      if (*(longlong *)(lVar1 + -0x38) == lVar4) {
        lVar10 = *(longlong *)(lVar1 + -0x40);
        lVar3 = lVar4;
        do {
          cVar2 = FUN_141ae2a50(lVar10,lVar9);
          if (cVar2 == '\0') goto LAB_141a86b22;
          lVar9 = lVar9 + 0x1c8;
          lVar10 = lVar10 + 0x1c8;
          lVar3 = lVar3 + -1;
        } while (lVar3 != 0);
LAB_141a86adf:
        FUN_142532290(&lStack_78,param_2 + param_3 * 0x18 + -0x18,1);
        if (lStack_78 != -1) goto LAB_141a86b07;
      }
    }
  }
LAB_141a86b22:
  if (5 < param_3) {
    lVar10 = *(longlong *)(lVar1 + -0x50);
    if (lVar10 == lVar4) {
      lVar9 = *(longlong *)(lVar1 + -0x28);
      if (lVar4 != 0) {
        lVar3 = *(longlong *)(lVar1 + -0x58);
        lVar5 = lVar9;
        lVar6 = lVar4;
        do {
          cVar2 = FUN_141ae2a50(lVar3,lVar5);
          if (cVar2 == '\0') goto LAB_141a86cd5;
          lVar5 = lVar5 + 0x1c8;
          lVar3 = lVar3 + 0x1c8;
          lVar6 = lVar6 + -1;
        } while (lVar6 != 0);
      }
      if (*(longlong *)(lVar1 + -0x38) == lStack_90) {
        lVar3 = *(longlong *)(lVar1 + -0x10);
        if (lStack_90 != 0) {
          lVar5 = *(longlong *)(lVar1 + -0x40);
          lVar6 = lVar3;
          lVar11 = lStack_90;
          do {
            cVar2 = FUN_141ae2a50(lVar5,lVar6);
            if (cVar2 == '\0') goto LAB_141a86cd5;
            lVar6 = lVar6 + 0x1c8;
            lVar5 = lVar5 + 0x1c8;
            lVar11 = lVar11 + -1;
          } while (lVar11 != 0);
        }
        if (*(longlong *)(lVar1 + -0x80) == lVar4) {
          if (lVar4 != 0) {
            lVar5 = *(longlong *)(lVar1 + -0x88);
            lVar6 = lVar4;
            do {
              cVar2 = FUN_141ae2a50(lVar5,lVar9);
              if (cVar2 == '\0') goto LAB_141a86cd5;
              lVar9 = lVar9 + 0x1c8;
              lVar5 = lVar5 + 0x1c8;
              lVar6 = lVar6 + -1;
            } while (lVar6 != 0);
          }
          if (*(longlong *)(lVar1 + -0x68) == lStack_90) {
            if (lStack_90 != 0) {
              lVar9 = *(longlong *)(lVar1 + -0x70);
              lVar5 = lStack_90;
              do {
                cVar2 = FUN_141ae2a50(lVar9,lVar3);
                if (cVar2 == '\0') goto LAB_141a86cd5;
                lVar3 = lVar3 + 0x1c8;
                lVar9 = lVar9 + 0x1c8;
                lVar5 = lVar5 + -1;
              } while (lVar5 != 0);
            }
            FUN_142532290(&lStack_78,param_2 + param_3 * 0x18 + -0x30,2);
            if (lStack_78 != -1) goto LAB_141a86b07;
          }
        }
      }
    }
LAB_141a86cd5:
    if (param_3 < 9) goto LAB_141a870c0;
    lVar9 = *(longlong *)(lVar1 + -0x80);
    lVar3 = *(longlong *)(lVar1 + -0x38);
    if (lVar9 == lVar3) {
      lVar5 = *(longlong *)(lVar1 + -0x40);
      if (lVar9 != 0) {
        lVar6 = *(longlong *)(lVar1 + -0x88);
        lVar11 = lVar5;
        lVar7 = lVar9;
        do {
          cVar2 = FUN_141ae2a50(lVar6,lVar11);
          if (cVar2 == '\0') goto LAB_141a86f36;
          lVar11 = lVar11 + 0x1c8;
          lVar6 = lVar6 + 0x1c8;
          lVar7 = lVar7 + -1;
        } while (lVar7 != 0);
      }
      if (*(longlong *)(lVar1 + -0x68) == lVar4) {
        lVar6 = *(longlong *)(lVar1 + -0x28);
        if (lVar4 != 0) {
          lVar11 = *(longlong *)(lVar1 + -0x70);
          lVar7 = lVar4;
          lVar8 = lVar6;
          do {
            cVar2 = FUN_141ae2a50(lVar11,lVar8);
            if (cVar2 == '\0') goto LAB_141a86f36;
            lVar8 = lVar8 + 0x1c8;
            lVar11 = lVar11 + 0x1c8;
            lVar7 = lVar7 + -1;
          } while (lVar7 != 0);
        }
        if (lVar10 == lStack_90) {
          lVar11 = *(longlong *)(lVar1 + -0x10);
          lStack_60 = lVar11;
          if (lStack_90 != 0) {
            lVar7 = *(longlong *)(lVar1 + -0x58);
            lVar8 = lStack_90;
            do {
              cVar2 = FUN_141ae2a50(lVar7,lVar11);
              if (cVar2 == '\0') goto LAB_141a86f36;
              lVar11 = lVar11 + 0x1c8;
              lVar7 = lVar7 + 0x1c8;
              lVar8 = lVar8 + -1;
            } while (lVar8 != 0);
          }
          if (*(longlong *)(lVar1 + -200) == lVar9) {
            if (lVar9 != 0) {
              lVar11 = *(longlong *)(lVar1 + -0xd0);
              lVar7 = lVar9;
              do {
                cVar2 = FUN_141ae2a50(lVar11,lVar5);
                if (cVar2 == '\0') goto LAB_141a86f36;
                lVar5 = lVar5 + 0x1c8;
                lVar11 = lVar11 + 0x1c8;
                lVar7 = lVar7 + -1;
              } while (lVar7 != 0);
            }
            if (*(longlong *)(lVar1 + -0xb0) == lVar4) {
              if (lVar4 != 0) {
                lVar5 = *(longlong *)(lVar1 + -0xb8);
                lVar11 = lVar4;
                do {
                  cVar2 = FUN_141ae2a50(lVar5,lVar6);
                  if (cVar2 == '\0') goto LAB_141a86f36;
                  lVar6 = lVar6 + 0x1c8;
                  lVar5 = lVar5 + 0x1c8;
                  lVar11 = lVar11 + -1;
                } while (lVar11 != 0);
              }
              if (*(longlong *)(lVar1 + -0x98) == lStack_90) {
                if (lStack_90 != 0) {
                  lVar5 = *(longlong *)(lVar1 + -0xa0);
                  lVar6 = lStack_60;
                  lVar11 = lStack_90;
                  do {
                    cVar2 = FUN_141ae2a50(lVar5,lVar6);
                    if (cVar2 == '\0') goto LAB_141a86f36;
                    lVar6 = lVar6 + 0x1c8;
                    lVar5 = lVar5 + 0x1c8;
                    lVar11 = lVar11 + -1;
                  } while (lVar11 != 0);
                }
                FUN_142532290(&lStack_78,lVar1 + -0x48,3);
                if (lStack_78 != -1) goto LAB_141a86b07;
              }
            }
          }
        }
      }
    }
LAB_141a86f36:
    if ((0xb < param_3) && (*(longlong *)(lVar1 + -0xb0) == lVar10)) {
      if (lVar10 != 0) {
        lVar5 = *(longlong *)(lVar1 + -0xb8);
        lVar6 = *(longlong *)(lVar1 + -0x58);
        do {
          cVar2 = FUN_141ae2a50(lVar5,lVar6);
          if (cVar2 == '\0') goto LAB_141a870c0;
          lVar6 = lVar6 + 0x1c8;
          lVar5 = lVar5 + 0x1c8;
          lVar10 = lVar10 + -1;
        } while (lVar10 != 0);
      }
      if (*(longlong *)(lVar1 + -0x98) == lVar3) {
        if (lVar3 != 0) {
          lVar10 = *(longlong *)(lVar1 + -0xa0);
          lVar5 = *(longlong *)(lVar1 + -0x40);
          do {
            cVar2 = FUN_141ae2a50(lVar10,lVar5);
            if (cVar2 == '\0') goto LAB_141a870c0;
            lVar5 = lVar5 + 0x1c8;
            lVar10 = lVar10 + 0x1c8;
            lVar3 = lVar3 + -1;
          } while (lVar3 != 0);
        }
        if (lVar9 == lVar4) {
          if (lVar4 != 0) {
            lVar10 = *(longlong *)(lVar1 + -0x88);
            lVar9 = *(longlong *)(lVar1 + -0x28);
            do {
              cVar2 = FUN_141ae2a50(lVar10,lVar9);
              if (cVar2 == '\0') goto LAB_141a870c0;
              lVar9 = lVar9 + 0x1c8;
              lVar10 = lVar10 + 0x1c8;
              lVar4 = lVar4 + -1;
            } while (lVar4 != 0);
          }
          if (*(longlong *)(lVar1 + -0x68) == lStack_90) {
            if (lStack_90 != 0) {
              lVar4 = *(longlong *)(lVar1 + -0x70);
              lVar10 = *(longlong *)(lVar1 + -0x10);
              do {
                cVar2 = FUN_141ae2a50(lVar4,lVar10);
                if (cVar2 == '\0') goto LAB_141a870c0;
                lVar10 = lVar10 + 0x1c8;
                lVar4 = lVar4 + 0x1c8;
                lStack_90 = lStack_90 + -1;
              } while (lStack_90 != 0);
            }
            cVar2 = FUN_14254a6b0(lVar1 + -0x120,lVar1 + -0x60,4);
            if ((cVar2 != '\0') && (FUN_142532290(&lStack_78,lVar1 + -0x60,4), lStack_78 != -1)) {
LAB_141a86b07:
              *param_1 = lStack_78;
              param_1[1] = lStack_70;
              param_1[2] = lStack_68;
              return param_1;
            }
          }
        }
      }
    }
  }
LAB_141a870c0:
  *param_1 = -1;
  return param_1;
}

