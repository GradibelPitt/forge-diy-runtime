000000014247e2b0 55                             push       rbp
000000014247e2b1 4156                           push       r14
000000014247e2b3 56                             push       rsi
000000014247e2b4 57                             push       rdi
000000014247e2b5 53                             push       rbx
000000014247e2b6 4881ecc0000000                 sub        rsp, 0xc0
000000014247e2bd 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014247e2c5 48c74538feffffff               mov        qword ptr [rbp + 0x38], 0xfffffffffffffffe
000000014247e2cd 4889d6                         mov        rsi, rdx
000000014247e2d0 4c89c0                         mov        rax, r8
000000014247e2d3 4829d0                         sub        rax, rdx
000000014247e2d6 48c1e803                       shr        rax, 3
000000014247e2da 48bfefeeeeeeeeeeeeee           movabs     rdi, 0xeeeeeeeeeeeeeeef
000000014247e2e4 480faff8                       imul       rdi, rax
000000014247e2e8 488b01                         mov        rax, qword ptr [rcx]
000000014247e2eb 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014247e2ef 4829d0                         sub        rax, rdx
000000014247e2f2 4839c7                         cmp        rdi, rax
000000014247e2f5 0f87ac000000                   ja         0x14247e3a7
000000014247e2fb 4c39c6                         cmp        rsi, r8
000000014247e2fe 0f8491000000                   je         0x14247e395
000000014247e304 48895530                       mov        qword ptr [rbp + 0x30], rdx
000000014247e308 4c6bf278                       imul       r14, rdx, 0x78
000000014247e30c 48894d28                       mov        qword ptr [rbp + 0x28], rcx
000000014247e310 4c037108                       add        r14, qword ptr [rcx + 8]
000000014247e314 48f7df                         neg        rdi
000000014247e317 31c0                           xor        eax, eax
000000014247e319 488d5da8                       lea        rbx, [rbp - 0x58]
000000014247e31d 0f1f00                         nop        dword ptr [rax]
000000014247e320 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014247e324 4889d9                         mov        rcx, rbx
000000014247e327 4889f2                         mov        rdx, rsi
000000014247e32a e881b0f2ff                     call       0x1423a93b0
000000014247e32f 90                             nop        
000000014247e330 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014247e334 49894670                       mov        qword ptr [r14 + 0x70], rax
000000014247e338 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
000000014247e33c 410f114660                     movups     xmmword ptr [r14 + 0x60], xmm0
000000014247e341 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014247e345 410f114650                     movups     xmmword ptr [r14 + 0x50], xmm0
000000014247e34a 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014247e34e 410f114640                     movups     xmmword ptr [r14 + 0x40], xmm0
000000014247e353 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
000000014247e357 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
000000014247e35b 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
000000014247e35f 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
000000014247e363 410f115e30                     movups     xmmword ptr [r14 + 0x30], xmm3
000000014247e368 410f115620                     movups     xmmword ptr [r14 + 0x20], xmm2
000000014247e36d 410f114e10                     movups     xmmword ptr [r14 + 0x10], xmm1
000000014247e372 410f1106                       movups     xmmword ptr [r14], xmm0
000000014247e376 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014247e37a 48ffc8                         dec        rax
000000014247e37d 4983c678                       add        r14, 0x78
000000014247e381 4883c678                       add        rsi, 0x78
000000014247e385 4839c7                         cmp        rdi, rax
000000014247e388 7596                           jne        0x14247e320
000000014247e38a 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
000000014247e38e 4829c2                         sub        rdx, rax
000000014247e391 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014247e395 48895110                       mov        qword ptr [rcx + 0x10], rdx
000000014247e399 4881c4c0000000                 add        rsp, 0xc0
000000014247e3a0 5b                             pop        rbx
000000014247e3a1 5f                             pop        rdi
000000014247e3a2 5e                             pop        rsi
000000014247e3a3 415e                           pop        r14
000000014247e3a5 5d                             pop        rbp
000000014247e3a6 c3                             ret        
000000014247e3a7 48c744242078000000             mov        qword ptr [rsp + 0x20], 0x78
000000014247e3b0 41b908000000                   mov        r9d, 8
000000014247e3b6 4989ce                         mov        r14, rcx
000000014247e3b9 4c89c3                         mov        rbx, r8
000000014247e3bc 4989f8                         mov        r8, rdi
000000014247e3bf e83c282d00                     call       0x142750c00
000000014247e3c4 4c89f1                         mov        rcx, r14
000000014247e3c7 4989d8                         mov        r8, rbx
000000014247e3ca 498b5610                       mov        rdx, qword ptr [r14 + 0x10]
000000014247e3ce 4c39c6                         cmp        rsi, r8
000000014247e3d1 0f852dffffff                   jne        0x14247e304
000000014247e3d7 ebbc                           jmp        0x14247e395
