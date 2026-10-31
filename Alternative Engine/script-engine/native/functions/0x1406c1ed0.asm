00000001406c1ed0 55                             push       rbp
00000001406c1ed1 4157                           push       r15
00000001406c1ed3 4156                           push       r14
00000001406c1ed5 4155                           push       r13
00000001406c1ed7 4154                           push       r12
00000001406c1ed9 56                             push       rsi
00000001406c1eda 57                             push       rdi
00000001406c1edb 53                             push       rbx
00000001406c1edc 4883ec48                       sub        rsp, 0x48
00000001406c1ee0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001406c1ee5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406c1eed 4889ce                         mov        rsi, rcx
00000001406c1ef0 488b02                         mov        rax, qword ptr [rdx]
00000001406c1ef3 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001406c1ef7 4c39f0                         cmp        rax, r14
00000001406c1efa 7421                           je         0x1406c1f1d
00000001406c1efc 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001406c1f00 418b0f                         mov        ecx, dword ptr [r15]
00000001406c1f03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406c1f10 3908                           cmp        dword ptr [rax], ecx
00000001406c1f12 7425                           je         0x1406c1f39
00000001406c1f14 4883c008                       add        rax, 8
00000001406c1f18 4c39f0                         cmp        rax, r14
00000001406c1f1b 75f3                           jne        0x1406c1f10
00000001406c1f1d 48c70600000000                 mov        qword ptr [rsi], 0
00000001406c1f24 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406c1f2c 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406c1f34 e9c3000000                     jmp        0x1406c1ffc
00000001406c1f39 4c8d6008                       lea        r12, [rax + 8]
00000001406c1f3d 4c8922                         mov        qword ptr [rdx], r12
00000001406c1f40 8b7804                         mov        edi, dword ptr [rax + 4]
00000001406c1f43 e868cdd3ff                     call       0x1403fecb0
00000001406c1f48 b920000000                     mov        ecx, 0x20
00000001406c1f4d ba08000000                     mov        edx, 8
00000001406c1f52 e8997df7ff                     call       0x140639cf0
00000001406c1f57 4885c0                         test       rax, rax
00000001406c1f5a 0f84b0000000                   je         0x1406c2010
00000001406c1f60 488938                         mov        qword ptr [rax], rdi
00000001406c1f63 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001406c1f6b 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406c1f6f 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001406c1f77 4d39f4                         cmp        r12, r14
00000001406c1f7a 7469                           je         0x1406c1fe5
00000001406c1f7c bf01000000                     mov        edi, 1
00000001406c1f81 488d5de8                       lea        rbx, [rbp - 0x18]
00000001406c1f85 418b0f                         mov        ecx, dword ptr [r15]
00000001406c1f88 0f1f840000000000               nop        dword ptr [rax + rax]
00000001406c1f90 41390c24                       cmp        dword ptr [r12], ecx
00000001406c1f94 740b                           je         0x1406c1fa1
00000001406c1f96 4983c408                       add        r12, 8
00000001406c1f9a 4d39f4                         cmp        r12, r14
00000001406c1f9d 75f1                           jne        0x1406c1f90
00000001406c1f9f eb44                           jmp        0x1406c1fe5
00000001406c1fa1 458b6c2404                     mov        r13d, dword ptr [r12 + 4]
00000001406c1fa6 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001406c1faa 7525                           jne        0x1406c1fd1
00000001406c1fac 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001406c1fb5 41b801000000                   mov        r8d, 1
00000001406c1fbb 41b908000000                   mov        r9d, 8
00000001406c1fc1 4889d9                         mov        rcx, rbx
00000001406c1fc4 4889fa                         mov        rdx, rdi
00000001406c1fc7 e834ec0802                     call       0x142750c00
00000001406c1fcc 90                             nop        
00000001406c1fcd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406c1fd1 4983c408                       add        r12, 8
00000001406c1fd5 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
00000001406c1fd9 48ffc7                         inc        rdi
00000001406c1fdc 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001406c1fe0 4d39f4                         cmp        r12, r14
00000001406c1fe3 75a0                           jne        0x1406c1f85
00000001406c1fe5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406c1fe9 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406c1fed 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406c1ff1 488906                         mov        qword ptr [rsi], rax
00000001406c1ff4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406c1ff8 48894608                       mov        qword ptr [rsi + 8], rax
00000001406c1ffc 4889f0                         mov        rax, rsi
00000001406c1fff 4883c448                       add        rsp, 0x48
00000001406c2003 5b                             pop        rbx
00000001406c2004 5f                             pop        rdi
00000001406c2005 5e                             pop        rsi
00000001406c2006 415c                           pop        r12
00000001406c2008 415d                           pop        r13
00000001406c200a 415e                           pop        r14
00000001406c200c 415f                           pop        r15
00000001406c200e 5d                             pop        rbp
00000001406c200f c3                             ret        
00000001406c2010 b908000000                     mov        ecx, 8
00000001406c2015 ba20000000                     mov        edx, 0x20
00000001406c201a e8acdc0a02                     call       0x14276fccb
00000001406c201f 0f0b                           ud2        
