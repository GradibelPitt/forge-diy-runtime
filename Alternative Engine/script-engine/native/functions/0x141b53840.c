/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_141b53840(longlong param_1,longlong param_2,longlong param_3,char param_4,char param_5)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  int iVar8;
  longlong lVar9;
  ulonglong uVar10;
  undefined1 *puVar11;
  longlong lVar12;
  undefined1 *puVar13;
  longlong lVar14;
  
  if (param_2 != 0) {
    lVar9 = param_2 * 0x30 + param_1;
    lVar2 = *(longlong *)(param_3 + 0xb8);
    lVar3 = *(longlong *)(param_3 + 0xb0);
    lVar7 = lVar2 * 0x18;
    lVar4 = *(longlong *)(param_3 + 0x98);
    lVar5 = *(longlong *)(param_3 + 0xa0);
    if (param_4 == param_5) {
      do {
        uVar10 = *(ulonglong *)(param_1 + 0x18) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(param_1 + 0x18)) {
          uVar10 = 3;
        }
        if (uVar10 < 2) {
LAB_141b53970:
          if (*(longlong *)(param_1 + 0x10) == 0) {
            return 1;
          }
          puVar13 = *(undefined1 **)(param_1 + 8);
          puVar11 = puVar13 + *(longlong *)(param_1 + 0x10) * 0x110;
          do {
            switch(*puVar13) {
            case 0:
            case 2:
            case 5:
            case 0x14:
              break;
            default:
              goto LAB_141b538b0;
            case 6:
              lVar12 = 0;
              do {
                if (lVar5 == lVar12) goto LAB_141b538b0;
                pcVar1 = (char *)(lVar4 + lVar12);
                lVar12 = lVar12 + 1;
              } while (*pcVar1 != puVar13[1]);
              break;
            case 7:
              lVar12 = 0;
              while (lVar5 != lVar12) {
                pcVar1 = (char *)(lVar4 + lVar12);
                lVar12 = lVar12 + 1;
                if (*pcVar1 == puVar13[1]) goto LAB_141b538b0;
              }
              break;
            case 8:
              if (lVar2 == 0) goto LAB_141b538b0;
              uVar6 = *(undefined8 *)(puVar13 + 0x10);
              lVar12 = *(longlong *)(puVar13 + 0x18);
              lVar14 = 0;
              while ((*(longlong *)(lVar3 + 0x10 + lVar14) != lVar12 ||
                     (iVar8 = func_0x000142749200(*(undefined8 *)(lVar3 + 8 + lVar14),uVar6,lVar12),
                     iVar8 != 0))) {
                lVar14 = lVar14 + 0x18;
                if (lVar7 == lVar14) goto LAB_141b538b0;
              }
            }
            puVar13 = puVar13 + 0x110;
            if (puVar13 == puVar11) {
              return 1;
            }
          } while( true );
        }
        if (uVar10 == 2) {
          lVar12 = 0;
          do {
            if (lVar5 == lVar12) goto LAB_141b538b0;
            pcVar1 = (char *)(lVar4 + lVar12);
            lVar12 = lVar12 + 1;
          } while (*pcVar1 != *(char *)(param_1 + 0x20));
          goto LAB_141b53970;
        }
        if ((uVar10 == 3) && (lVar2 != 0)) {
          uVar6 = *(undefined8 *)(param_1 + 0x20);
          lVar12 = *(longlong *)(param_1 + 0x28);
          lVar14 = 0;
          do {
            if ((*(longlong *)(lVar3 + 0x10 + lVar14) == lVar12) &&
               (iVar8 = func_0x000142749200(*(undefined8 *)(lVar3 + 8 + lVar14),uVar6,lVar12),
               iVar8 == 0)) goto LAB_141b53970;
            lVar14 = lVar14 + 0x18;
          } while (lVar7 != lVar14);
        }
LAB_141b538b0:
        param_1 = param_1 + 0x30;
      } while (param_1 != lVar9);
    }
    else {
      do {
        uVar10 = *(ulonglong *)(param_1 + 0x18) ^ 0x8000000000000000;
        if (-1 < (longlong)*(ulonglong *)(param_1 + 0x18)) {
          uVar10 = 3;
        }
        if (uVar10 < 2) {
LAB_141b53b30:
          if (*(longlong *)(param_1 + 0x10) == 0) {
            return 1;
          }
          puVar13 = *(undefined1 **)(param_1 + 8);
          puVar11 = puVar13 + *(longlong *)(param_1 + 0x10) * 0x110;
          do {
            switch(*puVar13) {
            case 1:
            case 3:
            case 5:
            case 0x14:
              break;
            default:
              goto LAB_141b53a70;
            case 6:
              lVar12 = 0;
              do {
                if (lVar5 == lVar12) goto LAB_141b53a70;
                pcVar1 = (char *)(lVar4 + lVar12);
                lVar12 = lVar12 + 1;
              } while (*pcVar1 != puVar13[1]);
              break;
            case 7:
              lVar12 = 0;
              while (lVar5 != lVar12) {
                pcVar1 = (char *)(lVar4 + lVar12);
                lVar12 = lVar12 + 1;
                if (*pcVar1 == puVar13[1]) goto LAB_141b53a70;
              }
              break;
            case 8:
              if (lVar2 == 0) goto LAB_141b53a70;
              uVar6 = *(undefined8 *)(puVar13 + 0x10);
              lVar12 = *(longlong *)(puVar13 + 0x18);
              lVar14 = 0;
              while ((*(longlong *)(lVar3 + 0x10 + lVar14) != lVar12 ||
                     (iVar8 = func_0x000142749200(*(undefined8 *)(lVar3 + 8 + lVar14),uVar6,lVar12),
                     iVar8 != 0))) {
                lVar14 = lVar14 + 0x18;
                if (lVar7 == lVar14) goto LAB_141b53a70;
              }
            }
            puVar13 = puVar13 + 0x110;
            if (puVar13 == puVar11) {
              return 1;
            }
          } while( true );
        }
        if (uVar10 == 3) {
          if (lVar2 != 0) {
            uVar6 = *(undefined8 *)(param_1 + 0x20);
            lVar12 = *(longlong *)(param_1 + 0x28);
            lVar14 = 0;
            do {
              if ((*(longlong *)(lVar3 + 0x10 + lVar14) == lVar12) &&
                 (iVar8 = func_0x000142749200(*(undefined8 *)(lVar3 + 8 + lVar14),uVar6,lVar12),
                 iVar8 == 0)) goto LAB_141b53b30;
              lVar14 = lVar14 + 0x18;
            } while (lVar7 != lVar14);
          }
        }
        else if (uVar10 == 2) {
          lVar12 = 0;
          do {
            if (lVar5 == lVar12) goto LAB_141b53a70;
            pcVar1 = (char *)(lVar4 + lVar12);
            lVar12 = lVar12 + 1;
          } while (*pcVar1 != *(char *)(param_1 + 0x20));
          goto LAB_141b53b30;
        }
LAB_141b53a70:
        param_1 = param_1 + 0x30;
      } while (param_1 != lVar9);
    }
  }
  return 0;
}

