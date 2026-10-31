0000000141c7e1f0 55                             push       rbp
0000000141c7e1f1 4157                           push       r15
0000000141c7e1f3 4156                           push       r14
0000000141c7e1f5 4155                           push       r13
0000000141c7e1f7 4154                           push       r12
0000000141c7e1f9 56                             push       rsi
0000000141c7e1fa 57                             push       rdi
0000000141c7e1fb 53                             push       rbx
0000000141c7e1fc 4881ecd8000000                 sub        rsp, 0xd8
0000000141c7e203 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c7e20b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141c7e213 4c89cf                         mov        rdi, r9
0000000141c7e216 4989d6                         mov        r14, rdx
0000000141c7e219 4889ce                         mov        rsi, rcx
0000000141c7e21c 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
0000000141c7e223 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c7e227 410fb65830                     movzx      ebx, byte ptr [r8 + 0x30]
0000000141c7e22c 80fbff                         cmp        bl, 0xff
0000000141c7e22f 0f8482000000                   je         0x141c7e2b7
0000000141c7e235 4180783d00                     cmp        byte ptr [r8 + 0x3d], 0
0000000141c7e23a 0f84ed000000                   je         0x141c7e32d
0000000141c7e240 4531ff                         xor        r15d, r15d
0000000141c7e243 4180784000                     cmp        byte ptr [r8 + 0x40], 0
0000000141c7e248 7404                           je         0x141c7e24e
0000000141c7e24a 458b7844                       mov        r15d, dword ptr [r8 + 0x44]
0000000141c7e24e 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c7e252 4c8d2c8500000000               lea        r13, [rax*4]
0000000141c7e25a 4885c0                         test       rax, rax
0000000141c7e25d 4c896d38                       mov        qword ptr [rbp + 0x38], r13
0000000141c7e261 0f84e4010000                   je         0x141c7e44b
0000000141c7e267 4989f4                         mov        r12, rsi
0000000141c7e26a e8410a78fe                     call       0x1403fecb0
0000000141c7e26f ba04000000                     mov        edx, 4
0000000141c7e274 4c89e9                         mov        rcx, r13
0000000141c7e277 e874ba9bfe                     call       0x140639cf0
0000000141c7e27c 4885c0                         test       rax, rax
0000000141c7e27f 0f8426080000                   je         0x141c7eaab
0000000141c7e285 31f6                           xor        esi, esi
0000000141c7e287 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c7e28b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c7e290 8b14b7                         mov        edx, dword ptr [rdi + rsi*4]
0000000141c7e293 4c89f1                         mov        rcx, r14
0000000141c7e296 4189d8                         mov        r8d, ebx
0000000141c7e299 e8a2fbffff                     call       0x141c7de40
0000000141c7e29e 90                             nop        
0000000141c7e29f 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000141c7e2a3 8904b2                         mov        dword ptr [rdx + rsi*4], eax
0000000141c7e2a6 48ffc6                         inc        rsi
0000000141c7e2a9 48397540                       cmp        qword ptr [rbp + 0x40], rsi
0000000141c7e2ad 75e1                           jne        0x141c7e290
0000000141c7e2af 4c89e6                         mov        rsi, r12
0000000141c7e2b2 e999010000                     jmp        0x141c7e450
0000000141c7e2b7 4180783c00                     cmp        byte ptr [r8 + 0x3c], 0
0000000141c7e2bc 0f8468010000                   je         0x141c7e42a
0000000141c7e2c2 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c7e2c6 4c8d0487                       lea        r8, [rdi + rax*4]
0000000141c7e2ca 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141c7e2ce 4889fa                         mov        rdx, rdi
0000000141c7e2d1 4d89f1                         mov        r9, r14
0000000141c7e2d4 e85787daff                     call       0x141a26a30
0000000141c7e2d9 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000141c7e2dd 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000141c7e2e1 4c8b7d08                       mov        r15, qword ptr [rbp + 8]
0000000141c7e2e5 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
0000000141c7e2e9 48837d0002                     cmp        qword ptr [rbp], 2
0000000141c7e2ee 0f86ac020000                   jbe        0x141c7e5a0
0000000141c7e2f4 e8b70978fe                     call       0x1403fecb0
0000000141c7e2f9 b90c000000                     mov        ecx, 0xc
0000000141c7e2fe ba04000000                     mov        edx, 4
0000000141c7e303 e8e8b99bfe                     call       0x140639cf0
0000000141c7e308 4885c0                         test       rax, rax
0000000141c7e30b 0f84b9070000                   je         0x141c7eaca
0000000141c7e311 418b4e08                       mov        ecx, dword ptr [r14 + 8]
0000000141c7e315 894808                         mov        dword ptr [rax + 8], ecx
0000000141c7e318 498b0e                         mov        rcx, qword ptr [r14]
0000000141c7e31b 488908                         mov        qword ptr [rax], rcx
0000000141c7e31e b903000000                     mov        ecx, 3
0000000141c7e323 ba03000000                     mov        edx, 3
0000000141c7e328 e96d060000                     jmp        0x141c7e99a
0000000141c7e32d 418b4034                       mov        eax, dword ptr [r8 + 0x34]
0000000141c7e331 894530                         mov        dword ptr [rbp + 0x30], eax
0000000141c7e334 885da8                         mov        byte ptr [rbp - 0x58], bl
0000000141c7e337 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c7e33b 4c8d3c8500000000               lea        r15, [rax*4]
0000000141c7e343 4885c0                         test       rax, rax
0000000141c7e346 4c897d38                       mov        qword ptr [rbp + 0x38], r15
0000000141c7e34a 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000141c7e34e 0f8466010000                   je         0x141c7e4ba
0000000141c7e354 e8570978fe                     call       0x1403fecb0
0000000141c7e359 ba04000000                     mov        edx, 4
0000000141c7e35e 4c89f9                         mov        rcx, r15
0000000141c7e361 e88ab99bfe                     call       0x140639cf0
0000000141c7e366 4885c0                         test       rax, rax
0000000141c7e369 0f844c070000                   je         0x141c7eabb
0000000141c7e36f 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c7e373 4889c1                         mov        rcx, rax
0000000141c7e376 4889fa                         mov        rdx, rdi
0000000141c7e379 4d89f8                         mov        r8, r15
0000000141c7e37c e891aeac00                     call       0x142749212
0000000141c7e381 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000141c7e385 488d45a8                       lea        rax, [rbp - 0x58]
0000000141c7e389 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141c7e38d 488d45f0                       lea        rax, [rbp - 0x10]
0000000141c7e391 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c7e395 48837d4001                     cmp        qword ptr [rbp + 0x40], 1
0000000141c7e39a 0f8584060000                   jne        0x141c7ea24
0000000141c7e3a0 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141c7e3a8 488d45f8                       lea        rax, [rbp - 8]
0000000141c7e3ac 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c7e3b0 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141c7e3b8 48c7450000000000               mov        qword ptr [rbp], 0
0000000141c7e3c0 4531ed                         xor        r13d, r13d
0000000141c7e3c3 31ff                           xor        edi, edi
0000000141c7e3c5 eb29                           jmp        0x141c7e3f0
0000000141c7e3c7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c7e3d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c7e3d4 44893cb0                       mov        dword ptr [rax + rsi*4], r15d
0000000141c7e3d8 48ffc6                         inc        rsi
0000000141c7e3db 48897500                       mov        qword ptr [rbp], rsi
0000000141c7e3df 4501e5                         add        r13d, r12d
0000000141c7e3e2 4883c704                       add        rdi, 4
0000000141c7e3e6 48397d38                       cmp        qword ptr [rbp + 0x38], rdi
0000000141c7e3ea 0f8494010000                   je         0x141c7e584
0000000141c7e3f0 443b6d30                       cmp        r13d, dword ptr [rbp + 0x30]
0000000141c7e3f4 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c7e3f8 0f8374010000                   jae        0x141c7e572
0000000141c7e3fe 448b3c39                       mov        r15d, dword ptr [rcx + rdi]
0000000141c7e402 4c89f1                         mov        rcx, r14
0000000141c7e405 4489fa                         mov        edx, r15d
0000000141c7e408 4189d8                         mov        r8d, ebx
0000000141c7e40b e830faffff                     call       0x141c7de40
0000000141c7e410 90                             nop        
0000000141c7e411 4189c4                         mov        r12d, eax
0000000141c7e414 488b7500                       mov        rsi, qword ptr [rbp]
0000000141c7e418 483b75f0                       cmp        rsi, qword ptr [rbp - 0x10]
0000000141c7e41c 75b2                           jne        0x141c7e3d0
0000000141c7e41e 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141c7e422 e87969ad00                     call       0x142754da0
0000000141c7e427 90                             nop        
0000000141c7e428 eba6                           jmp        0x141c7e3d0
0000000141c7e42a 498d4018                       lea        rax, [r8 + 0x18]
0000000141c7e42e 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c7e432 4c8b20                         mov        r12, qword ptr [rax]
0000000141c7e435 4983fcfe                       cmp        r12, -2
0000000141c7e439 0f85a4010000                   jne        0x141c7e5e3
0000000141c7e43f 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141c7e446 e9b3050000                     jmp        0x141c7e9fe
0000000141c7e44b ba04000000                     mov        edx, 4
0000000141c7e450 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141c7e454 48895530                       mov        qword ptr [rbp + 0x30], rdx
0000000141c7e458 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141c7e45c 4589f9                         mov        r9d, r15d
0000000141c7e45f e8cc927000                     call       0x142387730
0000000141c7e464 90                             nop        
0000000141c7e465 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141c7e469 4883f8ff                       cmp        rax, -1
0000000141c7e46d 0f84ca000000                   je         0x141c7e53d
0000000141c7e473 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141c7e477 488b55b8                       mov        rdx, qword ptr [rbp - 0x48]
0000000141c7e47b 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141c7e47f 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141c7e483 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141c7e487 48894500                       mov        qword ptr [rbp], rax
0000000141c7e48b 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141c7e48f 48897d10                       mov        qword ptr [rbp + 0x10], rdi
0000000141c7e493 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c7e497 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141c7e49b 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c7e49f 488d55f0                       lea        rdx, [rbp - 0x10]
0000000141c7e4a3 e8c8228e00                     call       0x142560770
0000000141c7e4a8 90                             nop        
0000000141c7e4a9 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141c7e4ad 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000141c7e4b1 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141c7e4b5 e98a000000                     jmp        0x141c7e544
0000000141c7e4ba 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000141c7e4c2 488d45f8                       lea        rax, [rbp - 8]
0000000141c7e4c6 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c7e4ca 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000141c7e4d2 48c7450000000000               mov        qword ptr [rbp], 0
0000000141c7e4da 4531ed                         xor        r13d, r13d
0000000141c7e4dd b904000000                     mov        ecx, 4
0000000141c7e4e2 443b6d30                       cmp        r13d, dword ptr [rbp + 0x30]
0000000141c7e4e6 400f92c6                       setb       sil
0000000141c7e4ea 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
0000000141c7e4ef 740f                           je         0x141c7e500
0000000141c7e4f1 41b804000000                   mov        r8d, 4
0000000141c7e4f7 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141c7e4fb e800b89bfe                     call       0x140639d00
0000000141c7e500 4084f6                         test       sil, sil
0000000141c7e503 7419                           je         0x141c7e51e
0000000141c7e505 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141c7e509 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141c7e510 4885d2                         test       rdx, rdx
0000000141c7e513 0f8513040000                   jne        0x141c7e92c
0000000141c7e519 e921040000                     jmp        0x141c7e93f
0000000141c7e51e 48837d0000                     cmp        qword ptr [rbp], 0
0000000141c7e523 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141c7e527 0f84f0030000                   je         0x141c7e91d
0000000141c7e52d 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141c7e531 0f1000                         movups     xmm0, xmmword ptr [rax]
0000000141c7e534 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141c7e538 e902040000                     jmp        0x141c7e93f
0000000141c7e53d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000141c7e544 488906                         mov        qword ptr [rsi], rax
0000000141c7e547 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141c7e54b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000141c7e54f 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
0000000141c7e554 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141c7e558 0f84a0040000                   je         0x141c7e9fe
0000000141c7e55e 41b804000000                   mov        r8d, 4
0000000141c7e564 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141c7e568 e893b79bfe                     call       0x140639d00
0000000141c7e56d e98c040000                     jmp        0x141c7e9fe
0000000141c7e572 31f6                           xor        esi, esi
0000000141c7e574 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
0000000141c7e579 0f8572ffffff                   jne        0x141c7e4f1
0000000141c7e57f e97cffffff                     jmp        0x141c7e500
0000000141c7e584 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c7e588 443b6d30                       cmp        r13d, dword ptr [rbp + 0x30]
0000000141c7e58c 400f92c6                       setb       sil
0000000141c7e590 48837d4000                     cmp        qword ptr [rbp + 0x40], 0
0000000141c7e595 0f8556ffffff                   jne        0x141c7e4f1
0000000141c7e59b e960ffffff                     jmp        0x141c7e500
0000000141c7e5a0 48837d1800                     cmp        qword ptr [rbp + 0x18], 0
0000000141c7e5a5 0f84e3030000                   je         0x141c7e98e
0000000141c7e5ab 4889f7                         mov        rdi, rsi
0000000141c7e5ae 418b3424                       mov        esi, dword ptr [r12]
0000000141c7e5b2 e8f90678fe                     call       0x1403fecb0
0000000141c7e5b7 b904000000                     mov        ecx, 4
0000000141c7e5bc ba04000000                     mov        edx, 4
0000000141c7e5c1 e82ab79bfe                     call       0x140639cf0
0000000141c7e5c6 4885c0                         test       rax, rax
0000000141c7e5c9 0f8495040000                   je         0x141c7ea64
0000000141c7e5cf 8930                           mov        dword ptr [rax], esi
0000000141c7e5d1 b901000000                     mov        ecx, 1
0000000141c7e5d6 ba01000000                     mov        edx, 1
0000000141c7e5db 4889fe                         mov        rsi, rdi
0000000141c7e5de e9b7030000                     jmp        0x141c7e99a
0000000141c7e5e3 488975c0                       mov        qword ptr [rbp - 0x40], rsi
0000000141c7e5e7 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141c7e5ef 48c745d804000000               mov        qword ptr [rbp - 0x28], 4
0000000141c7e5f7 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c7e5ff 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c7e603 488d0487                       lea        rax, [rdi + rax*4]
0000000141c7e607 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c7e60b 498b4048                       mov        rax, qword ptr [r8 + 0x48]
0000000141c7e60f 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141c7e613 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141c7e61a 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c7e61e 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141c7e625 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141c7e629 4531f6                         xor        r14d, r14d
0000000141c7e62c 31db                           xor        ebx, ebx
0000000141c7e62e 31f6                           xor        esi, esi
0000000141c7e630 eb24                           jmp        0x141c7e656
0000000141c7e632 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c7e640 4883c704                       add        rdi, 4
0000000141c7e644 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141c7e648 44892c98                       mov        dword ptr [rax + rbx*4], r13d
0000000141c7e64c 48ffc3                         inc        rbx
0000000141c7e64f 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141c7e653 4401fe                         add        esi, r15d
0000000141c7e656 483b7d30                       cmp        rdi, qword ptr [rbp + 0x30]
0000000141c7e65a 0f84f3020000                   je         0x141c7e953
0000000141c7e660 89f0                           mov        eax, esi
0000000141c7e662 48394540                       cmp        qword ptr [rbp + 0x40], rax
0000000141c7e666 0f8618030000                   jbe        0x141c7e984
0000000141c7e66c 448b2f                         mov        r13d, dword ptr [rdi]
0000000141c7e66f 4c396d38                       cmp        qword ptr [rbp + 0x38], r13
0000000141c7e673 0f861c040000                   jbe        0x141c7ea95
0000000141c7e679 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141c7e67d 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141c7e681 4983fcff                       cmp        r12, -1
0000000141c7e685 7459                           je         0x141c7e6e0
0000000141c7e687 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
0000000141c7e68e 4531ff                         xor        r15d, r15d
0000000141c7e691 4885d2                         test       rdx, rdx
0000000141c7e694 0f8466020000                   je         0x141c7e900
0000000141c7e69a 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
0000000141c7e6a1 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141c7e6a5 4c8b4dc8                       mov        r9, qword ptr [rbp - 0x38]
0000000141c7e6a9 e8524248fe                     call       0x140102900
0000000141c7e6ae 90                             nop        
0000000141c7e6af 837df001                       cmp        dword ptr [rbp - 0x10], 1
0000000141c7e6b3 0f8447020000                   je         0x141c7e900
0000000141c7e6b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141c7e6bd 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000141c7e6c1 448bbc8810010000               mov        r15d, dword ptr [rax + rcx*4 + 0x110]
0000000141c7e6c9 4585ff                         test       r15d, r15d
0000000141c7e6cc 450f4efe                       cmovle     r15d, r14d
0000000141c7e6d0 e92b020000                     jmp        0x141c7e900
0000000141c7e6d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c7e6e0 4c8b80c8000000                 mov        r8, qword ptr [rax + 0xc8]
0000000141c7e6e7 4d85c0                         test       r8, r8
0000000141c7e6ea 410f95c1                       setne      r9b
0000000141c7e6ee 741b                           je         0x141c7e70b
0000000141c7e6f0 488b88d0000000                 mov        rcx, qword ptr [rax + 0xd0]
0000000141c7e6f7 488b80d8000000                 mov        rax, qword ptr [rax + 0xd8]
0000000141c7e6fe 4531ff                         xor        r15d, r15d
0000000141c7e701 4885c0                         test       rax, rax
0000000141c7e704 7513                           jne        0x141c7e719
0000000141c7e706 e9f5010000                     jmp        0x141c7e900
0000000141c7e70b 31c0                           xor        eax, eax
0000000141c7e70d 4531ff                         xor        r15d, r15d
0000000141c7e710 4885c0                         test       rax, rax
0000000141c7e713 0f84e7010000                   je         0x141c7e900
0000000141c7e719 31d2                           xor        edx, edx
0000000141c7e71b eb33                           jmp        0x141c7e750
0000000141c7e71d 0f1f00                         nop        dword ptr [rax]
0000000141c7e720 4c8d5101                       lea        r10, [rcx + 1]
0000000141c7e724 4c89ca                         mov        rdx, r9
0000000141c7e727 48ffc8                         dec        rax
0000000141c7e72a 418b8c8910010000               mov        ecx, dword ptr [r9 + rcx*4 + 0x110]
0000000141c7e732 85c9                           test       ecx, ecx
0000000141c7e734 410f4ece                       cmovle     ecx, r14d
0000000141c7e738 4101cf                         add        r15d, ecx
0000000141c7e73b 41b101                         mov        r9b, 1
0000000141c7e73e 41b800000000                   mov        r8d, 0
0000000141c7e744 4c89d1                         mov        rcx, r10
0000000141c7e747 4885c0                         test       rax, rax
0000000141c7e74a 0f84b0010000                   je         0x141c7e900
0000000141c7e750 41f6c101                       test       r9b, 1
0000000141c7e754 0f842c030000                   je         0x141c7ea86
0000000141c7e75a 4885d2                         test       rdx, rdx
0000000141c7e75d 7421                           je         0x141c7e780
0000000141c7e75f 440fb78a3e010000               movzx      r9d, word ptr [rdx + 0x13e]
0000000141c7e767 4c39c9                         cmp        rcx, r9
0000000141c7e76a 0f83c0000000                   jae        0x141c7e830
0000000141c7e770 4989d1                         mov        r9, rdx
0000000141c7e773 e9db000000                     jmp        0x141c7e853
0000000141c7e778 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c7e780 4885c9                         test       rcx, rcx
0000000141c7e783 7438                           je         0x141c7e7bd
0000000141c7e785 4989c9                         mov        r9, rcx
0000000141c7e788 4c89c2                         mov        rdx, r8
0000000141c7e78b 4983e107                       and        r9, 7
0000000141c7e78f 7431                           je         0x141c7e7c2
0000000141c7e791 4531d2                         xor        r10d, r10d
0000000141c7e794 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c7e7a0 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c7e7a7 49ffc2                         inc        r10
0000000141c7e7aa 4d39d1                         cmp        r9, r10
0000000141c7e7ad 75f1                           jne        0x141c7e7a0
0000000141c7e7af 4989c8                         mov        r8, rcx
0000000141c7e7b2 4d29d0                         sub        r8, r10
0000000141c7e7b5 4883f908                       cmp        rcx, 8
0000000141c7e7b9 7315                           jae        0x141c7e7d0
0000000141c7e7bb eb51                           jmp        0x141c7e80e
0000000141c7e7bd 4c89c2                         mov        rdx, r8
0000000141c7e7c0 eb4c                           jmp        0x141c7e80e
0000000141c7e7c2 4989c8                         mov        r8, rcx
0000000141c7e7c5 4883f908                       cmp        rcx, 8
0000000141c7e7c9 7243                           jb         0x141c7e80e
0000000141c7e7cb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c7e7d0 488b8a40010000                 mov        rcx, qword ptr [rdx + 0x140]
0000000141c7e7d7 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c7e7de 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c7e7e5 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c7e7ec 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c7e7f3 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c7e7fa 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141c7e801 488b9140010000                 mov        rdx, qword ptr [rcx + 0x140]
0000000141c7e808 4983c0f8                       add        r8, -8
0000000141c7e80c 75c2                           jne        0x141c7e7d0
0000000141c7e80e 31c9                           xor        ecx, ecx
0000000141c7e810 4531c0                         xor        r8d, r8d
0000000141c7e813 440fb78a3e010000               movzx      r9d, word ptr [rdx + 0x13e]
0000000141c7e81b 4c39c9                         cmp        rcx, r9
0000000141c7e81e 0f824cffffff                   jb         0x141c7e770
0000000141c7e824 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141c7e830 4c8b0a                         mov        r9, qword ptr [rdx]
0000000141c7e833 4d85c9                         test       r9, r9
0000000141c7e836 0f84d6010000                   je         0x141c7ea12
0000000141c7e83c 49ffc0                         inc        r8
0000000141c7e83f 0fb78a3c010000                 movzx      ecx, word ptr [rdx + 0x13c]
0000000141c7e846 4c89ca                         mov        rdx, r9
0000000141c7e849 66413b893e010000               cmp        cx, word ptr [r9 + 0x13e]
0000000141c7e851 73dd                           jae        0x141c7e830
0000000141c7e853 4d85c0                         test       r8, r8
0000000141c7e856 0f84c4feffff                   je         0x141c7e720
0000000141c7e85c 4d8d14c9                       lea        r10, [r9 + rcx*8]
0000000141c7e860 4981c248010000                 add        r10, 0x148
0000000141c7e867 4d89c3                         mov        r11, r8
0000000141c7e86a 4983e307                       and        r11, 7
0000000141c7e86e 0f847c000000                   je         0x141c7e8f0
0000000141c7e874 31db                           xor        ebx, ebx
0000000141c7e876 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c7e880 498b12                         mov        rdx, qword ptr [r10]
0000000141c7e883 4c8d9240010000                 lea        r10, [rdx + 0x140]
0000000141c7e88a 48ffc3                         inc        rbx
0000000141c7e88d 4939db                         cmp        r11, rbx
0000000141c7e890 75ee                           jne        0x141c7e880
0000000141c7e892 4d89c3                         mov        r11, r8
0000000141c7e895 4929db                         sub        r11, rbx
0000000141c7e898 4983f808                       cmp        r8, 8
0000000141c7e89c 7243                           jb         0x141c7e8e1
0000000141c7e89e 6690                           nop        
0000000141c7e8a0 498b12                         mov        rdx, qword ptr [r10]
0000000141c7e8a3 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c7e8aa 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c7e8b1 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c7e8b8 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c7e8bf 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c7e8c6 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c7e8cd 488b9240010000                 mov        rdx, qword ptr [rdx + 0x140]
0000000141c7e8d4 4c8d9240010000                 lea        r10, [rdx + 0x140]
0000000141c7e8db 4983c3f8                       add        r11, -8
0000000141c7e8df 75bf                           jne        0x141c7e8a0
0000000141c7e8e1 4531d2                         xor        r10d, r10d
0000000141c7e8e4 e93efeffff                     jmp        0x141c7e727
0000000141c7e8e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141c7e8f0 4d89c3                         mov        r11, r8
0000000141c7e8f3 4983f808                       cmp        r8, 8
0000000141c7e8f7 73a7                           jae        0x141c7e8a0
0000000141c7e8f9 ebe6                           jmp        0x141c7e8e1
0000000141c7e8fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c7e900 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141c7e904 483b5dd0                       cmp        rbx, qword ptr [rbp - 0x30]
0000000141c7e908 0f8532fdffff                   jne        0x141c7e640
0000000141c7e90e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141c7e912 e88964ad00                     call       0x142754da0
0000000141c7e917 90                             nop        
0000000141c7e918 e923fdffff                     jmp        0x141c7e640
0000000141c7e91d 4889f2                         mov        rdx, rsi
0000000141c7e920 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141c7e927 4885d2                         test       rdx, rdx
0000000141c7e92a 7413                           je         0x141c7e93f
0000000141c7e92c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141c7e930 48c1e202                       shl        rdx, 2
0000000141c7e934 41b804000000                   mov        r8d, 4
0000000141c7e93a e8c1b39bfe                     call       0x140639d00
0000000141c7e93f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c7e943 488930                         mov        qword ptr [rax], rsi
0000000141c7e946 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000141c7e94a 0f114008                       movups     xmmword ptr [rax + 8], xmm0
0000000141c7e94e e9ab000000                     jmp        0x141c7e9fe
0000000141c7e953 89f0                           mov        eax, esi
0000000141c7e955 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000141c7e959 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c7e95d 48394540                       cmp        qword ptr [rbp + 0x40], rax
0000000141c7e961 0f8685000000                   jbe        0x141c7e9ec
0000000141c7e967 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141c7e96e 4885d2                         test       rdx, rdx
0000000141c7e971 740f                           je         0x141c7e982
0000000141c7e973 48c1e202                       shl        rdx, 2
0000000141c7e977 41b804000000                   mov        r8d, 4
0000000141c7e97d e87eb39bfe                     call       0x140639d00
0000000141c7e982 eb6b                           jmp        0x141c7e9ef
0000000141c7e984 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
0000000141c7e988 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141c7e98c eb61                           jmp        0x141c7e9ef
0000000141c7e98e ba01000000                     mov        edx, 1
0000000141c7e993 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000141c7e99a 48890e                         mov        qword ptr [rsi], rcx
0000000141c7e99d 48894608                       mov        qword ptr [rsi + 8], rax
0000000141c7e9a1 48895610                       mov        qword ptr [rsi + 0x10], rdx
0000000141c7e9a5 4d85ff                         test       r15, r15
0000000141c7e9a8 7415                           je         0x141c7e9bf
0000000141c7e9aa 49c1e702                       shl        r15, 2
0000000141c7e9ae 41b804000000                   mov        r8d, 4
0000000141c7e9b4 4c89e1                         mov        rcx, r12
0000000141c7e9b7 4c89fa                         mov        rdx, r15
0000000141c7e9ba e841b39bfe                     call       0x140639d00
0000000141c7e9bf 4885db                         test       rbx, rbx
0000000141c7e9c2 743a                           je         0x141c7e9fe
0000000141c7e9c4 48c1e302                       shl        rbx, 2
0000000141c7e9c8 41b804000000                   mov        r8d, 4
0000000141c7e9ce 4c89f1                         mov        rcx, r14
0000000141c7e9d1 4889da                         mov        rdx, rbx
0000000141c7e9d4 4881c4d8000000                 add        rsp, 0xd8
0000000141c7e9db 5b                             pop        rbx
0000000141c7e9dc 5f                             pop        rdi
0000000141c7e9dd 5e                             pop        rsi
0000000141c7e9de 415c                           pop        r12
0000000141c7e9e0 415d                           pop        r13
0000000141c7e9e2 415e                           pop        r14
0000000141c7e9e4 415f                           pop        r15
0000000141c7e9e6 5d                             pop        rbp
0000000141c7e9e7 e914b39bfe                     jmp        0x140639d00
0000000141c7e9ec 4889d6                         mov        rsi, rdx
0000000141c7e9ef 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141c7e9f3 488930                         mov        qword ptr [rax], rsi
0000000141c7e9f6 48894808                       mov        qword ptr [rax + 8], rcx
0000000141c7e9fa 48895810                       mov        qword ptr [rax + 0x10], rbx
0000000141c7e9fe 4881c4d8000000                 add        rsp, 0xd8
0000000141c7ea05 5b                             pop        rbx
0000000141c7ea06 5f                             pop        rdi
0000000141c7ea07 5e                             pop        rsi
0000000141c7ea08 415c                           pop        r12
0000000141c7ea0a 415d                           pop        r13
0000000141c7ea0c 415e                           pop        r14
0000000141c7ea0e 415f                           pop        r15
0000000141c7ea10 5d                             pop        rbp
0000000141c7ea11 c3                             ret        
0000000141c7ea12 488d0dff380701                 lea        rcx, [rip + 0x10738ff]
0000000141c7ea19 e86215af00                     call       0x14276ff80
0000000141c7ea1e 90                             nop        
0000000141c7ea1f e9c6000000                     jmp        0x141c7eaea
0000000141c7ea24 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c7ea28 4883fa15                       cmp        rdx, 0x15
0000000141c7ea2c 0f83ba000000                   jae        0x141c7eaec
0000000141c7ea32 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141c7ea36 4c8d2497                       lea        r12, [rdi + rdx*4]
0000000141c7ea3a 4883c704                       add        rdi, 4
0000000141c7ea3e 4c8d7df0                       lea        r15, [rbp - 0x10]
0000000141c7ea42 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141c7ea46 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c7ea4a 4889fa                         mov        rdx, rdi
0000000141c7ea4d 4d89f8                         mov        r8, r15
0000000141c7ea50 e83b593e00                     call       0x142064390
0000000141c7ea55 90                             nop        
0000000141c7ea56 4883c704                       add        rdi, 4
0000000141c7ea5a 4c39e7                         cmp        rdi, r12
0000000141c7ea5d 75e3                           jne        0x141c7ea42
0000000141c7ea5f e93cf9ffff                     jmp        0x141c7e3a0
0000000141c7ea64 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000141c7ea68 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000141c7ea6c 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141c7ea70 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141c7ea74 b904000000                     mov        ecx, 4
0000000141c7ea79 ba04000000                     mov        edx, 4
0000000141c7ea7e e82e12af00                     call       0x14276fcb1
0000000141c7ea83 90                             nop        
0000000141c7ea84 eb64                           jmp        0x141c7eaea
0000000141c7ea86 488d0d2b590701                 lea        rcx, [rip + 0x107592b]
0000000141c7ea8d e8ee14af00                     call       0x14276ff80
0000000141c7ea92 90                             nop        
0000000141c7ea93 eb55                           jmp        0x141c7eaea
0000000141c7ea95 4c8d0534080101                 lea        r8, [rip + 0x1010834]
0000000141c7ea9c 4c89e9                         mov        rcx, r13
0000000141c7ea9f 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141c7eaa3 e87b15af00                     call       0x142770023
0000000141c7eaa8 90                             nop        
0000000141c7eaa9 eb3f                           jmp        0x141c7eaea
0000000141c7eaab b904000000                     mov        ecx, 4
0000000141c7eab0 488b5538                       mov        rdx, qword ptr [rbp + 0x38]
0000000141c7eab4 e81212af00                     call       0x14276fccb
0000000141c7eab9 0f0b                           ud2        
0000000141c7eabb b904000000                     mov        ecx, 4
0000000141c7eac0 4c89fa                         mov        rdx, r15
0000000141c7eac3 e80312af00                     call       0x14276fccb
0000000141c7eac8 0f0b                           ud2        
0000000141c7eaca 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000141c7eace 4c897d30                       mov        qword ptr [rbp + 0x30], r15
0000000141c7ead2 4c897538                       mov        qword ptr [rbp + 0x38], r14
0000000141c7ead6 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141c7eada b904000000                     mov        ecx, 4
0000000141c7eadf ba0c000000                     mov        edx, 0xc
0000000141c7eae4 e8e211af00                     call       0x14276fccb
0000000141c7eae9 90                             nop        
0000000141c7eaea 0f0b                           ud2        
0000000141c7eaec c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141c7eaf0 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141c7eaf4 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c7eaf8 e8532b3300                     call       0x141fb1650
0000000141c7eafd 90                             nop        
0000000141c7eafe e99df8ffff                     jmp        0x141c7e3a0
