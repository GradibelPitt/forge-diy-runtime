/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_140d238c0(undefined8 *param_1,longlong param_2,longlong param_3,uint *param_4)

{
  uint uVar1;
  uint uVar2;
  uint uVar3;
  undefined8 uVar4;
  char cVar5;
  longlong lVar6;
  ulonglong uVar7;
  ulonglong uVar8;
  bool bVar9;
  
  uVar1 = *param_4;
  if ((param_4[1] & 1) == 0) {
    do {
      uVar7 = 0xffffffffffffffff;
      lVar6 = 0;
      do {
        uVar8 = (ulonglong)*(ushort *)(param_2 + 0xd9e);
        if ((ulonglong)((uint)*(ushort *)(param_2 + 0xd9e) * 4) * 3 == lVar6) goto LAB_140d239e3;
        uVar2 = *(uint *)(param_2 + 0xd18 + lVar6);
        cVar5 = (uVar1 >= uVar2 && uVar1 != uVar2) - (uVar1 < uVar2);
        if (uVar1 == uVar2) {
          cVar5 = -(*(byte *)(param_2 + 0xd1c + lVar6) & 1);
        }
        uVar7 = uVar7 + 1;
        lVar6 = lVar6 + 0xc;
      } while (cVar5 == '\x01');
      uVar8 = uVar7;
      if (cVar5 == '\0') goto LAB_140d239f6;
LAB_140d239e3:
      bVar9 = param_3 == 0;
      param_3 = param_3 + -1;
      if (bVar9) goto LAB_140d23a0c;
      param_2 = *(longlong *)(param_2 + 0xda0 + uVar8 * 8);
    } while( true );
  }
  uVar2 = param_4[2];
  do {
    uVar7 = 0xffffffffffffffff;
    lVar6 = 0;
    do {
      uVar8 = (ulonglong)*(ushort *)(param_2 + 0xd9e);
      if ((ulonglong)((uint)*(ushort *)(param_2 + 0xd9e) * 4) * 3 == lVar6) goto LAB_140d23953;
      uVar3 = *(uint *)(param_2 + 0xd18 + lVar6);
      cVar5 = (uVar1 >= uVar3 && uVar1 != uVar3) - (uVar1 < uVar3);
      if ((uVar1 == uVar3) && (cVar5 = '\x01', *(int *)(param_2 + 0xd1c + lVar6) == 1)) {
        uVar3 = *(uint *)(param_2 + 0xd20 + lVar6);
        cVar5 = (uVar2 >= uVar3 && uVar2 != uVar3) - (uVar2 < uVar3);
      }
      uVar7 = uVar7 + 1;
      lVar6 = lVar6 + 0xc;
    } while (cVar5 == '\x01');
    uVar8 = uVar7;
    if (cVar5 == '\0') break;
LAB_140d23953:
    bVar9 = param_3 == 0;
    param_3 = param_3 + -1;
    if (bVar9) goto LAB_140d23a0c;
    param_2 = *(longlong *)(param_2 + 0xda0 + uVar8 * 8);
  } while( true );
LAB_140d239f6:
  uVar4 = 0;
  goto LAB_140d239f8;
LAB_140d23a0c:
  uVar4 = 1;
  param_3 = 0;
  uVar7 = uVar8;
LAB_140d239f8:
  param_1[1] = param_2;
  param_1[2] = param_3;
  param_1[3] = uVar7;
  *param_1 = uVar4;
  return;
}

