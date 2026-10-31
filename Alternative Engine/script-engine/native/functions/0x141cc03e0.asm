0000000141cc03e0 55                             push       rbp
0000000141cc03e1 56                             push       rsi
0000000141cc03e2 57                             push       rdi
0000000141cc03e3 b8002e0000                     mov        eax, 0x2e00
0000000141cc03e8 e86382a800                     call       0x142748650
0000000141cc03ed 4829c4                         sub        rsp, rax
0000000141cc03f0 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cc03f8 48c785782d0000feffffff         mov        qword ptr [rbp + 0x2d78], 0xfffffffffffffffe
0000000141cc0403 4889d7                         mov        rdi, rdx
0000000141cc0406 4889ce                         mov        rsi, rcx
0000000141cc0409 488b82982d0000                 mov        rax, qword ptr [rdx + 0x2d98]
0000000141cc0410 48b9157c4a7fb979379e           movabs     rcx, 0x9e3779b97f4a7c15
0000000141cc041a 48bab9e5e41c6d4758bf           movabs     rdx, 0xbf58476d1ce4e5b9
0000000141cc0424 49b8eb113113bb49d094           movabs     r8, 0x94d049bb133111eb
0000000141cc042e 6690                           nop        
0000000141cc0430 4801c8                         add        rax, rcx
0000000141cc0433 4989c2                         mov        r10, rax
0000000141cc0436 49c1ea1e                       shr        r10, 0x1e
0000000141cc043a 4931c2                         xor        r10, rax
0000000141cc043d 4c0fafd2                       imul       r10, rdx
0000000141cc0441 4d89d1                         mov        r9, r10
0000000141cc0444 49c1e91b                       shr        r9, 0x1b
0000000141cc0448 4d31d1                         xor        r9, r10
0000000141cc044b 4d0fafc8                       imul       r9, r8
0000000141cc044f 4d89ca                         mov        r10, r9
0000000141cc0452 49c1ea3e                       shr        r10, 0x3e
0000000141cc0456 4183fa02                       cmp        r10d, 2
0000000141cc045a 77d4                           ja         0x141cc0430
0000000141cc045c 4c89c9                         mov        rcx, r9
0000000141cc045f 48c1e91f                       shr        rcx, 0x1f
0000000141cc0463 488987982d0000                 mov        qword ptr [rdi + 0x2d98], rax
0000000141cc046a 49b8ffffffffffffff3f           movabs     r8, 0x3fffffffffffffff
0000000141cc0474 4d21c8                         and        r8, r9
0000000141cc0477 4931c8                         xor        r8, rcx
0000000141cc047a 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141cc0481 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141cc0485 e886141000                     call       0x141dc1910
0000000141cc048a 488b87682d0000                 mov        rax, qword ptr [rdi + 0x2d68]
0000000141cc0491 4885c0                         test       rax, rax
0000000141cc0494 740a                           je         0x141cc04a0
0000000141cc0496 f048ff00                       lock inc   qword ptr [rax]
0000000141cc049a 0f8e0b010000                   jle        0x141cc05ab
0000000141cc04a0 488985702d0000                 mov        qword ptr [rbp + 0x2d70], rax
0000000141cc04a7 488b85102d0000                 mov        rax, qword ptr [rbp + 0x2d10]
0000000141cc04ae 4885c0                         test       rax, rax
0000000141cc04b1 7413                           je         0x141cc04c6
0000000141cc04b3 f048ff08                       lock dec   qword ptr [rax]
0000000141cc04b7 750d                           jne        0x141cc04c6
0000000141cc04b9 488d8d102d0000                 lea        rcx, [rbp + 0x2d10]
0000000141cc04c0 e84b0edcff                     call       0x141a81310
0000000141cc04c5 90                             nop        
0000000141cc04c6 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000141cc04cd 488985102d0000                 mov        qword ptr [rbp + 0x2d10], rax
0000000141cc04d4 488b87702d0000                 mov        rax, qword ptr [rdi + 0x2d70]
0000000141cc04db 4885c0                         test       rax, rax
0000000141cc04de 740a                           je         0x141cc04ea
0000000141cc04e0 f048ff00                       lock inc   qword ptr [rax]
0000000141cc04e4 0f8ec1000000                   jle        0x141cc05ab
0000000141cc04ea 488985702d0000                 mov        qword ptr [rbp + 0x2d70], rax
0000000141cc04f1 488b85182d0000                 mov        rax, qword ptr [rbp + 0x2d18]
0000000141cc04f8 4885c0                         test       rax, rax
0000000141cc04fb 7413                           je         0x141cc0510
0000000141cc04fd f048ff08                       lock dec   qword ptr [rax]
0000000141cc0501 750d                           jne        0x141cc0510
0000000141cc0503 488d8d182d0000                 lea        rcx, [rbp + 0x2d18]
0000000141cc050a e89103dcff                     call       0x141a808a0
0000000141cc050f 90                             nop        
0000000141cc0510 488b85702d0000                 mov        rax, qword ptr [rbp + 0x2d70]
0000000141cc0517 488985182d0000                 mov        qword ptr [rbp + 0x2d18], rax
0000000141cc051e 488b8fd01a0000                 mov        rcx, qword ptr [rdi + 0x1ad0]
0000000141cc0525 4885c9                         test       rcx, rcx
0000000141cc0528 7456                           je         0x141cc0580
0000000141cc052a 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141cc0531 4c69c1b8000000                 imul       r8, rcx, 0xb8
0000000141cc0538 4531c9                         xor        r9d, r9d
0000000141cc053b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cc0540 420fb68c08b2000000             movzx      ecx, byte ptr [rax + r9 + 0xb2]
0000000141cc0549 488b95781a0000                 mov        rdx, qword ptr [rbp + 0x1a78]
0000000141cc0550 4839ca                         cmp        rdx, rcx
0000000141cc0553 7649                           jbe        0x141cc059e
0000000141cc0555 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
0000000141cc055c 460fb69408b0000000             movzx      r10d, byte ptr [rax + r9 + 0xb0]
0000000141cc0565 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141cc056c 4488940ab0000000               mov        byte ptr [rdx + rcx + 0xb0], r10b
0000000141cc0574 4981c1b8000000                 add        r9, 0xb8
0000000141cc057b 4d39c8                         cmp        r8, r9
0000000141cc057e 75c0                           jne        0x141cc0540
0000000141cc0580 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141cc0584 41b8c82d0000                   mov        r8d, 0x2dc8
0000000141cc058a 4889f1                         mov        rcx, rsi
0000000141cc058d e8808ca800                     call       0x142749212
0000000141cc0592 90                             nop        
0000000141cc0593 4881c4002e0000                 add        rsp, 0x2e00
0000000141cc059a 5f                             pop        rdi
0000000141cc059b 5e                             pop        rsi
0000000141cc059c 5d                             pop        rbp
0000000141cc059d c3                             ret        
0000000141cc059e 4c8d05633bfd00                 lea        r8, [rip + 0xfd3b63]
0000000141cc05a5 e879faaa00                     call       0x142770023
0000000141cc05aa 90                             nop        
0000000141cc05ab 0f0b                           ud2        
