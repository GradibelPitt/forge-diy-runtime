/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined1 * FUN_1405b5860(undefined1 *param_1,ulonglong *param_2)

{
  ushort *puVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong *puVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  bool bVar11;
  ulonglong auStack_b8 [3];
  longlong lStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  longlong lStack_88;
  undefined8 uStack_78;
  ulonglong uStack_70;
  ulonglong uStack_68;
  undefined4 uStack_60;
  undefined4 uStack_5c;
  longlong lStack_50;
  undefined8 uStack_40;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  uVar9 = param_2[2];
  uStack_68 = 0xffffffffffffffff;
  lStack_50 = 0;
  uStack_40 = 0;
  uVar5 = *param_2;
  bVar11 = uVar5 != 0;
  if (!bVar11) {
    uVar9 = 0;
  }
  uVar4 = 0;
  uVar7 = param_2[1];
  do {
    uStack_70 = uVar9;
    if (uVar9 == 0) {
      uStack_90 = uStack_40;
      lStack_a0 = lStack_50;
      auStack_b8[0] = uStack_68;
      FUN_142708fe0(param_1,auStack_b8);
      return param_1;
    }
    if (!bVar11) {
      FUN_14276ff80(&UNK_1427b8838);
LAB_1405b5b8b:
                    /* WARNING: Does not return */
      pcVar2 = (code *)invalidInstructionException();
      (*pcVar2)();
    }
    if (uVar4 == 0) {
      uVar10 = uVar5;
      if (uVar7 != 0) {
        uVar4 = uVar7;
        if ((uVar7 & 7) != 0) {
          uVar4 = 0;
          do {
            uVar5 = *(ulonglong *)(uVar5 + 0x278);
            uVar4 = uVar4 + 1;
          } while ((uVar7 & 7) != uVar4);
          uVar4 = uVar7 - uVar4;
        }
        uVar10 = uVar5;
        if (7 < uVar7) {
          do {
            uVar5 = *(ulonglong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)
                             (*(longlong *)
                               (*(longlong *)(*(longlong *)(uVar5 + 0x278) + 0x278) + 0x278) + 0x278
                             ) + 0x278) + 0x278) + 0x278) + 0x278);
            uVar4 = uVar4 - 8;
            uVar10 = uVar5;
          } while (uVar4 != 0);
        }
      }
      uVar5 = 0;
      uVar7 = 0;
      if (*(short *)(uVar10 + 0x272) == 0) goto LAB_1405b59b0;
    }
    else {
      uVar10 = uVar4;
      if (*(ushort *)(uVar4 + 0x272) <= uVar7) {
LAB_1405b59b0:
        do {
          uVar4 = *(ulonglong *)(uVar10 + 0x160);
          if (uVar4 == 0) {
            FUN_14276ff80(&UNK_1427b8718);
            goto LAB_1405b5b8b;
          }
          uVar5 = uVar5 + 1;
          puVar1 = (ushort *)(uVar10 + 0x270);
          uVar7 = (ulonglong)*puVar1;
          uVar10 = uVar4;
        } while (*(ushort *)(uVar4 + 0x272) <= *puVar1);
      }
    }
    uVar4 = uVar10;
    if (uVar5 == 0) {
      uVar8 = uVar7 + 1;
    }
    else {
      puVar6 = (ulonglong *)(uVar10 + uVar7 * 8 + 0x280);
      uVar8 = uVar5;
      if ((uVar5 & 7) != 0) {
        uVar8 = 0;
        do {
          uVar4 = *puVar6;
          puVar6 = (ulonglong *)(uVar4 + 0x278);
          uVar8 = uVar8 + 1;
        } while ((uVar5 & 7) != uVar8);
        uVar8 = uVar5 - uVar8;
      }
      if (7 < uVar5) {
        do {
          uVar4 = *(ulonglong *)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)
                         (*(longlong *)
                           (*(longlong *)(*(longlong *)(*puVar6 + 0x278) + 0x278) + 0x278) + 0x278)
                       + 0x278) + 0x278) + 0x278);
          puVar6 = (ulonglong *)(uVar4 + 0x278);
          uVar8 = uVar8 - 8;
        } while (uVar8 != 0);
      }
      uVar8 = 0;
    }
    lVar3 = FUN_1405a9f20(&uStack_68,uVar10 + uVar7 * 0x18 + 0x168,uVar7 * 0x20 + uVar10);
    bVar11 = true;
    uVar5 = 0;
    uVar9 = uVar9 - 1;
    uVar7 = uVar8;
    if (lVar3 != 0) {
      *(longlong *)(param_1 + 8) = lVar3;
      *param_1 = 0xff;
      if (lStack_50 == 0) {
        uStack_78 = 0;
      }
      else {
        auStack_b8[1] = 0;
        auStack_b8[2] = lStack_50;
        uStack_90 = 0;
        lStack_88 = lStack_50;
        uStack_78 = uStack_40;
      }
      auStack_b8[0] = (ulonglong)(lStack_50 != 0);
      uStack_98 = auStack_b8[0];
      FUN_1405b7830(auStack_b8);
      if ((uStack_68 != 0xffffffffffffffff) && (uStack_68 != 0)) {
        func_0x000140639d00(CONCAT44(uStack_5c,uStack_60),uStack_68,1);
      }
      return param_1;
    }
  } while( true );
}

