00000001401dd3d0 55                             push       rbp
00000001401dd3d1 56                             push       rsi
00000001401dd3d2 57                             push       rdi
00000001401dd3d3 53                             push       rbx
00000001401dd3d4 4883ec58                       sub        rsp, 0x58
00000001401dd3d8 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001401dd3dd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401dd3e5 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001401dd3e9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001401dd3ed 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001401dd3f1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001401dd3f5 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001401dd3fd 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401dd401 4889c1                         mov        rcx, rax
00000001401dd404 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001401dd410 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001401dd414 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001401dd418 7416                           je         0x1401dd430
00000001401dd41a 48ffc0                         inc        rax
00000001401dd41d 488945f8                       mov        qword ptr [rbp - 8], rax
00000001401dd421 488d7130                       lea        rsi, [rcx + 0x30]
00000001401dd425 e8464be4ff                     call       0x140021f70
00000001401dd42a 90                             nop        
00000001401dd42b 4889f1                         mov        rcx, rsi
00000001401dd42e ebe0                           jmp        0x1401dd410
00000001401dd430 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001401dd434 488b06                         mov        rax, qword ptr [rsi]
00000001401dd437 4885c0                         test       rax, rax
00000001401dd43a 7417                           je         0x1401dd453
00000001401dd43c 48c1e004                       shl        rax, 4
00000001401dd440 488d1440                       lea        rdx, [rax + rax*2]
00000001401dd444 41b808000000                   mov        r8d, 8
00000001401dd44a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001401dd44e e8adc84500                     call       0x140639d00
00000001401dd453 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001401dd457 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001401dd45b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
00000001401dd45f 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001401dd463 48c745f800000000               mov        qword ptr [rbp - 8], 0
00000001401dd46b 0f1f440000                     nop        dword ptr [rax + rax]
00000001401dd470 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001401dd474 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
00000001401dd478 7439                           je         0x1401dd4b3
00000001401dd47a 4869c2e0000000                 imul       rax, rdx, 0xe0
00000001401dd481 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001401dd485 4c8d0401                       lea        r8, [rcx + rax]
00000001401dd489 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
00000001401dd48d 48ffc2                         inc        rdx
00000001401dd490 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001401dd494 4801c1                         add        rcx, rax
00000001401dd497 4883c150                       add        rcx, 0x50
00000001401dd49b e88053e4ff                     call       0x140022820
00000001401dd4a0 90                             nop        
00000001401dd4a1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001401dd4a5 488339ff                       cmp        qword ptr [rcx], -1
00000001401dd4a9 74c5                           je         0x1401dd470
00000001401dd4ab e820cde4ff                     call       0x14002a1d0
00000001401dd4b0 90                             nop        
00000001401dd4b1 ebbd                           jmp        0x1401dd470
00000001401dd4b3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001401dd4b7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
00000001401dd4bb 4885c0                         test       rax, rax
00000001401dd4be 7416                           je         0x1401dd4d6
00000001401dd4c0 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001401dd4c7 41b808000000                   mov        r8d, 8
00000001401dd4cd 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001401dd4d1 e82ac84500                     call       0x140639d00
00000001401dd4d6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001401dd4da 4883c458                       add        rsp, 0x58
00000001401dd4de 5b                             pop        rbx
00000001401dd4df 5f                             pop        rdi
00000001401dd4e0 5e                             pop        rsi
00000001401dd4e1 5d                             pop        rbp
00000001401dd4e2 e9b9c5ffff                     jmp        0x1401d9aa0
