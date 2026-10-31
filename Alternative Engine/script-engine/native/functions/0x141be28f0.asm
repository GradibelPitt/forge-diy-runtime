0000000141be28f0 4157                           push       r15
0000000141be28f2 4156                           push       r14
0000000141be28f4 4154                           push       r12
0000000141be28f6 56                             push       rsi
0000000141be28f7 57                             push       rdi
0000000141be28f8 55                             push       rbp
0000000141be28f9 53                             push       rbx
0000000141be28fa 4883ec30                       sub        rsp, 0x30
0000000141be28fe 4585c9                         test       r9d, r9d
0000000141be2901 0f8eaf000000                   jle        0x141be29b6
0000000141be2907 4489cf                         mov        edi, r9d
0000000141be290a 4c89c3                         mov        rbx, r8
0000000141be290d 89d5                           mov        ebp, edx
0000000141be290f 4889ce                         mov        rsi, rcx
0000000141be2912 89542428                       mov        dword ptr [rsp + 0x28], edx
0000000141be2916 4883b9e01d000000               cmp        qword ptr [rcx + 0x1de0], 0
0000000141be291e 741f                           je         0x141be293f
0000000141be2920 488d8ed01d0000                 lea        rcx, [rsi + 0x1dd0]
0000000141be2927 488d542428                     lea        rdx, [rsp + 0x28]
0000000141be292c e8ef748000                     call       0x1423e9e20
0000000141be2931 84c0                           test       al, al
0000000141be2933 740a                           je         0x141be293f
0000000141be2935 4889f1                         mov        rcx, rsi
0000000141be2938 89ea                           mov        edx, ebp
0000000141be293a e871c9f8ff                     call       0x141b6f2b0
0000000141be293f 440fb6a42490000000             movzx      r12d, byte ptr [rsp + 0x90]
0000000141be2948 f6c301                         test       bl, 1
0000000141be294b 7436                           je         0x141be2983
0000000141be294d 4989de                         mov        r14, rbx
0000000141be2950 49c1ee20                       shr        r14, 0x20
0000000141be2954 448974242c                     mov        dword ptr [rsp + 0x2c], r14d
0000000141be2959 4883bee01d000000               cmp        qword ptr [rsi + 0x1de0], 0
0000000141be2961 7420                           je         0x141be2983
0000000141be2963 488d8ed01d0000                 lea        rcx, [rsi + 0x1dd0]
0000000141be296a 488d54242c                     lea        rdx, [rsp + 0x2c]
0000000141be296f e8ac748000                     call       0x1423e9e20
0000000141be2974 84c0                           test       al, al
0000000141be2976 740b                           je         0x141be2983
0000000141be2978 4889f1                         mov        rcx, rsi
0000000141be297b 4489f2                         mov        edx, r14d
0000000141be297e e82dc9f8ff                     call       0x141b6f2b0
0000000141be2983 4889f1                         mov        rcx, rsi
0000000141be2986 89ea                           mov        edx, ebp
0000000141be2988 e8a3c7ffff                     call       0x141bdf130
0000000141be298d 4189c6                         mov        r14d, eax
0000000141be2990 4189d7                         mov        r15d, edx
0000000141be2993 4488642420                     mov        byte ptr [rsp + 0x20], r12b
0000000141be2998 4889f1                         mov        rcx, rsi
0000000141be299b 89ea                           mov        edx, ebp
0000000141be299d 4989d8                         mov        r8, rbx
0000000141be29a0 4189f9                         mov        r9d, edi
0000000141be29a3 e898d00000                     call       0x141befa40
0000000141be29a8 4489b690240000                 mov        dword ptr [rsi + 0x2490], r14d
0000000141be29af 4489be94240000                 mov        dword ptr [rsi + 0x2494], r15d
0000000141be29b6 4883c430                       add        rsp, 0x30
0000000141be29ba 5b                             pop        rbx
0000000141be29bb 5d                             pop        rbp
0000000141be29bc 5f                             pop        rdi
0000000141be29bd 5e                             pop        rsi
0000000141be29be 415c                           pop        r12
0000000141be29c0 415e                           pop        r14
0000000141be29c2 415f                           pop        r15
0000000141be29c4 c3                             ret        
