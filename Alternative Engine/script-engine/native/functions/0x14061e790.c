/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 *
FUN_14061e790(undefined8 *param_1,longlong param_2,ulonglong param_3,longlong param_4,
             ulonglong param_5,longlong param_6)

{
  int *piVar1;
  longlong lVar2;
  longlong lVar3;
  longlong lVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined1 auVar10 [16];
  undefined1 auVar11 [16];
  undefined1 auStack_60 [16];
  undefined1 uStack_50;
  longlong lStack_40;
  longlong lStack_38;
  longlong lStack_30;
  longlong lStack_28;
  undefined8 uStack_20;
  ulonglong uStack_18;
  
  if (param_5 == param_3) {
    lStack_28 = param_4 + param_5 * 4;
    lVar4 = 0;
    do {
      if (param_5 * 4 - lVar4 == 0) {
        if (param_5 == 0) {
          lVar4 = 0;
        }
        else {
          if (3 < param_5) {
            uVar6 = param_5 & 0x1ffffffffffffffc;
            lVar4 = 0;
            lVar7 = 0;
            uVar5 = 0;
            lVar8 = 0;
            lVar9 = 0;
            do {
              lVar2 = *(longlong *)(param_4 + uVar5);
              lVar3 = *(longlong *)(param_4 + 8 + uVar5);
              auVar10._8_4_ = (int)((ulonglong)lVar2 >> 0x20);
              auVar10._0_8_ = lVar2;
              auVar10._12_4_ = -(uint)(lVar2 < 0);
              lVar8 = lVar8 + CONCAT44(-(uint)((int)lVar2 < 0),(int)lVar2);
              lVar9 = lVar9 + auVar10._8_8_;
              auVar11._8_4_ = (int)((ulonglong)lVar3 >> 0x20);
              auVar11._0_8_ = lVar3;
              auVar11._12_4_ = -(uint)(lVar3 < 0);
              lVar4 = lVar4 + CONCAT44(-(uint)((int)lVar3 < 0),(int)lVar3);
              lVar7 = lVar7 + auVar11._8_8_;
              uVar5 = uVar5 + 0x10;
            } while ((param_5 * 4 & 0xfffffffffffffff0) != uVar5);
            lVar4 = lVar7 + lVar9 + lVar4 + lVar8;
            goto LAB_14061e882;
          }
          uVar6 = 0;
          lVar4 = 0;
          do {
            lVar4 = lVar4 + *(int *)(param_4 + uVar6 * 4);
            uVar6 = uVar6 + 1;
LAB_14061e882:
          } while (param_5 != uVar6);
        }
        if (lVar4 == param_6) {
          lStack_38 = param_2 + param_5 * 8;
          uStack_20 = 0;
          uStack_18 = param_5;
          auStack_60[0] = 0xff;
          uStack_50 = 0xff;
          lStack_40 = param_2;
          lStack_30 = param_4;
          FUN_140062380(param_1,auStack_60);
          return param_1;
        }
        break;
      }
      piVar1 = (int *)(param_4 + lVar4);
      lVar4 = lVar4 + 4;
    } while (-1 < *piVar1);
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

