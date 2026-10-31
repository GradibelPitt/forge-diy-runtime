0000000140a09b40 55                             push       rbp
0000000140a09b41 4157                           push       r15
0000000140a09b43 4156                           push       r14
0000000140a09b45 4155                           push       r13
0000000140a09b47 4154                           push       r12
0000000140a09b49 56                             push       rsi
0000000140a09b4a 57                             push       rdi
0000000140a09b4b 53                             push       rbx
0000000140a09b4c 4881ec18010000                 sub        rsp, 0x118
0000000140a09b53 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a09b5b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140a09b66 41833803                       cmp        dword ptr [r8], 3
0000000140a09b6a 0f85c0000000                   jne        0x140a09c30
0000000140a09b70 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140a09b74 885560                         mov        byte ptr [rbp + 0x60], dl
0000000140a09b77 0f57c0                         xorps      xmm0, xmm0
0000000140a09b7a 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
0000000140a09b7e 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
0000000140a09b86 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000140a09b8a 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140a09b92 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000140a09b9a 0f1145e8                       movups     xmmword ptr [rbp - 0x18], xmm0
0000000140a09b9e 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140a09ba6 48c7450008000000               mov        qword ptr [rbp], 8
0000000140a09bae 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140a09bb6 0f114508                       movups     xmmword ptr [rbp + 8], xmm0
0000000140a09bba 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140a09bc2 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
0000000140a09bca 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
0000000140a09bd2 4c89c7                         mov        rdi, r8
0000000140a09bd5 418b7008                       mov        esi, dword ptr [r8 + 8]
0000000140a09bd9 4889cb                         mov        rbx, rcx
0000000140a09bdc 4189f0                         mov        r8d, esi
0000000140a09bdf e8fca24001                     call       0x141e13ee0
0000000140a09be4 90                             nop        
0000000140a09be5 84c0                           test       al, al
0000000140a09be7 0f84a3000000                   je         0x140a09c90
0000000140a09bed 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
0000000140a09bf4 4839f2                         cmp        rdx, rsi
0000000140a09bf7 0f860b020000                   jbe        0x140a09e08
0000000140a09bfd 4889d8                         mov        rax, rbx
0000000140a09c00 0fb65f0c                       movzx      ebx, byte ptr [rdi + 0xc]
0000000140a09c04 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a09c0b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a09c0f 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000140a09c16 84db                           test       bl, bl
0000000140a09c18 741a                           je         0x140a09c34
0000000140a09c1a 4983b8c002000000               cmp        qword ptr [r8 + 0x2c0], 0
0000000140a09c22 743b                           je         0x140a09c5f
0000000140a09c24 498b80b8020000                 mov        rax, qword ptr [r8 + 0x2b8]
0000000140a09c2b 4c8b00                         mov        r8, qword ptr [rax]
0000000140a09c2e eb2f                           jmp        0x140a09c5f
0000000140a09c30 31f6                           xor        esi, esi
0000000140a09c32 eb67                           jmp        0x140a09c9b
0000000140a09c34 498b80a8000000                 mov        rax, qword ptr [r8 + 0xa8]
0000000140a09c3b 498b88b0000000                 mov        rcx, qword ptr [r8 + 0xb0]
0000000140a09c42 31d2                           xor        edx, edx
0000000140a09c44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a09c50 4839d1                         cmp        rcx, rdx
0000000140a09c53 74c5                           je         0x140a09c1a
0000000140a09c55 803c1006                       cmp        byte ptr [rax + rdx], 6
0000000140a09c59 488d5201                       lea        rdx, [rdx + 1]
0000000140a09c5d 75f1                           jne        0x140a09c50
0000000140a09c5f 4983c010                       add        r8, 0x10
0000000140a09c63 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a09c67 89f2                           mov        edx, esi
0000000140a09c69 e832faffff                     call       0x140a096a0
0000000140a09c6e 90                             nop        
0000000140a09c6f 84c0                           test       al, al
0000000140a09c71 741d                           je         0x140a09c90
0000000140a09c73 488d4d6c                       lea        rcx, [rbp + 0x6c]
0000000140a09c77 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140a09c7b 4189f0                         mov        r8d, esi
0000000140a09c7e 4189d9                         mov        r9d, ebx
0000000140a09c81 e80a240000                     call       0x140a0c090
0000000140a09c86 90                             nop        
0000000140a09c87 80bd8200000002                 cmp        byte ptr [rbp + 0x82], 2
0000000140a09c8e 7521                           jne        0x140a09cb1
0000000140a09c90 31f6                           xor        esi, esi
0000000140a09c92 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a09c96 e8051afeff                     call       0x1409eb6a0
0000000140a09c9b 89f0                           mov        eax, esi
0000000140a09c9d 4881c418010000                 add        rsp, 0x118
0000000140a09ca4 5b                             pop        rbx
0000000140a09ca5 5f                             pop        rdi
0000000140a09ca6 5e                             pop        rsi
0000000140a09ca7 415c                           pop        r12
0000000140a09ca9 415d                           pop        r13
0000000140a09cab 415e                           pop        r14
0000000140a09cad 415f                           pop        r15
0000000140a09caf 5d                             pop        rbp
0000000140a09cb0 c3                             ret        
0000000140a09cb1 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a09cb5 0fb64d60                       movzx      ecx, byte ptr [rbp + 0x60]
0000000140a09cb9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140a09cc0 4839ca                         cmp        rdx, rcx
0000000140a09cc3 0f8651010000                   jbe        0x140a09e1a
0000000140a09cc9 8b556c                         mov        edx, dword ptr [rbp + 0x6c]
0000000140a09ccc 899584000000                   mov        dword ptr [rbp + 0x84], edx
0000000140a09cd2 448b6570                       mov        r12d, dword ptr [rbp + 0x70]
0000000140a09cd6 8b5578                         mov        edx, dword ptr [rbp + 0x78]
0000000140a09cd9 899588000000                   mov        dword ptr [rbp + 0x88], edx
0000000140a09cdf 8b557c                         mov        edx, dword ptr [rbp + 0x7c]
0000000140a09ce2 89958c000000                   mov        dword ptr [rbp + 0x8c], edx
0000000140a09ce8 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140a09cef 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a09cf6 4c8b6c0828                     mov        r13, qword ptr [rax + rcx + 0x28]
0000000140a09cfb 4d85ed                         test       r13, r13
0000000140a09cfe 0f847e000000                   je         0x140a09d82
0000000140a09d04 4c8b7c0820                     mov        r15, qword ptr [rax + rcx + 0x20]
0000000140a09d09 31db                           xor        ebx, ebx
0000000140a09d0b 4531f6                         xor        r14d, r14d
0000000140a09d0e eb0d                           jmp        0x140a09d1d
0000000140a09d10 31c0                           xor        eax, eax
0000000140a09d12 4801c3                         add        rbx, rax
0000000140a09d15 49ffc6                         inc        r14
0000000140a09d18 4d39ee                         cmp        r14, r13
0000000140a09d1b 7467                           je         0x140a09d84
0000000140a09d1d 438b3cb7                       mov        edi, dword ptr [r15 + r14*4]
0000000140a09d21 39f7                           cmp        edi, esi
0000000140a09d23 74eb                           je         0x140a09d10
0000000140a09d25 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000140a09d29 0fb65560                       movzx      edx, byte ptr [rbp + 0x60]
0000000140a09d2d 4189f8                         mov        r8d, edi
0000000140a09d30 e81b62d700                     call       0x14177ff50
0000000140a09d35 90                             nop        
0000000140a09d36 84c0                           test       al, al
0000000140a09d38 7436                           je         0x140a09d70
0000000140a09d3a 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140a09d3e 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a09d45 4839fa                         cmp        rdx, rdi
0000000140a09d48 0f86a8000000                   jbe        0x140a09df6
0000000140a09d4e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a09d55 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140a09d59 4883c128                       add        rcx, 0x28
0000000140a09d5d b206                           mov        dl, 6
0000000140a09d5f e82c810501                     call       0x141a61e90
0000000140a09d64 90                             nop        
0000000140a09d65 eb0b                           jmp        0x140a09d72
0000000140a09d67 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a09d70 31c0                           xor        eax, eax
0000000140a09d72 0fb6c0                         movzx      eax, al
0000000140a09d75 4801c3                         add        rbx, rax
0000000140a09d78 49ffc6                         inc        r14
0000000140a09d7b 4d39ee                         cmp        r14, r13
0000000140a09d7e 759d                           jne        0x140a09d1d
0000000140a09d80 eb02                           jmp        0x140a09d84
0000000140a09d82 31db                           xor        ebx, ebx
0000000140a09d84 488d4da8                       lea        rcx, [rbp - 0x58]
0000000140a09d88 e8a3360000                     call       0x140a0d430
0000000140a09d8d 90                             nop        
0000000140a09d8e 4983fd08                       cmp        r13, 8
0000000140a09d92 0f93c2                         setae      dl
0000000140a09d95 4885db                         test       rbx, rbx
0000000140a09d98 0f95c1                         setne      cl
0000000140a09d9b 08d1                           or         cl, dl
0000000140a09d9d 4585e4                         test       r12d, r12d
0000000140a09da0 783c                           js         0x140a09dde
0000000140a09da2 31f6                           xor        esi, esi
0000000140a09da4 4585e4                         test       r12d, r12d
0000000140a09da7 0f85e5feffff                   jne        0x140a09c92
0000000140a09dad 83bd8400000000                 cmp        dword ptr [rbp + 0x84], 0
0000000140a09db4 0f8fd8feffff                   jg         0x140a09c92
0000000140a09dba 20c8                           and        al, cl
0000000140a09dbc 83bd8c00000000                 cmp        dword ptr [rbp + 0x8c], 0
0000000140a09dc3 0f9ec1                         setle      cl
0000000140a09dc6 83bd8800000000                 cmp        dword ptr [rbp + 0x88], 0
0000000140a09dcd 400f9ec6                       setle      sil
0000000140a09dd1 3401                           xor        al, 1
0000000140a09dd3 4020ce                         and        sil, cl
0000000140a09dd6 4020c6                         and        sil, al
0000000140a09dd9 e9b4feffff                     jmp        0x140a09c92
0000000140a09dde 83bd8c00000000                 cmp        dword ptr [rbp + 0x8c], 0
0000000140a09de5 0f9fc2                         setg       dl
0000000140a09de8 08c2                           or         dl, al
0000000140a09dea 20d1                           and        cl, dl
0000000140a09dec 80f101                         xor        cl, 1
0000000140a09def 89ce                           mov        esi, ecx
0000000140a09df1 e99cfeffff                     jmp        0x140a09c92
0000000140a09df6 4c8d05cb05de01                 lea        r8, [rip + 0x1de05cb]
0000000140a09dfd 4889f9                         mov        rcx, rdi
0000000140a09e00 e81e62d601                     call       0x142770023
0000000140a09e05 90                             nop        
0000000140a09e06 eb1f                           jmp        0x140a09e27
0000000140a09e08 4c8d0539b0de01                 lea        r8, [rip + 0x1deb039]
0000000140a09e0f 4889f1                         mov        rcx, rsi
0000000140a09e12 e80c62d601                     call       0x142770023
0000000140a09e17 90                             nop        
0000000140a09e18 eb0d                           jmp        0x140a09e27
0000000140a09e1a 4c8d05afb0de01                 lea        r8, [rip + 0x1deb0af]
0000000140a09e21 e8fd61d601                     call       0x142770023
0000000140a09e26 90                             nop        
0000000140a09e27 0f0b                           ud2        
