/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140b56150(longlong *param_1,longlong param_2)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  
  lVar5 = *param_1;
  if (lVar5 != -1) {
    if ((int)lVar5 == 1) {
      lVar5 = param_1[1];
      param_1[1] = 0;
      if (lVar5 != 0) {
        lVar6 = *(longlong *)(lVar5 + 0x20);
        lVar1 = *(longlong *)(lVar5 + 0x28);
        plVar2 = *(longlong **)(param_2 + 8);
        lVar8 = lVar1 * 0xe0;
        lVar5 = lVar6 + lVar8;
        *plVar2 = lVar6;
        plVar2[1] = lVar5;
        if (lVar1 != 0) {
          do {
            if (*(char *)(lVar6 + 0x50) == '\v') {
              if (*(char *)(lVar6 + 0x51) == '\0') {
                lVar5 = 0x52;
                goto LAB_140b562a0;
              }
            }
            else if (*(char *)(lVar6 + 0x50) == '\x1b') {
              lVar5 = 0x51;
LAB_140b562a0:
              *plVar2 = lVar6 + 0xe0;
              return (ulonglong)*(byte *)(lVar6 + lVar5);
            }
            lVar8 = lVar8 + -0xe0;
            lVar6 = lVar6 + 0xe0;
          } while (lVar8 != 0);
          *plVar2 = lVar5;
        }
      }
      *param_1 = 0;
    }
    lVar5 = param_1[2];
    if ((lVar5 != 0) && (lVar6 = param_1[3], lVar5 != lVar6)) {
      plVar2 = *(longlong **)(param_2 + 8);
      do {
        lVar8 = *(longlong *)(lVar5 + 0x38);
        lVar3 = *(longlong *)(lVar5 + 0x40);
        lVar5 = lVar5 + 0x140;
        lVar7 = lVar3 * 0xe0;
        lVar1 = lVar8 + lVar7;
        *plVar2 = lVar8;
        plVar2[1] = lVar1;
        if (lVar3 != 0) {
          do {
            if (*(char *)(lVar8 + 0x50) == '\v') {
              if (*(char *)(lVar8 + 0x51) == '\0') {
                lVar6 = 0x52;
                goto LAB_140b56288;
              }
            }
            else if (*(char *)(lVar8 + 0x50) == '\x1b') {
              lVar6 = 0x51;
LAB_140b56288:
              param_1[2] = lVar5;
              *plVar2 = lVar8 + 0xe0;
              return (ulonglong)*(byte *)(lVar8 + lVar6);
            }
            lVar7 = lVar7 + -0xe0;
            lVar8 = lVar8 + 0xe0;
          } while (lVar7 != 0);
          *plVar2 = lVar1;
        }
      } while (lVar5 != lVar6);
      param_1[2] = lVar5;
    }
    *param_1 = -1;
  }
  lVar6 = param_1[4];
  uVar4 = CONCAT71((int7)((ulonglong)lVar5 >> 8),0xff);
  if ((lVar6 == 0) || (lVar5 = param_1[5], lVar6 == lVar5)) {
    return uVar4;
  }
  plVar2 = *(longlong **)(param_2 + 8);
  do {
    lVar8 = *(longlong *)(lVar6 + 0xa0);
    lVar3 = *(longlong *)(lVar6 + 0xa8);
    lVar6 = lVar6 + 0xc0;
    lVar7 = lVar3 * 0xe0;
    lVar1 = lVar8 + lVar7;
    *plVar2 = lVar8;
    plVar2[1] = lVar1;
    if (lVar3 != 0) {
      do {
        if (*(char *)(lVar8 + 0x50) == '\v') {
          if (*(char *)(lVar8 + 0x51) == '\0') {
            lVar5 = 0x52;
            goto LAB_140b56368;
          }
        }
        else if (*(char *)(lVar8 + 0x50) == '\x1b') {
          lVar5 = 0x51;
LAB_140b56368:
          param_1[4] = lVar6;
          *plVar2 = lVar8 + 0xe0;
          return (ulonglong)*(byte *)(lVar8 + lVar5);
        }
        lVar7 = lVar7 + -0xe0;
        lVar8 = lVar8 + 0xe0;
      } while (lVar7 != 0);
      *plVar2 = lVar1;
    }
    if (lVar6 == lVar5) {
      param_1[4] = lVar6;
      return uVar4;
    }
  } while( true );
}

