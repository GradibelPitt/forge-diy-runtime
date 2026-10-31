/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong FUN_1421fc4d0(undefined8 param_1,undefined8 param_2,undefined8 param_3)

{
  ushort uVar1;
  int iVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 *puVar6;
  longlong lVar7;
  ulonglong uVar8;
  longlong lVar9;
  ulonglong uVar10;
  longlong lStack_a8;
  longlong lStack_a0;
  ulonglong uStack_98;
  ulonglong uStack_90;
  char acStack_88 [8];
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  ulonglong uStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_1421f93f0(&lStack_a8,param_1,param_2,param_3);
  if (uStack_98 < 2) {
    uVar8 = 0;
    lVar9 = lStack_a0;
    uVar10 = uStack_98;
  }
  else {
    uStack_50 = uStack_98;
    lVar7 = lStack_a0 + uStack_98 * 0x18;
    lStack_58 = lStack_a0;
    lVar9 = lStack_a0 + 0x18;
    lStack_60 = lVar7;
    do {
      FUN_141a7ea20(acStack_88,*(undefined8 *)(lVar9 + 8),*(undefined8 *)(lVar9 + 0x10));
      if (acStack_88[0] == '\0') {
        if (lStack_80 != 0) {
          lStack_68 = lStack_78;
          lVar7 = lStack_80;
          while( true ) {
            uVar1 = *(ushort *)(lVar7 + 0x21a);
            uStack_90 = (ulonglong)uVar1;
            uVar8 = 0xffffffffffffffff;
            lVar5 = 0;
            lVar3 = lVar7 + 8;
            do {
              uVar10 = uStack_90;
              if ((ulonglong)((uint)uVar1 * 8) * 3 == lVar5) goto joined_r0x0001421fc65c;
              uVar10 = *(ulonglong *)(lVar3 + 0x10);
              lVar4 = uVar10 - 2;
              if (1 < uVar10) {
                uVar10 = 2;
              }
              iVar2 = func_0x000142749200(&UNK_142cd278b,*(undefined8 *)(lVar3 + 8),uVar10);
              lVar4 = -lVar4;
              if (iVar2 != 0) {
                lVar4 = (longlong)iVar2;
              }
              lVar5 = lVar5 + 0x18;
              uVar8 = uVar8 + 1;
              lVar3 = lVar3 + 0x18;
            } while ((char)((0 < lVar4) - (lVar4 < 0)) == '\x01');
            uVar10 = uVar8;
            if (0 < lVar4 == lVar4 < 0) break;
joined_r0x0001421fc65c:
            if (lStack_68 == 0) goto LAB_1421fc550;
            lStack_68 = lStack_68 + -1;
            lVar7 = *(longlong *)(lVar7 + 0x220 + uVar10 * 8);
          }
          if (*(longlong *)(lVar7 + 0x108 + lVar5) == 4) {
            iVar2 = **(int **)(lVar7 + 0x100 + lVar5);
            FUN_1423ecca0(&lStack_80);
            lVar7 = lStack_60;
            if (iVar2 != 0x616e614d) goto LAB_1421fc562;
            uVar8 = CONCAT71((int7)((ulonglong)lStack_60 >> 8),1);
            lVar9 = lStack_58;
            uVar10 = uStack_50;
            goto joined_r0x0001421fc6d1;
          }
        }
LAB_1421fc550:
        FUN_1423ecca0(&lStack_80);
        lVar7 = lStack_60;
      }
      else if (lStack_80 != 0) {
        func_0x000140639d00(lStack_78,lStack_80,1);
      }
LAB_1421fc562:
      lVar9 = lVar9 + 0x18;
    } while (lVar9 != lVar7);
    uVar8 = 0;
    lVar9 = lStack_58;
    uVar10 = uStack_50;
  }
joined_r0x0001421fc6d1:
  if (uVar10 != 0) {
    puVar6 = (undefined8 *)(lVar9 + 8);
    do {
      if (puVar6[-1] != 0) {
        func_0x000140639d00(*puVar6,puVar6[-1],1);
      }
      puVar6 = puVar6 + 3;
      uVar10 = uVar10 - 1;
    } while (uVar10 != 0);
  }
  if (lStack_a8 != 0) {
    func_0x000140639d00(lVar9,lStack_a8 * 0x18,8);
  }
  return uVar8 & 0xffffffff;
}

