00000001424c4850 4157                           push       r15
00000001424c4852 4156                           push       r14
00000001424c4854 4155                           push       r13
00000001424c4856 4154                           push       r12
00000001424c4858 56                             push       rsi
00000001424c4859 57                             push       rdi
00000001424c485a 55                             push       rbp
00000001424c485b 53                             push       rbx
00000001424c485c 4881ecf8000000                 sub        rsp, 0xf8
00000001424c4863 0f29b424e0000000               movaps     xmmword ptr [rsp + 0xe0], xmm6
00000001424c486b 4c894c2420                     mov        qword ptr [rsp + 0x20], r9
00000001424c4870 4c89c3                         mov        rbx, r8
00000001424c4873 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001424c4877 4d39f0                         cmp        r8, r14
00000001424c487a 0f83a6000000                   jae        0x1424c4926
00000001424c4880 4989d7                         mov        r15, rdx
00000001424c4883 4889ce                         mov        rsi, rcx
00000001424c4886 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001424c488a 4869ebc8000000                 imul       rbp, rbx, 0xc8
00000001424c4891 4d89ec                         mov        r12, r13
00000001424c4894 4901ec                         add        r12, rbp
00000001424c4897 498b7c2d08                     mov        rdi, qword ptr [r13 + rbp + 8]
00000001424c489c 410f10742d00                   movups     xmm6, xmmword ptr [r13 + rbp]
00000001424c48a2 488d142d10000000               lea        rdx, [rbp + 0x10]
00000001424c48aa 4c01ea                         add        rdx, r13
00000001424c48ad 488d4c2428                     lea        rcx, [rsp + 0x28]
00000001424c48b2 41b8b8000000                   mov        r8d, 0xb8
00000001424c48b8 e855492800                     call       0x142749212
00000001424c48bd 488d142dc8000000               lea        rdx, [rbp + 0xc8]
00000001424c48c5 4c01ea                         add        rdx, r13
00000001424c48c8 4889d8                         mov        rax, rbx
00000001424c48cb 48f7d0                         not        rax
00000001424c48ce 4c01f0                         add        rax, r14
00000001424c48d1 4c69c0c8000000                 imul       r8, rax, 0xc8
00000001424c48d8 4c89e1                         mov        rcx, r12
00000001424c48db e82c492800                     call       0x14274920c
00000001424c48e0 49ffce                         dec        r14
00000001424c48e3 4d897710                       mov        qword ptr [r15 + 0x10], r14
00000001424c48e7 4883ffff                       cmp        rdi, -1
00000001424c48eb 7439                           je         0x1424c4926
00000001424c48ed 0f1136                         movups     xmmword ptr [rsi], xmm6
00000001424c48f0 4889f1                         mov        rcx, rsi
00000001424c48f3 4883c110                       add        rcx, 0x10
00000001424c48f7 488d542428                     lea        rdx, [rsp + 0x28]
00000001424c48fc 41b8b8000000                   mov        r8d, 0xb8
00000001424c4902 e80b492800                     call       0x142749212
00000001424c4907 4889f0                         mov        rax, rsi
00000001424c490a 0f28b424e0000000               movaps     xmm6, xmmword ptr [rsp + 0xe0]
00000001424c4912 4881c4f8000000                 add        rsp, 0xf8
00000001424c4919 5b                             pop        rbx
00000001424c491a 5d                             pop        rbp
00000001424c491b 5f                             pop        rdi
00000001424c491c 5e                             pop        rsi
00000001424c491d 415c                           pop        r12
00000001424c491f 415d                           pop        r13
00000001424c4921 415e                           pop        r14
00000001424c4923 415f                           pop        r15
00000001424c4925 c3                             ret        
00000001424c4926 4889d9                         mov        rcx, rbx
00000001424c4929 4c89f2                         mov        rdx, r14
00000001424c492c 4c8b442420                     mov        r8, qword ptr [rsp + 0x20]
00000001424c4931 e865b42a00                     call       0x14276fd9b
00000001424c4936 0f0b                           ud2        
