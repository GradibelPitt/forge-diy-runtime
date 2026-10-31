000000014266de60 55                             push       rbp
000000014266de61 4157                           push       r15
000000014266de63 4156                           push       r14
000000014266de65 4155                           push       r13
000000014266de67 4154                           push       r12
000000014266de69 56                             push       rsi
000000014266de6a 57                             push       rdi
000000014266de6b 53                             push       rbx
000000014266de6c 4881ec18010000                 sub        rsp, 0x118
000000014266de73 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014266de7b 0f29b580000000                 movaps     xmmword ptr [rbp + 0x80], xmm6
000000014266de82 48c74578feffffff               mov        qword ptr [rbp + 0x78], 0xfffffffffffffffe
000000014266de8a 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014266de8e 48894d00                       mov        qword ptr [rbp], rcx
000000014266de92 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014266de96 48894508                       mov        qword ptr [rbp + 8], rax
000000014266de9a 4839c7                         cmp        rdi, rax
000000014266de9d 0f84a5090000                   je         0x14266e848
000000014266dea3 488b02                         mov        rax, qword ptr [rdx]
000000014266dea6 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014266deaa 4c8d0488                       lea        r8, [rax + rcx*4]
000000014266deae 4c894550                       mov        qword ptr [rbp + 0x50], r8
000000014266deb2 4c8b4210                       mov        r8, qword ptr [rdx + 0x10]
000000014266deb6 4c894560                       mov        qword ptr [rbp + 0x60], r8
000000014266deba 4c8b4218                       mov        r8, qword ptr [rdx + 0x18]
000000014266debe 4c894510                       mov        qword ptr [rbp + 0x10], r8
000000014266dec2 0f107220                       movups     xmm6, xmmword ptr [rdx + 0x20]
000000014266dec6 48894d58                       mov        qword ptr [rbp + 0x58], rcx
000000014266deca 48ffc1                         inc        rcx
000000014266decd 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014266ded1 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014266ded5 4883c004                       add        rax, 4
000000014266ded9 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014266dedd eb2f                           jmp        0x14266df0e
000000014266dedf 4885f6                         test       rsi, rsi
000000014266dee2 741c                           je         0x14266df00
000000014266dee4 41b801000000                   mov        r8d, 1
000000014266deea 4889d9                         mov        rcx, rbx
000000014266deed 4889f2                         mov        rdx, rsi
000000014266def0 e80bbefcfd                     call       0x140639d00
000000014266def5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014266df00 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
000000014266df04 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
000000014266df08 0f843a090000                   je         0x14266e848
000000014266df0e 0fb607                         movzx      eax, byte ptr [rdi]
000000014266df11 440fb66f01                     movzx      r13d, byte ptr [rdi + 1]
000000014266df16 4883c702                       add        rdi, 2
000000014266df1a 488b4d00                       mov        rcx, qword ptr [rbp]
000000014266df1e 48897908                       mov        qword ptr [rcx + 8], rdi
000000014266df22 488d0d635c6900                 lea        rcx, [rip + 0x695c63]
000000014266df29 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014266df2d 4801c8                         add        rax, rcx
000000014266df30 ffe0                           jmp        rax
000000014266df32 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014266df36 488945a8                       mov        qword ptr [rbp - 0x58], rax
000000014266df3a 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014266df3e 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014266df42 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014266df46 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014266df4a 488d4d28                       lea        rcx, [rbp + 0x28]
000000014266df4e 488d55a8                       lea        rdx, [rbp - 0x58]
000000014266df52 e829efefff                     call       0x14256ce80
000000014266df57 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014266df5b 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
000000014266df5f 4983fc02                       cmp        r12, 2
000000014266df63 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014266df67 0f834d060000                   jae        0x14266e5ba
000000014266df6d 4d89e5                         mov        r13, r12
000000014266df70 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014266df74 4885d2                         test       rdx, rdx
000000014266df77 740f                           je         0x14266df88
000000014266df79 48c1e204                       shl        rdx, 4
000000014266df7d 41b808000000                   mov        r8d, 8
000000014266df83 e878bdfcfd                     call       0x140639d00
000000014266df88 4c3b6d58                       cmp        r13, qword ptr [rbp + 0x58]
000000014266df8c 0f846effffff                   je         0x14266df00
000000014266df92 e9cd080000                     jmp        0x14266e864
000000014266df97 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
000000014266df9b 410fb609                       movzx      ecx, byte ptr [r9]
000000014266df9f 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
000000014266dfa3 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
000000014266dfaa 4839ca                         cmp        rdx, rcx
000000014266dfad 0f864f090000                   jbe        0x14266e902
000000014266dfb3 498b80c81a0000                 mov        rax, qword ptr [r8 + 0x1ac8]
000000014266dfba 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014266dfc1 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
000000014266dfc6 488b440840                     mov        rax, qword ptr [rax + rcx + 0x40]
000000014266dfcb 488d0482                       lea        rax, [rdx + rax*4]
000000014266dfcf 488955a8                       mov        qword ptr [rbp - 0x58], rdx
000000014266dfd3 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014266dfd7 4c8945b8                       mov        qword ptr [rbp - 0x48], r8
000000014266dfdb 0f1175c0                       movups     xmmword ptr [rbp - 0x40], xmm6
000000014266dfdf 4c894dd0                       mov        qword ptr [rbp - 0x30], r9
000000014266dfe3 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
000000014266dfe7 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014266dfeb 488d4d28                       lea        rcx, [rbp + 0x28]
000000014266dfef 488d55a8                       lea        rdx, [rbp - 0x58]
000000014266dff3 e8f8aae7ff                     call       0x1424e8af0
000000014266dff8 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014266dffc 4885f6                         test       rsi, rsi
000000014266dfff 743c                           je         0x14266e03d
000000014266e001 488b4538                       mov        rax, qword ptr [rbp + 0x38]
000000014266e005 48c1e002                       shl        rax, 2
000000014266e009 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
000000014266e00d 448b02                         mov        r8d, dword ptr [rdx]
000000014266e010 4531c9                         xor        r9d, r9d
000000014266e013 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014266e020 4c39c8                         cmp        rax, r9
000000014266e023 0f8423080000                   je         0x14266e84c
000000014266e029 46390409                       cmp        dword ptr [rcx + r9], r8d
000000014266e02d 4d8d4904                       lea        r9, [r9 + 4]
000000014266e031 75ed                           jne        0x14266e020
000000014266e033 4883c204                       add        rdx, 4
000000014266e037 483b5550                       cmp        rdx, qword ptr [rbp + 0x50]
000000014266e03b 75d0                           jne        0x14266e00d
000000014266e03d 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014266e041 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014266e045 4885d2                         test       rdx, rdx
000000014266e048 0f84b2feffff                   je         0x14266df00
000000014266e04e 48c1e202                       shl        rdx, 2
000000014266e052 41b804000000                   mov        r8d, 4
000000014266e058 e993feffff                     jmp        0x14266def0
000000014266e05d bb01000000                     mov        ebx, 1
000000014266e062 48837d5800                     cmp        qword ptr [rbp + 0x58], 0
000000014266e067 0f8494020000                   je         0x14266e301
000000014266e06d 4c8b5d60                       mov        r11, qword ptr [rbp + 0x60]
000000014266e071 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
000000014266e078 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014266e07c 8b08                           mov        ecx, dword ptr [rax]
000000014266e07e 4839ca                         cmp        rdx, rcx
000000014266e081 0f866d080000                   jbe        0x14266e8f4
000000014266e087 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
000000014266e08e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014266e092 488bb080000000                 mov        rsi, qword ptr [rax + 0x80]
000000014266e099 4885f6                         test       rsi, rsi
000000014266e09c 0f88ef070000                   js         0x14266e891
000000014266e0a2 0f84ea040000                   je         0x14266e592
000000014266e0a8 4c8b6078                       mov        r12, qword ptr [rax + 0x78]
000000014266e0ac e8ff0bd9fd                     call       0x1403fecb0
000000014266e0b1 41bd01000000                   mov        r13d, 1
000000014266e0b7 ba01000000                     mov        edx, 1
000000014266e0bc 4889f1                         mov        rcx, rsi
000000014266e0bf e82cbcfcfd                     call       0x140639cf0
000000014266e0c4 4885c0                         test       rax, rax
000000014266e0c7 0f84c7070000                   je         0x14266e894
000000014266e0cd 4889c3                         mov        rbx, rax
000000014266e0d0 4889c1                         mov        rcx, rax
000000014266e0d3 4c89e2                         mov        rdx, r12
000000014266e0d6 4989f0                         mov        r8, rsi
000000014266e0d9 e834b10d00                     call       0x142749212
000000014266e0de e920020000                     jmp        0x14266e303
000000014266e0e3 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014266e0e7 48837d5800                     cmp        qword ptr [rbp + 0x58], 0
000000014266e0ec 0f840efeffff                   je         0x14266df00
000000014266e0f2 4c8b4560                       mov        r8, qword ptr [rbp + 0x60]
000000014266e0f6 498b90b81a0000                 mov        rdx, qword ptr [r8 + 0x1ab8]
000000014266e0fd 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014266e101 8b08                           mov        ecx, dword ptr [rax]
000000014266e103 4839ca                         cmp        rdx, rcx
000000014266e106 0f86e8070000                   jbe        0x14266e8f4
000000014266e10c 498b80b01a0000                 mov        rax, qword ptr [r8 + 0x1ab0]
000000014266e113 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014266e117 488b5850                       mov        rbx, qword ptr [rax + 0x50]
000000014266e11b 4885db                         test       rbx, rbx
000000014266e11e 0f885d070000                   js         0x14266e881
000000014266e124 0f8480040000                   je         0x14266e5aa
000000014266e12a 4c8b6048                       mov        r12, qword ptr [rax + 0x48]
000000014266e12e e87d0bd9fd                     call       0x1403fecb0
000000014266e133 41bd01000000                   mov        r13d, 1
000000014266e139 ba01000000                     mov        edx, 1
000000014266e13e 4889d9                         mov        rcx, rbx
000000014266e141 e8aabbfcfd                     call       0x140639cf0
000000014266e146 4885c0                         test       rax, rax
000000014266e149 0f8435070000                   je         0x14266e884
000000014266e14f 4989c6                         mov        r14, rax
000000014266e152 4889c1                         mov        rcx, rax
000000014266e155 4c89e2                         mov        rdx, r12
000000014266e158 4989d8                         mov        r8, rbx
000000014266e15b e8b2b00d00                     call       0x142749212
000000014266e160 4c89f0                         mov        rax, r14
000000014266e163 4801d8                         add        rax, rbx
000000014266e166 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014266e16a 4c8b81b01a0000                 mov        r8, qword ptr [rcx + 0x1ab0]
000000014266e171 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014266e178 4d89f1                         mov        r9, r14
000000014266e17b eb0c                           jmp        0x14266e189
000000014266e17d 0f1f00                         nop        dword ptr [rax]
000000014266e180 4939c1                         cmp        r9, rax
000000014266e183 0f8410040000                   je         0x14266e599
000000014266e189 450fb611                       movzx      r10d, byte ptr [r9]
000000014266e18d 49ffc1                         inc        r9
000000014266e190 4c8b5d68                       mov        r11, qword ptr [rbp + 0x68]
000000014266e194 418b0b                         mov        ecx, dword ptr [r11]
000000014266e197 4839ca                         cmp        rdx, rcx
000000014266e19a 0f8626070000                   jbe        0x14266e8c6
000000014266e1a0 498b34c8                       mov        rsi, qword ptr [r8 + rcx*8]
000000014266e1a4 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
000000014266e1a8 488b7650                       mov        rsi, qword ptr [rsi + 0x50]
000000014266e1ac 31ff                           xor        edi, edi
000000014266e1ae 6690                           nop        
000000014266e1b0 4839fe                         cmp        rsi, rdi
000000014266e1b3 74cb                           je         0x14266e180
000000014266e1b5 44381439                       cmp        byte ptr [rcx + rdi], r10b
000000014266e1b9 488d7f01                       lea        rdi, [rdi + 1]
000000014266e1bd 75f1                           jne        0x14266e1b0
000000014266e1bf 4983c304                       add        r11, 4
000000014266e1c3 4c3b5d50                       cmp        r11, qword ptr [rbp + 0x50]
000000014266e1c7 75cb                           jne        0x14266e194
000000014266e1c9 41b801000000                   mov        r8d, 1
000000014266e1cf 4c89f1                         mov        rcx, r14
000000014266e1d2 4889da                         mov        rdx, rbx
000000014266e1d5 e916fdffff                     jmp        0x14266def0
000000014266e1da 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014266e1de 48837d5802                     cmp        qword ptr [rbp + 0x58], 2
000000014266e1e3 0f8217fdffff                   jb         0x14266df00
000000014266e1e9 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014266e1ed 488b98b01a0000                 mov        rbx, qword ptr [rax + 0x1ab0]
000000014266e1f4 4c8ba0b81a0000                 mov        r12, qword ptr [rax + 0x1ab8]
000000014266e1fb 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014266e1ff 448b28                         mov        r13d, dword ptr [rax]
000000014266e202 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
000000014266e206 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
000000014266e20a eb15                           jmp        0x14266e221
000000014266e20c 0f1f4000                       nop        dword ptr [rax]
000000014266e210 48ffce                         dec        rsi
000000014266e213 4983c604                       add        r14, 4
000000014266e217 4883fe03                       cmp        rsi, 3
000000014266e21b 0f82dffcffff                   jb         0x14266df00
000000014266e221 4489e9                         mov        ecx, r13d
000000014266e224 4939cc                         cmp        r12, rcx
000000014266e227 0f8688060000                   jbe        0x14266e8b5
000000014266e22d 458b2e                         mov        r13d, dword ptr [r14]
000000014266e230 4d39ec                         cmp        r12, r13
000000014266e233 0f8668060000                   jbe        0x14266e8a1
000000014266e239 4c8b3ccb                       mov        r15, qword ptr [rbx + rcx*8]
000000014266e23d 4a8b3ceb                       mov        rdi, qword ptr [rbx + r13*8]
000000014266e241 488d5710                       lea        rdx, [rdi + 0x10]
000000014266e245 4d8b4718                       mov        r8, qword ptr [r15 + 0x18]
000000014266e249 4d8b4f20                       mov        r9, qword ptr [r15 + 0x20]
000000014266e24d 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014266e251 e8fa457aff                     call       0x141e12850
000000014266e256 84c0                           test       al, al
000000014266e258 75b6                           jne        0x14266e210
000000014266e25a 498d5710                       lea        rdx, [r15 + 0x10]
000000014266e25e 4c8b4718                       mov        r8, qword ptr [rdi + 0x18]
000000014266e262 4c8b4f20                       mov        r9, qword ptr [rdi + 0x20]
000000014266e266 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
000000014266e26a e8e1457aff                     call       0x141e12850
000000014266e26f 84c0                           test       al, al
000000014266e271 759d                           jne        0x14266e210
000000014266e273 b001                           mov        al, 1
000000014266e275 4180bffa00000001               cmp        byte ptr [r15 + 0xfa], 1
000000014266e27d 0f85e3050000                   jne        0x14266e866
000000014266e283 80bffa00000001                 cmp        byte ptr [rdi + 0xfa], 1
000000014266e28a 7484                           je         0x14266e210
000000014266e28c e9d5050000                     jmp        0x14266e866
000000014266e291 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
000000014266e299 48c745c800000000               mov        qword ptr [rbp - 0x38], 0
000000014266e2a1 488b4568                       mov        rax, qword ptr [rbp + 0x68]
000000014266e2a5 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014266e2a9 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014266e2ad 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014266e2b1 488b4560                       mov        rax, qword ptr [rbp + 0x60]
000000014266e2b5 488945f8                       mov        qword ptr [rbp - 8], rax
000000014266e2b9 488d4d28                       lea        rcx, [rbp + 0x28]
000000014266e2bd 488d55a8                       lea        rdx, [rbp - 0x58]
000000014266e2c1 e8fa30e9ff                     call       0x1425013c0
000000014266e2c6 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
000000014266e2ca 4883fe02                       cmp        rsi, 2
000000014266e2ce 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014266e2d2 0f83a2030000                   jae        0x14266e67a
000000014266e2d8 4989f4                         mov        r12, rsi
000000014266e2db 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014266e2df 4885d2                         test       rdx, rdx
000000014266e2e2 740f                           je         0x14266e2f3
000000014266e2e4 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014266e2e8 41b801000000                   mov        r8d, 1
000000014266e2ee e80dbafcfd                     call       0x140639d00
000000014266e2f3 4d39ec                         cmp        r12, r13
000000014266e2f6 0f8304fcffff                   jae        0x14266df00
000000014266e2fc e963050000                     jmp        0x14266e864
000000014266e301 31f6                           xor        esi, esi
000000014266e303 4c8b5d60                       mov        r11, qword ptr [rbp + 0x60]
000000014266e307 31c0                           xor        eax, eax
000000014266e309 48897d48                       mov        qword ptr [rbp + 0x48], rdi
000000014266e30d 0f1f00                         nop        dword ptr [rax]
000000014266e310 4839c6                         cmp        rsi, rax
000000014266e313 746a                           je         0x14266e37f
000000014266e315 803c0300                       cmp        byte ptr [rbx + rax], 0
000000014266e319 488d4001                       lea        rax, [rax + 1]
000000014266e31d 75f1                           jne        0x14266e310
000000014266e31f 48837d5800                     cmp        qword ptr [rbp + 0x58], 0
000000014266e324 0f84b5fbffff                   je         0x14266dedf
000000014266e32a 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
000000014266e331 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
000000014266e338 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
000000014266e33c 418b08                         mov        ecx, dword ptr [r8]
000000014266e33f 4839ca                         cmp        rdx, rcx
000000014266e342 0f8695050000                   jbe        0x14266e8dd
000000014266e348 4c8b0cc8                       mov        r9, qword ptr [rax + rcx*8]
000000014266e34c 498b4978                       mov        rcx, qword ptr [r9 + 0x78]
000000014266e350 4d8b8980000000                 mov        r9, qword ptr [r9 + 0x80]
000000014266e357 4531d2                         xor        r10d, r10d
000000014266e35a 660f1f440000                   nop        word ptr [rax + rax]
000000014266e360 4d39d1                         cmp        r9, r10
000000014266e363 741a                           je         0x14266e37f
000000014266e365 42803c1100                     cmp        byte ptr [rcx + r10], 0
000000014266e36a 4d8d5201                       lea        r10, [r10 + 1]
000000014266e36e 75f0                           jne        0x14266e360
000000014266e370 4983c004                       add        r8, 4
000000014266e374 4c3b4550                       cmp        r8, qword ptr [rbp + 0x50]
000000014266e378 75c2                           jne        0x14266e33c
000000014266e37a e960fbffff                     jmp        0x14266dedf
000000014266e37f 31c0                           xor        eax, eax
000000014266e381 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014266e390 4839c6                         cmp        rsi, rax
000000014266e393 746a                           je         0x14266e3ff
000000014266e395 803c0301                       cmp        byte ptr [rbx + rax], 1
000000014266e399 488d4001                       lea        rax, [rax + 1]
000000014266e39d 75f1                           jne        0x14266e390
000000014266e39f 48837d5800                     cmp        qword ptr [rbp + 0x58], 0
000000014266e3a4 0f8435fbffff                   je         0x14266dedf
000000014266e3aa 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
000000014266e3b1 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
000000014266e3b8 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
000000014266e3bc 418b08                         mov        ecx, dword ptr [r8]
000000014266e3bf 4839ca                         cmp        rdx, rcx
000000014266e3c2 0f8615050000                   jbe        0x14266e8dd
000000014266e3c8 4c8b0cc8                       mov        r9, qword ptr [rax + rcx*8]
000000014266e3cc 498b4978                       mov        rcx, qword ptr [r9 + 0x78]
000000014266e3d0 4d8b8980000000                 mov        r9, qword ptr [r9 + 0x80]
000000014266e3d7 4531d2                         xor        r10d, r10d
000000014266e3da 660f1f440000                   nop        word ptr [rax + rax]
000000014266e3e0 4d39d1                         cmp        r9, r10
000000014266e3e3 741a                           je         0x14266e3ff
000000014266e3e5 42803c1101                     cmp        byte ptr [rcx + r10], 1
000000014266e3ea 4d8d5201                       lea        r10, [r10 + 1]
000000014266e3ee 75f0                           jne        0x14266e3e0
000000014266e3f0 4983c004                       add        r8, 4
000000014266e3f4 4c3b4550                       cmp        r8, qword ptr [rbp + 0x50]
000000014266e3f8 75c2                           jne        0x14266e3bc
000000014266e3fa e9e0faffff                     jmp        0x14266dedf
000000014266e3ff 31c0                           xor        eax, eax
000000014266e401 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014266e410 4839c6                         cmp        rsi, rax
000000014266e413 746a                           je         0x14266e47f
000000014266e415 803c0302                       cmp        byte ptr [rbx + rax], 2
000000014266e419 488d4001                       lea        rax, [rax + 1]
000000014266e41d 75f1                           jne        0x14266e410
000000014266e41f 48837d5800                     cmp        qword ptr [rbp + 0x58], 0
000000014266e424 0f84b5faffff                   je         0x14266dedf
000000014266e42a 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
000000014266e431 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
000000014266e438 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
000000014266e43c 418b08                         mov        ecx, dword ptr [r8]
000000014266e43f 4839ca                         cmp        rdx, rcx
000000014266e442 0f8695040000                   jbe        0x14266e8dd
000000014266e448 4c8b0cc8                       mov        r9, qword ptr [rax + rcx*8]
000000014266e44c 498b4978                       mov        rcx, qword ptr [r9 + 0x78]
000000014266e450 4d8b8980000000                 mov        r9, qword ptr [r9 + 0x80]
000000014266e457 4531d2                         xor        r10d, r10d
000000014266e45a 660f1f440000                   nop        word ptr [rax + rax]
000000014266e460 4d39d1                         cmp        r9, r10
000000014266e463 741a                           je         0x14266e47f
000000014266e465 42803c1102                     cmp        byte ptr [rcx + r10], 2
000000014266e46a 4d8d5201                       lea        r10, [r10 + 1]
000000014266e46e 75f0                           jne        0x14266e460
000000014266e470 4983c004                       add        r8, 4
000000014266e474 4c3b4550                       cmp        r8, qword ptr [rbp + 0x50]
000000014266e478 75c2                           jne        0x14266e43c
000000014266e47a e960faffff                     jmp        0x14266dedf
000000014266e47f 31c0                           xor        eax, eax
000000014266e481 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014266e490 4839c6                         cmp        rsi, rax
000000014266e493 746a                           je         0x14266e4ff
000000014266e495 803c0303                       cmp        byte ptr [rbx + rax], 3
000000014266e499 488d4001                       lea        rax, [rax + 1]
000000014266e49d 75f1                           jne        0x14266e490
000000014266e49f 48837d5800                     cmp        qword ptr [rbp + 0x58], 0
000000014266e4a4 0f8435faffff                   je         0x14266dedf
000000014266e4aa 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
000000014266e4b1 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
000000014266e4b8 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
000000014266e4bc 418b08                         mov        ecx, dword ptr [r8]
000000014266e4bf 4839ca                         cmp        rdx, rcx
000000014266e4c2 0f8615040000                   jbe        0x14266e8dd
000000014266e4c8 4c8b0cc8                       mov        r9, qword ptr [rax + rcx*8]
000000014266e4cc 498b4978                       mov        rcx, qword ptr [r9 + 0x78]
000000014266e4d0 4d8b8980000000                 mov        r9, qword ptr [r9 + 0x80]
000000014266e4d7 4531d2                         xor        r10d, r10d
000000014266e4da 660f1f440000                   nop        word ptr [rax + rax]
000000014266e4e0 4d39d1                         cmp        r9, r10
000000014266e4e3 741a                           je         0x14266e4ff
000000014266e4e5 42803c1103                     cmp        byte ptr [rcx + r10], 3
000000014266e4ea 4d8d5201                       lea        r10, [r10 + 1]
000000014266e4ee 75f0                           jne        0x14266e4e0
000000014266e4f0 4983c004                       add        r8, 4
000000014266e4f4 4c3b4550                       cmp        r8, qword ptr [rbp + 0x50]
000000014266e4f8 75c2                           jne        0x14266e4bc
000000014266e4fa e9e0f9ffff                     jmp        0x14266dedf
000000014266e4ff 31c0                           xor        eax, eax
000000014266e501 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014266e510 4839c6                         cmp        rsi, rax
000000014266e513 746a                           je         0x14266e57f
000000014266e515 803c0304                       cmp        byte ptr [rbx + rax], 4
000000014266e519 488d4001                       lea        rax, [rax + 1]
000000014266e51d 75f1                           jne        0x14266e510
000000014266e51f 48837d5800                     cmp        qword ptr [rbp + 0x58], 0
000000014266e524 0f84b5f9ffff                   je         0x14266dedf
000000014266e52a 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
000000014266e531 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
000000014266e538 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
000000014266e53c 418b08                         mov        ecx, dword ptr [r8]
000000014266e53f 4839ca                         cmp        rdx, rcx
000000014266e542 0f8695030000                   jbe        0x14266e8dd
000000014266e548 4c8b0cc8                       mov        r9, qword ptr [rax + rcx*8]
000000014266e54c 498b4978                       mov        rcx, qword ptr [r9 + 0x78]
000000014266e550 4d8b8980000000                 mov        r9, qword ptr [r9 + 0x80]
000000014266e557 4531d2                         xor        r10d, r10d
000000014266e55a 660f1f440000                   nop        word ptr [rax + rax]
000000014266e560 4d39d1                         cmp        r9, r10
000000014266e563 741a                           je         0x14266e57f
000000014266e565 42803c1104                     cmp        byte ptr [rcx + r10], 4
000000014266e56a 4d8d5201                       lea        r10, [r10 + 1]
000000014266e56e 75f0                           jne        0x14266e560
000000014266e570 4983c004                       add        r8, 4
000000014266e574 4c3b4550                       cmp        r8, qword ptr [rbp + 0x50]
000000014266e578 75c2                           jne        0x14266e53c
000000014266e57a e960f9ffff                     jmp        0x14266dedf
000000014266e57f 4885f6                         test       rsi, rsi
000000014266e582 7426                           je         0x14266e5aa
000000014266e584 41b801000000                   mov        r8d, 1
000000014266e58a 4889d9                         mov        rcx, rbx
000000014266e58d 4889f2                         mov        rdx, rsi
000000014266e590 eb13                           jmp        0x14266e5a5
000000014266e592 31f6                           xor        esi, esi
000000014266e594 e96efdffff                     jmp        0x14266e307
000000014266e599 41b801000000                   mov        r8d, 1
000000014266e59f 4c89f1                         mov        rcx, r14
000000014266e5a2 4889da                         mov        rdx, rbx
000000014266e5a5 e856b7fcfd                     call       0x140639d00
000000014266e5aa 48837d5802                     cmp        qword ptr [rbp + 0x58], 2
000000014266e5af 0f824bf9ffff                   jb         0x14266df00
000000014266e5b5 e9aa020000                     jmp        0x14266e864
000000014266e5ba 4983fc15                       cmp        r12, 0x15
000000014266e5be 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014266e5c2 0f8354020000                   jae        0x14266e81c
000000014266e5c8 41b801000000                   mov        r8d, 1
000000014266e5ce 4c89e2                         mov        rdx, r12
000000014266e5d1 4c8d4d77                       lea        r9, [rbp + 0x77]
000000014266e5d5 e866f4cffd                     call       0x14036da40
000000014266e5da 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
000000014266e5de 488d7118                       lea        rsi, [rcx + 0x18]
000000014266e5e2 4d8d7424fe                     lea        r14, [r12 - 2]
000000014266e5e7 4c8d7920                       lea        r15, [rcx + 0x20]
000000014266e5eb 41bd01000000                   mov        r13d, 1
000000014266e5f1 eb17                           jmp        0x14266e60a
000000014266e5f3 49ffc5                         inc        r13
000000014266e5f6 4883c610                       add        rsi, 0x10
000000014266e5fa 49ffce                         dec        r14
000000014266e5fd 4983c710                       add        r15, 0x10
000000014266e601 4d39ec                         cmp        r12, r13
000000014266e604 0f8463f9ffff                   je         0x14266df6d
000000014266e60a 4c8b06                         mov        r8, qword ptr [rsi]
000000014266e60d 4c3b46f0                       cmp        r8, qword ptr [rsi - 0x10]
000000014266e611 75e0                           jne        0x14266e5f3
000000014266e613 488b56e8                       mov        rdx, qword ptr [rsi - 0x18]
000000014266e617 4889cb                         mov        rbx, rcx
000000014266e61a 488b4ef8                       mov        rcx, qword ptr [rsi - 8]
000000014266e61e e8ddab0d00                     call       0x142749200
000000014266e623 4889d9                         mov        rcx, rbx
000000014266e626 85c0                           test       eax, eax
000000014266e628 75c9                           jne        0x14266e5f3
000000014266e62a 498d4501                       lea        rax, [r13 + 1]
000000014266e62e 4c39e0                         cmp        rax, r12
000000014266e631 721c                           jb         0x14266e64f
000000014266e633 e938f9ffff                     jmp        0x14266df70
000000014266e638 410f1007                       movups     xmm0, xmmword ptr [r15]
000000014266e63c 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014266e63f 49ffc5                         inc        r13
000000014266e642 4983c710                       add        r15, 0x10
000000014266e646 49ffce                         dec        r14
000000014266e649 0f8421f9ffff                   je         0x14266df70
000000014266e64f 4c89e8                         mov        rax, r13
000000014266e652 48c1e004                       shl        rax, 4
000000014266e656 488d3401                       lea        rsi, [rcx + rax]
000000014266e65a 4d8b4708                       mov        r8, qword ptr [r15 + 8]
000000014266e65e 4c3b4401f8                     cmp        r8, qword ptr [rcx + rax - 8]
000000014266e663 75d3                           jne        0x14266e638
000000014266e665 488b56f0                       mov        rdx, qword ptr [rsi - 0x10]
000000014266e669 498b0f                         mov        rcx, qword ptr [r15]
000000014266e66c e88fab0d00                     call       0x142749200
000000014266e671 4889d9                         mov        rcx, rbx
000000014266e674 85c0                           test       eax, eax
000000014266e676 75c0                           jne        0x14266e638
000000014266e678 ebc8                           jmp        0x14266e642
000000014266e67a 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
000000014266e67e 4883fe15                       cmp        rsi, 0x15
000000014266e682 0f83a6010000                   jae        0x14266e82e
000000014266e688 40f6c601                       test       sil, 1
000000014266e68c 7530                           jne        0x14266e6be
000000014266e68e 0fb611                         movzx      edx, byte ptr [rcx]
000000014266e691 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014266e695 38d0                           cmp        al, dl
000000014266e697 7337                           jae        0x14266e6d0
000000014266e699 41b801000000                   mov        r8d, 1
000000014266e69f 42881401                       mov        byte ptr [rcx + r8], dl
000000014266e6a3 4983f801                       cmp        r8, 1
000000014266e6a7 741b                           je         0x14266e6c4
000000014266e6a9 420fb65401fe                   movzx      edx, byte ptr [rcx + r8 - 2]
000000014266e6af 49ffc8                         dec        r8
000000014266e6b2 38d0                           cmp        al, dl
000000014266e6b4 72e9                           jb         0x14266e69f
000000014266e6b6 4889ca                         mov        rdx, rcx
000000014266e6b9 4901c8                         add        r8, rcx
000000014266e6bc eb0c                           jmp        0x14266e6ca
000000014266e6be 488d4101                       lea        rax, [rcx + 1]
000000014266e6c2 eb10                           jmp        0x14266e6d4
000000014266e6c4 4889ca                         mov        rdx, rcx
000000014266e6c7 4989c8                         mov        r8, rcx
000000014266e6ca 418800                         mov        byte ptr [r8], al
000000014266e6cd 4889d1                         mov        rcx, rdx
000000014266e6d0 488d4102                       lea        rax, [rcx + 2]
000000014266e6d4 4883fe02                       cmp        rsi, 2
000000014266e6d8 7535                           jne        0x14266e70f
000000014266e6da 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
000000014266e6de 4883fe02                       cmp        rsi, 2
000000014266e6e2 0f82f0fbffff                   jb         0x14266e2d8
000000014266e6e8 4c8b4530                       mov        r8, qword ptr [rbp + 0x30]
000000014266e6ec 488d46ff                       lea        rax, [rsi - 1]
000000014266e6f0 31c9                           xor        ecx, ecx
000000014266e6f2 410fb6540801                   movzx      edx, byte ptr [r8 + rcx + 1]
000000014266e6f8 413a1408                       cmp        dl, byte ptr [r8 + rcx]
000000014266e6fc 0f8494000000                   je         0x14266e796
000000014266e702 48ffc1                         inc        rcx
000000014266e705 4839c8                         cmp        rax, rcx
000000014266e708 75e8                           jne        0x14266e6f2
000000014266e70a e9c9fbffff                     jmp        0x14266e2d8
000000014266e70f 4801ce                         add        rsi, rcx
000000014266e712 4c8d5801                       lea        r11, [rax + 1]
000000014266e716 eb13                           jmp        0x14266e72b
000000014266e718 4989c9                         mov        r9, rcx
000000014266e71b 418811                         mov        byte ptr [r9], dl
000000014266e71e 4883c002                       add        rax, 2
000000014266e722 4983c302                       add        r11, 2
000000014266e726 4839f0                         cmp        rax, rsi
000000014266e729 74af                           je         0x14266e6da
000000014266e72b 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
000000014266e730 0fb610                         movzx      edx, byte ptr [rax]
000000014266e733 4438c2                         cmp        dl, r8b
000000014266e736 720f                           jb         0x14266e747
000000014266e738 440fb600                       movzx      r8d, byte ptr [rax]
000000014266e73c 0fb65001                       movzx      edx, byte ptr [rax + 1]
000000014266e740 4438c2                         cmp        dl, r8b
000000014266e743 73d9                           jae        0x14266e71e
000000014266e745 eb31                           jmp        0x14266e778
000000014266e747 4989c2                         mov        r10, rax
000000014266e74a 4d8d4aff                       lea        r9, [r10 - 1]
000000014266e74e 458802                         mov        byte ptr [r10], r8b
000000014266e751 4939c9                         cmp        r9, rcx
000000014266e754 740f                           je         0x14266e765
000000014266e756 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
000000014266e75b 4d89ca                         mov        r10, r9
000000014266e75e 4438c2                         cmp        dl, r8b
000000014266e761 72e7                           jb         0x14266e74a
000000014266e763 eb03                           jmp        0x14266e768
000000014266e765 4989c9                         mov        r9, rcx
000000014266e768 418811                         mov        byte ptr [r9], dl
000000014266e76b 440fb600                       movzx      r8d, byte ptr [rax]
000000014266e76f 0fb65001                       movzx      edx, byte ptr [rax + 1]
000000014266e773 4438c2                         cmp        dl, r8b
000000014266e776 73a6                           jae        0x14266e71e
000000014266e778 4d89da                         mov        r10, r11
000000014266e77b 4d8d4aff                       lea        r9, [r10 - 1]
000000014266e77f 458802                         mov        byte ptr [r10], r8b
000000014266e782 4939c9                         cmp        r9, rcx
000000014266e785 7491                           je         0x14266e718
000000014266e787 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
000000014266e78c 4d89ca                         mov        r10, r9
000000014266e78f 4438c2                         cmp        dl, r8b
000000014266e792 72e7                           jb         0x14266e77b
000000014266e794 eb85                           jmp        0x14266e71b
000000014266e796 488d4102                       lea        rax, [rcx + 2]
000000014266e79a 4c8d6101                       lea        r12, [rcx + 1]
000000014266e79e 4839f0                         cmp        rax, rsi
000000014266e7a1 0f8334fbffff                   jae        0x14266e2db
000000014266e7a7 89f2                           mov        edx, esi
000000014266e7a9 29ca                           sub        edx, ecx
000000014266e7ab f6c201                         test       dl, 1
000000014266e7ae 7419                           je         0x14266e7c9
000000014266e7b0 410fb6440802                   movzx      eax, byte ptr [r8 + rcx + 2]
000000014266e7b6 413a0408                       cmp        al, byte ptr [r8 + rcx]
000000014266e7ba 7409                           je         0x14266e7c5
000000014266e7bc 4188440801                     mov        byte ptr [r8 + rcx + 1], al
000000014266e7c1 4c8d6102                       lea        r12, [rcx + 2]
000000014266e7c5 488d4103                       lea        rax, [rcx + 3]
000000014266e7c9 488d56fd                       lea        rdx, [rsi - 3]
000000014266e7cd 4839ca                         cmp        rdx, rcx
000000014266e7d0 7512                           jne        0x14266e7e4
000000014266e7d2 e904fbffff                     jmp        0x14266e2db
000000014266e7d7 4883c002                       add        rax, 2
000000014266e7db 4839c6                         cmp        rsi, rax
000000014266e7de 0f84f7faffff                   je         0x14266e2db
000000014266e7e4 410fb60c00                     movzx      ecx, byte ptr [r8 + rax]
000000014266e7e9 433a4c20ff                     cmp        cl, byte ptr [r8 + r12 - 1]
000000014266e7ee 750f                           jne        0x14266e7ff
000000014266e7f0 410fb64c0001                   movzx      ecx, byte ptr [r8 + rax + 1]
000000014266e7f6 433a4c20ff                     cmp        cl, byte ptr [r8 + r12 - 1]
000000014266e7fb 74da                           je         0x14266e7d7
000000014266e7fd eb14                           jmp        0x14266e813
000000014266e7ff 43880c20                       mov        byte ptr [r8 + r12], cl
000000014266e803 49ffc4                         inc        r12
000000014266e806 410fb64c0001                   movzx      ecx, byte ptr [r8 + rax + 1]
000000014266e80c 433a4c20ff                     cmp        cl, byte ptr [r8 + r12 - 1]
000000014266e811 74c4                           je         0x14266e7d7
000000014266e813 43880c20                       mov        byte ptr [r8 + r12], cl
000000014266e817 49ffc4                         inc        r12
000000014266e81a ebbb                           jmp        0x14266e7d7
000000014266e81c 4c89e2                         mov        rdx, r12
000000014266e81f 4c8d4577                       lea        r8, [rbp + 0x77]
000000014266e823 e8184d94ff                     call       0x141fb3540
000000014266e828 90                             nop        
000000014266e829 e9acfdffff                     jmp        0x14266e5da
000000014266e82e 48894d40                       mov        qword ptr [rbp + 0x40], rcx
000000014266e832 4889f2                         mov        rdx, rsi
000000014266e835 4c8d4577                       lea        r8, [rbp + 0x77]
000000014266e839 e8123694ff                     call       0x141fb1e50
000000014266e83e 90                             nop        
000000014266e83f 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
000000014266e843 e9a4feffff                     jmp        0x14266e6ec
000000014266e848 31c0                           xor        eax, eax
000000014266e84a eb1a                           jmp        0x14266e866
000000014266e84c 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014266e850 4885d2                         test       rdx, rdx
000000014266e853 740f                           je         0x14266e864
000000014266e855 48c1e202                       shl        rdx, 2
000000014266e859 41b804000000                   mov        r8d, 4
000000014266e85f e89cb4fcfd                     call       0x140639d00
000000014266e864 b001                           mov        al, 1
000000014266e866 0f28b580000000                 movaps     xmm6, xmmword ptr [rbp + 0x80]
000000014266e86d 4881c418010000                 add        rsp, 0x118
000000014266e874 5b                             pop        rbx
000000014266e875 5f                             pop        rdi
000000014266e876 5e                             pop        rsi
000000014266e877 415c                           pop        r12
000000014266e879 415d                           pop        r13
000000014266e87b 415e                           pop        r14
000000014266e87d 415f                           pop        r15
000000014266e87f 5d                             pop        rbp
000000014266e880 c3                             ret        
000000014266e881 4531ed                         xor        r13d, r13d
000000014266e884 4c89e9                         mov        rcx, r13
000000014266e887 4889da                         mov        rdx, rbx
000000014266e88a e83c141000                     call       0x14276fccb
000000014266e88f 0f0b                           ud2        
000000014266e891 4531ed                         xor        r13d, r13d
000000014266e894 4c89e9                         mov        rcx, r13
000000014266e897 4889f2                         mov        rdx, rsi
000000014266e89a e82c141000                     call       0x14276fccb
000000014266e89f 0f0b                           ud2        
000000014266e8a1 4c8d0598296900                 lea        r8, [rip + 0x692998]
000000014266e8a8 4c89e9                         mov        rcx, r13
000000014266e8ab 4c89e2                         mov        rdx, r12
000000014266e8ae e870171000                     call       0x142770023
000000014266e8b3 0f0b                           ud2        
000000014266e8b5 4c8d0584296900                 lea        r8, [rip + 0x692984]
000000014266e8bc 4c89e2                         mov        rdx, r12
000000014266e8bf e85f171000                     call       0x142770023
000000014266e8c4 0f0b                           ud2        
000000014266e8c6 4c897568                       mov        qword ptr [rbp + 0x68], r14
000000014266e8ca 48895d60                       mov        qword ptr [rbp + 0x60], rbx
000000014266e8ce 4c8d056b296900                 lea        r8, [rip + 0x69296b]
000000014266e8d5 e849171000                     call       0x142770023
000000014266e8da 90                             nop        
000000014266e8db eb15                           jmp        0x14266e8f2
000000014266e8dd 48895d68                       mov        qword ptr [rbp + 0x68], rbx
000000014266e8e1 48897560                       mov        qword ptr [rbp + 0x60], rsi
000000014266e8e5 4c8d0554296900                 lea        r8, [rip + 0x692954]
000000014266e8ec e832171000                     call       0x142770023
000000014266e8f1 90                             nop        
000000014266e8f2 0f0b                           ud2        
000000014266e8f4 4c8d0545296900                 lea        r8, [rip + 0x692945]
000000014266e8fb e823171000                     call       0x142770023
000000014266e900 0f0b                           ud2        
000000014266e902 4c8d05272b6900                 lea        r8, [rip + 0x692b27]
000000014266e909 e815171000                     call       0x142770023
000000014266e90e 0f0b                           ud2        
