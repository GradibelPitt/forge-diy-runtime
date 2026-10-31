0000000140c75420 55                             push       rbp
0000000140c75421 4157                           push       r15
0000000140c75423 4156                           push       r14
0000000140c75425 4155                           push       r13
0000000140c75427 4154                           push       r12
0000000140c75429 56                             push       rsi
0000000140c7542a 57                             push       rdi
0000000140c7542b 53                             push       rbx
0000000140c7542c 4883ec48                       sub        rsp, 0x48
0000000140c75430 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c75435 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7543d 4889d7                         mov        rdi, rdx
0000000140c75440 4889ce                         mov        rsi, rcx
0000000140c75443 488b02                         mov        rax, qword ptr [rdx]
0000000140c75446 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c7544a 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c7544e eb22                           jmp        0x140c75472
0000000140c75450 4189d8                         mov        r8d, ebx
0000000140c75453 41c1e808                       shr        r8d, 8
0000000140c75457 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c75460 e8fb301a01                     call       0x141e18560
0000000140c75465 80fb02                         cmp        bl, 2
0000000140c75468 0f94c1                         sete       cl
0000000140c7546b 08c1                           or         cl, al
0000000140c7546d 4c89e8                         mov        rax, r13
0000000140c75470 7460                           je         0x140c754d2
0000000140c75472 4c39f8                         cmp        rax, r15
0000000140c75475 743f                           je         0x140c754b6
0000000140c75477 4c8d6808                       lea        r13, [rax + 8]
0000000140c7547b 4c892f                         mov        qword ptr [rdi], r13
0000000140c7547e 488b18                         mov        rbx, qword ptr [rax]
0000000140c75481 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c75485 803801                         cmp        byte ptr [rax], 1
0000000140c75488 75c6                           jne        0x140c75450
0000000140c7548a 4889d8                         mov        rax, rbx
0000000140c7548d 48c1e820                       shr        rax, 0x20
0000000140c75491 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c75498 4839c2                         cmp        rdx, rax
0000000140c7549b 0f863e010000                   jbe        0x140c755df
0000000140c754a1 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140c754a8 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140c754ac 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c754b4 eba1                           jmp        0x140c75457
0000000140c754b6 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c754bd 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c754c5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c754cd e9f9000000                     jmp        0x140c755cb
0000000140c754d2 e8d99778ff                     call       0x1403fecb0
0000000140c754d7 b920000000                     mov        ecx, 0x20
0000000140c754dc ba04000000                     mov        edx, 4
0000000140c754e1 e80a489cff                     call       0x140639cf0
0000000140c754e6 4885c0                         test       rax, rax
0000000140c754e9 0f8413010000                   je         0x140c75602
0000000140c754ef 4989c6                         mov        r14, rax
0000000140c754f2 488918                         mov        qword ptr [rax], rbx
0000000140c754f5 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c754fd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c75501 bf01000000                     mov        edi, 1
0000000140c75506 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c7550a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c75510 4d39fd                         cmp        r13, r15
0000000140c75513 0f84a3000000                   je         0x140c755bc
0000000140c75519 498b5d00                       mov        rbx, qword ptr [r13]
0000000140c7551d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140c75521 41807d0001                     cmp        byte ptr [r13], 1
0000000140c75526 7538                           jne        0x140c75560
0000000140c75528 4889d8                         mov        rax, rbx
0000000140c7552b 48c1e820                       shr        rax, 0x20
0000000140c7552f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c75536 4839c2                         cmp        rdx, rax
0000000140c75539 0f86b1000000                   jbe        0x140c755f0
0000000140c7553f 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140c75546 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140c7554a 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c75552 eb13                           jmp        0x140c75567
0000000140c75554 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c75560 4189d8                         mov        r8d, ebx
0000000140c75563 41c1e808                       shr        r8d, 8
0000000140c75567 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140c75570 e8eb2f1a01                     call       0x141e18560
0000000140c75575 90                             nop        
0000000140c75576 4983c508                       add        r13, 8
0000000140c7557a 80fb02                         cmp        bl, 2
0000000140c7557d 0f94c1                         sete       cl
0000000140c75580 08c8                           or         al, cl
0000000140c75582 758c                           jne        0x140c75510
0000000140c75584 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c75588 7526                           jne        0x140c755b0
0000000140c7558a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c75593 41b801000000                   mov        r8d, 1
0000000140c75599 41b904000000                   mov        r9d, 4
0000000140c7559f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c755a3 4889fa                         mov        rdx, rdi
0000000140c755a6 e855b6ad01                     call       0x142750c00
0000000140c755ab 90                             nop        
0000000140c755ac 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000140c755b0 49891cfe                       mov        qword ptr [r14 + rdi*8], rbx
0000000140c755b4 48ffc7                         inc        rdi
0000000140c755b7 e94affffff                     jmp        0x140c75506
0000000140c755bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c755c0 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c755c4 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c755c8 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c755cb 4889f0                         mov        rax, rsi
0000000140c755ce 4883c448                       add        rsp, 0x48
0000000140c755d2 5b                             pop        rbx
0000000140c755d3 5f                             pop        rdi
0000000140c755d4 5e                             pop        rsi
0000000140c755d5 415c                           pop        r12
0000000140c755d7 415d                           pop        r13
0000000140c755d9 415e                           pop        r14
0000000140c755db 415f                           pop        r15
0000000140c755dd 5d                             pop        rbp
0000000140c755de c3                             ret        
0000000140c755df 4c8d05ea4bb701                 lea        r8, [rip + 0x1b74bea]
0000000140c755e6 4889c1                         mov        rcx, rax
0000000140c755e9 e835aaaf01                     call       0x142770023
0000000140c755ee 0f0b                           ud2        
0000000140c755f0 4c8d05d94bb701                 lea        r8, [rip + 0x1b74bd9]
0000000140c755f7 4889c1                         mov        rcx, rax
0000000140c755fa e824aaaf01                     call       0x142770023
0000000140c755ff 90                             nop        
0000000140c75600 0f0b                           ud2        
0000000140c75602 b904000000                     mov        ecx, 4
0000000140c75607 ba20000000                     mov        edx, 0x20
0000000140c7560c e8baa6af01                     call       0x14276fccb
0000000140c75611 0f0b                           ud2        
