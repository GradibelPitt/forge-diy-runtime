0000000140afcd10 55                             push       rbp
0000000140afcd11 56                             push       rsi
0000000140afcd12 57                             push       rdi
0000000140afcd13 53                             push       rbx
0000000140afcd14 4883ec58                       sub        rsp, 0x58
0000000140afcd18 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140afcd1d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140afcd25 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140afcd29 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140afcd2d 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
0000000140afcd31 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140afcd35 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140afcd3d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140afcd41 4889c1                         mov        rcx, rax
0000000140afcd44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140afcd50 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140afcd54 483945e0                       cmp        qword ptr [rbp - 0x20], rax
0000000140afcd58 7416                           je         0x140afcd70
0000000140afcd5a 48ffc0                         inc        rax
0000000140afcd5d 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140afcd61 488d7130                       lea        rsi, [rcx + 0x30]
0000000140afcd65 e826931300                     call       0x140c36090
0000000140afcd6a 90                             nop        
0000000140afcd6b 4889f1                         mov        rcx, rsi
0000000140afcd6e ebe0                           jmp        0x140afcd50
0000000140afcd70 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140afcd74 488b06                         mov        rax, qword ptr [rsi]
0000000140afcd77 4885c0                         test       rax, rax
0000000140afcd7a 7417                           je         0x140afcd93
0000000140afcd7c 48c1e004                       shl        rax, 4
0000000140afcd80 488d1440                       lea        rdx, [rax + rax*2]
0000000140afcd84 41b808000000                   mov        r8d, 8
0000000140afcd8a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140afcd8e e86dcfb3ff                     call       0x140639d00
0000000140afcd93 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140afcd97 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140afcd9b 488b4628                       mov        rax, qword ptr [rsi + 0x28]
0000000140afcd9f 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140afcda3 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140afcdab 0f1f440000                     nop        dword ptr [rax + rax]
0000000140afcdb0 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140afcdb4 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140afcdb8 7439                           je         0x140afcdf3
0000000140afcdba 4869c2e0000000                 imul       rax, rdx, 0xe0
0000000140afcdc1 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140afcdc5 4c8d0401                       lea        r8, [rcx + rax]
0000000140afcdc9 4c8945e0                       mov        qword ptr [rbp - 0x20], r8
0000000140afcdcd 48ffc2                         inc        rdx
0000000140afcdd0 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140afcdd4 4801c1                         add        rcx, rax
0000000140afcdd7 4883c150                       add        rcx, 0x50
0000000140afcddb e8609b1300                     call       0x140c36940
0000000140afcde0 90                             nop        
0000000140afcde1 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140afcde5 488339ff                       cmp        qword ptr [rcx], -1
0000000140afcde9 74c5                           je         0x140afcdb0
0000000140afcdeb e800151400                     call       0x140c3e2f0
0000000140afcdf0 90                             nop        
0000000140afcdf1 ebbd                           jmp        0x140afcdb0
0000000140afcdf3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140afcdf7 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140afcdfb 4885c0                         test       rax, rax
0000000140afcdfe 7416                           je         0x140afce16
0000000140afce00 4869d0e0000000                 imul       rdx, rax, 0xe0
0000000140afce07 41b808000000                   mov        r8d, 8
0000000140afce0d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140afce11 e8eaceb3ff                     call       0x140639d00
0000000140afce16 488b4e30                       mov        rcx, qword ptr [rsi + 0x30]
0000000140afce1a 4883c458                       add        rsp, 0x58
0000000140afce1e 5b                             pop        rbx
0000000140afce1f 5f                             pop        rdi
0000000140afce20 5e                             pop        rsi
0000000140afce21 5d                             pop        rbp
0000000140afce22 e939cafeff                     jmp        0x140ae9860
