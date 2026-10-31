00000001424f8c20 55                             push       rbp
00000001424f8c21 4157                           push       r15
00000001424f8c23 4156                           push       r14
00000001424f8c25 4155                           push       r13
00000001424f8c27 4154                           push       r12
00000001424f8c29 56                             push       rsi
00000001424f8c2a 57                             push       rdi
00000001424f8c2b 53                             push       rbx
00000001424f8c2c 4881ecb8000000                 sub        rsp, 0xb8
00000001424f8c33 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424f8c3b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424f8c43 4889d7                         mov        rdi, rdx
00000001424f8c46 4889ce                         mov        rsi, rcx
00000001424f8c49 4889d1                         mov        rcx, rdx
00000001424f8c4c e87f340400                     call       0x14253c0d0
00000001424f8c51 a801                           test       al, 1
00000001424f8c53 747f                           je         0x1424f8cd4
00000001424f8c55 488b4730                       mov        rax, qword ptr [rdi + 0x30]
00000001424f8c59 4c8b4738                       mov        r8, qword ptr [rdi + 0x38]
00000001424f8c5d 4929c0                         sub        r8, rax
00000001424f8c60 49c1e802                       shr        r8, 2
00000001424f8c64 4885c0                         test       rax, rax
00000001424f8c67 4c0f44c0                       cmove      r8, rax
00000001424f8c6b 488b0f                         mov        rcx, qword ptr [rdi]
00000001424f8c6e 4c8b4f40                       mov        r9, qword ptr [rdi + 0x40]
00000001424f8c72 488b4748                       mov        rax, qword ptr [rdi + 0x48]
00000001424f8c76 4c29c8                         sub        rax, r9
00000001424f8c79 48c1e802                       shr        rax, 2
00000001424f8c7d 4d85c9                         test       r9, r9
00000001424f8c80 490f44c1                       cmove      rax, r9
00000001424f8c84 4c01c0                         add        rax, r8
00000001424f8c87 49baefeeeeeeeeeeeeee           movabs     r10, 0xeeeeeeeeeeeeeeef
00000001424f8c91 49bbabaaaaaaaaaaaaaa           movabs     r11, 0xaaaaaaaaaaaaaaab
00000001424f8c9b 4885c9                         test       rcx, rcx
00000001424f8c9e 7450                           je         0x1424f8cf0
00000001424f8ca0 4c8b4708                       mov        r8, qword ptr [rdi + 8]
00000001424f8ca4 4c8b4f18                       mov        r9, qword ptr [rdi + 0x18]
00000001424f8ca8 4929c8                         sub        r8, rcx
00000001424f8cab 49c1e803                       shr        r8, 3
00000001424f8caf 4d0fafc2                       imul       r8, r10
00000001424f8cb3 4c2b4f10                       sub        r9, qword ptr [rdi + 0x10]
00000001424f8cb7 49c1e903                       shr        r9, 3
00000001424f8cbb 4d0fafcb                       imul       r9, r11
00000001424f8cbf 4d39c1                         cmp        r9, r8
00000001424f8cc2 4d0f43c8                       cmovae     r9, r8
00000001424f8cc6 4d85c9                         test       r9, r9
00000001424f8cc9 7425                           je         0x1424f8cf0
00000001424f8ccb 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001424f8ccf 4531c0                         xor        r8d, r8d
00000001424f8cd2 eb23                           jmp        0x1424f8cf7
00000001424f8cd4 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f8cdb 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f8ce3 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f8ceb e9cf010000                     jmp        0x1424f8ebf
00000001424f8cf0 488d4d18                       lea        rcx, [rbp + 0x18]
00000001424f8cf4 4989c0                         mov        r8, rax
00000001424f8cf7 4c8901                         mov        qword ptr [rcx], r8
00000001424f8cfa 4883f804                       cmp        rax, 4
00000001424f8cfe 41bf03000000                   mov        r15d, 3
00000001424f8d04 4c0f43f8                       cmovae     r15, rax
00000001424f8d08 4a8d1cbd04000000               lea        rbx, [r15*4 + 4]
00000001424f8d10 48b9feffffffffffff3f           movabs     rcx, 0x3ffffffffffffffe
00000001424f8d1a 4839c8                         cmp        rax, rcx
00000001424f8d1d 0f97c0                         seta       al
00000001424f8d20 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
00000001424f8d2a 4839cb                         cmp        rbx, rcx
00000001424f8d2d 0f97c1                         seta       cl
00000001424f8d30 08c1                           or         cl, al
00000001424f8d32 7410                           je         0x1424f8d44
00000001424f8d34 4531f6                         xor        r14d, r14d
00000001424f8d37 4c89f1                         mov        rcx, r14
00000001424f8d3a 4889da                         mov        rdx, rbx
00000001424f8d3d e8896f2700                     call       0x14276fccb
00000001424f8d42 0f0b                           ud2        
00000001424f8d44 4885db                         test       rbx, rbx
00000001424f8d47 742b                           je         0x1424f8d74
00000001424f8d49 4189d5                         mov        r13d, edx
00000001424f8d4c e85f5ff0fd                     call       0x1403fecb0
00000001424f8d51 41be04000000                   mov        r14d, 4
00000001424f8d57 ba04000000                     mov        edx, 4
00000001424f8d5c 4889d9                         mov        rcx, rbx
00000001424f8d5f e88c0f14fe                     call       0x140639cf0
00000001424f8d64 4885c0                         test       rax, rax
00000001424f8d67 74ce                           je         0x1424f8d37
00000001424f8d69 4989c4                         mov        r12, rax
00000001424f8d6c 49ffc7                         inc        r15
00000001424f8d6f 4489ea                         mov        edx, r13d
00000001424f8d72 eb09                           jmp        0x1424f8d7d
00000001424f8d74 41bc04000000                   mov        r12d, 4
00000001424f8d7a 4531ff                         xor        r15d, r15d
00000001424f8d7d 41891424                       mov        dword ptr [r12], edx
00000001424f8d81 4c897d18                       mov        qword ptr [rbp + 0x18], r15
00000001424f8d85 4c896520                       mov        qword ptr [rbp + 0x20], r12
00000001424f8d89 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
00000001424f8d91 0f104740                       movups     xmm0, xmmword ptr [rdi + 0x40]
00000001424f8d95 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001424f8d99 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001424f8d9c 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
00000001424f8da0 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
00000001424f8da4 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
00000001424f8da8 0f295df0                       movaps     xmmword ptr [rbp - 0x10], xmm3
00000001424f8dac 0f2955e0                       movaps     xmmword ptr [rbp - 0x20], xmm2
00000001424f8db0 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001424f8db4 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001424f8db8 bf01000000                     mov        edi, 1
00000001424f8dbd 488d5dc0                       lea        rbx, [rbp - 0x40]
00000001424f8dc1 4c8d6db8                       lea        r13, [rbp - 0x48]
00000001424f8dc5 4c8d7518                       lea        r14, [rbp + 0x18]
00000001424f8dc9 eb10                           jmp        0x1424f8ddb
00000001424f8dcb 0f1f440000                     nop        dword ptr [rax + rax]
00000001424f8dd0 45893cbc                       mov        dword ptr [r12 + rdi*4], r15d
00000001424f8dd4 48ffc7                         inc        rdi
00000001424f8dd7 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001424f8ddb 4889d9                         mov        rcx, rbx
00000001424f8dde e8ed320400                     call       0x14253c0d0
00000001424f8de3 90                             nop        
00000001424f8de4 a801                           test       al, 1
00000001424f8de6 0f84c4000000                   je         0x1424f8eb0
00000001424f8dec 4189d7                         mov        r15d, edx
00000001424f8def 483b7d18                       cmp        rdi, qword ptr [rbp + 0x18]
00000001424f8df3 75db                           jne        0x1424f8dd0
00000001424f8df5 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424f8df9 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001424f8dfd 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001424f8e01 4829ca                         sub        rdx, rcx
00000001424f8e04 48c1ea02                       shr        rdx, 2
00000001424f8e08 4885c9                         test       rcx, rcx
00000001424f8e0b 480f44d1                       cmove      rdx, rcx
00000001424f8e0f 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424f8e13 4c8b4508                       mov        r8, qword ptr [rbp + 8]
00000001424f8e17 4929c8                         sub        r8, rcx
00000001424f8e1a 49c1e802                       shr        r8, 2
00000001424f8e1e 4885c9                         test       rcx, rcx
00000001424f8e21 4c0f44c1                       cmove      r8, rcx
00000001424f8e25 4901d0                         add        r8, rdx
00000001424f8e28 4885c0                         test       rax, rax
00000001424f8e2b 7453                           je         0x1424f8e80
00000001424f8e2d 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424f8e31 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001424f8e35 4829c1                         sub        rcx, rax
00000001424f8e38 48c1e903                       shr        rcx, 3
00000001424f8e3c 48b8efeeeeeeeeeeeeee           movabs     rax, 0xeeeeeeeeeeeeeeef
00000001424f8e46 480fafc8                       imul       rcx, rax
00000001424f8e4a 482b55d0                       sub        rdx, qword ptr [rbp - 0x30]
00000001424f8e4e 48c1ea03                       shr        rdx, 3
00000001424f8e52 48b8abaaaaaaaaaaaaaa           movabs     rax, 0xaaaaaaaaaaaaaaab
00000001424f8e5c 480fafd0                       imul       rdx, rax
00000001424f8e60 4839ca                         cmp        rdx, rcx
00000001424f8e63 480f43d1                       cmovae     rdx, rcx
00000001424f8e67 4885d2                         test       rdx, rdx
00000001424f8e6a 7414                           je         0x1424f8e80
00000001424f8e6c 488d45b0                       lea        rax, [rbp - 0x50]
00000001424f8e70 31c9                           xor        ecx, ecx
00000001424f8e72 eb12                           jmp        0x1424f8e86
00000001424f8e74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001424f8e80 4c89e8                         mov        rax, r13
00000001424f8e83 4c89c1                         mov        rcx, r8
00000001424f8e86 488908                         mov        qword ptr [rax], rcx
00000001424f8e89 49ffc0                         inc        r8
00000001424f8e8c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f8e95 41b904000000                   mov        r9d, 4
00000001424f8e9b 4c89f1                         mov        rcx, r14
00000001424f8e9e 4889fa                         mov        rdx, rdi
00000001424f8ea1 e85a7d2500                     call       0x142750c00
00000001424f8ea6 90                             nop        
00000001424f8ea7 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
00000001424f8eab e920ffffff                     jmp        0x1424f8dd0
00000001424f8eb0 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001424f8eb4 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f8eb8 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001424f8ebc 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f8ebf 4889f0                         mov        rax, rsi
00000001424f8ec2 4881c4b8000000                 add        rsp, 0xb8
00000001424f8ec9 5b                             pop        rbx
00000001424f8eca 5f                             pop        rdi
00000001424f8ecb 5e                             pop        rsi
00000001424f8ecc 415c                           pop        r12
00000001424f8ece 415d                           pop        r13
00000001424f8ed0 415e                           pop        r14
00000001424f8ed2 415f                           pop        r15
00000001424f8ed4 5d                             pop        rbp
00000001424f8ed5 c3                             ret        
