00000001424bfde0 55                             push       rbp
00000001424bfde1 4157                           push       r15
00000001424bfde3 4156                           push       r14
00000001424bfde5 4155                           push       r13
00000001424bfde7 4154                           push       r12
00000001424bfde9 56                             push       rsi
00000001424bfdea 57                             push       rdi
00000001424bfdeb 53                             push       rbx
00000001424bfdec 4881ec58050000                 sub        rsp, 0x558
00000001424bfdf3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424bfdfb 48c785d0040000feffffff         mov        qword ptr [rbp + 0x4d0], 0xfffffffffffffffe
00000001424bfe06 4989d6                         mov        r14, rdx
00000001424bfe09 4969f888020000                 imul       rdi, r8, 0x288
00000001424bfe10 4c8985c8040000                 mov        qword ptr [rbp + 0x4c8], r8
00000001424bfe17 4d85c0                         test       r8, r8
00000001424bfe1a 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
00000001424bfe21 7420                           je         0x1424bfe43
00000001424bfe23 e888eef3fd                     call       0x1403fecb0
00000001424bfe28 ba08000000                     mov        edx, 8
00000001424bfe2d 4889f9                         mov        rcx, rdi
00000001424bfe30 e8bb9e17fe                     call       0x140639cf0
00000001424bfe35 4885c0                         test       rax, rax
00000001424bfe38 0f84c5010000                   je         0x1424c0003
00000001424bfe3e 4989c7                         mov        r15, rax
00000001424bfe41 eb06                           jmp        0x1424bfe49
00000001424bfe43 41bf08000000                   mov        r15d, 8
00000001424bfe49 488bb5c8040000                 mov        rsi, qword ptr [rbp + 0x4c8]
00000001424bfe50 4889b5a0040000                 mov        qword ptr [rbp + 0x4a0], rsi
00000001424bfe57 4c89bda8040000                 mov        qword ptr [rbp + 0x4a8], r15
00000001424bfe5e 4c01f7                         add        rdi, r14
00000001424bfe61 4531ed                         xor        r13d, r13d
00000001424bfe64 4883ee01                       sub        rsi, 1
00000001424bfe68 0f8241010000                   jb         0x1424bffaf
00000001424bfe6e 6690                           nop        
00000001424bfe70 4939fe                         cmp        r14, rdi
00000001424bfe73 0f8436010000                   je         0x1424bffaf
00000001424bfe79 4c89adc0040000                 mov        qword ptr [rbp + 0x4c0], r13
00000001424bfe80 4c3badc8040000                 cmp        r13, qword ptr [rbp + 0x4c8]
00000001424bfe87 0f8359010000                   jae        0x1424bffe6
00000001424bfe8d 488d8d00040000                 lea        rcx, [rbp + 0x400]
00000001424bfe94 4c89f2                         mov        rdx, r14
00000001424bfe97 e8d4b20800                     call       0x14254b170
00000001424bfe9c 90                             nop        
00000001424bfe9d 4c8d65a0                       lea        r12, [rbp - 0x60]
00000001424bfea1 498d9660020000                 lea        rdx, [r14 + 0x260]
00000001424bfea8 488d8d80040000                 lea        rcx, [rbp + 0x480]
00000001424bfeaf e87cb50d00                     call       0x14259b430
00000001424bfeb4 90                             nop        
00000001424bfeb5 418b9e80020000                 mov        ebx, dword ptr [r14 + 0x280]
00000001424bfebc 498d9680000000                 lea        rdx, [r14 + 0x80]
00000001424bfec3 4c89e1                         mov        rcx, r12
00000001424bfec6 e8455c0000                     call       0x1424c5b10
00000001424bfecb 90                             nop        
00000001424bfecc 4c89e2                         mov        rdx, r12
00000001424bfecf 4981c688020000                 add        r14, 0x288
00000001424bfed6 4c8ba5c0040000                 mov        r12, qword ptr [rbp + 0x4c0]
00000001424bfedd 4d8d6c2401                     lea        r13, [r12 + 1]
00000001424bfee2 0f108570040000                 movups     xmm0, xmmword ptr [rbp + 0x470]
00000001424bfee9 0f2985f0010000                 movaps     xmmword ptr [rbp + 0x1f0], xmm0
00000001424bfef0 0f108560040000                 movups     xmm0, xmmword ptr [rbp + 0x460]
00000001424bfef7 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
00000001424bfefe 0f108550040000                 movups     xmm0, xmmword ptr [rbp + 0x450]
00000001424bff05 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001424bff0c 0f108540040000                 movups     xmm0, xmmword ptr [rbp + 0x440]
00000001424bff13 0f2985c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm0
00000001424bff1a 0f108500040000                 movups     xmm0, xmmword ptr [rbp + 0x400]
00000001424bff21 0f108d10040000                 movups     xmm1, xmmword ptr [rbp + 0x410]
00000001424bff28 0f109520040000                 movups     xmm2, xmmword ptr [rbp + 0x420]
00000001424bff2f 0f109d30040000                 movups     xmm3, xmmword ptr [rbp + 0x430]
00000001424bff36 0f299db0010000                 movaps     xmmword ptr [rbp + 0x1b0], xmm3
00000001424bff3d 0f2995a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm2
00000001424bff44 0f298d90010000                 movaps     xmmword ptr [rbp + 0x190], xmm1
00000001424bff4b 0f298580010000                 movaps     xmmword ptr [rbp + 0x180], xmm0
00000001424bff52 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
00000001424bff59 0f108d90040000                 movups     xmm1, xmmword ptr [rbp + 0x490]
00000001424bff60 488d85e0030000                 lea        rax, [rbp + 0x3e0]
00000001424bff67 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001424bff6b 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424bff6e 41b8e0010000                   mov        r8d, 0x1e0
00000001424bff74 488d8d00020000                 lea        rcx, [rbp + 0x200]
00000001424bff7b e892922800                     call       0x142749212
00000001424bff80 4d69e488020000                 imul       r12, r12, 0x288
00000001424bff87 4b8d0c27                       lea        rcx, [r15 + r12]
00000001424bff8b 41b880020000                   mov        r8d, 0x280
00000001424bff91 488d9580010000                 lea        rdx, [rbp + 0x180]
00000001424bff98 e875922800                     call       0x142749212
00000001424bff9d 43899c2780020000               mov        dword ptr [r15 + r12 + 0x280], ebx
00000001424bffa5 4883ee01                       sub        rsi, 1
00000001424bffa9 0f83c1feffff                   jae        0x1424bfe70
00000001424bffaf 488b8dc8040000                 mov        rcx, qword ptr [rbp + 0x4c8]
00000001424bffb6 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
00000001424bffbd 488b85b8040000                 mov        rax, qword ptr [rbp + 0x4b8]
00000001424bffc4 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001424bffc8 0f1085a0040000                 movups     xmm0, xmmword ptr [rbp + 0x4a0]
00000001424bffcf 0f1100                         movups     xmmword ptr [rax], xmm0
00000001424bffd2 4881c458050000                 add        rsp, 0x558
00000001424bffd9 5b                             pop        rbx
00000001424bffda 5f                             pop        rdi
00000001424bffdb 5e                             pop        rsi
00000001424bffdc 415c                           pop        r12
00000001424bffde 415d                           pop        r13
00000001424bffe0 415e                           pop        r14
00000001424bffe2 415f                           pop        r15
00000001424bffe4 5d                             pop        rbp
00000001424bffe5 c3                             ret        
00000001424bffe6 4c8d0503818300                 lea        r8, [rip + 0x838103]
00000001424bffed 488b8dc0040000                 mov        rcx, qword ptr [rbp + 0x4c0]
00000001424bfff4 488b95c8040000                 mov        rdx, qword ptr [rbp + 0x4c8]
00000001424bfffb e823002b00                     call       0x142770023
00000001424c0000 90                             nop        
00000001424c0001 0f0b                           ud2        
00000001424c0003 b908000000                     mov        ecx, 8
00000001424c0008 4889fa                         mov        rdx, rdi
00000001424c000b e8bbfc2a00                     call       0x14276fccb
00000001424c0010 0f0b                           ud2        
