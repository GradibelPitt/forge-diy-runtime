/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142065b10(ulonglong *param_1,ulonglong *param_2)

{
  ulonglong *puVar1;
  ulonglong uVar2;
  byte bVar3;
  uint uVar4;
  ulonglong uVar5;
  undefined3 uVar6;
  ulonglong *puVar7;
  ulonglong uVar8;
  bool bVar9;
  undefined2 uStack_14;
  undefined1 uStack_12;
  
  bVar3 = *(byte *)((longlong)param_2 + 0xc);
  bVar9 = bVar3 < *(byte *)((longlong)param_2 + -0xc);
  if (((bVar3 == *(byte *)((longlong)param_2 + -0xc)) &&
      (bVar9 = (uint)param_2[1] < (uint)param_2[-2], (uint)param_2[1] == (uint)param_2[-2])) &&
     (bVar9 = *param_2 < param_2[-3], *param_2 == param_2[-3])) {
    if ((uint)param_2[2] < (uint)param_2[-1]) {
LAB_142065b51:
      uVar5 = *param_2;
      uVar4 = (uint)param_2[1];
      uVar6 = *(undefined3 *)((longlong)param_2 + 0xd);
      uVar2 = param_2[2];
      uVar8 = param_2[2];
      param_2[2] = param_2[-1];
      *param_2 = param_2[-3];
      param_2[1] = param_2[-2];
      puVar7 = param_2 + -3;
      while (puVar7 != param_1) {
        puVar1 = puVar7 + -3;
        bVar9 = bVar3 < *(byte *)((longlong)puVar7 + -0xc);
        if (((bVar3 == *(byte *)((longlong)puVar7 + -0xc)) &&
            (bVar9 = uVar4 < (uint)puVar7[-2], uVar4 == (uint)puVar7[-2])) &&
           (bVar9 = uVar5 < *puVar1, uVar5 == *puVar1)) {
          if ((uint)puVar7[-1] <= (uint)uVar8) break;
        }
        else if (!bVar9) break;
        puVar7[2] = puVar7[-1];
        *puVar7 = *puVar1;
        puVar7[1] = puVar7[-2];
        puVar7 = puVar1;
      }
      *puVar7 = uVar5;
      *(uint *)(puVar7 + 1) = uVar4;
      *(byte *)((longlong)puVar7 + 0xc) = bVar3;
      uStack_14 = (undefined2)uVar6;
      *(undefined2 *)((longlong)puVar7 + 0xd) = uStack_14;
      uStack_12 = (undefined1)((uint3)uVar6 >> 0x10);
      *(undefined1 *)((longlong)puVar7 + 0xf) = uStack_12;
      puVar7[2] = uVar2;
      return;
    }
  }
  else if (bVar9) goto LAB_142065b51;
  return;
}

