/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Type propagation algorithm not settling */

undefined8 * FUN_1419a7c10(undefined8 *param_1,longlong param_2,undefined8 *param_3)

{
  undefined8 **ppuVar1;
  undefined8 *******pppppppuVar2;
  undefined8 *******pppppppuVar3;
  int iVar4;
  longlong *plVar5;
  undefined8 *******pppppppuVar6;
  undefined8 *******pppppppuVar7;
  undefined8 *******pppppppuVar8;
  undefined8 *******pppppppuVar9;
  longlong lVar10;
  longlong lVar11;
  undefined4 uStack_120;
  undefined4 uStack_11c;
  undefined4 uStack_118;
  undefined4 uStack_114;
  undefined8 uStack_110;
  undefined8 uStack_108;
  undefined8 uStack_100;
  ulonglong uStack_f8;
  undefined8 *******pppppppuStack_f0;
  longlong lStack_e8;
  longlong lStack_e0;
  undefined8 *puStack_d8;
  undefined8 *puStack_d0;
  undefined *puStack_c8;
  ulonglong *puStack_c0;
  code *pcStack_b8;
  undefined8 **ppuStack_b0;
  undefined8 *******pppppppuStack_a8;
  undefined8 *******pppppppuStack_a0;
  undefined8 *******pppppppuStack_98;
  undefined8 *******pppppppuStack_90;
  undefined8 *******pppppppuStack_88;
  undefined8 *******pppppppuStack_80;
  undefined8 *******pppppppuStack_78;
  undefined8 uStack_70;
  undefined8 *******pppppppuStack_68;
  undefined8 *******pppppppuStack_60;
  undefined8 uStack_58;
  undefined8 *******pppppppuStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if (param_3 < (undefined8 *)0x14) {
    ppuStack_b0 = &puStack_d0;
    pppppppuStack_a8 = (undefined8 *******)FUN_142747d70;
    puStack_d0 = param_3;
    FUN_14273a6c0(param_1,&UNK_142c7f304,&ppuStack_b0);
  }
  else {
    pppppppuStack_68 = (undefined8 *******)0x0;
    uStack_58 = 0;
    lStack_e0 = param_2 + (longlong)param_3 * 0x18;
    lStack_e8 = param_2;
    puStack_d8 = param_1;
    if (param_2 != lStack_e0) {
LAB_1419a7ca0:
      ppuVar1 = *(undefined8 ***)(param_2 + 8);
      pppppppuVar2 = *(undefined8 ********)(param_2 + 0x10);
      pppppppuVar6 = pppppppuStack_68;
      pppppppuVar9 = pppppppuStack_60;
      lStack_e8 = param_2;
      if (pppppppuStack_68 != (undefined8 *******)0x0) {
        do {
          pppppppuStack_f0 =
               (undefined8 *******)(ulonglong)*(ushort *)((longlong)pppppppuVar6 + 0x112);
          lVar10 = (ulonglong)*(ushort *)((longlong)pppppppuVar6 + 0x112) << 4;
          pppppppuVar7 = (undefined8 *******)0xffffffffffffffff;
          pppppppuStack_50 = pppppppuVar6;
          do {
            pppppppuVar8 = pppppppuStack_f0;
            pppppppuVar3 = pppppppuStack_88;
            if (lVar10 == 0) goto joined_r0x0001419a7d4f;
            pppppppuVar3 = (undefined8 *******)pppppppuVar6[1];
            pppppppuVar8 = pppppppuVar3;
            if (pppppppuVar2 < pppppppuVar3) {
              pppppppuVar8 = pppppppuVar2;
            }
            iVar4 = func_0x000142749200(ppuVar1,*pppppppuVar6,pppppppuVar8);
            lVar11 = (longlong)pppppppuVar2 - (longlong)pppppppuVar3;
            if (iVar4 != 0) {
              lVar11 = (longlong)iVar4;
            }
            pppppppuVar7 = (undefined8 *******)((longlong)pppppppuVar7 + 1);
            lVar10 = lVar10 + -0x10;
            pppppppuVar6 = pppppppuVar6 + 2;
          } while ((char)((0 < lVar11) - (lVar11 < 0)) == '\x01');
          pppppppuVar8 = pppppppuVar7;
          pppppppuVar3 = pppppppuStack_88;
          if (0 < lVar11 == lVar11 < 0) {
            pppppppuStack_a8 = pppppppuStack_50;
            pppppppuStack_90 = &pppppppuStack_68;
            ppuStack_b0 = (undefined8 **)0x0;
            param_1 = puStack_d8;
            pppppppuStack_a0 = pppppppuVar9;
            pppppppuStack_98 = pppppppuVar7;
            goto LAB_1419a7da8;
          }
joined_r0x0001419a7d4f:
          pppppppuStack_88 = pppppppuVar8;
          if (pppppppuVar9 == (undefined8 *******)0x0) goto LAB_1419a7dcf;
          pppppppuVar6 = (undefined8 *******)pppppppuStack_50[(longlong)pppppppuStack_88 + 0x23];
          pppppppuVar9 = (undefined8 *******)((longlong)pppppppuVar9 - 1);
          pppppppuStack_88 = pppppppuVar3;
        } while( true );
      }
      pppppppuStack_a0 = &pppppppuStack_68;
      pppppppuStack_98 = (undefined8 *******)0x0;
      ppuStack_b0 = ppuVar1;
      pppppppuStack_a8 = pppppppuVar2;
      goto LAB_1419a7da8;
    }
LAB_1419a7df5:
    if (pppppppuStack_68 == (undefined8 *******)0x0) {
      uStack_70 = 0;
    }
    else {
      pppppppuStack_a8 = (undefined8 *******)0x0;
      pppppppuStack_a0 = pppppppuStack_68;
      pppppppuStack_98 = pppppppuStack_60;
      pppppppuStack_88 = (undefined8 *******)0x0;
      pppppppuStack_80 = pppppppuStack_68;
      pppppppuStack_78 = pppppppuStack_60;
      uStack_70 = uStack_58;
    }
    ppuStack_b0 = (undefined8 **)(ulonglong)(pppppppuStack_68 != (undefined8 *******)0x0);
    pppppppuStack_90 = (undefined8 *******)ppuStack_b0;
    do {
      FUN_1419e9f20(&puStack_d0,&ppuStack_b0);
      if (puStack_d0 == (undefined8 *)0x0) {
        do {
          FUN_1419e9f20(&puStack_d0,&ppuStack_b0);
        } while (puStack_d0 != (undefined8 *)0x0);
        *param_1 = 0xffffffffffffffff;
        return param_1;
      }
      uStack_f8 = puStack_d0[(longlong)puStack_c0 + 0x17];
    } while (uStack_f8 < 3);
    uStack_108 = puStack_d0[(longlong)puStack_c0 * 2];
    uStack_100 = puStack_d0[(longlong)puStack_c0 * 2 + 1];
    puStack_d0 = &uStack_108;
    puStack_c8 = &UNK_14062baf0;
    puStack_c0 = &uStack_f8;
    pcStack_b8 = FUN_142747d70;
    FUN_14273a6c0(&uStack_120,&UNK_142c7f2d8,&puStack_d0);
    param_1[2] = uStack_110;
    *(undefined4 *)param_1 = uStack_120;
    *(undefined4 *)((longlong)param_1 + 4) = uStack_11c;
    *(undefined4 *)(param_1 + 1) = uStack_118;
    *(undefined4 *)((longlong)param_1 + 0xc) = uStack_114;
    do {
      FUN_1419e9f20(&puStack_d0,&ppuStack_b0);
    } while (puStack_d0 != (undefined8 *)0x0);
  }
  return param_1;
LAB_1419a7dcf:
  pppppppuStack_90 = (undefined8 *******)0x0;
  param_1 = puStack_d8;
  ppuStack_b0 = ppuVar1;
  pppppppuStack_a8 = pppppppuVar2;
  pppppppuStack_a0 = &pppppppuStack_68;
  pppppppuStack_98 = pppppppuStack_50;
LAB_1419a7da8:
  plVar5 = (longlong *)FUN_1419f0b40(&ppuStack_b0,0);
  param_2 = lStack_e8 + 0x18;
  *plVar5 = *plVar5 + 1;
  lStack_e8 = param_2;
  if (param_2 == lStack_e0) goto LAB_1419a7df5;
  goto LAB_1419a7ca0;
}

