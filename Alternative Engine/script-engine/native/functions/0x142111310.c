/* Decompiled original binary; inferred C types, NOT original Rust source. */

void FUN_142111310(longlong *param_1,longlong *param_2,ulonglong param_3)

{
  code *pcVar1;
  longlong *plVar2;
  longlong lVar3;
  undefined1 auVar4 [16];
  longlong *plStack_48;
  ulonglong uStack_40;
  longlong **pplStack_38;
  undefined *puStack_30;
  longlong lStack_28;
  longlong lStack_20;
  undefined8 uStack_18;
  
  uStack_18 = 0xfffffffffffffffe;
  lVar3 = param_3 - 6;
  plStack_48 = param_2;
  uStack_40 = param_3;
  switch(lVar3) {
  case 0:
    if (*(short *)((longlong)param_2 + 4) == 0x746e && (int)*param_2 == 0x756f6d41) {
      lVar3 = -0x8000000000000000;
code_r0x000142111618:
      param_1[1] = lVar3;
      goto LAB_14211161c;
    }
    break;
  default:
    if (5 < param_3) break;
    goto LAB_142111491;
  case 3:
    if ((char)param_2[1] == 'l' && *param_2 == 0x61746f546566694c) {
      lVar3 = -0x7fffffffffffffff;
      goto code_r0x000142111618;
    }
    break;
  case 5:
    if (*(longlong *)((longlong)param_2 + 3) == 0x646e61486e497364 && *param_2 == 0x486e497364726143
       ) {
      lVar3 = -0x7ffffffffffffffe;
      goto code_r0x000142111618;
    }
    break;
  case 8:
    if (*(longlong *)((longlong)param_2 + 6) == 0x7972617262694c6e && *param_2 == 0x4c6e497364726143
       ) {
      lVar3 = -0x7ffffffffffffffd;
      goto code_r0x000142111618;
    }
    break;
  case 10:
    auVar4[0] = -((char)*param_2 == UNK_142cc8320);
    auVar4[1] = -(*(char *)((longlong)param_2 + 1) == UNK_142cc8321);
    auVar4[2] = -(*(char *)((longlong)param_2 + 2) == UNK_142cc8322);
    auVar4[3] = -(*(char *)((longlong)param_2 + 3) == UNK_142cc8323);
    auVar4[4] = -(*(char *)((longlong)param_2 + 4) == UNK_142cc8324);
    auVar4[5] = -(*(char *)((longlong)param_2 + 5) == UNK_142cc8325);
    auVar4[6] = -(*(char *)((longlong)param_2 + 6) == UNK_142cc8326);
    auVar4[7] = -(*(char *)((longlong)param_2 + 7) == UNK_142cc8327);
    auVar4[8] = -((char)param_2[1] == UNK_142cc8328);
    auVar4[9] = -(*(char *)((longlong)param_2 + 9) == UNK_142cc8329);
    auVar4[10] = -(*(char *)((longlong)param_2 + 10) == UNK_142cc832a);
    auVar4[0xb] = -(*(char *)((longlong)param_2 + 0xb) == UNK_142cc832b);
    auVar4[0xc] = -(*(char *)((longlong)param_2 + 0xc) == UNK_142cc832c);
    auVar4[0xd] = -(*(char *)((longlong)param_2 + 0xd) == UNK_142cc832d);
    auVar4[0xe] = -(*(char *)((longlong)param_2 + 0xe) == UNK_142cc832e);
    auVar4[0xf] = -(*(char *)((longlong)param_2 + 0xf) == UNK_142cc832f);
    if ((ushort)((ushort)(SUB161(auVar4 >> 7,0) & 1) | (ushort)(SUB161(auVar4 >> 0xf,0) & 1) << 1 |
                 (ushort)(SUB161(auVar4 >> 0x17,0) & 1) << 2 |
                 (ushort)(SUB161(auVar4 >> 0x1f,0) & 1) << 3 |
                 (ushort)(SUB161(auVar4 >> 0x27,0) & 1) << 4 |
                 (ushort)(SUB161(auVar4 >> 0x2f,0) & 1) << 5 |
                 (ushort)(SUB161(auVar4 >> 0x37,0) & 1) << 6 |
                 (ushort)(SUB161(auVar4 >> 0x3f,0) & 1) << 7 |
                 (ushort)(SUB161(auVar4 >> 0x47,0) & 1) << 8 |
                 (ushort)(SUB161(auVar4 >> 0x4f,0) & 1) << 9 |
                 (ushort)(SUB161(auVar4 >> 0x57,0) & 1) << 10 |
                 (ushort)(SUB161(auVar4 >> 0x5f,0) & 1) << 0xb |
                 (ushort)(SUB161(auVar4 >> 0x67,0) & 1) << 0xc |
                 (ushort)(SUB161(auVar4 >> 0x6f,0) & 1) << 0xd |
                 (ushort)(SUB161(auVar4 >> 0x77,0) & 1) << 0xe | (ushort)(auVar4[0xf] >> 7) << 0xf)
        == 0xffff) {
      lVar3 = -0x7ffffffffffffffc;
      goto code_r0x000142111618;
    }
  }
  if (*(short *)((longlong)param_2 + 4) == 0x2064 && (int)*param_2 == 0x696c6156) {
    FUN_1423723b0(&pplStack_38,(longlong)param_2 + 6,lVar3);
    param_1[3] = lStack_20;
    param_1[1] = (longlong)puStack_30;
    param_1[2] = lStack_28;
    goto LAB_14211169d;
  }
  if ((param_3 < 7) ||
     (*(int *)((longlong)param_2 + 3) != 0x74736568 || (int)*param_2 != 0x68676948)) {
    if (*(short *)((longlong)param_2 + 4) != 0x7473 || (int)*param_2 != 0x65776f4c) {
LAB_142111491:
      FUN_14238b960(&pplStack_38);
      if (pplStack_38 == (longlong **)0xfffffffffffffffe) {
        param_1[3] = lStack_20;
        param_1[1] = (longlong)puStack_30;
        param_1[2] = lStack_28;
      }
      else {
        if ((int)pplStack_38 != -1) {
          func_0x0001403fecb0();
          plVar2 = (longlong *)func_0x000140639cf0(0x20,8);
          if (plVar2 != (longlong *)0x0) {
            plVar2[2] = lStack_28;
            plVar2[3] = lStack_20;
            *plVar2 = (longlong)pplStack_38;
            plVar2[1] = (longlong)puStack_30;
            param_1[1] = -0x7ffffffffffffff8;
            param_1[2] = (longlong)plVar2;
LAB_14211161c:
            *param_1 = 0;
            return;
          }
          FUN_14276fcb1(8,0x20);
          goto LAB_1421116de;
        }
        pplStack_38 = &plStack_48;
        puStack_30 = &UNK_14062baf0;
        FUN_14273a6c0(param_1 + 1,&UNK_142cc925d,&pplStack_38);
      }
      *param_1 = 1;
      return;
    }
    FUN_142111310(&pplStack_38,(longlong)param_2 + 6,lVar3);
    if ((char)pplStack_38 == '\0') {
      func_0x0001403fecb0();
      plVar2 = (longlong *)func_0x000140639cf0(0x18,8);
      if (plVar2 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x18);
LAB_1421116de:
                    /* WARNING: Does not return */
        pcVar1 = (code *)invalidInstructionException();
        (*pcVar1)();
      }
      plVar2[2] = lStack_20;
      *plVar2 = (longlong)puStack_30;
      plVar2[1] = lStack_28;
      lVar3 = -0x7ffffffffffffff9;
      goto LAB_142111693;
    }
    param_1[3] = lStack_20;
  }
  else {
    FUN_142111310(&pplStack_38,(longlong)param_2 + 7,param_3 - 7);
    if ((char)pplStack_38 == '\0') {
      func_0x0001403fecb0();
      plVar2 = (longlong *)func_0x000140639cf0(0x18,8);
      if (plVar2 == (longlong *)0x0) {
        FUN_14276fcb1(8,0x18);
        goto LAB_1421116de;
      }
      plVar2[2] = lStack_20;
      *plVar2 = (longlong)puStack_30;
      plVar2[1] = lStack_28;
      lVar3 = -0x7ffffffffffffffa;
LAB_142111693:
      param_1[1] = lVar3;
      param_1[2] = (longlong)plVar2;
      pplStack_38 = (longlong **)0x0;
      goto LAB_14211169d;
    }
    param_1[3] = lStack_20;
  }
  param_1[1] = (longlong)puStack_30;
  param_1[2] = lStack_28;
  pplStack_38 = (longlong **)0x1;
LAB_14211169d:
  *param_1 = (longlong)pplStack_38;
  return;
}

