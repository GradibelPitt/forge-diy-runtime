/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_14256baf0(ulonglong *param_1,longlong param_2,longlong param_3)

{
  undefined1 uVar1;
  code *pcVar2;
  longlong lVar3;
  ulonglong uVar4;
  ulonglong uVar5;
  ulonglong uVar6;
  undefined1 *puVar7;
  undefined8 uVar8;
  ulonglong uVar9;
  ulonglong uVar10;
  ulonglong uVar11;
  
  uVar6 = param_3 - param_2;
  lVar3 = uVar6 * 0x108;
  if (0x7c1f07c1f07c1f < uVar6) {
    uVar8 = 0;
LAB_14256bb20:
    FUN_14276fccb(uVar8,lVar3);
                    /* WARNING: Does not return */
    pcVar2 = (code *)invalidInstructionException();
    (*pcVar2)();
  }
  if (lVar3 == 0) {
    uVar5 = 8;
    uVar4 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar8 = 8;
    uVar5 = func_0x000140639cf0(lVar3,8);
    uVar4 = uVar6;
    if (uVar5 == 0) goto LAB_14256bb20;
  }
  if (param_2 != param_3) {
    uVar9 = (ulonglong)((uint)uVar6 & 3);
    if ((ulonglong)(param_2 - param_3) < 0xfffffffffffffffd) {
      puVar7 = (undefined1 *)(uVar5 + 800);
      uVar10 = 0;
      do {
        uVar1 = *(undefined1 *)(param_2 + uVar10);
        *(undefined8 *)(puVar7 + -800) = 0x8000000000000015;
        puVar7[-0x318] = uVar1;
        uVar1 = *(undefined1 *)(param_2 + 1 + uVar10);
        *(undefined8 *)(puVar7 + -0x218) = 0x8000000000000015;
        puVar7[-0x210] = uVar1;
        uVar1 = *(undefined1 *)(param_2 + 2 + uVar10);
        *(undefined8 *)(puVar7 + -0x110) = 0x8000000000000015;
        puVar7[-0x108] = uVar1;
        uVar1 = *(undefined1 *)(param_2 + 3 + uVar10);
        *(undefined8 *)(puVar7 + -8) = 0x8000000000000015;
        *puVar7 = uVar1;
        uVar10 = uVar10 + 4;
        puVar7 = puVar7 + 0x420;
      } while ((uVar6 & 0x7ffffffffffffc) != uVar10);
      if (uVar9 == 0) goto LAB_14256bc5b;
    }
    else {
      uVar10 = 0;
    }
    puVar7 = (undefined1 *)(uVar10 * 0x108 + uVar5 + 8);
    uVar11 = 0;
    do {
      uVar1 = *(undefined1 *)(param_2 + uVar10 + uVar11);
      *(undefined8 *)(puVar7 + -8) = 0x8000000000000015;
      *puVar7 = uVar1;
      uVar11 = uVar11 + 1;
      puVar7 = puVar7 + 0x108;
    } while (uVar9 != uVar11);
  }
LAB_14256bc5b:
  *param_1 = uVar4;
  param_1[1] = uVar5;
  param_1[2] = uVar6;
  return param_1;
}

