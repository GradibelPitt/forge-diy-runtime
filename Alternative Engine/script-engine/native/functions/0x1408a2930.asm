00000001408a2930 55                             push       rbp
00000001408a2931 56                             push       rsi
00000001408a2932 57                             push       rdi
00000001408a2933 53                             push       rbx
00000001408a2934 4883ec48                       sub        rsp, 0x48
00000001408a2938 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001408a293d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001408a2945 4989d0                         mov        r8, rdx
00000001408a2948 4889ce                         mov        rsi, rcx
00000001408a294b 488b3a                         mov        rdi, qword ptr [rdx]
00000001408a294e 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001408a2952 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001408a2956 488d4a30                       lea        rcx, [rdx + 0x30]
00000001408a295a 488d5220                       lea        rdx, [rdx + 0x20]
00000001408a295e 488955e0                       mov        qword ptr [rbp - 0x20], rdx
00000001408a2962 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001408a2966 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001408a296a 4c8d4de0                       lea        r9, [rbp - 0x20]
00000001408a296e 4c8945f8                       mov        qword ptr [rbp - 8], r8
00000001408a2972 4c89c1                         mov        rcx, r8
00000001408a2975 4889fa                         mov        rdx, rdi
00000001408a2978 4989f8                         mov        r8, rdi
00000001408a297b e8e0444600                     call       0x140d06e60
00000001408a2980 90                             nop        
00000001408a2981 4829fa                         sub        rdx, rdi
00000001408a2984 48c1ea02                       shr        rdx, 2
00000001408a2988 48891e                         mov        qword ptr [rsi], rbx
00000001408a298b 48897e08                       mov        qword ptr [rsi + 8], rdi
00000001408a298f 48895610                       mov        qword ptr [rsi + 0x10], rdx
00000001408a2993 4889f0                         mov        rax, rsi
00000001408a2996 4883c448                       add        rsp, 0x48
00000001408a299a 5b                             pop        rbx
00000001408a299b 5f                             pop        rdi
00000001408a299c 5e                             pop        rsi
00000001408a299d 5d                             pop        rbp
00000001408a299e c3                             ret        
