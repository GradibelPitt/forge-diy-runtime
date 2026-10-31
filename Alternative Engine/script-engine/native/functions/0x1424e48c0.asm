00000001424e48c0 55                             push       rbp
00000001424e48c1 4157                           push       r15
00000001424e48c3 4156                           push       r14
00000001424e48c5 4154                           push       r12
00000001424e48c7 56                             push       rsi
00000001424e48c8 57                             push       rdi
00000001424e48c9 53                             push       rbx
00000001424e48ca 4883ec50                       sub        rsp, 0x50
00000001424e48ce 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001424e48d3 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
00000001424e48db 4889ce                         mov        rsi, rcx
00000001424e48de 4c39c2                         cmp        rdx, r8
00000001424e48e1 741c                           je         0x1424e48ff
00000001424e48e3 4c89c7                         mov        rdi, r8
00000001424e48e6 4889d3                         mov        rbx, rdx
00000001424e48e9 0f1f8000000000                 nop        dword ptr [rax]
00000001424e48f0 807b0802                       cmp        byte ptr [rbx + 8], 2
00000001424e48f4 7425                           je         0x1424e491b
00000001424e48f6 4883c30c                       add        rbx, 0xc
00000001424e48fa 4839fb                         cmp        rbx, rdi
00000001424e48fd 75f1                           jne        0x1424e48f0
00000001424e48ff 48c70600000000                 mov        qword ptr [rsi], 0
00000001424e4906 48c7460804000000               mov        qword ptr [rsi + 8], 4
00000001424e490e 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424e4916 e9bf000000                     jmp        0x1424e49da
00000001424e491b 448b33                         mov        r14d, dword ptr [rbx]
00000001424e491e e88da3f1fd                     call       0x1403fecb0
00000001424e4923 b910000000                     mov        ecx, 0x10
00000001424e4928 ba04000000                     mov        edx, 4
00000001424e492d e8be5315fe                     call       0x140639cf0
00000001424e4932 4885c0                         test       rax, rax
00000001424e4935 0f84b1000000                   je         0x1424e49ec
00000001424e493b 4883c30c                       add        rbx, 0xc
00000001424e493f 448930                         mov        dword ptr [rax], r14d
00000001424e4942 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
00000001424e494a 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001424e494e 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
00000001424e4956 4839fb                         cmp        rbx, rdi
00000001424e4959 7468                           je         0x1424e49c3
00000001424e495b 41be01000000                   mov        r14d, 1
00000001424e4961 4c8d7de0                       lea        r15, [rbp - 0x20]
00000001424e4965 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001424e4970 807b0802                       cmp        byte ptr [rbx + 8], 2
00000001424e4974 740b                           je         0x1424e4981
00000001424e4976 4883c30c                       add        rbx, 0xc
00000001424e497a 4839fb                         cmp        rbx, rdi
00000001424e497d 75f1                           jne        0x1424e4970
00000001424e497f eb42                           jmp        0x1424e49c3
00000001424e4981 448b23                         mov        r12d, dword ptr [rbx]
00000001424e4984 4c3b75e0                       cmp        r14, qword ptr [rbp - 0x20]
00000001424e4988 7525                           jne        0x1424e49af
00000001424e498a 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424e4993 41b801000000                   mov        r8d, 1
00000001424e4999 41b904000000                   mov        r9d, 4
00000001424e499f 4c89f9                         mov        rcx, r15
00000001424e49a2 4c89f2                         mov        rdx, r14
00000001424e49a5 e856c22600                     call       0x142750c00
00000001424e49aa 90                             nop        
00000001424e49ab 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e49af 4883c30c                       add        rbx, 0xc
00000001424e49b3 468924b0                       mov        dword ptr [rax + r14*4], r12d
00000001424e49b7 49ffc6                         inc        r14
00000001424e49ba 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
00000001424e49be 4839fb                         cmp        rbx, rdi
00000001424e49c1 75ad                           jne        0x1424e4970
00000001424e49c3 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424e49c7 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424e49cb 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001424e49cf 488906                         mov        qword ptr [rsi], rax
00000001424e49d2 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424e49d6 48894608                       mov        qword ptr [rsi + 8], rax
00000001424e49da 4889f0                         mov        rax, rsi
00000001424e49dd 4883c450                       add        rsp, 0x50
00000001424e49e1 5b                             pop        rbx
00000001424e49e2 5f                             pop        rdi
00000001424e49e3 5e                             pop        rsi
00000001424e49e4 415c                           pop        r12
00000001424e49e6 415e                           pop        r14
00000001424e49e8 415f                           pop        r15
00000001424e49ea 5d                             pop        rbp
00000001424e49eb c3                             ret        
00000001424e49ec b904000000                     mov        ecx, 4
00000001424e49f1 ba10000000                     mov        edx, 0x10
00000001424e49f6 e8d0b22800                     call       0x14276fccb
00000001424e49fb 0f0b                           ud2        
