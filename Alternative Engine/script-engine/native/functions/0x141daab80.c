/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141daab80(undefined8 param_1,undefined8 param_2,undefined8 param_3,longlong param_4)

{
  char *pcVar1;
  undefined8 uVar2;
  code *pcVar3;
  undefined1 *puVar4;
  char cVar5;
  longlong lVar6;
  undefined1 *puVar7;
  longlong lVar8;
  longlong lVar9;
  undefined8 uVar10;
  undefined4 uStack_88;
  undefined2 uStack_84;
  undefined2 uStack_82;
  undefined2 uStack_80;
  undefined2 uStack_7e;
  undefined2 uStack_7c;
  undefined2 uStack_7a;
  undefined2 uStack_78;
  undefined4 uStack_76;
  undefined8 uStack_72;
  longlong lStack_68;
  undefined8 uStack_60;
  longlong lStack_58;
  longlong lStack_50;
  uint uStack_44;
  undefined4 uStack_40;
  undefined1 uStack_3a;
  undefined1 uStack_39;
  undefined8 uStack_38;
  
  uStack_38 = 0xfffffffffffffffe;
  lVar9 = param_4;
  if (*(char *)(param_4 + 0x252) != '\0') {
    lStack_50 = param_4;
    FUN_141c776c0(&uStack_88,param_2,param_3,&UNK_142c91060);
    if ((char)uStack_88 == '\0') {
      cVar5 = uStack_88._1_1_;
      FUN_141b1cfc0();
      lVar9 = lStack_50;
      if (*(char *)(lStack_50 + 0x260) == '\0') {
        func_0x0001403fecb0();
        puVar7 = (undefined1 *)func_0x000140639cf0(1,1);
        if (puVar7 != (undefined1 *)0x0) {
          *puVar7 = *(undefined1 *)(lVar9 + 0x261);
          lStack_68 = 1;
          lStack_58 = 1;
          uStack_60 = puVar7;
          goto LAB_141daad01;
        }
        FUN_14276fcb1(1,1);
      }
      else {
        if (*(char *)(lStack_50 + 0x260) != '\x04') goto LAB_141daabe6;
        lVar8 = *(longlong *)(lStack_50 + 0x278);
        if (lVar8 < 0) {
          uVar10 = 0;
        }
        else {
          if (lVar8 == 0) {
            lStack_68 = 0;
            uStack_60 = (undefined1 *)0x1;
            lStack_58 = 0;
            puVar7 = (undefined1 *)0x1;
LAB_141daad01:
            lVar6 = lStack_58;
            lVar8 = 0;
            do {
              if (lStack_58 == lVar8) {
                uStack_3a = 1;
                FUN_1427547f0(&lStack_68);
                uStack_60[lVar6] = cVar5;
                lStack_58 = lVar6 + 1;
                puVar4 = uStack_60;
                break;
              }
              pcVar1 = puVar7 + lVar8;
              lVar8 = lVar8 + 1;
              puVar4 = uStack_60;
            } while (*pcVar1 != cVar5);
            if (lStack_58 != 1) {
              uStack_60._4_4_ = (undefined4)((ulonglong)puVar4 >> 0x20);
              uStack_82 = (undefined2)lStack_68;
              uStack_80 = (undefined2)((ulonglong)lStack_68 >> 0x10);
              uStack_7e = (undefined2)((ulonglong)lStack_68 >> 0x20);
              uStack_7c = (undefined2)((ulonglong)lStack_68 >> 0x30);
              uStack_7a = SUB82(puVar4,0);
              uStack_78 = (undefined2)((ulonglong)puVar4 >> 0x10);
              uStack_76 = uStack_60._4_4_;
              uStack_40 = (undefined4)CONCAT71((int7)((ulonglong)lStack_58 >> 8),4);
              uStack_72 = lStack_58;
            }
            else {
              uStack_39 = *puVar4;
              uStack_40 = 0;
            }
            uStack_44 = (uint)(lStack_58 == 1);
            uStack_60 = puVar4;
            FUN_141b1cfc0(lVar9 + 0x260);
            *(char *)(lStack_50 + 0x260) = (char)uStack_40;
            *(undefined1 *)(lStack_50 + 0x261) = uStack_39;
            *(undefined4 *)(lStack_50 + 0x262) = uStack_88;
            *(uint *)(lStack_50 + 0x266) = CONCAT22(uStack_82,uStack_84);
            *(uint *)(lStack_50 + 0x26a) = CONCAT22(uStack_7e,uStack_80);
            *(uint *)(lStack_50 + 0x26e) = CONCAT22(uStack_7a,uStack_7c);
            *(uint *)(lStack_50 + 0x270) = CONCAT22(uStack_78,uStack_7a);
            *(undefined4 *)(lStack_50 + 0x274) = uStack_76;
            *(undefined4 *)(lStack_50 + 0x278) = (undefined4)uStack_72;
            *(undefined4 *)(lStack_50 + 0x27c) = uStack_72._4_4_;
            func_0x000142749212(param_1,lStack_50,0x288);
            if ((char)uStack_44 == '\0') {
              return param_1;
            }
            if (lStack_68 == 0) {
              return param_1;
            }
            func_0x000140639d00(uStack_60,lStack_68,1);
            return param_1;
          }
          uVar2 = *(undefined8 *)(lStack_50 + 0x270);
          func_0x0001403fecb0();
          uVar10 = 1;
          puVar7 = (undefined1 *)func_0x000140639cf0(lVar8,1);
          if (puVar7 != (undefined1 *)0x0) {
            lStack_68 = lVar8;
            uStack_60 = puVar7;
            func_0x000142749212(puVar7,uVar2,lVar8);
            lVar9 = lStack_50;
            lStack_58 = lVar8;
            goto LAB_141daad01;
          }
        }
        FUN_14276fccb(uVar10,lVar8);
      }
                    /* WARNING: Does not return */
      pcVar3 = (code *)invalidInstructionException();
      (*pcVar3)();
    }
    FUN_141b1cfc0(&uStack_88);
    lVar9 = lStack_50;
  }
LAB_141daabe6:
  func_0x000142749212(param_1,lVar9,0x288);
  return param_1;
}

