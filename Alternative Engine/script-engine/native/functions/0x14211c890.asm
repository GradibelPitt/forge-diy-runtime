000000014211c890 55                             push       rbp
000000014211c891 4156                           push       r14
000000014211c893 56                             push       rsi
000000014211c894 57                             push       rdi
000000014211c895 53                             push       rbx
000000014211c896 4881ece0010000                 sub        rsp, 0x1e0
000000014211c89d 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014211c8a5 48c78558010000feffffff         mov        qword ptr [rbp + 0x158], 0xfffffffffffffffe
000000014211c8b0 4889d3                         mov        rbx, rdx
000000014211c8b3 4889ce                         mov        rsi, rcx
000000014211c8b6 498338fe                       cmp        qword ptr [r8], -2
000000014211c8ba 0f84df000000                   je         0x14211c99f
000000014211c8c0 4d89c6                         mov        r14, r8
000000014211c8c3 e8e8232efe                     call       0x1403fecb0
000000014211c8c8 b998000000                     mov        ecx, 0x98
000000014211c8cd ba08000000                     mov        edx, 8
000000014211c8d2 e819d451fe                     call       0x140639cf0
000000014211c8d7 4885c0                         test       rax, rax
000000014211c8da 48899d50010000                 mov        qword ptr [rbp + 0x150], rbx
000000014211c8e1 0f84ef000000                   je         0x14211c9d6
000000014211c8e7 4889c7                         mov        rdi, rax
000000014211c8ea 41b898000000                   mov        r8d, 0x98
000000014211c8f0 4889c1                         mov        rcx, rax
000000014211c8f3 4c89f2                         mov        rdx, r14
000000014211c8f6 e817c96200                     call       0x142749212
000000014211c8fb 48897da8                       mov        qword ptr [rbp - 0x58], rdi
000000014211c8ff 48b80800000000000080           movabs     rax, 0x8000000000000008
000000014211c909 488945a0                       mov        qword ptr [rbp - 0x60], rax
000000014211c90d e89e232efe                     call       0x1403fecb0
000000014211c912 b9c8000000                     mov        ecx, 0xc8
000000014211c917 ba08000000                     mov        edx, 8
000000014211c91c e8cfd351fe                     call       0x140639cf0
000000014211c921 4885c0                         test       rax, rax
000000014211c924 0f84c5000000                   je         0x14211c9ef
000000014211c92a 4889c7                         mov        rdi, rax
000000014211c92d 488d55a0                       lea        rdx, [rbp - 0x60]
000000014211c931 41b8c8000000                   mov        r8d, 0xc8
000000014211c937 4889c1                         mov        rcx, rax
000000014211c93a e8d3c86200                     call       0x142749212
000000014211c93f c685b800000027                 mov        byte ptr [rbp + 0xb8], 0x27
000000014211c946 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
000000014211c94d 48c74568ffffffff               mov        qword ptr [rbp + 0x68], 0xffffffffffffffff
000000014211c955 c6854001000000                 mov        byte ptr [rbp + 0x140], 0
000000014211c95c 488b7b28                       mov        rdi, qword ptr [rbx + 0x28]
000000014211c960 483b7b18                       cmp        rdi, qword ptr [rbx + 0x18]
000000014211c964 7511                           jne        0x14211c977
000000014211c966 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
000000014211c96d 488d4818                       lea        rcx, [rax + 0x18]
000000014211c971 e89a696400                     call       0x142763310
000000014211c976 90                             nop        
000000014211c977 4869cfe0000000                 imul       rcx, rdi, 0xe0
000000014211c97e 488b9d50010000                 mov        rbx, qword ptr [rbp + 0x150]
000000014211c985 48034b20                       add        rcx, qword ptr [rbx + 0x20]
000000014211c989 488d5568                       lea        rdx, [rbp + 0x68]
000000014211c98d 41b8e0000000                   mov        r8d, 0xe0
000000014211c993 e87ac86200                     call       0x142749212
000000014211c998 48ffc7                         inc        rdi
000000014211c99b 48897b28                       mov        qword ptr [rbx + 0x28], rdi
000000014211c99f 488b4330                       mov        rax, qword ptr [rbx + 0x30]
000000014211c9a3 48894630                       mov        qword ptr [rsi + 0x30], rax
000000014211c9a7 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014211c9aa 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014211c9ae 488b4320                       mov        rax, qword ptr [rbx + 0x20]
000000014211c9b2 48894620                       mov        qword ptr [rsi + 0x20], rax
000000014211c9b6 488b4328                       mov        rax, qword ptr [rbx + 0x28]
000000014211c9ba 48894628                       mov        qword ptr [rsi + 0x28], rax
000000014211c9be 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014211c9c2 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014211c9c5 4889f0                         mov        rax, rsi
000000014211c9c8 4881c4e0010000                 add        rsp, 0x1e0
000000014211c9cf 5b                             pop        rbx
000000014211c9d0 5f                             pop        rdi
000000014211c9d1 5e                             pop        rsi
000000014211c9d2 415e                           pop        r14
000000014211c9d4 5d                             pop        rbp
000000014211c9d5 c3                             ret        
000000014211c9d6 4c89b548010000                 mov        qword ptr [rbp + 0x148], r14
000000014211c9dd b908000000                     mov        ecx, 8
000000014211c9e2 ba98000000                     mov        edx, 0x98
000000014211c9e7 e8c5326500                     call       0x14276fcb1
000000014211c9ec 90                             nop        
000000014211c9ed eb10                           jmp        0x14211c9ff
000000014211c9ef b908000000                     mov        ecx, 8
000000014211c9f4 bac8000000                     mov        edx, 0xc8
000000014211c9f9 e8b3326500                     call       0x14276fcb1
000000014211c9fe 90                             nop        
000000014211c9ff 0f0b                           ud2        
