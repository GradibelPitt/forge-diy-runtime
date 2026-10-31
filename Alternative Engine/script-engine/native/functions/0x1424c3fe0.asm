00000001424c3fe0 4157                           push       r15
00000001424c3fe2 4156                           push       r14
00000001424c3fe4 56                             push       rsi
00000001424c3fe5 57                             push       rdi
00000001424c3fe6 55                             push       rbp
00000001424c3fe7 53                             push       rbx
00000001424c3fe8 4883ec28                       sub        rsp, 0x28
00000001424c3fec 488b7910                       mov        rdi, qword ptr [rcx + 0x10]
00000001424c3ff0 4889d6                         mov        rsi, rdx
00000001424c3ff3 4829fe                         sub        rsi, rdi
00000001424c3ff6 0f86af000000                   jbe        0x1424c40ab
00000001424c3ffc 4c8b09                         mov        r9, qword ptr [rcx]
00000001424c3fff 4929f9                         sub        r9, rdi
00000001424c4002 4889f8                         mov        rax, rdi
00000001424c4005 4c39ce                         cmp        rsi, r9
00000001424c4008 0f87ae000000                   ja         0x1424c40bc
00000001424c400e 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001424c4012 4d8d0c86                       lea        r9, [r14 + rax*4]
00000001424c4016 4883fe02                       cmp        rsi, 2
00000001424c401a 0f8282000000                   jb         0x1424c40a2
00000001424c4020 4989fb                         mov        r11, rdi
00000001424c4023 49f7d3                         not        r11
00000001424c4026 4901d3                         add        r11, rdx
00000001424c4029 41ba01000000                   mov        r10d, 1
00000001424c402f 4983fb08                       cmp        r11, 8
00000001424c4033 7246                           jb         0x1424c407b
00000001424c4035 4c89db                         mov        rbx, r11
00000001424c4038 4883e3f8                       and        rbx, 0xfffffffffffffff8
00000001424c403c 4d8d0c99                       lea        r9, [r9 + rbx*4]
00000001424c4040 4c8d5301                       lea        r10, [rbx + 1]
00000001424c4044 66410f6ec0                     movd       xmm0, r8d
00000001424c4049 660f70c000                     pshufd     xmm0, xmm0, 0
00000001424c404e 4d8d3486                       lea        r14, [r14 + rax*4]
00000001424c4052 4983c610                       add        r14, 0x10
00000001424c4056 4531ff                         xor        r15d, r15d
00000001424c4059 0f1f8000000000                 nop        dword ptr [rax]
00000001424c4060 f3430f7f44bef0                 movdqu     xmmword ptr [r14 + r15*4 - 0x10], xmm0
00000001424c4067 f3430f7f04be                   movdqu     xmmword ptr [r14 + r15*4], xmm0
00000001424c406d 4983c708                       add        r15, 8
00000001424c4071 4c39fb                         cmp        rbx, r15
00000001424c4074 75ea                           jne        0x1424c4060
00000001424c4076 4939db                         cmp        r11, rbx
00000001424c4079 7421                           je         0x1424c409c
00000001424c407b 4901fa                         add        r10, rdi
00000001424c407e 4929d2                         sub        r10, rdx
00000001424c4081 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001424c4090 458901                         mov        dword ptr [r9], r8d
00000001424c4093 4983c104                       add        r9, 4
00000001424c4097 49ffc2                         inc        r10
00000001424c409a 75f4                           jne        0x1424c4090
00000001424c409c 4801f0                         add        rax, rsi
00000001424c409f 48ffc8                         dec        rax
00000001424c40a2 458901                         mov        dword ptr [r9], r8d
00000001424c40a5 48ffc0                         inc        rax
00000001424c40a8 4889c2                         mov        rdx, rax
00000001424c40ab 48895110                       mov        qword ptr [rcx + 0x10], rdx
00000001424c40af 4883c428                       add        rsp, 0x28
00000001424c40b3 5b                             pop        rbx
00000001424c40b4 5d                             pop        rbp
00000001424c40b5 5f                             pop        rdi
00000001424c40b6 5e                             pop        rsi
00000001424c40b7 415e                           pop        r14
00000001424c40b9 415f                           pop        r15
00000001424c40bb c3                             ret        
00000001424c40bc 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
00000001424c40c5 41b904000000                   mov        r9d, 4
00000001424c40cb 4889cb                         mov        rbx, rcx
00000001424c40ce 4989d6                         mov        r14, rdx
00000001424c40d1 4889fa                         mov        rdx, rdi
00000001424c40d4 4489c5                         mov        ebp, r8d
00000001424c40d7 4989f0                         mov        r8, rsi
00000001424c40da e821cb2800                     call       0x142750c00
00000001424c40df 4c89f2                         mov        rdx, r14
00000001424c40e2 4189e8                         mov        r8d, ebp
00000001424c40e5 4889d9                         mov        rcx, rbx
00000001424c40e8 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001424c40ec 4c8b7108                       mov        r14, qword ptr [rcx + 8]
00000001424c40f0 4d8d0c86                       lea        r9, [r14 + rax*4]
00000001424c40f4 4883fe02                       cmp        rsi, 2
00000001424c40f8 0f8322ffffff                   jae        0x1424c4020
00000001424c40fe eba2                           jmp        0x1424c40a2
