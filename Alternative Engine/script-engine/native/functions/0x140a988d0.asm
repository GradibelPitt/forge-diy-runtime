0000000140a988d0 4157                           push       r15
0000000140a988d2 4156                           push       r14
0000000140a988d4 4155                           push       r13
0000000140a988d6 4154                           push       r12
0000000140a988d8 56                             push       rsi
0000000140a988d9 57                             push       rdi
0000000140a988da 55                             push       rbp
0000000140a988db 53                             push       rbx
0000000140a988dc 4881ec88000000                 sub        rsp, 0x88
0000000140a988e3 4d85c9                         test       r9, r9
0000000140a988e6 0f8472010000                   je         0x140a98a5e
0000000140a988ec 4c89c6                         mov        rsi, r8
0000000140a988ef 89d7                           mov        edi, edx
0000000140a988f1 4889cb                         mov        rbx, rcx
0000000140a988f4 4d69f9e0000000                 imul       r15, r9, 0xe0
0000000140a988fb 4d01c7                         add        r15, r8
0000000140a988fe 49c7c5f8feffff                 mov        r13, 0xfffffffffffffef8
0000000140a98905 4c8d354cfad501                 lea        r14, [rip + 0x1d5fa4c]
0000000140a9890c eb12                           jmp        0x140a98920
0000000140a9890e 6690                           nop        
0000000140a98910 4881c6e0000000                 add        rsi, 0xe0
0000000140a98917 4c39fe                         cmp        rsi, r15
0000000140a9891a 0f843e010000                   je         0x140a98a5e
0000000140a98920 807e5003                       cmp        byte ptr [rsi + 0x50], 3
0000000140a98924 75ea                           jne        0x140a98910
0000000140a98926 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000140a9892d 488bae90000000                 mov        rbp, qword ptr [rsi + 0x90]
0000000140a98934 4c01ed                         add        rbp, r13
0000000140a98937 4889c1                         mov        rcx, rax
0000000140a9893a 48c1e108                       shl        rcx, 8
0000000140a9893e 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000140a98942 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a98950 4d85e4                         test       r12, r12
0000000140a98953 74bb                           je         0x140a98910
0000000140a98955 4881c508010000                 add        rbp, 0x108
0000000140a9895c 4981c4f8feffff                 add        r12, -0x108
0000000140a98963 4889e9                         mov        rcx, rbp
0000000140a98966 4c89f2                         mov        rdx, r14
0000000140a98969 e8026a0d00                     call       0x140b6f370
0000000140a9896e 84c0                           test       al, al
0000000140a98970 74de                           je         0x140a98950
0000000140a98972 897c242c                       mov        dword ptr [rsp + 0x2c], edi
0000000140a98976 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a98979 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a98980 e88b081a01                     call       0x141c39210
0000000140a98985 84c0                           test       al, al
0000000140a98987 0f84cd000000                   je         0x140a98a5a
0000000140a9898d 488b03                         mov        rax, qword ptr [rbx]
0000000140a98990 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140a98997 80c1fd                         add        cl, 0xfd
0000000140a9899a 80f901                         cmp        cl, 1
0000000140a9899d 0f87b7000000                   ja         0x140a98a5a
0000000140a989a3 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140a989ab 0f85a9000000                   jne        0x140a98a5a
0000000140a989b1 4c8da6a0000000                 lea        r12, [rsi + 0xa0]
0000000140a989b8 0fb68bb8000000                 movzx      ecx, byte ptr [rbx + 0xb8]
0000000140a989bf 884c242b                       mov        byte ptr [rsp + 0x2b], cl
0000000140a989c3 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140a989ca 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140a989d1 488d0481                       lea        rax, [rcx + rax*4]
0000000140a989d5 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140a989da 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140a989df 48895c2440                     mov        qword ptr [rsp + 0x40], rbx
0000000140a989e4 488d44242b                     lea        rax, [rsp + 0x2b]
0000000140a989e9 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140a989ee 488d4c2450                     lea        rcx, [rsp + 0x50]
0000000140a989f3 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000140a989f8 4889ea                         mov        rdx, rbp
0000000140a989fb e890381d00                     call       0x140c6c290
0000000140a98a00 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140a98a05 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000140a98a0a 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140a98a0f 488d1491                       lea        rdx, [rcx + rdx*4]
0000000140a98a13 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140a98a18 4889442478                     mov        qword ptr [rsp + 0x78], rax
0000000140a98a1d 48894c2470                     mov        qword ptr [rsp + 0x70], rcx
0000000140a98a22 4889942480000000               mov        qword ptr [rsp + 0x80], rdx
0000000140a98a2a 48895c2430                     mov        qword ptr [rsp + 0x30], rbx
0000000140a98a2f 4c89642438                     mov        qword ptr [rsp + 0x38], r12
0000000140a98a34 488d44242c                     lea        rax, [rsp + 0x2c]
0000000140a98a39 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140a98a3e 48895c2448                     mov        qword ptr [rsp + 0x48], rbx
0000000140a98a43 488d4c2468                     lea        rcx, [rsp + 0x68]
0000000140a98a48 31d2                           xor        edx, edx
0000000140a98a4a 4989e8                         mov        r8, rbp
0000000140a98a4d e88eca2600                     call       0x140d054e0
0000000140a98a52 85c0                           test       eax, eax
0000000140a98a54 0f85b6feffff                   jne        0x140a98910
0000000140a98a5a b001                           mov        al, 1
0000000140a98a5c eb02                           jmp        0x140a98a60
0000000140a98a5e 31c0                           xor        eax, eax
0000000140a98a60 4881c488000000                 add        rsp, 0x88
0000000140a98a67 5b                             pop        rbx
0000000140a98a68 5d                             pop        rbp
0000000140a98a69 5f                             pop        rdi
0000000140a98a6a 5e                             pop        rsi
0000000140a98a6b 415c                           pop        r12
0000000140a98a6d 415d                           pop        r13
0000000140a98a6f 415e                           pop        r14
0000000140a98a71 415f                           pop        r15
0000000140a98a73 c3                             ret        
