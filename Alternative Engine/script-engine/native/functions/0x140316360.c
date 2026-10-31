/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x0001403163af: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001403163ec: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140316424: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140316480: Changing call to branch */
/* WARNING: Possible PIC construction at 0x0001403164c4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140316508: Changing call to branch */
/* WARNING: Possible PIC construction at 0x00014031654c: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140316590: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x0001403163b4) */

void FUN_140316360(longlong param_1)

{
  undefined8 uVar1;
  longlong lVar2;
  longlong lVar3;
  undefined8 unaff_RBP;
  longlong unaff_RSI;
  longlong lVar4;
  ulonglong uVar5;
  longlong *plVar6;
  undefined8 *puVar7;
  undefined1 *apuStack_50 [5];
  
  lVar3 = *(longlong *)(param_1 + 0x20);
  if (lVar3 != 0) {
    plVar6 = (longlong *)(*(longlong *)(param_1 + 0x18) + 8);
    do {
      if (plVar6[-1] != 0) {
        lVar3 = *plVar6;
        lVar2 = plVar6[-1] << 3;
        uVar5 = 4;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = (undefined1 *)0x1403163b4;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (*(longlong *)(param_1 + 0x10) != 0) {
    apuStack_50[0] = &LAB_1403163d5;
    func_0x000140639d00(*(longlong *)(param_1 + 0x18),*(longlong *)(param_1 + 0x10) * 0x18,8);
  }
  if (*(longlong *)(param_1 + 0x28) == 0) {
    if (*(longlong *)(param_1 + 0x40) != 0) {
      apuStack_50[0] = &LAB_14031640d;
      func_0x000140639d00(*(undefined8 *)(param_1 + 0x48),*(longlong *)(param_1 + 0x40) << 2,4);
    }
    if (*(longlong *)(param_1 + 0x58) == 0) {
      lVar3 = *(longlong *)(param_1 + 0x78);
      lVar2 = *(longlong *)(param_1 + 0x80);
      if (lVar2 != 0) {
        puVar7 = (undefined8 *)(lVar3 + 8);
        do {
          if (puVar7[-1] != 0) {
            apuStack_50[0] = (undefined1 *)0x140316464;
            func_0x000140639d00(*puVar7,puVar7[-1] << 2,4);
          }
          puVar7 = puVar7 + 3;
          lVar2 = lVar2 + -1;
        } while (lVar2 != 0);
      }
      if (*(longlong *)(param_1 + 0x70) == 0) {
        if (*(longlong *)(param_1 + 0x88) != 0) {
          apuStack_50[0] = &LAB_1403164a7;
          func_0x000140639d00(*(undefined8 *)(param_1 + 0x90),*(longlong *)(param_1 + 0x88) << 3,8);
        }
        if (*(longlong *)(param_1 + 0xa0) == 0) {
          if (*(longlong *)(param_1 + 0xb8) != 0) {
            apuStack_50[0] = &LAB_1403164eb;
            func_0x000140639d00(*(undefined8 *)(param_1 + 0xc0),*(longlong *)(param_1 + 0xb8) << 2,4
                               );
          }
          if (*(longlong *)(param_1 + 0xd0) == 0) {
            if (0 < *(longlong *)(param_1 + 0x130)) {
              apuStack_50[0] = &LAB_14031652f;
              func_0x000140639d00(*(undefined8 *)(param_1 + 0x138),
                                  *(longlong *)(param_1 + 0x130) << 2,4);
            }
            if (*(longlong *)(param_1 + 0xe8) == 0) {
              if (*(longlong *)(param_1 + 0x100) != 0) {
                apuStack_50[0] = &LAB_140316573;
                func_0x000140639d00(*(undefined8 *)(param_1 + 0x108),
                                    *(longlong *)(param_1 + 0x100) << 2,4);
              }
              if (*(longlong *)(param_1 + 0x148) < 1) {
                lVar3 = *(longlong *)(param_1 + 0x120);
                lVar2 = *(longlong *)(param_1 + 0x128);
                if (lVar2 != 0) {
                  puVar7 = (undefined8 *)(lVar3 + 8);
                  do {
                    lVar4 = puVar7[-1];
                    if ((-0x7fffffffffffffff < lVar4) && (lVar4 != 0)) {
                      apuStack_50[0] = (undefined1 *)0x1403165e5;
                      func_0x000140639d00(*puVar7,lVar4,1);
                    }
                    puVar7 = puVar7 + 4;
                    lVar2 = lVar2 + -1;
                  } while (lVar2 != 0);
                }
                if (*(longlong *)(param_1 + 0x118) == 0) {
                  return;
                }
                lVar2 = *(longlong *)(param_1 + 0x118) << 5;
                uVar5 = 8;
              }
              else {
                lVar3 = *(longlong *)(param_1 + 0x150);
                lVar2 = *(longlong *)(param_1 + 0x148) << 3;
                uVar5 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_50;
                apuStack_50[0] = &LAB_140316595;
                unaff_RSI = param_1;
              }
            }
            else {
              lVar3 = *(longlong *)(param_1 + 0xf0);
              lVar2 = *(longlong *)(param_1 + 0xe8) << 2;
              uVar5 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_50;
              apuStack_50[0] = &LAB_140316551;
              unaff_RSI = param_1;
            }
          }
          else {
            lVar3 = *(longlong *)(param_1 + 0xd8);
            lVar2 = *(longlong *)(param_1 + 0xd0) << 2;
            uVar5 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_50;
            apuStack_50[0] = &LAB_14031650d;
            unaff_RSI = param_1;
          }
        }
        else {
          lVar3 = *(longlong *)(param_1 + 0xa8);
          lVar2 = *(longlong *)(param_1 + 0xa0) << 2;
          uVar5 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &LAB_1403164c9;
          unaff_RSI = param_1;
        }
      }
      else {
        lVar2 = *(longlong *)(param_1 + 0x70) * 0x18;
        uVar5 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_140316485;
        unaff_RSI = param_1;
      }
    }
    else {
      lVar3 = *(longlong *)(param_1 + 0x60);
      lVar2 = *(longlong *)(param_1 + 0x58) << 2;
      uVar5 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_140316429;
      unaff_RSI = param_1;
    }
  }
  else {
    lVar3 = *(longlong *)(param_1 + 0x30);
    lVar2 = *(longlong *)(param_1 + 0x28) << 3;
    uVar5 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_1403163f1;
    unaff_RSI = param_1;
  }
code_r0x000140639d00:
  *(undefined8 *)((longlong)register0x00000020 + -8) = unaff_RBP;
  *(longlong *)((longlong)register0x00000020 + -0x10) = unaff_RSI;
  lVar4 = lVar3;
  if (0x10 < uVar5) {
    lVar4 = *(longlong *)(lVar3 + -8);
  }
  *(undefined **)((longlong)register0x00000020 + -0x40) = &UNK_14271e77e;
  uVar1 = GetProcessHeap(lVar3,lVar2);
                    /* WARNING: Could not recover jumptable at 0x00014271e78c. Too many branches */
                    /* WARNING: Treating indirect jump as call */
  HeapFree(uVar1,0,lVar4);
  return;
}

