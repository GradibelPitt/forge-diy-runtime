0000000140c7eda0 55                             push       rbp
0000000140c7eda1 4157                           push       r15
0000000140c7eda3 4156                           push       r14
0000000140c7eda5 4155                           push       r13
0000000140c7eda7 4154                           push       r12
0000000140c7eda9 56                             push       rsi
0000000140c7edaa 57                             push       rdi
0000000140c7edab 53                             push       rbx
0000000140c7edac 4883ec58                       sub        rsp, 0x58
0000000140c7edb0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c7edb5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7edbd 4889ce                         mov        rsi, rcx
0000000140c7edc0 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c7edc3 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c7edc7 4d39ee                         cmp        r14, r13
0000000140c7edca 0f84d3010000                   je         0x140c7efa3
0000000140c7edd0 4889d7                         mov        rdi, rdx
0000000140c7edd3 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140c7edd7 eb13                           jmp        0x140c7edec
0000000140c7edd9 0f1f8000000000                 nop        dword ptr [rax]
0000000140c7ede0 4d89e6                         mov        r14, r12
0000000140c7ede3 4d39ec                         cmp        r12, r13
0000000140c7ede6 0f84b7010000                   je         0x140c7efa3
0000000140c7edec 4d8d6604                       lea        r12, [r14 + 4]
0000000140c7edf0 4c8927                         mov        qword ptr [rdi], r12
0000000140c7edf3 418b1e                         mov        ebx, dword ptr [r14]
0000000140c7edf6 498b0f                         mov        rcx, qword ptr [r15]
0000000140c7edf9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c7ee00 4839da                         cmp        rdx, rbx
0000000140c7ee03 0f86c5010000                   jbe        0x140c7efce
0000000140c7ee09 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c7ee10 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140c7ee14 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c7ee1c 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140c7ee24 e837971901                     call       0x141e18560
0000000140c7ee29 84c0                           test       al, al
0000000140c7ee2b 74b3                           je         0x140c7ede0
0000000140c7ee2d 498b07                         mov        rax, qword ptr [r15]
0000000140c7ee30 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c7ee37 4839da                         cmp        rdx, rbx
0000000140c7ee3a 0f869f010000                   jbe        0x140c7efdf
0000000140c7ee40 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c7ee47 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140c7ee4b 80b81601000001                 cmp        byte ptr [rax + 0x116], 1
0000000140c7ee52 748c                           je         0x140c7ede0
0000000140c7ee54 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000140c7ee58 418b16                         mov        edx, dword ptr [r14]
0000000140c7ee5b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c7ee5f e8ccefd8ff                     call       0x140a0de30
0000000140c7ee64 89c7                           mov        edi, eax
0000000140c7ee66 e845fe77ff                     call       0x1403fecb0
0000000140c7ee6b b910000000                     mov        ecx, 0x10
0000000140c7ee70 ba04000000                     mov        edx, 4
0000000140c7ee75 e876ae9bff                     call       0x140639cf0
0000000140c7ee7a 4885c0                         test       rax, rax
0000000140c7ee7d 0f8491010000                   je         0x140c7f014
0000000140c7ee83 4889c3                         mov        rbx, rax
0000000140c7ee86 4983c604                       add        r14, 4
0000000140c7ee8a 8938                           mov        dword ptr [rax], edi
0000000140c7ee8c 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c7ee94 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c7ee98 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c7eea0 4d39ee                         cmp        r14, r13
0000000140c7eea3 0f84e1000000                   je         0x140c7ef8a
0000000140c7eea9 b801000000                     mov        eax, 1
0000000140c7eeae 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c7eeb2 4c89f7                         mov        rdi, r14
0000000140c7eeb5 eb15                           jmp        0x140c7eecc
0000000140c7eeb7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140c7eec0 4c89f7                         mov        rdi, r14
0000000140c7eec3 4d39ee                         cmp        r14, r13
0000000140c7eec6 0f84be000000                   je         0x140c7ef8a
0000000140c7eecc 448b27                         mov        r12d, dword ptr [rdi]
0000000140c7eecf 498b0f                         mov        rcx, qword ptr [r15]
0000000140c7eed2 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c7eed9 4c39e2                         cmp        rdx, r12
0000000140c7eedc 0f860e010000                   jbe        0x140c7eff0
0000000140c7eee2 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c7eee9 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140c7eeed 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140c7eef5 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140c7eefd e85e961901                     call       0x141e18560
0000000140c7ef02 90                             nop        
0000000140c7ef03 4c8d7704                       lea        r14, [rdi + 4]
0000000140c7ef07 84c0                           test       al, al
0000000140c7ef09 74b5                           je         0x140c7eec0
0000000140c7ef0b 498b07                         mov        rax, qword ptr [r15]
0000000140c7ef0e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c7ef15 4c39e2                         cmp        rdx, r12
0000000140c7ef18 0f86e4000000                   jbe        0x140c7f002
0000000140c7ef1e 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c7ef25 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140c7ef29 80b81601000001                 cmp        byte ptr [rax + 0x116], 1
0000000140c7ef30 748e                           je         0x140c7eec0
0000000140c7ef32 8b17                           mov        edx, dword ptr [rdi]
0000000140c7ef34 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000140c7ef38 e8f3eed8ff                     call       0x140a0de30
0000000140c7ef3d 90                             nop        
0000000140c7ef3e 4189c4                         mov        r12d, eax
0000000140c7ef41 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c7ef45 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000140c7ef49 7527                           jne        0x140c7ef72
0000000140c7ef4b 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c7ef54 41b801000000                   mov        r8d, 1
0000000140c7ef5a 41b904000000                   mov        r9d, 4
0000000140c7ef60 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c7ef64 e8971cad01                     call       0x142750c00
0000000140c7ef69 90                             nop        
0000000140c7ef6a 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
0000000140c7ef6e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c7ef72 44892493                       mov        dword ptr [rbx + rdx*4], r12d
0000000140c7ef76 48ffc2                         inc        rdx
0000000140c7ef79 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c7ef7d 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140c7ef81 4d39ee                         cmp        r14, r13
0000000140c7ef84 0f8528ffffff                   jne        0x140c7eeb2
0000000140c7ef8a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c7ef8e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c7ef92 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7ef96 488906                         mov        qword ptr [rsi], rax
0000000140c7ef99 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c7ef9d 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c7efa1 eb17                           jmp        0x140c7efba
0000000140c7efa3 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c7efaa 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c7efb2 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c7efba 4889f0                         mov        rax, rsi
0000000140c7efbd 4883c458                       add        rsp, 0x58
0000000140c7efc1 5b                             pop        rbx
0000000140c7efc2 5f                             pop        rdi
0000000140c7efc3 5e                             pop        rsi
0000000140c7efc4 415c                           pop        r12
0000000140c7efc6 415d                           pop        r13
0000000140c7efc8 415e                           pop        r14
0000000140c7efca 415f                           pop        r15
0000000140c7efcc 5d                             pop        rbp
0000000140c7efcd c3                             ret        
0000000140c7efce 4c8d05fbb1b601                 lea        r8, [rip + 0x1b6b1fb]
0000000140c7efd5 4889d9                         mov        rcx, rbx
0000000140c7efd8 e84610af01                     call       0x142770023
0000000140c7efdd 0f0b                           ud2        
0000000140c7efdf 4c8d054aa6b901                 lea        r8, [rip + 0x1b9a64a]
0000000140c7efe6 4889d9                         mov        rcx, rbx
0000000140c7efe9 e83510af01                     call       0x142770023
0000000140c7efee 0f0b                           ud2        
0000000140c7eff0 4c8d05d9b1b601                 lea        r8, [rip + 0x1b6b1d9]
0000000140c7eff7 4c89e1                         mov        rcx, r12
0000000140c7effa e82410af01                     call       0x142770023
0000000140c7efff 90                             nop        
0000000140c7f000 eb10                           jmp        0x140c7f012
0000000140c7f002 4c8d0527a6b901                 lea        r8, [rip + 0x1b9a627]
0000000140c7f009 4c89e1                         mov        rcx, r12
0000000140c7f00c e81210af01                     call       0x142770023
0000000140c7f011 90                             nop        
0000000140c7f012 0f0b                           ud2        
0000000140c7f014 b904000000                     mov        ecx, 4
0000000140c7f019 ba10000000                     mov        edx, 0x10
0000000140c7f01e e8a80caf01                     call       0x14276fccb
0000000140c7f023 0f0b                           ud2        
