00000001425652a0 55                             push       rbp
00000001425652a1 4157                           push       r15
00000001425652a3 4156                           push       r14
00000001425652a5 56                             push       rsi
00000001425652a6 57                             push       rdi
00000001425652a7 53                             push       rbx
00000001425652a8 4881ec98000000                 sub        rsp, 0x98
00000001425652af 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001425652b7 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001425652bf 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001425652c3 4c2b7208                       sub        r14, qword ptr [rdx + 8]
00000001425652c7 48b8000f0f0f0f0f0f0f           movabs     rax, 0xf0f0f0f0f0f0f00
00000001425652d1 4939c6                         cmp        r14, rax
00000001425652d4 488955e8                       mov        qword ptr [rbp - 0x18], rdx
00000001425652d8 7614                           jbe        0x1425652ee
00000001425652da 31db                           xor        ebx, ebx
00000001425652dc c6450f01                       mov        byte ptr [rbp + 0xf], 1
00000001425652e0 4889d9                         mov        rcx, rbx
00000001425652e3 4889fa                         mov        rdx, rdi
00000001425652e6 e8e0a92000                     call       0x14276fccb
00000001425652eb 90                             nop        
00000001425652ec 0f0b                           ud2        
00000001425652ee 4989d7                         mov        r15, rdx
00000001425652f1 4889ce                         mov        rsi, rcx
00000001425652f4 4c89f0                         mov        rax, r14
00000001425652f7 48d1e8                         shr        rax, 1
00000001425652fa 4a8d3cf0                       lea        rdi, [rax + r14*8]
00000001425652fe 4885ff                         test       rdi, rdi
0000000142565301 7422                           je         0x142565325
0000000142565303 e8a899e9fd                     call       0x1403fecb0
0000000142565308 bb08000000                     mov        ebx, 8
000000014256530d ba08000000                     mov        edx, 8
0000000142565312 4889f9                         mov        rcx, rdi
0000000142565315 e8d6490dfe                     call       0x140639cf0
000000014256531a 4885c0                         test       rax, rax
000000014256531d 74bd                           je         0x1425652dc
000000014256531f 49c1ee04                       shr        r14, 4
0000000142565323 eb08                           jmp        0x14256532d
0000000142565325 b808000000                     mov        eax, 8
000000014256532a 4531f6                         xor        r14d, r14d
000000014256532d 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
0000000142565331 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142565335 488d4d00                       lea        rcx, [rbp]
0000000142565339 48c7450000000000               mov        qword ptr [rbp], 0
0000000142565341 410f1007                       movups     xmm0, xmmword ptr [r15]
0000000142565345 410f104f10                     movups     xmm1, xmmword ptr [r15 + 0x10]
000000014256534a 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
000000014256534e 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000142565352 498b5720                       mov        rdx, qword ptr [r15 + 0x20]
0000000142565356 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014256535a 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000142565362 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142565366 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014256536a 488d4da0                       lea        rcx, [rbp - 0x60]
000000014256536e 488d55c8                       lea        rdx, [rbp - 0x38]
0000000142565372 e839071100                     call       0x142675ab0
0000000142565377 90                             nop        
0000000142565378 488b4500                       mov        rax, qword ptr [rbp]
000000014256537c 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142565380 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000142565384 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000142565387 4889f0                         mov        rax, rsi
000000014256538a 4881c498000000                 add        rsp, 0x98
0000000142565391 5b                             pop        rbx
0000000142565392 5f                             pop        rdi
0000000142565393 5e                             pop        rsi
0000000142565394 415e                           pop        r14
0000000142565396 415f                           pop        r15
0000000142565398 5d                             pop        rbp
0000000142565399 c3                             ret        
