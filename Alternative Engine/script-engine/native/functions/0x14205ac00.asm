000000014205ac00 55                             push       rbp
000000014205ac01 56                             push       rsi
000000014205ac02 57                             push       rdi
000000014205ac03 53                             push       rbx
000000014205ac04 4883ec78                       sub        rsp, 0x78
000000014205ac08 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014205ac0d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014205ac15 4c89c6                         mov        rsi, r8
000000014205ac18 4889c8                         mov        rax, rcx
000000014205ac1b 0fb61a                         movzx      ebx, byte ptr [rdx]
000000014205ac1e 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014205ac22 31c9                           xor        ecx, ecx
000000014205ac24 ff10                           call       qword ptr [rax]
000000014205ac26 4885c0                         test       rax, rax
000000014205ac29 0f84ab000000                   je         0x14205acda
000000014205ac2f 48833800                       cmp        qword ptr [rax], 0
000000014205ac33 0f8593000000                   jne        0x14205accc
000000014205ac39 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
000000014205ac40 48837810ff                     cmp        qword ptr [rax + 0x10], -1
000000014205ac45 7477                           je         0x14205acbe
000000014205ac47 488945f8                       mov        qword ptr [rbp - 8], rax
000000014205ac4b 488d4db8                       lea        rcx, [rbp - 0x48]
000000014205ac4f 4889f2                         mov        rdx, rsi
000000014205ac52 e809e55100                     call       0x142579160
000000014205ac57 90                             nop        
000000014205ac58 885dd0                         mov        byte ptr [rbp - 0x30], bl
000000014205ac5b 48897dd8                       mov        qword ptr [rbp - 0x28], rdi
000000014205ac5f 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
000000014205ac63 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
000000014205ac67 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014205ac6b 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014205ac6f 488b7df8                       mov        rdi, qword ptr [rbp - 8]
000000014205ac73 488b7720                       mov        rsi, qword ptr [rdi + 0x20]
000000014205ac77 483b7710                       cmp        rsi, qword ptr [rdi + 0x10]
000000014205ac7b 750d                           jne        0x14205ac8a
000000014205ac7d 4889f9                         mov        rcx, rdi
000000014205ac80 4883c110                       add        rcx, 0x10
000000014205ac84 e877716f00                     call       0x142751e00
000000014205ac89 90                             nop        
000000014205ac8a 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014205ac8e 488d0cb6                       lea        rcx, [rsi + rsi*4]
000000014205ac92 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014205ac96 488954c820                     mov        qword ptr [rax + rcx*8 + 0x20], rdx
000000014205ac9b 0f1045d0                       movups     xmm0, xmmword ptr [rbp - 0x30]
000000014205ac9f 0f104de0                       movups     xmm1, xmmword ptr [rbp - 0x20]
000000014205aca3 0f114cc810                     movups     xmmword ptr [rax + rcx*8 + 0x10], xmm1
000000014205aca8 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
000000014205acac 48ffc6                         inc        rsi
000000014205acaf 48897720                       mov        qword ptr [rdi + 0x20], rsi
000000014205acb3 488b0f                         mov        rcx, qword ptr [rdi]
000000014205acb6 48ffc1                         inc        rcx
000000014205acb9 4889f8                         mov        rax, rdi
000000014205acbc eb02                           jmp        0x14205acc0
000000014205acbe 31c9                           xor        ecx, ecx
000000014205acc0 488908                         mov        qword ptr [rax], rcx
000000014205acc3 4883c478                       add        rsp, 0x78
000000014205acc7 5b                             pop        rbx
000000014205acc8 5f                             pop        rdi
000000014205acc9 5e                             pop        rsi
000000014205acca 5d                             pop        rbp
000000014205accb c3                             ret        
000000014205accc 488d0d3574c600                 lea        rcx, [rip + 0xc67435]
000000014205acd3 e8e8517100                     call       0x14276fec0
000000014205acd8 0f0b                           ud2        
000000014205acda 488d0d6f6bc600                 lea        rcx, [rip + 0xc66b6f]
000000014205ace1 e84a457100                     call       0x14276f230
000000014205ace6 0f0b                           ud2        
