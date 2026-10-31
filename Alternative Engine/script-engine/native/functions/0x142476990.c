/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142476990(longlong param_1,longlong *param_2)

{
  ulonglong uVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  char cVar8;
  longlong lVar9;
  longlong lVar10;
  ulonglong uVar11;
  char *pcVar12;
  ulonglong uVar13;
  
  uVar1 = *(ulonglong *)(param_1 + 0x10);
  if (uVar1 != 0) {
    lVar2 = *(longlong *)(param_1 + 8);
    lVar3 = *param_2;
    lVar4 = param_2[1];
    lVar5 = param_2[2];
    lVar6 = param_2[3];
    uVar13 = 0;
    do {
      if (*(longlong *)(lVar3 + 0x10) != 0) {
        lVar7 = *(longlong *)(lVar3 + 8);
        lVar9 = *(longlong *)(lVar3 + 0x10) << 3;
        if (*(char *)(lVar2 + uVar13 * 8) == '\0') {
          lVar10 = 0;
          do {
            if ((*(char *)(lVar7 + lVar10) == '\0') &&
               (*(char *)(lVar7 + 1 + lVar10) == *(char *)(lVar2 + 1 + uVar13 * 8)))
            goto LAB_142476aa4;
            lVar10 = lVar10 + 8;
          } while (lVar9 != lVar10);
        }
        else {
          lVar10 = 0;
          do {
            if ((*(char *)(lVar7 + lVar10) != '\0') &&
               (*(int *)(lVar7 + 4 + lVar10) == *(int *)(lVar2 + 4 + uVar13 * 8)))
            goto LAB_142476aa4;
            lVar10 = lVar10 + 8;
          } while (lVar9 != lVar10);
        }
      }
      cVar8 = FUN_141c646c0(lVar4,lVar5,*(undefined8 *)(lVar2 + uVar13 * 8),
                            *(undefined4 *)(lVar6 + 0xb0),*(undefined1 *)(lVar6 + 0xba));
      if (cVar8 == '\0') {
LAB_142476aa4:
        uVar11 = uVar13 + 1;
        if (uVar11 < uVar1) {
          do {
            pcVar12 = (char *)(uVar11 * 8 + lVar2);
            if (*(longlong *)(lVar3 + 0x10) != 0) {
              lVar7 = *(longlong *)(lVar3 + 8);
              lVar9 = *(longlong *)(lVar3 + 0x10) << 3;
              if (*pcVar12 == '\0') {
                lVar10 = 0;
                do {
                  if ((*(char *)(lVar7 + lVar10) == '\0') &&
                     (*(char *)(lVar7 + 1 + lVar10) == pcVar12[1])) goto LAB_142476adf;
                  lVar10 = lVar10 + 8;
                } while (lVar9 != lVar10);
              }
              else {
                lVar10 = 0;
                do {
                  if ((*(char *)(lVar7 + lVar10) != '\0') &&
                     (*(int *)(lVar7 + 4 + lVar10) == *(int *)(pcVar12 + 4))) goto LAB_142476adf;
                  lVar10 = lVar10 + 8;
                } while (lVar9 != lVar10);
              }
            }
            cVar8 = FUN_141c646c0(lVar4,lVar5,*(undefined8 *)pcVar12,*(undefined4 *)(lVar6 + 0xb0),
                                  *(undefined1 *)(lVar6 + 0xba));
            if (cVar8 != '\0') {
              *(undefined8 *)(lVar2 + uVar13 * 8) = *(undefined8 *)pcVar12;
              uVar13 = uVar13 + 1;
            }
LAB_142476adf:
            uVar11 = uVar11 + 1;
          } while (uVar11 != uVar1);
        }
        *(ulonglong *)(param_1 + 0x10) = uVar13;
        return;
      }
      uVar13 = uVar13 + 1;
    } while (uVar13 != uVar1);
  }
  return;
}

