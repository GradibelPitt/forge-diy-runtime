0000000141d37b60 55                             push       rbp
0000000141d37b61 4157                           push       r15
0000000141d37b63 4156                           push       r14
0000000141d37b65 4155                           push       r13
0000000141d37b67 4154                           push       r12
0000000141d37b69 56                             push       rsi
0000000141d37b6a 57                             push       rdi
0000000141d37b6b 53                             push       rbx
0000000141d37b6c b898100000                     mov        eax, 0x1098
0000000141d37b71 e8da0aa100                     call       0x142748650
0000000141d37b76 4829c4                         sub        rsp, rax
0000000141d37b79 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d37b81 0f29b500100000                 movaps     xmmword ptr [rbp + 0x1000], xmm6
0000000141d37b88 48c785f80f0000feffffff         mov        qword ptr [rbp + 0xff8], 0xfffffffffffffffe
0000000141d37b93 4889c8                         mov        rax, rcx
0000000141d37b96 4489c1                         mov        ecx, r8d
0000000141d37b99 4839ca                         cmp        rdx, rcx
0000000141d37b9c 0f8643050000                   jbe        0x141d380e5
0000000141d37ba2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d37ba6 488bb0c0000000                 mov        rsi, qword ptr [rax + 0xc0]
0000000141d37bad 488b86f8000000                 mov        rax, qword ptr [rsi + 0xf8]
0000000141d37bb4 4885c0                         test       rax, rax
0000000141d37bb7 743f                           je         0x141d37bf8
0000000141d37bb9 488bbef0000000                 mov        rdi, qword ptr [rsi + 0xf0]
0000000141d37bc0 4889c1                         mov        rcx, rax
0000000141d37bc3 48c1e108                       shl        rcx, 8
0000000141d37bc7 488d0cc1                       lea        rcx, [rcx + rax*8]
0000000141d37bcb 4c8d6df8                       lea        r13, [rbp - 8]
0000000141d37bcf 4883c768                       add        rdi, 0x68
0000000141d37bd3 48ba9e00000000000080           movabs     rdx, 0x800000000000009e
0000000141d37bdd 31c0                           xor        eax, eax
0000000141d37bdf 90                             nop        
0000000141d37be0 48395798                       cmp        qword ptr [rdi - 0x68], rdx
0000000141d37be4 742f                           je         0x141d37c15
0000000141d37be6 4881c708010000                 add        rdi, 0x108
0000000141d37bed 4881c1f8feffff                 add        rcx, -0x108
0000000141d37bf4 75ea                           jne        0x141d37be0
0000000141d37bf6 eb02                           jmp        0x141d37bfa
0000000141d37bf8 31c0                           xor        eax, eax
0000000141d37bfa 0f28b500100000                 movaps     xmm6, xmmword ptr [rbp + 0x1000]
0000000141d37c01 4881c498100000                 add        rsp, 0x1098
0000000141d37c08 5b                             pop        rbx
0000000141d37c09 5f                             pop        rdi
0000000141d37c0a 5e                             pop        rsi
0000000141d37c0b 415c                           pop        r12
0000000141d37c0d 415d                           pop        r13
0000000141d37c0f 415e                           pop        r14
0000000141d37c11 415f                           pop        r15
0000000141d37c13 5d                             pop        rbp
0000000141d37c14 c3                             ret        
0000000141d37c15 488b5fb0                       mov        rbx, qword ptr [rdi - 0x50]
0000000141d37c19 b903000000                     mov        ecx, 3
0000000141d37c1e 4889d8                         mov        rax, rbx
0000000141d37c21 48f7e1                         mul        rcx
0000000141d37c24 4989c6                         mov        r14, rax
0000000141d37c27 0f90c0                         seto       al
0000000141d37c2a 4d85f6                         test       r14, r14
0000000141d37c2d 0f98c1                         sets       cl
0000000141d37c30 08c1                           or         cl, al
0000000141d37c32 7410                           je         0x141d37c44
0000000141d37c34 4531e4                         xor        r12d, r12d
0000000141d37c37 4c89e1                         mov        rcx, r12
0000000141d37c3a 4c89f2                         mov        rdx, r14
0000000141d37c3d e88980a300                     call       0x14276fccb
0000000141d37c42 0f0b                           ud2        
0000000141d37c44 8b47d0                         mov        eax, dword ptr [rdi - 0x30]
0000000141d37c47 8985d80f0000                   mov        dword ptr [rbp + 0xfd8], eax
0000000141d37c4d f20f1077e8                     movsd      xmm6, qword ptr [rdi - 0x18]
0000000141d37c52 4c8b7fa8                       mov        r15, qword ptr [rdi - 0x58]
0000000141d37c56 4d85f6                         test       r14, r14
0000000141d37c59 0f84b4000000                   je         0x141d37d13
0000000141d37c5f e84c706cfe                     call       0x1403fecb0
0000000141d37c64 41bc01000000                   mov        r12d, 1
0000000141d37c6a ba01000000                     mov        edx, 1
0000000141d37c6f 4c89f1                         mov        rcx, r14
0000000141d37c72 e8792090fe                     call       0x140639cf0
0000000141d37c77 488985e80f0000                 mov        qword ptr [rbp + 0xfe8], rax
0000000141d37c7e 4885c0                         test       rax, rax
0000000141d37c81 74b4                           je         0x141d37c37
0000000141d37c83 4989dc                         mov        r12, rbx
0000000141d37c86 4885db                         test       rbx, rbx
0000000141d37c89 7412                           je         0x141d37c9d
0000000141d37c8b 488b8de80f0000                 mov        rcx, qword ptr [rbp + 0xfe8]
0000000141d37c92 4c89fa                         mov        rdx, r15
0000000141d37c95 4d89f0                         mov        r8, r14
0000000141d37c98 e87515a100                     call       0x142749212
0000000141d37c9d 4c8b77c8                       mov        r14, qword ptr [rdi - 0x38]
0000000141d37ca1 4d85f6                         test       r14, r14
0000000141d37ca4 4c89a5e00f0000                 mov        qword ptr [rbp + 0xfe0], r12
0000000141d37cab 7914                           jns        0x141d37cc1
0000000141d37cad 4531ed                         xor        r13d, r13d
0000000141d37cb0 4c89e9                         mov        rcx, r13
0000000141d37cb3 4c89f2                         mov        rdx, r14
0000000141d37cb6 e81080a300                     call       0x14276fccb
0000000141d37cbb 90                             nop        
0000000141d37cbc e922040000                     jmp        0x141d380e3
0000000141d37cc1 448b47f0                       mov        r8d, dword ptr [rdi - 0x10]
0000000141d37cc5 7469                           je         0x141d37d30
0000000141d37cc7 448985d40f0000                 mov        dword ptr [rbp + 0xfd4], r8d
0000000141d37cce 4c8b67c0                       mov        r12, qword ptr [rdi - 0x40]
0000000141d37cd2 e8d96f6cfe                     call       0x1403fecb0
0000000141d37cd7 41bd01000000                   mov        r13d, 1
0000000141d37cdd ba01000000                     mov        edx, 1
0000000141d37ce2 4c89f1                         mov        rcx, r14
0000000141d37ce5 e8062090fe                     call       0x140639cf0
0000000141d37cea 4885c0                         test       rax, rax
0000000141d37ced 74c1                           je         0x141d37cb0
0000000141d37cef 4989c7                         mov        r15, rax
0000000141d37cf2 4889c1                         mov        rcx, rax
0000000141d37cf5 4c89e2                         mov        rdx, r12
0000000141d37cf8 4d89f0                         mov        r8, r14
0000000141d37cfb e81215a100                     call       0x142749212
0000000141d37d00 4c8d6df8                       lea        r13, [rbp - 8]
0000000141d37d04 8b95d80f0000                   mov        edx, dword ptr [rbp + 0xfd8]
0000000141d37d0a 448b85d40f0000                 mov        r8d, dword ptr [rbp + 0xfd4]
0000000141d37d11 eb29                           jmp        0x141d37d3c
0000000141d37d13 b801000000                     mov        eax, 1
0000000141d37d18 488985e80f0000                 mov        qword ptr [rbp + 0xfe8], rax
0000000141d37d1f 4531e4                         xor        r12d, r12d
0000000141d37d22 4885db                         test       rbx, rbx
0000000141d37d25 0f8560ffffff                   jne        0x141d37c8b
0000000141d37d2b e96dffffff                     jmp        0x141d37c9d
0000000141d37d30 41bf01000000                   mov        r15d, 1
0000000141d37d36 8b95d80f0000                   mov        edx, dword ptr [rbp + 0xfd8]
0000000141d37d3c 8b47f4                         mov        eax, dword ptr [rdi - 0xc]
0000000141d37d3f 0fb64ff8                       movzx      ecx, byte ptr [rdi - 8]
0000000141d37d43 8995a8070000                   mov        dword ptr [rbp + 0x7a8], edx
0000000141d37d49 8b57e4                         mov        edx, dword ptr [rdi - 0x1c]
0000000141d37d4c 4c8da5ac070000                 lea        r12, [rbp + 0x7ac]
0000000141d37d53 4189542410                     mov        dword ptr [r12 + 0x10], edx
0000000141d37d58 0f1047d4                       movups     xmm0, xmmword ptr [rdi - 0x2c]
0000000141d37d5c 410f110424                     movups     xmmword ptr [r12], xmm0
0000000141d37d61 0f13b5c0070000                 movlps     qword ptr [rbp + 0x7c0], xmm6
0000000141d37d68 488b95e00f0000                 mov        rdx, qword ptr [rbp + 0xfe0]
0000000141d37d6f 48899578070000                 mov        qword ptr [rbp + 0x778], rdx
0000000141d37d76 488b95e80f0000                 mov        rdx, qword ptr [rbp + 0xfe8]
0000000141d37d7d 48899580070000                 mov        qword ptr [rbp + 0x780], rdx
0000000141d37d84 48899d88070000                 mov        qword ptr [rbp + 0x788], rbx
0000000141d37d8b 448985c8070000                 mov        dword ptr [rbp + 0x7c8], r8d
0000000141d37d92 4c89b590070000                 mov        qword ptr [rbp + 0x790], r14
0000000141d37d99 4c89bd98070000                 mov        qword ptr [rbp + 0x798], r15
0000000141d37da0 4c89b5a0070000                 mov        qword ptr [rbp + 0x7a0], r14
0000000141d37da7 8985cc070000                   mov        dword ptr [rbp + 0x7cc], eax
0000000141d37dad 888dd0070000                   mov        byte ptr [rbp + 0x7d0], cl
0000000141d37db3 448a7718                       mov        r14b, byte ptr [rdi + 0x18]
0000000141d37db7 448a7f19                       mov        r15b, byte ptr [rdi + 0x19]
0000000141d37dbb 488d9d500f0000                 lea        rbx, [rbp + 0xf50]
0000000141d37dc2 4889d9                         mov        rcx, rbx
0000000141d37dc5 4889fa                         mov        rdx, rdi
0000000141d37dc8 e853368400                     call       0x14257b420
0000000141d37dcd 90                             nop        
0000000141d37dce 498b442424                     mov        rax, qword ptr [r12 + 0x24]
0000000141d37dd3 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d37dd7 410f10442414                   movups     xmm0, xmmword ptr [r12 + 0x14]
0000000141d37ddd 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141d37de1 410f104424d4                   movups     xmm0, xmmword ptr [r12 - 0x2c]
0000000141d37de7 410f104c24e4                   movups     xmm1, xmmword ptr [r12 - 0x1c]
0000000141d37ded 410f105424f4                   movups     xmm2, xmmword ptr [r12 - 0xc]
0000000141d37df3 410f105c2404                   movups     xmm3, xmmword ptr [r12 + 4]
0000000141d37df9 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000141d37dfd 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000141d37e01 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000141d37e05 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141d37e09 488b85600f0000                 mov        rax, qword ptr [rbp + 0xf60]
0000000141d37e10 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000141d37e14 0f1085500f0000                 movups     xmm0, xmmword ptr [rbp + 0xf50]
0000000141d37e1b 410f114500                     movups     xmmword ptr [r13], xmm0
0000000141d37e20 f20f107720                     movsd      xmm6, qword ptr [rdi + 0x20]
0000000141d37e25 0f284500                       movaps     xmm0, xmmword ptr [rbp]
0000000141d37e29 0f1185b80f0000                 movups     xmmword ptr [rbp + 0xfb8], xmm0
0000000141d37e30 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d37e34 488985a80f0000                 mov        qword ptr [rbp + 0xfa8], rax
0000000141d37e3b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141d37e3f 488985b00f0000                 mov        qword ptr [rbp + 0xfb0], rax
0000000141d37e46 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141d37e4a 0f1185980f0000                 movups     xmmword ptr [rbp + 0xf98], xmm0
0000000141d37e51 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141d37e55 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141d37e59 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141d37e5d 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000141d37e61 0f119d880f0000                 movups     xmmword ptr [rbp + 0xf88], xmm3
0000000141d37e68 0f1195780f0000                 movups     xmmword ptr [rbp + 0xf78], xmm2
0000000141d37e6f 0f118d680f0000                 movups     xmmword ptr [rbp + 0xf68], xmm1
0000000141d37e76 0f1185580f0000                 movups     xmmword ptr [rbp + 0xf58], xmm0
0000000141d37e7d 4883c610                       add        rsi, 0x10
0000000141d37e81 488b85e00f0000                 mov        rax, qword ptr [rbp + 0xfe0]
0000000141d37e88 488985500f0000                 mov        qword ptr [rbp + 0xf50], rax
0000000141d37e8f 4488b5c80f0000                 mov        byte ptr [rbp + 0xfc8], r14b
0000000141d37e96 4488bdc90f0000                 mov        byte ptr [rbp + 0xfc9], r15b
0000000141d37e9d c685f70f000001                 mov        byte ptr [rbp + 0xff7], 1
0000000141d37ea4 488d8d78070000                 lea        rcx, [rbp + 0x778]
0000000141d37eab 4889f2                         mov        rdx, rsi
0000000141d37eae e83d561a00                     call       0x141edd4f0
0000000141d37eb3 90                             nop        
0000000141d37eb4 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000141d37ebc 48c745b005000000               mov        qword ptr [rbp - 0x50], 5
0000000141d37ec4 8b0516baf400                   mov        eax, dword ptr [rip + 0xf4ba16]
0000000141d37eca 8945b8                         mov        dword ptr [rbp - 0x48], eax
0000000141d37ecd 0fb60510baf400                 movzx      eax, byte ptr [rip + 0xf4ba10]
0000000141d37ed4 8845bc                         mov        byte ptr [rbp - 0x44], al
0000000141d37ed7 48895da0                       mov        qword ptr [rbp - 0x60], rbx
0000000141d37edb c685f60f000001                 mov        byte ptr [rbp + 0xff6], 1
0000000141d37ee2 488d8d380f0000                 lea        rcx, [rbp + 0xf38]
0000000141d37ee9 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141d37eed e86eab7c00                     call       0x142502a60
0000000141d37ef2 90                             nop        
0000000141d37ef3 488db538080000                 lea        rsi, [rbp + 0x838]
0000000141d37efa 488b9538080000                 mov        rdx, qword ptr [rbp + 0x838]
0000000141d37f01 4885d2                         test       rdx, rdx
0000000141d37f04 7412                           je         0x141d37f18
0000000141d37f06 488b8d40080000                 mov        rcx, qword ptr [rbp + 0x840]
0000000141d37f0d 41b801000000                   mov        r8d, 1
0000000141d37f13 e8e81d90fe                     call       0x140639d00
0000000141d37f18 488b85480f0000                 mov        rax, qword ptr [rbp + 0xf48]
0000000141d37f1f 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141d37f23 0f1085380f0000                 movups     xmm0, xmmword ptr [rbp + 0xf38]
0000000141d37f2a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141d37f2d 0f1085a00f0000                 movups     xmm0, xmmword ptr [rbp + 0xfa0]
0000000141d37f34 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
0000000141d37f38 0f1085900f0000                 movups     xmm0, xmmword ptr [rbp + 0xf90]
0000000141d37f3f 0f2945e0                       movaps     xmmword ptr [rbp - 0x20], xmm0
0000000141d37f43 0f1085500f0000                 movups     xmm0, xmmword ptr [rbp + 0xf50]
0000000141d37f4a 0f108d600f0000                 movups     xmm1, xmmword ptr [rbp + 0xf60]
0000000141d37f51 0f1095700f0000                 movups     xmm2, xmmword ptr [rbp + 0xf70]
0000000141d37f58 0f109d800f0000                 movups     xmm3, xmmword ptr [rbp + 0xf80]
0000000141d37f5f 0f295dd0                       movaps     xmmword ptr [rbp - 0x30], xmm3
0000000141d37f63 0f2955c0                       movaps     xmmword ptr [rbp - 0x40], xmm2
0000000141d37f67 0f294db0                       movaps     xmmword ptr [rbp - 0x50], xmm1
0000000141d37f6b 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
0000000141d37f6f 488b8590070000                 mov        rax, qword ptr [rbp + 0x790]
0000000141d37f76 4885c0                         test       rax, rax
0000000141d37f79 7416                           je         0x141d37f91
0000000141d37f7b 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
0000000141d37f82 488d1440                       lea        rdx, [rax + rax*2]
0000000141d37f86 41b801000000                   mov        r8d, 1
0000000141d37f8c e86f1d90fe                     call       0x140639d00
0000000141d37f91 488db590070000                 lea        rsi, [rbp + 0x790]
0000000141d37f98 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
0000000141d37f9f 4885d2                         test       rdx, rdx
0000000141d37fa2 7412                           je         0x141d37fb6
0000000141d37fa4 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
0000000141d37fab 41b801000000                   mov        r8d, 1
0000000141d37fb1 e84a1d90fe                     call       0x140639d00
0000000141d37fb6 0f2845f0                       movaps     xmm0, xmmword ptr [rbp - 0x10]
0000000141d37fba 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141d37fbe 0f2845e0                       movaps     xmm0, xmmword ptr [rbp - 0x20]
0000000141d37fc2 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141d37fc6 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
0000000141d37fca 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
0000000141d37fce 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
0000000141d37fd2 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
0000000141d37fd6 0f115e30                       movups     xmmword ptr [rsi + 0x30], xmm3
0000000141d37fda 0f115620                       movups     xmmword ptr [rsi + 0x20], xmm2
0000000141d37fde 0f114e10                       movups     xmmword ptr [rsi + 0x10], xmm1
0000000141d37fe2 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141d37fe5 c785280f000001000000           mov        dword ptr [rbp + 0xf28], 1
0000000141d37fef 0f13b52c0f0000                 movlps     qword ptr [rbp + 0xf2c], xmm6
0000000141d37ff6 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141d37ffa 488d9578070000                 lea        rdx, [rbp + 0x778]
0000000141d38001 41b8c0070000                   mov        r8d, 0x7c0
0000000141d38007 e80612a100                     call       0x142749212
0000000141d3800c 48c745a001000000               mov        qword ptr [rbp - 0x60], 1
0000000141d38014 48c745a801000000               mov        qword ptr [rbp - 0x58], 1
0000000141d3801c e88f6c6cfe                     call       0x1403fecb0
0000000141d38021 b9d0070000                     mov        ecx, 0x7d0
0000000141d38026 ba08000000                     mov        edx, 8
0000000141d3802b e8c01c90fe                     call       0x140639cf0
0000000141d38030 4885c0                         test       rax, rax
0000000141d38033 0f849a000000                   je         0x141d380d3
0000000141d38039 488d55a0                       lea        rdx, [rbp - 0x60]
0000000141d3803d 41b8d0070000                   mov        r8d, 0x7d0
0000000141d38043 4889c6                         mov        rsi, rax
0000000141d38046 4889c1                         mov        rcx, rax
0000000141d38049 e8c411a100                     call       0x142749212
0000000141d3804e 488b8db80f0000                 mov        rcx, qword ptr [rbp + 0xfb8]
0000000141d38055 488b85c00f0000                 mov        rax, qword ptr [rbp + 0xfc0]
0000000141d3805c 488985e80f0000                 mov        qword ptr [rbp + 0xfe8], rax
0000000141d38063 48c785e00f000000000000         mov        qword ptr [rbp + 0xfe0], 0
0000000141d3806e 48898dd80f0000                 mov        qword ptr [rbp + 0xfd8], rcx
0000000141d38075 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d38080 488b85e00f0000                 mov        rax, qword ptr [rbp + 0xfe0]
0000000141d38087 483985e80f0000                 cmp        qword ptr [rbp + 0xfe8], rax
0000000141d3808e 7419                           je         0x141d380a9
0000000141d38090 48ffc0                         inc        rax
0000000141d38093 488985e00f0000                 mov        qword ptr [rbp + 0xfe0], rax
0000000141d3809a 488d7978                       lea        rdi, [rcx + 0x78]
0000000141d3809e e81deb7500                     call       0x142496bc0
0000000141d380a3 90                             nop        
0000000141d380a4 4889f9                         mov        rcx, rdi
0000000141d380a7 ebd7                           jmp        0x141d38080
0000000141d380a9 488b85b00f0000                 mov        rax, qword ptr [rbp + 0xfb0]
0000000141d380b0 4885c0                         test       rax, rax
0000000141d380b3 7416                           je         0x141d380cb
0000000141d380b5 488b8db80f0000                 mov        rcx, qword ptr [rbp + 0xfb8]
0000000141d380bc 486bd078                       imul       rdx, rax, 0x78
0000000141d380c0 41b808000000                   mov        r8d, 8
0000000141d380c6 e8351c90fe                     call       0x140639d00
0000000141d380cb 4889f0                         mov        rax, rsi
0000000141d380ce e927fbffff                     jmp        0x141d37bfa
0000000141d380d3 b908000000                     mov        ecx, 8
0000000141d380d8 bad0070000                     mov        edx, 0x7d0
0000000141d380dd e8cf7ba300                     call       0x14276fcb1
0000000141d380e2 90                             nop        
0000000141d380e3 0f0b                           ud2        
0000000141d380e5 4c8d05e471f500                 lea        r8, [rip + 0xf571e4]
0000000141d380ec e8327fa300                     call       0x142770023
0000000141d380f1 0f0b                           ud2        
