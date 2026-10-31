0000000140aa2860 4157                           push       r15
0000000140aa2862 4156                           push       r14
0000000140aa2864 4155                           push       r13
0000000140aa2866 4154                           push       r12
0000000140aa2868 56                             push       rsi
0000000140aa2869 57                             push       rdi
0000000140aa286a 55                             push       rbp
0000000140aa286b 53                             push       rbx
0000000140aa286c 4883ec48                       sub        rsp, 0x48
0000000140aa2870 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000140aa2877 4885c0                         test       rax, rax
0000000140aa287a 0f8403010000                   je         0x140aa2983
0000000140aa2880 4489c7                         mov        edi, r8d
0000000140aa2883 89d3                           mov        ebx, edx
0000000140aa2885 4889ce                         mov        rsi, rcx
0000000140aa2888 4c8ba1f81a0000                 mov        r12, qword ptr [rcx + 0x1af8]
0000000140aa288f 48c1e006                       shl        rax, 6
0000000140aa2893 488d0440                       lea        rax, [rax + rax*2]
0000000140aa2897 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140aa289c 4c01e0                         add        rax, r12
0000000140aa289f 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140aa28a4 4c8d7c242c                     lea        r15, [rsp + 0x2c]
0000000140aa28a9 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000140aa28ae eb12                           jmp        0x140aa28c2
0000000140aa28b0 4981c4c0000000                 add        r12, 0xc0
0000000140aa28b7 4c3b642440                     cmp        r12, qword ptr [rsp + 0x40]
0000000140aa28bc 0f84c1000000                   je         0x140aa2983
0000000140aa28c2 450fb68424ba000000             movzx      r8d, byte ptr [r12 + 0xba]
0000000140aa28cb 4889f1                         mov        rcx, rsi
0000000140aa28ce 89da                           mov        edx, ebx
0000000140aa28d0 e87b691901                     call       0x141c39250
0000000140aa28d5 84c0                           test       al, al
0000000140aa28d7 75d7                           jne        0x140aa28b0
0000000140aa28d9 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000140aa28dd 498b8424a8000000               mov        rax, qword ptr [r12 + 0xa8]
0000000140aa28e5 4885c0                         test       rax, rax
0000000140aa28e8 74c6                           je         0x140aa28b0
0000000140aa28ea 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
0000000140aa28ee 4c8b4838                       mov        r9, qword ptr [rax + 0x38]
0000000140aa28f2 4c89e1                         mov        rcx, r12
0000000140aa28f5 488d542428                     lea        rdx, [rsp + 0x28]
0000000140aa28fa e82152feff                     call       0x140a87b20
0000000140aa28ff 84c0                           test       al, al
0000000140aa2901 74ad                           je         0x140aa28b0
0000000140aa2903 418b8424a0000000               mov        eax, dword ptr [r12 + 0xa0]
0000000140aa290b a801                           test       al, 1
0000000140aa290d 0f8487000000                   je         0x140aa299a
0000000140aa2913 458bb424a4000000               mov        r14d, dword ptr [r12 + 0xa4]
0000000140aa291b 488b6c2430                     mov        rbp, qword ptr [rsp + 0x30]
0000000140aa2920 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000140aa2925 eb19                           jmp        0x140aa2940
0000000140aa2927 660f1f840000000000             nop        word ptr [rax + rax]
0000000140aa2930 4981c5c0000000                 add        r13, 0xc0
0000000140aa2937 4881c540ffffff                 add        rbp, -0xc0
0000000140aa293e 7447                           je         0x140aa2987
0000000140aa2940 450fb685ba000000               movzx      r8d, byte ptr [r13 + 0xba]
0000000140aa2948 4889f1                         mov        rcx, rsi
0000000140aa294b 89da                           mov        edx, ebx
0000000140aa294d e8fe681901                     call       0x141c39250
0000000140aa2952 84c0                           test       al, al
0000000140aa2954 74da                           je         0x140aa2930
0000000140aa2956 448974242c                     mov        dword ptr [rsp + 0x2c], r14d
0000000140aa295b 498b85a8000000                 mov        rax, qword ptr [r13 + 0xa8]
0000000140aa2962 4885c0                         test       rax, rax
0000000140aa2965 74c9                           je         0x140aa2930
0000000140aa2967 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
0000000140aa296b 4c8b4838                       mov        r9, qword ptr [rax + 0x38]
0000000140aa296f 4c89e9                         mov        rcx, r13
0000000140aa2972 4c89fa                         mov        rdx, r15
0000000140aa2975 e8a651feff                     call       0x140a87b20
0000000140aa297a 84c0                           test       al, al
0000000140aa297c 74b2                           je         0x140aa2930
0000000140aa297e e92dffffff                     jmp        0x140aa28b0
0000000140aa2983 31c0                           xor        eax, eax
0000000140aa2985 eb02                           jmp        0x140aa2989
0000000140aa2987 b001                           mov        al, 1
0000000140aa2989 4883c448                       add        rsp, 0x48
0000000140aa298d 5b                             pop        rbx
0000000140aa298e 5d                             pop        rbp
0000000140aa298f 5f                             pop        rdi
0000000140aa2990 5e                             pop        rsi
0000000140aa2991 415c                           pop        r12
0000000140aa2993 415d                           pop        r13
0000000140aa2995 415e                           pop        r14
0000000140aa2997 415f                           pop        r15
0000000140aa2999 c3                             ret        
0000000140aa299a 31ff                           xor        edi, edi
0000000140aa299c 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
0000000140aa29a1 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
0000000140aa29a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140aa29b0 450fb6843eba000000             movzx      r8d, byte ptr [r14 + rdi + 0xba]
0000000140aa29b9 4889f1                         mov        rcx, rsi
0000000140aa29bc 89da                           mov        edx, ebx
0000000140aa29be e88d681901                     call       0x141c39250
0000000140aa29c3 4881c7c0000000                 add        rdi, 0xc0
0000000140aa29ca b001                           mov        al, 1
0000000140aa29cc 4939ff                         cmp        r15, rdi
0000000140aa29cf 75df                           jne        0x140aa29b0
0000000140aa29d1 ebb6                           jmp        0x140aa2989
