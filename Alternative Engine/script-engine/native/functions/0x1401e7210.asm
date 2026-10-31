00000001401e7210 55                             push       rbp
00000001401e7211 56                             push       rsi
00000001401e7212 57                             push       rdi
00000001401e7213 53                             push       rbx
00000001401e7214 4881ec88000000                 sub        rsp, 0x88
00000001401e721b 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001401e7223 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001401e722b 483b9118040000                 cmp        rdx, qword ptr [rcx + 0x418]
00000001401e7232 0f8363010000                   jae        0x1401e739b
00000001401e7238 4889ce                         mov        rsi, rcx
00000001401e723b 488d0452                       lea        rax, [rdx + rdx*2]
00000001401e723f 48c1e004                       shl        rax, 4
00000001401e7243 48038110040000                 add        rax, qword ptr [rcx + 0x410]
00000001401e724a 833904                         cmp        dword ptr [rcx], 4
00000001401e724d 751c                           jne        0x1401e726b
00000001401e724f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001401e7253 488b9668040000                 mov        rdx, qword ptr [rsi + 0x468]
00000001401e725a 48ffc1                         inc        rcx
00000001401e725d 4839d1                         cmp        rcx, rdx
00000001401e7260 480f46ca                       cmovbe     rcx, rdx
00000001401e7264 48898e68040000                 mov        qword ptr [rsi + 0x468], rcx
00000001401e726b 488b4820                       mov        rcx, qword ptr [rax + 0x20]
00000001401e726f 488b4028                       mov        rax, qword ptr [rax + 0x28]
00000001401e7273 488d04c1                       lea        rax, [rcx + rax*8]
00000001401e7277 488d96f0030000                 lea        rdx, [rsi + 0x3f0]
00000001401e727e 48894da8                       mov        qword ptr [rbp - 0x58], rcx
00000001401e7282 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001401e7286 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001401e728a 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001401e728e 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001401e7292 488d55a8                       lea        rdx, [rbp - 0x58]
00000001401e7296 e8c576ebff                     call       0x14009e960
00000001401e729b 488b8ef8030000                 mov        rcx, qword ptr [rsi + 0x3f8]
00000001401e72a2 488975e8                       mov        qword ptr [rbp - 0x18], rsi
00000001401e72a6 488b8600040000                 mov        rax, qword ptr [rsi + 0x400]
00000001401e72ad 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001401e72b1 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001401e72b9 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001401e72bd 0f1f00                         nop        dword ptr [rax]
00000001401e72c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001401e72c4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
00000001401e72c8 7419                           je         0x1401e72e3
00000001401e72ca 48ffc0                         inc        rax
00000001401e72cd 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001401e72d1 488db1a8010000                 lea        rsi, [rcx + 0x1a8]
00000001401e72d8 e8f326e3ff                     call       0x1400199d0
00000001401e72dd 90                             nop        
00000001401e72de 4889f1                         mov        rcx, rsi
00000001401e72e1 ebdd                           jmp        0x1401e72c0
00000001401e72e3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001401e72e7 488b06                         mov        rax, qword ptr [rsi]
00000001401e72ea 4885c0                         test       rax, rax
00000001401e72ed 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
00000001401e72f1 7419                           je         0x1401e730c
00000001401e72f3 488b8bf8030000                 mov        rcx, qword ptr [rbx + 0x3f8]
00000001401e72fa 4869d0a8010000                 imul       rdx, rax, 0x1a8
00000001401e7301 41b808000000                   mov        r8d, 8
00000001401e7307 e8f4294500                     call       0x140639d00
00000001401e730c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001401e7310 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001401e7314 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001401e7318 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001401e731b 488bb310040000                 mov        rsi, qword ptr [rbx + 0x410]
00000001401e7322 488bbb18040000                 mov        rdi, qword ptr [rbx + 0x418]
00000001401e7329 48c7831804000000000000         mov        qword ptr [rbx + 0x418], 0
00000001401e7334 4885ff                         test       rdi, rdi
00000001401e7337 7445                           je         0x1401e737e
00000001401e7339 4883c620                       add        rsi, 0x20
00000001401e733d eb0a                           jmp        0x1401e7349
00000001401e733f 90                             nop        
00000001401e7340 4883c630                       add        rsi, 0x30
00000001401e7344 48ffcf                         dec        rdi
00000001401e7347 7435                           je         0x1401e737e
00000001401e7349 488b56e0                       mov        rdx, qword ptr [rsi - 0x20]
00000001401e734d 4885d2                         test       rdx, rdx
00000001401e7350 740f                           je         0x1401e7361
00000001401e7352 488b4ee8                       mov        rcx, qword ptr [rsi - 0x18]
00000001401e7356 41b801000000                   mov        r8d, 1
00000001401e735c e89f294500                     call       0x140639d00
00000001401e7361 488b56f8                       mov        rdx, qword ptr [rsi - 8]
00000001401e7365 4885d2                         test       rdx, rdx
00000001401e7368 74d6                           je         0x1401e7340
00000001401e736a 488b0e                         mov        rcx, qword ptr [rsi]
00000001401e736d 48c1e203                       shl        rdx, 3
00000001401e7371 41b808000000                   mov        r8d, 8
00000001401e7377 e884294500                     call       0x140639d00
00000001401e737c ebc2                           jmp        0x1401e7340
00000001401e737e 48c7833004000000000000         mov        qword ptr [rbx + 0x430], 0
00000001401e7389 48c7834804000000000000         mov        qword ptr [rbx + 0x448], 0
00000001401e7394 c6837404000000                 mov        byte ptr [rbx + 0x474], 0
00000001401e739b 4881c488000000                 add        rsp, 0x88
00000001401e73a2 5b                             pop        rbx
00000001401e73a3 5f                             pop        rdi
00000001401e73a4 5e                             pop        rsi
00000001401e73a5 5d                             pop        rbp
00000001401e73a6 c3                             ret        
