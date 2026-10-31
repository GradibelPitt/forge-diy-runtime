0000000140dcf110 55                             push       rbp
0000000140dcf111 4157                           push       r15
0000000140dcf113 4156                           push       r14
0000000140dcf115 4155                           push       r13
0000000140dcf117 4154                           push       r12
0000000140dcf119 56                             push       rsi
0000000140dcf11a 57                             push       rdi
0000000140dcf11b 53                             push       rbx
0000000140dcf11c 4881ec18010000                 sub        rsp, 0x118
0000000140dcf123 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140dcf12b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140dcf136 4889d7                         mov        rdi, rdx
0000000140dcf139 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140dcf13d 48c7456000000000               mov        qword ptr [rbp + 0x60], 0
0000000140dcf145 48c7456804000000               mov        qword ptr [rbp + 0x68], 4
0000000140dcf14d 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000140dcf155 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140dcf15d 4889e9                         mov        rcx, rbp
0000000140dcf160 e84bace600                     call       0x141c39db0
0000000140dcf165 90                             nop        
0000000140dcf166 488b4500                       mov        rax, qword ptr [rbp]
0000000140dcf16a 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140dcf16e 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140dcf172 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140dcf176 4801c8                         add        rax, rcx
0000000140dcf179 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140dcf17d 488b87782a0000                 mov        rax, qword ptr [rdi + 0x2a78]
0000000140dcf184 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140dcf188 488b97802a0000                 mov        rdx, qword ptr [rdi + 0x2a80]
0000000140dcf18f 488b87882a0000                 mov        rax, qword ptr [rdi + 0x2a88]
0000000140dcf196 488d0440                       lea        rax, [rax + rax*2]
0000000140dcf19a 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140dcf19e 488d0482                       lea        rax, [rdx + rax*4]
0000000140dcf1a2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140dcf1a6 488b97e01a0000                 mov        rdx, qword ptr [rdi + 0x1ae0]
0000000140dcf1ad 488b87e81a0000                 mov        rax, qword ptr [rdi + 0x1ae8]
0000000140dcf1b4 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140dcf1b8 4c8d2c82                       lea        r13, [rdx + rax*4]
0000000140dcf1bc 4c8ba7981a0000                 mov        r12, qword ptr [rdi + 0x1a98]
0000000140dcf1c3 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000140dcf1ca 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140dcf1ce 8b87b02d0000                   mov        eax, dword ptr [rdi + 0x2db0]
0000000140dcf1d4 894540                         mov        dword ptr [rbp + 0x40], eax
0000000140dcf1d7 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000140dcf1de 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140dcf1e2 4c8bbfb01a0000                 mov        r15, qword ptr [rdi + 0x1ab0]
0000000140dcf1e9 31db                           xor        ebx, ebx
0000000140dcf1eb 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140dcf1ef 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000140dcf1f3 4c897d48                       mov        qword ptr [rbp + 0x48], r15
0000000140dcf1f7 eb35                           jmp        0x140dcf22e
0000000140dcf1f9 0f1f8000000000                 nop        dword ptr [rax]
0000000140dcf200 4d85db                         test       r11, r11
0000000140dcf203 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000140dcf207 bb00000000                     mov        ebx, 0
0000000140dcf20c 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140dcf210 7415                           je         0x140dcf227
0000000140dcf212 49c1e302                       shl        r11, 2
0000000140dcf216 41b804000000                   mov        r8d, 4
0000000140dcf21c 4c89d1                         mov        rcx, r10
0000000140dcf21f 4c89da                         mov        rdx, r11
0000000140dcf222 e8d9aa86ff                     call       0x140639d00
0000000140dcf227 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140dcf22b 48ffc1                         inc        rcx
0000000140dcf22e 483b4dd0                       cmp        rcx, qword ptr [rbp - 0x30]
0000000140dcf232 0f8415020000                   je         0x140dcf44d
0000000140dcf238 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140dcf23c 0fb601                         movzx      eax, byte ptr [rcx]
0000000140dcf23f 88858f000000                   mov        byte ptr [rbp + 0x8f], al
0000000140dcf245 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
0000000140dcf24a 0f84d0000000                   je         0x140dcf320
0000000140dcf250 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140dcf254 48894500                       mov        qword ptr [rbp], rax
0000000140dcf258 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140dcf25c 48894508                       mov        qword ptr [rbp + 8], rax
0000000140dcf260 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000140dcf264 488d858f000000                 lea        rax, [rbp + 0x8f]
0000000140dcf26b 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140dcf26f 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140dcf273 4889ea                         mov        rdx, rbp
0000000140dcf276 e855c2e9ff                     call       0x140c6b4d0
0000000140dcf27b 90                             nop        
0000000140dcf27c 4c8b5db0                       mov        r11, qword ptr [rbp - 0x50]
0000000140dcf280 4c8b55b8                       mov        r10, qword ptr [rbp - 0x48]
0000000140dcf284 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
0000000140dcf288 4885f6                         test       rsi, rsi
0000000140dcf28b 0f8498000000                   je         0x140dcf329
0000000140dcf291 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140dcf295 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000140dcf299 4c29f0                         sub        rax, r14
0000000140dcf29c 4839c6                         cmp        rsi, rax
0000000140dcf29f 0f875f010000                   ja         0x140dcf404
0000000140dcf2a5 4e8d0cb500000000               lea        r9, [r14*4]
0000000140dcf2ad 4c034d68                       add        r9, qword ptr [rbp + 0x68]
0000000140dcf2b1 31c0                           xor        eax, eax
0000000140dcf2b3 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140dcf2b7 eb13                           jmp        0x140dcf2cc
0000000140dcf2b9 0f1f8000000000                 nop        dword ptr [rax]
0000000140dcf2c0 41890c81                       mov        dword ptr [r9 + rax*4], ecx
0000000140dcf2c4 48ffc0                         inc        rax
0000000140dcf2c7 4839c6                         cmp        rsi, rax
0000000140dcf2ca 7434                           je         0x140dcf300
0000000140dcf2cc 418b0c82                       mov        ecx, dword ptr [r10 + rax*4]
0000000140dcf2d0 4839ca                         cmp        rdx, rcx
0000000140dcf2d3 0f86d4010000                   jbe        0x140dcf4ad
0000000140dcf2d9 4d8b04cf                       mov        r8, qword ptr [r15 + rcx*8]
0000000140dcf2dd 31c9                           xor        ecx, ecx
0000000140dcf2df 4180b8e800000000               cmp        byte ptr [r8 + 0xe8], 0
0000000140dcf2e7 74d7                           je         0x140dcf2c0
0000000140dcf2e9 418b88ec000000                 mov        ecx, dword ptr [r8 + 0xec]
0000000140dcf2f0 85c9                           test       ecx, ecx
0000000140dcf2f2 0f4ecb                         cmovle     ecx, ebx
0000000140dcf2f5 ebc9                           jmp        0x140dcf2c0
0000000140dcf2f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140dcf300 4901c6                         add        r14, rax
0000000140dcf303 4c897570                       mov        qword ptr [rbp + 0x70], r14
0000000140dcf307 4d85db                         test       r11, r11
0000000140dcf30a 0f8502ffffff                   jne        0x140dcf212
0000000140dcf310 e912ffffff                     jmp        0x140dcf227
0000000140dcf315 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140dcf320 41ba04000000                   mov        r10d, 4
0000000140dcf326 4531db                         xor        r11d, r11d
0000000140dcf329 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140dcf32d eb11                           jmp        0x140dcf340
0000000140dcf32f 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140dcf333 893498                         mov        dword ptr [rax + rbx*4], esi
0000000140dcf336 48ffc3                         inc        rbx
0000000140dcf339 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000140dcf33d 0f1f00                         nop        dword ptr [rax]
0000000140dcf340 4c39ef                         cmp        rdi, r13
0000000140dcf343 0f84b7feffff                   je         0x140dcf200
0000000140dcf349 8b37                           mov        esi, dword ptr [rdi]
0000000140dcf34b 48397550                       cmp        qword ptr [rbp + 0x50], rsi
0000000140dcf34f 0f8637010000                   jbe        0x140dcf48c
0000000140dcf355 4883c704                       add        rdi, 4
0000000140dcf359 498b1cf4                       mov        rbx, qword ptr [r12 + rsi*8]
0000000140dcf35d 0fb6831c010000                 movzx      eax, byte ptr [rbx + 0x11c]
0000000140dcf364 3a858f000000                   cmp        al, byte ptr [rbp + 0x8f]
0000000140dcf36a 75d4                           jne        0x140dcf340
0000000140dcf36c 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000140dcf373 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000140dcf377 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000140dcf37b 89f2                           mov        edx, esi
0000000140dcf37d 4d89d7                         mov        r15, r10
0000000140dcf380 4d89de                         mov        r14, r11
0000000140dcf383 e8d865eb00                     call       0x141c85960
0000000140dcf388 90                             nop        
0000000140dcf389 4d89f3                         mov        r11, r14
0000000140dcf38c 4d89fa                         mov        r10, r15
0000000140dcf38f 84c0                           test       al, al
0000000140dcf391 74ad                           je         0x140dcf340
0000000140dcf393 80bb1401000000                 cmp        byte ptr [rbx + 0x114], 0
0000000140dcf39a 75a4                           jne        0x140dcf340
0000000140dcf39c 8b4540                         mov        eax, dword ptr [rbp + 0x40]
0000000140dcf39f 398308010000                   cmp        dword ptr [rbx + 0x108], eax
0000000140dcf3a5 7399                           jae        0x140dcf340
0000000140dcf3a7 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000140dcf3ab 4839f2                         cmp        rdx, rsi
0000000140dcf3ae 0f8617010000                   jbe        0x140dcf4cb
0000000140dcf3b4 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000140dcf3b8 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140dcf3bc 31f6                           xor        esi, esi
0000000140dcf3be 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140dcf3c5 7410                           je         0x140dcf3d7
0000000140dcf3c7 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140dcf3cd 85f6                           test       esi, esi
0000000140dcf3cf b800000000                     mov        eax, 0
0000000140dcf3d4 0f4ef0                         cmovle     esi, eax
0000000140dcf3d7 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000140dcf3db 483b5d60                       cmp        rbx, qword ptr [rbp + 0x60]
0000000140dcf3df 0f854affffff                   jne        0x140dcf32f
0000000140dcf3e5 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000140dcf3ec 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000140dcf3f0 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140dcf3f4 e8a7599801                     call       0x142754da0
0000000140dcf3f9 4d89f3                         mov        r11, r14
0000000140dcf3fc 4d89fa                         mov        r10, r15
0000000140dcf3ff e92bffffff                     jmp        0x140dcf32f
0000000140dcf404 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000140dcf40b 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000140dcf40f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140dcf418 41b904000000                   mov        r9d, 4
0000000140dcf41e 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140dcf422 4c89f2                         mov        rdx, r14
0000000140dcf425 4989f0                         mov        r8, rsi
0000000140dcf428 4c89d7                         mov        rdi, r10
0000000140dcf42b 4c89db                         mov        rbx, r11
0000000140dcf42e e8cd179801                     call       0x142750c00
0000000140dcf433 90                             nop        
0000000140dcf434 4989db                         mov        r11, rbx
0000000140dcf437 4989fa                         mov        r10, rdi
0000000140dcf43a 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000140dcf43e 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
0000000140dcf442 31db                           xor        ebx, ebx
0000000140dcf444 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
0000000140dcf448 e958feffff                     jmp        0x140dcf2a5
0000000140dcf44d 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140dcf451 4885d2                         test       rdx, rdx
0000000140dcf454 740f                           je         0x140dcf465
0000000140dcf456 41b801000000                   mov        r8d, 1
0000000140dcf45c 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140dcf460 e89ba886ff                     call       0x140639d00
0000000140dcf465 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140dcf469 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140dcf46d 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140dcf471 0f104560                       movups     xmm0, xmmword ptr [rbp + 0x60]
0000000140dcf475 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140dcf478 4881c418010000                 add        rsp, 0x118
0000000140dcf47f 5b                             pop        rbx
0000000140dcf480 5f                             pop        rdi
0000000140dcf481 5e                             pop        rsi
0000000140dcf482 415c                           pop        r12
0000000140dcf484 415d                           pop        r13
0000000140dcf486 415e                           pop        r14
0000000140dcf488 415f                           pop        r15
0000000140dcf48a 5d                             pop        rbp
0000000140dcf48b c3                             ret        
0000000140dcf48c 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000140dcf493 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000140dcf497 4c8d0592a1a401                 lea        r8, [rip + 0x1a4a192]
0000000140dcf49e 4889f1                         mov        rcx, rsi
0000000140dcf4a1 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140dcf4a5 e8790b9a01                     call       0x142770023
0000000140dcf4aa 90                             nop        
0000000140dcf4ab eb39                           jmp        0x140dcf4e6
0000000140dcf4ad 4c895d58                       mov        qword ptr [rbp + 0x58], r11
0000000140dcf4b1 4c895550                       mov        qword ptr [rbp + 0x50], r10
0000000140dcf4b5 4901c6                         add        r14, rax
0000000140dcf4b8 4c897540                       mov        qword ptr [rbp + 0x40], r14
0000000140dcf4bc 4c8d05ddd6a101                 lea        r8, [rip + 0x1a1d6dd]
0000000140dcf4c3 e85b0b9a01                     call       0x142770023
0000000140dcf4c8 90                             nop        
0000000140dcf4c9 eb1b                           jmp        0x140dcf4e6
0000000140dcf4cb 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000140dcf4d2 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000140dcf4d6 4c8d0513a5a401                 lea        r8, [rip + 0x1a4a513]
0000000140dcf4dd 4889f1                         mov        rcx, rsi
0000000140dcf4e0 e83e0b9a01                     call       0x142770023
0000000140dcf4e5 90                             nop        
0000000140dcf4e6 0f0b                           ud2        
