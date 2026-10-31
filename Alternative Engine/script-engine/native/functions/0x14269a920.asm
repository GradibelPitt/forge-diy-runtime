000000014269a920 55                             push       rbp
000000014269a921 56                             push       rsi
000000014269a922 57                             push       rdi
000000014269a923 53                             push       rbx
000000014269a924 4883ec48                       sub        rsp, 0x48
000000014269a928 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014269a92d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269a935 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014269a939 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269a93d 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
000000014269a941 4889c8                         mov        rax, rcx
000000014269a944 4c29c0                         sub        rax, r8
000000014269a947 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014269a951 48f7e2                         mul        rdx
000000014269a954 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
000000014269a958 4c39c1                         cmp        rcx, r8
000000014269a95b 7453                           je         0x14269a9b0
000000014269a95d 4889d7                         mov        rdi, rdx
000000014269a960 48c1ef04                       shr        rdi, 4
000000014269a964 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014269a968 48f7df                         neg        rdi
000000014269a96b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014269a96f 488d7008                       lea        rsi, [rax + 8]
000000014269a973 b901000000                     mov        ecx, 1
000000014269a978 eb1e                           jmp        0x14269a998
000000014269a97a 660f1f440000                   nop        word ptr [rax + rax]
000000014269a980 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014269a984 488d040f                       lea        rax, [rdi + rcx]
000000014269a988 48ffc0                         inc        rax
000000014269a98b 48ffc1                         inc        rcx
000000014269a98e 4883c618                       add        rsi, 0x18
000000014269a992 4883f801                       cmp        rax, 1
000000014269a996 7418                           je         0x14269a9b0
000000014269a998 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014269a99c 488b06                         mov        rax, qword ptr [rsi]
000000014269a99f f048ff08                       lock dec   qword ptr [rax]
000000014269a9a3 75db                           jne        0x14269a980
000000014269a9a5 4889f1                         mov        rcx, rsi
000000014269a9a8 e8b3643eff                     call       0x141a80e60
000000014269a9ad 90                             nop        
000000014269a9ae ebd0                           jmp        0x14269a980
000000014269a9b0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269a9b4 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269a9b8 4885c0                         test       rax, rax
000000014269a9bb 741e                           je         0x14269a9db
000000014269a9bd 488b09                         mov        rcx, qword ptr [rcx]
000000014269a9c0 48c1e003                       shl        rax, 3
000000014269a9c4 488d1440                       lea        rdx, [rax + rax*2]
000000014269a9c8 41b808000000                   mov        r8d, 8
000000014269a9ce 4883c448                       add        rsp, 0x48
000000014269a9d2 5b                             pop        rbx
000000014269a9d3 5f                             pop        rdi
000000014269a9d4 5e                             pop        rsi
000000014269a9d5 5d                             pop        rbp
000000014269a9d6 e925f3f9fd                     jmp        0x140639d00
000000014269a9db 4883c448                       add        rsp, 0x48
000000014269a9df 5b                             pop        rbx
000000014269a9e0 5f                             pop        rdi
000000014269a9e1 5e                             pop        rsi
000000014269a9e2 5d                             pop        rbp
000000014269a9e3 c3                             ret        
