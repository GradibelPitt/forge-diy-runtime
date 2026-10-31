0000000140977890 55                             push       rbp
0000000140977891 4157                           push       r15
0000000140977893 4156                           push       r14
0000000140977895 56                             push       rsi
0000000140977896 57                             push       rdi
0000000140977897 53                             push       rbx
0000000140977898 4883ec58                       sub        rsp, 0x58
000000014097789c 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001409778a1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001409778a9 4c89c6                         mov        rsi, r8
00000001409778ac 4889d3                         mov        rbx, rdx
00000001409778af 4889cf                         mov        rdi, rcx
00000001409778b2 4180784800                     cmp        byte ptr [r8 + 0x48], 0
00000001409778b7 7460                           je         0x140977919
00000001409778b9 488b03                         mov        rax, qword ptr [rbx]
00000001409778bc 4883f8ff                       cmp        rax, -1
00000001409778c0 7457                           je         0x140977919
00000001409778c2 48f7d8                         neg        rax
00000001409778c5 7152                           jno        0x140977919
00000001409778c7 4c8b3f                         mov        r15, qword ptr [rdi]
00000001409778ca 448b7728                       mov        r14d, dword ptr [rdi + 0x28]
00000001409778ce 498b0f                         mov        rcx, qword ptr [r15]
00000001409778d1 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
00000001409778d9 4589f0                         mov        r8d, r14d
00000001409778dc e86f86e000                     call       0x14177ff50
00000001409778e1 84c0                           test       al, al
00000001409778e3 7434                           je         0x140977919
00000001409778e5 498b07                         mov        rax, qword ptr [r15]
00000001409778e8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409778ef 4c39f2                         cmp        rdx, r14
00000001409778f2 0f86ac000000                   jbe        0x1409779a4
00000001409778f8 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409778ff 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000140977903 4883c128                       add        rcx, 0x28
0000000140977907 b206                           mov        dl, 6
0000000140977909 e882a50e01                     call       0x141a61e90
000000014097790e 84c0                           test       al, al
0000000140977910 7407                           je         0x140977919
0000000140977912 be01000000                     mov        esi, 1
0000000140977917 eb7a                           jmp        0x140977993
0000000140977919 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014097791d 4889fa                         mov        rdx, rdi
0000000140977920 4989d8                         mov        r8, rbx
0000000140977923 e828a4ffff                     call       0x140971d50
0000000140977928 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014097792c 4883f8ff                       cmp        rax, -1
0000000140977930 745f                           je         0x140977991
0000000140977932 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140977936 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014097793a 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014097793e 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140977942 31db                           xor        ebx, ebx
0000000140977944 4d85f6                         test       r14, r14
0000000140977947 7425                           je         0x14097796e
0000000140977949 4531ff                         xor        r15d, r15d
000000014097794c 0f1f4000                       nop        dword ptr [rax]
0000000140977950 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140977954 428b14b8                       mov        edx, dword ptr [rax + r15*4]
0000000140977958 4889f9                         mov        rcx, rdi
000000014097795b 4989f0                         mov        r8, rsi
000000014097795e e84d6cffff                     call       0x14096e5b0
0000000140977963 90                             nop        
0000000140977964 01c3                           add        ebx, eax
0000000140977966 49ffc7                         inc        r15
0000000140977969 4d39fe                         cmp        r14, r15
000000014097796c 75e2                           jne        0x140977950
000000014097796e be02000000                     mov        esi, 2
0000000140977973 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000140977977 4885d2                         test       rdx, rdx
000000014097797a 7417                           je         0x140977993
000000014097797c 48c1e202                       shl        rdx, 2
0000000140977980 41b804000000                   mov        r8d, 4
0000000140977986 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014097798a e87123ccff                     call       0x140639d00
000000014097798f eb02                           jmp        0x140977993
0000000140977991 31f6                           xor        esi, esi
0000000140977993 89f0                           mov        eax, esi
0000000140977995 89da                           mov        edx, ebx
0000000140977997 4883c458                       add        rsp, 0x58
000000014097799b 5b                             pop        rbx
000000014097799c 5f                             pop        rdi
000000014097799d 5e                             pop        rsi
000000014097799e 415e                           pop        r14
00000001409779a0 415f                           pop        r15
00000001409779a2 5d                             pop        rbp
00000001409779a3 c3                             ret        
00000001409779a4 4c8d051d2ae701                 lea        r8, [rip + 0x1e72a1d]
00000001409779ab 4c89f1                         mov        rcx, r14
00000001409779ae e87086df01                     call       0x142770023
00000001409779b3 0f0b                           ud2        
