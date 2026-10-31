/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_14036d330(ulonglong *param_1,ulonglong param_2,ulonglong param_3)

{
  byte bVar1;
  ulonglong uVar2;
  code *pcVar3;
  ulonglong *puVar4;
  longlong lVar5;
  ulonglong *puVar6;
  longlong lVar7;
  ulonglong *puVar8;
  
  if (param_2 <= param_3 - 1) {
                    /* WARNING: Does not return */
    pcVar3 = (code *)invalidInstructionException();
    (*pcVar3)();
  }
  if (param_3 == param_2) {
    return;
  }
  puVar4 = param_1 + param_3;
  lVar5 = param_3 * 8 + -8;
LAB_14036d36c:
  bVar1 = (byte)puVar4[-1];
  if ((byte)*puVar4 == 1) {
    if (bVar1 == 0) {
LAB_14036d395:
      if (bVar1 <= (byte)*puVar4) goto LAB_14036d35f;
    }
    else if (*(uint *)((longlong)puVar4 + -4) <= *(uint *)((longlong)puVar4 + 4))
    goto LAB_14036d35f;
LAB_14036d3ab:
    puVar8 = puVar4 + -1;
    uVar2 = *puVar4;
    *puVar4 = puVar4[-1];
    puVar6 = param_1;
    if (puVar8 != param_1) {
      lVar7 = lVar5;
      if ((uVar2 & 1) == 0) {
        do {
          if ((*(byte *)((longlong)param_1 + lVar7 + -8) == 0) &&
             (*(byte *)((longlong)param_1 + lVar7 + -7) <= (byte)(uVar2 >> 8))) goto LAB_14036d442;
          *(undefined8 *)((longlong)param_1 + lVar7) =
               *(undefined8 *)((longlong)param_1 + lVar7 + -8);
          lVar7 = lVar7 + -8;
        } while (lVar7 != 0);
      }
      else {
        do {
          if (*(byte *)((longlong)param_1 + lVar7 + -8) != 1) goto LAB_14036d442;
          puVar6 = puVar8;
          if (*(uint *)((longlong)param_1 + lVar7 + -4) <= (uint)(uVar2 >> 0x20)) break;
          puVar8 = puVar8 + -1;
          *(undefined8 *)((longlong)param_1 + lVar7) =
               *(undefined8 *)((longlong)param_1 + lVar7 + -8);
          lVar7 = lVar7 + -8;
          puVar6 = param_1;
        } while (lVar7 != 0);
      }
    }
    goto LAB_14036d35c;
  }
  if (bVar1 != 0) goto LAB_14036d395;
  if (*(byte *)((longlong)puVar4 + 1) < *(byte *)((longlong)puVar4 + -7)) goto LAB_14036d3ab;
  goto LAB_14036d35f;
LAB_14036d442:
  puVar6 = (ulonglong *)(lVar7 + (longlong)param_1);
LAB_14036d35c:
  *puVar6 = uVar2;
LAB_14036d35f:
  puVar4 = puVar4 + 1;
  lVar5 = lVar5 + 8;
  if (puVar4 == param_1 + param_2) {
    return;
  }
  goto LAB_14036d36c;
}

