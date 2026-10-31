0000000140d06c30 4157                           push       r15
0000000140d06c32 4156                           push       r14
0000000140d06c34 4155                           push       r13
0000000140d06c36 4154                           push       r12
0000000140d06c38 56                             push       rsi
0000000140d06c39 57                             push       rdi
0000000140d06c3a 55                             push       rbp
0000000140d06c3b 53                             push       rbx
0000000140d06c3c 4883ec28                       sub        rsp, 0x28
0000000140d06c40 4d89c6                         mov        r14, r8
0000000140d06c43 4889542420                     mov        qword ptr [rsp + 0x20], rdx
0000000140d06c48 488b6908                       mov        rbp, qword ptr [rcx + 8]
0000000140d06c4c 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140d06c50 4c39fd                         cmp        rbp, r15
0000000140d06c53 0f84c6010000                   je         0x140d06e1f
0000000140d06c59 4889cb                         mov        rbx, rcx
0000000140d06c5c 498b39                         mov        rdi, qword ptr [r9]
0000000140d06c5f eb18                           jmp        0x140d06c79
0000000140d06c61 458926                         mov        dword ptr [r14], r12d
0000000140d06c64 4983c604                       add        r14, 4
0000000140d06c68 488b6b08                       mov        rbp, qword ptr [rbx + 8]
0000000140d06c6c 4c8b7b18                       mov        r15, qword ptr [rbx + 0x18]
0000000140d06c70 4c39fd                         cmp        rbp, r15
0000000140d06c73 0f84a6010000                   je         0x140d06e1f
0000000140d06c79 448b6500                       mov        r12d, dword ptr [rbp]
0000000140d06c7d 4883c504                       add        rbp, 4
0000000140d06c81 48896b08                       mov        qword ptr [rbx + 8], rbp
0000000140d06c85 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d06c88 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d06c8f 4c39e2                         cmp        rdx, r12
0000000140d06c92 0f86a0010000                   jbe        0x140d06e38
0000000140d06c98 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d06c9f 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d06ca3 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140d06caa 75c4                           jne        0x140d06c70
0000000140d06cac 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d06cb3 4589e0                         mov        r8d, r12d
0000000140d06cb6 e89592a700                     call       0x14177ff50
0000000140d06cbb 84c0                           test       al, al
0000000140d06cbd 74b1                           je         0x140d06c70
0000000140d06cbf 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d06cc2 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d06cc9 4c39e2                         cmp        rdx, r12
0000000140d06ccc 0f8677010000                   jbe        0x140d06e49
0000000140d06cd2 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d06cd9 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d06cdd 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140d06ce4 748a                           je         0x140d06c70
0000000140d06ce6 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140d06ced 7e81                           jle        0x140d06c70
0000000140d06cef 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d06cf6 4589e0                         mov        r8d, r12d
0000000140d06cf9 e85292a700                     call       0x14177ff50
0000000140d06cfe 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d06d01 84c0                           test       al, al
0000000140d06d03 7479                           je         0x140d06d7e
0000000140d06d05 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140d06d0c 4c39e2                         cmp        rdx, r12
0000000140d06d0f 0f8634010000                   jbe        0x140d06e49
0000000140d06d15 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140d06d1c 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d06d20 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d06d27 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140d06d2e 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d06d35 4901c5                         add        r13, rax
0000000140d06d38 4889c8                         mov        rax, rcx
0000000140d06d3b 48c1e008                       shl        rax, 8
0000000140d06d3f 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140d06d43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140d06d50 4885f6                         test       rsi, rsi
0000000140d06d53 7426                           je         0x140d06d7b
0000000140d06d55 4981c508010000                 add        r13, 0x108
0000000140d06d5c 4881c6f8feffff                 add        rsi, -0x108
0000000140d06d63 4c89e9                         mov        rcx, r13
0000000140d06d66 488d157b69b001                 lea        rdx, [rip + 0x1b0697b]
0000000140d06d6d e8fe85e6ff                     call       0x140b6f370
0000000140d06d72 84c0                           test       al, al
0000000140d06d74 74da                           je         0x140d06d50
0000000140d06d76 e9f5feffff                     jmp        0x140d06c70
0000000140d06d7b 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d06d7e 4489e2                         mov        edx, r12d
0000000140d06d81 e87a870a01                     call       0x141daf500
0000000140d06d86 84c0                           test       al, al
0000000140d06d88 0f84d3feffff                   je         0x140d06c61
0000000140d06d8e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d06d91 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140d06d98 4589e0                         mov        r8d, r12d
0000000140d06d9b e8b091a700                     call       0x14177ff50
0000000140d06da0 84c0                           test       al, al
0000000140d06da2 0f84c8feffff                   je         0x140d06c70
0000000140d06da8 488b07                         mov        rax, qword ptr [rdi]
0000000140d06dab 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d06db2 4c39e2                         cmp        rdx, r12
0000000140d06db5 0f868e000000                   jbe        0x140d06e49
0000000140d06dbb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d06dc2 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140d06dc6 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140d06dcd 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
0000000140d06dd4 48c7c0f8feffff                 mov        rax, 0xfffffffffffffef8
0000000140d06ddb 4901c5                         add        r13, rax
0000000140d06dde 4889c8                         mov        rax, rcx
0000000140d06de1 48c1e008                       shl        rax, 8
0000000140d06de5 488d34c8                       lea        rsi, [rax + rcx*8]
0000000140d06de9 0f1f8000000000                 nop        dword ptr [rax]
0000000140d06df0 4885f6                         test       rsi, rsi
0000000140d06df3 0f8477feffff                   je         0x140d06c70
0000000140d06df9 4981c508010000                 add        r13, 0x108
0000000140d06e00 4881c6f8feffff                 add        rsi, -0x108
0000000140d06e07 4c89e9                         mov        rcx, r13
0000000140d06e0a 488d15e76ab001                 lea        rdx, [rip + 0x1b06ae7]
0000000140d06e11 e85a85e6ff                     call       0x140b6f370
0000000140d06e16 84c0                           test       al, al
0000000140d06e18 74d6                           je         0x140d06df0
0000000140d06e1a e942feffff                     jmp        0x140d06c61
0000000140d06e1f 488b442420                     mov        rax, qword ptr [rsp + 0x20]
0000000140d06e24 4c89f2                         mov        rdx, r14
0000000140d06e27 4883c428                       add        rsp, 0x28
0000000140d06e2b 5b                             pop        rbx
0000000140d06e2c 5d                             pop        rbp
0000000140d06e2d 5f                             pop        rdi
0000000140d06e2e 5e                             pop        rsi
0000000140d06e2f 415c                           pop        r12
0000000140d06e31 415d                           pop        r13
0000000140d06e33 415e                           pop        r14
0000000140d06e35 415f                           pop        r15
0000000140d06e37 c3                             ret        
0000000140d06e38 4c8d05d963b001                 lea        r8, [rip + 0x1b063d9]
0000000140d06e3f 4c89e1                         mov        rcx, r12
0000000140d06e42 e8dc91a601                     call       0x142770023
0000000140d06e47 0f0b                           ud2        
0000000140d06e49 4c8d057835ae01                 lea        r8, [rip + 0x1ae3578]
0000000140d06e50 4c89e1                         mov        rcx, r12
0000000140d06e53 e8cb91a601                     call       0x142770023
0000000140d06e58 0f0b                           ud2        
