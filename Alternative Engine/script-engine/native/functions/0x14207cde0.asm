000000014207cde0 55                             push       rbp
000000014207cde1 4157                           push       r15
000000014207cde3 4156                           push       r14
000000014207cde5 4155                           push       r13
000000014207cde7 4154                           push       r12
000000014207cde9 56                             push       rsi
000000014207cdea 57                             push       rdi
000000014207cdeb 53                             push       rbx
000000014207cdec 4881ec08020000                 sub        rsp, 0x208
000000014207cdf3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014207cdfb 48c78580010000feffffff         mov        qword ptr [rbp + 0x180], 0xfffffffffffffffe
000000014207ce06 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
000000014207ce0d 4883fa02                       cmp        rdx, 2
000000014207ce11 0f8230080000                   jb         0x14207d647
000000014207ce17 488d4210                       lea        rax, [rdx + 0x10]
000000014207ce1b 4939c1                         cmp        r9, rax
000000014207ce1e 0f8288090000                   jb         0x14207d7ac
000000014207ce24 4d89c4                         mov        r12, r8
000000014207ce27 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
000000014207ce2e 4889d3                         mov        rbx, rdx
000000014207ce31 48d1eb                         shr        rbx, 1
000000014207ce34 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
000000014207ce3b 4883fa07                       cmp        rdx, 7
000000014207ce3f 763c                           jbe        0x14207ce7d
000000014207ce41 488b3e                         mov        rdi, qword ptr [rsi]
000000014207ce44 4c8b07                         mov        r8, qword ptr [rdi]
000000014207ce47 488bb558010000                 mov        rsi, qword ptr [rbp + 0x158]
000000014207ce4e 4889f1                         mov        rcx, rsi
000000014207ce51 4c89e2                         mov        rdx, r12
000000014207ce54 e877c6feff                     call       0x1420694d0
000000014207ce59 4869d348010000                 imul       rdx, rbx, 0x148
000000014207ce60 488d0c16                       lea        rcx, [rsi + rdx]
000000014207ce64 4c01e2                         add        rdx, r12
000000014207ce67 4889bd68010000                 mov        qword ptr [rbp + 0x168], rdi
000000014207ce6e 4c8b07                         mov        r8, qword ptr [rdi]
000000014207ce71 e85ac6feff                     call       0x1420694d0
000000014207ce76 b804000000                     mov        eax, 4
000000014207ce7b eb40                           jmp        0x14207cebd
000000014207ce7d 41b848010000                   mov        r8d, 0x148
000000014207ce83 4c89e1                         mov        rcx, r12
000000014207ce86 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
000000014207ce8d 4889fa                         mov        rdx, rdi
000000014207ce90 e87dc36c00                     call       0x142749212
000000014207ce95 4869cb48010000                 imul       rcx, rbx, 0x148
000000014207ce9c 488d140f                       lea        rdx, [rdi + rcx]
000000014207cea0 4c01e1                         add        rcx, r12
000000014207cea3 41b848010000                   mov        r8d, 0x148
000000014207cea9 e864c36c00                     call       0x142749212
000000014207ceae 488b06                         mov        rax, qword ptr [rsi]
000000014207ceb1 48898568010000                 mov        qword ptr [rbp + 0x168], rax
000000014207ceb8 b801000000                     mov        eax, 1
000000014207cebd 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014207cec4 4839d8                         cmp        rax, rbx
000000014207cec7 4c89a530010000                 mov        qword ptr [rbp + 0x130], r12
000000014207cece 48899d08010000                 mov        qword ptr [rbp + 0x108], rbx
000000014207ced5 0f8351020000                   jae        0x14207d12c
000000014207cedb 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
000000014207cee2 4d69f548010000                 imul       r14, r13, 0x148
000000014207cee9 eb6c                           jmp        0x14207cf57
000000014207ceeb 0f1f440000                     nop        dword ptr [rax + rax]
000000014207cef0 4c8ba530010000                 mov        r12, qword ptr [rbp + 0x130]
000000014207cef7 4c89e1                         mov        rcx, r12
000000014207cefa 41b840010000                   mov        r8d, 0x140
000000014207cf00 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
000000014207cf07 e806c36c00                     call       0x142749212
000000014207cf0c 43897c34f8                     mov        dword ptr [r12 + r14 - 8], edi
000000014207cf11 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014207cf18 43884434fc                     mov        byte ptr [r12 + r14 - 4], al
000000014207cf1d 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
000000014207cf24 0fb701                         movzx      eax, word ptr [rcx]
000000014207cf27 6643894434fd                   mov        word ptr [r12 + r14 - 3], ax
000000014207cf2d 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014207cf31 43884434ff                     mov        byte ptr [r12 + r14 - 1], al
000000014207cf36 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
000000014207cf3d 49ffc5                         inc        r13
000000014207cf40 4981c648010000                 add        r14, 0x148
000000014207cf47 488b9d08010000                 mov        rbx, qword ptr [rbp + 0x108]
000000014207cf4e 4939dd                         cmp        r13, rbx
000000014207cf51 0f84d5010000                   je         0x14207d12c
000000014207cf57 4969f548010000                 imul       rsi, r13, 0x148
000000014207cf5e 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
000000014207cf65 488d1430                       lea        rdx, [rax + rsi]
000000014207cf69 4d8d3c34                       lea        r15, [r12 + rsi]
000000014207cf6d 41b848010000                   mov        r8d, 0x148
000000014207cf73 4c89f9                         mov        rcx, r15
000000014207cf76 48899570010000                 mov        qword ptr [rbp + 0x170], rdx
000000014207cf7d e890c26c00                     call       0x142749212
000000014207cf82 418bbc3440010000               mov        edi, dword ptr [r12 + rsi + 0x140]
000000014207cf8a 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014207cf91 488b00                         mov        rax, qword ptr [rax]
000000014207cf94 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014207cf9b 4839fa                         cmp        rdx, rdi
000000014207cf9e 0f86aa070000                   jbe        0x14207d74e
000000014207cfa4 418b4ff8                       mov        ecx, dword ptr [r15 - 8]
000000014207cfa8 4839ca                         cmp        rdx, rcx
000000014207cfab 0f868f070000                   jbe        0x14207d740
000000014207cfb1 450fb6943444010000             movzx      r10d, byte ptr [r12 + rsi + 0x144]
000000014207cfba 410fb65434fc                   movzx      edx, byte ptr [r12 + rsi - 4]
000000014207cfc0 4489d6                         mov        esi, r10d
000000014207cfc3 4080e601                       and        sil, 1
000000014207cfc7 89f3                           mov        ebx, esi
000000014207cfc9 80f301                         xor        bl, 1
000000014207cfcc 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014207cfd3 4c8b04f8                       mov        r8, qword ptr [rax + rdi*8]
000000014207cfd7 4d8b80e0000000                 mov        r8, qword ptr [r8 + 0xe0]
000000014207cfde 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014207cfe2 80e201                         and        dl, 1
000000014207cfe5 89d1                           mov        ecx, edx
000000014207cfe7 80f101                         xor        cl, 1
000000014207cfea 4531c9                         xor        r9d, r9d
000000014207cfed 38cb                           cmp        bl, cl
000000014207cfef 410f92c1                       setb       r9b
000000014207cff3 31c9                           xor        ecx, ecx
000000014207cff5 4c3b80e0000000                 cmp        r8, qword ptr [rax + 0xe0]
000000014207cffc 0f92c1                         setb       cl
000000014207cfff 4038d6                         cmp        sil, dl
000000014207d002 440f44c9                       cmove      r9d, ecx
000000014207d006 4180f901                       cmp        r9b, 1
000000014207d00a 0f852dffffff                   jne        0x14207cf3d
000000014207d010 44889560010000                 mov        byte ptr [rbp + 0x160], r10b
000000014207d017 41b840010000                   mov        r8d, 0x140
000000014207d01d 488d4da8                       lea        rcx, [rbp - 0x58]
000000014207d021 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
000000014207d028 4c89fa                         mov        rdx, r15
000000014207d02b e8e2c16c00                     call       0x142749212
000000014207d030 498d8745010000                 lea        rax, [r15 + 0x145]
000000014207d037 48898538010000                 mov        qword ptr [rbp + 0x138], rax
000000014207d03e 410fb78745010000               movzx      eax, word ptr [r15 + 0x145]
000000014207d046 6689857c010000                 mov        word ptr [rbp + 0x17c], ax
000000014207d04d 410fb68747010000               movzx      eax, byte ptr [r15 + 0x147]
000000014207d055 88857e010000                   mov        byte ptr [rbp + 0x17e], al
000000014207d05b 4c89b550010000                 mov        qword ptr [rbp + 0x150], r14
000000014207d062 4c89f1                         mov        rcx, r14
000000014207d065 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014207d070 4989ce                         mov        r14, rcx
000000014207d073 4d8d3c0c                       lea        r15, [r12 + rcx]
000000014207d077 4901cc                         add        r12, rcx
000000014207d07a 4981c4b8feffff                 add        r12, -0x148
000000014207d081 41b848010000                   mov        r8d, 0x148
000000014207d087 4c89f9                         mov        rcx, r15
000000014207d08a 4c89e2                         mov        rdx, r12
000000014207d08d e880c16c00                     call       0x142749212
000000014207d092 4981fe48010000                 cmp        r14, 0x148
000000014207d099 0f8451feffff                   je         0x14207cef0
000000014207d09f 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014207d0a6 488b00                         mov        rax, qword ptr [rax]
000000014207d0a9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014207d0b0 4839fa                         cmp        rdx, rdi
000000014207d0b3 0f86ff050000                   jbe        0x14207d6b8
000000014207d0b9 4c8ba530010000                 mov        r12, qword ptr [rbp + 0x130]
000000014207d0c0 438b8c34b0feffff               mov        ecx, dword ptr [r12 + r14 - 0x150]
000000014207d0c8 4839ca                         cmp        rdx, rcx
000000014207d0cb 0f861d060000                   jbe        0x14207d6ee
000000014207d0d1 430fb69434b4feffff             movzx      edx, byte ptr [r12 + r14 - 0x14c]
000000014207d0da 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014207d0e1 4c8b04f8                       mov        r8, qword ptr [rax + rdi*8]
000000014207d0e5 4d8b80e0000000                 mov        r8, qword ptr [r8 + 0xe0]
000000014207d0ec 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014207d0f0 80e201                         and        dl, 1
000000014207d0f3 89d1                           mov        ecx, edx
000000014207d0f5 80f101                         xor        cl, 1
000000014207d0f8 4531c9                         xor        r9d, r9d
000000014207d0fb 38cb                           cmp        bl, cl
000000014207d0fd 410f92c1                       setb       r9b
000000014207d101 31c9                           xor        ecx, ecx
000000014207d103 4c3b80e0000000                 cmp        r8, qword ptr [rax + 0xe0]
000000014207d10a 0f92c1                         setb       cl
000000014207d10d 4038d6                         cmp        sil, dl
000000014207d110 440f44c9                       cmove      r9d, ecx
000000014207d114 498d8eb8feffff                 lea        rcx, [r14 - 0x148]
000000014207d11b 4584c9                         test       r9b, r9b
000000014207d11e 0f854cffffff                   jne        0x14207d070
000000014207d124 4c01e1                         add        rcx, r12
000000014207d127 e9cefdffff                     jmp        0x14207cefa
000000014207d12c 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
000000014207d133 4829d9                         sub        rcx, rbx
000000014207d136 4869c348010000                 imul       rax, rbx, 0x148
000000014207d13d 48898520010000                 mov        qword ptr [rbp + 0x120], rax
000000014207d144 4d8d2c04                       lea        r13, [r12 + rax]
000000014207d148 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014207d14f 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
000000014207d156 4839c8                         cmp        rax, rcx
000000014207d159 0f839e020000                   jae        0x14207d3fd
000000014207d15f 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
000000014207d166 48038d58010000                 add        rcx, qword ptr [rbp + 0x158]
000000014207d16d 48898d20010000                 mov        qword ptr [rbp + 0x120], rcx
000000014207d174 4869d848010000                 imul       rbx, rax, 0x148
000000014207d17b b948010000                     mov        ecx, 0x148
000000014207d180 48898d38010000                 mov        qword ptr [rbp + 0x138], rcx
000000014207d187 4c89ad10010000                 mov        qword ptr [rbp + 0x110], r13
000000014207d18e 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
000000014207d195 e984000000                     jmp        0x14207d21e
000000014207d19a 660f1f440000                   nop        word ptr [rax + rax]
000000014207d1a0 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014207d1a7 41b840010000                   mov        r8d, 0x140
000000014207d1ad 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
000000014207d1b4 e859c06c00                     call       0x142749212
000000014207d1b9 41897c1df8                     mov        dword ptr [r13 + rbx - 8], edi
000000014207d1be 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014207d1c5 4188441dfc                     mov        byte ptr [r13 + rbx - 4], al
000000014207d1ca 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
000000014207d1d1 0fb701                         movzx      eax, word ptr [rcx]
000000014207d1d4 664189441dfd                   mov        word ptr [r13 + rbx - 3], ax
000000014207d1da 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014207d1de 4188441dff                     mov        byte ptr [r13 + rbx - 1], al
000000014207d1e3 4c8ba530010000                 mov        r12, qword ptr [rbp + 0x130]
000000014207d1ea 4c8bad18010000                 mov        r13, qword ptr [rbp + 0x118]
000000014207d1f1 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
000000014207d1f8 48ffc0                         inc        rax
000000014207d1fb 4881851001000048010000         add        qword ptr [rbp + 0x110], 0x148
000000014207d206 48818538010000b8feffff         add        qword ptr [rbp + 0x138], -0x148
000000014207d211 483b85e8000000                 cmp        rax, qword ptr [rbp + 0xe8]
000000014207d218 0f84df010000                   je         0x14207d3fd
000000014207d21e 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014207d225 4869f048010000                 imul       rsi, rax, 0x148
000000014207d22c 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
000000014207d233 488d1430                       lea        rdx, [rax + rsi]
000000014207d237 4e8d3c2e                       lea        r15, [rsi + r13]
000000014207d23b 41b848010000                   mov        r8d, 0x148
000000014207d241 4c89f9                         mov        rcx, r15
000000014207d244 48899550010000                 mov        qword ptr [rbp + 0x150], rdx
000000014207d24b e8c2bf6c00                     call       0x142749212
000000014207d250 418bbc3540010000               mov        edi, dword ptr [r13 + rsi + 0x140]
000000014207d258 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014207d25f 488b00                         mov        rax, qword ptr [rax]
000000014207d262 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014207d269 4839fa                         cmp        rdx, rdi
000000014207d26c 0f86dc040000                   jbe        0x14207d74e
000000014207d272 418b4ff8                       mov        ecx, dword ptr [r15 - 8]
000000014207d276 4839ca                         cmp        rdx, rcx
000000014207d279 0f86c1040000                   jbe        0x14207d740
000000014207d27f 450fb6943544010000             movzx      r10d, byte ptr [r13 + rsi + 0x144]
000000014207d288 410fb65435fc                   movzx      edx, byte ptr [r13 + rsi - 4]
000000014207d28e 4589d6                         mov        r14d, r10d
000000014207d291 4180e601                       and        r14b, 1
000000014207d295 4589f3                         mov        r11d, r14d
000000014207d298 4180f301                       xor        r11b, 1
000000014207d29c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014207d2a3 4c8b04f8                       mov        r8, qword ptr [rax + rdi*8]
000000014207d2a7 4d8b80e0000000                 mov        r8, qword ptr [r8 + 0xe0]
000000014207d2ae 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014207d2b2 80e201                         and        dl, 1
000000014207d2b5 89d1                           mov        ecx, edx
000000014207d2b7 80f101                         xor        cl, 1
000000014207d2ba 4531c9                         xor        r9d, r9d
000000014207d2bd 44889d70010000                 mov        byte ptr [rbp + 0x170], r11b
000000014207d2c4 4138cb                         cmp        r11b, cl
000000014207d2c7 410f92c1                       setb       r9b
000000014207d2cb 31c9                           xor        ecx, ecx
000000014207d2cd 4c3b80e0000000                 cmp        r8, qword ptr [rax + 0xe0]
000000014207d2d4 0f92c1                         setb       cl
000000014207d2d7 4138d6                         cmp        r14b, dl
000000014207d2da 440f44c9                       cmove      r9d, ecx
000000014207d2de 4180f901                       cmp        r9b, 1
000000014207d2e2 0f8509ffffff                   jne        0x14207d1f1
000000014207d2e8 44889560010000                 mov        byte ptr [rbp + 0x160], r10b
000000014207d2ef 41b840010000                   mov        r8d, 0x140
000000014207d2f5 488d4da8                       lea        rcx, [rbp - 0x58]
000000014207d2f9 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
000000014207d300 4889f2                         mov        rdx, rsi
000000014207d303 e80abf6c00                     call       0x142749212
000000014207d308 488d8645010000                 lea        rax, [rsi + 0x145]
000000014207d30f 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
000000014207d316 0fb78645010000                 movzx      eax, word ptr [rsi + 0x145]
000000014207d31d 6689857c010000                 mov        word ptr [rbp + 0x17c], ax
000000014207d324 0fb68647010000                 movzx      eax, byte ptr [rsi + 0x147]
000000014207d32b 88857e010000                   mov        byte ptr [rbp + 0x17e], al
000000014207d331 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
000000014207d338 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
000000014207d33f 90                             nop        
000000014207d340 4989cd                         mov        r13, rcx
000000014207d343 4c8d3c19                       lea        r15, [rcx + rbx]
000000014207d347 4c8d2419                       lea        r12, [rcx + rbx]
000000014207d34b 4981c4b8feffff                 add        r12, -0x148
000000014207d352 41b848010000                   mov        r8d, 0x148
000000014207d358 4c89f9                         mov        rcx, r15
000000014207d35b 4c89e2                         mov        rdx, r12
000000014207d35e e8afbe6c00                     call       0x142749212
000000014207d363 4839f3                         cmp        rbx, rsi
000000014207d366 0f8434feffff                   je         0x14207d1a0
000000014207d36c 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014207d373 488b00                         mov        rax, qword ptr [rax]
000000014207d376 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014207d37d 4839fa                         cmp        rdx, rdi
000000014207d380 0f8632030000                   jbe        0x14207d6b8
000000014207d386 418b8c1db0feffff               mov        ecx, dword ptr [r13 + rbx - 0x150]
000000014207d38e 4839ca                         cmp        rdx, rcx
000000014207d391 0f8668030000                   jbe        0x14207d6ff
000000014207d397 410fb6941db4feffff             movzx      edx, byte ptr [r13 + rbx - 0x14c]
000000014207d3a0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014207d3a7 4c8b04f8                       mov        r8, qword ptr [rax + rdi*8]
000000014207d3ab 4d8b80e0000000                 mov        r8, qword ptr [r8 + 0xe0]
000000014207d3b2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014207d3b6 80e201                         and        dl, 1
000000014207d3b9 89d1                           mov        ecx, edx
000000014207d3bb 80f101                         xor        cl, 1
000000014207d3be 4531c9                         xor        r9d, r9d
000000014207d3c1 388d70010000                   cmp        byte ptr [rbp + 0x170], cl
000000014207d3c7 410f92c1                       setb       r9b
000000014207d3cb 31c9                           xor        ecx, ecx
000000014207d3cd 4c3b80e0000000                 cmp        r8, qword ptr [rax + 0xe0]
000000014207d3d4 0f92c1                         setb       cl
000000014207d3d7 4138d6                         cmp        r14b, dl
000000014207d3da 440f44c9                       cmove      r9d, ecx
000000014207d3de 498d8db8feffff                 lea        rcx, [r13 - 0x148]
000000014207d3e5 4881c648010000                 add        rsi, 0x148
000000014207d3ec 4584c9                         test       r9b, r9b
000000014207d3ef 0f854bffffff                   jne        0x14207d340
000000014207d3f5 4801d9                         add        rcx, rbx
000000014207d3f8 e9aafdffff                     jmp        0x14207d1a7
000000014207d3fd 4869852801000048010000         imul       rax, qword ptr [rbp + 0x128], 0x148
000000014207d408 4c89e6                         mov        rsi, r12
000000014207d40b 498d0c04                       lea        rcx, [r12 + rax]
000000014207d40f 4881c1b8feffff                 add        rcx, -0x148
000000014207d416 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
000000014207d41d 4d8da5b8feffff                 lea        r12, [r13 - 0x148]
000000014207d424 488b9d58010000                 mov        rbx, qword ptr [rbp + 0x158]
000000014207d42b 48898550010000                 mov        qword ptr [rbp + 0x150], rax
000000014207d432 4c8db403b8feffff               lea        r14, [rbx + rax - 0x148]
000000014207d43a 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
000000014207d441 488b00                         mov        rax, qword ptr [rax]
000000014207d444 48898548010000                 mov        qword ptr [rbp + 0x148], rax
000000014207d44b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014207d452 48899d68010000                 mov        qword ptr [rbp + 0x168], rbx
000000014207d459 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
000000014207d460 418b8d40010000                 mov        ecx, dword ptr [r13 + 0x140]
000000014207d467 4839ca                         cmp        rdx, rcx
000000014207d46a 0f862f030000                   jbe        0x14207d79f
000000014207d470 4d89f7                         mov        r15, r14
000000014207d473 8b8640010000                   mov        eax, dword ptr [rsi + 0x140]
000000014207d479 4839c2                         cmp        rdx, rax
000000014207d47c 4989d6                         mov        r14, rdx
000000014207d47f 0f8605030000                   jbe        0x14207d78a
000000014207d485 410fb69544010000               movzx      edx, byte ptr [r13 + 0x144]
000000014207d48d 440fb68644010000               movzx      r8d, byte ptr [rsi + 0x144]
000000014207d495 80e201                         and        dl, 1
000000014207d498 4189d1                         mov        r9d, edx
000000014207d49b 4180f101                       xor        r9b, 1
000000014207d49f 4d89eb                         mov        r11, r13
000000014207d4a2 4c8b9548010000                 mov        r10, qword ptr [rbp + 0x148]
000000014207d4a9 4d8baa981a0000                 mov        r13, qword ptr [r10 + 0x1a98]
000000014207d4b0 498b4ccd00                     mov        rcx, qword ptr [r13 + rcx*8]
000000014207d4b5 488b89e0000000                 mov        rcx, qword ptr [rcx + 0xe0]
000000014207d4bc 498b44c500                     mov        rax, qword ptr [r13 + rax*8]
000000014207d4c1 4180e001                       and        r8b, 1
000000014207d4c5 4589c2                         mov        r10d, r8d
000000014207d4c8 4180f201                       xor        r10b, 1
000000014207d4cc 31ff                           xor        edi, edi
000000014207d4ce 4538d1                         cmp        r9b, r10b
000000014207d4d1 400f92c7                       setb       dil
000000014207d4d5 4531c9                         xor        r9d, r9d
000000014207d4d8 483b88e0000000                 cmp        rcx, qword ptr [rax + 0xe0]
000000014207d4df 410f92c1                       setb       r9b
000000014207d4e3 4438c2                         cmp        dl, r8b
000000014207d4e6 410f44f9                       cmove      edi, r9d
000000014207d4ea 4084ff                         test       dil, dil
000000014207d4ed 4889f2                         mov        rdx, rsi
000000014207d4f0 4c89db                         mov        rbx, r11
000000014207d4f3 490f45d3                       cmovne     rdx, r11
000000014207d4f7 41b848010000                   mov        r8d, 0x148
000000014207d4fd 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014207d504 e809bd6c00                     call       0x142749212
000000014207d509 488b8570010000                 mov        rax, qword ptr [rbp + 0x170]
000000014207d510 8b8840010000                   mov        ecx, dword ptr [rax + 0x140]
000000014207d516 4939ce                         cmp        r14, rcx
000000014207d519 0f8659020000                   jbe        0x14207d778
000000014207d51f 418b842440010000               mov        eax, dword ptr [r12 + 0x140]
000000014207d527 4939c6                         cmp        r14, rax
000000014207d52a 0f862f020000                   jbe        0x14207d75f
000000014207d530 4d89fe                         mov        r14, r15
000000014207d533 400fb6d7                       movzx      edx, dil
000000014207d537 4080f701                       xor        dil, 1
000000014207d53b 4869d248010000                 imul       rdx, rdx, 0x148
000000014207d542 4801d3                         add        rbx, rdx
000000014207d545 400fb6d7                       movzx      edx, dil
000000014207d549 4869d248010000                 imul       rdx, rdx, 0x148
000000014207d550 4801d6                         add        rsi, rdx
000000014207d553 4881856801000048010000         add        qword ptr [rbp + 0x168], 0x148
000000014207d55e 4c8bbd70010000                 mov        r15, qword ptr [rbp + 0x170]
000000014207d565 410fb69744010000               movzx      edx, byte ptr [r15 + 0x144]
000000014207d56d 450fb6842444010000             movzx      r8d, byte ptr [r12 + 0x144]
000000014207d576 80e201                         and        dl, 1
000000014207d579 4189d1                         mov        r9d, edx
000000014207d57c 4180f101                       xor        r9b, 1
000000014207d580 498b4ccd00                     mov        rcx, qword ptr [r13 + rcx*8]
000000014207d585 488b89e0000000                 mov        rcx, qword ptr [rcx + 0xe0]
000000014207d58c 498b44c500                     mov        rax, qword ptr [r13 + rax*8]
000000014207d591 4989dd                         mov        r13, rbx
000000014207d594 4180e001                       and        r8b, 1
000000014207d598 4589c2                         mov        r10d, r8d
000000014207d59b 4180f201                       xor        r10b, 1
000000014207d59f 31ff                           xor        edi, edi
000000014207d5a1 4538d1                         cmp        r9b, r10b
000000014207d5a4 400f92c7                       setb       dil
000000014207d5a8 4531c9                         xor        r9d, r9d
000000014207d5ab 483b88e0000000                 cmp        rcx, qword ptr [rax + 0xe0]
000000014207d5b2 410f92c1                       setb       r9b
000000014207d5b6 4438c2                         cmp        dl, r8b
000000014207d5b9 410f44f9                       cmove      edi, r9d
000000014207d5bd 4084ff                         test       dil, dil
000000014207d5c0 4c89fa                         mov        rdx, r15
000000014207d5c3 490f45d4                       cmovne     rdx, r12
000000014207d5c7 41b848010000                   mov        r8d, 0x148
000000014207d5cd 4c89f1                         mov        rcx, r14
000000014207d5d0 e83dbc6c00                     call       0x142749212
000000014207d5d5 400fb6c7                       movzx      eax, dil
000000014207d5d9 4869c848010000                 imul       rcx, rax, 0x148
000000014207d5e0 4901cf                         add        r15, rcx
000000014207d5e3 4981c7b8feffff                 add        r15, -0x148
000000014207d5ea 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
000000014207d5f1 48f7d8                         neg        rax
000000014207d5f4 4869c048010000                 imul       rax, rax, 0x148
000000014207d5fb 4901c4                         add        r12, rax
000000014207d5fe 4981c6b8feffff                 add        r14, -0x148
000000014207d605 48ff8d08010000                 dec        qword ptr [rbp + 0x108]
000000014207d60c 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014207d613 0f8547feffff                   jne        0x14207d460
000000014207d619 4981c448010000                 add        r12, 0x148
000000014207d620 4881857001000048010000         add        qword ptr [rbp + 0x170], 0x148
000000014207d62b f6852801000001                 test       byte ptr [rbp + 0x128], 1
000000014207d632 7527                           jne        0x14207d65b
000000014207d634 4c3bad70010000                 cmp        r13, qword ptr [rbp + 0x170]
000000014207d63b 0f95c0                         setne      al
000000014207d63e 4c39e6                         cmp        rsi, r12
000000014207d641 7564                           jne        0x14207d6a7
000000014207d643 84c0                           test       al, al
000000014207d645 7566                           jne        0x14207d6ad
000000014207d647 4881c408020000                 add        rsp, 0x208
000000014207d64e 5b                             pop        rbx
000000014207d64f 5f                             pop        rdi
000000014207d650 5e                             pop        rsi
000000014207d651 415c                           pop        r12
000000014207d653 415d                           pop        r13
000000014207d655 415e                           pop        r14
000000014207d657 415f                           pop        r15
000000014207d659 5d                             pop        rbp
000000014207d65a c3                             ret        
000000014207d65b 31ff                           xor        edi, edi
000000014207d65d 4531f6                         xor        r14d, r14d
000000014207d660 4c39e6                         cmp        rsi, r12
000000014207d663 400f93c7                       setae      dil
000000014207d667 410f92c6                       setb       r14b
000000014207d66b 4c89ea                         mov        rdx, r13
000000014207d66e 480f42d6                       cmovb      rdx, rsi
000000014207d672 41b848010000                   mov        r8d, 0x148
000000014207d678 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
000000014207d67f e88ebb6c00                     call       0x142749212
000000014207d684 4969c648010000                 imul       rax, r14, 0x148
000000014207d68b 4801c6                         add        rsi, rax
000000014207d68e 4869c748010000                 imul       rax, rdi, 0x148
000000014207d695 4901c5                         add        r13, rax
000000014207d698 4c3bad70010000                 cmp        r13, qword ptr [rbp + 0x170]
000000014207d69f 0f95c0                         setne      al
000000014207d6a2 4c39e6                         cmp        rsi, r12
000000014207d6a5 749c                           je         0x14207d643
000000014207d6a7 b001                           mov        al, 1
000000014207d6a9 84c0                           test       al, al
000000014207d6ab 749a                           je         0x14207d647
000000014207d6ad e8ce2c6f00                     call       0x142770380
000000014207d6b2 90                             nop        
000000014207d6b3 e9f4000000                     jmp        0x14207d7ac
000000014207d6b8 89bd44010000                   mov        dword ptr [rbp + 0x144], edi
000000014207d6be 0fb68560010000                 movzx      eax, byte ptr [rbp + 0x160]
000000014207d6c5 88857f010000                   mov        byte ptr [rbp + 0x17f], al
000000014207d6cb 4c89bd00010000                 mov        qword ptr [rbp + 0x100], r15
000000014207d6d2 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
000000014207d6d9 4c8d054846c400                 lea        r8, [rip + 0xc44648]
000000014207d6e0 4889f9                         mov        rcx, rdi
000000014207d6e3 e83b296f00                     call       0x142770023
000000014207d6e8 90                             nop        
000000014207d6e9 e9be000000                     jmp        0x14207d7ac
000000014207d6ee 4b8d0434                       lea        rax, [r12 + r14]
000000014207d6f2 4f8d0434                       lea        r8, [r12 + r14]
000000014207d6f6 4981c0b8feffff                 add        r8, -0x148
000000014207d6fd eb0f                           jmp        0x14207d70e
000000014207d6ff 4a8d042b                       lea        rax, [rbx + r13]
000000014207d703 4e8d042b                       lea        r8, [rbx + r13]
000000014207d707 4981c0b8feffff                 add        r8, -0x148
000000014207d70e 89bd44010000                   mov        dword ptr [rbp + 0x144], edi
000000014207d714 440fb68d60010000               movzx      r9d, byte ptr [rbp + 0x160]
000000014207d71c 44888d7f010000                 mov        byte ptr [rbp + 0x17f], r9b
000000014207d723 48898500010000                 mov        qword ptr [rbp + 0x100], rax
000000014207d72a 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
000000014207d731 4c8d05f045c400                 lea        r8, [rip + 0xc445f0]
000000014207d738 e8e6286f00                     call       0x142770023
000000014207d73d 90                             nop        
000000014207d73e eb6c                           jmp        0x14207d7ac
000000014207d740 4c8d05e145c400                 lea        r8, [rip + 0xc445e1]
000000014207d747 e8d7286f00                     call       0x142770023
000000014207d74c 0f0b                           ud2        
000000014207d74e 4c8d05d345c400                 lea        r8, [rip + 0xc445d3]
000000014207d755 4889f9                         mov        rcx, rdi
000000014207d758 e8c6286f00                     call       0x142770023
000000014207d75d 0f0b                           ud2        
000000014207d75f 4c8d05c245c400                 lea        r8, [rip + 0xc445c2]
000000014207d766 4889c1                         mov        rcx, rax
000000014207d769 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
000000014207d770 e8ae286f00                     call       0x142770023
000000014207d775 90                             nop        
000000014207d776 eb34                           jmp        0x14207d7ac
000000014207d778 4c8d05a945c400                 lea        r8, [rip + 0xc445a9]
000000014207d77f 4c89f2                         mov        rdx, r14
000000014207d782 e89c286f00                     call       0x142770023
000000014207d787 90                             nop        
000000014207d788 eb22                           jmp        0x14207d7ac
000000014207d78a 4c8d059745c400                 lea        r8, [rip + 0xc44597]
000000014207d791 4889c1                         mov        rcx, rax
000000014207d794 4c89f2                         mov        rdx, r14
000000014207d797 e887286f00                     call       0x142770023
000000014207d79c 90                             nop        
000000014207d79d eb0d                           jmp        0x14207d7ac
000000014207d79f 4c8d058245c400                 lea        r8, [rip + 0xc44582]
000000014207d7a6 e878286f00                     call       0x142770023
000000014207d7ab 90                             nop        
000000014207d7ac 0f0b                           ud2        
