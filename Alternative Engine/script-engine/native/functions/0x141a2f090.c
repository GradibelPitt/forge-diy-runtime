/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Removing unreachable block (ram,0x000141a2f1c0) */

longlong FUN_141a2f090(longlong param_1,longlong *param_2)

{
  longlong lVar1;
  longlong *plVar2;
  longlong lVar3;
  longlong lVar4;
  longlong lVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  
  if (param_1 == 0) {
    if (*param_2 != -1) {
      lVar8 = param_2[8];
      lVar1 = param_2[5];
      lVar7 = param_2[3];
      lVar6 = param_2[4];
      lVar5 = param_2[6];
      lVar4 = param_2[7];
      if ((int)*param_2 == 1) {
        plVar2 = (longlong *)param_2[1];
        if ((*(byte *)(param_2 + 2) & 1) == 0) goto LAB_141a2f16e;
        do {
          lVar3 = lVar7;
          if (lVar1 == 0) goto LAB_141a2f113;
LAB_141a2f0f5:
          lVar3 = 0;
          if (lVar1 != lVar5) {
            lVar3 = lVar1 + 0xe0;
          }
          param_2[5] = lVar3;
          lVar3 = lVar7;
          if (lVar1 != lVar5) {
            return lVar1;
          }
LAB_141a2f113:
          if ((lVar3 != 0) && (lVar3 != lVar6)) goto code_r0x000141a2f11d;
          if (lVar4 != 0) {
            lVar7 = lVar4 + 0xe0;
            if (lVar4 == lVar8) {
              lVar7 = 0;
            }
            param_2[7] = lVar7;
            if (lVar4 != lVar8) {
              return lVar4;
            }
          }
          param_2[2] = 0;
LAB_141a2f16e:
          param_2[1] = 0;
          if (plVar2 == (longlong *)0x0) goto LAB_141a2f246;
          lVar7 = *(longlong *)(*plVar2 + 8);
          lVar6 = *(longlong *)(*plVar2 + 0x10) * 0x38 + lVar7;
          param_2[2] = 1;
          param_2[3] = lVar7;
          param_2[4] = lVar6;
          param_2[5] = 0;
          param_2[7] = 0;
          plVar2 = (longlong *)0x0;
          lVar4 = 0;
          lVar1 = 0;
        } while( true );
      }
      if ((*(byte *)(param_2 + 2) & 1) != 0) {
        while( true ) {
          if (lVar1 != 0) {
            lVar3 = lVar1 + 0xe0;
            if (lVar1 == lVar5) {
              lVar3 = 0;
            }
            param_2[5] = lVar3;
            if (lVar1 != lVar5) {
              return lVar1;
            }
          }
          if ((lVar7 == 0) || (lVar7 == lVar6)) break;
          param_2[3] = lVar7 + 0x38;
          lVar1 = *(longlong *)(lVar7 + 0x20);
          lVar5 = *(longlong *)(lVar7 + 0x28) * 0xe0 + lVar1;
          param_2[5] = lVar1;
          param_2[6] = lVar5;
          lVar7 = lVar7 + 0x38;
        }
        if (lVar4 != 0) {
          lVar7 = 0;
          if (lVar4 != lVar8) {
            lVar7 = lVar4 + 0xe0;
          }
          param_2[7] = lVar7;
          if (lVar4 != lVar8) {
            return lVar4;
          }
        }
        param_2[2] = 0;
      }
LAB_141a2f246:
      if ((int)param_2[9] == 1) {
        lVar7 = param_2[0xc];
        lVar8 = param_2[0xd];
        lVar6 = param_2[10];
        while( true ) {
          if (lVar7 != 0) {
            lVar5 = lVar7 + 0xe0;
            if (lVar7 == lVar8) {
              lVar5 = 0;
            }
            param_2[0xc] = lVar5;
            if (lVar7 != lVar8) {
              return lVar7;
            }
          }
          if ((lVar6 == 0) || (lVar6 == param_2[0xb])) break;
          param_2[10] = lVar6 + 0x38;
          lVar7 = *(longlong *)(lVar6 + 0x20);
          lVar8 = *(longlong *)(lVar6 + 0x28) * 0xe0 + lVar7;
          param_2[0xc] = lVar7;
          param_2[0xd] = lVar8;
          lVar6 = lVar6 + 0x38;
        }
        lVar7 = param_2[0xe];
        if (lVar7 != 0) {
          lVar8 = 0;
          if (lVar7 != param_2[0xf]) {
            lVar8 = lVar7 + 0xe0;
          }
          param_2[0xe] = lVar8;
          if (lVar7 != param_2[0xf]) {
            return lVar7;
          }
        }
        param_2[9] = 0;
      }
    }
    param_1 = 0;
  }
  return param_1;
code_r0x000141a2f11d:
  lVar7 = lVar3 + 0x38;
  param_2[3] = lVar7;
  lVar1 = *(longlong *)(lVar3 + 0x20);
  lVar5 = *(longlong *)(lVar3 + 0x28) * 0xe0 + lVar1;
  param_2[5] = lVar1;
  param_2[6] = lVar5;
  lVar3 = lVar7;
  if (lVar1 != 0) goto LAB_141a2f0f5;
  goto LAB_141a2f113;
}

