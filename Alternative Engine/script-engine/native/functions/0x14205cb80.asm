000000014205cb80 56                             push       rsi
000000014205cb81 57                             push       rdi
000000014205cb82 53                             push       rbx
000000014205cb83 4883ec20                       sub        rsp, 0x20
000000014205cb87 4889c8                         mov        rax, rcx
000000014205cb8a 488b3a                         mov        rdi, qword ptr [rdx]
000000014205cb8d 31c9                           xor        ecx, ecx
000000014205cb8f ff10                           call       qword ptr [rax]
000000014205cb91 4885c0                         test       rax, rax
000000014205cb94 0f8497000000                   je         0x14205cc31
000000014205cb9a 4889c6                         mov        rsi, rax
000000014205cb9d 48833800                       cmp        qword ptr [rax], 0
000000014205cba1 0f857c000000                   jne        0x14205cc23
000000014205cba7 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014205cbae 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
000000014205cbb2 31c0                           xor        eax, eax
000000014205cbb4 4989c8                         mov        r8, rcx
000000014205cbb7 4929f8                         sub        r8, rdi
000000014205cbba 4c0f42c0                       cmovb      r8, rax
000000014205cbbe 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014205cbc2 4889cf                         mov        rdi, rcx
000000014205cbc5 4c894618                       mov        qword ptr [rsi + 0x18], r8
000000014205cbc9 4c29c7                         sub        rdi, r8
000000014205cbcc 744a                           je         0x14205cc18
000000014205cbce 48c1e103                       shl        rcx, 3
000000014205cbd2 488d0449                       lea        rax, [rcx + rcx*2]
000000014205cbd6 488d0cfd00000000               lea        rcx, [rdi*8]
000000014205cbde 488d0c49                       lea        rcx, [rcx + rcx*2]
000000014205cbe2 4829c8                         sub        rax, rcx
000000014205cbe5 488d1c10                       lea        rbx, [rax + rdx]
000000014205cbe9 4883c308                       add        rbx, 8
000000014205cbed eb0a                           jmp        0x14205cbf9
000000014205cbef 90                             nop        
000000014205cbf0 4883c318                       add        rbx, 0x18
000000014205cbf4 48ffcf                         dec        rdi
000000014205cbf7 7419                           je         0x14205cc12
000000014205cbf9 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014205cbfd 4885d2                         test       rdx, rdx
000000014205cc00 74ee                           je         0x14205cbf0
000000014205cc02 488b0b                         mov        rcx, qword ptr [rbx]
000000014205cc05 41b801000000                   mov        r8d, 1
000000014205cc0b e8f0d05dfe                     call       0x140639d00
000000014205cc10 ebde                           jmp        0x14205cbf0
000000014205cc12 488b06                         mov        rax, qword ptr [rsi]
000000014205cc15 48ffc0                         inc        rax
000000014205cc18 488906                         mov        qword ptr [rsi], rax
000000014205cc1b 4883c420                       add        rsp, 0x20
000000014205cc1f 5b                             pop        rbx
000000014205cc20 5f                             pop        rdi
000000014205cc21 5e                             pop        rsi
000000014205cc22 c3                             ret        
000000014205cc23 488d0d9659c600                 lea        rcx, [rip + 0xc65996]
000000014205cc2a e891327100                     call       0x14276fec0
000000014205cc2f 0f0b                           ud2        
000000014205cc31 488d0d184cc600                 lea        rcx, [rip + 0xc64c18]
000000014205cc38 e8f3257100                     call       0x14276f230
000000014205cc3d 0f0b                           ud2        
