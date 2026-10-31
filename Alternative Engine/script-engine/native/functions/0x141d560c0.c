/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141d560c0(undefined8 *param_1,longlong param_2,undefined8 param_3,undefined8 param_4,
                  longlong param_5,undefined1 param_6)

{
  uint uVar1;
  undefined1 uVar2;
  code *pcVar3;
  ulonglong uVar4;
  longlong lVar5;
  longlong lVar6;
  ulonglong uVar7;
  undefined1 *puVar8;
  longlong lVar9;
  undefined4 uVar10;
  uint unaff_R14D;
  longlong lStack_b0;
  undefined1 *puStack_a8;
  longlong lStack_a0;
  undefined8 uStack_98;
  undefined8 *puStack_90;
  longlong lStack_88;
  longlong lStack_80;
  longlong lStack_78;
  longlong lStack_70;
  undefined4 uStack_64;
  longlong lStack_60;
  undefined1 *puStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uStack_64 = *(undefined4 *)(param_2 + 0x2db0);
  uStack_98 = param_4;
  puStack_90 = param_1;
  FUN_141bdb7d0(&lStack_88);
  lVar5 = lStack_88;
  lStack_70 = lStack_80 + lStack_78 * 8;
  lStack_88 = lStack_80;
  lStack_78 = lVar5;
  FUN_1424faec0(&lStack_b0,&lStack_88);
  lStack_50 = lStack_b0;
  puStack_58 = puStack_a8;
  if (lStack_a0 != 0) {
    puVar8 = puStack_a8;
    do {
      uVar10 = 0;
      if (*(longlong *)(param_2 + 0x2bd8) != -1) {
        unaff_R14D = *(uint *)(param_2 + 0x2c88);
        lVar5 = *(longlong *)(param_2 + 0x1d58);
        uVar10 = 1;
        if (lVar5 != 0) {
          lVar6 = *(longlong *)(param_2 + 0x1d60);
          while( true ) {
            uVar7 = 0xffffffffffffffff;
            lVar9 = 0;
            do {
              uVar4 = (ulonglong)*(ushort *)(lVar5 + 0x3a6);
              if ((ulonglong)*(ushort *)(lVar5 + 0x3a6) * 0x50 == lVar9)
              goto joined_r0x000141d56277;
              uVar1 = *(uint *)(lVar5 + 0x37c + uVar7 * 4);
              lVar9 = lVar9 + 0x50;
              uVar7 = uVar7 + 1;
            } while ((char)((uVar1 < unaff_R14D) - (unaff_R14D < uVar1)) == '\x01');
            uVar4 = uVar7;
            if (uVar1 < unaff_R14D == unaff_R14D < uVar1) break;
joined_r0x000141d56277:
            if (lVar6 == 0) goto LAB_141d56295;
            lVar6 = lVar6 + -1;
            lVar5 = *(longlong *)(lVar5 + 0x3a8 + uVar4 * 8);
          }
          unaff_R14D = *(uint *)(lVar5 + -8 + lVar9);
        }
      }
LAB_141d56295:
      uVar2 = *puVar8;
      if (param_5 == 0) {
        lStack_60 = 1;
        lVar5 = *(longlong *)(param_2 + 0xf70);
        if (lVar5 == *(longlong *)(param_2 + 0xf60)) goto LAB_141d5630d;
      }
      else {
        func_0x0001403fecb0();
        lVar5 = func_0x000140639cf0(param_5,1);
        if (lVar5 == 0) {
          FUN_14276fccb(1,param_5);
                    /* WARNING: Does not return */
          pcVar3 = (code *)invalidInstructionException();
          (*pcVar3)();
        }
        lStack_60 = lVar5;
        func_0x000142749212(lVar5,uStack_98,param_5);
        lVar5 = *(longlong *)(param_2 + 0xf70);
        if (lVar5 == *(longlong *)(param_2 + 0xf60)) {
LAB_141d5630d:
          FUN_142751170(param_2 + 0xf60);
        }
      }
      puVar8 = puVar8 + 1;
      lVar6 = *(longlong *)(param_2 + 0xf68);
      lVar9 = lVar5 * 0x30;
      *(longlong *)(lVar6 + lVar9) = param_5;
      *(longlong *)(lVar6 + 8 + lVar9) = lStack_60;
      *(longlong *)(lVar6 + 0x10 + lVar9) = param_5;
      *(undefined4 *)(lVar6 + 0x18 + lVar9) = uVar10;
      *(uint *)(lVar6 + 0x1c + lVar9) = unaff_R14D;
      *(undefined4 *)(lVar6 + 0x20 + lVar9) = 0;
      *(undefined4 *)(lVar6 + 0x28 + lVar9) = uStack_64;
      *(undefined1 *)(lVar6 + 0x2c + lVar9) = param_6;
      *(undefined1 *)(lVar6 + 0x2d + lVar9) = uVar2;
      *(longlong *)(param_2 + 0xf70) = lVar5 + 1;
    } while (puVar8 != puStack_a8 + lStack_a0);
  }
  if (lStack_50 != 0) {
    func_0x000140639d00(puStack_58,lStack_50,1);
  }
  *puStack_90 = 0xe;
  return;
}

