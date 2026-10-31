000000014269eab0 55                             push       rbp
000000014269eab1 56                             push       rsi
000000014269eab2 57                             push       rdi
000000014269eab3 4883ec40                       sub        rsp, 0x40
000000014269eab7 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269eabc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014269eac4 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014269eac8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014269eacc 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014269ead0 4889c8                         mov        rax, rcx
000000014269ead3 4829f0                         sub        rax, rsi
000000014269ead6 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014269eae0 48f7e2                         mul        rdx
000000014269eae3 4839f1                         cmp        rcx, rsi
000000014269eae6 746b                           je         0x14269eb53
000000014269eae8 48c1ea05                       shr        rdx, 5
000000014269eaec 4883c630                       add        rsi, 0x30
000000014269eaf0 b801000000                     mov        eax, 1
000000014269eaf5 4829d0                         sub        rax, rdx
000000014269eaf8 eb17                           jmp        0x14269eb11
000000014269eafa 660f1f440000                   nop        word ptr [rax + rax]
000000014269eb00 4883c630                       add        rsi, 0x30
000000014269eb04 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014269eb08 48ffc0                         inc        rax
000000014269eb0b 4883f801                       cmp        rax, 1
000000014269eb0f 7442                           je         0x14269eb53
000000014269eb11 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014269eb15 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014269eb19 488b46d0                       mov        rax, qword ptr [rsi - 0x30]
000000014269eb1d f048ff08                       lock dec   qword ptr [rax]
000000014269eb21 750e                           jne        0x14269eb31
000000014269eb23 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014269eb27 488d48d0                       lea        rcx, [rax - 0x30]
000000014269eb2b e8f0283eff                     call       0x141a81420
000000014269eb30 90                             nop        
000000014269eb31 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
000000014269eb35 488b56e0                       mov        rdx, qword ptr [rsi - 0x20]
000000014269eb39 4885d2                         test       rdx, rdx
000000014269eb3c 74c2                           je         0x14269eb00
000000014269eb3e 488b4ee8                       mov        rcx, qword ptr [rsi - 0x18]
000000014269eb42 48c1e203                       shl        rdx, 3
000000014269eb46 41b804000000                   mov        r8d, 4
000000014269eb4c e8afb1f9fd                     call       0x140639d00
000000014269eb51 ebad                           jmp        0x14269eb00
000000014269eb53 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014269eb57 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269eb5b 4885c0                         test       rax, rax
000000014269eb5e 741d                           je         0x14269eb7d
000000014269eb60 488b09                         mov        rcx, qword ptr [rcx]
000000014269eb63 48c1e004                       shl        rax, 4
000000014269eb67 488d1440                       lea        rdx, [rax + rax*2]
000000014269eb6b 41b808000000                   mov        r8d, 8
000000014269eb71 4883c440                       add        rsp, 0x40
000000014269eb75 5f                             pop        rdi
000000014269eb76 5e                             pop        rsi
000000014269eb77 5d                             pop        rbp
000000014269eb78 e983b1f9fd                     jmp        0x140639d00
000000014269eb7d 4883c440                       add        rsp, 0x40
000000014269eb81 5f                             pop        rdi
000000014269eb82 5e                             pop        rsi
000000014269eb83 5d                             pop        rbp
000000014269eb84 c3                             ret        
