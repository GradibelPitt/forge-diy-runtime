0000000142658900 55                             push       rbp
0000000142658901 4157                           push       r15
0000000142658903 4156                           push       r14
0000000142658905 4155                           push       r13
0000000142658907 4154                           push       r12
0000000142658909 56                             push       rsi
000000014265890a 57                             push       rdi
000000014265890b 53                             push       rbx
000000014265890c 4881ec88000000                 sub        rsp, 0x88
0000000142658913 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014265891b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142658923 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000142658927 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014265892b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014265892f 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000142658933 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142658937 498b38                         mov        rdi, qword ptr [r8]
000000014265893a 498b4808                       mov        rcx, qword ptr [r8 + 8]
000000014265893e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142658942 498b4818                       mov        rcx, qword ptr [r8 + 0x18]
0000000142658946 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014265894a 498b4810                       mov        rcx, qword ptr [r8 + 0x10]
000000014265894e 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142658952 eb1d                           jmp        0x142658971
0000000142658954 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142658960 31c0                           xor        eax, eax
0000000142658962 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000142658966 4883c108                       add        rcx, 8
000000014265896a 480145d8                       add        qword ptr [rbp - 0x28], rax
000000014265896e 4889c8                         mov        rax, rcx
0000000142658971 483b45d0                       cmp        rax, qword ptr [rbp - 0x30]
0000000142658975 0f84fe010000                   je         0x142658b79
000000014265897b 488b18                         mov        rbx, qword ptr [rax]
000000014265897e f6c301                         test       bl, 1
0000000142658981 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000142658985 0f8495000000                   je         0x142658a20
000000014265898b 48c1eb20                       shr        rbx, 0x20
000000014265898f 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142658996 4839da                         cmp        rdx, rbx
0000000142658999 0f8611020000                   jbe        0x142658bb0
000000014265899f 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001426589a3 8b30                           mov        esi, dword ptr [rax]
00000001426589a5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001426589a9 440fb620                       movzx      r12d, byte ptr [rax]
00000001426589ad 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001426589b4 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
00000001426589b8 4983c610                       add        r14, 0x10
00000001426589bc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001426589c0 4c8b7808                       mov        r15, qword ptr [rax + 8]
00000001426589c4 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001426589c8 4c8d2c40                       lea        r13, [rax + rax*2]
00000001426589cc 49c1e504                       shl        r13, 4
00000001426589d0 4d01fd                         add        r13, r15
00000001426589d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001426589e0 4d39ef                         cmp        r15, r13
00000001426589e3 0f84e7000000                   je         0x142658ad0
00000001426589e9 4488642428                     mov        byte ptr [rsp + 0x28], r12b
00000001426589ee 89742420                       mov        dword ptr [rsp + 0x20], esi
00000001426589f2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001426589fa 4889f9                         mov        rcx, rdi
00000001426589fd 4c89fa                         mov        rdx, r15
0000000142658a00 4189d8                         mov        r8d, ebx
0000000142658a03 4d89f1                         mov        r9, r14
0000000142658a06 e875be60ff                     call       0x141c64880
0000000142658a0b 90                             nop        
0000000142658a0c 4983c730                       add        r15, 0x30
0000000142658a10 84c0                           test       al, al
0000000142658a12 74cc                           je         0x1426589e0
0000000142658a14 b801000000                     mov        eax, 1
0000000142658a19 e944ffffff                     jmp        0x142658962
0000000142658a1e 6690                           nop        
0000000142658a20 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142658a24 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142658a28 4885c0                         test       rax, rax
0000000142658a2b 0f842fffffff                   je         0x142658960
0000000142658a31 c1eb08                         shr        ebx, 8
0000000142658a34 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142658a38 440fb632                       movzx      r14d, byte ptr [rdx]
0000000142658a3c 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000142658a40 8b32                           mov        esi, dword ptr [rdx]
0000000142658a42 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000142658a46 488d0440                       lea        rax, [rax + rax*2]
0000000142658a4a 48c1e004                       shl        rax, 4
0000000142658a4e 4c01e8                         add        rax, r13
0000000142658a51 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142658a55 eb17                           jmp        0x142658a6e
0000000142658a57 660f1f840000000000             nop        word ptr [rax + rax]
0000000142658a60 4983c530                       add        r13, 0x30
0000000142658a64 4c3b6dc8                       cmp        r13, qword ptr [rbp - 0x38]
0000000142658a68 0f84f2feffff                   je         0x142658960
0000000142658a6e 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142658a78 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000142658a7c 72e2                           jb         0x142658a60
0000000142658a7e 4d8b7d08                       mov        r15, qword ptr [r13 + 8]
0000000142658a82 4d69651010010000               imul       r12, qword ptr [r13 + 0x10], 0x110
0000000142658a8a 4d01fc                         add        r12, r15
0000000142658a8d 0f1f00                         nop        dword ptr [rax]
0000000142658a90 4d39e7                         cmp        r15, r12
0000000142658a93 0f847bffffff                   je         0x142658a14
0000000142658a99 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000142658a9d c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142658aa5 4889f9                         mov        rcx, rdi
0000000142658aa8 4c89fa                         mov        rdx, r15
0000000142658aab 4189d8                         mov        r8d, ebx
0000000142658aae 4589f1                         mov        r9d, r14d
0000000142658ab1 e8ea9c60ff                     call       0x141c627a0
0000000142658ab6 90                             nop        
0000000142658ab7 4981c710010000                 add        r15, 0x110
0000000142658abe 84c0                           test       al, al
0000000142658ac0 75ce                           jne        0x142658a90
0000000142658ac2 eb9c                           jmp        0x142658a60
0000000142658ac4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142658ad0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142658ad4 3918                           cmp        dword ptr [rax], ebx
0000000142658ad6 0f8484feffff                   je         0x142658960
0000000142658adc 4889f9                         mov        rcx, rdi
0000000142658adf 89da                           mov        edx, ebx
0000000142658ae1 e87a4150ff                     call       0x141b5cc60
0000000142658ae6 90                             nop        
0000000142658ae7 a801                           test       al, 1
0000000142658ae9 0f8471feffff                   je         0x142658960
0000000142658aef 89d3                           mov        ebx, edx
0000000142658af1 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000142658af8 89d9                           mov        ecx, ebx
0000000142658afa 4839ca                         cmp        rdx, rcx
0000000142658afd 0f86bf000000                   jbe        0x142658bc2
0000000142658b03 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000142658b07 8b30                           mov        esi, dword ptr [rax]
0000000142658b09 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142658b0d 440fb620                       movzx      r12d, byte ptr [rax]
0000000142658b11 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000142658b18 4c8b34c8                       mov        r14, qword ptr [rax + rcx*8]
0000000142658b1c 4983c610                       add        r14, 0x10
0000000142658b20 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142658b24 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142658b28 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142658b2c 4c8d2c40                       lea        r13, [rax + rax*2]
0000000142658b30 49c1e504                       shl        r13, 4
0000000142658b34 4d01fd                         add        r13, r15
0000000142658b37 660f1f840000000000             nop        word ptr [rax + rax]
0000000142658b40 4d39ef                         cmp        r15, r13
0000000142658b43 0f8417feffff                   je         0x142658960
0000000142658b49 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000142658b4e 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000142658b52 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142658b5a 4889f9                         mov        rcx, rdi
0000000142658b5d 4c89fa                         mov        rdx, r15
0000000142658b60 4189d8                         mov        r8d, ebx
0000000142658b63 4d89f1                         mov        r9, r14
0000000142658b66 e815bd60ff                     call       0x141c64880
0000000142658b6b 90                             nop        
0000000142658b6c 4983c730                       add        r15, 0x30
0000000142658b70 84c0                           test       al, al
0000000142658b72 74cc                           je         0x142658b40
0000000142658b74 e99bfeffff                     jmp        0x142658a14
0000000142658b79 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142658b7d 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142658b81 4885d2                         test       rdx, rdx
0000000142658b84 7412                           je         0x142658b98
0000000142658b86 488b08                         mov        rcx, qword ptr [rax]
0000000142658b89 48c1e203                       shl        rdx, 3
0000000142658b8d 41b804000000                   mov        r8d, 4
0000000142658b93 e86811fefd                     call       0x140639d00
0000000142658b98 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142658b9c 4881c488000000                 add        rsp, 0x88
0000000142658ba3 5b                             pop        rbx
0000000142658ba4 5f                             pop        rdi
0000000142658ba5 5e                             pop        rsi
0000000142658ba6 415c                           pop        r12
0000000142658ba8 415d                           pop        r13
0000000142658baa 415e                           pop        r14
0000000142658bac 415f                           pop        r15
0000000142658bae 5d                             pop        rbp
0000000142658baf c3                             ret        
0000000142658bb0 4c8d0589696300                 lea        r8, [rip + 0x636989]
0000000142658bb7 4889d9                         mov        rcx, rbx
0000000142658bba e864741100                     call       0x142770023
0000000142658bbf 90                             nop        
0000000142658bc0 eb0d                           jmp        0x142658bcf
0000000142658bc2 4c8d0577696300                 lea        r8, [rip + 0x636977]
0000000142658bc9 e855741100                     call       0x142770023
0000000142658bce 90                             nop        
0000000142658bcf 0f0b                           ud2        
