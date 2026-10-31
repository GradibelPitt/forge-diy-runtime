/* Decompiled original binary; inferred C types, NOT original Rust source. */

longlong * FUN_140d23c10(longlong *param_1,longlong *param_2)

{
  ushort uVar1;
  ulonglong uVar2;
  longlong *plVar3;
  longlong lVar4;
  longlong lVar5;
  undefined8 uVar6;
  longlong lVar7;
  ulonglong uVar8;
  ulonglong uVar9;
  
  lVar4 = *param_2;
  uVar2 = param_2[1];
  uVar8 = param_2[2];
  if (*(ushort *)(lVar4 + 0xd9e) <= uVar8) {
    do {
      lVar5 = *(longlong *)(lVar4 + 0xd10);
      if (lVar5 == 0) {
        uVar6 = 0xe00;
        if (uVar2 == 0) {
          uVar6 = 0xda0;
        }
        func_0x000140639d00(lVar4,uVar6,8);
        *param_1 = 0;
        return param_1;
      }
      uVar9 = uVar2 + 1;
      uVar1 = *(ushort *)(lVar4 + 0xd9c);
      uVar8 = (ulonglong)uVar1;
      uVar6 = 0xe00;
      if (uVar2 == 0) {
        uVar6 = 0xda0;
      }
      func_0x000140639d00(lVar4,uVar6,8);
      uVar2 = uVar9;
      lVar4 = lVar5;
    } while (*(ushort *)(lVar5 + 0xd9e) <= uVar1);
  }
  lVar5 = lVar4;
  if (uVar2 == 0) {
    lVar7 = uVar8 + 1;
  }
  else {
    plVar3 = (longlong *)(lVar4 + uVar8 * 8 + 0xda8);
    uVar9 = uVar2;
    if ((uVar2 & 7) != 0) {
      uVar9 = 0;
      do {
        lVar5 = *plVar3;
        plVar3 = (longlong *)(lVar5 + 0xda0);
        uVar9 = uVar9 + 1;
      } while ((uVar2 & 7) != uVar9);
      uVar9 = uVar2 - uVar9;
    }
    lVar7 = 0;
    if (7 < uVar2) {
      do {
        lVar7 = 0;
        lVar5 = *(longlong *)
                 (*(longlong *)
                   (*(longlong *)
                     (*(longlong *)
                       (*(longlong *)(*(longlong *)(*(longlong *)(*plVar3 + 0xda0) + 0xda0) + 0xda0)
                       + 0xda0) + 0xda0) + 0xda0) + 0xda0);
        plVar3 = (longlong *)(lVar5 + 0xda0);
        uVar9 = uVar9 - 8;
      } while (uVar9 != 0);
    }
  }
  *param_1 = lVar5;
  param_1[1] = 0;
  param_1[2] = lVar7;
  param_1[3] = lVar4;
  param_1[4] = uVar2;
  param_1[5] = uVar8;
  return param_1;
}

