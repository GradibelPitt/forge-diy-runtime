00000001424ef820 55                             push       rbp
00000001424ef821 4157                           push       r15
00000001424ef823 4156                           push       r14
00000001424ef825 4155                           push       r13
00000001424ef827 4154                           push       r12
00000001424ef829 56                             push       rsi
00000001424ef82a 57                             push       rdi
00000001424ef82b 53                             push       rbx
00000001424ef82c 4881ec98000000                 sub        rsp, 0x98
00000001424ef833 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424ef83b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001424ef843 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
00000001424ef847 488b0a                         mov        rcx, qword ptr [rdx]
00000001424ef84a 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001424ef84e 488945f8                       mov        qword ptr [rbp - 8], rax
00000001424ef852 4839c1                         cmp        rcx, rax
00000001424ef855 0f84c7000000                   je         0x1424ef922
00000001424ef85b 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424ef85f 488b4220                       mov        rax, qword ptr [rdx + 0x20]
00000001424ef863 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001424ef867 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001424ef86b 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424ef86f 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424ef873 4889c8                         mov        rax, rcx
00000001424ef876 4883c104                       add        rcx, 4
00000001424ef87a 48894d00                       mov        qword ptr [rbp], rcx
00000001424ef87e 48890a                         mov        qword ptr [rdx], rcx
00000001424ef881 8b30                           mov        esi, dword ptr [rax]
00000001424ef883 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424ef88a 4839f2                         cmp        rdx, rsi
00000001424ef88d 0f8618020000                   jbe        0x1424efaab
00000001424ef893 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424ef897 448ba8b0000000                 mov        r13d, dword ptr [rax + 0xb0]
00000001424ef89e 0fb698ba000000                 movzx      ebx, byte ptr [rax + 0xba]
00000001424ef8a5 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424ef8ac 4c8b3cf0                       mov        r15, qword ptr [rax + rsi*8]
00000001424ef8b0 4983c710                       add        r15, 0x10
00000001424ef8b4 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ef8b8 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001424ef8bc 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424ef8c0 4983c4d0                       add        r12, -0x30
00000001424ef8c4 48c1e004                       shl        rax, 4
00000001424ef8c8 4c8d3440                       lea        r14, [rax + rax*2]
00000001424ef8cc 0f1f4000                       nop        dword ptr [rax]
00000001424ef8d0 4d85f6                         test       r14, r14
00000001424ef8d3 743b                           je         0x1424ef910
00000001424ef8d5 4983c430                       add        r12, 0x30
00000001424ef8d9 4983c6d0                       add        r14, -0x30
00000001424ef8dd 885c2428                       mov        byte ptr [rsp + 0x28], bl
00000001424ef8e1 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
00000001424ef8e6 c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424ef8ee 4889f9                         mov        rcx, rdi
00000001424ef8f1 4c89e2                         mov        rdx, r12
00000001424ef8f4 4189f0                         mov        r8d, esi
00000001424ef8f7 4d89f9                         mov        r9, r15
00000001424ef8fa e8814f77ff                     call       0x141c64880
00000001424ef8ff 84c0                           test       al, al
00000001424ef901 74cd                           je         0x1424ef8d0
00000001424ef903 eb3d                           jmp        0x1424ef942
00000001424ef905 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424ef910 488b4d00                       mov        rcx, qword ptr [rbp]
00000001424ef914 483b4df8                       cmp        rcx, qword ptr [rbp - 8]
00000001424ef918 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424ef91c 0f8551ffffff                   jne        0x1424ef873
00000001424ef922 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001424ef926 48c70000000000                 mov        qword ptr [rax], 0
00000001424ef92d 48c7400804000000               mov        qword ptr [rax + 8], 4
00000001424ef935 48c7401000000000               mov        qword ptr [rax + 0x10], 0
00000001424ef93d e943010000                     jmp        0x1424efa85
00000001424ef942 e869f3f0fd                     call       0x1403fecb0
00000001424ef947 b910000000                     mov        ecx, 0x10
00000001424ef94c ba04000000                     mov        edx, 4
00000001424ef951 e89aa314fe                     call       0x140639cf0
00000001424ef956 4885c0                         test       rax, rax
00000001424ef959 0f845d010000                   je         0x1424efabc
00000001424ef95f 8930                           mov        dword ptr [rax], esi
00000001424ef961 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424ef969 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424ef96d 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424ef971 ba01000000                     mov        edx, 1
00000001424ef976 eb13                           jmp        0x1424ef98b
00000001424ef978 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424ef980 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001424ef984 44892490                       mov        dword ptr [rax + rdx*4], r12d
00000001424ef988 48ffc2                         inc        rdx
00000001424ef98b 48895508                       mov        qword ptr [rbp + 8], rdx
00000001424ef98f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
00000001424ef993 488b4500                       mov        rax, qword ptr [rbp]
00000001424ef997 483b45f8                       cmp        rax, qword ptr [rbp - 8]
00000001424ef99b 0f84ce000000                   je         0x1424efa6f
00000001424ef9a1 448b20                         mov        r12d, dword ptr [rax]
00000001424ef9a4 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
00000001424ef9ab 4c39e2                         cmp        rdx, r12
00000001424ef9ae 0f86e5000000                   jbe        0x1424efa99
00000001424ef9b4 4883c004                       add        rax, 4
00000001424ef9b8 48894500                       mov        qword ptr [rbp], rax
00000001424ef9bc 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001424ef9c0 448bb8b0000000                 mov        r15d, dword ptr [rax + 0xb0]
00000001424ef9c7 440fb6b0ba000000               movzx      r14d, byte ptr [rax + 0xba]
00000001424ef9cf 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
00000001424ef9d6 4e8b2ce0                       mov        r13, qword ptr [rax + r12*8]
00000001424ef9da 4983c510                       add        r13, 0x10
00000001424ef9de 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
00000001424ef9e2 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001424ef9e6 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001424ef9ea 488d1c40                       lea        rbx, [rax + rax*2]
00000001424ef9ee 48c1e304                       shl        rbx, 4
00000001424ef9f2 4801f3                         add        rbx, rsi
00000001424ef9f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424efa00 4839de                         cmp        rsi, rbx
00000001424efa03 748e                           je         0x1424ef993
00000001424efa05 4488742428                     mov        byte ptr [rsp + 0x28], r14b
00000001424efa0a 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001424efa0f c744243000000000               mov        dword ptr [rsp + 0x30], 0
00000001424efa17 4889f9                         mov        rcx, rdi
00000001424efa1a 4889f2                         mov        rdx, rsi
00000001424efa1d 4589e0                         mov        r8d, r12d
00000001424efa20 4d89e9                         mov        r9, r13
00000001424efa23 e8584e77ff                     call       0x141c64880
00000001424efa28 90                             nop        
00000001424efa29 4883c630                       add        rsi, 0x30
00000001424efa2d 84c0                           test       al, al
00000001424efa2f 74cf                           je         0x1424efa00
00000001424efa31 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424efa35 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
00000001424efa39 0f8541ffffff                   jne        0x1424ef980
00000001424efa3f 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424efa48 41b801000000                   mov        r8d, 1
00000001424efa4e 41b904000000                   mov        r9d, 4
00000001424efa54 488d4de0                       lea        rcx, [rbp - 0x20]
00000001424efa58 e8a3112600                     call       0x142750c00
00000001424efa5d 90                             nop        
00000001424efa5e 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424efa62 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001424efa66 488b5508                       mov        rdx, qword ptr [rbp + 8]
00000001424efa6a e911ffffff                     jmp        0x1424ef980
00000001424efa6f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424efa73 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
00000001424efa77 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001424efa7b 4889c8                         mov        rax, rcx
00000001424efa7e 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424efa82 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001424efa85 4881c498000000                 add        rsp, 0x98
00000001424efa8c 5b                             pop        rbx
00000001424efa8d 5f                             pop        rdi
00000001424efa8e 5e                             pop        rsi
00000001424efa8f 415c                           pop        r12
00000001424efa91 415d                           pop        r13
00000001424efa93 415e                           pop        r14
00000001424efa95 415f                           pop        r15
00000001424efa97 5d                             pop        rbp
00000001424efa98 c3                             ret        
00000001424efa99 4c8d05a0fa7900                 lea        r8, [rip + 0x79faa0]
00000001424efaa0 4c89e1                         mov        rcx, r12
00000001424efaa3 e87b052800                     call       0x142770023
00000001424efaa8 90                             nop        
00000001424efaa9 0f0b                           ud2        
00000001424efaab 4c8d058efa7900                 lea        r8, [rip + 0x79fa8e]
00000001424efab2 4889f1                         mov        rcx, rsi
00000001424efab5 e869052800                     call       0x142770023
00000001424efaba 0f0b                           ud2        
00000001424efabc b904000000                     mov        ecx, 4
00000001424efac1 ba10000000                     mov        edx, 0x10
00000001424efac6 e800022800                     call       0x14276fccb
00000001424efacb 0f0b                           ud2        
