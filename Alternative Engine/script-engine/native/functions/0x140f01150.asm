0000000140f01150 55                             push       rbp
0000000140f01151 4157                           push       r15
0000000140f01153 4156                           push       r14
0000000140f01155 4155                           push       r13
0000000140f01157 4154                           push       r12
0000000140f01159 56                             push       rsi
0000000140f0115a 57                             push       rdi
0000000140f0115b 53                             push       rbx
0000000140f0115c 4883ec78                       sub        rsp, 0x78
0000000140f01160 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140f01165 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140f0116d 31c0                           xor        eax, eax
0000000140f0116f f6c201                         test       dl, 1
0000000140f01172 0f850d010000                   jne        0x140f01285
0000000140f01178 4889ce                         mov        rsi, rcx
0000000140f0117b 488b01                         mov        rax, qword ptr [rcx]
0000000140f0117e 410fb6c8                       movzx      ecx, r8b
0000000140f01182 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140f01189 4839ca                         cmp        rdx, rcx
0000000140f0118c 0f8623010000                   jbe        0x140f012b5
0000000140f01192 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000140f01199 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140f011a0 8b9c0aa8000000                 mov        ebx, dword ptr [rdx + rcx + 0xa8]
0000000140f011a7 448845ff                       mov        byte ptr [rbp - 1], r8b
0000000140f011ab 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
0000000140f011b2 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
0000000140f011b9 488d0481                       lea        rax, [rcx + rax*4]
0000000140f011bd 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140f011c1 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140f011c5 488975c8                       mov        qword ptr [rbp - 0x38], rsi
0000000140f011c9 488d45ff                       lea        rax, [rbp - 1]
0000000140f011cd 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140f011d1 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000140f011d5 488d55b8                       lea        rdx, [rbp - 0x48]
0000000140f011d9 e8b2b0d6ff                     call       0x140c6c290
0000000140f011de 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140f011e2 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140f011e6 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000140f011ea 4d85f6                         test       r14, r14
0000000140f011ed 0f84a3000000                   je         0x140f01296
0000000140f011f3 4531ff                         xor        r15d, r15d
0000000140f011f6 4531ed                         xor        r13d, r13d
0000000140f011f9 4531e4                         xor        r12d, r12d
0000000140f011fc eb0d                           jmp        0x140f0120b
0000000140f011fe 6690                           nop        
0000000140f01200 4101cc                         add        r12d, ecx
0000000140f01203 49ffc5                         inc        r13
0000000140f01206 4d39f5                         cmp        r13, r14
0000000140f01209 7452                           je         0x140f0125d
0000000140f0120b 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140f0120f 428b3ca8                       mov        edi, dword ptr [rax + r13*4]
0000000140f01213 488b0e                         mov        rcx, qword ptr [rsi]
0000000140f01216 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140f0121d 4189f8                         mov        r8d, edi
0000000140f01220 e82bed8700                     call       0x14177ff50
0000000140f01225 90                             nop        
0000000140f01226 31c9                           xor        ecx, ecx
0000000140f01228 84c0                           test       al, al
0000000140f0122a 74d4                           je         0x140f01200
0000000140f0122c 488b06                         mov        rax, qword ptr [rsi]
0000000140f0122f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140f01236 4839fa                         cmp        rdx, rdi
0000000140f01239 7668                           jbe        0x140f012a3
0000000140f0123b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140f01242 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140f01246 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140f0124d 74b1                           je         0x140f01200
0000000140f0124f 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140f01255 85c9                           test       ecx, ecx
0000000140f01257 410f4ecf                       cmovle     ecx, r15d
0000000140f0125b eba3                           jmp        0x140f01200
0000000140f0125d 438d0464                       lea        eax, [r12 + r12*2]
0000000140f01261 f7d8                           neg        eax
0000000140f01263 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140f01267 4885d2                         test       rdx, rdx
0000000140f0126a 7417                           je         0x140f01283
0000000140f0126c 48c1e202                       shl        rdx, 2
0000000140f01270 41b804000000                   mov        r8d, 4
0000000140f01276 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140f0127a 89c6                           mov        esi, eax
0000000140f0127c e87f8a73ff                     call       0x140639d00
0000000140f01281 89f0                           mov        eax, esi
0000000140f01283 01d8                           add        eax, ebx
0000000140f01285 4883c478                       add        rsp, 0x78
0000000140f01289 5b                             pop        rbx
0000000140f0128a 5f                             pop        rdi
0000000140f0128b 5e                             pop        rsi
0000000140f0128c 415c                           pop        r12
0000000140f0128e 415d                           pop        r13
0000000140f01290 415e                           pop        r14
0000000140f01292 415f                           pop        r15
0000000140f01294 5d                             pop        rbp
0000000140f01295 c3                             ret        
0000000140f01296 31c0                           xor        eax, eax
0000000140f01298 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
0000000140f0129c 4885d2                         test       rdx, rdx
0000000140f0129f 75cb                           jne        0x140f0126c
0000000140f012a1 ebe0                           jmp        0x140f01283
0000000140f012a3 4c8d051e918e01                 lea        r8, [rip + 0x18e911e]
0000000140f012aa 4889f9                         mov        rcx, rdi
0000000140f012ad e871ed8601                     call       0x142770023
0000000140f012b2 90                             nop        
0000000140f012b3 0f0b                           ud2        
0000000140f012b5 4c8d05f4209201                 lea        r8, [rip + 0x19220f4]
0000000140f012bc e862ed8601                     call       0x142770023
0000000140f012c1 0f0b                           ud2        
