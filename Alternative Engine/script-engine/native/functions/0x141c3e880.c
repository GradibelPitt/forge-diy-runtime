/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_141c3e880(longlong param_1,byte param_2,ulonglong param_3,undefined4 param_4)

{
  byte bVar1;
  code *pcVar2;
  longlong lVar3;
  undefined8 *puVar4;
  longlong *plVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined4 *puVar9;
  bool bVar10;
  longlong lStack_c8;
  undefined4 *puStack_c0;
  undefined8 uStack_b8;
  undefined8 uStack_b0;
  undefined8 uStack_a8;
  undefined8 uStack_a0;
  undefined8 uStack_98;
  undefined8 uStack_90;
  ulonglong uStack_88;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined4 uStack_78;
  undefined4 uStack_74;
  undefined4 uStack_70;
  undefined4 uStack_6c;
  longlong lStack_68;
  undefined8 uStack_60;
  undefined4 uStack_58;
  undefined4 uStack_54;
  undefined4 uStack_50;
  undefined8 uStack_4c;
  undefined1 uStack_44;
  byte bStack_43;
  longlong *plStack_40;
  undefined4 uStack_38;
  undefined1 uStack_34;
  byte bStack_33;
  undefined8 uStack_30;
  
  uStack_30 = 0xfffffffffffffffe;
  if ((param_3 & 1) == 0) {
    lVar3 = *(longlong *)(param_1 + 0x1fd0);
    if (lVar3 != 0) {
      lVar6 = *(longlong *)(param_1 + 0x1fd8);
      do {
        puVar9 = (undefined4 *)(lVar3 + -8);
        uVar7 = 0xffffffffffffffff;
        do {
          uVar8 = (ulonglong)*(ushort *)(lVar3 + 0xba);
          if (uVar7 - *(ushort *)(lVar3 + 0xba) == -1) goto LAB_141c3e923;
          bVar1 = *(byte *)(lVar3 + 0xbd + uVar7);
          puVar9 = puVar9 + 4;
          uVar8 = uVar7 + 1;
          uVar7 = uVar8;
        } while ((char)((bVar1 < param_2) - (param_2 < bVar1)) == '\x01');
        if (bVar1 < param_2 == param_2 < bVar1) {
          param_4 = *puVar9;
          goto LAB_141c3e94f;
        }
LAB_141c3e923:
        bVar10 = lVar6 == 0;
        lVar6 = lVar6 + -1;
        if (bVar10) break;
        lVar3 = *(longlong *)(lVar3 + 200 + uVar8 * 8);
      } while( true );
    }
    if (*(longlong *)(param_1 + 0x1ae8) == 0) {
      FUN_141b67780(&lStack_c8,param_1);
      if (uStack_b8 == 0) {
        if (lStack_c8 == 0) {
          return;
        }
        func_0x000140639d00(puStack_c0,lStack_c8 << 2,4);
        return;
      }
      param_4 = *puStack_c0;
      if (lStack_c8 != 0) {
        func_0x000140639d00(puStack_c0,lStack_c8 << 2,4);
      }
    }
    else {
      param_4 = **(undefined4 **)(param_1 + 0x1ae0);
    }
  }
LAB_141c3e94f:
  func_0x0001403fecb0();
  puVar4 = (undefined8 *)func_0x000140639cf0(0xe0,8);
  if (puVar4 == (undefined8 *)0x0) {
    FUN_14276fcb1(8,0xe0);
  }
  else {
    puStack_c0 = (undefined4 *)0x8000000000000001;
    lStack_c8 = CONCAT62(lStack_c8._2_6_,0x105);
    func_0x0001403fecb0();
    plVar5 = (longlong *)func_0x000140639cf0(0x68,8);
    if (plVar5 == (longlong *)0x0) {
      FUN_14276fcb1(8,0x68);
    }
    else {
      plVar5[0xc] = lStack_68;
      plVar5[10] = CONCAT44(uStack_74,uStack_78);
      plVar5[0xb] = CONCAT44(uStack_6c,uStack_70);
      plVar5[8] = uStack_88;
      plVar5[9] = CONCAT44(uStack_7c,uStack_80);
      *(undefined4 *)(plVar5 + 6) = (undefined4)uStack_98;
      *(uint *)((longlong)plVar5 + 0x34) = uStack_98._4_4_;
      *(undefined4 *)(plVar5 + 7) = (undefined4)uStack_90;
      *(uint *)((longlong)plVar5 + 0x3c) = uStack_90._4_4_;
      *(undefined4 *)(plVar5 + 4) = (undefined4)uStack_a8;
      *(undefined4 *)((longlong)plVar5 + 0x24) = uStack_a8._4_4_;
      *(undefined4 *)(plVar5 + 5) = (undefined4)uStack_a0;
      *(undefined4 *)((longlong)plVar5 + 0x2c) = uStack_a0._4_4_;
      *(undefined4 *)(plVar5 + 2) = (undefined4)uStack_b8;
      *(undefined4 *)((longlong)plVar5 + 0x14) = uStack_b8._4_4_;
      *(undefined4 *)(plVar5 + 3) = (undefined4)uStack_b0;
      *(undefined4 *)((longlong)plVar5 + 0x1c) = uStack_b0._4_4_;
      *plVar5 = lStack_c8;
      plVar5[1] = (longlong)puStack_c0;
      *puVar4 = 0xffffffffffffffff;
      *(undefined1 *)(puVar4 + 10) = 0x24;
      puVar4[0xb] = plVar5;
      *(undefined1 *)(puVar4 + 0x1b) = 0;
      uStack_a8 = 0;
      uStack_b8 = 0;
      uStack_b0 = 8;
      lStack_c8 = 1;
      puStack_c0 = (undefined4 *)0x1;
      uStack_a0 = 1;
      uStack_90 = 1;
      uStack_88 = 0;
      uStack_98 = puVar4;
      func_0x0001403fecb0();
      plStack_40 = (longlong *)func_0x000140639cf0(0x48,8);
      if (plStack_40 != (longlong *)0x0) {
        plStack_40[8] = uStack_88;
        *(undefined4 *)(plStack_40 + 6) = (undefined4)uStack_98;
        *(uint *)((longlong)plStack_40 + 0x34) = uStack_98._4_4_;
        *(undefined4 *)(plStack_40 + 7) = (undefined4)uStack_90;
        *(uint *)((longlong)plStack_40 + 0x3c) = uStack_90._4_4_;
        *(undefined4 *)(plStack_40 + 4) = (undefined4)uStack_a8;
        *(undefined4 *)((longlong)plStack_40 + 0x24) = uStack_a8._4_4_;
        *(undefined4 *)(plStack_40 + 5) = (undefined4)uStack_a0;
        *(undefined4 *)((longlong)plStack_40 + 0x2c) = uStack_a0._4_4_;
        *(undefined4 *)(plStack_40 + 2) = (undefined4)uStack_b8;
        *(undefined4 *)((longlong)plStack_40 + 0x14) = uStack_b8._4_4_;
        *(undefined4 *)(plStack_40 + 3) = (undefined4)uStack_b0;
        *(undefined4 *)((longlong)plStack_40 + 0x1c) = uStack_b0._4_4_;
        *plStack_40 = lStack_c8;
        plStack_40[1] = (longlong)puStack_c0;
        uStack_34 = 0;
        lStack_c8 = 0;
        puStack_c0 = (undefined4 *)0x4;
        uStack_b8 = 0;
        uStack_b0 = 0;
        uStack_a8 = 8;
        uStack_a0 = 0;
        uStack_98 = (undefined8 *)((ulonglong)uStack_98._4_4_ << 0x20);
        uStack_90 = (ulonglong)uStack_90._4_4_ << 0x20;
        uStack_88 = uStack_88 & 0xffffffff00000000;
        uStack_80 = 0;
        uStack_78 = 0;
        uStack_70 = 0;
        lStack_68 = 2;
        uStack_50 = 0;
        uStack_4c = 0;
        uStack_60 = 0;
        uStack_58 = 0;
        uStack_54 = 0;
        uStack_44 = 1;
        lVar3 = *(longlong *)(param_1 + 0x1b30);
        bStack_43 = param_2;
        uStack_38 = param_4;
        bStack_33 = param_2;
        if (lVar3 == *(longlong *)(param_1 + 0x1b20)) {
          FUN_142750d10(param_1 + 0x1b20);
        }
        func_0x000142749212(lVar3 * 0x98 + *(longlong *)(param_1 + 0x1b28),&lStack_c8,0x98);
        *(longlong *)(param_1 + 0x1b30) = lVar3 + 1;
        return;
      }
      FUN_14276fcb1(8,0x48);
    }
  }
                    /* WARNING: Does not return */
  pcVar2 = (code *)invalidInstructionException();
  (*pcVar2)();
}

