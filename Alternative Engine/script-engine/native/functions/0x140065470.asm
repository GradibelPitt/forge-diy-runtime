0000000140065470 55                             push       rbp
0000000140065471 4157                           push       r15
0000000140065473 4156                           push       r14
0000000140065475 4155                           push       r13
0000000140065477 4154                           push       r12
0000000140065479 56                             push       rsi
000000014006547a 57                             push       rdi
000000014006547b 53                             push       rbx
000000014006547c 4883ec58                       sub        rsp, 0x58
0000000140065480 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140065485 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006548d 4c89c7                         mov        rdi, r8
0000000140065490 4889d3                         mov        rbx, rdx
0000000140065493 4989cc                         mov        r12, rcx
0000000140065496 4c39c2                         cmp        rdx, r8
0000000140065499 7455                           je         0x1400654f0
000000014006549b 4c8d3d6e0f7502                 lea        r15, [rip + 0x2750f6e]
00000001400654a2 488b35cf473903                 mov        rsi, qword ptr [rip + 0x33947cf]
00000001400654a9 0f1f8000000000                 nop        dword ptr [rax]
00000001400654b0 4989de                         mov        r14, rbx
00000001400654b3 ba05000000                     mov        edx, 5
00000001400654b8 4c89f9                         mov        rcx, r15
00000001400654bb 4989d8                         mov        r8, rbx
00000001400654be e85ddb6902                     call       0x142703020
00000001400654c3 4885c0                         test       rax, rax
00000001400654c6 7503                           jne        0x1400654cb
00000001400654c8 4889f0                         mov        rax, rsi
00000001400654cb 803803                         cmp        byte ptr [rax], 3
00000001400654ce 0f8446010000                   je         0x14006561a
00000001400654d4 498d5e20                       lea        rbx, [r14 + 0x20]
00000001400654d8 4839fb                         cmp        rbx, rdi
00000001400654db 75d3                           jne        0x1400654b0
00000001400654dd 4983c620                       add        r14, 0x20
00000001400654e1 31f6                           xor        esi, esi
00000001400654e3 4c89f3                         mov        rbx, r14
00000001400654e6 4885f6                         test       rsi, rsi
00000001400654e9 7510                           jne        0x1400654fb
00000001400654eb e942010000                     jmp        0x140065632
00000001400654f0 31f6                           xor        esi, esi
00000001400654f2 4885f6                         test       rsi, rsi
00000001400654f5 0f8437010000                   je         0x140065632
00000001400654fb 4c8965e0                       mov        qword ptr [rbp - 0x20], r12
00000001400654ff e8ac973900                     call       0x1403fecb0
0000000140065504 b940000000                     mov        ecx, 0x40
0000000140065509 ba08000000                     mov        edx, 8
000000014006550e e8dd475d00                     call       0x140639cf0
0000000140065513 4885c0                         test       rax, rax
0000000140065516 0f8444010000                   je         0x140065660
000000014006551c 4989c5                         mov        r13, rax
000000014006551f 488930                         mov        qword ptr [rax], rsi
0000000140065522 4c897808                       mov        qword ptr [rax + 8], r15
0000000140065526 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006552e 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140065532 41be01000000                   mov        r14d, 1
0000000140065538 4c8d25d10e7502                 lea        r12, [rip + 0x2750ed1]
000000014006553f 488b3532473903                 mov        rsi, qword ptr [rip + 0x3394732]
0000000140065546 eb24                           jmp        0x14006556c
0000000140065548 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140065550 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
0000000140065554 4c89f0                         mov        rax, r14
0000000140065557 48c1e004                       shl        rax, 4
000000014006555b 4d897c0500                     mov        qword ptr [r13 + rax], r15
0000000140065560 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140065564 49894c0508                     mov        qword ptr [r13 + rax + 8], rcx
0000000140065569 49ffc6                         inc        r14
000000014006556c 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140065570 eb17                           jmp        0x140065589
0000000140065572 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140065580 4883c320                       add        rbx, 0x20
0000000140065584 803803                         cmp        byte ptr [rax], 3
0000000140065587 7437                           je         0x1400655c0
0000000140065589 4839fb                         cmp        rbx, rdi
000000014006558c 7422                           je         0x1400655b0
000000014006558e ba05000000                     mov        edx, 5
0000000140065593 4c89e1                         mov        rcx, r12
0000000140065596 4989d8                         mov        r8, rbx
0000000140065599 e882da6902                     call       0x142703020
000000014006559e 90                             nop        
000000014006559f 4885c0                         test       rax, rax
00000001400655a2 75dc                           jne        0x140065580
00000001400655a4 4889f0                         mov        rax, rsi
00000001400655a7 ebd7                           jmp        0x140065580
00000001400655a9 0f1f8000000000                 nop        dword ptr [rax]
00000001400655b0 4531ff                         xor        r15d, r15d
00000001400655b3 4d85ff                         test       r15, r15
00000001400655b6 7519                           jne        0x1400655d1
00000001400655b8 eb48                           jmp        0x140065602
00000001400655ba 660f1f440000                   nop        word ptr [rax + rax]
00000001400655c0 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
00000001400655c4 488b4018                       mov        rax, qword ptr [rax + 0x18]
00000001400655c8 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001400655cc 4d85ff                         test       r15, r15
00000001400655cf 7431                           je         0x140065602
00000001400655d1 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
00000001400655d5 0f8579ffffff                   jne        0x140065554
00000001400655db 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
00000001400655e4 41b801000000                   mov        r8d, 1
00000001400655ea 41b908000000                   mov        r9d, 8
00000001400655f0 488d4de8                       lea        rcx, [rbp - 0x18]
00000001400655f4 4c89f2                         mov        rdx, r14
00000001400655f7 e804b66e02                     call       0x142750c00
00000001400655fc 90                             nop        
00000001400655fd e94effffff                     jmp        0x140065550
0000000140065602 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140065606 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
000000014006560a 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014006560f 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140065613 410f110424                     movups     xmmword ptr [r12], xmm0
0000000140065618 eb32                           jmp        0x14006564c
000000014006561a 488b7010                       mov        rsi, qword ptr [rax + 0x10]
000000014006561e 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140065622 4983c620                       add        r14, 0x20
0000000140065626 4c89f3                         mov        rbx, r14
0000000140065629 4885f6                         test       rsi, rsi
000000014006562c 0f85c9feffff                   jne        0x1400654fb
0000000140065632 49c7042400000000               mov        qword ptr [r12], 0
000000014006563a 49c744240808000000             mov        qword ptr [r12 + 8], 8
0000000140065643 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
000000014006564c 4c89e0                         mov        rax, r12
000000014006564f 4883c458                       add        rsp, 0x58
0000000140065653 5b                             pop        rbx
0000000140065654 5f                             pop        rdi
0000000140065655 5e                             pop        rsi
0000000140065656 415c                           pop        r12
0000000140065658 415d                           pop        r13
000000014006565a 415e                           pop        r14
000000014006565c 415f                           pop        r15
000000014006565e 5d                             pop        rbp
000000014006565f c3                             ret        
0000000140065660 b908000000                     mov        ecx, 8
0000000140065665 ba40000000                     mov        edx, 0x40
000000014006566a e85ca67002                     call       0x14276fccb
000000014006566f 0f0b                           ud2        
