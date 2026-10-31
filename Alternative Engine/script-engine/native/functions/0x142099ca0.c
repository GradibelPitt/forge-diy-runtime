/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong FUN_142099ca0(longlong *param_1,longlong param_2)

{
  byte bVar1;
  byte bVar2;
  longlong lVar3;
  uint uVar4;
  longlong lVar5;
  uint uVar6;
  longlong lVar7;
  
  if (*(char *)((longlong)param_1 + 0x39) == '\0') {
    if ((char)param_1[7] == '\0') {
      *(undefined1 *)(param_1 + 7) = 1;
      lVar3 = FUN_142099ca0();
      if ((lVar3 != 0) && (param_2 != 0)) {
        return lVar3;
      }
      if (*(char *)((longlong)param_1 + 0x39) == '\x01') goto LAB_142099cad;
    }
    lVar3 = param_1[4];
    lVar5 = param_1[5];
    if (lVar3 != lVar5) {
      do {
        uVar6 = (uint)*(char *)(lVar5 + -1);
        if ((int)uVar6 < 0) {
          bVar1 = *(byte *)(lVar5 + -2);
          if ((char)bVar1 < -0x40) {
            bVar2 = *(byte *)(lVar5 + -3);
            if ((char)bVar2 < -0x40) {
              lVar7 = lVar5 + -4;
              uVar4 = bVar2 & 0x3f | (*(byte *)(lVar5 + -4) & 7) << 6;
            }
            else {
              lVar7 = lVar5 + -3;
              uVar4 = bVar2 & 0xf;
            }
            uVar4 = bVar1 & 0x3f | uVar4 << 6;
          }
          else {
            lVar7 = lVar5 + -2;
            uVar4 = bVar1 & 0x1f;
          }
          if (uVar4 < 2) {
            uVar6 = uVar6 & 0x3f | uVar4 << 6;
            goto joined_r0x000142099ce8;
          }
        }
        else {
          lVar7 = lVar5 + -1;
joined_r0x000142099ce8:
          if ((uVar6 == 0x2f) || (uVar6 == 0x5c)) {
            param_1[5] = lVar7;
            lVar5 = lVar5 + (param_1[6] - lVar3);
            param_1[1] = (param_1[6] - lVar3) + lVar7;
            goto LAB_142099db6;
          }
        }
        lVar5 = lVar7;
      } while (lVar3 != lVar5);
      param_1[5] = lVar5;
    }
    *(undefined1 *)((longlong)param_1 + 0x39) = 1;
    lVar5 = *param_1;
LAB_142099db6:
    lVar5 = param_1[2] + lVar5;
  }
  else {
LAB_142099cad:
    lVar5 = 0;
  }
  return lVar5;
}

