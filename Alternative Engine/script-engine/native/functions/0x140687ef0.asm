0000000140687ef0 55                             push       rbp
0000000140687ef1 56                             push       rsi
0000000140687ef2 4883ec38                       sub        rsp, 0x38
0000000140687ef6 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140687efb 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140687f03 4889ce                         mov        rsi, rcx
0000000140687f06 488b09                         mov        rcx, qword ptr [rcx]
0000000140687f09 48bad4ffffffffffff7f           movabs     rdx, 0x7fffffffffffffd4
0000000140687f13 4801ca                         add        rdx, rcx
0000000140687f16 48b82b00000000000080           movabs     rax, 0x800000000000002b
0000000140687f20 4839c1                         cmp        rcx, rax
0000000140687f23 b81e000000                     mov        eax, 0x1e
0000000140687f28 480f46d0                       cmovbe     rdx, rax
0000000140687f2c 4883fa1d                       cmp        rdx, 0x1d
0000000140687f30 7773                           ja         0x140687fa5
0000000140687f32 488d0527de1302                 lea        rax, [rip + 0x213de27]
0000000140687f39 48630c90                       movsxd     rcx, dword ptr [rax + rdx*4]
0000000140687f3d 4801c1                         add        rcx, rax
0000000140687f40 ffe1                           jmp        rcx
0000000140687f42 4883c438                       add        rsp, 0x38
0000000140687f46 5e                             pop        rsi
0000000140687f47 5d                             pop        rbp
0000000140687f48 c3                             ret        
0000000140687f49 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140687f4d 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140687f51 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140687f55 e8865d0200                     call       0x1406adce0
0000000140687f5a 90                             nop        
0000000140687f5b e963010000                     jmp        0x1406880c3
0000000140687f60 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140687f64 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140687f68 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140687f6c e86f5d0200                     call       0x1406adce0
0000000140687f71 90                             nop        
0000000140687f72 e94c010000                     jmp        0x1406880c3
0000000140687f77 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140687f7b 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140687f7f 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140687f83 e8585d0200                     call       0x1406adce0
0000000140687f88 90                             nop        
0000000140687f89 e935010000                     jmp        0x1406880c3
0000000140687f8e 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140687f92 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140687f96 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140687f9a e8415d0200                     call       0x1406adce0
0000000140687f9f 90                             nop        
0000000140687fa0 e91e010000                     jmp        0x1406880c3
0000000140687fa5 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000140687faf 4831ca                         xor        rdx, rcx
0000000140687fb2 4885c9                         test       rcx, rcx
0000000140687fb5 480f48c2                       cmovs      rax, rdx
0000000140687fb9 4883f82a                       cmp        rax, 0x2a
0000000140687fbd 0f8748010000                   ja         0x14068810b
0000000140687fc3 488d0d0ede1302                 lea        rcx, [rip + 0x213de0e]
0000000140687fca 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140687fce 4801c8                         add        rax, rcx
0000000140687fd1 ffe0                           jmp        rax
0000000140687fd3 4883c608                       add        rsi, 8
0000000140687fd7 4889f1                         mov        rcx, rsi
0000000140687fda 4883c438                       add        rsp, 0x38
0000000140687fde 5e                             pop        rsi
0000000140687fdf 5d                             pop        rbp
0000000140687fe0 e92bcb0100                     jmp        0x1406a4b10
0000000140687fe5 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140687fe9 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140687ff3 4839c2                         cmp        rdx, rax
0000000140687ff6 0f8c46ffffff                   jl         0x140687f42
0000000140687ffc 4885d2                         test       rdx, rdx
0000000140687fff 0f843dffffff                   je         0x140687f42
0000000140688005 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140688009 41b801000000                   mov        r8d, 1
000000014068800f 4883c438                       add        rsp, 0x38
0000000140688013 5e                             pop        rsi
0000000140688014 5d                             pop        rbp
0000000140688015 e9e61cfbff                     jmp        0x140639d00
000000014068801a 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068801e 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140688022 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140688026 e8b55c0200                     call       0x1406adce0
000000014068802b 90                             nop        
000000014068802c e992000000                     jmp        0x1406880c3
0000000140688031 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140688035 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
0000000140688039 488975f8                       mov        qword ptr [rbp - 8], rsi
000000014068803d e89e5c0200                     call       0x1406adce0
0000000140688042 90                             nop        
0000000140688043 eb7e                           jmp        0x1406880c3
0000000140688045 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140688049 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
000000014068804d 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140688051 e88a5c0200                     call       0x1406adce0
0000000140688056 90                             nop        
0000000140688057 eb6a                           jmp        0x1406880c3
0000000140688059 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014068805d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140688061 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000140688065 e886feffff                     call       0x140687ef0
000000014068806a 90                             nop        
000000014068806b ba78000000                     mov        edx, 0x78
0000000140688070 41b808000000                   mov        r8d, 8
0000000140688076 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014068807a e8811cfbff                     call       0x140639d00
000000014068807f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140688083 48837908ff                     cmp        qword ptr [rcx + 8], -1
0000000140688088 0f84b4feffff                   je         0x140687f42
000000014068808e 4883c108                       add        rcx, 8
0000000140688092 4883c438                       add        rsp, 0x38
0000000140688096 5e                             pop        rsi
0000000140688097 5d                             pop        rbp
0000000140688098 e943310000                     jmp        0x14068b1e0
000000014068809d 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001406880a1 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001406880a5 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001406880a9 e8325c0200                     call       0x1406adce0
00000001406880ae 90                             nop        
00000001406880af eb12                           jmp        0x1406880c3
00000001406880b1 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
00000001406880b5 488b5618                       mov        rdx, qword ptr [rsi + 0x18]
00000001406880b9 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001406880bd e81e5c0200                     call       0x1406adce0
00000001406880c2 90                             nop        
00000001406880c3 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001406880c7 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001406880cb 4885c0                         test       rax, rax
00000001406880ce 0f846efeffff                   je         0x140687f42
00000001406880d4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001406880d8 48c1e004                       shl        rax, 4
00000001406880dc 488d1440                       lea        rdx, [rax + rax*2]
00000001406880e0 41b808000000                   mov        r8d, 8
00000001406880e6 4883c438                       add        rsp, 0x38
00000001406880ea 5e                             pop        rsi
00000001406880eb 5d                             pop        rbp
00000001406880ec e90f1cfbff                     jmp        0x140639d00
00000001406880f1 4883c608                       add        rsi, 8
00000001406880f5 e9b7000000                     jmp        0x1406881b1
00000001406880fa 48837e08ff                     cmp        qword ptr [rsi + 8], -1
00000001406880ff 0f843dfeffff                   je         0x140687f42
0000000140688105 4883c608                       add        rsi, 8
0000000140688109 eb4e                           jmp        0x140688159
000000014068810b 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014068810f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140688119 4839c2                         cmp        rdx, rax
000000014068811c 7d6a                           jge        0x140688188
000000014068811e e9b0feffff                     jmp        0x140687fd3
0000000140688123 488b5608                       mov        rdx, qword ptr [rsi + 8]
0000000140688127 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140688131 4839c2                         cmp        rdx, rax
0000000140688134 7c14                           jl         0x14068814a
0000000140688136 4885d2                         test       rdx, rdx
0000000140688139 740f                           je         0x14068814a
000000014068813b 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014068813f 41b801000000                   mov        r8d, 1
0000000140688145 e8b61bfbff                     call       0x140639d00
000000014068814a 48837e20ff                     cmp        qword ptr [rsi + 0x20], -1
000000014068814f 0f84edfdffff                   je         0x140687f42
0000000140688155 4883c620                       add        rsi, 0x20
0000000140688159 4889f1                         mov        rcx, rsi
000000014068815c 4883c438                       add        rsp, 0x38
0000000140688160 5e                             pop        rsi
0000000140688161 5d                             pop        rbp
0000000140688162 e959a30000                     jmp        0x1406924c0
0000000140688167 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
000000014068816b 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140688175 4839c2                         cmp        rdx, rax
0000000140688178 0f8c55feffff                   jl         0x140687fd3
000000014068817e 4883faff                       cmp        rdx, -1
0000000140688182 0f844bfeffff                   je         0x140687fd3
0000000140688188 4885d2                         test       rdx, rdx
000000014068818b 0f8442feffff                   je         0x140687fd3
0000000140688191 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
0000000140688195 41b801000000                   mov        r8d, 1
000000014068819b e8601bfbff                     call       0x140639d00
00000001406881a0 e92efeffff                     jmp        0x140687fd3
00000001406881a5 4889f1                         mov        rcx, rsi
00000001406881a8 e893cd98ff                     call       0x140014f40
00000001406881ad 4883c660                       add        rsi, 0x60
00000001406881b1 4889f1                         mov        rcx, rsi
00000001406881b4 4883c438                       add        rsp, 0x38
00000001406881b8 5e                             pop        rsi
00000001406881b9 5d                             pop        rbp
00000001406881ba e921300000                     jmp        0x14068b1e0
00000001406881bf 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001406881c3 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001406881cd 4839c2                         cmp        rdx, rax
00000001406881d0 7c14                           jl         0x1406881e6
00000001406881d2 4885d2                         test       rdx, rdx
00000001406881d5 740f                           je         0x1406881e6
00000001406881d7 488b4e28                       mov        rcx, qword ptr [rsi + 0x28]
00000001406881db 41b801000000                   mov        r8d, 1
00000001406881e1 e81a1bfbff                     call       0x140639d00
00000001406881e6 488b5608                       mov        rdx, qword ptr [rsi + 8]
00000001406881ea 4885d2                         test       rdx, rdx
00000001406881ed 0f8512feffff                   jne        0x140688005
00000001406881f3 e94afdffff                     jmp        0x140687f42
