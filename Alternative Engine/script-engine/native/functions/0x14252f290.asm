000000014252f290 55                             push       rbp
000000014252f291 4157                           push       r15
000000014252f293 4156                           push       r14
000000014252f295 4155                           push       r13
000000014252f297 4154                           push       r12
000000014252f299 56                             push       rsi
000000014252f29a 57                             push       rdi
000000014252f29b 53                             push       rbx
000000014252f29c 4883ec48                       sub        rsp, 0x48
000000014252f2a0 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014252f2a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252f2ad 4889ce                         mov        rsi, rcx
000000014252f2b0 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014252f2b4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014252f2b8 4c39e7                         cmp        rdi, r12
000000014252f2bb 0f8384000000                   jae        0x14252f345
000000014252f2c1 4c8b32                         mov        r14, qword ptr [rdx]
000000014252f2c4 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014252f2c8 418b0f                         mov        ecx, dword ptr [r15]
000000014252f2cb 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014252f2d2 4839ca                         cmp        rdx, rcx
000000014252f2d5 0f86dd010000                   jbe        0x14252f4b8
000000014252f2db 4883ff02                       cmp        rdi, 2
000000014252f2df 0f83ae010000                   jae        0x14252f493
000000014252f2e5 488d4701                       lea        rax, [rdi + 1]
000000014252f2e9 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
000000014252f2f0 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014252f2f4 80bc39ae00000001               cmp        byte ptr [rcx + rdi + 0xae], 1
000000014252f2fc 7563                           jne        0x14252f361
000000014252f2fe 4c39e0                         cmp        rax, r12
000000014252f301 7342                           jae        0x14252f345
000000014252f303 418b0f                         mov        ecx, dword ptr [r15]
000000014252f306 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014252f30d 4839ca                         cmp        rdx, rcx
000000014252f310 0f86a2010000                   jbe        0x14252f4b8
000000014252f316 4885ff                         test       rdi, rdi
000000014252f319 0f8571010000                   jne        0x14252f490
000000014252f31f 4883cf02                       or         rdi, 2
000000014252f323 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
000000014252f32a 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014252f32e 80bc01ae00000001               cmp        byte ptr [rcx + rax + 0xae], 1
000000014252f336 0f8501010000                   jne        0x14252f43d
000000014252f33c 4c39e7                         cmp        rdi, r12
000000014252f33f 0f8264010000                   jb         0x14252f4a9
000000014252f345 48c70600000000                 mov        qword ptr [rsi], 0
000000014252f34c 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252f354 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252f35c e9c8000000                     jmp        0x14252f429
000000014252f361 4989c5                         mov        r13, rax
000000014252f364 e847f9ecfd                     call       0x1403fecb0
000000014252f369 b920000000                     mov        ecx, 0x20
000000014252f36e ba08000000                     mov        edx, 8
000000014252f373 e878a910fe                     call       0x140639cf0
000000014252f378 4885c0                         test       rax, rax
000000014252f37b 0f84c7000000                   je         0x14252f448
000000014252f381 488938                         mov        qword ptr [rax], rdi
000000014252f384 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252f38c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252f390 bf01000000                     mov        edi, 1
000000014252f395 488d5de8                       lea        rbx, [rbp - 0x18]
000000014252f399 eb10                           jmp        0x14252f3ab
000000014252f39b 0f1f440000                     nop        dword ptr [rax + rax]
000000014252f3a0 48c704f801000000               mov        qword ptr [rax + rdi*8], 1
000000014252f3a8 48ffc7                         inc        rdi
000000014252f3ab 48897df8                       mov        qword ptr [rbp - 8], rdi
000000014252f3af 4d39e5                         cmp        r13, r12
000000014252f3b2 7366                           jae        0x14252f41a
000000014252f3b4 418b0f                         mov        ecx, dword ptr [r15]
000000014252f3b7 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014252f3be 4839ca                         cmp        rdx, rcx
000000014252f3c1 0f86ba000000                   jbe        0x14252f481
000000014252f3c7 4983fd02                       cmp        r13, 2
000000014252f3cb 0f8397000000                   jae        0x14252f468
000000014252f3d1 49ffc5                         inc        r13
000000014252f3d4 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
000000014252f3db 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014252f3df 80b9af00000001                 cmp        byte ptr [rcx + 0xaf], 1
000000014252f3e6 742d                           je         0x14252f415
000000014252f3e8 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
000000014252f3ec 75b2                           jne        0x14252f3a0
000000014252f3ee 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252f3f7 41b801000000                   mov        r8d, 1
000000014252f3fd 41b908000000                   mov        r9d, 8
000000014252f403 4889d9                         mov        rcx, rbx
000000014252f406 4889fa                         mov        rdx, rdi
000000014252f409 e8f2172200                     call       0x142750c00
000000014252f40e 90                             nop        
000000014252f40f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252f413 eb8b                           jmp        0x14252f3a0
000000014252f415 4d39e5                         cmp        r13, r12
000000014252f418 723f                           jb         0x14252f459
000000014252f41a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252f41e 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252f422 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252f426 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252f429 4889f0                         mov        rax, rsi
000000014252f42c 4883c448                       add        rsp, 0x48
000000014252f430 5b                             pop        rbx
000000014252f431 5f                             pop        rdi
000000014252f432 5e                             pop        rsi
000000014252f433 415c                           pop        r12
000000014252f435 415d                           pop        r13
000000014252f437 415e                           pop        r14
000000014252f439 415f                           pop        r15
000000014252f43b 5d                             pop        rbp
000000014252f43c c3                             ret        
000000014252f43d 4989fd                         mov        r13, rdi
000000014252f440 4889c7                         mov        rdi, rax
000000014252f443 e91cffffff                     jmp        0x14252f364
000000014252f448 b908000000                     mov        ecx, 8
000000014252f44d ba20000000                     mov        edx, 0x20
000000014252f452 e874082400                     call       0x14276fccb
000000014252f457 0f0b                           ud2        
000000014252f459 418b0f                         mov        ecx, dword ptr [r15]
000000014252f45c 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014252f463 4839ca                         cmp        rdx, rcx
000000014252f466 7619                           jbe        0x14252f481
000000014252f468 4c8d0581347a00                 lea        r8, [rip + 0x7a3481]
000000014252f46f b902000000                     mov        ecx, 2
000000014252f474 ba02000000                     mov        edx, 2
000000014252f479 e8a50b2400                     call       0x142770023
000000014252f47e 90                             nop        
000000014252f47f eb0d                           jmp        0x14252f48e
000000014252f481 4c8d05f0337a00                 lea        r8, [rip + 0x7a33f0]
000000014252f488 e8960b2400                     call       0x142770023
000000014252f48d 90                             nop        
000000014252f48e 0f0b                           ud2        
000000014252f490 4889c7                         mov        rdi, rax
000000014252f493 4c8d0556347a00                 lea        r8, [rip + 0x7a3456]
000000014252f49a ba02000000                     mov        edx, 2
000000014252f49f 4889f9                         mov        rcx, rdi
000000014252f4a2 e87c0b2400                     call       0x142770023
000000014252f4a7 0f0b                           ud2        
000000014252f4a9 418b0f                         mov        ecx, dword ptr [r15]
000000014252f4ac 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
000000014252f4b3 4839ca                         cmp        rdx, rcx
000000014252f4b6 77db                           ja         0x14252f493
000000014252f4b8 4c8d05b9337a00                 lea        r8, [rip + 0x7a33b9]
000000014252f4bf e85f0b2400                     call       0x142770023
000000014252f4c4 0f0b                           ud2        
