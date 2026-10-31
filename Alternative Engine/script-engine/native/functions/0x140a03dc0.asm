0000000140a03dc0 56                             push       rsi
0000000140a03dc1 57                             push       rdi
0000000140a03dc2 4883ec38                       sub        rsp, 0x38
0000000140a03dc6 660f29742420                   movapd     xmmword ptr [rsp + 0x20], xmm6
0000000140a03dcc 48b80000000000000080           movabs     rax, 0x8000000000000000
0000000140a03dd6 4d8b10                         mov        r10, qword ptr [r8]
0000000140a03dd9 4d89d3                         mov        r11, r10
0000000140a03ddc 4931c3                         xor        r11, rax
0000000140a03ddf 4d85d2                         test       r10, r10
0000000140a03de2 41ba05000000                   mov        r10d, 5
0000000140a03de8 4d0f48d3                       cmovs      r10, r11
0000000140a03dec 4983fa09                       cmp        r10, 9
0000000140a03df0 7419                           je         0x140a03e0b
0000000140a03df2 4d85d2                         test       r10, r10
0000000140a03df5 0f85c2000000                   jne        0x140a03ebd
0000000140a03dfb f2410f2a4008                   cvtsi2sd   xmm0, dword ptr [r8 + 8]
0000000140a03e01 b801000000                     mov        eax, 1
0000000140a03e06 e9b4000000                     jmp        0x140a03ebf
0000000140a03e0b 498b7008                       mov        rsi, qword ptr [r8 + 8]
0000000140a03e0f 803e04                         cmp        byte ptr [rsi], 4
0000000140a03e12 0f85a5000000                   jne        0x140a03ebd
0000000140a03e18 4c8b4628                       mov        r8, qword ptr [rsi + 0x28]
0000000140a03e1c 4983f8ff                       cmp        r8, -1
0000000140a03e20 0f8497000000                   je         0x140a03ebd
0000000140a03e26 4c8b5608                       mov        r10, qword ptr [rsi + 8]
0000000140a03e2a 4e8d1c10                       lea        r11, [rax + r10]
0000000140a03e2e 4983c3f3                       add        r11, -0xd
0000000140a03e32 488d780c                       lea        rdi, [rax + 0xc]
0000000140a03e36 4939fa                         cmp        r10, rdi
0000000140a03e39 41ba12000000                   mov        r10d, 0x12
0000000140a03e3f 4d0f47d3                       cmova      r10, r11
0000000140a03e43 4983fa05                       cmp        r10, 5
0000000140a03e47 7450                           je         0x140a03e99
0000000140a03e49 4983fa04                       cmp        r10, 4
0000000140a03e4d 756e                           jne        0x140a03ebd
0000000140a03e4f 4939c0                         cmp        r8, rax
0000000140a03e52 7569                           jne        0x140a03ebd
0000000140a03e54 488b01                         mov        rax, qword ptr [rcx]
0000000140a03e57 89d1                           mov        ecx, edx
0000000140a03e59 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a03e60 4839ca                         cmp        rdx, rcx
0000000140a03e63 0f8688000000                   jbe        0x140a03ef1
0000000140a03e69 4c89cf                         mov        rdi, r9
0000000140a03e6c 4883c610                       add        rsi, 0x10
0000000140a03e70 488b90981a0000                 mov        rdx, qword ptr [rax + 0x1a98]
0000000140a03e77 b8c8000000                     mov        eax, 0xc8
0000000140a03e7c 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000140a03e80 4889c1                         mov        rcx, rax
0000000140a03e83 4889f2                         mov        rdx, rsi
0000000140a03e86 e8a534e8ff                     call       0x140887330
0000000140a03e8b 4885c0                         test       rax, rax
0000000140a03e8e 743b                           je         0x140a03ecb
0000000140a03e90 0f57f6                         xorps      xmm6, xmm6
0000000140a03e93 f20f2a30                       cvtsi2sd   xmm6, dword ptr [rax]
0000000140a03e97 eb36                           jmp        0x140a03ecf
0000000140a03e99 488d4812                       lea        rcx, [rax + 0x12]
0000000140a03e9d 4939c8                         cmp        r8, rcx
0000000140a03ea0 751b                           jne        0x140a03ebd
0000000140a03ea2 48394630                       cmp        qword ptr [rsi + 0x30], rax
0000000140a03ea6 7515                           jne        0x140a03ebd
0000000140a03ea8 f2410f104118                   movsd      xmm0, qword ptr [r9 + 0x18]
0000000140a03eae f20f5905420cdf01               mulsd      xmm0, qword ptr [rip + 0x1df0c42]
0000000140a03eb6 b801000000                     mov        eax, 1
0000000140a03ebb eb02                           jmp        0x140a03ebf
0000000140a03ebd 31c0                           xor        eax, eax
0000000140a03ebf 0f28742420                     movaps     xmm6, xmmword ptr [rsp + 0x20]
0000000140a03ec4 4883c438                       add        rsp, 0x38
0000000140a03ec8 5f                             pop        rdi
0000000140a03ec9 5e                             pop        rsi
0000000140a03eca c3                             ret        
0000000140a03ecb 660f57f6                       xorpd      xmm6, xmm6
0000000140a03ecf 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000140a03ed3 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140a03ed7 48c1e205                       shl        rdx, 5
0000000140a03edb 4801ca                         add        rdx, rcx
0000000140a03ede 4989f0                         mov        r8, rsi
0000000140a03ee1 e82ac5ffff                     call       0x140a00410
0000000140a03ee6 f20f58c6                       addsd      xmm0, xmm6
0000000140a03eea b801000000                     mov        eax, 1
0000000140a03eef ebce                           jmp        0x140a03ebf
0000000140a03ef1 4c8d05500fdf01                 lea        r8, [rip + 0x1df0f50]
0000000140a03ef8 e826c1d601                     call       0x142770023
0000000140a03efd 0f0b                           ud2        
