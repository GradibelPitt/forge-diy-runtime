0000000141c45e10 55                             push       rbp
0000000141c45e11 4157                           push       r15
0000000141c45e13 4156                           push       r14
0000000141c45e15 4155                           push       r13
0000000141c45e17 4154                           push       r12
0000000141c45e19 56                             push       rsi
0000000141c45e1a 57                             push       rdi
0000000141c45e1b 53                             push       rbx
0000000141c45e1c 4881ec28010000                 sub        rsp, 0x128
0000000141c45e23 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c45e2b 0f29b590000000                 movaps     xmmword ptr [rbp + 0x90], xmm6
0000000141c45e32 48c78588000000feffffff         mov        qword ptr [rbp + 0x88], 0xfffffffffffffffe
0000000141c45e3d 4889ce                         mov        rsi, rcx
0000000141c45e40 488b02                         mov        rax, qword ptr [rdx]
0000000141c45e43 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000141c45e4d 4889c1                         mov        rcx, rax
0000000141c45e50 4c31c1                         xor        rcx, r8
0000000141c45e53 4885c0                         test       rax, rax
0000000141c45e56 b84e000000                     mov        eax, 0x4e
0000000141c45e5b 480f48c1                       cmovs      rax, rcx
0000000141c45e5f 48ffc8                         dec        rax
0000000141c45e62 4883f84f                       cmp        rax, 0x4f
0000000141c45e66 0f87fc0d0000                   ja         0x141c46c68
0000000141c45e6c 488d0da1b40501                 lea        rcx, [rip + 0x105b4a1]
0000000141c45e73 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c45e77 4801c8                         add        rax, rcx
0000000141c45e7a ffe0                           jmp        rax
0000000141c45e7c 0fb64229                       movzx      eax, byte ptr [rdx + 0x29]
0000000141c45e80 3c03                           cmp        al, 3
0000000141c45e82 0f856c040000                   jne        0x141c462f4
0000000141c45e88 8b4a24                         mov        ecx, dword ptr [rdx + 0x24]
0000000141c45e8b 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141c45e92 4839ca                         cmp        rdx, rcx
0000000141c45e95 0f86580e0000                   jbe        0x141c46cf3
0000000141c45e9b 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141c45ea2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c45ea6 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141c45ead 488b8aa8000000                 mov        rcx, qword ptr [rdx + 0xa8]
0000000141c45eb4 488b92b0000000                 mov        rdx, qword ptr [rdx + 0xb0]
0000000141c45ebb 4531c0                         xor        r8d, r8d
0000000141c45ebe 6690                           nop        
0000000141c45ec0 4c39c2                         cmp        rdx, r8
0000000141c45ec3 0f8485080000                   je         0x141c4674e
0000000141c45ec9 42803c0104                     cmp        byte ptr [rcx + r8], 4
0000000141c45ece 4d8d4001                       lea        r8, [r8 + 1]
0000000141c45ed2 75ec                           jne        0x141c45ec0
0000000141c45ed4 e98f0d0000                     jmp        0x141c46c68
0000000141c45ed9 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141c45edd 4885c0                         test       rax, rax
0000000141c45ee0 0f84820d0000                   je         0x141c46c68
0000000141c45ee6 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141c45eea 488d0440                       lea        rax, [rax + rax*2]
0000000141c45eee 4c8d3483                       lea        r14, [rbx + rax*4]
0000000141c45ef2 4c8dbe60280000                 lea        r15, [rsi + 0x2860]
0000000141c45ef9 488d7d30                       lea        rdi, [rbp + 0x30]
0000000141c45efd eb32                           jmp        0x141c45f31
0000000141c45eff 90                             nop        
0000000141c45f00 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c45f04 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141c45f08 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000141c45f0c 4c897d50                       mov        qword ptr [rbp + 0x50], r15
0000000141c45f10 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c45f18 4883c30c                       add        rbx, 0xc
0000000141c45f1c 4889f9                         mov        rcx, rdi
0000000141c45f1f 31d2                           xor        edx, edx
0000000141c45f21 e8ba507e00                     call       0x14242afe0
0000000141c45f26 ff00                           inc        dword ptr [rax]
0000000141c45f28 4c39f3                         cmp        rbx, r14
0000000141c45f2b 0f84370d0000                   je         0x141c46c68
0000000141c45f31 8b03                           mov        eax, dword ptr [rbx]
0000000141c45f33 498b0f                         mov        rcx, qword ptr [r15]
0000000141c45f36 4885c9                         test       rcx, rcx
0000000141c45f39 7475                           je         0x141c45fb0
0000000141c45f3b 488b9668280000                 mov        rdx, qword ptr [rsi + 0x2868]
0000000141c45f42 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141c45f47 4589ca                         mov        r10d, r9d
0000000141c45f4a 41c1e202                       shl        r10d, 2
0000000141c45f4e 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c45f55 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c45f60 4d85d2                         test       r10, r10
0000000141c45f63 743b                           je         0x141c45fa0
0000000141c45f65 423b44810c                     cmp        eax, dword ptr [rcx + r8*4 + 0xc]
0000000141c45f6a 410f97c3                       seta       r11b
0000000141c45f6e 4180db00                       sbb        r11b, 0
0000000141c45f72 49ffc0                         inc        r8
0000000141c45f75 4983c2fc                       add        r10, -4
0000000141c45f79 4180fb01                       cmp        r11b, 1
0000000141c45f7d 74e1                           je         0x141c45f60
0000000141c45f7f 450fb6cb                       movzx      r9d, r11b
0000000141c45f83 4585c9                         test       r9d, r9d
0000000141c45f86 0f8474ffffff                   je         0x141c45f00
0000000141c45f8c 4883ea01                       sub        rdx, 1
0000000141c45f90 7317                           jae        0x141c45fa9
0000000141c45f92 eb30                           jmp        0x141c45fc4
0000000141c45f94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c45fa0 4d89c8                         mov        r8, r9
0000000141c45fa3 4883ea01                       sub        rdx, 1
0000000141c45fa7 721b                           jb         0x141c45fc4
0000000141c45fa9 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141c45fae eb92                           jmp        0x141c45f42
0000000141c45fb0 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000141c45fb4 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c45fbc 894550                         mov        dword ptr [rbp + 0x50], eax
0000000141c45fbf e954ffffff                     jmp        0x141c45f18
0000000141c45fc4 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c45fc8 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141c45fd0 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000141c45fd4 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000141c45fd8 894550                         mov        dword ptr [rbp + 0x50], eax
0000000141c45fdb e938ffffff                     jmp        0x141c45f18
0000000141c45fe0 488d8600280000                 lea        rax, [rsi + 0x2800]
0000000141c45fe7 0fb65a24                       movzx      ebx, byte ptr [rdx + 0x24]
0000000141c45feb 488b8e00280000                 mov        rcx, qword ptr [rsi + 0x2800]
0000000141c45ff2 4885c9                         test       rcx, rcx
0000000141c45ff5 0f845f040000                   je         0x141c4645a
0000000141c45ffb 4c8b8608280000                 mov        r8, qword ptr [rsi + 0x2808]
0000000141c46002 440fb75136                     movzx      r10d, word ptr [rcx + 0x36]
0000000141c46007 4d89d3                         mov        r11, r10
0000000141c4600a 49f7db                         neg        r11
0000000141c4600d 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c46014 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c46020 4b8d3c0b                       lea        rdi, [r11 + r9]
0000000141c46024 4883ffff                       cmp        rdi, -1
0000000141c46028 7424                           je         0x141c4604e
0000000141c4602a 423a5c0939                     cmp        bl, byte ptr [rcx + r9 + 0x39]
0000000141c4602f 400f97c7                       seta       dil
0000000141c46033 4080df00                       sbb        dil, 0
0000000141c46037 49ffc1                         inc        r9
0000000141c4603a 4080ff01                       cmp        dil, 1
0000000141c4603e 74e0                           je         0x141c46020
0000000141c46040 440fb6d7                       movzx      r10d, dil
0000000141c46044 4585d2                         test       r10d, r10d
0000000141c46047 7508                           jne        0x141c46051
0000000141c46049 e925020000                     jmp        0x141c46273
0000000141c4604e 4d89d1                         mov        r9, r10
0000000141c46051 4983e801                       sub        r8, 1
0000000141c46055 0f82360c0000                   jb         0x141c46c91
0000000141c4605b 4a8b4cc948                     mov        rcx, qword ptr [rcx + r9*8 + 0x48]
0000000141c46060 eba0                           jmp        0x141c46002
0000000141c46062 488d8608290000                 lea        rax, [rsi + 0x2908]
0000000141c46069 0fb64a10                       movzx      ecx, byte ptr [rdx + 0x10]
0000000141c4606d 488b9608290000                 mov        rdx, qword ptr [rsi + 0x2908]
0000000141c46074 4885d2                         test       rdx, rdx
0000000141c46077 0f8417050000                   je         0x141c46594
0000000141c4607d 4c8b8610290000                 mov        r8, qword ptr [rsi + 0x2910]
0000000141c46084 440fb75236                     movzx      r10d, word ptr [rdx + 0x36]
0000000141c46089 4d89d3                         mov        r11, r10
0000000141c4608c 49f7db                         neg        r11
0000000141c4608f 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c46096 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c460a0 4b8d340b                       lea        rsi, [r11 + r9]
0000000141c460a4 4883feff                       cmp        rsi, -1
0000000141c460a8 7421                           je         0x141c460cb
0000000141c460aa 423a4c0a39                     cmp        cl, byte ptr [rdx + r9 + 0x39]
0000000141c460af 0f97c3                         seta       bl
0000000141c460b2 80db00                         sbb        bl, 0
0000000141c460b5 49ffc1                         inc        r9
0000000141c460b8 80fb01                         cmp        bl, 1
0000000141c460bb 74e3                           je         0x141c460a0
0000000141c460bd 440fb6d3                       movzx      r10d, bl
0000000141c460c1 4585d2                         test       r10d, r10d
0000000141c460c4 7508                           jne        0x141c460ce
0000000141c460c6 e9c8010000                     jmp        0x141c46293
0000000141c460cb 4d89d1                         mov        r9, r10
0000000141c460ce 4983e801                       sub        r8, 1
0000000141c460d2 0f82d50b0000                   jb         0x141c46cad
0000000141c460d8 4a8b54ca48                     mov        rdx, qword ptr [rdx + r9*8 + 0x48]
0000000141c460dd eba5                           jmp        0x141c46084
0000000141c460df 0fb65a08                       movzx      ebx, byte ptr [rdx + 8]
0000000141c460e3 440fb67209                     movzx      r14d, byte ptr [rdx + 9]
0000000141c460e8 488bbef8270000                 mov        rdi, qword ptr [rsi + 0x27f8]
0000000141c460ef 483bbee8270000                 cmp        rdi, qword ptr [rsi + 0x27e8]
0000000141c460f6 750c                           jne        0x141c46104
0000000141c460f8 488d8ee8270000                 lea        rcx, [rsi + 0x27e8]
0000000141c460ff e8ecd2b100                     call       0x1427633f0
0000000141c46104 488b86f0270000                 mov        rax, qword ptr [rsi + 0x27f0]
0000000141c4610b 881c78                         mov        byte ptr [rax + rdi*2], bl
0000000141c4610e 4488747801                     mov        byte ptr [rax + rdi*2 + 1], r14b
0000000141c46113 48ffc7                         inc        rdi
0000000141c46116 4889bef8270000                 mov        qword ptr [rsi + 0x27f8], rdi
0000000141c4611d e9460b0000                     jmp        0x141c46c68
0000000141c46122 807a0800                       cmp        byte ptr [rdx + 8], 0
0000000141c46126 0f8484010000                   je         0x141c462b0
0000000141c4612c 8b5a0c                         mov        ebx, dword ptr [rdx + 0xc]
0000000141c4612f 8b4210                         mov        eax, dword ptr [rdx + 0x10]
0000000141c46132 448b4a14                       mov        r9d, dword ptr [rdx + 0x14]
0000000141c46136 4889f1                         mov        rcx, rsi
0000000141c46139 89c2                           mov        edx, eax
0000000141c4613b 4189d8                         mov        r8d, ebx
0000000141c4613e e8ad461000                     call       0x141d4a7f0
0000000141c46143 85c0                           test       eax, eax
0000000141c46145 0f841d0b0000                   je         0x141c46c68
0000000141c4614b 89c7                           mov        edi, eax
0000000141c4614d 488d8678290000                 lea        rax, [rsi + 0x2978]
0000000141c46154 488b8e78290000                 mov        rcx, qword ptr [rsi + 0x2978]
0000000141c4615b 4885c9                         test       rcx, rcx
0000000141c4615e 0f84f0090000                   je         0x141c46b54
0000000141c46164 488b9680290000                 mov        rdx, qword ptr [rsi + 0x2980]
0000000141c4616b 440fb74962                     movzx      r9d, word ptr [rcx + 0x62]
0000000141c46170 4589ca                         mov        r10d, r9d
0000000141c46173 41c1e202                       shl        r10d, 2
0000000141c46177 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c4617e 6690                           nop        
0000000141c46180 4d85d2                         test       r10, r10
0000000141c46183 7428                           je         0x141c461ad
0000000141c46185 423b5c810c                     cmp        ebx, dword ptr [rcx + r8*4 + 0xc]
0000000141c4618a 410f97c3                       seta       r11b
0000000141c4618e 4180db00                       sbb        r11b, 0
0000000141c46192 49ffc0                         inc        r8
0000000141c46195 4983c2fc                       add        r10, -4
0000000141c46199 4180fb01                       cmp        r11b, 1
0000000141c4619d 74e1                           je         0x141c46180
0000000141c4619f 450fb6cb                       movzx      r9d, r11b
0000000141c461a3 4585c9                         test       r9d, r9d
0000000141c461a6 7508                           jne        0x141c461b0
0000000141c461a8 e9cc050000                     jmp        0x141c46779
0000000141c461ad 4d89c8                         mov        r8, r9
0000000141c461b0 4883ea01                       sub        rdx, 1
0000000141c461b4 0f820c0b0000                   jb         0x141c46cc6
0000000141c461ba 4a8b4cc168                     mov        rcx, qword ptr [rcx + r8*8 + 0x68]
0000000141c461bf ebaa                           jmp        0x141c4616b
0000000141c461c1 8b7a20                         mov        edi, dword ptr [rdx + 0x20]
0000000141c461c4 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141c461cb 4839f8                         cmp        rax, rdi
0000000141c461ce 0f860b0b0000                   jbe        0x141c46cdf
0000000141c461d4 4c8b86981a0000                 mov        r8, qword ptr [rsi + 0x1a98]
0000000141c461db 498b0cf8                       mov        rcx, qword ptr [r8 + rdi*8]
0000000141c461df 0fb6991c010000                 movzx      ebx, byte ptr [rcx + 0x11c]
0000000141c461e6 0fb68e70110000                 movzx      ecx, byte ptr [rsi + 0x1170]
0000000141c461ed 85c9                           test       ecx, ecx
0000000141c461ef 0f8471040000                   je         0x141c46666
0000000141c461f5 83f902                         cmp        ecx, 2
0000000141c461f8 0f8561040000                   jne        0x141c4665f
0000000141c461fe 488b8e28220000                 mov        rcx, qword ptr [rsi + 0x2228]
0000000141c46205 4885c9                         test       rcx, rcx
0000000141c46208 0f8429090000                   je         0x141c46b37
0000000141c4620e 4c8b8e20220000                 mov        r9, qword ptr [rsi + 0x2220]
0000000141c46215 418b4c89fc                     mov        ecx, dword ptr [r9 + rcx*4 - 4]
0000000141c4621a 4839c8                         cmp        rax, rcx
0000000141c4621d 0f86de0a0000                   jbe        0x141c46d01
0000000141c46223 b81c010000                     mov        eax, 0x11c
0000000141c46228 490304c8                       add        rax, qword ptr [r8 + rcx*8]
0000000141c4622c 0fb618                         movzx      ebx, byte ptr [rax]
0000000141c4622f e932040000                     jmp        0x141c46666
0000000141c46234 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141c46238 4889c1                         mov        rcx, rax
0000000141c4623b 4c31c1                         xor        rcx, r8
0000000141c4623e 4885c0                         test       rax, rax
0000000141c46241 b802000000                     mov        eax, 2
0000000141c46246 480f48c1                       cmovs      rax, rcx
0000000141c4624a 4885c0                         test       rax, rax
0000000141c4624d 0f8462030000                   je         0x141c465b5
0000000141c46253 4883f801                       cmp        rax, 1
0000000141c46257 0f8576030000                   jne        0x141c465d3
0000000141c4625d 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141c46267 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c4626e e949030000                     jmp        0x141c465bc
0000000141c46273 4889d7                         mov        rdi, rdx
0000000141c46276 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c4627a 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000141c4627e 4c894d48                       mov        qword ptr [rbp + 0x48], r9
0000000141c46282 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c46286 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c4628e e9d9010000                     jmp        0x141c4646c
0000000141c46293 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141c46297 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000141c4629b 4c894d48                       mov        qword ptr [rbp + 0x48], r9
0000000141c4629f 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c462a3 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c462ab e9f3020000                     jmp        0x141c465a3
0000000141c462b0 807a1801                       cmp        byte ptr [rdx + 0x18], 1
0000000141c462b4 0f85ae090000                   jne        0x141c46c68
0000000141c462ba 837a1400                       cmp        dword ptr [rdx + 0x14], 0
0000000141c462be 0f8ea4090000                   jle        0x141c46c68
0000000141c462c4 4881c6f0280000                 add        rsi, 0x28f0
0000000141c462cb 0fb65209                       movzx      edx, byte ptr [rdx + 9]
0000000141c462cf 4889f1                         mov        rcx, rsi
0000000141c462d2 41b001                         mov        r8b, 1
0000000141c462d5 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
0000000141c462dc 4881c428010000                 add        rsp, 0x128
0000000141c462e3 5b                             pop        rbx
0000000141c462e4 5f                             pop        rdi
0000000141c462e5 5e                             pop        rsi
0000000141c462e6 415c                           pop        r12
0000000141c462e8 415d                           pop        r13
0000000141c462ea 415e                           pop        r14
0000000141c462ec 415f                           pop        r15
0000000141c462ee 5d                             pop        rbp
0000000141c462ef e97cb07e00                     jmp        0x142431370
0000000141c462f4 3c02                           cmp        al, 2
0000000141c462f6 0f856c090000                   jne        0x141c46c68
0000000141c462fc 807a2804                       cmp        byte ptr [rdx + 0x28], 4
0000000141c46300 0f8562090000                   jne        0x141c46c68
0000000141c46306 4989d7                         mov        r15, rdx
0000000141c46309 488d7a20                       lea        rdi, [rdx + 0x20]
0000000141c4630d 488d9ea8280000                 lea        rbx, [rsi + 0x28a8]
0000000141c46314 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c46318 4889da                         mov        rdx, rbx
0000000141c4631b 4989f8                         mov        r8, rdi
0000000141c4631e e8cd2a7a00                     call       0x1423e8df0
0000000141c46323 48837d10ff                     cmp        qword ptr [rbp + 0x10], -1
0000000141c46328 7440                           je         0x141c4636a
0000000141c4632a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141c4632e 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c46332 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c46336 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c4633a 458b4724                       mov        r8d, dword ptr [r15 + 0x24]
0000000141c4633e 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c46342 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141c46346 4889da                         mov        rdx, rbx
0000000141c46349 e872827e00                     call       0x14242e5c0
0000000141c4634e 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c46352 4885d2                         test       rdx, rdx
0000000141c46355 7e13                           jle        0x141c4636a
0000000141c46357 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c4635b 48c1e202                       shl        rdx, 2
0000000141c4635f 41b804000000                   mov        r8d, 4
0000000141c46365 e896399ffe                     call       0x140639d00
0000000141c4636a 488d9ec0280000                 lea        rbx, [rsi + 0x28c0]
0000000141c46371 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c46375 4889da                         mov        rdx, rbx
0000000141c46378 4989f8                         mov        r8, rdi
0000000141c4637b e8702a7a00                     call       0x1423e8df0
0000000141c46380 48837d10ff                     cmp        qword ptr [rbp + 0x10], -1
0000000141c46385 4c89f8                         mov        rax, r15
0000000141c46388 7443                           je         0x141c463cd
0000000141c4638a 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141c4638e 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141c46392 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000141c46396 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141c4639a 448b4024                       mov        r8d, dword ptr [rax + 0x24]
0000000141c4639e 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c463a2 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141c463a6 4889da                         mov        rdx, rbx
0000000141c463a9 e812827e00                     call       0x14242e5c0
0000000141c463ae 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c463b2 4885d2                         test       rdx, rdx
0000000141c463b5 7e13                           jle        0x141c463ca
0000000141c463b7 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c463bb 48c1e202                       shl        rdx, 2
0000000141c463bf 41b804000000                   mov        r8d, 4
0000000141c463c5 e836399ffe                     call       0x140639d00
0000000141c463ca 4c89f8                         mov        rax, r15
0000000141c463cd 488b9690280000                 mov        rdx, qword ptr [rsi + 0x2890]
0000000141c463d4 4885d2                         test       rdx, rdx
0000000141c463d7 0f8498070000                   je         0x141c46b75
0000000141c463dd 488d9e90280000                 lea        rbx, [rsi + 0x2890]
0000000141c463e4 488b8e98280000                 mov        rcx, qword ptr [rsi + 0x2898]
0000000141c463eb 448b27                         mov        r12d, dword ptr [rdi]
0000000141c463ee 440fb78a4e030000               movzx      r9d, word ptr [rdx + 0x34e]
0000000141c463f6 468d04cd00000000               lea        r8d, [r9*8]
0000000141c463fe 4f8d1cc0                       lea        r11, [r8 + r8*8]
0000000141c46402 49c7c0ffffffff                 mov        r8, 0xffffffffffffffff
0000000141c46409 4531d2                         xor        r10d, r10d
0000000141c4640c 0f1f4000                       nop        dword ptr [rax]
0000000141c46410 4c89df                         mov        rdi, r11
0000000141c46413 4c01d7                         add        rdi, r10
0000000141c46416 742b                           je         0x141c46443
0000000141c46418 463ba48224030000               cmp        r12d, dword ptr [rdx + r8*4 + 0x324]
0000000141c46420 400f97c7                       seta       dil
0000000141c46424 4080df00                       sbb        dil, 0
0000000141c46428 4983c2b8                       add        r10, -0x48
0000000141c4642c 49ffc0                         inc        r8
0000000141c4642f 4080ff01                       cmp        dil, 1
0000000141c46433 74db                           je         0x141c46410
0000000141c46435 440fb6cf                       movzx      r9d, dil
0000000141c46439 4585c9                         test       r9d, r9d
0000000141c4643c 7508                           jne        0x141c46446
0000000141c4643e e953030000                     jmp        0x141c46796
0000000141c46443 4d89c8                         mov        r8, r9
0000000141c46446 4883e901                       sub        rcx, 1
0000000141c4644a 0f8228070000                   jb         0x141c46b78
0000000141c46450 4a8b94c250030000               mov        rdx, qword ptr [rdx + r8*8 + 0x350]
0000000141c46458 eb94                           jmp        0x141c463ee
0000000141c4645a 4889d7                         mov        rdi, rdx
0000000141c4645d 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c46461 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c46469 885d50                         mov        byte ptr [rbp + 0x50], bl
0000000141c4646c 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c46470 31d2                           xor        edx, edx
0000000141c46472 e8994e7e00                     call       0x14242b310
0000000141c46477 ff00                           inc        dword ptr [rax]
0000000141c46479 448bbeb02d0000                 mov        r15d, dword ptr [rsi + 0x2db0]
0000000141c46480 8b4720                         mov        eax, dword ptr [rdi + 0x20]
0000000141c46483 898580000000                   mov        dword ptr [rbp + 0x80], eax
0000000141c46489 4c8bb638270000                 mov        r14, qword ptr [rsi + 0x2738]
0000000141c46490 4c3bb628270000                 cmp        r14, qword ptr [rsi + 0x2728]
0000000141c46497 750c                           jne        0x141c464a5
0000000141c46499 488d8e28270000                 lea        rcx, [rsi + 0x2728]
0000000141c464a0 e8bbc7b000                     call       0x142752c60
0000000141c464a5 488b8630270000                 mov        rax, qword ptr [rsi + 0x2730]
0000000141c464ac 4b8d0c76                       lea        rcx, [r14 + r14*2]
0000000141c464b0 44893c88                       mov        dword ptr [rax + rcx*4], r15d
0000000141c464b4 885c8804                       mov        byte ptr [rax + rcx*4 + 4], bl
0000000141c464b8 8b9580000000                   mov        edx, dword ptr [rbp + 0x80]
0000000141c464be 89548808                       mov        dword ptr [rax + rcx*4 + 8], edx
0000000141c464c2 49ffc6                         inc        r14
0000000141c464c5 4c89b638270000                 mov        qword ptr [rsi + 0x2738], r14
0000000141c464cc 488b86a8280000                 mov        rax, qword ptr [rsi + 0x28a8]
0000000141c464d3 488b8eb0280000                 mov        rcx, qword ptr [rsi + 0x28b0]
0000000141c464da 31d2                           xor        edx, edx
0000000141c464dc 4989c0                         mov        r8, rax
0000000141c464df 4885c0                         test       rax, rax
0000000141c464e2 0f95c2                         setne      dl
0000000141c464e5 7407                           je         0x141c464ee
0000000141c464e7 4c8b86b8280000                 mov        r8, qword ptr [rsi + 0x28b8]
0000000141c464ee 488dbea8280000                 lea        rdi, [rsi + 0x28a8]
0000000141c464f5 4c8db6b8280000                 lea        r14, [rsi + 0x28b8]
0000000141c464fc 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141c46500 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c46508 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c4650c 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141c46510 48895550                       mov        qword ptr [rbp + 0x50], rdx
0000000141c46514 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141c4651c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141c46520 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141c46524 4c894570                       mov        qword ptr [rbp + 0x70], r8
0000000141c46528 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141c4652c 4c8d7da8                       lea        r15, [rbp - 0x58]
0000000141c46530 488d5530                       lea        rdx, [rbp + 0x30]
0000000141c46534 4c89f9                         mov        rcx, r15
0000000141c46537 e8540c8b00                     call       0x1424f7190
0000000141c4653c 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141c46540 488b86a8280000                 mov        rax, qword ptr [rsi + 0x28a8]
0000000141c46547 4885c0                         test       rax, rax
0000000141c4654a 743e                           je         0x141c4658a
0000000141c4654c 488b8eb0280000                 mov        rcx, qword ptr [rsi + 0x28b0]
0000000141c46553 4885c9                         test       rcx, rcx
0000000141c46556 0f84c2020000                   je         0x141c4681e
0000000141c4655c 4889ca                         mov        rdx, rcx
0000000141c4655f 4883e207                       and        rdx, 7
0000000141c46563 0f8466020000                   je         0x141c467cf
0000000141c46569 4531c0                         xor        r8d, r8d
0000000141c4656c 0f1f4000                       nop        dword ptr [rax]
0000000141c46570 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c46577 49ffc0                         inc        r8
0000000141c4657a 4c39c2                         cmp        rdx, r8
0000000141c4657d 75f1                           jne        0x141c46570
0000000141c4657f 4889ca                         mov        rdx, rcx
0000000141c46582 4c29c2                         sub        rdx, r8
0000000141c46585 e948020000                     jmp        0x141c467d2
0000000141c4658a 31c0                           xor        eax, eax
0000000141c4658c 4531c0                         xor        r8d, r8d
0000000141c4658f e98d020000                     jmp        0x141c46821
0000000141c46594 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c46598 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c465a0 884d50                         mov        byte ptr [rbp + 0x50], cl
0000000141c465a3 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c465a7 31d2                           xor        edx, edx
0000000141c465a9 e8624d7e00                     call       0x14242b310
0000000141c465ae ff00                           inc        dword ptr [rax]
0000000141c465b0 e9b3060000                     jmp        0x141c46c68
0000000141c465b5 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000141c465bc f20f107220                     movsd      xmm6, qword ptr [rdx + 0x20]
0000000141c465c1 488b9e80270000                 mov        rbx, qword ptr [rsi + 0x2780]
0000000141c465c8 483b9e70270000                 cmp        rbx, qword ptr [rsi + 0x2770]
0000000141c465cf 7444                           je         0x141c46615
0000000141c465d1 eb4f                           jmp        0x141c46622
0000000141c465d3 488d4208                       lea        rax, [rdx + 8]
0000000141c465d7 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c465db 4889d7                         mov        rdi, rdx
0000000141c465de 4889c2                         mov        rdx, rax
0000000141c465e1 e85a43af00                     call       0x14273a940
0000000141c465e6 4889fa                         mov        rdx, rdi
0000000141c465e9 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c465ed 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c465f4 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c465f8 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c465fc 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000141c46600 f20f107220                     movsd      xmm6, qword ptr [rdx + 0x20]
0000000141c46605 488b9e80270000                 mov        rbx, qword ptr [rsi + 0x2780]
0000000141c4660c 483b9e70270000                 cmp        rbx, qword ptr [rsi + 0x2770]
0000000141c46613 750d                           jne        0x141c46622
0000000141c46615 488d8e70270000                 lea        rcx, [rsi + 0x2770]
0000000141c4661c e8dfb7b000                     call       0x142751e00
0000000141c46621 90                             nop        
0000000141c46622 488b8678270000                 mov        rax, qword ptr [rsi + 0x2778]
0000000141c46629 488d0c9b                       lea        rcx, [rbx + rbx*4]
0000000141c4662d 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141c46634 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141c46638 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141c4663c 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141c46641 48897cc810                     mov        qword ptr [rax + rcx*8 + 0x10], rdi
0000000141c46646 c644c81801                     mov        byte ptr [rax + rcx*8 + 0x18], 1
0000000141c4664b 0f1374c81c                     movlps     qword ptr [rax + rcx*8 + 0x1c], xmm6
0000000141c46650 48ffc3                         inc        rbx
0000000141c46653 48899e80270000                 mov        qword ptr [rsi + 0x2780], rbx
0000000141c4665a e909060000                     jmp        0x141c46c68
0000000141c4665f 0fb69e71110000                 movzx      ebx, byte ptr [rsi + 0x1171]
0000000141c46666 488d4208                       lea        rax, [rdx + 8]
0000000141c4666a 488b08                         mov        rcx, qword ptr [rax]
0000000141c4666d 49b90000000000000080           movabs     r9, 0x8000000000000000
0000000141c46677 4989c8                         mov        r8, rcx
0000000141c4667a 4d31c8                         xor        r8, r9
0000000141c4667d 4885c9                         test       rcx, rcx
0000000141c46680 b902000000                     mov        ecx, 2
0000000141c46685 490f48c8                       cmovs      rcx, r8
0000000141c46689 4885c9                         test       rcx, rcx
0000000141c4668c 7419                           je         0x141c466a7
0000000141c4668e 4883f901                       cmp        rcx, 1
0000000141c46692 7530                           jne        0x141c466c4
0000000141c46694 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141c4669e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c466a5 eb07                           jmp        0x141c466ae
0000000141c466a7 4c898d80000000                 mov        qword ptr [rbp + 0x80], r9
0000000141c466ae 448b6224                       mov        r12d, dword ptr [rdx + 0x24]
0000000141c466b2 4c8bbe68270000                 mov        r15, qword ptr [rsi + 0x2768]
0000000141c466b9 4c3bbe58270000                 cmp        r15, qword ptr [rsi + 0x2758]
0000000141c466c0 743f                           je         0x141c46701
0000000141c466c2 eb4a                           jmp        0x141c4670e
0000000141c466c4 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c466c8 4989d6                         mov        r14, rdx
0000000141c466cb 4889c2                         mov        rdx, rax
0000000141c466ce e86d42af00                     call       0x14273a940
0000000141c466d3 4c89f2                         mov        rdx, r14
0000000141c466d6 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000141c466da 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141c466e1 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c466e5 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c466e9 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
0000000141c466ed 448b6224                       mov        r12d, dword ptr [rdx + 0x24]
0000000141c466f1 4c8bbe68270000                 mov        r15, qword ptr [rsi + 0x2768]
0000000141c466f8 4c3bbe58270000                 cmp        r15, qword ptr [rsi + 0x2758]
0000000141c466ff 750d                           jne        0x141c4670e
0000000141c46701 488d8e58270000                 lea        rcx, [rsi + 0x2758]
0000000141c46708 e8f3b6b000                     call       0x142751e00
0000000141c4670d 90                             nop        
0000000141c4670e 488b8660270000                 mov        rax, qword ptr [rsi + 0x2760]
0000000141c46715 4b8d0cbf                       lea        rcx, [r15 + r15*4]
0000000141c46719 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000141c46720 488914c8                       mov        qword ptr [rax + rcx*8], rdx
0000000141c46724 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141c46728 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000141c4672d 4c8974c810                     mov        qword ptr [rax + rcx*8 + 0x10], r14
0000000141c46732 897cc818                       mov        dword ptr [rax + rcx*8 + 0x18], edi
0000000141c46736 885cc81c                       mov        byte ptr [rax + rcx*8 + 0x1c], bl
0000000141c4673a 448964c820                     mov        dword ptr [rax + rcx*8 + 0x20], r12d
0000000141c4673f 49ffc7                         inc        r15
0000000141c46742 4c89be68270000                 mov        qword ptr [rsi + 0x2768], r15
0000000141c46749 e91a050000                     jmp        0x141c46c68
0000000141c4674e 4531c0                         xor        r8d, r8d
0000000141c46751 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c46760 4c39c2                         cmp        rdx, r8
0000000141c46763 0f8485030000                   je         0x141c46aee
0000000141c46769 42803c0108                     cmp        byte ptr [rcx + r8], 8
0000000141c4676e 4d8d4001                       lea        r8, [r8 + 1]
0000000141c46772 75ec                           jne        0x141c46760
0000000141c46774 e9ef040000                     jmp        0x141c46c68
0000000141c46779 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c4677d 48895540                       mov        qword ptr [rbp + 0x40], rdx
0000000141c46781 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000141c46785 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c46789 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c46791 e9cd030000                     jmp        0x141c46b63
0000000141c46796 4c29d2                         sub        rdx, r10
0000000141c46799 4883c2c0                       add        rdx, -0x40
0000000141c4679d 488d7dc0                       lea        rdi, [rbp - 0x40]
0000000141c467a1 4889f9                         mov        rcx, rdi
0000000141c467a4 4989c6                         mov        r14, rax
0000000141c467a7 e8d47fefff                     call       0x141b3e780
0000000141c467ac 458b4624                       mov        r8d, dword ptr [r14 + 0x24]
0000000141c467b0 4c8d7530                       lea        r14, [rbp + 0x30]
0000000141c467b4 4c89f1                         mov        rcx, r14
0000000141c467b7 4889da                         mov        rdx, rbx
0000000141c467ba 4989f9                         mov        r9, rdi
0000000141c467bd e83e7a7e00                     call       0x14242e200
0000000141c467c2 4c89f1                         mov        rcx, r14
0000000141c467c5 e866c8ebff                     call       0x141b03030
0000000141c467ca e9a9030000                     jmp        0x141c46b78
0000000141c467cf 4889ca                         mov        rdx, rcx
0000000141c467d2 4989f8                         mov        r8, rdi
0000000141c467d5 4883f908                       cmp        rcx, 8
0000000141c467d9 7246                           jb         0x141c46821
0000000141c467db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c467e0 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c467e7 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c467ee 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c467f5 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c467fc 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c46803 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c4680a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c46811 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c46818 4883c2f8                       add        rdx, -8
0000000141c4681c 75c2                           jne        0x141c467e0
0000000141c4681e 4989f8                         mov        r8, rdi
0000000141c46821 4c8d6d10                       lea        r13, [rbp + 0x10]
0000000141c46825 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000141c46829 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141c4682d 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000141c46831 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c46835 0f57c0                         xorps      xmm0, xmm0
0000000141c46838 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
0000000141c4683c 4c8d75c0                       lea        r14, [rbp - 0x40]
0000000141c46840 4c8d6530                       lea        r12, [rbp + 0x30]
0000000141c46844 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c46850 4c89f1                         mov        rcx, r14
0000000141c46853 4c89e2                         mov        rdx, r12
0000000141c46856 e825188200                     call       0x142468080
0000000141c4685b 90                             nop        
0000000141c4685c 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141c46860 4885d2                         test       rdx, rdx
0000000141c46863 74eb                           je         0x141c46850
0000000141c46865 4883faff                       cmp        rdx, -1
0000000141c46869 7415                           je         0x141c46880
0000000141c4686b 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c4686f 48c1e202                       shl        rdx, 2
0000000141c46873 41b804000000                   mov        r8d, 4
0000000141c46879 e882349ffe                     call       0x140639d00
0000000141c4687e ebd0                           jmp        0x141c46850
0000000141c46880 4c8db6c0280000                 lea        r14, [rsi + 0x28c0]
0000000141c46887 4c897d10                       mov        qword ptr [rbp + 0x10], r15
0000000141c4688b 488b86c0280000                 mov        rax, qword ptr [rsi + 0x28c0]
0000000141c46892 4885c0                         test       rax, rax
0000000141c46895 7430                           je         0x141c468c7
0000000141c46897 488b8ec8280000                 mov        rcx, qword ptr [rsi + 0x28c8]
0000000141c4689e 4885c9                         test       rcx, rcx
0000000141c468a1 747b                           je         0x141c4691e
0000000141c468a3 4889ca                         mov        rdx, rcx
0000000141c468a6 4883e207                       and        rdx, 7
0000000141c468aa 7422                           je         0x141c468ce
0000000141c468ac 4531c0                         xor        r8d, r8d
0000000141c468af 90                             nop        
0000000141c468b0 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c468b7 49ffc0                         inc        r8
0000000141c468ba 4c39c2                         cmp        rdx, r8
0000000141c468bd 75f1                           jne        0x141c468b0
0000000141c468bf 4889ca                         mov        rdx, rcx
0000000141c468c2 4c29c2                         sub        rdx, r8
0000000141c468c5 eb0a                           jmp        0x141c468d1
0000000141c468c7 31c0                           xor        eax, eax
0000000141c468c9 4531c0                         xor        r8d, r8d
0000000141c468cc eb53                           jmp        0x141c46921
0000000141c468ce 4889ca                         mov        rdx, rcx
0000000141c468d1 4d89f0                         mov        r8, r14
0000000141c468d4 4883f908                       cmp        rcx, 8
0000000141c468d8 7247                           jb         0x141c46921
0000000141c468da 660f1f440000                   nop        word ptr [rax + rax]
0000000141c468e0 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c468e7 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c468ee 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c468f5 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c468fc 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c46903 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c4690a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c46911 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141c46918 4883c2f8                       add        rdx, -8
0000000141c4691c 75c2                           jne        0x141c468e0
0000000141c4691e 4d89f0                         mov        r8, r14
0000000141c46921 488d8ed0280000                 lea        rcx, [rsi + 0x28d0]
0000000141c46928 4c896d30                       mov        qword ptr [rbp + 0x30], r13
0000000141c4692c 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c46930 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000141c46934 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141c46938 0f57c0                         xorps      xmm0, xmm0
0000000141c4693b 0f114550                       movups     xmmword ptr [rbp + 0x50], xmm0
0000000141c4693f 4c8d7dc0                       lea        r15, [rbp - 0x40]
0000000141c46943 4c8d6530                       lea        r12, [rbp + 0x30]
0000000141c46947 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c46950 4c89f9                         mov        rcx, r15
0000000141c46953 4c89e2                         mov        rdx, r12
0000000141c46956 e825178200                     call       0x142468080
0000000141c4695b 90                             nop        
0000000141c4695c 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000141c46960 4885d2                         test       rdx, rdx
0000000141c46963 74eb                           je         0x141c46950
0000000141c46965 4883faff                       cmp        rdx, -1
0000000141c46969 7415                           je         0x141c46980
0000000141c4696b 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141c4696f 48c1e202                       shl        rdx, 2
0000000141c46973 41b804000000                   mov        r8d, 4
0000000141c46979 e882339ffe                     call       0x140639d00
0000000141c4697e ebd0                           jmp        0x141c46950
0000000141c46980 488b9ee81a0000                 mov        rbx, qword ptr [rsi + 0x1ae8]
0000000141c46987 4c8d3c9d00000000               lea        r15, [rbx*4]
0000000141c4698f 4889d8                         mov        rax, rbx
0000000141c46992 48c1e83e                       shr        rax, 0x3e
0000000141c46996 0f95c0                         setne      al
0000000141c46999 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141c469a3 4939cf                         cmp        r15, rcx
0000000141c469a6 0f97c1                         seta       cl
0000000141c469a9 08c1                           or         cl, al
0000000141c469ab 7411                           je         0x141c469be
0000000141c469ad 4531ed                         xor        r13d, r13d
0000000141c469b0 4c89e9                         mov        rcx, r13
0000000141c469b3 4c89fa                         mov        rdx, r15
0000000141c469b6 e81093b200                     call       0x14276fccb
0000000141c469bb 90                             nop        
0000000141c469bc 0f0b                           ud2        
0000000141c469be 4c8ba6e01a0000                 mov        r12, qword ptr [rsi + 0x1ae0]
0000000141c469c5 4d85ff                         test       r15, r15
0000000141c469c8 7422                           je         0x141c469ec
0000000141c469ca e8e1827bfe                     call       0x1403fecb0
0000000141c469cf 41bd04000000                   mov        r13d, 4
0000000141c469d5 ba04000000                     mov        edx, 4
0000000141c469da 4c89f9                         mov        rcx, r15
0000000141c469dd e80e339ffe                     call       0x140639cf0
0000000141c469e2 4885c0                         test       rax, rax
0000000141c469e5 74c9                           je         0x141c469b0
0000000141c469e7 4889d9                         mov        rcx, rbx
0000000141c469ea eb07                           jmp        0x141c469f3
0000000141c469ec b804000000                     mov        eax, 4
0000000141c469f1 31c9                           xor        ecx, ecx
0000000141c469f3 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c469f7 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c469fb 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141c46a03 4885db                         test       rbx, rbx
0000000141c46a06 7412                           je         0x141c46a1a
0000000141c46a08 4889c1                         mov        rcx, rax
0000000141c46a0b 4c89e2                         mov        rdx, r12
0000000141c46a0e 4d89f8                         mov        r8, r15
0000000141c46a11 e8fc27b000                     call       0x142749212
0000000141c46a16 48895d20                       mov        qword ptr [rbp + 0x20], rbx
0000000141c46a1a 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c46a1e 4c8d4d10                       lea        r9, [rbp + 0x10]
0000000141c46a22 4889fa                         mov        rdx, rdi
0000000141c46a25 448b8580000000                 mov        r8d, dword ptr [rbp + 0x80]
0000000141c46a2c e88f7b7e00                     call       0x14242e5c0
0000000141c46a31 90                             nop        
0000000141c46a32 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c46a36 4883faff                       cmp        rdx, -1
0000000141c46a3a 7418                           je         0x141c46a54
0000000141c46a3c 4885d2                         test       rdx, rdx
0000000141c46a3f 7413                           je         0x141c46a54
0000000141c46a41 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c46a45 48c1e202                       shl        rdx, 2
0000000141c46a49 41b804000000                   mov        r8d, 4
0000000141c46a4f e8ac329ffe                     call       0x140639d00
0000000141c46a54 488b86c81a0000                 mov        rax, qword ptr [rsi + 0x1ac8]
0000000141c46a5b 48698ed01a0000b8000000         imul       rcx, qword ptr [rsi + 0x1ad0], 0xb8
0000000141c46a66 4801c1                         add        rcx, rax
0000000141c46a69 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c46a6d 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c46a71 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141c46a79 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000141c46a81 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c46a85 488d5530                       lea        rdx, [rbp + 0x30]
0000000141c46a89 e8a2338b00                     call       0x1424f9e30
0000000141c46a8e 90                             nop        
0000000141c46a8f 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c46a93 4c8d4dc0                       lea        r9, [rbp - 0x40]
0000000141c46a97 4c89f2                         mov        rdx, r14
0000000141c46a9a 448b8580000000                 mov        r8d, dword ptr [rbp + 0x80]
0000000141c46aa1 e81a7b7e00                     call       0x14242e5c0
0000000141c46aa6 90                             nop        
0000000141c46aa7 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c46aab 4883faff                       cmp        rdx, -1
0000000141c46aaf 7418                           je         0x141c46ac9
0000000141c46ab1 4885d2                         test       rdx, rdx
0000000141c46ab4 7413                           je         0x141c46ac9
0000000141c46ab6 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c46aba 48c1e202                       shl        rdx, 2
0000000141c46abe 41b804000000                   mov        r8d, 4
0000000141c46ac4 e837329ffe                     call       0x140639d00
0000000141c46ac9 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141c46acd 4885d2                         test       rdx, rdx
0000000141c46ad0 0f8492010000                   je         0x141c46c68
0000000141c46ad6 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141c46ada 48c1e202                       shl        rdx, 2
0000000141c46ade 41b804000000                   mov        r8d, 4
0000000141c46ae4 e817329ffe                     call       0x140639d00
0000000141c46ae9 e97a010000                     jmp        0x141c46c68
0000000141c46aee 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000141c46af5 0f856d010000                   jne        0x141c46c68
0000000141c46afb 0fb6981b010000                 movzx      ebx, byte ptr [rax + 0x11b]
0000000141c46b02 488bbe20270000                 mov        rdi, qword ptr [rsi + 0x2720]
0000000141c46b09 483bbe10270000                 cmp        rdi, qword ptr [rsi + 0x2710]
0000000141c46b10 750c                           jne        0x141c46b1e
0000000141c46b12 488d8e10270000                 lea        rcx, [rsi + 0x2710]
0000000141c46b19 e8d2dcb000                     call       0x1427547f0
0000000141c46b1e 488b8618270000                 mov        rax, qword ptr [rsi + 0x2718]
0000000141c46b25 881c38                         mov        byte ptr [rax + rdi], bl
0000000141c46b28 48ffc7                         inc        rdi
0000000141c46b2b 4889be20270000                 mov        qword ptr [rsi + 0x2720], rdi
0000000141c46b32 e931010000                     jmp        0x141c46c68
0000000141c46b37 4883bed82b0000ff               cmp        qword ptr [rsi + 0x2bd8], -1
0000000141c46b3f 0f8421fbffff                   je         0x141c46666
0000000141c46b45 488d86922c0000                 lea        rax, [rsi + 0x2c92]
0000000141c46b4c 0fb618                         movzx      ebx, byte ptr [rax]
0000000141c46b4f e912fbffff                     jmp        0x141c46666
0000000141c46b54 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c46b58 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c46b60 895d50                         mov        dword ptr [rbp + 0x50], ebx
0000000141c46b63 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c46b67 31d2                           xor        edx, edx
0000000141c46b69 e872447e00                     call       0x14242afe0
0000000141c46b6e 0138                           add        dword ptr [rax], edi
0000000141c46b70 e9f3000000                     jmp        0x141c46c68
0000000141c46b75 448b27                         mov        r12d, dword ptr [rdi]
0000000141c46b78 488b96401d0000                 mov        rdx, qword ptr [rsi + 0x1d40]
0000000141c46b7f 4885d2                         test       rdx, rdx
0000000141c46b82 0f84e0000000                   je         0x141c46c68
0000000141c46b88 488b86481d0000                 mov        rax, qword ptr [rsi + 0x1d48]
0000000141c46b8f 440fb7823e0c0000               movzx      r8d, word ptr [rdx + 0xc3e]
0000000141c46b97 4d69d018010000                 imul       r10, r8, 0x118
0000000141c46b9e 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141c46ba5 4531c9                         xor        r9d, r9d
0000000141c46ba8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c46bb0 4d89d3                         mov        r11, r10
0000000141c46bb3 4d01cb                         add        r11, r9
0000000141c46bb6 742b                           je         0x141c46be3
0000000141c46bb8 443ba48a140c0000               cmp        r12d, dword ptr [rdx + rcx*4 + 0xc14]
0000000141c46bc0 410f97c3                       seta       r11b
0000000141c46bc4 4180db00                       sbb        r11b, 0
0000000141c46bc8 4981c1e8feffff                 add        r9, -0x118
0000000141c46bcf 48ffc1                         inc        rcx
0000000141c46bd2 4180fb01                       cmp        r11b, 1
0000000141c46bd6 74d8                           je         0x141c46bb0
0000000141c46bd8 450fb6c3                       movzx      r8d, r11b
0000000141c46bdc 4585c0                         test       r8d, r8d
0000000141c46bdf 7505                           jne        0x141c46be6
0000000141c46be1 eb13                           jmp        0x141c46bf6
0000000141c46be3 4c89c1                         mov        rcx, r8
0000000141c46be6 4883e801                       sub        rax, 1
0000000141c46bea 727c                           jb         0x141c46c68
0000000141c46bec 488b94ca400c0000               mov        rdx, qword ptr [rdx + rcx*8 + 0xc40]
0000000141c46bf4 eb99                           jmp        0x141c46b8f
0000000141c46bf6 4c29ca                         sub        rdx, r9
0000000141c46bf9 4883c280                       add        rdx, -0x80
0000000141c46bfd 488d4d30                       lea        rcx, [rbp + 0x30]
0000000141c46c01 e87aec45fe                     call       0x1400a5880
0000000141c46c06 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
0000000141c46c0b 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c46c0f 7472                           je         0x141c46c83
0000000141c46c11 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141c46c18 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141c46c1c 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c46c20 418b5724                       mov        edx, dword ptr [r15 + 0x24]
0000000141c46c24 4889f1                         mov        rcx, rsi
0000000141c46c27 e8e463f6ff                     call       0x141bad010
0000000141c46c2c 90                             nop        
0000000141c46c2d 4889c6                         mov        rsi, rax
0000000141c46c30 4881c690000000                 add        rsi, 0x90
0000000141c46c37 488b9090000000                 mov        rdx, qword ptr [rax + 0x90]
0000000141c46c3e 4885d2                         test       rdx, rdx
0000000141c46c41 7416                           je         0x141c46c59
0000000141c46c43 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141c46c4a 48c1e202                       shl        rdx, 2
0000000141c46c4e 41b804000000                   mov        r8d, 4
0000000141c46c54 e8a7309ffe                     call       0x140639d00
0000000141c46c59 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c46c5d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141c46c61 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141c46c65 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141c46c68 0f28b590000000                 movaps     xmm6, xmmword ptr [rbp + 0x90]
0000000141c46c6f 4881c428010000                 add        rsp, 0x128
0000000141c46c76 5b                             pop        rbx
0000000141c46c77 5f                             pop        rdi
0000000141c46c78 5e                             pop        rsi
0000000141c46c79 415c                           pop        r12
0000000141c46c7b 415d                           pop        r13
0000000141c46c7d 415e                           pop        r14
0000000141c46c7f 415f                           pop        r15
0000000141c46c81 5d                             pop        rbp
0000000141c46c82 c3                             ret        
0000000141c46c83 4885d2                         test       rdx, rdx
0000000141c46c86 74e0                           je         0x141c46c68
0000000141c46c88 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141c46c8c e949feffff                     jmp        0x141c46ada
0000000141c46c91 4889d7                         mov        rdi, rdx
0000000141c46c94 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c46c98 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141c46ca0 4c894d48                       mov        qword ptr [rbp + 0x48], r9
0000000141c46ca4 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c46ca8 e9bcf7ffff                     jmp        0x141c46469
0000000141c46cad 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000141c46cb1 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141c46cb9 4c894d48                       mov        qword ptr [rbp + 0x48], r9
0000000141c46cbd 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c46cc1 e9daf8ffff                     jmp        0x141c465a0
0000000141c46cc6 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141c46cca 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141c46cd2 4c894548                       mov        qword ptr [rbp + 0x48], r8
0000000141c46cd6 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c46cda e981feffff                     jmp        0x141c46b60
0000000141c46cdf 4c8d05ea850401                 lea        r8, [rip + 0x10485ea]
0000000141c46ce6 4889f9                         mov        rcx, rdi
0000000141c46ce9 4889c2                         mov        rdx, rax
0000000141c46cec e83293b200                     call       0x142770023
0000000141c46cf1 0f0b                           ud2        
0000000141c46cf3 4c8d05d6850401                 lea        r8, [rip + 0x10485d6]
0000000141c46cfa e82493b200                     call       0x142770023
0000000141c46cff 0f0b                           ud2        
0000000141c46d01 4c8d05c8850401                 lea        r8, [rip + 0x10485c8]
0000000141c46d08 4889c2                         mov        rdx, rax
0000000141c46d0b e81393b200                     call       0x142770023
0000000141c46d10 0f0b                           ud2        
