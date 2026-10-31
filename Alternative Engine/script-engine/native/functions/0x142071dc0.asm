0000000142071dc0 4157                           push       r15
0000000142071dc2 4156                           push       r14
0000000142071dc4 4155                           push       r13
0000000142071dc6 4154                           push       r12
0000000142071dc8 56                             push       rsi
0000000142071dc9 57                             push       rdi
0000000142071dca 55                             push       rbp
0000000142071dcb 53                             push       rbx
0000000142071dcc 4883ec38                       sub        rsp, 0x38
0000000142071dd0 4889d0                         mov        rax, rdx
0000000142071dd3 48d1e8                         shr        rax, 1
0000000142071dd6 488d3491                       lea        rsi, [rcx + rdx*4]
0000000142071dda 4883c6fc                       add        rsi, -4
0000000142071dde 488d3c81                       lea        rdi, [rcx + rax*4]
0000000142071de2 4c8d5c81fc                     lea        r11, [rcx + rax*4 - 4]
0000000142071de7 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000142071dec 498d1490                       lea        rdx, [r8 + rdx*4]
0000000142071df0 4883c2fc                       add        rdx, -4
0000000142071df4 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000142071df9 48f7d8                         neg        rax
0000000142071dfc 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000142071e01 4531ff                         xor        r15d, r15d
0000000142071e04 eb57                           jmp        0x142071e5d
0000000142071e06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142071e10 4588f5                         mov        r13b, r14b
0000000142071e13 4a8d3caf                       lea        rdi, [rdi + r13*4]
0000000142071e17 4188ec                         mov        r12b, bpl
0000000142071e1a 4a8d0ca1                       lea        rcx, [rcx + r12*4]
0000000142071e1e 4983c004                       add        r8, 4
0000000142071e22 4531d2                         xor        r10d, r10d
0000000142071e25 31db                           xor        ebx, ebx
0000000142071e27 39d0                           cmp        eax, edx
0000000142071e29 410f9cc2                       setl       r10b
0000000142071e2d 0f9dc3                         setge      bl
0000000142071e30 4889f0                         mov        rax, rsi
0000000142071e33 490f4cc3                       cmovl      rax, r11
0000000142071e37 8b00                           mov        eax, dword ptr [rax]
0000000142071e39 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000142071e3e 428904ba                       mov        dword ptr [rdx + r15*4], eax
0000000142071e42 c1e302                         shl        ebx, 2
0000000142071e45 4829de                         sub        rsi, rbx
0000000142071e48 41c1e202                       shl        r10d, 2
0000000142071e4c 4d29d3                         sub        r11, r10
0000000142071e4f 49ffcf                         dec        r15
0000000142071e52 4c397c2430                     cmp        qword ptr [rsp + 0x30], r15
0000000142071e57 0f84d3000000                   je         0x142071f30
0000000142071e5d 448b17                         mov        r10d, dword ptr [rdi]
0000000142071e60 498b11                         mov        rdx, qword ptr [r9]
0000000142071e63 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000142071e6a 4c39d0                         cmp        rax, r10
0000000142071e6d 0f8626010000                   jbe        0x142071f99
0000000142071e73 4c8bb2b01a0000                 mov        r14, qword ptr [rdx + 0x1ab0]
0000000142071e7a 4f8b14d6                       mov        r10, qword ptr [r14 + r10*8]
0000000142071e7e 31d2                           xor        edx, edx
0000000142071e80 4180bae800000000               cmp        byte ptr [r10 + 0xe8], 0
0000000142071e88 7407                           je         0x142071e91
0000000142071e8a 418b92ec000000                 mov        edx, dword ptr [r10 + 0xec]
0000000142071e91 448b11                         mov        r10d, dword ptr [rcx]
0000000142071e94 4c39d0                         cmp        rax, r10
0000000142071e97 0f86fc000000                   jbe        0x142071f99
0000000142071e9d 4f8b14d6                       mov        r10, qword ptr [r14 + r10*8]
0000000142071ea1 31c0                           xor        eax, eax
0000000142071ea3 4180bae800000000               cmp        byte ptr [r10 + 0xe8], 0
0000000142071eab 7407                           je         0x142071eb4
0000000142071ead 418b82ec000000                 mov        eax, dword ptr [r10 + 0xec]
0000000142071eb4 4531e4                         xor        r12d, r12d
0000000142071eb7 4531ed                         xor        r13d, r13d
0000000142071eba 39d0                           cmp        eax, edx
0000000142071ebc 400f9dc5                       setge      bpl
0000000142071ec0 410f9cc6                       setl       r14b
0000000142071ec4 4889c8                         mov        rax, rcx
0000000142071ec7 480f4cc7                       cmovl      rax, rdi
0000000142071ecb 8b00                           mov        eax, dword ptr [rax]
0000000142071ecd 418900                         mov        dword ptr [r8], eax
0000000142071ed0 448b16                         mov        r10d, dword ptr [rsi]
0000000142071ed3 498b11                         mov        rdx, qword ptr [r9]
0000000142071ed6 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000142071edd 4c39d0                         cmp        rax, r10
0000000142071ee0 0f86b3000000                   jbe        0x142071f99
0000000142071ee6 488b9ab01a0000                 mov        rbx, qword ptr [rdx + 0x1ab0]
0000000142071eed 4e8b14d3                       mov        r10, qword ptr [rbx + r10*8]
0000000142071ef1 31d2                           xor        edx, edx
0000000142071ef3 4180bae800000000               cmp        byte ptr [r10 + 0xe8], 0
0000000142071efb 7407                           je         0x142071f04
0000000142071efd 418b92ec000000                 mov        edx, dword ptr [r10 + 0xec]
0000000142071f04 458b13                         mov        r10d, dword ptr [r11]
0000000142071f07 4c39d0                         cmp        rax, r10
0000000142071f0a 0f8689000000                   jbe        0x142071f99
0000000142071f10 4e8b14d3                       mov        r10, qword ptr [rbx + r10*8]
0000000142071f14 31c0                           xor        eax, eax
0000000142071f16 4180bae800000000               cmp        byte ptr [r10 + 0xe8], 0
0000000142071f1e 0f84ecfeffff                   je         0x142071e10
0000000142071f24 418b82ec000000                 mov        eax, dword ptr [r10 + 0xec]
0000000142071f2b e9e0feffff                     jmp        0x142071e10
0000000142071f30 4983c304                       add        r11, 4
0000000142071f34 4883c604                       add        rsi, 4
0000000142071f38 f644242001                     test       byte ptr [rsp + 0x20], 1
0000000142071f3d 7520                           jne        0x142071f5f
0000000142071f3f 4839f7                         cmp        rdi, rsi
0000000142071f42 0f95c0                         setne      al
0000000142071f45 4c39d9                         cmp        rcx, r11
0000000142071f48 7542                           jne        0x142071f8c
0000000142071f4a 84c0                           test       al, al
0000000142071f4c 7544                           jne        0x142071f92
0000000142071f4e 4883c438                       add        rsp, 0x38
0000000142071f52 5b                             pop        rbx
0000000142071f53 5d                             pop        rbp
0000000142071f54 5f                             pop        rdi
0000000142071f55 5e                             pop        rsi
0000000142071f56 415c                           pop        r12
0000000142071f58 415d                           pop        r13
0000000142071f5a 415e                           pop        r14
0000000142071f5c 415f                           pop        r15
0000000142071f5e c3                             ret        
0000000142071f5f 31c0                           xor        eax, eax
0000000142071f61 31d2                           xor        edx, edx
0000000142071f63 4c39d9                         cmp        rcx, r11
0000000142071f66 0f93c0                         setae      al
0000000142071f69 0f92c2                         setb       dl
0000000142071f6c 4989f9                         mov        r9, rdi
0000000142071f6f 4c0f42c9                       cmovb      r9, rcx
0000000142071f73 458b09                         mov        r9d, dword ptr [r9]
0000000142071f76 458908                         mov        dword ptr [r8], r9d
0000000142071f79 488d0c91                       lea        rcx, [rcx + rdx*4]
0000000142071f7d 488d3c87                       lea        rdi, [rdi + rax*4]
0000000142071f81 4839f7                         cmp        rdi, rsi
0000000142071f84 0f95c0                         setne      al
0000000142071f87 4c39d9                         cmp        rcx, r11
0000000142071f8a 74be                           je         0x142071f4a
0000000142071f8c b001                           mov        al, 1
0000000142071f8e 84c0                           test       al, al
0000000142071f90 74bc                           je         0x142071f4e
0000000142071f92 e8e9e36f00                     call       0x142770380
0000000142071f97 0f0b                           ud2        
0000000142071f99 4c8d05a0fdc400                 lea        r8, [rip + 0xc4fda0]
0000000142071fa0 4c89d1                         mov        rcx, r10
0000000142071fa3 4889c2                         mov        rdx, rax
0000000142071fa6 e878e06f00                     call       0x142770023
0000000142071fab 0f0b                           ud2        
