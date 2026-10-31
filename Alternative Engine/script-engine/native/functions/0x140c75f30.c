/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140c75f30(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  longlong *plVar3;
  char cVar4;
  longlong lVar5;
  longlong lVar6;
  longlong alStack_408 [53];
  longlong alStack_260 [53];
  longlong lStack_b8;
  undefined4 uStack_b0;
  undefined4 uStack_ac;
  longlong lStack_a8;
  longlong lStack_a0;
  longlong lStack_98;
  longlong lStack_90;
  longlong lStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong *plStack_68;
  longlong *plStack_60;
  longlong lStack_58;
  longlong *plStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plStack_60 = param_2 + 2;
  lVar5 = param_2[1];
  if (*param_2 != lVar5) {
    lVar6 = *param_2;
    do {
      lVar1 = lVar6 + 0x1a8;
      *param_2 = lVar1;
      lStack_b8 = lVar6;
      cVar4 = FUN_140ad7520(&plStack_60,&lStack_b8);
      if (cVar4 != '\0') {
        if ((lVar6 != 0) && (FUN_140d670c0(alStack_260,lVar6), alStack_260[0] != -1)) {
          func_0x0001403fecb0();
          lVar5 = func_0x000140639cf0(0x6a0,8);
          if (lVar5 == 0) {
            FUN_14276fccb(8,0x6a0);
                    /* WARNING: Does not return */
            pcVar2 = (code *)invalidInstructionException();
            (*pcVar2)();
          }
          func_0x000142749212(lVar5,alStack_260,0x1a8);
          plStack_60 = (longlong *)0x4;
          plStack_50 = (longlong *)0x1;
          lStack_b8 = *param_2;
          uStack_b0 = (undefined4)param_2[1];
          uStack_ac = *(undefined4 *)((longlong)param_2 + 0xc);
          lStack_a8 = param_2[2];
          lStack_a0 = param_2[3];
          lStack_98 = param_2[4];
          lStack_90 = param_2[5];
          lStack_70 = lVar5;
          lStack_58 = lVar5;
          while( true ) {
            lVar5 = CONCAT44(uStack_ac,uStack_b0);
            plStack_78 = &lStack_a8;
            lVar6 = lStack_b8;
            plStack_68 = plStack_50;
            do {
              lVar1 = lVar6;
              if (lVar1 == lVar5) goto LAB_140c7619d;
              lStack_b8 = lVar1 + 0x1a8;
              lStack_80 = lVar1;
              cVar4 = FUN_140ad7520(&plStack_78,&lStack_80);
              lVar6 = lVar1 + 0x1a8;
            } while (cVar4 == '\0');
            if ((lVar1 == 0) ||
               (FUN_140d670c0(alStack_408,lVar1), plVar3 = plStack_68, alStack_408[0] == -1)) break;
            if (plStack_68 == plStack_60) {
              FUN_142750c00(&plStack_60,plStack_68,1,8,0x1a8);
              lStack_70 = lStack_58;
            }
            func_0x000142749212((longlong)plVar3 * 0x1a8 + lStack_70,alStack_408,0x1a8);
            plStack_50 = (longlong *)((longlong)plVar3 + 1);
          }
LAB_140c7619d:
          param_1[2] = (longlong)plStack_50;
          *param_1 = (longlong)plStack_60;
          param_1[1] = lStack_58;
          return param_1;
        }
        break;
      }
      lVar6 = lVar1;
    } while (lVar1 != lVar5);
  }
  *param_1 = 0;
  param_1[1] = 8;
  param_1[2] = 0;
  return param_1;
}

