00000001401173b0 55                             push       rbp
00000001401173b1 56                             push       rsi
00000001401173b2 57                             push       rdi
00000001401173b3 53                             push       rbx
00000001401173b4 4883ec58                       sub        rsp, 0x58
00000001401173b8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001401173bd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401173c5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001401173c9 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401173cd 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001401173d1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001401173d5 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401173d9 4885c0                         test       rax, rax
00000001401173dc 7462                           je         0x140117440
00000001401173de 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001401173e2 48f7de                         neg        rsi
00000001401173e5 b901000000                     mov        ecx, 1
00000001401173ea 488b7df8                       mov        rdi, qword ptr [rbp - 8]
00000001401173ee eb1b                           jmp        0x14011740b
00000001401173f0 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001401173f4 488d040e                       lea        rax, [rsi + rcx]
00000001401173f8 48ffc0                         inc        rax
00000001401173fb 48ffc1                         inc        rcx
00000001401173fe 4881c7c0010000                 add        rdi, 0x1c0
0000000140117405 4883f801                       cmp        rax, 1
0000000140117409 7435                           je         0x140117440
000000014011740b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014011740f 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000140117413 4889f9                         mov        rcx, rdi
0000000140117416 e8b525f0ff                     call       0x1400199d0
000000014011741b 90                             nop        
000000014011741c 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140117420 488b97a8010000                 mov        rdx, qword ptr [rdi + 0x1a8]
0000000140117427 4885d2                         test       rdx, rdx
000000014011742a 74c4                           je         0x1401173f0
000000014011742c 488b8fb0010000                 mov        rcx, qword ptr [rdi + 0x1b0]
0000000140117433 41b801000000                   mov        r8d, 1
0000000140117439 e8c2285200                     call       0x140639d00
000000014011743e ebb0                           jmp        0x1401173f0
0000000140117440 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140117444 488b00                         mov        rax, qword ptr [rax]
0000000140117447 4885c0                         test       rax, rax
000000014011744a 741e                           je         0x14011746a
000000014011744c 4869d0c0010000                 imul       rdx, rax, 0x1c0
0000000140117453 41b808000000                   mov        r8d, 8
0000000140117459 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014011745d 4883c458                       add        rsp, 0x58
0000000140117461 5b                             pop        rbx
0000000140117462 5f                             pop        rdi
0000000140117463 5e                             pop        rsi
0000000140117464 5d                             pop        rbp
0000000140117465 e996285200                     jmp        0x140639d00
000000014011746a 4883c458                       add        rsp, 0x58
000000014011746e 5b                             pop        rbx
000000014011746f 5f                             pop        rdi
0000000140117470 5e                             pop        rsi
0000000140117471 5d                             pop        rbp
0000000140117472 c3                             ret        
