00000001424f3350 55                             push       rbp
00000001424f3351 4157                           push       r15
00000001424f3353 4156                           push       r14
00000001424f3355 4155                           push       r13
00000001424f3357 4154                           push       r12
00000001424f3359 56                             push       rsi
00000001424f335a 57                             push       rdi
00000001424f335b 53                             push       rbx
00000001424f335c 4883ec48                       sub        rsp, 0x48
00000001424f3360 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424f3365 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f336d 4889ce                         mov        rsi, rcx
00000001424f3370 488b02                         mov        rax, qword ptr [rdx]
00000001424f3373 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001424f3377 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001424f337b 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001424f337f 90                             nop        
00000001424f3380 4c39f8                         cmp        rax, r15
00000001424f3383 0f84e2000000                   je         0x1424f346b
00000001424f3389 488d5804                       lea        rbx, [rax + 4]
00000001424f338d 48891a                         mov        qword ptr [rdx], rbx
00000001424f3390 8b38                           mov        edi, dword ptr [rax]
00000001424f3392 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
00000001424f339a 4839f8                         cmp        rax, rdi
00000001424f339d 0f8604010000                   jbe        0x1424f34a7
00000001424f33a3 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
00000001424f33ab 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
00000001424f33af 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
00000001424f33b6 4889d8                         mov        rax, rbx
00000001424f33b9 413a4d00                       cmp        cl, byte ptr [r13]
00000001424f33bd 75c1                           jne        0x1424f3380
00000001424f33bf e8ecb8f0fd                     call       0x1403fecb0
00000001424f33c4 b910000000                     mov        ecx, 0x10
00000001424f33c9 ba04000000                     mov        edx, 4
00000001424f33ce e81d6914fe                     call       0x140639cf0
00000001424f33d3 4885c0                         test       rax, rax
00000001424f33d6 0f84f1000000                   je         0x1424f34cd
00000001424f33dc 8938                           mov        dword ptr [rax], edi
00000001424f33de 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f33e6 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f33ea bf01000000                     mov        edi, 1
00000001424f33ef 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f33f3 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f33f7 660f1f840000000000             nop        word ptr [rax + rax]
00000001424f3400 4c39fb                         cmp        rbx, r15
00000001424f3403 747f                           je         0x1424f3484
00000001424f3405 448b33                         mov        r14d, dword ptr [rbx]
00000001424f3408 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001424f3410 4c39f2                         cmp        rdx, r14
00000001424f3413 0f86a2000000                   jbe        0x1424f34bb
00000001424f3419 4883c304                       add        rbx, 4
00000001424f341d 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
00000001424f3425 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
00000001424f3429 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
00000001424f3430 413a5500                       cmp        dl, byte ptr [r13]
00000001424f3434 75ca                           jne        0x1424f3400
00000001424f3436 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f343a 7526                           jne        0x1424f3462
00000001424f343c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f3445 41b801000000                   mov        r8d, 1
00000001424f344b 41b904000000                   mov        r9d, 4
00000001424f3451 4889fa                         mov        rdx, rdi
00000001424f3454 e8a7d72500                     call       0x142750c00
00000001424f3459 90                             nop        
00000001424f345a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f345e 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f3462 448934b8                       mov        dword ptr [rax + rdi*4], r14d
00000001424f3466 48ffc7                         inc        rdi
00000001424f3469 eb88                           jmp        0x1424f33f3
00000001424f346b 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f3472 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f347a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f3482 eb0f                           jmp        0x1424f3493
00000001424f3484 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f3488 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f348c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f3490 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f3493 4889f0                         mov        rax, rsi
00000001424f3496 4883c448                       add        rsp, 0x48
00000001424f349a 5b                             pop        rbx
00000001424f349b 5f                             pop        rdi
00000001424f349c 5e                             pop        rsi
00000001424f349d 415c                           pop        r12
00000001424f349f 415d                           pop        r13
00000001424f34a1 415e                           pop        r14
00000001424f34a3 415f                           pop        r15
00000001424f34a5 5d                             pop        rbp
00000001424f34a6 c3                             ret        
00000001424f34a7 4c8d05caf37d00                 lea        r8, [rip + 0x7df3ca]
00000001424f34ae 4889f9                         mov        rcx, rdi
00000001424f34b1 4889c2                         mov        rdx, rax
00000001424f34b4 e86acb2700                     call       0x142770023
00000001424f34b9 0f0b                           ud2        
00000001424f34bb 4c8d05b6f37d00                 lea        r8, [rip + 0x7df3b6]
00000001424f34c2 4c89f1                         mov        rcx, r14
00000001424f34c5 e859cb2700                     call       0x142770023
00000001424f34ca 90                             nop        
00000001424f34cb 0f0b                           ud2        
00000001424f34cd b904000000                     mov        ecx, 4
00000001424f34d2 ba10000000                     mov        edx, 0x10
00000001424f34d7 e8efc72700                     call       0x14276fccb
00000001424f34dc 0f0b                           ud2        
