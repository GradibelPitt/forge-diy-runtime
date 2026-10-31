0000000140a06d00 55                             push       rbp
0000000140a06d01 4156                           push       r14
0000000140a06d03 56                             push       rsi
0000000140a06d04 57                             push       rdi
0000000140a06d05 53                             push       rbx
0000000140a06d06 b8d02f0000                     mov        eax, 0x2fd0
0000000140a06d0b e84019d401                     call       0x142748650
0000000140a06d10 4829c4                         sub        rsp, rax
0000000140a06d13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a06d1b 48c785482f0000feffffff         mov        qword ptr [rbp + 0x2f48], 0xfffffffffffffffe
0000000140a06d26 498b00                         mov        rax, qword ptr [r8]
0000000140a06d29 4883f802                       cmp        rax, 2
0000000140a06d2d 410f93c1                       setae      r9b
0000000140a06d31 83e0fe                         and        eax, 0xfffffffe
0000000140a06d34 83f804                         cmp        eax, 4
0000000140a06d37 0f95c0                         setne      al
0000000140a06d3a 4184c1                         test       r9b, al
0000000140a06d3d 752c                           jne        0x140a06d6b
0000000140a06d3f 0fb6f2                         movzx      esi, dl
0000000140a06d42 488b81d01a0000                 mov        rax, qword ptr [rcx + 0x1ad0]
0000000140a06d49 4839f0                         cmp        rax, rsi
0000000140a06d4c 0f8658010000                   jbe        0x140a06eaa
0000000140a06d52 488b81c81a0000                 mov        rax, qword ptr [rcx + 0x1ac8]
0000000140a06d59 4c69f6b8000000                 imul       r14, rsi, 0xb8
0000000140a06d60 4283bc30a800000005             cmp        dword ptr [rax + r14 + 0xa8], 5
0000000140a06d69 7e07                           jle        0x140a06d72
0000000140a06d6b 31c0                           xor        eax, eax
0000000140a06d6d e92a010000                     jmp        0x140a06e9c
0000000140a06d72 88d3                           mov        bl, dl
0000000140a06d74 488d45a0                       lea        rax, [rbp - 0x60]
0000000140a06d78 4889ca                         mov        rdx, rcx
0000000140a06d7b 4889c1                         mov        rcx, rax
0000000140a06d7e 4c89c7                         mov        rdi, r8
0000000140a06d81 e81a0e0200                     call       0x140a27ba0
0000000140a06d86 90                             nop        
0000000140a06d87 488d8d682d0000                 lea        rcx, [rbp + 0x2d68]
0000000140a06d8e 4889fa                         mov        rdx, rdi
0000000140a06d91 e88a1c0500                     call       0x140a58a20
0000000140a06d96 90                             nop        
0000000140a06d97 488d8d102f0000                 lea        rcx, [rbp + 0x2f10]
0000000140a06d9e 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140a06da2 4c8d8d682d0000                 lea        r9, [rbp + 0x2d68]
0000000140a06da9 4189d8                         mov        r8d, ebx
0000000140a06dac e8ff361a01                     call       0x141baa4b0
0000000140a06db1 90                             nop        
0000000140a06db2 80bd102f000000                 cmp        byte ptr [rbp + 0x2f10], 0
0000000140a06db9 7434                           je         0x140a06def
0000000140a06dbb 488b95182f0000                 mov        rdx, qword ptr [rbp + 0x2f18]
0000000140a06dc2 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140a06dcc 4839c2                         cmp        rdx, rax
0000000140a06dcf 7c17                           jl         0x140a06de8
0000000140a06dd1 4885d2                         test       rdx, rdx
0000000140a06dd4 7412                           je         0x140a06de8
0000000140a06dd6 488b8d202f0000                 mov        rcx, qword ptr [rbp + 0x2f20]
0000000140a06ddd 41b801000000                   mov        r8d, 1
0000000140a06de3 e8182fc3ff                     call       0x140639d00
0000000140a06de8 31f6                           xor        esi, esi
0000000140a06dea e9a2000000                     jmp        0x140a06e91
0000000140a06def 488b8d202f0000                 mov        rcx, qword ptr [rbp + 0x2f20]
0000000140a06df6 488b85282f0000                 mov        rax, qword ptr [rbp + 0x2f28]
0000000140a06dfd 488985302f0000                 mov        qword ptr [rbp + 0x2f30], rax
0000000140a06e04 48c785382f000000000000         mov        qword ptr [rbp + 0x2f38], 0
0000000140a06e0f 48898d402f0000                 mov        qword ptr [rbp + 0x2f40], rcx
0000000140a06e16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140a06e20 488b85382f0000                 mov        rax, qword ptr [rbp + 0x2f38]
0000000140a06e27 483985302f0000                 cmp        qword ptr [rbp + 0x2f30], rax
0000000140a06e2e 741c                           je         0x140a06e4c
0000000140a06e30 48ffc0                         inc        rax
0000000140a06e33 488985382f0000                 mov        qword ptr [rbp + 0x2f38], rax
0000000140a06e3a 488db988000000                 lea        rdi, [rcx + 0x88]
0000000140a06e41 e8fa6b2200                     call       0x140c2da40
0000000140a06e46 90                             nop        
0000000140a06e47 4889f9                         mov        rcx, rdi
0000000140a06e4a ebd4                           jmp        0x140a06e20
0000000140a06e4c 488b85182f0000                 mov        rax, qword ptr [rbp + 0x2f18]
0000000140a06e53 4885c0                         test       rax, rax
0000000140a06e56 741d                           je         0x140a06e75
0000000140a06e58 4889c1                         mov        rcx, rax
0000000140a06e5b 48c1e107                       shl        rcx, 7
0000000140a06e5f 488d14c1                       lea        rdx, [rcx + rax*8]
0000000140a06e63 41b808000000                   mov        r8d, 8
0000000140a06e69 488b8d402f0000                 mov        rcx, qword ptr [rbp + 0x2f40]
0000000140a06e70 e88b2ec3ff                     call       0x140639d00
0000000140a06e75 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
0000000140a06e7c 4839f2                         cmp        rdx, rsi
0000000140a06e7f 763d                           jbe        0x140a06ebe
0000000140a06e81 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
0000000140a06e88 420fb6b430b0000000             movzx      esi, byte ptr [rax + r14 + 0xb0]
0000000140a06e91 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140a06e95 e8f60cfeff                     call       0x1409e7b90
0000000140a06e9a 89f0                           mov        eax, esi
0000000140a06e9c 4881c4d02f0000                 add        rsp, 0x2fd0
0000000140a06ea3 5b                             pop        rbx
0000000140a06ea4 5f                             pop        rdi
0000000140a06ea5 5e                             pop        rsi
0000000140a06ea6 415e                           pop        r14
0000000140a06ea8 5d                             pop        rbp
0000000140a06ea9 c3                             ret        
0000000140a06eaa 4c8d051fe0de01                 lea        r8, [rip + 0x1dee01f]
0000000140a06eb1 4889f1                         mov        rcx, rsi
0000000140a06eb4 4889c2                         mov        rdx, rax
0000000140a06eb7 e86791d601                     call       0x142770023
0000000140a06ebc 0f0b                           ud2        
0000000140a06ebe 4c8d050be0de01                 lea        r8, [rip + 0x1dee00b]
0000000140a06ec5 4889f1                         mov        rcx, rsi
0000000140a06ec8 e85691d601                     call       0x142770023
0000000140a06ecd 90                             nop        
0000000140a06ece 0f0b                           ud2        
