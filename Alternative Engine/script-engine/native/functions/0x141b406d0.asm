0000000141b406d0 4157                           push       r15
0000000141b406d2 4156                           push       r14
0000000141b406d4 4155                           push       r13
0000000141b406d6 4154                           push       r12
0000000141b406d8 56                             push       rsi
0000000141b406d9 57                             push       rdi
0000000141b406da 55                             push       rbp
0000000141b406db 53                             push       rbx
0000000141b406dc 4883ec78                       sub        rsp, 0x78
0000000141b406e0 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b406e3 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000141b406e8 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b406ec 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b406f1 4939c0                         cmp        r8, rax
0000000141b406f4 0f8410030000                   je         0x141b40a0a
0000000141b406fa 488b02                         mov        rax, qword ptr [rdx]
0000000141b406fd 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b40702 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b40706 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b4070b 4c8b4a10                       mov        r9, qword ptr [rdx + 0x10]
0000000141b4070f 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b40713 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141b40718 4c894c2438                     mov        qword ptr [rsp + 0x38], r9
0000000141b4071d eb16                           jmp        0x141b40735
0000000141b4071f 90                             nop        
0000000141b40720 4c8b442470                     mov        r8, qword ptr [rsp + 0x70]
0000000141b40725 4c3b442458                     cmp        r8, qword ptr [rsp + 0x58]
0000000141b4072a 4c8b4c2438                     mov        r9, qword ptr [rsp + 0x38]
0000000141b4072f 0f84d5020000                   je         0x141b40a0a
0000000141b40735 498d5004                       lea        rdx, [r8 + 4]
0000000141b40739 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000141b4073e 4889542470                     mov        qword ptr [rsp + 0x70], rdx
0000000141b40743 488911                         mov        qword ptr [rcx], rdx
0000000141b40746 418b38                         mov        edi, dword ptr [r8]
0000000141b40749 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000141b40750 4839fa                         cmp        rdx, rdi
0000000141b40753 0f86c4020000                   jbe        0x141b40a1d
0000000141b40759 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141b4075e 488338ff                       cmp        qword ptr [rax], -1
0000000141b40762 0f84d8000000                   je         0x141b40840
0000000141b40768 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141b4076d 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b40771 4885c0                         test       rax, rax
0000000141b40774 74aa                           je         0x141b40720
0000000141b40776 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141b4077b 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000141b40782 488b0cf9                       mov        rcx, qword ptr [rcx + rdi*8]
0000000141b40786 0fb6991c010000                 movzx      ebx, byte ptr [rcx + 0x11c]
0000000141b4078d 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000141b40792 4c8b32                         mov        r14, qword ptr [rdx]
0000000141b40795 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b40799 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141b4079d 4c8b442448                     mov        r8, qword ptr [rsp + 0x48]
0000000141b407a2 4d8b6008                       mov        r12, qword ptr [r8 + 8]
0000000141b407a6 0fb629                         movzx      ebp, byte ptr [rcx]
0000000141b407a9 8b32                           mov        esi, dword ptr [rdx]
0000000141b407ab 488d0440                       lea        rax, [rax + rax*2]
0000000141b407af 48c1e004                       shl        rax, 4
0000000141b407b3 4c01e0                         add        rax, r12
0000000141b407b6 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141b407bb eb12                           jmp        0x141b407cf
0000000141b407bd 0f1f00                         nop        dword ptr [rax]
0000000141b407c0 4983c430                       add        r12, 0x30
0000000141b407c4 4c3b642468                     cmp        r12, qword ptr [rsp + 0x68]
0000000141b407c9 0f8451ffffff                   je         0x141b40720
0000000141b407cf 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b407d9 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141b407de 72e0                           jb         0x141b407c0
0000000141b407e0 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
0000000141b407e5 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141b407ec 4901c7                         add        r15, rax
0000000141b407ef 4d696c241010010000             imul       r13, qword ptr [r12 + 0x10], 0x110
0000000141b407f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b40800 4d85ed                         test       r13, r13
0000000141b40803 743b                           je         0x141b40840
0000000141b40805 4981c710010000                 add        r15, 0x110
0000000141b4080c 4981c5f0feffff                 add        r13, -0x110
0000000141b40813 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141b40817 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b4081f 4c89f1                         mov        rcx, r14
0000000141b40822 4c89fa                         mov        rdx, r15
0000000141b40825 4189d8                         mov        r8d, ebx
0000000141b40828 4189e9                         mov        r9d, ebp
0000000141b4082b e8701f1200                     call       0x141c627a0
0000000141b40830 84c0                           test       al, al
0000000141b40832 75cc                           jne        0x141b40800
0000000141b40834 eb8a                           jmp        0x141b407c0
0000000141b40836 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b40840 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000141b40845 4883b8782a0000ff               cmp        qword ptr [rax + 0x2a78], -1
0000000141b4084d 0f84cdfeffff                   je         0x141b40720
0000000141b40853 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141b40858 488b81802a0000                 mov        rax, qword ptr [rcx + 0x2a80]
0000000141b4085f 488b89882a0000                 mov        rcx, qword ptr [rcx + 0x2a88]
0000000141b40866 48c1e102                       shl        rcx, 2
0000000141b4086a 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141b4086e 31d2                           xor        edx, edx
0000000141b40870 4839d1                         cmp        rcx, rdx
0000000141b40873 0f84a7feffff                   je         0x141b40720
0000000141b40879 4c8d420c                       lea        r8, [rdx + 0xc]
0000000141b4087d 393c10                         cmp        dword ptr [rax + rdx], edi
0000000141b40880 4c89c2                         mov        rdx, r8
0000000141b40883 75eb                           jne        0x141b40870
0000000141b40885 4a8b7c00f8                     mov        rdi, qword ptr [rax + r8 - 8]
0000000141b4088a 40f6c701                       test       dil, 1
0000000141b4088e 0f848a000000                   je         0x141b4091e
0000000141b40894 48c1ef20                       shr        rdi, 0x20
0000000141b40898 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000141b4089d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141b408a4 4839d7                         cmp        rdi, rdx
0000000141b408a7 0f8370010000                   jae        0x141b40a1d
0000000141b408ad 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141b408b4 4839d7                         cmp        rdi, rdx
0000000141b408b7 0f8371010000                   jae        0x141b40a2e
0000000141b408bd 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000141b408c4 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141b408c8 488b89b01a0000                 mov        rcx, qword ptr [rcx + 0x1ab0]
0000000141b408cf 488b14f9                       mov        rdx, qword ptr [rcx + rdi*8]
0000000141b408d3 488b4a48                       mov        rcx, qword ptr [rdx + 0x48]
0000000141b408d7 488b5250                       mov        rdx, qword ptr [rdx + 0x50]
0000000141b408db 4531c0                         xor        r8d, r8d
0000000141b408de 6690                           nop        
0000000141b408e0 4c39c2                         cmp        rdx, r8
0000000141b408e3 744e                           je         0x141b40933
0000000141b408e5 42803c0101                     cmp        byte ptr [rcx + r8], 1
0000000141b408ea 4d8d4001                       lea        r8, [r8 + 1]
0000000141b408ee 75f0                           jne        0x141b408e0
0000000141b408f0 488d881c010000                 lea        rcx, [rax + 0x11c]
0000000141b408f7 80b8ac00000000                 cmp        byte ptr [rax + 0xac], 0
0000000141b408fe 488d80ad000000                 lea        rax, [rax + 0xad]
0000000141b40905 480f45c8                       cmovne     rcx, rax
0000000141b40909 0fb639                         movzx      edi, byte ptr [rcx]
0000000141b4090c 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141b40911 488339ff                       cmp        qword ptr [rcx], -1
0000000141b40915 b001                           mov        al, 1
0000000141b40917 7532                           jne        0x141b4094b
0000000141b40919 e9ee000000                     jmp        0x141b40a0c
0000000141b4091e c1ef08                         shr        edi, 8
0000000141b40921 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141b40926 488339ff                       cmp        qword ptr [rcx], -1
0000000141b4092a b001                           mov        al, 1
0000000141b4092c 751d                           jne        0x141b4094b
0000000141b4092e e9d9000000                     jmp        0x141b40a0c
0000000141b40933 0fb6b81c010000                 movzx      edi, byte ptr [rax + 0x11c]
0000000141b4093a 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000141b4093f 488339ff                       cmp        qword ptr [rcx], -1
0000000141b40943 b001                           mov        al, 1
0000000141b40945 0f84c1000000                   je         0x141b40a0c
0000000141b4094b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b4094f 4885c0                         test       rax, rax
0000000141b40952 0f84c8fdffff                   je         0x141b40720
0000000141b40958 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000141b4095d 4c8b32                         mov        r14, qword ptr [rdx]
0000000141b40960 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b40964 488b5210                       mov        rdx, qword ptr [rdx + 0x10]
0000000141b40968 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000141b4096d 4d8b6008                       mov        r12, qword ptr [r8 + 8]
0000000141b40971 0fb629                         movzx      ebp, byte ptr [rcx]
0000000141b40974 8b32                           mov        esi, dword ptr [rdx]
0000000141b40976 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141b4097a 49c1e504                       shl        r13, 4
0000000141b4097e 4d01e5                         add        r13, r12
0000000141b40981 eb1a                           jmp        0x141b4099d
0000000141b40983 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b40990 4983c430                       add        r12, 0x30
0000000141b40994 4d39ec                         cmp        r12, r13
0000000141b40997 0f8483fdffff                   je         0x141b40720
0000000141b4099d 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141b409a7 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141b409ac 72e2                           jb         0x141b40990
0000000141b409ae 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
0000000141b409b3 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141b409ba 4901c7                         add        r15, rax
0000000141b409bd 49695c241010010000             imul       rbx, qword ptr [r12 + 0x10], 0x110
0000000141b409c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b409d0 4885db                         test       rbx, rbx
0000000141b409d3 7431                           je         0x141b40a06
0000000141b409d5 4981c710010000                 add        r15, 0x110
0000000141b409dc 4881c3f0feffff                 add        rbx, -0x110
0000000141b409e3 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141b409e7 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141b409ef 4c89f1                         mov        rcx, r14
0000000141b409f2 4c89fa                         mov        rdx, r15
0000000141b409f5 4189f8                         mov        r8d, edi
0000000141b409f8 4189e9                         mov        r9d, ebp
0000000141b409fb e8a01d1200                     call       0x141c627a0
0000000141b40a00 84c0                           test       al, al
0000000141b40a02 75cc                           jne        0x141b409d0
0000000141b40a04 eb8a                           jmp        0x141b40990
0000000141b40a06 b001                           mov        al, 1
0000000141b40a08 eb02                           jmp        0x141b40a0c
0000000141b40a0a 31c0                           xor        eax, eax
0000000141b40a0c 4883c478                       add        rsp, 0x78
0000000141b40a10 5b                             pop        rbx
0000000141b40a11 5d                             pop        rbp
0000000141b40a12 5f                             pop        rdi
0000000141b40a13 5e                             pop        rsi
0000000141b40a14 415c                           pop        r12
0000000141b40a16 415d                           pop        r13
0000000141b40a18 415e                           pop        r14
0000000141b40a1a 415f                           pop        r15
0000000141b40a1c c3                             ret        
0000000141b40a1d 4c8d05ace81401                 lea        r8, [rip + 0x114e8ac]
0000000141b40a24 4889f9                         mov        rcx, rdi
0000000141b40a27 e8f7f5c200                     call       0x142770023
0000000141b40a2c 0f0b                           ud2        
0000000141b40a2e 4c8d050beb1401                 lea        r8, [rip + 0x114eb0b]
0000000141b40a35 4889f9                         mov        rcx, rdi
0000000141b40a38 e8e6f5c200                     call       0x142770023
0000000141b40a3d 0f0b                           ud2        
