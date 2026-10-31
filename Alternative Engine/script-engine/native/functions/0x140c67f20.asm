0000000140c67f20 55                             push       rbp
0000000140c67f21 4157                           push       r15
0000000140c67f23 4156                           push       r14
0000000140c67f25 4155                           push       r13
0000000140c67f27 4154                           push       r12
0000000140c67f29 56                             push       rsi
0000000140c67f2a 57                             push       rdi
0000000140c67f2b 53                             push       rbx
0000000140c67f2c 4883ec58                       sub        rsp, 0x58
0000000140c67f30 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c67f35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c67f3d 4889ce                         mov        rsi, rcx
0000000140c67f40 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c67f44 4c8b22                         mov        r12, qword ptr [rdx]
0000000140c67f47 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c67f4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c67f50 4d39fd                         cmp        r13, r15
0000000140c67f53 0f83c7000000                   jae        0x140c68020
0000000140c67f59 4c89e9                         mov        rcx, r13
0000000140c67f5c 49ffc5                         inc        r13
0000000140c67f5f 418b0424                       mov        eax, dword ptr [r12]
0000000140c67f63 0fa3c8                         bt         eax, ecx
0000000140c67f66 73e8                           jae        0x140c67f50
0000000140c67f68 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c67f6c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c67f70 4839c1                         cmp        rcx, rax
0000000140c67f73 0f83e3000000                   jae        0x140c6805c
0000000140c67f79 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140c67f7d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c67f81 428b7ca8fc                     mov        edi, dword ptr [rax + r13*4 - 4]
0000000140c67f86 e8256d79ff                     call       0x1403fecb0
0000000140c67f8b b910000000                     mov        ecx, 0x10
0000000140c67f90 ba04000000                     mov        edx, 4
0000000140c67f95 e8561d9dff                     call       0x140639cf0
0000000140c67f9a 4885c0                         test       rax, rax
0000000140c67f9d 0f84cb000000                   je         0x140c6806e
0000000140c67fa3 8938                           mov        dword ptr [rax], edi
0000000140c67fa5 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c67fad 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c67fb1 bb01000000                     mov        ebx, 1
0000000140c67fb6 4c8d55e0                       lea        r10, [rbp - 0x20]
0000000140c67fba 48895df0                       mov        qword ptr [rbp - 0x10], rbx
0000000140c67fbe 6690                           nop        
0000000140c67fc0 4d39fd                         cmp        r13, r15
0000000140c67fc3 7374                           jae        0x140c68039
0000000140c67fc5 4c89e9                         mov        rcx, r13
0000000140c67fc8 49ffc5                         inc        r13
0000000140c67fcb 418b1424                       mov        edx, dword ptr [r12]
0000000140c67fcf 0fa3ca                         bt         edx, ecx
0000000140c67fd2 73ec                           jae        0x140c67fc0
0000000140c67fd4 483b4df8                       cmp        rcx, qword ptr [rbp - 8]
0000000140c67fd8 0f83a1000000                   jae        0x140c6807f
0000000140c67fde 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c67fe2 428b7ca9fc                     mov        edi, dword ptr [rcx + r13*4 - 4]
0000000140c67fe7 483b5de0                       cmp        rbx, qword ptr [rbp - 0x20]
0000000140c67feb 752b                           jne        0x140c68018
0000000140c67fed 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c67ff6 41b801000000                   mov        r8d, 1
0000000140c67ffc 41b904000000                   mov        r9d, 4
0000000140c68002 4d89d6                         mov        r14, r10
0000000140c68005 4c89d1                         mov        rcx, r10
0000000140c68008 4889da                         mov        rdx, rbx
0000000140c6800b e8f08bae01                     call       0x142750c00
0000000140c68010 90                             nop        
0000000140c68011 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c68015 4d89f2                         mov        r10, r14
0000000140c68018 893c98                         mov        dword ptr [rax + rbx*4], edi
0000000140c6801b 48ffc3                         inc        rbx
0000000140c6801e eb9a                           jmp        0x140c67fba
0000000140c68020 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c68027 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6802f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c68037 eb0f                           jmp        0x140c68048
0000000140c68039 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6803d 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c68041 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c68045 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c68048 4889f0                         mov        rax, rsi
0000000140c6804b 4883c458                       add        rsp, 0x58
0000000140c6804f 5b                             pop        rbx
0000000140c68050 5f                             pop        rdi
0000000140c68051 5e                             pop        rsi
0000000140c68052 415c                           pop        r12
0000000140c68054 415d                           pop        r13
0000000140c68056 415e                           pop        r14
0000000140c68058 415f                           pop        r15
0000000140c6805a 5d                             pop        rbp
0000000140c6805b c3                             ret        
0000000140c6805c 4c8d05350fba01                 lea        r8, [rip + 0x1ba0f35]
0000000140c68063 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c68067 e8b77fb001                     call       0x142770023
0000000140c6806c 0f0b                           ud2        
0000000140c6806e b904000000                     mov        ecx, 4
0000000140c68073 ba10000000                     mov        edx, 0x10
0000000140c68078 e84e7cb001                     call       0x14276fccb
0000000140c6807d 0f0b                           ud2        
0000000140c6807f 4c8d05120fba01                 lea        r8, [rip + 0x1ba0f12]
0000000140c68086 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c6808a e8947fb001                     call       0x142770023
0000000140c6808f 90                             nop        
0000000140c68090 0f0b                           ud2        
