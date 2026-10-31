0000000140c7e8b0 55                             push       rbp
0000000140c7e8b1 4157                           push       r15
0000000140c7e8b3 4156                           push       r14
0000000140c7e8b5 4155                           push       r13
0000000140c7e8b7 4154                           push       r12
0000000140c7e8b9 56                             push       rsi
0000000140c7e8ba 57                             push       rdi
0000000140c7e8bb 53                             push       rbx
0000000140c7e8bc 4883ec68                       sub        rsp, 0x68
0000000140c7e8c0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c7e8c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7e8cd 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c7e8d1 4c8b32                         mov        r14, qword ptr [rdx]
0000000140c7e8d4 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140c7e8d8 4d39ee                         cmp        r14, r13
0000000140c7e8db 0f84ae010000                   je         0x140c7ea8f
0000000140c7e8e1 4989d4                         mov        r12, rdx
0000000140c7e8e4 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140c7e8e8 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
0000000140c7e8ec 488b5a20                       mov        rbx, qword ptr [rdx + 0x20]
0000000140c7e8f0 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000140c7e8f4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c7e8f8 eb12                           jmp        0x140c7e90c
0000000140c7e8fa 660f1f440000                   nop        word ptr [rax + rax]
0000000140c7e900 4989f6                         mov        r14, rsi
0000000140c7e903 4c39ee                         cmp        rsi, r13
0000000140c7e906 0f8483010000                   je         0x140c7ea8f
0000000140c7e90c 498d7604                       lea        rsi, [r14 + 4]
0000000140c7e910 49893424                       mov        qword ptr [r12], rsi
0000000140c7e914 458b06                         mov        r8d, dword ptr [r14]
0000000140c7e917 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140c7e91e 4c39c2                         cmp        rdx, r8
0000000140c7e921 0f8694010000                   jbe        0x140c7eabb
0000000140c7e927 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140c7e92e 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000140c7e932 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140c7e939 413a07                         cmp        al, byte ptr [r15]
0000000140c7e93c 75c2                           jne        0x140c7e900
0000000140c7e93e 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c7e942 448b4918                       mov        r9d, dword ptr [rcx + 0x18]
0000000140c7e946 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c7e94a 4889f9                         mov        rcx, rdi
0000000140c7e94d 4889da                         mov        rdx, rbx
0000000140c7e950 e8db5afe00                     call       0x141c64430
0000000140c7e955 84c0                           test       al, al
0000000140c7e957 74a7                           je         0x140c7e900
0000000140c7e959 498b4c2430                     mov        rcx, qword ptr [r12 + 0x30]
0000000140c7e95e 418b16                         mov        edx, dword ptr [r14]
0000000140c7e961 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140c7e965 e8c6f4d8ff                     call       0x140a0de30
0000000140c7e96a 89c6                           mov        esi, eax
0000000140c7e96c e83f0378ff                     call       0x1403fecb0
0000000140c7e971 b910000000                     mov        ecx, 0x10
0000000140c7e976 ba04000000                     mov        edx, 4
0000000140c7e97b e870b39bff                     call       0x140639cf0
0000000140c7e980 4885c0                         test       rax, rax
0000000140c7e983 0f845b010000                   je         0x140c7eae4
0000000140c7e989 4983c604                       add        r14, 4
0000000140c7e98d 8930                           mov        dword ptr [rax], esi
0000000140c7e98f 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
0000000140c7e997 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c7e99b 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140c7e9a3 4d39ee                         cmp        r14, r13
0000000140c7e9a6 0f84c6000000                   je         0x140c7ea72
0000000140c7e9ac 4989c4                         mov        r12, rax
0000000140c7e9af b801000000                     mov        eax, 1
0000000140c7e9b4 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c7e9b8 4c89f6                         mov        rsi, r14
0000000140c7e9bb eb0f                           jmp        0x140c7e9cc
0000000140c7e9bd 0f1f00                         nop        dword ptr [rax]
0000000140c7e9c0 4c89f6                         mov        rsi, r14
0000000140c7e9c3 4d39ee                         cmp        r14, r13
0000000140c7e9c6 0f84a6000000                   je         0x140c7ea72
0000000140c7e9cc 448b06                         mov        r8d, dword ptr [rsi]
0000000140c7e9cf 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000140c7e9d6 4c39c2                         cmp        rdx, r8
0000000140c7e9d9 0f86f0000000                   jbe        0x140c7eacf
0000000140c7e9df 4c8d7604                       lea        r14, [rsi + 4]
0000000140c7e9e3 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000140c7e9ea 4a8b04c0                       mov        rax, qword ptr [rax + r8*8]
0000000140c7e9ee 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140c7e9f5 413a07                         cmp        al, byte ptr [r15]
0000000140c7e9f8 75c6                           jne        0x140c7e9c0
0000000140c7e9fa 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c7e9fe 448b4918                       mov        r9d, dword ptr [rcx + 0x18]
0000000140c7ea02 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140c7ea06 4889f9                         mov        rcx, rdi
0000000140c7ea09 4889da                         mov        rdx, rbx
0000000140c7ea0c e81f5afe00                     call       0x141c64430
0000000140c7ea11 90                             nop        
0000000140c7ea12 84c0                           test       al, al
0000000140c7ea14 74aa                           je         0x140c7e9c0
0000000140c7ea16 8b16                           mov        edx, dword ptr [rsi]
0000000140c7ea18 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140c7ea1c e80ff4d8ff                     call       0x140a0de30
0000000140c7ea21 90                             nop        
0000000140c7ea22 89c6                           mov        esi, eax
0000000140c7ea24 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c7ea28 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
0000000140c7ea2c 4c89e0                         mov        rax, r12
0000000140c7ea2f 7527                           jne        0x140c7ea58
0000000140c7ea31 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c7ea3a 41b801000000                   mov        r8d, 1
0000000140c7ea40 41b904000000                   mov        r9d, 4
0000000140c7ea46 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140c7ea4a e8b121ad01                     call       0x142750c00
0000000140c7ea4f 90                             nop        
0000000140c7ea50 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c7ea54 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140c7ea58 4989c4                         mov        r12, rax
0000000140c7ea5b 893490                         mov        dword ptr [rax + rdx*4], esi
0000000140c7ea5e 48ffc2                         inc        rdx
0000000140c7ea61 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c7ea65 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140c7ea69 4d39ee                         cmp        r14, r13
0000000140c7ea6c 0f8546ffffff                   jne        0x140c7e9b8
0000000140c7ea72 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c7ea76 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c7ea7a 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140c7ea7e 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000140c7ea82 488908                         mov        qword ptr [rax], rcx
0000000140c7ea85 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c7ea89 48894808                       mov        qword ptr [rax + 8], rcx
0000000140c7ea8d eb1b                           jmp        0x140c7eaaa
0000000140c7ea8f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c7ea93 48c70000000000                 mov        qword ptr [rax], 0
0000000140c7ea9a 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c7eaa2 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c7eaaa 4883c468                       add        rsp, 0x68
0000000140c7eaae 5b                             pop        rbx
0000000140c7eaaf 5f                             pop        rdi
0000000140c7eab0 5e                             pop        rsi
0000000140c7eab1 415c                           pop        r12
0000000140c7eab3 415d                           pop        r13
0000000140c7eab5 415e                           pop        r14
0000000140c7eab7 415f                           pop        r15
0000000140c7eab9 5d                             pop        rbp
0000000140c7eaba c3                             ret        
0000000140c7eabb 488d05f661b801                 lea        rax, [rip + 0x1b861f6]
0000000140c7eac2 4c89c1                         mov        rcx, r8
0000000140c7eac5 4989c0                         mov        r8, rax
0000000140c7eac8 e85615af01                     call       0x142770023
0000000140c7eacd 0f0b                           ud2        
0000000140c7eacf 488d05e261b801                 lea        rax, [rip + 0x1b861e2]
0000000140c7ead6 4c89c1                         mov        rcx, r8
0000000140c7ead9 4989c0                         mov        r8, rax
0000000140c7eadc e84215af01                     call       0x142770023
0000000140c7eae1 90                             nop        
0000000140c7eae2 0f0b                           ud2        
0000000140c7eae4 b904000000                     mov        ecx, 4
0000000140c7eae9 ba10000000                     mov        edx, 0x10
0000000140c7eaee e8d811af01                     call       0x14276fccb
0000000140c7eaf3 0f0b                           ud2        
