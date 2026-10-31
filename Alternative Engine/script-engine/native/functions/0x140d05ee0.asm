0000000140d05ee0 55                             push       rbp
0000000140d05ee1 4157                           push       r15
0000000140d05ee3 4156                           push       r14
0000000140d05ee5 4155                           push       r13
0000000140d05ee7 4154                           push       r12
0000000140d05ee9 56                             push       rsi
0000000140d05eea 57                             push       rdi
0000000140d05eeb 53                             push       rbx
0000000140d05eec 4883ec48                       sub        rsp, 0x48
0000000140d05ef0 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000140d05ef5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d05efd 8955fc                         mov        dword ptr [rbp - 4], edx
0000000140d05f00 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d05f04 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d05f08 4c8b6118                       mov        r12, qword ptr [rcx + 0x18]
0000000140d05f0c 4d8b28                         mov        r13, qword ptr [r8]
0000000140d05f0f 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140d05f13 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140d05f17 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000140d05f1b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140d05f1f 90                             nop        
0000000140d05f20 4d39e7                         cmp        r15, r12
0000000140d05f23 0f8422020000                   je         0x140d0614b
0000000140d05f29 418b1f                         mov        ebx, dword ptr [r15]
0000000140d05f2c 498b4d00                       mov        rcx, qword ptr [r13]
0000000140d05f30 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d05f37 4839da                         cmp        rdx, rbx
0000000140d05f3a 0f863e020000                   jbe        0x140d0617e
0000000140d05f40 4983c704                       add        r15, 4
0000000140d05f44 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d05f4b 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d05f4f 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d05f56 75c8                           jne        0x140d05f20
0000000140d05f58 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d05f5c 448b00                         mov        r8d, dword ptr [rax]
0000000140d05f5f 89da                           mov        edx, ebx
0000000140d05f61 e8ca94e800                     call       0x141b8f430
0000000140d05f66 90                             nop        
0000000140d05f67 84c0                           test       al, al
0000000140d05f69 74b5                           je         0x140d05f20
0000000140d05f6b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140d05f6f 488b30                         mov        rsi, qword ptr [rax]
0000000140d05f72 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d05f75 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d05f7c 4839da                         cmp        rdx, rbx
0000000140d05f7f 0f860b020000                   jbe        0x140d06190
0000000140d05f85 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140d05f89 448b30                         mov        r14d, dword ptr [rax]
0000000140d05f8c 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d05f93 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d05f97 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140d05f9f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d05fa6 e8b5251101                     call       0x141e18560
0000000140d05fab 90                             nop        
0000000140d05fac 84c0                           test       al, al
0000000140d05fae 0f846cffffff                   je         0x140d05f20
0000000140d05fb4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d05fb7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d05fbe 4189d8                         mov        r8d, ebx
0000000140d05fc1 e88a9fa700                     call       0x14177ff50
0000000140d05fc6 90                             nop        
0000000140d05fc7 84c0                           test       al, al
0000000140d05fc9 0f8451ffffff                   je         0x140d05f20
0000000140d05fcf 488b06                         mov        rax, qword ptr [rsi]
0000000140d05fd2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d05fd9 4839da                         cmp        rdx, rbx
0000000140d05fdc 0f86c0010000                   jbe        0x140d061a2
0000000140d05fe2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d05fe9 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140d05fed 4883c128                       add        rcx, 0x28
0000000140d05ff1 b202                           mov        dl, 2
0000000140d05ff3 e898bed500                     call       0x141a61e90
0000000140d05ff8 90                             nop        
0000000140d05ff9 84c0                           test       al, al
0000000140d05ffb 0f841fffffff                   je         0x140d05f20
0000000140d06001 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d06004 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d0600b 4189d8                         mov        r8d, ebx
0000000140d0600e e83d9fa700                     call       0x14177ff50
0000000140d06013 90                             nop        
0000000140d06014 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d06017 31ff                           xor        edi, edi
0000000140d06019 84c0                           test       al, al
0000000140d0601b 742a                           je         0x140d06047
0000000140d0601d 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d06024 4839da                         cmp        rdx, rbx
0000000140d06027 0f8699010000                   jbe        0x140d061c6
0000000140d0602d 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d06034 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d06038 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140d0603f 7406                           je         0x140d06047
0000000140d06041 8bb8f4000000                   mov        edi, dword ptr [rax + 0xf4]
0000000140d06047 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d0604e 4839da                         cmp        rdx, rbx
0000000140d06051 0f865d010000                   jbe        0x140d061b4
0000000140d06057 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d0605e 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d06062 2bb804010000                   sub        edi, dword ptr [rax + 0x104]
0000000140d06068 85ff                           test       edi, edi
0000000140d0606a b800000000                     mov        eax, 0
0000000140d0606f 0f4ef8                         cmovle     edi, eax
0000000140d06072 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d06079 4589f0                         mov        r8d, r14d
0000000140d0607c e8cf9ea700                     call       0x14177ff50
0000000140d06081 90                             nop        
0000000140d06082 31c9                           xor        ecx, ecx
0000000140d06084 84c0                           test       al, al
0000000140d06086 742d                           je         0x140d060b5
0000000140d06088 488b06                         mov        rax, qword ptr [rsi]
0000000140d0608b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d06092 4c39f2                         cmp        rdx, r14
0000000140d06095 0f863d010000                   jbe        0x140d061d8
0000000140d0609b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d060a2 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d060a6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d060ad 7406                           je         0x140d060b5
0000000140d060af 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140d060b5 39cf                           cmp        edi, ecx
0000000140d060b7 0f8e63feffff                   jle        0x140d05f20
0000000140d060bd 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d060c0 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d060c7 4189d8                         mov        r8d, ebx
0000000140d060ca e8819ea700                     call       0x14177ff50
0000000140d060cf 90                             nop        
0000000140d060d0 84c0                           test       al, al
0000000140d060d2 7461                           je         0x140d06135
0000000140d060d4 488b06                         mov        rax, qword ptr [rsi]
0000000140d060d7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d060de 4839da                         cmp        rdx, rbx
0000000140d060e1 0f8603010000                   jbe        0x140d061ea
0000000140d060e7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d060ee 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140d060f2 488b9890000000                 mov        rbx, qword ptr [rax + 0x90]
0000000140d060f9 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140d06100 4889c1                         mov        rcx, rax
0000000140d06103 48c1e108                       shl        rcx, 8
0000000140d06107 488d34c1                       lea        rsi, [rcx + rax*8]
0000000140d0610b 4801de                         add        rsi, rbx
0000000140d0610e 6690                           nop        
0000000140d06110 4839f3                         cmp        rbx, rsi
0000000140d06113 7420                           je         0x140d06135
0000000140d06115 4889d9                         mov        rcx, rbx
0000000140d06118 488d150979b001                 lea        rdx, [rip + 0x1b07909]
0000000140d0611f e84c92e6ff                     call       0x140b6f370
0000000140d06124 90                             nop        
0000000140d06125 4881c308010000                 add        rbx, 0x108
0000000140d0612c 84c0                           test       al, al
0000000140d0612e 74e0                           je         0x140d06110
0000000140d06130 e9ebfdffff                     jmp        0x140d05f20
0000000140d06135 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000140d06138 83f810                         cmp        eax, 0x10
0000000140d0613b b90f000000                     mov        ecx, 0xf
0000000140d06140 0f4cc1                         cmovl      eax, ecx
0000000140d06143 8945fc                         mov        dword ptr [rbp - 4], eax
0000000140d06146 e9d5fdffff                     jmp        0x140d05f20
0000000140d0614b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d0614f 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d06153 4885d2                         test       rdx, rdx
0000000140d06156 7412                           je         0x140d0616a
0000000140d06158 488b08                         mov        rcx, qword ptr [rax]
0000000140d0615b 48c1e202                       shl        rdx, 2
0000000140d0615f 41b804000000                   mov        r8d, 4
0000000140d06165 e8963b93ff                     call       0x140639d00
0000000140d0616a 8b45fc                         mov        eax, dword ptr [rbp - 4]
0000000140d0616d 4883c448                       add        rsp, 0x48
0000000140d06171 5b                             pop        rbx
0000000140d06172 5f                             pop        rdi
0000000140d06173 5e                             pop        rsi
0000000140d06174 415c                           pop        r12
0000000140d06176 415d                           pop        r13
0000000140d06178 415e                           pop        r14
0000000140d0617a 415f                           pop        r15
0000000140d0617c 5d                             pop        rbp
0000000140d0617d c3                             ret        
0000000140d0617e 4c8d059370b001                 lea        r8, [rip + 0x1b07093]
0000000140d06185 4889d9                         mov        rcx, rbx
0000000140d06188 e8969ea601                     call       0x142770023
0000000140d0618d 90                             nop        
0000000140d0618e eb6a                           jmp        0x140d061fa
0000000140d06190 4c8d053940ae01                 lea        r8, [rip + 0x1ae4039]
0000000140d06197 4889d9                         mov        rcx, rbx
0000000140d0619a e8849ea601                     call       0x142770023
0000000140d0619f 90                             nop        
0000000140d061a0 eb58                           jmp        0x140d061fa
0000000140d061a2 4c8d051f42ae01                 lea        r8, [rip + 0x1ae421f]
0000000140d061a9 4889d9                         mov        rcx, rbx
0000000140d061ac e8729ea601                     call       0x142770023
0000000140d061b1 90                             nop        
0000000140d061b2 eb46                           jmp        0x140d061fa
0000000140d061b4 4c8d051540ae01                 lea        r8, [rip + 0x1ae4015]
0000000140d061bb 4889d9                         mov        rcx, rbx
0000000140d061be e8609ea601                     call       0x142770023
0000000140d061c3 90                             nop        
0000000140d061c4 eb34                           jmp        0x140d061fa
0000000140d061c6 4c8d05fb41ae01                 lea        r8, [rip + 0x1ae41fb]
0000000140d061cd 4889d9                         mov        rcx, rbx
0000000140d061d0 e84e9ea601                     call       0x142770023
0000000140d061d5 90                             nop        
0000000140d061d6 eb22                           jmp        0x140d061fa
0000000140d061d8 4c8d05e941ae01                 lea        r8, [rip + 0x1ae41e9]
0000000140d061df 4c89f1                         mov        rcx, r14
0000000140d061e2 e83c9ea601                     call       0x142770023
0000000140d061e7 90                             nop        
0000000140d061e8 eb10                           jmp        0x140d061fa
0000000140d061ea 4c8d05d741ae01                 lea        r8, [rip + 0x1ae41d7]
0000000140d061f1 4889d9                         mov        rcx, rbx
0000000140d061f4 e82a9ea601                     call       0x142770023
0000000140d061f9 90                             nop        
0000000140d061fa 0f0b                           ud2        
