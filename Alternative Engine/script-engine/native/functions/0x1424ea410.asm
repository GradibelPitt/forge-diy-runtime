00000001424ea410 55                             push       rbp
00000001424ea411 4157                           push       r15
00000001424ea413 4156                           push       r14
00000001424ea415 4155                           push       r13
00000001424ea417 4154                           push       r12
00000001424ea419 56                             push       rsi
00000001424ea41a 57                             push       rdi
00000001424ea41b 53                             push       rbx
00000001424ea41c 4881ec88000000                 sub        rsp, 0x88
00000001424ea423 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ea42b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424ea433 4889d3                         mov        rbx, rdx
00000001424ea436 4889cf                         mov        rdi, rcx
00000001424ea439 4c8d4220                       lea        r8, [rdx + 0x20]
00000001424ea43d 4883c210                       add        rdx, 0x10
00000001424ea441 4889d9                         mov        rcx, rbx
00000001424ea444 e837d4e7ff                     call       0x142367880
00000001424ea449 a801                           test       al, 1
00000001424ea44b 0f84bc000000                   je         0x1424ea50d
00000001424ea451 89d6                           mov        esi, edx
00000001424ea453 48897de0                       mov        qword ptr [rbp - 0x20], rdi
00000001424ea457 e85448f1fd                     call       0x1403fecb0
00000001424ea45c b910000000                     mov        ecx, 0x10
00000001424ea461 ba04000000                     mov        edx, 4
00000001424ea466 e885f814fe                     call       0x140639cf0
00000001424ea46b 4885c0                         test       rax, rax
00000001424ea46e 0f84dc000000                   je         0x1424ea550
00000001424ea474 4889c7                         mov        rdi, rax
00000001424ea477 8930                           mov        dword ptr [rax], esi
00000001424ea479 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424ea481 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424ea485 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424ea48d 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424ea490 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424ea494 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424ea498 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424ea49c 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424ea4a0 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424ea4a4 488d5dd0                       lea        rbx, [rbp - 0x30]
00000001424ea4a8 4c8d75c0                       lea        r14, [rbp - 0x40]
00000001424ea4ac 41bf01000000                   mov        r15d, 1
00000001424ea4b2 4c8d65b0                       lea        r12, [rbp - 0x50]
00000001424ea4b6 4c8d6de8                       lea        r13, [rbp - 0x18]
00000001424ea4ba eb0f                           jmp        0x1424ea4cb
00000001424ea4bc 0f1f4000                       nop        dword ptr [rax]
00000001424ea4c0 428934bf                       mov        dword ptr [rdi + r15*4], esi
00000001424ea4c4 49ffc7                         inc        r15
00000001424ea4c7 4c897df8                       mov        qword ptr [rbp - 8], r15
00000001424ea4cb 4c89e1                         mov        rcx, r12
00000001424ea4ce 4c89f2                         mov        rdx, r14
00000001424ea4d1 4989d8                         mov        r8, rbx
00000001424ea4d4 e8a7d3e7ff                     call       0x142367880
00000001424ea4d9 90                             nop        
00000001424ea4da a801                           test       al, 1
00000001424ea4dc 7448                           je         0x1424ea526
00000001424ea4de 89d6                           mov        esi, edx
00000001424ea4e0 4c3b7de8                       cmp        r15, qword ptr [rbp - 0x18]
00000001424ea4e4 75da                           jne        0x1424ea4c0
00000001424ea4e6 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424ea4ef 41b801000000                   mov        r8d, 1
00000001424ea4f5 41b904000000                   mov        r9d, 4
00000001424ea4fb 4c89e9                         mov        rcx, r13
00000001424ea4fe 4c89fa                         mov        rdx, r15
00000001424ea501 e8fa662600                     call       0x142750c00
00000001424ea506 90                             nop        
00000001424ea507 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
00000001424ea50b ebb3                           jmp        0x1424ea4c0
00000001424ea50d 48c70700000000                 mov        qword ptr [rdi], 0
00000001424ea514 48c7470804000000               mov        qword ptr [rdi + 8], 4
00000001424ea51c 48c7471000000000               mov        qword ptr [rdi + 0x10], 0
00000001424ea524 eb13                           jmp        0x1424ea539
00000001424ea526 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424ea52a 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
00000001424ea52e 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001424ea532 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424ea536 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001424ea539 4889f8                         mov        rax, rdi
00000001424ea53c 4881c488000000                 add        rsp, 0x88
00000001424ea543 5b                             pop        rbx
00000001424ea544 5f                             pop        rdi
00000001424ea545 5e                             pop        rsi
00000001424ea546 415c                           pop        r12
00000001424ea548 415d                           pop        r13
00000001424ea54a 415e                           pop        r14
00000001424ea54c 415f                           pop        r15
00000001424ea54e 5d                             pop        rbp
00000001424ea54f c3                             ret        
00000001424ea550 b904000000                     mov        ecx, 4
00000001424ea555 ba10000000                     mov        edx, 0x10
00000001424ea55a e86c572800                     call       0x14276fccb
00000001424ea55f 0f0b                           ud2        
