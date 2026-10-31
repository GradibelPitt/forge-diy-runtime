0000000142570980 55                             push       rbp
0000000142570981 4157                           push       r15
0000000142570983 4156                           push       r14
0000000142570985 56                             push       rsi
0000000142570986 57                             push       rdi
0000000142570987 53                             push       rbx
0000000142570988 4883ec38                       sub        rsp, 0x38
000000014257098c 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142570991 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000142570999 488b3a                         mov        rdi, qword ptr [rdx]
000000014257099c 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001425709a0 4989c7                         mov        r15, rax
00000001425709a3 4929ff                         sub        r15, rdi
00000001425709a6 49b8fcffffffffffff7f           movabs     r8, 0x7ffffffffffffffc
00000001425709b0 4d39c7                         cmp        r15, r8
00000001425709b3 760f                           jbe        0x1425709c4
00000001425709b5 31f6                           xor        esi, esi
00000001425709b7 4889f1                         mov        rcx, rsi
00000001425709ba 4c89fa                         mov        rdx, r15
00000001425709bd e809f31f00                     call       0x14276fccb
00000001425709c2 0f0b                           ud2        
00000001425709c4 4839f8                         cmp        rax, rdi
00000001425709c7 7473                           je         0x142570a3c
00000001425709c9 4989d6                         mov        r14, rdx
00000001425709cc 4889cb                         mov        rbx, rcx
00000001425709cf e8dce2e8fd                     call       0x1403fecb0
00000001425709d4 be04000000                     mov        esi, 4
00000001425709d9 ba04000000                     mov        edx, 4
00000001425709de 4c89f9                         mov        rcx, r15
00000001425709e1 e80a930cfe                     call       0x140639cf0
00000001425709e6 4885c0                         test       rax, rax
00000001425709e9 74cc                           je         0x1425709b7
00000001425709eb 4d89f8                         mov        r8, r15
00000001425709ee 49c1e802                       shr        r8, 2
00000001425709f2 4d8b4e10                       mov        r9, qword ptr [r14 + 0x10]
00000001425709f6 4531d2                         xor        r10d, r10d
00000001425709f9 4889d9                         mov        rcx, rbx
00000001425709fc eb0e                           jmp        0x142570a0c
00000001425709fe 6690                           nop        
0000000142570a00 46891c90                       mov        dword ptr [rax + r10*4], r11d
0000000142570a04 49ffc2                         inc        r10
0000000142570a07 4d39d0                         cmp        r8, r10
0000000142570a0a 7438                           je         0x142570a44
0000000142570a0c 468b1c97                       mov        r11d, dword ptr [rdi + r10*4]
0000000142570a10 498b91b81a0000                 mov        rdx, qword ptr [r9 + 0x1ab8]
0000000142570a17 4c39da                         cmp        rdx, r11
0000000142570a1a 7643                           jbe        0x142570a5f
0000000142570a1c 498b91b01a0000                 mov        rdx, qword ptr [r9 + 0x1ab0]
0000000142570a23 4a8b14da                       mov        rdx, qword ptr [rdx + r11*8]
0000000142570a27 4531db                         xor        r11d, r11d
0000000142570a2a 80bae800000000                 cmp        byte ptr [rdx + 0xe8], 0
0000000142570a31 74cd                           je         0x142570a00
0000000142570a33 448b9aec000000                 mov        r11d, dword ptr [rdx + 0xec]
0000000142570a3a ebc4                           jmp        0x142570a00
0000000142570a3c b804000000                     mov        eax, 4
0000000142570a41 4531c0                         xor        r8d, r8d
0000000142570a44 4c8901                         mov        qword ptr [rcx], r8
0000000142570a47 48894108                       mov        qword ptr [rcx + 8], rax
0000000142570a4b 4c894110                       mov        qword ptr [rcx + 0x10], r8
0000000142570a4f 4889c8                         mov        rax, rcx
0000000142570a52 4883c438                       add        rsp, 0x38
0000000142570a56 5b                             pop        rbx
0000000142570a57 5f                             pop        rdi
0000000142570a58 5e                             pop        rsi
0000000142570a59 415e                           pop        r14
0000000142570a5b 415f                           pop        r15
0000000142570a5d 5d                             pop        rbp
0000000142570a5e c3                             ret        
0000000142570a5f 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142570a63 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000142570a67 4c8d0562d17800                 lea        r8, [rip + 0x78d162]
0000000142570a6e 4c89d9                         mov        rcx, r11
0000000142570a71 e8adf51f00                     call       0x142770023
0000000142570a76 90                             nop        
0000000142570a77 0f0b                           ud2        
