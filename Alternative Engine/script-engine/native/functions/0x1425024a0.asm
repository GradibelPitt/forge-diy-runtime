00000001425024a0 55                             push       rbp
00000001425024a1 4157                           push       r15
00000001425024a3 4156                           push       r14
00000001425024a5 4155                           push       r13
00000001425024a7 4154                           push       r12
00000001425024a9 56                             push       rsi
00000001425024aa 57                             push       rdi
00000001425024ab 53                             push       rbx
00000001425024ac 4881ec88000000                 sub        rsp, 0x88
00000001425024b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425024bb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425024c3 4889d7                         mov        rdi, rdx
00000001425024c6 4889ce                         mov        rsi, rcx
00000001425024c9 488b02                         mov        rax, qword ptr [rdx]
00000001425024cc 4c8b4208                       mov        r8, qword ptr [rdx + 8]
00000001425024d0 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001425024d4 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
00000001425024d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001425024e0 4c39c1                         cmp        rcx, r8
00000001425024e3 0f8494000000                   je         0x14250257d
00000001425024e9 4d8d4801                       lea        r9, [r8 + 1]
00000001425024ed 4c894f08                       mov        qword ptr [rdi + 8], r9
00000001425024f1 420fb65c0718                   movzx      ebx, byte ptr [rdi + r8 + 0x18]
00000001425024f7 448b00                         mov        r8d, dword ptr [rax]
00000001425024fa 4189d2                         mov        r10d, edx
00000001425024fd 48ffc2                         inc        rdx
0000000142502500 450fa3d0                       bt         r8d, r10d
0000000142502504 48895720                       mov        qword ptr [rdi + 0x20], rdx
0000000142502508 4d89c8                         mov        r8, r9
000000014250250b 73d3                           jae        0x1425024e0
000000014250250d e89ec7effd                     call       0x1403fecb0
0000000142502512 b908000000                     mov        ecx, 8
0000000142502517 ba01000000                     mov        edx, 1
000000014250251c e8cf7713fe                     call       0x140639cf0
0000000142502521 4885c0                         test       rax, rax
0000000142502524 0f8440010000                   je         0x14250266a
000000014250252a 8818                           mov        byte ptr [rax], bl
000000014250252c 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000142502534 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142502538 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000142502540 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000142502543 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000142502547 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014250254b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014250254f 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000142502553 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000142502557 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
000000014250255b 4c8b65b8                       mov        r12, qword ptr [rbp - 0x48]
000000014250255f 4d39fc                         cmp        r12, r15
0000000142502562 7547                           jne        0x1425025ab
0000000142502564 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142502568 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250256c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142502570 488906                         mov        qword ptr [rsi], rax
0000000142502573 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142502577 48894608                       mov        qword ptr [rsi + 8], rax
000000014250257b eb17                           jmp        0x142502594
000000014250257d 48c70600000000                 mov        qword ptr [rsi], 0
0000000142502584 48c7460801000000               mov        qword ptr [rsi + 8], 1
000000014250258c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000142502594 4889f0                         mov        rax, rsi
0000000142502597 4881c488000000                 add        rsp, 0x88
000000014250259e 5b                             pop        rbx
000000014250259f 5f                             pop        rdi
00000001425025a0 5e                             pop        rsi
00000001425025a1 415c                           pop        r12
00000001425025a3 415d                           pop        r13
00000001425025a5 415e                           pop        r14
00000001425025a7 415f                           pop        r15
00000001425025a9 5d                             pop        rbp
00000001425025aa c3                             ret        
00000001425025ab 4c8b4db0                       mov        r9, qword ptr [rbp - 0x50]
00000001425025af bf01000000                     mov        edi, 1
00000001425025b4 4c8d55c8                       lea        r10, [rbp - 0x38]
00000001425025b8 488d4de0                       lea        rcx, [rbp - 0x20]
00000001425025bc 458b19                         mov        r11d, dword ptr [r9]
00000001425025bf 4c89fa                         mov        rdx, r15
00000001425025c2 4c29e2                         sub        rdx, r12
00000001425025c5 31db                           xor        ebx, ebx
00000001425025c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425025d0 458d041e                       lea        r8d, [r14 + rbx]
00000001425025d4 450fa3c3                       bt         r11d, r8d
00000001425025d8 7216                           jb         0x1425025f0
00000001425025da 48ffc3                         inc        rbx
00000001425025dd 4839da                         cmp        rdx, rbx
00000001425025e0 75ee                           jne        0x1425025d0
00000001425025e2 eb80                           jmp        0x142502564
00000001425025e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001425025f0 4c894dd8                       mov        qword ptr [rbp - 0x28], r9
00000001425025f4 498d141c                       lea        rdx, [r12 + rbx]
00000001425025f8 410fb61412                     movzx      edx, byte ptr [r10 + rdx]
00000001425025fd 8855ff                         mov        byte ptr [rbp - 1], dl
0000000142502600 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
0000000142502604 7528                           jne        0x14250262e
0000000142502606 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
000000014250260f 41b801000000                   mov        r8d, 1
0000000142502615 41b901000000                   mov        r9d, 1
000000014250261b 4989cd                         mov        r13, rcx
000000014250261e 4889fa                         mov        rdx, rdi
0000000142502621 e8dae52400                     call       0x142750c00
0000000142502626 90                             nop        
0000000142502627 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250262b 4c89e9                         mov        rcx, r13
000000014250262e 498d141c                       lea        rdx, [r12 + rbx]
0000000142502632 48ffc2                         inc        rdx
0000000142502635 49f7d4                         not        r12
0000000142502638 4d01fc                         add        r12, r15
000000014250263b 4901de                         add        r14, rbx
000000014250263e 49ffc6                         inc        r14
0000000142502641 440fb645ff                     movzx      r8d, byte ptr [rbp - 1]
0000000142502646 44880438                       mov        byte ptr [rax + rdi], r8b
000000014250264a 48ffc7                         inc        rdi
000000014250264d 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142502651 4939dc                         cmp        r12, rbx
0000000142502654 4989d4                         mov        r12, rdx
0000000142502657 4c8b4dd8                       mov        r9, qword ptr [rbp - 0x28]
000000014250265b 4c8d55c8                       lea        r10, [rbp - 0x38]
000000014250265f 0f8557ffffff                   jne        0x1425025bc
0000000142502665 e9fafeffff                     jmp        0x142502564
000000014250266a b901000000                     mov        ecx, 1
000000014250266f ba08000000                     mov        edx, 8
0000000142502674 e852d62600                     call       0x14276fccb
0000000142502679 0f0b                           ud2        
