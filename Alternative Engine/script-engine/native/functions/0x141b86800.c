/* Ghidra pseudocode, NOT recovered original Rust. Evidence: ev_4b358e81aeab00b1adc83ec537d44c0df56452ccb478b7825ec5020cf4ec2111 */

ulonglong FUN_141b86800(longlong param_1,uint param_2,char param_3)

{
  uint *puVar1;
  code *pcVar2;
  char cVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  undefined8 unaff_RDI;
  ulonglong uVar6;
  longlong lVar7;
  longlong lVar8;
  
  uVar5 = (ulonglong)param_2;
  if (*(ulonglong *)(param_1 + 0x1aa0) <= uVar5) {
    FUN_142770023(uVar5,*(ulonglong *)(param_1 + 0x1aa0),&PTR_DAT_142c8f2d0);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (*(char *)(*(longlong *)(*(longlong *)(param_1 + 0x1a98) + uVar5 * 8) + 0x11a) == '\x02') {
    if (param_3 == '\0') {
      uVar6 = CONCAT71((int7)((ulonglong)unaff_RDI >> 8),1);
      if (*(longlong *)(param_1 + 0x2a78) != -1) {
        lVar7 = 0;
        do {
          if (*(longlong *)(param_1 + 0x2ae8) << 2 == lVar7) goto LAB_141b868ad;
          puVar1 = (uint *)(*(longlong *)(param_1 + 0x2ae0) + lVar7);
          lVar7 = lVar7 + 4;
        } while (*puVar1 != param_2);
        uVar4 = *(ulonglong *)(param_1 + 0x1ab8);
        if (uVar4 <= uVar5) goto LAB_141b869e3;
        lVar7 = *(longlong *)(*(longlong *)(param_1 + 0x1ab0) + uVar5 * 8);
        lVar8 = *(longlong *)(lVar7 + 0x90) + -0x108;
        lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
        do {
          uVar6 = CONCAT71((int7)(uVar6 >> 8),lVar7 != 0);
          if (lVar7 == 0) break;
          lVar8 = lVar8 + 0x108;
          lVar7 = lVar7 + -0x108;
          cVar3 = FUN_141abb6b0(lVar8,&DAT_142c92830);
        } while (cVar3 == '\0');
      }
    }
    else {
      uVar4 = *(ulonglong *)(param_1 + 0x1ab8);
      if (uVar4 <= uVar5) {
LAB_141b869e3:
        FUN_142770023(uVar5,uVar4,&PTR_DAT_142c8f540);
                    /* WARNING: Does not return */
        pcVar2 = (code *)invalidInstructionException();
        (*pcVar2)();
      }
      lVar7 = *(longlong *)(param_1 + 0x1ab0);
      lVar8 = *(longlong *)(lVar7 + uVar5 * 8);
      uVar6 = *(longlong *)(lVar8 + 0x90) - 0x108;
      lVar8 = *(longlong *)(lVar8 + 0x98) * 0x108;
      do {
        if (lVar8 == 0) {
          lVar7 = *(longlong *)(lVar7 + uVar5 * 8);
          lVar8 = *(longlong *)(lVar7 + 0x90) + -0x108;
          lVar7 = *(longlong *)(lVar7 + 0x98) * 0x108;
          goto LAB_141b869a0;
        }
        uVar6 = uVar6 + 0x108;
        lVar8 = lVar8 + -0x108;
        cVar3 = FUN_141abb6b0(uVar6,&DAT_142c92728);
      } while (cVar3 == '\0');
      uVar6 = CONCAT71((int7)(uVar6 >> 8),1);
    }
  }
  else {
    uVar6 = 0;
  }
  goto LAB_141b868ad;
  while( true ) {
    lVar8 = lVar8 + 0x108;
    lVar7 = lVar7 + -0x108;
    cVar3 = FUN_141abb6b0(lVar8,&DAT_142c92830);
    if (cVar3 != '\0') break;
LAB_141b869a0:
    uVar6 = CONCAT71((int7)(uVar6 >> 8),lVar7 != 0);
    if (lVar7 == 0) break;
  }
LAB_141b868ad:
  return uVar6 & 0xffffffff;
}

