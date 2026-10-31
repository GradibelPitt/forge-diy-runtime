0000000142699fc0 55                             push       rbp
0000000142699fc1 56                             push       rsi
0000000142699fc2 57                             push       rdi
0000000142699fc3 53                             push       rbx
0000000142699fc4 4883ec48                       sub        rsp, 0x48
0000000142699fc8 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000142699fcd 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142699fd5 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000142699fd9 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000142699fdd 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142699fe1 4829d0                         sub        rax, rdx
0000000142699fe4 48c1e804                       shr        rax, 4
0000000142699fe8 48b9cdcccccccccccccc           movabs     rcx, 0xcccccccccccccccd
0000000142699ff2 480fafc8                       imul       rcx, rax
0000000142699ff6 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000142699ffa 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014269a002 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014269a006 4889d1                         mov        rcx, rdx
000000014269a009 0f1f8000000000                 nop        dword ptr [rax]
000000014269a010 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014269a014 483945e8                       cmp        qword ptr [rbp - 0x18], rax
000000014269a018 7416                           je         0x14269a030
000000014269a01a 48ffc0                         inc        rax
000000014269a01d 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014269a021 488d7150                       lea        rsi, [rcx + 0x50]
000000014269a025 e866d0f9ff                     call       0x142637090
000000014269a02a 90                             nop        
000000014269a02b 4889f1                         mov        rcx, rsi
000000014269a02e ebe0                           jmp        0x14269a010
000000014269a030 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269a034 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269a038 4885c0                         test       rax, rax
000000014269a03b 741e                           je         0x14269a05b
000000014269a03d 488b09                         mov        rcx, qword ptr [rcx]
000000014269a040 48c1e004                       shl        rax, 4
000000014269a044 488d1480                       lea        rdx, [rax + rax*4]
000000014269a048 41b808000000                   mov        r8d, 8
000000014269a04e 4883c448                       add        rsp, 0x48
000000014269a052 5b                             pop        rbx
000000014269a053 5f                             pop        rdi
000000014269a054 5e                             pop        rsi
000000014269a055 5d                             pop        rbp
000000014269a056 e9a5fcf9fd                     jmp        0x140639d00
000000014269a05b 4883c448                       add        rsp, 0x48
000000014269a05f 5b                             pop        rbx
000000014269a060 5f                             pop        rdi
000000014269a061 5e                             pop        rsi
000000014269a062 5d                             pop        rbp
000000014269a063 c3                             ret        
