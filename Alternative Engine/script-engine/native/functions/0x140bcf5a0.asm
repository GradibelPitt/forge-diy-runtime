0000000140bcf5a0 4157                           push       r15
0000000140bcf5a2 4156                           push       r14
0000000140bcf5a4 4155                           push       r13
0000000140bcf5a6 4154                           push       r12
0000000140bcf5a8 56                             push       rsi
0000000140bcf5a9 57                             push       rdi
0000000140bcf5aa 55                             push       rbp
0000000140bcf5ab 53                             push       rbx
0000000140bcf5ac 4883ec68                       sub        rsp, 0x68
0000000140bcf5b0 4989d5                         mov        r13, rdx
0000000140bcf5b3 4889cf                         mov        rdi, rcx
0000000140bcf5b6 488b0a                         mov        rcx, qword ptr [rdx]
0000000140bcf5b9 0fb692b8000000                 movzx      edx, byte ptr [rdx + 0xb8]
0000000140bcf5c0 e84b9c0601                     call       0x141c39210
0000000140bcf5c5 498b5d00                       mov        rbx, qword ptr [r13]
0000000140bcf5c9 410fb6adb8000000               movzx      ebp, byte ptr [r13 + 0xb8]
0000000140bcf5d1 4531ff                         xor        r15d, r15d
0000000140bcf5d4 84c0                           test       al, al
0000000140bcf5d6 0f8416010000                   je         0x140bcf6f2
0000000140bcf5dc 400fb6cd                       movzx      ecx, bpl
0000000140bcf5e0 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000140bcf5e7 4839ca                         cmp        rdx, rcx
0000000140bcf5ea 0f865a020000                   jbe        0x140bcf84a
0000000140bcf5f0 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000140bcf5f7 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140bcf5fe 8bb408ac000000                 mov        esi, dword ptr [rax + rcx + 0xac]
0000000140bcf605 4889d9                         mov        rcx, rbx
0000000140bcf608 89ea                           mov        edx, ebp
0000000140bcf60a e801042401                     call       0x141e0fa10
0000000140bcf60f 498b5d00                       mov        rbx, qword ptr [r13]
0000000140bcf613 410fb6adb8000000               movzx      ebp, byte ptr [r13 + 0xb8]
0000000140bcf61b 39c6                           cmp        esi, eax
0000000140bcf61d 0f83cf000000                   jae        0x140bcf6f2
0000000140bcf623 400fb6cd                       movzx      ecx, bpl
0000000140bcf627 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000140bcf62e 4839ca                         cmp        rdx, rcx
0000000140bcf631 0f8613020000                   jbe        0x140bcf84a
0000000140bcf637 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000140bcf63e 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140bcf645 4c8b740828                     mov        r14, qword ptr [rax + rcx + 0x28]
0000000140bcf64a 4d85f6                         test       r14, r14
0000000140bcf64d 0f849f000000                   je         0x140bcf6f2
0000000140bcf653 4c8b7c0820                     mov        r15, qword ptr [rax + rcx + 0x20]
0000000140bcf658 49c1e602                       shl        r14, 2
0000000140bcf65c 4531e4                         xor        r12d, r12d
0000000140bcf65f eb18                           jmp        0x140bcf679
0000000140bcf661 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140bcf670 4983c404                       add        r12, 4
0000000140bcf674 4d39e6                         cmp        r14, r12
0000000140bcf677 746a                           je         0x140bcf6e3
0000000140bcf679 438b1c27                       mov        ebx, dword ptr [r15 + r12]
0000000140bcf67d 498b4d00                       mov        rcx, qword ptr [r13]
0000000140bcf681 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140bcf689 4189d8                         mov        r8d, ebx
0000000140bcf68c e84f482401                     call       0x141e13ee0
0000000140bcf691 84c0                           test       al, al
0000000140bcf693 74db                           je         0x140bcf670
0000000140bcf695 498b4d00                       mov        rcx, qword ptr [r13]
0000000140bcf699 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140bcf6a1 4189d8                         mov        r8d, ebx
0000000140bcf6a4 e8a708bb00                     call       0x14177ff50
0000000140bcf6a9 84c0                           test       al, al
0000000140bcf6ab 74c3                           je         0x140bcf670
0000000140bcf6ad 498b4500                       mov        rax, qword ptr [r13]
0000000140bcf6b1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140bcf6b8 4839da                         cmp        rdx, rbx
0000000140bcf6bb 0f8697010000                   jbe        0x140bcf858
0000000140bcf6c1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140bcf6c8 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140bcf6cc 4883c128                       add        rcx, 0x28
0000000140bcf6d0 b206                           mov        dl, 6
0000000140bcf6d2 e8b927e900                     call       0x141a61e90
0000000140bcf6d7 84c0                           test       al, al
0000000140bcf6d9 7495                           je         0x140bcf670
0000000140bcf6db 41bf01000000                   mov        r15d, 1
0000000140bcf6e1 eb03                           jmp        0x140bcf6e6
0000000140bcf6e3 4531ff                         xor        r15d, r15d
0000000140bcf6e6 498b5d00                       mov        rbx, qword ptr [r13]
0000000140bcf6ea 410fb6adb8000000               movzx      ebp, byte ptr [r13 + 0xb8]
0000000140bcf6f2 400fb6cd                       movzx      ecx, bpl
0000000140bcf6f6 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000140bcf6fd 4839ca                         cmp        rdx, rcx
0000000140bcf700 0f8663010000                   jbe        0x140bcf869
0000000140bcf706 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
0000000140bcf70b 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000140bcf712 4c8b83c81a0000                 mov        r8, qword ptr [rbx + 0x1ac8]
0000000140bcf719 498b840088000000               mov        rax, qword ptr [r8 + rax + 0x88]
0000000140bcf721 488bb3e81a0000                 mov        rsi, qword ptr [rbx + 0x1ae8]
0000000140bcf728 4885f6                         test       rsi, rsi
0000000140bcf72b 0f848e000000                   je         0x140bcf7bf
0000000140bcf731 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140bcf736 44897c2424                     mov        dword ptr [rsp + 0x24], r15d
0000000140bcf73b 48897c2438                     mov        qword ptr [rsp + 0x38], rdi
0000000140bcf740 4c8ba3e01a0000                 mov        r12, qword ptr [rbx + 0x1ae0]
0000000140bcf747 4c8bbb981a0000                 mov        r15, qword ptr [rbx + 0x1a98]
0000000140bcf74e 4c8bb3a01a0000                 mov        r14, qword ptr [rbx + 0x1aa0]
0000000140bcf755 4531ed                         xor        r13d, r13d
0000000140bcf758 31ff                           xor        edi, edi
0000000140bcf75a eb0c                           jmp        0x140bcf768
0000000140bcf75c 0f1f4000                       nop        dword ptr [rax]
0000000140bcf760 48ffc7                         inc        rdi
0000000140bcf763 4839fe                         cmp        rsi, rdi
0000000140bcf766 7430                           je         0x140bcf798
0000000140bcf768 418b14bc                       mov        edx, dword ptr [r12 + rdi*4]
0000000140bcf76c 4939d6                         cmp        r14, rdx
0000000140bcf76f 0f86c1000000                   jbe        0x140bcf836
0000000140bcf775 498b04d7                       mov        rax, qword ptr [r15 + rdx*8]
0000000140bcf779 4038a81c010000                 cmp        byte ptr [rax + 0x11c], bpl
0000000140bcf780 75de                           jne        0x140bcf760
0000000140bcf782 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140bcf789 75d5                           jne        0x140bcf760
0000000140bcf78b 4889d9                         mov        rcx, rbx
0000000140bcf78e e88d05bb00                     call       0x14177fd20
0000000140bcf793 4901c5                         add        r13, rax
0000000140bcf796 ebc8                           jmp        0x140bcf760
0000000140bcf798 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140bcf79d 488b18                         mov        rbx, qword ptr [rax]
0000000140bcf7a0 0fb688b8000000                 movzx      ecx, byte ptr [rax + 0xb8]
0000000140bcf7a7 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000140bcf7ae 488b7c2438                     mov        rdi, qword ptr [rsp + 0x38]
0000000140bcf7b3 448b7c2424                     mov        r15d, dword ptr [rsp + 0x24]
0000000140bcf7b8 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140bcf7bd eb03                           jmp        0x140bcf7c2
0000000140bcf7bf 4531ed                         xor        r13d, r13d
0000000140bcf7c2 4101c7                         add        r15d, eax
0000000140bcf7c5 4501ef                         add        r15d, r13d
0000000140bcf7c8 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
0000000140bcf7cd 4839ca                         cmp        rdx, rcx
0000000140bcf7d0 7678                           jbe        0x140bcf84a
0000000140bcf7d2 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000140bcf7d9 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140bcf7e0 488b540820                     mov        rdx, qword ptr [rax + rcx + 0x20]
0000000140bcf7e5 488b440828                     mov        rax, qword ptr [rax + rcx + 0x28]
0000000140bcf7ea 488d0482                       lea        rax, [rdx + rax*4]
0000000140bcf7ee 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140bcf7f3 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140bcf7f8 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140bcf7fd 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140bcf802 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140bcf807 488d442420                     lea        rax, [rsp + 0x20]
0000000140bcf80c 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140bcf811 488d4f08                       lea        rcx, [rdi + 8]
0000000140bcf815 488d542440                     lea        rdx, [rsp + 0x40]
0000000140bcf81a e841fc0a00                     call       0x140c7f460
0000000140bcf81f 8b442420                       mov        eax, dword ptr [rsp + 0x20]
0000000140bcf823 8907                           mov        dword ptr [rdi], eax
0000000140bcf825 4883c468                       add        rsp, 0x68
0000000140bcf829 5b                             pop        rbx
0000000140bcf82a 5d                             pop        rbp
0000000140bcf82b 5f                             pop        rdi
0000000140bcf82c 5e                             pop        rsi
0000000140bcf82d 415c                           pop        r12
0000000140bcf82f 415d                           pop        r13
0000000140bcf831 415e                           pop        r14
0000000140bcf833 415f                           pop        r15
0000000140bcf835 c3                             ret        
0000000140bcf836 4c8d05038bc201                 lea        r8, [rip + 0x1c28b03]
0000000140bcf83d 4889d1                         mov        rcx, rdx
0000000140bcf840 4c89f2                         mov        rdx, r14
0000000140bcf843 e8db07ba01                     call       0x142770023
0000000140bcf848 0f0b                           ud2        
0000000140bcf84a 4c8d057f54c301                 lea        r8, [rip + 0x1c3547f]
0000000140bcf851 e8cd07ba01                     call       0x142770023
0000000140bcf856 0f0b                           ud2        
0000000140bcf858 4c8d0569abc101                 lea        r8, [rip + 0x1c1ab69]
0000000140bcf85f 4889d9                         mov        rcx, rbx
0000000140bcf862 e8bc07ba01                     call       0x142770023
0000000140bcf867 0f0b                           ud2        
0000000140bcf869 4c8d05b88cc201                 lea        r8, [rip + 0x1c28cb8]
0000000140bcf870 e8ae07ba01                     call       0x142770023
0000000140bcf875 0f0b                           ud2        
