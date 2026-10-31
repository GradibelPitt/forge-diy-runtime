/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142507e90(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  longlong *plVar5;
  longlong *plVar6;
  longlong lVar7;
  longlong *plVar8;
  undefined8 *puVar9;
  undefined1 auStack_268 [144];
  undefined1 auStack_1d8 [144];
  longlong *plStack_148;
  undefined4 uStack_140;
  undefined4 uStack_13c;
  longlong lStack_138;
  longlong lStack_130;
  longlong lStack_128;
  longlong lStack_120;
  longlong lStack_118;
  longlong lStack_110;
  undefined8 auStack_108 [2];
  longlong lStack_f8;
  longlong lStack_f0;
  longlong lStack_e8;
  undefined8 uStack_98;
  longlong *plStack_88;
  undefined4 uStack_80;
  longlong *plStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong *plStack_58;
  undefined1 uStack_49;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  plVar8 = (longlong *)param_2[1];
  plStack_78 = param_1;
  if ((longlong *)*param_2 != plVar8) {
    plVar5 = (longlong *)*param_2;
    plStack_58 = param_2;
    do {
      while( true ) {
        param_2 = plStack_58;
        plVar6 = plVar5 + 0x13;
        *plStack_58 = (longlong)plVar6;
        lVar4 = *plVar5;
        func_0x000142749212(auStack_268,plVar5 + 1,0x90);
        if (lVar4 == -1) goto LAB_142508063;
        func_0x000142749212(auStack_108,auStack_268,0x90);
        lStack_110 = lVar4;
        cVar3 = FUN_141ce8820(param_2[5],uStack_80,param_2[6]);
        lVar4 = lStack_110;
        if (cVar3 == '\0') break;
        LOCK();
        *plStack_88 = *plStack_88 + -1;
        UNLOCK();
        if (*plStack_88 == 0) {
          FUN_141a81420(&plStack_88);
        }
        if (lStack_110 != 0) {
          func_0x000140639d00(auStack_108[0],lStack_110 << 3,4);
        }
        lVar4 = lStack_f0;
        if (lStack_e8 != 0) {
          puVar9 = (undefined8 *)(lStack_f0 + 8);
          lVar7 = lStack_e8;
          do {
            lVar1 = puVar9[-1];
            if ((-0x7fffffffffffffff < lVar1) && (lVar1 != 0)) {
              func_0x000140639d00(*puVar9,lVar1,1);
            }
            puVar9 = puVar9 + 4;
            lVar7 = lVar7 + -1;
          } while (lVar7 != 0);
        }
        if (lStack_f8 != 0) {
          func_0x000140639d00(lVar4,lStack_f8 << 5,8);
        }
        uStack_49 = 1;
        FUN_14247fbe0(uStack_98);
        plVar8 = (longlong *)plStack_58[1];
        plVar5 = (longlong *)*plStack_58;
        param_2 = plStack_58;
        if ((longlong *)*plStack_58 == plVar8) goto LAB_142508063;
      }
      func_0x000142749212(auStack_1d8,auStack_108,0x90);
      if (lVar4 != -1) {
        func_0x000142749212(auStack_108,auStack_1d8,0x90);
        lStack_110 = lVar4;
        func_0x0001403fecb0();
        lVar4 = func_0x000140639cf0(0x260,8);
        if (lVar4 == 0) {
          FUN_14276fccb(8,0x260);
                    /* WARNING: Does not return */
          pcVar2 = (code *)invalidInstructionException();
          (*pcVar2)();
        }
        func_0x000142749212(lVar4,&lStack_110,0x98);
        lStack_70 = 4;
        lStack_60 = 1;
        plVar8 = (longlong *)*plStack_58;
        uStack_140 = (undefined4)plStack_58[1];
        uStack_13c = *(undefined4 *)((longlong)plStack_58 + 0xc);
        plVar5 = (longlong *)plStack_58[1];
        lStack_138 = plStack_58[2];
        lStack_130 = plStack_58[3];
        lStack_128 = plStack_58[4];
        lStack_120 = plStack_58[5];
        lStack_118 = plStack_58[6];
        plStack_148 = plVar8;
        lStack_68 = lVar4;
        if (plVar8 != plVar5) {
          do {
            plVar6 = plVar8;
            while( true ) {
              while( true ) {
                plVar8 = plVar6 + 0x13;
                lVar4 = *plVar6;
                plStack_148 = plVar8;
                func_0x000142749212(auStack_268,plVar6 + 1,0x90);
                if (lVar4 == -1) goto LAB_14250836a;
                func_0x000142749212(auStack_108,auStack_268,0x90);
                lStack_110 = lVar4;
                cVar3 = FUN_141ce8820(lStack_120,uStack_80,lStack_118);
                lVar4 = lStack_110;
                if (cVar3 == '\0') break;
                LOCK();
                *plStack_88 = *plStack_88 + -1;
                UNLOCK();
                if (*plStack_88 == 0) {
                  FUN_141a81420(&plStack_88);
                }
                if (lStack_110 != 0) {
                  func_0x000140639d00(auStack_108[0],lStack_110 << 3,4);
                }
                if (lStack_e8 != 0) {
                  puVar9 = (undefined8 *)(lStack_f0 + 8);
                  lVar4 = lStack_e8;
                  do {
                    lVar7 = puVar9[-1];
                    if ((-0x7fffffffffffffff < lVar7) && (lVar7 != 0)) {
                      func_0x000140639d00(*puVar9,lVar7,1);
                    }
                    puVar9 = puVar9 + 4;
                    lVar4 = lVar4 + -1;
                  } while (lVar4 != 0);
                }
                if (lStack_f8 != 0) {
                  func_0x000140639d00(lStack_f0,lStack_f8 << 5,8);
                }
                FUN_14247fbe0(uStack_98);
                plVar5 = (longlong *)CONCAT44(uStack_13c,uStack_140);
                plVar6 = plStack_148;
                if (plStack_148 == plVar5) goto LAB_14250836a;
              }
              func_0x000142749212(auStack_1d8,auStack_108,0x90);
              if (lVar4 != -1) break;
              plVar6 = plVar8;
              if (plVar8 == plVar5) goto LAB_14250836a;
            }
            func_0x000142749212(auStack_108,auStack_1d8,0x90);
            lVar7 = lStack_60;
            lStack_110 = lVar4;
            if (lStack_60 == lStack_70) {
              FUN_142750c00(&lStack_70,lStack_60,1,8,0x98);
            }
            func_0x000142749212(lVar7 * 0x98 + lStack_68,&lStack_110,0x98);
            lStack_60 = lVar7 + 1;
          } while (plVar8 != plVar5);
        }
LAB_14250836a:
        FUN_141f7dca0(&plStack_148);
        plStack_78[2] = lStack_60;
        *plStack_78 = lStack_70;
        plStack_78[1] = lStack_68;
        return plStack_78;
      }
      plVar5 = plVar6;
      param_2 = plStack_58;
    } while (plVar6 != plVar8);
  }
LAB_142508063:
  plVar8 = plStack_78;
  *plStack_78 = 0;
  plStack_78[1] = 8;
  plStack_78[2] = 0;
  FUN_141f7dca0(param_2);
  return plVar8;
}

