/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_140c9f100(ulonglong *param_1,longlong *param_2)

{
  longlong lVar1;
  longlong lVar2;
  undefined8 *puVar3;
  code *pcVar4;
  longlong lVar5;
  ulonglong uVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  undefined8 uVar9;
  ulonglong uVar10;
  undefined8 *puVar11;
  
  lVar1 = *param_2;
  lVar2 = param_2[1];
  uVar8 = lVar2 - lVar1;
  lVar5 = (uVar8 & 0xfffffffffffffffc) * 3;
  if (0x2aaaaaaaaaaaaaa8 < uVar8) {
    uVar9 = 0;
LAB_140c9f138:
    FUN_14276fccb(uVar9,lVar5);
                    /* WARNING: Does not return */
    pcVar4 = (code *)invalidInstructionException();
    (*pcVar4)();
  }
  uVar8 = uVar8 >> 2;
  if (lVar5 == 0) {
    uVar7 = 4;
    uVar6 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar9 = 4;
    uVar7 = func_0x000140639cf0(lVar5,4);
    uVar6 = uVar8;
    if (uVar7 == 0) goto LAB_140c9f138;
  }
  if (lVar1 == lVar2) {
    uVar8 = 0;
  }
  else {
    puVar3 = (undefined8 *)param_2[2];
    if (uVar8 == 1) {
      uVar10 = 0;
    }
    else {
      puVar11 = (undefined8 *)(uVar7 + 0x10);
      uVar10 = 0;
      do {
        uVar9 = *puVar3;
        *(undefined4 *)(puVar11 + -2) = *(undefined4 *)(lVar1 + uVar10 * 4);
        *(undefined8 *)((longlong)puVar11 + -0xc) = uVar9;
        uVar9 = *puVar3;
        *(undefined4 *)((longlong)puVar11 + -4) = *(undefined4 *)(lVar1 + 4 + uVar10 * 4);
        *puVar11 = uVar9;
        uVar10 = uVar10 + 2;
        puVar11 = puVar11 + 3;
      } while ((uVar8 & 0xffffffffffffffe) != uVar10);
      if ((uVar8 & 1) == 0) goto LAB_140c9f204;
    }
    uVar9 = *puVar3;
    *(undefined4 *)(uVar7 + uVar10 * 0xc) = *(undefined4 *)(lVar1 + uVar10 * 4);
    *(undefined8 *)(uVar7 + 4 + uVar10 * 0xc) = uVar9;
  }
LAB_140c9f204:
  *param_1 = uVar6;
  param_1[1] = uVar7;
  param_1[2] = uVar8;
  return param_1;
}

