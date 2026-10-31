/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8
FUN_140385710(longlong param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
             undefined8 param_5,undefined8 param_6,undefined8 param_7,undefined8 param_8)

{
  ulonglong uVar1;
  int *piVar2;
  longlong lVar3;
  undefined8 uVar4;
  undefined8 *puVar5;
  longlong lVar6;
  longlong lVar7;
  undefined4 uStack_e8;
  undefined4 uStack_e4;
  undefined4 uStack_e0;
  undefined4 uStack_dc;
  longlong lStack_d8;
  undefined8 uStack_80;
  longlong lStack_78;
  undefined2 uStack_70;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  undefined4 uStack_58;
  undefined4 uStack_54;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_2 != 0) {
    lVar6 = 0;
    do {
      uVar1 = *(ulonglong *)(param_1 + 8 + lVar6);
      if ((6 < uVar1) &&
         (piVar2 = *(int **)(param_1 + lVar6),
         *(int *)((longlong)piVar2 + 3) == 0x3a656c63 && *piVar2 == 0x6361724f)) {
        lVar6 = uVar1 - 7;
        FUN_14273fc20(&uStack_e8,(longlong)piVar2 + 7,lVar6,&UNK_1427976e0,2);
        uStack_80 = 0;
        uStack_70 = 1;
        lStack_78 = lVar6;
        FUN_140056f10(&uStack_60,&uStack_e8);
        if (CONCAT44(uStack_5c,uStack_60) == -1) {
          return 0;
        }
        lStack_d8 = lStack_50;
        uStack_e8 = uStack_60;
        uStack_e4 = uStack_5c;
        uStack_e0 = uStack_58;
        uStack_dc = uStack_54;
        lVar6 = CONCAT44(uStack_54,uStack_58);
        lVar7 = lStack_50;
        lVar3 = FUN_1421e30d0(lVar6,lStack_50,param_3,param_4,param_5,param_6);
        if (lVar3 != 1) {
          if (lStack_50 != 0) {
            puVar5 = (undefined8 *)(lVar6 + 8);
            lVar7 = lStack_50;
            do {
              if (puVar5[-1] != 0) {
                func_0x000140639d00(*puVar5,puVar5[-1],1);
              }
              puVar5 = puVar5 + 3;
              lVar7 = lVar7 + -1;
            } while (lVar7 != 0);
          }
          if (CONCAT44(uStack_e4,uStack_e8) == 0) {
            return 0;
          }
          func_0x000140639d00(lVar6,CONCAT44(uStack_e4,uStack_e8) * 0x18,8);
          return 0;
        }
        uVar4 = FUN_140384970(lVar6,lStack_50,param_7,param_8,lVar7);
        if (lStack_50 != 0) {
          puVar5 = (undefined8 *)(lVar6 + 8);
          lVar7 = lStack_50;
          do {
            if (puVar5[-1] != 0) {
              func_0x000140639d00(*puVar5,puVar5[-1],1);
            }
            puVar5 = puVar5 + 3;
            lVar7 = lVar7 + -1;
          } while (lVar7 != 0);
        }
        if (CONCAT44(uStack_e4,uStack_e8) != 0) {
          func_0x000140639d00(lVar6,CONCAT44(uStack_e4,uStack_e8) * 0x18,8);
          return uVar4;
        }
        return uVar4;
      }
      lVar6 = lVar6 + 0x10;
    } while (param_2 * 0x10 != lVar6);
  }
  return 0;
}

