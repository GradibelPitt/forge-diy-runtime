0000000142567d50 4157                           push       r15
0000000142567d52 4156                           push       r14
0000000142567d54 4154                           push       r12
0000000142567d56 56                             push       rsi
0000000142567d57 57                             push       rdi
0000000142567d58 53                             push       rbx
0000000142567d59 4883ec28                       sub        rsp, 0x28
0000000142567d5d 4c89c3                         mov        rbx, r8
0000000142567d60 4829d3                         sub        rbx, rdx
0000000142567d63 488d34dd00000000               lea        rsi, [rbx*8]
0000000142567d6b 48b8fcffffffffffff1f           movabs     rax, 0x1ffffffffffffffc
0000000142567d75 4839c3                         cmp        rbx, rax
0000000142567d78 0f97c0                         seta       al
0000000142567d7b 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000142567d85 4c39ce                         cmp        rsi, r9
0000000142567d88 410f97c1                       seta       r9b
0000000142567d8c 4108c1                         or         r9b, al
0000000142567d8f 740f                           je         0x142567da0
0000000142567d91 31ff                           xor        edi, edi
0000000142567d93 4889f9                         mov        rcx, rdi
0000000142567d96 4889f2                         mov        rdx, rsi
0000000142567d99 e82d7f2000                     call       0x14276fccb
0000000142567d9e 0f0b                           ud2        
0000000142567da0 48c1eb02                       shr        rbx, 2
0000000142567da4 4885f6                         test       rsi, rsi
0000000142567da7 744c                           je         0x142567df5
0000000142567da9 4d89c6                         mov        r14, r8
0000000142567dac 4989d7                         mov        r15, rdx
0000000142567daf 4989cc                         mov        r12, rcx
0000000142567db2 e8f96ee9fd                     call       0x1403fecb0
0000000142567db7 bf08000000                     mov        edi, 8
0000000142567dbc ba08000000                     mov        edx, 8
0000000142567dc1 4889f1                         mov        rcx, rsi
0000000142567dc4 e8271f0dfe                     call       0x140639cf0
0000000142567dc9 4885c0                         test       rax, rax
0000000142567dcc 74c5                           je         0x142567d93
0000000142567dce 4989d9                         mov        r9, rbx
0000000142567dd1 4c89e1                         mov        rcx, r12
0000000142567dd4 4c89fa                         mov        rdx, r15
0000000142567dd7 4d89f0                         mov        r8, r14
0000000142567dda 4c39c2                         cmp        rdx, r8
0000000142567ddd 7423                           je         0x142567e02
0000000142567ddf 4c8d53ff                       lea        r10, [rbx - 1]
0000000142567de3 4189d8                         mov        r8d, ebx
0000000142567de6 4183e003                       and        r8d, 3
0000000142567dea 4983fa03                       cmp        r10, 3
0000000142567dee 7319                           jae        0x142567e09
0000000142567df0 4531d2                         xor        r10d, r10d
0000000142567df3 eb6b                           jmp        0x142567e60
0000000142567df5 b808000000                     mov        eax, 8
0000000142567dfa 4531c9                         xor        r9d, r9d
0000000142567dfd 4c39c2                         cmp        rdx, r8
0000000142567e00 75dd                           jne        0x142567ddf
0000000142567e02 31db                           xor        ebx, ebx
0000000142567e04 e98e000000                     jmp        0x142567e97
0000000142567e09 49bbfcffffffffffff07           movabs     r11, 0x7fffffffffffffc
0000000142567e13 4921db                         and        r11, rbx
0000000142567e16 488d7064                       lea        rsi, [rax + 0x64]
0000000142567e1a 4531d2                         xor        r10d, r10d
0000000142567e1d 0f1f00                         nop        dword ptr [rax]
0000000142567e20 428b3c92                       mov        edi, dword ptr [rdx + r10*4]
0000000142567e24 c6469c08                       mov        byte ptr [rsi - 0x64], 8
0000000142567e28 897ea0                         mov        dword ptr [rsi - 0x60], edi
0000000142567e2b 428b7c9204                     mov        edi, dword ptr [rdx + r10*4 + 4]
0000000142567e30 c646bc08                       mov        byte ptr [rsi - 0x44], 8
0000000142567e34 897ec0                         mov        dword ptr [rsi - 0x40], edi
0000000142567e37 428b7c9208                     mov        edi, dword ptr [rdx + r10*4 + 8]
0000000142567e3c c646dc08                       mov        byte ptr [rsi - 0x24], 8
0000000142567e40 897ee0                         mov        dword ptr [rsi - 0x20], edi
0000000142567e43 428b7c920c                     mov        edi, dword ptr [rdx + r10*4 + 0xc]
0000000142567e48 c646fc08                       mov        byte ptr [rsi - 4], 8
0000000142567e4c 893e                           mov        dword ptr [rsi], edi
0000000142567e4e 4983c204                       add        r10, 4
0000000142567e52 4883ee80                       sub        rsi, -0x80
0000000142567e56 4d39d3                         cmp        r11, r10
0000000142567e59 75c5                           jne        0x142567e20
0000000142567e5b 4d85c0                         test       r8, r8
0000000142567e5e 7437                           je         0x142567e97
0000000142567e60 4a8d1492                       lea        rdx, [rdx + r10*4]
0000000142567e64 49c1e205                       shl        r10, 5
0000000142567e68 4901c2                         add        r10, rax
0000000142567e6b 4983c204                       add        r10, 4
0000000142567e6f 41c1e002                       shl        r8d, 2
0000000142567e73 4531db                         xor        r11d, r11d
0000000142567e76 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142567e80 428b341a                       mov        esi, dword ptr [rdx + r11]
0000000142567e84 43c644dafc08                   mov        byte ptr [r10 + r11*8 - 4], 8
0000000142567e8a 438934da                       mov        dword ptr [r10 + r11*8], esi
0000000142567e8e 4983c304                       add        r11, 4
0000000142567e92 4d39d8                         cmp        r8, r11
0000000142567e95 75e9                           jne        0x142567e80
0000000142567e97 4c8909                         mov        qword ptr [rcx], r9
0000000142567e9a 48894108                       mov        qword ptr [rcx + 8], rax
0000000142567e9e 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000142567ea2 4889c8                         mov        rax, rcx
0000000142567ea5 4883c428                       add        rsp, 0x28
0000000142567ea9 5b                             pop        rbx
0000000142567eaa 5f                             pop        rdi
0000000142567eab 5e                             pop        rsi
0000000142567eac 415c                           pop        r12
0000000142567eae 415e                           pop        r14
0000000142567eb0 415f                           pop        r15
0000000142567eb2 c3                             ret        
