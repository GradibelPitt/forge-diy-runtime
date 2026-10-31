0000000140970f20 55                             push       rbp
0000000140970f21 4157                           push       r15
0000000140970f23 4156                           push       r14
0000000140970f25 4155                           push       r13
0000000140970f27 4154                           push       r12
0000000140970f29 56                             push       rsi
0000000140970f2a 57                             push       rdi
0000000140970f2b 53                             push       rbx
0000000140970f2c 4883ec68                       sub        rsp, 0x68
0000000140970f30 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140970f35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140970f3d 89d7                           mov        edi, edx
0000000140970f3f 4889ce                         mov        rsi, rcx
0000000140970f42 4c8b29                         mov        r13, qword ptr [rcx]
0000000140970f45 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140970f49 4889f2                         mov        rdx, rsi
0000000140970f4c e88f7e0000                     call       0x140978de0
0000000140970f51 90                             nop        
0000000140970f52 4889f1                         mov        rcx, rsi
0000000140970f55 89fa                           mov        edx, edi
0000000140970f57 e8c4610000                     call       0x140977120
0000000140970f5c 90                             nop        
0000000140970f5d 4531f6                         xor        r14d, r14d
0000000140970f60 84c0                           test       al, al
0000000140970f62 0f841b010000                   je         0x140971083
0000000140970f68 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140970f6c 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140970f70 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140970f74 4c8d2483                       lea        r12, [rbx + rax*4]
0000000140970f78 4d8b7d00                       mov        r15, qword ptr [r13]
0000000140970f7c 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000140970f80 4c39e3                         cmp        rbx, r12
0000000140970f83 0f84fa000000                   je         0x140971083
0000000140970f89 448b03                         mov        r8d, dword ptr [rbx]
0000000140970f8c 4c89f9                         mov        rcx, r15
0000000140970f8f 89fa                           mov        edx, edi
0000000140970f91 e89ae42101                     call       0x141b8f430
0000000140970f96 90                             nop        
0000000140970f97 4883c304                       add        rbx, 4
0000000140970f9b 84c0                           test       al, al
0000000140970f9d 74e1                           je         0x140970f80
0000000140970f9f 498b4d00                       mov        rcx, qword ptr [r13]
0000000140970fa3 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140970fab 4189f8                         mov        r8d, edi
0000000140970fae e89defe000                     call       0x14177ff50
0000000140970fb3 90                             nop        
0000000140970fb4 498b4d00                       mov        rcx, qword ptr [r13]
0000000140970fb8 4531f6                         xor        r14d, r14d
0000000140970fbb 84c0                           test       al, al
0000000140970fbd 7430                           je         0x140970fef
0000000140970fbf 89f8                           mov        eax, edi
0000000140970fc1 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140970fc8 4839c2                         cmp        rdx, rax
0000000140970fcb 0f86e2000000                   jbe        0x1409710b3
0000000140970fd1 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
0000000140970fd8 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
0000000140970fdc 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140970fe3 740a                           je         0x140970fef
0000000140970fe5 448bb0f4000000                 mov        r14d, dword ptr [rax + 0xf4]
0000000140970fec 4501f6                         add        r14d, r14d
0000000140970fef 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140970ff7 4189f8                         mov        r8d, edi
0000000140970ffa e851efe000                     call       0x14177ff50
0000000140970fff 90                             nop        
0000000140971000 4531ff                         xor        r15d, r15d
0000000140971003 84c0                           test       al, al
0000000140971005 7431                           je         0x140971038
0000000140971007 498b4500                       mov        rax, qword ptr [r13]
000000014097100b 89f9                           mov        ecx, edi
000000014097100d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140971014 4839ca                         cmp        rdx, rcx
0000000140971017 0f86a8000000                   jbe        0x1409710c5
000000014097101d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140971024 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140971028 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014097102f 7407                           je         0x140971038
0000000140971031 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140971038 897dfc                         mov        dword ptr [rbp - 4], edi
000000014097103b 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014097103f 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140971044 488d55fc                       lea        rdx, [rbp - 4]
0000000140971048 41b801000000                   mov        r8d, 1
000000014097104e 4889f1                         mov        rcx, rsi
0000000140971051 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140971055 e8d6000000                     call       0x140971130
000000014097105a 90                             nop        
000000014097105b 4501f7                         add        r15d, r14d
000000014097105e 31c9                           xor        ecx, ecx
0000000140971060 4585ff                         test       r15d, r15d
0000000140971063 410f4fcf                       cmovg      ecx, r15d
0000000140971067 83f914                         cmp        ecx, 0x14
000000014097106a ba14000000                     mov        edx, 0x14
000000014097106f 0f4cd1                         cmovl      edx, ecx
0000000140971072 448db2c8000000                 lea        r14d, [rdx + 0xc8]
0000000140971079 84c0                           test       al, al
000000014097107b 440f44f2                       cmove      r14d, edx
000000014097107f 4183c619                       add        r14d, 0x19
0000000140971083 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140971087 4885d2                         test       rdx, rdx
000000014097108a 7413                           je         0x14097109f
000000014097108c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140971090 48c1e202                       shl        rdx, 2
0000000140971094 41b804000000                   mov        r8d, 4
000000014097109a e8618cccff                     call       0x140639d00
000000014097109f 4489f0                         mov        eax, r14d
00000001409710a2 4883c468                       add        rsp, 0x68
00000001409710a6 5b                             pop        rbx
00000001409710a7 5f                             pop        rdi
00000001409710a8 5e                             pop        rsi
00000001409710a9 415c                           pop        r12
00000001409710ab 415d                           pop        r13
00000001409710ad 415e                           pop        r14
00000001409710af 415f                           pop        r15
00000001409710b1 5d                             pop        rbp
00000001409710b2 c3                             ret        
00000001409710b3 4c8d050e93e701                 lea        r8, [rip + 0x1e7930e]
00000001409710ba 4889c1                         mov        rcx, rax
00000001409710bd e861efdf01                     call       0x142770023
00000001409710c2 90                             nop        
00000001409710c3 eb0d                           jmp        0x1409710d2
00000001409710c5 4c8d05fc92e701                 lea        r8, [rip + 0x1e792fc]
00000001409710cc e852efdf01                     call       0x142770023
00000001409710d1 90                             nop        
00000001409710d2 0f0b                           ud2        
