00000001425658c0 4157                           push       r15
00000001425658c2 4156                           push       r14
00000001425658c4 4154                           push       r12
00000001425658c6 56                             push       rsi
00000001425658c7 57                             push       rdi
00000001425658c8 55                             push       rbp
00000001425658c9 53                             push       rbx
00000001425658ca 4883ec40                       sub        rsp, 0x40
00000001425658ce 4c637208                       movsxd     r14, dword ptr [rdx + 8]
00000001425658d2 48635a0c                       movsxd     rbx, dword ptr [rdx + 0xc]
00000001425658d6 89dd                           mov        ebp, ebx
00000001425658d8 4c29f3                         sub        rbx, r14
00000001425658db 31f6                           xor        esi, esi
00000001425658dd 4439f5                         cmp        ebp, r14d
00000001425658e0 b800000000                     mov        eax, 0
00000001425658e5 480f4fc3                       cmovg      rax, rbx
00000001425658e9 49b8f0f0f0f0f0f0f000           movabs     r8, 0xf0f0f0f0f0f0f0
00000001425658f3 4c39c0                         cmp        rax, r8
00000001425658f6 760d                           jbe        0x142565905
00000001425658f8 4889f1                         mov        rcx, rsi
00000001425658fb 4889fa                         mov        rdx, rdi
00000001425658fe e8c8a32000                     call       0x14276fccb
0000000142565903 0f0b                           ud2        
0000000142565905 4885c0                         test       rax, rax
0000000142565908 0f84f5000000                   je         0x142565a03
000000014256590e 4989c0                         mov        r8, rax
0000000142565911 49c1e007                       shl        r8, 7
0000000142565915 498d3cc0                       lea        rdi, [r8 + rax*8]
0000000142565919 4989cf                         mov        r15, rcx
000000014256591c 4989d4                         mov        r12, rdx
000000014256591f e88c93e9fd                     call       0x1403fecb0
0000000142565924 be08000000                     mov        esi, 8
0000000142565929 ba08000000                     mov        edx, 8
000000014256592e 4889f9                         mov        rcx, rdi
0000000142565931 e8ba430dfe                     call       0x140639cf0
0000000142565936 4885c0                         test       rax, rax
0000000142565939 74bd                           je         0x1425658f8
000000014256593b 4c89e2                         mov        rdx, r12
000000014256593e 4c89f9                         mov        rcx, r15
0000000142565941 4429f5                         sub        ebp, r14d
0000000142565944 0f8ec9000000                   jle        0x142565a13
000000014256594a 4c8b02                         mov        r8, qword ptr [rdx]
000000014256594d 4c8d4c2430                     lea        r9, [rsp + 0x30]
0000000142565952 4c8d9084000000                 lea        r10, [rax + 0x84]
0000000142565959 31d2                           xor        edx, edx
000000014256595b 0f57c0                         xorps      xmm0, xmm0
000000014256595e 6690                           nop        
0000000142565960 458b18                         mov        r11d, dword ptr [r8]
0000000142565963 410f1101                       movups     xmmword ptr [r9], xmm0
0000000142565967 49c7827cffffff00000000         mov        qword ptr [r10 - 0x84], 0
0000000142565972 49c7428404000000               mov        qword ptr [r10 - 0x7c], 4
000000014256597a 410f11428c                     movups     xmmword ptr [r10 - 0x74], xmm0
000000014256597f 49c7429c08000000               mov        qword ptr [r10 - 0x64], 8
0000000142565987 49c742a400000000               mov        qword ptr [r10 - 0x5c], 0
000000014256598f 41c742ac01000000               mov        dword ptr [r10 - 0x54], 1
0000000142565997 45895ab0                       mov        dword ptr [r10 - 0x50], r11d
000000014256599b 41c742b400000000               mov        dword ptr [r10 - 0x4c], 0
00000001425659a3 41c742bc00000000               mov        dword ptr [r10 - 0x44], 0
00000001425659ab 41c742c400000000               mov        dword ptr [r10 - 0x3c], 0
00000001425659b3 41c742cc00000000               mov        dword ptr [r10 - 0x34], 0
00000001425659bb 41c742d400000000               mov        dword ptr [r10 - 0x2c], 0
00000001425659c3 41c642dc02                     mov        byte ptr [r10 - 0x24], 2
00000001425659c8 0f104c2429                     movups     xmm1, xmmword ptr [rsp + 0x29]
00000001425659cd 410f114add                     movups     xmmword ptr [r10 - 0x23], xmm1
00000001425659d2 4c8b5c2438                     mov        r11, qword ptr [rsp + 0x38]
00000001425659d7 4d895aec                       mov        qword ptr [r10 - 0x14], r11
00000001425659db 49c742f400000000               mov        qword ptr [r10 - 0xc], 0
00000001425659e3 41c742fc01000000               mov        dword ptr [r10 - 4], 1
00000001425659eb 41c60200                       mov        byte ptr [r10], 0
00000001425659ef 48ffc2                         inc        rdx
00000001425659f2 4981c288000000                 add        r10, 0x88
00000001425659f9 39d5                           cmp        ebp, edx
00000001425659fb 0f855fffffff                   jne        0x142565960
0000000142565a01 eb12                           jmp        0x142565a15
0000000142565a03 b808000000                     mov        eax, 8
0000000142565a08 31db                           xor        ebx, ebx
0000000142565a0a 4429f5                         sub        ebp, r14d
0000000142565a0d 0f8f37ffffff                   jg         0x14256594a
0000000142565a13 31d2                           xor        edx, edx
0000000142565a15 488919                         mov        qword ptr [rcx], rbx
0000000142565a18 48894108                       mov        qword ptr [rcx + 8], rax
0000000142565a1c 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000142565a20 4889c8                         mov        rax, rcx
0000000142565a23 4883c440                       add        rsp, 0x40
0000000142565a27 5b                             pop        rbx
0000000142565a28 5d                             pop        rbp
0000000142565a29 5f                             pop        rdi
0000000142565a2a 5e                             pop        rsi
0000000142565a2b 415c                           pop        r12
0000000142565a2d 415e                           pop        r14
0000000142565a2f 415f                           pop        r15
0000000142565a31 c3                             ret        
