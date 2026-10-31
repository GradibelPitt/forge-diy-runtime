/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142516510(longlong *param_1,longlong param_2,longlong param_3)

{
  char *pcVar1;
  undefined4 *puVar2;
  longlong *plVar3;
  code *pcVar4;
  char cVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  undefined8 uStack_e0;
  undefined4 uStack_d8;
  undefined4 uStack_d4;
  undefined8 uStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined4 uStack_a0;
  undefined4 uStack_9c;
  undefined8 uStack_98;
  undefined8 uStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 uStack_78;
  longlong lStack_70;
  undefined4 *puStack_68;
  longlong lStack_60;
  longlong lStack_58;
  undefined4 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  do {
    while( true ) {
      if (param_2 == param_3) {
        *param_1 = 0;
        param_1[1] = 8;
        param_1[2] = 0;
        return param_1;
      }
      lVar8 = param_2 + 0x118;
      if (((-0x7ffffffffffffff4 < *(longlong *)(param_2 + 0x18)) &&
          (*(longlong *)(param_2 + 0x60) == -0x7fffffffffffffff)) &&
         (*(longlong *)(param_2 + 0x30) != -1)) break;
LAB_142516630:
      uStack_a8 = -1;
      param_2 = lVar8;
    }
    lVar6 = 0;
    do {
      if (*(longlong *)(param_2 + 0x40) == lVar6) goto LAB_142516630;
      pcVar1 = (char *)(*(longlong *)(param_2 + 0x38) + lVar6);
      lVar6 = lVar6 + 1;
    } while (*pcVar1 != '\x02');
    if (((*(longlong *)(param_2 + 0x48) != -1) &&
        (cVar5 = FUN_142372130(param_2 + 0x48), cVar5 == '\0')) ||
       (*(longlong *)(param_2 + 200) != -1)) goto LAB_142516630;
    if (*(longlong *)(param_2 + 0x90) != 0) {
      lVar6 = 0;
      do {
        if (((*(char *)(*(longlong *)(param_2 + 0x88) + 0x50 + lVar6) == '!') &&
            (plVar3 = *(longlong **)(*(longlong *)(param_2 + 0x88) + 0x58 + lVar6), -1 < *plVar3))
           && ((char)plVar3[0x7c] != '\0')) goto LAB_142516630;
        lVar6 = lVar6 + 0xe0;
      } while (*(longlong *)(param_2 + 0x90) * 0xe0 - lVar6 != 0);
    }
    FUN_1422373d0(&uStack_a8);
    param_2 = lVar8;
  } while (uStack_a8 == -1);
  func_0x0001403fecb0();
  puStack_68 = (undefined4 *)func_0x000140639cf0(0xe0,8);
  if (puStack_68 == (undefined4 *)0x0) {
    FUN_14276fccb(8,0xe0);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  *(undefined8 *)(puStack_68 + 0xc) = uStack_78;
  *(undefined8 *)(puStack_68 + 8) = uStack_88;
  *(undefined8 *)(puStack_68 + 10) = uStack_80;
  *(undefined8 *)(puStack_68 + 4) = uStack_98;
  *(undefined8 *)(puStack_68 + 6) = uStack_90;
  *puStack_68 = (undefined4)uStack_a8;
  puStack_68[1] = uStack_a8._4_4_;
  puStack_68[2] = uStack_a0;
  puStack_68[3] = uStack_9c;
  lStack_70 = 4;
  lStack_60 = 1;
  lStack_58 = lStack_60;
  puStack_50 = puStack_68;
LAB_1425166c8:
  do {
    if (lVar8 == param_3) {
      param_1[2] = lStack_60;
      *param_1 = lStack_70;
      param_1[1] = (longlong)puStack_68;
      return param_1;
    }
    lVar6 = lVar8 + 0x118;
    if (((-0x7ffffffffffffff4 < *(longlong *)(lVar8 + 0x18)) &&
        (*(longlong *)(lVar8 + 0x60) == -0x7fffffffffffffff)) && (*(longlong *)(lVar8 + 0x30) != -1)
       ) {
      lVar7 = 0;
      do {
        if (*(longlong *)(lVar8 + 0x40) == lVar7) goto LAB_1425166c0;
        pcVar1 = (char *)(*(longlong *)(lVar8 + 0x38) + lVar7);
        lVar7 = lVar7 + 1;
      } while (*pcVar1 != '\x02');
      if (((*(longlong *)(lVar8 + 0x48) == -1) ||
          (cVar5 = FUN_142372130(lVar8 + 0x48), cVar5 != '\0')) &&
         (*(longlong *)(lVar8 + 200) == -1)) {
        if (*(longlong *)(lVar8 + 0x90) != 0) {
          lVar7 = 0;
          do {
            if (((*(char *)(*(longlong *)(lVar8 + 0x88) + 0x50 + lVar7) == '!') &&
                (plVar3 = *(longlong **)(*(longlong *)(lVar8 + 0x88) + 0x58 + lVar7), -1 < *plVar3))
               && ((char)plVar3[0x7c] != '\0')) goto LAB_1425166c0;
            lVar7 = lVar7 + 0xe0;
          } while (*(longlong *)(lVar8 + 0x90) * 0xe0 - lVar7 != 0);
        }
        FUN_1422373d0(&uStack_e0);
        lVar8 = lVar6;
        if (uStack_e0 != -1) {
          if (lStack_58 == lStack_70) {
            FUN_142750c00(&lStack_70,lStack_58,1,8,0x38);
            puStack_50 = puStack_68;
          }
          *(undefined8 *)(puStack_50 + lStack_58 * 0xe + 0xc) = uStack_b0;
          *(undefined8 *)(puStack_50 + lStack_58 * 0xe + 8) = uStack_c0;
          *(undefined8 *)((longlong)(puStack_50 + lStack_58 * 0xe + 8) + 8) = uStack_b8;
          *(undefined8 *)(puStack_50 + lStack_58 * 0xe + 4) = uStack_d0;
          *(undefined8 *)((longlong)(puStack_50 + lStack_58 * 0xe + 4) + 8) = uStack_c8;
          puVar2 = puStack_50 + lStack_58 * 0xe;
          *puVar2 = (undefined4)uStack_e0;
          puVar2[1] = uStack_e0._4_4_;
          puVar2[2] = uStack_d8;
          puVar2[3] = uStack_d4;
          lStack_60 = lStack_58 + 1;
          lStack_58 = lStack_60;
        }
        goto LAB_1425166c8;
      }
    }
LAB_1425166c0:
    uStack_e0 = -1;
    lVar8 = lVar6;
  } while( true );
}

