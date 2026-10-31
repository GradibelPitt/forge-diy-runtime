/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_1401994a0(undefined8 *param_1,undefined8 param_2,int *param_3)

{
  byte *pbVar1;
  byte bVar2;
  undefined *puVar3;
  longlong lVar4;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  undefined8 uStack_68;
  int *piStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined4 uStack_4c;
  undefined8 uStack_48;
  undefined8 uStack_40;
  undefined8 uStack_38;
  int **ppiStack_30;
  undefined *puStack_28;
  undefined8 uStack_20;
  
  uStack_20 = 0xfffffffffffffffe;
  if (((*param_3 == 7) && (*(longlong *)(param_3 + 10) == 1)) && (*(longlong *)(param_3 + 0xc) == 1)
     ) {
    piStack_60 = param_3 + 0xe;
    bVar2 = *(byte *)(param_3 + 0xe);
    if (((0x1f < bVar2) || ((0x8400a080U >> (bVar2 & 0x1f) & 1) == 0)) &&
       ((bVar2 != 0x6e && (1 < *(ulonglong *)(param_3 + 6))))) {
      lVar4 = 0;
      do {
        if (*(ulonglong *)(param_3 + 6) << 5 == lVar4) {
          FUN_140199e20(&uStack_40);
          puVar3 = puStack_28;
          if (uStack_40 != (undefined4 *)0xffffffffffffffff) {
            uStack_48 = ppiStack_30;
            uStack_58 = (undefined4)uStack_40;
            uStack_54 = uStack_40._4_4_;
            uStack_50 = (undefined4)uStack_38;
            uStack_4c = uStack_38._4_4_;
            uStack_40 = &uStack_58;
            uStack_38 = &UNK_1400d0da0;
            ppiStack_30 = &piStack_60;
            puStack_28 = &UNK_1403087f0;
            FUN_14273a6c0(&uStack_78,&UNK_14277b6bf,&uStack_40);
            param_1[2] = uStack_68;
            *(undefined4 *)param_1 = uStack_78;
            *(undefined4 *)((longlong)param_1 + 4) = uStack_74;
            *(undefined4 *)(param_1 + 1) = uStack_70;
            *(undefined4 *)((longlong)param_1 + 0xc) = uStack_6c;
            param_1[3] = puVar3;
            if (CONCAT44(uStack_54,uStack_58) == 0) {
              return param_1;
            }
            func_0x000140639d00(CONCAT44(uStack_4c,uStack_50),CONCAT44(uStack_54,uStack_58),1);
            return param_1;
          }
          break;
        }
        pbVar1 = (byte *)(*(longlong *)(param_3 + 4) + lVar4);
        lVar4 = lVar4 + 0x20;
      } while (1 < *pbVar1);
    }
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

