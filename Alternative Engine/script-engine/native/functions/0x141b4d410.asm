0000000141b4d410 4883ec28                       sub        rsp, 0x28
0000000141b4d414 4180b9a000000000               cmp        byte ptr [r9 + 0xa0], 0
0000000141b4d41c 7407                           je         0x141b4d425
0000000141b4d41e 31c0                           xor        eax, eax
0000000141b4d420 4883c428                       add        rsp, 0x28
0000000141b4d424 c3                             ret        
0000000141b4d425 498b81a8000000                 mov        rax, qword ptr [r9 + 0xa8]
0000000141b4d42c 4885c0                         test       rax, rax
0000000141b4d42f 74ed                           je         0x141b4d41e
0000000141b4d431 4883783800                     cmp        qword ptr [rax + 0x38], 0
0000000141b4d436 74e6                           je         0x141b4d41e
0000000141b4d438 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000141b4d43c 80785020                       cmp        byte ptr [rax + 0x50], 0x20
0000000141b4d440 75dc                           jne        0x141b4d41e
0000000141b4d442 49ba0b00000000000080           movabs     r10, 0x800000000000000b
0000000141b4d44c 4c395058                       cmp        qword ptr [rax + 0x58], r10
0000000141b4d450 75cc                           jne        0x141b4d41e
0000000141b4d452 b001                           mov        al, 1
0000000141b4d454 80f901                         cmp        cl, 1
0000000141b4d457 75c7                           jne        0x141b4d420
0000000141b4d459 418b89b0000000                 mov        ecx, dword ptr [r9 + 0xb0]
0000000141b4d460 4939c8                         cmp        r8, rcx
0000000141b4d463 7630                           jbe        0x141b4d495
0000000141b4d465 488b04ca                       mov        rax, qword ptr [rdx + rcx*8]
0000000141b4d469 488b4848                       mov        rcx, qword ptr [rax + 0x48]
0000000141b4d46d 488b5050                       mov        rdx, qword ptr [rax + 0x50]
0000000141b4d471 4531c0                         xor        r8d, r8d
0000000141b4d474 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141b4d480 4c39c2                         cmp        rdx, r8
0000000141b4d483 0f94c0                         sete       al
0000000141b4d486 7498                           je         0x141b4d420
0000000141b4d488 42803c0106                     cmp        byte ptr [rcx + r8], 6
0000000141b4d48d 4d8d4001                       lea        r8, [r8 + 1]
0000000141b4d491 75ed                           jne        0x141b4d480
0000000141b4d493 eb8b                           jmp        0x141b4d420
0000000141b4d495 488d05a4201401                 lea        rax, [rip + 0x11420a4]
0000000141b4d49c 4c89c2                         mov        rdx, r8
0000000141b4d49f 4989c0                         mov        r8, rax
0000000141b4d4a2 e87c2bc200                     call       0x142770023
0000000141b4d4a7 0f0b                           ud2        
