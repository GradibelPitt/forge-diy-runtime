000000014252b420 55                             push       rbp
000000014252b421 4157                           push       r15
000000014252b423 4156                           push       r14
000000014252b425 4155                           push       r13
000000014252b427 4154                           push       r12
000000014252b429 56                             push       rsi
000000014252b42a 57                             push       rdi
000000014252b42b 53                             push       rbx
000000014252b42c 4881ec88000000                 sub        rsp, 0x88
000000014252b433 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252b43b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252b443 4889d3                         mov        rbx, rdx
000000014252b446 4889ce                         mov        rsi, rcx
000000014252b449 4889d1                         mov        rcx, rdx
000000014252b44c e8afc70000                     call       0x142537c00
000000014252b451 80fa02                         cmp        dl, 2
000000014252b454 751c                           jne        0x14252b472
000000014252b456 48c70600000000                 mov        qword ptr [rsi], 0
000000014252b45d 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252b465 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252b46d e9e6000000                     jmp        0x14252b558
000000014252b472 4989c6                         mov        r14, rax
000000014252b475 4189d7                         mov        r15d, edx
000000014252b478 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014252b47c e82f38edfd                     call       0x1403fecb0
000000014252b481 b940000000                     mov        ecx, 0x40
000000014252b486 ba08000000                     mov        edx, 8
000000014252b48b e860e810fe                     call       0x140639cf0
000000014252b490 4885c0                         test       rax, rax
000000014252b493 0f84d6000000                   je         0x14252b56f
000000014252b499 4889c7                         mov        rdi, rax
000000014252b49c 4c8930                         mov        qword ptr [rax], r14
000000014252b49f 44887808                       mov        byte ptr [rax + 8], r15b
000000014252b4a3 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252b4ab 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252b4af 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014252b4b7 488b4320                       mov        rax, qword ptr [rbx + 0x20]
000000014252b4bb 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014252b4bf 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014252b4c2 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014252b4c6 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014252b4ca 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014252b4ce bb01000000                     mov        ebx, 1
000000014252b4d3 be18000000                     mov        esi, 0x18
000000014252b4d8 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014252b4dc 4c8d7de8                       lea        r15, [rbp - 0x18]
000000014252b4e0 eb22                           jmp        0x14252b504
000000014252b4e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014252b4f0 4c896437f8                     mov        qword ptr [rdi + rsi - 8], r12
000000014252b4f5 44882c37                       mov        byte ptr [rdi + rsi], r13b
000000014252b4f9 48ffc3                         inc        rbx
000000014252b4fc 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014252b500 4883c610                       add        rsi, 0x10
000000014252b504 4c89f1                         mov        rcx, r14
000000014252b507 e8f4c60000                     call       0x142537c00
000000014252b50c 90                             nop        
000000014252b50d 4189d5                         mov        r13d, edx
000000014252b510 80fa02                         cmp        dl, 2
000000014252b513 7430                           je         0x14252b545
000000014252b515 4989c4                         mov        r12, rax
000000014252b518 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
000000014252b51c 75d2                           jne        0x14252b4f0
000000014252b51e 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
000000014252b527 41b801000000                   mov        r8d, 1
000000014252b52d 41b908000000                   mov        r9d, 8
000000014252b533 4c89f9                         mov        rcx, r15
000000014252b536 4889da                         mov        rdx, rbx
000000014252b539 e8c2562200                     call       0x142750c00
000000014252b53e 90                             nop        
000000014252b53f 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
000000014252b543 ebab                           jmp        0x14252b4f0
000000014252b545 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252b549 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
000000014252b54d 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252b551 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252b555 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252b558 4889f0                         mov        rax, rsi
000000014252b55b 4881c488000000                 add        rsp, 0x88
000000014252b562 5b                             pop        rbx
000000014252b563 5f                             pop        rdi
000000014252b564 5e                             pop        rsi
000000014252b565 415c                           pop        r12
000000014252b567 415d                           pop        r13
000000014252b569 415e                           pop        r14
000000014252b56b 415f                           pop        r15
000000014252b56d 5d                             pop        rbp
000000014252b56e c3                             ret        
000000014252b56f b908000000                     mov        ecx, 8
000000014252b574 ba40000000                     mov        edx, 0x40
000000014252b579 e84d472400                     call       0x14276fccb
000000014252b57e 0f0b                           ud2        
