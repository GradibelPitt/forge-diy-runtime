0000000142566a20 4157                           push       r15
0000000142566a22 4156                           push       r14
0000000142566a24 4154                           push       r12
0000000142566a26 56                             push       rsi
0000000142566a27 57                             push       rdi
0000000142566a28 53                             push       rbx
0000000142566a29 4883ec28                       sub        rsp, 0x28
0000000142566a2d 4889d6                         mov        rsi, rdx
0000000142566a30 4c89c7                         mov        rdi, r8
0000000142566a33 4829d7                         sub        rdi, rdx
0000000142566a36 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000142566a40 4889f8                         mov        rax, rdi
0000000142566a43 48f7e2                         mul        rdx
0000000142566a46 48b8f4ffffffffffffbf           movabs     rax, 0xbffffffffffffff4
0000000142566a50 4839c7                         cmp        rdi, rax
0000000142566a53 7610                           jbe        0x142566a65
0000000142566a55 4531f6                         xor        r14d, r14d
0000000142566a58 4c89f1                         mov        rcx, r14
0000000142566a5b 4889da                         mov        rdx, rbx
0000000142566a5e e868922000                     call       0x14276fccb
0000000142566a63 0f0b                           ud2        
0000000142566a65 4939f0                         cmp        r8, rsi
0000000142566a68 743f                           je         0x142566aa9
0000000142566a6a 4989cf                         mov        r15, rcx
0000000142566a6d 4989d4                         mov        r12, rdx
0000000142566a70 4889d3                         mov        rbx, rdx
0000000142566a73 4883e3f8                       and        rbx, 0xfffffffffffffff8
0000000142566a77 e83482e9fd                     call       0x1403fecb0
0000000142566a7c 41be04000000                   mov        r14d, 4
0000000142566a82 ba04000000                     mov        edx, 4
0000000142566a87 4889d9                         mov        rcx, rbx
0000000142566a8a e861320dfe                     call       0x140639cf0
0000000142566a8f 4885c0                         test       rax, rax
0000000142566a92 74c4                           je         0x142566a58
0000000142566a94 4c89e2                         mov        rdx, r12
0000000142566a97 48c1ea03                       shr        rdx, 3
0000000142566a9b 4883ff3c                       cmp        rdi, 0x3c
0000000142566a9f 4c89f9                         mov        rcx, r15
0000000142566aa2 7311                           jae        0x142566ab5
0000000142566aa4 4531c0                         xor        r8d, r8d
0000000142566aa7 eb7e                           jmp        0x142566b27
0000000142566aa9 b804000000                     mov        eax, 4
0000000142566aae 31d2                           xor        edx, edx
0000000142566ab0 e995000000                     jmp        0x142566b4a
0000000142566ab5 4189d0                         mov        r8d, edx
0000000142566ab8 4183e003                       and        r8d, 3
0000000142566abc 41b904000000                   mov        r9d, 4
0000000142566ac2 4d0f45c8                       cmovne     r9, r8
0000000142566ac6 4989d0                         mov        r8, rdx
0000000142566ac9 4d29c8                         sub        r8, r9
0000000142566acc 4531c9                         xor        r9d, r9d
0000000142566acf 0f28056aab2000                 movaps     xmm0, xmmword ptr [rip + 0x20ab6a]
0000000142566ad6 4989f2                         mov        r10, rsi
0000000142566ad9 0f1f8000000000                 nop        dword ptr [rax]
0000000142566ae0 f3410f104a0c                   movss      xmm1, dword ptr [r10 + 0xc]
0000000142566ae6 f3410f1012                     movss      xmm2, dword ptr [r10]
0000000142566aeb 0f14d1                         unpcklps   xmm2, xmm1
0000000142566aee f3410f104a24                   movss      xmm1, dword ptr [r10 + 0x24]
0000000142566af4 f3410f105a18                   movss      xmm3, dword ptr [r10 + 0x18]
0000000142566afa 0f14d9                         unpcklps   xmm3, xmm1
0000000142566afd 0f57c9                         xorps      xmm1, xmm1
0000000142566b00 0f14ca                         unpcklps   xmm1, xmm2
0000000142566b03 0f57d2                         xorps      xmm2, xmm2
0000000142566b06 0f14d3                         unpcklps   xmm2, xmm3
0000000142566b09 0f56c8                         orps       xmm1, xmm0
0000000142566b0c 0f56d0                         orps       xmm2, xmm0
0000000142566b0f 420f110cc8                     movups     xmmword ptr [rax + r9*8], xmm1
0000000142566b14 420f1154c810                   movups     xmmword ptr [rax + r9*8 + 0x10], xmm2
0000000142566b1a 4983c104                       add        r9, 4
0000000142566b1e 4983c230                       add        r10, 0x30
0000000142566b22 4d39c8                         cmp        r8, r9
0000000142566b25 75b9                           jne        0x142566ae0
0000000142566b27 4f8d0c40                       lea        r9, [r8 + r8*2]
0000000142566b2b 4e8d0c8e                       lea        r9, [rsi + r9*4]
0000000142566b2f 90                             nop        
0000000142566b30 458b11                         mov        r10d, dword ptr [r9]
0000000142566b33 49c1e220                       shl        r10, 0x20
0000000142566b37 49ffc2                         inc        r10
0000000142566b3a 4e8914c0                       mov        qword ptr [rax + r8*8], r10
0000000142566b3e 49ffc0                         inc        r8
0000000142566b41 4983c10c                       add        r9, 0xc
0000000142566b45 4c39c2                         cmp        rdx, r8
0000000142566b48 75e6                           jne        0x142566b30
0000000142566b4a 488911                         mov        qword ptr [rcx], rdx
0000000142566b4d 48894108                       mov        qword ptr [rcx + 8], rax
0000000142566b51 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000142566b55 4889c8                         mov        rax, rcx
0000000142566b58 4883c428                       add        rsp, 0x28
0000000142566b5c 5b                             pop        rbx
0000000142566b5d 5f                             pop        rdi
0000000142566b5e 5e                             pop        rsi
0000000142566b5f 415c                           pop        r12
0000000142566b61 415e                           pop        r14
0000000142566b63 415f                           pop        r15
0000000142566b65 c3                             ret        
