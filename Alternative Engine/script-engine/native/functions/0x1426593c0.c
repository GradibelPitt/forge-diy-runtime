/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_1426593c0(longlong param_1,undefined8 param_2,ulonglong *param_3,longlong *param_4)

{
  longlong lVar1;
  ulonglong uVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong *puVar5;
  longlong lVar6;
  ulonglong *puVar7;
  longlong lVar8;
  
  puVar5 = *(ulonglong **)(param_1 + 8);
  puVar7 = *(ulonglong **)(param_1 + 0x18);
  if (puVar5 != puVar7) {
    lVar1 = *param_4;
    do {
      uVar2 = *puVar5;
      puVar5 = puVar5 + 1;
      *(ulonglong **)(param_1 + 8) = puVar5;
      lVar3 = *(longlong *)(lVar1 + 0xa8);
      if (lVar3 != 0) {
        lVar6 = *(longlong *)(lVar1 + 0xa0);
        lVar3 = lVar6 + lVar3 * 0x18;
        do {
          if (*(longlong *)(lVar6 + 0x10) != 0) {
            lVar4 = *(longlong *)(lVar6 + 8);
            lVar8 = 0;
            do {
              if (*(char *)(lVar4 + lVar8) == (char)uVar2) {
                if ((uVar2 & 1) == 0) {
                  if (*(char *)(lVar4 + 1 + lVar8) == (char)(uVar2 >> 8)) goto LAB_1426593ff;
                }
                else if (*(int *)(lVar4 + 4 + lVar8) == (int)(uVar2 >> 0x20)) goto LAB_1426593ff;
              }
              lVar8 = lVar8 + 8;
            } while (*(longlong *)(lVar6 + 0x10) << 3 != lVar8);
          }
          lVar6 = lVar6 + 0x18;
        } while (lVar6 != lVar3);
      }
      *param_3 = uVar2;
      param_3 = param_3 + 1;
      puVar5 = *(ulonglong **)(param_1 + 8);
      puVar7 = *(ulonglong **)(param_1 + 0x18);
LAB_1426593ff:
    } while (puVar5 != puVar7);
  }
  return param_2;
}

