0000000140eb05d0 4157                           push       r15
0000000140eb05d2 4156                           push       r14
0000000140eb05d4 4155                           push       r13
0000000140eb05d6 4154                           push       r12
0000000140eb05d8 56                             push       rsi
0000000140eb05d9 57                             push       rdi
0000000140eb05da 55                             push       rbp
0000000140eb05db 53                             push       rbx
0000000140eb05dc 4883ec58                       sub        rsp, 0x58
0000000140eb05e0 4889ce                         mov        rsi, rcx
0000000140eb05e3 4889d0                         mov        rax, rdx
0000000140eb05e6 48d1e8                         shr        rax, 1
0000000140eb05e9 4c8d24d1                       lea        r12, [rcx + rdx*8]
0000000140eb05ed 4983c4f8                       add        r12, -8
0000000140eb05f1 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000140eb05f5 4c8d7cc1f8                     lea        r15, [rcx + rax*8 - 8]
0000000140eb05fa 4c89442438                     mov        qword ptr [rsp + 0x38], r8
0000000140eb05ff 4889542440                     mov        qword ptr [rsp + 0x40], rdx
0000000140eb0604 498d0cd0                       lea        rcx, [r8 + rdx*8]
0000000140eb0608 4883c1f8                       add        rcx, -8
0000000140eb060c 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
0000000140eb0611 48f7d8                         neg        rax
0000000140eb0614 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000140eb0619 31db                           xor        ebx, ebx
0000000140eb061b 4c894c2430                     mov        qword ptr [rsp + 0x30], r9
0000000140eb0620 eb78                           jmp        0x140eb069a
0000000140eb0622 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140eb0630 418b5704                       mov        edx, dword ptr [r15 + 4]
0000000140eb0634 e8f7d7b5ff                     call       0x140a0de30
0000000140eb0639 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000140eb063e 0fb64c242f                     movzx      ecx, byte ptr [rsp + 0x2f]
0000000140eb0643 0fb654242e                     movzx      edx, byte ptr [rsp + 0x2e]
0000000140eb0648 4088d7                         mov        dil, dl
0000000140eb064b 4d8d6cfd00                     lea        r13, [r13 + rdi*8]
0000000140eb0650 4188ce                         mov        r14b, cl
0000000140eb0653 4a8d34f6                       lea        rsi, [rsi + r14*8]
0000000140eb0657 488344243808                   add        qword ptr [rsp + 0x38], 8
0000000140eb065d f7dd                           neg        ebp
0000000140eb065f f7d8                           neg        eax
0000000140eb0661 31c9                           xor        ecx, ecx
0000000140eb0663 31d2                           xor        edx, edx
0000000140eb0665 39c5                           cmp        ebp, eax
0000000140eb0667 0f9cc1                         setl       cl
0000000140eb066a 0f9dc2                         setge      dl
0000000140eb066d 4c89e0                         mov        rax, r12
0000000140eb0670 490f4cc7                       cmovl      rax, r15
0000000140eb0674 488b00                         mov        rax, qword ptr [rax]
0000000140eb0677 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
0000000140eb067c 498904d8                       mov        qword ptr [r8 + rbx*8], rax
0000000140eb0680 c1e203                         shl        edx, 3
0000000140eb0683 4929d4                         sub        r12, rdx
0000000140eb0686 c1e103                         shl        ecx, 3
0000000140eb0689 4929cf                         sub        r15, rcx
0000000140eb068c 48ffcb                         dec        rbx
0000000140eb068f 48395c2450                     cmp        qword ptr [rsp + 0x50], rbx
0000000140eb0694 0f847a010000                   je         0x140eb0814
0000000140eb069a 498b09                         mov        rcx, qword ptr [r9]
0000000140eb069d 41807d0001                     cmp        byte ptr [r13], 1
0000000140eb06a2 752c                           jne        0x140eb06d0
0000000140eb06a4 418b5504                       mov        edx, dword ptr [r13 + 4]
0000000140eb06a8 e883d7b5ff                     call       0x140a0de30
0000000140eb06ad 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000140eb06b2 89c5                           mov        ebp, eax
0000000140eb06b4 498b09                         mov        rcx, qword ptr [r9]
0000000140eb06b7 803e01                         cmp        byte ptr [rsi], 1
0000000140eb06ba 754b                           jne        0x140eb0707
0000000140eb06bc 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140eb06bf e86cd7b5ff                     call       0x140a0de30
0000000140eb06c4 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000140eb06c9 eb6d                           jmp        0x140eb0738
0000000140eb06cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140eb06d0 410fb64501                     movzx      eax, byte ptr [r13 + 1]
0000000140eb06d5 4c8b01                         mov        r8, qword ptr [rcx]
0000000140eb06d8 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140eb06df 4839c2                         cmp        rdx, rax
0000000140eb06e2 0f869b010000                   jbe        0x140eb0883
0000000140eb06e8 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140eb06ef 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140eb06f6 bd64000000                     mov        ebp, 0x64
0000000140eb06fb 2bac02a8000000                 sub        ebp, dword ptr [rdx + rax + 0xa8]
0000000140eb0702 803e01                         cmp        byte ptr [rsi], 1
0000000140eb0705 74b5                           je         0x140eb06bc
0000000140eb0707 0fb64601                       movzx      eax, byte ptr [rsi + 1]
0000000140eb070b 488b09                         mov        rcx, qword ptr [rcx]
0000000140eb070e 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140eb0715 4839c2                         cmp        rdx, rax
0000000140eb0718 0f8665010000                   jbe        0x140eb0883
0000000140eb071e 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140eb0725 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140eb072c b864000000                     mov        eax, 0x64
0000000140eb0731 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140eb0738 f7dd                           neg        ebp
0000000140eb073a f7d8                           neg        eax
0000000140eb073c 4531f6                         xor        r14d, r14d
0000000140eb073f 31ff                           xor        edi, edi
0000000140eb0741 39c5                           cmp        ebp, eax
0000000140eb0743 410f9dc2                       setge      r10b
0000000140eb0747 410f9cc3                       setl       r11b
0000000140eb074b 4889f0                         mov        rax, rsi
0000000140eb074e 490f4cc5                       cmovl      rax, r13
0000000140eb0752 488b00                         mov        rax, qword ptr [rax]
0000000140eb0755 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140eb075a 488901                         mov        qword ptr [rcx], rax
0000000140eb075d 498b09                         mov        rcx, qword ptr [r9]
0000000140eb0760 41803c2401                     cmp        byte ptr [r12], 1
0000000140eb0765 448854242f                     mov        byte ptr [rsp + 0x2f], r10b
0000000140eb076a 44885c242e                     mov        byte ptr [rsp + 0x2e], r11b
0000000140eb076f 752f                           jne        0x140eb07a0
0000000140eb0771 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140eb0776 e8b5d6b5ff                     call       0x140a0de30
0000000140eb077b 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000140eb0780 89c5                           mov        ebp, eax
0000000140eb0782 498b09                         mov        rcx, qword ptr [r9]
0000000140eb0785 41803f01                       cmp        byte ptr [r15], 1
0000000140eb0789 0f84a1feffff                   je         0x140eb0630
0000000140eb078f eb4c                           jmp        0x140eb07dd
0000000140eb0791 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140eb07a0 410fb6442401                   movzx      eax, byte ptr [r12 + 1]
0000000140eb07a6 4c8b01                         mov        r8, qword ptr [rcx]
0000000140eb07a9 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140eb07b0 4839c2                         cmp        rdx, rax
0000000140eb07b3 0f86ca000000                   jbe        0x140eb0883
0000000140eb07b9 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140eb07c0 4869c0b8000000                 imul       rax, rax, 0xb8
0000000140eb07c7 bd64000000                     mov        ebp, 0x64
0000000140eb07cc 2bac02a8000000                 sub        ebp, dword ptr [rdx + rax + 0xa8]
0000000140eb07d3 41803f01                       cmp        byte ptr [r15], 1
0000000140eb07d7 0f8453feffff                   je         0x140eb0630
0000000140eb07dd 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000140eb07e2 488b09                         mov        rcx, qword ptr [rcx]
0000000140eb07e5 488b91d01a0000                 mov        rdx, qword ptr [rcx + 0x1ad0]
0000000140eb07ec 4839c2                         cmp        rdx, rax
0000000140eb07ef 0f868e000000                   jbe        0x140eb0883
0000000140eb07f5 488b89c81a0000                 mov        rcx, qword ptr [rcx + 0x1ac8]
0000000140eb07fc 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140eb0803 b864000000                     mov        eax, 0x64
0000000140eb0808 2b8411a8000000                 sub        eax, dword ptr [rcx + rdx + 0xa8]
0000000140eb080f e92afeffff                     jmp        0x140eb063e
0000000140eb0814 4983c708                       add        r15, 8
0000000140eb0818 4983c408                       add        r12, 8
0000000140eb081c f644244001                     test       byte ptr [rsp + 0x40], 1
0000000140eb0821 7520                           jne        0x140eb0843
0000000140eb0823 4d39e5                         cmp        r13, r12
0000000140eb0826 0f95c0                         setne      al
0000000140eb0829 4c39fe                         cmp        rsi, r15
0000000140eb082c 7548                           jne        0x140eb0876
0000000140eb082e 84c0                           test       al, al
0000000140eb0830 754a                           jne        0x140eb087c
0000000140eb0832 4883c458                       add        rsp, 0x58
0000000140eb0836 5b                             pop        rbx
0000000140eb0837 5d                             pop        rbp
0000000140eb0838 5f                             pop        rdi
0000000140eb0839 5e                             pop        rsi
0000000140eb083a 415c                           pop        r12
0000000140eb083c 415d                           pop        r13
0000000140eb083e 415e                           pop        r14
0000000140eb0840 415f                           pop        r15
0000000140eb0842 c3                             ret        
0000000140eb0843 31c0                           xor        eax, eax
0000000140eb0845 31c9                           xor        ecx, ecx
0000000140eb0847 4c39fe                         cmp        rsi, r15
0000000140eb084a 0f93c0                         setae      al
0000000140eb084d 0f92c1                         setb       cl
0000000140eb0850 4c89ea                         mov        rdx, r13
0000000140eb0853 480f42d6                       cmovb      rdx, rsi
0000000140eb0857 488b12                         mov        rdx, qword ptr [rdx]
0000000140eb085a 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
0000000140eb085f 498910                         mov        qword ptr [r8], rdx
0000000140eb0862 488d34ce                       lea        rsi, [rsi + rcx*8]
0000000140eb0866 4d8d6cc500                     lea        r13, [r13 + rax*8]
0000000140eb086b 4d39e5                         cmp        r13, r12
0000000140eb086e 0f95c0                         setne      al
0000000140eb0871 4c39fe                         cmp        rsi, r15
0000000140eb0874 74b8                           je         0x140eb082e
0000000140eb0876 b001                           mov        al, 1
0000000140eb0878 84c0                           test       al, al
0000000140eb087a 74b6                           je         0x140eb0832
0000000140eb087c e8fffa8b01                     call       0x142770380
0000000140eb0881 0f0b                           ud2        
0000000140eb0883 4c8d05beaf9401                 lea        r8, [rip + 0x194afbe]
0000000140eb088a 4889c1                         mov        rcx, rax
0000000140eb088d e891f78b01                     call       0x142770023
0000000140eb0892 0f0b                           ud2        
