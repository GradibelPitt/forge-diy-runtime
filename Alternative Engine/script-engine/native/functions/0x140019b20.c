/* Decompiled original binary; inferred C types, NOT original Rust source. */

/* WARNING: Possible PIC construction at 0x000140019b6f: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019bac: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019be4: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c40: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019c84: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019cc8: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019d12: Changing call to branch */
/* WARNING: Possible PIC construction at 0x000140019d5c: Changing call to branch */
/* WARNING: Removing unreachable block (ram,0x000140019b74) */

void FUN_140019b20(longlong param_1)

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
        apuStack_50[0] = (undefined1 *)0x140019b74;
        unaff_RSI = param_1;
        goto code_r0x000140639d00;
      }
      plVar6 = plVar6 + 3;
      lVar3 = lVar3 + -1;
    } while (lVar3 != 0);
  }
  if (*(longlong *)(param_1 + 0x10) != 0) {
    apuStack_50[0] = &LAB_140019b95;
    func_0x000140639d00(*(longlong *)(param_1 + 0x18),*(longlong *)(param_1 + 0x10) * 0x18,8);
  }
  if (*(longlong *)(param_1 + 0x28) == 0) {
    if (*(longlong *)(param_1 + 0x40) != 0) {
      apuStack_50[0] = &LAB_140019bcd;
      func_0x000140639d00(*(undefined8 *)(param_1 + 0x48),*(longlong *)(param_1 + 0x40) << 2,4);
    }
    if (*(longlong *)(param_1 + 0x58) == 0) {
      lVar3 = *(longlong *)(param_1 + 0x78);
      lVar2 = *(longlong *)(param_1 + 0x80);
      if (lVar2 != 0) {
        puVar7 = (undefined8 *)(lVar3 + 8);
        do {
          if (puVar7[-1] != 0) {
            apuStack_50[0] = (undefined1 *)0x140019c24;
            func_0x000140639d00(*puVar7,puVar7[-1] << 2,4);
          }
          puVar7 = puVar7 + 3;
          lVar2 = lVar2 + -1;
        } while (lVar2 != 0);
      }
      if (*(longlong *)(param_1 + 0x70) == 0) {
        if (*(longlong *)(param_1 + 0x88) != 0) {
          apuStack_50[0] = &LAB_140019c67;
          func_0x000140639d00(*(undefined8 *)(param_1 + 0x90),*(longlong *)(param_1 + 0x88) << 3,8);
        }
        if (*(longlong *)(param_1 + 0xa0) == 0) {
          if (*(longlong *)(param_1 + 0xb8) != 0) {
            apuStack_50[0] = &LAB_140019cab;
            func_0x000140639d00(*(undefined8 *)(param_1 + 0xc0),*(longlong *)(param_1 + 0xb8) << 2,4
                               );
          }
          if (*(longlong *)(param_1 + 0xd0) == 0) {
            lVar3 = *(longlong *)(param_1 + 0x130);
            if ((lVar3 != -1) && (lVar3 != 0)) {
              apuStack_50[0] = &LAB_140019cf5;
              func_0x000140639d00(*(undefined8 *)(param_1 + 0x138),lVar3 << 2,4);
            }
            if (*(longlong *)(param_1 + 0xe8) == 0) {
              if (*(longlong *)(param_1 + 0x100) != 0) {
                apuStack_50[0] = &LAB_140019d39;
                func_0x000140639d00(*(undefined8 *)(param_1 + 0x108),
                                    *(longlong *)(param_1 + 0x100) << 2,4);
              }
              lVar2 = *(longlong *)(param_1 + 0x148);
              if ((lVar2 == -1) || (lVar2 == 0)) {
                lVar3 = *(longlong *)(param_1 + 0x120);
                lVar2 = *(longlong *)(param_1 + 0x128);
                if (lVar2 != 0) {
                  puVar7 = (undefined8 *)(lVar3 + 8);
                  do {
                    lVar4 = puVar7[-1];
                    if ((-0x7fffffffffffffff < lVar4) && (lVar4 != 0)) {
                      apuStack_50[0] = (undefined1 *)0x140019db5;
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
                lVar2 = lVar2 << 3;
                uVar5 = 8;
                register0x00000020 = (BADSPACEBASE *)apuStack_50;
                apuStack_50[0] = &LAB_140019d61;
                unaff_RSI = param_1;
              }
            }
            else {
              lVar3 = *(longlong *)(param_1 + 0xf0);
              lVar2 = *(longlong *)(param_1 + 0xe8) << 2;
              uVar5 = 4;
              register0x00000020 = (BADSPACEBASE *)apuStack_50;
              apuStack_50[0] = &LAB_140019d17;
              unaff_RSI = param_1;
            }
          }
          else {
            lVar3 = *(longlong *)(param_1 + 0xd8);
            lVar2 = *(longlong *)(param_1 + 0xd0) << 2;
            uVar5 = 4;
            register0x00000020 = (BADSPACEBASE *)apuStack_50;
            apuStack_50[0] = &LAB_140019ccd;
            unaff_RSI = param_1;
          }
        }
        else {
          lVar3 = *(longlong *)(param_1 + 0xa8);
          lVar2 = *(longlong *)(param_1 + 0xa0) << 2;
          uVar5 = 4;
          register0x00000020 = (BADSPACEBASE *)apuStack_50;
          apuStack_50[0] = &LAB_140019c89;
          unaff_RSI = param_1;
        }
      }
      else {
        lVar2 = *(longlong *)(param_1 + 0x70) * 0x18;
        uVar5 = 8;
        register0x00000020 = (BADSPACEBASE *)apuStack_50;
        apuStack_50[0] = &LAB_140019c45;
        unaff_RSI = param_1;
      }
    }
    else {
      lVar3 = *(longlong *)(param_1 + 0x60);
      lVar2 = *(longlong *)(param_1 + 0x58) << 2;
      uVar5 = 4;
      register0x00000020 = (BADSPACEBASE *)apuStack_50;
      apuStack_50[0] = &LAB_140019be9;
      unaff_RSI = param_1;
    }
  }
  else {
    lVar3 = *(longlong *)(param_1 + 0x30);
    lVar2 = *(longlong *)(param_1 + 0x28) << 3;
    uVar5 = 8;
    register0x00000020 = (BADSPACEBASE *)apuStack_50;
    apuStack_50[0] = &LAB_140019bb1;
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

