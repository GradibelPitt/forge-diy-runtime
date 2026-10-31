00000001424e2810 55                             push       rbp
00000001424e2811 4157                           push       r15
00000001424e2813 4156                           push       r14
00000001424e2815 4154                           push       r12
00000001424e2817 56                             push       rsi
00000001424e2818 57                             push       rdi
00000001424e2819 53                             push       rbx
00000001424e281a 4883ec50                       sub        rsp, 0x50
00000001424e281e 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e2823 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424e282b 4889ce                         mov        rsi, rcx
00000001424e282e 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
00000001424e2832 48c7421000000000               mov        qword ptr [rdx + 0x10], 0
00000001424e283a 4885c9                         test       rcx, rcx
00000001424e283d 7458                           je         0x1424e2897
00000001424e283f 4c8b02                         mov        r8, qword ptr [rdx]
00000001424e2842 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424e2846 4c89f0                         mov        rax, r14
00000001424e2849 4c29c0                         sub        rax, r8
00000001424e284c 48c1e806                       shr        rax, 6
00000001424e2850 49b9abaaaaaaaaaaaaaa           movabs     r9, 0xaaaaaaaaaaaaaaab
00000001424e285a 4c0fafc8                       imul       r9, rax
00000001424e285e 488d0449                       lea        rax, [rcx + rcx*2]
00000001424e2862 48ffc9                         dec        rcx
00000001424e2865 48c1e006                       shl        rax, 6
00000001424e2869 4c01c0                         add        rax, r8
00000001424e286c 4c39c9                         cmp        rcx, r9
00000001424e286f 4c89f1                         mov        rcx, r14
00000001424e2872 480f42c8                       cmovb      rcx, rax
00000001424e2876 48890a                         mov        qword ptr [rdx], rcx
00000001424e2879 7225                           jb         0x1424e28a0
00000001424e287b 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e2882 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e288a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e2892 e9c8000000                     jmp        0x1424e295f
00000001424e2897 488b02                         mov        rax, qword ptr [rdx]
00000001424e289a 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001424e289e 6690                           nop        
00000001424e28a0 4c39f0                         cmp        rax, r14
00000001424e28a3 74d6                           je         0x1424e287b
00000001424e28a5 4c8db8c0000000                 lea        r15, [rax + 0xc0]
00000001424e28ac 4c893a                         mov        qword ptr [rdx], r15
00000001424e28af 80b8a000000000                 cmp        byte ptr [rax + 0xa0], 0
00000001424e28b6 4c89f8                         mov        rax, r15
00000001424e28b9 74e5                           je         0x1424e28a0
00000001424e28bb 418b7fe4                       mov        edi, dword ptr [r15 - 0x1c]
00000001424e28bf e8ecc3f1fd                     call       0x1403fecb0
00000001424e28c4 b910000000                     mov        ecx, 0x10
00000001424e28c9 ba04000000                     mov        edx, 4
00000001424e28ce e81d7415fe                     call       0x140639cf0
00000001424e28d3 4885c0                         test       rax, rax
00000001424e28d6 0f8495000000                   je         0x1424e2971
00000001424e28dc 8938                           mov        dword ptr [rax], edi
00000001424e28de 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424e28e6 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424e28ea bf01000000                     mov        edi, 1
00000001424e28ef 488d5de0                       lea        rbx, [rbp - 0x20]
00000001424e28f3 48897df0                       mov        qword ptr [rbp - 0x10], rdi
00000001424e28f7 4c89f9                         mov        rcx, r15
00000001424e28fa 660f1f440000                   nop        word ptr [rax + rax]
00000001424e2900 4c39f1                         cmp        rcx, r14
00000001424e2903 744b                           je         0x1424e2950
00000001424e2905 4c8db9c0000000                 lea        r15, [rcx + 0xc0]
00000001424e290c 83b9a000000001                 cmp        dword ptr [rcx + 0xa0], 1
00000001424e2913 4c89f9                         mov        rcx, r15
00000001424e2916 75e8                           jne        0x1424e2900
00000001424e2918 458b67e4                       mov        r12d, dword ptr [r15 - 0x1c]
00000001424e291c 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
00000001424e2920 7525                           jne        0x1424e2947
00000001424e2922 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e292b 41b801000000                   mov        r8d, 1
00000001424e2931 41b904000000                   mov        r9d, 4
00000001424e2937 4889d9                         mov        rcx, rbx
00000001424e293a 4889fa                         mov        rdx, rdi
00000001424e293d e8bee22600                     call       0x142750c00
00000001424e2942 90                             nop        
00000001424e2943 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e2947 448924b8                       mov        dword ptr [rax + rdi*4], r12d
00000001424e294b 48ffc7                         inc        rdi
00000001424e294e eba3                           jmp        0x1424e28f3
00000001424e2950 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e2954 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e2958 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
00000001424e295c 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424e295f 4889f0                         mov        rax, rsi
00000001424e2962 4883c450                       add        rsp, 0x50
00000001424e2966 5b                             pop        rbx
00000001424e2967 5f                             pop        rdi
00000001424e2968 5e                             pop        rsi
00000001424e2969 415c                           pop        r12
00000001424e296b 415e                           pop        r14
00000001424e296d 415f                           pop        r15
00000001424e296f 5d                             pop        rbp
00000001424e2970 c3                             ret        
00000001424e2971 b904000000                     mov        ecx, 4
00000001424e2976 ba10000000                     mov        edx, 0x10
00000001424e297b e84bd32800                     call       0x14276fccb
00000001424e2980 0f0b                           ud2        
