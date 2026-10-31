000000014257da20 55                             push       rbp
000000014257da21 4157                           push       r15
000000014257da23 4156                           push       r14
000000014257da25 4155                           push       r13
000000014257da27 4154                           push       r12
000000014257da29 56                             push       rsi
000000014257da2a 57                             push       rdi
000000014257da2b 53                             push       rbx
000000014257da2c 4881ec88000000                 sub        rsp, 0x88
000000014257da33 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014257da3b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014257da43 4889cf                         mov        rdi, rcx
000000014257da46 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
000000014257da4a 4d89ee                         mov        r14, r13
000000014257da4d 49c1e605                       shl        r14, 5
000000014257da51 4c89e8                         mov        rax, r13
000000014257da54 48c1e83b                       shr        rax, 0x3b
000000014257da58 0f95c0                         setne      al
000000014257da5b 48b9f8ffffffffffff7f           movabs     rcx, 0x7ffffffffffffff8
000000014257da65 4939ce                         cmp        r14, rcx
000000014257da68 0f97c1                         seta       cl
000000014257da6b 08c1                           or         cl, al
000000014257da6d 7410                           je         0x14257da7f
000000014257da6f 4531ff                         xor        r15d, r15d
000000014257da72 4c89f9                         mov        rcx, r15
000000014257da75 4c89f2                         mov        rdx, r14
000000014257da78 e84e221f00                     call       0x14276fccb
000000014257da7d 0f0b                           ud2        
000000014257da7f 488b5a08                       mov        rbx, qword ptr [rdx + 8]
000000014257da83 4d85f6                         test       r14, r14
000000014257da86 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
000000014257da8a 4c896dd0                       mov        qword ptr [rbp - 0x30], r13
000000014257da8e 741f                           je         0x14257daaf
000000014257da90 e81b12e8fd                     call       0x1403fecb0
000000014257da95 41bf08000000                   mov        r15d, 8
000000014257da9b ba08000000                     mov        edx, 8
000000014257daa0 4c89f1                         mov        rcx, r14
000000014257daa3 e848c20bfe                     call       0x140639cf0
000000014257daa8 4885c0                         test       rax, rax
000000014257daab 750a                           jne        0x14257dab7
000000014257daad ebc3                           jmp        0x14257da72
000000014257daaf b808000000                     mov        eax, 8
000000014257dab4 4531ed                         xor        r13d, r13d
000000014257dab7 4c896da8                       mov        qword ptr [rbp - 0x58], r13
000000014257dabb 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014257dabf 4901de                         add        r14, rbx
000000014257dac2 31c9                           xor        ecx, ecx
000000014257dac4 49b80000000000000080           movabs     r8, 0x8000000000000000
000000014257dace 41b901000000                   mov        r9d, 1
000000014257dad4 4c8d1551f17700                 lea        r10, [rip + 0x77f151]
000000014257dadb 4d89ef                         mov        r15, r13
000000014257dade 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014257dae2 eb34                           jmp        0x14257db18
000000014257dae4 8b5308                         mov        edx, dword ptr [rbx + 8]
000000014257dae7 8955e8                         mov        dword ptr [rbp - 0x18], edx
000000014257daea 48ba0400000000000080           movabs     rdx, 0x8000000000000004
000000014257daf4 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014257daf8 4883c320                       add        rbx, 0x20
000000014257dafc 488d5101                       lea        rdx, [rcx + 1]
000000014257db00 48c1e105                       shl        rcx, 5
000000014257db04 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
000000014257db08 0f284df0                       movaps     xmm1, xmmword ptr [rbp - 0x10]
000000014257db0c 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
000000014257db11 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
000000014257db15 4889d1                         mov        rcx, rdx
000000014257db18 4983ef01                       sub        r15, 1
000000014257db1c 0f82c1000000                   jb         0x14257dbe3
000000014257db22 4c39f3                         cmp        rbx, r14
000000014257db25 0f84b8000000                   je         0x14257dbe3
000000014257db2b 4c39e9                         cmp        rcx, r13
000000014257db2e 0f83da000000                   jae        0x14257dc0e
000000014257db34 4c8b1b                         mov        r11, qword ptr [rbx]
000000014257db37 4c89da                         mov        rdx, r11
000000014257db3a 4c31c2                         xor        rdx, r8
000000014257db3d 4d85db                         test       r11, r11
000000014257db40 490f49d1                       cmovns     rdx, r9
000000014257db44 49631492                       movsxd     rdx, dword ptr [r10 + rdx*4]
000000014257db48 4c01d2                         add        rdx, r10
000000014257db4b ffe2                           jmp        rdx
000000014257db4d 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014257db50 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014257db54 0f294df0                       movaps     xmmword ptr [rbp - 0x10], xmm1
000000014257db58 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
000000014257db5c eb9a                           jmp        0x14257daf8
000000014257db5e 448b5b08                       mov        r11d, dword ptr [rbx + 8]
000000014257db62 0fb6530c                       movzx      edx, byte ptr [rbx + 0xc]
000000014257db66 44895de8                       mov        dword ptr [rbp - 0x18], r11d
000000014257db6a 8855ec                         mov        byte ptr [rbp - 0x14], dl
000000014257db6d 48ba0200000000000080           movabs     rdx, 0x8000000000000002
000000014257db77 e978ffffff                     jmp        0x14257daf4
000000014257db7c 8b5308                         mov        edx, dword ptr [rbx + 8]
000000014257db7f 8955e8                         mov        dword ptr [rbp - 0x18], edx
000000014257db82 48ba0300000000000080           movabs     rdx, 0x8000000000000003
000000014257db8c e963ffffff                     jmp        0x14257daf4
000000014257db91 4c89d6                         mov        rsi, r10
000000014257db94 4d89c4                         mov        r12, r8
000000014257db97 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014257db9b 8b7b18                         mov        edi, dword ptr [rbx + 0x18]
000000014257db9e 488d4de0                       lea        rcx, [rbp - 0x20]
000000014257dba2 4889da                         mov        rdx, rbx
000000014257dba5 e8864d0000                     call       0x142582930
000000014257dbaa 90                             nop        
000000014257dbab 0fb6431c                       movzx      eax, byte ptr [rbx + 0x1c]
000000014257dbaf 897df8                         mov        dword ptr [rbp - 8], edi
000000014257dbb2 8845fc                         mov        byte ptr [rbp - 4], al
000000014257dbb5 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014257dbb9 4d89e0                         mov        r8, r12
000000014257dbbc 41b901000000                   mov        r9d, 1
000000014257dbc2 4989f2                         mov        r10, rsi
000000014257dbc5 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014257dbc9 e92affffff                     jmp        0x14257daf8
000000014257dbce 8b5308                         mov        edx, dword ptr [rbx + 8]
000000014257dbd1 8955e8                         mov        dword ptr [rbp - 0x18], edx
000000014257dbd4 48ba0500000000000080           movabs     rdx, 0x8000000000000005
000000014257dbde e911ffffff                     jmp        0x14257daf4
000000014257dbe3 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014257dbe7 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014257dbeb 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014257dbef 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014257dbf3 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014257dbf7 0f1100                         movups     xmmword ptr [rax], xmm0
000000014257dbfa 4881c488000000                 add        rsp, 0x88
000000014257dc01 5b                             pop        rbx
000000014257dc02 5f                             pop        rdi
000000014257dc03 5e                             pop        rsi
000000014257dc04 415c                           pop        r12
000000014257dc06 415d                           pop        r13
000000014257dc08 415e                           pop        r14
000000014257dc0a 415f                           pop        r15
000000014257dc0c 5d                             pop        rbp
000000014257dc0d c3                             ret        
000000014257dc0e 4c8d05dba47700                 lea        r8, [rip + 0x77a4db]
000000014257dc15 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014257dc19 4c89ea                         mov        rdx, r13
000000014257dc1c e802241f00                     call       0x142770023
000000014257dc21 90                             nop        
000000014257dc22 0f0b                           ud2        
