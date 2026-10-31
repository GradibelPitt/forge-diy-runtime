0000000140c6ae20 55                             push       rbp
0000000140c6ae21 4157                           push       r15
0000000140c6ae23 4156                           push       r14
0000000140c6ae25 4155                           push       r13
0000000140c6ae27 4154                           push       r12
0000000140c6ae29 56                             push       rsi
0000000140c6ae2a 57                             push       rdi
0000000140c6ae2b 53                             push       rbx
0000000140c6ae2c 4883ec58                       sub        rsp, 0x58
0000000140c6ae30 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6ae35 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6ae3d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c6ae41 488b1a                         mov        rbx, qword ptr [rdx]
0000000140c6ae44 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6ae48 4c39e3                         cmp        rbx, r12
0000000140c6ae4b 0f84bd000000                   je         0x140c6af0e
0000000140c6ae51 4889d7                         mov        rdi, rdx
0000000140c6ae54 4c8b6a10                       mov        r13, qword ptr [rdx + 0x10]
0000000140c6ae58 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000140c6ae5c eb0e                           jmp        0x140c6ae6c
0000000140c6ae5e 6690                           nop        
0000000140c6ae60 4c89fb                         mov        rbx, r15
0000000140c6ae63 4d39e7                         cmp        r15, r12
0000000140c6ae66 0f84a2000000                   je         0x140c6af0e
0000000140c6ae6c 4c8d7b08                       lea        r15, [rbx + 8]
0000000140c6ae70 4c893f                         mov        qword ptr [rdi], r15
0000000140c6ae73 448b33                         mov        r14d, dword ptr [rbx]
0000000140c6ae76 8b4304                         mov        eax, dword ptr [rbx + 4]
0000000140c6ae79 418b4d00                       mov        ecx, dword ptr [r13]
0000000140c6ae7d 39c8                           cmp        eax, ecx
0000000140c6ae7f 7405                           je         0x140c6ae86
0000000140c6ae81 4139ce                         cmp        r14d, ecx
0000000140c6ae84 75da                           jne        0x140c6ae60
0000000140c6ae86 39c8                           cmp        eax, ecx
0000000140c6ae88 440f45f0                       cmovne     r14d, eax
0000000140c6ae8c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c6ae8f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6ae96 4c39f2                         cmp        rdx, r14
0000000140c6ae99 0f8657010000                   jbe        0x140c6aff6
0000000140c6ae9f 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6aea6 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140c6aeaa 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c6aeb2 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140c6aeb9 e8a2d61a01                     call       0x141e18560
0000000140c6aebe 84c0                           test       al, al
0000000140c6aec0 749e                           je         0x140c6ae60
0000000140c6aec2 e8e93d79ff                     call       0x1403fecb0
0000000140c6aec7 b910000000                     mov        ecx, 0x10
0000000140c6aecc ba04000000                     mov        edx, 4
0000000140c6aed1 e81aee9cff                     call       0x140639cf0
0000000140c6aed6 4885c0                         test       rax, rax
0000000140c6aed9 0f843a010000                   je         0x140c6b019
0000000140c6aedf 4889c7                         mov        rdi, rax
0000000140c6aee2 4883c308                       add        rbx, 8
0000000140c6aee6 448930                         mov        dword ptr [rax], r14d
0000000140c6aee9 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6aef1 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6aef5 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6aefd 4c39e3                         cmp        rbx, r12
0000000140c6af00 0f84c4000000                   je         0x140c6afca
0000000140c6af06 41be01000000                   mov        r14d, 1
0000000140c6af0c eb3b                           jmp        0x140c6af49
0000000140c6af0e 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6af12 48c70000000000                 mov        qword ptr [rax], 0
0000000140c6af19 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c6af21 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c6af29 e9b7000000                     jmp        0x140c6afe5
0000000140c6af2e 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c6af32 46893cb7                       mov        dword ptr [rdi + r14*4], r15d
0000000140c6af36 49ffc6                         inc        r14
0000000140c6af39 4c8975f8                       mov        qword ptr [rbp - 8], r14
0000000140c6af3d 0f1f00                         nop        dword ptr [rax]
0000000140c6af40 4c39e3                         cmp        rbx, r12
0000000140c6af43 0f8481000000                   je         0x140c6afca
0000000140c6af49 448b3b                         mov        r15d, dword ptr [rbx]
0000000140c6af4c 8b4304                         mov        eax, dword ptr [rbx + 4]
0000000140c6af4f 4883c308                       add        rbx, 8
0000000140c6af53 418b4d00                       mov        ecx, dword ptr [r13]
0000000140c6af57 39c8                           cmp        eax, ecx
0000000140c6af59 7405                           je         0x140c6af60
0000000140c6af5b 4139cf                         cmp        r15d, ecx
0000000140c6af5e 75e0                           jne        0x140c6af40
0000000140c6af60 39c8                           cmp        eax, ecx
0000000140c6af62 440f45f8                       cmovne     r15d, eax
0000000140c6af66 488b0e                         mov        rcx, qword ptr [rsi]
0000000140c6af69 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6af70 4c39fa                         cmp        rdx, r15
0000000140c6af73 0f868e000000                   jbe        0x140c6b007
0000000140c6af79 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6af80 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6af84 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c6af8c 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140c6af93 e8c8d51a01                     call       0x141e18560
0000000140c6af98 90                             nop        
0000000140c6af99 84c0                           test       al, al
0000000140c6af9b 74a3                           je         0x140c6af40
0000000140c6af9d 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
0000000140c6afa1 758f                           jne        0x140c6af32
0000000140c6afa3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6afac 41b801000000                   mov        r8d, 1
0000000140c6afb2 41b904000000                   mov        r9d, 4
0000000140c6afb8 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6afbc 4c89f2                         mov        rdx, r14
0000000140c6afbf e83c5cae01                     call       0x142750c00
0000000140c6afc4 90                             nop        
0000000140c6afc5 e964ffffff                     jmp        0x140c6af2e
0000000140c6afca 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c6afce 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6afd2 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140c6afd6 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c6afda 488908                         mov        qword ptr [rax], rcx
0000000140c6afdd 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c6afe1 48894808                       mov        qword ptr [rax + 8], rcx
0000000140c6afe5 4883c458                       add        rsp, 0x58
0000000140c6afe9 5b                             pop        rbx
0000000140c6afea 5f                             pop        rdi
0000000140c6afeb 5e                             pop        rsi
0000000140c6afec 415c                           pop        r12
0000000140c6afee 415d                           pop        r13
0000000140c6aff0 415e                           pop        r14
0000000140c6aff2 415f                           pop        r15
0000000140c6aff4 5d                             pop        rbp
0000000140c6aff5 c3                             ret        
0000000140c6aff6 4c8d05d3f1b701                 lea        r8, [rip + 0x1b7f1d3]
0000000140c6affd 4c89f1                         mov        rcx, r14
0000000140c6b000 e81e50b001                     call       0x142770023
0000000140c6b005 0f0b                           ud2        
0000000140c6b007 4c8d05c2f1b701                 lea        r8, [rip + 0x1b7f1c2]
0000000140c6b00e 4c89f9                         mov        rcx, r15
0000000140c6b011 e80d50b001                     call       0x142770023
0000000140c6b016 90                             nop        
0000000140c6b017 0f0b                           ud2        
0000000140c6b019 b904000000                     mov        ecx, 4
0000000140c6b01e ba10000000                     mov        edx, 0x10
0000000140c6b023 e8a34cb001                     call       0x14276fccb
0000000140c6b028 0f0b                           ud2        
