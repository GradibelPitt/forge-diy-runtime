000000014269cde0 55                             push       rbp
000000014269cde1 56                             push       rsi
000000014269cde2 57                             push       rdi
000000014269cde3 53                             push       rbx
000000014269cde4 4883ec48                       sub        rsp, 0x48
000000014269cde8 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269cded 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269cdf5 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014269cdf9 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269cdfd 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014269ce01 4889c8                         mov        rax, rcx
000000014269ce04 4c29c0                         sub        rax, r8
000000014269ce07 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014269ce11 48f7e2                         mul        rdx
000000014269ce14 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014269ce18 4c39c1                         cmp        rcx, r8
000000014269ce1b 7453                           je         0x14269ce70
000000014269ce1d 4889d7                         mov        rdi, rdx
000000014269ce20 48c1ef04                       shr        rdi, 4
000000014269ce24 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014269ce28 48f7df                         neg        rdi
000000014269ce2b b901000000                     mov        ecx, 1
000000014269ce30 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014269ce34 eb22                           jmp        0x14269ce58
000000014269ce36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014269ce40 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014269ce44 488d040f                       lea        rax, [rdi + rcx]
000000014269ce48 48ffc0                         inc        rax
000000014269ce4b 48ffc1                         inc        rcx
000000014269ce4e 4883c618                       add        rsi, 0x18
000000014269ce52 4883f801                       cmp        rax, 1
000000014269ce56 7418                           je         0x14269ce70
000000014269ce58 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269ce5c 488b06                         mov        rax, qword ptr [rsi]
000000014269ce5f f048ff08                       lock dec   qword ptr [rax]
000000014269ce63 75db                           jne        0x14269ce40
000000014269ce65 4889f1                         mov        rcx, rsi
000000014269ce68 e8b3453eff                     call       0x141a81420
000000014269ce6d 90                             nop        
000000014269ce6e ebd0                           jmp        0x14269ce40
000000014269ce70 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269ce74 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269ce78 4885c0                         test       rax, rax
000000014269ce7b 741e                           je         0x14269ce9b
000000014269ce7d 488b09                         mov        rcx, qword ptr [rcx]
000000014269ce80 48c1e003                       shl        rax, 3
000000014269ce84 488d1440                       lea        rdx, [rax + rax*2]
000000014269ce88 41b808000000                   mov        r8d, 8
000000014269ce8e 4883c448                       add        rsp, 0x48
000000014269ce92 5b                             pop        rbx
000000014269ce93 5f                             pop        rdi
000000014269ce94 5e                             pop        rsi
000000014269ce95 5d                             pop        rbp
000000014269ce96 e965cef9fd                     jmp        0x140639d00
000000014269ce9b 4883c448                       add        rsp, 0x48
000000014269ce9f 5b                             pop        rbx
000000014269cea0 5f                             pop        rdi
000000014269cea1 5e                             pop        rsi
000000014269cea2 5d                             pop        rbp
000000014269cea3 c3                             ret        
