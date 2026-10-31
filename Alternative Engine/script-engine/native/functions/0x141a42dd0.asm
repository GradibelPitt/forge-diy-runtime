0000000141a42dd0 55                             push       rbp
0000000141a42dd1 56                             push       rsi
0000000141a42dd2 57                             push       rdi
0000000141a42dd3 53                             push       rbx
0000000141a42dd4 4883ec48                       sub        rsp, 0x48
0000000141a42dd8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a42ddd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a42de5 4889ce                         mov        rsi, rcx
0000000141a42de8 488b11                         mov        rdx, qword ptr [rcx]
0000000141a42deb 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141a42df5 4831d1                         xor        rcx, rdx
0000000141a42df8 4885d2                         test       rdx, rdx
0000000141a42dfb b80c000000                     mov        eax, 0xc
0000000141a42e00 480f48c1                       cmovs      rax, rcx
0000000141a42e04 4883f80f                       cmp        rax, 0xf
0000000141a42e08 0f8734010000                   ja         0x141a42f42
0000000141a42e0e 488d0da3802401                 lea        rcx, [rip + 0x12480a3]
0000000141a42e15 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a42e19 4801c8                         add        rax, rcx
0000000141a42e1c ffe0                           jmp        rax
0000000141a42e1e 4883c448                       add        rsp, 0x48
0000000141a42e22 5b                             pop        rbx
0000000141a42e23 5f                             pop        rdi
0000000141a42e24 5e                             pop        rsi
0000000141a42e25 5d                             pop        rbp
0000000141a42e26 c3                             ret        
0000000141a42e27 4883c608                       add        rsi, 8
0000000141a42e2b 4889f1                         mov        rcx, rsi
0000000141a42e2e 4883c448                       add        rsp, 0x48
0000000141a42e32 5b                             pop        rbx
0000000141a42e33 5f                             pop        rdi
0000000141a42e34 5e                             pop        rsi
0000000141a42e35 5d                             pop        rbp
0000000141a42e36 e9d529fbff                     jmp        0x1419f5810
0000000141a42e3b 4883c608                       add        rsi, 8
0000000141a42e3f 4889f1                         mov        rcx, rsi
0000000141a42e42 4883c448                       add        rsp, 0x48
0000000141a42e46 5b                             pop        rbx
0000000141a42e47 5f                             pop        rdi
0000000141a42e48 5e                             pop        rsi
0000000141a42e49 5d                             pop        rbp
0000000141a42e4a e931c4ffff                     jmp        0x141a3f280
0000000141a42e4f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a42e53 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a42e57 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000141a42e5b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141a42e5f 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000141a42e67 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a42e6b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141a42e70 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42e74 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000141a42e78 0f84f8000000                   je         0x141a42f76
0000000141a42e7e 48ffc0                         inc        rax
0000000141a42e81 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a42e85 488d7150                       lea        rsi, [rcx + 0x50]
0000000141a42e89 e832eea500                     call       0x1424a1cc0
0000000141a42e8e 90                             nop        
0000000141a42e8f 4889f1                         mov        rcx, rsi
0000000141a42e92 ebdc                           jmp        0x141a42e70
0000000141a42e94 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a42e98 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a42e9c e86f770100                     call       0x141a5a610
0000000141a42ea1 90                             nop        
0000000141a42ea2 ba20000000                     mov        edx, 0x20
0000000141a42ea7 41b808000000                   mov        r8d, 8
0000000141a42ead 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a42eb1 e970010000                     jmp        0x141a43026
0000000141a42eb6 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a42eba 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141a42ebf 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a42ec3 740e                           je         0x141a42ed3
0000000141a42ec5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a42ec9 488d4818                       lea        rcx, [rax + 0x18]
0000000141a42ecd e8fef6ffff                     call       0x141a425d0
0000000141a42ed2 90                             nop        
0000000141a42ed3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a42ed7 e8d4bbb500                     call       0x14259eab0
0000000141a42edc 90                             nop        
0000000141a42edd 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a42ee1 4885d2                         test       rdx, rdx
0000000141a42ee4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a42ee8 0f8430ffffff                   je         0x141a42e1e
0000000141a42eee 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141a42ef2 48c1e204                       shl        rdx, 4
0000000141a42ef6 488d1452                       lea        rdx, [rdx + rdx*2]
0000000141a42efa 41b808000000                   mov        r8d, 8
0000000141a42f00 e921010000                     jmp        0x141a43026
0000000141a42f05 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a42f09 488d4e08                       lea        rcx, [rsi + 8]
0000000141a42f0d 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a42f11 e89abbb500                     call       0x14259eab0
0000000141a42f16 90                             nop        
0000000141a42f17 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42f1b 488b00                         mov        rax, qword ptr [rax]
0000000141a42f1e 4885c0                         test       rax, rax
0000000141a42f21 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a42f25 0f84f3feffff                   je         0x141a42e1e
0000000141a42f2b 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a42f2f 48c1e004                       shl        rax, 4
0000000141a42f33 488d1440                       lea        rdx, [rax + rax*2]
0000000141a42f37 41b808000000                   mov        r8d, 8
0000000141a42f3d e9e4000000                     jmp        0x141a43026
0000000141a42f42 0fb64608                       movzx      eax, byte ptr [rsi + 8]
0000000141a42f46 4883f805                       cmp        rax, 5
0000000141a42f4a 0f8788000000                   ja         0x141a42fd8
0000000141a42f50 488d0da17f2401                 lea        rcx, [rip + 0x1247fa1]
0000000141a42f57 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a42f5b 4801c8                         add        rax, rcx
0000000141a42f5e ffe0                           jmp        rax
0000000141a42f60 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141a42f64 4885d2                         test       rdx, rdx
0000000141a42f67 0f84b1feffff                   je         0x141a42e1e
0000000141a42f6d 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141a42f71 e9aa000000                     jmp        0x141a43020
0000000141a42f76 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a42f7a 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141a42f7e 4885c0                         test       rax, rax
0000000141a42f81 0f8497feffff                   je         0x141a42e1e
0000000141a42f87 48c1e004                       shl        rax, 4
0000000141a42f8b 488d1480                       lea        rdx, [rax + rax*4]
0000000141a42f8f 41b808000000                   mov        r8d, 8
0000000141a42f95 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141a42f99 e988000000                     jmp        0x141a43026
0000000141a42f9e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a42fa2 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141a42fa6 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a42faa e811b2b500                     call       0x14259e1c0
0000000141a42faf 90                             nop        
0000000141a42fb0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a42fb4 488b00                         mov        rax, qword ptr [rax]
0000000141a42fb7 4885c0                         test       rax, rax
0000000141a42fba 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141a42fbe 0f845afeffff                   je         0x141a42e1e
0000000141a42fc4 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000141a42fc8 48c1e004                       shl        rax, 4
0000000141a42fcc 488d1480                       lea        rdx, [rax + rax*4]
0000000141a42fd0 41b808000000                   mov        r8d, 8
0000000141a42fd6 eb4e                           jmp        0x141a43026
0000000141a42fd8 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000141a42fdd 0f843bfeffff                   je         0x141a42e1e
0000000141a42fe3 4883c610                       add        rsi, 0x10
0000000141a42fe7 4889f1                         mov        rcx, rsi
0000000141a42fea 4883c448                       add        rsp, 0x48
0000000141a42fee 5b                             pop        rbx
0000000141a42fef 5f                             pop        rdi
0000000141a42ff0 5e                             pop        rsi
0000000141a42ff1 5d                             pop        rbp
0000000141a42ff2 e9d9f5ffff                     jmp        0x141a425d0
0000000141a42ff7 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000141a42ffb 4885d2                         test       rdx, rdx
0000000141a42ffe 740f                           je         0x141a4300f
0000000141a43000 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141a43004 41b801000000                   mov        r8d, 1
0000000141a4300a e8f16cbffe                     call       0x140639d00
0000000141a4300f 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000141a43013 4885d2                         test       rdx, rdx
0000000141a43016 0f8402feffff                   je         0x141a42e1e
0000000141a4301c 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000141a43020 41b801000000                   mov        r8d, 1
0000000141a43026 4883c448                       add        rsp, 0x48
0000000141a4302a 5b                             pop        rbx
0000000141a4302b 5f                             pop        rdi
0000000141a4302c 5e                             pop        rsi
0000000141a4302d 5d                             pop        rbp
0000000141a4302e e9cd6cbffe                     jmp        0x140639d00
