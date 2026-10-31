/* Decompiled original binary; inferred C types, NOT original Rust source. */

ulonglong * FUN_1400a0520(ulonglong *param_1,longlong param_2,longlong param_3)

{
  code *pcVar1;
  ulonglong uVar2;
  ulonglong uVar3;
  ulonglong uVar4;
  undefined *puVar5;
  ulonglong uVar6;
  undefined8 uVar7;
  ulonglong *puVar8;
  ulonglong uVar9;
  undefined *puVar10;
  
  uVar4 = param_3 - param_2;
  uVar6 = uVar4 * 0x10;
  if (0x7ffffffffffffff8 < uVar6 || uVar4 >> 0x3c != 0) {
    uVar7 = 0;
LAB_1400a055f:
    FUN_14276fccb(uVar7,uVar6);
                    /* WARNING: Does not return */
    pcVar1 = (code *)invalidInstructionException();
    (*pcVar1)();
  }
  if (uVar6 == 0) {
    uVar3 = 8;
    uVar2 = 0;
  }
  else {
    func_0x0001403fecb0();
    uVar7 = 8;
    uVar3 = func_0x000140639cf0(uVar6,8);
    uVar2 = uVar4;
    if (uVar3 == 0) goto LAB_1400a055f;
  }
  if (param_2 != param_3) {
    puVar8 = (ulonglong *)(uVar3 + 8);
    uVar6 = 0;
    do {
      switch(*(undefined1 *)(param_2 + uVar6)) {
      case 0:
        uVar9 = (ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 0xc;
        puVar10 = &UNK_1427b6c84;
        puVar5 = &UNK_1427b6c78;
        break;
      case 1:
        uVar9 = (ulonglong)(DAT_1433f9ee4 != '\0') * 3 + 0xc;
        puVar10 = &UNK_1427b6c9e;
        puVar5 = &UNK_1427b6c92;
        break;
      case 2:
        puVar10 = &UNK_1427b6cb9;
        if (DAT_1433f9ee4 == '\0') {
          puVar10 = &UNK_1427b6cad;
        }
        uVar9 = (ulonglong)(DAT_1433f9ee4 == '\0') ^ 0xd;
        goto code_r0x0001400a060d;
      case 3:
      case 10:
        uVar9 = (ulonglong)(DAT_1433f9ee4 != '\0') * 2 + 0xc;
        puVar10 = &UNK_1427b6cd2;
        if (DAT_1433f9ee4 == '\0') {
          puVar10 = &UNK_1427b6cc6;
        }
        goto code_r0x0001400a060d;
      default:
        uVar9 = (ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 0xc;
        puVar5 = &UNK_1427b6d08;
        puVar10 = &UNK_1427b6d14;
        break;
      case 0xb:
        puVar10 = &UNK_1427b6ce0;
        if (DAT_1433f9ee4 == '\0') {
          puVar10 = &UNK_1427b67b2;
        }
        uVar9 = 0xc;
        goto code_r0x0001400a060d;
      case 0xc:
        uVar9 = (ulonglong)(DAT_1433f9ee4 != '\0') * 4 + 0xc;
        puVar5 = &UNK_1427b6cec;
        puVar10 = &UNK_1427b6cf8;
      }
      if (DAT_1433f9ee4 == '\0') {
        puVar10 = puVar5;
      }
code_r0x0001400a060d:
      puVar8[-1] = (ulonglong)puVar10;
      *puVar8 = uVar9;
      uVar6 = uVar6 + 1;
      puVar8 = puVar8 + 2;
    } while (uVar4 != uVar6);
  }
  *param_1 = uVar2;
  param_1[1] = uVar3;
  param_1[2] = uVar4;
  return param_1;
}

