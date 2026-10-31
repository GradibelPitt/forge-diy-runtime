/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140997910(undefined8 *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  undefined8 param_5)

{
  undefined1 auVar1 [16];
  longlong lVar2;
  ulonglong uVar3;
  char cVar4;
  uint uVar5;
  char *pcVar6;
  char *pcVar7;
  ulonglong uVar8;
  char *pcVar9;
  uint *puVar10;
  char *pcVar11;
  char *pcVar12;
  undefined8 *puStack_d8;
  undefined *puStack_d0;
  undefined8 uStack_c8;
  undefined8 uStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  char acStack_70 [16];
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  undefined8 uStack_40;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  uStack_50 = param_5;
  puStack_d8 = &uStack_58;
  puStack_d0 = &UNK_14062baf0;
  uStack_58 = param_4;
  FUN_14273a6c0(&lStack_48,&UNK_1427f1588,&puStack_d8);
  FUN_14273ad00(&puStack_d8,&lStack_48,param_2);
  FUN_1409d1ea0(acStack_70,&puStack_d8);
  if (acStack_70[0] == '\0') {
    *param_1 = 0xfffffffffffffffd;
    if (lStack_48 == 0) {
      return;
    }
    func_0x000140639d00(uStack_40,lStack_48,1);
    return;
  }
  uVar8 = param_3 - lStack_60;
  if (lStack_48 != 0) {
    func_0x000140639d00(uStack_40,lStack_48,1);
  }
  if (uVar8 < 4) goto LAB_140997a66;
  puVar10 = (uint *)(param_2 + lStack_60);
  if (*puVar10 == 0x656e6f4e) {
    *param_1 = 0xfffffffffffffffe;
    return;
  }
  if (uVar8 == 4) goto LAB_140997a66;
  uVar5 = *puVar10;
  uVar5 = uVar5 >> 0x18 | (uVar5 & 0xff0000) >> 8 | (uVar5 & 0xff00) << 8 | uVar5 << 0x18;
  if (uVar5 == 0x536f6d65) {
    if ((char)puVar10[1] == '(') {
LAB_140997a2e:
      uVar8 = uVar8 - 5;
      if (uVar8 < 5) goto LAB_140997a66;
      puVar10 = (uint *)((longlong)puVar10 + 5);
    }
  }
  else if (((uVar5 < 0x536f6d66) - 1 | 1) == 0) goto LAB_140997a2e;
  if ((char)puVar10[1] == '(' && *puVar10 == 0x746f6c53) {
    pcVar9 = (char *)(uVar8 - 5);
    pcVar11 = (char *)((longlong)puVar10 + 5);
    pcVar12 = (char *)0x0;
    do {
      pcVar7 = pcVar11 + (longlong)pcVar12;
      if (pcVar9 + -(longlong)pcVar12 < (char *)0x10) {
        pcVar6 = (char *)0x0;
        if (pcVar9 == pcVar12) break;
        while (pcVar7[(longlong)pcVar6] != ')') {
          pcVar6 = pcVar6 + 1;
          if (pcVar9 + -(longlong)pcVar12 == pcVar6) goto LAB_140997c48;
        }
      }
      else {
        lVar2 = FUN_1427410b0(0x29);
        pcVar6 = pcVar7;
        if (lVar2 != 1) break;
      }
      pcVar7 = pcVar6 + (longlong)pcVar12;
      if ((pcVar7 < pcVar9) && (pcVar11[(longlong)pcVar7] == ')')) {
        if (pcVar7 == (char *)0x0) break;
        if (pcVar7 == (char *)0x1) {
          cVar4 = *pcVar11;
          if ((cVar4 == '+') || (cVar4 == '-')) break;
        }
        else {
          cVar4 = *pcVar11;
        }
        pcVar9 = (char *)(ulonglong)(cVar4 == '+');
        if (0x10 < (ulonglong)((longlong)pcVar7 - (longlong)pcVar9)) {
          uVar8 = 0;
          pcVar7 = (char *)0x0;
          goto LAB_140997c1f;
        }
        if (pcVar7 == pcVar9) {
          uVar8 = 0;
          goto LAB_140997c56;
        }
        uVar8 = 0;
        pcVar7 = (char *)0x0;
        goto LAB_140997be4;
      }
      pcVar12 = pcVar12 + (longlong)pcVar6 + 1;
    } while (pcVar12 <= pcVar9);
LAB_140997c48:
    *param_1 = 0xfffffffffffffffd;
    return;
  }
  if ((0xe < uVar8) &&
     (*(longlong *)((longlong)puVar10 + 7) == 0x29666c6573744928 &&
      *(longlong *)puVar10 == 0x2864656e69666544)) {
    param_1[4] = uStack_b8;
    param_1[5] = uStack_b0;
    param_1[2] = uStack_c8;
    param_1[3] = uStack_c0;
    *param_1 = 0x8000000000000000;
    param_1[1] = puStack_d0;
    return;
  }
LAB_140997a66:
  puStack_d8 = (undefined8 *)0x8000000000000000;
  *param_1 = 0xfffffffffffffffd;
  FUN_14095e660(&puStack_d8);
  return;
LAB_140997c1f:
  if (pcVar7 == pcVar12 + -(longlong)pcVar9 + (longlong)pcVar6) goto LAB_140997c56;
  auVar1._8_8_ = 0;
  auVar1._0_8_ = uVar8;
  uVar3 = SUB168(auVar1 * ZEXT816(10),0);
  if (SUB168(auVar1 * ZEXT816(10),8) != 0) goto LAB_140997c48;
  uVar5 = (byte)(pcVar11 + (longlong)pcVar9)[(longlong)pcVar7] - 0x30;
  uVar8 = uVar3 + uVar5;
  if ((9 < uVar5) || (pcVar7 = pcVar7 + 1, CARRY8(uVar3,(ulonglong)uVar5))) goto LAB_140997c48;
  goto LAB_140997c1f;
LAB_140997be4:
  uVar5 = (byte)(pcVar11 + (longlong)pcVar9)[(longlong)pcVar7] - 0x30;
  if (9 < uVar5) goto LAB_140997c48;
  uVar8 = (ulonglong)uVar5 + uVar8 * 10;
  pcVar7 = pcVar7 + 1;
  if (pcVar7 == pcVar12 + -(longlong)pcVar9 + (longlong)pcVar6) {
LAB_140997c56:
    *param_1 = 0xffffffffffffffff;
    param_1[1] = uVar8;
    return;
  }
  goto LAB_140997be4;
}

