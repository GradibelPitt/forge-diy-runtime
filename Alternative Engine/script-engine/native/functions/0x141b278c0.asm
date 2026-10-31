0000000141b278c0 55                             push       rbp
0000000141b278c1 4156                           push       r14
0000000141b278c3 56                             push       rsi
0000000141b278c4 57                             push       rdi
0000000141b278c5 53                             push       rbx
0000000141b278c6 4883ec30                       sub        rsp, 0x30
0000000141b278ca 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000141b278cf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000141b278d7 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141b278db e8c0465afe                     call       0x1400cbfa0
0000000141b278e0 90                             nop        
0000000141b278e1 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
0000000141b278e5 498b06                         mov        rax, qword ptr [r14]
0000000141b278e8 4885c0                         test       rax, rax
0000000141b278eb 7417                           je         0x141b27904
0000000141b278ed 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141b278f1 48c1e003                       shl        rax, 3
0000000141b278f5 488d1440                       lea        rdx, [rax + rax*2]
0000000141b278f9 41b808000000                   mov        r8d, 8
0000000141b278ff e8fc23b1fe                     call       0x140639d00
0000000141b27904 498b7620                       mov        rsi, qword ptr [r14 + 0x20]
0000000141b27908 498b7e28                       mov        rdi, qword ptr [r14 + 0x28]
0000000141b2790c 4885ff                         test       rdi, rdi
0000000141b2790f 7431                           je         0x141b27942
0000000141b27911 488d5e10                       lea        rbx, [rsi + 0x10]
0000000141b27915 eb12                           jmp        0x141b27929
0000000141b27917 660f1f840000000000             nop        word ptr [rax + rax]
0000000141b27920 4883c320                       add        rbx, 0x20
0000000141b27924 48ffcf                         dec        rdi
0000000141b27927 7419                           je         0x141b27942
0000000141b27929 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b2792d 4885d2                         test       rdx, rdx
0000000141b27930 74ee                           je         0x141b27920
0000000141b27932 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b27935 41b801000000                   mov        r8d, 1
0000000141b2793b e8c023b1fe                     call       0x140639d00
0000000141b27940 ebde                           jmp        0x141b27920
0000000141b27942 498b5618                       mov        rdx, qword ptr [r14 + 0x18]
0000000141b27946 4885d2                         test       rdx, rdx
0000000141b27949 7412                           je         0x141b2795d
0000000141b2794b 48c1e205                       shl        rdx, 5
0000000141b2794f 41b808000000                   mov        r8d, 8
0000000141b27955 4889f1                         mov        rcx, rsi
0000000141b27958 e8a323b1fe                     call       0x140639d00
0000000141b2795d 498b7638                       mov        rsi, qword ptr [r14 + 0x38]
0000000141b27961 498b7e40                       mov        rdi, qword ptr [r14 + 0x40]
0000000141b27965 4885ff                         test       rdi, rdi
0000000141b27968 7428                           je         0x141b27992
0000000141b2796a 488d5e08                       lea        rbx, [rsi + 8]
0000000141b2796e eb09                           jmp        0x141b27979
0000000141b27970 4883c318                       add        rbx, 0x18
0000000141b27974 48ffcf                         dec        rdi
0000000141b27977 7419                           je         0x141b27992
0000000141b27979 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141b2797d 4885d2                         test       rdx, rdx
0000000141b27980 74ee                           je         0x141b27970
0000000141b27982 488b0b                         mov        rcx, qword ptr [rbx]
0000000141b27985 41b801000000                   mov        r8d, 1
0000000141b2798b e87023b1fe                     call       0x140639d00
0000000141b27990 ebde                           jmp        0x141b27970
0000000141b27992 498b4630                       mov        rax, qword ptr [r14 + 0x30]
0000000141b27996 4885c0                         test       rax, rax
0000000141b27999 7416                           je         0x141b279b1
0000000141b2799b 48c1e003                       shl        rax, 3
0000000141b2799f 488d1440                       lea        rdx, [rax + rax*2]
0000000141b279a3 41b808000000                   mov        r8d, 8
0000000141b279a9 4889f1                         mov        rcx, rsi
0000000141b279ac e84f23b1fe                     call       0x140639d00
0000000141b279b1 498b5648                       mov        rdx, qword ptr [r14 + 0x48]
0000000141b279b5 4885d2                         test       rdx, rdx
0000000141b279b8 741d                           je         0x141b279d7
0000000141b279ba 498b4e50                       mov        rcx, qword ptr [r14 + 0x50]
0000000141b279be 48c1e202                       shl        rdx, 2
0000000141b279c2 41b804000000                   mov        r8d, 4
0000000141b279c8 4883c430                       add        rsp, 0x30
0000000141b279cc 5b                             pop        rbx
0000000141b279cd 5f                             pop        rdi
0000000141b279ce 5e                             pop        rsi
0000000141b279cf 415e                           pop        r14
0000000141b279d1 5d                             pop        rbp
0000000141b279d2 e92923b1fe                     jmp        0x140639d00
0000000141b279d7 4883c430                       add        rsp, 0x30
0000000141b279db 5b                             pop        rbx
0000000141b279dc 5f                             pop        rdi
0000000141b279dd 5e                             pop        rsi
0000000141b279de 415e                           pop        r14
0000000141b279e0 5d                             pop        rbp
0000000141b279e1 c3                             ret        
