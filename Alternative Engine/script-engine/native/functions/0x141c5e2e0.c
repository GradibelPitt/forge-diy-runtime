/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c5e2e0(undefined8 *param_1,longlong param_2,int *param_3,int param_4,undefined4 param_5,
                  byte param_6)

{
  byte bVar1;
  ulonglong uVar2;
  longlong lVar3;
  byte *pbVar4;
  ulonglong uVar5;
  byte *pbVar6;
  uint uStack_113;
  undefined8 uStack_100;
  byte *pbStack_f8;
  ulonglong uStack_f0;
  undefined8 uStack_e8;
  undefined8 uStack_e0;
  undefined8 uStack_d8;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined4 uStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_98;
  undefined4 uStack_90;
  undefined1 uStack_88;
  uint uStack_83;
  undefined4 uStack_7f;
  undefined4 uStack_7b;
  undefined7 uStack_77;
  undefined8 uStack_70;
  undefined4 uStack_68;
  undefined1 uStack_64;
  undefined4 uStack_60;
  undefined8 uStack_58;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined1 uStack_48;
  undefined1 uStack_47;
  byte bStack_46;
  undefined8 uStack_40;
  
  uStack_40 = 0xfffffffffffffffe;
  uVar5 = (ulonglong)param_6;
  if (param_4 == 1) {
    FUN_141b68590(&uStack_100,param_2,param_5);
  }
  else {
    if (*(longlong *)(param_2 + 0x1ae8) == 0) {
      if (*param_3 != 4) {
        *param_1 = 0;
        param_1[1] = 1;
        param_1[2] = 0;
        return;
      }
      FUN_140c73b50(&uStack_100,*(longlong *)(param_2 + 0x1ac8),
                    *(longlong *)(param_2 + 0x1ad0) * 0xb8 + *(longlong *)(param_2 + 0x1ac8));
      pbVar6 = pbStack_f8;
      if (uStack_f0 != 0) {
        uVar2 = *(ulonglong *)(param_2 + 0x1ea0);
        if (uVar5 < uVar2) {
          lVar3 = *(longlong *)(param_2 + 0x1e98);
          pbVar4 = pbStack_f8;
          if ((uStack_f0 & 1) != 0) {
            bVar1 = *pbStack_f8;
            pbVar4 = pbStack_f8 + 1;
            if ((param_6 == bVar1) ||
               ((bVar1 < uVar2 && (*(char *)(lVar3 + uVar5) == *(char *)(lVar3 + (ulonglong)bVar1)))
               )) {
              *pbStack_f8 = bVar1;
              pbVar6 = pbStack_f8 + 1;
            }
          }
          if (uStack_f0 != 1) {
            do {
              bVar1 = *pbVar4;
              if ((param_6 == bVar1) ||
                 ((bVar1 < uVar2 &&
                  (*(char *)(lVar3 + uVar5) == *(char *)(lVar3 + (ulonglong)bVar1))))) {
                *pbVar6 = bVar1;
                pbVar6 = pbVar6 + 1;
              }
              bVar1 = pbVar4[1];
              if ((param_6 == bVar1) ||
                 ((bVar1 < uVar2 &&
                  (*(char *)(lVar3 + uVar5) == *(char *)(lVar3 + (ulonglong)bVar1))))) {
                *pbVar6 = bVar1;
                pbVar6 = pbVar6 + 1;
              }
              pbVar4 = pbVar4 + 2;
            } while (pbVar4 != pbStack_f8 + uStack_f0);
          }
        }
        else {
          pbVar4 = pbStack_f8;
          for (uVar5 = uStack_f0 & 3; uVar5 != 0; uVar5 = uVar5 - 1) {
            if (param_6 == *pbVar4) {
              *pbVar6 = param_6;
              pbVar6 = pbVar6 + 1;
            }
            pbVar4 = pbVar4 + 1;
          }
          if (3 < uStack_f0) {
            do {
              if (param_6 == *pbVar4) {
                *pbVar6 = param_6;
                pbVar6 = pbVar6 + 1;
                if (param_6 != pbVar4[1]) goto LAB_141c5e53a;
LAB_141c5e556:
                *pbVar6 = param_6;
                pbVar6 = pbVar6 + 1;
                if (param_6 != pbVar4[2]) goto LAB_141c5e562;
LAB_141c5e540:
                *pbVar6 = param_6;
                pbVar6 = pbVar6 + 1;
                bVar1 = pbVar4[3];
              }
              else {
                if (param_6 == pbVar4[1]) goto LAB_141c5e556;
LAB_141c5e53a:
                if (param_6 == pbVar4[2]) goto LAB_141c5e540;
LAB_141c5e562:
                bVar1 = pbVar4[3];
              }
              if (param_6 == bVar1) {
                *pbVar6 = param_6;
                pbVar6 = pbVar6 + 1;
              }
              pbVar4 = pbVar4 + 4;
            } while (pbVar4 != pbStack_f8 + uStack_f0);
          }
        }
      }
      *param_1 = uStack_100;
      param_1[1] = pbStack_f8;
      param_1[2] = (longlong)pbVar6 - (longlong)pbStack_f8;
      return;
    }
    uStack_50 = **(undefined4 **)(param_2 + 0x1ae0);
    uStack_113 = uStack_113 & 0xffffff;
    uStack_d8 = 0;
    uStack_d0 = 0;
    uStack_60 = 0;
    bStack_46 = param_6;
    uStack_58 = 0;
    uStack_100 = 0;
    pbStack_f8 = (byte *)0x8;
    uStack_4c = 0;
    uStack_48 = 0;
    uStack_f0 = 0;
    uStack_e8 = 0;
    uStack_e0 = 4;
    uStack_c8 = 8;
    uStack_c0 = 0;
    uStack_b8 = 0;
    uStack_b0 = 0;
    uStack_a8 = 0;
    uStack_a0 = 0;
    uStack_98 = 0;
    uStack_90 = 0;
    uStack_88 = 2;
    uStack_77 = 0;
    uStack_83 = uStack_113;
    uStack_7f = 0;
    uStack_7b = 0;
    uStack_70 = 0;
    uStack_68 = 0;
    uStack_64 = 0;
    uStack_47 = 0;
  }
  FUN_141c54620(param_1,param_2,param_3,&uStack_100);
  FUN_141b13850(&uStack_100);
  return;
}

