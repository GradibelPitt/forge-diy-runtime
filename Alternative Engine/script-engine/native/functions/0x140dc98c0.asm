0000000140dc98c0 4156                           push       r14
0000000140dc98c2 56                             push       rsi
0000000140dc98c3 57                             push       rdi
0000000140dc98c4 53                             push       rbx
0000000140dc98c5 4883ec28                       sub        rsp, 0x28
0000000140dc98c9 4489ce                         mov        esi, r9d
0000000140dc98cc 4489c7                         mov        edi, r8d
0000000140dc98cf 89d3                           mov        ebx, edx
0000000140dc98d1 4989ce                         mov        r14, rcx
0000000140dc98d4 488b09                         mov        rcx, qword ptr [rcx]
0000000140dc98d7 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140dc98df e87cec0401                     call       0x141e18560
0000000140dc98e4 89c1                           mov        ecx, eax
0000000140dc98e6 31c0                           xor        eax, eax
0000000140dc98e8 85f6                           test       esi, esi
0000000140dc98ea 7475                           je         0x140dc9961
0000000140dc98ec 84c9                           test       cl, cl
0000000140dc98ee 7471                           je         0x140dc9961
0000000140dc98f0 4d8b06                         mov        r8, qword ptr [r14]
0000000140dc98f3 400fb6cf                       movzx      ecx, dil
0000000140dc98f7 498b90d01a0000                 mov        rdx, qword ptr [r8 + 0x1ad0]
0000000140dc98fe 4839ca                         cmp        rdx, rcx
0000000140dc9901 7668                           jbe        0x140dc996b
0000000140dc9903 498b90c81a0000                 mov        rdx, qword ptr [r8 + 0x1ac8]
0000000140dc990a 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140dc9911 8b4c0a10                       mov        ecx, dword ptr [rdx + rcx + 0x10]
0000000140dc9915 85c9                           test       ecx, ecx
0000000140dc9917 7448                           je         0x140dc9961
0000000140dc9919 b82c010000                     mov        eax, 0x12c
0000000140dc991e 89ca                           mov        edx, ecx
0000000140dc9920 29f2                           sub        edx, esi
0000000140dc9922 7e3d                           jle        0x140dc9961
0000000140dc9924 83fa0b                         cmp        edx, 0xb
0000000140dc9927 0f9cc0                         setl       al
0000000140dc992a 8d1476                         lea        edx, [rsi + rsi*2]
0000000140dc992d 39ca                           cmp        edx, ecx
0000000140dc992f 0f9dc1                         setge      cl
0000000140dc9932 08c1                           or         cl, al
0000000140dc9934 7413                           je         0x140dc9949
0000000140dc9936 83fe0a                         cmp        esi, 0xa
0000000140dc9939 b80a000000                     mov        eax, 0xa
0000000140dc993e 0f42c6                         cmovb      eax, esi
0000000140dc9941 8d0440                         lea        eax, [rax + rax*2]
0000000140dc9944 83c028                         add        eax, 0x28
0000000140dc9947 eb18                           jmp        0x140dc9961
0000000140dc9949 b800000000                     mov        eax, 0
0000000140dc994e 80fb01                         cmp        bl, 1
0000000140dc9951 750e                           jne        0x140dc9961
0000000140dc9953 83fe0a                         cmp        esi, 0xa
0000000140dc9956 b80a000000                     mov        eax, 0xa
0000000140dc995b 0f42c6                         cmovb      eax, esi
0000000140dc995e 83c014                         add        eax, 0x14
0000000140dc9961 4883c428                       add        rsp, 0x28
0000000140dc9965 5b                             pop        rbx
0000000140dc9966 5f                             pop        rdi
0000000140dc9967 5e                             pop        rsi
0000000140dc9968 415e                           pop        r14
0000000140dc996a c3                             ret        
0000000140dc996b 4c8d0506fda401                 lea        r8, [rip + 0x1a4fd06]
0000000140dc9972 e8ac669a01                     call       0x142770023
0000000140dc9977 0f0b                           ud2        
