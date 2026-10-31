00000001424f2840 55                             push       rbp
00000001424f2841 4157                           push       r15
00000001424f2843 4156                           push       r14
00000001424f2845 4155                           push       r13
00000001424f2847 4154                           push       r12
00000001424f2849 56                             push       rsi
00000001424f284a 57                             push       rdi
00000001424f284b 53                             push       rbx
00000001424f284c 4883ec68                       sub        rsp, 0x68
00000001424f2850 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424f2855 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424f285d 4889d7                         mov        rdi, rdx
00000001424f2860 4889ce                         mov        rsi, rcx
00000001424f2863 4883c210                       add        rdx, 0x10
00000001424f2867 4889f9                         mov        rcx, rdi
00000001424f286a e8d154e7ff                     call       0x142367d40
00000001424f286f a801                           test       al, 1
00000001424f2871 0f843a010000                   je         0x1424f29b1
00000001424f2877 89d3                           mov        ebx, edx
00000001424f2879 488975d0                       mov        qword ptr [rbp - 0x30], rsi
00000001424f287d e82ec4f0fd                     call       0x1403fecb0
00000001424f2882 b910000000                     mov        ecx, 0x10
00000001424f2887 ba04000000                     mov        edx, 4
00000001424f288c e85f7414fe                     call       0x140639cf0
00000001424f2891 4885c0                         test       rax, rax
00000001424f2894 0f847b010000                   je         0x1424f2a15
00000001424f289a 8918                           mov        dword ptr [rax], ebx
00000001424f289c 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001424f28a4 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f28a8 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424f28ac 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424f28b4 4c8b3f                         mov        r15, qword ptr [rdi]
00000001424f28b7 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001424f28bb 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001424f28bf 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
00000001424f28c3 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001424f28c7 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001424f28cb bf01000000                     mov        edi, 1
00000001424f28d0 488d1d31007e00                 lea        rbx, [rip + 0x7e0031]
00000001424f28d7 eb13                           jmp        0x1424f28ec
00000001424f28d9 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424f28dd 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001424f28e1 448924b8                       mov        dword ptr [rax + rdi*4], r12d
00000001424f28e5 48ffc7                         inc        rdi
00000001424f28e8 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001424f28ec 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
00000001424f28f0 0f84d4000000                   je         0x1424f29ca
00000001424f28f6 458b27                         mov        r12d, dword ptr [r15]
00000001424f28f9 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001424f2900 4c39e2                         cmp        rdx, r12
00000001424f2903 0f86e8000000                   jbe        0x1424f29f1
00000001424f2909 4983c704                       add        r15, 4
00000001424f290d 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001424f2914 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424f2918 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001424f291f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001424f2923 3a01                           cmp        al, byte ptr [rcx]
00000001424f2925 75c5                           jne        0x1424f28ec
00000001424f2927 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
00000001424f292e 4c39e2                         cmp        rdx, r12
00000001424f2931 0f86cc000000                   jbe        0x1424f2a03
00000001424f2937 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001424f293e 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001424f2942 4c8ba890000000                 mov        r13, qword ptr [rax + 0x90]
00000001424f2949 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
00000001424f2950 4889c1                         mov        rcx, rax
00000001424f2953 48c1e108                       shl        rcx, 8
00000001424f2957 488d34c1                       lea        rsi, [rcx + rax*8]
00000001424f295b 4c01ee                         add        rsi, r13
00000001424f295e 6690                           nop        
00000001424f2960 4939f5                         cmp        r13, rsi
00000001424f2963 7487                           je         0x1424f28ec
00000001424f2965 4c89e9                         mov        rcx, r13
00000001424f2968 4889da                         mov        rdx, rbx
00000001424f296b e8408d5cff                     call       0x141abb6b0
00000001424f2970 90                             nop        
00000001424f2971 4981c508010000                 add        r13, 0x108
00000001424f2978 84c0                           test       al, al
00000001424f297a 74e4                           je         0x1424f2960
00000001424f297c 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001424f2980 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424f2984 0f8553ffffff                   jne        0x1424f28dd
00000001424f298a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424f2993 41b801000000                   mov        r8d, 1
00000001424f2999 41b904000000                   mov        r9d, 4
00000001424f299f 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424f29a3 4889fa                         mov        rdx, rdi
00000001424f29a6 e855e22500                     call       0x142750c00
00000001424f29ab 90                             nop        
00000001424f29ac e928ffffff                     jmp        0x1424f28d9
00000001424f29b1 48c70600000000                 mov        qword ptr [rsi], 0
00000001424f29b8 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424f29c0 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424f29c8 eb13                           jmp        0x1424f29dd
00000001424f29ca 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424f29ce 488b75d0                       mov        rsi, qword ptr [rbp - 0x30]
00000001424f29d2 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424f29d6 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001424f29da 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424f29dd 4889f0                         mov        rax, rsi
00000001424f29e0 4883c468                       add        rsp, 0x68
00000001424f29e4 5b                             pop        rbx
00000001424f29e5 5f                             pop        rdi
00000001424f29e6 5e                             pop        rsi
00000001424f29e7 415c                           pop        r12
00000001424f29e9 415d                           pop        r13
00000001424f29eb 415e                           pop        r14
00000001424f29ed 415f                           pop        r15
00000001424f29ef 5d                             pop        rbp
00000001424f29f0 c3                             ret        
00000001424f29f1 4c8d0580fe7d00                 lea        r8, [rip + 0x7dfe80]
00000001424f29f8 4c89e1                         mov        rcx, r12
00000001424f29fb e823d62700                     call       0x142770023
00000001424f2a00 90                             nop        
00000001424f2a01 eb10                           jmp        0x1424f2a13
00000001424f2a03 4c8d0526fd7d00                 lea        r8, [rip + 0x7dfd26]
00000001424f2a0a 4c89e1                         mov        rcx, r12
00000001424f2a0d e811d62700                     call       0x142770023
00000001424f2a12 90                             nop        
00000001424f2a13 0f0b                           ud2        
00000001424f2a15 b904000000                     mov        ecx, 4
00000001424f2a1a ba10000000                     mov        edx, 0x10
00000001424f2a1f e8a7d22700                     call       0x14276fccb
00000001424f2a24 0f0b                           ud2        
