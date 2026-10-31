0000000140ebe080 4157                           push       r15
0000000140ebe082 4156                           push       r14
0000000140ebe084 4155                           push       r13
0000000140ebe086 4154                           push       r12
0000000140ebe088 56                             push       rsi
0000000140ebe089 57                             push       rdi
0000000140ebe08a 55                             push       rbp
0000000140ebe08b 53                             push       rbx
0000000140ebe08c 4881ec08030000                 sub        rsp, 0x308
0000000140ebe093 4c89442460                     mov        qword ptr [rsp + 0x60], r8
0000000140ebe098 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
0000000140ebe0a0 4883fa02                       cmp        rdx, 2
0000000140ebe0a4 0f82480a0000                   jb         0x140ebeaf2
0000000140ebe0aa 4c89ce                         mov        rsi, r9
0000000140ebe0ad 4889d3                         mov        rbx, rdx
0000000140ebe0b0 48b80000000000000040           movabs     rax, 0x4000000000000000
0000000140ebe0ba 31d2                           xor        edx, edx
0000000140ebe0bc 48f7f3                         div        rbx
0000000140ebe0bf 4883fa01                       cmp        rdx, 1
0000000140ebe0c3 4883d8ff                       sbb        rax, -1
0000000140ebe0c7 48898424a0000000               mov        qword ptr [rsp + 0xa0], rax
0000000140ebe0cf 4881fb01100000                 cmp        rbx, 0x1001
0000000140ebe0d6 731b                           jae        0x140ebe0f3
0000000140ebe0d8 4889d8                         mov        rax, rbx
0000000140ebe0db 48d1e8                         shr        rax, 1
0000000140ebe0de 4889d9                         mov        rcx, rbx
0000000140ebe0e1 4829c1                         sub        rcx, rax
0000000140ebe0e4 4883f940                       cmp        rcx, 0x40
0000000140ebe0e8 b840000000                     mov        eax, 0x40
0000000140ebe0ed 480f42c1                       cmovb      rax, rcx
0000000140ebe0f1 eb08                           jmp        0x140ebe0fb
0000000140ebe0f3 4889d9                         mov        rcx, rbx
0000000140ebe0f6 e8a5478801                     call       0x1427428a0
0000000140ebe0fb 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000140ebe100 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000140ebe108 488d4808                       lea        rcx, [rax + 8]
0000000140ebe10c 48898c2498000000               mov        qword ptr [rsp + 0x98], rcx
0000000140ebe114 4883c0f8                       add        rax, -8
0000000140ebe118 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000140ebe120 41bd01000000                   mov        r13d, 1
0000000140ebe126 4531d2                         xor        r10d, r10d
0000000140ebe129 31ff                           xor        edi, edi
0000000140ebe12b 4889742478                     mov        qword ptr [rsp + 0x78], rsi
0000000140ebe130 48899c24a8000000               mov        qword ptr [rsp + 0xa8], rbx
0000000140ebe138 4c29d3                         sub        rbx, r10
0000000140ebe13b 4c89542440                     mov        qword ptr [rsp + 0x40], r10
0000000140ebe140 0f868a000000                   jbe        0x140ebe1d0
0000000140ebe146 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ebe150 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
0000000140ebe158 4e8d24d0                       lea        r12, [rax + r10*8]
0000000140ebe15c 483b5c2470                     cmp        rbx, qword ptr [rsp + 0x70]
0000000140ebe161 0f8389000000                   jae        0x140ebe1f0
0000000140ebe167 80bc247003000000               cmp        byte ptr [rsp + 0x370], 0
0000000140ebe16f 0f849b000000                   je         0x140ebe210
0000000140ebe175 4883fb20                       cmp        rbx, 0x20
0000000140ebe179 b820000000                     mov        eax, 0x20
0000000140ebe17e 480f43d8                       cmovae     rbx, rax
0000000140ebe182 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140ebe18a 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ebe18f 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebe198 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000140ebe1a0 4c89e1                         mov        rcx, r12
0000000140ebe1a3 4889da                         mov        rdx, rbx
0000000140ebe1a6 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140ebe1ab 4989f1                         mov        r9, rsi
0000000140ebe1ae e89d730200                     call       0x140ee5550
0000000140ebe1b3 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebe1b8 89d8                           mov        eax, ebx
0000000140ebe1ba 488d0c4501000000               lea        rcx, [rax*2 + 1]
0000000140ebe1c2 e909070000                     jmp        0x140ebe8d0
0000000140ebe1c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ebe1d0 4531f6                         xor        r14d, r14d
0000000140ebe1d3 b801000000                     mov        eax, 1
0000000140ebe1d8 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140ebe1dd 4883ff02                       cmp        rdi, 2
0000000140ebe1e1 0f8375070000                   jae        0x140ebe95c
0000000140ebe1e7 e979080000                     jmp        0x140ebea65
0000000140ebe1ec 0f1f4000                       nop        dword ptr [rax]
0000000140ebe1f0 4883fb02                       cmp        rbx, 2
0000000140ebe1f4 733a                           jae        0x140ebe230
0000000140ebe1f6 488d0c5d01000000               lea        rcx, [rbx*2 + 1]
0000000140ebe1fe e9cd060000                     jmp        0x140ebe8d0
0000000140ebe203 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140ebe210 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000140ebe215 4889d9                         mov        rcx, rbx
0000000140ebe218 4839c3                         cmp        rbx, rax
0000000140ebe21b 480f43c8                       cmovae     rcx, rax
0000000140ebe21f 4801c9                         add        rcx, rcx
0000000140ebe222 e9a9060000                     jmp        0x140ebe8d0
0000000140ebe227 660f1f840000000000             nop        word ptr [rax + rax]
0000000140ebe230 48895c2438                     mov        qword ptr [rsp + 0x38], rbx
0000000140ebe235 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140ebe23d 488b00                         mov        rax, qword ptr [rax]
0000000140ebe240 488b18                         mov        rbx, qword ptr [rax]
0000000140ebe243 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140ebe248 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140ebe24c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ebe24f 41807c240801                   cmp        byte ptr [r12 + 8], 1
0000000140ebe255 752a                           jne        0x140ebe281
0000000140ebe257 418b44240c                     mov        eax, dword ptr [r12 + 0xc]
0000000140ebe25c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ebe263 4839c2                         cmp        rdx, rax
0000000140ebe266 0f86a8080000                   jbe        0x140ebeb14
0000000140ebe26c 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ebe273 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ebe277 ba1c010000                     mov        edx, 0x11c
0000000140ebe27c 4801d0                         add        rax, rdx
0000000140ebe27f eb05                           jmp        0x140ebe286
0000000140ebe281 498d442409                     lea        rax, [r12 + 9]
0000000140ebe286 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ebe28a 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ebe291 e8caa2f500                     call       0x141e18560
0000000140ebe296 4189c7                         mov        r15d, eax
0000000140ebe299 45323e                         xor        r15b, byte ptr [r14]
0000000140ebe29c 41807c240801                   cmp        byte ptr [r12 + 8], 1
0000000140ebe2a2 750f                           jne        0x140ebe2b3
0000000140ebe2a4 418b54240c                     mov        edx, dword ptr [r12 + 0xc]
0000000140ebe2a9 4889d9                         mov        rcx, rbx
0000000140ebe2ac e87ffbb4ff                     call       0x140a0de30
0000000140ebe2b1 eb33                           jmp        0x140ebe2e6
0000000140ebe2b3 410fb64c2409                   movzx      ecx, byte ptr [r12 + 9]
0000000140ebe2b9 488b03                         mov        rax, qword ptr [rbx]
0000000140ebe2bc 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebe2c3 4839ca                         cmp        rdx, rcx
0000000140ebe2c6 0f863a080000                   jbe        0x140ebeb06
0000000140ebe2cc 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ebe2d3 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebe2da b864000000                     mov        eax, 0x64
0000000140ebe2df 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ebe2e6 89c5                           mov        ebp, eax
0000000140ebe2e8 f7dd                           neg        ebp
0000000140ebe2ea 4584ff                         test       r15b, r15b
0000000140ebe2ed 0f45e8                         cmovne     ebp, eax
0000000140ebe2f0 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140ebe2f5 488b18                         mov        rbx, qword ptr [rax]
0000000140ebe2f8 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000140ebe2fc 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ebe2ff 41803c2401                     cmp        byte ptr [r12], 1
0000000140ebe304 752a                           jne        0x140ebe330
0000000140ebe306 418b442404                     mov        eax, dword ptr [r12 + 4]
0000000140ebe30b 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ebe312 4839c2                         cmp        rdx, rax
0000000140ebe315 0f86f9070000                   jbe        0x140ebeb14
0000000140ebe31b 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ebe322 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ebe326 ba1c010000                     mov        edx, 0x11c
0000000140ebe32b 4801d0                         add        rax, rdx
0000000140ebe32e eb05                           jmp        0x140ebe335
0000000140ebe330 498d442401                     lea        rax, [r12 + 1]
0000000140ebe335 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ebe339 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ebe340 e81ba2f500                     call       0x141e18560
0000000140ebe345 4189c7                         mov        r15d, eax
0000000140ebe348 45323e                         xor        r15b, byte ptr [r14]
0000000140ebe34b 41803c2401                     cmp        byte ptr [r12], 1
0000000140ebe350 750f                           jne        0x140ebe361
0000000140ebe352 418b542404                     mov        edx, dword ptr [r12 + 4]
0000000140ebe357 4889d9                         mov        rcx, rbx
0000000140ebe35a e8d1fab4ff                     call       0x140a0de30
0000000140ebe35f eb33                           jmp        0x140ebe394
0000000140ebe361 410fb64c2401                   movzx      ecx, byte ptr [r12 + 1]
0000000140ebe367 488b03                         mov        rax, qword ptr [rbx]
0000000140ebe36a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebe371 4839ca                         cmp        rdx, rcx
0000000140ebe374 0f868c070000                   jbe        0x140ebeb06
0000000140ebe37a 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ebe381 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebe388 b864000000                     mov        eax, 0x64
0000000140ebe38d 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ebe394 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebe399 49bbfeffffffffffff1f           movabs     r11, 0x1ffffffffffffffe
0000000140ebe3a3 89c1                           mov        ecx, eax
0000000140ebe3a5 f7d9                           neg        ecx
0000000140ebe3a7 4584ff                         test       r15b, r15b
0000000140ebe3aa 0f45c8                         cmovne     ecx, eax
0000000140ebe3ad 39cd                           cmp        ebp, ecx
0000000140ebe3af 4c89642450                     mov        qword ptr [rsp + 0x50], r12
0000000140ebe3b4 0f8c24020000                   jl         0x140ebe5de
0000000140ebe3ba 41be02000000                   mov        r14d, 2
0000000140ebe3c0 48837c243802                   cmp        qword ptr [rsp + 0x38], 2
0000000140ebe3c6 0f84fc040000                   je         0x140ebe8c8
0000000140ebe3cc 894c2468                       mov        dword ptr [rsp + 0x68], ecx
0000000140ebe3d0 896c246c                       mov        dword ptr [rsp + 0x6c], ebp
0000000140ebe3d4 b809000000                     mov        eax, 9
0000000140ebe3d9 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140ebe3de 41b811000000                   mov        r8d, 0x11
0000000140ebe3e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ebe3f0 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140ebe3f5 488b18                         mov        rbx, qword ptr [rax]
0000000140ebe3f8 488b6808                       mov        rbp, qword ptr [rax + 8]
0000000140ebe3fc 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ebe3ff 43803cf401                     cmp        byte ptr [r12 + r14*8], 1
0000000140ebe404 4c89842488000000               mov        qword ptr [rsp + 0x88], r8
0000000140ebe40c 7532                           jne        0x140ebe440
0000000140ebe40e 438b44f404                     mov        eax, dword ptr [r12 + r14*8 + 4]
0000000140ebe413 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ebe41a 4839c2                         cmp        rdx, rax
0000000140ebe41d 0f86f1060000                   jbe        0x140ebeb14
0000000140ebe423 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ebe42a 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ebe42e ba1c010000                     mov        edx, 0x11c
0000000140ebe433 4801d0                         add        rax, rdx
0000000140ebe436 eb0c                           jmp        0x140ebe444
0000000140ebe438 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ebe440 4b8d0404                       lea        rax, [r12 + r8]
0000000140ebe444 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ebe448 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ebe44f e80ca1f500                     call       0x141e18560
0000000140ebe454 4189c7                         mov        r15d, eax
0000000140ebe457 44327d00                       xor        r15b, byte ptr [rbp]
0000000140ebe45b 43803cf401                     cmp        byte ptr [r12 + r14*8], 1
0000000140ebe460 751e                           jne        0x140ebe480
0000000140ebe462 438b54f404                     mov        edx, dword ptr [r12 + r14*8 + 4]
0000000140ebe467 4889d9                         mov        rcx, rbx
0000000140ebe46a e8c1f9b4ff                     call       0x140a0de30
0000000140ebe46f eb47                           jmp        0x140ebe4b8
0000000140ebe471 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ebe480 430fb64cf401                   movzx      ecx, byte ptr [r12 + r14*8 + 1]
0000000140ebe486 488b03                         mov        rax, qword ptr [rbx]
0000000140ebe489 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebe490 4839ca                         cmp        rdx, rcx
0000000140ebe493 0f866d060000                   jbe        0x140ebeb06
0000000140ebe499 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ebe4a0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebe4a7 b864000000                     mov        eax, 0x64
0000000140ebe4ac 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ebe4b3 4c8b642450                     mov        r12, qword ptr [rsp + 0x50]
0000000140ebe4b8 89c5                           mov        ebp, eax
0000000140ebe4ba f7dd                           neg        ebp
0000000140ebe4bc 4584ff                         test       r15b, r15b
0000000140ebe4bf 0f45e8                         cmovne     ebp, eax
0000000140ebe4c2 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140ebe4c7 488b18                         mov        rbx, qword ptr [rax]
0000000140ebe4ca 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140ebe4ce 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ebe4d1 43807cf4f801                   cmp        byte ptr [r12 + r14*8 - 8], 1
0000000140ebe4d7 7537                           jne        0x140ebe510
0000000140ebe4d9 438b44f4fc                     mov        eax, dword ptr [r12 + r14*8 - 4]
0000000140ebe4de 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ebe4e5 4839c2                         cmp        rdx, rax
0000000140ebe4e8 0f8626060000                   jbe        0x140ebeb14
0000000140ebe4ee 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ebe4f5 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ebe4f9 ba1c010000                     mov        edx, 0x11c
0000000140ebe4fe 4801d0                         add        rax, rdx
0000000140ebe501 4c8b642450                     mov        r12, qword ptr [rsp + 0x50]
0000000140ebe506 eb10                           jmp        0x140ebe518
0000000140ebe508 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ebe510 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140ebe515 4c01e0                         add        rax, r12
0000000140ebe518 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ebe51c 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ebe523 e838a0f500                     call       0x141e18560
0000000140ebe528 4189c7                         mov        r15d, eax
0000000140ebe52b 44323e                         xor        r15b, byte ptr [rsi]
0000000140ebe52e 43807cf4f801                   cmp        byte ptr [r12 + r14*8 - 8], 1
0000000140ebe534 752a                           jne        0x140ebe560
0000000140ebe536 438b54f4fc                     mov        edx, dword ptr [r12 + r14*8 - 4]
0000000140ebe53b 4889d9                         mov        rcx, rbx
0000000140ebe53e e8edf8b4ff                     call       0x140a0de30
0000000140ebe543 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebe548 49bbfeffffffffffff1f           movabs     r11, 0x1ffffffffffffffe
0000000140ebe552 488b742478                     mov        rsi, qword ptr [rsp + 0x78]
0000000140ebe557 eb4e                           jmp        0x140ebe5a7
0000000140ebe559 0f1f8000000000                 nop        dword ptr [rax]
0000000140ebe560 430fb64cf4f9                   movzx      ecx, byte ptr [r12 + r14*8 - 7]
0000000140ebe566 488b03                         mov        rax, qword ptr [rbx]
0000000140ebe569 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebe570 4839ca                         cmp        rdx, rcx
0000000140ebe573 488b742478                     mov        rsi, qword ptr [rsp + 0x78]
0000000140ebe578 0f8688050000                   jbe        0x140ebeb06
0000000140ebe57e 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ebe585 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebe58c b864000000                     mov        eax, 0x64
0000000140ebe591 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ebe598 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebe59d 49bbfeffffffffffff1f           movabs     r11, 0x1ffffffffffffffe
0000000140ebe5a7 89c1                           mov        ecx, eax
0000000140ebe5a9 f7d9                           neg        ecx
0000000140ebe5ab 4584ff                         test       r15b, r15b
0000000140ebe5ae 0f45c8                         cmovne     ecx, eax
0000000140ebe5b1 39cd                           cmp        ebp, ecx
0000000140ebe5b3 0f8c51020000                   jl         0x140ebe80a
0000000140ebe5b9 49ffc6                         inc        r14
0000000140ebe5bc 488344244808                   add        qword ptr [rsp + 0x48], 8
0000000140ebe5c2 4c8b842488000000               mov        r8, qword ptr [rsp + 0x88]
0000000140ebe5ca 4983c008                       add        r8, 8
0000000140ebe5ce 4c39742438                     cmp        qword ptr [rsp + 0x38], r14
0000000140ebe5d3 0f8517feffff                   jne        0x140ebe3f0
0000000140ebe5d9 e927020000                     jmp        0x140ebe805
0000000140ebe5de 48837c243802                   cmp        qword ptr [rsp + 0x38], 2
0000000140ebe5e4 7510                           jne        0x140ebe5f6
0000000140ebe5e6 41be02000000                   mov        r14d, 2
0000000140ebe5ec b901000000                     mov        ecx, 1
0000000140ebe5f1 e93e020000                     jmp        0x140ebe834
0000000140ebe5f6 894c2468                       mov        dword ptr [rsp + 0x68], ecx
0000000140ebe5fa 896c246c                       mov        dword ptr [rsp + 0x6c], ebp
0000000140ebe5fe 41be02000000                   mov        r14d, 2
0000000140ebe604 b809000000                     mov        eax, 9
0000000140ebe609 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140ebe60e 41b811000000                   mov        r8d, 0x11
0000000140ebe614 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140ebe620 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140ebe625 488b18                         mov        rbx, qword ptr [rax]
0000000140ebe628 488b6808                       mov        rbp, qword ptr [rax + 8]
0000000140ebe62c 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ebe62f 43803cf401                     cmp        byte ptr [r12 + r14*8], 1
0000000140ebe634 4c89842488000000               mov        qword ptr [rsp + 0x88], r8
0000000140ebe63c 7532                           jne        0x140ebe670
0000000140ebe63e 438b44f404                     mov        eax, dword ptr [r12 + r14*8 + 4]
0000000140ebe643 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ebe64a 4839c2                         cmp        rdx, rax
0000000140ebe64d 0f86c1040000                   jbe        0x140ebeb14
0000000140ebe653 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ebe65a 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ebe65e ba1c010000                     mov        edx, 0x11c
0000000140ebe663 4801d0                         add        rax, rdx
0000000140ebe666 eb0c                           jmp        0x140ebe674
0000000140ebe668 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ebe670 4b8d0404                       lea        rax, [r12 + r8]
0000000140ebe674 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ebe678 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ebe67f e8dc9ef500                     call       0x141e18560
0000000140ebe684 4189c7                         mov        r15d, eax
0000000140ebe687 44327d00                       xor        r15b, byte ptr [rbp]
0000000140ebe68b 43803cf401                     cmp        byte ptr [r12 + r14*8], 1
0000000140ebe690 751e                           jne        0x140ebe6b0
0000000140ebe692 438b54f404                     mov        edx, dword ptr [r12 + r14*8 + 4]
0000000140ebe697 4889d9                         mov        rcx, rbx
0000000140ebe69a e891f7b4ff                     call       0x140a0de30
0000000140ebe69f eb47                           jmp        0x140ebe6e8
0000000140ebe6a1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140ebe6b0 430fb64cf401                   movzx      ecx, byte ptr [r12 + r14*8 + 1]
0000000140ebe6b6 488b03                         mov        rax, qword ptr [rbx]
0000000140ebe6b9 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebe6c0 4839ca                         cmp        rdx, rcx
0000000140ebe6c3 0f863d040000                   jbe        0x140ebeb06
0000000140ebe6c9 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ebe6d0 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebe6d7 b864000000                     mov        eax, 0x64
0000000140ebe6dc 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ebe6e3 4c8b642450                     mov        r12, qword ptr [rsp + 0x50]
0000000140ebe6e8 89c5                           mov        ebp, eax
0000000140ebe6ea f7dd                           neg        ebp
0000000140ebe6ec 4584ff                         test       r15b, r15b
0000000140ebe6ef 0f45e8                         cmovne     ebp, eax
0000000140ebe6f2 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000140ebe6f7 488b18                         mov        rbx, qword ptr [rax]
0000000140ebe6fa 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140ebe6fe 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ebe701 43807cf4f801                   cmp        byte ptr [r12 + r14*8 - 8], 1
0000000140ebe707 7537                           jne        0x140ebe740
0000000140ebe709 438b44f4fc                     mov        eax, dword ptr [r12 + r14*8 - 4]
0000000140ebe70e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ebe715 4839c2                         cmp        rdx, rax
0000000140ebe718 0f86f6030000                   jbe        0x140ebeb14
0000000140ebe71e 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140ebe725 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140ebe729 ba1c010000                     mov        edx, 0x11c
0000000140ebe72e 4801d0                         add        rax, rdx
0000000140ebe731 4c8b642450                     mov        r12, qword ptr [rsp + 0x50]
0000000140ebe736 eb10                           jmp        0x140ebe748
0000000140ebe738 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140ebe740 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000140ebe745 4c01e0                         add        rax, r12
0000000140ebe748 440fb600                       movzx      r8d, byte ptr [rax]
0000000140ebe74c 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ebe753 e8089ef500                     call       0x141e18560
0000000140ebe758 4189c7                         mov        r15d, eax
0000000140ebe75b 44323e                         xor        r15b, byte ptr [rsi]
0000000140ebe75e 43807cf4f801                   cmp        byte ptr [r12 + r14*8 - 8], 1
0000000140ebe764 752a                           jne        0x140ebe790
0000000140ebe766 438b54f4fc                     mov        edx, dword ptr [r12 + r14*8 - 4]
0000000140ebe76b 4889d9                         mov        rcx, rbx
0000000140ebe76e e8bdf6b4ff                     call       0x140a0de30
0000000140ebe773 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebe778 49bbfeffffffffffff1f           movabs     r11, 0x1ffffffffffffffe
0000000140ebe782 488b742478                     mov        rsi, qword ptr [rsp + 0x78]
0000000140ebe787 eb4e                           jmp        0x140ebe7d7
0000000140ebe789 0f1f8000000000                 nop        dword ptr [rax]
0000000140ebe790 430fb64cf4f9                   movzx      ecx, byte ptr [r12 + r14*8 - 7]
0000000140ebe796 488b03                         mov        rax, qword ptr [rbx]
0000000140ebe799 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140ebe7a0 4839ca                         cmp        rdx, rcx
0000000140ebe7a3 488b742478                     mov        rsi, qword ptr [rsp + 0x78]
0000000140ebe7a8 0f8658030000                   jbe        0x140ebeb06
0000000140ebe7ae 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140ebe7b5 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140ebe7bc b864000000                     mov        eax, 0x64
0000000140ebe7c1 2b840aa8000000                 sub        eax, dword ptr [rdx + rcx + 0xa8]
0000000140ebe7c8 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebe7cd 49bbfeffffffffffff1f           movabs     r11, 0x1ffffffffffffffe
0000000140ebe7d7 89c1                           mov        ecx, eax
0000000140ebe7d9 f7d9                           neg        ecx
0000000140ebe7db 4584ff                         test       r15b, r15b
0000000140ebe7de 0f45c8                         cmovne     ecx, eax
0000000140ebe7e1 39cd                           cmp        ebp, ecx
0000000140ebe7e3 7d25                           jge        0x140ebe80a
0000000140ebe7e5 49ffc6                         inc        r14
0000000140ebe7e8 488344244808                   add        qword ptr [rsp + 0x48], 8
0000000140ebe7ee 4c8b842488000000               mov        r8, qword ptr [rsp + 0x88]
0000000140ebe7f6 4983c008                       add        r8, 8
0000000140ebe7fa 4c39742438                     cmp        qword ptr [rsp + 0x38], r14
0000000140ebe7ff 0f851bfeffff                   jne        0x140ebe620
0000000140ebe805 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
0000000140ebe80a 4c3b742470                     cmp        r14, qword ptr [rsp + 0x70]
0000000140ebe80f 488b5c2438                     mov        rbx, qword ptr [rsp + 0x38]
0000000140ebe814 8b44246c                       mov        eax, dword ptr [rsp + 0x6c]
0000000140ebe818 0f8249f9ffff                   jb         0x140ebe167
0000000140ebe81e 3b442468                       cmp        eax, dword ptr [rsp + 0x68]
0000000140ebe822 0f8da0000000                   jge        0x140ebe8c8
0000000140ebe828 4c89f1                         mov        rcx, r14
0000000140ebe82b 48d1e9                         shr        rcx, 1
0000000140ebe82e 0f8494000000                   je         0x140ebe8c8
0000000140ebe834 4b8d04f4                       lea        rax, [r12 + r14*8]
0000000140ebe838 4883f901                       cmp        rcx, 1
0000000140ebe83c 7504                           jne        0x140ebe842
0000000140ebe83e 31d2                           xor        edx, edx
0000000140ebe840 eb70                           jmp        0x140ebe8b2
0000000140ebe842 4989c8                         mov        r8, rcx
0000000140ebe845 4983e0fe                       and        r8, 0xfffffffffffffffe
0000000140ebe849 4a8d14d500000000               lea        rdx, [r10*8]
0000000140ebe851 4c8b8c2498000000               mov        r9, qword ptr [rsp + 0x98]
0000000140ebe859 4f8d0cd1                       lea        r9, [r9 + r10*8]
0000000140ebe85d 4e8d14f2                       lea        r10, [rdx + r14*8]
0000000140ebe861 4c03942490000000               add        r10, qword ptr [rsp + 0x90]
0000000140ebe869 31d2                           xor        edx, edx
0000000140ebe86b 4d89dc                         mov        r12, r11
0000000140ebe86e 6690                           nop        
0000000140ebe870 4d8b5cd1f8                     mov        r11, qword ptr [r9 + rdx*8 - 8]
0000000140ebe875 498b1a                         mov        rbx, qword ptr [r10]
0000000140ebe878 49895cd1f8                     mov        qword ptr [r9 + rdx*8 - 8], rbx
0000000140ebe87d 4d891a                         mov        qword ptr [r10], r11
0000000140ebe880 4989d3                         mov        r11, rdx
0000000140ebe883 4d31e3                         xor        r11, r12
0000000140ebe886 498b1cd1                       mov        rbx, qword ptr [r9 + rdx*8]
0000000140ebe88a 4e8b3cd8                       mov        r15, qword ptr [rax + r11*8]
0000000140ebe88e 4d893cd1                       mov        qword ptr [r9 + rdx*8], r15
0000000140ebe892 4a891cd8                       mov        qword ptr [rax + r11*8], rbx
0000000140ebe896 4883c202                       add        rdx, 2
0000000140ebe89a 4983c2f0                       add        r10, -0x10
0000000140ebe89e 4939d0                         cmp        r8, rdx
0000000140ebe8a1 75cd                           jne        0x140ebe870
0000000140ebe8a3 f6c101                         test       cl, 1
0000000140ebe8a6 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebe8ab 4c8b642450                     mov        r12, qword ptr [rsp + 0x50]
0000000140ebe8b0 7416                           je         0x140ebe8c8
0000000140ebe8b2 4889d1                         mov        rcx, rdx
0000000140ebe8b5 48f7d1                         not        rcx
0000000140ebe8b8 4d8b04d4                       mov        r8, qword ptr [r12 + rdx*8]
0000000140ebe8bc 4c8b0cc8                       mov        r9, qword ptr [rax + rcx*8]
0000000140ebe8c0 4d890cd4                       mov        qword ptr [r12 + rdx*8], r9
0000000140ebe8c4 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000140ebe8c8 4a8d0c7501000000               lea        rcx, [r14*2 + 1]
0000000140ebe8d0 4c89e8                         mov        rax, r13
0000000140ebe8d3 48d1e8                         shr        rax, 1
0000000140ebe8d6 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000140ebe8db 48d1e9                         shr        rcx, 1
0000000140ebe8de 4b8d1412                       lea        rdx, [r10 + r10]
0000000140ebe8e2 4829c2                         sub        rdx, rax
0000000140ebe8e5 4a8d0451                       lea        rax, [rcx + r10*2]
0000000140ebe8e9 488b8c24a0000000               mov        rcx, qword ptr [rsp + 0xa0]
0000000140ebe8f1 480fafd1                       imul       rdx, rcx
0000000140ebe8f5 480fafc1                       imul       rax, rcx
0000000140ebe8f9 4831d0                         xor        rax, rdx
0000000140ebe8fc 41be7f000000                   mov        r14d, 0x7f
0000000140ebe902 4c0fbdf0                       bsr        r14, rax
0000000140ebe906 4183f63f                       xor        r14d, 0x3f
0000000140ebe90a 4883ff02                       cmp        rdi, 2
0000000140ebe90e 734c                           jae        0x140ebe95c
0000000140ebe910 e950010000                     jmp        0x140ebea65
0000000140ebe915 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ebe920 488b842478030000               mov        rax, qword ptr [rsp + 0x378]
0000000140ebe928 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140ebe92d 4c89642420                     mov        qword ptr [rsp + 0x20], r12
0000000140ebe932 4889d9                         mov        rcx, rbx
0000000140ebe935 4889ea                         mov        rdx, rbp
0000000140ebe938 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140ebe93d 4989f1                         mov        r9, rsi
0000000140ebe940 e8fb0599ff                     call       0x14084ef40
0000000140ebe945 4c8d2c6d01000000               lea        r13, [rbp*2 + 1]
0000000140ebe94d 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ebe952 4883ff01                       cmp        rdi, 1
0000000140ebe956 0f8604010000                   jbe        0x140ebea60
0000000140ebe95c 4438b43cb5000000               cmp        byte ptr [rsp + rdi + 0xb5], r14b
0000000140ebe964 0f82fb000000                   jb         0x140ebea65
0000000140ebe96a 48ffcf                         dec        rdi
0000000140ebe96d 488b84fcf8000000               mov        rax, qword ptr [rsp + rdi*8 + 0xf8]
0000000140ebe975 4989c4                         mov        r12, rax
0000000140ebe978 49d1ec                         shr        r12, 1
0000000140ebe97b 4d89ef                         mov        r15, r13
0000000140ebe97e 49d1ef                         shr        r15, 1
0000000140ebe981 4b8d2c3c                       lea        rbp, [r12 + r15]
0000000140ebe985 4839f5                         cmp        rbp, rsi
0000000140ebe988 7726                           ja         0x140ebe9b0
0000000140ebe98a 89c1                           mov        ecx, eax
0000000140ebe98c 4409e9                         or         ecx, r13d
0000000140ebe98f 83e101                         and        ecx, 1
0000000140ebe992 751c                           jne        0x140ebe9b0
0000000140ebe994 4801ed                         add        rbp, rbp
0000000140ebe997 4989ed                         mov        r13, rbp
0000000140ebe99a 4883ff01                       cmp        rdi, 1
0000000140ebe99e 77bc                           ja         0x140ebe95c
0000000140ebe9a0 e9bb000000                     jmp        0x140ebea60
0000000140ebe9a5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140ebe9b0 4c89d1                         mov        rcx, r10
0000000140ebe9b3 4829e9                         sub        rcx, rbp
0000000140ebe9b6 488b942480000000               mov        rdx, qword ptr [rsp + 0x80]
0000000140ebe9be 488d1cca                       lea        rbx, [rdx + rcx*8]
0000000140ebe9c2 a801                           test       al, 1
0000000140ebe9c4 7540                           jne        0x140ebea06
0000000140ebe9c6 4c89e0                         mov        rax, r12
0000000140ebe9c9 4883c801                       or         rax, 1
0000000140ebe9cd 480fbdc0                       bsr        rax, rax
0000000140ebe9d1 83f03f                         xor        eax, 0x3f
0000000140ebe9d4 01c0                           add        eax, eax
0000000140ebe9d6 83f07e                         xor        eax, 0x7e
0000000140ebe9d9 488b8c2478030000               mov        rcx, qword ptr [rsp + 0x378]
0000000140ebe9e1 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ebe9e6 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebe9ea 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebe9f3 4889d9                         mov        rcx, rbx
0000000140ebe9f6 4c89e2                         mov        rdx, r12
0000000140ebe9f9 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140ebe9fe 4989f1                         mov        r9, rsi
0000000140ebea01 e84a6b0200                     call       0x140ee5550
0000000140ebea06 41f6c501                       test       r13b, 1
0000000140ebea0a 0f8510ffffff                   jne        0x140ebe920
0000000140ebea10 4a8d0ce3                       lea        rcx, [rbx + r12*8]
0000000140ebea14 4c89f8                         mov        rax, r15
0000000140ebea17 4883c801                       or         rax, 1
0000000140ebea1b 480fbdc0                       bsr        rax, rax
0000000140ebea1f 83f03f                         xor        eax, 0x3f
0000000140ebea22 01c0                           add        eax, eax
0000000140ebea24 83f07e                         xor        eax, 0x7e
0000000140ebea27 488b942478030000               mov        rdx, qword ptr [rsp + 0x378]
0000000140ebea2f 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000140ebea34 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebea38 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebea41 4c89fa                         mov        rdx, r15
0000000140ebea44 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140ebea49 4989f1                         mov        r9, rsi
0000000140ebea4c e8ff6a0200                     call       0x140ee5550
0000000140ebea51 e9cafeffff                     jmp        0x140ebe920
0000000140ebea56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140ebea60 bf01000000                     mov        edi, 1
0000000140ebea65 4c89acfcf8000000               mov        qword ptr [rsp + rdi*8 + 0xf8], r13
0000000140ebea6d 4488b43cb6000000               mov        byte ptr [rsp + rdi + 0xb6], r14b
0000000140ebea75 488b9c24a8000000               mov        rbx, qword ptr [rsp + 0xa8]
0000000140ebea7d 4c39d3                         cmp        rbx, r10
0000000140ebea80 7624                           jbe        0x140ebeaa6
0000000140ebea82 48ffc7                         inc        rdi
0000000140ebea85 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000140ebea8a 4c89e8                         mov        rax, r13
0000000140ebea8d 48d1e8                         shr        rax, 1
0000000140ebea90 4901c2                         add        r10, rax
0000000140ebea93 4c29d3                         sub        rbx, r10
0000000140ebea96 4c89542440                     mov        qword ptr [rsp + 0x40], r10
0000000140ebea9b 0f862ff7ffff                   jbe        0x140ebe1d0
0000000140ebeaa1 e9aaf6ffff                     jmp        0x140ebe150
0000000140ebeaa6 41f6c501                       test       r13b, 1
0000000140ebeaaa 7546                           jne        0x140ebeaf2
0000000140ebeaac 4889d8                         mov        rax, rbx
0000000140ebeaaf 4883c801                       or         rax, 1
0000000140ebeab3 480fbdc0                       bsr        rax, rax
0000000140ebeab7 83f03f                         xor        eax, 0x3f
0000000140ebeaba 01c0                           add        eax, eax
0000000140ebeabc 83f07e                         xor        eax, 0x7e
0000000140ebeabf 488b8c2478030000               mov        rcx, qword ptr [rsp + 0x378]
0000000140ebeac7 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140ebeacc 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000140ebead0 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
0000000140ebead9 488b8c2480000000               mov        rcx, qword ptr [rsp + 0x80]
0000000140ebeae1 4889da                         mov        rdx, rbx
0000000140ebeae4 4c8b442460                     mov        r8, qword ptr [rsp + 0x60]
0000000140ebeae9 4989f1                         mov        r9, rsi
0000000140ebeaec e85f6a0200                     call       0x140ee5550
0000000140ebeaf1 90                             nop        
0000000140ebeaf2 4881c408030000                 add        rsp, 0x308
0000000140ebeaf9 5b                             pop        rbx
0000000140ebeafa 5d                             pop        rbp
0000000140ebeafb 5f                             pop        rdi
0000000140ebeafc 5e                             pop        rsi
0000000140ebeafd 415c                           pop        r12
0000000140ebeaff 415d                           pop        r13
0000000140ebeb01 415e                           pop        r14
0000000140ebeb03 415f                           pop        r15
0000000140ebeb05 c3                             ret        
0000000140ebeb06 4c8d053bcd9301                 lea        r8, [rip + 0x193cd3b]
0000000140ebeb0d e811158b01                     call       0x142770023
0000000140ebeb12 0f0b                           ud2        
0000000140ebeb14 4c8d05b5b69201                 lea        r8, [rip + 0x192b6b5]
0000000140ebeb1b 4889c1                         mov        rcx, rax
0000000140ebeb1e e800158b01                     call       0x142770023
0000000140ebeb23 0f0b                           ud2        
