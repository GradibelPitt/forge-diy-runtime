0000000140692c10 55                             push       rbp
0000000140692c11 56                             push       rsi
0000000140692c12 57                             push       rdi
0000000140692c13 4883ec50                       sub        rsp, 0x50
0000000140692c17 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140692c1c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000140692c24 4889ce                         mov        rsi, rcx
0000000140692c27 488b01                         mov        rax, qword ptr [rcx]
0000000140692c2a 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140692c34 4831c1                         xor        rcx, rax
0000000140692c37 4885c0                         test       rax, rax
0000000140692c3a b80c000000                     mov        eax, 0xc
0000000140692c3f 480f48c1                       cmovs      rax, rcx
0000000140692c43 4883f80f                       cmp        rax, 0xf
0000000140692c47 0f8748010000                   ja         0x140692d95
0000000140692c4d 488d0dfc391302                 lea        rcx, [rip + 0x21339fc]
0000000140692c54 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140692c58 4801c8                         add        rax, rcx
0000000140692c5b ffe0                           jmp        rax
0000000140692c5d 4883c450                       add        rsp, 0x50
0000000140692c61 5f                             pop        rdi
0000000140692c62 5e                             pop        rsi
0000000140692c63 5d                             pop        rbp
0000000140692c64 c3                             ret        
0000000140692c65 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140692c69 4883f805                       cmp        rax, 5
0000000140692c6d 740a                           je         0x140692c79
0000000140692c6f 83f804                         cmp        eax, 4
0000000140692c72 7405                           je         0x140692c79
0000000140692c74 83f803                         cmp        eax, 3
0000000140692c77 75e4                           jne        0x140692c5d
0000000140692c79 4883c610                       add        rsi, 0x10
0000000140692c7d 4889f1                         mov        rcx, rsi
0000000140692c80 4883c450                       add        rsp, 0x50
0000000140692c84 5f                             pop        rdi
0000000140692c85 5e                             pop        rsi
0000000140692c86 5d                             pop        rbp
0000000140692c87 e9841e0100                     jmp        0x1406a4b10
0000000140692c8c 4883c608                       add        rsi, 8
0000000140692c90 4889f1                         mov        rcx, rsi
0000000140692c93 4883c450                       add        rsp, 0x50
0000000140692c97 5f                             pop        rdi
0000000140692c98 5e                             pop        rsi
0000000140692c99 5d                             pop        rbp
0000000140692c9a e94185ffff                     jmp        0x14068b1e0
0000000140692c9f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140692ca3 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140692ca7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140692cab 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140692caf 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140692cb7 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140692cbb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140692cc0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140692cc4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140692cc8 0f84f4000000                   je         0x140692dc2
0000000140692cce 48ffc0                         inc        rax
0000000140692cd1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140692cd5 488d7150                       lea        rsi, [rcx + 0x50]
0000000140692cd9 e832ffffff                     call       0x140692c10
0000000140692cde 90                             nop        
0000000140692cdf 4889f1                         mov        rcx, rsi
0000000140692ce2 ebdc                           jmp        0x140692cc0
0000000140692ce4 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140692ce8 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140692cec 0fb601                         movzx      eax, byte ptr [rcx]
0000000140692cef 4883f81b                       cmp        rax, 0x1b
0000000140692cf3 0f8704020000                   ja         0x140692efd
0000000140692cf9 488d1590391302                 lea        rdx, [rip + 0x2133990]
0000000140692d00 48630482                       movsxd     rax, dword ptr [rdx + rax*4]
0000000140692d04 4801d0                         add        rax, rdx
0000000140692d07 ffe0                           jmp        rax
0000000140692d09 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140692d0d 4885d2                         test       rdx, rdx
0000000140692d10 0f84e7010000                   je         0x140692efd
0000000140692d16 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140692d1a 41b801000000                   mov        r8d, 1
0000000140692d20 e9d3010000                     jmp        0x140692ef8
0000000140692d25 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000140692d2a 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140692d2e 740e                           je         0x140692d3e
0000000140692d30 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140692d34 488d4818                       lea        rcx, [rax + 0x18]
0000000140692d38 e883f7ffff                     call       0x1406924c0
0000000140692d3d 90                             nop        
0000000140692d3e 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140692d42 e859390700                     call       0x1407066a0
0000000140692d47 90                             nop        
0000000140692d48 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140692d4c 488b01                         mov        rax, qword ptr [rcx]
0000000140692d4f 4885c0                         test       rax, rax
0000000140692d52 0f8405ffffff                   je         0x140692c5d
0000000140692d58 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140692d5c eb2a                           jmp        0x140692d88
0000000140692d5e 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140692d62 488d4e08                       lea        rcx, [rsi + 8]
0000000140692d66 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140692d6a e831390700                     call       0x1407066a0
0000000140692d6f 90                             nop        
0000000140692d70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140692d74 488b00                         mov        rax, qword ptr [rax]
0000000140692d77 4885c0                         test       rax, rax
0000000140692d7a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140692d7e 0f84d9feffff                   je         0x140692c5d
0000000140692d84 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140692d88 48c1e004                       shl        rax, 4
0000000140692d8c 488d1440                       lea        rdx, [rax + rax*2]
0000000140692d90 e975010000                     jmp        0x140692f0a
0000000140692d95 0fb64608                       movzx      eax, byte ptr [rsi + 8]
0000000140692d99 4883f805                       cmp        rax, 5
0000000140692d9d 7758                           ja         0x140692df7
0000000140692d9f 488d0d5a391302                 lea        rcx, [rip + 0x213395a]
0000000140692da6 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140692daa 4801c8                         add        rax, rcx
0000000140692dad ffe0                           jmp        rax
0000000140692daf 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140692db3 4885d2                         test       rdx, rdx
0000000140692db6 0f84a1feffff                   je         0x140692c5d
0000000140692dbc 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140692dc0 eb7c                           jmp        0x140692e3e
0000000140692dc2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140692dc6 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140692dca 4885c0                         test       rax, rax
0000000140692dcd 0f848afeffff                   je         0x140692c5d
0000000140692dd3 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140692dd7 48c1e004                       shl        rax, 4
0000000140692ddb 488d1480                       lea        rdx, [rax + rax*4]
0000000140692ddf e926010000                     jmp        0x140692f0a
0000000140692de4 4883c610                       add        rsi, 0x10
0000000140692de8 4889f1                         mov        rcx, rsi
0000000140692deb 4883c450                       add        rsp, 0x50
0000000140692def 5f                             pop        rdi
0000000140692df0 5e                             pop        rsi
0000000140692df1 5d                             pop        rbp
0000000140692df2 e9b960feff                     jmp        0x140678eb0
0000000140692df7 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140692dfc 0f845bfeffff                   je         0x140692c5d
0000000140692e02 4883c610                       add        rsi, 0x10
0000000140692e06 4889f1                         mov        rcx, rsi
0000000140692e09 4883c450                       add        rsp, 0x50
0000000140692e0d 5f                             pop        rdi
0000000140692e0e 5e                             pop        rsi
0000000140692e0f 5d                             pop        rbp
0000000140692e10 e9abf6ffff                     jmp        0x1406924c0
0000000140692e15 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140692e19 4885d2                         test       rdx, rdx
0000000140692e1c 740f                           je         0x140692e2d
0000000140692e1e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140692e22 41b801000000                   mov        r8d, 1
0000000140692e28 e8d36efaff                     call       0x140639d00
0000000140692e2d 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140692e31 4885d2                         test       rdx, rdx
0000000140692e34 0f8423feffff                   je         0x140692c5d
0000000140692e3a 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140692e3e 41b801000000                   mov        r8d, 1
0000000140692e44 e9c7000000                     jmp        0x140692f10
0000000140692e49 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140692e4d 4883c108                       add        rcx, 8
0000000140692e51 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140692e55 e846380700                     call       0x1407066a0
0000000140692e5a 90                             nop        
0000000140692e5b eb79                           jmp        0x140692ed6
0000000140692e5d 4883c108                       add        rcx, 8
0000000140692e61 e87a83ffff                     call       0x14068b1e0
0000000140692e66 90                             nop        
0000000140692e67 e991000000                     jmp        0x140692efd
0000000140692e6c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140692e70 4883c108                       add        rcx, 8
0000000140692e74 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140692e78 e823380700                     call       0x1407066a0
0000000140692e7d 90                             nop        
0000000140692e7e eb56                           jmp        0x140692ed6
0000000140692e80 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140692e84 4883c108                       add        rcx, 8
0000000140692e88 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140692e8c e89f3a0700                     call       0x140706930
0000000140692e91 90                             nop        
0000000140692e92 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140692e96 488b10                         mov        rdx, qword ptr [rax]
0000000140692e99 4885d2                         test       rdx, rdx
0000000140692e9c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140692ea0 745b                           je         0x140692efd
0000000140692ea2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140692ea6 48c1e205                       shl        rdx, 5
0000000140692eaa eb46                           jmp        0x140692ef2
0000000140692eac 4883c108                       add        rcx, 8
0000000140692eb0 e82b83ffff                     call       0x14068b1e0
0000000140692eb5 90                             nop        
0000000140692eb6 eb45                           jmp        0x140692efd
0000000140692eb8 4883c108                       add        rcx, 8
0000000140692ebc e81f83ffff                     call       0x14068b1e0
0000000140692ec1 90                             nop        
0000000140692ec2 eb39                           jmp        0x140692efd
0000000140692ec4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140692ec8 4883c108                       add        rcx, 8
0000000140692ecc 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140692ed0 e8cb370700                     call       0x1407066a0
0000000140692ed5 90                             nop        
0000000140692ed6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140692eda 488b00                         mov        rax, qword ptr [rax]
0000000140692edd 4885c0                         test       rax, rax
0000000140692ee0 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140692ee4 7417                           je         0x140692efd
0000000140692ee6 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140692eea 48c1e004                       shl        rax, 4
0000000140692eee 488d1440                       lea        rdx, [rax + rax*2]
0000000140692ef2 41b808000000                   mov        r8d, 8
0000000140692ef8 e8036efaff                     call       0x140639d00
0000000140692efd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140692f01 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140692f05 ba20000000                     mov        edx, 0x20
0000000140692f0a 41b808000000                   mov        r8d, 8
0000000140692f10 4883c450                       add        rsp, 0x50
0000000140692f14 5f                             pop        rdi
0000000140692f15 5e                             pop        rsi
0000000140692f16 5d                             pop        rbp
0000000140692f17 e9e46dfaff                     jmp        0x140639d00
