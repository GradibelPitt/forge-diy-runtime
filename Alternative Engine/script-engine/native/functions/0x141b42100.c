/* Decompiled original binary; inferred C types, NOT original Rust source. */

undefined8 FUN_141b42100(undefined8 *param_1,undefined8 *param_2)

{
  char *pcVar1;
  char *pcVar2;
  undefined8 uVar3;
  
  if ((char *)*param_1 == (char *)param_1[1]) {
    return 0;
  }
  pcVar1 = (char *)*param_1;
  do {
    pcVar2 = pcVar1;
    if ((*(int *)(pcVar2 + 8) == *(int *)*param_2) && (0 < *(int *)(pcVar2 + 0xc))) {
      uVar3 = CONCAT71((int7)((ulonglong)pcVar2 >> 8),1);
      if (*(char *)param_2[1] == '\x01') {
        if ((*pcVar2 == '\0') && (pcVar2[1] == *(char *)param_2[2])) goto LAB_141b42175;
      }
      else if ((*(char *)param_2[1] != '\x02') ||
              ((*pcVar2 == '\0' && (pcVar2[1] != *(char *)param_2[2])))) goto LAB_141b42175;
    }
    pcVar1 = pcVar2 + 0x14;
  } while (pcVar2 + 0x14 != (char *)param_1[1]);
  uVar3 = 0;
LAB_141b42175:
  *param_1 = pcVar2 + 0x14;
  return uVar3;
}

