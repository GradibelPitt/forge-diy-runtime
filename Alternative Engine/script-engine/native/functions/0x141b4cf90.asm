0000000141b4cf90 55                             push       rbp
0000000141b4cf91 4156                           push       r14
0000000141b4cf93 56                             push       rsi
0000000141b4cf94 57                             push       rdi
0000000141b4cf95 53                             push       rbx
0000000141b4cf96 4881ecc0010000                 sub        rsp, 0x1c0
0000000141b4cf9d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4cfa5 48c78538010000feffffff         mov        qword ptr [rbp + 0x138], 0xfffffffffffffffe
0000000141b4cfb0 488b01                         mov        rax, qword ptr [rcx]
0000000141b4cfb3 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
0000000141b4cfba 4885c0                         test       rax, rax
0000000141b4cfbd 0f8446010000                   je         0x141b4d109
0000000141b4cfc3 833801                         cmp        dword ptr [rax], 1
0000000141b4cfc6 0f853d010000                   jne        0x141b4d109
0000000141b4cfcc 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000141b4cfd0 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141b4cfd4 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141b4cfd8 448b00                         mov        r8d, dword ptr [rax]
0000000141b4cfdb 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141b4cfdf e8bcb42700                     call       0x141dc84a0
0000000141b4cfe4 488b45a0                       mov        rax, qword ptr [rbp - 0x60]
0000000141b4cfe8 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141b4cfec 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
0000000141b4cff0 488d0c5b                       lea        rcx, [rbx + rbx*2]
0000000141b4cff4 48c1e106                       shl        rcx, 6
0000000141b4cff8 4801d1                         add        rcx, rdx
0000000141b4cffb 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000141b4cfff 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141b4d003 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141b4d007 4839df                         cmp        rdi, rbx
0000000141b4d00a 4889d8                         mov        rax, rbx
0000000141b4d00d 480f42c7                       cmovb      rax, rdi
0000000141b4d011 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141b4d018 488d3440                       lea        rsi, [rax + rax*2]
0000000141b4d01c 48c1e606                       shl        rsi, 6
0000000141b4d020 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000141b4d027 4801d6                         add        rsi, rdx
0000000141b4d02a 48897560                       mov        qword ptr [rbp + 0x60], rsi
0000000141b4d02e 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141b4d039 0f1f8000000000                 nop        dword ptr [rax]
0000000141b4d040 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141b4d047 483b8520010000                 cmp        rax, qword ptr [rbp + 0x120]
0000000141b4d04e 7439                           je         0x141b4d089
0000000141b4d050 488d0c40                       lea        rcx, [rax + rax*2]
0000000141b4d054 48c1e106                       shl        rcx, 6
0000000141b4d058 48038d28010000                 add        rcx, qword ptr [rbp + 0x128]
0000000141b4d05f 48ffc0                         inc        rax
0000000141b4d062 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141b4d069 48898d18010000                 mov        qword ptr [rbp + 0x118], rcx
0000000141b4d070 e83b86eaff                     call       0x1419f56b0
0000000141b4d075 90                             nop        
0000000141b4d076 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
0000000141b4d07d 4883e980                       sub        rcx, -0x80
0000000141b4d081 e8fa2cfdff                     call       0x141b1fd80
0000000141b4d086 90                             nop        
0000000141b4d087 ebb7                           jmp        0x141b4d040
0000000141b4d089 4839df                         cmp        rdi, rbx
0000000141b4d08c 7772                           ja         0x141b4d100
0000000141b4d08e 7370                           jae        0x141b4d100
0000000141b4d090 488d86c0000000                 lea        rax, [rsi + 0xc0]
0000000141b4d097 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141b4d09b 488b3e                         mov        rdi, qword ptr [rsi]
0000000141b4d09e 4883c608                       add        rsi, 8
0000000141b4d0a2 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141b4d0a6 41b8b8000000                   mov        r8d, 0xb8
0000000141b4d0ac 4889f2                         mov        rdx, rsi
0000000141b4d0af e85ec1bf00                     call       0x142749212
0000000141b4d0b4 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141b4d0b8 e893b8b400                     call       0x142698950
0000000141b4d0bd 4883ffff                       cmp        rdi, -1
0000000141b4d0c1 7446                           je         0x141b4d109
0000000141b4d0c3 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141b4d0c7 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141b4d0cb 41b8b8000000                   mov        r8d, 0xb8
0000000141b4d0d1 e83cc1bf00                     call       0x142749212
0000000141b4d0d6 48897d58                       mov        qword ptr [rbp + 0x58], rdi
0000000141b4d0da 8bb5a4000000                   mov        esi, dword ptr [rbp + 0xa4]
0000000141b4d0e0 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141b4d0e4 e8c785eaff                     call       0x1419f56b0
0000000141b4d0e9 90                             nop        
0000000141b4d0ea 85f6                           test       esi, esi
0000000141b4d0ec 400f95c6                       setne      sil
0000000141b4d0f0 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141b4d0f7 e8842cfdff                     call       0x141b1fd80
0000000141b4d0fc 89f0                           mov        eax, esi
0000000141b4d0fe eb0b                           jmp        0x141b4d10b
0000000141b4d100 488d4d58                       lea        rcx, [rbp + 0x58]
0000000141b4d104 e847b8b400                     call       0x142698950
0000000141b4d109 31c0                           xor        eax, eax
0000000141b4d10b 4881c4c0010000                 add        rsp, 0x1c0
0000000141b4d112 5b                             pop        rbx
0000000141b4d113 5f                             pop        rdi
0000000141b4d114 5e                             pop        rsi
0000000141b4d115 415e                           pop        r14
0000000141b4d117 5d                             pop        rbp
0000000141b4d118 c3                             ret        
