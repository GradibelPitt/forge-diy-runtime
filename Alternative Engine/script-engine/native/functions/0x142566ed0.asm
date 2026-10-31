0000000142566ed0 4157                           push       r15
0000000142566ed2 4156                           push       r14
0000000142566ed4 4154                           push       r12
0000000142566ed6 56                             push       rsi
0000000142566ed7 57                             push       rdi
0000000142566ed8 53                             push       rbx
0000000142566ed9 4883ec28                       sub        rsp, 0x28
0000000142566edd 4c89c3                         mov        rbx, r8
0000000142566ee0 4829d3                         sub        rbx, rdx
0000000142566ee3 4889de                         mov        rsi, rbx
0000000142566ee6 48c1e605                       shl        rsi, 5
0000000142566eea 4889d8                         mov        rax, rbx
0000000142566eed 48c1e83b                       shr        rax, 0x3b
0000000142566ef1 0f95c0                         setne      al
0000000142566ef4 49b9f8ffffffffffff7f           movabs     r9, 0x7ffffffffffffff8
0000000142566efe 4c39ce                         cmp        rsi, r9
0000000142566f01 410f97c1                       seta       r9b
0000000142566f05 4108c1                         or         r9b, al
0000000142566f08 740f                           je         0x142566f19
0000000142566f0a 31ff                           xor        edi, edi
0000000142566f0c 4889f9                         mov        rcx, rdi
0000000142566f0f 4889f2                         mov        rdx, rsi
0000000142566f12 e8b48d2000                     call       0x14276fccb
0000000142566f17 0f0b                           ud2        
0000000142566f19 4885f6                         test       rsi, rsi
0000000142566f1c 743e                           je         0x142566f5c
0000000142566f1e 4d89c6                         mov        r14, r8
0000000142566f21 4989d7                         mov        r15, rdx
0000000142566f24 4989cc                         mov        r12, rcx
0000000142566f27 e8847de9fd                     call       0x1403fecb0
0000000142566f2c bf08000000                     mov        edi, 8
0000000142566f31 ba08000000                     mov        edx, 8
0000000142566f36 4889f1                         mov        rcx, rsi
0000000142566f39 e8b22d0dfe                     call       0x140639cf0
0000000142566f3e 4885c0                         test       rax, rax
0000000142566f41 74c9                           je         0x142566f0c
0000000142566f43 4989d9                         mov        r9, rbx
0000000142566f46 4c89e1                         mov        rcx, r12
0000000142566f49 4c89fa                         mov        rdx, r15
0000000142566f4c 4d89f0                         mov        r8, r14
0000000142566f4f 4989d2                         mov        r10, rdx
0000000142566f52 4d29c2                         sub        r10, r8
0000000142566f55 7519                           jne        0x142566f70
0000000142566f57 e9bd000000                     jmp        0x142567019
0000000142566f5c b808000000                     mov        eax, 8
0000000142566f61 4531c9                         xor        r9d, r9d
0000000142566f64 4989d2                         mov        r10, rdx
0000000142566f67 4d29c2                         sub        r10, r8
0000000142566f6a 0f84a9000000                   je         0x142567019
0000000142566f70 4189d8                         mov        r8d, ebx
0000000142566f73 4183e003                       and        r8d, 3
0000000142566f77 4983fafc                       cmp        r10, -4
0000000142566f7b 7605                           jbe        0x142566f82
0000000142566f7d 4531d2                         xor        r10d, r10d
0000000142566f80 eb66                           jmp        0x142566fe8
0000000142566f82 49bbfcffffffffffff07           movabs     r11, 0x7fffffffffffffc
0000000142566f8c 4921db                         and        r11, rbx
0000000142566f8f 488d7061                       lea        rsi, [rax + 0x61]
0000000142566f93 4531d2                         xor        r10d, r10d
0000000142566f96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142566fa0 420fb63c12                     movzx      edi, byte ptr [rdx + r10]
0000000142566fa5 c6469f07                       mov        byte ptr [rsi - 0x61], 7
0000000142566fa9 40887ea0                       mov        byte ptr [rsi - 0x60], dil
0000000142566fad 420fb67c1201                   movzx      edi, byte ptr [rdx + r10 + 1]
0000000142566fb3 c646bf07                       mov        byte ptr [rsi - 0x41], 7
0000000142566fb7 40887ec0                       mov        byte ptr [rsi - 0x40], dil
0000000142566fbb 420fb67c1202                   movzx      edi, byte ptr [rdx + r10 + 2]
0000000142566fc1 c646df07                       mov        byte ptr [rsi - 0x21], 7
0000000142566fc5 40887ee0                       mov        byte ptr [rsi - 0x20], dil
0000000142566fc9 420fb67c1203                   movzx      edi, byte ptr [rdx + r10 + 3]
0000000142566fcf c646ff07                       mov        byte ptr [rsi - 1], 7
0000000142566fd3 40883e                         mov        byte ptr [rsi], dil
0000000142566fd6 4983c204                       add        r10, 4
0000000142566fda 4883ee80                       sub        rsi, -0x80
0000000142566fde 4d39d3                         cmp        r11, r10
0000000142566fe1 75bd                           jne        0x142566fa0
0000000142566fe3 4d85c0                         test       r8, r8
0000000142566fe6 7431                           je         0x142567019
0000000142566fe8 4c01d2                         add        rdx, r10
0000000142566feb 49c1e205                       shl        r10, 5
0000000142566fef 4901c2                         add        r10, rax
0000000142566ff2 49ffc2                         inc        r10
0000000142566ff5 4531db                         xor        r11d, r11d
0000000142566ff8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142567000 420fb6341a                     movzx      esi, byte ptr [rdx + r11]
0000000142567005 41c642ff07                     mov        byte ptr [r10 - 1], 7
000000014256700a 418832                         mov        byte ptr [r10], sil
000000014256700d 49ffc3                         inc        r11
0000000142567010 4983c220                       add        r10, 0x20
0000000142567014 4d39d8                         cmp        r8, r11
0000000142567017 75e7                           jne        0x142567000
0000000142567019 4c8909                         mov        qword ptr [rcx], r9
000000014256701c 48894108                       mov        qword ptr [rcx + 8], rax
0000000142567020 48895910                       mov        qword ptr [rcx + 0x10], rbx
0000000142567024 4889c8                         mov        rax, rcx
0000000142567027 4883c428                       add        rsp, 0x28
000000014256702b 5b                             pop        rbx
000000014256702c 5f                             pop        rdi
000000014256702d 5e                             pop        rsi
000000014256702e 415c                           pop        r12
0000000142567030 415e                           pop        r14
0000000142567032 415f                           pop        r15
0000000142567034 c3                             ret        
