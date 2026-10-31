/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_141ecd7e0(longlong *param_1)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  uint uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  
  lVar2 = *param_1;
  if (param_1[1] != lVar2) {
    lVar3 = *(longlong *)(param_1[2] + 0x10);
    if (lVar3 != 0) {
      lVar4 = *(longlong *)(param_1[2] + 8);
      lVar5 = 0;
      lVar7 = 0;
      do {
        lVar8 = lVar4;
        do {
          uVar6 = (uint)*(byte *)(lVar8 + 0x260);
          if (uVar6 < 8) {
            lVar10 = 1;
            if ((0x70U >> (uVar6 & 0x1f) & 1) == 0) {
              if (uVar6 == 0) {
                if (*(char *)(lVar8 + 0x261) == *(char *)(lVar2 + lVar7)) goto LAB_141ecd830;
              }
              else if ((0x8cU >> (uVar6 & 0x1f) & 1) != 0) goto LAB_141ecd830;
            }
            else {
              lVar9 = 0;
              while (*(longlong *)(lVar8 + 0x278) != lVar9) {
                pcVar1 = (char *)(*(longlong *)(lVar8 + 0x270) + lVar9);
                lVar9 = lVar9 + 1;
                if (*pcVar1 == *(char *)(lVar2 + lVar7)) goto LAB_141ecd830;
              }
            }
          }
          lVar8 = lVar8 + 0x288;
        } while (lVar8 != lVar3 * 0x288 + lVar4);
        lVar10 = 0;
LAB_141ecd830:
        lVar5 = lVar5 + lVar10;
        lVar7 = lVar7 + 1;
        if (lVar7 == param_1[1] - lVar2) {
          return lVar5;
        }
      } while( true );
    }
  }
  return 0;
}

