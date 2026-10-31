00000001421c0960 55                             push       rbp
00000001421c0961 56                             push       rsi
00000001421c0962 57                             push       rdi
00000001421c0963 53                             push       rbx
00000001421c0964 4883ec48                       sub        rsp, 0x48
00000001421c0968 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001421c096d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001421c0975 4889ce                         mov        rsi, rcx
00000001421c0978 0fb601                         movzx      eax, byte ptr [rcx]
00000001421c097b 4883f826                       cmp        rax, 0x26
00000001421c097f 0f87ba050000                   ja         0x1421c0f3f
00000001421c0985 488d0d005cb100                 lea        rcx, [rip + 0xb15c00]
00000001421c098c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421c0990 4801c8                         add        rax, rcx
00000001421c0993 ffe0                           jmp        rax
00000001421c0995 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001421c099a 0f84250c0000                   je         0x1421c15c5
00000001421c09a0 4883c608                       add        rsi, 8
00000001421c09a4 4889f1                         mov        rcx, rsi
00000001421c09a7 e9f5060000                     jmp        0x1421c10a1
00000001421c09ac 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001421c09b0 488b02                         mov        rax, qword ptr [rdx]
00000001421c09b3 48b90100000000000080           movabs     rcx, 0x8000000000000001
00000001421c09bd 4801c1                         add        rcx, rax
00000001421c09c0 48c1f83f                       sar        rax, 0x3f
00000001421c09c4 4821c8                         and        rax, rcx
00000001421c09c7 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001421c09cb 0f846d070000                   je         0x1421c113e
00000001421c09d1 4883f801                       cmp        rax, 1
00000001421c09d5 0f84fd0a0000                   je         0x1421c14d8
00000001421c09db 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c09df 488b4838                       mov        rcx, qword ptr [rax + 0x38]
00000001421c09e3 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c09e7 e874ffffff                     call       0x1421c0960
00000001421c09ec 90                             nop        
00000001421c09ed ba88000000                     mov        edx, 0x88
00000001421c09f2 41b808000000                   mov        r8d, 8
00000001421c09f8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c09fc e8ff9247fe                     call       0x140639d00
00000001421c0a01 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0a05 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c0a0a 0f84c80a0000                   je         0x1421c14d8
00000001421c0a10 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0a14 488d4808                       lea        rcx, [rax + 8]
00000001421c0a18 e8e3200000                     call       0x1421c2b00
00000001421c0a1d 90                             nop        
00000001421c0a1e e9b50a0000                     jmp        0x1421c14d8
00000001421c0a23 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421c0a27 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0a2b e8e0f20000                     call       0x1421cfd10
00000001421c0a30 90                             nop        
00000001421c0a31 baa0000000                     mov        edx, 0xa0
00000001421c0a36 e9a20a0000                     jmp        0x1421c14dd
00000001421c0a3b 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001421c0a3f 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421c0a43 0fb600                         movzx      eax, byte ptr [rax]
00000001421c0a46 4883f80d                       cmp        rax, 0xd
00000001421c0a4a 0f87880a0000                   ja         0x1421c14d8
00000001421c0a50 488d0dd15bb100                 lea        rcx, [rip + 0xb15bd1]
00000001421c0a57 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421c0a5b 4801c8                         add        rax, rcx
00000001421c0a5e ffe0                           jmp        rax
00000001421c0a60 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0a64 48837810ff                     cmp        qword ptr [rax + 0x10], -1
00000001421c0a69 740e                           je         0x1421c0a79
00000001421c0a6b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0a6f 488d4810                       lea        rcx, [rax + 0x10]
00000001421c0a73 e888200000                     call       0x1421c2b00
00000001421c0a78 90                             nop        
00000001421c0a79 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0a7d 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421c0a81 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c0a85 e826faffff                     call       0x1421c04b0
00000001421c0a8a 90                             nop        
00000001421c0a8b e9340a0000                     jmp        0x1421c14c4
00000001421c0a90 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0a94 488d4e50                       lea        rcx, [rsi + 0x50]
00000001421c0a98 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0a9c e80fe03d00                     call       0x14259eab0
00000001421c0aa1 90                             nop        
00000001421c0aa2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0aa6 488b00                         mov        rax, qword ptr [rax]
00000001421c0aa9 4885c0                         test       rax, rax
00000001421c0aac 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c0ab0 7417                           je         0x1421c0ac9
00000001421c0ab2 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001421c0ab6 48c1e004                       shl        rax, 4
00000001421c0aba 488d1440                       lea        rdx, [rax + rax*2]
00000001421c0abe 41b808000000                   mov        r8d, 8
00000001421c0ac4 e8379247fe                     call       0x140639d00
00000001421c0ac9 488d4e38                       lea        rcx, [rsi + 0x38]
00000001421c0acd e8eefcffff                     call       0x1421c07c0
00000001421c0ad2 90                             nop        
00000001421c0ad3 e9b6050000                     jmp        0x1421c108e
00000001421c0ad8 4883c608                       add        rsi, 8
00000001421c0adc 4889f1                         mov        rcx, rsi
00000001421c0adf 4883c448                       add        rsp, 0x48
00000001421c0ae3 5b                             pop        rbx
00000001421c0ae4 5f                             pop        rdi
00000001421c0ae5 5e                             pop        rsi
00000001421c0ae6 5d                             pop        rbp
00000001421c0ae7 e99460ffff                     jmp        0x1421b6b80
00000001421c0aec 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0af0 488d4e08                       lea        rcx, [rsi + 8]
00000001421c0af4 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0af8 e8b3df3d00                     call       0x14259eab0
00000001421c0afd 90                             nop        
00000001421c0afe 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0b02 488b00                         mov        rax, qword ptr [rax]
00000001421c0b05 4885c0                         test       rax, rax
00000001421c0b08 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c0b0c 7417                           je         0x1421c0b25
00000001421c0b0e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001421c0b12 48c1e004                       shl        rax, 4
00000001421c0b16 488d1440                       lea        rdx, [rax + rax*2]
00000001421c0b1a 41b808000000                   mov        r8d, 8
00000001421c0b20 e8db9147fe                     call       0x140639d00
00000001421c0b25 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001421c0b29 4885d2                         test       rdx, rdx
00000001421c0b2c 0f84930a0000                   je         0x1421c15c5
00000001421c0b32 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001421c0b36 41b801000000                   mov        r8d, 1
00000001421c0b3c e9a6090000                     jmp        0x1421c14e7
00000001421c0b41 488d4e38                       lea        rcx, [rsi + 0x38]
00000001421c0b45 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0b49 e872fcffff                     call       0x1421c07c0
00000001421c0b4e 90                             nop        
00000001421c0b4f e93a050000                     jmp        0x1421c108e
00000001421c0b54 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421c0b58 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0b5c e8ffc50000                     call       0x1421cd160
00000001421c0b61 90                             nop        
00000001421c0b62 bae8030000                     mov        edx, 0x3e8
00000001421c0b67 e971090000                     jmp        0x1421c14dd
00000001421c0b6c 488d4e08                       lea        rcx, [rsi + 8]
00000001421c0b70 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0b74 e847fcffff                     call       0x1421c07c0
00000001421c0b79 90                             nop        
00000001421c0b7a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0b7e 488d4820                       lea        rcx, [rax + 0x20]
00000001421c0b82 e839fcffff                     call       0x1421c07c0
00000001421c0b87 90                             nop        
00000001421c0b88 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0b8c 488b4840                       mov        rcx, qword ptr [rax + 0x40]
00000001421c0b90 488b4048                       mov        rax, qword ptr [rax + 0x48]
00000001421c0b94 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421c0b98 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001421c0ba0 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001421c0ba4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001421c0bb0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0bb4 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001421c0bb8 0f84f0040000                   je         0x1421c10ae
00000001421c0bbe 48ffc0                         inc        rax
00000001421c0bc1 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421c0bc5 488db108010000                 lea        rsi, [rcx + 0x108]
00000001421c0bcc e87f162e00                     call       0x1424a2250
00000001421c0bd1 90                             nop        
00000001421c0bd2 4889f1                         mov        rcx, rsi
00000001421c0bd5 ebd9                           jmp        0x1421c0bb0
00000001421c0bd7 488d4e38                       lea        rcx, [rsi + 0x38]
00000001421c0bdb 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0bdf e8dcfbffff                     call       0x1421c07c0
00000001421c0be4 90                             nop        
00000001421c0be5 e9a4040000                     jmp        0x1421c108e
00000001421c0bea 488d4e38                       lea        rcx, [rsi + 0x38]
00000001421c0bee 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0bf2 e8c9fbffff                     call       0x1421c07c0
00000001421c0bf7 90                             nop        
00000001421c0bf8 e991040000                     jmp        0x1421c108e
00000001421c0bfd 488d4e38                       lea        rcx, [rsi + 0x38]
00000001421c0c01 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0c05 e8b6fbffff                     call       0x1421c07c0
00000001421c0c0a 90                             nop        
00000001421c0c0b e97e040000                     jmp        0x1421c108e
00000001421c0c10 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0c14 488d4e08                       lea        rcx, [rsi + 8]
00000001421c0c18 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0c1c e88fde3d00                     call       0x14259eab0
00000001421c0c21 90                             nop        
00000001421c0c22 e9fb020000                     jmp        0x1421c0f22
00000001421c0c27 488d4e08                       lea        rcx, [rsi + 8]
00000001421c0c2b 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0c2f e88cfbffff                     call       0x1421c07c0
00000001421c0c34 90                             nop        
00000001421c0c35 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c0c39 488b4620                       mov        rax, qword ptr [rsi + 0x20]
00000001421c0c3d 4883f8ff                       cmp        rax, -1
00000001421c0c41 7432                           je         0x1421c0c75
00000001421c0c43 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421c0c47 488d4e20                       lea        rcx, [rsi + 0x20]
00000001421c0c4b e860de3d00                     call       0x14259eab0
00000001421c0c50 90                             nop        
00000001421c0c51 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0c55 4885c0                         test       rax, rax
00000001421c0c58 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c0c5c 7417                           je         0x1421c0c75
00000001421c0c5e 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001421c0c62 48c1e004                       shl        rax, 4
00000001421c0c66 488d1440                       lea        rdx, [rax + rax*2]
00000001421c0c6a 41b808000000                   mov        r8d, 8
00000001421c0c70 e88b9047fe                     call       0x140639d00
00000001421c0c75 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001421c0c79 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421c0c7d 4883f8ff                       cmp        rax, -1
00000001421c0c81 0f843e090000                   je         0x1421c15c5
00000001421c0c87 488d4e38                       lea        rcx, [rsi + 0x38]
00000001421c0c8b e820de3d00                     call       0x14259eab0
00000001421c0c90 90                             nop        
00000001421c0c91 48837df000                     cmp        qword ptr [rbp - 0x10], 0
00000001421c0c96 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0c9a 0f8425090000                   je         0x1421c15c5
00000001421c0ca0 488b4840                       mov        rcx, qword ptr [rax + 0x40]
00000001421c0ca4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0ca8 e94e040000                     jmp        0x1421c10fb
00000001421c0cad 4883c608                       add        rsi, 8
00000001421c0cb1 4889f1                         mov        rcx, rsi
00000001421c0cb4 4883c448                       add        rsp, 0x48
00000001421c0cb8 5b                             pop        rbx
00000001421c0cb9 5f                             pop        rdi
00000001421c0cba 5e                             pop        rsi
00000001421c0cbb 5d                             pop        rbp
00000001421c0cbc e96febffff                     jmp        0x1421bf830
00000001421c0cc1 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0cc5 488d4e20                       lea        rcx, [rsi + 0x20]
00000001421c0cc9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0ccd e8dedd3d00                     call       0x14259eab0
00000001421c0cd2 90                             nop        
00000001421c0cd3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0cd7 488b00                         mov        rax, qword ptr [rax]
00000001421c0cda 4885c0                         test       rax, rax
00000001421c0cdd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c0ce1 0f84fc000000                   je         0x1421c0de3
00000001421c0ce7 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001421c0ceb 48c1e004                       shl        rax, 4
00000001421c0cef 488d1440                       lea        rdx, [rax + rax*2]
00000001421c0cf3 41b808000000                   mov        r8d, 8
00000001421c0cf9 e9e0000000                     jmp        0x1421c0dde
00000001421c0cfe 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001421c0d02 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421c0d0c 4839c2                         cmp        rdx, rax
00000001421c0d0f 7c14                           jl         0x1421c0d25
00000001421c0d11 4885d2                         test       rdx, rdx
00000001421c0d14 740f                           je         0x1421c0d25
00000001421c0d16 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001421c0d1a 41b801000000                   mov        r8d, 1
00000001421c0d20 e8db8f47fe                     call       0x140639d00
00000001421c0d25 488d4e08                       lea        rcx, [rsi + 8]
00000001421c0d29 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0d2d e88efaffff                     call       0x1421c07c0
00000001421c0d32 90                             nop        
00000001421c0d33 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0d37 488d4838                       lea        rcx, [rax + 0x38]
00000001421c0d3b 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0d3f e86cdd3d00                     call       0x14259eab0
00000001421c0d44 90                             nop        
00000001421c0d45 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0d49 488b00                         mov        rax, qword ptr [rax]
00000001421c0d4c 4885c0                         test       rax, rax
00000001421c0d4f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c0d53 0f846c080000                   je         0x1421c15c5
00000001421c0d59 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001421c0d5d e999030000                     jmp        0x1421c10fb
00000001421c0d62 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0d66 488d4e08                       lea        rcx, [rsi + 8]
00000001421c0d6a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0d6e e83ddd3d00                     call       0x14259eab0
00000001421c0d73 90                             nop        
00000001421c0d74 e9a9010000                     jmp        0x1421c0f22
00000001421c0d79 488d4e38                       lea        rcx, [rsi + 0x38]
00000001421c0d7d 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0d81 e83afaffff                     call       0x1421c07c0
00000001421c0d86 90                             nop        
00000001421c0d87 e902030000                     jmp        0x1421c108e
00000001421c0d8c 488d4e68                       lea        rcx, [rsi + 0x68]
00000001421c0d90 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0d94 e827faffff                     call       0x1421c07c0
00000001421c0d99 90                             nop        
00000001421c0d9a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0d9e 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c0da3 740e                           je         0x1421c0db3
00000001421c0da5 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0da9 488d4808                       lea        rcx, [rax + 8]
00000001421c0dad e84e1d0000                     call       0x1421c2b00
00000001421c0db2 90                             nop        
00000001421c0db3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c0db7 48837938ff                     cmp        qword ptr [rcx + 0x38], -1
00000001421c0dbc 0f8403080000                   je         0x1421c15c5
00000001421c0dc2 4883c138                       add        rcx, 0x38
00000001421c0dc6 e9d6020000                     jmp        0x1421c10a1
00000001421c0dcb 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001421c0dcf 4885d2                         test       rdx, rdx
00000001421c0dd2 740f                           je         0x1421c0de3
00000001421c0dd4 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001421c0dd8 41b801000000                   mov        r8d, 1
00000001421c0dde e81d8f47fe                     call       0x140639d00
00000001421c0de3 4883c608                       add        rsi, 8
00000001421c0de7 4889f1                         mov        rcx, rsi
00000001421c0dea 4883c448                       add        rsp, 0x48
00000001421c0dee 5b                             pop        rbx
00000001421c0def 5f                             pop        rdi
00000001421c0df0 5e                             pop        rsi
00000001421c0df1 5d                             pop        rbp
00000001421c0df2 e9c9f9ffff                     jmp        0x1421c07c0
00000001421c0df7 488d4e38                       lea        rcx, [rsi + 0x38]
00000001421c0dfb 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0dff e8bcf9ffff                     call       0x1421c07c0
00000001421c0e04 90                             nop        
00000001421c0e05 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0e09 488d4850                       lea        rcx, [rax + 0x50]
00000001421c0e0d e8aef9ffff                     call       0x1421c07c0
00000001421c0e12 90                             nop        
00000001421c0e13 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0e17 488b4870                       mov        rcx, qword ptr [rax + 0x70]
00000001421c0e1b 488b4078                       mov        rax, qword ptr [rax + 0x78]
00000001421c0e1f 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421c0e23 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001421c0e2b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001421c0e2f 90                             nop        
00000001421c0e30 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0e34 483945e8                       cmp        qword ptr [rbp - 0x18], rax
00000001421c0e38 0f84d0020000                   je         0x1421c110e
00000001421c0e3e 48ffc0                         inc        rax
00000001421c0e41 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421c0e45 488db108010000                 lea        rsi, [rcx + 0x108]
00000001421c0e4c e8ff132e00                     call       0x1424a2250
00000001421c0e51 90                             nop        
00000001421c0e52 4889f1                         mov        rcx, rsi
00000001421c0e55 ebd9                           jmp        0x1421c0e30
00000001421c0e57 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001421c0e5c 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0e60 740e                           je         0x1421c0e70
00000001421c0e62 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0e66 488d4808                       lea        rcx, [rax + 8]
00000001421c0e6a e8911c0000                     call       0x1421c2b00
00000001421c0e6f 90                             nop        
00000001421c0e70 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0e74 488d4838                       lea        rcx, [rax + 0x38]
00000001421c0e78 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0e7c e82fd03d00                     call       0x14259deb0
00000001421c0e81 90                             nop        
00000001421c0e82 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0e86 488b00                         mov        rax, qword ptr [rax]
00000001421c0e89 4885c0                         test       rax, rax
00000001421c0e8c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c0e90 0f842f070000                   je         0x1421c15c5
00000001421c0e96 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
00000001421c0e9a 4889c2                         mov        rdx, rax
00000001421c0e9d 48c1e208                       shl        rdx, 8
00000001421c0ea1 488d14c2                       lea        rdx, [rdx + rax*8]
00000001421c0ea5 e959020000                     jmp        0x1421c1103
00000001421c0eaa 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001421c0eae 48b90000000000000080           movabs     rcx, 0x8000000000000000
00000001421c0eb8 4831c1                         xor        rcx, rax
00000001421c0ebb 4885c0                         test       rax, rax
00000001421c0ebe b802000000                     mov        eax, 2
00000001421c0ec3 480f48c1                       cmovs      rax, rcx
00000001421c0ec7 4883f838                       cmp        rax, 0x38
00000001421c0ecb 0f87c4060000                   ja         0x1421c1595
00000001421c0ed1 488d0d8857b100                 lea        rcx, [rip + 0xb15788]
00000001421c0ed8 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421c0edc 4801c8                         add        rax, rcx
00000001421c0edf ffe0                           jmp        rax
00000001421c0ee1 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001421c0ee5 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421c0eef 4839c2                         cmp        rdx, rax
00000001421c0ef2 0f8ccd060000                   jl         0x1421c15c5
00000001421c0ef8 4885d2                         test       rdx, rdx
00000001421c0efb 0f84c4060000                   je         0x1421c15c5
00000001421c0f01 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001421c0f05 41b801000000                   mov        r8d, 1
00000001421c0f0b e9d7050000                     jmp        0x1421c14e7
00000001421c0f10 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0f14 488d4e08                       lea        rcx, [rsi + 8]
00000001421c0f18 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0f1c e88fdb3d00                     call       0x14259eab0
00000001421c0f21 90                             nop        
00000001421c0f22 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c0f26 488b00                         mov        rax, qword ptr [rax]
00000001421c0f29 4885c0                         test       rax, rax
00000001421c0f2c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c0f30 0f848f060000                   je         0x1421c15c5
00000001421c0f36 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001421c0f3a e9bc010000                     jmp        0x1421c10fb
00000001421c0f3f 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421c0f43 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c0f47 e8e4370100                     call       0x1421d4730
00000001421c0f4c 90                             nop        
00000001421c0f4d bac8000000                     mov        edx, 0xc8
00000001421c0f52 e986050000                     jmp        0x1421c14dd
00000001421c0f57 488b5650                       mov        rdx, qword ptr [rsi + 0x50]
00000001421c0f5b 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421c0f65 4839c2                         cmp        rdx, rax
00000001421c0f68 7c14                           jl         0x1421c0f7e
00000001421c0f6a 4885d2                         test       rdx, rdx
00000001421c0f6d 740f                           je         0x1421c0f7e
00000001421c0f6f 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001421c0f73 41b801000000                   mov        r8d, 1
00000001421c0f79 e8828d47fe                     call       0x140639d00
00000001421c0f7e 488d4e38                       lea        rcx, [rsi + 0x38]
00000001421c0f82 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0f86 e835f8ffff                     call       0x1421c07c0
00000001421c0f8b 90                             nop        
00000001421c0f8c e9fd000000                     jmp        0x1421c108e
00000001421c0f91 488d4e38                       lea        rcx, [rsi + 0x38]
00000001421c0f95 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0f99 e822f8ffff                     call       0x1421c07c0
00000001421c0f9e 90                             nop        
00000001421c0f9f e9ea000000                     jmp        0x1421c108e
00000001421c0fa4 488d4e08                       lea        rcx, [rsi + 8]
00000001421c0fa8 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0fac e80ff3ffff                     call       0x1421c02c0
00000001421c0fb1 90                             nop        
00000001421c0fb2 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0fb6 488d4858                       lea        rcx, [rax + 0x58]
00000001421c0fba e801f8ffff                     call       0x1421c07c0
00000001421c0fbf 90                             nop        
00000001421c0fc0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c0fc4 48837928fd                     cmp        qword ptr [rcx + 0x28], -3
00000001421c0fc9 0f87f6050000                   ja         0x1421c15c5
00000001421c0fcf 4883c128                       add        rcx, 0x28
00000001421c0fd3 e9c9000000                     jmp        0x1421c10a1
00000001421c0fd8 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001421c0fdd 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c0fe1 740e                           je         0x1421c0ff1
00000001421c0fe3 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0fe7 488d4808                       lea        rcx, [rax + 8]
00000001421c0feb e8101b0000                     call       0x1421c2b00
00000001421c0ff0 90                             nop        
00000001421c0ff1 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c0ff5 488d4850                       lea        rcx, [rax + 0x50]
00000001421c0ff9 e8c2f7ffff                     call       0x1421c07c0
00000001421c0ffe 90                             nop        
00000001421c0fff 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c1003 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001421c1008 740e                           je         0x1421c1018
00000001421c100a 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c100e 488d4838                       lea        rcx, [rax + 0x38]
00000001421c1012 e8a9f7ffff                     call       0x1421c07c0
00000001421c1017 90                             nop        
00000001421c1018 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c101c 488b4868                       mov        rcx, qword ptr [rax + 0x68]
00000001421c1020 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c1024 4883f9ff                       cmp        rcx, -1
00000001421c1028 0f8497050000                   je         0x1421c15c5
00000001421c102e 488d4868                       lea        rcx, [rax + 0x68]
00000001421c1032 e879da3d00                     call       0x14259eab0
00000001421c1037 90                             nop        
00000001421c1038 48837df000                     cmp        qword ptr [rbp - 0x10], 0
00000001421c103d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c1041 0f847e050000                   je         0x1421c15c5
00000001421c1047 488b4870                       mov        rcx, qword ptr [rax + 0x70]
00000001421c104b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c104f e9a7000000                     jmp        0x1421c10fb
00000001421c1054 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001421c1058 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001421c105c 488b00                         mov        rax, qword ptr [rax]
00000001421c105f 48b9e2ffffffffffff7f           movabs     rcx, 0x7fffffffffffffe2
00000001421c1069 4801c1                         add        rcx, rax
00000001421c106c 4883f906                       cmp        rcx, 6
00000001421c1070 0f835a010000                   jae        0x1421c11d0
00000001421c1076 ba38000000                     mov        edx, 0x38
00000001421c107b e95d040000                     jmp        0x1421c14dd
00000001421c1080 488d4e38                       lea        rcx, [rsi + 0x38]
00000001421c1084 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c1088 e833f7ffff                     call       0x1421c07c0
00000001421c108d 90                             nop        
00000001421c108e 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c1092 48837908ff                     cmp        qword ptr [rcx + 8], -1
00000001421c1097 0f8428050000                   je         0x1421c15c5
00000001421c109d 4883c108                       add        rcx, 8
00000001421c10a1 4883c448                       add        rsp, 0x48
00000001421c10a5 5b                             pop        rbx
00000001421c10a6 5f                             pop        rdi
00000001421c10a7 5e                             pop        rsi
00000001421c10a8 5d                             pop        rbp
00000001421c10a9 e9521a0000                     jmp        0x1421c2b00
00000001421c10ae 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c10b2 488b4638                       mov        rax, qword ptr [rsi + 0x38]
00000001421c10b6 4885c0                         test       rax, rax
00000001421c10b9 741a                           je         0x1421c10d5
00000001421c10bb 4889c1                         mov        rcx, rax
00000001421c10be 48c1e108                       shl        rcx, 8
00000001421c10c2 488d14c1                       lea        rdx, [rcx + rax*8]
00000001421c10c6 41b808000000                   mov        r8d, 8
00000001421c10cc 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001421c10d0 e82b8c47fe                     call       0x140639d00
00000001421c10d5 488d4e50                       lea        rcx, [rsi + 0x50]
00000001421c10d9 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001421c10dd e8ced93d00                     call       0x14259eab0
00000001421c10e2 90                             nop        
00000001421c10e3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c10e7 488b00                         mov        rax, qword ptr [rax]
00000001421c10ea 4885c0                         test       rax, rax
00000001421c10ed 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c10f1 0f84ce040000                   je         0x1421c15c5
00000001421c10f7 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
00000001421c10fb 48c1e004                       shl        rax, 4
00000001421c10ff 488d1440                       lea        rdx, [rax + rax*2]
00000001421c1103 41b808000000                   mov        r8d, 8
00000001421c1109 e9d9030000                     jmp        0x1421c14e7
00000001421c110e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c1112 488b4668                       mov        rax, qword ptr [rsi + 0x68]
00000001421c1116 4885c0                         test       rax, rax
00000001421c1119 0f8476f8ffff                   je         0x1421c0995
00000001421c111f 4889c1                         mov        rcx, rax
00000001421c1122 48c1e108                       shl        rcx, 8
00000001421c1126 488d14c1                       lea        rdx, [rcx + rax*8]
00000001421c112a 41b808000000                   mov        r8d, 8
00000001421c1130 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001421c1134 e8c78b47fe                     call       0x140639d00
00000001421c1139 e957f8ffff                     jmp        0x1421c0995
00000001421c113e 48837a30fd                     cmp        qword ptr [rdx + 0x30], -3
00000001421c1143 770e                           ja         0x1421c1153
00000001421c1145 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1149 488d4830                       lea        rcx, [rax + 0x30]
00000001421c114d e8ae190000                     call       0x1421c2b00
00000001421c1152 90                             nop        
00000001421c1153 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421c1157 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
00000001421c115c 7436                           je         0x1421c1194
00000001421c115e 488d4e18                       lea        rcx, [rsi + 0x18]
00000001421c1162 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c1166 e845d93d00                     call       0x14259eab0
00000001421c116b 90                             nop        
00000001421c116c 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c1170 488b00                         mov        rax, qword ptr [rax]
00000001421c1173 4885c0                         test       rax, rax
00000001421c1176 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421c117a 7418                           je         0x1421c1194
00000001421c117c 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001421c1180 48c1e004                       shl        rax, 4
00000001421c1184 488d1440                       lea        rdx, [rax + rax*2]
00000001421c1188 41b808000000                   mov        r8d, 8
00000001421c118e e86d8b47fe                     call       0x140639d00
00000001421c1193 90                             nop        
00000001421c1194 4889f1                         mov        rcx, rsi
00000001421c1197 e8c4d03d00                     call       0x14259e260
00000001421c119c 90                             nop        
00000001421c119d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c11a1 488b00                         mov        rax, qword ptr [rax]
00000001421c11a4 4885c0                         test       rax, rax
00000001421c11a7 0f842b030000                   je         0x1421c14d8
00000001421c11ad 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421c11b1 488b4908                       mov        rcx, qword ptr [rcx + 8]
00000001421c11b5 4889c2                         mov        rdx, rax
00000001421c11b8 48c1e208                       shl        rdx, 8
00000001421c11bc 488d14c2                       lea        rdx, [rdx + rax*8]
00000001421c11c0 41b808000000                   mov        r8d, 8
00000001421c11c6 e8358b47fe                     call       0x140639d00
00000001421c11cb e908030000                     jmp        0x1421c14d8
00000001421c11d0 4883f8ff                       cmp        rax, -1
00000001421c11d4 0f849cfeffff                   je         0x1421c1076
00000001421c11da 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421c11de e81d190000                     call       0x1421c2b00
00000001421c11e3 90                             nop        
00000001421c11e4 e98dfeffff                     jmp        0x1421c1076
00000001421c11e9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c11ed 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c11f2 740e                           je         0x1421c1202
00000001421c11f4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c11f8 488d4808                       lea        rcx, [rax + 8]
00000001421c11fc e8ff180000                     call       0x1421c2b00
00000001421c1201 90                             nop        
00000001421c1202 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1206 48837838ff                     cmp        qword ptr [rax + 0x38], -1
00000001421c120b 0f84c7020000                   je         0x1421c14d8
00000001421c1211 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1215 488d4838                       lea        rcx, [rax + 0x38]
00000001421c1219 e8e2180000                     call       0x1421c2b00
00000001421c121e 90                             nop        
00000001421c121f e9b4020000                     jmp        0x1421c14d8
00000001421c1224 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1228 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421c122c 48837868ff                     cmp        qword ptr [rax + 0x68], -1
00000001421c1231 488945f8                       mov        qword ptr [rbp - 8], rax
00000001421c1235 740e                           je         0x1421c1245
00000001421c1237 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c123b 488d4868                       lea        rcx, [rax + 0x68]
00000001421c123f e8bc180000                     call       0x1421c2b00
00000001421c1244 90                             nop        
00000001421c1245 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c1249 e8b2b73d00                     call       0x14259ca00
00000001421c124e 90                             nop        
00000001421c124f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c1253 488b06                         mov        rax, qword ptr [rsi]
00000001421c1256 4885c0                         test       rax, rax
00000001421c1259 7417                           je         0x1421c1272
00000001421c125b 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001421c125f 48c1e003                       shl        rax, 3
00000001421c1263 488d1440                       lea        rdx, [rax + rax*2]
00000001421c1267 41b808000000                   mov        r8d, 8
00000001421c126d e88e8a47fe                     call       0x140639d00
00000001421c1272 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
00000001421c1277 7434                           je         0x1421c12ad
00000001421c1279 488d4e30                       lea        rcx, [rsi + 0x30]
00000001421c127d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001421c1281 e82ace3d00                     call       0x14259e0b0
00000001421c1286 90                             nop        
00000001421c1287 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421c128b 488b00                         mov        rax, qword ptr [rax]
00000001421c128e 4885c0                         test       rax, rax
00000001421c1291 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c1295 7416                           je         0x1421c12ad
00000001421c1297 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
00000001421c129b 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001421c12a2 41b808000000                   mov        r8d, 8
00000001421c12a8 e8538a47fe                     call       0x140639d00
00000001421c12ad 48837e48ff                     cmp        qword ptr [rsi + 0x48], -1
00000001421c12b2 7435                           je         0x1421c12e9
00000001421c12b4 488d4e48                       lea        rcx, [rsi + 0x48]
00000001421c12b8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001421c12bc e8efd73d00                     call       0x14259eab0
00000001421c12c1 90                             nop        
00000001421c12c2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421c12c6 488b00                         mov        rax, qword ptr [rax]
00000001421c12c9 4885c0                         test       rax, rax
00000001421c12cc 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c12d0 7417                           je         0x1421c12e9
00000001421c12d2 488b4e50                       mov        rcx, qword ptr [rsi + 0x50]
00000001421c12d6 48c1e004                       shl        rax, 4
00000001421c12da 488d1440                       lea        rdx, [rax + rax*2]
00000001421c12de 41b808000000                   mov        r8d, 8
00000001421c12e4 e8178a47fe                     call       0x140639d00
00000001421c12e9 488d4e18                       lea        rcx, [rsi + 0x18]
00000001421c12ed 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001421c12f1 e8bacd3d00                     call       0x14259e0b0
00000001421c12f6 90                             nop        
00000001421c12f7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001421c12fb 488b00                         mov        rax, qword ptr [rax]
00000001421c12fe 4885c0                         test       rax, rax
00000001421c1301 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421c1305 7416                           je         0x1421c131d
00000001421c1307 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
00000001421c130b 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001421c1312 41b808000000                   mov        r8d, 8
00000001421c1318 e8e38947fe                     call       0x140639d00
00000001421c131d baa0000000                     mov        edx, 0xa0
00000001421c1322 41b808000000                   mov        r8d, 8
00000001421c1328 4889f1                         mov        rcx, rsi
00000001421c132b e8d08947fe                     call       0x140639d00
00000001421c1330 e9a3010000                     jmp        0x1421c14d8
00000001421c1335 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1339 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c133e 0f8494010000                   je         0x1421c14d8
00000001421c1344 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1348 488d4808                       lea        rcx, [rax + 8]
00000001421c134c e8af170000                     call       0x1421c2b00
00000001421c1351 90                             nop        
00000001421c1352 e981010000                     jmp        0x1421c14d8
00000001421c1357 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c135b 488d4838                       lea        rcx, [rax + 0x38]
00000001421c135f 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c1363 e848cd3d00                     call       0x14259e0b0
00000001421c1368 90                             nop        
00000001421c1369 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c136d 488b00                         mov        rax, qword ptr [rax]
00000001421c1370 4885c0                         test       rax, rax
00000001421c1373 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421c1377 7416                           je         0x1421c138f
00000001421c1379 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
00000001421c137d 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001421c1384 41b808000000                   mov        r8d, 8
00000001421c138a e8718947fe                     call       0x140639d00
00000001421c138f 488d4e50                       lea        rcx, [rsi + 0x50]
00000001421c1393 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c1397 e814cd3d00                     call       0x14259e0b0
00000001421c139c 90                             nop        
00000001421c139d 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001421c13a1 488b00                         mov        rax, qword ptr [rax]
00000001421c13a4 4885c0                         test       rax, rax
00000001421c13a7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
00000001421c13ab 7416                           je         0x1421c13c3
00000001421c13ad 488b4e58                       mov        rcx, qword ptr [rsi + 0x58]
00000001421c13b1 4869d0e0000000                 imul       rdx, rax, 0xe0
00000001421c13b8 41b808000000                   mov        r8d, 8
00000001421c13be e83d8947fe                     call       0x140639d00
00000001421c13c3 48837e08fd                     cmp        qword ptr [rsi + 8], -3
00000001421c13c8 0f870a010000                   ja         0x1421c14d8
00000001421c13ce 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c13d2 488d4808                       lea        rcx, [rax + 8]
00000001421c13d6 e825170000                     call       0x1421c2b00
00000001421c13db 90                             nop        
00000001421c13dc e9f7000000                     jmp        0x1421c14d8
00000001421c13e1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c13e5 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c13ea 740e                           je         0x1421c13fa
00000001421c13ec 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c13f0 488d4808                       lea        rcx, [rax + 8]
00000001421c13f4 e807170000                     call       0x1421c2b00
00000001421c13f9 90                             nop        
00000001421c13fa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c13fe 488d4838                       lea        rcx, [rax + 0x38]
00000001421c1402 e8b9f3ffff                     call       0x1421c07c0
00000001421c1407 90                             nop        
00000001421c1408 e9cb000000                     jmp        0x1421c14d8
00000001421c140d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1411 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c1416 0f84bc000000                   je         0x1421c14d8
00000001421c141c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1420 488d4808                       lea        rcx, [rax + 8]
00000001421c1424 e8d7160000                     call       0x1421c2b00
00000001421c1429 90                             nop        
00000001421c142a e9a9000000                     jmp        0x1421c14d8
00000001421c142f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1433 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c1438 0f849a000000                   je         0x1421c14d8
00000001421c143e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1442 488d4808                       lea        rcx, [rax + 8]
00000001421c1446 e8b5160000                     call       0x1421c2b00
00000001421c144b 90                             nop        
00000001421c144c e987000000                     jmp        0x1421c14d8
00000001421c1451 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1455 48837808ff                     cmp        qword ptr [rax + 8], -1
00000001421c145a 747c                           je         0x1421c14d8
00000001421c145c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1460 488d4808                       lea        rcx, [rax + 8]
00000001421c1464 e897160000                     call       0x1421c2b00
00000001421c1469 90                             nop        
00000001421c146a eb6c                           jmp        0x1421c14d8
00000001421c146c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1470 48837810ff                     cmp        qword ptr [rax + 0x10], -1
00000001421c1475 740e                           je         0x1421c1485
00000001421c1477 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c147b 488d4810                       lea        rcx, [rax + 0x10]
00000001421c147f e87c160000                     call       0x1421c2b00
00000001421c1484 90                             nop        
00000001421c1485 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c1489 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421c148d 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c1491 e81af0ffff                     call       0x1421c04b0
00000001421c1496 90                             nop        
00000001421c1497 eb2b                           jmp        0x1421c14c4
00000001421c1499 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c149d 48837810ff                     cmp        qword ptr [rax + 0x10], -1
00000001421c14a2 740e                           je         0x1421c14b2
00000001421c14a4 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c14a8 488d4810                       lea        rcx, [rax + 0x10]
00000001421c14ac e84f160000                     call       0x1421c2b00
00000001421c14b1 90                             nop        
00000001421c14b2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421c14b6 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001421c14ba 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421c14be e8edefffff                     call       0x1421c04b0
00000001421c14c3 90                             nop        
00000001421c14c4 bae0000000                     mov        edx, 0xe0
00000001421c14c9 41b808000000                   mov        r8d, 8
00000001421c14cf 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c14d3 e8288847fe                     call       0x140639d00
00000001421c14d8 ba68000000                     mov        edx, 0x68
00000001421c14dd 41b808000000                   mov        r8d, 8
00000001421c14e3 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001421c14e7 4883c448                       add        rsp, 0x48
00000001421c14eb 5b                             pop        rbx
00000001421c14ec 5f                             pop        rdi
00000001421c14ed 5e                             pop        rsi
00000001421c14ee 5d                             pop        rbp
00000001421c14ef e90c8847fe                     jmp        0x140639d00
00000001421c14f4 4883c610                       add        rsi, 0x10
00000001421c14f8 e9eaf8ffff                     jmp        0x1421c0de7
00000001421c14fd 48837e10ff                     cmp        qword ptr [rsi + 0x10], -1
00000001421c1502 0f84bd000000                   je         0x1421c15c5
00000001421c1508 4883c610                       add        rsi, 0x10
00000001421c150c e993f4ffff                     jmp        0x1421c09a4
00000001421c1511 4883c610                       add        rsi, 0x10
00000001421c1515 4889f1                         mov        rcx, rsi
00000001421c1518 4883c448                       add        rsp, 0x48
00000001421c151c 5b                             pop        rbx
00000001421c151d 5f                             pop        rdi
00000001421c151e 5e                             pop        rsi
00000001421c151f 5d                             pop        rbp
00000001421c1520 e90b3683ff                     jmp        0x1419f4b30
00000001421c1525 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001421c1529 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421c1533 4839c2                         cmp        rdx, rax
00000001421c1536 7c14                           jl         0x1421c154c
00000001421c1538 4885d2                         test       rdx, rdx
00000001421c153b 740f                           je         0x1421c154c
00000001421c153d 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001421c1541 41b801000000                   mov        r8d, 1
00000001421c1547 e8b48747fe                     call       0x140639d00
00000001421c154c 4883c628                       add        rsi, 0x28
00000001421c1550 e992f8ffff                     jmp        0x1421c0de7
00000001421c1555 488d4e10                       lea        rcx, [rsi + 0x10]
00000001421c1559 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001421c155d e85ef2ffff                     call       0x1421c07c0
00000001421c1562 90                             nop        
00000001421c1563 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421c1567 4883c128                       add        rcx, 0x28
00000001421c156b e97af8ffff                     jmp        0x1421c0dea
00000001421c1570 4883c610                       add        rsi, 0x10
00000001421c1574 4889f1                         mov        rcx, rsi
00000001421c1577 4883c448                       add        rsp, 0x48
00000001421c157b 5b                             pop        rbx
00000001421c157c 5f                             pop        rdi
00000001421c157d 5e                             pop        rsi
00000001421c157e 5d                             pop        rbp
00000001421c157f e9bc4dffff                     jmp        0x1421b6340
00000001421c1584 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001421c1588 4883c448                       add        rsp, 0x48
00000001421c158c 5b                             pop        rbx
00000001421c158d 5f                             pop        rdi
00000001421c158e 5e                             pop        rsi
00000001421c158f 5d                             pop        rbp
00000001421c1590 e93baaffff                     jmp        0x1421bbfd0
00000001421c1595 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
00000001421c1599 4885d2                         test       rdx, rdx
00000001421c159c 740f                           je         0x1421c15ad
00000001421c159e 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
00000001421c15a2 41b801000000                   mov        r8d, 1
00000001421c15a8 e8538747fe                     call       0x140639d00
00000001421c15ad 488b5628                       mov        rdx, qword ptr [rsi + 0x28]
00000001421c15b1 4885d2                         test       rdx, rdx
00000001421c15b4 740f                           je         0x1421c15c5
00000001421c15b6 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
00000001421c15ba 41b801000000                   mov        r8d, 1
00000001421c15c0 e922ffffff                     jmp        0x1421c14e7
00000001421c15c5 4883c448                       add        rsp, 0x48
00000001421c15c9 5b                             pop        rbx
00000001421c15ca 5f                             pop        rdi
00000001421c15cb 5e                             pop        rsi
00000001421c15cc 5d                             pop        rbp
00000001421c15cd c3                             ret        
00000001421c15ce 4883c608                       add        rsi, 8
00000001421c15d2 4889f1                         mov        rcx, rsi
00000001421c15d5 4883c448                       add        rsp, 0x48
00000001421c15d9 5b                             pop        rbx
00000001421c15da 5f                             pop        rdi
00000001421c15db 5e                             pop        rsi
00000001421c15dc 5d                             pop        rbp
00000001421c15dd e9ce4083ff                     jmp        0x1419f56b0
