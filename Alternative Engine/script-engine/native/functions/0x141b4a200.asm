0000000141b4a200 55                             push       rbp
0000000141b4a201 4157                           push       r15
0000000141b4a203 4156                           push       r14
0000000141b4a205 4155                           push       r13
0000000141b4a207 4154                           push       r12
0000000141b4a209 56                             push       rsi
0000000141b4a20a 57                             push       rdi
0000000141b4a20b 53                             push       rbx
0000000141b4a20c 4881ec58020000                 sub        rsp, 0x258
0000000141b4a213 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4a21b 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000141b4a226 4c89cf                         mov        rdi, r9
0000000141b4a229 4889ce                         mov        rsi, rcx
0000000141b4a22c 448bb548020000                 mov        r14d, dword ptr [rbp + 0x248]
0000000141b4a233 4d85c0                         test       r8, r8
0000000141b4a236 0f844a010000                   je         0x141b4a386
0000000141b4a23c 4889d3                         mov        rbx, rdx
0000000141b4a23f 49c1e006                       shl        r8, 6
0000000141b4a243 4b8d0440                       lea        rax, [r8 + r8*2]
0000000141b4a247 eb1a                           jmp        0x141b4a263
0000000141b4a249 0f1f8000000000                 nop        dword ptr [rax]
0000000141b4a250 4881c3c0000000                 add        rbx, 0xc0
0000000141b4a257 480540ffffff                   add        rax, -0xc0
0000000141b4a25d 0f8423010000                   je         0x141b4a386
0000000141b4a263 83bba000000001                 cmp        dword ptr [rbx + 0xa0], 1
0000000141b4a26a 75e4                           jne        0x141b4a250
0000000141b4a26c 4439b3a4000000                 cmp        dword ptr [rbx + 0xa4], r14d
0000000141b4a273 75db                           jne        0x141b4a250
0000000141b4a275 8b8bb0000000                   mov        ecx, dword ptr [rbx + 0xb0]
0000000141b4a27b 440fb6a3ba000000               movzx      r12d, byte ptr [rbx + 0xba]
0000000141b4a283 488b83a8000000                 mov        rax, qword ptr [rbx + 0xa8]
0000000141b4a28a 4885c0                         test       rax, rax
0000000141b4a28d 740a                           je         0x141b4a299
0000000141b4a28f f048ff00                       lock inc   qword ptr [rax]
0000000141b4a293 0f8e72020000                   jle        0x141b4a50b
0000000141b4a299 898dc4010000                   mov        dword ptr [rbp + 0x1c4], ecx
0000000141b4a29f 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141b4a2a6 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141b4a2ad 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b4a2b1 4889da                         mov        rdx, rbx
0000000141b4a2b4 e8b79355fe                     call       0x1400a3670
0000000141b4a2b9 90                             nop        
0000000141b4a2ba 448babb4000000                 mov        r13d, dword ptr [rbx + 0xb4]
0000000141b4a2c1 448abbb8000000                 mov        r15b, byte ptr [rbx + 0xb8]
0000000141b4a2c8 488d5318                       lea        rdx, [rbx + 0x18]
0000000141b4a2cc 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141b4a2d3 e8c8df3800                     call       0x141ed82a0
0000000141b4a2d8 90                             nop        
0000000141b4a2d9 0fb69bb9000000                 movzx      ebx, byte ptr [rbx + 0xb9]
0000000141b4a2e0 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b4a2e4 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b4a2e8 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141b4a2ec 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141b4a2f0 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141b4a2f4 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141b4a2fb 41b888000000                   mov        r8d, 0x88
0000000141b4a301 e80cefbf00                     call       0x142749212
0000000141b4a306 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141b4a30d 488d5530                       lea        rdx, [rbp + 0x30]
0000000141b4a311 41b8a0000000                   mov        r8d, 0xa0
0000000141b4a317 e8f6eebf00                     call       0x142749212
0000000141b4a31c c7857801000001000000           mov        dword ptr [rbp + 0x178], 1
0000000141b4a326 4489b57c010000                 mov        dword ptr [rbp + 0x17c], r14d
0000000141b4a32d 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141b4a334 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000141b4a33b 8b85c4010000                   mov        eax, dword ptr [rbp + 0x1c4]
0000000141b4a341 898588010000                   mov        dword ptr [rbp + 0x188], eax
0000000141b4a347 4489ad8c010000                 mov        dword ptr [rbp + 0x18c], r13d
0000000141b4a34e 4488bd90010000                 mov        byte ptr [rbp + 0x190], r15b
0000000141b4a355 889d91010000                   mov        byte ptr [rbp + 0x191], bl
0000000141b4a35b 4488a592010000                 mov        byte ptr [rbp + 0x192], r12b
0000000141b4a362 4883bdd8000000ff               cmp        qword ptr [rbp + 0xd8], -1
0000000141b4a36a 7425                           je         0x141b4a391
0000000141b4a36c 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141b4a373 41b8c0000000                   mov        r8d, 0xc0
0000000141b4a379 4889f1                         mov        rcx, rsi
0000000141b4a37c e891eebf00                     call       0x142749212
0000000141b4a381 e971010000                     jmp        0x141b4a4f7
0000000141b4a386 48c785d8000000ffffffff         mov        qword ptr [rbp + 0xd8], 0xffffffffffffffff
0000000141b4a391 48698d40020000c8000000         imul       rcx, qword ptr [rbp + 0x240], 0xc8
0000000141b4a39c 4889c8                         mov        rax, rcx
0000000141b4a39f 4883f0f8                       xor        rax, 0xfffffffffffffff8
0000000141b4a3a3 49c7c5e0ffffff                 mov        r13, 0xffffffffffffffe0
0000000141b4a3aa 4929cd                         sub        r13, rcx
0000000141b4a3ad 4881c1c2000000                 add        rcx, 0xc2
0000000141b4a3b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b4a3c0 4883f8f8                       cmp        rax, -8
0000000141b4a3c4 0f8426010000                   je         0x141b4a4f0
0000000141b4a3ca 4805c8000000                   add        rax, 0xc8
0000000141b4a3d0 488d9938ffffff                 lea        rbx, [rcx - 0xc8]
0000000141b4a3d7 4981c5c8000000                 add        r13, 0xc8
0000000141b4a3de 4439b40f76feffff               cmp        dword ptr [rdi + rcx - 0x18a], r14d
0000000141b4a3e6 4889d9                         mov        rcx, rbx
0000000141b4a3e9 75d5                           jne        0x141b4a3c0
0000000141b4a3eb 448b441fe6                     mov        r8d, dword ptr [rdi + rbx - 0x1a]
0000000141b4a3f0 448b4c1fea                     mov        r9d, dword ptr [rdi + rbx - 0x16]
0000000141b4a3f5 8b541ff6                       mov        edx, dword ptr [rdi + rbx - 0xa]
0000000141b4a3f9 440fb6241f                     movzx      r12d, byte ptr [rdi + rbx]
0000000141b4a3fe 488b4c1fee                     mov        rcx, qword ptr [rdi + rbx - 0x12]
0000000141b4a403 4885c9                         test       rcx, rcx
0000000141b4a406 740a                           je         0x141b4a412
0000000141b4a408 f048ff01                       lock inc   qword ptr [rcx]
0000000141b4a40c 0f8ef9000000                   jle        0x141b4a50b
0000000141b4a412 44898dc0010000                 mov        dword ptr [rbp + 0x1c0], r9d
0000000141b4a419 448985bc010000                 mov        dword ptr [rbp + 0x1bc], r8d
0000000141b4a420 8995c4010000                   mov        dword ptr [rbp + 0x1c4], edx
0000000141b4a426 4889fa                         mov        rdx, rdi
0000000141b4a429 4829c2                         sub        rdx, rax
0000000141b4a42c 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
0000000141b4a433 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000141b4a43a 488d8d98010000                 lea        rcx, [rbp + 0x198]
0000000141b4a441 e82a9255fe                     call       0x1400a3670
0000000141b4a446 90                             nop        
0000000141b4a447 448b741ffa                     mov        r14d, dword ptr [rdi + rbx - 6]
0000000141b4a44c 448a7c1ffe                     mov        r15b, byte ptr [rdi + rbx - 2]
0000000141b4a451 4889fa                         mov        rdx, rdi
0000000141b4a454 4c29ea                         sub        rdx, r13
0000000141b4a457 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b4a45b e840de3800                     call       0x141ed82a0
0000000141b4a460 90                             nop        
0000000141b4a461 0fb65c1fff                     movzx      ebx, byte ptr [rdi + rbx - 1]
0000000141b4a466 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
0000000141b4a46d 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141b4a471 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
0000000141b4a478 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
0000000141b4a47c 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141b4a480 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141b4a484 41b888000000                   mov        r8d, 0x88
0000000141b4a48a e883edbf00                     call       0x142749212
0000000141b4a48f 488d5530                       lea        rdx, [rbp + 0x30]
0000000141b4a493 41b8a0000000                   mov        r8d, 0xa0
0000000141b4a499 4889f1                         mov        rcx, rsi
0000000141b4a49c e871edbf00                     call       0x142749212
0000000141b4a4a1 8b85bc010000                   mov        eax, dword ptr [rbp + 0x1bc]
0000000141b4a4a7 8986a0000000                   mov        dword ptr [rsi + 0xa0], eax
0000000141b4a4ad 8b85c0010000                   mov        eax, dword ptr [rbp + 0x1c0]
0000000141b4a4b3 8986a4000000                   mov        dword ptr [rsi + 0xa4], eax
0000000141b4a4b9 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141b4a4c0 488986a8000000                 mov        qword ptr [rsi + 0xa8], rax
0000000141b4a4c7 8b85c4010000                   mov        eax, dword ptr [rbp + 0x1c4]
0000000141b4a4cd 8986b0000000                   mov        dword ptr [rsi + 0xb0], eax
0000000141b4a4d3 4489b6b4000000                 mov        dword ptr [rsi + 0xb4], r14d
0000000141b4a4da 4488beb8000000                 mov        byte ptr [rsi + 0xb8], r15b
0000000141b4a4e1 889eb9000000                   mov        byte ptr [rsi + 0xb9], bl
0000000141b4a4e7 4488a6ba000000                 mov        byte ptr [rsi + 0xba], r12b
0000000141b4a4ee eb07                           jmp        0x141b4a4f7
0000000141b4a4f0 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141b4a4f7 4881c458020000                 add        rsp, 0x258
0000000141b4a4fe 5b                             pop        rbx
0000000141b4a4ff 5f                             pop        rdi
0000000141b4a500 5e                             pop        rsi
0000000141b4a501 415c                           pop        r12
0000000141b4a503 415d                           pop        r13
0000000141b4a505 415e                           pop        r14
0000000141b4a507 415f                           pop        r15
0000000141b4a509 5d                             pop        rbp
0000000141b4a50a c3                             ret        
0000000141b4a50b 0f0b                           ud2        
