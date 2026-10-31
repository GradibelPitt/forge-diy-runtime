0000000140a8a280 55                             push       rbp
0000000140a8a281 56                             push       rsi
0000000140a8a282 57                             push       rdi
0000000140a8a283 53                             push       rbx
0000000140a8a284 4881ec88000000                 sub        rsp, 0x88
0000000140a8a28b 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a8a293 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140a8a29b 89d7                           mov        edi, edx
0000000140a8a29d 4889ce                         mov        rsi, rcx
0000000140a8a2a0 488b09                         mov        rcx, qword ptr [rcx]
0000000140a8a2a3 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a8a2aa e861ef1a01                     call       0x141c39210
0000000140a8a2af 84c0                           test       al, al
0000000140a8a2b1 0f84a5000000                   je         0x140a8a35c
0000000140a8a2b7 4889f1                         mov        rcx, rsi
0000000140a8a2ba 89fa                           mov        edx, edi
0000000140a8a2bc e89ffdffff                     call       0x140a8a060
0000000140a8a2c1 84c0                           test       al, al
0000000140a8a2c3 0f8493000000                   je         0x140a8a35c
0000000140a8a2c9 488b06                         mov        rax, qword ptr [rsi]
0000000140a8a2cc 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a8a2d3 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a8a2da 488d0481                       lea        rax, [rcx + rax*4]
0000000140a8a2de 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140a8a2e2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a8a2e6 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140a8a2ea 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140a8a2ee 488d55d8                       lea        rdx, [rbp - 0x28]
0000000140a8a2f2 e819231e00                     call       0x140c6c610
0000000140a8a2f7 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140a8a2fb 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140a8a2ff 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140a8a303 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a8a307 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140a8a30b 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140a8a30f 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140a8a313 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140a8a317 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a8a31b 31d2                           xor        edx, edx
0000000140a8a31d 4989f0                         mov        r8, rsi
0000000140a8a320 4989f1                         mov        r9, rsi
0000000140a8a323 e8b8a62700                     call       0x140d049e0
0000000140a8a328 0fb68eb8000000                 movzx      ecx, byte ptr [rsi + 0xb8]
0000000140a8a32f 4c8b06                         mov        r8, qword ptr [rsi]
0000000140a8a332 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140a8a339 4839ca                         cmp        rdx, rcx
0000000140a8a33c 0f8643010000                   jbe        0x140a8a485
0000000140a8a342 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140a8a349 c1e002                         shl        eax, 2
0000000140a8a34c 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140a8a353 3b840aa8000000                 cmp        eax, dword ptr [rdx + rcx + 0xa8]
0000000140a8a35a 7e0e                           jle        0x140a8a36a
0000000140a8a35c 31c0                           xor        eax, eax
0000000140a8a35e 4881c488000000                 add        rsp, 0x88
0000000140a8a365 5b                             pop        rbx
0000000140a8a366 5f                             pop        rdi
0000000140a8a367 5e                             pop        rsi
0000000140a8a368 5d                             pop        rbp
0000000140a8a369 c3                             ret        
0000000140a8a36a 89f9                           mov        ecx, edi
0000000140a8a36c 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140a8a373 4839ca                         cmp        rdx, rcx
0000000140a8a376 0f8617010000                   jbe        0x140a8a493
0000000140a8a37c 498b80981a0000                 mov        rax, qword ptr [r8 + 0x1a98]
0000000140a8a383 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140a8a387 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140a8a38e b001                           mov        al, 1
0000000140a8a390 4883b95801000000               cmp        qword ptr [rcx + 0x158], 0
0000000140a8a398 7544                           jne        0x140a8a3de
0000000140a8a39a 4883b97001000000               cmp        qword ptr [rcx + 0x170], 0
0000000140a8a3a2 753a                           jne        0x140a8a3de
0000000140a8a3a4 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a8a3a8 4889f2                         mov        rdx, rsi
0000000140a8a3ab 4189f8                         mov        r8d, edi
0000000140a8a3ae e82dc00100                     call       0x140aa63e0
0000000140a8a3b3 48837de800                     cmp        qword ptr [rbp - 0x18], 0
0000000140a8a3b8 0f95c0                         setne      al
0000000140a8a3bb 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140a8a3bf 4885d2                         test       rdx, rdx
0000000140a8a3c2 7417                           je         0x140a8a3db
0000000140a8a3c4 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140a8a3c8 48c1e203                       shl        rdx, 3
0000000140a8a3cc 41b808000000                   mov        r8d, 8
0000000140a8a3d2 89c7                           mov        edi, eax
0000000140a8a3d4 e827f9baff                     call       0x140639d00
0000000140a8a3d9 89f8                           mov        eax, edi
0000000140a8a3db 4c8b06                         mov        r8, qword ptr [rsi]
0000000140a8a3de 4180b8bf2d000003               cmp        byte ptr [r8 + 0x2dbf], 3
0000000140a8a3e6 0f8590000000                   jne        0x140a8a47c
0000000140a8a3ec 89c7                           mov        edi, eax
0000000140a8a3ee 0fb686b8000000                 movzx      eax, byte ptr [rsi + 0xb8]
0000000140a8a3f5 8845ff                         mov        byte ptr [rbp - 1], al
0000000140a8a3f8 498b80e01a0000                 mov        rax, qword ptr [r8 + 0x1ae0]
0000000140a8a3ff 498b88e81a0000                 mov        rcx, qword ptr [r8 + 0x1ae8]
0000000140a8a406 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140a8a40a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140a8a40e 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a8a412 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140a8a416 488d45ff                       lea        rax, [rbp - 1]
0000000140a8a41a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140a8a41e 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140a8a422 488d55d8                       lea        rdx, [rbp - 0x28]
0000000140a8a426 e8651e1e00                     call       0x140c6c290
0000000140a8a42b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140a8a42f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140a8a433 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140a8a437 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a8a43b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140a8a43f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140a8a443 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a8a447 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140a8a44b 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140a8a44f 4889f2                         mov        rdx, rsi
0000000140a8a452 e8e9e22700                     call       0x140d08740
0000000140a8a457 90                             nop        
0000000140a8a458 89c3                           mov        ebx, eax
0000000140a8a45a 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140a8a45e 4885d2                         test       rdx, rdx
0000000140a8a461 7413                           je         0x140a8a476
0000000140a8a463 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140a8a467 48c1e202                       shl        rdx, 2
0000000140a8a46b 41b804000000                   mov        r8d, 4
0000000140a8a471 e88af8baff                     call       0x140639d00
0000000140a8a476 84db                           test       bl, bl
0000000140a8a478 89f8                           mov        eax, edi
0000000140a8a47a 7502                           jne        0x140a8a47e
0000000140a8a47c 31c0                           xor        eax, eax
0000000140a8a47e 3401                           xor        al, 1
0000000140a8a480 e9d9feffff                     jmp        0x140a8a35e
0000000140a8a485 4c8d059ce0d601                 lea        r8, [rip + 0x1d6e09c]
0000000140a8a48c e8925bce01                     call       0x142770023
0000000140a8a491 0f0b                           ud2        
0000000140a8a493 4c8d05a6ded601                 lea        r8, [rip + 0x1d6dea6]
0000000140a8a49a e8845bce01                     call       0x142770023
0000000140a8a49f 0f0b                           ud2        
