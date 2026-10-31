/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_140e44650(longlong param_1,longlong param_2,undefined8 *param_3)

{
  char cVar1;
  int *piVar2;
  longlong lVar3;
  longlong lVar4;
  int iVar5;
  ulonglong uVar6;
  int iVar7;
  longlong lVar8;
  undefined8 auStack_e0 [4];
  undefined8 uStack_c0;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_1 == param_2) {
    uStack_50 = 0;
  }
  else {
    uStack_50 = 0;
    lVar4 = 0;
    do {
      cVar1 = func_0x000141c39250(*param_3,*(undefined1 *)(param_3 + 0x17),
                                  *(undefined1 *)(param_1 + 0xba + lVar4 * 0xc0));
      if (cVar1 != '\0') {
        lVar8 = lVar4 * 0xc0 + param_1;
        lVar3 = *(longlong *)(lVar8 + 0xa8);
        if (lVar3 != 0) {
          lStack_a0 = *(longlong *)(lVar3 + 0x30);
          lStack_98 = *(longlong *)(lVar3 + 0x38) * 0xe0 + lStack_a0;
          auStack_e0[0] = 0;
          uStack_c0 = 0;
          FUN_140c77e60(&lStack_88,auStack_e0);
          if (lStack_88 != -1) {
            lStack_68 = lStack_88;
            lStack_70 = lStack_78;
            if (lStack_78 == 0) {
              iVar7 = 0;
            }
            else {
              piVar2 = (int *)(lStack_80 + 0x40);
              iVar7 = 0;
              lVar3 = lStack_78;
              do {
                iVar5 = 0;
                if ((char)piVar2[-0x10] == '\x05') {
                  uVar6 = *(ulonglong *)(piVar2 + -2) ^ 0x8000000000000000;
                  if (-1 < (longlong)*(ulonglong *)(piVar2 + -2)) {
                    uVar6 = 5;
                  }
                  iVar5 = *(int *)(lVar8 + 0xb4);
                  if ((uVar6 != 1) && (iVar5 = 1, uVar6 == 0)) {
                    iVar5 = *piVar2;
                  }
                  if (iVar5 < 2) {
                    iVar5 = 1;
                  }
                }
                iVar7 = iVar7 + iVar5;
                piVar2 = piVar2 + 0x22;
                lVar3 = lVar3 + -1;
              } while (lVar3 != 0);
            }
            lStack_58 = lStack_80;
            lStack_60 = 0;
            lVar3 = lStack_80;
            while (lStack_70 != lStack_60) {
              lStack_60 = lStack_60 + 1;
              FUN_140c36940(lVar3);
              lVar3 = lVar3 + 0x88;
            }
            if (lStack_68 != 0) {
              func_0x000140639d00(lStack_58,lStack_68 * 0x88,8);
            }
            uStack_50 = (ulonglong)(uint)((int)uStack_50 + iVar7);
          }
        }
      }
      lVar4 = lVar4 + 1;
    } while (lVar4 != ((ulonglong)(param_2 - param_1) >> 6) * -0x5555555555555555);
  }
  return uStack_50;
}

