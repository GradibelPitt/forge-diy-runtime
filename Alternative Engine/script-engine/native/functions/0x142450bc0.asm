0000000142450bc0 55                             push       rbp
0000000142450bc1 4157                           push       r15
0000000142450bc3 4156                           push       r14
0000000142450bc5 56                             push       rsi
0000000142450bc6 57                             push       rdi
0000000142450bc7 53                             push       rbx
0000000142450bc8 4883ec28                       sub        rsp, 0x28
0000000142450bcc 488d6c2420                     lea        rbp, [rsp + 0x20]
0000000142450bd1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142450bd9 488b31                         mov        rsi, qword ptr [rcx]
0000000142450bdc 4885f6                         test       rsi, rsi
0000000142450bdf 0f84c6010000                   je         0x142450dab
0000000142450be5 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000142450be9 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
0000000142450bed 4885ff                         test       rdi, rdi
0000000142450bf0 0f84c2010000                   je         0x142450db8
0000000142450bf6 31c9                           xor        ecx, ecx
0000000142450bf8 bb48000000                     mov        ebx, 0x48
0000000142450bfd 4889f0                         mov        rax, rsi
0000000142450c00 eb22                           jmp        0x142450c24
0000000142450c02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142450c10 49ffc6                         inc        r14
0000000142450c13 b800000000                     mov        eax, 0
0000000142450c18 4889f1                         mov        rcx, rsi
0000000142450c1b 48ffcf                         dec        rdi
0000000142450c1e 0f84f2010000                   je         0x142450e16
0000000142450c24 4885c9                         test       rcx, rcx
0000000142450c27 7427                           je         0x142450c50
0000000142450c29 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
0000000142450c2d 4939d6                         cmp        r14, rdx
0000000142450c30 0f83aa000000                   jae        0x142450ce0
0000000142450c36 4989c7                         mov        r15, rax
0000000142450c39 4889ce                         mov        rsi, rcx
0000000142450c3c e9d8000000                     jmp        0x142450d19
0000000142450c41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142450c50 4d85f6                         test       r14, r14
0000000142450c53 7435                           je         0x142450c8a
0000000142450c55 4c89f2                         mov        rdx, r14
0000000142450c58 4889c1                         mov        rcx, rax
0000000142450c5b 4883e207                       and        rdx, 7
0000000142450c5f 742e                           je         0x142450c8f
0000000142450c61 4531c0                         xor        r8d, r8d
0000000142450c64 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142450c70 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450c74 49ffc0                         inc        r8
0000000142450c77 4c39c2                         cmp        rdx, r8
0000000142450c7a 75f4                           jne        0x142450c70
0000000142450c7c 4c89f0                         mov        rax, r14
0000000142450c7f 4c29c0                         sub        rax, r8
0000000142450c82 4983fe08                       cmp        r14, 8
0000000142450c86 7318                           jae        0x142450ca0
0000000142450c88 eb3c                           jmp        0x142450cc6
0000000142450c8a 4889c1                         mov        rcx, rax
0000000142450c8d eb37                           jmp        0x142450cc6
0000000142450c8f 4c89f0                         mov        rax, r14
0000000142450c92 4983fe08                       cmp        r14, 8
0000000142450c96 722e                           jb         0x142450cc6
0000000142450c98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142450ca0 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450ca4 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450ca8 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450cac 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450cb0 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450cb4 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450cb8 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450cbc 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450cc0 4883c0f8                       add        rax, -8
0000000142450cc4 75da                           jne        0x142450ca0
0000000142450cc6 31c0                           xor        eax, eax
0000000142450cc8 4531f6                         xor        r14d, r14d
0000000142450ccb 0fb75136                       movzx      edx, word ptr [rcx + 0x36]
0000000142450ccf 4939d6                         cmp        r14, rdx
0000000142450cd2 0f825effffff                   jb         0x142450c36
0000000142450cd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142450ce0 488b31                         mov        rsi, qword ptr [rcx]
0000000142450ce3 4885f6                         test       rsi, rsi
0000000142450ce6 0f84ae010000                   je         0x142450e9a
0000000142450cec 4c8d7801                       lea        r15, [rax + 1]
0000000142450cf0 440fb77134                     movzx      r14d, word ptr [rcx + 0x34]
0000000142450cf5 4885c0                         test       rax, rax
0000000142450cf8 baa8000000                     mov        edx, 0xa8
0000000142450cfd 480f44d3                       cmove      rdx, rbx
0000000142450d01 41b808000000                   mov        r8d, 8
0000000142450d07 e8f48f1efe                     call       0x140639d00
0000000142450d0c 4889f1                         mov        rcx, rsi
0000000142450d0f 4c89f8                         mov        rax, r15
0000000142450d12 66443b7636                     cmp        r14w, word ptr [rsi + 0x36]
0000000142450d17 73c7                           jae        0x142450ce0
0000000142450d19 4d85ff                         test       r15, r15
0000000142450d1c 0f84eefeffff                   je         0x142450c10
0000000142450d22 4a8d04f6                       lea        rax, [rsi + r14*8]
0000000142450d26 4883c050                       add        rax, 0x50
0000000142450d2a 4c89f9                         mov        rcx, r15
0000000142450d2d 4883e107                       and        rcx, 7
0000000142450d31 746d                           je         0x142450da0
0000000142450d33 31d2                           xor        edx, edx
0000000142450d35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142450d40 488b30                         mov        rsi, qword ptr [rax]
0000000142450d43 488d4648                       lea        rax, [rsi + 0x48]
0000000142450d47 48ffc2                         inc        rdx
0000000142450d4a 4839d1                         cmp        rcx, rdx
0000000142450d4d 75f1                           jne        0x142450d40
0000000142450d4f 4c89f9                         mov        rcx, r15
0000000142450d52 4829d1                         sub        rcx, rdx
0000000142450d55 4983ff08                       cmp        r15, 8
0000000142450d59 722e                           jb         0x142450d89
0000000142450d5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142450d60 488b00                         mov        rax, qword ptr [rax]
0000000142450d63 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000142450d67 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000142450d6b 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000142450d6f 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000142450d73 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000142450d77 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000142450d7b 488b7048                       mov        rsi, qword ptr [rax + 0x48]
0000000142450d7f 488d4648                       lea        rax, [rsi + 0x48]
0000000142450d83 4883c1f8                       add        rcx, -8
0000000142450d87 75d7                           jne        0x142450d60
0000000142450d89 4531f6                         xor        r14d, r14d
0000000142450d8c b800000000                     mov        eax, 0
0000000142450d91 4889f1                         mov        rcx, rsi
0000000142450d94 48ffcf                         dec        rdi
0000000142450d97 0f8587feffff                   jne        0x142450c24
0000000142450d9d eb77                           jmp        0x142450e16
0000000142450d9f 90                             nop        
0000000142450da0 4c89f9                         mov        rcx, r15
0000000142450da3 4983ff08                       cmp        r15, 8
0000000142450da7 73b7                           jae        0x142450d60
0000000142450da9 ebde                           jmp        0x142450d89
0000000142450dab 4883c428                       add        rsp, 0x28
0000000142450daf 5b                             pop        rbx
0000000142450db0 5f                             pop        rdi
0000000142450db1 5e                             pop        rsi
0000000142450db2 415e                           pop        r14
0000000142450db4 415f                           pop        r15
0000000142450db6 5d                             pop        rbp
0000000142450db7 c3                             ret        
0000000142450db8 4d85f6                         test       r14, r14
0000000142450dbb 7459                           je         0x142450e16
0000000142450dbd 4c89f0                         mov        rax, r14
0000000142450dc0 4883e007                       and        rax, 7
0000000142450dc4 0f84be000000                   je         0x142450e88
0000000142450dca 31c9                           xor        ecx, ecx
0000000142450dcc 0f1f4000                       nop        dword ptr [rax]
0000000142450dd0 488b7648                       mov        rsi, qword ptr [rsi + 0x48]
0000000142450dd4 48ffc1                         inc        rcx
0000000142450dd7 4839c8                         cmp        rax, rcx
0000000142450dda 75f4                           jne        0x142450dd0
0000000142450ddc 4c89f0                         mov        rax, r14
0000000142450ddf 4829c8                         sub        rax, rcx
0000000142450de2 4983fe08                       cmp        r14, 8
0000000142450de6 722e                           jb         0x142450e16
0000000142450de8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142450df0 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000142450df4 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450df8 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450dfc 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450e00 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450e04 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450e08 488b4948                       mov        rcx, qword ptr [rcx + 0x48]
0000000142450e0c 488b7148                       mov        rsi, qword ptr [rcx + 0x48]
0000000142450e10 4883c0f8                       add        rax, -8
0000000142450e14 75da                           jne        0x142450df0
0000000142450e16 488b06                         mov        rax, qword ptr [rsi]
0000000142450e19 4885c0                         test       rax, rax
0000000142450e1c 744b                           je         0x142450e69
0000000142450e1e 31ff                           xor        edi, edi
0000000142450e20 bb48000000                     mov        ebx, 0x48
0000000142450e25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142450e30 4889f1                         mov        rcx, rsi
0000000142450e33 4889c6                         mov        rsi, rax
0000000142450e36 4883ef01                       sub        rdi, 1
0000000142450e3a baa8000000                     mov        edx, 0xa8
0000000142450e3f 480f42d3                       cmovb      rdx, rbx
0000000142450e43 41b808000000                   mov        r8d, 8
0000000142450e49 e8b28e1efe                     call       0x140639d00
0000000142450e4e 488b06                         mov        rax, qword ptr [rsi]
0000000142450e51 4885c0                         test       rax, rax
0000000142450e54 75da                           jne        0x142450e30
0000000142450e56 4885ff                         test       rdi, rdi
0000000142450e59 b848000000                     mov        eax, 0x48
0000000142450e5e baa8000000                     mov        edx, 0xa8
0000000142450e63 480f44d0                       cmove      rdx, rax
0000000142450e67 eb05                           jmp        0x142450e6e
0000000142450e69 ba48000000                     mov        edx, 0x48
0000000142450e6e 41b808000000                   mov        r8d, 8
0000000142450e74 4889f1                         mov        rcx, rsi
0000000142450e77 4883c428                       add        rsp, 0x28
0000000142450e7b 5b                             pop        rbx
0000000142450e7c 5f                             pop        rdi
0000000142450e7d 5e                             pop        rsi
0000000142450e7e 415e                           pop        r14
0000000142450e80 415f                           pop        r15
0000000142450e82 5d                             pop        rbp
0000000142450e83 e9788e1efe                     jmp        0x140639d00
0000000142450e88 4c89f0                         mov        rax, r14
0000000142450e8b 4983fe08                       cmp        r14, 8
0000000142450e8f 0f835bffffff                   jae        0x142450df0
0000000142450e95 e97cffffff                     jmp        0x142450e16
0000000142450e9a 4885c0                         test       rax, rax
0000000142450e9d b848000000                     mov        eax, 0x48
0000000142450ea2 baa8000000                     mov        edx, 0xa8
0000000142450ea7 480f44d0                       cmove      rdx, rax
0000000142450eab 41b808000000                   mov        r8d, 8
0000000142450eb1 e84a8e1efe                     call       0x140639d00
0000000142450eb6 90                             nop        
0000000142450eb7 488d0d52138a00                 lea        rcx, [rip + 0x8a1352]
0000000142450ebe e8bdf03100                     call       0x14276ff80
0000000142450ec3 90                             nop        
0000000142450ec4 0f0b                           ud2        
