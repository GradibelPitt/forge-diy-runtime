/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142517c30(longlong *param_1,longlong *param_2)

{
  longlong lVar1;
  code *pcVar2;
  char cVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lVar9;
  undefined1 auStack_388 [264];
  longlong alStack_280 [33];
  longlong alStack_178 [33];
  longlong *plStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lStack_50 = param_2[1];
  plStack_70 = param_1;
  if (*param_2 != lStack_50) {
    lVar1 = param_2[2];
    lVar4 = *param_2;
    do {
      lVar7 = lVar4 + 0x108;
      *param_2 = lVar7;
      lVar8 = *(longlong *)(lVar1 + 8) + -0x108;
      lVar6 = *(longlong *)(lVar1 + 0x10) * 0x108;
      do {
        if (lVar6 == 0) {
          FUN_142395700(alStack_178,lVar4);
          if (alStack_178[0] != -1) {
            func_0x000142749212(auStack_388,alStack_178,0x108);
            func_0x0001403fecb0();
            lVar4 = func_0x000140639cf0(0x420,8);
            if (lVar4 == 0) {
              FUN_14276fccb(8,0x420);
                    /* WARNING: Does not return */
              pcVar2 = (code *)invalidInstructionException();
              (*pcVar2)();
            }
            func_0x000142749212(lVar4,alStack_178,0x108);
            lStack_68 = 4;
            lStack_58 = 1;
            lStack_60 = lVar4;
LAB_142517da1:
            lVar6 = lStack_58;
            if (lVar7 != lStack_50) {
              do {
                lVar8 = lVar7 + 0x108;
                lVar5 = *(longlong *)(lVar1 + 8);
                lVar9 = *(longlong *)(lVar1 + 0x10) * 0x108 + lVar5;
                do {
                  if (lVar5 == lVar9) {
                    FUN_142395700(alStack_280,lVar7);
                    if (alStack_280[0] == -1) goto LAB_142517e87;
                    func_0x000142749212(auStack_388,alStack_280,0x108);
                    if (lVar6 == lStack_68) {
                      FUN_142750c00(&lStack_68,lVar6,1,8,0x108);
                      lVar4 = lStack_60;
                    }
                    func_0x000142749212(lVar6 * 0x108 + lVar4,alStack_280,0x108);
                    lStack_58 = lVar6 + 1;
                    lVar7 = lVar8;
                    goto LAB_142517da1;
                  }
                  cVar3 = FUN_141abb6b0(lVar5,lVar7);
                  lVar5 = lVar5 + 0x108;
                } while (cVar3 == '\0');
                lVar7 = lVar8;
              } while (lVar8 != lStack_50);
            }
LAB_142517e87:
            plStack_70[2] = lStack_58;
            *plStack_70 = lStack_68;
            plStack_70[1] = lStack_60;
            return plStack_70;
          }
          goto LAB_142517e67;
        }
        lVar8 = lVar8 + 0x108;
        lVar6 = lVar6 + -0x108;
        cVar3 = FUN_141abb6b0(lVar8,lVar4);
      } while (cVar3 == '\0');
      lVar4 = lVar7;
    } while (lVar7 != lStack_50);
  }
LAB_142517e67:
  *plStack_70 = 0;
  plStack_70[1] = 8;
  plStack_70[2] = 0;
  return plStack_70;
}

