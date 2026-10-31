/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_142502c80(longlong *param_1,longlong *param_2)

{
  char *pcVar1;
  byte bVar2;
  longlong lVar3;
  code *pcVar4;
  longlong lVar5;
  char *pcVar6;
  char cVar7;
  longlong lVar8;
  longlong lVar9;
  longlong lVar10;
  longlong alStack_70 [2];
  longlong lStack_60;
  char *pcStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  lVar5 = param_2[1];
  lVar10 = param_2[2];
  if (lVar5 != lVar10) {
    lVar3 = *param_2;
    bVar2 = *(byte *)(lVar3 + 0x260);
    if (bVar2 < 8) {
      if ((0x70U >> (bVar2 & 0x1f) & 1) == 0) {
        if ((0x8cU >> (bVar2 & 0x1f) & 1) != 0) {
          cVar7 = *(char *)((longlong)param_2 + lVar5 + 0x18);
LAB_142502d01:
          lVar5 = lVar5 + 1;
LAB_142502d04:
          param_2[1] = lVar5;
          func_0x0001403fecb0();
          pcVar6 = (char *)func_0x000140639cf0(8,1);
          if (pcVar6 == (char *)0x0) {
            FUN_14276fccb(1,8);
                    /* WARNING: Does not return */
            pcVar4 = (code *)invalidInstructionException();
            (*pcVar4)();
          }
          *pcVar6 = cVar7;
          lStack_60 = 8;
          pcStack_58 = pcVar6;
          lStack_50 = 1;
          lVar3 = *param_2;
          lVar10 = param_2[1];
          lVar5 = param_2[2];
          alStack_70[0] = param_2[3];
          lVar9 = lStack_50;
          while (lVar10 != lVar5) {
            bVar2 = *(byte *)(lVar3 + 0x260);
            if (7 < bVar2) break;
            if ((0x70U >> (bVar2 & 0x1f) & 1) != 0) {
              do {
                cVar7 = *(char *)((longlong)alStack_70 + lVar10);
                lVar10 = lVar10 + 1;
                lVar8 = 0;
                while (*(longlong *)(lVar3 + 0x278) != lVar8) {
                  pcVar1 = (char *)(*(longlong *)(lVar3 + 0x270) + lVar8);
                  lVar8 = lVar8 + 1;
                  if (*pcVar1 == cVar7) goto LAB_142502db6;
                }
              } while (lVar10 != lVar5);
              break;
            }
            if ((0x8cU >> (bVar2 & 0x1f) & 1) == 0) {
              if (bVar2 != 0) break;
              cVar7 = *(char *)(lVar3 + 0x261);
              while (cVar7 != *(char *)((longlong)alStack_70 + lVar10)) {
                lVar10 = lVar10 + 1;
                if (lVar5 == lVar10) goto LAB_142502e53;
              }
            }
            else {
              cVar7 = *(char *)((longlong)alStack_70 + lVar10);
            }
            lVar10 = lVar10 + 1;
LAB_142502db6:
            if (lVar9 == lStack_60) {
              lStack_50 = lVar9;
              FUN_142750c00(&lStack_60,lVar9,1,1,1);
              pcVar6 = pcStack_58;
            }
            pcVar6[lVar9] = cVar7;
            lStack_50 = lVar9 + 1;
            lVar9 = lStack_50;
          }
LAB_142502e53:
          param_1[2] = lVar9;
          *param_1 = lStack_60;
          param_1[1] = (longlong)pcStack_58;
          return param_1;
        }
        if (bVar2 == 0) {
          cVar7 = *(char *)(lVar3 + 0x261);
          do {
            if (cVar7 == *(char *)((longlong)param_2 + lVar5 + 0x18)) goto LAB_142502d01;
            lVar5 = lVar5 + 1;
          } while (lVar10 != lVar5);
        }
      }
      else {
        do {
          cVar7 = *(char *)((longlong)param_2 + lVar5 + 0x18);
          lVar5 = lVar5 + 1;
          lVar9 = 0;
          while (*(longlong *)(lVar3 + 0x278) != lVar9) {
            pcVar6 = (char *)(*(longlong *)(lVar3 + 0x270) + lVar9);
            lVar9 = lVar9 + 1;
            if (*pcVar6 == cVar7) goto LAB_142502d04;
          }
        } while (lVar5 != lVar10);
      }
    }
  }
  *param_1 = 0;
  param_1[1] = 1;
  param_1[2] = 0;
  return param_1;
}

