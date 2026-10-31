/* Decompiled original binary; inferred C types, NOT original Rust source. */

byte FUN_14210f9e0(ulonglong *param_1)

{
  longlong *plVar1;
  char cVar2;
  byte bVar3;
  longlong lVar4;
  ulonglong uVar5;
  longlong lVar6;
  longlong lVar7;
  
  lVar4 = 8;
  switch(*param_1 ^ 0x8000000000000000) {
  case 0:
    bVar3 = 1 < param_1[3];
    break;
  default:
    return 0;
  case 4:
  case 0x2e:
  case 0x2f:
    uVar5 = param_1[7];
    goto code_r0x00014210fafc;
  case 7:
    bVar3 = *(longlong *)param_1[1] != -1;
    break;
  case 0xb:
    bVar3 = 1;
    if (*(longlong *)param_1[1] == -1) {
      bVar3 = ((longlong *)param_1[1])[3] != -1;
    }
    break;
  case 0xc:
    bVar3 = param_1[1] == 0;
    break;
  case 0xd:
  case 0xe:
  case 0xf:
  case 0x13:
  case 0x1e:
  case 0x27:
    goto code_r0x00014210faf8;
  case 0x11:
    lVar4 = 0x20;
    goto code_r0x00014210faf8;
  case 0x12:
  case 0x14:
  case 0x2b:
    lVar4 = 0x38;
    goto code_r0x00014210faf8;
  case 0x16:
  case 0x17:
  case 0x19:
  case 0x1d:
  case 0x23:
  case 0x26:
  case 0x2d:
  case 0x32:
    bVar3 = 1;
    break;
  case 0x18:
  case 0x36:
    uVar5 = param_1[4];
    goto code_r0x00014210fafc;
  case 0x1a:
    lVar7 = param_1[2] - 0x88;
    lVar4 = param_1[3] * 0x88;
    do {
      lVar6 = lVar4;
      if (lVar6 == 0) break;
      lVar7 = lVar7 + 0x88;
      cVar2 = FUN_14211cad0(lVar7);
      lVar4 = lVar6 + -0x88;
    } while (cVar2 == '\0');
    bVar3 = lVar6 != 0;
    break;
  case 0x20:
    plVar1 = (longlong *)param_1[1];
    if (*(char *)((longlong)plVar1 + 0x99) != '\0') {
      return 1;
    }
    if (*plVar1 == -1) {
      if (plVar1[7] != -1) {
        return 0;
      }
      return *(byte *)(plVar1 + 0x13) ^ 1;
    }
    return 1;
  case 0x24:
    bVar3 = (byte)param_1[10] ^ 1;
    break;
  case 0x33:
    lVar4 = 0x50;
code_r0x00014210faf8:
    uVar5 = *(ulonglong *)((longlong)param_1 + lVar4);
code_r0x00014210fafc:
    bVar3 = FUN_14211cad0(uVar5);
  }
  return bVar3;
}

