0000000141b17c20 55                             push       rbp
0000000141b17c21 4883ec40                       sub        rsp, 0x40
0000000141b17c25 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141b17c2a 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b17c32 4889ca                         mov        rdx, rcx
0000000141b17c35 488b01                         mov        rax, qword ptr [rcx]
0000000141b17c38 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000141b17c42 4831c1                         xor        rcx, rax
0000000141b17c45 4885c0                         test       rax, rax
0000000141b17c48 b809000000                     mov        eax, 9
0000000141b17c4d 480f48c1                       cmovs      rax, rcx
0000000141b17c51 4883f80c                       cmp        rax, 0xc
0000000141b17c55 0f87c4000000                   ja         0x141b17d1f
0000000141b17c5b 488d0da25d1801                 lea        rcx, [rip + 0x1185da2]
0000000141b17c62 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141b17c66 4801c8                         add        rax, rcx
0000000141b17c69 ffe0                           jmp        rax
0000000141b17c6b 4883c208                       add        rdx, 8
0000000141b17c6f 4889d1                         mov        rcx, rdx
0000000141b17c72 4883c440                       add        rsp, 0x40
0000000141b17c76 5d                             pop        rbp
0000000141b17c77 e994550000                     jmp        0x141b1d210
0000000141b17c7c 4883c208                       add        rdx, 8
0000000141b17c80 4889d1                         mov        rcx, rdx
0000000141b17c83 4883c440                       add        rsp, 0x40
0000000141b17c87 5d                             pop        rbp
0000000141b17c88 e9f3800000                     jmp        0x141b1fd80
0000000141b17c8d 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b17c91 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b17c95 48837818ff                     cmp        qword ptr [rax + 0x18], -1
0000000141b17c9a 740e                           je         0x141b17caa
0000000141b17c9c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b17ca0 488d4818                       lea        rcx, [rax + 0x18]
0000000141b17ca4 e8a7830000                     call       0x141b20050
0000000141b17ca9 90                             nop        
0000000141b17caa 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b17cae e85d550000                     call       0x141b1d210
0000000141b17cb3 90                             nop        
0000000141b17cb4 e9d8000000                     jmp        0x141b17d91
0000000141b17cb9 488d4a08                       lea        rcx, [rdx + 8]
0000000141b17cbd 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b17cc1 e8ba800000                     call       0x141b1fd80
0000000141b17cc6 90                             nop        
0000000141b17cc7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b17ccb 488b4840                       mov        rcx, qword ptr [rax + 0x40]
0000000141b17ccf 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b17cd3 e848ffffff                     call       0x141b17c20
0000000141b17cd8 90                             nop        
0000000141b17cd9 eb52                           jmp        0x141b17d2d
0000000141b17cdb 48837a38ff                     cmp        qword ptr [rdx + 0x38], -1
0000000141b17ce0 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b17ce4 740e                           je         0x141b17cf4
0000000141b17ce6 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b17cea 488d4838                       lea        rcx, [rax + 0x38]
0000000141b17cee e85d830000                     call       0x141b20050
0000000141b17cf3 90                             nop        
0000000141b17cf4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b17cf8 4883c440                       add        rsp, 0x40
0000000141b17cfc 5d                             pop        rbp
0000000141b17cfd e97e800000                     jmp        0x141b1fd80
0000000141b17d02 807a08ff                       cmp        byte ptr [rdx + 8], 0xff
0000000141b17d06 7411                           je         0x141b17d19
0000000141b17d08 4883c208                       add        rdx, 8
0000000141b17d0c 4889d1                         mov        rcx, rdx
0000000141b17d0f 4883c440                       add        rsp, 0x40
0000000141b17d13 5d                             pop        rbp
0000000141b17d14 e9a7520000                     jmp        0x141b1cfc0
0000000141b17d19 4883c440                       add        rsp, 0x40
0000000141b17d1d 5d                             pop        rbp
0000000141b17d1e c3                             ret        
0000000141b17d1f 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141b17d23 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b17d27 e8f4feffff                     call       0x141b17c20
0000000141b17d2c 90                             nop        
0000000141b17d2d ba68000000                     mov        edx, 0x68
0000000141b17d32 eb62                           jmp        0x141b17d96
0000000141b17d34 488b4a40                       mov        rcx, qword ptr [rdx + 0x40]
0000000141b17d38 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141b17d3c 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000141b17d40 e8dbfeffff                     call       0x141b17c20
0000000141b17d45 90                             nop        
0000000141b17d46 ba68000000                     mov        edx, 0x68
0000000141b17d4b 41b808000000                   mov        r8d, 8
0000000141b17d51 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141b17d55 e8a61fb2fe                     call       0x140639d00
0000000141b17d5a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b17d5e 4883c108                       add        rcx, 8
0000000141b17d62 4883c440                       add        rsp, 0x40
0000000141b17d66 5d                             pop        rbp
0000000141b17d67 e914800000                     jmp        0x141b1fd80
0000000141b17d6c 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b17d70 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141b17d74 488d4820                       lea        rcx, [rax + 0x20]
0000000141b17d78 e843520000                     call       0x141b1cfc0
0000000141b17d7d 90                             nop        
0000000141b17d7e 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b17d82 8038ff                         cmp        byte ptr [rax], 0xff
0000000141b17d85 740a                           je         0x141b17d91
0000000141b17d87 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b17d8b e830520000                     call       0x141b1cfc0
0000000141b17d90 90                             nop        
0000000141b17d91 ba48000000                     mov        edx, 0x48
0000000141b17d96 41b808000000                   mov        r8d, 8
0000000141b17d9c 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141b17da0 4883c440                       add        rsp, 0x40
0000000141b17da4 5d                             pop        rbp
0000000141b17da5 e9561fb2fe                     jmp        0x140639d00
