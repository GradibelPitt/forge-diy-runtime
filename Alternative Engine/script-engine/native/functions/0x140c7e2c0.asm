0000000140c7e2c0 55                             push       rbp
0000000140c7e2c1 4157                           push       r15
0000000140c7e2c3 4156                           push       r14
0000000140c7e2c5 4154                           push       r12
0000000140c7e2c7 56                             push       rsi
0000000140c7e2c8 57                             push       rdi
0000000140c7e2c9 53                             push       rbx
0000000140c7e2ca 4881eca0000000                 sub        rsp, 0xa0
0000000140c7e2d1 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c7e2d9 0f297510                       movaps     xmmword ptr [rbp + 0x10], xmm6
0000000140c7e2dd 48c74508feffffff               mov        qword ptr [rbp + 8], 0xfffffffffffffffe
0000000140c7e2e5 4889d7                         mov        rdi, rdx
0000000140c7e2e8 4889ce                         mov        rsi, rcx
0000000140c7e2eb 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140c7e2ef e8ac5c0000                     call       0x140c83fa0
0000000140c7e2f4 837db001                       cmp        dword ptr [rbp - 0x50], 1
0000000140c7e2f8 0f85c1000000                   jne        0x140c7e3bf
0000000140c7e2fe f20f1075b4                     movsd      xmm6, qword ptr [rbp - 0x4c]
0000000140c7e303 e8a80978ff                     call       0x1403fecb0
0000000140c7e308 b920000000                     mov        ecx, 0x20
0000000140c7e30d ba04000000                     mov        edx, 4
0000000140c7e312 e8d9b99bff                     call       0x140639cf0
0000000140c7e317 4885c0                         test       rax, rax
0000000140c7e31a 0f84e0000000                   je         0x140c7e400
0000000140c7e320 4889c3                         mov        rbx, rax
0000000140c7e323 0f1330                         movlps     qword ptr [rax], xmm6
0000000140c7e326 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
0000000140c7e32e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c7e332 48c7450001000000               mov        qword ptr [rbp], 1
0000000140c7e33a 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000140c7e33d 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000140c7e341 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
0000000140c7e345 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
0000000140c7e349 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000140c7e34d 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000140c7e351 bf01000000                     mov        edi, 1
0000000140c7e356 4c8d75e4                       lea        r14, [rbp - 0x1c]
0000000140c7e35a 4c8d7db0                       lea        r15, [rbp - 0x50]
0000000140c7e35e 4c8d65f0                       lea        r12, [rbp - 0x10]
0000000140c7e362 eb17                           jmp        0x140c7e37b
0000000140c7e364 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c7e370 0f1334fb                       movlps     qword ptr [rbx + rdi*8], xmm6
0000000140c7e374 48ffc7                         inc        rdi
0000000140c7e377 48897d00                       mov        qword ptr [rbp], rdi
0000000140c7e37b 4c89f1                         mov        rcx, r14
0000000140c7e37e 4c89fa                         mov        rdx, r15
0000000140c7e381 e81a5c0000                     call       0x140c83fa0
0000000140c7e386 90                             nop        
0000000140c7e387 837de401                       cmp        dword ptr [rbp - 0x1c], 1
0000000140c7e38b 754b                           jne        0x140c7e3d8
0000000140c7e38d f20f1075e8                     movsd      xmm6, qword ptr [rbp - 0x18]
0000000140c7e392 483b7df0                       cmp        rdi, qword ptr [rbp - 0x10]
0000000140c7e396 75d8                           jne        0x140c7e370
0000000140c7e398 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c7e3a1 41b801000000                   mov        r8d, 1
0000000140c7e3a7 41b904000000                   mov        r9d, 4
0000000140c7e3ad 4c89e1                         mov        rcx, r12
0000000140c7e3b0 4889fa                         mov        rdx, rdi
0000000140c7e3b3 e84828ad01                     call       0x142750c00
0000000140c7e3b8 90                             nop        
0000000140c7e3b9 488b5df8                       mov        rbx, qword ptr [rbp - 8]
0000000140c7e3bd ebb1                           jmp        0x140c7e370
0000000140c7e3bf 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7e3c6 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c7e3ce 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7e3d6 eb0f                           jmp        0x140c7e3e7
0000000140c7e3d8 488b4500                       mov        rax, qword ptr [rbp]
0000000140c7e3dc 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7e3e0 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000140c7e3e4 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c7e3e7 4889f0                         mov        rax, rsi
0000000140c7e3ea 0f287510                       movaps     xmm6, xmmword ptr [rbp + 0x10]
0000000140c7e3ee 4881c4a0000000                 add        rsp, 0xa0
0000000140c7e3f5 5b                             pop        rbx
0000000140c7e3f6 5f                             pop        rdi
0000000140c7e3f7 5e                             pop        rsi
0000000140c7e3f8 415c                           pop        r12
0000000140c7e3fa 415e                           pop        r14
0000000140c7e3fc 415f                           pop        r15
0000000140c7e3fe 5d                             pop        rbp
0000000140c7e3ff c3                             ret        
0000000140c7e400 b904000000                     mov        ecx, 4
0000000140c7e405 ba20000000                     mov        edx, 0x20
0000000140c7e40a e8bc18af01                     call       0x14276fccb
0000000140c7e40f 0f0b                           ud2        
