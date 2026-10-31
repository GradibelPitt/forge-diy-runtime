0000000140c36940 55                             push       rbp
0000000140c36941 56                             push       rsi
0000000140c36942 57                             push       rdi
0000000140c36943 53                             push       rbx
0000000140c36944 4883ec58                       sub        rsp, 0x58
0000000140c36948 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c3694d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c36955 4889ce                         mov        rsi, rcx
0000000140c36958 0fb601                         movzx      eax, byte ptr [rcx]
0000000140c3695b 4883f826                       cmp        rax, 0x26
0000000140c3695f 0f8768070000                   ja         0x140c370cd
0000000140c36965 488d0d5830bd01                 lea        rcx, [rip + 0x1bd3058]
0000000140c3696c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c36970 4801c8                         add        rax, rcx
0000000140c36973 ffe0                           jmp        rax
0000000140c36975 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c3697a 0f84be2d0000                   je         0x140c3973e
0000000140c36980 4883c608                       add        rsi, 8
0000000140c36984 4889f1                         mov        rcx, rsi
0000000140c36987 e926090000                     jmp        0x140c372b2
0000000140c3698c 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c36990 488b02                         mov        rax, qword ptr [rdx]
0000000140c36993 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000140c3699d 4801c1                         add        rcx, rax
0000000140c369a0 48c1f83f                       sar        rax, 0x3f
0000000140c369a4 4821c8                         and        rax, rcx
0000000140c369a7 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c369ab 0f84570a0000                   je         0x140c37408
0000000140c369b1 4883f801                       cmp        rax, 1
0000000140c369b5 0f84120b0000                   je         0x140c374cd
0000000140c369bb 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c369bf 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140c369c3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c369c7 e874ffffff                     call       0x140c36940
0000000140c369cc 90                             nop        
0000000140c369cd ba88000000                     mov        edx, 0x88
0000000140c369d2 41b808000000                   mov        r8d, 8
0000000140c369d8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c369dc e81f33a0ff                     call       0x140639d00
0000000140c369e1 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c369e5 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c369ea 0f84dd0a0000                   je         0x140c374cd
0000000140c369f0 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c369f4 488d4808                       lea        rcx, [rax + 8]
0000000140c369f8 e8a3710000                     call       0x140c3dba0
0000000140c369fd 90                             nop        
0000000140c369fe e9ca0a0000                     jmp        0x140c374cd
0000000140c36a03 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c36a07 48b9feffffffffffff7f           movabs     rcx, 0x7ffffffffffffffe
0000000140c36a11 48030a                         add        rcx, qword ptr [rdx]
0000000140c36a14 4883f92b                       cmp        rcx, 0x2b
0000000140c36a18 b816000000                     mov        eax, 0x16
0000000140c36a1d 480f42c1                       cmovb      rax, rcx
0000000140c36a21 4883f829                       cmp        rax, 0x29
0000000140c36a25 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c36a29 0f875d1f0000                   ja         0x140c3898c
0000000140c36a2f 488d0d6230bd01                 lea        rcx, [rip + 0x1bd3062]
0000000140c36a36 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c36a3a 4801c8                         add        rax, rcx
0000000140c36a3d ffe0                           jmp        rax
0000000140c36a3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36a43 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c36a47 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c36a4b e890e60100                     call       0x140c550e0
0000000140c36a50 90                             nop        
0000000140c36a51 ba20020000                     mov        edx, 0x220
0000000140c36a56 e9c01d0000                     jmp        0x140c3881b
0000000140c36a5b 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c36a5f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c36a63 0fb600                         movzx      eax, byte ptr [rax]
0000000140c36a66 4883f80d                       cmp        rax, 0xd
0000000140c36a6a 0f87fc0b0000                   ja         0x140c3766c
0000000140c36a70 488d0de92fbd01                 lea        rcx, [rip + 0x1bd2fe9]
0000000140c36a77 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c36a7b 4801c8                         add        rax, rcx
0000000140c36a7e ffe0                           jmp        rax
0000000140c36a80 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36a84 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140c36a89 740e                           je         0x140c36a99
0000000140c36a8b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36a8f 488d4810                       lea        rcx, [rax + 0x10]
0000000140c36a93 e808710000                     call       0x140c3dba0
0000000140c36a98 90                             nop        
0000000140c36a99 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36a9d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c36aa1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c36aa5 e8f6f9ffff                     call       0x140c364a0
0000000140c36aaa 90                             nop        
0000000140c36aab e91e0c0000                     jmp        0x140c376ce
0000000140c36ab0 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140c36ab4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36ab8 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000140c36abc 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c36ac0 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c36ac8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c36acc 0f1f4000                       nop        dword ptr [rax]
0000000140c36ad0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36ad4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c36ad8 0f8493070000                   je         0x140c37271
0000000140c36ade 48ffc0                         inc        rax
0000000140c36ae1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c36ae5 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c36ae9 e8c2850100                     call       0x140c4f0b0
0000000140c36aee 90                             nop        
0000000140c36aef 4889f1                         mov        rcx, rsi
0000000140c36af2 ebdc                           jmp        0x140c36ad0
0000000140c36af4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c36af8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c36afc e86fa00100                     call       0x140c50b70
0000000140c36b01 90                             nop        
0000000140c36b02 baa0000000                     mov        edx, 0xa0
0000000140c36b07 e9592b0000                     jmp        0x140c39665
0000000140c36b0c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c36b10 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36b14 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140c36b18 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c36b1c 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c36b24 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c36b28 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c36b30 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36b34 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c36b38 0f8481070000                   je         0x140c372bf
0000000140c36b3e 48ffc0                         inc        rax
0000000140c36b41 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c36b45 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c36b49 e862850100                     call       0x140c4f0b0
0000000140c36b4e 90                             nop        
0000000140c36b4f 4889f1                         mov        rcx, rsi
0000000140c36b52 ebdc                           jmp        0x140c36b30
0000000140c36b54 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c36b58 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36b5c e83ffcffff                     call       0x140c367a0
0000000140c36b61 90                             nop        
0000000140c36b62 e938070000                     jmp        0x140c3729f
0000000140c36b67 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000140c36b6b 488b06                         mov        rax, qword ptr [rsi]
0000000140c36b6e 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140c36b78 4831c1                         xor        rcx, rax
0000000140c36b7b 4885c0                         test       rax, rax
0000000140c36b7e b803000000                     mov        eax, 3
0000000140c36b83 480f48c1                       cmovs      rax, rcx
0000000140c36b87 4883f811                       cmp        rax, 0x11
0000000140c36b8b 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140c36b8f 0f87de100000                   ja         0x140c37c73
0000000140c36b95 488d0da42fbd01                 lea        rcx, [rip + 0x1bd2fa4]
0000000140c36b9c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c36ba0 4801c8                         add        rax, rcx
0000000140c36ba3 ffe0                           jmp        rax
0000000140c36ba5 48837e50ff                     cmp        qword ptr [rsi + 0x50], -1
0000000140c36baa 740e                           je         0x140c36bba
0000000140c36bac 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36bb0 488d4850                       lea        rcx, [rax + 0x50]
0000000140c36bb4 e8e76f0000                     call       0x140c3dba0
0000000140c36bb9 90                             nop        
0000000140c36bba 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c36bbe 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140c36bc3 7435                           je         0x140c36bfa
0000000140c36bc5 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c36bc9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c36bcd e8ce1a0900                     call       0x140cc86a0
0000000140c36bd2 90                             nop        
0000000140c36bd3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36bd7 488b00                         mov        rax, qword ptr [rax]
0000000140c36bda 4885c0                         test       rax, rax
0000000140c36bdd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c36be1 7417                           je         0x140c36bfa
0000000140c36be3 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140c36be7 48c1e004                       shl        rax, 4
0000000140c36beb 488d1440                       lea        rdx, [rax + rax*2]
0000000140c36bef 41b808000000                   mov        r8d, 8
0000000140c36bf5 e80631a0ff                     call       0x140639d00
0000000140c36bfa 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140c36c02 7711                           ja         0x140c36c15
0000000140c36c04 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36c08 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140c36c0f e88c6f0000                     call       0x140c3dba0
0000000140c36c14 90                             nop        
0000000140c36c15 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c36c19 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c36c1d 4885d2                         test       rdx, rdx
0000000140c36c20 740f                           je         0x140c36c31
0000000140c36c22 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c36c26 41b801000000                   mov        r8d, 1
0000000140c36c2c e8cf30a0ff                     call       0x140639d00
0000000140c36c31 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c36c35 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000140c36c39 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c36c3d 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c36c45 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c36c49 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36c4d 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c36c51 0f84ad110000                   je         0x140c37e04
0000000140c36c57 48ffc0                         inc        rax
0000000140c36c5a 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c36c5e 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140c36c65 e8167c0000                     call       0x140c3e880
0000000140c36c6a 90                             nop        
0000000140c36c6b 4889f1                         mov        rcx, rsi
0000000140c36c6e ebd9                           jmp        0x140c36c49
0000000140c36c70 488d4e08                       lea        rcx, [rsi + 8]
0000000140c36c74 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36c78 e823fbffff                     call       0x140c367a0
0000000140c36c7d 90                             nop        
0000000140c36c7e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36c82 488d4820                       lea        rcx, [rax + 0x20]
0000000140c36c86 e815fbffff                     call       0x140c367a0
0000000140c36c8b 90                             nop        
0000000140c36c8c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36c90 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140c36c94 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000140c36c98 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c36c9c 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c36ca4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c36ca8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140c36cb0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36cb4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c36cb8 0f8486060000                   je         0x140c37344
0000000140c36cbe 48ffc0                         inc        rax
0000000140c36cc1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c36cc5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140c36ccc e8af7b0000                     call       0x140c3e880
0000000140c36cd1 90                             nop        
0000000140c36cd2 4889f1                         mov        rcx, rsi
0000000140c36cd5 ebd9                           jmp        0x140c36cb0
0000000140c36cd7 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c36cdb 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36cdf e8bcfaffff                     call       0x140c367a0
0000000140c36ce4 90                             nop        
0000000140c36ce5 e9b5050000                     jmp        0x140c3729f
0000000140c36cea 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c36cee 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36cf2 e8a9faffff                     call       0x140c367a0
0000000140c36cf7 90                             nop        
0000000140c36cf8 e9a2050000                     jmp        0x140c3729f
0000000140c36cfd 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c36d01 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36d05 e896faffff                     call       0x140c367a0
0000000140c36d0a 90                             nop        
0000000140c36d0b e98f050000                     jmp        0x140c3729f
0000000140c36d10 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c36d14 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36d18 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140c36d1c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c36d20 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c36d28 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c36d2c 0f1f4000                       nop        dword ptr [rax]
0000000140c36d30 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36d34 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c36d38 0f8482030000                   je         0x140c370c0
0000000140c36d3e 48ffc0                         inc        rax
0000000140c36d41 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c36d45 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c36d49 e862830100                     call       0x140c4f0b0
0000000140c36d4e 90                             nop        
0000000140c36d4f 4889f1                         mov        rcx, rsi
0000000140c36d52 ebdc                           jmp        0x140c36d30
0000000140c36d54 488d4e08                       lea        rcx, [rsi + 8]
0000000140c36d58 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36d5c e83ffaffff                     call       0x140c367a0
0000000140c36d61 90                             nop        
0000000140c36d62 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c36d66 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140c36d6a 4883f8ff                       cmp        rax, -1
0000000140c36d6e 7432                           je         0x140c36da2
0000000140c36d70 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c36d74 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c36d78 e823190900                     call       0x140cc86a0
0000000140c36d7d 90                             nop        
0000000140c36d7e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36d82 4885c0                         test       rax, rax
0000000140c36d85 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c36d89 7417                           je         0x140c36da2
0000000140c36d8b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c36d8f 48c1e004                       shl        rax, 4
0000000140c36d93 488d1440                       lea        rdx, [rax + rax*2]
0000000140c36d97 41b808000000                   mov        r8d, 8
0000000140c36d9d e85e2fa0ff                     call       0x140639d00
0000000140c36da2 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140c36da6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c36daa 4883f8ff                       cmp        rax, -1
0000000140c36dae 0f848a290000                   je         0x140c3973e
0000000140c36db4 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c36db8 e8e3180900                     call       0x140cc86a0
0000000140c36dbd 90                             nop        
0000000140c36dbe 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140c36dc3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36dc7 0f8471290000                   je         0x140c3973e
0000000140c36dcd 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140c36dd1 e948040000                     jmp        0x140c3721e
0000000140c36dd6 4883c608                       add        rsi, 8
0000000140c36dda 4889f1                         mov        rcx, rsi
0000000140c36ddd 4883c458                       add        rsp, 0x58
0000000140c36de1 5b                             pop        rbx
0000000140c36de2 5f                             pop        rdi
0000000140c36de3 5e                             pop        rsi
0000000140c36de4 5d                             pop        rbp
0000000140c36de5 e916ecffff                     jmp        0x140c35a00
0000000140c36dea 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c36dee 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36df2 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000140c36df6 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c36dfa 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c36e02 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c36e06 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140c36e10 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36e14 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c36e18 0f84e1040000                   je         0x140c372ff
0000000140c36e1e 48ffc0                         inc        rax
0000000140c36e21 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c36e25 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c36e29 e882820100                     call       0x140c4f0b0
0000000140c36e2e 90                             nop        
0000000140c36e2f 4889f1                         mov        rcx, rsi
0000000140c36e32 ebdc                           jmp        0x140c36e10
0000000140c36e34 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140c36e38 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c36e42 4839c2                         cmp        rdx, rax
0000000140c36e45 7c14                           jl         0x140c36e5b
0000000140c36e47 4885d2                         test       rdx, rdx
0000000140c36e4a 740f                           je         0x140c36e5b
0000000140c36e4c 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c36e50 41b801000000                   mov        r8d, 1
0000000140c36e56 e8a52ea0ff                     call       0x140639d00
0000000140c36e5b 488d4e08                       lea        rcx, [rsi + 8]
0000000140c36e5f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36e63 e838f9ffff                     call       0x140c367a0
0000000140c36e68 90                             nop        
0000000140c36e69 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36e6d 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140c36e71 488b4048                       mov        rax, qword ptr [rax + 0x48]
0000000140c36e75 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c36e79 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c36e81 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c36e85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c36e90 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36e94 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c36e98 0f8499040000                   je         0x140c37337
0000000140c36e9e 48ffc0                         inc        rax
0000000140c36ea1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c36ea5 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c36ea9 e802820100                     call       0x140c4f0b0
0000000140c36eae 90                             nop        
0000000140c36eaf 4889f1                         mov        rcx, rsi
0000000140c36eb2 ebdc                           jmp        0x140c36e90
0000000140c36eb4 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c36eb8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36ebc 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140c36ec0 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c36ec4 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c36ecc 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c36ed0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36ed4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c36ed8 0f84e2010000                   je         0x140c370c0
0000000140c36ede 48ffc0                         inc        rax
0000000140c36ee1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c36ee5 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c36ee9 e8c2810100                     call       0x140c4f0b0
0000000140c36eee 90                             nop        
0000000140c36eef 4889f1                         mov        rcx, rsi
0000000140c36ef2 ebdc                           jmp        0x140c36ed0
0000000140c36ef4 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c36ef8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36efc e89ff8ffff                     call       0x140c367a0
0000000140c36f01 90                             nop        
0000000140c36f02 e998030000                     jmp        0x140c3729f
0000000140c36f07 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140c36f0b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36f0f e88cf8ffff                     call       0x140c367a0
0000000140c36f14 90                             nop        
0000000140c36f15 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36f19 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c36f1e 740e                           je         0x140c36f2e
0000000140c36f20 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36f24 488d4808                       lea        rcx, [rax + 8]
0000000140c36f28 e8736c0000                     call       0x140c3dba0
0000000140c36f2d 90                             nop        
0000000140c36f2e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c36f32 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
0000000140c36f37 0f8401280000                   je         0x140c3973e
0000000140c36f3d 4883c138                       add        rcx, 0x38
0000000140c36f41 e96c030000                     jmp        0x140c372b2
0000000140c36f46 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140c36f4a 4885d2                         test       rdx, rdx
0000000140c36f4d 0f84d0030000                   je         0x140c37323
0000000140c36f53 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c36f57 41b801000000                   mov        r8d, 1
0000000140c36f5d e9bc030000                     jmp        0x140c3731e
0000000140c36f62 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c36f66 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36f6a e831f8ffff                     call       0x140c367a0
0000000140c36f6f 90                             nop        
0000000140c36f70 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36f74 488d4850                       lea        rcx, [rax + 0x50]
0000000140c36f78 e823f8ffff                     call       0x140c367a0
0000000140c36f7d 90                             nop        
0000000140c36f7e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36f82 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140c36f86 488b4078                       mov        rax, qword ptr [rax + 0x78]
0000000140c36f8a 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c36f8e 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c36f96 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c36f9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c36fa0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36fa4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c36fa8 0f8402040000                   je         0x140c373b0
0000000140c36fae 48ffc0                         inc        rax
0000000140c36fb1 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c36fb5 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140c36fbc e8bf780000                     call       0x140c3e880
0000000140c36fc1 90                             nop        
0000000140c36fc2 4889f1                         mov        rcx, rsi
0000000140c36fc5 ebd9                           jmp        0x140c36fa0
0000000140c36fc7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c36fcc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c36fd0 740e                           je         0x140c36fe0
0000000140c36fd2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36fd6 488d4808                       lea        rcx, [rax + 8]
0000000140c36fda e8c16b0000                     call       0x140c3dba0
0000000140c36fdf 90                             nop        
0000000140c36fe0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c36fe4 488d4838                       lea        rcx, [rax + 0x38]
0000000140c36fe8 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c36fec e8af0f0900                     call       0x140cc7fa0
0000000140c36ff1 90                             nop        
0000000140c36ff2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c36ff6 488b00                         mov        rax, qword ptr [rax]
0000000140c36ff9 4885c0                         test       rax, rax
0000000140c36ffc 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c37000 0f8438270000                   je         0x140c3973e
0000000140c37006 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000140c3700a 4889c2                         mov        rdx, rax
0000000140c3700d 48c1e208                       shl        rdx, 8
0000000140c37011 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c37015 41b808000000                   mov        r8d, 8
0000000140c3701b e94f260000                     jmp        0x140c3966f
0000000140c37020 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c37024 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140c3702e 4831c1                         xor        rcx, rax
0000000140c37031 4885c0                         test       rax, rax
0000000140c37034 b802000000                     mov        eax, 2
0000000140c37039 480f48c1                       cmovs      rax, rcx
0000000140c3703d 4883f838                       cmp        rax, 0x38
0000000140c37041 0f87cd260000                   ja         0x140c39714
0000000140c37047 488d0d3a2bbd01                 lea        rcx, [rip + 0x1bd2b3a]
0000000140c3704e 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c37052 4801c8                         add        rax, rcx
0000000140c37055 ffe0                           jmp        rax
0000000140c37057 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140c3705b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c37065 4839c2                         cmp        rdx, rax
0000000140c37068 0f8cd0260000                   jl         0x140c3973e
0000000140c3706e 4885d2                         test       rdx, rdx
0000000140c37071 0f84c7260000                   je         0x140c3973e
0000000140c37077 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140c3707b e974020000                     jmp        0x140c372f4
0000000140c37080 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c37084 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c37088 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140c3708c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c37090 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c37098 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c3709c 0f1f4000                       nop        dword ptr [rax]
0000000140c370a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c370a4 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c370a8 7416                           je         0x140c370c0
0000000140c370aa 48ffc0                         inc        rax
0000000140c370ad 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c370b1 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c370b5 e8f67f0100                     call       0x140c4f0b0
0000000140c370ba 90                             nop        
0000000140c370bb 4889f1                         mov        rcx, rsi
0000000140c370be ebe0                           jmp        0x140c370a0
0000000140c370c0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c370c4 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140c370c8 e91b030000                     jmp        0x140c373e8
0000000140c370cd 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c370d1 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000140c370db 48330a                         xor        rcx, qword ptr [rdx]
0000000140c370de 4883f937                       cmp        rcx, 0x37
0000000140c370e2 b821000000                     mov        eax, 0x21
0000000140c370e7 480f42c1                       cmovb      rax, rcx
0000000140c370eb 4883f835                       cmp        rax, 0x35
0000000140c370ef 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c370f3 0f87d3240000                   ja         0x140c395cc
0000000140c370f9 488d0d6c2bbd01                 lea        rcx, [rip + 0x1bd2b6c]
0000000140c37100 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140c37104 4801c8                         add        rax, rcx
0000000140c37107 ffe0                           jmp        rax
0000000140c37109 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3710d 488d4820                       lea        rcx, [rax + 0x20]
0000000140c37111 e8ca06ffff                     call       0x140c277e0
0000000140c37116 90                             nop        
0000000140c37117 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3711b 488d4808                       lea        rcx, [rax + 8]
0000000140c3711f e89ceafeff                     call       0x140c25bc0
0000000140c37124 90                             nop        
0000000140c37125 e936250000                     jmp        0x140c39660
0000000140c3712a 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
0000000140c3712e 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c37138 4839c2                         cmp        rdx, rax
0000000140c3713b 7c14                           jl         0x140c37151
0000000140c3713d 4885d2                         test       rdx, rdx
0000000140c37140 740f                           je         0x140c37151
0000000140c37142 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140c37146 41b801000000                   mov        r8d, 1
0000000140c3714c e8af2ba0ff                     call       0x140639d00
0000000140c37151 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c37155 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c37159 e842f6ffff                     call       0x140c367a0
0000000140c3715e 90                             nop        
0000000140c3715f e93b010000                     jmp        0x140c3729f
0000000140c37164 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c37168 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c3716c e82ff6ffff                     call       0x140c367a0
0000000140c37171 90                             nop        
0000000140c37172 e928010000                     jmp        0x140c3729f
0000000140c37177 488d4e08                       lea        rcx, [rsi + 8]
0000000140c3717b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c3717f e84cf0ffff                     call       0x140c361d0
0000000140c37184 90                             nop        
0000000140c37185 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37189 488d4858                       lea        rcx, [rax + 0x58]
0000000140c3718d e80ef6ffff                     call       0x140c367a0
0000000140c37192 90                             nop        
0000000140c37193 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c37197 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
0000000140c3719c 0f879c250000                   ja         0x140c3973e
0000000140c371a2 4883c128                       add        rcx, 0x28
0000000140c371a6 e907010000                     jmp        0x140c372b2
0000000140c371ab 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c371b0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c371b4 740e                           je         0x140c371c4
0000000140c371b6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c371ba 488d4808                       lea        rcx, [rax + 8]
0000000140c371be e8dd690000                     call       0x140c3dba0
0000000140c371c3 90                             nop        
0000000140c371c4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c371c8 488d4850                       lea        rcx, [rax + 0x50]
0000000140c371cc e8cff5ffff                     call       0x140c367a0
0000000140c371d1 90                             nop        
0000000140c371d2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c371d6 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140c371db 740e                           je         0x140c371eb
0000000140c371dd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c371e1 488d4838                       lea        rcx, [rax + 0x38]
0000000140c371e5 e8b6f5ffff                     call       0x140c367a0
0000000140c371ea 90                             nop        
0000000140c371eb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c371ef 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000140c371f3 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c371f7 4883f9ff                       cmp        rcx, -1
0000000140c371fb 0f843d250000                   je         0x140c3973e
0000000140c37201 488d4868                       lea        rcx, [rax + 0x68]
0000000140c37205 e896140900                     call       0x140cc86a0
0000000140c3720a 90                             nop        
0000000140c3720b 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140c37210 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37214 0f8424250000                   je         0x140c3973e
0000000140c3721a 488b4870                       mov        rcx, qword ptr [rax + 0x70]
0000000140c3721e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37222 48c1e004                       shl        rax, 4
0000000140c37226 488d1440                       lea        rdx, [rax + rax*2]
0000000140c3722a 41b808000000                   mov        r8d, 8
0000000140c37230 e93a240000                     jmp        0x140c3966f
0000000140c37235 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c37239 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c3723d 488b00                         mov        rax, qword ptr [rax]
0000000140c37240 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140c3724a 4801c1                         add        rcx, rax
0000000140c3724d 4883f906                       cmp        rcx, 6
0000000140c37251 0f838a020000                   jae        0x140c374e1
0000000140c37257 ba38000000                     mov        edx, 0x38
0000000140c3725c e904240000                     jmp        0x140c39665
0000000140c37261 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c37265 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c37269 e832f5ffff                     call       0x140c367a0
0000000140c3726e 90                             nop        
0000000140c3726f eb2e                           jmp        0x140c3729f
0000000140c37271 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c37275 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000140c37279 4885c0                         test       rax, rax
0000000140c3727c 7417                           je         0x140c37295
0000000140c3727e 48c1e004                       shl        rax, 4
0000000140c37282 488d1440                       lea        rdx, [rax + rax*2]
0000000140c37286 41b808000000                   mov        r8d, 8
0000000140c3728c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c37290 e86b2aa0ff                     call       0x140639d00
0000000140c37295 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c37299 e802f5ffff                     call       0x140c367a0
0000000140c3729e 90                             nop        
0000000140c3729f 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c372a3 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140c372a8 0f8490240000                   je         0x140c3973e
0000000140c372ae 4883c108                       add        rcx, 8
0000000140c372b2 4883c458                       add        rsp, 0x58
0000000140c372b6 5b                             pop        rbx
0000000140c372b7 5f                             pop        rdi
0000000140c372b8 5e                             pop        rsi
0000000140c372b9 5d                             pop        rbp
0000000140c372ba e9e1680000                     jmp        0x140c3dba0
0000000140c372bf 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c372c3 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c372c7 4885c0                         test       rax, rax
0000000140c372ca 7417                           je         0x140c372e3
0000000140c372cc 48c1e004                       shl        rax, 4
0000000140c372d0 488d1440                       lea        rdx, [rax + rax*2]
0000000140c372d4 41b808000000                   mov        r8d, 8
0000000140c372da 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c372de e81d2aa0ff                     call       0x140639d00
0000000140c372e3 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140c372e7 4885d2                         test       rdx, rdx
0000000140c372ea 0f844e240000                   je         0x140c3973e
0000000140c372f0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c372f4 41b801000000                   mov        r8d, 1
0000000140c372fa e970230000                     jmp        0x140c3966f
0000000140c372ff 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c37303 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140c37307 4885c0                         test       rax, rax
0000000140c3730a 7417                           je         0x140c37323
0000000140c3730c 48c1e004                       shl        rax, 4
0000000140c37310 488d1440                       lea        rdx, [rax + rax*2]
0000000140c37314 41b808000000                   mov        r8d, 8
0000000140c3731a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c3731e e8dd29a0ff                     call       0x140639d00
0000000140c37323 4883c608                       add        rsi, 8
0000000140c37327 4889f1                         mov        rcx, rsi
0000000140c3732a 4883c458                       add        rsp, 0x58
0000000140c3732e 5b                             pop        rbx
0000000140c3732f 5f                             pop        rdi
0000000140c37330 5e                             pop        rsi
0000000140c37331 5d                             pop        rbp
0000000140c37332 e969f4ffff                     jmp        0x140c367a0
0000000140c37337 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c3733b 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000140c3733f e9a4000000                     jmp        0x140c373e8
0000000140c37344 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c37348 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140c3734c 4885c0                         test       rax, rax
0000000140c3734f 741a                           je         0x140c3736b
0000000140c37351 4889c1                         mov        rcx, rax
0000000140c37354 48c1e108                       shl        rcx, 8
0000000140c37358 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140c3735c 41b808000000                   mov        r8d, 8
0000000140c37362 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c37366 e89529a0ff                     call       0x140639d00
0000000140c3736b 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140c3736f 488b4660                       mov        rax, qword ptr [rsi + 0x60]
0000000140c37373 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c37377 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c3737f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c37383 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c37390 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37394 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c37398 7446                           je         0x140c373e0
0000000140c3739a 48ffc0                         inc        rax
0000000140c3739d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c373a1 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c373a5 e8067d0100                     call       0x140c4f0b0
0000000140c373aa 90                             nop        
0000000140c373ab 4889f1                         mov        rcx, rsi
0000000140c373ae ebe0                           jmp        0x140c37390
0000000140c373b0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c373b4 488b4668                       mov        rax, qword ptr [rsi + 0x68]
0000000140c373b8 4885c0                         test       rax, rax
0000000140c373bb 0f84b4f5ffff                   je         0x140c36975
0000000140c373c1 4889c1                         mov        rcx, rax
0000000140c373c4 48c1e108                       shl        rcx, 8
0000000140c373c8 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140c373cc 41b808000000                   mov        r8d, 8
0000000140c373d2 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c373d6 e82529a0ff                     call       0x140639d00
0000000140c373db e995f5ffff                     jmp        0x140c36975
0000000140c373e0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c373e4 488b4050                       mov        rax, qword ptr [rax + 0x50]
0000000140c373e8 4885c0                         test       rax, rax
0000000140c373eb 0f844d230000                   je         0x140c3973e
0000000140c373f1 48c1e004                       shl        rax, 4
0000000140c373f5 488d1440                       lea        rdx, [rax + rax*2]
0000000140c373f9 41b808000000                   mov        r8d, 8
0000000140c373ff 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c37403 e967220000                     jmp        0x140c3966f
0000000140c37408 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
0000000140c3740d 770e                           ja         0x140c3741d
0000000140c3740f 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c37413 488d4830                       lea        rcx, [rax + 0x30]
0000000140c37417 e884670000                     call       0x140c3dba0
0000000140c3741c 90                             nop        
0000000140c3741d 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140c37421 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000140c37426 7435                           je         0x140c3745d
0000000140c37428 488d4e18                       lea        rcx, [rsi + 0x18]
0000000140c3742c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140c37430 e86b120900                     call       0x140cc86a0
0000000140c37435 90                             nop        
0000000140c37436 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3743a 488b00                         mov        rax, qword ptr [rax]
0000000140c3743d 4885c0                         test       rax, rax
0000000140c37440 488b75e0                       mov        rsi, qword ptr [rbp - 0x20]
0000000140c37444 7417                           je         0x140c3745d
0000000140c37446 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140c3744a 48c1e004                       shl        rax, 4
0000000140c3744e 488d1440                       lea        rdx, [rax + rax*2]
0000000140c37452 41b808000000                   mov        r8d, 8
0000000140c37458 e8a328a0ff                     call       0x140639d00
0000000140c3745d 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c37461 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140c37465 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c37469 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140c37471 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c37475 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c37480 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37484 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000140c37488 7419                           je         0x140c374a3
0000000140c3748a 48ffc0                         inc        rax
0000000140c3748d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c37491 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140c37498 e8e3730000                     call       0x140c3e880
0000000140c3749d 90                             nop        
0000000140c3749e 4889f1                         mov        rcx, rsi
0000000140c374a1 ebdd                           jmp        0x140c37480
0000000140c374a3 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c374a7 488b00                         mov        rax, qword ptr [rax]
0000000140c374aa 4885c0                         test       rax, rax
0000000140c374ad 741e                           je         0x140c374cd
0000000140c374af 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c374b3 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140c374b7 4889c2                         mov        rdx, rax
0000000140c374ba 48c1e208                       shl        rdx, 8
0000000140c374be 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c374c2 41b808000000                   mov        r8d, 8
0000000140c374c8 e83328a0ff                     call       0x140639d00
0000000140c374cd ba68000000                     mov        edx, 0x68
0000000140c374d2 41b808000000                   mov        r8d, 8
0000000140c374d8 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c374dc e98e210000                     jmp        0x140c3966f
0000000140c374e1 4883f8ff                       cmp        rax, -1
0000000140c374e5 0f846cfdffff                   je         0x140c37257
0000000140c374eb 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c374ef e8ac660000                     call       0x140c3dba0
0000000140c374f4 90                             nop        
0000000140c374f5 e95dfdffff                     jmp        0x140c37257
0000000140c374fa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c374fe 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c37503 740e                           je         0x140c37513
0000000140c37505 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37509 488d4808                       lea        rcx, [rax + 8]
0000000140c3750d e88e660000                     call       0x140c3dba0
0000000140c37512 90                             nop        
0000000140c37513 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37517 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140c3751c 0f844a010000                   je         0x140c3766c
0000000140c37522 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37526 488d4838                       lea        rcx, [rax + 0x38]
0000000140c3752a e871660000                     call       0x140c3dba0
0000000140c3752f 90                             nop        
0000000140c37530 e937010000                     jmp        0x140c3766c
0000000140c37535 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37539 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c3753d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c37541 e8fac5ffff                     call       0x140c33b40
0000000140c37546 90                             nop        
0000000140c37547 baa0000000                     mov        edx, 0xa0
0000000140c3754c e982010000                     jmp        0x140c376d3
0000000140c37551 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37555 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c3755a 0f840c010000                   je         0x140c3766c
0000000140c37560 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37564 488d4808                       lea        rcx, [rax + 8]
0000000140c37568 e833660000                     call       0x140c3dba0
0000000140c3756d 90                             nop        
0000000140c3756e e9f9000000                     jmp        0x140c3766c
0000000140c37573 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37577 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000140c3757b 488b5048                       mov        rdx, qword ptr [rax + 0x48]
0000000140c3757f e81c200200                     call       0x140c595a0
0000000140c37584 90                             nop        
0000000140c37585 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37589 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000140c3758d 4885c0                         test       rax, rax
0000000140c37590 7416                           je         0x140c375a8
0000000140c37592 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000140c37596 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140c3759d 41b808000000                   mov        r8d, 8
0000000140c375a3 e85827a0ff                     call       0x140639d00
0000000140c375a8 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140c375ac 488b5660                       mov        rdx, qword ptr [rsi + 0x60]
0000000140c375b0 e8eb1f0200                     call       0x140c595a0
0000000140c375b5 90                             nop        
0000000140c375b6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c375ba 488b4650                       mov        rax, qword ptr [rsi + 0x50]
0000000140c375be 4885c0                         test       rax, rax
0000000140c375c1 7416                           je         0x140c375d9
0000000140c375c3 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
0000000140c375c7 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140c375ce 41b808000000                   mov        r8d, 8
0000000140c375d4 e82727a0ff                     call       0x140639d00
0000000140c375d9 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140c375de 0f8788000000                   ja         0x140c3766c
0000000140c375e4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c375e8 488d4808                       lea        rcx, [rax + 8]
0000000140c375ec e8af650000                     call       0x140c3dba0
0000000140c375f1 90                             nop        
0000000140c375f2 eb78                           jmp        0x140c3766c
0000000140c375f4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c375f8 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c375fd 740e                           je         0x140c3760d
0000000140c375ff 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37603 488d4808                       lea        rcx, [rax + 8]
0000000140c37607 e894650000                     call       0x140c3dba0
0000000140c3760c 90                             nop        
0000000140c3760d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37611 488d4838                       lea        rcx, [rax + 0x38]
0000000140c37615 e886f1ffff                     call       0x140c367a0
0000000140c3761a 90                             nop        
0000000140c3761b eb4f                           jmp        0x140c3766c
0000000140c3761d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37621 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c37626 7444                           je         0x140c3766c
0000000140c37628 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3762c 488d4808                       lea        rcx, [rax + 8]
0000000140c37630 e86b650000                     call       0x140c3dba0
0000000140c37635 90                             nop        
0000000140c37636 eb34                           jmp        0x140c3766c
0000000140c37638 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3763c 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c37641 7429                           je         0x140c3766c
0000000140c37643 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37647 488d4808                       lea        rcx, [rax + 8]
0000000140c3764b e850650000                     call       0x140c3dba0
0000000140c37650 90                             nop        
0000000140c37651 eb19                           jmp        0x140c3766c
0000000140c37653 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37657 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c3765c 740e                           je         0x140c3766c
0000000140c3765e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37662 488d4808                       lea        rcx, [rax + 8]
0000000140c37666 e835650000                     call       0x140c3dba0
0000000140c3766b 90                             nop        
0000000140c3766c ba68000000                     mov        edx, 0x68
0000000140c37671 e9ef1f0000                     jmp        0x140c39665
0000000140c37676 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3767a 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140c3767f 740e                           je         0x140c3768f
0000000140c37681 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37685 488d4810                       lea        rcx, [rax + 0x10]
0000000140c37689 e812650000                     call       0x140c3dba0
0000000140c3768e 90                             nop        
0000000140c3768f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37693 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c37697 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c3769b e800eeffff                     call       0x140c364a0
0000000140c376a0 90                             nop        
0000000140c376a1 eb2b                           jmp        0x140c376ce
0000000140c376a3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c376a7 48837810ff                     cmp        qword ptr [rax + 0x10], -1
0000000140c376ac 740e                           je         0x140c376bc
0000000140c376ae 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c376b2 488d4810                       lea        rcx, [rax + 0x10]
0000000140c376b6 e8e5640000                     call       0x140c3dba0
0000000140c376bb 90                             nop        
0000000140c376bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c376c0 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c376c4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c376c8 e8d3edffff                     call       0x140c364a0
0000000140c376cd 90                             nop        
0000000140c376ce bae0000000                     mov        edx, 0xe0
0000000140c376d3 41b808000000                   mov        r8d, 8
0000000140c376d9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c376dd e81e26a0ff                     call       0x140639d00
0000000140c376e2 ba68000000                     mov        edx, 0x68
0000000140c376e7 e9791f0000                     jmp        0x140c39665
0000000140c376ec 488d4e08                       lea        rcx, [rsi + 8]
0000000140c376f0 e85b140200                     call       0x140c58b50
0000000140c376f5 90                             nop        
0000000140c376f6 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c376fa 4883bea0000000ff               cmp        qword ptr [rsi + 0xa0], -1
0000000140c37702 743b                           je         0x140c3773f
0000000140c37704 488d8ea0000000                 lea        rcx, [rsi + 0xa0]
0000000140c3770b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c3770f e88c0f0900                     call       0x140cc86a0
0000000140c37714 90                             nop        
0000000140c37715 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37719 488b00                         mov        rax, qword ptr [rax]
0000000140c3771c 4885c0                         test       rax, rax
0000000140c3771f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37723 741a                           je         0x140c3773f
0000000140c37725 488b8ea8000000                 mov        rcx, qword ptr [rsi + 0xa8]
0000000140c3772c 48c1e004                       shl        rax, 4
0000000140c37730 488d1440                       lea        rdx, [rax + rax*2]
0000000140c37734 41b808000000                   mov        r8d, 8
0000000140c3773a e8c125a0ff                     call       0x140639d00
0000000140c3773f 4883be38010000ff               cmp        qword ptr [rsi + 0x138], -1
0000000140c37747 7411                           je         0x140c3775a
0000000140c37749 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3774d 488d8838010000                 lea        rcx, [rax + 0x138]
0000000140c37754 e847f0ffff                     call       0x140c367a0
0000000140c37759 90                             nop        
0000000140c3775a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3775e 4883b868010000fd               cmp        qword ptr [rax + 0x168], -3
0000000140c37766 7711                           ja         0x140c37779
0000000140c37768 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3776c 488d8868010000                 lea        rcx, [rax + 0x168]
0000000140c37773 e828640000                     call       0x140c3dba0
0000000140c37778 90                             nop        
0000000140c37779 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3777d 4883b8b8000000fd               cmp        qword ptr [rax + 0xb8], -3
0000000140c37785 7711                           ja         0x140c37798
0000000140c37787 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3778b 488d88b8000000                 lea        rcx, [rax + 0xb8]
0000000140c37792 e869bbffff                     call       0x140c33300
0000000140c37797 90                             nop        
0000000140c37798 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c3779c 488b4640                       mov        rax, qword ptr [rsi + 0x40]
0000000140c377a0 4885c0                         test       rax, rax
0000000140c377a3 7413                           je         0x140c377b8
0000000140c377a5 488b4e48                       mov        rcx, qword ptr [rsi + 0x48]
0000000140c377a9 488d1440                       lea        rdx, [rax + rax*2]
0000000140c377ad 41b801000000                   mov        r8d, 1
0000000140c377b3 e84825a0ff                     call       0x140639d00
0000000140c377b8 488b5658                       mov        rdx, qword ptr [rsi + 0x58]
0000000140c377bc 4885d2                         test       rdx, rdx
0000000140c377bf 740f                           je         0x140c377d0
0000000140c377c1 488b4e60                       mov        rcx, qword ptr [rsi + 0x60]
0000000140c377c5 41b801000000                   mov        r8d, 1
0000000140c377cb e83025a0ff                     call       0x140639d00
0000000140c377d0 4883be50010000ff               cmp        qword ptr [rsi + 0x150], -1
0000000140c377d8 7411                           je         0x140c377eb
0000000140c377da 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c377de 488d8850010000                 lea        rcx, [rax + 0x150]
0000000140c377e5 e8b6efffff                     call       0x140c367a0
0000000140c377ea 90                             nop        
0000000140c377eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c377ef 4883b898010000fd               cmp        qword ptr [rax + 0x198], -3
0000000140c377f7 0f8730080000                   ja         0x140c3802d
0000000140c377fd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37801 488d8898010000                 lea        rcx, [rax + 0x198]
0000000140c37808 e893630000                     call       0x140c3dba0
0000000140c3780d 90                             nop        
0000000140c3780e e91a080000                     jmp        0x140c3802d
0000000140c37813 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c37817 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c3781b e8f0100200                     call       0x140c58910
0000000140c37820 90                             nop        
0000000140c37821 ba70000000                     mov        edx, 0x70
0000000140c37826 e92d060000                     jmp        0x140c37e58
0000000140c3782b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c37830 0f84f7070000                   je         0x140c3802d
0000000140c37836 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3783a 488d4808                       lea        rcx, [rax + 8]
0000000140c3783e e85d630000                     call       0x140c3dba0
0000000140c37843 90                             nop        
0000000140c37844 e9e4070000                     jmp        0x140c3802d
0000000140c37849 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140c3784e 740e                           je         0x140c3785e
0000000140c37850 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37854 488d4820                       lea        rcx, [rax + 0x20]
0000000140c37858 e843630000                     call       0x140c3dba0
0000000140c3785d 90                             nop        
0000000140c3785e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37862 488d4808                       lea        rcx, [rax + 8]
0000000140c37866 e835efffff                     call       0x140c367a0
0000000140c3786b 90                             nop        
0000000140c3786c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37870 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140c37875 770e                           ja         0x140c37885
0000000140c37877 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3787b 488d4850                       lea        rcx, [rax + 0x50]
0000000140c3787f e81c630000                     call       0x140c3dba0
0000000140c37884 90                             nop        
0000000140c37885 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37889 488b8880000000                 mov        rcx, qword ptr [rax + 0x80]
0000000140c37890 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c37894 e867430100                     call       0x140c4bc00
0000000140c37899 90                             nop        
0000000140c3789a bae0010000                     mov        edx, 0x1e0
0000000140c3789f e9b4050000                     jmp        0x140c37e58
0000000140c378a4 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c378a9 0f847e070000                   je         0x140c3802d
0000000140c378af 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c378b3 488d4808                       lea        rcx, [rax + 8]
0000000140c378b7 e8e4620000                     call       0x140c3dba0
0000000140c378bc 90                             nop        
0000000140c378bd e96b070000                     jmp        0x140c3802d
0000000140c378c2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c378c7 7435                           je         0x140c378fe
0000000140c378c9 488d4e08                       lea        rcx, [rsi + 8]
0000000140c378cd 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c378d1 e8ca0d0900                     call       0x140cc86a0
0000000140c378d6 90                             nop        
0000000140c378d7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c378db 488b00                         mov        rax, qword ptr [rax]
0000000140c378de 4885c0                         test       rax, rax
0000000140c378e1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c378e5 7417                           je         0x140c378fe
0000000140c378e7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c378eb 48c1e004                       shl        rax, 4
0000000140c378ef 488d1440                       lea        rdx, [rax + rax*2]
0000000140c378f3 41b808000000                   mov        r8d, 8
0000000140c378f9 e80224a0ff                     call       0x140639d00
0000000140c378fe 48837e20fd                     cmp        qword ptr [rsi + 0x20], -3
0000000140c37903 770e                           ja         0x140c37913
0000000140c37905 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37909 488d4820                       lea        rcx, [rax + 0x20]
0000000140c3790d e88e620000                     call       0x140c3dba0
0000000140c37912 90                             nop        
0000000140c37913 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37917 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140c3791c 0f870b070000                   ja         0x140c3802d
0000000140c37922 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37926 488d4850                       lea        rcx, [rax + 0x50]
0000000140c3792a e871620000                     call       0x140c3dba0
0000000140c3792f 90                             nop        
0000000140c37930 e9f8060000                     jmp        0x140c3802d
0000000140c37935 4883be38020000fd               cmp        qword ptr [rsi + 0x238], -3
0000000140c3793d 7711                           ja         0x140c37950
0000000140c3793f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37943 488d8838020000                 lea        rcx, [rax + 0x238]
0000000140c3794a e851620000                     call       0x140c3dba0
0000000140c3794f 90                             nop        
0000000140c37950 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37954 4883bec0010000ff               cmp        qword ptr [rsi + 0x1c0], -1
0000000140c3795c 743b                           je         0x140c37999
0000000140c3795e 488d8ec0010000                 lea        rcx, [rsi + 0x1c0]
0000000140c37965 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c37969 e8320d0900                     call       0x140cc86a0
0000000140c3796e 90                             nop        
0000000140c3796f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37973 488b00                         mov        rax, qword ptr [rax]
0000000140c37976 4885c0                         test       rax, rax
0000000140c37979 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c3797d 741a                           je         0x140c37999
0000000140c3797f 488b8ec8010000                 mov        rcx, qword ptr [rsi + 0x1c8]
0000000140c37986 48c1e004                       shl        rax, 4
0000000140c3798a 488d1440                       lea        rdx, [rax + rax*2]
0000000140c3798e 41b808000000                   mov        r8d, 8
0000000140c37994 e86723a0ff                     call       0x140639d00
0000000140c37999 488d8e08020000                 lea        rcx, [rsi + 0x208]
0000000140c379a0 e8fbedffff                     call       0x140c367a0
0000000140c379a5 90                             nop        
0000000140c379a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c379aa 488d4808                       lea        rcx, [rax + 8]
0000000140c379ae e85d440100                     call       0x140c4be10
0000000140c379b3 90                             nop        
0000000140c379b4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c379b8 4883b868020000fd               cmp        qword ptr [rax + 0x268], -3
0000000140c379c0 7711                           ja         0x140c379d3
0000000140c379c2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c379c6 488d8868020000                 lea        rcx, [rax + 0x268]
0000000140c379cd e8ce610000                     call       0x140c3dba0
0000000140c379d2 90                             nop        
0000000140c379d3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c379d7 488b88b0010000                 mov        rcx, qword ptr [rax + 0x1b0]
0000000140c379de 488b80b8010000                 mov        rax, qword ptr [rax + 0x1b8]
0000000140c379e5 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c379e9 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c379f1 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c379f5 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c379f9 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c379fd 0f846e040000                   je         0x140c37e71
0000000140c37a03 48ffc0                         inc        rax
0000000140c37a06 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c37a0a 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140c37a11 e86a6e0000                     call       0x140c3e880
0000000140c37a16 90                             nop        
0000000140c37a17 4889f1                         mov        rcx, rsi
0000000140c37a1a ebd9                           jmp        0x140c379f5
0000000140c37a1c 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c37a21 740e                           je         0x140c37a31
0000000140c37a23 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37a27 488d4808                       lea        rcx, [rax + 8]
0000000140c37a2b e870610000                     call       0x140c3dba0
0000000140c37a30 90                             nop        
0000000140c37a31 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37a35 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140c37a39 e8221effff                     call       0x140c29860
0000000140c37a3e 90                             nop        
0000000140c37a3f e9e9050000                     jmp        0x140c3802d
0000000140c37a44 4883beb0030000fd               cmp        qword ptr [rsi + 0x3b0], -3
0000000140c37a4c 7711                           ja         0x140c37a5f
0000000140c37a4e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37a52 488d88b0030000                 lea        rcx, [rax + 0x3b0]
0000000140c37a59 e842610000                     call       0x140c3dba0
0000000140c37a5e 90                             nop        
0000000140c37a5f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37a63 4883beb8010000ff               cmp        qword ptr [rsi + 0x1b8], -1
0000000140c37a6b 0f840a050000                   je         0x140c37f7b
0000000140c37a71 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000140c37a78 488b86c8010000                 mov        rax, qword ptr [rsi + 0x1c8]
0000000140c37a7f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c37a83 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c37a8b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c37a8f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37a93 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c37a97 0f84b4040000                   je         0x140c37f51
0000000140c37a9d 48ffc0                         inc        rax
0000000140c37aa0 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c37aa4 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c37aa8 e803760100                     call       0x140c4f0b0
0000000140c37aad 90                             nop        
0000000140c37aae 4889f1                         mov        rcx, rsi
0000000140c37ab1 ebdc                           jmp        0x140c37a8f
0000000140c37ab3 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140c37ab8 740e                           je         0x140c37ac8
0000000140c37aba 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37abe 488d4820                       lea        rcx, [rax + 0x20]
0000000140c37ac2 e8d9600000                     call       0x140c3dba0
0000000140c37ac7 90                             nop        
0000000140c37ac8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37acc 488d4808                       lea        rcx, [rax + 8]
0000000140c37ad0 e8cbecffff                     call       0x140c367a0
0000000140c37ad5 90                             nop        
0000000140c37ad6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37ada 4883785000                     cmp        qword ptr [rax + 0x50], 0
0000000140c37adf 740e                           je         0x140c37aef
0000000140c37ae1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37ae5 488d4850                       lea        rcx, [rax + 0x50]
0000000140c37ae9 e81201ffff                     call       0x140c27c00
0000000140c37aee 90                             nop        
0000000140c37aef 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37af3 488b4858                       mov        rcx, qword ptr [rax + 0x58]
0000000140c37af7 e85479feff                     call       0x140c1f450
0000000140c37afc 90                             nop        
0000000140c37afd e92b050000                     jmp        0x140c3802d
0000000140c37b02 48837e38fd                     cmp        qword ptr [rsi + 0x38], -3
0000000140c37b07 770e                           ja         0x140c37b17
0000000140c37b09 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37b0d 488d4838                       lea        rcx, [rax + 0x38]
0000000140c37b11 e88a600000                     call       0x140c3dba0
0000000140c37b16 90                             nop        
0000000140c37b17 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37b1b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c37b20 0f8407050000                   je         0x140c3802d
0000000140c37b26 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37b2a 488d4808                       lea        rcx, [rax + 8]
0000000140c37b2e e86d600000                     call       0x140c3dba0
0000000140c37b33 90                             nop        
0000000140c37b34 e9f4040000                     jmp        0x140c3802d
0000000140c37b39 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c37b3e 0f84e9040000                   je         0x140c3802d
0000000140c37b44 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37b48 488d4808                       lea        rcx, [rax + 8]
0000000140c37b4c e84f600000                     call       0x140c3dba0
0000000140c37b51 90                             nop        
0000000140c37b52 e9d6040000                     jmp        0x140c3802d
0000000140c37b57 48837e08fd                     cmp        qword ptr [rsi + 8], -3
0000000140c37b5c 770e                           ja         0x140c37b6c
0000000140c37b5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37b62 488d4808                       lea        rcx, [rax + 8]
0000000140c37b66 e835600000                     call       0x140c3dba0
0000000140c37b6b 90                             nop        
0000000140c37b6c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37b70 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140c37b75 0f87b2040000                   ja         0x140c3802d
0000000140c37b7b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37b7f 488d4838                       lea        rcx, [rax + 0x38]
0000000140c37b83 e818600000                     call       0x140c3dba0
0000000140c37b88 90                             nop        
0000000140c37b89 e99f040000                     jmp        0x140c3802d
0000000140c37b8e 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140c37b93 740e                           je         0x140c37ba3
0000000140c37b95 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37b99 488d4820                       lea        rcx, [rax + 0x20]
0000000140c37b9d e8fe5f0000                     call       0x140c3dba0
0000000140c37ba2 90                             nop        
0000000140c37ba3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37ba7 488d4808                       lea        rcx, [rax + 8]
0000000140c37bab e8f0ebffff                     call       0x140c367a0
0000000140c37bb0 90                             nop        
0000000140c37bb1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37bb5 4883785000                     cmp        qword ptr [rax + 0x50], 0
0000000140c37bba 0f846d040000                   je         0x140c3802d
0000000140c37bc0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37bc4 488d4850                       lea        rcx, [rax + 0x50]
0000000140c37bc8 e8a301ffff                     call       0x140c27d70
0000000140c37bcd 90                             nop        
0000000140c37bce e95a040000                     jmp        0x140c3802d
0000000140c37bd3 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140c37bd8 740e                           je         0x140c37be8
0000000140c37bda 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37bde 488d4838                       lea        rcx, [rax + 0x38]
0000000140c37be2 e8b95f0000                     call       0x140c3dba0
0000000140c37be7 90                             nop        
0000000140c37be8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37bec 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c37bf1 7435                           je         0x140c37c28
0000000140c37bf3 488d4e08                       lea        rcx, [rsi + 8]
0000000140c37bf7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c37bfb e8a00a0900                     call       0x140cc86a0
0000000140c37c00 90                             nop        
0000000140c37c01 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37c05 488b00                         mov        rax, qword ptr [rax]
0000000140c37c08 4885c0                         test       rax, rax
0000000140c37c0b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37c0f 7417                           je         0x140c37c28
0000000140c37c11 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c37c15 48c1e004                       shl        rax, 4
0000000140c37c19 488d1440                       lea        rdx, [rax + rax*2]
0000000140c37c1d 41b808000000                   mov        r8d, 8
0000000140c37c23 e8d820a0ff                     call       0x140639d00
0000000140c37c28 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140c37c2d 7435                           je         0x140c37c64
0000000140c37c2f 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c37c33 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c37c37 e8640a0900                     call       0x140cc86a0
0000000140c37c3c 90                             nop        
0000000140c37c3d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37c41 488b00                         mov        rax, qword ptr [rax]
0000000140c37c44 4885c0                         test       rax, rax
0000000140c37c47 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37c4b 7417                           je         0x140c37c64
0000000140c37c4d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c37c51 48c1e004                       shl        rax, 4
0000000140c37c55 488d1440                       lea        rdx, [rax + rax*2]
0000000140c37c59 41b808000000                   mov        r8d, 8
0000000140c37c5f e89c20a0ff                     call       0x140639d00
0000000140c37c64 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140c37c68 e803400100                     call       0x140c4bc70
0000000140c37c6d 90                             nop        
0000000140c37c6e e9ba030000                     jmp        0x140c3802d
0000000140c37c73 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c37c77 4885d2                         test       rdx, rdx
0000000140c37c7a 740f                           je         0x140c37c8b
0000000140c37c7c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c37c80 41b801000000                   mov        r8d, 1
0000000140c37c86 e87520a0ff                     call       0x140639d00
0000000140c37c8b 4883be80000000fd               cmp        qword ptr [rsi + 0x80], -3
0000000140c37c93 7711                           ja         0x140c37ca6
0000000140c37c95 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37c99 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140c37ca0 e8fb5e0000                     call       0x140c3dba0
0000000140c37ca5 90                             nop        
0000000140c37ca6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37caa 488d4820                       lea        rcx, [rax + 0x20]
0000000140c37cae e8edeaffff                     call       0x140c367a0
0000000140c37cb3 90                             nop        
0000000140c37cb4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37cb8 48837850ff                     cmp        qword ptr [rax + 0x50], -1
0000000140c37cbd 740e                           je         0x140c37ccd
0000000140c37cbf 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37cc3 488d4850                       lea        rcx, [rax + 0x50]
0000000140c37cc7 e8d45e0000                     call       0x140c3dba0
0000000140c37ccc 90                             nop        
0000000140c37ccd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37cd1 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140c37cd6 0f8451030000                   je         0x140c3802d
0000000140c37cdc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37ce0 488d4838                       lea        rcx, [rax + 0x38]
0000000140c37ce4 e8b7eaffff                     call       0x140c367a0
0000000140c37ce9 90                             nop        
0000000140c37cea e93e030000                     jmp        0x140c3802d
0000000140c37cef 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140c37cf4 740e                           je         0x140c37d04
0000000140c37cf6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37cfa 488d4820                       lea        rcx, [rax + 0x20]
0000000140c37cfe e89d5e0000                     call       0x140c3dba0
0000000140c37d03 90                             nop        
0000000140c37d04 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37d08 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140c37d0c 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140c37d10 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c37d14 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c37d1c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c37d20 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37d24 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c37d28 0f849d000000                   je         0x140c37dcb
0000000140c37d2e 48ffc0                         inc        rax
0000000140c37d31 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c37d35 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140c37d3c e83f6b0000                     call       0x140c3e880
0000000140c37d41 90                             nop        
0000000140c37d42 4889f1                         mov        rcx, rsi
0000000140c37d45 ebd9                           jmp        0x140c37d20
0000000140c37d47 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c37d4b 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140c37d4f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c37d53 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c37d5b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c37d5f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37d63 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c37d67 7416                           je         0x140c37d7f
0000000140c37d69 48ffc0                         inc        rax
0000000140c37d6c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c37d70 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c37d74 e837730100                     call       0x140c4f0b0
0000000140c37d79 90                             nop        
0000000140c37d7a 4889f1                         mov        rcx, rsi
0000000140c37d7d ebe0                           jmp        0x140c37d5f
0000000140c37d7f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37d83 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c37d87 4885c0                         test       rax, rax
0000000140c37d8a 7417                           je         0x140c37da3
0000000140c37d8c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c37d90 48c1e004                       shl        rax, 4
0000000140c37d94 488d1440                       lea        rdx, [rax + rax*2]
0000000140c37d98 41b808000000                   mov        r8d, 8
0000000140c37d9e e85d1fa0ff                     call       0x140639d00
0000000140c37da3 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c37da7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c37dab e8f0010900                     call       0x140cc7fa0
0000000140c37db0 90                             nop        
0000000140c37db1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37db5 488b00                         mov        rax, qword ptr [rax]
0000000140c37db8 4885c0                         test       rax, rax
0000000140c37dbb 0f846c020000                   je         0x140c3802d
0000000140c37dc1 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c37dc5 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140c37dc9 eb19                           jmp        0x140c37de4
0000000140c37dcb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37dcf 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140c37dd3 4885c0                         test       rax, rax
0000000140c37dd6 0f8451020000                   je         0x140c3802d
0000000140c37ddc 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c37de0 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c37de4 4889c2                         mov        rdx, rax
0000000140c37de7 48c1e208                       shl        rdx, 8
0000000140c37deb 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c37def 41b808000000                   mov        r8d, 8
0000000140c37df5 e8061fa0ff                     call       0x140639d00
0000000140c37dfa bae8030000                     mov        edx, 0x3e8
0000000140c37dff e961180000                     jmp        0x140c39665
0000000140c37e04 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37e08 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140c37e0c 4885c0                         test       rax, rax
0000000140c37e0f 741a                           je         0x140c37e2b
0000000140c37e11 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c37e15 4889c2                         mov        rdx, rax
0000000140c37e18 48c1e208                       shl        rdx, 8
0000000140c37e1c 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c37e20 41b808000000                   mov        r8d, 8
0000000140c37e26 e8d51ea0ff                     call       0x140639d00
0000000140c37e2b 488b8eb0000000                 mov        rcx, qword ptr [rsi + 0xb0]
0000000140c37e32 4885c9                         test       rcx, rcx
0000000140c37e35 0f84f2010000                   je         0x140c3802d
0000000140c37e3b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c37e3f e85ce9ffff                     call       0x140c367a0
0000000140c37e44 90                             nop        
0000000140c37e45 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37e49 488d4818                       lea        rcx, [rax + 0x18]
0000000140c37e4d e84ee9ffff                     call       0x140c367a0
0000000140c37e52 90                             nop        
0000000140c37e53 ba38000000                     mov        edx, 0x38
0000000140c37e58 41b808000000                   mov        r8d, 8
0000000140c37e5e 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c37e62 e8991ea0ff                     call       0x140639d00
0000000140c37e67 bae8030000                     mov        edx, 0x3e8
0000000140c37e6c e9f4170000                     jmp        0x140c39665
0000000140c37e71 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37e75 488b86a8010000                 mov        rax, qword ptr [rsi + 0x1a8]
0000000140c37e7c 4885c0                         test       rax, rax
0000000140c37e7f 741d                           je         0x140c37e9e
0000000140c37e81 488b8eb0010000                 mov        rcx, qword ptr [rsi + 0x1b0]
0000000140c37e88 4889c2                         mov        rdx, rax
0000000140c37e8b 48c1e208                       shl        rdx, 8
0000000140c37e8f 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c37e93 41b808000000                   mov        r8d, 8
0000000140c37e99 e8621ea0ff                     call       0x140639d00
0000000140c37e9e 488b96d8010000                 mov        rdx, qword ptr [rsi + 0x1d8]
0000000140c37ea5 4883faff                       cmp        rdx, -1
0000000140c37ea9 7437                           je         0x140c37ee2
0000000140c37eab 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c37eb5 4839c2                         cmp        rdx, rax
0000000140c37eb8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37ebc 7c17                           jl         0x140c37ed5
0000000140c37ebe 4885d2                         test       rdx, rdx
0000000140c37ec1 7412                           je         0x140c37ed5
0000000140c37ec3 488b8ee0010000                 mov        rcx, qword ptr [rsi + 0x1e0]
0000000140c37eca 41b801000000                   mov        r8d, 1
0000000140c37ed0 e82b1ea0ff                     call       0x140639d00
0000000140c37ed5 488d8ef0010000                 lea        rcx, [rsi + 0x1f0]
0000000140c37edc e8bfe8ffff                     call       0x140c367a0
0000000140c37ee1 90                             nop        
0000000140c37ee2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37ee6 4883b898020000fd               cmp        qword ptr [rax + 0x298], -3
0000000140c37eee 7711                           ja         0x140c37f01
0000000140c37ef0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37ef4 488d8898020000                 lea        rcx, [rax + 0x298]
0000000140c37efb e8a05c0000                     call       0x140c3dba0
0000000140c37f00 90                             nop        
0000000140c37f01 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37f05 4883b820020000ff               cmp        qword ptr [rax + 0x220], -1
0000000140c37f0d 7411                           je         0x140c37f20
0000000140c37f0f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37f13 488d8820020000                 lea        rcx, [rax + 0x220]
0000000140c37f1a e881e8ffff                     call       0x140c367a0
0000000140c37f1f 90                             nop        
0000000140c37f20 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37f24 4883b8c8020000fd               cmp        qword ptr [rax + 0x2c8], -3
0000000140c37f2c 0f87fb000000                   ja         0x140c3802d
0000000140c37f32 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37f36 488d88c8020000                 lea        rcx, [rax + 0x2c8]
0000000140c37f3d e85e5c0000                     call       0x140c3dba0
0000000140c37f42 90                             nop        
0000000140c37f43 e9e5000000                     jmp        0x140c3802d
0000000140c37f48 4883c610                       add        rsi, 0x10
0000000140c37f4c e9d6f3ffff                     jmp        0x140c37327
0000000140c37f51 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37f55 488b86b8010000                 mov        rax, qword ptr [rsi + 0x1b8]
0000000140c37f5c 4885c0                         test       rax, rax
0000000140c37f5f 741a                           je         0x140c37f7b
0000000140c37f61 488b8ec0010000                 mov        rcx, qword ptr [rsi + 0x1c0]
0000000140c37f68 48c1e004                       shl        rax, 4
0000000140c37f6c 488d1440                       lea        rdx, [rax + rax*2]
0000000140c37f70 41b808000000                   mov        r8d, 8
0000000140c37f76 e8851da0ff                     call       0x140639d00
0000000140c37f7b 4883be80030000ff               cmp        qword ptr [rsi + 0x380], -1
0000000140c37f83 7411                           je         0x140c37f96
0000000140c37f85 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37f89 488d8880030000                 lea        rcx, [rax + 0x380]
0000000140c37f90 e80b5c0000                     call       0x140c3dba0
0000000140c37f95 90                             nop        
0000000140c37f96 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c37f9a e8713e0100                     call       0x140c4be10
0000000140c37f9f 90                             nop        
0000000140c37fa0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c37fa4 488b88a8010000                 mov        rcx, qword ptr [rax + 0x1a8]
0000000140c37fab 488b80b0010000                 mov        rax, qword ptr [rax + 0x1b0]
0000000140c37fb2 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c37fb6 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c37fbe 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c37fc2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c37fc6 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c37fca 7419                           je         0x140c37fe5
0000000140c37fcc 48ffc0                         inc        rax
0000000140c37fcf 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c37fd3 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140c37fda e8a1680000                     call       0x140c3e880
0000000140c37fdf 90                             nop        
0000000140c37fe0 4889f1                         mov        rcx, rsi
0000000140c37fe3 ebdd                           jmp        0x140c37fc2
0000000140c37fe5 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c37fe9 488b86a0010000                 mov        rax, qword ptr [rsi + 0x1a0]
0000000140c37ff0 4885c0                         test       rax, rax
0000000140c37ff3 741d                           je         0x140c38012
0000000140c37ff5 488b8ea8010000                 mov        rcx, qword ptr [rsi + 0x1a8]
0000000140c37ffc 4889c2                         mov        rdx, rax
0000000140c37fff 48c1e208                       shl        rdx, 8
0000000140c38003 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c38007 41b808000000                   mov        r8d, 8
0000000140c3800d e8ee1ca0ff                     call       0x140639d00
0000000140c38012 4883bed8010000ff               cmp        qword ptr [rsi + 0x1d8], -1
0000000140c3801a 7411                           je         0x140c3802d
0000000140c3801c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38020 488d88d8010000                 lea        rcx, [rax + 0x1d8]
0000000140c38027 e8e43d0100                     call       0x140c4be10
0000000140c3802c 90                             nop        
0000000140c3802d bae8030000                     mov        edx, 0x3e8
0000000140c38032 e92e160000                     jmp        0x140c39665
0000000140c38037 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3803b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c38040 0f84bceaffff                   je         0x140c36b02
0000000140c38046 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3804a 488d4808                       lea        rcx, [rax + 8]
0000000140c3804e e84d5b0000                     call       0x140c3dba0
0000000140c38053 90                             nop        
0000000140c38054 e9a9eaffff                     jmp        0x140c36b02
0000000140c38059 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3805d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c38061 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c38065 e876dd0100                     call       0x140c55de0
0000000140c3806a 90                             nop        
0000000140c3806b ba78010000                     mov        edx, 0x178
0000000140c38070 e9a6070000                     jmp        0x140c3881b
0000000140c38075 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38079 488d4808                       lea        rcx, [rax + 8]
0000000140c3807d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c38081 e80a080900                     call       0x140cc8890
0000000140c38086 90                             nop        
0000000140c38087 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c3808b 488b00                         mov        rax, qword ptr [rax]
0000000140c3808e 4885c0                         test       rax, rax
0000000140c38091 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c38095 7417                           je         0x140c380ae
0000000140c38097 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3809b 48c1e003                       shl        rax, 3
0000000140c3809f 488d1440                       lea        rdx, [rax + rax*2]
0000000140c380a3 41b808000000                   mov        r8d, 8
0000000140c380a9 e8521ca0ff                     call       0x140639d00
0000000140c380ae 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000140c380b3 0f8449eaffff                   je         0x140c36b02
0000000140c380b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c380bd 488d4820                       lea        rcx, [rax + 0x20]
0000000140c380c1 e8da5a0000                     call       0x140c3dba0
0000000140c380c6 90                             nop        
0000000140c380c7 e936eaffff                     jmp        0x140c36b02
0000000140c380cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c380d0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c380d5 740e                           je         0x140c380e5
0000000140c380d7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c380db 488d4808                       lea        rcx, [rax + 8]
0000000140c380df e8bc5a0000                     call       0x140c3dba0
0000000140c380e4 90                             nop        
0000000140c380e5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c380e9 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140c380ee 0f840eeaffff                   je         0x140c36b02
0000000140c380f4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c380f8 488d4838                       lea        rcx, [rax + 0x38]
0000000140c380fc e89f5a0000                     call       0x140c3dba0
0000000140c38101 90                             nop        
0000000140c38102 e9fbe9ffff                     jmp        0x140c36b02
0000000140c38107 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3810b 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140c3810f 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140c38113 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c38117 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c3811f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c38123 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c38127 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c3812b 0f842d0a0000                   je         0x140c38b5e
0000000140c38131 48ffc0                         inc        rax
0000000140c38134 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c38138 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c3813c e86f6f0100                     call       0x140c4f0b0
0000000140c38141 90                             nop        
0000000140c38142 4889f1                         mov        rcx, rsi
0000000140c38145 ebdc                           jmp        0x140c38123
0000000140c38147 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3814b 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140c38150 740e                           je         0x140c38160
0000000140c38152 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38156 488d4820                       lea        rcx, [rax + 0x20]
0000000140c3815a e8415a0000                     call       0x140c3dba0
0000000140c3815f 90                             nop        
0000000140c38160 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38164 488d4808                       lea        rcx, [rax + 8]
0000000140c38168 e833e6ffff                     call       0x140c367a0
0000000140c3816d 90                             nop        
0000000140c3816e e98fe9ffff                     jmp        0x140c36b02
0000000140c38173 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38177 488d4850                       lea        rcx, [rax + 0x50]
0000000140c3817b e850e0ffff                     call       0x140c361d0
0000000140c38180 90                             nop        
0000000140c38181 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38185 488d4808                       lea        rcx, [rax + 8]
0000000140c38189 e812e6ffff                     call       0x140c367a0
0000000140c3818e 90                             nop        
0000000140c3818f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38193 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140c38198 0f8464e9ffff                   je         0x140c36b02
0000000140c3819e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c381a2 488d4820                       lea        rcx, [rax + 0x20]
0000000140c381a6 e8f5590000                     call       0x140c3dba0
0000000140c381ab 90                             nop        
0000000140c381ac e951e9ffff                     jmp        0x140c36b02
0000000140c381b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c381b5 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c381b9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c381bd e8eef30100                     call       0x140c575b0
0000000140c381c2 90                             nop        
0000000140c381c3 e94e060000                     jmp        0x140c38816
0000000140c381c8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c381cc 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140c381d0 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140c381d4 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c381d8 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c381e0 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c381e4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c381e8 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c381ec 0f84eb090000                   je         0x140c38bdd
0000000140c381f2 48ffc0                         inc        rax
0000000140c381f5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c381f9 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c381fd e8ae6e0100                     call       0x140c4f0b0
0000000140c38202 90                             nop        
0000000140c38203 4889f1                         mov        rcx, rsi
0000000140c38206 ebdc                           jmp        0x140c381e4
0000000140c38208 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3820c 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140c38210 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c38214 48837848ff                     cmp        qword ptr [rax + 0x48], -1
0000000140c38219 740e                           je         0x140c38229
0000000140c3821b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c3821f 488d4848                       lea        rcx, [rax + 0x48]
0000000140c38223 e878590000                     call       0x140c3dba0
0000000140c38228 90                             nop        
0000000140c38229 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c3822d 488d4818                       lea        rcx, [rax + 0x18]
0000000140c38231 e86ae5ffff                     call       0x140c367a0
0000000140c38236 90                             nop        
0000000140c38237 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c3823b 48833eff                       cmp        qword ptr [rsi], -1
0000000140c3823f 742c                           je         0x140c3826d
0000000140c38241 4889f1                         mov        rcx, rsi
0000000140c38244 e857040900                     call       0x140cc86a0
0000000140c38249 90                             nop        
0000000140c3824a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c3824e 488b06                         mov        rax, qword ptr [rsi]
0000000140c38251 4885c0                         test       rax, rax
0000000140c38254 7417                           je         0x140c3826d
0000000140c38256 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c3825a 48c1e004                       shl        rax, 4
0000000140c3825e 488d1440                       lea        rdx, [rax + rax*2]
0000000140c38262 41b808000000                   mov        r8d, 8
0000000140c38268 e8931aa0ff                     call       0x140639d00
0000000140c3826d 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000140c38272 740e                           je         0x140c38282
0000000140c38274 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c38278 488d4830                       lea        rcx, [rax + 0x30]
0000000140c3827c e81fe5ffff                     call       0x140c367a0
0000000140c38281 90                             nop        
0000000140c38282 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c38286 48837878fd                     cmp        qword ptr [rax + 0x78], -3
0000000140c3828b 770e                           ja         0x140c3829b
0000000140c3828d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c38291 488d4878                       lea        rcx, [rax + 0x78]
0000000140c38295 e806590000                     call       0x140c3dba0
0000000140c3829a 90                             nop        
0000000140c3829b bab0000000                     mov        edx, 0xb0
0000000140c382a0 e976050000                     jmp        0x140c3881b
0000000140c382a5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c382a9 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c382ad 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c382b1 e88af70100                     call       0x140c57a40
0000000140c382b6 90                             nop        
0000000140c382b7 ba40020000                     mov        edx, 0x240
0000000140c382bc e95a050000                     jmp        0x140c3881b
0000000140c382c1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c382c5 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000140c382ca 0f8432e8ffff                   je         0x140c36b02
0000000140c382d0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c382d4 488d4818                       lea        rcx, [rax + 0x18]
0000000140c382d8 e8c3580000                     call       0x140c3dba0
0000000140c382dd 90                             nop        
0000000140c382de e91fe8ffff                     jmp        0x140c36b02
0000000140c382e3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c382e7 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140c382eb 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140c382ef 4883faff                       cmp        rdx, -1
0000000140c382f3 7414                           je         0x140c38309
0000000140c382f5 4885d2                         test       rdx, rdx
0000000140c382f8 740f                           je         0x140c38309
0000000140c382fa 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000140c382fe 41b801000000                   mov        r8d, 1
0000000140c38304 e8f719a0ff                     call       0x140639d00
0000000140c38309 4883bea8000000ff               cmp        qword ptr [rsi + 0xa8], -1
0000000140c38311 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140c38315 7411                           je         0x140c38328
0000000140c38317 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c3831b 488d88a8000000                 lea        rcx, [rax + 0xa8]
0000000140c38322 e8c95f0000                     call       0x140c3e2f0
0000000140c38327 90                             nop        
0000000140c38328 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c3832c 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140c38331 740e                           je         0x140c38341
0000000140c38333 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38337 488d4860                       lea        rcx, [rax + 0x60]
0000000140c3833b e860e4ffff                     call       0x140c367a0
0000000140c38340 90                             nop        
0000000140c38341 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140c38345 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000140c38349 4883f8ff                       cmp        rax, -1
0000000140c3834d 0f842c140000                   je         0x140c3977f
0000000140c38353 48b90800000000000080           movabs     rcx, 0x8000000000000008
0000000140c3835d 4839c8                         cmp        rax, rcx
0000000140c38360 0f8c19140000                   jl         0x140c3977f
0000000140c38366 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140c3836a 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000140c3836e 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c38372 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c3837a 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c3837e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c38382 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c38386 0f84cf130000                   je         0x140c3975b
0000000140c3838c 48ffc0                         inc        rax
0000000140c3838f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c38393 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c38397 e8146d0100                     call       0x140c4f0b0
0000000140c3839c 90                             nop        
0000000140c3839d 4889f1                         mov        rcx, rsi
0000000140c383a0 ebdc                           jmp        0x140c3837e
0000000140c383a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c383a6 488d4808                       lea        rcx, [rax + 8]
0000000140c383aa e8f1e3ffff                     call       0x140c367a0
0000000140c383af 90                             nop        
0000000140c383b0 e94de7ffff                     jmp        0x140c36b02
0000000140c383b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c383b9 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140c383bd 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c383c1 488d8898000000                 lea        rcx, [rax + 0x98]
0000000140c383c8 e8d3e3ffff                     call       0x140c367a0
0000000140c383cd 90                             nop        
0000000140c383ce 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c383d2 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140c383d7 740e                           je         0x140c383e7
0000000140c383d9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c383dd 488d4830                       lea        rcx, [rax + 0x30]
0000000140c383e1 e8ba570000                     call       0x140c3dba0
0000000140c383e6 90                             nop        
0000000140c383e7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c383eb 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140c383f0 740e                           je         0x140c38400
0000000140c383f2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c383f6 488d4860                       lea        rcx, [rax + 0x60]
0000000140c383fa e8a1570000                     call       0x140c3dba0
0000000140c383ff 90                             nop        
0000000140c38400 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c38404 488b86e0000000                 mov        rax, qword ptr [rsi + 0xe0]
0000000140c3840b 4883f8fe                       cmp        rax, -2
0000000140c3840f 7462                           je         0x140c38473
0000000140c38411 488d8eb0000000                 lea        rcx, [rsi + 0xb0]
0000000140c38418 488d96e0000000                 lea        rdx, [rsi + 0xe0]
0000000140c3841f 488339fd                       cmp        qword ptr [rcx], -3
0000000140c38423 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c38427 7711                           ja         0x140c3843a
0000000140c38429 e872570000                     call       0x140c3dba0
0000000140c3842e 90                             nop        
0000000140c3842f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c38433 488b02                         mov        rax, qword ptr [rdx]
0000000140c38436 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c3843a 4883f8ff                       cmp        rax, -1
0000000140c3843e 7433                           je         0x140c38473
0000000140c38440 4889d1                         mov        rcx, rdx
0000000140c38443 e858020900                     call       0x140cc86a0
0000000140c38448 90                             nop        
0000000140c38449 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c3844d 488b00                         mov        rax, qword ptr [rax]
0000000140c38450 4885c0                         test       rax, rax
0000000140c38453 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140c38457 741a                           je         0x140c38473
0000000140c38459 488b8ee8000000                 mov        rcx, qword ptr [rsi + 0xe8]
0000000140c38460 48c1e004                       shl        rax, 4
0000000140c38464 488d1440                       lea        rdx, [rax + rax*2]
0000000140c38468 41b808000000                   mov        r8d, 8
0000000140c3846e e88d18a0ff                     call       0x140639d00
0000000140c38473 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
0000000140c3847a e8d16ffeff                     call       0x140c1f450
0000000140c3847f 90                             nop        
0000000140c38480 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c38484 488338fd                       cmp        qword ptr [rax], -3
0000000140c38488 770a                           ja         0x140c38494
0000000140c3848a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c3848e e80d570000                     call       0x140c3dba0
0000000140c38493 90                             nop        
0000000140c38494 ba00010000                     mov        edx, 0x100
0000000140c38499 e97d030000                     jmp        0x140c3881b
0000000140c3849e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c384a2 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140c384a7 740e                           je         0x140c384b7
0000000140c384a9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c384ad 488d4820                       lea        rcx, [rax + 0x20]
0000000140c384b1 e8ea560000                     call       0x140c3dba0
0000000140c384b6 90                             nop        
0000000140c384b7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c384bb 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140c384bf 4885d2                         test       rdx, rdx
0000000140c384c2 0f843ae6ffff                   je         0x140c36b02
0000000140c384c8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c384cc 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140c384d0 41b801000000                   mov        r8d, 1
0000000140c384d6 e82518a0ff                     call       0x140639d00
0000000140c384db baa0000000                     mov        edx, 0xa0
0000000140c384e0 e980110000                     jmp        0x140c39665
0000000140c384e5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c384e9 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140c384ee 740e                           je         0x140c384fe
0000000140c384f0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c384f4 488d4838                       lea        rcx, [rax + 0x38]
0000000140c384f8 e8a3560000                     call       0x140c3dba0
0000000140c384fd 90                             nop        
0000000140c384fe 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c38502 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c38506 4885d2                         test       rdx, rdx
0000000140c38509 740f                           je         0x140c3851a
0000000140c3850b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3850f 41b801000000                   mov        r8d, 1
0000000140c38515 e8e617a0ff                     call       0x140639d00
0000000140c3851a 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c3851e e87de2ffff                     call       0x140c367a0
0000000140c38523 90                             nop        
0000000140c38524 e9d9e5ffff                     jmp        0x140c36b02
0000000140c38529 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3852d 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140c38531 4885d2                         test       rdx, rdx
0000000140c38534 0f84c8e5ffff                   je         0x140c36b02
0000000140c3853a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3853e 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140c38542 48c1e203                       shl        rdx, 3
0000000140c38546 41b804000000                   mov        r8d, 4
0000000140c3854c e8af17a0ff                     call       0x140639d00
0000000140c38551 baa0000000                     mov        edx, 0xa0
0000000140c38556 e90a110000                     jmp        0x140c39665
0000000140c3855b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3855f 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140c38564 740e                           je         0x140c38574
0000000140c38566 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3856a 488d4838                       lea        rcx, [rax + 0x38]
0000000140c3856e e82d560000                     call       0x140c3dba0
0000000140c38573 90                             nop        
0000000140c38574 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38578 488d4808                       lea        rcx, [rax + 8]
0000000140c3857c e81fe2ffff                     call       0x140c367a0
0000000140c38581 90                             nop        
0000000140c38582 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38586 488d4820                       lea        rcx, [rax + 0x20]
0000000140c3858a e811e2ffff                     call       0x140c367a0
0000000140c3858f 90                             nop        
0000000140c38590 e96de5ffff                     jmp        0x140c36b02
0000000140c38595 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38599 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c3859d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c385a1 e8ead10100                     call       0x140c55790
0000000140c385a6 90                             nop        
0000000140c385a7 ba88020000                     mov        edx, 0x288
0000000140c385ac e96a020000                     jmp        0x140c3881b
0000000140c385b1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c385b5 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140c385ba 740e                           je         0x140c385ca
0000000140c385bc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c385c0 488d4820                       lea        rcx, [rax + 0x20]
0000000140c385c4 e8d7550000                     call       0x140c3dba0
0000000140c385c9 90                             nop        
0000000140c385ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c385ce 488d4808                       lea        rcx, [rax + 8]
0000000140c385d2 e8c9e1ffff                     call       0x140c367a0
0000000140c385d7 90                             nop        
0000000140c385d8 e925e5ffff                     jmp        0x140c36b02
0000000140c385dd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c385e1 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140c385e5 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140c385ef 4801c1                         add        rcx, rax
0000000140c385f2 4883f902                       cmp        rcx, 2
0000000140c385f6 7214                           jb         0x140c3860c
0000000140c385f8 4883f8ff                       cmp        rax, -1
0000000140c385fc 740e                           je         0x140c3860c
0000000140c385fe 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38602 488d4808                       lea        rcx, [rax + 8]
0000000140c38606 e895550000                     call       0x140c3dba0
0000000140c3860b 90                             nop        
0000000140c3860c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38610 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000140c38614 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c38618 4885c0                         test       rax, rax
0000000140c3861b 0f84e1e4ffff                   je         0x140c36b02
0000000140c38621 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c38625 e8c65c0000                     call       0x140c3e2f0
0000000140c3862a 90                             nop        
0000000140c3862b ba50000000                     mov        edx, 0x50
0000000140c38630 e9e6010000                     jmp        0x140c3881b
0000000140c38635 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38639 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c3863d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c38641 e84ac80100                     call       0x140c54e90
0000000140c38646 90                             nop        
0000000140c38647 ba90010000                     mov        edx, 0x190
0000000140c3864c e9ca010000                     jmp        0x140c3881b
0000000140c38651 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38655 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000140c3865a 770e                           ja         0x140c3866a
0000000140c3865c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38660 488d4820                       lea        rcx, [rax + 0x20]
0000000140c38664 e837550000                     call       0x140c3dba0
0000000140c38669 90                             nop        
0000000140c3866a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3866e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c38673 0f8489e4ffff                   je         0x140c36b02
0000000140c38679 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3867d 488d4808                       lea        rcx, [rax + 8]
0000000140c38681 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c38685 e816000900                     call       0x140cc86a0
0000000140c3868a 90                             nop        
0000000140c3868b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c3868f 488b00                         mov        rax, qword ptr [rax]
0000000140c38692 4885c0                         test       rax, rax
0000000140c38695 0f8467e4ffff                   je         0x140c36b02
0000000140c3869b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c3869f 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140c386a3 48c1e004                       shl        rax, 4
0000000140c386a7 488d1440                       lea        rdx, [rax + rax*2]
0000000140c386ab e980060000                     jmp        0x140c38d30
0000000140c386b0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c386b4 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140c386b8 488b13                         mov        rdx, qword ptr [rbx]
0000000140c386bb 4885d2                         test       rdx, rdx
0000000140c386be 740f                           je         0x140c386cf
0000000140c386c0 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000140c386c4 41b801000000                   mov        r8d, 1
0000000140c386ca e83116a0ff                     call       0x140639d00
0000000140c386cf 488b7328                       mov        rsi, qword ptr [rbx + 0x28]
0000000140c386d3 4885f6                         test       rsi, rsi
0000000140c386d6 742c                           je         0x140c38704
0000000140c386d8 488b7b20                       mov        rdi, qword ptr [rbx + 0x20]
0000000140c386dc 4883c708                       add        rdi, 8
0000000140c386e0 eb09                           jmp        0x140c386eb
0000000140c386e2 4883c718                       add        rdi, 0x18
0000000140c386e6 48ffce                         dec        rsi
0000000140c386e9 7419                           je         0x140c38704
0000000140c386eb 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140c386ef 4885d2                         test       rdx, rdx
0000000140c386f2 74ee                           je         0x140c386e2
0000000140c386f4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140c386f7 41b801000000                   mov        r8d, 1
0000000140c386fd e8fe15a0ff                     call       0x140639d00
0000000140c38702 ebde                           jmp        0x140c386e2
0000000140c38704 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140c38708 4885c0                         test       rax, rax
0000000140c3870b 7417                           je         0x140c38724
0000000140c3870d 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000140c38711 48c1e003                       shl        rax, 3
0000000140c38715 488d1440                       lea        rdx, [rax + rax*2]
0000000140c38719 41b808000000                   mov        r8d, 8
0000000140c3871f e8dc15a0ff                     call       0x140639d00
0000000140c38724 488d4b48                       lea        rcx, [rbx + 0x48]
0000000140c38728 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000140c3872c e86fe0ffff                     call       0x140c367a0
0000000140c38731 90                             nop        
0000000140c38732 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38736 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140c3873e 7411                           je         0x140c38751
0000000140c38740 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38744 488d8890000000                 lea        rcx, [rax + 0x90]
0000000140c3874b e850540000                     call       0x140c3dba0
0000000140c38750 90                             nop        
0000000140c38751 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38755 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140c3875a 740e                           je         0x140c3876a
0000000140c3875c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38760 488d4860                       lea        rcx, [rax + 0x60]
0000000140c38764 e837e0ffff                     call       0x140c367a0
0000000140c38769 90                             nop        
0000000140c3876a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c3876e 48837878ff                     cmp        qword ptr [rax + 0x78], -1
0000000140c38773 740e                           je         0x140c38783
0000000140c38775 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38779 488d4878                       lea        rcx, [rax + 0x78]
0000000140c3877d e81ee0ffff                     call       0x140c367a0
0000000140c38782 90                             nop        
0000000140c38783 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38787 4883b8f0000000fc               cmp        qword ptr [rax + 0xf0], -4
0000000140c3878f 7711                           ja         0x140c387a2
0000000140c38791 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38795 488d88f0000000                 lea        rcx, [rax + 0xf0]
0000000140c3879c e8ff530000                     call       0x140c3dba0
0000000140c387a1 90                             nop        
0000000140c387a2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c387a6 4883b8c0000000fd               cmp        qword ptr [rax + 0xc0], -3
0000000140c387ae 7711                           ja         0x140c387c1
0000000140c387b0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c387b4 488d88c0000000                 lea        rcx, [rax + 0xc0]
0000000140c387bb e8e0530000                     call       0x140c3dba0
0000000140c387c0 90                             nop        
0000000140c387c1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c387c5 488b4838                       mov        rcx, qword ptr [rax + 0x38]
0000000140c387c9 488b4040                       mov        rax, qword ptr [rax + 0x40]
0000000140c387cd 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c387d1 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c387d9 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c387dd 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c387e1 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c387e5 0f84c1040000                   je         0x140c38cac
0000000140c387eb 48ffc0                         inc        rax
0000000140c387ee 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c387f2 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140c387f9 e882600000                     call       0x140c3e880
0000000140c387fe 90                             nop        
0000000140c387ff 4889f1                         mov        rcx, rsi
0000000140c38802 ebd9                           jmp        0x140c387dd
0000000140c38804 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38808 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c3880c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c38810 e88bf10100                     call       0x140c579a0
0000000140c38815 90                             nop        
0000000140c38816 baa0000000                     mov        edx, 0xa0
0000000140c3881b 41b808000000                   mov        r8d, 8
0000000140c38821 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c38825 e8d614a0ff                     call       0x140639d00
0000000140c3882a baa0000000                     mov        edx, 0xa0
0000000140c3882f e9310e0000                     jmp        0x140c39665
0000000140c38834 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38838 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140c3883d 770e                           ja         0x140c3884d
0000000140c3883f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38843 488d4868                       lea        rcx, [rax + 0x68]
0000000140c38847 e854530000                     call       0x140c3dba0
0000000140c3884c 90                             nop        
0000000140c3884d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c38851 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000140c38856 7435                           je         0x140c3888d
0000000140c38858 488d4e08                       lea        rcx, [rsi + 8]
0000000140c3885c 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140c38860 e83bfe0800                     call       0x140cc86a0
0000000140c38865 90                             nop        
0000000140c38866 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c3886a 488b00                         mov        rax, qword ptr [rax]
0000000140c3886d 4885c0                         test       rax, rax
0000000140c38870 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c38874 7417                           je         0x140c3888d
0000000140c38876 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3887a 48c1e004                       shl        rax, 4
0000000140c3887e 488d1440                       lea        rdx, [rax + rax*2]
0000000140c38882 41b808000000                   mov        r8d, 8
0000000140c38888 e87314a0ff                     call       0x140639d00
0000000140c3888d 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140c38892 740e                           je         0x140c388a2
0000000140c38894 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38898 488d4838                       lea        rcx, [rax + 0x38]
0000000140c3889c e8ff520000                     call       0x140c3dba0
0000000140c388a1 90                             nop        
0000000140c388a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c388a6 488d4820                       lea        rcx, [rax + 0x20]
0000000140c388aa e8f1deffff                     call       0x140c367a0
0000000140c388af 90                             nop        
0000000140c388b0 e94de2ffff                     jmp        0x140c36b02
0000000140c388b5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c388b9 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000140c388bd 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000140c388c1 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c388c5 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c388cd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c388d1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c388d5 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c388d9 0f846d030000                   je         0x140c38c4c
0000000140c388df 48ffc0                         inc        rax
0000000140c388e2 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c388e6 488d7130                       lea        rsi, [rcx + 0x30]
0000000140c388ea e8c1670100                     call       0x140c4f0b0
0000000140c388ef 90                             nop        
0000000140c388f0 4889f1                         mov        rcx, rsi
0000000140c388f3 ebdc                           jmp        0x140c388d1
0000000140c388f5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c388f9 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140c388fe 740e                           je         0x140c3890e
0000000140c38900 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38904 488d4820                       lea        rcx, [rax + 0x20]
0000000140c38908 e893520000                     call       0x140c3dba0
0000000140c3890d 90                             nop        
0000000140c3890e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38912 488d4808                       lea        rcx, [rax + 8]
0000000140c38916 e885deffff                     call       0x140c367a0
0000000140c3891b 90                             nop        
0000000140c3891c e9e1e1ffff                     jmp        0x140c36b02
0000000140c38921 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38925 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c3892a 0f84d2e1ffff                   je         0x140c36b02
0000000140c38930 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38934 488d4808                       lea        rcx, [rax + 8]
0000000140c38938 e863520000                     call       0x140c3dba0
0000000140c3893d 90                             nop        
0000000140c3893e e9bfe1ffff                     jmp        0x140c36b02
0000000140c38943 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38947 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140c3894c 740e                           je         0x140c3895c
0000000140c3894e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38952 488d4820                       lea        rcx, [rax + 0x20]
0000000140c38956 e845520000                     call       0x140c3dba0
0000000140c3895b 90                             nop        
0000000140c3895c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38960 488d4808                       lea        rcx, [rax + 8]
0000000140c38964 e837deffff                     call       0x140c367a0
0000000140c38969 90                             nop        
0000000140c3896a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3896e 48837850fd                     cmp        qword ptr [rax + 0x50], -3
0000000140c38973 0f8789e1ffff                   ja         0x140c36b02
0000000140c38979 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3897d 488d4850                       lea        rcx, [rax + 0x50]
0000000140c38981 e81a520000                     call       0x140c3dba0
0000000140c38986 90                             nop        
0000000140c38987 e976e1ffff                     jmp        0x140c36b02
0000000140c3898c 48837a08fd                     cmp        qword ptr [rdx + 8], -3
0000000140c38991 770e                           ja         0x140c389a1
0000000140c38993 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38997 488d4808                       lea        rcx, [rax + 8]
0000000140c3899b e800520000                     call       0x140c3dba0
0000000140c389a0 90                             nop        
0000000140c389a1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c389a5 488b5070                       mov        rdx, qword ptr [rax + 0x70]
0000000140c389a9 4883faff                       cmp        rdx, -1
0000000140c389ad 0f844fe1ffff                   je         0x140c36b02
0000000140c389b3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c389b7 488d4840                       lea        rcx, [rax + 0x40]
0000000140c389bb 488339ff                       cmp        qword ptr [rcx], -1
0000000140c389bf 740e                           je         0x140c389cf
0000000140c389c1 e8da510000                     call       0x140c3dba0
0000000140c389c6 90                             nop        
0000000140c389c7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c389cb 488b5070                       mov        rdx, qword ptr [rax + 0x70]
0000000140c389cf 4885d2                         test       rdx, rdx
0000000140c389d2 0f882ae1ffff                   js         0x140c36b02
0000000140c389d8 0f8424e1ffff                   je         0x140c36b02
0000000140c389de 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c389e2 488b4878                       mov        rcx, qword ptr [rax + 0x78]
0000000140c389e6 e9e5faffff                     jmp        0x140c384d0
0000000140c389eb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c389ef 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140c389f4 740e                           je         0x140c38a04
0000000140c389f6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c389fa 488d4830                       lea        rcx, [rax + 0x30]
0000000140c389fe e89d510000                     call       0x140c3dba0
0000000140c38a03 90                             nop        
0000000140c38a04 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38a08 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140c38a0d 740e                           je         0x140c38a1d
0000000140c38a0f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38a13 488d4860                       lea        rcx, [rax + 0x60]
0000000140c38a17 e884510000                     call       0x140c3dba0
0000000140c38a1c 90                             nop        
0000000140c38a1d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c38a21 488b16                         mov        rdx, qword ptr [rsi]
0000000140c38a24 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c38a2e 4839c2                         cmp        rdx, rax
0000000140c38a31 7c1a                           jl         0x140c38a4d
0000000140c38a33 4883faff                       cmp        rdx, -1
0000000140c38a37 7414                           je         0x140c38a4d
0000000140c38a39 4885d2                         test       rdx, rdx
0000000140c38a3c 740f                           je         0x140c38a4d
0000000140c38a3e 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c38a42 41b801000000                   mov        r8d, 1
0000000140c38a48 e8b312a0ff                     call       0x140639d00
0000000140c38a4d 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000140c38a52 740e                           je         0x140c38a62
0000000140c38a54 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38a58 488d4818                       lea        rcx, [rax + 0x18]
0000000140c38a5c e83fddffff                     call       0x140c367a0
0000000140c38a61 90                             nop        
0000000140c38a62 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38a66 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000140c38a6d e8de69feff                     call       0x140c1f450
0000000140c38a72 90                             nop        
0000000140c38a73 e98ae0ffff                     jmp        0x140c36b02
0000000140c38a78 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38a7c 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c38a81 0f847be0ffff                   je         0x140c36b02
0000000140c38a87 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38a8b 488d4808                       lea        rcx, [rax + 8]
0000000140c38a8f e80c510000                     call       0x140c3dba0
0000000140c38a94 90                             nop        
0000000140c38a95 e968e0ffff                     jmp        0x140c36b02
0000000140c38a9a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38a9e 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c38aa3 0f8459e0ffff                   je         0x140c36b02
0000000140c38aa9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38aad 488d4808                       lea        rcx, [rax + 8]
0000000140c38ab1 e8ea500000                     call       0x140c3dba0
0000000140c38ab6 90                             nop        
0000000140c38ab7 e946e0ffff                     jmp        0x140c36b02
0000000140c38abc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38ac0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c38ac5 0f8437e0ffff                   je         0x140c36b02
0000000140c38acb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38acf 488d4808                       lea        rcx, [rax + 8]
0000000140c38ad3 e8c8500000                     call       0x140c3dba0
0000000140c38ad8 90                             nop        
0000000140c38ad9 e924e0ffff                     jmp        0x140c36b02
0000000140c38ade 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38ae2 488b4008                       mov        rax, qword ptr [rax + 8]
0000000140c38ae6 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c38aea 48837848ff                     cmp        qword ptr [rax + 0x48], -1
0000000140c38aef 740e                           je         0x140c38aff
0000000140c38af1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38af5 488d4848                       lea        rcx, [rax + 0x48]
0000000140c38af9 e8a2500000                     call       0x140c3dba0
0000000140c38afe 90                             nop        
0000000140c38aff 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38b03 488d4818                       lea        rcx, [rax + 0x18]
0000000140c38b07 e894dcffff                     call       0x140c367a0
0000000140c38b0c 90                             nop        
0000000140c38b0d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38b11 488d4830                       lea        rcx, [rax + 0x30]
0000000140c38b15 e886dcffff                     call       0x140c367a0
0000000140c38b1a 90                             nop        
0000000140c38b1b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c38b1f 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c38b23 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140c38b27 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c38b2b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c38b33 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c38b37 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c38b3b 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c38b3f 0f843a010000                   je         0x140c38c7f
0000000140c38b45 48ffc0                         inc        rax
0000000140c38b48 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c38b4c 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140c38b53 e8285d0000                     call       0x140c3e880
0000000140c38b58 90                             nop        
0000000140c38b59 4889f1                         mov        rcx, rsi
0000000140c38b5c ebd9                           jmp        0x140c38b37
0000000140c38b5e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c38b62 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c38b66 4885c0                         test       rax, rax
0000000140c38b69 7417                           je         0x140c38b82
0000000140c38b6b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c38b6f 48c1e004                       shl        rax, 4
0000000140c38b73 488d1440                       lea        rdx, [rax + rax*2]
0000000140c38b77 41b808000000                   mov        r8d, 8
0000000140c38b7d e87e11a0ff                     call       0x140639d00
0000000140c38b82 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c38b86 e815dcffff                     call       0x140c367a0
0000000140c38b8b 90                             nop        
0000000140c38b8c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38b90 488d4850                       lea        rcx, [rax + 0x50]
0000000140c38b94 e807dcffff                     call       0x140c367a0
0000000140c38b99 90                             nop        
0000000140c38b9a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38b9e 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000140c38ba2 488b4030                       mov        rax, qword ptr [rax + 0x30]
0000000140c38ba6 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c38baa 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140c38bb2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140c38bb6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c38bba 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140c38bbe 0f8448010000                   je         0x140c38d0c
0000000140c38bc4 48ffc0                         inc        rax
0000000140c38bc7 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c38bcb 488db108010000                 lea        rsi, [rcx + 0x108]
0000000140c38bd2 e8a95c0000                     call       0x140c3e880
0000000140c38bd7 90                             nop        
0000000140c38bd8 4889f1                         mov        rcx, rsi
0000000140c38bdb ebd9                           jmp        0x140c38bb6
0000000140c38bdd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c38be1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c38be5 4885c0                         test       rax, rax
0000000140c38be8 7417                           je         0x140c38c01
0000000140c38bea 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c38bee 48c1e004                       shl        rax, 4
0000000140c38bf2 488d1440                       lea        rdx, [rax + rax*2]
0000000140c38bf6 41b808000000                   mov        r8d, 8
0000000140c38bfc e8ff10a0ff                     call       0x140639d00
0000000140c38c01 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140c38c05 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c38c0f 4839c2                         cmp        rdx, rax
0000000140c38c12 7c1a                           jl         0x140c38c2e
0000000140c38c14 4883faff                       cmp        rdx, -1
0000000140c38c18 7414                           je         0x140c38c2e
0000000140c38c1a 4885d2                         test       rdx, rdx
0000000140c38c1d 740f                           je         0x140c38c2e
0000000140c38c1f 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c38c23 41b801000000                   mov        r8d, 1
0000000140c38c29 e8d210a0ff                     call       0x140639d00
0000000140c38c2e 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000140c38c33 0f84c9deffff                   je         0x140c36b02
0000000140c38c39 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38c3d 488d4838                       lea        rcx, [rax + 0x38]
0000000140c38c41 e85adbffff                     call       0x140c367a0
0000000140c38c46 90                             nop        
0000000140c38c47 e9b6deffff                     jmp        0x140c36b02
0000000140c38c4c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c38c50 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c38c54 4885c0                         test       rax, rax
0000000140c38c57 7417                           je         0x140c38c70
0000000140c38c59 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c38c5d 48c1e004                       shl        rax, 4
0000000140c38c61 488d1440                       lea        rdx, [rax + rax*2]
0000000140c38c65 41b808000000                   mov        r8d, 8
0000000140c38c6b e89010a0ff                     call       0x140639d00
0000000140c38c70 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c38c74 e827dbffff                     call       0x140c367a0
0000000140c38c79 90                             nop        
0000000140c38c7a e983deffff                     jmp        0x140c36b02
0000000140c38c7f 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140c38c83 488b06                         mov        rax, qword ptr [rsi]
0000000140c38c86 4885c0                         test       rax, rax
0000000140c38c89 741a                           je         0x140c38ca5
0000000140c38c8b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000140c38c8f 4889c2                         mov        rdx, rax
0000000140c38c92 48c1e208                       shl        rdx, 8
0000000140c38c96 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c38c9a 41b808000000                   mov        r8d, 8
0000000140c38ca0 e85b10a0ff                     call       0x140639d00
0000000140c38ca5 ba80000000                     mov        edx, 0x80
0000000140c38caa eb48                           jmp        0x140c38cf4
0000000140c38cac 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140c38cb0 488b4630                       mov        rax, qword ptr [rsi + 0x30]
0000000140c38cb4 4885c0                         test       rax, rax
0000000140c38cb7 741a                           je         0x140c38cd3
0000000140c38cb9 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000140c38cbd 4889c2                         mov        rdx, rax
0000000140c38cc0 48c1e208                       shl        rdx, 8
0000000140c38cc4 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c38cc8 41b808000000                   mov        r8d, 8
0000000140c38cce e82d10a0ff                     call       0x140639d00
0000000140c38cd3 488b8e20010000                 mov        rcx, qword ptr [rsi + 0x120]
0000000140c38cda 4885c9                         test       rcx, rcx
0000000140c38cdd 7410                           je         0x140c38cef
0000000140c38cdf ba04000000                     mov        edx, 4
0000000140c38ce4 41b801000000                   mov        r8d, 1
0000000140c38cea e81110a0ff                     call       0x140639d00
0000000140c38cef ba30010000                     mov        edx, 0x130
0000000140c38cf4 41b808000000                   mov        r8d, 8
0000000140c38cfa 4889f1                         mov        rcx, rsi
0000000140c38cfd e8fe0fa0ff                     call       0x140639d00
0000000140c38d02 baa0000000                     mov        edx, 0xa0
0000000140c38d07 e959090000                     jmp        0x140c39665
0000000140c38d0c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38d10 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140c38d14 4885c0                         test       rax, rax
0000000140c38d17 0f84e5ddffff                   je         0x140c36b02
0000000140c38d1d 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c38d21 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000140c38d25 4889c2                         mov        rdx, rax
0000000140c38d28 48c1e208                       shl        rdx, 8
0000000140c38d2c 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140c38d30 41b808000000                   mov        r8d, 8
0000000140c38d36 e8c50fa0ff                     call       0x140639d00
0000000140c38d3b baa0000000                     mov        edx, 0xa0
0000000140c38d40 e920090000                     jmp        0x140c39665
0000000140c38d45 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38d49 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140c38d4e 740e                           je         0x140c38d5e
0000000140c38d50 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38d54 488d4820                       lea        rcx, [rax + 0x20]
0000000140c38d58 e8434e0000                     call       0x140c3dba0
0000000140c38d5d 90                             nop        
0000000140c38d5e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38d62 488d4808                       lea        rcx, [rax + 8]
0000000140c38d66 e835daffff                     call       0x140c367a0
0000000140c38d6b 90                             nop        
0000000140c38d6c e9ef080000                     jmp        0x140c39660
0000000140c38d71 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38d75 488d4808                       lea        rcx, [rax + 8]
0000000140c38d79 e882bffeff                     call       0x140c24d00
0000000140c38d7e 90                             nop        
0000000140c38d7f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c38d83 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140c38d87 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c38d91 4839c2                         cmp        rdx, rax
0000000140c38d94 7c14                           jl         0x140c38daa
0000000140c38d96 4885d2                         test       rdx, rdx
0000000140c38d99 740f                           je         0x140c38daa
0000000140c38d9b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c38d9f 41b801000000                   mov        r8d, 1
0000000140c38da5 e8560fa0ff                     call       0x140639d00
0000000140c38daa 488d4e38                       lea        rcx, [rsi + 0x38]
0000000140c38dae e8edd9ffff                     call       0x140c367a0
0000000140c38db3 90                             nop        
0000000140c38db4 e9a7080000                     jmp        0x140c39660
0000000140c38db9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38dbd 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140c38dc2 740e                           je         0x140c38dd2
0000000140c38dc4 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38dc8 488d4838                       lea        rcx, [rax + 0x38]
0000000140c38dcc e8cf4d0000                     call       0x140c3dba0
0000000140c38dd1 90                             nop        
0000000140c38dd2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c38dd6 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c38dda 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c38de4 4839c2                         cmp        rdx, rax
0000000140c38de7 7c14                           jl         0x140c38dfd
0000000140c38de9 4885d2                         test       rdx, rdx
0000000140c38dec 740f                           je         0x140c38dfd
0000000140c38dee 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c38df2 41b801000000                   mov        r8d, 1
0000000140c38df8 e8030fa0ff                     call       0x140639d00
0000000140c38dfd 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c38e01 e89ad9ffff                     call       0x140c367a0
0000000140c38e06 90                             nop        
0000000140c38e07 e954080000                     jmp        0x140c39660
0000000140c38e0c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38e10 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c38e15 0f8445080000                   je         0x140c39660
0000000140c38e1b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38e1f 488d4808                       lea        rcx, [rax + 8]
0000000140c38e23 e8784d0000                     call       0x140c3dba0
0000000140c38e28 90                             nop        
0000000140c38e29 e932080000                     jmp        0x140c39660
0000000140c38e2e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38e32 488d4808                       lea        rcx, [rax + 8]
0000000140c38e36 e8c5befeff                     call       0x140c24d00
0000000140c38e3b 90                             nop        
0000000140c38e3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38e40 48837820fd                     cmp        qword ptr [rax + 0x20], -3
0000000140c38e45 770e                           ja         0x140c38e55
0000000140c38e47 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38e4b 488d4820                       lea        rcx, [rax + 0x20]
0000000140c38e4f e84c4d0000                     call       0x140c3dba0
0000000140c38e54 90                             nop        
0000000140c38e55 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38e59 488d4850                       lea        rcx, [rax + 0x50]
0000000140c38e5d e87ee9feff                     call       0x140c277e0
0000000140c38e62 90                             nop        
0000000140c38e63 e9f8070000                     jmp        0x140c39660
0000000140c38e68 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38e6c 488d4818                       lea        rcx, [rax + 0x18]
0000000140c38e70 e82bd9ffff                     call       0x140c367a0
0000000140c38e75 90                             nop        
0000000140c38e76 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38e7a 48837830ff                     cmp        qword ptr [rax + 0x30], -1
0000000140c38e7f 740e                           je         0x140c38e8f
0000000140c38e81 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38e85 488d4830                       lea        rcx, [rax + 0x30]
0000000140c38e89 e8124d0000                     call       0x140c3dba0
0000000140c38e8e 90                             nop        
0000000140c38e8f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38e93 48837860ff                     cmp        qword ptr [rax + 0x60], -1
0000000140c38e98 740e                           je         0x140c38ea8
0000000140c38e9a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38e9e 488d4860                       lea        rcx, [rax + 0x60]
0000000140c38ea2 e8f94c0000                     call       0x140c3dba0
0000000140c38ea7 90                             nop        
0000000140c38ea8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38eac 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140c38eb4 7411                           je         0x140c38ec7
0000000140c38eb6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38eba 488d8890000000                 lea        rcx, [rax + 0x90]
0000000140c38ec1 e8da4c0000                     call       0x140c3dba0
0000000140c38ec6 90                             nop        
0000000140c38ec7 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c38ecb e8807ffeff                     call       0x140c20e50
0000000140c38ed0 90                             nop        
0000000140c38ed1 e98a070000                     jmp        0x140c39660
0000000140c38ed6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38eda 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140c38edf 740e                           je         0x140c38eef
0000000140c38ee1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38ee5 488d4838                       lea        rcx, [rax + 0x38]
0000000140c38ee9 e8b24c0000                     call       0x140c3dba0
0000000140c38eee 90                             nop        
0000000140c38eef 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c38ef3 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c38ef7 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c38f01 4839c2                         cmp        rdx, rax
0000000140c38f04 7c14                           jl         0x140c38f1a
0000000140c38f06 4885d2                         test       rdx, rdx
0000000140c38f09 740f                           je         0x140c38f1a
0000000140c38f0b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c38f0f 41b801000000                   mov        r8d, 1
0000000140c38f15 e8e60da0ff                     call       0x140639d00
0000000140c38f1a 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c38f1e e87dd8ffff                     call       0x140c367a0
0000000140c38f23 90                             nop        
0000000140c38f24 e937070000                     jmp        0x140c39660
0000000140c38f29 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38f2d 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c38f31 e87afdfeff                     call       0x140c28cb0
0000000140c38f36 90                             nop        
0000000140c38f37 e924070000                     jmp        0x140c39660
0000000140c38f3c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38f40 488d4820                       lea        rcx, [rax + 0x20]
0000000140c38f44 e897e8feff                     call       0x140c277e0
0000000140c38f49 90                             nop        
0000000140c38f4a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38f4e 488d4808                       lea        rcx, [rax + 8]
0000000140c38f52 e8b9dafeff                     call       0x140c26a10
0000000140c38f57 90                             nop        
0000000140c38f58 e903070000                     jmp        0x140c39660
0000000140c38f5d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38f61 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c38f65 e816fafeff                     call       0x140c28980
0000000140c38f6a 90                             nop        
0000000140c38f6b e9f0060000                     jmp        0x140c39660
0000000140c38f70 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38f74 488d4808                       lea        rcx, [rax + 8]
0000000140c38f78 e863e8feff                     call       0x140c277e0
0000000140c38f7d 90                             nop        
0000000140c38f7e e9dd060000                     jmp        0x140c39660
0000000140c38f83 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38f87 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c38f8c 0f84ce060000                   je         0x140c39660
0000000140c38f92 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38f96 488d4808                       lea        rcx, [rax + 8]
0000000140c38f9a e8014c0000                     call       0x140c3dba0
0000000140c38f9f 90                             nop        
0000000140c38fa0 e9bb060000                     jmp        0x140c39660
0000000140c38fa5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38fa9 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c38fad e81efbfeff                     call       0x140c28ad0
0000000140c38fb2 90                             nop        
0000000140c38fb3 e9a8060000                     jmp        0x140c39660
0000000140c38fb8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38fbc 488d4808                       lea        rcx, [rax + 8]
0000000140c38fc0 e82bd70100                     call       0x140c566f0
0000000140c38fc5 90                             nop        
0000000140c38fc6 e995060000                     jmp        0x140c39660
0000000140c38fcb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38fcf 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c38fd3 e898f6feff                     call       0x140c28670
0000000140c38fd8 90                             nop        
0000000140c38fd9 e982060000                     jmp        0x140c39660
0000000140c38fde 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38fe2 488d4838                       lea        rcx, [rax + 0x38]
0000000140c38fe6 e8f5e7feff                     call       0x140c277e0
0000000140c38feb 90                             nop        
0000000140c38fec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38ff0 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c38ff5 0f8465060000                   je         0x140c39660
0000000140c38ffb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c38fff 488d4808                       lea        rcx, [rax + 8]
0000000140c39003 e8984b0000                     call       0x140c3dba0
0000000140c39008 90                             nop        
0000000140c39009 e952060000                     jmp        0x140c39660
0000000140c3900e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39012 488d4820                       lea        rcx, [rax + 0x20]
0000000140c39016 e8c5e7feff                     call       0x140c277e0
0000000140c3901b 90                             nop        
0000000140c3901c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39020 488d4808                       lea        rcx, [rax + 8]
0000000140c39024 e8c7b4feff                     call       0x140c244f0
0000000140c39029 90                             nop        
0000000140c3902a e931060000                     jmp        0x140c39660
0000000140c3902f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39033 488d4838                       lea        rcx, [rax + 0x38]
0000000140c39037 e8a4e7feff                     call       0x140c277e0
0000000140c3903c 90                             nop        
0000000140c3903d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39041 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c39046 0f8414060000                   je         0x140c39660
0000000140c3904c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39050 488d4808                       lea        rcx, [rax + 8]
0000000140c39054 e8474b0000                     call       0x140c3dba0
0000000140c39059 90                             nop        
0000000140c3905a e901060000                     jmp        0x140c39660
0000000140c3905f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39063 488d4838                       lea        rcx, [rax + 0x38]
0000000140c39067 e874e7feff                     call       0x140c277e0
0000000140c3906c 90                             nop        
0000000140c3906d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c39071 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c39075 4885d2                         test       rdx, rdx
0000000140c39078 740f                           je         0x140c39089
0000000140c3907a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3907e 41b801000000                   mov        r8d, 1
0000000140c39084 e8770ca0ff                     call       0x140639d00
0000000140c39089 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c3908d e8be7dfeff                     call       0x140c20e50
0000000140c39092 90                             nop        
0000000140c39093 e9c8050000                     jmp        0x140c39660
0000000140c39098 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3909c 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000140c390a0 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
0000000140c390aa 4801d1                         add        rcx, rdx
0000000140c390ad 4883f914                       cmp        rcx, 0x14
0000000140c390b1 0f92c0                         setb       al
0000000140c390b4 4883f904                       cmp        rcx, 4
0000000140c390b8 0f95c1                         setne      cl
0000000140c390bb 4883faff                       cmp        rdx, -1
0000000140c390bf 0f849b050000                   je         0x140c39660
0000000140c390c5 20c8                           and        al, cl
0000000140c390c7 0f8593050000                   jne        0x140c39660
0000000140c390cd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c390d1 488d4808                       lea        rcx, [rax + 8]
0000000140c390d5 e8c64a0000                     call       0x140c3dba0
0000000140c390da 90                             nop        
0000000140c390db e980050000                     jmp        0x140c39660
0000000140c390e0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c390e4 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c390e8 e8d3fafeff                     call       0x140c28bc0
0000000140c390ed 90                             nop        
0000000140c390ee e96d050000                     jmp        0x140c39660
0000000140c390f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c390f7 488d4838                       lea        rcx, [rax + 0x38]
0000000140c390fb e8e0e6feff                     call       0x140c277e0
0000000140c39100 90                             nop        
0000000140c39101 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39105 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c3910a 0f8450050000                   je         0x140c39660
0000000140c39110 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39114 488d4808                       lea        rcx, [rax + 8]
0000000140c39118 e8834a0000                     call       0x140c3dba0
0000000140c3911d 90                             nop        
0000000140c3911e e93d050000                     jmp        0x140c39660
0000000140c39123 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39127 488d4808                       lea        rcx, [rax + 8]
0000000140c3912b e8d0bbfeff                     call       0x140c24d00
0000000140c39130 90                             nop        
0000000140c39131 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39135 488d4838                       lea        rcx, [rax + 0x38]
0000000140c39139 e862d6ffff                     call       0x140c367a0
0000000140c3913e 90                             nop        
0000000140c3913f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39143 488d4850                       lea        rcx, [rax + 0x50]
0000000140c39147 e854d6ffff                     call       0x140c367a0
0000000140c3914c 90                             nop        
0000000140c3914d 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c39151 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140c39155 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c3915f 4839c2                         cmp        rdx, rax
0000000140c39162 7c14                           jl         0x140c39178
0000000140c39164 4885d2                         test       rdx, rdx
0000000140c39167 740f                           je         0x140c39178
0000000140c39169 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140c3916d 41b801000000                   mov        r8d, 1
0000000140c39173 e8880ba0ff                     call       0x140639d00
0000000140c39178 488d4e68                       lea        rcx, [rsi + 0x68]
0000000140c3917c e81fd6ffff                     call       0x140c367a0
0000000140c39181 90                             nop        
0000000140c39182 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39186 4883b880000000ff               cmp        qword ptr [rax + 0x80], -1
0000000140c3918e 0f84cc040000                   je         0x140c39660
0000000140c39194 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39198 488d8880000000                 lea        rcx, [rax + 0x80]
0000000140c3919f e8fcd5ffff                     call       0x140c367a0
0000000140c391a4 90                             nop        
0000000140c391a5 e9b6040000                     jmp        0x140c39660
0000000140c391aa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c391ae 488d4808                       lea        rcx, [rax + 8]
0000000140c391b2 e849bbfeff                     call       0x140c24d00
0000000140c391b7 90                             nop        
0000000140c391b8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c391bc 488d4820                       lea        rcx, [rax + 0x20]
0000000140c391c0 e8dbd5ffff                     call       0x140c367a0
0000000140c391c5 90                             nop        
0000000140c391c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c391ca 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140c391cf 0f878b040000                   ja         0x140c39660
0000000140c391d5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c391d9 488d4838                       lea        rcx, [rax + 0x38]
0000000140c391dd e8be490000                     call       0x140c3dba0
0000000140c391e2 90                             nop        
0000000140c391e3 e978040000                     jmp        0x140c39660
0000000140c391e8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c391ec 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c391f1 0f8469040000                   je         0x140c39660
0000000140c391f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c391fb 488d4808                       lea        rcx, [rax + 8]
0000000140c391ff e89c490000                     call       0x140c3dba0
0000000140c39204 90                             nop        
0000000140c39205 e956040000                     jmp        0x140c39660
0000000140c3920a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c3920e 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c39212 4885d2                         test       rdx, rdx
0000000140c39215 740f                           je         0x140c39226
0000000140c39217 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c3921b 41b801000000                   mov        r8d, 1
0000000140c39221 e8da0aa0ff                     call       0x140639d00
0000000140c39226 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c3922a e871d5ffff                     call       0x140c367a0
0000000140c3922f 90                             nop        
0000000140c39230 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39234 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140c39239 770e                           ja         0x140c39249
0000000140c3923b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3923f 488d4838                       lea        rcx, [rax + 0x38]
0000000140c39243 e858490000                     call       0x140c3dba0
0000000140c39248 90                             nop        
0000000140c39249 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3924d 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140c39252 0f8708040000                   ja         0x140c39660
0000000140c39258 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3925c 488d4868                       lea        rcx, [rax + 0x68]
0000000140c39260 e83b490000                     call       0x140c3dba0
0000000140c39265 90                             nop        
0000000140c39266 e9f5030000                     jmp        0x140c39660
0000000140c3926b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3926f 488d4838                       lea        rcx, [rax + 0x38]
0000000140c39273 e868e5feff                     call       0x140c277e0
0000000140c39278 90                             nop        
0000000140c39279 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3927d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c39282 0f84d8030000                   je         0x140c39660
0000000140c39288 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3928c 488d4808                       lea        rcx, [rax + 8]
0000000140c39290 e80b490000                     call       0x140c3dba0
0000000140c39295 90                             nop        
0000000140c39296 e9c5030000                     jmp        0x140c39660
0000000140c3929b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3929f 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c392a4 0f84b6030000                   je         0x140c39660
0000000140c392aa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c392ae 488d4808                       lea        rcx, [rax + 8]
0000000140c392b2 e8e9480000                     call       0x140c3dba0
0000000140c392b7 90                             nop        
0000000140c392b8 e9a3030000                     jmp        0x140c39660
0000000140c392bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c392c1 48837840ff                     cmp        qword ptr [rax + 0x40], -1
0000000140c392c6 740e                           je         0x140c392d6
0000000140c392c8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c392cc 488d4840                       lea        rcx, [rax + 0x40]
0000000140c392d0 e8cb480000                     call       0x140c3dba0
0000000140c392d5 90                             nop        
0000000140c392d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c392da 488d4808                       lea        rcx, [rax + 8]
0000000140c392de e89dd10100                     call       0x140c56480
0000000140c392e3 90                             nop        
0000000140c392e4 e977030000                     jmp        0x140c39660
0000000140c392e9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c392ed 488d4838                       lea        rcx, [rax + 0x38]
0000000140c392f1 e8aad4ffff                     call       0x140c367a0
0000000140c392f6 90                             nop        
0000000140c392f7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c392fb 488d4808                       lea        rcx, [rax + 8]
0000000140c392ff e84c7bfeff                     call       0x140c20e50
0000000140c39304 90                             nop        
0000000140c39305 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39309 488d4820                       lea        rcx, [rax + 0x20]
0000000140c3930d e83e7bfeff                     call       0x140c20e50
0000000140c39312 90                             nop        
0000000140c39313 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39317 488d4850                       lea        rcx, [rax + 0x50]
0000000140c3931b e880480000                     call       0x140c3dba0
0000000140c39320 90                             nop        
0000000140c39321 e93a030000                     jmp        0x140c39660
0000000140c39326 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3932a 488d4808                       lea        rcx, [rax + 8]
0000000140c3932e e8ade4feff                     call       0x140c277e0
0000000140c39333 90                             nop        
0000000140c39334 e927030000                     jmp        0x140c39660
0000000140c39339 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3933d 488d4820                       lea        rcx, [rax + 0x20]
0000000140c39341 e89ae4feff                     call       0x140c277e0
0000000140c39346 90                             nop        
0000000140c39347 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3934b 488d4808                       lea        rcx, [rax + 8]
0000000140c3934f e8fc7afeff                     call       0x140c20e50
0000000140c39354 90                             nop        
0000000140c39355 e906030000                     jmp        0x140c39660
0000000140c3935a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3935e 488d4838                       lea        rcx, [rax + 0x38]
0000000140c39362 e879e4feff                     call       0x140c277e0
0000000140c39367 90                             nop        
0000000140c39368 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3936c 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140c39371 0f87e9020000                   ja         0x140c39660
0000000140c39377 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3937b 488d4808                       lea        rcx, [rax + 8]
0000000140c3937f e81c480000                     call       0x140c3dba0
0000000140c39384 90                             nop        
0000000140c39385 e9d6020000                     jmp        0x140c39660
0000000140c3938a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3938e 488d4808                       lea        rcx, [rax + 8]
0000000140c39392 e849e4feff                     call       0x140c277e0
0000000140c39397 90                             nop        
0000000140c39398 e9c3020000                     jmp        0x140c39660
0000000140c3939d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c393a1 488d4808                       lea        rcx, [rax + 8]
0000000140c393a5 e856b9feff                     call       0x140c24d00
0000000140c393aa 90                             nop        
0000000140c393ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c393af 488d4820                       lea        rcx, [rax + 0x20]
0000000140c393b3 e8e8d3ffff                     call       0x140c367a0
0000000140c393b8 90                             nop        
0000000140c393b9 e9a2020000                     jmp        0x140c39660
0000000140c393be 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c393c2 488d4808                       lea        rcx, [rax + 8]
0000000140c393c6 e815e4feff                     call       0x140c277e0
0000000140c393cb 90                             nop        
0000000140c393cc e98f020000                     jmp        0x140c39660
0000000140c393d1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c393d5 488d4808                       lea        rcx, [rax + 8]
0000000140c393d9 e822b9feff                     call       0x140c24d00
0000000140c393de 90                             nop        
0000000140c393df 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c393e3 488d4820                       lea        rcx, [rax + 0x20]
0000000140c393e7 e8b4d3ffff                     call       0x140c367a0
0000000140c393ec 90                             nop        
0000000140c393ed 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c393f1 48837838fd                     cmp        qword ptr [rax + 0x38], -3
0000000140c393f6 770e                           ja         0x140c39406
0000000140c393f8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c393fc 488d4838                       lea        rcx, [rax + 0x38]
0000000140c39400 e89b470000                     call       0x140c3dba0
0000000140c39405 90                             nop        
0000000140c39406 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3940a 48837868fd                     cmp        qword ptr [rax + 0x68], -3
0000000140c3940f 0f874b020000                   ja         0x140c39660
0000000140c39415 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39419 488d4868                       lea        rcx, [rax + 0x68]
0000000140c3941d e87e470000                     call       0x140c3dba0
0000000140c39422 90                             nop        
0000000140c39423 e938020000                     jmp        0x140c39660
0000000140c39428 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3942c 488d4808                       lea        rcx, [rax + 8]
0000000140c39430 e8abe3feff                     call       0x140c277e0
0000000140c39435 90                             nop        
0000000140c39436 e925020000                     jmp        0x140c39660
0000000140c3943b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3943f 488d4838                       lea        rcx, [rax + 0x38]
0000000140c39443 e898e3feff                     call       0x140c277e0
0000000140c39448 90                             nop        
0000000140c39449 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3944d 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000140c39452 0f8408020000                   je         0x140c39660
0000000140c39458 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3945c 488d4808                       lea        rcx, [rax + 8]
0000000140c39460 e83b470000                     call       0x140c3dba0
0000000140c39465 90                             nop        
0000000140c39466 e9f5010000                     jmp        0x140c39660
0000000140c3946b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3946f 488d4808                       lea        rcx, [rax + 8]
0000000140c39473 e868e3feff                     call       0x140c277e0
0000000140c39478 90                             nop        
0000000140c39479 e9e2010000                     jmp        0x140c39660
0000000140c3947e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39482 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140c39487 0f87d3010000                   ja         0x140c39660
0000000140c3948d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39491 488d4808                       lea        rcx, [rax + 8]
0000000140c39495 e806470000                     call       0x140c3dba0
0000000140c3949a 90                             nop        
0000000140c3949b e9c0010000                     jmp        0x140c39660
0000000140c394a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c394a4 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140c394a9 740e                           je         0x140c394b9
0000000140c394ab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c394af 488d4838                       lea        rcx, [rax + 0x38]
0000000140c394b3 e8e8460000                     call       0x140c3dba0
0000000140c394b8 90                             nop        
0000000140c394b9 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c394bd 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c394c1 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c394cb 4839c2                         cmp        rdx, rax
0000000140c394ce 7c14                           jl         0x140c394e4
0000000140c394d0 4885d2                         test       rdx, rdx
0000000140c394d3 740f                           je         0x140c394e4
0000000140c394d5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c394d9 41b801000000                   mov        r8d, 1
0000000140c394df e81c08a0ff                     call       0x140639d00
0000000140c394e4 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c394e8 e8b3d2ffff                     call       0x140c367a0
0000000140c394ed 90                             nop        
0000000140c394ee e96d010000                     jmp        0x140c39660
0000000140c394f3 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c394f7 488d4838                       lea        rcx, [rax + 0x38]
0000000140c394fb e8e0e2feff                     call       0x140c277e0
0000000140c39500 90                             nop        
0000000140c39501 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39505 48837808fd                     cmp        qword ptr [rax + 8], -3
0000000140c3950a 0f8750010000                   ja         0x140c39660
0000000140c39510 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39514 488d4808                       lea        rcx, [rax + 8]
0000000140c39518 e883460000                     call       0x140c3dba0
0000000140c3951d 90                             nop        
0000000140c3951e e93d010000                     jmp        0x140c39660
0000000140c39523 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39527 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140c3952c 740e                           je         0x140c3953c
0000000140c3952e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39532 488d4820                       lea        rcx, [rax + 0x20]
0000000140c39536 e865460000                     call       0x140c3dba0
0000000140c3953b 90                             nop        
0000000140c3953c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39540 488d4808                       lea        rcx, [rax + 8]
0000000140c39544 e857d2ffff                     call       0x140c367a0
0000000140c39549 90                             nop        
0000000140c3954a e911010000                     jmp        0x140c39660
0000000140c3954f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39553 488d4808                       lea        rcx, [rax + 8]
0000000140c39557 e8d4aafeff                     call       0x140c24030
0000000140c3955c 90                             nop        
0000000140c3955d e9fe000000                     jmp        0x140c39660
0000000140c39562 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39566 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140c3956b 740e                           je         0x140c3957b
0000000140c3956d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39571 488d4820                       lea        rcx, [rax + 0x20]
0000000140c39575 e826460000                     call       0x140c3dba0
0000000140c3957a 90                             nop        
0000000140c3957b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3957f 488d4808                       lea        rcx, [rax + 8]
0000000140c39583 e818d2ffff                     call       0x140c367a0
0000000140c39588 90                             nop        
0000000140c39589 e9d2000000                     jmp        0x140c39660
0000000140c3958e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39592 488d4808                       lea        rcx, [rax + 8]
0000000140c39596 e865b7feff                     call       0x140c24d00
0000000140c3959b 90                             nop        
0000000140c3959c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c395a0 488d4820                       lea        rcx, [rax + 0x20]
0000000140c395a4 e8f7d1ffff                     call       0x140c367a0
0000000140c395a9 90                             nop        
0000000140c395aa 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c395ae 48837838ff                     cmp        qword ptr [rax + 0x38], -1
0000000140c395b3 0f84a7000000                   je         0x140c39660
0000000140c395b9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c395bd 488d4838                       lea        rcx, [rax + 0x38]
0000000140c395c1 e8da450000                     call       0x140c3dba0
0000000140c395c6 90                             nop        
0000000140c395c7 e994000000                     jmp        0x140c39660
0000000140c395cc 488d4a20                       lea        rcx, [rdx + 0x20]
0000000140c395d0 e80be2feff                     call       0x140c277e0
0000000140c395d5 90                             nop        
0000000140c395d6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c395da 488d4808                       lea        rcx, [rax + 8]
0000000140c395de e81db7feff                     call       0x140c24d00
0000000140c395e3 90                             nop        
0000000140c395e4 eb7a                           jmp        0x140c39660
0000000140c395e6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c395ea 488d4850                       lea        rcx, [rax + 0x50]
0000000140c395ee e8ede1feff                     call       0x140c277e0
0000000140c395f3 90                             nop        
0000000140c395f4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000140c395f8 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140c395fc 4885d2                         test       rdx, rdx
0000000140c395ff 740f                           je         0x140c39610
0000000140c39601 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c39605 41b801000000                   mov        r8d, 1
0000000140c3960b e8f006a0ff                     call       0x140639d00
0000000140c39610 488d4e20                       lea        rcx, [rsi + 0x20]
0000000140c39614 e8e7b6feff                     call       0x140c24d00
0000000140c39619 90                             nop        
0000000140c3961a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3961e 488d4838                       lea        rcx, [rax + 0x38]
0000000140c39622 e8c9aefeff                     call       0x140c244f0
0000000140c39627 90                             nop        
0000000140c39628 eb36                           jmp        0x140c39660
0000000140c3962a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c3962e 48837820ff                     cmp        qword ptr [rax + 0x20], -1
0000000140c39633 740e                           je         0x140c39643
0000000140c39635 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39639 488d4820                       lea        rcx, [rax + 0x20]
0000000140c3963d e85e450000                     call       0x140c3dba0
0000000140c39642 90                             nop        
0000000140c39643 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39647 488d4808                       lea        rcx, [rax + 8]
0000000140c3964b e880fb3cff                     call       0x1400091d0
0000000140c39650 eb0e                           jmp        0x140c39660
0000000140c39652 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c39656 488d4808                       lea        rcx, [rax + 8]
0000000140c3965a e881e1feff                     call       0x140c277e0
0000000140c3965f 90                             nop        
0000000140c39660 bac8000000                     mov        edx, 0xc8
0000000140c39665 41b808000000                   mov        r8d, 8
0000000140c3966b 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c3966f 4883c458                       add        rsp, 0x58
0000000140c39673 5b                             pop        rbx
0000000140c39674 5f                             pop        rdi
0000000140c39675 5e                             pop        rsi
0000000140c39676 5d                             pop        rbp
0000000140c39677 e98406a0ff                     jmp        0x140639d00
0000000140c3967c 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
0000000140c39681 0f84b7000000                   je         0x140c3973e
0000000140c39687 4883c610                       add        rsi, 0x10
0000000140c3968b e9f4d2ffff                     jmp        0x140c36984
0000000140c39690 4883c610                       add        rsi, 0x10
0000000140c39694 4889f1                         mov        rcx, rsi
0000000140c39697 4883c458                       add        rsp, 0x58
0000000140c3969b 5b                             pop        rbx
0000000140c3969c 5f                             pop        rdi
0000000140c3969d 5e                             pop        rsi
0000000140c3969e 5d                             pop        rbp
0000000140c3969f e9ac77feff                     jmp        0x140c20e50
0000000140c396a4 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140c396a8 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140c396b2 4839c2                         cmp        rdx, rax
0000000140c396b5 7c14                           jl         0x140c396cb
0000000140c396b7 4885d2                         test       rdx, rdx
0000000140c396ba 740f                           je         0x140c396cb
0000000140c396bc 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140c396c0 41b801000000                   mov        r8d, 1
0000000140c396c6 e83506a0ff                     call       0x140639d00
0000000140c396cb 4883c628                       add        rsi, 0x28
0000000140c396cf e953dcffff                     jmp        0x140c37327
0000000140c396d4 488d4e10                       lea        rcx, [rsi + 0x10]
0000000140c396d8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000140c396dc e8bfd0ffff                     call       0x140c367a0
0000000140c396e1 90                             nop        
0000000140c396e2 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c396e6 4883c128                       add        rcx, 0x28
0000000140c396ea e93bdcffff                     jmp        0x140c3732a
0000000140c396ef 4883c610                       add        rsi, 0x10
0000000140c396f3 4889f1                         mov        rcx, rsi
0000000140c396f6 4883c458                       add        rsp, 0x58
0000000140c396fa 5b                             pop        rbx
0000000140c396fb 5f                             pop        rdi
0000000140c396fc 5e                             pop        rsi
0000000140c396fd 5d                             pop        rbp
0000000140c396fe e9ede6feff                     jmp        0x140c27df0
0000000140c39703 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c39707 4883c458                       add        rsp, 0x58
0000000140c3970b 5b                             pop        rbx
0000000140c3970c 5f                             pop        rdi
0000000140c3970d 5e                             pop        rsi
0000000140c3970e 5d                             pop        rbp
0000000140c3970f e95cfffeff                     jmp        0x140c29670
0000000140c39714 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
0000000140c39718 4885d2                         test       rdx, rdx
0000000140c3971b 740f                           je         0x140c3972c
0000000140c3971d 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140c39721 41b801000000                   mov        r8d, 1
0000000140c39727 e8d405a0ff                     call       0x140639d00
0000000140c3972c 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
0000000140c39730 4885d2                         test       rdx, rdx
0000000140c39733 7409                           je         0x140c3973e
0000000140c39735 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140c39739 e9b6dbffff                     jmp        0x140c372f4
0000000140c3973e 4883c458                       add        rsp, 0x58
0000000140c39742 5b                             pop        rbx
0000000140c39743 5f                             pop        rdi
0000000140c39744 5e                             pop        rsi
0000000140c39745 5d                             pop        rbp
0000000140c39746 c3                             ret        
0000000140c39747 4883c608                       add        rsi, 8
0000000140c3974b 4889f1                         mov        rcx, rsi
0000000140c3974e 4883c458                       add        rsp, 0x58
0000000140c39752 5b                             pop        rbx
0000000140c39753 5f                             pop        rdi
0000000140c39754 5e                             pop        rsi
0000000140c39755 5d                             pop        rbp
0000000140c39756 e9a59bffff                     jmp        0x140c33300
0000000140c3975b 488b75e8                       mov        rsi, qword ptr [rbp - 0x18]
0000000140c3975f 488b4648                       mov        rax, qword ptr [rsi + 0x48]
0000000140c39763 4885c0                         test       rax, rax
0000000140c39766 7417                           je         0x140c3977f
0000000140c39768 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
0000000140c3976c 48c1e004                       shl        rax, 4
0000000140c39770 488d1440                       lea        rdx, [rax + rax*2]
0000000140c39774 41b808000000                   mov        r8d, 8
0000000140c3977a e88105a0ff                     call       0x140639d00
0000000140c3977f 48837e78ff                     cmp        qword ptr [rsi + 0x78], -1
0000000140c39784 740e                           je         0x140c39794
0000000140c39786 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c3978a 488d4878                       lea        rcx, [rax + 0x78]
0000000140c3978e e80dd0ffff                     call       0x140c367a0
0000000140c39793 90                             nop        
0000000140c39794 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c39798 4883b890000000ff               cmp        qword ptr [rax + 0x90], -1
0000000140c397a0 7411                           je         0x140c397b3
0000000140c397a2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c397a6 488d8890000000                 lea        rcx, [rax + 0x90]
0000000140c397ad e8eecfffff                     call       0x140c367a0
0000000140c397b2 90                             nop        
0000000140c397b3 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140c397b7 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000140c397bb 4885f6                         test       rsi, rsi
0000000140c397be 742e                           je         0x140c397ee
0000000140c397c0 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000140c397c4 4883c708                       add        rdi, 8
0000000140c397c8 eb09                           jmp        0x140c397d3
0000000140c397ca 4883c718                       add        rdi, 0x18
0000000140c397ce 48ffce                         dec        rsi
0000000140c397d1 741b                           je         0x140c397ee
0000000140c397d3 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140c397d7 4885d2                         test       rdx, rdx
0000000140c397da 78ee                           js         0x140c397ca
0000000140c397dc 74ec                           je         0x140c397ca
0000000140c397de 488b0f                         mov        rcx, qword ptr [rdi]
0000000140c397e1 41b801000000                   mov        r8d, 1
0000000140c397e7 e81405a0ff                     call       0x140639d00
0000000140c397ec ebdc                           jmp        0x140c397ca
0000000140c397ee 488b03                         mov        rax, qword ptr [rbx]
0000000140c397f1 4885c0                         test       rax, rax
0000000140c397f4 7417                           je         0x140c3980d
0000000140c397f6 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000140c397fa 48c1e003                       shl        rax, 3
0000000140c397fe 488d1440                       lea        rdx, [rax + rax*2]
0000000140c39802 41b808000000                   mov        r8d, 8
0000000140c39808 e8f304a0ff                     call       0x140639d00
0000000140c3980d 488b5330                       mov        rdx, qword ptr [rbx + 0x30]
0000000140c39811 4883faff                       cmp        rdx, -1
0000000140c39815 7414                           je         0x140c3982b
0000000140c39817 4885d2                         test       rdx, rdx
0000000140c3981a 740f                           je         0x140c3982b
0000000140c3981c 488b4b38                       mov        rcx, qword ptr [rbx + 0x38]
0000000140c39820 41b801000000                   mov        r8d, 1
0000000140c39826 e8d504a0ff                     call       0x140639d00
0000000140c3982b ba08010000                     mov        edx, 0x108
0000000140c39830 41b808000000                   mov        r8d, 8
0000000140c39836 4889d9                         mov        rcx, rbx
0000000140c39839 e8c204a0ff                     call       0x140639d00
0000000140c3983e baa0000000                     mov        edx, 0xa0
0000000140c39843 e91dfeffff                     jmp        0x140c39665
