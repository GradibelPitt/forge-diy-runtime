0000000141b41d90 4157                           push       r15
0000000141b41d92 4156                           push       r14
0000000141b41d94 4155                           push       r13
0000000141b41d96 4154                           push       r12
0000000141b41d98 56                             push       rsi
0000000141b41d99 57                             push       rdi
0000000141b41d9a 55                             push       rbp
0000000141b41d9b 53                             push       rbx
0000000141b41d9c 4883ec78                       sub        rsp, 0x78
0000000141b41da0 4c8b29                         mov        r13, qword ptr [rcx]
0000000141b41da3 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000141b41da8 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141b41dac 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141b41db1 4939c5                         cmp        r13, rax
0000000141b41db4 0f84f1000000                   je         0x141b41eab
0000000141b41dba 488b02                         mov        rax, qword ptr [rdx]
0000000141b41dbd 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141b41dc2 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000141b41dc6 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141b41dca 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141b41dcf 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141b41dd3 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000141b41dd8 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000141b41ddc 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141b41de1 eb18                           jmp        0x141b41dfb
0000000141b41de3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141b41df0 4c3b6c2468                     cmp        r13, qword ptr [rsp + 0x68]
0000000141b41df5 0f84b0000000                   je         0x141b41eab
0000000141b41dfb 4c89e8                         mov        rax, r13
0000000141b41dfe 4983c50c                       add        r13, 0xc
0000000141b41e02 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
0000000141b41e07 4c8929                         mov        qword ptr [rcx], r13
0000000141b41e0a 488b4804                       mov        rcx, qword ptr [rax + 4]
0000000141b41e0e 84c9                           test       cl, cl
0000000141b41e10 75de                           jne        0x141b41df0
0000000141b41e12 c1e908                         shr        ecx, 8
0000000141b41e15 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000141b41e1a 380a                           cmp        byte ptr [rdx], cl
0000000141b41e1c 75d2                           jne        0x141b41df0
0000000141b41e1e 8b18                           mov        ebx, dword ptr [rax]
0000000141b41e20 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141b41e27 4839da                         cmp        rdx, rbx
0000000141b41e2a 0f868e000000                   jbe        0x141b41ebe
0000000141b41e30 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141b41e35 8b28                           mov        ebp, dword ptr [rax]
0000000141b41e37 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141b41e3c 440fb620                       movzx      r12d, byte ptr [rax]
0000000141b41e40 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141b41e47 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141b41e4b 4983c610                       add        r14, 0x10
0000000141b41e4f 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141b41e54 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000141b41e58 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141b41e5c 4983c7d0                       add        r15, -0x30
0000000141b41e60 48c1e004                       shl        rax, 4
0000000141b41e64 488d3440                       lea        rsi, [rax + rax*2]
0000000141b41e68 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b41e70 4885f6                         test       rsi, rsi
0000000141b41e73 0f8477ffffff                   je         0x141b41df0
0000000141b41e79 4983c730                       add        r15, 0x30
0000000141b41e7d 4883c6d0                       add        rsi, -0x30
0000000141b41e81 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141b41e86 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000141b41e8a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141b41e92 4889f9                         mov        rcx, rdi
0000000141b41e95 4c89fa                         mov        rdx, r15
0000000141b41e98 4189d8                         mov        r8d, ebx
0000000141b41e9b 4d89f1                         mov        r9, r14
0000000141b41e9e e8dd291200                     call       0x141c64880
0000000141b41ea3 84c0                           test       al, al
0000000141b41ea5 74c9                           je         0x141b41e70
0000000141b41ea7 b001                           mov        al, 1
0000000141b41ea9 eb02                           jmp        0x141b41ead
0000000141b41eab 31c0                           xor        eax, eax
0000000141b41ead 4883c478                       add        rsp, 0x78
0000000141b41eb1 5b                             pop        rbx
0000000141b41eb2 5d                             pop        rbp
0000000141b41eb3 5f                             pop        rdi
0000000141b41eb4 5e                             pop        rsi
0000000141b41eb5 415c                           pop        r12
0000000141b41eb7 415d                           pop        r13
0000000141b41eb9 415e                           pop        r14
0000000141b41ebb 415f                           pop        r15
0000000141b41ebd c3                             ret        
0000000141b41ebe 4c8d057bd61401                 lea        r8, [rip + 0x114d67b]
0000000141b41ec5 4889d9                         mov        rcx, rbx
0000000141b41ec8 e856e1c200                     call       0x142770023
0000000141b41ecd 0f0b                           ud2        
