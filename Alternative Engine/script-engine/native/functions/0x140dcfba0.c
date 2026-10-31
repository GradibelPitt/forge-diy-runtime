/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140dcfba0(longlong *param_1,longlong param_2,longlong param_3,undefined8 param_4,
                  longlong param_5)

{
  code *pcVar1;
  bool bVar2;
  char cVar3;
  undefined1 uVar4;
  longlong *plVar5;
  undefined8 uVar6;
  longlong lVar7;
  longlong lVar8;
  longlong *plStack_140;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_b8;
  undefined8 uStack_b0;
  undefined4 *puStack_a8;
  longlong *plStack_a0;
  ulonglong uStack_98;
  undefined8 uStack_90;
  undefined4 uStack_80;
  undefined4 uStack_7c;
  undefined8 uStack_78;
  undefined8 uStack_70;
  undefined8 uStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  FUN_140827580(&plStack_140,&UNK_142819a08);
  if (lStack_138 != -2) {
    param_1[2] = lStack_130;
    param_1[3] = lStack_128;
    *param_1 = (longlong)plStack_140;
    param_1[1] = lStack_138;
    return;
  }
  if (*(longlong *)(param_2 + 0x2d70) == 0) {
    if (param_5 != 0) {
LAB_140dcfd1f:
      uVar4 = FUN_140a05970(param_5);
      goto LAB_140dcfd27;
    }
  }
  else {
    lVar8 = *(longlong *)(param_2 + 0x2d70) + 0x10;
    FUN_142099680(&plStack_140,lVar8,param_3,param_4);
    if (plStack_140 != (longlong *)0xffffffffffffffff) {
      plStack_50 = plStack_140;
      lStack_60 = lStack_138;
      lVar7 = lStack_138;
      FUN_140e460f0(&plStack_140,lStack_138,lStack_130,param_3,param_4);
      if (lStack_130 != 0) {
        lVar7 = 0;
        do {
          if ((*(longlong *)(lStack_138 + 8 + lVar7) == 0xd) &&
             (*(longlong *)((longlong)*(longlong **)(lStack_138 + lVar7) + 5) == 0x6369676f4c494168
              && **(longlong **)(lStack_138 + lVar7) == 0x4941686361747441)) {
            bVar2 = true;
            goto LAB_140dcfccc;
          }
          lVar7 = lVar7 + 0x20;
        } while (lStack_130 << 5 != lVar7);
      }
      bVar2 = false;
LAB_140dcfccc:
      cVar3 = FUN_140e48b90(&plStack_140);
      if (!bVar2 && cVar3 == '\0') {
        if (param_5 == 0) {
          lVar7 = param_3;
          plVar5 = (longlong *)FUN_1420997f0(lVar8,param_3,param_4);
          if (plVar5 == (longlong *)0x0) {
            cVar3 = '\0';
          }
          else {
            plStack_a0 = plVar5;
            plStack_58 = plVar5;
            cVar3 = FUN_140a05970(plVar5 + 2);
            LOCK();
            *plStack_58 = *plStack_58 + -1;
            UNLOCK();
            if (*plStack_58 == 0) {
              FUN_141a80e60(&plStack_a0);
            }
          }
        }
        else {
          cVar3 = FUN_140a05970(param_5);
        }
      }
      plVar5 = (longlong *)FUN_140e49240(&plStack_140);
      if (plVar5 == (longlong *)0x0) {
        lVar7 = -1;
      }
      else {
        if (lVar7 < 0) {
          uVar6 = 0;
LAB_140dcfd0c:
          FUN_14276fccb(uVar6,lVar7);
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
        if (lVar7 == 0) {
          lVar8 = 1;
          lVar7 = 0;
        }
        else {
          plStack_58 = plVar5;
          func_0x0001403fecb0();
          uVar6 = 1;
          lVar8 = func_0x000140639cf0(lVar7,1);
          if (lVar8 == 0) goto LAB_140dcfd0c;
          func_0x000142749212(lVar8,plStack_58,lVar7);
        }
      }
      uStack_80 = CONCAT31(uStack_80._1_3_,cVar3);
      puStack_a8 = &uStack_80;
      lStack_b8 = param_3;
      uStack_b0 = param_4;
      uStack_78 = lVar7;
      uStack_70 = lVar8;
      uStack_68 = lVar7;
      FUN_1408277e0(&plStack_a0,&UNK_142819a08,&lStack_b8);
      if ((uStack_98 < 0xfffffffffffffffe) && (uStack_98 != 0)) {
        func_0x000140639d00(uStack_90,uStack_98,1);
      }
      *(undefined4 *)(param_1 + 2) = (undefined4)uStack_70;
      *(undefined4 *)((longlong)param_1 + 0x14) = uStack_70._4_4_;
      *(undefined4 *)(param_1 + 3) = (undefined4)uStack_68;
      *(undefined4 *)((longlong)param_1 + 0x1c) = uStack_68._4_4_;
      *(undefined4 *)param_1 = uStack_80;
      *(undefined4 *)((longlong)param_1 + 4) = uStack_7c;
      *(undefined4 *)(param_1 + 1) = (undefined4)uStack_78;
      *(undefined4 *)((longlong)param_1 + 0xc) = uStack_78._4_4_;
      FUN_140db09d0(&plStack_140);
      if (plStack_50 == (longlong *)0x0) {
        return;
      }
      func_0x000140639d00(lStack_60,plStack_50,1);
      return;
    }
    if (param_5 != 0) goto LAB_140dcfd1f;
    plStack_140 = (longlong *)FUN_1420997f0(lVar8,param_3,param_4);
    if (plStack_140 != (longlong *)0x0) {
      plStack_50 = plStack_140;
      uVar4 = FUN_140a05970(plStack_140 + 2);
      LOCK();
      *plStack_50 = *plStack_50 + -1;
      UNLOCK();
      if (*plStack_50 == 0) {
        FUN_141a80e60(&plStack_140);
      }
      goto LAB_140dcfd27;
    }
  }
  uVar4 = 0;
LAB_140dcfd27:
  *(undefined1 *)param_1 = uVar4;
  param_1[1] = -1;
  return;
}

