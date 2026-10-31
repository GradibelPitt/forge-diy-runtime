00000001417c8880 4157                           push       r15
00000001417c8882 4156                           push       r14
00000001417c8884 4155                           push       r13
00000001417c8886 4154                           push       r12
00000001417c8888 56                             push       rsi
00000001417c8889 57                             push       rdi
00000001417c888a 55                             push       rbp
00000001417c888b 53                             push       rbx
00000001417c888c 4883ec58                       sub        rsp, 0x58
00000001417c8890 4c89c7                         mov        rdi, r8
00000001417c8893 89d0                           mov        eax, edx
00000001417c8895 4889ce                         mov        rsi, rcx
00000001417c8898 488b19                         mov        rbx, qword ptr [rcx]
00000001417c889b 4885db                         test       rbx, rbx
00000001417c889e 7459                           je         0x1417c88f9
00000001417c88a0 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001417c88a4 48897c2450                     mov        qword ptr [rsp + 0x50], rdi
00000001417c88a9 4839cb                         cmp        rbx, rcx
00000001417c88ac 744b                           je         0x1417c88f9
00000001417c88ae 4829d9                         sub        rcx, rbx
00000001417c88b1 48bacdcccccccccccccc           movabs     rdx, 0xcccccccccccccccd
00000001417c88bb 4189c0                         mov        r8d, eax
00000001417c88be 4889c8                         mov        rax, rcx
00000001417c88c1 48f7e2                         mul        rdx
00000001417c88c4 4489c0                         mov        eax, r8d
00000001417c88c7 4989d6                         mov        r14, rdx
00000001417c88ca 49c1ee08                       shr        r14, 8
00000001417c88ce 4c8d7c2450                     lea        r15, [rsp + 0x50]
00000001417c88d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001417c88e0 4c89f9                         mov        rcx, r15
00000001417c88e3 89c2                           mov        edx, eax
00000001417c88e5 4989d8                         mov        r8, rbx
00000001417c88e8 e883c5fdff                     call       0x1417a4e70
00000001417c88ed 4881c340010000                 add        rbx, 0x140
00000001417c88f4 49ffce                         dec        r14
00000001417c88f7 75e7                           jne        0x1417c88e0
00000001417c88f9 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
00000001417c88fd 4885db                         test       rbx, rbx
00000001417c8900 0f8488010000                   je         0x1417c8a8e
00000001417c8906 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001417c890a 4839cb                         cmp        rbx, rcx
00000001417c890d 0f847b010000                   je         0x1417c8a8e
00000001417c8913 488b17                         mov        rdx, qword ptr [rdi]
00000001417c8916 4889542448                     mov        qword ptr [rsp + 0x48], rdx
00000001417c891b 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001417c891f 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001417c8924 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
00000001417c8928 4889542438                     mov        qword ptr [rsp + 0x38], rdx
00000001417c892d 4c8b6718                       mov        r12, qword ptr [rdi + 0x18]
00000001417c8931 4829d9                         sub        rcx, rbx
00000001417c8934 48c1e903                       shr        rcx, 3
00000001417c8938 49bdb1481978ba353f2c           movabs     r13, 0x2c3f35ba781948b1
00000001417c8942 4c0fafe9                       imul       r13, rcx
00000001417c8946 31ed                           xor        ebp, ebp
00000001417c8948 49be0200000000000080           movabs     r14, 0x8000000000000002
00000001417c8952 eb18                           jmp        0x1417c896c
00000001417c8954 89f0                           mov        eax, esi
00000001417c8956 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001417c8960 48ffc5                         inc        rbp
00000001417c8963 4c39ed                         cmp        rbp, r13
00000001417c8966 0f8422010000                   je         0x1417c8a8e
00000001417c896c 4869fd88020000                 imul       rdi, rbp, 0x288
00000001417c8973 4c39343b                       cmp        qword ptr [rbx + rdi], r14
00000001417c8977 75e7                           jne        0x1417c8960
00000001417c8979 4801df                         add        rdi, rbx
00000001417c897c 80bfe800000001                 cmp        byte ptr [rdi + 0xe8], 1
00000001417c8983 75db                           jne        0x1417c8960
00000001417c8985 488b8f10010000                 mov        rcx, qword ptr [rdi + 0x110]
00000001417c898c 488b9718010000                 mov        rdx, qword ptr [rdi + 0x118]
00000001417c8993 4531c0                         xor        r8d, r8d
00000001417c8996 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001417c89a0 4c39c2                         cmp        rdx, r8
00000001417c89a3 74bb                           je         0x1417c8960
00000001417c89a5 42803c0101                     cmp        byte ptr [rcx + r8], 1
00000001417c89aa 4d8d4001                       lea        r8, [r8 + 1]
00000001417c89ae 75f0                           jne        0x1417c89a0
00000001417c89b0 4883bff0000000ff               cmp        qword ptr [rdi + 0xf0], -1
00000001417c89b8 74a6                           je         0x1417c8960
00000001417c89ba 89c6                           mov        esi, eax
00000001417c89bc 488d97f0000000                 lea        rdx, [rdi + 0xf0]
00000001417c89c3 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001417c89c8 440fb600                       movzx      r8d, byte ptr [rax]
00000001417c89cc 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001417c89d1 8b00                           mov        eax, dword ptr [rax]
00000001417c89d3 89442428                       mov        dword ptr [rsp + 0x28], eax
00000001417c89d7 c744242001000000               mov        dword ptr [rsp + 0x20], 1
00000001417c89df 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
00000001417c89e4 4589c1                         mov        r9d, r8d
00000001417c89e7 e844094a00                     call       0x141c69330
00000001417c89ec 84c0                           test       al, al
00000001417c89ee 0f8460ffffff                   je         0x1417c8954
00000001417c89f4 4c8b7f48                       mov        r15, qword ptr [rdi + 0x48]
00000001417c89f8 4d85ff                         test       r15, r15
00000001417c89fb 89f0                           mov        eax, esi
00000001417c89fd 0f845dffffff                   je         0x1417c8960
00000001417c8a03 488b7f40                       mov        rdi, qword ptr [rdi + 0x40]
00000001417c8a07 4881c788000000                 add        rdi, 0x88
00000001417c8a0e eb22                           jmp        0x1417c8a32
00000001417c8a10 89f0                           mov        eax, esi
00000001417c8a12 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001417c8a20 01c8                           add        eax, ecx
00000001417c8a22 4881c7e0000000                 add        rdi, 0xe0
00000001417c8a29 49ffcf                         dec        r15
00000001417c8a2c 0f842effffff                   je         0x1417c8960
00000001417c8a32 31c9                           xor        ecx, ecx
00000001417c8a34 807fc806                       cmp        byte ptr [rdi - 0x38], 6
00000001417c8a38 75e6                           jne        0x1417c8a20
00000001417c8a3a 488b57d0                       mov        rdx, qword ptr [rdi - 0x30]
00000001417c8a3e 4883faff                       cmp        rdx, -1
00000001417c8a42 74dc                           je         0x1417c8a20
00000001417c8a44 49b80100000000000080           movabs     r8, 0x8000000000000001
00000001417c8a4e 4c39c2                         cmp        rdx, r8
00000001417c8a51 75cd                           jne        0x1417c8a20
00000001417c8a53 89c6                           mov        esi, eax
00000001417c8a55 498b0c24                       mov        rcx, qword ptr [r12]
00000001417c8a59 498b442408                     mov        rax, qword ptr [r12 + 8]
00000001417c8a5e 448b00                         mov        r8d, dword ptr [rax]
00000001417c8a61 498b442410                     mov        rax, qword ptr [r12 + 0x10]
00000001417c8a66 440fb608                       movzx      r9d, byte ptr [rax]
00000001417c8a6a 498b442418                     mov        rax, qword ptr [r12 + 0x18]
00000001417c8a6f 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001417c8a74 c744242000000000               mov        dword ptr [rsp + 0x20], 0
00000001417c8a7c 4889fa                         mov        rdx, rdi
00000001417c8a7f e86c994900                     call       0x141c623f0
00000001417c8a84 89c1                           mov        ecx, eax
00000001417c8a86 85c0                           test       eax, eax
00000001417c8a88 7f86                           jg         0x1417c8a10
00000001417c8a8a 31c9                           xor        ecx, ecx
00000001417c8a8c eb82                           jmp        0x1417c8a10
00000001417c8a8e 4883c458                       add        rsp, 0x58
00000001417c8a92 5b                             pop        rbx
00000001417c8a93 5d                             pop        rbp
00000001417c8a94 5f                             pop        rdi
00000001417c8a95 5e                             pop        rsi
00000001417c8a96 415c                           pop        r12
00000001417c8a98 415d                           pop        r13
00000001417c8a9a 415e                           pop        r14
00000001417c8a9c 415f                           pop        r15
00000001417c8a9e c3                             ret        
