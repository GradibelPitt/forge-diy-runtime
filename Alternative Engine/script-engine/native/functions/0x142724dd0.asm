0000000142724dd0 55                             push       rbp
0000000142724dd1 4157                           push       r15
0000000142724dd3 4156                           push       r14
0000000142724dd5 4155                           push       r13
0000000142724dd7 4154                           push       r12
0000000142724dd9 56                             push       rsi
0000000142724dda 57                             push       rdi
0000000142724ddb 53                             push       rbx
0000000142724ddc 4881ecb8040000                 sub        rsp, 0x4b8
0000000142724de3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142724deb 48c78530040000feffffff         mov        qword ptr [rbp + 0x430], 0xfffffffffffffffe
0000000142724df6 4889ce                         mov        rsi, rcx
0000000142724df9 488d4db0                       lea        rcx, [rbp - 0x50]
0000000142724dfd e86e730000                     call       0x14272c170
0000000142724e02 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142724e06 4883f8ff                       cmp        rax, -1
0000000142724e0a 0f845f010000                   je         0x142724f6f
0000000142724e10 4889b508040000                 mov        qword ptr [rbp + 0x408], rsi
0000000142724e17 48898500040000                 mov        qword ptr [rbp + 0x400], rax
0000000142724e1e 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000142724e22 48898528040000                 mov        qword ptr [rbp + 0x428], rax
0000000142724e29 48c7851004000000000000         mov        qword ptr [rbp + 0x410], 0
0000000142724e34 48c7851804000002000000         mov        qword ptr [rbp + 0x418], 2
0000000142724e3f 48c7852004000000000000         mov        qword ptr [rbp + 0x420], 0
0000000142724e4a 41b800020000                   mov        r8d, 0x200
0000000142724e50 b802000000                     mov        eax, 2
0000000142724e55 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000142724e5c 31f6                           xor        esi, esi
0000000142724e5e 31ff                           xor        edi, edi
0000000142724e60 4531f6                         xor        r14d, r14d
0000000142724e63 4981f801020000                 cmp        r8, 0x201
0000000142724e6a 7324                           jae        0x142724e90
0000000142724e6c eb11                           jmp        0x142724e7f
0000000142724e6e 6690                           nop        
0000000142724e70 0f830e010000                   jae        0x142724f84
0000000142724e76 4981f801020000                 cmp        r8, 0x201
0000000142724e7d 7311                           jae        0x142724e90
0000000142724e7f 41bf00020000                   mov        r15d, 0x200
0000000142724e85 4c8d65b0                       lea        r12, [rbp - 0x50]
0000000142724e89 4d89c5                         mov        r13, r8
0000000142724e8c eb3a                           jmp        0x142724ec8
0000000142724e8e 6690                           nop        
0000000142724e90 4d29f0                         sub        r8, r14
0000000142724e93 4c29f7                         sub        rdi, r14
0000000142724e96 4939f8                         cmp        r8, rdi
0000000142724e99 0f8797000000                   ja         0x142724f36
0000000142724e9f b8ffffffff                     mov        eax, 0xffffffff
0000000142724ea4 4839c6                         cmp        rsi, rax
0000000142724ea7 41beffffffff                   mov        r14d, 0xffffffff
0000000142724ead 4c0f42f6                       cmovb      r14, rsi
0000000142724eb1 4c89b520040000                 mov        qword ptr [rbp + 0x420], r14
0000000142724eb8 4889f7                         mov        rdi, rsi
0000000142724ebb 4d89f7                         mov        r15, r14
0000000142724ebe 4c8ba5f8030000                 mov        r12, qword ptr [rbp + 0x3f8]
0000000142724ec5 4d89f5                         mov        r13, r14
0000000142724ec8 31c9                           xor        ecx, ecx
0000000142724eca ff1580c10400                   call       qword ptr [rip + 0x4c180]
0000000142724ed0 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000142724ed7 4c89e2                         mov        rdx, r12
0000000142724eda 4589e8                         mov        r8d, r13d
0000000142724edd ff154dc20400                   call       qword ptr [rip + 0x4c24d]
0000000142724ee3 89c3                           mov        ebx, eax
0000000142724ee5 85c0                           test       eax, eax
0000000142724ee7 750e                           jne        0x142724ef7
0000000142724ee9 ff1551c10400                   call       qword ptr [rip + 0x4c151]
0000000142724eef 85c0                           test       eax, eax
0000000142724ef1 0f85e1000000                   jne        0x142724fd8
0000000142724ef7 4189d8                         mov        r8d, ebx
0000000142724efa 4d39c5                         cmp        r13, r8
0000000142724efd 0f856dffffff                   jne        0x142724e70
0000000142724f03 ff1537c10400                   call       qword ptr [rip + 0x4c137]
0000000142724f09 83f87a                         cmp        eax, 0x7a
0000000142724f0c 0f8599010000                   jne        0x1427250ab
0000000142724f12 4d01ed                         add        r13, r13
0000000142724f15 b8ffffffff                     mov        eax, 0xffffffff
0000000142724f1a 4939c5                         cmp        r13, rax
0000000142724f1d 4c0f43e8                       cmovae     r13, rax
0000000142724f21 4d89e8                         mov        r8, r13
0000000142724f24 4981f801020000                 cmp        r8, 0x201
0000000142724f2b 0f824effffff                   jb         0x142724e7f
0000000142724f31 e95affffff                     jmp        0x142724e90
0000000142724f36 48c744242002000000             mov        qword ptr [rsp + 0x20], 2
0000000142724f3f 41b902000000                   mov        r9d, 2
0000000142724f45 488d8d10040000                 lea        rcx, [rbp + 0x410]
0000000142724f4c 4c89f2                         mov        rdx, r14
0000000142724f4f e86c920400                     call       0x14276e1c0
0000000142724f54 90                             nop        
0000000142724f55 488bb510040000                 mov        rsi, qword ptr [rbp + 0x410]
0000000142724f5c 488b8518040000                 mov        rax, qword ptr [rbp + 0x418]
0000000142724f63 488985f8030000                 mov        qword ptr [rbp + 0x3f8], rax
0000000142724f6a e930ffffff                     jmp        0x142724e9f
0000000142724f6f 488d4db8                       lea        rcx, [rbp - 0x48]
0000000142724f73 e8c87effff                     call       0x14271ce40
0000000142724f78 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000142724f7f e9f9000000                     jmp        0x14272507d
0000000142724f84 4d39c7                         cmp        r15, r8
0000000142724f87 0f8207010000                   jb         0x142725094
0000000142724f8d 488d8db0030000                 lea        rcx, [rbp + 0x3b0]
0000000142724f94 4c89e2                         mov        rdx, r12
0000000142724f97 e8043a0100                     call       0x1427389a0
0000000142724f9c 90                             nop        
0000000142724f9d 0f1085b0030000                 movups     xmm0, xmmword ptr [rbp + 0x3b0]
0000000142724fa4 0f108dc0030000                 movups     xmm1, xmmword ptr [rbp + 0x3c0]
0000000142724fab 0f298de0030000                 movaps     xmmword ptr [rbp + 0x3e0], xmm1
0000000142724fb2 0f2985d0030000                 movaps     xmmword ptr [rbp + 0x3d0], xmm0
0000000142724fb9 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142724fc0 4885d2                         test       rdx, rdx
0000000142724fc3 753f                           jne        0x142725004
0000000142724fc5 4883bdd0030000ff               cmp        qword ptr [rbp + 0x3d0], -1
0000000142724fcd 488bb508040000                 mov        rsi, qword ptr [rbp + 0x408]
0000000142724fd4 7554                           jne        0x14272502a
0000000142724fd6 eb70                           jmp        0x142725048
0000000142724fd8 ff1562c00400                   call       qword ptr [rip + 0x4c062]
0000000142724fde 48c1e020                       shl        rax, 0x20
0000000142724fe2 4883c802                       or         rax, 2
0000000142724fe6 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
0000000142724fed 48c785d0030000ffffffff         mov        qword ptr [rbp + 0x3d0], 0xffffffffffffffff
0000000142724ff8 488b9510040000                 mov        rdx, qword ptr [rbp + 0x410]
0000000142724fff 4885d2                         test       rdx, rdx
0000000142725002 743d                           je         0x142725041
0000000142725004 488b8d18040000                 mov        rcx, qword ptr [rbp + 0x418]
000000014272500b 4801d2                         add        rdx, rdx
000000014272500e 41b802000000                   mov        r8d, 2
0000000142725014 e8e74cf1fd                     call       0x140639d00
0000000142725019 4883bdd0030000ff               cmp        qword ptr [rbp + 0x3d0], -1
0000000142725021 488bb508040000                 mov        rsi, qword ptr [rbp + 0x408]
0000000142725028 741e                           je         0x142725048
000000014272502a 0f2885d0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3d0]
0000000142725031 0f288de0030000                 movaps     xmm1, xmmword ptr [rbp + 0x3e0]
0000000142725038 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
000000014272503c 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014272503f eb1b                           jmp        0x14272505c
0000000142725041 488bb508040000                 mov        rsi, qword ptr [rbp + 0x408]
0000000142725048 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
000000014272504f 488d8dd8030000                 lea        rcx, [rbp + 0x3d8]
0000000142725056 e8e57dffff                     call       0x14271ce40
000000014272505b 90                             nop        
000000014272505c 488b9500040000                 mov        rdx, qword ptr [rbp + 0x400]
0000000142725063 4885d2                         test       rdx, rdx
0000000142725066 7415                           je         0x14272507d
0000000142725068 4801d2                         add        rdx, rdx
000000014272506b 41b802000000                   mov        r8d, 2
0000000142725071 488b8d28040000                 mov        rcx, qword ptr [rbp + 0x428]
0000000142725078 e8834cf1fd                     call       0x140639d00
000000014272507d 4889f0                         mov        rax, rsi
0000000142725080 4881c4b8040000                 add        rsp, 0x4b8
0000000142725087 5b                             pop        rbx
0000000142725088 5f                             pop        rdi
0000000142725089 5e                             pop        rsi
000000014272508a 415c                           pop        r12
000000014272508c 415d                           pop        r13
000000014272508e 415e                           pop        r14
0000000142725090 415f                           pop        r15
0000000142725092 5d                             pop        rbp
0000000142725093 c3                             ret        
0000000142725094 4c8d0d4ddf5e00                 lea        r9, [rip + 0x5edf4d]
000000014272509b 31c9                           xor        ecx, ecx
000000014272509d 4c89c2                         mov        rdx, r8
00000001427250a0 4d89f8                         mov        r8, r15
00000001427250a3 e888b10400                     call       0x142770230
00000001427250a8 90                             nop        
00000001427250a9 eb19                           jmp        0x1427250c4
00000001427250ab 488d0db6de5e00                 lea        rcx, [rip + 0x5edeb6]
00000001427250b2 4c8d0547df5e00                 lea        r8, [rip + 0x5edf47]
00000001427250b9 ba28000000                     mov        edx, 0x28
00000001427250be e81db10400                     call       0x1427701e0
00000001427250c3 90                             nop        
00000001427250c4 0f0b                           ud2        
