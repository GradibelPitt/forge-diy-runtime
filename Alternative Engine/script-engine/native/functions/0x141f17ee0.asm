0000000141f17ee0 4157                           push       r15
0000000141f17ee2 4156                           push       r14
0000000141f17ee4 4155                           push       r13
0000000141f17ee6 4154                           push       r12
0000000141f17ee8 56                             push       rsi
0000000141f17ee9 57                             push       rdi
0000000141f17eea 55                             push       rbp
0000000141f17eeb 53                             push       rbx
0000000141f17eec 4883ec78                       sub        rsp, 0x78
0000000141f17ef0 488b4228                       mov        rax, qword ptr [rdx + 0x28]
0000000141f17ef4 4885c0                         test       rax, rax
0000000141f17ef7 0f8403010000                   je         0x141f18000
0000000141f17efd 488b5220                       mov        rdx, qword ptr [rdx + 0x20]
0000000141f17f01 488d04c2                       lea        rax, [rdx + rax*8]
0000000141f17f05 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000141f17f0a 488b01                         mov        rax, qword ptr [rcx]
0000000141f17f0d 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000141f17f12 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141f17f16 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141f17f1b 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141f17f1f 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000141f17f24 eb1e                           jmp        0x141f17f44
0000000141f17f26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141f17f30 488b542450                     mov        rdx, qword ptr [rsp + 0x50]
0000000141f17f35 4883c208                       add        rdx, 8
0000000141f17f39 483b542468                     cmp        rdx, qword ptr [rsp + 0x68]
0000000141f17f3e 0f84bc000000                   je         0x141f18000
0000000141f17f44 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000141f17f49 8b02                           mov        eax, dword ptr [rdx]
0000000141f17f4b 488b4c2470                     mov        rcx, qword ptr [rsp + 0x70]
0000000141f17f50 3b01                           cmp        eax, dword ptr [rcx]
0000000141f17f52 75dc                           jne        0x141f17f30
0000000141f17f54 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141f17f59 8b7004                         mov        esi, dword ptr [rax + 4]
0000000141f17f5c 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000141f17f61 488b39                         mov        rdi, qword ptr [rcx]
0000000141f17f64 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141f17f6b 4839f2                         cmp        rdx, rsi
0000000141f17f6e 0f869f000000                   jbe        0x141f18013
0000000141f17f74 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141f17f78 8b00                           mov        eax, dword ptr [rax]
0000000141f17f7a 8944244c                       mov        dword ptr [rsp + 0x4c], eax
0000000141f17f7e 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141f17f82 440fb620                       movzx      r12d, byte ptr [rax]
0000000141f17f86 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141f17f8a 8b28                           mov        ebp, dword ptr [rax]
0000000141f17f8c 448b7804                       mov        r15d, dword ptr [rax + 4]
0000000141f17f90 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141f17f97 488b1cf0                       mov        rbx, qword ptr [rax + rsi*8]
0000000141f17f9b 4883c310                       add        rbx, 0x10
0000000141f17f9f 488b442458                     mov        rax, qword ptr [rsp + 0x58]
0000000141f17fa4 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141f17fa8 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141f17fac 4983c6d0                       add        r14, -0x30
0000000141f17fb0 48c1e004                       shl        rax, 4
0000000141f17fb4 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141f17fb8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f17fc0 4d85ed                         test       r13, r13
0000000141f17fc3 0f8467ffffff                   je         0x141f17f30
0000000141f17fc9 4983c630                       add        r14, 0x30
0000000141f17fcd 4983c5d0                       add        r13, -0x30
0000000141f17fd1 44897c2438                     mov        dword ptr [rsp + 0x38], r15d
0000000141f17fd6 896c2430                       mov        dword ptr [rsp + 0x30], ebp
0000000141f17fda 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141f17fdf 8b44244c                       mov        eax, dword ptr [rsp + 0x4c]
0000000141f17fe3 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141f17fe7 4889f9                         mov        rcx, rdi
0000000141f17fea 4c89f2                         mov        rdx, r14
0000000141f17fed 4189f0                         mov        r8d, esi
0000000141f17ff0 4989d9                         mov        r9, rbx
0000000141f17ff3 e888c8d4ff                     call       0x141c64880
0000000141f17ff8 84c0                           test       al, al
0000000141f17ffa 74c4                           je         0x141f17fc0
0000000141f17ffc b001                           mov        al, 1
0000000141f17ffe eb02                           jmp        0x141f18002
0000000141f18000 31c0                           xor        eax, eax
0000000141f18002 4883c478                       add        rsp, 0x78
0000000141f18006 5b                             pop        rbx
0000000141f18007 5d                             pop        rbp
0000000141f18008 5f                             pop        rdi
0000000141f18009 5e                             pop        rsi
0000000141f1800a 415c                           pop        r12
0000000141f1800c 415d                           pop        r13
0000000141f1800e 415e                           pop        r14
0000000141f18010 415f                           pop        r15
0000000141f18012 c3                             ret        
0000000141f18013 4c8d052675d700                 lea        r8, [rip + 0xd77526]
0000000141f1801a 4889f1                         mov        rcx, rsi
0000000141f1801d e801808500                     call       0x142770023
0000000141f18022 0f0b                           ud2        
