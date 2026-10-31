0000000141a46980 55                             push       rbp
0000000141a46981 56                             push       rsi
0000000141a46982 4883ec48                       sub        rsp, 0x48
0000000141a46986 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141a4698b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141a46993 4889ce                         mov        rsi, rcx
0000000141a46996 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a46999 4883f81f                       cmp        rax, 0x1f
0000000141a4699d 0f87d2070000                   ja         0x141a47175
0000000141a469a3 488d0dca4a2401                 lea        rcx, [rip + 0x1244aca]
0000000141a469aa 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a469ae 4801c8                         add        rax, rcx
0000000141a469b1 ffe0                           jmp        rax
0000000141a469b3 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a469b7 4883faff                       cmp        rdx, -1
0000000141a469bb 7414                           je         0x141a469d1
0000000141a469bd 4885d2                         test       rdx, rdx
0000000141a469c0 740f                           je         0x141a469d1
0000000141a469c2 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a469c6 41b801000000                   mov        r8d, 1
0000000141a469cc e82f33bffe                     call       0x140639d00
0000000141a469d1 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a469d5 4883faff                       cmp        rdx, -1
0000000141a469d9 7414                           je         0x141a469ef
0000000141a469db 4885d2                         test       rdx, rdx
0000000141a469de 740f                           je         0x141a469ef
0000000141a469e0 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a469e4 41b801000000                   mov        r8d, 1
0000000141a469ea e81133bffe                     call       0x140639d00
0000000141a469ef 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141a469f3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a469f7 4883f8ff                       cmp        rax, -1
0000000141a469fb 0f8490120000                   je         0x141a47c91
0000000141a46a01 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46a05 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a46a09 e8a280b500                     call       0x14259eab0
0000000141a46a0e 90                             nop        
0000000141a46a0f e9b8000000                     jmp        0x141a46acc
0000000141a46a14 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a46a18 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141a46a22 4831d1                         xor        rcx, rdx
0000000141a46a25 4885d2                         test       rdx, rdx
0000000141a46a28 b803000000                     mov        eax, 3
0000000141a46a2d 480f48c1                       cmovs      rax, rcx
0000000141a46a31 4883f804                       cmp        rax, 4
0000000141a46a35 0f875b0a0000                   ja         0x141a47496
0000000141a46a3b 488d0d164b2401                 lea        rcx, [rip + 0x1244b16]
0000000141a46a42 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a46a46 4801c8                         add        rax, rcx
0000000141a46a49 ffe0                           jmp        rax
0000000141a46a4b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a46a4f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46a53 4883f8ff                       cmp        rax, -1
0000000141a46a57 0f8434120000                   je         0x141a47c91
0000000141a46a5d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46a61 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141a46a65 e84680b500                     call       0x14259eab0
0000000141a46a6a 90                             nop        
0000000141a46a6b e9460a0000                     jmp        0x141a474b6
0000000141a46a70 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a46a74 4883faff                       cmp        rdx, -1
0000000141a46a78 7414                           je         0x141a46a8e
0000000141a46a7a 4885d2                         test       rdx, rdx
0000000141a46a7d 740f                           je         0x141a46a8e
0000000141a46a7f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a46a83 41b801000000                   mov        r8d, 1
0000000141a46a89 e87232bffe                     call       0x140639d00
0000000141a46a8e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a46a92 4883faff                       cmp        rdx, -1
0000000141a46a96 7414                           je         0x141a46aac
0000000141a46a98 4885d2                         test       rdx, rdx
0000000141a46a9b 740f                           je         0x141a46aac
0000000141a46a9d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a46aa1 41b801000000                   mov        r8d, 1
0000000141a46aa7 e85432bffe                     call       0x140639d00
0000000141a46aac 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141a46ab0 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46ab4 4883f8ff                       cmp        rax, -1
0000000141a46ab8 0f84d3110000                   je         0x141a47c91
0000000141a46abe 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46ac2 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a46ac6 e8e57fb500                     call       0x14259eab0
0000000141a46acb 90                             nop        
0000000141a46acc 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141a46ad1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a46ad5 0f84b6110000                   je         0x141a47c91
0000000141a46adb 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141a46adf e973090000                     jmp        0x141a47457
0000000141a46ae4 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46ae8 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46aec 4883f8ff                       cmp        rax, -1
0000000141a46af0 0f849b110000                   je         0x141a47c91
0000000141a46af6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46afa 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46afe e8ad7fb500                     call       0x14259eab0
0000000141a46b03 90                             nop        
0000000141a46b04 e9ca080000                     jmp        0x141a473d3
0000000141a46b09 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46b0d 4883f8ff                       cmp        rax, -1
0000000141a46b11 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46b15 7432                           je         0x141a46b49
0000000141a46b17 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46b1b 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46b1f e88c7fb500                     call       0x14259eab0
0000000141a46b24 90                             nop        
0000000141a46b25 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a46b29 4885c0                         test       rax, rax
0000000141a46b2c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a46b30 7417                           je         0x141a46b49
0000000141a46b32 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a46b36 48c1e004                       shl        rax, 4
0000000141a46b3a 488d1440                       lea        rdx, [rax + rax*2]
0000000141a46b3e 41b808000000                   mov        r8d, 8
0000000141a46b44 e8b731bffe                     call       0x140639d00
0000000141a46b49 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a46b4d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46b51 4883f8ff                       cmp        rax, -1
0000000141a46b55 0f8436110000                   je         0x141a47c91
0000000141a46b5b 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a46b5f e84c7fb500                     call       0x14259eab0
0000000141a46b64 90                             nop        
0000000141a46b65 e9da080000                     jmp        0x141a47444
0000000141a46b6a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46b6e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46b72 4883f8ff                       cmp        rax, -1
0000000141a46b76 0f8415110000                   je         0x141a47c91
0000000141a46b7c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46b80 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46b84 e8277fb500                     call       0x14259eab0
0000000141a46b89 90                             nop        
0000000141a46b8a e944080000                     jmp        0x141a473d3
0000000141a46b8f 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46b93 4883f8ff                       cmp        rax, -1
0000000141a46b97 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46b9b 7432                           je         0x141a46bcf
0000000141a46b9d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46ba1 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46ba5 e8067fb500                     call       0x14259eab0
0000000141a46baa 90                             nop        
0000000141a46bab 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a46baf 4885c0                         test       rax, rax
0000000141a46bb2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a46bb6 7417                           je         0x141a46bcf
0000000141a46bb8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a46bbc 48c1e004                       shl        rax, 4
0000000141a46bc0 488d1440                       lea        rdx, [rax + rax*2]
0000000141a46bc4 41b808000000                   mov        r8d, 8
0000000141a46bca e83131bffe                     call       0x140639d00
0000000141a46bcf 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a46bd3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46bd7 4883f8ff                       cmp        rax, -1
0000000141a46bdb 0f84b0100000                   je         0x141a47c91
0000000141a46be1 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a46be5 e8c67eb500                     call       0x14259eab0
0000000141a46bea 90                             nop        
0000000141a46beb e954080000                     jmp        0x141a47444
0000000141a46bf0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46bf4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46bf8 4883f8ff                       cmp        rax, -1
0000000141a46bfc 0f848f100000                   je         0x141a47c91
0000000141a46c02 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46c06 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46c0a e8a17eb500                     call       0x14259eab0
0000000141a46c0f 90                             nop        
0000000141a46c10 e9be070000                     jmp        0x141a473d3
0000000141a46c15 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46c19 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46c1d 4883f8ff                       cmp        rax, -1
0000000141a46c21 0f846a100000                   je         0x141a47c91
0000000141a46c27 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46c2b 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46c2f e87c7eb500                     call       0x14259eab0
0000000141a46c34 90                             nop        
0000000141a46c35 e999070000                     jmp        0x141a473d3
0000000141a46c3a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46c3e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46c42 4883f8ff                       cmp        rax, -1
0000000141a46c46 0f8445100000                   je         0x141a47c91
0000000141a46c4c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46c50 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46c54 e8577eb500                     call       0x14259eab0
0000000141a46c59 90                             nop        
0000000141a46c5a e974070000                     jmp        0x141a473d3
0000000141a46c5f 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46c63 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46c67 4883f8ff                       cmp        rax, -1
0000000141a46c6b 0f8420100000                   je         0x141a47c91
0000000141a46c71 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46c75 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46c79 e8327eb500                     call       0x14259eab0
0000000141a46c7e 90                             nop        
0000000141a46c7f e94f070000                     jmp        0x141a473d3
0000000141a46c84 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46c88 4883f8ff                       cmp        rax, -1
0000000141a46c8c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46c90 7432                           je         0x141a46cc4
0000000141a46c92 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46c96 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46c9a e8117eb500                     call       0x14259eab0
0000000141a46c9f 90                             nop        
0000000141a46ca0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a46ca4 4885c0                         test       rax, rax
0000000141a46ca7 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a46cab 7417                           je         0x141a46cc4
0000000141a46cad 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a46cb1 48c1e004                       shl        rax, 4
0000000141a46cb5 488d1440                       lea        rdx, [rax + rax*2]
0000000141a46cb9 41b808000000                   mov        r8d, 8
0000000141a46cbf e83c30bffe                     call       0x140639d00
0000000141a46cc4 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a46cc8 4883f8ff                       cmp        rax, -1
0000000141a46ccc 7432                           je         0x141a46d00
0000000141a46cce 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46cd2 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a46cd6 e8d57db500                     call       0x14259eab0
0000000141a46cdb 90                             nop        
0000000141a46cdc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a46ce0 4885c0                         test       rax, rax
0000000141a46ce3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a46ce7 7417                           je         0x141a46d00
0000000141a46ce9 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a46ced 48c1e004                       shl        rax, 4
0000000141a46cf1 488d1440                       lea        rdx, [rax + rax*2]
0000000141a46cf5 41b808000000                   mov        r8d, 8
0000000141a46cfb e80030bffe                     call       0x140639d00
0000000141a46d00 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141a46d04 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46d08 4883f8ff                       cmp        rax, -1
0000000141a46d0c 0f847f0f0000                   je         0x141a47c91
0000000141a46d12 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a46d16 e8556db500                     call       0x14259da70
0000000141a46d1b 90                             nop        
0000000141a46d1c 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141a46d21 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a46d25 0f84660f0000                   je         0x141a47c91
0000000141a46d2b 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141a46d2f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141a46d33 48c1e205                       shl        rdx, 5
0000000141a46d37 e927070000                     jmp        0x141a47463
0000000141a46d3c 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46d40 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46d44 4883f8ff                       cmp        rax, -1
0000000141a46d48 0f84430f0000                   je         0x141a47c91
0000000141a46d4e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46d52 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46d56 e8557db500                     call       0x14259eab0
0000000141a46d5b 90                             nop        
0000000141a46d5c e972060000                     jmp        0x141a473d3
0000000141a46d61 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46d65 4883f8ff                       cmp        rax, -1
0000000141a46d69 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46d6d 7432                           je         0x141a46da1
0000000141a46d6f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46d73 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46d77 e8347db500                     call       0x14259eab0
0000000141a46d7c 90                             nop        
0000000141a46d7d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a46d81 4885c0                         test       rax, rax
0000000141a46d84 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a46d88 7417                           je         0x141a46da1
0000000141a46d8a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a46d8e 48c1e004                       shl        rax, 4
0000000141a46d92 488d1440                       lea        rdx, [rax + rax*2]
0000000141a46d96 41b808000000                   mov        r8d, 8
0000000141a46d9c e85f2fbffe                     call       0x140639d00
0000000141a46da1 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a46da5 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46da9 4883f8ff                       cmp        rax, -1
0000000141a46dad 0f84de0e0000                   je         0x141a47c91
0000000141a46db3 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a46db7 e8f47cb500                     call       0x14259eab0
0000000141a46dbc 90                             nop        
0000000141a46dbd e982060000                     jmp        0x141a47444
0000000141a46dc2 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a46dc6 4885d2                         test       rdx, rdx
0000000141a46dc9 740f                           je         0x141a46dda
0000000141a46dcb 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a46dcf 41b801000000                   mov        r8d, 1
0000000141a46dd5 e8262fbffe                     call       0x140639d00
0000000141a46dda 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46dde 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46de2 4883f8ff                       cmp        rax, -1
0000000141a46de6 0f84a50e0000                   je         0x141a47c91
0000000141a46dec 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46df0 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46df4 e8b77cb500                     call       0x14259eab0
0000000141a46df9 90                             nop        
0000000141a46dfa e9d4050000                     jmp        0x141a473d3
0000000141a46dff 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a46e03 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141a46e0d 4831d1                         xor        rcx, rdx
0000000141a46e10 4883f90e                       cmp        rcx, 0xe
0000000141a46e14 b806000000                     mov        eax, 6
0000000141a46e19 480f42c1                       cmovb      rax, rcx
0000000141a46e1d 4883f80c                       cmp        rax, 0xc
0000000141a46e21 0f87d40d0000                   ja         0x141a47bfb
0000000141a46e27 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141a46e2b 488d0dc2462401                 lea        rcx, [rip + 0x12446c2]
0000000141a46e32 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141a46e36 4801c8                         add        rax, rcx
0000000141a46e39 ffe0                           jmp        rax
0000000141a46e3b 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a46e3f 4883f8ff                       cmp        rax, -1
0000000141a46e43 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46e47 7432                           je         0x141a46e7b
0000000141a46e49 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46e4d 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141a46e51 e85a7cb500                     call       0x14259eab0
0000000141a46e56 90                             nop        
0000000141a46e57 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a46e5b 4885c0                         test       rax, rax
0000000141a46e5e 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a46e62 7417                           je         0x141a46e7b
0000000141a46e64 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000141a46e68 48c1e004                       shl        rax, 4
0000000141a46e6c 488d1440                       lea        rdx, [rax + rax*2]
0000000141a46e70 41b808000000                   mov        r8d, 8
0000000141a46e76 e8852ebffe                     call       0x140639d00
0000000141a46e7b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000141a46e7f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46e83 4883f8ff                       cmp        rax, -1
0000000141a46e87 0f84040e0000                   je         0x141a47c91
0000000141a46e8d 4883c628                       add        rsi, 0x28
0000000141a46e91 4889f1                         mov        rcx, rsi
0000000141a46e94 e8177cb500                     call       0x14259eab0
0000000141a46e99 90                             nop        
0000000141a46e9a e9e20d0000                     jmp        0x141a47c81
0000000141a46e9f 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46ea3 4883f8ff                       cmp        rax, -1
0000000141a46ea7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46eab 7432                           je         0x141a46edf
0000000141a46ead 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46eb1 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46eb5 e8f67bb500                     call       0x14259eab0
0000000141a46eba 90                             nop        
0000000141a46ebb 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a46ebf 4885c0                         test       rax, rax
0000000141a46ec2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a46ec6 7417                           je         0x141a46edf
0000000141a46ec8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a46ecc 48c1e004                       shl        rax, 4
0000000141a46ed0 488d1440                       lea        rdx, [rax + rax*2]
0000000141a46ed4 41b808000000                   mov        r8d, 8
0000000141a46eda e8212ebffe                     call       0x140639d00
0000000141a46edf 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a46ee3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46ee7 4883f8ff                       cmp        rax, -1
0000000141a46eeb 0f84a00d0000                   je         0x141a47c91
0000000141a46ef1 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a46ef5 e8b67bb500                     call       0x14259eab0
0000000141a46efa 90                             nop        
0000000141a46efb e944050000                     jmp        0x141a47444
0000000141a46f00 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46f04 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46f08 4883f8ff                       cmp        rax, -1
0000000141a46f0c 0f847f0d0000                   je         0x141a47c91
0000000141a46f12 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46f16 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46f1a e8917bb500                     call       0x14259eab0
0000000141a46f1f 90                             nop        
0000000141a46f20 e9ae040000                     jmp        0x141a473d3
0000000141a46f25 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46f29 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46f2d 4883f8ff                       cmp        rax, -1
0000000141a46f31 0f845a0d0000                   je         0x141a47c91
0000000141a46f37 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46f3b 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46f3f e86c7bb500                     call       0x14259eab0
0000000141a46f44 90                             nop        
0000000141a46f45 e989040000                     jmp        0x141a473d3
0000000141a46f4a 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46f4e 4883f8ff                       cmp        rax, -1
0000000141a46f52 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46f56 7432                           je         0x141a46f8a
0000000141a46f58 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46f5c 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46f60 e84b7bb500                     call       0x14259eab0
0000000141a46f65 90                             nop        
0000000141a46f66 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a46f6a 4885c0                         test       rax, rax
0000000141a46f6d 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a46f71 7417                           je         0x141a46f8a
0000000141a46f73 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a46f77 48c1e004                       shl        rax, 4
0000000141a46f7b 488d1440                       lea        rdx, [rax + rax*2]
0000000141a46f7f 41b808000000                   mov        r8d, 8
0000000141a46f85 e8762dbffe                     call       0x140639d00
0000000141a46f8a 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a46f8e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46f92 4883f8ff                       cmp        rax, -1
0000000141a46f96 0f84f50c0000                   je         0x141a47c91
0000000141a46f9c 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a46fa0 e80b7bb500                     call       0x14259eab0
0000000141a46fa5 90                             nop        
0000000141a46fa6 e999040000                     jmp        0x141a47444
0000000141a46fab 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46faf 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46fb3 4883f8ff                       cmp        rax, -1
0000000141a46fb7 0f84d40c0000                   je         0x141a47c91
0000000141a46fbd 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46fc1 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46fc5 e8e67ab500                     call       0x14259eab0
0000000141a46fca 90                             nop        
0000000141a46fcb e903040000                     jmp        0x141a473d3
0000000141a46fd0 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a46fd4 4883f8ff                       cmp        rax, -1
0000000141a46fd8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a46fdc 7432                           je         0x141a47010
0000000141a46fde 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a46fe2 488d4e08                       lea        rcx, [rsi + 8]
0000000141a46fe6 e8c57ab500                     call       0x14259eab0
0000000141a46feb 90                             nop        
0000000141a46fec 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a46ff0 4885c0                         test       rax, rax
0000000141a46ff3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a46ff7 7417                           je         0x141a47010
0000000141a46ff9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a46ffd 48c1e004                       shl        rax, 4
0000000141a47001 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47005 41b808000000                   mov        r8d, 8
0000000141a4700b e8f02cbffe                     call       0x140639d00
0000000141a47010 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a47014 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47018 4883f8ff                       cmp        rax, -1
0000000141a4701c 0f846f0c0000                   je         0x141a47c91
0000000141a47022 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a47026 e8857ab500                     call       0x14259eab0
0000000141a4702b 90                             nop        
0000000141a4702c e913040000                     jmp        0x141a47444
0000000141a47031 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a47035 4883f8ff                       cmp        rax, -1
0000000141a47039 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4703d 7432                           je         0x141a47071
0000000141a4703f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47043 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47047 e8647ab500                     call       0x14259eab0
0000000141a4704c 90                             nop        
0000000141a4704d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47051 4885c0                         test       rax, rax
0000000141a47054 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a47058 7417                           je         0x141a47071
0000000141a4705a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4705e 48c1e004                       shl        rax, 4
0000000141a47062 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47066 41b808000000                   mov        r8d, 8
0000000141a4706c e88f2cbffe                     call       0x140639d00
0000000141a47071 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a47075 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47079 4883f8ff                       cmp        rax, -1
0000000141a4707d 0f840e0c0000                   je         0x141a47c91
0000000141a47083 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a47087 e8247ab500                     call       0x14259eab0
0000000141a4708c 90                             nop        
0000000141a4708d e9b2030000                     jmp        0x141a47444
0000000141a47092 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a47096 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a4709a 4883f8ff                       cmp        rax, -1
0000000141a4709e 0f84ed0b0000                   je         0x141a47c91
0000000141a470a4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a470a8 488d4e08                       lea        rcx, [rsi + 8]
0000000141a470ac e8ff79b500                     call       0x14259eab0
0000000141a470b1 90                             nop        
0000000141a470b2 e91c030000                     jmp        0x141a473d3
0000000141a470b7 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a470bb 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a470bf 4883f8ff                       cmp        rax, -1
0000000141a470c3 0f84c80b0000                   je         0x141a47c91
0000000141a470c9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a470cd 488d4e08                       lea        rcx, [rsi + 8]
0000000141a470d1 e8da79b500                     call       0x14259eab0
0000000141a470d6 90                             nop        
0000000141a470d7 e9f7020000                     jmp        0x141a473d3
0000000141a470dc 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141a470e0 488b06                         mov        rax, qword ptr [rsi]
0000000141a470e3 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141a470ed 4831c2                         xor        rdx, rax
0000000141a470f0 4883fa0d                       cmp        rdx, 0xd
0000000141a470f4 b902000000                     mov        ecx, 2
0000000141a470f9 480f42ca                       cmovb      rcx, rdx
0000000141a470fd 4883f90b                       cmp        rcx, 0xb
0000000141a47101 0f8721090000                   ja         0x141a47a28
0000000141a47107 488d151a442401                 lea        rdx, [rip + 0x124441a]
0000000141a4710e 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141a47112 4801d1                         add        rcx, rdx
0000000141a47115 ffe1                           jmp        rcx
0000000141a47117 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4711c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47120 7435                           je         0x141a47157
0000000141a47122 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47126 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a4712a e88179b500                     call       0x14259eab0
0000000141a4712f 90                             nop        
0000000141a47130 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47134 488b00                         mov        rax, qword ptr [rax]
0000000141a47137 4885c0                         test       rax, rax
0000000141a4713a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4713e 7417                           je         0x141a47157
0000000141a47140 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47144 48c1e004                       shl        rax, 4
0000000141a47148 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4714c 41b808000000                   mov        r8d, 8
0000000141a47152 e8a92bbffe                     call       0x140639d00
0000000141a47157 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a4715c 0f8406090000                   je         0x141a47a68
0000000141a47162 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a47166 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a4716a e84179b500                     call       0x14259eab0
0000000141a4716f 90                             nop        
0000000141a47170 e91a070000                     jmp        0x141a4788f
0000000141a47175 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000141a47179 488b06                         mov        rax, qword ptr [rsi]
0000000141a4717c 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141a47186 4989c0                         mov        r8, rax
0000000141a47189 4931d0                         xor        r8, rdx
0000000141a4718c 4983f807                       cmp        r8, 7
0000000141a47190 b901000000                     mov        ecx, 1
0000000141a47195 4c0f43c1                       cmovae     r8, rcx
0000000141a47199 4983f805                       cmp        r8, 5
0000000141a4719d 0f8766040000                   ja         0x141a47609
0000000141a471a3 488d0dc2432401                 lea        rcx, [rip + 0x12443c2]
0000000141a471aa 4a631481                       movsxd     rdx, dword ptr [rcx + r8*4]
0000000141a471ae 4801ca                         add        rdx, rcx
0000000141a471b1 ffe2                           jmp        rdx
0000000141a471b3 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a471b8 0f8411150000                   je         0x141a486cf
0000000141a471be 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a471c2 488d4e08                       lea        rcx, [rsi + 8]
0000000141a471c6 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a471ca e8e178b500                     call       0x14259eab0
0000000141a471cf 90                             nop        
0000000141a471d0 e904040000                     jmp        0x141a475d9
0000000141a471d5 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a471d9 4883f8ff                       cmp        rax, -1
0000000141a471dd 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a471e1 7432                           je         0x141a47215
0000000141a471e3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a471e7 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a471eb e8c078b500                     call       0x14259eab0
0000000141a471f0 90                             nop        
0000000141a471f1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a471f5 4885c0                         test       rax, rax
0000000141a471f8 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a471fc 7417                           je         0x141a47215
0000000141a471fe 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a47202 48c1e004                       shl        rax, 4
0000000141a47206 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4720a 41b808000000                   mov        r8d, 8
0000000141a47210 e8eb2abffe                     call       0x140639d00
0000000141a47215 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141a47219 4883f8ff                       cmp        rax, -1
0000000141a4721d 7432                           je         0x141a47251
0000000141a4721f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47223 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a47227 e88478b500                     call       0x14259eab0
0000000141a4722c 90                             nop        
0000000141a4722d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47231 4885c0                         test       rax, rax
0000000141a47234 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a47238 7417                           je         0x141a47251
0000000141a4723a 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141a4723e 48c1e004                       shl        rax, 4
0000000141a47242 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47246 41b808000000                   mov        r8d, 8
0000000141a4724c e8af2abffe                     call       0x140639d00
0000000141a47251 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000141a47255 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a4725f 4839c2                         cmp        rdx, rax
0000000141a47262 0f8c290a0000                   jl         0x141a47c91
0000000141a47268 4883faff                       cmp        rdx, -1
0000000141a4726c 0f841f0a0000                   je         0x141a47c91
0000000141a47272 4885d2                         test       rdx, rdx
0000000141a47275 0f84160a0000                   je         0x141a47c91
0000000141a4727b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4727f 41b801000000                   mov        r8d, 1
0000000141a47285 4883c448                       add        rsp, 0x48
0000000141a47289 5e                             pop        rsi
0000000141a4728a 5d                             pop        rbp
0000000141a4728b e9702abffe                     jmp        0x140639d00
0000000141a47290 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a47294 4883f8ff                       cmp        rax, -1
0000000141a47298 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4729c 7432                           je         0x141a472d0
0000000141a4729e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a472a2 488d4e08                       lea        rcx, [rsi + 8]
0000000141a472a6 e80578b500                     call       0x14259eab0
0000000141a472ab 90                             nop        
0000000141a472ac 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a472b0 4885c0                         test       rax, rax
0000000141a472b3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a472b7 7417                           je         0x141a472d0
0000000141a472b9 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a472bd 48c1e004                       shl        rax, 4
0000000141a472c1 488d1440                       lea        rdx, [rax + rax*2]
0000000141a472c5 41b808000000                   mov        r8d, 8
0000000141a472cb e8302abffe                     call       0x140639d00
0000000141a472d0 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a472d4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a472d8 4883f8ff                       cmp        rax, -1
0000000141a472dc 0f84af090000                   je         0x141a47c91
0000000141a472e2 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a472e6 e8c577b500                     call       0x14259eab0
0000000141a472eb 90                             nop        
0000000141a472ec e953010000                     jmp        0x141a47444
0000000141a472f1 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a472f5 4883f8ff                       cmp        rax, -1
0000000141a472f9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a472fd 7432                           je         0x141a47331
0000000141a472ff 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47303 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47307 e8a477b500                     call       0x14259eab0
0000000141a4730c 90                             nop        
0000000141a4730d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47311 4885c0                         test       rax, rax
0000000141a47314 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a47318 7417                           je         0x141a47331
0000000141a4731a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4731e 48c1e004                       shl        rax, 4
0000000141a47322 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47326 41b808000000                   mov        r8d, 8
0000000141a4732c e8cf29bffe                     call       0x140639d00
0000000141a47331 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a47335 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47339 4883f8ff                       cmp        rax, -1
0000000141a4733d 0f844e090000                   je         0x141a47c91
0000000141a47343 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a47347 e86477b500                     call       0x14259eab0
0000000141a4734c 90                             nop        
0000000141a4734d e9f2000000                     jmp        0x141a47444
0000000141a47352 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a47356 4883f8ff                       cmp        rax, -1
0000000141a4735a 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4735e 7432                           je         0x141a47392
0000000141a47360 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47364 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47368 e84377b500                     call       0x14259eab0
0000000141a4736d 90                             nop        
0000000141a4736e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47372 4885c0                         test       rax, rax
0000000141a47375 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a47379 7417                           je         0x141a47392
0000000141a4737b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4737f 48c1e004                       shl        rax, 4
0000000141a47383 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47387 41b808000000                   mov        r8d, 8
0000000141a4738d e86e29bffe                     call       0x140639d00
0000000141a47392 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a47396 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a4739a 4883f8ff                       cmp        rax, -1
0000000141a4739e 0f84ed080000                   je         0x141a47c91
0000000141a473a4 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a473a8 e80377b500                     call       0x14259eab0
0000000141a473ad 90                             nop        
0000000141a473ae e991000000                     jmp        0x141a47444
0000000141a473b3 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a473b7 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a473bb 4883f8ff                       cmp        rax, -1
0000000141a473bf 0f84cc080000                   je         0x141a47c91
0000000141a473c5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a473c9 488d4e08                       lea        rcx, [rsi + 8]
0000000141a473cd e8de76b500                     call       0x14259eab0
0000000141a473d2 90                             nop        
0000000141a473d3 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141a473d8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a473dc 0f84af080000                   je         0x141a47c91
0000000141a473e2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141a473e6 eb6f                           jmp        0x141a47457
0000000141a473e8 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000141a473ec 4883f8ff                       cmp        rax, -1
0000000141a473f0 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a473f4 7432                           je         0x141a47428
0000000141a473f6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a473fa 488d4e08                       lea        rcx, [rsi + 8]
0000000141a473fe e8ad76b500                     call       0x14259eab0
0000000141a47403 90                             nop        
0000000141a47404 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47408 4885c0                         test       rax, rax
0000000141a4740b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4740f 7417                           je         0x141a47428
0000000141a47411 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47415 48c1e004                       shl        rax, 4
0000000141a47419 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4741d 41b808000000                   mov        r8d, 8
0000000141a47423 e8d828bffe                     call       0x140639d00
0000000141a47428 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a4742c 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47430 4883f8ff                       cmp        rax, -1
0000000141a47434 0f8457080000                   je         0x141a47c91
0000000141a4743a 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a4743e e86d76b500                     call       0x14259eab0
0000000141a47443 90                             nop        
0000000141a47444 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141a47449 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a4744d 0f843e080000                   je         0x141a47c91
0000000141a47453 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141a47457 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4745b 48c1e004                       shl        rax, 4
0000000141a4745f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47463 41b808000000                   mov        r8d, 8
0000000141a47469 4883c448                       add        rsp, 0x48
0000000141a4746d 5e                             pop        rsi
0000000141a4746e 5d                             pop        rbp
0000000141a4746f e98c28bffe                     jmp        0x140639d00
0000000141a47474 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a47478 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a4747c 4883f8ff                       cmp        rax, -1
0000000141a47480 0f840b080000                   je         0x141a47c91
0000000141a47486 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4748a 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141a4748e e81d76b500                     call       0x14259eab0
0000000141a47493 90                             nop        
0000000141a47494 eb20                           jmp        0x141a474b6
0000000141a47496 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a4749a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a4749e 4883f8ff                       cmp        rax, -1
0000000141a474a2 0f84e9070000                   je         0x141a47c91
0000000141a474a8 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a474ac 488d4e10                       lea        rcx, [rsi + 0x10]
0000000141a474b0 e8fb75b500                     call       0x14259eab0
0000000141a474b5 90                             nop        
0000000141a474b6 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141a474bb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141a474bf 0f84cc070000                   je         0x141a47c91
0000000141a474c5 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000141a474c9 eb8c                           jmp        0x141a47457
0000000141a474cb 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a474d0 0f84f9110000                   je         0x141a486cf
0000000141a474d6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a474da 488d4e08                       lea        rcx, [rsi + 8]
0000000141a474de 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a474e2 e8c975b500                     call       0x14259eab0
0000000141a474e7 90                             nop        
0000000141a474e8 e9ec000000                     jmp        0x141a475d9
0000000141a474ed 4883f8ff                       cmp        rax, -1
0000000141a474f1 7430                           je         0x141a47523
0000000141a474f3 4889f1                         mov        rcx, rsi
0000000141a474f6 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a474fa e8b175b500                     call       0x14259eab0
0000000141a474ff 90                             nop        
0000000141a47500 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a47504 488b06                         mov        rax, qword ptr [rsi]
0000000141a47507 4885c0                         test       rax, rax
0000000141a4750a 7417                           je         0x141a47523
0000000141a4750c 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a47510 48c1e004                       shl        rax, 4
0000000141a47514 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47518 41b808000000                   mov        r8d, 8
0000000141a4751e e8dd27bffe                     call       0x140639d00
0000000141a47523 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000141a47527 4885d2                         test       rdx, rdx
0000000141a4752a 0f889f110000                   js         0x141a486cf
0000000141a47530 0f8499110000                   je         0x141a486cf
0000000141a47536 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a4753a 48c1e202                       shl        rdx, 2
0000000141a4753e 41b804000000                   mov        r8d, 4
0000000141a47544 e9b6000000                     jmp        0x141a475ff
0000000141a47549 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4754e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47552 7435                           je         0x141a47589
0000000141a47554 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47558 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a4755c e84f75b500                     call       0x14259eab0
0000000141a47561 90                             nop        
0000000141a47562 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47566 488b00                         mov        rax, qword ptr [rax]
0000000141a47569 4885c0                         test       rax, rax
0000000141a4756c 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a47570 7417                           je         0x141a47589
0000000141a47572 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47576 48c1e004                       shl        rax, 4
0000000141a4757a 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4757e 41b808000000                   mov        r8d, 8
0000000141a47584 e87727bffe                     call       0x140639d00
0000000141a47589 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a4758e 0f843b110000                   je         0x141a486cf
0000000141a47594 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a47598 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a4759c e80f75b500                     call       0x14259eab0
0000000141a475a1 90                             nop        
0000000141a475a2 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a475a6 488b00                         mov        rax, qword ptr [rax]
0000000141a475a9 4885c0                         test       rax, rax
0000000141a475ac 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a475b0 0f8419110000                   je         0x141a486cf
0000000141a475b6 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a475ba eb35                           jmp        0x141a475f1
0000000141a475bc 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a475c1 0f8408110000                   je         0x141a486cf
0000000141a475c7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a475cb 488d4e08                       lea        rcx, [rsi + 8]
0000000141a475cf 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a475d3 e8d874b500                     call       0x14259eab0
0000000141a475d8 90                             nop        
0000000141a475d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a475dd 488b00                         mov        rax, qword ptr [rax]
0000000141a475e0 4885c0                         test       rax, rax
0000000141a475e3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a475e7 0f84e2100000                   je         0x141a486cf
0000000141a475ed 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a475f1 48c1e004                       shl        rax, 4
0000000141a475f5 488d1440                       lea        rdx, [rax + rax*2]
0000000141a475f9 41b808000000                   mov        r8d, 8
0000000141a475ff e8fc26bffe                     call       0x140639d00
0000000141a47604 e9c6100000                     jmp        0x141a486cf
0000000141a47609 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4760d 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141a47611 498b00                         mov        rax, qword ptr [r8]
0000000141a47614 4831c2                         xor        rdx, rax
0000000141a47617 4883fa28                       cmp        rdx, 0x28
0000000141a4761b 480f42ca                       cmovb      rcx, rdx
0000000141a4761f 4883f926                       cmp        rcx, 0x26
0000000141a47623 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141a47627 0f87500e0000                   ja         0x141a4847d
0000000141a4762d 488d15503f2401                 lea        rdx, [rip + 0x1243f50]
0000000141a47634 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141a47638 4801d1                         add        rcx, rdx
0000000141a4763b ffe1                           jmp        rcx
0000000141a4763d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47641 488d4808                       lea        rcx, [rax + 8]
0000000141a47645 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47649 e84279b500                     call       0x14259ef90
0000000141a4764e 90                             nop        
0000000141a4764f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a47653 488b00                         mov        rax, qword ptr [rax]
0000000141a47656 4885c0                         test       rax, rax
0000000141a47659 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4765d 7417                           je         0x141a47676
0000000141a4765f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47663 48c1e005                       shl        rax, 5
0000000141a47667 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4766b 41b808000000                   mov        r8d, 8
0000000141a47671 e88a26bffe                     call       0x140639d00
0000000141a47676 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a4767b 7435                           je         0x141a476b2
0000000141a4767d 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a47681 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47685 e82674b500                     call       0x14259eab0
0000000141a4768a 90                             nop        
0000000141a4768b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4768f 488b00                         mov        rax, qword ptr [rax]
0000000141a47692 4885c0                         test       rax, rax
0000000141a47695 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47699 7417                           je         0x141a476b2
0000000141a4769b 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a4769f 48c1e004                       shl        rax, 4
0000000141a476a3 488d1440                       lea        rdx, [rax + rax*2]
0000000141a476a7 41b808000000                   mov        r8d, 8
0000000141a476ad e84e26bffe                     call       0x140639d00
0000000141a476b2 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141a476b7 0f84fa0f0000                   je         0x141a486b7
0000000141a476bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a476c1 488d4838                       lea        rcx, [rax + 0x38]
0000000141a476c5 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a476c9 e8e273b500                     call       0x14259eab0
0000000141a476ce 90                             nop        
0000000141a476cf 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a476d3 488b00                         mov        rax, qword ptr [rax]
0000000141a476d6 4885c0                         test       rax, rax
0000000141a476d9 0f84d80f0000                   je         0x141a486b7
0000000141a476df 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a476e3 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141a476e7 e9b80f0000                     jmp        0x141a486a4
0000000141a476ec 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a476f1 0f8471030000                   je         0x141a47a68
0000000141a476f7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a476fb 488d4e08                       lea        rcx, [rsi + 8]
0000000141a476ff 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a47703 e8a873b500                     call       0x14259eab0
0000000141a47708 90                             nop        
0000000141a47709 e933030000                     jmp        0x141a47a41
0000000141a4770e 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a47713 0f844f030000                   je         0x141a47a68
0000000141a47719 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4771d 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47721 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a47725 e88673b500                     call       0x14259eab0
0000000141a4772a 90                             nop        
0000000141a4772b e911030000                     jmp        0x141a47a41
0000000141a47730 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a47735 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47739 7435                           je         0x141a47770
0000000141a4773b 488d4e08                       lea        rcx, [rsi + 8]
0000000141a4773f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a47743 e86873b500                     call       0x14259eab0
0000000141a47748 90                             nop        
0000000141a47749 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4774d 488b00                         mov        rax, qword ptr [rax]
0000000141a47750 4885c0                         test       rax, rax
0000000141a47753 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a47757 7417                           je         0x141a47770
0000000141a47759 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4775d 48c1e004                       shl        rax, 4
0000000141a47761 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47765 41b808000000                   mov        r8d, 8
0000000141a4776b e89025bffe                     call       0x140639d00
0000000141a47770 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a47775 0f84ed020000                   je         0x141a47a68
0000000141a4777b 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a4777f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a47783 e82873b500                     call       0x14259eab0
0000000141a47788 90                             nop        
0000000141a47789 e901010000                     jmp        0x141a4788f
0000000141a4778e 4883f8ff                       cmp        rax, -1
0000000141a47792 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47796 742c                           je         0x141a477c4
0000000141a47798 4889f1                         mov        rcx, rsi
0000000141a4779b e81073b500                     call       0x14259eab0
0000000141a477a0 90                             nop        
0000000141a477a1 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a477a5 488b06                         mov        rax, qword ptr [rsi]
0000000141a477a8 4885c0                         test       rax, rax
0000000141a477ab 7417                           je         0x141a477c4
0000000141a477ad 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a477b1 48c1e004                       shl        rax, 4
0000000141a477b5 488d1440                       lea        rdx, [rax + rax*2]
0000000141a477b9 41b808000000                   mov        r8d, 8
0000000141a477bf e83c25bffe                     call       0x140639d00
0000000141a477c4 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141a477c9 7435                           je         0x141a47800
0000000141a477cb 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141a477cf 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a477d3 e8d872b500                     call       0x14259eab0
0000000141a477d8 90                             nop        
0000000141a477d9 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a477dd 488b00                         mov        rax, qword ptr [rax]
0000000141a477e0 4885c0                         test       rax, rax
0000000141a477e3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a477e7 7417                           je         0x141a47800
0000000141a477e9 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a477ed 48c1e004                       shl        rax, 4
0000000141a477f1 488d1440                       lea        rdx, [rax + rax*2]
0000000141a477f5 41b808000000                   mov        r8d, 8
0000000141a477fb e80025bffe                     call       0x140639d00
0000000141a47800 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141a47805 0f845d020000                   je         0x141a47a68
0000000141a4780b 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141a4780f 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a47813 e89872b500                     call       0x14259eab0
0000000141a47818 90                             nop        
0000000141a47819 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4781d 488b00                         mov        rax, qword ptr [rax]
0000000141a47820 4885c0                         test       rax, rax
0000000141a47823 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a47827 0f843b020000                   je         0x141a47a68
0000000141a4782d 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141a47831 e91f020000                     jmp        0x141a47a55
0000000141a47836 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4783b 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a4783f 7435                           je         0x141a47876
0000000141a47841 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47845 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a47849 e86272b500                     call       0x14259eab0
0000000141a4784e 90                             nop        
0000000141a4784f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47853 488b00                         mov        rax, qword ptr [rax]
0000000141a47856 4885c0                         test       rax, rax
0000000141a47859 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4785d 7417                           je         0x141a47876
0000000141a4785f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47863 48c1e004                       shl        rax, 4
0000000141a47867 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4786b 41b808000000                   mov        r8d, 8
0000000141a47871 e88a24bffe                     call       0x140639d00
0000000141a47876 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a4787b 0f84e7010000                   je         0x141a47a68
0000000141a47881 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a47885 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a47889 e82272b500                     call       0x14259eab0
0000000141a4788e 90                             nop        
0000000141a4788f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47893 488b00                         mov        rax, qword ptr [rax]
0000000141a47896 4885c0                         test       rax, rax
0000000141a47899 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4789d 0f84c5010000                   je         0x141a47a68
0000000141a478a3 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a478a7 e9a9010000                     jmp        0x141a47a55
0000000141a478ac 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a478b1 0f84b1010000                   je         0x141a47a68
0000000141a478b7 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a478bb 488d4e08                       lea        rcx, [rsi + 8]
0000000141a478bf 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a478c3 e8e871b500                     call       0x14259eab0
0000000141a478c8 90                             nop        
0000000141a478c9 e973010000                     jmp        0x141a47a41
0000000141a478ce 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a478d3 7439                           je         0x141a4790e
0000000141a478d5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a478d9 488d4e08                       lea        rcx, [rsi + 8]
0000000141a478dd 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a478e1 e8ca71b500                     call       0x14259eab0
0000000141a478e6 90                             nop        
0000000141a478e7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a478eb 488b00                         mov        rax, qword ptr [rax]
0000000141a478ee 4885c0                         test       rax, rax
0000000141a478f1 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a478f5 7417                           je         0x141a4790e
0000000141a478f7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a478fb 48c1e004                       shl        rax, 4
0000000141a478ff 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47903 41b808000000                   mov        r8d, 8
0000000141a47909 e8f223bffe                     call       0x140639d00
0000000141a4790e 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a47912 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a4791c 4839c2                         cmp        rdx, rax
0000000141a4791f 0f8c43010000                   jl         0x141a47a68
0000000141a47925 4883faff                       cmp        rdx, -1
0000000141a47929 0f8439010000                   je         0x141a47a68
0000000141a4792f 4885d2                         test       rdx, rdx
0000000141a47932 0f8430010000                   je         0x141a47a68
0000000141a47938 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a4793c 41b801000000                   mov        r8d, 1
0000000141a47942 e91c010000                     jmp        0x141a47a63
0000000141a47947 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a4794c 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47950 7435                           je         0x141a47987
0000000141a47952 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47956 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a4795a e85171b500                     call       0x14259eab0
0000000141a4795f 90                             nop        
0000000141a47960 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47964 488b00                         mov        rax, qword ptr [rax]
0000000141a47967 4885c0                         test       rax, rax
0000000141a4796a 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a4796e 7417                           je         0x141a47987
0000000141a47970 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47974 48c1e004                       shl        rax, 4
0000000141a47978 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4797c 41b808000000                   mov        r8d, 8
0000000141a47982 e87923bffe                     call       0x140639d00
0000000141a47987 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a4798c 7435                           je         0x141a479c3
0000000141a4798e 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a47992 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a47996 e81571b500                     call       0x14259eab0
0000000141a4799b 90                             nop        
0000000141a4799c 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a479a0 488b00                         mov        rax, qword ptr [rax]
0000000141a479a3 4885c0                         test       rax, rax
0000000141a479a6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a479aa 7417                           je         0x141a479c3
0000000141a479ac 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a479b0 48c1e004                       shl        rax, 4
0000000141a479b4 488d1440                       lea        rdx, [rax + rax*2]
0000000141a479b8 41b808000000                   mov        r8d, 8
0000000141a479be e83d23bffe                     call       0x140639d00
0000000141a479c3 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141a479c8 0f849a000000                   je         0x141a47a68
0000000141a479ce 488d4e38                       lea        rcx, [rsi + 0x38]
0000000141a479d2 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a479d6 e8d570b500                     call       0x14259eab0
0000000141a479db 90                             nop        
0000000141a479dc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a479e0 488b00                         mov        rax, qword ptr [rax]
0000000141a479e3 4885c0                         test       rax, rax
0000000141a479e6 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a479ea 747c                           je         0x141a47a68
0000000141a479ec 488b4e40                       mov        rcx, qword ptr [rsi + 0x40]
0000000141a479f0 eb63                           jmp        0x141a47a55
0000000141a479f2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a479f7 746f                           je         0x141a47a68
0000000141a479f9 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a479fd 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47a01 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a47a05 e8a670b500                     call       0x14259eab0
0000000141a47a0a 90                             nop        
0000000141a47a0b eb34                           jmp        0x141a47a41
0000000141a47a0d 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a47a12 7454                           je         0x141a47a68
0000000141a47a14 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47a18 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47a1c 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a47a20 e88b70b500                     call       0x14259eab0
0000000141a47a25 90                             nop        
0000000141a47a26 eb19                           jmp        0x141a47a41
0000000141a47a28 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a47a2d 7439                           je         0x141a47a68
0000000141a47a2f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47a33 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47a37 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000141a47a3b e87070b500                     call       0x14259eab0
0000000141a47a40 90                             nop        
0000000141a47a41 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47a45 488b00                         mov        rax, qword ptr [rax]
0000000141a47a48 4885c0                         test       rax, rax
0000000141a47a4b 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a47a4f 7417                           je         0x141a47a68
0000000141a47a51 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47a55 48c1e004                       shl        rax, 4
0000000141a47a59 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47a5d 41b808000000                   mov        r8d, 8
0000000141a47a63 e89822bffe                     call       0x140639d00
0000000141a47a68 ba58000000                     mov        edx, 0x58
0000000141a47a6d e9620c0000                     jmp        0x141a486d4
0000000141a47a72 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a47a76 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47a7a 4883f8ff                       cmp        rax, -1
0000000141a47a7e 0f840d020000                   je         0x141a47c91
0000000141a47a84 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47a88 4883c610                       add        rsi, 0x10
0000000141a47a8c 4889f1                         mov        rcx, rsi
0000000141a47a8f e81c70b500                     call       0x14259eab0
0000000141a47a94 90                             nop        
0000000141a47a95 e9e7010000                     jmp        0x141a47c81
0000000141a47a9a 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a47a9e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47aa2 4883f8ff                       cmp        rax, -1
0000000141a47aa6 0f84e5010000                   je         0x141a47c91
0000000141a47aac 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47ab0 4883c610                       add        rsi, 0x10
0000000141a47ab4 4889f1                         mov        rcx, rsi
0000000141a47ab7 e8f46fb500                     call       0x14259eab0
0000000141a47abc 90                             nop        
0000000141a47abd e9bf010000                     jmp        0x141a47c81
0000000141a47ac2 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a47ac6 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47aca 4883f8ff                       cmp        rax, -1
0000000141a47ace 0f84bd010000                   je         0x141a47c91
0000000141a47ad4 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47ad8 4883c610                       add        rsi, 0x10
0000000141a47adc 4889f1                         mov        rcx, rsi
0000000141a47adf e8cc6fb500                     call       0x14259eab0
0000000141a47ae4 90                             nop        
0000000141a47ae5 e997010000                     jmp        0x141a47c81
0000000141a47aea 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a47aee 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47af2 4883f8ff                       cmp        rax, -1
0000000141a47af6 0f8495010000                   je         0x141a47c91
0000000141a47afc 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47b00 4883c610                       add        rsi, 0x10
0000000141a47b04 4889f1                         mov        rcx, rsi
0000000141a47b07 e8a46fb500                     call       0x14259eab0
0000000141a47b0c 90                             nop        
0000000141a47b0d e96f010000                     jmp        0x141a47c81
0000000141a47b12 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a47b16 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47b1a 4883f8ff                       cmp        rax, -1
0000000141a47b1e 0f846d010000                   je         0x141a47c91
0000000141a47b24 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47b28 4883c610                       add        rsi, 0x10
0000000141a47b2c 4889f1                         mov        rcx, rsi
0000000141a47b2f e87c6fb500                     call       0x14259eab0
0000000141a47b34 90                             nop        
0000000141a47b35 e947010000                     jmp        0x141a47c81
0000000141a47b3a 48837df8ff                     cmp        qword ptr [rbp - 8], -1
0000000141a47b3f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47b43 742e                           je         0x141a47b73
0000000141a47b45 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47b49 e8626fb500                     call       0x14259eab0
0000000141a47b4e 90                             nop        
0000000141a47b4f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47b53 4885c0                         test       rax, rax
0000000141a47b56 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a47b5a 7417                           je         0x141a47b73
0000000141a47b5c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47b60 48c1e004                       shl        rax, 4
0000000141a47b64 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47b68 41b808000000                   mov        r8d, 8
0000000141a47b6e e88d21bffe                     call       0x140639d00
0000000141a47b73 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000141a47b77 4883f8ff                       cmp        rax, -1
0000000141a47b7b 7432                           je         0x141a47baf
0000000141a47b7d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47b81 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a47b85 e8266fb500                     call       0x14259eab0
0000000141a47b8a 90                             nop        
0000000141a47b8b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47b8f 4885c0                         test       rax, rax
0000000141a47b92 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a47b96 7417                           je         0x141a47baf
0000000141a47b98 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a47b9c 48c1e004                       shl        rax, 4
0000000141a47ba0 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47ba4 41b808000000                   mov        r8d, 8
0000000141a47baa e85121bffe                     call       0x140639d00
0000000141a47baf 488b4638                       mov        rax, qword ptr [rsi + 0x38]
0000000141a47bb3 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47bb7 4883f8ff                       cmp        rax, -1
0000000141a47bbb 0f84d0000000                   je         0x141a47c91
0000000141a47bc1 4883c638                       add        rsi, 0x38
0000000141a47bc5 4889f1                         mov        rcx, rsi
0000000141a47bc8 e8e36eb500                     call       0x14259eab0
0000000141a47bcd 90                             nop        
0000000141a47bce e9ae000000                     jmp        0x141a47c81
0000000141a47bd3 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a47bd7 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47bdb 4883f8ff                       cmp        rax, -1
0000000141a47bdf 0f84ac000000                   je         0x141a47c91
0000000141a47be5 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47be9 4883c610                       add        rsi, 0x10
0000000141a47bed 4889f1                         mov        rcx, rsi
0000000141a47bf0 e8bb6eb500                     call       0x14259eab0
0000000141a47bf5 90                             nop        
0000000141a47bf6 e986000000                     jmp        0x141a47c81
0000000141a47bfb 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a47bff 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47c03 4883f8ff                       cmp        rax, -1
0000000141a47c07 0f8484000000                   je         0x141a47c91
0000000141a47c0d 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47c11 4883c610                       add        rsi, 0x10
0000000141a47c15 4889f1                         mov        rcx, rsi
0000000141a47c18 e8936eb500                     call       0x14259eab0
0000000141a47c1d 90                             nop        
0000000141a47c1e eb61                           jmp        0x141a47c81
0000000141a47c20 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a47c24 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47c28 4883f8ff                       cmp        rax, -1
0000000141a47c2c 7463                           je         0x141a47c91
0000000141a47c2e 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47c32 4883c610                       add        rsi, 0x10
0000000141a47c36 4889f1                         mov        rcx, rsi
0000000141a47c39 e8726eb500                     call       0x14259eab0
0000000141a47c3e 90                             nop        
0000000141a47c3f eb40                           jmp        0x141a47c81
0000000141a47c41 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a47c45 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47c49 4883f8ff                       cmp        rax, -1
0000000141a47c4d 7442                           je         0x141a47c91
0000000141a47c4f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47c53 4883c610                       add        rsi, 0x10
0000000141a47c57 4889f1                         mov        rcx, rsi
0000000141a47c5a e8516eb500                     call       0x14259eab0
0000000141a47c5f 90                             nop        
0000000141a47c60 eb1f                           jmp        0x141a47c81
0000000141a47c62 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141a47c66 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141a47c6a 4883f8ff                       cmp        rax, -1
0000000141a47c6e 7421                           je         0x141a47c91
0000000141a47c70 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141a47c74 4883c610                       add        rsi, 0x10
0000000141a47c78 4889f1                         mov        rcx, rsi
0000000141a47c7b e8306eb500                     call       0x14259eab0
0000000141a47c80 90                             nop        
0000000141a47c81 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000141a47c86 7409                           je         0x141a47c91
0000000141a47c88 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a47c8c e9c6f7ffff                     jmp        0x141a47457
0000000141a47c91 4883c448                       add        rsp, 0x48
0000000141a47c95 5e                             pop        rsi
0000000141a47c96 5d                             pop        rbp
0000000141a47c97 c3                             ret        
0000000141a47c98 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47c9c 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a47ca1 0f84100a0000                   je         0x141a486b7
0000000141a47ca7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47cab 488d4808                       lea        rcx, [rax + 8]
0000000141a47caf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47cb3 e8f86db500                     call       0x14259eab0
0000000141a47cb8 90                             nop        
0000000141a47cb9 e9e2080000                     jmp        0x141a485a0
0000000141a47cbe 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47cc2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a47cc7 7435                           je         0x141a47cfe
0000000141a47cc9 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47ccd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47cd1 e8da6db500                     call       0x14259eab0
0000000141a47cd6 90                             nop        
0000000141a47cd7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a47cdb 488b00                         mov        rax, qword ptr [rax]
0000000141a47cde 4885c0                         test       rax, rax
0000000141a47ce1 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47ce5 7417                           je         0x141a47cfe
0000000141a47ce7 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47ceb 48c1e004                       shl        rax, 4
0000000141a47cef 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47cf3 41b808000000                   mov        r8d, 8
0000000141a47cf9 e80220bffe                     call       0x140639d00
0000000141a47cfe 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a47d03 0f84ae090000                   je         0x141a486b7
0000000141a47d09 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47d0d 488d4820                       lea        rcx, [rax + 0x20]
0000000141a47d11 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47d15 e8966db500                     call       0x14259eab0
0000000141a47d1a 90                             nop        
0000000141a47d1b e970090000                     jmp        0x141a48690
0000000141a47d20 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47d24 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a47d29 7435                           je         0x141a47d60
0000000141a47d2b 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47d2f 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47d33 e8786db500                     call       0x14259eab0
0000000141a47d38 90                             nop        
0000000141a47d39 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a47d3d 488b00                         mov        rax, qword ptr [rax]
0000000141a47d40 4885c0                         test       rax, rax
0000000141a47d43 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47d47 7417                           je         0x141a47d60
0000000141a47d49 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47d4d 48c1e004                       shl        rax, 4
0000000141a47d51 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47d55 41b808000000                   mov        r8d, 8
0000000141a47d5b e8a01fbffe                     call       0x140639d00
0000000141a47d60 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a47d65 0f844c090000                   je         0x141a486b7
0000000141a47d6b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47d6f 488d4820                       lea        rcx, [rax + 0x20]
0000000141a47d73 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47d77 e8346db500                     call       0x14259eab0
0000000141a47d7c 90                             nop        
0000000141a47d7d e90e090000                     jmp        0x141a48690
0000000141a47d82 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47d86 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a47d8b 0f8426090000                   je         0x141a486b7
0000000141a47d91 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47d95 488d4808                       lea        rcx, [rax + 8]
0000000141a47d99 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47d9d e80e6db500                     call       0x14259eab0
0000000141a47da2 90                             nop        
0000000141a47da3 e9f8070000                     jmp        0x141a485a0
0000000141a47da8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47dac 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a47db1 0f8400090000                   je         0x141a486b7
0000000141a47db7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47dbb 488d4808                       lea        rcx, [rax + 8]
0000000141a47dbf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47dc3 e8e86cb500                     call       0x14259eab0
0000000141a47dc8 90                             nop        
0000000141a47dc9 e9d2070000                     jmp        0x141a485a0
0000000141a47dce 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47dd2 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a47dd7 0f84da080000                   je         0x141a486b7
0000000141a47ddd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47de1 488d4808                       lea        rcx, [rax + 8]
0000000141a47de5 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47de9 e8c26cb500                     call       0x14259eab0
0000000141a47dee 90                             nop        
0000000141a47def e9ac070000                     jmp        0x141a485a0
0000000141a47df4 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47df8 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a47dfd 7435                           je         0x141a47e34
0000000141a47dff 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47e03 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47e07 e8a46cb500                     call       0x14259eab0
0000000141a47e0c 90                             nop        
0000000141a47e0d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a47e11 488b00                         mov        rax, qword ptr [rax]
0000000141a47e14 4885c0                         test       rax, rax
0000000141a47e17 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47e1b 7417                           je         0x141a47e34
0000000141a47e1d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47e21 48c1e004                       shl        rax, 4
0000000141a47e25 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47e29 41b808000000                   mov        r8d, 8
0000000141a47e2f e8cc1ebffe                     call       0x140639d00
0000000141a47e34 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a47e39 0f8478080000                   je         0x141a486b7
0000000141a47e3f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47e43 488d4820                       lea        rcx, [rax + 0x20]
0000000141a47e47 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47e4b e8606cb500                     call       0x14259eab0
0000000141a47e50 90                             nop        
0000000141a47e51 e93a080000                     jmp        0x141a48690
0000000141a47e56 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47e5a 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a47e5f 0f8452080000                   je         0x141a486b7
0000000141a47e65 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47e69 488d4808                       lea        rcx, [rax + 8]
0000000141a47e6d 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47e71 e83a6cb500                     call       0x14259eab0
0000000141a47e76 90                             nop        
0000000141a47e77 e924070000                     jmp        0x141a485a0
0000000141a47e7c 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47e80 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a47e85 7435                           je         0x141a47ebc
0000000141a47e87 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47e8b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47e8f e81c6cb500                     call       0x14259eab0
0000000141a47e94 90                             nop        
0000000141a47e95 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a47e99 488b00                         mov        rax, qword ptr [rax]
0000000141a47e9c 4885c0                         test       rax, rax
0000000141a47e9f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47ea3 7417                           je         0x141a47ebc
0000000141a47ea5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47ea9 48c1e004                       shl        rax, 4
0000000141a47ead 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47eb1 41b808000000                   mov        r8d, 8
0000000141a47eb7 e8441ebffe                     call       0x140639d00
0000000141a47ebc 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a47ec1 0f84f0070000                   je         0x141a486b7
0000000141a47ec7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47ecb 488d4820                       lea        rcx, [rax + 0x20]
0000000141a47ecf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47ed3 e8d86bb500                     call       0x14259eab0
0000000141a47ed8 90                             nop        
0000000141a47ed9 e9b2070000                     jmp        0x141a48690
0000000141a47ede 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47ee2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a47ee7 7435                           je         0x141a47f1e
0000000141a47ee9 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47eed 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47ef1 e8ba6bb500                     call       0x14259eab0
0000000141a47ef6 90                             nop        
0000000141a47ef7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a47efb 488b00                         mov        rax, qword ptr [rax]
0000000141a47efe 4885c0                         test       rax, rax
0000000141a47f01 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47f05 7417                           je         0x141a47f1e
0000000141a47f07 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47f0b 48c1e004                       shl        rax, 4
0000000141a47f0f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47f13 41b808000000                   mov        r8d, 8
0000000141a47f19 e8e21dbffe                     call       0x140639d00
0000000141a47f1e 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a47f23 0f848e070000                   je         0x141a486b7
0000000141a47f29 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47f2d 488d4820                       lea        rcx, [rax + 0x20]
0000000141a47f31 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47f35 e8766bb500                     call       0x14259eab0
0000000141a47f3a 90                             nop        
0000000141a47f3b e950070000                     jmp        0x141a48690
0000000141a47f40 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47f44 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a47f49 0f8468070000                   je         0x141a486b7
0000000141a47f4f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47f53 488d4808                       lea        rcx, [rax + 8]
0000000141a47f57 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47f5b e8506bb500                     call       0x14259eab0
0000000141a47f60 90                             nop        
0000000141a47f61 e93a060000                     jmp        0x141a485a0
0000000141a47f66 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47f6a 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a47f6f 7435                           je         0x141a47fa6
0000000141a47f71 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47f75 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47f79 e8326bb500                     call       0x14259eab0
0000000141a47f7e 90                             nop        
0000000141a47f7f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a47f83 488b00                         mov        rax, qword ptr [rax]
0000000141a47f86 4885c0                         test       rax, rax
0000000141a47f89 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47f8d 7417                           je         0x141a47fa6
0000000141a47f8f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a47f93 48c1e004                       shl        rax, 4
0000000141a47f97 488d1440                       lea        rdx, [rax + rax*2]
0000000141a47f9b 41b808000000                   mov        r8d, 8
0000000141a47fa1 e85a1dbffe                     call       0x140639d00
0000000141a47fa6 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a47fab 0f8406070000                   je         0x141a486b7
0000000141a47fb1 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47fb5 488d4820                       lea        rcx, [rax + 0x20]
0000000141a47fb9 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47fbd e8ee6ab500                     call       0x14259eab0
0000000141a47fc2 90                             nop        
0000000141a47fc3 e9c8060000                     jmp        0x141a48690
0000000141a47fc8 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47fcc 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a47fd1 0f84e0060000                   je         0x141a486b7
0000000141a47fd7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a47fdb 488d4808                       lea        rcx, [rax + 8]
0000000141a47fdf 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a47fe3 e8c86ab500                     call       0x14259eab0
0000000141a47fe8 90                             nop        
0000000141a47fe9 e9b2050000                     jmp        0x141a485a0
0000000141a47fee 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a47ff2 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a47ff7 7435                           je         0x141a4802e
0000000141a47ff9 488d4e08                       lea        rcx, [rsi + 8]
0000000141a47ffd 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48001 e8aa6ab500                     call       0x14259eab0
0000000141a48006 90                             nop        
0000000141a48007 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4800b 488b00                         mov        rax, qword ptr [rax]
0000000141a4800e 4885c0                         test       rax, rax
0000000141a48011 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a48015 7417                           je         0x141a4802e
0000000141a48017 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4801b 48c1e004                       shl        rax, 4
0000000141a4801f 488d1440                       lea        rdx, [rax + rax*2]
0000000141a48023 41b808000000                   mov        r8d, 8
0000000141a48029 e8d21cbffe                     call       0x140639d00
0000000141a4802e 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a48033 0f847e060000                   je         0x141a486b7
0000000141a48039 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4803d 488d4820                       lea        rcx, [rax + 0x20]
0000000141a48041 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48045 e8666ab500                     call       0x14259eab0
0000000141a4804a 90                             nop        
0000000141a4804b e940060000                     jmp        0x141a48690
0000000141a48050 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48054 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a48059 0f8458060000                   je         0x141a486b7
0000000141a4805f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48063 488d4808                       lea        rcx, [rax + 8]
0000000141a48067 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4806b e8406ab500                     call       0x14259eab0
0000000141a48070 90                             nop        
0000000141a48071 e92a050000                     jmp        0x141a485a0
0000000141a48076 4883f8ff                       cmp        rax, -1
0000000141a4807a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4807e 742c                           je         0x141a480ac
0000000141a48080 4889f1                         mov        rcx, rsi
0000000141a48083 e8286ab500                     call       0x14259eab0
0000000141a48088 90                             nop        
0000000141a48089 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4808d 488b06                         mov        rax, qword ptr [rsi]
0000000141a48090 4885c0                         test       rax, rax
0000000141a48093 7417                           je         0x141a480ac
0000000141a48095 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000141a48099 48c1e004                       shl        rax, 4
0000000141a4809d 488d1440                       lea        rdx, [rax + rax*2]
0000000141a480a1 41b808000000                   mov        r8d, 8
0000000141a480a7 e8541cbffe                     call       0x140639d00
0000000141a480ac 48837e18ff                     cmp        qword ptr [rsi + 0x18], -1
0000000141a480b1 7435                           je         0x141a480e8
0000000141a480b3 488d4e18                       lea        rcx, [rsi + 0x18]
0000000141a480b7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a480bb e8f069b500                     call       0x14259eab0
0000000141a480c0 90                             nop        
0000000141a480c1 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a480c5 488b00                         mov        rax, qword ptr [rax]
0000000141a480c8 4885c0                         test       rax, rax
0000000141a480cb 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a480cf 7417                           je         0x141a480e8
0000000141a480d1 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
0000000141a480d5 48c1e004                       shl        rax, 4
0000000141a480d9 488d1440                       lea        rdx, [rax + rax*2]
0000000141a480dd 41b808000000                   mov        r8d, 8
0000000141a480e3 e8181cbffe                     call       0x140639d00
0000000141a480e8 48837e30ff                     cmp        qword ptr [rsi + 0x30], -1
0000000141a480ed 7435                           je         0x141a48124
0000000141a480ef 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141a480f3 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a480f7 e8b469b500                     call       0x14259eab0
0000000141a480fc 90                             nop        
0000000141a480fd 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a48101 488b00                         mov        rax, qword ptr [rax]
0000000141a48104 4885c0                         test       rax, rax
0000000141a48107 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4810b 7417                           je         0x141a48124
0000000141a4810d 488b4e38                       mov        rcx, qword ptr [rsi + 0x38]
0000000141a48111 48c1e004                       shl        rax, 4
0000000141a48115 488d1440                       lea        rdx, [rax + rax*2]
0000000141a48119 41b808000000                   mov        r8d, 8
0000000141a4811f e8dc1bbffe                     call       0x140639d00
0000000141a48124 488b5648                       mov        rdx, qword ptr [rsi + 0x48]
0000000141a48128 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a48132 4839c2                         cmp        rdx, rax
0000000141a48135 0f8c7c050000                   jl         0x141a486b7
0000000141a4813b 4883faff                       cmp        rdx, -1
0000000141a4813f 0f8472050000                   je         0x141a486b7
0000000141a48145 4885d2                         test       rdx, rdx
0000000141a48148 0f8469050000                   je         0x141a486b7
0000000141a4814e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48152 488b4850                       mov        rcx, qword ptr [rax + 0x50]
0000000141a48156 e9d4040000                     jmp        0x141a4862f
0000000141a4815b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4815f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a48164 7435                           je         0x141a4819b
0000000141a48166 488d4e08                       lea        rcx, [rsi + 8]
0000000141a4816a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4816e e83d69b500                     call       0x14259eab0
0000000141a48173 90                             nop        
0000000141a48174 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a48178 488b00                         mov        rax, qword ptr [rax]
0000000141a4817b 4885c0                         test       rax, rax
0000000141a4817e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a48182 7417                           je         0x141a4819b
0000000141a48184 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a48188 48c1e004                       shl        rax, 4
0000000141a4818c 488d1440                       lea        rdx, [rax + rax*2]
0000000141a48190 41b808000000                   mov        r8d, 8
0000000141a48196 e8651bbffe                     call       0x140639d00
0000000141a4819b 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a481a0 0f8411050000                   je         0x141a486b7
0000000141a481a6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a481aa 488d4820                       lea        rcx, [rax + 0x20]
0000000141a481ae 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a481b2 e8f968b500                     call       0x14259eab0
0000000141a481b7 90                             nop        
0000000141a481b8 e9d3040000                     jmp        0x141a48690
0000000141a481bd 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a481c1 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a481c6 0f84eb040000                   je         0x141a486b7
0000000141a481cc 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a481d0 488d4808                       lea        rcx, [rax + 8]
0000000141a481d4 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a481d8 e8d368b500                     call       0x14259eab0
0000000141a481dd 90                             nop        
0000000141a481de e9bd030000                     jmp        0x141a485a0
0000000141a481e3 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a481e7 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a481ec 7435                           je         0x141a48223
0000000141a481ee 488d4e08                       lea        rcx, [rsi + 8]
0000000141a481f2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a481f6 e8b568b500                     call       0x14259eab0
0000000141a481fb 90                             nop        
0000000141a481fc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a48200 488b00                         mov        rax, qword ptr [rax]
0000000141a48203 4885c0                         test       rax, rax
0000000141a48206 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4820a 7417                           je         0x141a48223
0000000141a4820c 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a48210 48c1e004                       shl        rax, 4
0000000141a48214 488d1440                       lea        rdx, [rax + rax*2]
0000000141a48218 41b808000000                   mov        r8d, 8
0000000141a4821e e8dd1abffe                     call       0x140639d00
0000000141a48223 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a48228 0f8489040000                   je         0x141a486b7
0000000141a4822e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48232 488d4820                       lea        rcx, [rax + 0x20]
0000000141a48236 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4823a e87168b500                     call       0x14259eab0
0000000141a4823f 90                             nop        
0000000141a48240 e94b040000                     jmp        0x141a48690
0000000141a48245 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48249 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a4824e 0f8463040000                   je         0x141a486b7
0000000141a48254 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48258 488d4808                       lea        rcx, [rax + 8]
0000000141a4825c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48260 e84b68b500                     call       0x14259eab0
0000000141a48265 90                             nop        
0000000141a48266 e935030000                     jmp        0x141a485a0
0000000141a4826b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4826f 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a48274 7435                           je         0x141a482ab
0000000141a48276 488d4e08                       lea        rcx, [rsi + 8]
0000000141a4827a 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4827e e82d68b500                     call       0x14259eab0
0000000141a48283 90                             nop        
0000000141a48284 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a48288 488b00                         mov        rax, qword ptr [rax]
0000000141a4828b 4885c0                         test       rax, rax
0000000141a4828e 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a48292 7417                           je         0x141a482ab
0000000141a48294 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a48298 48c1e004                       shl        rax, 4
0000000141a4829c 488d1440                       lea        rdx, [rax + rax*2]
0000000141a482a0 41b808000000                   mov        r8d, 8
0000000141a482a6 e8551abffe                     call       0x140639d00
0000000141a482ab 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a482b0 0f8401040000                   je         0x141a486b7
0000000141a482b6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a482ba 488d4820                       lea        rcx, [rax + 0x20]
0000000141a482be 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a482c2 e8e967b500                     call       0x14259eab0
0000000141a482c7 90                             nop        
0000000141a482c8 e9c3030000                     jmp        0x141a48690
0000000141a482cd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a482d1 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a482d6 7435                           je         0x141a4830d
0000000141a482d8 488d4e08                       lea        rcx, [rsi + 8]
0000000141a482dc 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a482e0 e8cb67b500                     call       0x14259eab0
0000000141a482e5 90                             nop        
0000000141a482e6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a482ea 488b00                         mov        rax, qword ptr [rax]
0000000141a482ed 4885c0                         test       rax, rax
0000000141a482f0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a482f4 7417                           je         0x141a4830d
0000000141a482f6 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a482fa 48c1e004                       shl        rax, 4
0000000141a482fe 488d1440                       lea        rdx, [rax + rax*2]
0000000141a48302 41b808000000                   mov        r8d, 8
0000000141a48308 e8f319bffe                     call       0x140639d00
0000000141a4830d 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a48312 0f849f030000                   je         0x141a486b7
0000000141a48318 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4831c 488d4820                       lea        rcx, [rax + 0x20]
0000000141a48320 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48324 e88767b500                     call       0x14259eab0
0000000141a48329 90                             nop        
0000000141a4832a e961030000                     jmp        0x141a48690
0000000141a4832f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a48333 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a48338 7435                           je         0x141a4836f
0000000141a4833a 488d4e08                       lea        rcx, [rsi + 8]
0000000141a4833e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48342 e86967b500                     call       0x14259eab0
0000000141a48347 90                             nop        
0000000141a48348 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4834c 488b00                         mov        rax, qword ptr [rax]
0000000141a4834f 4885c0                         test       rax, rax
0000000141a48352 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a48356 7417                           je         0x141a4836f
0000000141a48358 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4835c 48c1e004                       shl        rax, 4
0000000141a48360 488d1440                       lea        rdx, [rax + rax*2]
0000000141a48364 41b808000000                   mov        r8d, 8
0000000141a4836a e89119bffe                     call       0x140639d00
0000000141a4836f 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a48374 0f843d030000                   je         0x141a486b7
0000000141a4837a 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4837e 488d4820                       lea        rcx, [rax + 0x20]
0000000141a48382 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48386 e82567b500                     call       0x14259eab0
0000000141a4838b 90                             nop        
0000000141a4838c e9ff020000                     jmp        0x141a48690
0000000141a48391 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48395 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a4839a 0f8417030000                   je         0x141a486b7
0000000141a483a0 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a483a4 488d4808                       lea        rcx, [rax + 8]
0000000141a483a8 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a483ac e8ff66b500                     call       0x14259eab0
0000000141a483b1 90                             nop        
0000000141a483b2 e9e9010000                     jmp        0x141a485a0
0000000141a483b7 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a483bb 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000141a483c0 0f84f1020000                   je         0x141a486b7
0000000141a483c6 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a483ca 488d4818                       lea        rcx, [rax + 0x18]
0000000141a483ce 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a483d2 e8d966b500                     call       0x14259eab0
0000000141a483d7 90                             nop        
0000000141a483d8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a483dc 488b00                         mov        rax, qword ptr [rax]
0000000141a483df 4885c0                         test       rax, rax
0000000141a483e2 0f84cf020000                   je         0x141a486b7
0000000141a483e8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a483ec 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141a483f0 e9af020000                     jmp        0x141a486a4
0000000141a483f5 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a483f9 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a483fe 7435                           je         0x141a48435
0000000141a48400 488d4e08                       lea        rcx, [rsi + 8]
0000000141a48404 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48408 e8a366b500                     call       0x14259eab0
0000000141a4840d 90                             nop        
0000000141a4840e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a48412 488b00                         mov        rax, qword ptr [rax]
0000000141a48415 4885c0                         test       rax, rax
0000000141a48418 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4841c 7417                           je         0x141a48435
0000000141a4841e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a48422 48c1e004                       shl        rax, 4
0000000141a48426 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4842a 41b808000000                   mov        r8d, 8
0000000141a48430 e8cb18bffe                     call       0x140639d00
0000000141a48435 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a4843a 0f8477020000                   je         0x141a486b7
0000000141a48440 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48444 488d4820                       lea        rcx, [rax + 0x20]
0000000141a48448 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4844c e85f66b500                     call       0x14259eab0
0000000141a48451 90                             nop        
0000000141a48452 e939020000                     jmp        0x141a48690
0000000141a48457 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4845b 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a48460 0f8451020000                   je         0x141a486b7
0000000141a48466 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4846a 488d4808                       lea        rcx, [rax + 8]
0000000141a4846e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48472 e83966b500                     call       0x14259eab0
0000000141a48477 90                             nop        
0000000141a48478 e923010000                     jmp        0x141a485a0
0000000141a4847d 49837808ff                     cmp        qword ptr [r8 + 8], -1
0000000141a48482 0f842f020000                   je         0x141a486b7
0000000141a48488 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4848c 488d4808                       lea        rcx, [rax + 8]
0000000141a48490 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48494 e81766b500                     call       0x14259eab0
0000000141a48499 90                             nop        
0000000141a4849a e901010000                     jmp        0x141a485a0
0000000141a4849f 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a484a3 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a484a8 7435                           je         0x141a484df
0000000141a484aa 488d4e08                       lea        rcx, [rsi + 8]
0000000141a484ae 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a484b2 e8f965b500                     call       0x14259eab0
0000000141a484b7 90                             nop        
0000000141a484b8 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a484bc 488b00                         mov        rax, qword ptr [rax]
0000000141a484bf 4885c0                         test       rax, rax
0000000141a484c2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a484c6 7417                           je         0x141a484df
0000000141a484c8 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a484cc 48c1e004                       shl        rax, 4
0000000141a484d0 488d1440                       lea        rdx, [rax + rax*2]
0000000141a484d4 41b808000000                   mov        r8d, 8
0000000141a484da e82118bffe                     call       0x140639d00
0000000141a484df 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a484e4 0f84cd010000                   je         0x141a486b7
0000000141a484ea 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a484ee 488d4820                       lea        rcx, [rax + 0x20]
0000000141a484f2 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a484f6 e8b565b500                     call       0x14259eab0
0000000141a484fb 90                             nop        
0000000141a484fc e98f010000                     jmp        0x141a48690
0000000141a48501 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48505 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a4850a 0f84a7010000                   je         0x141a486b7
0000000141a48510 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48514 488d4808                       lea        rcx, [rax + 8]
0000000141a48518 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4851c e88f65b500                     call       0x14259eab0
0000000141a48521 90                             nop        
0000000141a48522 eb7c                           jmp        0x141a485a0
0000000141a48524 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48528 488d4808                       lea        rcx, [rax + 8]
0000000141a4852c 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48530 e87b4b68fe                     call       0x1400cd0b0
0000000141a48535 90                             nop        
0000000141a48536 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a4853a 488b00                         mov        rax, qword ptr [rax]
0000000141a4853d 4885c0                         test       rax, rax
0000000141a48540 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a48544 7417                           je         0x141a4855d
0000000141a48546 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a4854a 48c1e003                       shl        rax, 3
0000000141a4854e 488d1440                       lea        rdx, [rax + rax*2]
0000000141a48552 41b808000000                   mov        r8d, 8
0000000141a48558 e8a317bffe                     call       0x140639d00
0000000141a4855d 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a48562 0f844f010000                   je         0x141a486b7
0000000141a48568 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4856c 488d4820                       lea        rcx, [rax + 0x20]
0000000141a48570 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48574 e83765b500                     call       0x14259eab0
0000000141a48579 90                             nop        
0000000141a4857a e911010000                     jmp        0x141a48690
0000000141a4857f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48583 48837808ff                     cmp        qword ptr [rax + 8], -1
0000000141a48588 0f8429010000                   je         0x141a486b7
0000000141a4858e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48592 488d4808                       lea        rcx, [rax + 8]
0000000141a48596 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4859a e81165b500                     call       0x14259eab0
0000000141a4859f 90                             nop        
0000000141a485a0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a485a4 488b00                         mov        rax, qword ptr [rax]
0000000141a485a7 4885c0                         test       rax, rax
0000000141a485aa 0f8407010000                   je         0x141a486b7
0000000141a485b0 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a485b4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000141a485b8 e9e7000000                     jmp        0x141a486a4
0000000141a485bd 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a485c1 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a485c6 7435                           je         0x141a485fd
0000000141a485c8 488d4e08                       lea        rcx, [rsi + 8]
0000000141a485cc 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a485d0 e8db64b500                     call       0x14259eab0
0000000141a485d5 90                             nop        
0000000141a485d6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a485da 488b00                         mov        rax, qword ptr [rax]
0000000141a485dd 4885c0                         test       rax, rax
0000000141a485e0 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a485e4 7417                           je         0x141a485fd
0000000141a485e6 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a485ea 48c1e004                       shl        rax, 4
0000000141a485ee 488d1440                       lea        rdx, [rax + rax*2]
0000000141a485f2 41b808000000                   mov        r8d, 8
0000000141a485f8 e80317bffe                     call       0x140639d00
0000000141a485fd 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000141a48601 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000141a4860b 4839c2                         cmp        rdx, rax
0000000141a4860e 0f8ca3000000                   jl         0x141a486b7
0000000141a48614 4883faff                       cmp        rdx, -1
0000000141a48618 0f8499000000                   je         0x141a486b7
0000000141a4861e 4885d2                         test       rdx, rdx
0000000141a48621 0f8490000000                   je         0x141a486b7
0000000141a48627 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a4862b 488b4828                       mov        rcx, qword ptr [rax + 0x28]
0000000141a4862f 41b801000000                   mov        r8d, 1
0000000141a48635 eb7b                           jmp        0x141a486b2
0000000141a48637 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4863b 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a48640 7435                           je         0x141a48677
0000000141a48642 488d4e08                       lea        rcx, [rsi + 8]
0000000141a48646 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4864a e86164b500                     call       0x14259eab0
0000000141a4864f 90                             nop        
0000000141a48650 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a48654 488b00                         mov        rax, qword ptr [rax]
0000000141a48657 4885c0                         test       rax, rax
0000000141a4865a 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4865e 7417                           je         0x141a48677
0000000141a48660 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a48664 48c1e004                       shl        rax, 4
0000000141a48668 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4866c 41b808000000                   mov        r8d, 8
0000000141a48672 e88916bffe                     call       0x140639d00
0000000141a48677 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a4867c 7439                           je         0x141a486b7
0000000141a4867e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48682 488d4820                       lea        rcx, [rax + 0x20]
0000000141a48686 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4868a e82164b500                     call       0x14259eab0
0000000141a4868f 90                             nop        
0000000141a48690 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a48694 488b00                         mov        rax, qword ptr [rax]
0000000141a48697 4885c0                         test       rax, rax
0000000141a4869a 741b                           je         0x141a486b7
0000000141a4869c 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a486a0 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141a486a4 48c1e004                       shl        rax, 4
0000000141a486a8 488d1440                       lea        rdx, [rax + rax*2]
0000000141a486ac 41b808000000                   mov        r8d, 8
0000000141a486b2 e84916bffe                     call       0x140639d00
0000000141a486b7 ba60000000                     mov        edx, 0x60
0000000141a486bc 41b808000000                   mov        r8d, 8
0000000141a486c2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000141a486c6 e83516bffe                     call       0x140639d00
0000000141a486cb 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000141a486cf ba48000000                     mov        edx, 0x48
0000000141a486d4 41b808000000                   mov        r8d, 8
0000000141a486da 4889f1                         mov        rcx, rsi
0000000141a486dd 4883c448                       add        rsp, 0x48
0000000141a486e1 5e                             pop        rsi
0000000141a486e2 5d                             pop        rbp
0000000141a486e3 e91816bffe                     jmp        0x140639d00
0000000141a486e8 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a486ec 48837e08ff                     cmp        qword ptr [rsi + 8], -1
0000000141a486f1 7435                           je         0x141a48728
0000000141a486f3 488d4e08                       lea        rcx, [rsi + 8]
0000000141a486f7 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a486fb e8b063b500                     call       0x14259eab0
0000000141a48700 90                             nop        
0000000141a48701 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a48705 488b00                         mov        rax, qword ptr [rax]
0000000141a48708 4885c0                         test       rax, rax
0000000141a4870b 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4870f 7417                           je         0x141a48728
0000000141a48711 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000141a48715 48c1e004                       shl        rax, 4
0000000141a48719 488d1440                       lea        rdx, [rax + rax*2]
0000000141a4871d 41b808000000                   mov        r8d, 8
0000000141a48723 e8d815bffe                     call       0x140639d00
0000000141a48728 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
0000000141a4872d 7435                           je         0x141a48764
0000000141a4872f 488d4e20                       lea        rcx, [rsi + 0x20]
0000000141a48733 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a48737 e87463b500                     call       0x14259eab0
0000000141a4873c 90                             nop        
0000000141a4873d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a48741 488b00                         mov        rax, qword ptr [rax]
0000000141a48744 4885c0                         test       rax, rax
0000000141a48747 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141a4874b 7417                           je         0x141a48764
0000000141a4874d 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000141a48751 48c1e004                       shl        rax, 4
0000000141a48755 488d1440                       lea        rdx, [rax + rax*2]
0000000141a48759 41b808000000                   mov        r8d, 8
0000000141a4875f e89c15bffe                     call       0x140639d00
0000000141a48764 48837e38ff                     cmp        qword ptr [rsi + 0x38], -1
0000000141a48769 0f8448ffffff                   je         0x141a486b7
0000000141a4876f 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48773 488d4838                       lea        rcx, [rax + 0x38]
0000000141a48777 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141a4877b e8f052b500                     call       0x14259da70
0000000141a48780 90                             nop        
0000000141a48781 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141a48785 488b10                         mov        rdx, qword ptr [rax]
0000000141a48788 4885d2                         test       rdx, rdx
0000000141a4878b 0f8426ffffff                   je         0x141a486b7
0000000141a48791 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141a48795 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141a48799 48c1e205                       shl        rdx, 5
0000000141a4879d e90affffff                     jmp        0x141a486ac
