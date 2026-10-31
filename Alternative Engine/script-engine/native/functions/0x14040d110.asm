000000014040d110 56                             push       rsi
000000014040d111 57                             push       rdi
000000014040d112 53                             push       rbx
000000014040d113 4883ec50                       sub        rsp, 0x50
000000014040d117 4c89ce                         mov        rsi, r9
000000014040d11a 4c89c3                         mov        rbx, r8
000000014040d11d 4889cf                         mov        rdi, rcx
000000014040d120 e84be78201                     call       0x141c3b870
000000014040d125 488b13                         mov        rdx, qword ptr [rbx]
000000014040d128 4883ea02                       sub        rdx, 2
000000014040d12c b903000000                     mov        ecx, 3
000000014040d131 480f43ca                       cmovae     rcx, rdx
000000014040d135 4883f902                       cmp        rcx, 2
000000014040d139 743c                           je         0x14040d177
000000014040d13b 4883f903                       cmp        rcx, 3
000000014040d13f 756f                           jne        0x14040d1b0
000000014040d141 8b8ba0010000                   mov        ecx, dword ptr [rbx + 0x1a0]
000000014040d147 488b9398010000                 mov        rdx, qword ptr [rbx + 0x198]
000000014040d14e 894c2440                       mov        dword ptr [rsp + 0x40], ecx
000000014040d152 4889542448                     mov        qword ptr [rsp + 0x48], rdx
000000014040d157 48c744243801000000             mov        qword ptr [rsp + 0x38], 1
000000014040d160 488d4c2438                     lea        rcx, [rsp + 0x38]
000000014040d165 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
000000014040d16a 4889f9                         mov        rcx, rdi
000000014040d16d 89c2                           mov        edx, eax
000000014040d16f 4989f0                         mov        r8, rsi
000000014040d172 4531c9                         xor        r9d, r9d
000000014040d175 eb2b                           jmp        0x14040d1a2
000000014040d177 8b8ba0010000                   mov        ecx, dword ptr [rbx + 0x1a0]
000000014040d17d 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
000000014040d186 488d542438                     lea        rdx, [rsp + 0x38]
000000014040d18b 4889542428                     mov        qword ptr [rsp + 0x28], rdx
000000014040d190 894c2420                       mov        dword ptr [rsp + 0x20], ecx
000000014040d194 4889f9                         mov        rcx, rdi
000000014040d197 89c2                           mov        edx, eax
000000014040d199 4989f0                         mov        r8, rsi
000000014040d19c 41b901000000                   mov        r9d, 1
000000014040d1a2 e819c99a01                     call       0x141db9ac0
000000014040d1a7 90                             nop        
000000014040d1a8 4883c450                       add        rsp, 0x50
000000014040d1ac 5b                             pop        rbx
000000014040d1ad 5f                             pop        rdi
000000014040d1ae 5e                             pop        rsi
000000014040d1af c3                             ret        
000000014040d1b0 0fb6c8                         movzx      ecx, al
000000014040d1b3 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
000000014040d1ba 4839ca                         cmp        rdx, rcx
000000014040d1bd 7635                           jbe        0x14040d1f4
000000014040d1bf 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
000000014040d1c6 4869c9b8000000                 imul       rcx, rcx, 0xb8
000000014040d1cd 483bb40888000000               cmp        rsi, qword ptr [rax + rcx + 0x88]
000000014040d1d5 7319                           jae        0x14040d1f0
000000014040d1d7 4801c8                         add        rax, rcx
000000014040d1da 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
000000014040d1e1 48c1e606                       shl        rsi, 6
000000014040d1e5 48837c302800                   cmp        qword ptr [rax + rsi + 0x28], 0
000000014040d1eb 0f94c0                         sete       al
000000014040d1ee ebb8                           jmp        0x14040d1a8
000000014040d1f0 31c0                           xor        eax, eax
000000014040d1f2 ebb4                           jmp        0x14040d1a8
000000014040d1f4 4c8d05bdde3802                 lea        r8, [rip + 0x238debd]
000000014040d1fb e8232e3602                     call       0x142770023
000000014040d200 0f0b                           ud2        
