000000014259d970 55                             push       rbp
000000014259d971 56                             push       rsi
000000014259d972 4883ec38                       sub        rsp, 0x38
000000014259d976 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014259d97b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014259d983 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259d987 4885c0                         test       rax, rax
000000014259d98a 7471                           je         0x14259d9fd
000000014259d98c 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014259d990 4883c668                       add        rsi, 0x68
000000014259d994 b901000000                     mov        ecx, 1
000000014259d999 4829c1                         sub        rcx, rax
000000014259d99c eb13                           jmp        0x14259d9b1
000000014259d99e 6690                           nop        
000000014259d9a0 4883c668                       add        rsi, 0x68
000000014259d9a4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014259d9a8 48ffc1                         inc        rcx
000000014259d9ab 4883f901                       cmp        rcx, 1
000000014259d9af 744c                           je         0x14259d9fd
000000014259d9b1 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014259d9b5 488b5698                       mov        rdx, qword ptr [rsi - 0x68]
000000014259d9b9 4885d2                         test       rdx, rdx
000000014259d9bc 740f                           je         0x14259d9cd
000000014259d9be 488b4ea0                       mov        rcx, qword ptr [rsi - 0x60]
000000014259d9c2 41b801000000                   mov        r8d, 1
000000014259d9c8 e833c309fe                     call       0x140639d00
000000014259d9cd 488d4eb0                       lea        rcx, [rsi - 0x50]
000000014259d9d1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014259d9d5 e88638f0ff                     call       0x1424a1260
000000014259d9da 90                             nop        
000000014259d9db 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014259d9df 488b56e8                       mov        rdx, qword ptr [rsi - 0x18]
000000014259d9e3 4885d2                         test       rdx, rdx
000000014259d9e6 74b8                           je         0x14259d9a0
000000014259d9e8 488b4ef0                       mov        rcx, qword ptr [rsi - 0x10]
000000014259d9ec 48c1e203                       shl        rdx, 3
000000014259d9f0 41b808000000                   mov        r8d, 8
000000014259d9f6 e805c309fe                     call       0x140639d00
000000014259d9fb eba3                           jmp        0x14259d9a0
000000014259d9fd 4883c438                       add        rsp, 0x38
000000014259da01 5e                             pop        rsi
000000014259da02 5d                             pop        rbp
000000014259da03 c3                             ret        
