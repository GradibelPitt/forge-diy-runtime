/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1417c8880(longlong *param_1,ulonglong param_2,undefined8 *param_3)

{
  char *pcVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined1 *puVar5;
  undefined4 *puVar6;
  undefined8 *puVar7;
  char cVar8;
  int iVar9;
  ulonglong uVar10;
  longlong lVar11;
  longlong lVar12;
  ulonglong uVar13;
  longlong lVar14;
  undefined8 *puStack_48;
  
  uVar10 = param_2 & 0xffffffff;
  lVar2 = *param_1;
  if ((lVar2 != 0) && (puStack_48 = param_3, lVar2 != param_1[1])) {
    uVar10 = param_2 & 0xffffffff;
    uVar13 = (ulonglong)(param_1[1] - lVar2) / 0x140;
    do {
      uVar10 = FUN_1417a4e70(&puStack_48,uVar10 & 0xffffffff);
      uVar13 = uVar13 - 1;
    } while (uVar13 != 0);
  }
  lVar2 = param_1[2];
  if ((lVar2 != 0) && (lVar3 = param_1[3], lVar2 != lVar3)) {
    uVar4 = *param_3;
    puVar5 = (undefined1 *)param_3[1];
    puVar6 = (undefined4 *)param_3[2];
    puVar7 = (undefined8 *)param_3[3];
    lVar11 = 0;
    uVar13 = uVar10;
    do {
      uVar10 = uVar13;
      if ((*(longlong *)(lVar2 + lVar11 * 0x288) == -0x7ffffffffffffffe) &&
         (lVar12 = lVar11 * 0x288 + lVar2, *(char *)(lVar12 + 0xe8) == '\x01')) {
        lVar14 = 0;
        do {
          if (*(longlong *)(lVar12 + 0x118) == lVar14) goto LAB_1417c8960;
          pcVar1 = (char *)(*(longlong *)(lVar12 + 0x110) + lVar14);
          lVar14 = lVar14 + 1;
        } while (*pcVar1 != '\x01');
        if (*(longlong *)(lVar12 + 0xf0) != -1) {
          uVar10 = uVar13 & 0xffffffff;
          cVar8 = FUN_141c69330(uVar4,lVar12 + 0xf0,*puVar5,*puVar5,1,*puVar6);
          if (cVar8 != '\0') {
            lVar14 = *(longlong *)(lVar12 + 0x48);
            uVar10 = uVar13 & 0xffffffff;
            if (lVar14 != 0) {
              lVar12 = *(longlong *)(lVar12 + 0x40) + 0x88;
              do {
                iVar9 = 0;
                if ((((*(char *)(lVar12 + -0x38) == '\x06') && (*(longlong *)(lVar12 + -0x30) != -1)
                     ) && (*(longlong *)(lVar12 + -0x30) == -0x7fffffffffffffff)) &&
                   (iVar9 = FUN_141c623f0(*puVar7,lVar12,*(undefined4 *)puVar7[1],
                                          *(undefined1 *)puVar7[2],0,puVar7[3]), iVar9 < 1)) {
                  iVar9 = 0;
                }
                uVar10 = (ulonglong)(uint)((int)uVar10 + iVar9);
                lVar12 = lVar12 + 0xe0;
                lVar14 = lVar14 + -1;
              } while (lVar14 != 0);
            }
          }
        }
      }
LAB_1417c8960:
      lVar11 = lVar11 + 1;
      uVar13 = uVar10;
    } while (lVar11 != ((ulonglong)(lVar3 - lVar2) >> 3) * 0x2c3f35ba781948b1);
  }
  return uVar10;
}

