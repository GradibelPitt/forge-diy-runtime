0000000140ea8aa0 4157                           push       r15
0000000140ea8aa2 4156                           push       r14
0000000140ea8aa4 4155                           push       r13
0000000140ea8aa6 4154                           push       r12
0000000140ea8aa8 56                             push       rsi
0000000140ea8aa9 57                             push       rdi
0000000140ea8aaa 55                             push       rbp
0000000140ea8aab 53                             push       rbx
0000000140ea8aac 4883ec68                       sub        rsp, 0x68
0000000140ea8ab0 4d89c5                         mov        r13, r8
0000000140ea8ab3 4989d4                         mov        r12, rdx
0000000140ea8ab6 4889cb                         mov        rbx, rcx
0000000140ea8ab9 448b31                         mov        r14d, dword ptr [rcx]
0000000140ea8abc 448b790c                       mov        r15d, dword ptr [rcx + 0xc]
0000000140ea8ac0 498b38                         mov        rdi, qword ptr [r8]
0000000140ea8ac3 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea8ac6 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea8acd 4589f8                         mov        r8d, r15d
0000000140ea8ad0 e87b748d00                     call       0x14177ff50
0000000140ea8ad5 31f6                           xor        esi, esi
0000000140ea8ad7 bd00000000                     mov        ebp, 0
0000000140ea8adc 84c0                           test       al, al
0000000140ea8ade 742d                           je         0x140ea8b0d
0000000140ea8ae0 488b07                         mov        rax, qword ptr [rdi]
0000000140ea8ae3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea8aea 4c39fa                         cmp        rdx, r15
0000000140ea8aed 0f8652040000                   jbe        0x140ea8f45
0000000140ea8af3 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea8afa 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea8afe 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea8b05 7406                           je         0x140ea8b0d
0000000140ea8b07 8ba8ec000000                   mov        ebp, dword ptr [rax + 0xec]
0000000140ea8b0d 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ea8b11 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea8b14 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea8b1b 4589f0                         mov        r8d, r14d
0000000140ea8b1e e82d748d00                     call       0x14177ff50
0000000140ea8b23 84c0                           test       al, al
0000000140ea8b25 4c89642460                     mov        qword ptr [rsp + 0x60], r12
0000000140ea8b2a 742d                           je         0x140ea8b59
0000000140ea8b2c 488b07                         mov        rax, qword ptr [rdi]
0000000140ea8b2f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea8b36 4c39f2                         cmp        rdx, r14
0000000140ea8b39 0f86f5030000                   jbe        0x140ea8f34
0000000140ea8b3f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea8b46 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea8b4a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea8b51 7406                           je         0x140ea8b59
0000000140ea8b53 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ea8b59 448b7318                       mov        r14d, dword ptr [rbx + 0x18]
0000000140ea8b5d 448b7b24                       mov        r15d, dword ptr [rbx + 0x24]
0000000140ea8b61 4c896c2430                     mov        qword ptr [rsp + 0x30], r13
0000000140ea8b66 498b7d00                       mov        rdi, qword ptr [r13]
0000000140ea8b6a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea8b6d 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea8b74 4589f8                         mov        r8d, r15d
0000000140ea8b77 e8d4738d00                     call       0x14177ff50
0000000140ea8b7c 4531ed                         xor        r13d, r13d
0000000140ea8b7f 41bc00000000                   mov        r12d, 0
0000000140ea8b85 84c0                           test       al, al
0000000140ea8b87 742e                           je         0x140ea8bb7
0000000140ea8b89 488b07                         mov        rax, qword ptr [rdi]
0000000140ea8b8c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea8b93 4c39fa                         cmp        rdx, r15
0000000140ea8b96 0f86a9030000                   jbe        0x140ea8f45
0000000140ea8b9c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea8ba3 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea8ba7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea8bae 7407                           je         0x140ea8bb7
0000000140ea8bb0 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ea8bb7 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140ea8bbc 488b38                         mov        rdi, qword ptr [rax]
0000000140ea8bbf 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea8bc2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea8bc9 4589f0                         mov        r8d, r14d
0000000140ea8bcc e87f738d00                     call       0x14177ff50
0000000140ea8bd1 84c0                           test       al, al
0000000140ea8bd3 742e                           je         0x140ea8c03
0000000140ea8bd5 488b07                         mov        rax, qword ptr [rdi]
0000000140ea8bd8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea8bdf 4c39f2                         cmp        rdx, r14
0000000140ea8be2 0f864c030000                   jbe        0x140ea8f34
0000000140ea8be8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea8bef 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea8bf3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea8bfa 7407                           je         0x140ea8c03
0000000140ea8bfc 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea8c03 f7dd                           neg        ebp
0000000140ea8c05 f7de                           neg        esi
0000000140ea8c07 41f7dc                         neg        r12d
0000000140ea8c0a 31ff                           xor        edi, edi
0000000140ea8c0c 31c0                           xor        eax, eax
0000000140ea8c0e 39f5                           cmp        ebp, esi
0000000140ea8c10 400f9dc6                       setge      sil
0000000140ea8c14 0f9cc0                         setl       al
0000000140ea8c17 41f7dd                         neg        r13d
0000000140ea8c1a 488d4b18                       lea        rcx, [rbx + 0x18]
0000000140ea8c1e 488d6b24                       lea        rbp, [rbx + 0x24]
0000000140ea8c22 4539ec                         cmp        r12d, r13d
0000000140ea8c25 4889ca                         mov        rdx, rcx
0000000140ea8c28 480f4cd5                       cmovl      rdx, rbp
0000000140ea8c2c 488d0440                       lea        rax, [rax + rax*2]
0000000140ea8c30 480f4ce9                       cmovl      rbp, rcx
0000000140ea8c34 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000140ea8c39 448b3a                         mov        r15d, dword ptr [rdx]
0000000140ea8c3c 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ea8c41 448b3483                       mov        r14d, dword ptr [rbx + rax*4]
0000000140ea8c45 4c8b6c2430                     mov        r13, qword ptr [rsp + 0x30]
0000000140ea8c4a 4d8b6500                       mov        r12, qword ptr [r13]
0000000140ea8c4e 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea8c52 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea8c5b 4589f8                         mov        r8d, r15d
0000000140ea8c5e e8ed728d00                     call       0x14177ff50
0000000140ea8c63 b900000000                     mov        ecx, 0
0000000140ea8c68 84c0                           test       al, al
0000000140ea8c6a 742e                           je         0x140ea8c9a
0000000140ea8c6c 498b0424                       mov        rax, qword ptr [r12]
0000000140ea8c70 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea8c77 4c39fa                         cmp        rdx, r15
0000000140ea8c7a 0f86c5020000                   jbe        0x140ea8f45
0000000140ea8c80 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea8c87 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea8c8b 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea8c92 7406                           je         0x140ea8c9a
0000000140ea8c94 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140ea8c9a 894c2424                       mov        dword ptr [rsp + 0x24], ecx
0000000140ea8c9e 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140ea8ca2 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea8ca5 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea8cad 4589f0                         mov        r8d, r14d
0000000140ea8cb0 e89b728d00                     call       0x14177ff50
0000000140ea8cb5 84c0                           test       al, al
0000000140ea8cb7 7436                           je         0x140ea8cef
0000000140ea8cb9 498b07                         mov        rax, qword ptr [r15]
0000000140ea8cbc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea8cc3 4c39f2                         cmp        rdx, r14
0000000140ea8cc6 41bc00000000                   mov        r12d, 0
0000000140ea8ccc 0f8662020000                   jbe        0x140ea8f34
0000000140ea8cd2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea8cd9 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea8cdd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea8ce4 740c                           je         0x140ea8cf2
0000000140ea8ce6 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ea8ced eb03                           jmp        0x140ea8cf2
0000000140ea8cef 4531e4                         xor        r12d, r12d
0000000140ea8cf2 4088f7                         mov        dil, sil
0000000140ea8cf5 488d047f                       lea        rax, [rdi + rdi*2]
0000000140ea8cf9 488d3c83                       lea        rdi, [rbx + rax*4]
0000000140ea8cfd 448b7d00                       mov        r15d, dword ptr [rbp]
0000000140ea8d01 448b37                         mov        r14d, dword ptr [rdi]
0000000140ea8d04 498b7500                       mov        rsi, qword ptr [r13]
0000000140ea8d08 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea8d0b 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea8d12 4589f8                         mov        r8d, r15d
0000000140ea8d15 e836728d00                     call       0x14177ff50
0000000140ea8d1a 41bd00000000                   mov        r13d, 0
0000000140ea8d20 84c0                           test       al, al
0000000140ea8d22 742e                           je         0x140ea8d52
0000000140ea8d24 488b06                         mov        rax, qword ptr [rsi]
0000000140ea8d27 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea8d2e 4c39fa                         cmp        rdx, r15
0000000140ea8d31 0f860e020000                   jbe        0x140ea8f45
0000000140ea8d37 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea8d3e 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea8d42 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea8d49 7407                           je         0x140ea8d52
0000000140ea8d4b 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea8d52 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140ea8d57 488b30                         mov        rsi, qword ptr [rax]
0000000140ea8d5a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea8d5d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea8d64 4589f0                         mov        r8d, r14d
0000000140ea8d67 e8e4718d00                     call       0x14177ff50
0000000140ea8d6c 84c0                           test       al, al
0000000140ea8d6e 48896c2440                     mov        qword ptr [rsp + 0x40], rbp
0000000140ea8d73 743b                           je         0x140ea8db0
0000000140ea8d75 488b06                         mov        rax, qword ptr [rsi]
0000000140ea8d78 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea8d7f 4c39f2                         cmp        rdx, r14
0000000140ea8d82 0f86ac010000                   jbe        0x140ea8f34
0000000140ea8d88 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea8d8f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea8d93 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea8d9a 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140ea8d9f 41b800000000                   mov        r8d, 0
0000000140ea8da5 7411                           je         0x140ea8db8
0000000140ea8da7 448b80ec000000                 mov        r8d, dword ptr [rax + 0xec]
0000000140ea8dae eb08                           jmp        0x140ea8db8
0000000140ea8db0 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140ea8db5 4531c0                         xor        r8d, r8d
0000000140ea8db8 8b442424                       mov        eax, dword ptr [rsp + 0x24]
0000000140ea8dbc f7d8                           neg        eax
0000000140ea8dbe 41f7dc                         neg        r12d
0000000140ea8dc1 41f7dd                         neg        r13d
0000000140ea8dc4 41f7d8                         neg        r8d
0000000140ea8dc7 4539c5                         cmp        r13d, r8d
0000000140ea8dca 4889f9                         mov        rcx, rdi
0000000140ea8dcd 4c8b7c2448                     mov        r15, qword ptr [rsp + 0x48]
0000000140ea8dd2 490f4cff                       cmovl      rdi, r15
0000000140ea8dd6 488d2c93                       lea        rbp, [rbx + rdx*4]
0000000140ea8dda 448964243c                     mov        dword ptr [rsp + 0x3c], r12d
0000000140ea8ddf 89442424                       mov        dword ptr [rsp + 0x24], eax
0000000140ea8de3 4439e0                         cmp        eax, r12d
0000000140ea8de6 480f4cfd                       cmovl      rdi, rbp
0000000140ea8dea 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140ea8def 4c0f4cf9                       cmovl      r15, rcx
0000000140ea8df3 4489442428                     mov        dword ptr [rsp + 0x28], r8d
0000000140ea8df8 4539c5                         cmp        r13d, r8d
0000000140ea8dfb 4c0f4c7c2440                   cmovl      r15, qword ptr [rsp + 0x40]
0000000140ea8e01 458b37                         mov        r14d, dword ptr [r15]
0000000140ea8e04 8b07                           mov        eax, dword ptr [rdi]
0000000140ea8e06 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140ea8e0b 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140ea8e10 488b18                         mov        rbx, qword ptr [rax]
0000000140ea8e13 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea8e16 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea8e1d 4589f0                         mov        r8d, r14d
0000000140ea8e20 e82b718d00                     call       0x14177ff50
0000000140ea8e25 4531e4                         xor        r12d, r12d
0000000140ea8e28 be00000000                     mov        esi, 0
0000000140ea8e2d 84c0                           test       al, al
0000000140ea8e2f 742d                           je         0x140ea8e5e
0000000140ea8e31 488b03                         mov        rax, qword ptr [rbx]
0000000140ea8e34 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea8e3b 4c39f2                         cmp        rdx, r14
0000000140ea8e3e 0f86f0000000                   jbe        0x140ea8f34
0000000140ea8e44 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea8e4b 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea8e4f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea8e56 7406                           je         0x140ea8e5e
0000000140ea8e58 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ea8e5e 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140ea8e63 488b18                         mov        rbx, qword ptr [rax]
0000000140ea8e66 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea8e69 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea8e70 4c8b742458                     mov        r14, qword ptr [rsp + 0x58]
0000000140ea8e75 4589f0                         mov        r8d, r14d
0000000140ea8e78 e8d3708d00                     call       0x14177ff50
0000000140ea8e7d 84c0                           test       al, al
0000000140ea8e7f 7434                           je         0x140ea8eb5
0000000140ea8e81 488b03                         mov        rax, qword ptr [rbx]
0000000140ea8e84 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea8e8b 4c39f2                         cmp        rdx, r14
0000000140ea8e8e 8b4c2428                       mov        ecx, dword ptr [rsp + 0x28]
0000000140ea8e92 0f869c000000                   jbe        0x140ea8f34
0000000140ea8e98 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea8e9f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea8ea3 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea8eaa 740d                           je         0x140ea8eb9
0000000140ea8eac 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ea8eb3 eb04                           jmp        0x140ea8eb9
0000000140ea8eb5 8b4c2428                       mov        ecx, dword ptr [rsp + 0x28]
0000000140ea8eb9 f7de                           neg        esi
0000000140ea8ebb 4139cd                         cmp        r13d, ecx
0000000140ea8ebe 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ea8ec3 4c0f4c442450                   cmovl      r8, qword ptr [rsp + 0x50]
0000000140ea8ec9 8b442424                       mov        eax, dword ptr [rsp + 0x24]
0000000140ea8ecd 3b44243c                       cmp        eax, dword ptr [rsp + 0x3c]
0000000140ea8ed1 480f4c6c2448                   cmovl      rbp, qword ptr [rsp + 0x48]
0000000140ea8ed7 41f7dc                         neg        r12d
0000000140ea8eda 4439e6                         cmp        esi, r12d
0000000140ea8edd 4889f8                         mov        rax, rdi
0000000140ea8ee0 490f4cc7                       cmovl      rax, r15
0000000140ea8ee4 4c0f4cff                       cmovl      r15, rdi
0000000140ea8ee8 8b4d08                         mov        ecx, dword ptr [rbp + 8]
0000000140ea8eeb 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140ea8ef0 894a08                         mov        dword ptr [rdx + 8], ecx
0000000140ea8ef3 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140ea8ef7 48890a                         mov        qword ptr [rdx], rcx
0000000140ea8efa 8b4808                         mov        ecx, dword ptr [rax + 8]
0000000140ea8efd 894a14                         mov        dword ptr [rdx + 0x14], ecx
0000000140ea8f00 488b00                         mov        rax, qword ptr [rax]
0000000140ea8f03 4889420c                       mov        qword ptr [rdx + 0xc], rax
0000000140ea8f07 418b4708                       mov        eax, dword ptr [r15 + 8]
0000000140ea8f0b 894220                         mov        dword ptr [rdx + 0x20], eax
0000000140ea8f0e 498b07                         mov        rax, qword ptr [r15]
0000000140ea8f11 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140ea8f15 498b00                         mov        rax, qword ptr [r8]
0000000140ea8f18 48894224                       mov        qword ptr [rdx + 0x24], rax
0000000140ea8f1c 418b4008                       mov        eax, dword ptr [r8 + 8]
0000000140ea8f20 89422c                         mov        dword ptr [rdx + 0x2c], eax
0000000140ea8f23 4883c468                       add        rsp, 0x68
0000000140ea8f27 5b                             pop        rbx
0000000140ea8f28 5d                             pop        rbp
0000000140ea8f29 5f                             pop        rdi
0000000140ea8f2a 5e                             pop        rsi
0000000140ea8f2b 415c                           pop        r12
0000000140ea8f2d 415d                           pop        r13
0000000140ea8f2f 415e                           pop        r14
0000000140ea8f31 415f                           pop        r15
0000000140ea8f33 c3                             ret        
0000000140ea8f34 4c8d058d149401                 lea        r8, [rip + 0x194148d]
0000000140ea8f3b 4c89f1                         mov        rcx, r14
0000000140ea8f3e e8e0708c01                     call       0x142770023
0000000140ea8f43 0f0b                           ud2        
0000000140ea8f45 4c8d057c149401                 lea        r8, [rip + 0x194147c]
0000000140ea8f4c 4c89f9                         mov        rcx, r15
0000000140ea8f4f e8cf708c01                     call       0x142770023
0000000140ea8f54 0f0b                           ud2        
