/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140c1c490(longlong param_1,longlong *param_2)

{
  char cVar1;
  longlong lVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  longlong lVar8;
  longlong lStack_88;
  undefined8 uStack_80;
  ulonglong uStack_78;
  longlong lStack_70;
  longlong lStack_68;
  longlong lStack_60;
  longlong lStack_58;
  longlong lStack_50;
  undefined8 uStack_48;
  
  uStack_48 = 0xfffffffffffffffe;
  uVar5 = *(ulonglong *)(param_1 + 0x10);
  if (uVar5 == 0) {
    return;
  }
  lVar7 = *(longlong *)(param_1 + 8);
  lStack_50 = 1 - uVar5;
  lVar8 = 8;
  lVar6 = 0;
  lStack_58 = lVar7;
  do {
    if ((((*(char *)(lVar7 + -8 + lVar8) == '\0') &&
         (lVar2 = *(longlong *)(*param_2 + 0x20c8), lVar2 != 0)) &&
        (uVar4 = (ulonglong)*(byte *)(param_2 + 0x17), uVar4 < *(ulonglong *)(lVar2 + 0x10))) &&
       (*(char *)(*(longlong *)(lVar2 + 8) + uVar4) == '\x03')) {
      cVar1 = *(char *)(lVar7 + -7 + lVar8);
      uVar3 = func_0x000141e18f30();
      lVar7 = lStack_58;
      if (((uVar3 & 1) != 0) && (cVar1 == (char)uVar4)) {
        func_0x000141dc40e0(&lStack_88,*param_2);
        uVar4 = uStack_78;
        if (lStack_88 != 0) {
          func_0x000140639d00(uStack_80,lStack_88,1);
        }
        lVar7 = lStack_58;
        if (2 < uVar4) {
          lStack_68 = -lVar6;
          if (uVar5 <= 1U - lVar6) goto LAB_140c1c679;
          lStack_50 = lStack_50 - lVar6;
          lStack_70 = lVar8;
          lStack_60 = param_1;
          break;
        }
      }
    }
    lVar8 = lVar8 + 8;
    lVar6 = lVar6 + -1;
    if (-lVar6 == uVar5) {
      return;
    }
  } while( true );
LAB_140c1c5b7:
  if (((*(char *)(lVar7 + lStack_70) == '\0') &&
      (lVar6 = *(longlong *)(*param_2 + 0x20c8), lVar6 != 0)) &&
     ((uVar5 = (ulonglong)*(byte *)(param_2 + 0x17), uVar5 < *(ulonglong *)(lVar6 + 0x10) &&
      (*(char *)(*(longlong *)(lVar6 + 8) + uVar5) == '\x03')))) {
    cVar1 = *(char *)(lVar7 + 1 + lStack_70);
    uVar4 = func_0x000141e18f30();
    lVar7 = lStack_58;
    param_1 = lStack_60;
    if (((uVar4 & 1) == 0) || (cVar1 != (char)uVar5)) goto LAB_140c1c661;
    func_0x000141dc40e0(&lStack_88,*param_2);
    uVar5 = uStack_78;
    if (lStack_88 != 0) {
      func_0x000140639d00(uStack_80,lStack_88,1);
    }
    lVar7 = lStack_58;
    param_1 = lStack_60;
    if (uVar5 < 3) goto LAB_140c1c661;
  }
  else {
LAB_140c1c661:
    *(undefined8 *)(lVar7 + lStack_68 * 8) = *(undefined8 *)(lVar7 + lStack_70);
    lStack_68 = lStack_68 + 1;
  }
  lStack_70 = lStack_70 + 8;
  lStack_50 = lStack_50 + 1;
  if (lStack_50 == 0) {
LAB_140c1c679:
    *(longlong *)(param_1 + 0x10) = lStack_68;
    return;
  }
  goto LAB_140c1c5b7;
}

