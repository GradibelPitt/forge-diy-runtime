0000000140930270 55                             push       rbp
0000000140930271 4157                           push       r15
0000000140930273 4156                           push       r14
0000000140930275 4154                           push       r12
0000000140930277 56                             push       rsi
0000000140930278 57                             push       rdi
0000000140930279 53                             push       rbx
000000014093027a 4881ec20010000                 sub        rsp, 0x120
0000000140930281 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140930289 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000140930294 4889ce                         mov        rsi, rcx
0000000140930297 488b4240                       mov        rax, qword ptr [rdx + 0x40]
000000014093029b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014093029f 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001409302a2 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
00000001409302a6 0f105220                       movups     xmm2, xmmword ptr [rdx + 0x20]
00000001409302aa 0f105a30                       movups     xmm3, xmmword ptr [rdx + 0x30]
00000001409302ae 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
00000001409302b2 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
00000001409302b6 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
00000001409302ba 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001409302be 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001409302c2 410f104810                     movups     xmm1, xmmword ptr [r8 + 0x10]
00000001409302c7 410f105020                     movups     xmm2, xmmword ptr [r8 + 0x20]
00000001409302cc 0f299580000000                 movaps     xmmword ptr [rbp + 0x80], xmm2
00000001409302d3 0f294d70                       movaps     xmmword ptr [rbp + 0x70], xmm1
00000001409302d7 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
00000001409302db 4c8d7530                       lea        r14, [rbp + 0x30]
00000001409302df 488d7de8                       lea        rdi, [rbp - 0x18]
00000001409302e3 488d5da0                       lea        rbx, [rbp - 0x60]
00000001409302e7 4989ef                         mov        r15, rbp
00000001409302ea eb1e                           jmp        0x14093030a
00000001409302ec 0f1f4000                       nop        dword ptr [rax]
00000001409302f0 0f1000                         movups     xmm0, xmmword ptr [rax]
00000001409302f3 0f104810                       movups     xmm1, xmmword ptr [rax + 0x10]
00000001409302f7 0f105020                       movups     xmm2, xmmword ptr [rax + 0x20]
00000001409302fb 0f299580000000                 movaps     xmmword ptr [rbp + 0x80], xmm2
0000000140930302 0f294d70                       movaps     xmmword ptr [rbp + 0x70], xmm1
0000000140930306 0f294560                       movaps     xmmword ptr [rbp + 0x60], xmm0
000000014093030a 4889f9                         mov        rcx, rdi
000000014093030d 4889da                         mov        rdx, rbx
0000000140930310 e85bc6f8ff                     call       0x1408bc970
0000000140930315 90                             nop        
0000000140930316 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014093031a 4885c0                         test       rax, rax
000000014093031d 0f848a000000                   je         0x1409303ad
0000000140930323 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000140930327 428b9480b8000000               mov        edx, dword ptr [rax + r8*4 + 0xb8]
000000014093032f 49c1e004                       shl        r8, 4
0000000140930333 4a8b0c00                       mov        rcx, qword ptr [rax + r8]
0000000140930337 4a8b440008                     mov        rax, qword ptr [rax + r8 + 8]
000000014093033c 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
0000000140930340 0f284d70                       movaps     xmm1, xmmword ptr [rbp + 0x70]
0000000140930344 0f289580000000                 movaps     xmm2, xmmword ptr [rbp + 0x80]
000000014093034b 0f294500                       movaps     xmmword ptr [rbp], xmm0
000000014093034f 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
0000000140930353 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
0000000140930357 895530                         mov        dword ptr [rbp + 0x30], edx
000000014093035a 48894d38                       mov        qword ptr [rbp + 0x38], rcx
000000014093035e 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000140930362 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000140930366 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014093036a 895558                         mov        dword ptr [rbp + 0x58], edx
000000014093036d 395500                         cmp        dword ptr [rbp], edx
0000000140930370 0f9fc2                         setg       dl
0000000140930373 7525                           jne        0x14093039a
0000000140930375 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000140930379 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
000000014093037d 4989c4                         mov        r12, rax
0000000140930380 4d29c4                         sub        r12, r8
0000000140930383 4c0f42c0                       cmovb      r8, rax
0000000140930387 e8748ee101                     call       0x142749200
000000014093038c 4898                           cdqe       
000000014093038e 85c0                           test       eax, eax
0000000140930390 4c0f45e0                       cmovne     r12, rax
0000000140930394 4d85e4                         test       r12, r12
0000000140930397 0f9fc2                         setg       dl
000000014093039a 4c89f8                         mov        rax, r15
000000014093039d 84d2                           test       dl, dl
000000014093039f 0f854bffffff                   jne        0x1409302f0
00000001409303a5 4c89f0                         mov        rax, r14
00000001409303a8 e943ffffff                     jmp        0x1409302f0
00000001409303ad 0f284560                       movaps     xmm0, xmmword ptr [rbp + 0x60]
00000001409303b1 0f284d70                       movaps     xmm1, xmmword ptr [rbp + 0x70]
00000001409303b5 0f289580000000                 movaps     xmm2, xmmword ptr [rbp + 0x80]
00000001409303bc 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
00000001409303c0 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
00000001409303c4 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001409303c7 4889ef                         mov        rdi, rbp
00000001409303ca 488d5da0                       lea        rbx, [rbp - 0x60]
00000001409303ce 6690                           nop        
00000001409303d0 4889f9                         mov        rcx, rdi
00000001409303d3 4889da                         mov        rdx, rbx
00000001409303d6 e895c5f8ff                     call       0x1408bc970
00000001409303db 48837d0000                     cmp        qword ptr [rbp], 0
00000001409303e0 75ee                           jne        0x1409303d0
00000001409303e2 4889f0                         mov        rax, rsi
00000001409303e5 4881c420010000                 add        rsp, 0x120
00000001409303ec 5b                             pop        rbx
00000001409303ed 5f                             pop        rdi
00000001409303ee 5e                             pop        rsi
00000001409303ef 415c                           pop        r12
00000001409303f1 415e                           pop        r14
00000001409303f3 415f                           pop        r15
00000001409303f5 5d                             pop        rbp
00000001409303f6 c3                             ret        
