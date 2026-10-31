0000000140c7cd10 55                             push       rbp
0000000140c7cd11 4157                           push       r15
0000000140c7cd13 4156                           push       r14
0000000140c7cd15 4155                           push       r13
0000000140c7cd17 4154                           push       r12
0000000140c7cd19 56                             push       rsi
0000000140c7cd1a 57                             push       rdi
0000000140c7cd1b 53                             push       rbx
0000000140c7cd1c 4883ec68                       sub        rsp, 0x68
0000000140c7cd20 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c7cd25 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c7cd2d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140c7cd31 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140c7cd34 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c7cd38 4d39e7                         cmp        r15, r12
0000000140c7cd3b 7441                           je         0x140c7cd7e
0000000140c7cd3d 4989d6                         mov        r14, rdx
0000000140c7cd40 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140c7cd44 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c7cd48 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
0000000140c7cd4c 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000140c7cd50 498d7708                       lea        rsi, [r15 + 8]
0000000140c7cd54 498936                         mov        qword ptr [r14], rsi
0000000140c7cd57 498b17                         mov        rdx, qword ptr [r15]
0000000140c7cd5a 448baab0000000                 mov        r13d, dword ptr [rdx + 0xb0]
0000000140c7cd61 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000140c7cd65 4989d8                         mov        r8, rbx
0000000140c7cd68 e893cb1c00                     call       0x140e49900
0000000140c7cd6d 85c0                           test       eax, eax
0000000140c7cd6f 7f2d                           jg         0x140c7cd9e
0000000140c7cd71 803f00                         cmp        byte ptr [rdi], 0
0000000140c7cd74 7528                           jne        0x140c7cd9e
0000000140c7cd76 4989f7                         mov        r15, rsi
0000000140c7cd79 4c39e6                         cmp        rsi, r12
0000000140c7cd7c 75d2                           jne        0x140c7cd50
0000000140c7cd7e 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c7cd82 48c70000000000                 mov        qword ptr [rax], 0
0000000140c7cd89 48c7400804000000               mov        qword ptr [rax + 8], 4
0000000140c7cd91 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140c7cd99 e9fd000000                     jmp        0x140c7ce9b
0000000140c7cd9e 89c6                           mov        esi, eax
0000000140c7cda0 e80b1f78ff                     call       0x1403fecb0
0000000140c7cda5 b920000000                     mov        ecx, 0x20
0000000140c7cdaa ba04000000                     mov        edx, 4
0000000140c7cdaf e83ccf9bff                     call       0x140639cf0
0000000140c7cdb4 4885c0                         test       rax, rax
0000000140c7cdb7 0f84ef000000                   je         0x140c7ceac
0000000140c7cdbd 4983c708                       add        r15, 8
0000000140c7cdc1 448928                         mov        dword ptr [rax], r13d
0000000140c7cdc4 897004                         mov        dword ptr [rax + 4], esi
0000000140c7cdc7 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c7cdcf 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c7cdd3 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c7cdd7 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c7cddf 4d39e7                         cmp        r15, r12
0000000140c7cde2 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000140c7cde6 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000140c7cdea 0f8490000000                   je         0x140c7ce80
0000000140c7cdf0 ba01000000                     mov        edx, 1
0000000140c7cdf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c7ce00 4889d6                         mov        rsi, rdx
0000000140c7ce03 498b17                         mov        rdx, qword ptr [r15]
0000000140c7ce06 448bb2b0000000                 mov        r14d, dword ptr [rdx + 0xb0]
0000000140c7ce0d 4889f9                         mov        rcx, rdi
0000000140c7ce10 4989d8                         mov        r8, rbx
0000000140c7ce13 e8e8ca1c00                     call       0x140e49900
0000000140c7ce18 90                             nop        
0000000140c7ce19 4189c5                         mov        r13d, eax
0000000140c7ce1c 4983c708                       add        r15, 8
0000000140c7ce20 85c0                           test       eax, eax
0000000140c7ce22 4889f2                         mov        rdx, rsi
0000000140c7ce25 7f10                           jg         0x140c7ce37
0000000140c7ce27 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000140c7ce2b 803800                         cmp        byte ptr [rax], 0
0000000140c7ce2e 7507                           jne        0x140c7ce37
0000000140c7ce30 4d39e7                         cmp        r15, r12
0000000140c7ce33 75cb                           jne        0x140c7ce00
0000000140c7ce35 eb49                           jmp        0x140c7ce80
0000000140c7ce37 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140c7ce3b 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c7ce3f 7526                           jne        0x140c7ce67
0000000140c7ce41 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
0000000140c7ce4a 41b801000000                   mov        r8d, 1
0000000140c7ce50 41b904000000                   mov        r9d, 4
0000000140c7ce56 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c7ce5a e8a13dad01                     call       0x142750c00
0000000140c7ce5f 90                             nop        
0000000140c7ce60 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c7ce64 4889f2                         mov        rdx, rsi
0000000140c7ce67 448934d0                       mov        dword ptr [rax + rdx*8], r14d
0000000140c7ce6b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c7ce6f 44896cd004                     mov        dword ptr [rax + rdx*8 + 4], r13d
0000000140c7ce74 48ffc2                         inc        rdx
0000000140c7ce77 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c7ce7b 4d39e7                         cmp        r15, r12
0000000140c7ce7e 7580                           jne        0x140c7ce00
0000000140c7ce80 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140c7ce84 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c7ce88 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140c7ce8c 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140c7ce90 488908                         mov        qword ptr [rax], rcx
0000000140c7ce93 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140c7ce97 48894808                       mov        qword ptr [rax + 8], rcx
0000000140c7ce9b 4883c468                       add        rsp, 0x68
0000000140c7ce9f 5b                             pop        rbx
0000000140c7cea0 5f                             pop        rdi
0000000140c7cea1 5e                             pop        rsi
0000000140c7cea2 415c                           pop        r12
0000000140c7cea4 415d                           pop        r13
0000000140c7cea6 415e                           pop        r14
0000000140c7cea8 415f                           pop        r15
0000000140c7ceaa 5d                             pop        rbp
0000000140c7ceab c3                             ret        
0000000140c7ceac b904000000                     mov        ecx, 4
0000000140c7ceb1 ba20000000                     mov        edx, 0x20
0000000140c7ceb6 e8102eaf01                     call       0x14276fccb
0000000140c7cebb 0f0b                           ud2        
