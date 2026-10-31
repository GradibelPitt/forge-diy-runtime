/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x00014205f3fa: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014205f42e: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014205f455: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014205f4cb: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014205f55c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014205f596: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014205f5d1: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014205f667: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014205f6d7: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014205f781: Changing call to branch */

void FUN_14205f3d0(ulonglong *param_1)

{
  undefined8 *puVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined8 uVar4;
  ulonglong uVar5;
  ulonglong *puVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  undefined8 *unaff_RBP;
  ulonglong *unaff_RSI;
  ulonglong *puVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  undefined1 *apuStack_80 [6];
  ulonglong uStack_50;
  ulonglong *puStack_48;
  ulonglong *puStack_40;
  ulonglong *puStack_38;
  ulonglong *puStack_30;
  undefined8 uStack_28;
  
  puVar1 = &uStack_28;
  uStack_28 = 0xfffffffffffffffe;
  uVar8 = *param_1;
  if (uVar8 == 0) {
    if (param_1[3] != 0) {
      apuStack_80[0] = &LAB_14205f41b;
      func_0x000140639d00(param_1[4],param_1[3] * 3,1);
    }
    uVar8 = param_1[6];
    if (uVar8 == 0) {
      apuStack_80[0] = (undefined1 *)0x14205f43c;
      FUN_14026d110(param_1 + 0xf);
      uVar8 = param_1[0x18];
      if (uVar8 == 0) {
        puStack_48 = (ulonglong *)param_1[0x1c];
        puStack_40 = (ulonglong *)param_1[0x1d];
        puStack_38 = (ulonglong *)0x0;
        puVar6 = puStack_48;
        puStack_30 = param_1;
        while (puStack_40 != puStack_38) {
          puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
          apuStack_80[0] = (undefined1 *)0x14205f49d;
          FUN_1424a2250(puVar6);
          puVar6 = puVar6 + 0x21;
        }
        if (puStack_30[0x1b] == 0) {
          apuStack_80[0] = (undefined1 *)0x14205f4dc;
          FUN_14205e810(puStack_30 + 0xe8);
          uStack_50 = puStack_30[0x1f];
          puStack_48 = (ulonglong *)puStack_30[0x20];
          puStack_38 = (ulonglong *)0x0;
          while (puStack_38 != puStack_48) {
            puStack_40 = (ulonglong *)((longlong)puStack_38 * 0xc0 + uStack_50);
            puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
            apuStack_80[0] = (undefined1 *)0x14205f526;
            FUN_142496a80();
            apuStack_80[0] = (undefined1 *)0x14205f534;
            FUN_1424a1260(puStack_40 + 0x10);
          }
          if (puStack_30[0x1e] == 0) {
            puStack_38 = puStack_30 + 0x21;
            apuStack_80[0] = (undefined1 *)0x14205f571;
            FUN_14259d0f0();
            if (*puStack_38 == 0) {
              puStack_38 = puStack_30 + 0x24;
              apuStack_80[0] = (undefined1 *)0x14205f5ab;
              FUN_14259e300();
              if (*puStack_38 == 0) {
                uStack_50 = puStack_30[0x28];
                puStack_48 = (ulonglong *)puStack_30[0x29];
                puStack_38 = (ulonglong *)0x0;
                while (puStack_38 != puStack_48) {
                  lVar3 = (longlong)puStack_38 * 0x118;
                  puStack_40 = (ulonglong *)(uStack_50 + lVar3);
                  puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
                  apuStack_80[0] = (undefined1 *)0x14205f630;
                  FUN_1424a2e10(uStack_50 + lVar3 + 0x50);
                  if (*puStack_40 != 0xffffffffffffffff) {
                    apuStack_80[0] = (undefined1 *)0x14205f640;
                    FUN_1424a1cc0();
                  }
                }
                if (puStack_30[0x27] == 0) {
                  puStack_48 = (ulonglong *)puStack_30[0x2b];
                  puStack_40 = (ulonglong *)puStack_30[0x2c];
                  puStack_38 = (ulonglong *)0x0;
                  puVar6 = puStack_48;
                  while (puStack_40 != puStack_38) {
                    puStack_38 = (ulonglong *)((longlong)puStack_38 + 1);
                    apuStack_80[0] = (undefined1 *)0x14205f6ad;
                    FUN_142495300(puVar6);
                    puVar6 = puVar6 + 0x23;
                  }
                  if (puStack_30[0x2a] == 0) {
                    apuStack_80[0] = (undefined1 *)0x14205f6e8;
                    FUN_14244ff10(puStack_30 + 0xf1);
                    apuStack_80[0] = (undefined1 *)0x14205f6f9;
                    FUN_142063080(puStack_30 + 0x2d);
                    puVar6 = (ulonglong *)puStack_30[0x56];
                    puStack_40 = puVar6;
                    if (puVar6 != (ulonglong *)0x0) {
                      puVar9 = (ulonglong *)puStack_30[0x55];
                      puVar7 = (ulonglong *)0x1;
                      puStack_48 = puVar9;
                      do {
                        plVar2 = (longlong *)*puVar9;
                        LOCK();
                        *plVar2 = *plVar2 + -1;
                        UNLOCK();
                        puStack_38 = puVar7;
                        if (*plVar2 == 0) {
                          apuStack_80[0] = (undefined1 *)0x14205f75d;
                          FUN_141a80e60(puVar9);
                        }
                        puVar7 = (ulonglong *)((longlong)puStack_38 + 1);
                        puVar9 = puVar9 + 1;
                      } while (puStack_38 != puVar6);
                    }
                    if (puStack_30[0x54] == 0) {
                      apuStack_80[0] = (undefined1 *)0x14205f792;
                      FUN_141f92f80(puStack_30 + 0x57);
                      apuStack_80[0] = (undefined1 *)0x14205f7a3;
                      FUN_141a3bed0(puStack_30 + 0xd7);
                      plVar2 = (longlong *)puStack_30[0xf4];
                      if (plVar2 != (longlong *)0x0) {
                        LOCK();
                        *plVar2 = *plVar2 + -1;
                        UNLOCK();
                        if (*plVar2 == 0) {
                          uVar5 = puStack_30[0xf4];
                          if (uVar5 != 0xffffffffffffffff) {
                            uVar8 = puStack_30[0xf5];
                            LOCK();
                            plVar2 = (longlong *)(uVar5 + 8);
                            *plVar2 = *plVar2 + -1;
                            UNLOCK();
                            if ((*plVar2 == 0) &&
                               (uVar8 = uVar8 + 0x17 & 0xfffffffffffffff8, uVar8 != 0)) {
                              uVar11 = 8;
                              goto code_r0x000140639d00;
                            }
                          }
                          return;
                        }
                      }
                      return;
                    }
                    uVar5 = puStack_30[0x55];
                    uVar8 = puStack_30[0x54] << 3;
                    uVar11 = 8;
                    register0x00000020 = (BADSPACEBASE *)apuStack_80;
                    apuStack_80[0] = &LAB_14205f786;
                    unaff_RBP = puVar1;
                    unaff_RSI = puStack_30;
                  }
                  else {
                    uVar5 = puStack_30[0x2b];
                    uVar8 = puStack_30[0x2a] * 0x118;
                    uVar11 = 8;
                    register0x00000020 = (BADSPACEBASE *)apuStack_80;
                    apuStack_80[0] = &LAB_14205f6dc;
                    unaff_RBP = puVar1;
                    unaff_RSI = puStack_30;
                  }
                }
                else {
                  uVar5 = puStack_30[0x28];
                  uVar8 = puStack_30[0x27] * 0x118;
                  uVar11 = 8;
                  register0x00000020 = (BADSPACEBASE *)apuStack_80;
                  apuStack_80[0] = &LAB_14205f66c;
                  unaff_RBP = puVar1;
                  unaff_RSI = puStack_30;
                }
              }
              else {
                uVar5 = puStack_30[0x25];
                uVar8 = *puStack_38 * 0x140;
                uVar11 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_80;
                apuStack_80[0] = &LAB_14205f5d6;
                unaff_RBP = puVar1;
                unaff_RSI = puStack_30;
              }
            }
            else {
              uVar5 = puStack_30[0x22];
              uVar8 = *puStack_38 * 0x288;
              uVar11 = 8;
              register0x00000020 = (BADSPACEBASE *)apuStack_80;
              apuStack_80[0] = &LAB_14205f59b;
              unaff_RBP = puVar1;
              unaff_RSI = puStack_30;
            }
          }
          else {
            uVar5 = puStack_30[0x1f];
            uVar8 = puStack_30[0x1e] * 0xc0;
            uVar11 = 8;
            register0x00000020 = (BADSPACEBASE *)apuStack_80;
            apuStack_80[0] = &LAB_14205f561;
            unaff_RBP = puVar1;
            unaff_RSI = puStack_30;
          }
        }
        else {
          uVar5 = puStack_30[0x1c];
          uVar8 = puStack_30[0x1b] * 0x108;
          uVar11 = 8;
          register0x00000020 = (BADSPACEBASE *)apuStack_80;
          apuStack_80[0] = &LAB_14205f4d0;
          unaff_RBP = puVar1;
          unaff_RSI = puStack_30;
        }
      }
      else {
        uVar5 = param_1[0x19];
        uVar11 = 1;
        register0x00000020 = (BADSPACEBASE *)apuStack_80;
        apuStack_80[0] = &LAB_14205f45a;
        unaff_RBP = puVar1;
        unaff_RSI = param_1;
      }
    }
    else {
      uVar5 = param_1[7];
      uVar11 = 1;
      register0x00000020 = (BADSPACEBASE *)apuStack_80;
      apuStack_80[0] = &LAB_14205f433;
      unaff_RBP = puVar1;
      unaff_RSI = param_1;
    }
  }
  else {
    uVar5 = param_1[1];
    uVar11 = 1;
    register0x00000020 = (BADSPACEBASE *)apuStack_80;
    apuStack_80[0] = &LAB_14205f3ff;
    unaff_RBP = puVar1;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 **)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(ulonglong **)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  uVar10 = uVar5;
  if (0x10 < uVar11) {
    uVar10 = *(ulonglong *)(uVar5 - 8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar4 = GetProcessHeap(uVar5,uVar8);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar4,0,uVar10);
  return;
}

