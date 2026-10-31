0000000140926e30 4157                           push       r15
0000000140926e32 4156                           push       r14
0000000140926e34 4155                           push       r13
0000000140926e36 4154                           push       r12
0000000140926e38 56                             push       rsi
0000000140926e39 57                             push       rdi
0000000140926e3a 55                             push       rbp
0000000140926e3b 53                             push       rbx
0000000140926e3c 4883ec48                       sub        rsp, 0x48
0000000140926e40 8954242c                       mov        dword ptr [rsp + 0x2c], edx
0000000140926e44 4c8b39                         mov        r15, qword ptr [rcx]
0000000140926e47 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140926e4b 4d39e7                         cmp        r15, r12
0000000140926e4e 0f8498010000                   je         0x140926fec
0000000140926e54 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000140926e58 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140926e5d 488b7120                       mov        rsi, qword ptr [rcx + 0x20]
0000000140926e61 4c8b7110                       mov        r14, qword ptr [rcx + 0x10]
0000000140926e65 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
0000000140926e69 4d29fc                         sub        r12, r15
0000000140926e6c 49c1ec02                       shr        r12, 2
0000000140926e70 31ed                           xor        ebp, ebp
0000000140926e72 4889742430                     mov        qword ptr [rsp + 0x30], rsi
0000000140926e77 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000140926e7c eb1e                           jmp        0x140926e9c
0000000140926e7e 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
0000000140926e83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140926e90 48ffc5                         inc        rbp
0000000140926e93 4c39e5                         cmp        rbp, r12
0000000140926e96 0f8450010000                   je         0x140926fec
0000000140926e9c 418b1caf                       mov        ebx, dword ptr [r15 + rbp*4]
0000000140926ea0 413b1e                         cmp        ebx, dword ptr [r14]
0000000140926ea3 74eb                           je         0x140926e90
0000000140926ea5 488b0f                         mov        rcx, qword ptr [rdi]
0000000140926ea8 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140926eaf 4189d8                         mov        r8d, ebx
0000000140926eb2 e829d04e01                     call       0x141e13ee0
0000000140926eb7 84c0                           test       al, al
0000000140926eb9 74d5                           je         0x140926e90
0000000140926ebb 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000140926ec2 4839da                         cmp        rdx, rbx
0000000140926ec5 0f8636010000                   jbe        0x140927001
0000000140926ecb 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000140926ed2 4c8b2cd8                       mov        r13, qword ptr [rax + rbx*8]
0000000140926ed6 498b8db8000000                 mov        rcx, qword ptr [r13 + 0xb8]
0000000140926edd b888000000                     mov        eax, 0x88
0000000140926ee2 4801c1                         add        rcx, rax
0000000140926ee5 b204                           mov        dl, 4
0000000140926ee7 e8a4af1301                     call       0x141a61e90
0000000140926eec 84c0                           test       al, al
0000000140926eee 755a                           jne        0x140926f4a
0000000140926ef0 498b85b8000000                 mov        rax, qword ptr [r13 + 0xb8]
0000000140926ef7 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140926efe 4c8bb0f0000000                 mov        r14, qword ptr [rax + 0xf0]
0000000140926f05 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140926f0c 4901c6                         add        r14, rax
0000000140926f0f 4889c8                         mov        rax, rcx
0000000140926f12 48c1e008                       shl        rax, 8
0000000140926f16 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140926f1a 660f1f440000                   nop        word ptr [rax + rax]
0000000140926f20 4885f6                         test       rsi, rsi
0000000140926f23 0f84b4000000                   je         0x140926fdd
0000000140926f29 4981c608010000                 add        r14, 0x108
0000000140926f30 4881c6f8feffff                 add        rsi, -0x108
0000000140926f37 4c89f1                         mov        rcx, r14
0000000140926f3a 488d15af5eec01                 lea        rdx, [rip + 0x1ec5eaf]
0000000140926f41 e82a842400                     call       0x140b6f370
0000000140926f46 84c0                           test       al, al
0000000140926f48 74d6                           je         0x140926f20
0000000140926f4a 498b8db8000000                 mov        rcx, qword ptr [r13 + 0xb8]
0000000140926f51 4883b950070000ff               cmp        qword ptr [rcx + 0x750], -1
0000000140926f59 4c8b742440                     mov        r14, qword ptr [rsp + 0x40]
0000000140926f5e 0f841affffff                   je         0x140926e7e
0000000140926f64 4881c150070000                 add        rcx, 0x750
0000000140926f6b e800214000                     call       0x140d29070
0000000140926f70 84c0                           test       al, al
0000000140926f72 0f8406ffffff                   je         0x140926e7e
0000000140926f78 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140926f7d 488b08                         mov        rcx, qword ptr [rax]
0000000140926f80 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
0000000140926f87 4189d8                         mov        r8d, ebx
0000000140926f8a e8c18fe500                     call       0x14177ff50
0000000140926f8f 89c1                           mov        ecx, eax
0000000140926f91 31c0                           xor        eax, eax
0000000140926f93 84c9                           test       cl, cl
0000000140926f95 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
0000000140926f9a 742f                           je         0x140926fcb
0000000140926f9c 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140926fa1 488b00                         mov        rax, qword ptr [rax]
0000000140926fa4 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140926fab 4839da                         cmp        rdx, rbx
0000000140926fae 7662                           jbe        0x140927012
0000000140926fb0 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140926fb7 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140926fbb 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140926fc2 4883c128                       add        rcx, 0x28
0000000140926fc6 e8750b1001                     call       0x141a27b40
0000000140926fcb 8b4c242c                       mov        ecx, dword ptr [rsp + 0x2c]
0000000140926fcf 39c1                           cmp        ecx, eax
0000000140926fd1 0f4dc8                         cmovge     ecx, eax
0000000140926fd4 894c242c                       mov        dword ptr [rsp + 0x2c], ecx
0000000140926fd8 e9b3feffff                     jmp        0x140926e90
0000000140926fdd 488b742430                     mov        rsi, qword ptr [rsp + 0x30]
0000000140926fe2 4c8b742440                     mov        r14, qword ptr [rsp + 0x40]
0000000140926fe7 e9a4feffff                     jmp        0x140926e90
0000000140926fec 8b44242c                       mov        eax, dword ptr [rsp + 0x2c]
0000000140926ff0 4883c448                       add        rsp, 0x48
0000000140926ff4 5b                             pop        rbx
0000000140926ff5 5d                             pop        rbp
0000000140926ff6 5f                             pop        rdi
0000000140926ff7 5e                             pop        rsi
0000000140926ff8 415c                           pop        r12
0000000140926ffa 415d                           pop        r13
0000000140926ffc 415e                           pop        r14
0000000140926ffe 415f                           pop        r15
0000000140927000 c3                             ret        
0000000140927001 4c8d05285bec01                 lea        r8, [rip + 0x1ec5b28]
0000000140927008 4889d9                         mov        rcx, rbx
000000014092700b e81390e401                     call       0x142770023
0000000140927010 0f0b                           ud2        
0000000140927012 4c8d05b731ec01                 lea        r8, [rip + 0x1ec31b7]
0000000140927019 4889d9                         mov        rcx, rbx
000000014092701c e80290e401                     call       0x142770023
0000000140927021 0f0b                           ud2        
