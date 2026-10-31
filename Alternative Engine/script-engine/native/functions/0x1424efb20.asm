00000001424efb20 55                             push       rbp
00000001424efb21 4157                           push       r15
00000001424efb23 4156                           push       r14
00000001424efb25 4155                           push       r13
00000001424efb27 4154                           push       r12
00000001424efb29 56                             push       rsi
00000001424efb2a 57                             push       rdi
00000001424efb2b 53                             push       rbx
00000001424efb2c 4881ec98000000                 sub        rsp, 0x98
00000001424efb33 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424efb3b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001424efb43 4889d7                         mov        rdi, rdx
00000001424efb46 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001424efb4a 488d4210                       lea        rax, [rdx + 0x10]
00000001424efb4e 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424efb52 488b0a                         mov        rcx, qword ptr [rdx]
00000001424efb55 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424efb59 488d5df8                       lea        rbx, [rbp - 8]
00000001424efb5d 4c8d75ec                       lea        r14, [rbp - 0x14]
00000001424efb61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424efb70 4c39f9                         cmp        rcx, r15
00000001424efb73 0f84fb010000                   je         0x1424efd74
00000001424efb79 4c8d6104                       lea        r12, [rcx + 4]
00000001424efb7d 4c8927                         mov        qword ptr [rdi], r12
00000001424efb80 8b31                           mov        esi, dword ptr [rcx]
00000001424efb82 8975ec                         mov        dword ptr [rbp - 0x14], esi
00000001424efb85 4889d9                         mov        rcx, rbx
00000001424efb88 4c89f2                         mov        rdx, r14
00000001424efb8b e86052c8ff                     call       0x142174df0
00000001424efb90 4c89e1                         mov        rcx, r12
00000001424efb93 84c0                           test       al, al
00000001424efb95 74d9                           je         0x1424efb70
00000001424efb97 e814f1f0fd                     call       0x1403fecb0
00000001424efb9c b910000000                     mov        ecx, 0x10
00000001424efba1 ba04000000                     mov        edx, 4
00000001424efba6 e845a114fe                     call       0x140639cf0
00000001424efbab 4885c0                         test       rax, rax
00000001424efbae 0f842b020000                   je         0x1424efddf
00000001424efbb4 8930                           mov        dword ptr [rax], esi
00000001424efbb6 48c745f804000000               mov        qword ptr [rbp - 8], 4
00000001424efbbe 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424efbc2 48894500                       mov        qword ptr [rbp], rax
00000001424efbc6 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001424efbce 488b07                         mov        rax, qword ptr [rdi]
00000001424efbd1 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424efbd5 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001424efbd9 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424efbdd 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001424efbe1 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424efbe5 b801000000                     mov        eax, 1
00000001424efbea 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424efbee eb1f                           jmp        0x1424efc0f
00000001424efbf0 488b4500                       mov        rax, qword ptr [rbp]
00000001424efbf4 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424efbf8 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424efbfc 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424efc00 44893c90                       mov        dword ptr [rax + rdx*4], r15d
00000001424efc04 48ffc2                         inc        rdx
00000001424efc07 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424efc0b 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424efc0f 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424efc13 483b45c0                       cmp        rax, qword ptr [rbp - 0x40]
00000001424efc17 0f8474010000                   je         0x1424efd91
00000001424efc1d 448b38                         mov        r15d, dword ptr [rax]
00000001424efc20 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001424efc24 4c8b21                         mov        r12, qword ptr [rcx]
00000001424efc27 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
00000001424efc2f 4c39fa                         cmp        rdx, r15
00000001424efc32 0f8683010000                   jbe        0x1424efdbb
00000001424efc38 4883c004                       add        rax, 4
00000001424efc3c 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424efc40 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
00000001424efc48 4e8b2cf8                       mov        r13, qword ptr [rax + r15*8]
00000001424efc4c 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001424efc50 488339ff                       cmp        qword ptr [rcx], -1
00000001424efc54 744d                           je         0x1424efca3
00000001424efc56 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424efc5e 4c39fa                         cmp        rdx, r15
00000001424efc61 0f8666010000                   jbe        0x1424efdcd
00000001424efc67 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
00000001424efc6f 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001424efc73 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001424efc77 4a8b14fa                       mov        rdx, qword ptr [rdx + r15*8]
00000001424efc7b 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
00000001424efc82 4531c0                         xor        r8d, r8d
00000001424efc85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424efc90 4c39c1                         cmp        rcx, r8
00000001424efc93 0f8476ffffff                   je         0x1424efc0f
00000001424efc99 42381400                       cmp        byte ptr [rax + r8], dl
00000001424efc9d 4d8d4001                       lea        r8, [r8 + 1]
00000001424efca1 75ed                           jne        0x1424efc90
00000001424efca3 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
00000001424efca7 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001424efcab 488338ff                       cmp        qword ptr [rax], -1
00000001424efcaf 0f849b000000                   je         0x1424efd50
00000001424efcb5 4983c510                       add        r13, 0x10
00000001424efcb9 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
00000001424efcbd 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001424efcc1 8b39                           mov        edi, dword ptr [rcx]
00000001424efcc3 440fb632                       movzx      r14d, byte ptr [rdx]
00000001424efcc7 488b5808                       mov        rbx, qword ptr [rax + 8]
00000001424efccb 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424efccf 488d3440                       lea        rsi, [rax + rax*2]
00000001424efcd3 48c1e604                       shl        rsi, 4
00000001424efcd7 4801de                         add        rsi, rbx
00000001424efcda 660f1f440000                   nop        word ptr [rax + rax]
00000001424efce0 4839f3                         cmp        rbx, rsi
00000001424efce3 0f8426ffffff                   je         0x1424efc0f
00000001424efce9 4488742428                     mov        byte ptr [rsp + 0x28], r14b
00000001424efcee 897c2420                       mov        dword ptr [rsp + 0x20], edi
00000001424efcf2 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424efcfa 4c89e1                         mov        rcx, r12
00000001424efcfd 4889da                         mov        rdx, rbx
00000001424efd00 4589f8                         mov        r8d, r15d
00000001424efd03 4d89e9                         mov        r9, r13
00000001424efd06 e8754b77ff                     call       0x141c64880
00000001424efd0b 90                             nop        
00000001424efd0c 4883c330                       add        rbx, 0x30
00000001424efd10 84c0                           test       al, al
00000001424efd12 74cc                           je         0x1424efce0
00000001424efd14 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001424efd18 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
00000001424efd1c 0f85dafeffff                   jne        0x1424efbfc
00000001424efd22 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424efd2b 41b801000000                   mov        r8d, 1
00000001424efd31 41b904000000                   mov        r9d, 4
00000001424efd37 488d4df8                       lea        rcx, [rbp - 8]
00000001424efd3b e8c00e2600                     call       0x142750c00
00000001424efd40 90                             nop        
00000001424efd41 e9aafeffff                     jmp        0x1424efbf0
00000001424efd46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001424efd50 498b4548                       mov        rax, qword ptr [r13 + 0x48]
00000001424efd54 498b4d50                       mov        rcx, qword ptr [r13 + 0x50]
00000001424efd58 31d2                           xor        edx, edx
00000001424efd5a 660f1f440000                   nop        word ptr [rax + rax]
00000001424efd60 4839d1                         cmp        rcx, rdx
00000001424efd63 74af                           je         0x1424efd14
00000001424efd65 803c1006                       cmp        byte ptr [rax + rdx], 6
00000001424efd69 488d5201                       lea        rdx, [rdx + 1]
00000001424efd6d 75f1                           jne        0x1424efd60
00000001424efd6f e99bfeffff                     jmp        0x1424efc0f
00000001424efd74 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424efd78 48c70000000000                 mov        qword ptr [rax], 0
00000001424efd7f 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424efd87 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424efd8f eb16                           jmp        0x1424efda7
00000001424efd91 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001424efd95 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001424efd99 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424efd9d 4889c8                         mov        rax, rcx
00000001424efda0 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
00000001424efda4 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424efda7 4881c498000000                 add        rsp, 0x98
00000001424efdae 5b                             pop        rbx
00000001424efdaf 5f                             pop        rdi
00000001424efdb0 5e                             pop        rsi
00000001424efdb1 415c                           pop        r12
00000001424efdb3 415d                           pop        r13
00000001424efdb5 415e                           pop        r14
00000001424efdb7 415f                           pop        r15
00000001424efdb9 5d                             pop        rbp
00000001424efdba c3                             ret        
00000001424efdbb 4c8d053e947d00                 lea        r8, [rip + 0x7d943e]
00000001424efdc2 4c89f9                         mov        rcx, r15
00000001424efdc5 e859022800                     call       0x142770023
00000001424efdca 90                             nop        
00000001424efdcb eb10                           jmp        0x1424efddd
00000001424efdcd 4c8d056c8d7d00                 lea        r8, [rip + 0x7d8d6c]
00000001424efdd4 4c89f9                         mov        rcx, r15
00000001424efdd7 e847022800                     call       0x142770023
00000001424efddc 90                             nop        
00000001424efddd 0f0b                           ud2        
00000001424efddf b904000000                     mov        ecx, 4
00000001424efde4 ba10000000                     mov        edx, 0x10
00000001424efde9 e8ddfe2700                     call       0x14276fccb
00000001424efdee 0f0b                           ud2        
