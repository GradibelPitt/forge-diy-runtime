/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

undefined8 *
FUN_140985a30(undefined8 *param_1,undefined8 param_2,undefined4 param_3,undefined4 param_4,
             undefined8 param_5,longlong param_6)

{
  ulonglong uVar1;
  char cVar2;
  longlong lVar3;
  longlong lVar4;
  longlong *plVar5;
  undefined1 auStack_31d0 [6904];
  longlong lStack_16d8;
  longlong lStack_16d0;
  undefined1 auStack_408 [408];
  undefined8 uStack_270;
  undefined1 auStack_268 [408];
  undefined4 uStack_d0;
  undefined4 uStack_c8;
  undefined4 uStack_c4;
  undefined4 uStack_c0;
  undefined4 uStack_bc;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  ulonglong uStack_a0;
  undefined8 uStack_98;
  int aiStack_90 [2];
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar1 = *(ulonglong *)(param_6 + 0x28);
  if (uVar1 != 0) {
    plVar5 = *(longlong **)(param_6 + 0x20);
    lVar4 = uVar1 * 0xe0;
    do {
      if ((*plVar5 != -1) && (cVar2 = FUN_140985530(plVar5), cVar2 != '\0')) {
        FUN_14099c6a0(auStack_31d0,param_2);
        FUN_14087bc20(auStack_408,param_5);
        uStack_d0 = param_4;
        func_0x000142749212(auStack_268,auStack_408,0x198);
        uStack_270 = 4;
        FUN_141baa4b0(aiStack_90,auStack_31d0,param_3,&uStack_270);
        if (aiStack_90[0] == 1) {
          if ((-0x7fffffffffffffff < lStack_88) && (lStack_88 != 0)) {
            func_0x000140639d00(lStack_80,lStack_88,1);
          }
        }
        else if (lStack_88 != -1) {
          lStack_60 = lStack_88;
          lStack_70 = lStack_78;
          lStack_68 = 0;
          lStack_58 = lStack_80;
          lVar4 = lStack_80;
          while (lStack_70 != lStack_68) {
            lStack_68 = lStack_68 + 1;
            FUN_140c2da40(lVar4);
            lVar4 = lVar4 + 0x88;
          }
          if (lStack_60 != 0) {
            func_0x000140639d00(lStack_58,lStack_60 * 0x88,8);
          }
          if (lStack_16d0 != 0) {
            lVar3 = lStack_16d0 * -0xc0;
            lVar4 = lStack_16d0 * 0xc0 + lStack_16d8;
            do {
              if ((*(int *)(lVar4 + -0x20) != 0) && (*(char *)(lVar4 + -6) == (char)param_3)) {
                FUN_1409ca3a0(&uStack_c8,param_6);
                uStack_49 = 1;
                FUN_140c1c7a0(&uStack_b0,auStack_31d0,lVar4 + -0xc0);
                if (uStack_a0 < uVar1) {
                  param_1[6] = uStack_98;
                  param_1[4] = uStack_a8;
                  param_1[5] = uStack_a0;
                  param_1[2] = uStack_b8;
                  param_1[3] = uStack_b0;
                  *(undefined4 *)param_1 = uStack_c8;
                  *(undefined4 *)((longlong)param_1 + 4) = uStack_c4;
                  *(undefined4 *)(param_1 + 1) = uStack_c0;
                  *(undefined4 *)((longlong)param_1 + 0xc) = uStack_bc;
                }
                else {
                  *param_1 = 0xffffffffffffffff;
                  uStack_49 = 0;
                  FUN_14095e3a0(&uStack_c8);
                }
                goto LAB_140985cce;
              }
              lVar3 = lVar3 + 0xc0;
              lVar4 = lVar4 + -0xc0;
            } while (lVar3 != 0);
          }
        }
        *param_1 = 0xffffffffffffffff;
LAB_140985cce:
        FUN_140956e50(auStack_31d0);
        return param_1;
      }
      plVar5 = plVar5 + 0x1c;
      lVar4 = lVar4 + -0xe0;
    } while (lVar4 != 0);
  }
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

