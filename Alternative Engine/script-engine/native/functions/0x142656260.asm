0000000142656260 4157                           push       r15
0000000142656262 4156                           push       r14
0000000142656264 4155                           push       r13
0000000142656266 4154                           push       r12
0000000142656268 56                             push       rsi
0000000142656269 57                             push       rdi
000000014265626a 55                             push       rbp
000000014265626b 53                             push       rbx
000000014265626c 4881ec98000000                 sub        rsp, 0x98
0000000142656273 4c8b5108                       mov        r10, qword ptr [rcx + 8]
0000000142656277 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
000000014265627c 4c8b5918                       mov        r11, qword ptr [rcx + 0x18]
0000000142656280 4d39da                         cmp        r10, r11
0000000142656283 4c89442448                     mov        qword ptr [rsp + 0x48], r8
0000000142656288 4889542460                     mov        qword ptr [rsp + 0x60], rdx
000000014265628d 0f84bd020000                   je         0x142656550
0000000142656293 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000142656297 4883791000                     cmp        qword ptr [rcx + 0x10], 0
000000014265629c 0f84a5020000                   je         0x142656547
00000001426562a2 4d8b31                         mov        r14, qword ptr [r9]
00000001426562a5 498b4110                       mov        rax, qword ptr [r9 + 0x10]
00000001426562a9 4889842490000000               mov        qword ptr [rsp + 0x90], rax
00000001426562b1 498b4118                       mov        rax, qword ptr [r9 + 0x18]
00000001426562b5 4889842488000000               mov        qword ptr [rsp + 0x88], rax
00000001426562bd 498b4120                       mov        rax, qword ptr [r9 + 0x20]
00000001426562c1 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001426562c6 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001426562cb eb1b                           jmp        0x1426562e8
00000001426562cd 0f1f00                         nop        dword ptr [rax]
00000001426562d0 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
00000001426562d5 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001426562da 4c8b5c2438                     mov        r11, qword ptr [rsp + 0x38]
00000001426562df 4d39da                         cmp        r10, r11
00000001426562e2 0f8468020000                   je         0x142656550
00000001426562e8 410fb62a                       movzx      ebp, byte ptr [r10]
00000001426562ec 49ffc2                         inc        r10
00000001426562ef 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001426562f4 4c895008                       mov        qword ptr [rax + 8], r10
00000001426562f8 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001426562fc 4885c0                         test       rax, rax
00000001426562ff 74de                           je         0x1426562df
0000000142656301 4c895c2438                     mov        qword ptr [rsp + 0x38], r11
0000000142656306 4c89542440                     mov        qword ptr [rsp + 0x40], r10
000000014265630b 488b942490000000               mov        rdx, qword ptr [rsp + 0x90]
0000000142656313 440fb6baba000000               movzx      r15d, byte ptr [rdx + 0xba]
000000014265631b 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
0000000142656323 8b3a                           mov        edi, dword ptr [rdx]
0000000142656325 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000142656329 488d1c40                       lea        rbx, [rax + rax*2]
000000014265632d 48c1e304                       shl        rbx, 4
0000000142656331 4c01eb                         add        rbx, r13
0000000142656334 eb13                           jmp        0x142656349
0000000142656336 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142656340 4983c530                       add        r13, 0x30
0000000142656344 4939dd                         cmp        r13, rbx
0000000142656347 7487                           je         0x1426562d0
0000000142656349 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142656353 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000142656357 72e7                           jb         0x142656340
0000000142656359 4d8b6508                       mov        r12, qword ptr [r13 + 8]
000000014265635d 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000142656364 4901c4                         add        r12, rax
0000000142656367 4969751010010000               imul       rsi, qword ptr [r13 + 0x10], 0x110
000000014265636f 90                             nop        
0000000142656370 4885f6                         test       rsi, rsi
0000000142656373 743b                           je         0x1426563b0
0000000142656375 4981c410010000                 add        r12, 0x110
000000014265637c 4881c6f0feffff                 add        rsi, -0x110
0000000142656383 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000142656387 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014265638f 4c89f1                         mov        rcx, r14
0000000142656392 4c89e2                         mov        rdx, r12
0000000142656395 4189e8                         mov        r8d, ebp
0000000142656398 4589f9                         mov        r9d, r15d
000000014265639b e800c460ff                     call       0x141c627a0
00000001426563a0 84c0                           test       al, al
00000001426563a2 75cc                           jne        0x142656370
00000001426563a4 eb9a                           jmp        0x142656340
00000001426563a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001426563b0 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001426563b5 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001426563b9 4885c0                         test       rax, rax
00000001426563bc 0f845e010000                   je         0x142656520
00000001426563c2 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001426563c7 488b7108                       mov        rsi, qword ptr [rcx + 8]
00000001426563cb 488d3c86                       lea        rdi, [rsi + rax*4]
00000001426563cf 498b9e981a0000                 mov        rbx, qword ptr [r14 + 0x1a98]
00000001426563d6 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001426563dd 448b26                         mov        r12d, dword ptr [rsi]
00000001426563e0 4c39e2                         cmp        rdx, r12
00000001426563e3 49ba1600000000000080           movabs     r10, 0x8000000000000016
00000001426563ed 0f867b010000                   jbe        0x14265656e
00000001426563f3 4883c604                       add        rsi, 4
00000001426563f7 4a8b04e3                       mov        rax, qword ptr [rbx + r12*8]
00000001426563fb 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000142656402 498b88f0000000                 mov        rcx, qword ptr [r8 + 0xf0]
0000000142656409 4d8b88f8000000                 mov        r9, qword ptr [r8 + 0xf8]
0000000142656410 4d89c8                         mov        r8, r9
0000000142656413 49c1e008                       shl        r8, 8
0000000142656417 4f8d1cc8                       lea        r11, [r8 + r9*8]
000000014265641b 4531c9                         xor        r9d, r9d
000000014265641e 6690                           nop        
0000000142656420 4d39cb                         cmp        r11, r9
0000000142656423 0f84a7feffff                   je         0x1426562d0
0000000142656429 4d8d8108010000                 lea        r8, [r9 + 0x108]
0000000142656430 4e391409                       cmp        qword ptr [rcx + r9], r10
0000000142656434 4d89c1                         mov        r9, r8
0000000142656437 75e7                           jne        0x142656420
0000000142656439 4e8b8c0110ffffff               mov        r9, qword ptr [rcx + r8 - 0xf0]
0000000142656441 4d85c9                         test       r9, r9
0000000142656444 0f8486feffff                   je         0x1426562d0
000000014265644a 48895c2468                     mov        qword ptr [rsp + 0x68], rbx
000000014265644f 48897c2470                     mov        qword ptr [rsp + 0x70], rdi
0000000142656454 4889742478                     mov        qword ptr [rsp + 0x78], rsi
0000000142656459 4889942480000000               mov        qword ptr [rsp + 0x80], rdx
0000000142656461 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000142656469 4a8b9c0108ffffff               mov        rbx, qword ptr [rcx + r8 - 0xf8]
0000000142656471 4b8d3449                       lea        rsi, [r9 + r9*2]
0000000142656475 48c1e604                       shl        rsi, 4
0000000142656479 4801de                         add        rsi, rbx
000000014265647c eb0f                           jmp        0x14265648d
000000014265647e 6690                           nop        
0000000142656480 4883c330                       add        rbx, 0x30
0000000142656484 4839f3                         cmp        rbx, rsi
0000000142656487 0f8443feffff                   je         0x1426562d0
000000014265648d 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000142656497 48394318                       cmp        qword ptr [rbx + 0x18], rax
000000014265649b 72e3                           jb         0x142656480
000000014265649d 488b7b08                       mov        rdi, qword ptr [rbx + 8]
00000001426564a1 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
00000001426564a8 4801c7                         add        rdi, rax
00000001426564ab 4c697b1010010000               imul       r15, qword ptr [rbx + 0x10], 0x110
00000001426564b3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001426564c0 4d85ff                         test       r15, r15
00000001426564c3 743b                           je         0x142656500
00000001426564c5 4881c710010000                 add        rdi, 0x110
00000001426564cc 4981c7f0feffff                 add        r15, -0x110
00000001426564d3 4489642428                     mov        dword ptr [rsp + 0x28], r12d
00000001426564d8 c744242001000000               mov        dword ptr [rsp + 0x20], 1
00000001426564e0 4c89f1                         mov        rcx, r14
00000001426564e3 4889fa                         mov        rdx, rdi
00000001426564e6 4189e8                         mov        r8d, ebp
00000001426564e9 4589e9                         mov        r9d, r13d
00000001426564ec e8afc260ff                     call       0x141c627a0
00000001426564f1 84c0                           test       al, al
00000001426564f3 75cb                           jne        0x1426564c0
00000001426564f5 eb89                           jmp        0x142656480
00000001426564f7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142656500 488b742478                     mov        rsi, qword ptr [rsp + 0x78]
0000000142656505 488b7c2470                     mov        rdi, qword ptr [rsp + 0x70]
000000014265650a 4839fe                         cmp        rsi, rdi
000000014265650d 488b942480000000               mov        rdx, qword ptr [rsp + 0x80]
0000000142656515 488b5c2468                     mov        rbx, qword ptr [rsp + 0x68]
000000014265651a 0f85bdfeffff                   jne        0x1426563dd
0000000142656520 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142656525 408828                         mov        byte ptr [rax], bpl
0000000142656528 48ffc0                         inc        rax
000000014265652b 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000142656530 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000142656535 4c8b5008                       mov        r10, qword ptr [rax + 8]
0000000142656539 4c8b5818                       mov        r11, qword ptr [rax + 0x18]
000000014265653d 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000142656542 e998fdffff                     jmp        0x1426562df
0000000142656547 488b442450                     mov        rax, qword ptr [rsp + 0x50]
000000014265654c 4c895808                       mov        qword ptr [rax + 8], r11
0000000142656550 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000142656555 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
000000014265655a 4881c498000000                 add        rsp, 0x98
0000000142656561 5b                             pop        rbx
0000000142656562 5d                             pop        rbp
0000000142656563 5f                             pop        rdi
0000000142656564 5e                             pop        rsi
0000000142656565 415c                           pop        r12
0000000142656567 415d                           pop        r13
0000000142656569 415e                           pop        r14
000000014265656b 415f                           pop        r15
000000014265656d c3                             ret        
000000014265656e 4c8d05a3ad6a00                 lea        r8, [rip + 0x6aada3]
0000000142656575 4c89e1                         mov        rcx, r12
0000000142656578 e8a69a1100                     call       0x142770023
000000014265657d 0f0b                           ud2        
