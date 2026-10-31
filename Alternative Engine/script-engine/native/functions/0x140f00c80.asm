0000000140f00c80 55                             push       rbp
0000000140f00c81 4157                           push       r15
0000000140f00c83 4156                           push       r14
0000000140f00c85 4155                           push       r13
0000000140f00c87 4154                           push       r12
0000000140f00c89 56                             push       rsi
0000000140f00c8a 57                             push       rdi
0000000140f00c8b 53                             push       rbx
0000000140f00c8c 4881eca8000000                 sub        rsp, 0xa8
0000000140f00c93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140f00c9b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000140f00ca3 4889d7                         mov        rdi, rdx
0000000140f00ca6 4889ce                         mov        rsi, rcx
0000000140f00ca9 488b02                         mov        rax, qword ptr [rdx]
0000000140f00cac 4883e802                       sub        rax, 2
0000000140f00cb0 bb03000000                     mov        ebx, 3
0000000140f00cb5 480f43d8                       cmovae     rbx, rax
0000000140f00cb9 4889d1                         mov        rcx, rdx
0000000140f00cbc 4883fb03                       cmp        rbx, 3
0000000140f00cc0 740e                           je         0x140f00cd0
0000000140f00cc2 4883fb02                       cmp        rbx, 2
0000000140f00cc6 0f85eb010000                   jne        0x140f00eb7
0000000140f00ccc 488d4f08                       lea        rcx, [rdi + 8]
0000000140f00cd0 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140f00cd4 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140f00cd8 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000140f00cdc 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140f00ce0 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000140f00ce4 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140f00ce8 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140f00cec 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000140f00cf4 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140f00cfc 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140f00d00 488d55b0                       lea        rdx, [rbp - 0x50]
0000000140f00d04 e8173e16ff                     call       0x140064b20
0000000140f00d09 488b06                         mov        rax, qword ptr [rsi]
0000000140f00d0c 488b10                         mov        rdx, qword ptr [rax]
0000000140f00d0f 4883fb02                       cmp        rbx, 2
0000000140f00d13 0f85b3000000                   jne        0x140f00dcc
0000000140f00d19 8b8fa0010000                   mov        ecx, dword ptr [rdi + 0x1a0]
0000000140f00d1f 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140f00d26 4839c8                         cmp        rax, rcx
0000000140f00d29 0f868a020000                   jbe        0x140f00fb9
0000000140f00d2f 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000140f00d36 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140f00d3a 488bb8b8000000                 mov        rdi, qword ptr [rax + 0xb8]
0000000140f00d41 4883bf50070000ff               cmp        qword ptr [rdi + 0x750], -1
0000000140f00d49 0f849a010000                   je         0x140f00ee9
0000000140f00d4f 488d8f50070000                 lea        rcx, [rdi + 0x750]
0000000140f00d56 488b9770070000                 mov        rdx, qword ptr [rdi + 0x770]
0000000140f00d5d 4c8b8778070000                 mov        r8, qword ptr [rdi + 0x778]
0000000140f00d64 4531c9                         xor        r9d, r9d
0000000140f00d67 e8c457c2ff                     call       0x140b26530
0000000140f00d6c 90                             nop        
0000000140f00d6d 89c3                           mov        ebx, eax
0000000140f00d6f 3c02                           cmp        al, 2
0000000140f00d71 0f8569010000                   jne        0x140f00ee0
0000000140f00d77 488b8780070000                 mov        rax, qword ptr [rdi + 0x780]
0000000140f00d7e 4885c0                         test       rax, rax
0000000140f00d81 0f8462010000                   je         0x140f00ee9
0000000140f00d87 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140f00d8b 4c6b701038                     imul       r14, qword ptr [rax + 0x10], 0x38
0000000140f00d90 4901fe                         add        r14, rdi
0000000140f00d93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140f00da0 4c39f7                         cmp        rdi, r14
0000000140f00da3 0f8440010000                   je         0x140f00ee9
0000000140f00da9 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140f00dad 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000140f00db1 4889f9                         mov        rcx, rdi
0000000140f00db4 4531c9                         xor        r9d, r9d
0000000140f00db7 e87457c2ff                     call       0x140b26530
0000000140f00dbc 90                             nop        
0000000140f00dbd 89c3                           mov        ebx, eax
0000000140f00dbf 4883c738                       add        rdi, 0x38
0000000140f00dc3 3c02                           cmp        al, 2
0000000140f00dc5 74d9                           je         0x140f00da0
0000000140f00dc7 e914010000                     jmp        0x140f00ee0
0000000140f00dcc 448b87a0010000                 mov        r8d, dword ptr [rdi + 0x1a0]
0000000140f00dd3 488d4db0                       lea        rcx, [rbp - 0x50]
0000000140f00dd7 e8c476ec00                     call       0x141dc84a0
0000000140f00ddc 90                             nop        
0000000140f00ddd 4c8b7db8                       mov        r15, qword ptr [rbp - 0x48]
0000000140f00de1 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
0000000140f00de5 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140f00de9 488b8798010000                 mov        rax, qword ptr [rdi + 0x198]
0000000140f00df0 b302                           mov        bl, 2
0000000140f00df2 4839c8                         cmp        rax, rcx
0000000140f00df5 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000140f00df9 7378                           jae        0x140f00e73
0000000140f00dfb 488d3c40                       lea        rdi, [rax + rax*2]
0000000140f00dff 48c1e706                       shl        rdi, 6
0000000140f00e03 498d0c3f                       lea        rcx, [r15 + rdi]
0000000140f00e07 4881c180000000                 add        rcx, 0x80
0000000140f00e0e 498b943fa0000000               mov        rdx, qword ptr [r15 + rdi + 0xa0]
0000000140f00e16 4d8b843fa8000000               mov        r8, qword ptr [r15 + rdi + 0xa8]
0000000140f00e1e 4531c9                         xor        r9d, r9d
0000000140f00e21 e80a57c2ff                     call       0x140b26530
0000000140f00e26 90                             nop        
0000000140f00e27 3c02                           cmp        al, 2
0000000140f00e29 7546                           jne        0x140f00e71
0000000140f00e2b 4c01ff                         add        rdi, r15
0000000140f00e2e 488b87b0000000                 mov        rax, qword ptr [rdi + 0xb0]
0000000140f00e35 4885c0                         test       rax, rax
0000000140f00e38 7439                           je         0x140f00e73
0000000140f00e3a 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140f00e3e 4c6b701038                     imul       r14, qword ptr [rax + 0x10], 0x38
0000000140f00e43 4901fe                         add        r14, rdi
0000000140f00e46 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140f00e50 4c39f7                         cmp        rdi, r14
0000000140f00e53 741e                           je         0x140f00e73
0000000140f00e55 488b5720                       mov        rdx, qword ptr [rdi + 0x20]
0000000140f00e59 4c8b4728                       mov        r8, qword ptr [rdi + 0x28]
0000000140f00e5d 4889f9                         mov        rcx, rdi
0000000140f00e60 4531c9                         xor        r9d, r9d
0000000140f00e63 e8c856c2ff                     call       0x140b26530
0000000140f00e68 90                             nop        
0000000140f00e69 4883c738                       add        rdi, 0x38
0000000140f00e6d 3c02                           cmp        al, 2
0000000140f00e6f 74df                           je         0x140f00e50
0000000140f00e71 89c3                           mov        ebx, eax
0000000140f00e73 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140f00e7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140f00e80 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140f00e84 483b4508                       cmp        rax, qword ptr [rbp + 8]
0000000140f00e88 7436                           je         0x140f00ec0
0000000140f00e8a 488d0c40                       lea        rcx, [rax + rax*2]
0000000140f00e8e 48c1e106                       shl        rcx, 6
0000000140f00e92 48034d18                       add        rcx, qword ptr [rbp + 0x18]
0000000140f00e96 48ffc0                         inc        rax
0000000140f00e99 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140f00e9d 48894d00                       mov        qword ptr [rbp], rcx
0000000140f00ea1 e85a24d3ff                     call       0x140c33300
0000000140f00ea6 90                             nop        
0000000140f00ea7 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140f00eab 4883e980                       sub        rcx, -0x80
0000000140f00eaf e8dcc9d3ff                     call       0x140c3d890
0000000140f00eb4 90                             nop        
0000000140f00eb5 ebc9                           jmp        0x140f00e80
0000000140f00eb7 31ff                           xor        edi, edi
0000000140f00eb9 31f6                           xor        esi, esi
0000000140f00ebb e9e0000000                     jmp        0x140f00fa0
0000000140f00ec0 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000140f00ec4 4885c0                         test       rax, rax
0000000140f00ec7 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140f00ecb 7413                           je         0x140f00ee0
0000000140f00ecd 48c1e006                       shl        rax, 6
0000000140f00ed1 488d1440                       lea        rdx, [rax + rax*2]
0000000140f00ed5 41b808000000                   mov        r8d, 8
0000000140f00edb e8208e73ff                     call       0x140639d00
0000000140f00ee0 f6c301                         test       bl, 1
0000000140f00ee3 0f8581000000                   jne        0x140f00f6a
0000000140f00ee9 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140f00eed 488b38                         mov        rdi, qword ptr [rax]
0000000140f00ef0 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140f00ef4 4d85f6                         test       r14, r14
0000000140f00ef7 0f8478000000                   je         0x140f00f75
0000000140f00efd 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140f00f01 488b5e10                       mov        rbx, qword ptr [rsi + 0x10]
0000000140f00f05 4c8b6618                       mov        r12, qword ptr [rsi + 0x18]
0000000140f00f09 4d8b0f                         mov        r9, qword ptr [r15]
0000000140f00f0c 410fb61424                     movzx      edx, byte ptr [r12]
0000000140f00f11 4889d9                         mov        rcx, rbx
0000000140f00f14 4989f8                         mov        r8, rdi
0000000140f00f17 e8a4e1a8ff                     call       0x14098f0c0
0000000140f00f1c 90                             nop        
0000000140f00f1d 0fb6f0                         movzx      esi, al
0000000140f00f20 4983fe01                       cmp        r14, 1
0000000140f00f24 7454                           je         0x140f00f7a
0000000140f00f26 49ffce                         dec        r14
0000000140f00f29 49bdffffffffffffff1f           movabs     r13, 0x1fffffffffffffff
0000000140f00f33 4d21f5                         and        r13, r14
0000000140f00f36 4531f6                         xor        r14d, r14d
0000000140f00f39 0f1f8000000000                 nop        dword ptr [rax]
0000000140f00f40 4f8b4cf708                     mov        r9, qword ptr [r15 + r14*8 + 8]
0000000140f00f45 410fb61424                     movzx      edx, byte ptr [r12]
0000000140f00f4a 4889d9                         mov        rcx, rbx
0000000140f00f4d 4989f8                         mov        r8, rdi
0000000140f00f50 e86be1a8ff                     call       0x14098f0c0
0000000140f00f55 90                             nop        
0000000140f00f56 0fb6c0                         movzx      eax, al
0000000140f00f59 4839c6                         cmp        rsi, rax
0000000140f00f5c 480f46f0                       cmovbe     rsi, rax
0000000140f00f60 49ffc6                         inc        r14
0000000140f00f63 4d39ee                         cmp        r14, r13
0000000140f00f66 75d8                           jne        0x140f00f40
0000000140f00f68 eb10                           jmp        0x140f00f7a
0000000140f00f6a 31ff                           xor        edi, edi
0000000140f00f6c 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
0000000140f00f70 4d85f6                         test       r14, r14
0000000140f00f73 7588                           jne        0x140f00efd
0000000140f00f75 be02000000                     mov        esi, 2
0000000140f00f7a 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140f00f7e 8bb880010000                   mov        edi, dword ptr [rax + 0x180]
0000000140f00f84 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140f00f88 4885d2                         test       rdx, rdx
0000000140f00f8b 7413                           je         0x140f00fa0
0000000140f00f8d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140f00f91 48c1e203                       shl        rdx, 3
0000000140f00f95 41b808000000                   mov        r8d, 8
0000000140f00f9b e8608d73ff                     call       0x140639d00
0000000140f00fa0 4889f0                         mov        rax, rsi
0000000140f00fa3 89fa                           mov        edx, edi
0000000140f00fa5 4881c4a8000000                 add        rsp, 0xa8
0000000140f00fac 5b                             pop        rbx
0000000140f00fad 5f                             pop        rdi
0000000140f00fae 5e                             pop        rsi
0000000140f00faf 415c                           pop        r12
0000000140f00fb1 415d                           pop        r13
0000000140f00fb3 415e                           pop        r14
0000000140f00fb5 415f                           pop        r15
0000000140f00fb7 5d                             pop        rbp
0000000140f00fb8 c3                             ret        
0000000140f00fb9 4c8d0500239201                 lea        r8, [rip + 0x1922300]
0000000140f00fc0 4889c2                         mov        rdx, rax
0000000140f00fc3 e85bf08601                     call       0x142770023
0000000140f00fc8 90                             nop        
0000000140f00fc9 0f0b                           ud2        
