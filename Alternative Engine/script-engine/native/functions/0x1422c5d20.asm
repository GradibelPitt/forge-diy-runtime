00000001422c5d20 55                             push       rbp
00000001422c5d21 4157                           push       r15
00000001422c5d23 4156                           push       r14
00000001422c5d25 4155                           push       r13
00000001422c5d27 4154                           push       r12
00000001422c5d29 56                             push       rsi
00000001422c5d2a 57                             push       rdi
00000001422c5d2b 53                             push       rbx
00000001422c5d2c 4881ec68020000                 sub        rsp, 0x268
00000001422c5d33 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422c5d3b 48c785e0010000feffffff         mov        qword ptr [rbp + 0x1e0], 0xfffffffffffffffe
00000001422c5d46 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
00000001422c5d4d 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
00000001422c5d54 488b0a                         mov        rcx, qword ptr [rdx]
00000001422c5d57 4885c9                         test       rcx, rcx
00000001422c5d5a 0f8483010000                   je         0x1422c5ee3
00000001422c5d60 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422c5d67 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422c5d6b 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001422c5d72 41bf04000000                   mov        r15d, 4
00000001422c5d78 488d3d8c66a100                 lea        rdi, [rip + 0xa1668c]
00000001422c5d7f 488d4108                       lea        rax, [rcx + 8]
00000001422c5d83 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001422c5d8a 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422c5d91 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422c5d98 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422c5d9f 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422c5da3 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422c5daa 4531ed                         xor        r13d, r13d
00000001422c5dad 0f1f00                         nop        dword ptr [rax]
00000001422c5db0 4c39ee                         cmp        rsi, r13
00000001422c5db3 745b                           je         0x1422c5e10
00000001422c5db5 488d5818                       lea        rbx, [rax + 0x18]
00000001422c5db9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c5dbd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c5dc1 4d89c6                         mov        r14, r8
00000001422c5dc4 4983ee04                       sub        r14, 4
00000001422c5dc8 4d0f43c7                       cmovae     r8, r15
00000001422c5dcc 49f7de                         neg        r14
00000001422c5dcf 4889f9                         mov        rcx, rdi
00000001422c5dd2 e829344800                     call       0x142749200
00000001422c5dd7 4898                           cdqe       
00000001422c5dd9 85c0                           test       eax, eax
00000001422c5ddb 4c0f45f0                       cmovne     r14, rax
00000001422c5ddf 4d85f6                         test       r14, r14
00000001422c5de2 0f98c0                         sets       al
00000001422c5de5 0f9fc1                         setg       cl
00000001422c5de8 28c1                           sub        cl, al
00000001422c5dea 4983c518                       add        r13, 0x18
00000001422c5dee 49ffc4                         inc        r12
00000001422c5df1 4889d8                         mov        rax, rbx
00000001422c5df4 80f901                         cmp        cl, 1
00000001422c5df7 74b7                           je         0x1422c5db0
00000001422c5df9 0fb6c1                         movzx      eax, cl
00000001422c5dfc 85c0                           test       eax, eax
00000001422c5dfe 7443                           je         0x1422c5e43
00000001422c5e00 eb15                           jmp        0x1422c5e17
00000001422c5e02 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422c5e10 4c8ba5c8010000                 mov        r12, qword ptr [rbp + 0x1c8]
00000001422c5e17 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422c5e1e 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001422c5e25 4883e801                       sub        rax, 1
00000001422c5e29 0f82b4000000                   jb         0x1422c5ee3
00000001422c5e2f 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
00000001422c5e36 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
00000001422c5e3e e93cffffff                     jmp        0x1422c5d7f
00000001422c5e43 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422c5e4a 4a8bbc2808010000               mov        rdi, qword ptr [rax + r13 + 0x108]
00000001422c5e52 4885ff                         test       rdi, rdi
00000001422c5e55 790c                           jns        0x1422c5e63
00000001422c5e57 31c9                           xor        ecx, ecx
00000001422c5e59 4889fa                         mov        rdx, rdi
00000001422c5e5c e86a9e4a00                     call       0x14276fccb
00000001422c5e61 0f0b                           ud2        
00000001422c5e63 747e                           je         0x1422c5ee3
00000001422c5e65 4e8bb42800010000               mov        r14, qword ptr [rax + r13 + 0x100]
00000001422c5e6d e83e8e13fe                     call       0x1403fecb0
00000001422c5e72 ba01000000                     mov        edx, 1
00000001422c5e77 4889f9                         mov        rcx, rdi
00000001422c5e7a e8713e37fe                     call       0x140639cf0
00000001422c5e7f b901000000                     mov        ecx, 1
00000001422c5e84 4885c0                         test       rax, rax
00000001422c5e87 74d0                           je         0x1422c5e59
00000001422c5e89 4889c6                         mov        rsi, rax
00000001422c5e8c 4889c1                         mov        rcx, rax
00000001422c5e8f 4c89f2                         mov        rdx, r14
00000001422c5e92 4989f8                         mov        r8, rdi
00000001422c5e95 e878334800                     call       0x142749212
00000001422c5e9a 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
00000001422c5ea1 4889b5c8000000                 mov        qword ptr [rbp + 0xc8], rsi
00000001422c5ea8 4889bdd0000000                 mov        qword ptr [rbp + 0xd0], rdi
00000001422c5eaf 488d4ff7                       lea        rcx, [rdi - 9]
00000001422c5eb3 4883f908                       cmp        rcx, 8
00000001422c5eb7 774b                           ja         0x1422c5f04
00000001422c5eb9 488d05e8d2a100                 lea        rax, [rip + 0xa1d2e8]
00000001422c5ec0 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001422c5ec4 4801c1                         add        rcx, rax
00000001422c5ec7 ffe1                           jmp        rcx
00000001422c5ec9 48b85261697365436f73           movabs     rax, 0x736f436573696152
00000001422c5ed3 483306                         xor        rax, qword ptr [rsi]
00000001422c5ed6 0fb64e08                       movzx      ecx, byte ptr [rsi + 8]
00000001422c5eda 4883f174                       xor        rcx, 0x74
00000001422c5ede e991120000                     jmp        0x1422c7174
00000001422c5ee3 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
00000001422c5eee 48c785c800000001000000         mov        qword ptr [rbp + 0xc8], 1
00000001422c5ef9 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
00000001422c5f04 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001422c5f0b c6400800                       mov        byte ptr [rax + 8], 0
00000001422c5f0f 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001422c5f16 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
00000001422c5f1d 4885d2                         test       rdx, rdx
00000001422c5f20 7412                           je         0x1422c5f34
00000001422c5f22 488b8dc8000000                 mov        rcx, qword ptr [rbp + 0xc8]
00000001422c5f29 41b801000000                   mov        r8d, 1
00000001422c5f2f e8cc3d37fe                     call       0x140639d00
00000001422c5f34 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001422c5f3b 4881c468020000                 add        rsp, 0x268
00000001422c5f42 5b                             pop        rbx
00000001422c5f43 5f                             pop        rdi
00000001422c5f44 5e                             pop        rsi
00000001422c5f45 415c                           pop        r12
00000001422c5f47 415d                           pop        r13
00000001422c5f49 415e                           pop        r14
00000001422c5f4b 415f                           pop        r15
00000001422c5f4d 5d                             pop        rbp
00000001422c5f4e c3                             ret        
00000001422c5f4f 48b8436f6e74696e756f           movabs     rax, 0x6f756e69746e6f43
00000001422c5f59 483306                         xor        rax, qword ptr [rsi]
00000001422c5f5c 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
00000001422c5f60 4881f175730000                 xor        rcx, 0x7375
00000001422c5f67 4809c1                         or         rcx, rax
00000001422c5f6a 7426                           je         0x1422c5f92
00000001422c5f6c 48b843616e7442654361           movabs     rax, 0x61436542746e6143
00000001422c5f76 483306                         xor        rax, qword ptr [rsi]
00000001422c5f79 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
00000001422c5f7d 4881f173740000                 xor        rcx, 0x7473
00000001422c5f84 4809c1                         or         rcx, rax
00000001422c5f87 0f855f0b0000                   jne        0x1422c6aec
00000001422c5f8d e932090000                     jmp        0x1422c68c4
00000001422c5f92 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422c5f99 488b08                         mov        rcx, qword ptr [rax]
00000001422c5f9c 4885c9                         test       rcx, rcx
00000001422c5f9f 74cb                           je         0x1422c5f6c
00000001422c5fa1 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
00000001422c5fa8 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422c5faf 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422c5fb3 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422c5fba 41bc07000000                   mov        r12d, 7
00000001422c5fc0 4c8d357564a100                 lea        r14, [rip + 0xa16475]
00000001422c5fc7 488d4108                       lea        rax, [rcx + 8]
00000001422c5fcb 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422c5fd2 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422c5fd9 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
00000001422c5fe0 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422c5fe7 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422c5feb 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422c5ff2 4885f6                         test       rsi, rsi
00000001422c5ff5 744d                           je         0x1422c6044
00000001422c5ff7 4c8d7818                       lea        r15, [rax + 0x18]
00000001422c5ffb 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c5fff 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c6003 4d89c5                         mov        r13, r8
00000001422c6006 4983ed07                       sub        r13, 7
00000001422c600a 4d0f43c4                       cmovae     r8, r12
00000001422c600e 49f7dd                         neg        r13
00000001422c6011 4c89f1                         mov        rcx, r14
00000001422c6014 e8e7314800                     call       0x142749200
00000001422c6019 4898                           cdqe       
00000001422c601b 85c0                           test       eax, eax
00000001422c601d 4c0f45e8                       cmovne     r13, rax
00000001422c6021 4d85ed                         test       r13, r13
00000001422c6024 0f98c0                         sets       al
00000001422c6027 0f9fc1                         setg       cl
00000001422c602a 28c1                           sub        cl, al
00000001422c602c 48ffc3                         inc        rbx
00000001422c602f 4883c6e8                       add        rsi, -0x18
00000001422c6033 4c89f8                         mov        rax, r15
00000001422c6036 80f901                         cmp        cl, 1
00000001422c6039 74b7                           je         0x1422c5ff2
00000001422c603b 0fb6c1                         movzx      eax, cl
00000001422c603e 85c0                           test       eax, eax
00000001422c6040 7435                           je         0x1422c6077
00000001422c6042 eb07                           jmp        0x1422c604b
00000001422c6044 488b9db8010000                 mov        rbx, qword ptr [rbp + 0x1b8]
00000001422c604b 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422c6052 4883e801                       sub        rax, 1
00000001422c6056 0f8229040000                   jb         0x1422c6485
00000001422c605c 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422c6063 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001422c606a 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422c6072 e950ffffff                     jmp        0x1422c5fc7
00000001422c6077 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422c607e 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001422c6085 e8b6947bff                     call       0x141a7f540
00000001422c608a 90                             nop        
00000001422c608b 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001422c6092 4c8bb5a0010000                 mov        r14, qword ptr [rbp + 0x1a0]
00000001422c6099 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001422c60a2 4c8d0d008fa100                 lea        r9, [rip + 0xa18f00]
00000001422c60a9 488d4d50                       lea        rcx, [rbp + 0x50]
00000001422c60ad 488995d8010000                 mov        qword ptr [rbp + 0x1d8], rdx
00000001422c60b4 4d89f0                         mov        r8, r14
00000001422c60b7 e8649b4700                     call       0x14273fc20
00000001422c60bc 90                             nop        
00000001422c60bd 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001422c60c4 48898540010000                 mov        qword ptr [rbp + 0x140], rax
00000001422c60cb 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001422c60d2 0f298530010000                 movaps     xmmword ptr [rbp + 0x130], xmm0
00000001422c60d9 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
00000001422c60e0 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
00000001422c60e7 f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
00000001422c60ec f30f6f4d60                     movdqu     xmm1, xmmword ptr [rbp + 0x60]
00000001422c60f1 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
00000001422c60f5 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
00000001422c60fc 0f299d10010000                 movaps     xmmword ptr [rbp + 0x110], xmm3
00000001422c6103 0f299500010000                 movaps     xmmword ptr [rbp + 0x100], xmm2
00000001422c610a 660f7f8df0000000               movdqa     xmmword ptr [rbp + 0xf0], xmm1
00000001422c6112 660f7f85e0000000               movdqa     xmmword ptr [rbp + 0xe0], xmm0
00000001422c611a 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
00000001422c6125 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
00000001422c612c 66c785580100000100             mov        word ptr [rbp + 0x158], 1
00000001422c6135 4c8d7550                       lea        r14, [rbp + 0x50]
00000001422c6139 4c8dbde0000000                 lea        r15, [rbp + 0xe0]
00000001422c6140 48be2400000024000000           movabs     rsi, 0x2400000024
00000001422c614a 488d9d78010000                 lea        rbx, [rbp + 0x178]
00000001422c6151 4c8d2574d0a100                 lea        r12, [rip + 0xa1d074]
00000001422c6158 eb22                           jmp        0x1422c617c
00000001422c615a 4883fa02                       cmp        rdx, 2
00000001422c615e 0f8203030000                   jb         0x1422c6467
00000001422c6164 6681384149                     cmp        word ptr [rax], 0x4941
00000001422c6169 0f85f8020000                   jne        0x1422c6467
00000001422c616f 80bd5901000000                 cmp        byte ptr [rbp + 0x159], 0
00000001422c6176 0f85b7020000                   jne        0x1422c6433
00000001422c617c 4c8bad28010000                 mov        r13, qword ptr [rbp + 0x128]
00000001422c6183 4c89f1                         mov        rcx, r14
00000001422c6186 4c89fa                         mov        rdx, r15
00000001422c6189 e802f90500                     call       0x142325a90
00000001422c618e 90                             nop        
00000001422c618f 837d5001                       cmp        dword ptr [rbp + 0x50], 1
00000001422c6193 751e                           jne        0x1422c61b3
00000001422c6195 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001422c6199 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001422c619d 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
00000001422c61a4 4829d0                         sub        rax, rdx
00000001422c61a7 4901d5                         add        r13, rdx
00000001422c61aa 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
00000001422c61b1 eb4e                           jmp        0x1422c6201
00000001422c61b3 80bd5901000000                 cmp        byte ptr [rbp + 0x159], 0
00000001422c61ba 0f8573020000                   jne        0x1422c6433
00000001422c61c0 c6855901000001                 mov        byte ptr [rbp + 0x159], 1
00000001422c61c7 80bd5801000001                 cmp        byte ptr [rbp + 0x158], 1
00000001422c61ce 7510                           jne        0x1422c61e0
00000001422c61d0 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
00000001422c61d7 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422c61de eb17                           jmp        0x1422c61f7
00000001422c61e0 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
00000001422c61e7 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422c61ee 4c39e8                         cmp        rax, r13
00000001422c61f1 0f843c020000                   je         0x1422c6433
00000001422c61f7 4c29e8                         sub        rax, r13
00000001422c61fa 4c03ad28010000                 add        r13, qword ptr [rbp + 0x128]
00000001422c6201 4c896d50                       mov        qword ptr [rbp + 0x50], r13
00000001422c6205 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001422c6209 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
00000001422c6211 48894568                       mov        qword ptr [rbp + 0x68], rax
00000001422c6215 c6457801                       mov        byte ptr [rbp + 0x78], 1
00000001422c6219 48897570                       mov        qword ptr [rbp + 0x70], rsi
00000001422c621d 4889d9                         mov        rcx, rbx
00000001422c6220 4c89f2                         mov        rdx, r14
00000001422c6223 e8e87d0400                     call       0x14230e010
00000001422c6228 90                             nop        
00000001422c6229 80bd7801000000                 cmp        byte ptr [rbp + 0x178], 0
00000001422c6230 0f8439ffffff                   je         0x1422c616f
00000001422c6236 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001422c623d 4c89e9                         mov        rcx, r13
00000001422c6240 e8bb2409fe                     call       0x140358700
00000001422c6245 90                             nop        
00000001422c6246 4885c0                         test       rax, rax
00000001422c6249 0f8420ffffff                   je         0x1422c616f
00000001422c624f 488d4afc                       lea        rcx, [rdx - 4]
00000001422c6253 4883f90b                       cmp        rcx, 0xb
00000001422c6257 0f87fdfeffff                   ja         0x1422c615a
00000001422c625d 49630c8c                       movsxd     rcx, dword ptr [r12 + rcx*4]
00000001422c6261 4c01e1                         add        rcx, r12
00000001422c6264 ffe1                           jmp        rcx
00000001422c6266 81384d6f6465                   cmp        dword ptr [rax], 0x65646f4d
00000001422c626c 0f85f2feffff                   jne        0x1422c6164
00000001422c6272 e9f8feffff                     jmp        0x1422c616f
00000001422c6277 48b94166666563746564           movabs     rcx, 0x6465746365666641
00000001422c6281 483908                         cmp        qword ptr [rax], rcx
00000001422c6284 0f85dafeffff                   jne        0x1422c6164
00000001422c628a e9e0feffff                     jmp        0x1422c616f
00000001422c628f 488b08                         mov        rcx, qword ptr [rax]
00000001422c6292 48ba4465736372697074           movabs     rdx, 0x7470697263736544
00000001422c629c 4831d1                         xor        rcx, rdx
00000001422c629f 488b5003                       mov        rdx, qword ptr [rax + 3]
00000001422c62a3 49b86372697074696f6e           movabs     r8, 0x6e6f697470697263
00000001422c62ad 4c31c2                         xor        rdx, r8
00000001422c62b0 4809ca                         or         rdx, rcx
00000001422c62b3 0f84b6feffff                   je         0x1422c616f
00000001422c62b9 488b08                         mov        rcx, qword ptr [rax]
00000001422c62bc 48ba50726573656e745a           movabs     rdx, 0x5a746e6573657250
00000001422c62c6 4831d1                         xor        rcx, rdx
00000001422c62c9 488b5003                       mov        rdx, qword ptr [rax + 3]
00000001422c62cd 49b873656e745a6f6e65           movabs     r8, 0x656e6f5a746e6573
00000001422c62d7 4c31c2                         xor        rdx, r8
00000001422c62da 4809ca                         or         rdx, rcx
00000001422c62dd 0f848cfeffff                   je         0x1422c616f
00000001422c62e3 488b08                         mov        rcx, qword ptr [rax]
00000001422c62e6 48ba53566172436f6d70           movabs     rdx, 0x706d6f4372615653
00000001422c62f0 4831d1                         xor        rcx, rdx
00000001422c62f3 488b5003                       mov        rdx, qword ptr [rax + 3]
00000001422c62f7 49b872436f6d70617265           movabs     r8, 0x657261706d6f4372
00000001422c6301 e91c010000                     jmp        0x1422c6422
00000001422c6306 8b08                           mov        ecx, dword ptr [rax]
00000001422c6308 ba41646453                     mov        edx, 0x53646441
00000001422c630d 31d1                           xor        ecx, edx
00000001422c630f 8b5003                         mov        edx, dword ptr [rax + 3]
00000001422c6312 41b853566172                   mov        r8d, 0x72615653
00000001422c6318 4431c2                         xor        edx, r8d
00000001422c631b 09ca                           or         edx, ecx
00000001422c631d 0f8541feffff                   jne        0x1422c6164
00000001422c6323 e947feffff                     jmp        0x1422c616f
00000001422c6328 488b08                         mov        rcx, qword ptr [rax]
00000001422c632b 48ba4166666563746564           movabs     rdx, 0x6465746365666641
00000001422c6335 4831d1                         xor        rcx, rdx
00000001422c6338 8b5008                         mov        edx, dword ptr [rax + 8]
00000001422c633b 4881f25a6f6e65                 xor        rdx, 0x656e6f5a
00000001422c6342 e9de000000                     jmp        0x1422c6425
00000001422c6347 488b08                         mov        rcx, qword ptr [rax]
00000001422c634a 48ba50726573656e7443           movabs     rdx, 0x43746e6573657250
00000001422c6354 4831d1                         xor        rcx, rdx
00000001422c6357 488b5006                       mov        rdx, qword ptr [rax + 6]
00000001422c635b 49b874436f6d70617265           movabs     r8, 0x657261706d6f4374
00000001422c6365 e9b8000000                     jmp        0x1422c6422
00000001422c636a 488b08                         mov        rcx, qword ptr [rax]
00000001422c636d 48ba5365636f6e646172           movabs     rdx, 0x7261646e6f636553
00000001422c6377 4831d1                         xor        rcx, rdx
00000001422c637a 0fb65008                       movzx      edx, byte ptr [rax + 8]
00000001422c637e 4883f279                       xor        rdx, 0x79
00000001422c6382 4809ca                         or         rdx, rcx
00000001422c6385 0f84e4fdffff                   je         0x1422c616f
00000001422c638b 488b08                         mov        rcx, qword ptr [rax]
00000001422c638e 48ba497350726573656e           movabs     rdx, 0x6e65736572507349
00000001422c6398 4831d1                         xor        rcx, rdx
00000001422c639b 0fb65008                       movzx      edx, byte ptr [rax + 8]
00000001422c639f 4883f274                       xor        rdx, 0x74
00000001422c63a3 4809ca                         or         rdx, rcx
00000001422c63a6 0f84c3fdffff                   je         0x1422c616f
00000001422c63ac 488b08                         mov        rcx, qword ptr [rax]
00000001422c63af 48ba436865636b535661           movabs     rdx, 0x6156536b63656843
00000001422c63b9 4831d1                         xor        rcx, rdx
00000001422c63bc 0fb65008                       movzx      edx, byte ptr [rax + 8]
00000001422c63c0 4883f272                       xor        rdx, 0x72
00000001422c63c4 4809ca                         or         rdx, rcx
00000001422c63c7 0f84a2fdffff                   je         0x1422c616f
00000001422c63cd 488b08                         mov        rcx, qword ptr [rax]
00000001422c63d0 48ba436f6e646974696f           movabs     rdx, 0x6f697469646e6f43
00000001422c63da 4831d1                         xor        rcx, rdx
00000001422c63dd 0fb65008                       movzx      edx, byte ptr [rax + 8]
00000001422c63e1 4883f26e                       xor        rdx, 0x6e
00000001422c63e5 eb3e                           jmp        0x1422c6425
00000001422c63e7 488b08                         mov        rcx, qword ptr [rax]
00000001422c63ea 48ba4566666563745a6f           movabs     rdx, 0x6f5a746365666645
00000001422c63f4 4831d1                         xor        rcx, rdx
00000001422c63f7 0fb75008                       movzx      edx, word ptr [rax + 8]
00000001422c63fb 4881f26e650000                 xor        rdx, 0x656e
00000001422c6402 eb21                           jmp        0x1422c6425
00000001422c6404 488b08                         mov        rcx, qword ptr [rax]
00000001422c6407 48ba4166666563746564           movabs     rdx, 0x6465746365666641
00000001422c6411 4831d1                         xor        rcx, rdx
00000001422c6414 488b5007                       mov        rdx, qword ptr [rax + 7]
00000001422c6418 49b864446566696e6564           movabs     r8, 0x64656e6966654464
00000001422c6422 4c31c2                         xor        rdx, r8
00000001422c6425 4809ca                         or         rdx, rcx
00000001422c6428 0f8536fdffff                   jne        0x1422c6164
00000001422c642e e93cfdffff                     jmp        0x1422c616f
00000001422c6433 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001422c643a c6400801                       mov        byte ptr [rax + 8], 1
00000001422c643e 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001422c6445 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
00000001422c644c 4885d2                         test       rdx, rdx
00000001422c644f 0f84c1faffff                   je         0x1422c5f16
00000001422c6455 41b801000000                   mov        r8d, 1
00000001422c645b 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422c6462 e9630c0000                     jmp        0x1422c70ca
00000001422c6467 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
00000001422c646e 4885d2                         test       rdx, rdx
00000001422c6471 7412                           je         0x1422c6485
00000001422c6473 41b801000000                   mov        r8d, 1
00000001422c6479 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422c6480 e87b3837fe                     call       0x140639d00
00000001422c6485 488d4ff7                       lea        rcx, [rdi - 9]
00000001422c6489 4883f908                       cmp        rcx, 8
00000001422c648d 488bb5c0010000                 mov        rsi, qword ptr [rbp + 0x1c0]
00000001422c6494 0f876afaffff                   ja         0x1422c5f04
00000001422c649a 488d055bcda100                 lea        rax, [rip + 0xa1cd5b]
00000001422c64a1 48630c88                       movsxd     rcx, dword ptr [rax + rcx*4]
00000001422c64a5 4801c1                         add        rcx, rax
00000001422c64a8 ffe1                           jmp        rcx
00000001422c64aa f30f6f06                       movdqu     xmm0, xmmword ptr [rsi]
00000001422c64ae 0fb64610                       movzx      eax, byte ptr [rsi + 0x10]
00000001422c64b2 660f6ec8                       movd       xmm1, eax
00000001422c64b6 660f7405124ca100               pcmpeqb    xmm0, xmmword ptr [rip + 0xa14c12]
00000001422c64be 660f740dfa535b00               pcmpeqb    xmm1, xmmword ptr [rip + 0x5b53fa]
00000001422c64c6 660fdbc8                       pand       xmm1, xmm0
00000001422c64ca 660fd7c1                       pmovmskb   eax, xmm1
00000001422c64ce 3dffff0000                     cmp        eax, 0xffff
00000001422c64d3 0f852bfaffff                   jne        0x1422c5f04
00000001422c64d9 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422c64e0 488b08                         mov        rcx, qword ptr [rax]
00000001422c64e3 4885c9                         test       rcx, rcx
00000001422c64e6 0f8418faffff                   je         0x1422c5f04
00000001422c64ec 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
00000001422c64f3 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422c64fa 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422c64fe 41bd09000000                   mov        r13d, 9
00000001422c6504 4c8d35955ca100                 lea        r14, [rip + 0xa15c95]
00000001422c650b 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001422c6512 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422c6519 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001422c6520 488d4108                       lea        rax, [rcx + 8]
00000001422c6524 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422c652b 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422c6532 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
00000001422c6539 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422c6540 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422c6544 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001422c654b 4885f6                         test       rsi, rsi
00000001422c654e 7451                           je         0x1422c65a1
00000001422c6550 488d5818                       lea        rbx, [rax + 0x18]
00000001422c6554 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c6558 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c655c 4d89c4                         mov        r12, r8
00000001422c655f 4983ec09                       sub        r12, 9
00000001422c6563 4d0f43c5                       cmovae     r8, r13
00000001422c6567 49f7dc                         neg        r12
00000001422c656a 4c89f1                         mov        rcx, r14
00000001422c656d e88e2c4800                     call       0x142749200
00000001422c6572 4898                           cdqe       
00000001422c6574 85c0                           test       eax, eax
00000001422c6576 4c0f45e0                       cmovne     r12, rax
00000001422c657a 4d85e4                         test       r12, r12
00000001422c657d 0f98c0                         sets       al
00000001422c6580 0f9fc1                         setg       cl
00000001422c6583 28c1                           sub        cl, al
00000001422c6585 49ffc7                         inc        r15
00000001422c6588 4883c6e8                       add        rsi, -0x18
00000001422c658c 4889d8                         mov        rax, rbx
00000001422c658f 80f901                         cmp        cl, 1
00000001422c6592 74b7                           je         0x1422c654b
00000001422c6594 0fb6c1                         movzx      eax, cl
00000001422c6597 85c0                           test       eax, eax
00000001422c6599 0f84dc020000                   je         0x1422c687b
00000001422c659f eb07                           jmp        0x1422c65a8
00000001422c65a1 4c8bbdb8010000                 mov        r15, qword ptr [rbp + 0x1b8]
00000001422c65a8 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422c65af 4883e801                       sub        rax, 1
00000001422c65b3 721b                           jb         0x1422c65d0
00000001422c65b5 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422c65bc 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001422c65c3 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
00000001422c65cb e950ffffff                     jmp        0x1422c6520
00000001422c65d0 41bd0a000000                   mov        r13d, 0xa
00000001422c65d6 4c8d35ed80a100                 lea        r14, [rip + 0xa180ed]
00000001422c65dd 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
00000001422c65e4 488d4108                       lea        rax, [rcx + 8]
00000001422c65e8 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001422c65ef 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422c65f6 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001422c65fd 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422c6604 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422c6608 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422c660f 4d85ff                         test       r15, r15
00000001422c6612 744d                           je         0x1422c6661
00000001422c6614 4c8d6018                       lea        r12, [rax + 0x18]
00000001422c6618 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c661c 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c6620 4c89c6                         mov        rsi, r8
00000001422c6623 4883ee0a                       sub        rsi, 0xa
00000001422c6627 4d0f43c5                       cmovae     r8, r13
00000001422c662b 48f7de                         neg        rsi
00000001422c662e 4c89f1                         mov        rcx, r14
00000001422c6631 e8ca2b4800                     call       0x142749200
00000001422c6636 4898                           cdqe       
00000001422c6638 85c0                           test       eax, eax
00000001422c663a 480f45f0                       cmovne     rsi, rax
00000001422c663e 4885f6                         test       rsi, rsi
00000001422c6641 0f98c0                         sets       al
00000001422c6644 0f9fc1                         setg       cl
00000001422c6647 28c1                           sub        cl, al
00000001422c6649 48ffc3                         inc        rbx
00000001422c664c 4983c7e8                       add        r15, -0x18
00000001422c6650 4c89e0                         mov        rax, r12
00000001422c6653 80f901                         cmp        cl, 1
00000001422c6656 74b7                           je         0x1422c660f
00000001422c6658 0fb6c1                         movzx      eax, cl
00000001422c665b 85c0                           test       eax, eax
00000001422c665d 742b                           je         0x1422c668a
00000001422c665f eb07                           jmp        0x1422c6668
00000001422c6661 488b9dd8010000                 mov        rbx, qword ptr [rbp + 0x1d8]
00000001422c6668 4883add800000001               sub        qword ptr [rbp + 0xd8], 1
00000001422c6670 0f8205020000                   jb         0x1422c687b
00000001422c6676 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
00000001422c667d 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422c6685 e95affffff                     jmp        0x1422c65e4
00000001422c668a 4c8d053980a100                 lea        r8, [rip + 0xa18039]
00000001422c6691 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422c6698 41b90a000000                   mov        r9d, 0xa
00000001422c669e 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001422c66a5 e8b61c1200                     call       0x1423e8360
00000001422c66aa 90                             nop        
00000001422c66ab 4883bde0000000ff               cmp        qword ptr [rbp + 0xe0], -1
00000001422c66b3 7420                           je         0x1422c66d5
00000001422c66b5 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422c66bc 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001422c66c3 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
00000001422c66cb 660f7f8590010000               movdqa     xmmword ptr [rbp + 0x190], xmm0
00000001422c66d3 eb21                           jmp        0x1422c66f6
00000001422c66d5 48c7859001000000000000         mov        qword ptr [rbp + 0x190], 0
00000001422c66e0 48c7859801000001000000         mov        qword ptr [rbp + 0x198], 1
00000001422c66eb 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
00000001422c66f6 4c8d7550                       lea        r14, [rbp + 0x50]
00000001422c66fa 4c89f1                         mov        rcx, r14
00000001422c66fd 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001422c6704 e8378e7bff                     call       0x141a7f540
00000001422c6709 90                             nop        
00000001422c670a 4c89b5e0000000                 mov        qword ptr [rbp + 0xe0], r14
00000001422c6711 488d0588a6e0fd                 lea        rax, [rip - 0x21f5978]
00000001422c6718 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001422c671f 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422c6726 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001422c672d 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001422c6734 488d157188a100                 lea        rdx, [rip + 0xa18871]
00000001422c673b 488d8d78010000                 lea        rcx, [rbp + 0x178]
00000001422c6742 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001422c6749 e8723f4700                     call       0x14273a6c0
00000001422c674e 90                             nop        
00000001422c674f 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001422c6753 4885d2                         test       rdx, rdx
00000001422c6756 740f                           je         0x1422c6767
00000001422c6758 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001422c675c 41b801000000                   mov        r8d, 1
00000001422c6762 e8993537fe                     call       0x140639d00
00000001422c6767 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
00000001422c676e 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422c6775 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
00000001422c677c 4c8b8588010000                 mov        r8, qword ptr [rbp + 0x188]
00000001422c6783 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422c678a 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
00000001422c6791 e88a827bff                     call       0x141a7ea20
00000001422c6796 90                             nop        
00000001422c6797 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
00000001422c679d 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
00000001422c67a4 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001422c67a8 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001422c67af 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001422c67b3 83f801                         cmp        eax, 1
00000001422c67b6 755d                           jne        0x1422c6815
00000001422c67b8 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c67bc 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001422c67c3 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422c67c7 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
00000001422c67cc f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422c67d0 4883bdd801000000               cmp        qword ptr [rbp + 0x1d8], 0
00000001422c67d8 7419                           je         0x1422c67f3
00000001422c67da 41b801000000                   mov        r8d, 1
00000001422c67e0 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001422c67e7 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422c67ee e80d3537fe                     call       0x140639d00
00000001422c67f3 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
00000001422c67fa 4885d2                         test       rdx, rdx
00000001422c67fd 0f8413f7ffff                   je         0x1422c5f16
00000001422c6803 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422c680a 41b801000000                   mov        r8d, 1
00000001422c6810 e9b5080000                     jmp        0x1422c70ca
00000001422c6815 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001422c681c e87f641200                     call       0x1423ecca0
00000001422c6821 90                             nop        
00000001422c6822 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001422c6826 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001422c682d 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422c6831 660f6f4530                     movdqa     xmm0, xmmword ptr [rbp + 0x30]
00000001422c6836 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422c683a 4883bdd801000000               cmp        qword ptr [rbp + 0x1d8], 0
00000001422c6842 7419                           je         0x1422c685d
00000001422c6844 41b801000000                   mov        r8d, 1
00000001422c684a 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001422c6851 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422c6858 e8a33437fe                     call       0x140639d00
00000001422c685d 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
00000001422c6864 4885d2                         test       rdx, rdx
00000001422c6867 7412                           je         0x1422c687b
00000001422c6869 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
00000001422c6870 41b801000000                   mov        r8d, 1
00000001422c6876 e8853437fe                     call       0x140639d00
00000001422c687b 4883ff09                       cmp        rdi, 9
00000001422c687f 488bb5c0010000                 mov        rsi, qword ptr [rbp + 0x1c0]
00000001422c6886 0f843df6ffff                   je         0x1422c5ec9
00000001422c688c 4883ff0a                       cmp        rdi, 0xa
00000001422c6890 0f84d6f6ffff                   je         0x1422c5f6c
00000001422c6896 4883ff0d                       cmp        rdi, 0xd
00000001422c689a 0f8564f6ffff                   jne        0x1422c5f04
00000001422c68a0 48b84361737457697468           movabs     rax, 0x6874695774736143
00000001422c68aa 483306                         xor        rax, qword ptr [rsi]
00000001422c68ad 48b9697468466c617368           movabs     rcx, 0x6873616c46687469
00000001422c68b7 48334e05                       xor        rcx, qword ptr [rsi + 5]
00000001422c68bb 4809c1                         or         rcx, rax
00000001422c68be 0f8502020000                   jne        0x1422c6ac6
00000001422c68c4 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
00000001422c68cb 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422c68d2 488b08                         mov        rcx, qword ptr [rax]
00000001422c68d5 4885c9                         test       rcx, rcx
00000001422c68d8 0f84c7010000                   je         0x1422c6aa5
00000001422c68de 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422c68e5 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422c68e9 41bd09000000                   mov        r13d, 9
00000001422c68ef 4c8d35aa58a100                 lea        r14, [rip + 0xa158aa]
00000001422c68f6 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001422c68fd 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001422c6904 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001422c690b 488d4108                       lea        rax, [rcx + 8]
00000001422c690f 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
00000001422c6916 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422c691d 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
00000001422c6924 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422c692b 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422c692f 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422c6936 4885f6                         test       rsi, rsi
00000001422c6939 7450                           je         0x1422c698b
00000001422c693b 4c8d7818                       lea        r15, [rax + 0x18]
00000001422c693f 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c6943 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c6947 4d89c4                         mov        r12, r8
00000001422c694a 4983ec09                       sub        r12, 9
00000001422c694e 4d0f43c5                       cmovae     r8, r13
00000001422c6952 49f7dc                         neg        r12
00000001422c6955 4c89f1                         mov        rcx, r14
00000001422c6958 e8a3284800                     call       0x142749200
00000001422c695d 4898                           cdqe       
00000001422c695f 85c0                           test       eax, eax
00000001422c6961 4c0f45e0                       cmovne     r12, rax
00000001422c6965 4d85e4                         test       r12, r12
00000001422c6968 0f98c0                         sets       al
00000001422c696b 0f9fc1                         setg       cl
00000001422c696e 28c1                           sub        cl, al
00000001422c6970 48ffc3                         inc        rbx
00000001422c6973 4883c6e8                       add        rsi, -0x18
00000001422c6977 4c89f8                         mov        rax, r15
00000001422c697a 80f901                         cmp        cl, 1
00000001422c697d 74b7                           je         0x1422c6936
00000001422c697f 0fb6c1                         movzx      eax, cl
00000001422c6982 3dff000000                     cmp        eax, 0xff
00000001422c6987 7535                           jne        0x1422c69be
00000001422c6989 eb07                           jmp        0x1422c6992
00000001422c698b 488b9db0010000                 mov        rbx, qword ptr [rbp + 0x1b0]
00000001422c6992 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
00000001422c6999 4883e801                       sub        rax, 1
00000001422c699d 0f8202010000                   jb         0x1422c6aa5
00000001422c69a3 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001422c69aa 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001422c69b1 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422c69b9 e94dffffff                     jmp        0x1422c690b
00000001422c69be 4c8d35d067a100                 lea        r14, [rip + 0xa167d0]
00000001422c69c5 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422c69cc 488d4108                       lea        rax, [rcx + 8]
00000001422c69d0 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001422c69d7 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422c69de 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422c69e5 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422c69ec 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422c69f0 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001422c69f7 31db                           xor        ebx, ebx
00000001422c69f9 4939dc                         cmp        r12, rbx
00000001422c69fc 7452                           je         0x1422c6a50
00000001422c69fe 488d7018                       lea        rsi, [rax + 0x18]
00000001422c6a02 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c6a06 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c6a0a 4d89c5                         mov        r13, r8
00000001422c6a0d 4983ed07                       sub        r13, 7
00000001422c6a11 b807000000                     mov        eax, 7
00000001422c6a16 4c0f43c0                       cmovae     r8, rax
00000001422c6a1a 49f7dd                         neg        r13
00000001422c6a1d 4c89f1                         mov        rcx, r14
00000001422c6a20 e8db274800                     call       0x142749200
00000001422c6a25 4898                           cdqe       
00000001422c6a27 85c0                           test       eax, eax
00000001422c6a29 4c0f45e8                       cmovne     r13, rax
00000001422c6a2d 4d85ed                         test       r13, r13
00000001422c6a30 0f98c0                         sets       al
00000001422c6a33 0f9fc1                         setg       cl
00000001422c6a36 28c1                           sub        cl, al
00000001422c6a38 4883c318                       add        rbx, 0x18
00000001422c6a3c 49ffc7                         inc        r15
00000001422c6a3f 4889f0                         mov        rax, rsi
00000001422c6a42 80f901                         cmp        cl, 1
00000001422c6a45 74b2                           je         0x1422c69f9
00000001422c6a47 0fb6c1                         movzx      eax, cl
00000001422c6a4a 85c0                           test       eax, eax
00000001422c6a4c 7427                           je         0x1422c6a75
00000001422c6a4e eb07                           jmp        0x1422c6a57
00000001422c6a50 4c8bbdc8010000                 mov        r15, qword ptr [rbp + 0x1c8]
00000001422c6a57 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422c6a5e 4883add800000001               sub        qword ptr [rbp + 0xd8], 1
00000001422c6a66 723d                           jb         0x1422c6aa5
00000001422c6a68 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
00000001422c6a70 e957ffffff                     jmp        0x1422c69cc
00000001422c6a75 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422c6a7c 4883bc180801000005             cmp        qword ptr [rax + rbx + 0x108], 5
00000001422c6a85 751e                           jne        0x1422c6aa5
00000001422c6a87 488b841800010000               mov        rax, qword ptr [rax + rbx + 0x100]
00000001422c6a8f b95370656c                     mov        ecx, 0x6c657053
00000001422c6a94 3308                           xor        ecx, dword ptr [rax]
00000001422c6a96 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422c6a9a 83f06c                         xor        eax, 0x6c
00000001422c6a9d 09c8                           or         eax, ecx
00000001422c6a9f 0f8412050000                   je         0x1422c6fb7
00000001422c6aa5 4883ff09                       cmp        rdi, 9
00000001422c6aa9 488bb5c0010000                 mov        rsi, qword ptr [rbp + 0x1c0]
00000001422c6ab0 0f8413f4ffff                   je         0x1422c5ec9
00000001422c6ab6 4883ff0a                       cmp        rdi, 0xa
00000001422c6aba 7430                           je         0x1422c6aec
00000001422c6abc 4883ff0d                       cmp        rdi, 0xd
00000001422c6ac0 0f853ef4ffff                   jne        0x1422c5f04
00000001422c6ac6 48b84361737457697468           movabs     rax, 0x6874695774736143
00000001422c6ad0 483306                         xor        rax, qword ptr [rsi]
00000001422c6ad3 48b9697468466c617368           movabs     rcx, 0x6873616c46687469
00000001422c6add 48334e05                       xor        rcx, qword ptr [rsi + 5]
00000001422c6ae1 4809c1                         or         rcx, rax
00000001422c6ae4 0f851af4ffff                   jne        0x1422c5f04
00000001422c6aea eb21                           jmp        0x1422c6b0d
00000001422c6aec 48b843616e7442654361           movabs     rax, 0x61436542746e6143
00000001422c6af6 483306                         xor        rax, qword ptr [rsi]
00000001422c6af9 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
00000001422c6afd 4881f173740000                 xor        rcx, 0x7473
00000001422c6b04 4809c1                         or         rcx, rax
00000001422c6b07 0f854f060000                   jne        0x1422c715c
00000001422c6b0d 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
00000001422c6b14 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422c6b1b 488b08                         mov        rcx, qword ptr [rax]
00000001422c6b1e 4885c9                         test       rcx, rcx
00000001422c6b21 0f84cf000000                   je         0x1422c6bf6
00000001422c6b27 488b85d0010000                 mov        rax, qword ptr [rbp + 0x1d0]
00000001422c6b2e 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422c6b32 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001422c6b39 41bd09000000                   mov        r13d, 9
00000001422c6b3f 4c8d355a56a100                 lea        r14, [rip + 0xa1565a]
00000001422c6b46 488d4108                       lea        rax, [rcx + 8]
00000001422c6b4a 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001422c6b51 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422c6b58 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
00000001422c6b5f 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422c6b66 488d3449                       lea        rsi, [rcx + rcx*2]
00000001422c6b6a 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001422c6b71 4885f6                         test       rsi, rsi
00000001422c6b74 7451                           je         0x1422c6bc7
00000001422c6b76 4c8d7818                       lea        r15, [rax + 0x18]
00000001422c6b7a 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c6b7e 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c6b82 4d89c4                         mov        r12, r8
00000001422c6b85 4983ec09                       sub        r12, 9
00000001422c6b89 4d0f43c5                       cmovae     r8, r13
00000001422c6b8d 49f7dc                         neg        r12
00000001422c6b90 4c89f1                         mov        rcx, r14
00000001422c6b93 e868264800                     call       0x142749200
00000001422c6b98 4898                           cdqe       
00000001422c6b9a 85c0                           test       eax, eax
00000001422c6b9c 4c0f45e0                       cmovne     r12, rax
00000001422c6ba0 4d85e4                         test       r12, r12
00000001422c6ba3 0f98c0                         sets       al
00000001422c6ba6 0f9fc1                         setg       cl
00000001422c6ba9 28c1                           sub        cl, al
00000001422c6bab 48ffc3                         inc        rbx
00000001422c6bae 4883c6e8                       add        rsi, -0x18
00000001422c6bb2 4c89f8                         mov        rax, r15
00000001422c6bb5 80f901                         cmp        cl, 1
00000001422c6bb8 74b7                           je         0x1422c6b71
00000001422c6bba 0fb6c1                         movzx      eax, cl
00000001422c6bbd 85c0                           test       eax, eax
00000001422c6bbf 0f847c050000                   je         0x1422c7141
00000001422c6bc5 eb07                           jmp        0x1422c6bce
00000001422c6bc7 488b9db8010000                 mov        rbx, qword ptr [rbp + 0x1b8]
00000001422c6bce 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
00000001422c6bd5 4883e801                       sub        rax, 1
00000001422c6bd9 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422c6be0 7214                           jb         0x1422c6bf6
00000001422c6be2 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001422c6be9 488b8cd920020000               mov        rcx, qword ptr [rcx + rbx*8 + 0x220]
00000001422c6bf1 e950ffffff                     jmp        0x1422c6b46
00000001422c6bf6 4c8d059865a100                 lea        r8, [rip + 0xa16598]
00000001422c6bfd 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422c6c01 41b907000000                   mov        r9d, 7
00000001422c6c07 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001422c6c0e e84d171200                     call       0x1423e8360
00000001422c6c13 90                             nop        
00000001422c6c14 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001422c6c18 4883f8ff                       cmp        rax, -1
00000001422c6c1c 0f841f050000                   je         0x1422c7141
00000001422c6c22 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422c6c29 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001422c6c2d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001422c6c31 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
00000001422c6c3c 48c7856801000008000000         mov        qword ptr [rbp + 0x168], 8
00000001422c6c47 48c7857001000000000000         mov        qword ptr [rbp + 0x170], 0
00000001422c6c52 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
00000001422c6c5d 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001422c6c64 4c8dbdf0000000                 lea        r15, [rbp + 0xf0]
00000001422c6c6b 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422c6c72 48898df0000000                 mov        qword ptr [rbp + 0xf0], rcx
00000001422c6c79 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001422c6c80 48c7850001000000000000         mov        qword ptr [rbp + 0x100], 0
00000001422c6c8b 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001422c6c92 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422c6c9c 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001422c6ca3 c6851801000001                 mov        byte ptr [rbp + 0x118], 1
00000001422c6caa 66c785200100000100             mov        word ptr [rbp + 0x120], 1
00000001422c6cb3 31c0                           xor        eax, eax
00000001422c6cb5 4c8d7550                       lea        r14, [rbp + 0x50]
00000001422c6cb9 41bc5370656c                   mov        r12d, 0x6c657053
00000001422c6cbf 488d9d60010000                 lea        rbx, [rbp + 0x160]
00000001422c6cc6 eb2f                           jmp        0x1422c6cf7
00000001422c6cc8 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001422c6ccf 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001422c6cd3 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
00000001422c6cd7 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001422c6cdc f30f6f45d8                     movdqu     xmm0, xmmword ptr [rbp - 0x28]
00000001422c6ce1 f30f7f04c8                     movdqu     xmmword ptr [rax + rcx*8], xmm0
00000001422c6ce6 48ffc6                         inc        rsi
00000001422c6ce9 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
00000001422c6cf0 0fb68521010000                 movzx      eax, byte ptr [rbp + 0x121]
00000001422c6cf7 a801                           test       al, 1
00000001422c6cf9 0f8556010000                   jne        0x1422c6e55
00000001422c6cff 4c8badf0000000                 mov        r13, qword ptr [rbp + 0xf0]
00000001422c6d06 4c89f1                         mov        rcx, r14
00000001422c6d09 4c89fa                         mov        rdx, r15
00000001422c6d0c e8ff720400                     call       0x14230e010
00000001422c6d11 90                             nop        
00000001422c6d12 837d5001                       cmp        dword ptr [rbp + 0x50], 1
00000001422c6d16 751e                           jne        0x1422c6d36
00000001422c6d18 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001422c6d1c 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001422c6d20 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
00000001422c6d27 4829ca                         sub        rdx, rcx
00000001422c6d2a 4901cd                         add        r13, rcx
00000001422c6d2d 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001422c6d34 eb3d                           jmp        0x1422c6d73
00000001422c6d36 80bd2101000000                 cmp        byte ptr [rbp + 0x121], 0
00000001422c6d3d 0f8512010000                   jne        0x1422c6e55
00000001422c6d43 c6852101000001                 mov        byte ptr [rbp + 0x121], 1
00000001422c6d4a 4c8bade0000000                 mov        r13, qword ptr [rbp + 0xe0]
00000001422c6d51 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
00000001422c6d58 4c29ea                         sub        rdx, r13
00000001422c6d5b 0f95c0                         setne      al
00000001422c6d5e 0a8520010000                   or         al, byte ptr [rbp + 0x120]
00000001422c6d64 3c01                           cmp        al, 1
00000001422c6d66 0f85e9000000                   jne        0x1422c6e55
00000001422c6d6c 4c03adf0000000                 add        r13, qword ptr [rbp + 0xf0]
00000001422c6d73 4c89e9                         mov        rcx, r13
00000001422c6d76 e8851909fe                     call       0x140358700
00000001422c6d7b 90                             nop        
00000001422c6d7c 4883fa05                       cmp        rdx, 5
00000001422c6d80 754d                           jne        0x1422c6dcf
00000001422c6d82 8b08                           mov        ecx, dword ptr [rax]
00000001422c6d84 4431e1                         xor        ecx, r12d
00000001422c6d87 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422c6d8b 83f06c                         xor        eax, 0x6c
00000001422c6d8e 09c8                           or         eax, ecx
00000001422c6d90 0f8573020000                   jne        0x1422c7009
00000001422c6d96 e8157f13fe                     call       0x1403fecb0
00000001422c6d9b b904000000                     mov        ecx, 4
00000001422c6da0 ba01000000                     mov        edx, 1
00000001422c6da5 e8462f37fe                     call       0x140639cf0
00000001422c6daa 4885c0                         test       rax, rax
00000001422c6dad 0f84f6060000                   je         0x1422c74a9
00000001422c6db3 c70043617264                   mov        dword ptr [rax], 0x64726143
00000001422c6db9 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
00000001422c6dc1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001422c6dc5 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001422c6dcd eb64                           jmp        0x1422c6e33
00000001422c6dcf 4883fa06                       cmp        rdx, 6
00000001422c6dd3 0f8230020000                   jb         0x1422c7009
00000001422c6dd9 8b08                           mov        ecx, dword ptr [rax]
00000001422c6ddb 4431e1                         xor        ecx, r12d
00000001422c6dde 440fb74004                     movzx      r8d, word ptr [rax + 4]
00000001422c6de3 4181f06c2e0000                 xor        r8d, 0x2e6c
00000001422c6dea 4109c8                         or         r8d, ecx
00000001422c6ded 0f8516020000                   jne        0x1422c7009
00000001422c6df3 4883c2fa                       add        rdx, -6
00000001422c6df7 4883c006                       add        rax, 6
00000001422c6dfb 48898578010000                 mov        qword ptr [rbp + 0x178], rax
00000001422c6e02 48899580010000                 mov        qword ptr [rbp + 0x180], rdx
00000001422c6e09 488d8578010000                 lea        rax, [rbp + 0x178]
00000001422c6e10 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001422c6e14 488d05d54c36fe                 lea        rax, [rip - 0x1c9b32b]
00000001422c6e1b 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001422c6e1f 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422c6e23 488d15b781a100                 lea        rdx, [rip + 0xa181b7]
00000001422c6e2a 4d89f0                         mov        r8, r14
00000001422c6e2d e88e384700                     call       0x14273a6c0
00000001422c6e32 90                             nop        
00000001422c6e33 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
00000001422c6e3a 483bb560010000                 cmp        rsi, qword ptr [rbp + 0x160]
00000001422c6e41 0f8581feffff                   jne        0x1422c6cc8
00000001422c6e47 4889d9                         mov        rcx, rbx
00000001422c6e4a e8519e4800                     call       0x142750ca0
00000001422c6e4f 90                             nop        
00000001422c6e50 e973feffff                     jmp        0x1422c6cc8
00000001422c6e55 4c8dbd78010000                 lea        r15, [rbp + 0x178]
00000001422c6e5c 4c89f9                         mov        rcx, r15
00000001422c6e5f 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001422c6e66 e8d5867bff                     call       0x141a7f540
00000001422c6e6b 90                             nop        
00000001422c6e6c 488b9568010000                 mov        rdx, qword ptr [rbp + 0x168]
00000001422c6e73 4c8b8570010000                 mov        r8, qword ptr [rbp + 0x170]
00000001422c6e7a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422c6e83 4c8d0d5b52a100                 lea        r9, [rip + 0xa1525b]
00000001422c6e8a 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422c6e91 e84a4679ff                     call       0x141a5b4e0
00000001422c6e96 90                             nop        
00000001422c6e97 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422c6e9e 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001422c6ea2 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
00000001422c6eaa 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
00000001422c6eaf 4c89bde0000000                 mov        qword ptr [rbp + 0xe0], r15
00000001422c6eb6 488d05e39ee0fd                 lea        rax, [rip - 0x21f611d]
00000001422c6ebd 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
00000001422c6ec4 4c89b5f0000000                 mov        qword ptr [rbp + 0xf0], r14
00000001422c6ecb 488985f8000000                 mov        qword ptr [rbp + 0xf8], rax
00000001422c6ed2 488d15d380a100                 lea        rdx, [rip + 0xa180d3]
00000001422c6ed9 488d8d90010000                 lea        rcx, [rbp + 0x190]
00000001422c6ee0 4c8d85e0000000                 lea        r8, [rbp + 0xe0]
00000001422c6ee7 e8d4374700                     call       0x14273a6c0
00000001422c6eec 90                             nop        
00000001422c6eed 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
00000001422c6ef1 4885d2                         test       rdx, rdx
00000001422c6ef4 740f                           je         0x1422c6f05
00000001422c6ef6 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
00000001422c6efa 41b801000000                   mov        r8d, 1
00000001422c6f00 e8fb2d37fe                     call       0x140639d00
00000001422c6f05 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001422c6f0c 4885d2                         test       rdx, rdx
00000001422c6f0f 7412                           je         0x1422c6f23
00000001422c6f11 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
00000001422c6f18 41b801000000                   mov        r8d, 1
00000001422c6f1e e8dd2d37fe                     call       0x140639d00
00000001422c6f23 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422c6f2a 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
00000001422c6f31 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
00000001422c6f38 4c8b85a0010000                 mov        r8, qword ptr [rbp + 0x1a0]
00000001422c6f3f 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422c6f46 488995b0010000                 mov        qword ptr [rbp + 0x1b0], rdx
00000001422c6f4d e8ce7a7bff                     call       0x141a7ea20
00000001422c6f52 90                             nop        
00000001422c6f53 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
00000001422c6f59 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
00000001422c6f60 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
00000001422c6f64 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001422c6f6b 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001422c6f6f 83f801                         cmp        eax, 1
00000001422c6f72 0f855c010000                   jne        0x1422c70d4
00000001422c6f78 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422c6f7c 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001422c6f83 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422c6f87 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
00000001422c6f8c f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422c6f90 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001422c6f97 4885d2                         test       rdx, rdx
00000001422c6f9a 0f84ac000000                   je         0x1422c704c
00000001422c6fa0 41b801000000                   mov        r8d, 1
00000001422c6fa6 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
00000001422c6fad e84e2d37fe                     call       0x140639d00
00000001422c6fb2 e995000000                     jmp        0x1422c704c
00000001422c6fb7 4c8d05d761a100                 lea        r8, [rip + 0xa161d7]
00000001422c6fbe 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422c6fc5 41b907000000                   mov        r9d, 7
00000001422c6fcb 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001422c6fd2 e889131200                     call       0x1423e8360
00000001422c6fd7 90                             nop        
00000001422c6fd8 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001422c6fdf 4883faff                       cmp        rdx, -1
00000001422c6fe3 0f84bcfaffff                   je         0x1422c6aa5
00000001422c6fe9 4885d2                         test       rdx, rdx
00000001422c6fec 0f84b3faffff                   je         0x1422c6aa5
00000001422c6ff2 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001422c6ff9 41b801000000                   mov        r8d, 1
00000001422c6fff e8fc2c37fe                     call       0x140639d00
00000001422c7004 e99cfaffff                     jmp        0x1422c6aa5
00000001422c7009 488d85c0000000                 lea        rax, [rbp + 0xc0]
00000001422c7010 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001422c7014 488d05859de0fd                 lea        rax, [rip - 0x21f627b]
00000001422c701b 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001422c701f 488d15987fa100                 lea        rdx, [rip + 0xa17f98]
00000001422c7026 488d4da8                       lea        rcx, [rbp - 0x58]
00000001422c702a 4c8d4550                       lea        r8, [rbp + 0x50]
00000001422c702e e88d364700                     call       0x14273a6c0
00000001422c7033 90                             nop        
00000001422c7034 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
00000001422c7038 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001422c703f 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422c7043 f30f6f45a8                     movdqu     xmm0, xmmword ptr [rbp - 0x58]
00000001422c7048 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422c704c 488bb570010000                 mov        rsi, qword ptr [rbp + 0x170]
00000001422c7053 4885f6                         test       rsi, rsi
00000001422c7056 742f                           je         0x1422c7087
00000001422c7058 488bbd68010000                 mov        rdi, qword ptr [rbp + 0x168]
00000001422c705f 4883c708                       add        rdi, 8
00000001422c7063 eb09                           jmp        0x1422c706e
00000001422c7065 4883c718                       add        rdi, 0x18
00000001422c7069 48ffce                         dec        rsi
00000001422c706c 7419                           je         0x1422c7087
00000001422c706e 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001422c7072 4885d2                         test       rdx, rdx
00000001422c7075 74ee                           je         0x1422c7065
00000001422c7077 488b0f                         mov        rcx, qword ptr [rdi]
00000001422c707a 41b801000000                   mov        r8d, 1
00000001422c7080 e87b2c37fe                     call       0x140639d00
00000001422c7085 ebde                           jmp        0x1422c7065
00000001422c7087 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
00000001422c708e 4885c0                         test       rax, rax
00000001422c7091 741a                           je         0x1422c70ad
00000001422c7093 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001422c709a 48c1e003                       shl        rax, 3
00000001422c709e 488d1440                       lea        rdx, [rax + rax*2]
00000001422c70a2 41b808000000                   mov        r8d, 8
00000001422c70a8 e8532c37fe                     call       0x140639d00
00000001422c70ad 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422c70b4 4885d2                         test       rdx, rdx
00000001422c70b7 0f8459eeffff                   je         0x1422c5f16
00000001422c70bd 41b801000000                   mov        r8d, 1
00000001422c70c3 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001422c70ca e8312c37fe                     call       0x140639d00
00000001422c70cf e942eeffff                     jmp        0x1422c5f16
00000001422c70d4 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001422c70db e8c05b1200                     call       0x1423ecca0
00000001422c70e0 90                             nop        
00000001422c70e1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001422c70e5 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001422c70ec 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422c70f0 660f6f4510                     movdqa     xmm0, xmmword ptr [rbp + 0x10]
00000001422c70f5 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422c70f9 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001422c7100 4885d2                         test       rdx, rdx
00000001422c7103 7412                           je         0x1422c7117
00000001422c7105 41b801000000                   mov        r8d, 1
00000001422c710b 488b8db0010000                 mov        rcx, qword ptr [rbp + 0x1b0]
00000001422c7112 e8e92b37fe                     call       0x140639d00
00000001422c7117 488d8d60010000                 lea        rcx, [rbp + 0x160]
00000001422c711e e8ad20d4fd                     call       0x1400091d0
00000001422c7123 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422c712a 4885d2                         test       rdx, rdx
00000001422c712d 7412                           je         0x1422c7141
00000001422c712f 41b801000000                   mov        r8d, 1
00000001422c7135 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001422c713c e8bf2b37fe                     call       0x140639d00
00000001422c7141 4883ff09                       cmp        rdi, 9
00000001422c7145 488bb5c0010000                 mov        rsi, qword ptr [rbp + 0x1c0]
00000001422c714c 0f8477edffff                   je         0x1422c5ec9
00000001422c7152 4883ff0a                       cmp        rdi, 0xa
00000001422c7156 0f85a8edffff                   jne        0x1422c5f04
00000001422c715c 48b8526564756365436f           movabs     rax, 0x6f43656375646552
00000001422c7166 483306                         xor        rax, qword ptr [rsi]
00000001422c7169 0fb74e08                       movzx      ecx, word ptr [rsi + 8]
00000001422c716d 4881f173740000                 xor        rcx, 0x7473
00000001422c7174 4809c1                         or         rcx, rax
00000001422c7177 0f8587edffff                   jne        0x1422c5f04
00000001422c717d 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001422c7184 488b01                         mov        rax, qword ptr [rcx]
00000001422c7187 4885c0                         test       rax, rax
00000001422c718a 0f8484010000                   je         0x1422c7314
00000001422c7190 4c8b6108                       mov        r12, qword ptr [rcx + 8]
00000001422c7194 41bf09000000                   mov        r15d, 9
00000001422c719a 488d3dff4fa100                 lea        rdi, [rip + 0xa14fff]
00000001422c71a1 4c89a5b8010000                 mov        qword ptr [rbp + 0x1b8], r12
00000001422c71a8 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
00000001422c71af 4889c1                         mov        rcx, rax
00000001422c71b2 488d4108                       lea        rax, [rcx + 8]
00000001422c71b6 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
00000001422c71bd 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422c71c4 48898dc0010000                 mov        qword ptr [rbp + 0x1c0], rcx
00000001422c71cb 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422c71d2 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001422c71d6 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422c71dd 4885db                         test       rbx, rbx
00000001422c71e0 7451                           je         0x1422c7233
00000001422c71e2 488d7018                       lea        rsi, [rax + 0x18]
00000001422c71e6 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c71ea 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c71ee 4d89c5                         mov        r13, r8
00000001422c71f1 4983ed09                       sub        r13, 9
00000001422c71f5 4d0f43c7                       cmovae     r8, r15
00000001422c71f9 49f7dd                         neg        r13
00000001422c71fc 4889f9                         mov        rcx, rdi
00000001422c71ff e8fc1f4800                     call       0x142749200
00000001422c7204 4898                           cdqe       
00000001422c7206 85c0                           test       eax, eax
00000001422c7208 4c0f45e8                       cmovne     r13, rax
00000001422c720c 4d85ed                         test       r13, r13
00000001422c720f 0f98c0                         sets       al
00000001422c7212 0f9fc1                         setg       cl
00000001422c7215 28c1                           sub        cl, al
00000001422c7217 49ffc6                         inc        r14
00000001422c721a 4883c3e8                       add        rbx, -0x18
00000001422c721e 4889f0                         mov        rax, rsi
00000001422c7221 80f901                         cmp        cl, 1
00000001422c7224 74b7                           je         0x1422c71dd
00000001422c7226 0fb6c1                         movzx      eax, cl
00000001422c7229 85c0                           test       eax, eax
00000001422c722b 0f84d3ecffff                   je         0x1422c5f04
00000001422c7231 eb07                           jmp        0x1422c723a
00000001422c7233 4c8bb5c0010000                 mov        r14, qword ptr [rbp + 0x1c0]
00000001422c723a 4983ec01                       sub        r12, 1
00000001422c723e 7214                           jb         0x1422c7254
00000001422c7240 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
00000001422c7247 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
00000001422c724f e95effffff                     jmp        0x1422c71b2
00000001422c7254 41bf0b000000                   mov        r15d, 0xb
00000001422c725a 488d3d9b7da100                 lea        rdi, [rip + 0xa17d9b]
00000001422c7261 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001422c7268 488d4108                       lea        rax, [rcx + 8]
00000001422c726c 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
00000001422c7273 0fb7b11a020000                 movzx      esi, word ptr [rcx + 0x21a]
00000001422c727a 8d0cf500000000                 lea        ecx, [rsi*8]
00000001422c7281 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001422c7285 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001422c728c 4885db                         test       rbx, rbx
00000001422c728f 7451                           je         0x1422c72e2
00000001422c7291 4c8d7018                       lea        r14, [rax + 0x18]
00000001422c7295 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422c7299 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422c729d 4d89c5                         mov        r13, r8
00000001422c72a0 4983ed0b                       sub        r13, 0xb
00000001422c72a4 4d0f43c7                       cmovae     r8, r15
00000001422c72a8 49f7dd                         neg        r13
00000001422c72ab 4889f9                         mov        rcx, rdi
00000001422c72ae e84d1f4800                     call       0x142749200
00000001422c72b3 4898                           cdqe       
00000001422c72b5 85c0                           test       eax, eax
00000001422c72b7 4c0f45e8                       cmovne     r13, rax
00000001422c72bb 4d85ed                         test       r13, r13
00000001422c72be 0f98c0                         sets       al
00000001422c72c1 0f9fc1                         setg       cl
00000001422c72c4 28c1                           sub        cl, al
00000001422c72c6 49ffc4                         inc        r12
00000001422c72c9 4883c3e8                       add        rbx, -0x18
00000001422c72cd 4c89f0                         mov        rax, r14
00000001422c72d0 80f901                         cmp        cl, 1
00000001422c72d3 74b7                           je         0x1422c728c
00000001422c72d5 0fb6c1                         movzx      eax, cl
00000001422c72d8 85c0                           test       eax, eax
00000001422c72da 0f8424ecffff                   je         0x1422c5f04
00000001422c72e0 eb03                           jmp        0x1422c72e5
00000001422c72e2 4989f4                         mov        r12, rsi
00000001422c72e5 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
00000001422c72ec 4883ea01                       sub        rdx, 1
00000001422c72f0 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001422c72f7 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
00000001422c72fe 7214                           jb         0x1422c7314
00000001422c7300 488995b8010000                 mov        qword ptr [rbp + 0x1b8], rdx
00000001422c7307 4a8b8ce020020000               mov        rcx, qword ptr [rax + r12*8 + 0x220]
00000001422c730f e954ffffff                     jmp        0x1422c7268
00000001422c7314 488d152d71a100                 lea        rdx, [rip + 0xa1712d]
00000001422c731b 41b804000000                   mov        r8d, 4
00000001422c7321 e80a767bff                     call       0x141a7e930
00000001422c7326 90                             nop        
00000001422c7327 4885c0                         test       rax, rax
00000001422c732a 0f95c1                         setne      cl
00000001422c732d 4883fa05                       cmp        rdx, 5
00000001422c7331 0f94c2                         sete       dl
00000001422c7334 20ca                           and        dl, cl
00000001422c7336 80fa01                         cmp        dl, 1
00000001422c7339 0f85c5ebffff                   jne        0x1422c5f04
00000001422c733f b95370656c                     mov        ecx, 0x6c657053
00000001422c7344 3308                           xor        ecx, dword ptr [rax]
00000001422c7346 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422c734a 83f06c                         xor        eax, 0x6c
00000001422c734d 09c8                           or         eax, ecx
00000001422c734f 0f85afebffff                   jne        0x1422c5f04
00000001422c7355 488d15ab7ca100                 lea        rdx, [rip + 0xa17cab]
00000001422c735c 41b809000000                   mov        r8d, 9
00000001422c7362 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001422c7369 e8c2757bff                     call       0x141a7e930
00000001422c736e 90                             nop        
00000001422c736f 4885c0                         test       rax, rax
00000001422c7372 0f848cebffff                   je         0x1422c5f04
00000001422c7378 488dbde0000000                 lea        rdi, [rbp + 0xe0]
00000001422c737f 4889f9                         mov        rcx, rdi
00000001422c7382 488b95d0010000                 mov        rdx, qword ptr [rbp + 0x1d0]
00000001422c7389 e8b2817bff                     call       0x141a7f540
00000001422c738e 90                             nop        
00000001422c738f 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
00000001422c7396 488d05039ae0fd                 lea        rax, [rip - 0x21f65fd]
00000001422c739d 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001422c73a4 488d15657ca100                 lea        rdx, [rip + 0xa17c65]
00000001422c73ab 488d4d50                       lea        rcx, [rbp + 0x50]
00000001422c73af 4c8d8578010000                 lea        r8, [rbp + 0x178]
00000001422c73b6 e805334700                     call       0x14273a6c0
00000001422c73bb 90                             nop        
00000001422c73bc 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
00000001422c73c3 4885d2                         test       rdx, rdx
00000001422c73c6 488bb5d0010000                 mov        rsi, qword ptr [rbp + 0x1d0]
00000001422c73cd 7412                           je         0x1422c73e1
00000001422c73cf 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
00000001422c73d6 41b801000000                   mov        r8d, 1
00000001422c73dc e81f2937fe                     call       0x140639d00
00000001422c73e1 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001422c73e5 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
00000001422c73ec 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001422c73f0 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
00000001422c73f4 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422c73fb 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
00000001422c7402 e819767bff                     call       0x141a7ea20
00000001422c7407 90                             nop        
00000001422c7408 8b85e0000000                   mov        eax, dword ptr [rbp + 0xe0]
00000001422c740e 0f1085e8000000                 movups     xmm0, xmmword ptr [rbp + 0xe8]
00000001422c7415 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001422c7419 488b8df8000000                 mov        rcx, qword ptr [rbp + 0xf8]
00000001422c7420 48894d00                       mov        qword ptr [rbp], rcx
00000001422c7424 83f801                         cmp        eax, 1
00000001422c7427 753a                           jne        0x1422c7463
00000001422c7429 488b4500                       mov        rax, qword ptr [rbp]
00000001422c742d 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
00000001422c7434 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422c7438 660f6f45f0                     movdqa     xmm0, xmmword ptr [rbp - 0x10]
00000001422c743d f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422c7441 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422c7448 4885d2                         test       rdx, rdx
00000001422c744b 0f84c5eaffff                   je         0x1422c5f16
00000001422c7451 41b801000000                   mov        r8d, 1
00000001422c7457 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
00000001422c745e e967fcffff                     jmp        0x1422c70ca
00000001422c7463 4889f1                         mov        rcx, rsi
00000001422c7466 e835581200                     call       0x1423ecca0
00000001422c746b 90                             nop        
00000001422c746c 488b4500                       mov        rax, qword ptr [rbp]
00000001422c7470 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
00000001422c7477 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422c747b 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
00000001422c747f 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422c7482 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001422c7489 4885d2                         test       rdx, rdx
00000001422c748c 0f8472eaffff                   je         0x1422c5f04
00000001422c7492 41b801000000                   mov        r8d, 1
00000001422c7498 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
00000001422c749f e85c2837fe                     call       0x140639d00
00000001422c74a4 e95beaffff                     jmp        0x1422c5f04
00000001422c74a9 b901000000                     mov        ecx, 1
00000001422c74ae ba04000000                     mov        edx, 4
00000001422c74b3 e813884a00                     call       0x14276fccb
00000001422c74b8 90                             nop        
00000001422c74b9 0f0b                           ud2        
