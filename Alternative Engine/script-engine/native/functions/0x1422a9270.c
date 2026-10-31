/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Function: FUN_142748650 replaced with injection: alloca_probe */

longlong *
FUN_1422a9270(undefined8 *param_1,undefined8 param_2,undefined8 param_3,undefined8 param_4,
             undefined8 param_5,undefined1 param_6)

{
  code *pcVar1;
  longlong *plVar2;
  int iVar3;
  longlong *plVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong lVar8;
  longlong *plVar9;
  bool bVar10;
  undefined8 uStack_1008;
  undefined8 uStack_1000;
  longlong alStack_ff8 [248];
  undefined1 auStack_838 [8];
  undefined1 auStack_830 [672];
  longlong *plStack_590;
  longlong lStack_588;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  undefined4 uStack_a8;
  undefined4 uStack_a4;
  longlong lStack_a0;
  undefined1 uStack_7c;
  longlong lStack_78;
  undefined8 uStack_70;
  longlong lStack_68;
  longlong *plStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar6 = (longlong *)*param_1;
  if (plVar6[0xf6] == 0) {
    plVar6 = (longlong *)0x0;
  }
  else {
    lVar7 = plVar6[0xf7];
    lVar8 = plVar6[0xf6] + 0x10;
    FUN_1422af490(&lStack_78,lVar8,lVar7,param_2,param_3,param_4,param_5,param_6);
    if ((lStack_68 == lVar7) && (iVar3 = func_0x000142749200(uStack_70,lVar8,lVar7), iVar3 == 0)) {
      LOCK();
      lVar7 = *plVar6;
      *plVar6 = *plVar6 + 1;
      UNLOCK();
      if (*plVar6 == 0 || SCARRY8(lVar7,1) != *plVar6 < 0) {
LAB_1422a970d:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
    }
    else {
      if (plVar6[0x58] == 0) {
        FUN_141a71ee0(&uStack_1008,uStack_70,lStack_68);
      }
      else {
        FUN_141a7d4a0(&uStack_1008,uStack_70,lStack_68);
      }
      if (uStack_1008 == -1) {
        if (uStack_1000 != 0) {
          func_0x000140639d00(alStack_ff8[0],uStack_1000,1);
        }
        plVar6 = (longlong *)0x0;
      }
      else {
        func_0x000142749212(auStack_830,&uStack_1000,0x7b8);
        if (plVar6[0xf5] == 0) {
          uStack_1008 = 0;
          alStack_ff8[0] = 0;
        }
        else {
          if (plVar6[0xf3] == 0) {
            uStack_49 = 1;
            FUN_14276ff80(&UNK_142cf3920);
            goto LAB_1422a970d;
          }
          uStack_49 = 1;
          FUN_1424007d0(&uStack_1008,plVar6[0xf3],plVar6[0xf4]);
        }
        FUN_14244ff10(&uStack_b0);
        uStack_7c = *(undefined1 *)((longlong)plVar6 + 0x7cc);
        lStack_a0 = alStack_ff8[0];
        uStack_b0 = (undefined4)uStack_1008;
        uStack_ac = uStack_1008._4_4_;
        uStack_a8 = (undefined4)uStack_1000;
        uStack_a4 = uStack_1000._4_4_;
        for (plVar9 = plStack_590; plVar9 != plStack_590 + lStack_588; plVar9 = plVar9 + 1) {
          LOCK();
          bVar10 = *(longlong *)*plVar9 == 1;
          if (bVar10) {
            *(longlong *)*plVar9 = 0;
          }
          UNLOCK();
          plVar5 = (longlong *)*plVar9;
          if (bVar10) {
            if (plVar5[1] == 1) {
              *plVar5 = 1;
            }
            else {
              plStack_60 = plVar5 + 1;
              lVar7 = 0x7c0;
              plStack_58 = plVar5;
              plVar4 = (longlong *)FUN_14273a640(8);
              plVar5 = plVar4;
              plVar2 = plStack_58;
              if (lVar7 != 0) {
                func_0x0001403fecb0();
                plVar5 = (longlong *)func_0x000140639cf0(lVar7,plVar4);
                plVar2 = plStack_58;
              }
              plStack_58 = plVar2;
              if (plVar5 == (longlong *)0x0) {
                FUN_14276fcb1(plVar4,lVar7);
                goto LAB_1422a970d;
              }
              *plVar5 = 1;
              plVar5[1] = 1;
              func_0x000142749212(plVar5 + 2,plVar2 + 2,0x7c0);
              *plVar9 = (longlong)plVar5;
              if (plVar2 != (longlong *)0xffffffffffffffff) {
                LOCK();
                *plStack_60 = *plStack_60 + -1;
                UNLOCK();
                if (*plStack_60 == 0) {
                  func_0x000140639d00(plStack_58,2000,8);
                }
              }
            }
          }
          else {
            uStack_49 = 1;
            plStack_60 = (longlong *)FUN_141a7f7c0(plVar5 + 2);
            LOCK();
            *plVar5 = *plVar5 + -1;
            UNLOCK();
            plStack_58 = plVar9;
            if (*plVar5 == 0) {
              FUN_141a80e60(plVar9);
            }
            *plStack_58 = (longlong)plStack_60;
            plVar9 = plStack_58;
            plVar5 = plStack_60;
          }
          if (plVar6[0xf5] == 0) {
            uStack_1008 = 0;
            alStack_ff8[0] = 0;
          }
          else {
            if (plVar6[0xf3] == 0) {
              uStack_49 = 1;
              FUN_14276ff80(&UNK_142cf3920);
              goto LAB_1422a970d;
            }
            uStack_49 = 1;
            FUN_1424007d0(&uStack_1008,plVar6[0xf3],plVar6[0xf4]);
          }
          plStack_58 = plVar5 + 0xf3;
          FUN_14244ff10();
          plVar5[0xf5] = alStack_ff8[0];
          *(undefined4 *)(plVar5 + 0xf3) = (undefined4)uStack_1008;
          *(undefined4 *)((longlong)plVar5 + 0x79c) = uStack_1008._4_4_;
          *(undefined4 *)(plVar5 + 0xf4) = (undefined4)uStack_1000;
          *(undefined4 *)((longlong)plVar5 + 0x7a4) = uStack_1000._4_4_;
          *(undefined1 *)((longlong)plVar5 + 0x7cc) = *(undefined1 *)((longlong)plVar6 + 0x7cc);
        }
        func_0x000142749212(alStack_ff8,auStack_838,0x7c0);
        uStack_1008 = 1;
        uStack_1000 = 1;
        func_0x0001403fecb0();
        plVar6 = (longlong *)func_0x000140639cf0(2000,8);
        if (plVar6 == (longlong *)0x0) {
          FUN_14276fcb1(8,2000);
          goto LAB_1422a970d;
        }
        func_0x000142749212(plVar6,&uStack_1008,2000);
      }
    }
    if (lStack_78 != 0) {
      func_0x000140639d00(uStack_70,lStack_78,1);
    }
  }
  return plVar6;
}

