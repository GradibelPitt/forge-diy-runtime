0000000140c6b4d0 55                             push       rbp
0000000140c6b4d1 4157                           push       r15
0000000140c6b4d3 4156                           push       r14
0000000140c6b4d5 4155                           push       r13
0000000140c6b4d7 4154                           push       r12
0000000140c6b4d9 56                             push       rsi
0000000140c6b4da 57                             push       rdi
0000000140c6b4db 53                             push       rbx
0000000140c6b4dc 4883ec48                       sub        rsp, 0x48
0000000140c6b4e0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140c6b4e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6b4ed 4889ce                         mov        rsi, rcx
0000000140c6b4f0 488b02                         mov        rax, qword ptr [rdx]
0000000140c6b4f3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c6b4f7 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
0000000140c6b4fb 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140c6b4ff 90                             nop        
0000000140c6b500 4c39f8                         cmp        rax, r15
0000000140c6b503 0f84e2000000                   je         0x140c6b5eb
0000000140c6b509 488d580c                       lea        rbx, [rax + 0xc]
0000000140c6b50d 48891a                         mov        qword ptr [rdx], rbx
0000000140c6b510 8b38                           mov        edi, dword ptr [rax]
0000000140c6b512 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000140c6b51a 4839f8                         cmp        rax, rdi
0000000140c6b51d 0f8604010000                   jbe        0x140c6b627
0000000140c6b523 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000140c6b52b 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140c6b52f 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140c6b536 4889d8                         mov        rax, rbx
0000000140c6b539 413a4d00                       cmp        cl, byte ptr [r13]
0000000140c6b53d 75c1                           jne        0x140c6b500
0000000140c6b53f e86c3779ff                     call       0x1403fecb0
0000000140c6b544 b910000000                     mov        ecx, 0x10
0000000140c6b549 ba04000000                     mov        edx, 4
0000000140c6b54e e89de79cff                     call       0x140639cf0
0000000140c6b553 4885c0                         test       rax, rax
0000000140c6b556 0f84f1000000                   je         0x140c6b64d
0000000140c6b55c 8938                           mov        dword ptr [rax], edi
0000000140c6b55e 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6b566 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6b56a bf01000000                     mov        edi, 1
0000000140c6b56f 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6b573 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6b577 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c6b580 4c39fb                         cmp        rbx, r15
0000000140c6b583 747f                           je         0x140c6b604
0000000140c6b585 448b33                         mov        r14d, dword ptr [rbx]
0000000140c6b588 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000140c6b590 4c39f2                         cmp        rdx, r14
0000000140c6b593 0f86a2000000                   jbe        0x140c6b63b
0000000140c6b599 4883c30c                       add        rbx, 0xc
0000000140c6b59d 498b9424981a0000               mov        rdx, qword ptr [r12 + 0x1a98]
0000000140c6b5a5 4a8b14f2                       mov        rdx, qword ptr [rdx + r14*8]
0000000140c6b5a9 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
0000000140c6b5b0 413a5500                       cmp        dl, byte ptr [r13]
0000000140c6b5b4 75ca                           jne        0x140c6b580
0000000140c6b5b6 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6b5ba 7526                           jne        0x140c6b5e2
0000000140c6b5bc 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6b5c5 41b801000000                   mov        r8d, 1
0000000140c6b5cb 41b904000000                   mov        r9d, 4
0000000140c6b5d1 4889fa                         mov        rdx, rdi
0000000140c6b5d4 e82756ae01                     call       0x142750c00
0000000140c6b5d9 90                             nop        
0000000140c6b5da 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6b5de 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6b5e2 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000140c6b5e6 48ffc7                         inc        rdi
0000000140c6b5e9 eb88                           jmp        0x140c6b573
0000000140c6b5eb 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6b5f2 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6b5fa 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6b602 eb0f                           jmp        0x140c6b613
0000000140c6b604 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6b608 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6b60c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6b610 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6b613 4889f0                         mov        rax, rsi
0000000140c6b616 4883c448                       add        rsp, 0x48
0000000140c6b61a 5b                             pop        rbx
0000000140c6b61b 5f                             pop        rdi
0000000140c6b61c 5e                             pop        rsi
0000000140c6b61d 415c                           pop        r12
0000000140c6b61f 415d                           pop        r13
0000000140c6b621 415e                           pop        r14
0000000140c6b623 415f                           pop        r15
0000000140c6b625 5d                             pop        rbp
0000000140c6b626 c3                             ret        
0000000140c6b627 4c8d0502e0ba01                 lea        r8, [rip + 0x1bae002]
0000000140c6b62e 4889f9                         mov        rcx, rdi
0000000140c6b631 4889c2                         mov        rdx, rax
0000000140c6b634 e8ea49b001                     call       0x142770023
0000000140c6b639 0f0b                           ud2        
0000000140c6b63b 4c8d05eedfba01                 lea        r8, [rip + 0x1badfee]
0000000140c6b642 4c89f1                         mov        rcx, r14
0000000140c6b645 e8d949b001                     call       0x142770023
0000000140c6b64a 90                             nop        
0000000140c6b64b 0f0b                           ud2        
0000000140c6b64d b904000000                     mov        ecx, 4
0000000140c6b652 ba10000000                     mov        edx, 0x10
0000000140c6b657 e86f46b001                     call       0x14276fccb
0000000140c6b65c 0f0b                           ud2        
