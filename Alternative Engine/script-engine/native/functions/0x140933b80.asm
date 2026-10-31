0000000140933b80 55                             push       rbp
0000000140933b81 4157                           push       r15
0000000140933b83 4156                           push       r14
0000000140933b85 4155                           push       r13
0000000140933b87 4154                           push       r12
0000000140933b89 56                             push       rsi
0000000140933b8a 57                             push       rdi
0000000140933b8b 53                             push       rbx
0000000140933b8c 4883ec38                       sub        rsp, 0x38
0000000140933b90 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140933b95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140933b9d 4885d2                         test       rdx, rdx
0000000140933ba0 740f                           je         0x140933bb1
0000000140933ba2 4883fa09                       cmp        rdx, 9
0000000140933ba6 7310                           jae        0x140933bb8
0000000140933ba8 31c0                           xor        eax, eax
0000000140933baa 31f6                           xor        esi, esi
0000000140933bac e9a2000000                     jmp        0x140933c53
0000000140933bb1 31f6                           xor        esi, esi
0000000140933bb3 e9b3000000                     jmp        0x140933c6b
0000000140933bb8 89d0                           mov        eax, edx
0000000140933bba 83e007                         and        eax, 7
0000000140933bbd 41b908000000                   mov        r9d, 8
0000000140933bc3 4c0f45c8                       cmovne     r9, rax
0000000140933bc7 4889d0                         mov        rax, rdx
0000000140933bca 4c29c8                         sub        rax, r9
0000000140933bcd 4c8d4970                       lea        r9, [rcx + 0x70]
0000000140933bd1 660fefc0                       pxor       xmm0, xmm0
0000000140933bd5 4989c2                         mov        r10, rax
0000000140933bd8 660fefc9                       pxor       xmm1, xmm1
0000000140933bdc 0f1f4000                       nop        dword ptr [rax]
0000000140933be0 66410f6e51c0                   movd       xmm2, dword ptr [r9 - 0x40]
0000000140933be6 66410f6e59b0                   movd       xmm3, dword ptr [r9 - 0x50]
0000000140933bec 660f62da                       punpckldq  xmm3, xmm2
0000000140933bf0 66410f6e51a0                   movd       xmm2, dword ptr [r9 - 0x60]
0000000140933bf6 66410f6e6190                   movd       xmm4, dword ptr [r9 - 0x70]
0000000140933bfc 660f62e2                       punpckldq  xmm4, xmm2
0000000140933c00 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140933c04 660ffecc                       paddd      xmm1, xmm4
0000000140933c08 66410f6e11                     movd       xmm2, dword ptr [r9]
0000000140933c0d 66410f6e59f0                   movd       xmm3, dword ptr [r9 - 0x10]
0000000140933c13 660f62da                       punpckldq  xmm3, xmm2
0000000140933c17 66410f6e51e0                   movd       xmm2, dword ptr [r9 - 0x20]
0000000140933c1d 66410f6e61d0                   movd       xmm4, dword ptr [r9 - 0x30]
0000000140933c23 660f62e2                       punpckldq  xmm4, xmm2
0000000140933c27 660f6ce3                       punpcklqdq xmm4, xmm3
0000000140933c2b 660ffec4                       paddd      xmm0, xmm4
0000000140933c2f 4983e980                       sub        r9, -0x80
0000000140933c33 4983c2f8                       add        r10, -8
0000000140933c37 75a7                           jne        0x140933be0
0000000140933c39 660ffec1                       paddd      xmm0, xmm1
0000000140933c3d 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140933c42 660ffec8                       paddd      xmm1, xmm0
0000000140933c46 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140933c4b 660ffec1                       paddd      xmm0, xmm1
0000000140933c4f 660f7ec6                       movd       esi, xmm0
0000000140933c53 4989d1                         mov        r9, rdx
0000000140933c56 4929c1                         sub        r9, rax
0000000140933c59 48c1e004                       shl        rax, 4
0000000140933c5d 4801c8                         add        rax, rcx
0000000140933c60 0330                           add        esi, dword ptr [rax]
0000000140933c62 4883c010                       add        rax, 0x10
0000000140933c66 49ffc9                         dec        r9
0000000140933c69 75f5                           jne        0x140933c60
0000000140933c6b 498d7801                       lea        rdi, [r8 + 1]
0000000140933c6f 4a8d1c8504000000               lea        rbx, [r8*4 + 4]
0000000140933c77 4889f8                         mov        rax, rdi
0000000140933c7a 48c1e83e                       shr        rax, 0x3e
0000000140933c7e 0f95c0                         setne      al
0000000140933c81 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140933c8b 4c39cb                         cmp        rbx, r9
0000000140933c8e 410f97c1                       seta       r9b
0000000140933c92 4108c1                         or         r9b, al
0000000140933c95 7410                           je         0x140933ca7
0000000140933c97 4531f6                         xor        r14d, r14d
0000000140933c9a 4c89f1                         mov        rcx, r14
0000000140933c9d 4889da                         mov        rdx, rbx
0000000140933ca0 e826c0e301                     call       0x14276fccb
0000000140933ca5 0f0b                           ud2        
0000000140933ca7 4885db                         test       rbx, rbx
0000000140933caa 0f84c4000000                   je         0x140933d74
0000000140933cb0 4989cf                         mov        r15, rcx
0000000140933cb3 4989d4                         mov        r12, rdx
0000000140933cb6 4d89c5                         mov        r13, r8
0000000140933cb9 e8f2afacff                     call       0x1403fecb0
0000000140933cbe 41be04000000                   mov        r14d, 4
0000000140933cc4 ba04000000                     mov        edx, 4
0000000140933cc9 4889d9                         mov        rcx, rbx
0000000140933ccc e84f60d0ff                     call       0x140639d20
0000000140933cd1 4885c0                         test       rax, rax
0000000140933cd4 74c4                           je         0x140933c9a
0000000140933cd6 4989c1                         mov        r9, rax
0000000140933cd9 4889f8                         mov        rax, rdi
0000000140933cdc 4d89e8                         mov        r8, r13
0000000140933cdf 4c89e2                         mov        rdx, r12
0000000140933ce2 4c89f9                         mov        rcx, r15
0000000140933ce5 4d89cf                         mov        r15, r9
0000000140933ce8 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140933cec 4885d2                         test       rdx, rdx
0000000140933cef 0f8494000000                   je         0x140933d89
0000000140933cf5 48c1e204                       shl        rdx, 4
0000000140933cf9 4801ca                         add        rdx, rcx
0000000140933cfc eb0f                           jmp        0x140933d0d
0000000140933cfe 6690                           nop        
0000000140933d00 4883c110                       add        rcx, 0x10
0000000140933d04 4839d1                         cmp        rcx, rdx
0000000140933d07 0f8482000000                   je         0x140933d8f
0000000140933d0d 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000140933d11 4983fa01                       cmp        r10, 1
0000000140933d15 4983d200                       adc        r10, 0
0000000140933d19 4d39c2                         cmp        r10, r8
0000000140933d1c 77e2                           ja         0x140933d00
0000000140933d1e 448b19                         mov        r11d, dword ptr [rcx]
0000000140933d21 4c89c0                         mov        rax, r8
0000000140933d24 4c89c3                         mov        rbx, r8
0000000140933d27 660f1f840000000000             nop        word ptr [rax + rax]
0000000140933d30 4939c2                         cmp        r10, rax
0000000140933d33 4883db00                       sbb        rbx, 0
0000000140933d37 4839f8                         cmp        rax, rdi
0000000140933d3a 0f8383000000                   jae        0x140933dc3
0000000140933d40 4989c1                         mov        r9, rax
0000000140933d43 4d29d1                         sub        r9, r10
0000000140933d46 4939f9                         cmp        r9, rdi
0000000140933d49 0f838d000000                   jae        0x140933ddc
0000000140933d4f 458b3487                       mov        r14d, dword ptr [r15 + rax*4]
0000000140933d53 478b0c8f                       mov        r9d, dword ptr [r15 + r9*4]
0000000140933d57 4501d9                         add        r9d, r11d
0000000140933d5a 4539f1                         cmp        r9d, r14d
0000000140933d5d 450f4ece                       cmovle     r9d, r14d
0000000140933d61 45890c87                       mov        dword ptr [r15 + rax*4], r9d
0000000140933d65 4c39d0                         cmp        rax, r10
0000000140933d68 7696                           jbe        0x140933d00
0000000140933d6a 4889d8                         mov        rax, rbx
0000000140933d6d 4939da                         cmp        r10, rbx
0000000140933d70 76be                           jbe        0x140933d30
0000000140933d72 eb8c                           jmp        0x140933d00
0000000140933d74 41bf04000000                   mov        r15d, 4
0000000140933d7a 31c0                           xor        eax, eax
0000000140933d7c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140933d80 4885d2                         test       rdx, rdx
0000000140933d83 0f856cffffff                   jne        0x140933cf5
0000000140933d89 4983f8ff                       cmp        r8, -1
0000000140933d8d 7466                           je         0x140933df5
0000000140933d8f 438b3c87                       mov        edi, dword ptr [r15 + r8*4]
0000000140933d93 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140933d97 4885d2                         test       rdx, rdx
0000000140933d9a 7412                           je         0x140933dae
0000000140933d9c 48c1e202                       shl        rdx, 2
0000000140933da0 41b804000000                   mov        r8d, 4
0000000140933da6 4c89f9                         mov        rcx, r15
0000000140933da9 e8525fd0ff                     call       0x140639d00
0000000140933dae 29fe                           sub        esi, edi
0000000140933db0 89f0                           mov        eax, esi
0000000140933db2 4883c438                       add        rsp, 0x38
0000000140933db6 5b                             pop        rbx
0000000140933db7 5f                             pop        rdi
0000000140933db8 5e                             pop        rsi
0000000140933db9 415c                           pop        r12
0000000140933dbb 415d                           pop        r13
0000000140933dbd 415e                           pop        r14
0000000140933dbf 415f                           pop        r15
0000000140933dc1 5d                             pop        rbp
0000000140933dc2 c3                             ret        
0000000140933dc3 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140933dc7 4c8d05ea99eb01                 lea        r8, [rip + 0x1eb99ea]
0000000140933dce 4889c1                         mov        rcx, rax
0000000140933dd1 4889fa                         mov        rdx, rdi
0000000140933dd4 e84ac2e301                     call       0x142770023
0000000140933dd9 90                             nop        
0000000140933dda eb34                           jmp        0x140933e10
0000000140933ddc 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140933de0 4c8d05e999eb01                 lea        r8, [rip + 0x1eb99e9]
0000000140933de7 4c89c9                         mov        rcx, r9
0000000140933dea 4889fa                         mov        rdx, rdi
0000000140933ded e831c2e301                     call       0x142770023
0000000140933df2 90                             nop        
0000000140933df3 eb1b                           jmp        0x140933e10
0000000140933df5 4c897df8                       mov        qword ptr [rbp - 8], r15
0000000140933df9 4c8d05e899eb01                 lea        r8, [rip + 0x1eb99e8]
0000000140933e00 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000140933e07 4889fa                         mov        rdx, rdi
0000000140933e0a e814c2e301                     call       0x142770023
0000000140933e0f 90                             nop        
0000000140933e10 0f0b                           ud2        
