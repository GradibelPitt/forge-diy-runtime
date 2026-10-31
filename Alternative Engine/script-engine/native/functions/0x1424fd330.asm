00000001424fd330 55                             push       rbp
00000001424fd331 4157                           push       r15
00000001424fd333 4156                           push       r14
00000001424fd335 4155                           push       r13
00000001424fd337 4154                           push       r12
00000001424fd339 56                             push       rsi
00000001424fd33a 57                             push       rdi
00000001424fd33b 53                             push       rbx
00000001424fd33c 4883ec78                       sub        rsp, 0x78
00000001424fd340 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001424fd345 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fd34d 4989d6                         mov        r14, rdx
00000001424fd350 4889ce                         mov        rsi, rcx
00000001424fd353 4883c218                       add        rdx, 0x18
00000001424fd357 4c89f1                         mov        rcx, r14
00000001424fd35a e851080e00                     call       0x1425ddbb0
00000001424fd35f a801                           test       al, 1
00000001424fd361 0f84b4000000                   je         0x1424fd41b
00000001424fd367 4189d7                         mov        r15d, edx
00000001424fd36a e84119f0fd                     call       0x1403fecb0
00000001424fd36f bf01000000                     mov        edi, 1
00000001424fd374 b908000000                     mov        ecx, 8
00000001424fd379 ba01000000                     mov        edx, 1
00000001424fd37e e86dc913fe                     call       0x140639cf0
00000001424fd383 4885c0                         test       rax, rax
00000001424fd386 0f84cb000000                   je         0x1424fd457
00000001424fd38c 4889c3                         mov        rbx, rax
00000001424fd38f 448838                         mov        byte ptr [rax], r15b
00000001424fd392 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424fd39a 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fd39e 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424fd3a6 498b4620                       mov        rax, qword ptr [r14 + 0x20]
00000001424fd3aa 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424fd3ae 410f1006                       movups     xmm0, xmmword ptr [r14]
00000001424fd3b2 410f104e10                     movups     xmm1, xmmword ptr [r14 + 0x10]
00000001424fd3b7 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424fd3bb 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424fd3bf 4c8d75d8                       lea        r14, [rbp - 0x28]
00000001424fd3c3 4c8d7dc0                       lea        r15, [rbp - 0x40]
00000001424fd3c7 4c8d65e8                       lea        r12, [rbp - 0x18]
00000001424fd3cb eb0e                           jmp        0x1424fd3db
00000001424fd3cd 0f1f00                         nop        dword ptr [rax]
00000001424fd3d0 44882c3b                       mov        byte ptr [rbx + rdi], r13b
00000001424fd3d4 48ffc7                         inc        rdi
00000001424fd3d7 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424fd3db 4c89f9                         mov        rcx, r15
00000001424fd3de 4c89f2                         mov        rdx, r14
00000001424fd3e1 e8ca070e00                     call       0x1425ddbb0
00000001424fd3e6 90                             nop        
00000001424fd3e7 a801                           test       al, 1
00000001424fd3e9 7449                           je         0x1424fd434
00000001424fd3eb 4189d5                         mov        r13d, edx
00000001424fd3ee 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424fd3f2 75dc                           jne        0x1424fd3d0
00000001424fd3f4 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fd3fd 41b801000000                   mov        r8d, 1
00000001424fd403 41b901000000                   mov        r9d, 1
00000001424fd409 4c89e1                         mov        rcx, r12
00000001424fd40c 4889fa                         mov        rdx, rdi
00000001424fd40f e8ec372500                     call       0x142750c00
00000001424fd414 90                             nop        
00000001424fd415 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
00000001424fd419 ebb5                           jmp        0x1424fd3d0
00000001424fd41b 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fd422 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fd42a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fd432 eb0f                           jmp        0x1424fd443
00000001424fd434 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fd438 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fd43c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424fd440 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424fd443 4889f0                         mov        rax, rsi
00000001424fd446 4883c478                       add        rsp, 0x78
00000001424fd44a 5b                             pop        rbx
00000001424fd44b 5f                             pop        rdi
00000001424fd44c 5e                             pop        rsi
00000001424fd44d 415c                           pop        r12
00000001424fd44f 415d                           pop        r13
00000001424fd451 415e                           pop        r14
00000001424fd453 415f                           pop        r15
00000001424fd455 5d                             pop        rbp
00000001424fd456 c3                             ret        
00000001424fd457 b901000000                     mov        ecx, 1
00000001424fd45c ba08000000                     mov        edx, 8
00000001424fd461 e865282700                     call       0x14276fccb
00000001424fd466 0f0b                           ud2        
