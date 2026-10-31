0000000140eee270 55                             push       rbp
0000000140eee271 4157                           push       r15
0000000140eee273 4156                           push       r14
0000000140eee275 4155                           push       r13
0000000140eee277 4154                           push       r12
0000000140eee279 56                             push       rsi
0000000140eee27a 57                             push       rdi
0000000140eee27b 53                             push       rbx
0000000140eee27c 4881eca8000000                 sub        rsp, 0xa8
0000000140eee283 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140eee28b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140eee293 4c894de8                       mov        qword ptr [rbp - 0x18], r9
0000000140eee297 4989d3                         mov        r11, rdx
0000000140eee29a 4989cf                         mov        r15, rcx
0000000140eee29d 4883fa21                       cmp        rdx, 0x21
0000000140eee2a1 4c894510                       mov        qword ptr [rbp + 0x10], r8
0000000140eee2a5 0f82d2110000                   jb         0x140eef47d
0000000140eee2ab 4d89c5                         mov        r13, r8
0000000140eee2ae 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140eee2b5 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140eee2b9 8bb590000000                   mov        esi, dword ptr [rbp + 0x90]
0000000140eee2bf 498d40f0                       lea        rax, [r8 - 0x10]
0000000140eee2c3 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140eee2c7 498d40f8                       lea        rax, [r8 - 8]
0000000140eee2cb 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140eee2cf 498d4710                       lea        rax, [r15 + 0x10]
0000000140eee2d3 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140eee2d7 4c89da                         mov        rdx, r11
0000000140eee2da 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140eee2de 6690                           nop        
0000000140eee2e0 85f6                           test       esi, esi
0000000140eee2e2 0f846d110000                   je         0x140eef455
0000000140eee2e8 897504                         mov        dword ptr [rbp + 4], esi
0000000140eee2eb 4989d1                         mov        r9, rdx
0000000140eee2ee 49c1e903                       shr        r9, 3
0000000140eee2f2 4c89cb                         mov        rbx, r9
0000000140eee2f5 48c1e305                       shl        rbx, 5
0000000140eee2f9 4c01fb                         add        rbx, r15
0000000140eee2fc 4d6bf138                       imul       r14, r9, 0x38
0000000140eee300 4d01fe                         add        r14, r15
0000000140eee303 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140eee307 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140eee30e 4883fa40                       cmp        rdx, 0x40
0000000140eee312 0f8308010000                   jae        0x140eee420
0000000140eee318 488b38                         mov        rdi, qword ptr [rax]
0000000140eee31b 4d8b27                         mov        r12, qword ptr [r15]
0000000140eee31e 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140eee321 488b07                         mov        rax, qword ptr [rdi]
0000000140eee324 488b08                         mov        rcx, qword ptr [rax]
0000000140eee327 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee32b 41803c2401                     cmp        byte ptr [r12], 1
0000000140eee330 0f850a010000                   jne        0x140eee440
0000000140eee336 418b442404                     mov        eax, dword ptr [r12 + 4]
0000000140eee33b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee342 4839c2                         cmp        rdx, rax
0000000140eee345 0f862f130000                   jbe        0x140eef67a
0000000140eee34b 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee352 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee356 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee35a 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee362 e8e9aed400                     call       0x141c39250
0000000140eee367 3401                           xor        al, 1
0000000140eee369 0fb6c0                         movzx      eax, al
0000000140eee36c 01c0                           add        eax, eax
0000000140eee36e 894518                         mov        dword ptr [rbp + 0x18], eax
0000000140eee371 488b07                         mov        rax, qword ptr [rdi]
0000000140eee374 488b08                         mov        rcx, qword ptr [rax]
0000000140eee377 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee37b 41803f01                       cmp        byte ptr [r15], 1
0000000140eee37f 0f84e0000000                   je         0x140eee465
0000000140eee385 410fb65701                     movzx      edx, byte ptr [r15 + 1]
0000000140eee38a 4531c9                         xor        r9d, r9d
0000000140eee38d 413a10                         cmp        dl, byte ptr [r8]
0000000140eee390 410f94c1                       sete       r9b
0000000140eee394 438d540901                     lea        edx, [r9 + r9 + 1]
0000000140eee399 8955f8                         mov        dword ptr [rbp - 8], edx
0000000140eee39c 498b36                         mov        rsi, qword ptr [r14]
0000000140eee39f 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee3a3 41803c2401                     cmp        byte ptr [r12], 1
0000000140eee3a8 0f8509010000                   jne        0x140eee4b7
0000000140eee3ae 418b442404                     mov        eax, dword ptr [r12 + 4]
0000000140eee3b3 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee3ba 4839c2                         cmp        rdx, rax
0000000140eee3bd 0f86b7120000                   jbe        0x140eef67a
0000000140eee3c3 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee3ca 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee3ce 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee3d2 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee3da e871aed400                     call       0x141c39250
0000000140eee3df 3401                           xor        al, 1
0000000140eee3e1 440fb6e0                       movzx      r12d, al
0000000140eee3e5 4501e4                         add        r12d, r12d
0000000140eee3e8 488b07                         mov        rax, qword ptr [rdi]
0000000140eee3eb 488b08                         mov        rcx, qword ptr [rax]
0000000140eee3ee 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee3f2 803e01                         cmp        byte ptr [rsi], 1
0000000140eee3f5 0f84db000000                   je         0x140eee4d6
0000000140eee3fb 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000140eee3ff 31c9                           xor        ecx, ecx
0000000140eee401 413a00                         cmp        al, byte ptr [r8]
0000000140eee404 0f94c1                         sete       cl
0000000140eee407 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eee40e e9f9000000                     jmp        0x140eee50c
0000000140eee413 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eee420 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140eee425 4c89f9                         mov        rcx, r15
0000000140eee428 4889da                         mov        rdx, rbx
0000000140eee42b 4d89f0                         mov        r8, r14
0000000140eee42e e86d0ffbff                     call       0x140e9f3a0
0000000140eee433 4c89f9                         mov        rcx, r15
0000000140eee436 e9c8010000                     jmp        0x140eee603
0000000140eee43b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eee440 410fb6542401                   movzx      edx, byte ptr [r12 + 1]
0000000140eee446 4531c9                         xor        r9d, r9d
0000000140eee449 413a10                         cmp        dl, byte ptr [r8]
0000000140eee44c 410f94c1                       sete       r9b
0000000140eee450 428d144d01000000               lea        edx, [r9*2 + 1]
0000000140eee458 895518                         mov        dword ptr [rbp + 0x18], edx
0000000140eee45b 41803f01                       cmp        byte ptr [r15], 1
0000000140eee45f 0f8520ffffff                   jne        0x140eee385
0000000140eee465 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eee469 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee470 4839c2                         cmp        rdx, rax
0000000140eee473 0f8601120000                   jbe        0x140eef67a
0000000140eee479 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee480 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee484 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee488 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee490 e8bbadd400                     call       0x141c39250
0000000140eee495 3401                           xor        al, 1
0000000140eee497 0fb6c0                         movzx      eax, al
0000000140eee49a 01c0                           add        eax, eax
0000000140eee49c 8945f8                         mov        dword ptr [rbp - 8], eax
0000000140eee49f 488b07                         mov        rax, qword ptr [rdi]
0000000140eee4a2 488b08                         mov        rcx, qword ptr [rax]
0000000140eee4a5 498b36                         mov        rsi, qword ptr [r14]
0000000140eee4a8 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee4ac 41803c2401                     cmp        byte ptr [r12], 1
0000000140eee4b1 0f84f7feffff                   je         0x140eee3ae
0000000140eee4b7 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000140eee4bd 31d2                           xor        edx, edx
0000000140eee4bf 413a00                         cmp        al, byte ptr [r8]
0000000140eee4c2 0f94c2                         sete       dl
0000000140eee4c5 448d245501000000               lea        r12d, [rdx*2 + 1]
0000000140eee4cd 803e01                         cmp        byte ptr [rsi], 1
0000000140eee4d0 0f8525ffffff                   jne        0x140eee3fb
0000000140eee4d6 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140eee4d9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee4e0 4839c2                         cmp        rdx, rax
0000000140eee4e3 0f8691110000                   jbe        0x140eef67a
0000000140eee4e9 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee4f0 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee4f4 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee4f8 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee500 e84badd400                     call       0x141c39250
0000000140eee505 3401                           xor        al, 1
0000000140eee507 0fb6c0                         movzx      eax, al
0000000140eee50a 01c0                           add        eax, eax
0000000140eee50c 8b4df8                         mov        ecx, dword ptr [rbp - 8]
0000000140eee50f 394d18                         cmp        dword ptr [rbp + 0x18], ecx
0000000140eee512 0f92c1                         setb       cl
0000000140eee515 4139c4                         cmp        r12d, eax
0000000140eee518 0f92c0                         setb       al
0000000140eee51b 30c8                           xor        al, cl
0000000140eee51d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140eee521 4889c8                         mov        rax, rcx
0000000140eee524 0f85d9000000                   jne        0x140eee603
0000000140eee52a 488b07                         mov        rax, qword ptr [rdi]
0000000140eee52d 488b08                         mov        rcx, qword ptr [rax]
0000000140eee530 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee534 41803f01                       cmp        byte ptr [r15], 1
0000000140eee538 755d                           jne        0x140eee597
0000000140eee53a 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eee53e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee545 4839c2                         cmp        rdx, rax
0000000140eee548 0f862c110000                   jbe        0x140eef67a
0000000140eee54e 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee555 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee559 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee55d 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee565 e8e6acd400                     call       0x141c39250
0000000140eee56a 3401                           xor        al, 1
0000000140eee56c 440fb6f8                       movzx      r15d, al
0000000140eee570 4501ff                         add        r15d, r15d
0000000140eee573 488b07                         mov        rax, qword ptr [rdi]
0000000140eee576 488b08                         mov        rcx, qword ptr [rax]
0000000140eee579 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee57d 803e01                         cmp        byte ptr [rsi], 1
0000000140eee580 742f                           je         0x140eee5b1
0000000140eee582 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000140eee586 31c9                           xor        ecx, ecx
0000000140eee588 413a00                         cmp        al, byte ptr [r8]
0000000140eee58b 0f94c1                         sete       cl
0000000140eee58e 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eee595 eb50                           jmp        0x140eee5e7
0000000140eee597 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140eee59c 31d2                           xor        edx, edx
0000000140eee59e 413a00                         cmp        al, byte ptr [r8]
0000000140eee5a1 0f94c2                         sete       dl
0000000140eee5a4 448d3c5501000000               lea        r15d, [rdx*2 + 1]
0000000140eee5ac 803e01                         cmp        byte ptr [rsi], 1
0000000140eee5af 75d1                           jne        0x140eee582
0000000140eee5b1 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140eee5b4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee5bb 4839c2                         cmp        rdx, rax
0000000140eee5be 0f86b6100000                   jbe        0x140eef67a
0000000140eee5c4 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee5cb 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee5cf 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee5d3 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee5db e870acd400                     call       0x141c39250
0000000140eee5e0 3401                           xor        al, 1
0000000140eee5e2 0fb6c0                         movzx      eax, al
0000000140eee5e5 01c0                           add        eax, eax
0000000140eee5e7 8b4df8                         mov        ecx, dword ptr [rbp - 8]
0000000140eee5ea 394d18                         cmp        dword ptr [rbp + 0x18], ecx
0000000140eee5ed 0f92c1                         setb       cl
0000000140eee5f0 4139c7                         cmp        r15d, eax
0000000140eee5f3 0f92c0                         setb       al
0000000140eee5f6 30c8                           xor        al, cl
0000000140eee5f8 490f45de                       cmovne     rbx, r14
0000000140eee5fc 4889d8                         mov        rax, rbx
0000000140eee5ff 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140eee603 ff4d04                         dec        dword ptr [rbp + 4]
0000000140eee606 4989c0                         mov        r8, rax
0000000140eee609 4929c8                         sub        r8, rcx
0000000140eee60c 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000140eee610 49c1e803                       shr        r8, 3
0000000140eee614 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140eee618 488b30                         mov        rsi, qword ptr [rax]
0000000140eee61b 488975b8                       mov        qword ptr [rbp - 0x48], rsi
0000000140eee61f 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140eee626 488b18                         mov        rbx, qword ptr [rax]
0000000140eee629 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140eee62d 4885c0                         test       rax, rax
0000000140eee630 4989cf                         mov        r15, rcx
0000000140eee633 747b                           je         0x140eee6b0
0000000140eee635 488b00                         mov        rax, qword ptr [rax]
0000000140eee638 488b13                         mov        rdx, qword ptr [rbx]
0000000140eee63b 488b0a                         mov        rcx, qword ptr [rdx]
0000000140eee63e 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140eee642 803801                         cmp        byte ptr [rax], 1
0000000140eee645 7579                           jne        0x140eee6c0
0000000140eee647 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140eee64a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee651 4839c2                         cmp        rdx, rax
0000000140eee654 0f8620100000                   jbe        0x140eef67a
0000000140eee65a 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee661 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee665 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee669 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee671 e8daabd400                     call       0x141c39250
0000000140eee676 3401                           xor        al, 1
0000000140eee678 0fb6f8                         movzx      edi, al
0000000140eee67b 01ff                           add        edi, edi
0000000140eee67d 488b03                         mov        rax, qword ptr [rbx]
0000000140eee680 488b08                         mov        rcx, qword ptr [rax]
0000000140eee683 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee687 803e01                         cmp        byte ptr [rsi], 1
0000000140eee68a 744c                           je         0x140eee6d8
0000000140eee68c 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000140eee690 31c9                           xor        ecx, ecx
0000000140eee692 413a00                         cmp        al, byte ptr [r8]
0000000140eee695 0f94c1                         sete       cl
0000000140eee698 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eee69f 39c7                           cmp        edi, eax
0000000140eee6a1 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140eee6a5 7273                           jb         0x140eee71a
0000000140eee6a7 e924070000                     jmp        0x140eeedd0
0000000140eee6ac 0f1f4000                       nop        dword ptr [rax]
0000000140eee6b0 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140eee6b4 eb6e                           jmp        0x140eee724
0000000140eee6b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eee6c0 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140eee6c4 31d2                           xor        edx, edx
0000000140eee6c6 413a00                         cmp        al, byte ptr [r8]
0000000140eee6c9 0f94c2                         sete       dl
0000000140eee6cc 8d3c5501000000                 lea        edi, [rdx*2 + 1]
0000000140eee6d3 803e01                         cmp        byte ptr [rsi], 1
0000000140eee6d6 75b4                           jne        0x140eee68c
0000000140eee6d8 8b4604                         mov        eax, dword ptr [rsi + 4]
0000000140eee6db 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee6e2 4839c2                         cmp        rdx, rax
0000000140eee6e5 0f868f0f0000                   jbe        0x140eef67a
0000000140eee6eb 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee6f2 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee6f6 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee6fa 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee702 e849abd400                     call       0x141c39250
0000000140eee707 3401                           xor        al, 1
0000000140eee709 0fb6c0                         movzx      eax, al
0000000140eee70c 01c0                           add        eax, eax
0000000140eee70e 39c7                           cmp        edi, eax
0000000140eee710 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140eee714 0f83b6060000                   jae        0x140eeedd0
0000000140eee71a 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140eee721 488b18                         mov        rbx, qword ptr [rax]
0000000140eee724 48397de8                       cmp        qword ptr [rbp - 0x18], rdi
0000000140eee728 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140eee72c 0f82710f0000                   jb         0x140eef6a3
0000000140eee732 488d34fd00000000               lea        rsi, [rdi*8]
0000000140eee73a 4c01ee                         add        rsi, r13
0000000140eee73d 4531d2                         xor        r10d, r10d
0000000140eee740 4d89fc                         mov        r12, r15
0000000140eee743 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eee750 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140eee754 4883e803                       sub        rax, 3
0000000140eee758 b900000000                     mov        ecx, 0
0000000140eee75d 480f43c8                       cmovae     rcx, rax
0000000140eee761 4d8d34cf                       lea        r14, [r15 + rcx*8]
0000000140eee765 4d39f4                         cmp        r12, r14
0000000140eee768 0f83f2030000                   jae        0x140eeeb60
0000000140eee76e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140eee772 4d8b3c07                       mov        r15, qword ptr [r15 + rax]
0000000140eee776 eb48                           jmp        0x140eee7c0
0000000140eee778 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eee780 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140eee785 31c9                           xor        ecx, ecx
0000000140eee787 413a00                         cmp        al, byte ptr [r8]
0000000140eee78a 0f94c1                         sete       cl
0000000140eee78d 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eee794 4883c6e0                       add        rsi, -0x20
0000000140eee798 4139c5                         cmp        r13d, eax
0000000140eee79b 4889f0                         mov        rax, rsi
0000000140eee79e 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000140eee7a2 490f42c5                       cmovb      rax, r13
0000000140eee7a6 498b4c2418                     mov        rcx, qword ptr [r12 + 0x18]
0000000140eee7ab 4a890cd0                       mov        qword ptr [rax + r10*8], rcx
0000000140eee7af 4983d200                       adc        r10, 0
0000000140eee7b3 4983c420                       add        r12, 0x20
0000000140eee7b7 4d39f4                         cmp        r12, r14
0000000140eee7ba 0f83a0030000                   jae        0x140eeeb60
0000000140eee7c0 498b1424                       mov        rdx, qword ptr [r12]
0000000140eee7c4 488b03                         mov        rax, qword ptr [rbx]
0000000140eee7c7 488b08                         mov        rcx, qword ptr [rax]
0000000140eee7ca 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee7ce 803a01                         cmp        byte ptr [rdx], 1
0000000140eee7d1 756d                           jne        0x140eee840
0000000140eee7d3 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140eee7d6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee7dd 4839c2                         cmp        rdx, rax
0000000140eee7e0 0f86940e0000                   jbe        0x140eef67a
0000000140eee7e6 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee7ed 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee7f1 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee7f5 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee7fd 4d89d5                         mov        r13, r10
0000000140eee800 e84baad400                     call       0x141c39250
0000000140eee805 4d89ea                         mov        r10, r13
0000000140eee808 3401                           xor        al, 1
0000000140eee80a 440fb6e8                       movzx      r13d, al
0000000140eee80e 4501ed                         add        r13d, r13d
0000000140eee811 488b03                         mov        rax, qword ptr [rbx]
0000000140eee814 488b08                         mov        rcx, qword ptr [rax]
0000000140eee817 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee81b 41803f01                       cmp        byte ptr [r15], 1
0000000140eee81f 743b                           je         0x140eee85c
0000000140eee821 410fb65701                     movzx      edx, byte ptr [r15 + 1]
0000000140eee826 4531c9                         xor        r9d, r9d
0000000140eee829 413a10                         cmp        dl, byte ptr [r8]
0000000140eee82c 410f94c1                       sete       r9b
0000000140eee830 428d144d01000000               lea        edx, [r9*2 + 1]
0000000140eee838 eb65                           jmp        0x140eee89f
0000000140eee83a 660f1f440000                   nop        word ptr [rax + rax]
0000000140eee840 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000140eee844 4531c9                         xor        r9d, r9d
0000000140eee847 413a10                         cmp        dl, byte ptr [r8]
0000000140eee84a 410f94c1                       sete       r9b
0000000140eee84e 468d2c4d01000000               lea        r13d, [r9*2 + 1]
0000000140eee856 41803f01                       cmp        byte ptr [r15], 1
0000000140eee85a 75c5                           jne        0x140eee821
0000000140eee85c 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eee860 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee867 4839c2                         cmp        rdx, rax
0000000140eee86a 0f860a0e0000                   jbe        0x140eef67a
0000000140eee870 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee877 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee87b 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee87f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee887 4c89d7                         mov        rdi, r10
0000000140eee88a e8c1a9d400                     call       0x141c39250
0000000140eee88f 4989fa                         mov        r10, rdi
0000000140eee892 3401                           xor        al, 1
0000000140eee894 0fb6d0                         movzx      edx, al
0000000140eee897 01d2                           add        edx, edx
0000000140eee899 488b03                         mov        rax, qword ptr [rbx]
0000000140eee89c 488b08                         mov        rcx, qword ptr [rax]
0000000140eee89f 4c8d46f8                       lea        r8, [rsi - 8]
0000000140eee8a3 4139d5                         cmp        r13d, edx
0000000140eee8a6 4c0f424510                     cmovb      r8, qword ptr [rbp + 0x10]
0000000140eee8ab 498b1424                       mov        rdx, qword ptr [r12]
0000000140eee8af 4b8914d0                       mov        qword ptr [r8 + r10*8], rdx
0000000140eee8b3 4983d200                       adc        r10, 0
0000000140eee8b7 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000140eee8bc 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee8c0 803a01                         cmp        byte ptr [rdx], 1
0000000140eee8c3 756b                           jne        0x140eee930
0000000140eee8c5 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140eee8c8 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee8cf 4839c2                         cmp        rdx, rax
0000000140eee8d2 0f86a20d0000                   jbe        0x140eef67a
0000000140eee8d8 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee8df 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee8e3 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee8e7 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee8ef 4c89d7                         mov        rdi, r10
0000000140eee8f2 e859a9d400                     call       0x141c39250
0000000140eee8f7 4989fa                         mov        r10, rdi
0000000140eee8fa 3401                           xor        al, 1
0000000140eee8fc 440fb6e8                       movzx      r13d, al
0000000140eee900 4501ed                         add        r13d, r13d
0000000140eee903 488b03                         mov        rax, qword ptr [rbx]
0000000140eee906 488b08                         mov        rcx, qword ptr [rax]
0000000140eee909 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee90d 41803f01                       cmp        byte ptr [r15], 1
0000000140eee911 7439                           je         0x140eee94c
0000000140eee913 410fb65701                     movzx      edx, byte ptr [r15 + 1]
0000000140eee918 4531c9                         xor        r9d, r9d
0000000140eee91b 413a10                         cmp        dl, byte ptr [r8]
0000000140eee91e 410f94c1                       sete       r9b
0000000140eee922 428d144d01000000               lea        edx, [r9*2 + 1]
0000000140eee92a eb63                           jmp        0x140eee98f
0000000140eee92c 0f1f4000                       nop        dword ptr [rax]
0000000140eee930 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000140eee934 4531c9                         xor        r9d, r9d
0000000140eee937 413a10                         cmp        dl, byte ptr [r8]
0000000140eee93a 410f94c1                       sete       r9b
0000000140eee93e 468d2c4d01000000               lea        r13d, [r9*2 + 1]
0000000140eee946 41803f01                       cmp        byte ptr [r15], 1
0000000140eee94a 75c7                           jne        0x140eee913
0000000140eee94c 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eee950 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee957 4839c2                         cmp        rdx, rax
0000000140eee95a 0f861a0d0000                   jbe        0x140eef67a
0000000140eee960 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee967 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee96b 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee96f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee977 4c89d7                         mov        rdi, r10
0000000140eee97a e8d1a8d400                     call       0x141c39250
0000000140eee97f 4989fa                         mov        r10, rdi
0000000140eee982 3401                           xor        al, 1
0000000140eee984 0fb6d0                         movzx      edx, al
0000000140eee987 01d2                           add        edx, edx
0000000140eee989 488b03                         mov        rax, qword ptr [rbx]
0000000140eee98c 488b08                         mov        rcx, qword ptr [rax]
0000000140eee98f 4c8d46f0                       lea        r8, [rsi - 0x10]
0000000140eee993 4139d5                         cmp        r13d, edx
0000000140eee996 4c0f424510                     cmovb      r8, qword ptr [rbp + 0x10]
0000000140eee99b 498b542408                     mov        rdx, qword ptr [r12 + 8]
0000000140eee9a0 4b8914d0                       mov        qword ptr [r8 + r10*8], rdx
0000000140eee9a4 4983d200                       adc        r10, 0
0000000140eee9a8 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000140eee9ad 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee9b1 803a01                         cmp        byte ptr [rdx], 1
0000000140eee9b4 756a                           jne        0x140eeea20
0000000140eee9b6 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140eee9b9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eee9c0 4839c2                         cmp        rdx, rax
0000000140eee9c3 0f86b10c0000                   jbe        0x140eef67a
0000000140eee9c9 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eee9d0 410fb610                       movzx      edx, byte ptr [r8]
0000000140eee9d4 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eee9d8 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eee9e0 4c89d7                         mov        rdi, r10
0000000140eee9e3 e868a8d400                     call       0x141c39250
0000000140eee9e8 4989fa                         mov        r10, rdi
0000000140eee9eb 3401                           xor        al, 1
0000000140eee9ed 440fb6e8                       movzx      r13d, al
0000000140eee9f1 4501ed                         add        r13d, r13d
0000000140eee9f4 488b03                         mov        rax, qword ptr [rbx]
0000000140eee9f7 488b08                         mov        rcx, qword ptr [rax]
0000000140eee9fa 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eee9fe 41803f01                       cmp        byte ptr [r15], 1
0000000140eeea02 7438                           je         0x140eeea3c
0000000140eeea04 410fb65701                     movzx      edx, byte ptr [r15 + 1]
0000000140eeea09 4531c9                         xor        r9d, r9d
0000000140eeea0c 413a10                         cmp        dl, byte ptr [r8]
0000000140eeea0f 410f94c1                       sete       r9b
0000000140eeea13 428d144d01000000               lea        edx, [r9*2 + 1]
0000000140eeea1b eb62                           jmp        0x140eeea7f
0000000140eeea1d 0f1f00                         nop        dword ptr [rax]
0000000140eeea20 0fb65201                       movzx      edx, byte ptr [rdx + 1]
0000000140eeea24 4531c9                         xor        r9d, r9d
0000000140eeea27 413a10                         cmp        dl, byte ptr [r8]
0000000140eeea2a 410f94c1                       sete       r9b
0000000140eeea2e 468d2c4d01000000               lea        r13d, [r9*2 + 1]
0000000140eeea36 41803f01                       cmp        byte ptr [r15], 1
0000000140eeea3a 75c8                           jne        0x140eeea04
0000000140eeea3c 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eeea40 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eeea47 4839c2                         cmp        rdx, rax
0000000140eeea4a 0f862a0c0000                   jbe        0x140eef67a
0000000140eeea50 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eeea57 410fb610                       movzx      edx, byte ptr [r8]
0000000140eeea5b 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eeea5f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eeea67 4c89d7                         mov        rdi, r10
0000000140eeea6a e8e1a7d400                     call       0x141c39250
0000000140eeea6f 4989fa                         mov        r10, rdi
0000000140eeea72 3401                           xor        al, 1
0000000140eeea74 0fb6d0                         movzx      edx, al
0000000140eeea77 01d2                           add        edx, edx
0000000140eeea79 488b03                         mov        rax, qword ptr [rbx]
0000000140eeea7c 488b08                         mov        rcx, qword ptr [rax]
0000000140eeea7f 4c8d46e8                       lea        r8, [rsi - 0x18]
0000000140eeea83 4139d5                         cmp        r13d, edx
0000000140eeea86 4c0f424510                     cmovb      r8, qword ptr [rbp + 0x10]
0000000140eeea8b 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
0000000140eeea90 4b8914d0                       mov        qword ptr [r8 + r10*8], rdx
0000000140eeea94 4983d200                       adc        r10, 0
0000000140eeea98 498b542418                     mov        rdx, qword ptr [r12 + 0x18]
0000000140eeea9d 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eeeaa1 803a01                         cmp        byte ptr [rdx], 1
0000000140eeeaa4 755a                           jne        0x140eeeb00
0000000140eeeaa6 8b4204                         mov        eax, dword ptr [rdx + 4]
0000000140eeeaa9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eeeab0 4839c2                         cmp        rdx, rax
0000000140eeeab3 0f86c10b0000                   jbe        0x140eef67a
0000000140eeeab9 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eeeac0 410fb610                       movzx      edx, byte ptr [r8]
0000000140eeeac4 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eeeac8 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eeead0 4c89d7                         mov        rdi, r10
0000000140eeead3 e878a7d400                     call       0x141c39250
0000000140eeead8 4989fa                         mov        r10, rdi
0000000140eeeadb 3401                           xor        al, 1
0000000140eeeadd 440fb6e8                       movzx      r13d, al
0000000140eeeae1 4501ed                         add        r13d, r13d
0000000140eeeae4 488b03                         mov        rax, qword ptr [rbx]
0000000140eeeae7 488b08                         mov        rcx, qword ptr [rax]
0000000140eeeaea 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eeeaee 41803f01                       cmp        byte ptr [r15], 1
0000000140eeeaf2 0f8588fcffff                   jne        0x140eee780
0000000140eeeaf8 eb24                           jmp        0x140eeeb1e
0000000140eeeafa 660f1f440000                   nop        word ptr [rax + rax]
0000000140eeeb00 0fb64201                       movzx      eax, byte ptr [rdx + 1]
0000000140eeeb04 31d2                           xor        edx, edx
0000000140eeeb06 413a00                         cmp        al, byte ptr [r8]
0000000140eeeb09 0f94c2                         sete       dl
0000000140eeeb0c 448d2c5501000000               lea        r13d, [rdx*2 + 1]
0000000140eeeb14 41803f01                       cmp        byte ptr [r15], 1
0000000140eeeb18 0f8562fcffff                   jne        0x140eee780
0000000140eeeb1e 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eeeb22 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eeeb29 4839c2                         cmp        rdx, rax
0000000140eeeb2c 0f86480b0000                   jbe        0x140eef67a
0000000140eeeb32 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eeeb39 410fb610                       movzx      edx, byte ptr [r8]
0000000140eeeb3d 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eeeb41 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eeeb49 4c89d7                         mov        rdi, r10
0000000140eeeb4c e8ffa6d400                     call       0x141c39250
0000000140eeeb51 4989fa                         mov        r10, rdi
0000000140eeeb54 3401                           xor        al, 1
0000000140eeeb56 0fb6c0                         movzx      eax, al
0000000140eeeb59 01c0                           add        eax, eax
0000000140eeeb5b e934fcffff                     jmp        0x140eee794
0000000140eeeb60 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140eeeb64 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140eeeb68 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140eeeb6c 4d39f4                         cmp        r12, r14
0000000140eeeb6f 0f831b010000                   jae        0x140eeec90
0000000140eeeb75 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140eeeb79 4c8b3c08                       mov        r15, qword ptr [rax + rcx]
0000000140eeeb7d eb40                           jmp        0x140eeebbf
0000000140eeeb7f 90                             nop        
0000000140eeeb80 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140eeeb85 31c9                           xor        ecx, ecx
0000000140eeeb87 413a00                         cmp        al, byte ptr [r8]
0000000140eeeb8a 0f94c1                         sete       cl
0000000140eeeb8d 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eeeb94 4883c6f8                       add        rsi, -8
0000000140eeeb98 4139c5                         cmp        r13d, eax
0000000140eeeb9b 4889f0                         mov        rax, rsi
0000000140eeeb9e 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000140eeeba2 490f42c5                       cmovb      rax, r13
0000000140eeeba6 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eeebaa 4a890cd0                       mov        qword ptr [rax + r10*8], rcx
0000000140eeebae 4983d200                       adc        r10, 0
0000000140eeebb2 4983c408                       add        r12, 8
0000000140eeebb6 4d39f4                         cmp        r12, r14
0000000140eeebb9 0f83d1000000                   jae        0x140eeec90
0000000140eeebbf 498b0424                       mov        rax, qword ptr [r12]
0000000140eeebc3 488b13                         mov        rdx, qword ptr [rbx]
0000000140eeebc6 488b0a                         mov        rcx, qword ptr [rdx]
0000000140eeebc9 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140eeebcd 803801                         cmp        byte ptr [rax], 1
0000000140eeebd0 755e                           jne        0x140eeec30
0000000140eeebd2 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140eeebd5 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eeebdc 4839c2                         cmp        rdx, rax
0000000140eeebdf 0f86950a0000                   jbe        0x140eef67a
0000000140eeebe5 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eeebec 410fb610                       movzx      edx, byte ptr [r8]
0000000140eeebf0 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eeebf4 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eeebfc 4c89d7                         mov        rdi, r10
0000000140eeebff e84ca6d400                     call       0x141c39250
0000000140eeec04 4989fa                         mov        r10, rdi
0000000140eeec07 3401                           xor        al, 1
0000000140eeec09 440fb6e8                       movzx      r13d, al
0000000140eeec0d 4501ed                         add        r13d, r13d
0000000140eeec10 488b03                         mov        rax, qword ptr [rbx]
0000000140eeec13 488b08                         mov        rcx, qword ptr [rax]
0000000140eeec16 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eeec1a 41803f01                       cmp        byte ptr [r15], 1
0000000140eeec1e 0f855cffffff                   jne        0x140eeeb80
0000000140eeec24 eb28                           jmp        0x140eeec4e
0000000140eeec26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eeec30 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140eeec34 31d2                           xor        edx, edx
0000000140eeec36 413a00                         cmp        al, byte ptr [r8]
0000000140eeec39 0f94c2                         sete       dl
0000000140eeec3c 448d2c5501000000               lea        r13d, [rdx*2 + 1]
0000000140eeec44 41803f01                       cmp        byte ptr [r15], 1
0000000140eeec48 0f8532ffffff                   jne        0x140eeeb80
0000000140eeec4e 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eeec52 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eeec59 4839c2                         cmp        rdx, rax
0000000140eeec5c 0f86180a0000                   jbe        0x140eef67a
0000000140eeec62 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eeec69 410fb610                       movzx      edx, byte ptr [r8]
0000000140eeec6d 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eeec71 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eeec79 4c89d7                         mov        rdi, r10
0000000140eeec7c e8cfa5d400                     call       0x141c39250
0000000140eeec81 4989fa                         mov        r10, rdi
0000000140eeec84 3401                           xor        al, 1
0000000140eeec86 0fb6c0                         movzx      eax, al
0000000140eeec89 01c0                           add        eax, eax
0000000140eeec8b e904ffffff                     jmp        0x140eeeb94
0000000140eeec90 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140eeec94 48397d18                       cmp        qword ptr [rbp + 0x18], rdi
0000000140eeec98 7426                           je         0x140eeecc0
0000000140eeec9a 498b0424                       mov        rax, qword ptr [r12]
0000000140eeec9e 4a8944d6f8                     mov        qword ptr [rsi + r10*8 - 8], rax
0000000140eeeca3 4883c6f8                       add        rsi, -8
0000000140eeeca7 4983c408                       add        r12, 8
0000000140eeecab 4889f8                         mov        rax, rdi
0000000140eeecae 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140eeecb2 e999faffff                     jmp        0x140eee750
0000000140eeecb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eeecc0 4e8d04d500000000               lea        r8, [r10*8]
0000000140eeecc8 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140eeeccc 4c89f9                         mov        rcx, r15
0000000140eeeccf 4c89ea                         mov        rdx, r13
0000000140eeecd2 4c89d3                         mov        rbx, r10
0000000140eeecd5 e838a58501                     call       0x142749212
0000000140eeecda 4989db                         mov        r11, rbx
0000000140eeecdd 4889fa                         mov        rdx, rdi
0000000140eeece0 4829da                         sub        rdx, rbx
0000000140eeece3 8b7504                         mov        esi, dword ptr [rbp + 4]
0000000140eeece6 0f8497000000                   je         0x140eeed83
0000000140eeecec 4883fa04                       cmp        rdx, 4
0000000140eeecf0 730e                           jae        0x140eeed00
0000000140eeecf2 31c0                           xor        eax, eax
0000000140eeecf4 eb5e                           jmp        0x140eeed54
0000000140eeecf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eeed00 4889d0                         mov        rax, rdx
0000000140eeed03 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140eeed07 4889c1                         mov        rcx, rax
0000000140eeed0a 48f7d9                         neg        rcx
0000000140eeed0d 4c8b45c0                       mov        r8, qword ptr [rbp - 0x40]
0000000140eeed11 4f8d04d8                       lea        r8, [r8 + r11*8]
0000000140eeed15 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
0000000140eeed19 4d8d0cf9                       lea        r9, [r9 + rdi*8]
0000000140eeed1d 4531d2                         xor        r10d, r10d
0000000140eeed20 f3430f6f44d1f0                 movdqu     xmm0, xmmword ptr [r9 + r10*8 - 0x10]
0000000140eeed27 f3430f6f0cd1                   movdqu     xmm1, xmmword ptr [r9 + r10*8]
0000000140eeed2d 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140eeed32 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140eeed37 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
0000000140eeed3d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000140eeed42 4983c2fc                       add        r10, -4
0000000140eeed46 4983c020                       add        r8, 0x20
0000000140eeed4a 4c39d1                         cmp        rcx, r10
0000000140eeed4d 75d1                           jne        0x140eeed20
0000000140eeed4f 4839c2                         cmp        rdx, rax
0000000140eeed52 742f                           je         0x140eeed83
0000000140eeed54 4a8d0c18                       lea        rcx, [rax + r11]
0000000140eeed58 48c1e003                       shl        rax, 3
0000000140eeed5c 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140eeed60 4d8d04f8                       lea        r8, [r8 + rdi*8]
0000000140eeed64 4929c0                         sub        r8, rax
0000000140eeed67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eeed70 498b00                         mov        rax, qword ptr [r8]
0000000140eeed73 498904cf                       mov        qword ptr [r15 + rcx*8], rax
0000000140eeed77 48ffc1                         inc        rcx
0000000140eeed7a 4983c0f8                       add        r8, -8
0000000140eeed7e 4839cf                         cmp        rdi, rcx
0000000140eeed81 75ed                           jne        0x140eeed70
0000000140eeed83 4d85db                         test       r11, r11
0000000140eeed86 7448                           je         0x140eeedd0
0000000140eeed88 4c39df                         cmp        rdi, r11
0000000140eeed8b 0f82fa080000                   jb         0x140eef68b
0000000140eeed91 4b8d0cdf                       lea        rcx, [r15 + r11*8]
0000000140eeed95 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140eeed9c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140eeeda1 488d45b8                       lea        rax, [rbp - 0x48]
0000000140eeeda5 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eeedaa 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000140eeedae 4d89e8                         mov        r8, r13
0000000140eeedb1 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140eeedb5 e8b6f4ffff                     call       0x140eee270
0000000140eeedba 4889da                         mov        rdx, rbx
0000000140eeedbd 4883fb21                       cmp        rbx, 0x21
0000000140eeedc1 0f8319f5ffff                   jae        0x140eee2e0
0000000140eeedc7 e9ae060000                     jmp        0x140eef47a
0000000140eeedcc 0f1f4000                       nop        dword ptr [rax]
0000000140eeedd0 48397de8                       cmp        qword ptr [rbp - 0x18], rdi
0000000140eeedd4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140eeedd8 0f82c5080000                   jb         0x140eef6a3
0000000140eeedde 488d34fd00000000               lea        rsi, [rdi*8]
0000000140eeede6 4c01ee                         add        rsi, r13
0000000140eeede9 31db                           xor        ebx, ebx
0000000140eeedeb 4c89ff                         mov        rdi, r15
0000000140eeedee 6690                           nop        
0000000140eeedf0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140eeedf4 4883e803                       sub        rax, 3
0000000140eeedf8 b900000000                     mov        ecx, 0
0000000140eeedfd 480f43c8                       cmovae     rcx, rax
0000000140eeee01 498d04cf                       lea        rax, [r15 + rcx*8]
0000000140eeee05 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140eeee09 4839c7                         cmp        rdi, rax
0000000140eeee0c 0f83ee030000                   jae        0x140eef200
0000000140eeee12 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140eeee16 4d8b3c07                       mov        r15, qword ptr [r15 + rax]
0000000140eeee1a eb44                           jmp        0x140eeee60
0000000140eeee1c 0f1f4000                       nop        dword ptr [rax]
0000000140eeee20 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000140eeee25 31c9                           xor        ecx, ecx
0000000140eeee27 413a00                         cmp        al, byte ptr [r8]
0000000140eeee2a 0f94c1                         sete       cl
0000000140eeee2d 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eeee34 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000140eeee38 4883c6e0                       add        rsi, -0x20
0000000140eeee3c 4139c4                         cmp        r12d, eax
0000000140eeee3f 4889f0                         mov        rax, rsi
0000000140eeee42 490f43c5                       cmovae     rax, r13
0000000140eeee46 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140eeee4a 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140eeee4e 4883dbff                       sbb        rbx, -1
0000000140eeee52 4883c720                       add        rdi, 0x20
0000000140eeee56 483b7d18                       cmp        rdi, qword ptr [rbp + 0x18]
0000000140eeee5a 0f83a0030000                   jae        0x140eef200
0000000140eeee60 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140eeee63 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140eeee6a 4c8b30                         mov        r14, qword ptr [rax]
0000000140eeee6d 498b06                         mov        rax, qword ptr [r14]
0000000140eeee70 488b08                         mov        rcx, qword ptr [rax]
0000000140eeee73 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eeee77 41803f01                       cmp        byte ptr [r15], 1
0000000140eeee7b 7563                           jne        0x140eeeee0
0000000140eeee7d 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eeee81 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eeee88 4839c2                         cmp        rdx, rax
0000000140eeee8b 0f86e9070000                   jbe        0x140eef67a
0000000140eeee91 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eeee98 410fb610                       movzx      edx, byte ptr [r8]
0000000140eeee9c 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eeeea0 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eeeea8 e8a3a3d400                     call       0x141c39250
0000000140eeeead 3401                           xor        al, 1
0000000140eeeeaf 440fb6e0                       movzx      r12d, al
0000000140eeeeb3 4501e4                         add        r12d, r12d
0000000140eeeeb6 498b06                         mov        rax, qword ptr [r14]
0000000140eeeeb9 488b08                         mov        rcx, qword ptr [rax]
0000000140eeeebc 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eeeec0 41807d0001                     cmp        byte ptr [r13], 1
0000000140eeeec5 7435                           je         0x140eeeefc
0000000140eeeec7 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000140eeeecc 31c9                           xor        ecx, ecx
0000000140eeeece 413a00                         cmp        al, byte ptr [r8]
0000000140eeeed1 0f94c1                         sete       cl
0000000140eeeed4 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eeeedb eb56                           jmp        0x140eeef33
0000000140eeeedd 0f1f00                         nop        dword ptr [rax]
0000000140eeeee0 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140eeeee5 31d2                           xor        edx, edx
0000000140eeeee7 413a00                         cmp        al, byte ptr [r8]
0000000140eeeeea 0f94c2                         sete       dl
0000000140eeeeed 448d245501000000               lea        r12d, [rdx*2 + 1]
0000000140eeeef5 41807d0001                     cmp        byte ptr [r13], 1
0000000140eeeefa 75cb                           jne        0x140eeeec7
0000000140eeeefc 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140eeef00 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eeef07 4839c2                         cmp        rdx, rax
0000000140eeef0a 0f866a070000                   jbe        0x140eef67a
0000000140eeef10 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eeef17 410fb610                       movzx      edx, byte ptr [r8]
0000000140eeef1b 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eeef1f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eeef27 e824a3d400                     call       0x141c39250
0000000140eeef2c 3401                           xor        al, 1
0000000140eeef2e 0fb6c0                         movzx      eax, al
0000000140eeef31 01c0                           add        eax, eax
0000000140eeef33 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140eeef37 488d4ef8                       lea        rcx, [rsi - 8]
0000000140eeef3b 4139c4                         cmp        r12d, eax
0000000140eeef3e 480f43ca                       cmovae     rcx, rdx
0000000140eeef42 488b07                         mov        rax, qword ptr [rdi]
0000000140eeef45 488904d9                       mov        qword ptr [rcx + rbx*8], rax
0000000140eeef49 4883dbff                       sbb        rbx, -1
0000000140eeef4d 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000140eeef51 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140eeef58 4c8b30                         mov        r14, qword ptr [rax]
0000000140eeef5b 498b06                         mov        rax, qword ptr [r14]
0000000140eeef5e 488b08                         mov        rcx, qword ptr [rax]
0000000140eeef61 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eeef65 41803f01                       cmp        byte ptr [r15], 1
0000000140eeef69 7565                           jne        0x140eeefd0
0000000140eeef6b 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eeef6f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eeef76 4839c2                         cmp        rdx, rax
0000000140eeef79 0f86fb060000                   jbe        0x140eef67a
0000000140eeef7f 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eeef86 410fb610                       movzx      edx, byte ptr [r8]
0000000140eeef8a 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eeef8e 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eeef96 e8b5a2d400                     call       0x141c39250
0000000140eeef9b 3401                           xor        al, 1
0000000140eeef9d 440fb6e0                       movzx      r12d, al
0000000140eeefa1 4501e4                         add        r12d, r12d
0000000140eeefa4 498b06                         mov        rax, qword ptr [r14]
0000000140eeefa7 488b08                         mov        rcx, qword ptr [rax]
0000000140eeefaa 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eeefae 41807d0001                     cmp        byte ptr [r13], 1
0000000140eeefb3 7437                           je         0x140eeefec
0000000140eeefb5 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000140eeefba 31c9                           xor        ecx, ecx
0000000140eeefbc 413a00                         cmp        al, byte ptr [r8]
0000000140eeefbf 0f94c1                         sete       cl
0000000140eeefc2 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eeefc9 eb58                           jmp        0x140eef023
0000000140eeefcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eeefd0 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140eeefd5 31d2                           xor        edx, edx
0000000140eeefd7 413a00                         cmp        al, byte ptr [r8]
0000000140eeefda 0f94c2                         sete       dl
0000000140eeefdd 448d245501000000               lea        r12d, [rdx*2 + 1]
0000000140eeefe5 41807d0001                     cmp        byte ptr [r13], 1
0000000140eeefea 75c9                           jne        0x140eeefb5
0000000140eeefec 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140eeeff0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eeeff7 4839c2                         cmp        rdx, rax
0000000140eeeffa 0f867a060000                   jbe        0x140eef67a
0000000140eef000 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eef007 410fb610                       movzx      edx, byte ptr [r8]
0000000140eef00b 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eef00f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eef017 e834a2d400                     call       0x141c39250
0000000140eef01c 3401                           xor        al, 1
0000000140eef01e 0fb6c0                         movzx      eax, al
0000000140eef021 01c0                           add        eax, eax
0000000140eef023 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140eef027 488d4ef0                       lea        rcx, [rsi - 0x10]
0000000140eef02b 4139c4                         cmp        r12d, eax
0000000140eef02e 480f43ca                       cmovae     rcx, rdx
0000000140eef032 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140eef036 488904d9                       mov        qword ptr [rcx + rbx*8], rax
0000000140eef03a 4883dbff                       sbb        rbx, -1
0000000140eef03e 4c8b6f10                       mov        r13, qword ptr [rdi + 0x10]
0000000140eef042 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140eef049 4c8b30                         mov        r14, qword ptr [rax]
0000000140eef04c 498b06                         mov        rax, qword ptr [r14]
0000000140eef04f 488b08                         mov        rcx, qword ptr [rax]
0000000140eef052 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eef056 41803f01                       cmp        byte ptr [r15], 1
0000000140eef05a 7564                           jne        0x140eef0c0
0000000140eef05c 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eef060 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eef067 4839c2                         cmp        rdx, rax
0000000140eef06a 0f860a060000                   jbe        0x140eef67a
0000000140eef070 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eef077 410fb610                       movzx      edx, byte ptr [r8]
0000000140eef07b 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eef07f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eef087 e8c4a1d400                     call       0x141c39250
0000000140eef08c 3401                           xor        al, 1
0000000140eef08e 440fb6e0                       movzx      r12d, al
0000000140eef092 4501e4                         add        r12d, r12d
0000000140eef095 498b06                         mov        rax, qword ptr [r14]
0000000140eef098 488b08                         mov        rcx, qword ptr [rax]
0000000140eef09b 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eef09f 41807d0001                     cmp        byte ptr [r13], 1
0000000140eef0a4 7436                           je         0x140eef0dc
0000000140eef0a6 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000140eef0ab 31c9                           xor        ecx, ecx
0000000140eef0ad 413a00                         cmp        al, byte ptr [r8]
0000000140eef0b0 0f94c1                         sete       cl
0000000140eef0b3 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eef0ba eb57                           jmp        0x140eef113
0000000140eef0bc 0f1f4000                       nop        dword ptr [rax]
0000000140eef0c0 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140eef0c5 31d2                           xor        edx, edx
0000000140eef0c7 413a00                         cmp        al, byte ptr [r8]
0000000140eef0ca 0f94c2                         sete       dl
0000000140eef0cd 448d245501000000               lea        r12d, [rdx*2 + 1]
0000000140eef0d5 41807d0001                     cmp        byte ptr [r13], 1
0000000140eef0da 75ca                           jne        0x140eef0a6
0000000140eef0dc 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140eef0e0 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eef0e7 4839c2                         cmp        rdx, rax
0000000140eef0ea 0f868a050000                   jbe        0x140eef67a
0000000140eef0f0 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eef0f7 410fb610                       movzx      edx, byte ptr [r8]
0000000140eef0fb 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eef0ff 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eef107 e844a1d400                     call       0x141c39250
0000000140eef10c 3401                           xor        al, 1
0000000140eef10e 0fb6c0                         movzx      eax, al
0000000140eef111 01c0                           add        eax, eax
0000000140eef113 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000140eef117 488d4ee8                       lea        rcx, [rsi - 0x18]
0000000140eef11b 4139c4                         cmp        r12d, eax
0000000140eef11e 480f43ca                       cmovae     rcx, rdx
0000000140eef122 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000140eef126 488904d9                       mov        qword ptr [rcx + rbx*8], rax
0000000140eef12a 4883dbff                       sbb        rbx, -1
0000000140eef12e 4c8b6f18                       mov        r13, qword ptr [rdi + 0x18]
0000000140eef132 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140eef139 4c8b30                         mov        r14, qword ptr [rax]
0000000140eef13c 498b06                         mov        rax, qword ptr [r14]
0000000140eef13f 488b08                         mov        rcx, qword ptr [rax]
0000000140eef142 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eef146 41803f01                       cmp        byte ptr [r15], 1
0000000140eef14a 7554                           jne        0x140eef1a0
0000000140eef14c 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eef150 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eef157 4839c2                         cmp        rdx, rax
0000000140eef15a 0f861a050000                   jbe        0x140eef67a
0000000140eef160 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eef167 410fb610                       movzx      edx, byte ptr [r8]
0000000140eef16b 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eef16f 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eef177 e8d4a0d400                     call       0x141c39250
0000000140eef17c 3401                           xor        al, 1
0000000140eef17e 440fb6e0                       movzx      r12d, al
0000000140eef182 4501e4                         add        r12d, r12d
0000000140eef185 498b06                         mov        rax, qword ptr [r14]
0000000140eef188 488b08                         mov        rcx, qword ptr [rax]
0000000140eef18b 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eef18f 41807d0001                     cmp        byte ptr [r13], 1
0000000140eef194 0f8586fcffff                   jne        0x140eeee20
0000000140eef19a eb24                           jmp        0x140eef1c0
0000000140eef19c 0f1f4000                       nop        dword ptr [rax]
0000000140eef1a0 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140eef1a5 31d2                           xor        edx, edx
0000000140eef1a7 413a00                         cmp        al, byte ptr [r8]
0000000140eef1aa 0f94c2                         sete       dl
0000000140eef1ad 448d245501000000               lea        r12d, [rdx*2 + 1]
0000000140eef1b5 41807d0001                     cmp        byte ptr [r13], 1
0000000140eef1ba 0f8560fcffff                   jne        0x140eeee20
0000000140eef1c0 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140eef1c4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eef1cb 4839c2                         cmp        rdx, rax
0000000140eef1ce 0f86a6040000                   jbe        0x140eef67a
0000000140eef1d4 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eef1db 410fb610                       movzx      edx, byte ptr [r8]
0000000140eef1df 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eef1e3 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eef1eb e860a0d400                     call       0x141c39250
0000000140eef1f0 3401                           xor        al, 1
0000000140eef1f2 0fb6c0                         movzx      eax, al
0000000140eef1f5 01c0                           add        eax, eax
0000000140eef1f7 e938fcffff                     jmp        0x140eeee34
0000000140eef1fc 0f1f4000                       nop        dword ptr [rax]
0000000140eef200 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140eef204 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140eef208 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140eef20c 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140eef210 4839cf                         cmp        rdi, rcx
0000000140eef213 0f8327010000                   jae        0x140eef340
0000000140eef219 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140eef21d 4c8b3c08                       mov        r15, qword ptr [rax + rcx]
0000000140eef221 eb4c                           jmp        0x140eef26f
0000000140eef223 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140eef230 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000140eef235 31c9                           xor        ecx, ecx
0000000140eef237 413a00                         cmp        al, byte ptr [r8]
0000000140eef23a 0f94c1                         sete       cl
0000000140eef23d 8d044d01000000                 lea        eax, [rcx*2 + 1]
0000000140eef244 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000140eef248 4883c6f8                       add        rsi, -8
0000000140eef24c 4139c4                         cmp        r12d, eax
0000000140eef24f 4889f0                         mov        rax, rsi
0000000140eef252 490f43c5                       cmovae     rax, r13
0000000140eef256 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eef259 48890cd8                       mov        qword ptr [rax + rbx*8], rcx
0000000140eef25d 4883dbff                       sbb        rbx, -1
0000000140eef261 4883c708                       add        rdi, 8
0000000140eef265 483b7d18                       cmp        rdi, qword ptr [rbp + 0x18]
0000000140eef269 0f83d1000000                   jae        0x140eef340
0000000140eef26f 4c8b2f                         mov        r13, qword ptr [rdi]
0000000140eef272 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140eef279 4c8b30                         mov        r14, qword ptr [rax]
0000000140eef27c 498b06                         mov        rax, qword ptr [r14]
0000000140eef27f 488b08                         mov        rcx, qword ptr [rax]
0000000140eef282 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eef286 41803f01                       cmp        byte ptr [r15], 1
0000000140eef28a 7554                           jne        0x140eef2e0
0000000140eef28c 418b4704                       mov        eax, dword ptr [r15 + 4]
0000000140eef290 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eef297 4839c2                         cmp        rdx, rax
0000000140eef29a 0f86da030000                   jbe        0x140eef67a
0000000140eef2a0 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eef2a7 410fb610                       movzx      edx, byte ptr [r8]
0000000140eef2ab 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eef2af 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eef2b7 e8949fd400                     call       0x141c39250
0000000140eef2bc 3401                           xor        al, 1
0000000140eef2be 440fb6e0                       movzx      r12d, al
0000000140eef2c2 4501e4                         add        r12d, r12d
0000000140eef2c5 498b06                         mov        rax, qword ptr [r14]
0000000140eef2c8 488b08                         mov        rcx, qword ptr [rax]
0000000140eef2cb 4c8b4008                       mov        r8, qword ptr [rax + 8]
0000000140eef2cf 41807d0001                     cmp        byte ptr [r13], 1
0000000140eef2d4 0f8556ffffff                   jne        0x140eef230
0000000140eef2da eb24                           jmp        0x140eef300
0000000140eef2dc 0f1f4000                       nop        dword ptr [rax]
0000000140eef2e0 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140eef2e5 31d2                           xor        edx, edx
0000000140eef2e7 413a00                         cmp        al, byte ptr [r8]
0000000140eef2ea 0f94c2                         sete       dl
0000000140eef2ed 448d245501000000               lea        r12d, [rdx*2 + 1]
0000000140eef2f5 41807d0001                     cmp        byte ptr [r13], 1
0000000140eef2fa 0f8530ffffff                   jne        0x140eef230
0000000140eef300 418b4504                       mov        eax, dword ptr [r13 + 4]
0000000140eef304 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140eef30b 4839c2                         cmp        rdx, rax
0000000140eef30e 0f8666030000                   jbe        0x140eef67a
0000000140eef314 4c8b89981a0000                 mov        r9, qword ptr [rcx + 0x1a98]
0000000140eef31b 410fb610                       movzx      edx, byte ptr [r8]
0000000140eef31f 498b04c1                       mov        rax, qword ptr [r9 + rax*8]
0000000140eef323 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140eef32b e8209fd400                     call       0x141c39250
0000000140eef330 3401                           xor        al, 1
0000000140eef332 0fb6c0                         movzx      eax, al
0000000140eef335 01c0                           add        eax, eax
0000000140eef337 e908ffffff                     jmp        0x140eef244
0000000140eef33c 0f1f4000                       nop        dword ptr [rax]
0000000140eef340 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140eef344 4c3975e0                       cmp        qword ptr [rbp - 0x20], r14
0000000140eef348 7426                           je         0x140eef370
0000000140eef34a 4883c6f8                       add        rsi, -8
0000000140eef34e 488b07                         mov        rax, qword ptr [rdi]
0000000140eef351 498944dd00                     mov        qword ptr [r13 + rbx*8], rax
0000000140eef356 48ffc3                         inc        rbx
0000000140eef359 4883c708                       add        rdi, 8
0000000140eef35d 4c89f0                         mov        rax, r14
0000000140eef360 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140eef364 e987faffff                     jmp        0x140eeedf0
0000000140eef369 0f1f8000000000                 nop        dword ptr [rax]
0000000140eef370 4c8d04dd00000000               lea        r8, [rbx*8]
0000000140eef378 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140eef37c 4c89f9                         mov        rcx, r15
0000000140eef37f 4c89ea                         mov        rdx, r13
0000000140eef382 e88b9e8501                     call       0x142749212
0000000140eef387 4d89f3                         mov        r11, r14
0000000140eef38a 4929db                         sub        r11, rbx
0000000140eef38d 0f84d3020000                   je         0x140eef666
0000000140eef393 4c89f2                         mov        rdx, r14
0000000140eef396 4983fb04                       cmp        r11, 4
0000000140eef39a 7307                           jae        0x140eef3a3
0000000140eef39c 31c0                           xor        eax, eax
0000000140eef39e 8b7504                         mov        esi, dword ptr [rbp + 4]
0000000140eef3a1 eb61                           jmp        0x140eef404
0000000140eef3a3 4c89d8                         mov        rax, r11
0000000140eef3a6 4883e0fc                       and        rax, 0xfffffffffffffffc
0000000140eef3aa 4889c1                         mov        rcx, rax
0000000140eef3ad 48f7d9                         neg        rcx
0000000140eef3b0 4d8d14df                       lea        r10, [r15 + rbx*8]
0000000140eef3b4 4983c210                       add        r10, 0x10
0000000140eef3b8 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140eef3bc 4d8d04d0                       lea        r8, [r8 + rdx*8]
0000000140eef3c0 4531c9                         xor        r9d, r9d
0000000140eef3c3 8b7504                         mov        esi, dword ptr [rbp + 4]
0000000140eef3c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eef3d0 f3430f6f44c8f0                 movdqu     xmm0, xmmword ptr [r8 + r9*8 - 0x10]
0000000140eef3d7 f3430f6f0cc8                   movdqu     xmm1, xmmword ptr [r8 + r9*8]
0000000140eef3dd 660f70c94e                     pshufd     xmm1, xmm1, 0x4e
0000000140eef3e2 660f70c04e                     pshufd     xmm0, xmm0, 0x4e
0000000140eef3e7 f3410f7f4af0                   movdqu     xmmword ptr [r10 - 0x10], xmm1
0000000140eef3ed f3410f7f02                     movdqu     xmmword ptr [r10], xmm0
0000000140eef3f2 4983c1fc                       add        r9, -4
0000000140eef3f6 4983c220                       add        r10, 0x20
0000000140eef3fa 4c39c9                         cmp        rcx, r9
0000000140eef3fd 75d1                           jne        0x140eef3d0
0000000140eef3ff 4939c3                         cmp        r11, rax
0000000140eef402 742f                           je         0x140eef433
0000000140eef404 488d0c18                       lea        rcx, [rax + rbx]
0000000140eef408 48c1e003                       shl        rax, 3
0000000140eef40c 4c8b45d0                       mov        r8, qword ptr [rbp - 0x30]
0000000140eef410 4929c0                         sub        r8, rax
0000000140eef413 498d04d0                       lea        rax, [r8 + rdx*8]
0000000140eef417 660f1f840000000000             nop        word ptr [rax + rax]
0000000140eef420 4c8b00                         mov        r8, qword ptr [rax]
0000000140eef423 4d8904cf                       mov        qword ptr [r15 + rcx*8], r8
0000000140eef427 48ffc1                         inc        rcx
0000000140eef42a 4883c0f8                       add        rax, -8
0000000140eef42e 4839ca                         cmp        rdx, rcx
0000000140eef431 75ed                           jne        0x140eef420
0000000140eef433 4839da                         cmp        rdx, rbx
0000000140eef436 0f8269020000                   jb         0x140eef6a5
0000000140eef43c 4d8d3cdf                       lea        r15, [r15 + rbx*8]
0000000140eef440 b800000000                     mov        eax, 0
0000000140eef445 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140eef449 4983fb21                       cmp        r11, 0x21
0000000140eef44d 0f837ceeffff                   jae        0x140eee2cf
0000000140eef453 eb28                           jmp        0x140eef47d
0000000140eef455 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140eef45c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140eef461 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000140eef466 4c89f9                         mov        rcx, r15
0000000140eef469 4d89e8                         mov        r8, r13
0000000140eef46c 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140eef470 e81b23fdff                     call       0x140ec1790
0000000140eef475 e9ec010000                     jmp        0x140eef666
0000000140eef47a 4989db                         mov        r11, rbx
0000000140eef47d 4c897d08                       mov        qword ptr [rbp + 8], r15
0000000140eef481 4983fb02                       cmp        r11, 2
0000000140eef485 0f82db010000                   jb         0x140eef666
0000000140eef48b 498d4310                       lea        rax, [r11 + 0x10]
0000000140eef48f 483945e8                       cmp        qword ptr [rbp - 0x18], rax
0000000140eef493 0f820a020000                   jb         0x140eef6a3
0000000140eef499 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000140eef4a0 488b30                         mov        rsi, qword ptr [rax]
0000000140eef4a3 4d89de                         mov        r14, r11
0000000140eef4a6 49d1ee                         shr        r14, 1
0000000140eef4a9 4983fb0f                       cmp        r11, 0xf
0000000140eef4ad 4c8b6d10                       mov        r13, qword ptr [rbp + 0x10]
0000000140eef4b1 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140eef4b5 4c895d18                       mov        qword ptr [rbp + 0x18], r11
0000000140eef4b9 0f86b1000000                   jbe        0x140eef570
0000000140eef4bf 4a8d3cdd00000000               lea        rdi, [r11*8]
0000000140eef4c7 4c01ef                         add        rdi, r13
0000000140eef4ca 4889d9                         mov        rcx, rbx
0000000140eef4cd 4889fa                         mov        rdx, rdi
0000000140eef4d0 4989f0                         mov        r8, rsi
0000000140eef4d3 e8488ffbff                     call       0x140ea8420
0000000140eef4d8 488d4b20                       lea        rcx, [rbx + 0x20]
0000000140eef4dc 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140eef4e0 488d14c520000000               lea        rdx, [rax*8 + 0x20]
0000000140eef4e8 4c01ea                         add        rdx, r13
0000000140eef4eb 4989f0                         mov        r8, rsi
0000000140eef4ee e82d8ffbff                     call       0x140ea8420
0000000140eef4f3 4989df                         mov        r15, rbx
0000000140eef4f6 41bc08000000                   mov        r12d, 8
0000000140eef4fc ba08000000                     mov        edx, 8
0000000140eef501 4889f9                         mov        rcx, rdi
0000000140eef504 4d89e8                         mov        r8, r13
0000000140eef507 4989f1                         mov        r9, rsi
0000000140eef50a e8511dfcff                     call       0x140eb1260
0000000140eef50f 4a8d0cf3                       lea        rcx, [rbx + r14*8]
0000000140eef513 4a8d3cf500000000               lea        rdi, [r14*8]
0000000140eef51b 4c01ef                         add        rdi, r13
0000000140eef51e 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140eef522 488d1cc540000000               lea        rbx, [rax*8 + 0x40]
0000000140eef52a 4c01eb                         add        rbx, r13
0000000140eef52d 4889da                         mov        rdx, rbx
0000000140eef530 4989f0                         mov        r8, rsi
0000000140eef533 e8e88efbff                     call       0x140ea8420
0000000140eef538 4b8d0cf7                       lea        rcx, [r15 + r14*8]
0000000140eef53c 4883c120                       add        rcx, 0x20
0000000140eef540 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140eef544 488d14c560000000               lea        rdx, [rax*8 + 0x60]
0000000140eef54c 4c01ea                         add        rdx, r13
0000000140eef54f 4989f0                         mov        r8, rsi
0000000140eef552 e8c98efbff                     call       0x140ea8420
0000000140eef557 ba08000000                     mov        edx, 8
0000000140eef55c 4889d9                         mov        rcx, rbx
0000000140eef55f 4989f8                         mov        r8, rdi
0000000140eef562 4989f1                         mov        r9, rsi
0000000140eef565 e8f61cfcff                     call       0x140eb1260
0000000140eef56a 4c8b5d18                       mov        r11, qword ptr [rbp + 0x18]
0000000140eef56e eb4d                           jmp        0x140eef5bd
0000000140eef570 4983fb07                       cmp        r11, 7
0000000140eef574 7631                           jbe        0x140eef5a7
0000000140eef576 4889d9                         mov        rcx, rbx
0000000140eef579 4c89ea                         mov        rdx, r13
0000000140eef57c 4989f0                         mov        r8, rsi
0000000140eef57f e89c8efbff                     call       0x140ea8420
0000000140eef584 4a8d0cf3                       lea        rcx, [rbx + r14*8]
0000000140eef588 4a8d14f500000000               lea        rdx, [r14*8]
0000000140eef590 4c01ea                         add        rdx, r13
0000000140eef593 4989f0                         mov        r8, rsi
0000000140eef596 e8858efbff                     call       0x140ea8420
0000000140eef59b 4c8b5d18                       mov        r11, qword ptr [rbp + 0x18]
0000000140eef59f 41bc04000000                   mov        r12d, 4
0000000140eef5a5 eb16                           jmp        0x140eef5bd
0000000140eef5a7 488b03                         mov        rax, qword ptr [rbx]
0000000140eef5aa 49894500                       mov        qword ptr [r13], rax
0000000140eef5ae 4a8b04f3                       mov        rax, qword ptr [rbx + r14*8]
0000000140eef5b2 4b8944f500                     mov        qword ptr [r13 + r14*8], rax
0000000140eef5b7 41bc01000000                   mov        r12d, 1
0000000140eef5bd 4c89db                         mov        rbx, r11
0000000140eef5c0 4c29f3                         sub        rbx, r14
0000000140eef5c3 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000140eef5c7 4d39f4                         cmp        r12, r14
0000000140eef5ca 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000140eef5ce 7331                           jae        0x140eef601
0000000140eef5d0 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000140eef5d4 4a8d3ce500000000               lea        rdi, [r12*8]
0000000140eef5dc 4c01ef                         add        rdi, r13
0000000140eef5df 90                             nop        
0000000140eef5e0 4b8b04e7                       mov        rax, qword ptr [r15 + r12*8]
0000000140eef5e4 488907                         mov        qword ptr [rdi], rax
0000000140eef5e7 4c89e9                         mov        rcx, r13
0000000140eef5ea 4889fa                         mov        rdx, rdi
0000000140eef5ed 4989f0                         mov        r8, rsi
0000000140eef5f0 e89b35fbff                     call       0x140ea2b90
0000000140eef5f5 49ffc4                         inc        r12
0000000140eef5f8 4883c708                       add        rdi, 8
0000000140eef5fc 4d39e6                         cmp        r14, r12
0000000140eef5ff 75df                           jne        0x140eef5e0
0000000140eef601 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140eef605 4839d9                         cmp        rcx, rbx
0000000140eef608 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000140eef60c 7349                           jae        0x140eef657
0000000140eef60e 4a8d3cf500000000               lea        rdi, [r14*8]
0000000140eef616 4c01ef                         add        rdi, r13
0000000140eef619 4e8d2431                       lea        r12, [rcx + r14]
0000000140eef61d 49c1e603                       shl        r14, 3
0000000140eef621 498d1cce                       lea        rbx, [r14 + rcx*8]
0000000140eef625 4c01eb                         add        rbx, r13
0000000140eef628 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eef630 4b8b04e7                       mov        rax, qword ptr [r15 + r12*8]
0000000140eef634 488903                         mov        qword ptr [rbx], rax
0000000140eef637 4889f9                         mov        rcx, rdi
0000000140eef63a 4989d6                         mov        r14, rdx
0000000140eef63d 4889da                         mov        rdx, rbx
0000000140eef640 4989f0                         mov        r8, rsi
0000000140eef643 e84835fbff                     call       0x140ea2b90
0000000140eef648 4c89f2                         mov        rdx, r14
0000000140eef64b 49ffc4                         inc        r12
0000000140eef64e 4883c308                       add        rbx, 8
0000000140eef652 4d39e6                         cmp        r14, r12
0000000140eef655 75d9                           jne        0x140eef630
0000000140eef657 4c89e9                         mov        rcx, r13
0000000140eef65a 4d89f8                         mov        r8, r15
0000000140eef65d 4989f1                         mov        r9, rsi
0000000140eef660 e8fb1bfcff                     call       0x140eb1260
0000000140eef665 90                             nop        
0000000140eef666 4881c4a8000000                 add        rsp, 0xa8
0000000140eef66d 5b                             pop        rbx
0000000140eef66e 5f                             pop        rdi
0000000140eef66f 5e                             pop        rsi
0000000140eef670 415c                           pop        r12
0000000140eef672 415d                           pop        r13
0000000140eef674 415e                           pop        r14
0000000140eef676 415f                           pop        r15
0000000140eef678 5d                             pop        rbp
0000000140eef679 c3                             ret        
0000000140eef67a 4c8d053f3c9301                 lea        r8, [rip + 0x1933c3f]
0000000140eef681 4889c1                         mov        rcx, rax
0000000140eef684 e89a098801                     call       0x142770023
0000000140eef689 0f0b                           ud2        
0000000140eef68b 488d0d4e3d9301                 lea        rcx, [rip + 0x1933d4e]
0000000140eef692 4c8d05a73b9301                 lea        r8, [rip + 0x1933ba7]
0000000140eef699 ba13000000                     mov        edx, 0x13
0000000140eef69e e85d0b8801                     call       0x142770200
0000000140eef6a3 0f0b                           ud2        
0000000140eef6a5 4c8d0dac3b9301                 lea        r9, [rip + 0x1933bac]
0000000140eef6ac 4889d9                         mov        rcx, rbx
0000000140eef6af 4989d0                         mov        r8, rdx
0000000140eef6b2 e8790b8801                     call       0x142770230
0000000140eef6b7 0f0b                           ud2        
