0000000140c6de00 55                             push       rbp
0000000140c6de01 4157                           push       r15
0000000140c6de03 4156                           push       r14
0000000140c6de05 4155                           push       r13
0000000140c6de07 4154                           push       r12
0000000140c6de09 56                             push       rsi
0000000140c6de0a 57                             push       rdi
0000000140c6de0b 53                             push       rbx
0000000140c6de0c 4881ec88000000                 sub        rsp, 0x88
0000000140c6de13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6de1b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6de23 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c6de27 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c6de2a 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c6de2e 4d39ee                         cmp        r14, r13
0000000140c6de31 0f8492010000                   je         0x140c6dfc9
0000000140c6de37 4889d7                         mov        rdi, rdx
0000000140c6de3a 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c6de3e 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000140c6de42 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6de46 488b4220                       mov        rax, qword ptr [rdx + 0x20]
0000000140c6de4a 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c6de4e 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000140c6de52 eb15                           jmp        0x140c6de69
0000000140c6de54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140c6de60 4d39ee                         cmp        r14, r13
0000000140c6de63 0f8460010000                   je         0x140c6dfc9
0000000140c6de69 4c89f6                         mov        rsi, r14
0000000140c6de6c 4983c604                       add        r14, 4
0000000140c6de70 4c8937                         mov        qword ptr [rdi], r14
0000000140c6de73 8b1e                           mov        ebx, dword ptr [rsi]
0000000140c6de75 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140c6de7c 4839da                         cmp        rdx, rbx
0000000140c6de7f 0f868b010000                   jbe        0x140c6e010
0000000140c6de85 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140c6de8c 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140c6de90 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140c6de97 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140c6de9b 3a0a                           cmp        cl, byte ptr [rdx]
0000000140c6de9d 74c1                           je         0x140c6de60
0000000140c6de9f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c6dea3 488b11                         mov        rdx, qword ptr [rcx]
0000000140c6dea6 4885d2                         test       rdx, rdx
0000000140c6dea9 74b5                           je         0x140c6de60
0000000140c6deab 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140c6deb2 4c8b4818                       mov        r9, qword ptr [rax + 0x18]
0000000140c6deb6 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140c6deba 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c6debe 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140c6dec2 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140c6dec7 4c89e1                         mov        rcx, r12
0000000140c6deca e8f1570b00                     call       0x140d236c0
0000000140c6decf 837db001                       cmp        dword ptr [rbp - 0x50], 1
0000000140c6ded3 748b                           je         0x140c6de60
0000000140c6ded5 e8d60d79ff                     call       0x1403fecb0
0000000140c6deda b910000000                     mov        ecx, 0x10
0000000140c6dedf ba04000000                     mov        edx, 4
0000000140c6dee4 e807be9cff                     call       0x140639cf0
0000000140c6dee9 4885c0                         test       rax, rax
0000000140c6deec 0f8441010000                   je         0x140c6e033
0000000140c6def2 4889c7                         mov        rdi, rax
0000000140c6def5 4883c604                       add        rsi, 4
0000000140c6def9 8918                           mov        dword ptr [rax], ebx
0000000140c6defb 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c6df03 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c6df07 41be01000000                   mov        r14d, 1
0000000140c6df0d 488d5db0                       lea        rbx, [rbp - 0x50]
0000000140c6df11 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000140c6df15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c6df20 4c39ee                         cmp        rsi, r13
0000000140c6df23 0f84cf000000                   je         0x140c6dff8
0000000140c6df29 448b26                         mov        r12d, dword ptr [rsi]
0000000140c6df2c 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140c6df33 4c39e2                         cmp        rdx, r12
0000000140c6df36 0f86e5000000                   jbe        0x140c6e021
0000000140c6df3c 4883c604                       add        rsi, 4
0000000140c6df40 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140c6df47 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140c6df4b 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000140c6df52 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140c6df56 3a0a                           cmp        cl, byte ptr [rdx]
0000000140c6df58 74c6                           je         0x140c6df20
0000000140c6df5a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c6df5e 488b11                         mov        rdx, qword ptr [rcx]
0000000140c6df61 4885d2                         test       rdx, rdx
0000000140c6df64 74ba                           je         0x140c6df20
0000000140c6df66 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140c6df6d 4c8b4818                       mov        r9, qword ptr [rax + 0x18]
0000000140c6df71 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000140c6df75 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c6df79 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140c6df7d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140c6df82 4889d9                         mov        rcx, rbx
0000000140c6df85 e836570b00                     call       0x140d236c0
0000000140c6df8a 90                             nop        
0000000140c6df8b 837db001                       cmp        dword ptr [rbp - 0x50], 1
0000000140c6df8f 748f                           je         0x140c6df20
0000000140c6df91 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
0000000140c6df95 7526                           jne        0x140c6dfbd
0000000140c6df97 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6dfa0 41b801000000                   mov        r8d, 1
0000000140c6dfa6 41b904000000                   mov        r9d, 4
0000000140c6dfac 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c6dfb0 4c89f2                         mov        rdx, r14
0000000140c6dfb3 e8482cae01                     call       0x142750c00
0000000140c6dfb8 90                             nop        
0000000140c6dfb9 488b7de8                       mov        rdi, qword ptr [rbp - 0x18]
0000000140c6dfbd 468924b7                       mov        dword ptr [rdi + r14*4], r12d
0000000140c6dfc1 49ffc6                         inc        r14
0000000140c6dfc4 e948ffffff                     jmp        0x140c6df11
0000000140c6dfc9 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c6dfcd 48c70000000000                 mov        qword ptr [rax], 0
0000000140c6dfd4 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c6dfdc 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c6dfe4 4881c488000000                 add        rsp, 0x88
0000000140c6dfeb 5b                             pop        rbx
0000000140c6dfec 5f                             pop        rdi
0000000140c6dfed 5e                             pop        rsi
0000000140c6dfee 415c                           pop        r12
0000000140c6dff0 415d                           pop        r13
0000000140c6dff2 415e                           pop        r14
0000000140c6dff4 415f                           pop        r15
0000000140c6dff6 5d                             pop        rbp
0000000140c6dff7 c3                             ret        
0000000140c6dff8 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6dffc 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c6e000 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000140c6e004 4889c8                         mov        rax, rcx
0000000140c6e007 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140c6e00b 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140c6e00e ebd4                           jmp        0x140c6dfe4
0000000140c6e010 4c8d056920b801                 lea        r8, [rip + 0x1b82069]
0000000140c6e017 4889d9                         mov        rcx, rbx
0000000140c6e01a e80420b001                     call       0x142770023
0000000140c6e01f 0f0b                           ud2        
0000000140c6e021 4c8d055820b801                 lea        r8, [rip + 0x1b82058]
0000000140c6e028 4c89e1                         mov        rcx, r12
0000000140c6e02b e8f31fb001                     call       0x142770023
0000000140c6e030 90                             nop        
0000000140c6e031 0f0b                           ud2        
0000000140c6e033 b904000000                     mov        ecx, 4
0000000140c6e038 ba10000000                     mov        edx, 0x10
0000000140c6e03d e8891cb001                     call       0x14276fccb
0000000140c6e042 0f0b                           ud2        
