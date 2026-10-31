/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 * FUN_140a03f00(undefined8 *param_1,undefined8 *param_2,int *param_3)

{
  char *pcVar1;
  undefined1 uVar2;
  int iVar3;
  undefined8 uVar4;
  code *pcVar5;
  bool bVar6;
  char cVar7;
  undefined8 *puVar8;
  longlong lVar9;
  longlong *plVar10;
  longlong lVar11;
  longlong lVar12;
  longlong *plVar13;
  longlong lStack_90;
  undefined8 uStack_88;
  undefined8 uStack_80;
  undefined8 *puStack_78;
  undefined1 uStack_70;
  undefined1 uStack_6f;
  undefined6 uStack_6e;
  undefined8 *puStack_68;
  longlong lStack_60;
  undefined8 *puStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  if ((*param_3 == 7) && ((char)param_3[8] != '\0')) {
    iVar3 = param_3[9];
    FUN_141de4a30(&uStack_70,*param_2,iVar3);
    puStack_50 = puStack_68;
    puVar8 = puStack_68;
    lVar11 = lStack_60 * 0x288;
    do {
      lVar9 = lVar11;
      if (lVar9 == 0) break;
      plVar10 = puVar8 + 0x27;
      puVar8 = puVar8 + 0x51;
      lVar11 = lVar9 + -0x288;
    } while (*plVar10 == -1);
    FUN_140cc7680(&uStack_70);
    lVar11 = CONCAT62(uStack_6e,CONCAT11(uStack_6f,uStack_70));
    if (lVar11 != 0) {
      func_0x000140639d00(puStack_50,lVar11 * 0x288,8);
    }
    if ((lVar9 != 0) && (*(longlong *)(param_3 + 6) != 0)) {
      lVar9 = *(longlong *)(param_3 + 4);
      lVar12 = *(longlong *)(param_3 + 6) * 0x20;
      lVar11 = 0;
      do {
        if (lVar12 == lVar11) {
          if ((char)param_3[0xe] == '.') {
            FUN_141de4a30(&uStack_70,*param_2,iVar3);
            puStack_50 = puStack_68;
            if (lStack_60 != 0) {
              puVar8 = puStack_68 + lStack_60 * 0x51;
              do {
                if ((puStack_68[0x27] != -1) && (puStack_68[0x2c] != 0)) {
                  lVar11 = puStack_68[0x2c] * 0xe0;
                  plVar10 = (longlong *)(puStack_68[0x2b] + 0x80);
                  do {
                    if ((char)plVar10[-6] == '#') {
                      plVar13 = (longlong *)plVar10[-5];
                      if (((*plVar13 == -0x7fffffffffffffdd) && (plVar13[4] != -1)) &&
                         (plVar13[4] == -0x7fffffffffffffee)) {
                        plVar13 = plVar13 + 5;
                        goto LAB_140a040aa;
                      }
                    }
                    else if ((((char)plVar10[-6] == '\x19') &&
                             ((ulonglong)plVar10[-1] < 0xfffffffffffffffe)) &&
                            (plVar13 = plVar10, plVar10[-1] == 0x8000000000000012)) {
LAB_140a040aa:
                      if (*plVar13 == -0x7ffffffffffffffc) {
                        bVar6 = true;
                        goto LAB_140a0419d;
                      }
                    }
                    plVar10 = plVar10 + 0x1c;
                    lVar11 = lVar11 + -0xe0;
                  } while (lVar11 != 0);
                }
                puStack_68 = puStack_68 + 0x51;
              } while (puStack_68 != puVar8);
            }
            bVar6 = false;
LAB_140a0419d:
            FUN_140cc7680(&uStack_70);
            lVar11 = CONCAT62(uStack_6e,CONCAT11(uStack_6f,uStack_70));
            if (lVar11 != 0) {
              func_0x000140639d00(puStack_50,lVar11 * 0x288,8);
            }
            if (bVar6) {
              uVar2 = *(undefined1 *)(param_2 + 0x17);
              lVar11 = 0;
              do {
                uStack_70 = 7;
                uStack_6f = uVar2;
                cVar7 = FUN_140a5f8e0(lVar9,&uStack_70);
                if (cVar7 != '\0') {
                  plVar10 = (longlong *)FUN_140a022c0();
                  *plVar10 = lVar11;
                  *param_1 = 0xb;
                  param_1[1] = 1;
                  param_1[2] = plVar10;
                  param_1[3] = 1;
                  return param_1;
                }
                lVar9 = lVar9 + 0x20;
                lVar11 = lVar11 + 1;
                lVar12 = lVar12 + -0x20;
              } while (lVar12 != 0);
            }
          }
          goto LAB_140a04204;
        }
        pcVar1 = (char *)(lVar9 + lVar11);
        lVar11 = lVar11 + 0x20;
      } while (*pcVar1 == '\a');
      lVar11 = 0;
      do {
        if (lVar12 == lVar11) {
          FUN_140c740b0(&lStack_90,lVar9,lVar9 + lVar12);
          puStack_50 = (undefined8 *)uStack_88;
          FUN_140a02960(&uStack_70,param_2,uStack_88,uStack_80);
          puStack_78 = puStack_68;
          if (lStack_60 == 0) {
            *param_1 = 0xffffffffffffffff;
          }
          else {
            uVar4 = *puStack_68;
            func_0x0001403fecb0();
            puVar8 = (undefined8 *)func_0x000140639cf0(8,8);
            if (puVar8 == (undefined8 *)0x0) {
              FUN_14276fcb1(8,8);
                    /* WARNING: Does not return */
              pcVar5 = (code *)invalidInstructionException();
              (*pcVar5)();
            }
            *puVar8 = uVar4;
            *param_1 = 0xb;
            param_1[1] = 1;
            param_1[2] = puVar8;
            param_1[3] = 1;
          }
          lVar11 = CONCAT62(uStack_6e,CONCAT11(uStack_6f,uStack_70));
          if (lVar11 != 0) {
            func_0x000140639d00(puStack_68,lVar11 << 3,8);
          }
          if (lStack_90 == 0) {
            return param_1;
          }
          func_0x000140639d00(puStack_50,lStack_90,1);
          return param_1;
        }
        pcVar1 = (char *)(lVar9 + lVar11);
        lVar11 = lVar11 + 0x20;
      } while (*pcVar1 == '\x03');
    }
  }
LAB_140a04204:
  *param_1 = 0xffffffffffffffff;
  return param_1;
}

