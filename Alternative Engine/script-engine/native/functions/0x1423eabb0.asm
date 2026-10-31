00000001423eabb0 55                             push       rbp
00000001423eabb1 4157                           push       r15
00000001423eabb3 4156                           push       r14
00000001423eabb5 56                             push       rsi
00000001423eabb6 57                             push       rdi
00000001423eabb7 53                             push       rbx
00000001423eabb8 4881ecc8000000                 sub        rsp, 0xc8
00000001423eabbf 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423eabc7 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001423eabcf 4989d1                         mov        r9, rdx
00000001423eabd2 488b11                         mov        rdx, qword ptr [rcx]
00000001423eabd5 31f6                           xor        esi, esi
00000001423eabd7 4885d2                         test       rdx, rdx
00000001423eabda 7416                           je         0x1423eabf2
00000001423eabdc 4889cb                         mov        rbx, rcx
00000001423eabdf 4c8b4108                       mov        r8, qword ptr [rcx + 8]
00000001423eabe3 488d4de0                       lea        rcx, [rbp - 0x20]
00000001423eabe7 e8147dd1fd                     call       0x140102900
00000001423eabec 837de001                       cmp        dword ptr [rbp - 0x20], 1
00000001423eabf0 7505                           jne        0x1423eabf7
00000001423eabf2 e9ae000000                     jmp        0x1423eaca5
00000001423eabf7 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001423eabfb 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001423eabff 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001423eac03 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423eac07 48895d18                       mov        qword ptr [rbp + 0x18], rbx
00000001423eac0b c6453f00                       mov        byte ptr [rbp + 0x3f], 0
00000001423eac0f 488d4da8                       lea        rcx, [rbp - 0x58]
00000001423eac13 4889ea                         mov        rdx, rbp
00000001423eac16 4c8d453f                       lea        r8, [rbp + 0x3f]
00000001423eac1a e8e1402d00                     call       0x1426bed00
00000001423eac1f 4c8b75a8                       mov        r14, qword ptr [rbp - 0x58]
00000001423eac23 48ff4b10                       dec        qword ptr [rbx + 0x10]
00000001423eac27 4c8b7db0                       mov        r15, qword ptr [rbp - 0x50]
00000001423eac2b 8b7dc0                         mov        edi, dword ptr [rbp - 0x40]
00000001423eac2e 807d3f01                       cmp        byte ptr [rbp + 0x3f], 1
00000001423eac32 753d                           jne        0x1423eac71
00000001423eac34 488b0b                         mov        rcx, qword ptr [rbx]
00000001423eac37 4885c9                         test       rcx, rcx
00000001423eac3a 747d                           je         0x1423eacb9
00000001423eac3c 488b4308                       mov        rax, qword ptr [rbx + 8]
00000001423eac40 4885c0                         test       rax, rax
00000001423eac43 0f8487000000                   je         0x1423eacd0
00000001423eac49 488b9140010000                 mov        rdx, qword ptr [rcx + 0x140]
00000001423eac50 488913                         mov        qword ptr [rbx], rdx
00000001423eac53 48ffc8                         dec        rax
00000001423eac56 48894308                       mov        qword ptr [rbx + 8], rax
00000001423eac5a 48c70200000000                 mov        qword ptr [rdx], 0
00000001423eac61 baa0010000                     mov        edx, 0x1a0
00000001423eac66 41b808000000                   mov        r8d, 8
00000001423eac6c e88ff024fe                     call       0x140639d00
00000001423eac71 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001423eac7b 4939c6                         cmp        r14, rax
00000001423eac7e 7c20                           jl         0x1423eaca0
00000001423eac80 4983feff                       cmp        r14, -1
00000001423eac84 0f8468ffffff                   je         0x1423eabf2
00000001423eac8a 4d85f6                         test       r14, r14
00000001423eac8d 7411                           je         0x1423eaca0
00000001423eac8f 41b801000000                   mov        r8d, 1
00000001423eac95 4c89f9                         mov        rcx, r15
00000001423eac98 4c89f2                         mov        rdx, r14
00000001423eac9b e860f024fe                     call       0x140639d00
00000001423eaca0 be01000000                     mov        esi, 1
00000001423eaca5 89f0                           mov        eax, esi
00000001423eaca7 89fa                           mov        edx, edi
00000001423eaca9 4881c4c8000000                 add        rsp, 0xc8
00000001423eacb0 5b                             pop        rbx
00000001423eacb1 5f                             pop        rdi
00000001423eacb2 5e                             pop        rsi
00000001423eacb3 415e                           pop        r14
00000001423eacb5 415f                           pop        r15
00000001423eacb7 5d                             pop        rbp
00000001423eacb8 c3                             ret        
00000001423eacb9 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001423eacbd 4c897528                       mov        qword ptr [rbp + 0x28], r14
00000001423eacc1 488d0d68809000                 lea        rcx, [rip + 0x908068]
00000001423eacc8 e8b3523800                     call       0x14276ff80
00000001423eaccd 90                             nop        
00000001423eacce eb21                           jmp        0x1423eacf1
00000001423eacd0 4c897d30                       mov        qword ptr [rbp + 0x30], r15
00000001423eacd4 4c897528                       mov        qword ptr [rbp + 0x28], r14
00000001423eacd8 488d0dc1a39100                 lea        rcx, [rip + 0x91a3c1]
00000001423eacdf 4c8d05e2a39100                 lea        r8, [rip + 0x91a3e2]
00000001423eace6 ba21000000                     mov        edx, 0x21
00000001423eaceb e8f0543800                     call       0x1427701e0
00000001423eacf0 90                             nop        
00000001423eacf1 0f0b                           ud2        
