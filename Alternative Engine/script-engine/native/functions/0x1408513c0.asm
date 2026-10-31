00000001408513c0 4157                           push       r15
00000001408513c2 4156                           push       r14
00000001408513c4 56                             push       rsi
00000001408513c5 57                             push       rdi
00000001408513c6 55                             push       rbp
00000001408513c7 53                             push       rbx
00000001408513c8 4883ec28                       sub        rsp, 0x28
00000001408513cc 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001408513d0 4839c2                         cmp        rdx, rax
00000001408513d3 0f83e0000000                   jae        0x1408514b9
00000001408513d9 4c89c6                         mov        rsi, r8
00000001408513dc 4889cf                         mov        rdi, rcx
00000001408513df 4c8b31                         mov        r14, qword ptr [rcx]
00000001408513e2 48c1e205                       shl        rdx, 5
00000001408513e6 bbffffff7f                     mov        ebx, 0x7fffffff
00000001408513eb 41803c1607                     cmp        byte ptr [r14 + rdx], 7
00000001408513f0 754d                           jne        0x14085143f
00000001408513f2 4901d6                         add        r14, rdx
00000001408513f5 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001408513f9 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
00000001408513fe 498b0f                         mov        rcx, qword ptr [r15]
0000000140851401 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140851409 e852715c01                     call       0x141e18560
000000014085140e 84c0                           test       al, al
0000000140851410 742d                           je         0x14085143f
0000000140851412 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140851417 498b07                         mov        rax, qword ptr [r15]
000000014085141a 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140851421 4839ca                         cmp        rdx, rcx
0000000140851424 0f86b4000000                   jbe        0x1408514de
000000014085142a 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140851431 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140851438 8b9c08a8000000                 mov        ebx, dword ptr [rax + rcx + 0xa8]
000000014085143f 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000140851443 4839d6                         cmp        rsi, rdx
0000000140851446 0f8381000000                   jae        0x1408514cd
000000014085144c 4c8b37                         mov        r14, qword ptr [rdi]
000000014085144f 48c1e605                       shl        rsi, 5
0000000140851453 bdffffff7f                     mov        ebp, 0x7fffffff
0000000140851458 41803c3607                     cmp        byte ptr [r14 + rsi], 7
000000014085145d 7548                           jne        0x1408514a7
000000014085145f 4901f6                         add        r14, rsi
0000000140851462 488b7710                       mov        rsi, qword ptr [rdi + 0x10]
0000000140851466 450fb64601                     movzx      r8d, byte ptr [r14 + 1]
000000014085146b 488b0e                         mov        rcx, qword ptr [rsi]
000000014085146e 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140851475 e8e6705c01                     call       0x141e18560
000000014085147a 84c0                           test       al, al
000000014085147c 7429                           je         0x1408514a7
000000014085147e 410fb64e01                     movzx      ecx, byte ptr [r14 + 1]
0000000140851483 488b06                         mov        rax, qword ptr [rsi]
0000000140851486 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
000000014085148d 4839ca                         cmp        rdx, rcx
0000000140851490 764c                           jbe        0x1408514de
0000000140851492 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140851499 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001408514a0 8bac08a8000000                 mov        ebp, dword ptr [rax + rcx + 0xa8]
00000001408514a7 39eb                           cmp        ebx, ebp
00000001408514a9 0f9cc0                         setl       al
00000001408514ac 4883c428                       add        rsp, 0x28
00000001408514b0 5b                             pop        rbx
00000001408514b1 5d                             pop        rbp
00000001408514b2 5f                             pop        rdi
00000001408514b3 5e                             pop        rsi
00000001408514b4 415e                           pop        r14
00000001408514b6 415f                           pop        r15
00000001408514b8 c3                             ret        
00000001408514b9 4c8d05607ef801                 lea        r8, [rip + 0x1f87e60]
00000001408514c0 4889d1                         mov        rcx, rdx
00000001408514c3 4889c2                         mov        rdx, rax
00000001408514c6 e858ebf101                     call       0x142770023
00000001408514cb 0f0b                           ud2        
00000001408514cd 4c8d054c7ef801                 lea        r8, [rip + 0x1f87e4c]
00000001408514d4 4889f1                         mov        rcx, rsi
00000001408514d7 e847ebf101                     call       0x142770023
00000001408514dc 0f0b                           ud2        
00000001408514de 4c8d05d37cf801                 lea        r8, [rip + 0x1f87cd3]
00000001408514e5 e839ebf101                     call       0x142770023
00000001408514ea 0f0b                           ud2        
