/* Ghidra candidate pseudocode. No default auto-analysis. PE bounds; inferred signatures. */

/* WARNING: Globals starting with '_' overlap smaller symbols at the same address */

void FUN_141b719e0(longlong param_1,uint param_2,longlong param_3)

{
  code *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  ulonglong uVar4;
  longlong alStack_ff0 [248];
  longlong *plStack_830;
  undefined *puStack_828;
  longlong *plStack_820;
  undefined *puStack_818;
  longlong *plStack_810;
  undefined *puStack_808;
  longlong lStack_60;
  undefined8 uStack_58;
  undefined8 uStack_50;
  longlong lStack_48;
  longlong lStack_40;
  longlong lStack_38;
  undefined8 uStack_30;
  undefined8 uStack_28;
  
  uStack_28 = 0xfffffffffffffffe;
  uVar4 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar4) {
    FUN_142770023(uVar4,*(ulonglong *)(param_1 + 0x1aa0),&UNK_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  lVar3 = *(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar4 * 8);
  if ((*(char *)(lVar3 + 0x11a) == '\x02') && (*(char *)(lVar3 + 0xb0) == '\0')) {
    lVar3 = *(longlong *)(lVar3 + 0xc0);
    if ((8 < *(byte *)(lVar3 + 0x7cd)) || ((0x106U >> (*(byte *)(lVar3 + 0x7cd) & 0x1f) & 1) == 0))
    {
      if (param_3 == 0) {
        if ((*(longlong *)(lVar3 + 0x638) == -1) || (*(char *)(lVar3 + 0x630) != '\x02')) {
          plVar2 = _DAT_1433f9900;
          if (_DAT_1433f9908 != 0) {
            FUN_14276afc5(&DAT_1433f9900);
            plVar2 = _DAT_1433f9900;
          }
        }
        else {
          plVar2 = _DAT_1433f9910;
          if (_DAT_1433f9918 != 0) {
            FUN_14276b00e(&DAT_1433f9910);
            plVar2 = _DAT_1433f9910;
          }
        }
        LOCK();
        lVar3 = *plVar2;
        *plVar2 = *plVar2 + 1;
        UNLOCK();
        if (*plVar2 == 0 || SCARRY8(lVar3,1) != *plVar2 < 0) {
LAB_141b71c48:
                    /* WARNING: Does not return */
          pcVar1 = (code *)invalidInstructionException();
          (*pcVar1)();
        }
      }
      else {
        lStack_40 = param_3 + 0x18;
        lStack_48 = param_3 + 0x1c;
        plStack_830 = &lStack_38;
        puStack_828 = &UNK_14062bab0;
        plStack_820 = &lStack_40;
        puStack_818 = &UNK_14062bb20;
        plStack_810 = &lStack_48;
        puStack_808 = &UNK_14062bb20;
        lStack_38 = param_3;
        FUN_14273a6c0(&lStack_60,&UNK_142c91c53,&plStack_830);
        uStack_30 = uStack_58;
        FUN_141a71ee0(alStack_ff0,uStack_58,uStack_50);
        if (alStack_ff0[0] == -1) {
          plVar2 = (longlong *)FUN_141a82de0();
        }
        else {
          func_0x000142749212(&plStack_820,alStack_ff0,0x7c0);
          plStack_830 = (longlong *)0x1;
          puStack_828 = (undefined *)0x1;
          func_0x0001403fecb0();
          plVar2 = (longlong *)func_0x000140639cf0(2000,8);
          if (plVar2 == (longlong *)0x0) {
            FUN_14276fcb1(8,2000);
            goto LAB_141b71c48;
          }
          func_0x000142749212(plVar2,&plStack_830,2000);
        }
        if (alStack_ff0[0] == -1) {
          func_0x000141b05f90(alStack_ff0);
        }
        if (lStack_60 != 0) {
          func_0x000140639d00(uStack_30,lStack_60,1);
        }
      }
      FUN_141b7add0(param_1,param_2,plVar2);
      lVar3 = FUN_141dc4100(param_1,uVar4);
      *(undefined2 *)(lVar3 + 0xa0) = 1;
      FUN_141e5cff0(param_1,&UNK_142c91c80);
    }
  }
  return;
}

