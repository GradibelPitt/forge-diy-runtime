000000014259da70 55                             push       rbp
000000014259da71 56                             push       rsi
000000014259da72 4883ec38                       sub        rsp, 0x38
000000014259da76 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014259da7b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014259da83 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259da87 4885c0                         test       rax, rax
000000014259da8a 745b                           je         0x14259dae7
000000014259da8c 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014259da90 b901000000                     mov        ecx, 1
000000014259da95 4829c1                         sub        rcx, rax
000000014259da98 eb17                           jmp        0x14259dab1
000000014259da9a 660f1f440000                   nop        word ptr [rax + rax]
000000014259daa0 4883c620                       add        rsi, 0x20
000000014259daa4 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014259daa8 48ffc1                         inc        rcx
000000014259daab 4883f901                       cmp        rcx, 1
000000014259daaf 7436                           je         0x14259dae7
000000014259dab1 488975f0                       mov        qword ptr [rbp - 0x10], rsi
000000014259dab5 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014259dab9 4889f1                         mov        rcx, rsi
000000014259dabc e88f000000                     call       0x14259db50
000000014259dac1 90                             nop        
000000014259dac2 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
000000014259dac6 488b06                         mov        rax, qword ptr [rsi]
000000014259dac9 4885c0                         test       rax, rax
000000014259dacc 74d2                           je         0x14259daa0
000000014259dace 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014259dad2 48c1e003                       shl        rax, 3
000000014259dad6 488d1440                       lea        rdx, [rax + rax*2]
000000014259dada 41b808000000                   mov        r8d, 8
000000014259dae0 e81bc209fe                     call       0x140639d00
000000014259dae5 ebb9                           jmp        0x14259daa0
000000014259dae7 4883c438                       add        rsp, 0x38
000000014259daeb 5e                             pop        rsi
000000014259daec 5d                             pop        rbp
000000014259daed c3                             ret        
