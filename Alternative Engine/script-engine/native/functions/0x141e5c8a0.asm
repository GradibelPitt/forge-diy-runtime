0000000141e5c8a0 55                             push       rbp
0000000141e5c8a1 4157                           push       r15
0000000141e5c8a3 4156                           push       r14
0000000141e5c8a5 4155                           push       r13
0000000141e5c8a7 4154                           push       r12
0000000141e5c8a9 56                             push       rsi
0000000141e5c8aa 57                             push       rdi
0000000141e5c8ab 53                             push       rbx
0000000141e5c8ac 4881ec38030000                 sub        rsp, 0x338
0000000141e5c8b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e5c8bb 48c785b0020000feffffff         mov        qword ptr [rbp + 0x2b0], 0xfffffffffffffffe
0000000141e5c8c6 4c89cb                         mov        rbx, r9
0000000141e5c8c9 4c89c6                         mov        rsi, r8
0000000141e5c8cc 4989d6                         mov        r14, rdx
0000000141e5c8cf 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
0000000141e5c8d6 488bbd20030000                 mov        rdi, qword ptr [rbp + 0x320]
0000000141e5c8dd 0f10059c8ae300                 movups     xmm0, xmmword ptr [rip + 0xe38a9c]
0000000141e5c8e4 0f298590020000                 movaps     xmmword ptr [rbp + 0x290], xmm0
0000000141e5c8eb 0f10057e8ae300                 movups     xmm0, xmmword ptr [rip + 0xe38a7e]
0000000141e5c8f2 0f298580020000                 movaps     xmmword ptr [rbp + 0x280], xmm0
0000000141e5c8f9 4885ff                         test       rdi, rdi
0000000141e5c8fc 0f8591010000                   jne        0x141e5ca93
0000000141e5c902 4c8d2cbb                       lea        r13, [rbx + rdi*4]
0000000141e5c906 4c8dbd88010000                 lea        r15, [rbp + 0x188]
0000000141e5c90d 4c8d65a8                       lea        r12, [rbp - 0x58]
0000000141e5c911 eb11                           jmp        0x141e5c924
0000000141e5c913 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e5c920 4883c304                       add        rbx, 4
0000000141e5c924 4c39eb                         cmp        rbx, r13
0000000141e5c927 0f8436010000                   je         0x141e5ca63
0000000141e5c92d 8b3b                           mov        edi, dword ptr [rbx]
0000000141e5c92f 4839fe                         cmp        rsi, rdi
0000000141e5c932 0f867a010000                   jbe        0x141e5cab2
0000000141e5c938 498b04fe                       mov        rax, qword ptr [r14 + rdi*8]
0000000141e5c93c 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141e5c943 4883c210                       add        rdx, 0x10
0000000141e5c947 4c89f9                         mov        rcx, r15
0000000141e5c94a e821532700                     call       0x1420d1c70
0000000141e5c94f 90                             nop        
0000000141e5c950 c685af02000001                 mov        byte ptr [rbp + 0x2af], 1
0000000141e5c957 4c89f1                         mov        rcx, r14
0000000141e5c95a 4889f2                         mov        rdx, rsi
0000000141e5c95d 4189f8                         mov        r8d, edi
0000000141e5c960 e85bbfedff                     call       0x141d388c0
0000000141e5c965 90                             nop        
0000000141e5c966 84c0                           test       al, al
0000000141e5c968 7425                           je         0x141e5c98f
0000000141e5c96a 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141e5c971 4885c0                         test       rax, rax
0000000141e5c974 7419                           je         0x141e5c98f
0000000141e5c976 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141e5c97d 4531c0                         xor        r8d, r8d
0000000141e5c980 42803c0102                     cmp        byte ptr [rcx + r8], 2
0000000141e5c985 7461                           je         0x141e5c9e8
0000000141e5c987 49ffc0                         inc        r8
0000000141e5c98a 4c39c0                         cmp        rax, r8
0000000141e5c98d 75f1                           jne        0x141e5c980
0000000141e5c98f 41b8f0000000                   mov        r8d, 0xf0
0000000141e5c995 4c89e1                         mov        rcx, r12
0000000141e5c998 4c89fa                         mov        rdx, r15
0000000141e5c99b e872c88e00                     call       0x142749212
0000000141e5c9a0 c685af02000000                 mov        byte ptr [rbp + 0x2af], 0
0000000141e5c9a7 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141e5c9ae 488d9580020000                 lea        rdx, [rbp + 0x280]
0000000141e5c9b5 4189f8                         mov        r8d, edi
0000000141e5c9b8 4d89e1                         mov        r9, r12
0000000141e5c9bb e840b12300                     call       0x142097b00
0000000141e5c9c0 90                             nop        
0000000141e5c9c1 4883bd98000000ff               cmp        qword ptr [rbp + 0x98], -1
0000000141e5c9c9 0f8451ffffff                   je         0x141e5c920
0000000141e5c9cf c685af02000000                 mov        byte ptr [rbp + 0x2af], 0
0000000141e5c9d6 488d8d98000000                 lea        rcx, [rbp + 0x98]
0000000141e5c9dd e8ce17cdff                     call       0x141b2e1b0
0000000141e5c9e2 90                             nop        
0000000141e5c9e3 e938ffffff                     jmp        0x141e5c920
0000000141e5c9e8 498d5001                       lea        rdx, [r8 + 1]
0000000141e5c9ec 4839c2                         cmp        rdx, rax
0000000141e5c9ef 7333                           jae        0x141e5ca24
0000000141e5c9f1 468d1400                       lea        r10d, [rax + r8]
0000000141e5c9f5 4d89c1                         mov        r9, r8
0000000141e5c9f8 41f6c201                       test       r10b, 1
0000000141e5c9fc 751a                           jne        0x141e5ca18
0000000141e5c9fe 420fb6540101                   movzx      edx, byte ptr [rcx + r8 + 1]
0000000141e5ca04 4d89c1                         mov        r9, r8
0000000141e5ca07 80fa02                         cmp        dl, 2
0000000141e5ca0a 7408                           je         0x141e5ca14
0000000141e5ca0c 42881401                       mov        byte ptr [rcx + r8], dl
0000000141e5ca10 4d8d4801                       lea        r9, [r8 + 1]
0000000141e5ca14 498d5002                       lea        rdx, [r8 + 2]
0000000141e5ca18 4c8d50fe                       lea        r10, [rax - 2]
0000000141e5ca1c 4d39c2                         cmp        r10, r8
0000000141e5ca1f 4d89c8                         mov        r8, r9
0000000141e5ca22 7518                           jne        0x141e5ca3c
0000000141e5ca24 4c8985c8010000                 mov        qword ptr [rbp + 0x1c8], r8
0000000141e5ca2b e95fffffff                     jmp        0x141e5c98f
0000000141e5ca30 4883c202                       add        rdx, 2
0000000141e5ca34 4d89c8                         mov        r8, r9
0000000141e5ca37 4839d0                         cmp        rax, rdx
0000000141e5ca3a 74e8                           je         0x141e5ca24
0000000141e5ca3c 440fb60411                     movzx      r8d, byte ptr [rcx + rdx]
0000000141e5ca41 4180f802                       cmp        r8b, 2
0000000141e5ca45 7407                           je         0x141e5ca4e
0000000141e5ca47 46880409                       mov        byte ptr [rcx + r9], r8b
0000000141e5ca4b 49ffc1                         inc        r9
0000000141e5ca4e 440fb6441101                   movzx      r8d, byte ptr [rcx + rdx + 1]
0000000141e5ca54 4180f802                       cmp        r8b, 2
0000000141e5ca58 74d6                           je         0x141e5ca30
0000000141e5ca5a 46880409                       mov        byte ptr [rcx + r9], r8b
0000000141e5ca5e 49ffc1                         inc        r9
0000000141e5ca61 ebcd                           jmp        0x141e5ca30
0000000141e5ca63 0f288580020000                 movaps     xmm0, xmmword ptr [rbp + 0x280]
0000000141e5ca6a 0f288d90020000                 movaps     xmm1, xmmword ptr [rbp + 0x290]
0000000141e5ca71 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000141e5ca78 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141e5ca7c 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e5ca7f 4881c438030000                 add        rsp, 0x338
0000000141e5ca86 5b                             pop        rbx
0000000141e5ca87 5f                             pop        rdi
0000000141e5ca88 5e                             pop        rsi
0000000141e5ca89 415c                           pop        r12
0000000141e5ca8b 415d                           pop        r13
0000000141e5ca8d 415e                           pop        r14
0000000141e5ca8f 415f                           pop        r15
0000000141e5ca91 5d                             pop        rbp
0000000141e5ca92 c3                             ret        
0000000141e5ca93 4c8d85a0020000                 lea        r8, [rbp + 0x2a0]
0000000141e5ca9a 488d8d80020000                 lea        rcx, [rbp + 0x280]
0000000141e5caa1 4889fa                         mov        rdx, rdi
0000000141e5caa4 41b101                         mov        r9b, 1
0000000141e5caa7 e8548c9000                     call       0x142765700
0000000141e5caac 90                             nop        
0000000141e5caad e950feffff                     jmp        0x141e5c902
0000000141e5cab2 4c8d051728e300                 lea        r8, [rip + 0xe32817]
0000000141e5cab9 4889f9                         mov        rcx, rdi
0000000141e5cabc 4889f2                         mov        rdx, rsi
0000000141e5cabf e85f359100                     call       0x142770023
0000000141e5cac4 90                             nop        
0000000141e5cac5 0f0b                           ud2        
