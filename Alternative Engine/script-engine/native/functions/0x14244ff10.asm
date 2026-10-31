000000014244ff10 55                             push       rbp
000000014244ff11 4156                           push       r14
000000014244ff13 56                             push       rsi
000000014244ff14 57                             push       rdi
000000014244ff15 53                             push       rbx
000000014244ff16 4881ec90000000                 sub        rsp, 0x90
000000014244ff1d 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014244ff25 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
000000014244ff2d 488b11                         mov        rdx, qword ptr [rcx]
000000014244ff30 4885d2                         test       rdx, rdx
000000014244ff33 742f                           je         0x14244ff64
000000014244ff35 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014244ff39 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014244ff3d 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
000000014244ff45 488955b8                       mov        qword ptr [rbp - 0x48], rdx
000000014244ff49 4c8945c0                       mov        qword ptr [rbp - 0x40], r8
000000014244ff4d 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
000000014244ff55 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014244ff59 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
000000014244ff5d b901000000                     mov        ecx, 1
000000014244ff62 eb04                           jmp        0x14244ff68
000000014244ff64 31c9                           xor        ecx, ecx
000000014244ff66 31c0                           xor        eax, eax
000000014244ff68 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014244ff6c 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014244ff70 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014244ff74 488d4df0                       lea        rcx, [rbp - 0x10]
000000014244ff78 488d55a8                       lea        rdx, [rbp - 0x58]
000000014244ff7c e80f2afeff                     call       0x142432990
000000014244ff81 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
000000014244ff85 4885db                         test       rbx, rbx
000000014244ff88 746f                           je         0x14244fff9
000000014244ff8a 488d75f0                       lea        rsi, [rbp - 0x10]
000000014244ff8e 488d7da8                       lea        rdi, [rbp - 0x58]
000000014244ff92 eb20                           jmp        0x14244ffb4
000000014244ff94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014244ffa0 4889f1                         mov        rcx, rsi
000000014244ffa3 4889fa                         mov        rdx, rdi
000000014244ffa6 e8e529feff                     call       0x142432990
000000014244ffab 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
000000014244ffaf 4885db                         test       rbx, rbx
000000014244ffb2 7445                           je         0x14244fff9
000000014244ffb4 4c8b7500                       mov        r14, qword ptr [rbp]
000000014244ffb8 4b8d0476                       lea        rax, [r14 + r14*2]
000000014244ffbc 488b54c308                     mov        rdx, qword ptr [rbx + rax*8 + 8]
000000014244ffc1 4885d2                         test       rdx, rdx
000000014244ffc4 7417                           je         0x14244ffdd
000000014244ffc6 488d04c3                       lea        rax, [rbx + rax*8]
000000014244ffca 4883c008                       add        rax, 8
000000014244ffce 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014244ffd2 41b801000000                   mov        r8d, 1
000000014244ffd8 e8239d1efe                     call       0x140639d00
000000014244ffdd 4a8d0cf3                       lea        rcx, [rbx + r14*8]
000000014244ffe1 4881c110010000                 add        rcx, 0x110
000000014244ffe8 488b01                         mov        rax, qword ptr [rcx]
000000014244ffeb f048ff08                       lock dec   qword ptr [rax]
000000014244ffef 75af                           jne        0x14244ffa0
000000014244fff1 e86a0e63ff                     call       0x141a80e60
000000014244fff6 90                             nop        
000000014244fff7 eba7                           jmp        0x14244ffa0
000000014244fff9 4881c490000000                 add        rsp, 0x90
0000000142450000 5b                             pop        rbx
0000000142450001 5f                             pop        rdi
0000000142450002 5e                             pop        rsi
0000000142450003 415e                           pop        r14
0000000142450005 5d                             pop        rbp
0000000142450006 c3                             ret        
