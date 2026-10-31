0000000141a28c20 55                             push       rbp
0000000141a28c21 4157                           push       r15
0000000141a28c23 4156                           push       r14
0000000141a28c25 4155                           push       r13
0000000141a28c27 4154                           push       r12
0000000141a28c29 56                             push       rsi
0000000141a28c2a 57                             push       rdi
0000000141a28c2b 53                             push       rbx
0000000141a28c2c 4881ecb8000000                 sub        rsp, 0xb8
0000000141a28c33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a28c3b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
0000000141a28c43 4889d7                         mov        rdi, rdx
0000000141a28c46 4889ce                         mov        rsi, rcx
0000000141a28c49 8b5a4c                         mov        ebx, dword ptr [rdx + 0x4c]
0000000141a28c4c 85db                           test       ebx, ebx
0000000141a28c4e 743c                           je         0x141a28c8c
0000000141a28c50 410fafd8                       imul       ebx, r8d
0000000141a28c54 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000141a28c58 4d85f6                         test       r14, r14
0000000141a28c5b 7462                           je         0x141a28cbf
0000000141a28c5d 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000141a28c61 b903000000                     mov        ecx, 3
0000000141a28c66 4c89e0                         mov        rax, r12
0000000141a28c69 48f7e1                         mul        rcx
0000000141a28c6c 4989c7                         mov        r15, rax
0000000141a28c6f 0f90c0                         seto       al
0000000141a28c72 4d85ff                         test       r15, r15
0000000141a28c75 0f98c1                         sets       cl
0000000141a28c78 08c1                           or         cl, al
0000000141a28c7a 7476                           je         0x141a28cf2
0000000141a28c7c 4531ed                         xor        r13d, r13d
0000000141a28c7f 4c89e9                         mov        rcx, r13
0000000141a28c82 4c89fa                         mov        rdx, r15
0000000141a28c85 e84170d400                     call       0x14276fccb
0000000141a28c8a 0f0b                           ud2        
0000000141a28c8c 488b5f10                       mov        rbx, qword ptr [rdi + 0x10]
0000000141a28c90 b903000000                     mov        ecx, 3
0000000141a28c95 4889d8                         mov        rax, rbx
0000000141a28c98 48f7e1                         mul        rcx
0000000141a28c9b 4989c6                         mov        r14, rax
0000000141a28c9e 0f90c0                         seto       al
0000000141a28ca1 4d85f6                         test       r14, r14
0000000141a28ca4 0f98c1                         sets       cl
0000000141a28ca7 08c1                           or         cl, al
0000000141a28ca9 0f844f010000                   je         0x141a28dfe
0000000141a28caf 4531e4                         xor        r12d, r12d
0000000141a28cb2 4c89e1                         mov        rcx, r12
0000000141a28cb5 4c89f2                         mov        rdx, r14
0000000141a28cb8 e80e70d400                     call       0x14276fccb
0000000141a28cbd 0f0b                           ud2        
0000000141a28cbf 4c8b6710                       mov        r12, qword ptr [rdi + 0x10]
0000000141a28cc3 b903000000                     mov        ecx, 3
0000000141a28cc8 4c89e0                         mov        rax, r12
0000000141a28ccb 48f7e1                         mul        rcx
0000000141a28cce 4989c6                         mov        r14, rax
0000000141a28cd1 0f90c0                         seto       al
0000000141a28cd4 4d85f6                         test       r14, r14
0000000141a28cd7 0f98c1                         sets       cl
0000000141a28cda 08c1                           or         cl, al
0000000141a28cdc 0f8494010000                   je         0x141a28e76
0000000141a28ce2 4531ed                         xor        r13d, r13d
0000000141a28ce5 4c89e9                         mov        rcx, r13
0000000141a28ce8 4c89f2                         mov        rdx, r14
0000000141a28ceb e8db6fd400                     call       0x14276fccb
0000000141a28cf0 0f0b                           ud2        
0000000141a28cf2 8b4754                         mov        eax, dword ptr [rdi + 0x54]
0000000141a28cf5 894510                         mov        dword ptr [rbp + 0x10], eax
0000000141a28cf8 8b4730                         mov        eax, dword ptr [rdi + 0x30]
0000000141a28cfb 894518                         mov        dword ptr [rbp + 0x18], eax
0000000141a28cfe 8b4748                         mov        eax, dword ptr [rdi + 0x48]
0000000141a28d01 89451c                         mov        dword ptr [rbp + 0x1c], eax
0000000141a28d04 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141a28d08 4d85ff                         test       r15, r15
0000000141a28d0b 0f847c030000                   je         0x141a2908d
0000000141a28d11 48895528                       mov        qword ptr [rbp + 0x28], rdx
0000000141a28d15 e8965f9dfe                     call       0x1403fecb0
0000000141a28d1a 41bd01000000                   mov        r13d, 1
0000000141a28d20 ba01000000                     mov        edx, 1
0000000141a28d25 4c89f9                         mov        rcx, r15
0000000141a28d28 e8c30fc1fe                     call       0x140639cf0
0000000141a28d2d 4885c0                         test       rax, rax
0000000141a28d30 0f8449ffffff                   je         0x141a28c7f
0000000141a28d36 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141a28d3a 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141a28d3e 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a28d42 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
0000000141a28d46 4d85e4                         test       r12, r12
0000000141a28d49 740c                           je         0x141a28d57
0000000141a28d4b 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141a28d4f 4d89f8                         mov        r8, r15
0000000141a28d52 e8bb04d200                     call       0x142749212
0000000141a28d57 448b6f50                       mov        r13d, dword ptr [rdi + 0x50]
0000000141a28d5b 4c8b7f20                       mov        r15, qword ptr [rdi + 0x20]
0000000141a28d5f e84c5f9dfe                     call       0x1403fecb0
0000000141a28d64 ba01000000                     mov        edx, 1
0000000141a28d69 4c89f1                         mov        rcx, r14
0000000141a28d6c e87f0fc1fe                     call       0x140639cf0
0000000141a28d71 4885c0                         test       rax, rax
0000000141a28d74 0f84f7030000                   je         0x141a29171
0000000141a28d7a 4989c4                         mov        r12, rax
0000000141a28d7d 4889c1                         mov        rcx, rax
0000000141a28d80 4c89fa                         mov        rdx, r15
0000000141a28d83 4d89f0                         mov        r8, r14
0000000141a28d86 e88704d200                     call       0x142749212
0000000141a28d8b 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141a28d8f 4101d8                         add        r8d, ebx
0000000141a28d92 0fb64758                       movzx      eax, byte ptr [rdi + 0x58]
0000000141a28d96 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
0000000141a28d9a 0f1145e4                       movups     xmmword ptr [rbp - 0x1c], xmm0
0000000141a28d9e 8b4f44                         mov        ecx, dword ptr [rdi + 0x44]
0000000141a28da1 894df4                         mov        dword ptr [rbp - 0xc], ecx
0000000141a28da4 8b4d18                         mov        ecx, dword ptr [rbp + 0x18]
0000000141a28da7 894de0                         mov        dword ptr [rbp - 0x20], ecx
0000000141a28daa 8b4d1c                         mov        ecx, dword ptr [rbp + 0x1c]
0000000141a28dad 894df8                         mov        dword ptr [rbp - 8], ecx
0000000141a28db0 c745fc00000000                 mov        dword ptr [rbp - 4], 0
0000000141a28db7 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141a28dbb 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141a28dbf 4c8b5528                       mov        r10, qword ptr [rbp + 0x28]
0000000141a28dc3 4c8955b8                       mov        qword ptr [rbp - 0x48], r10
0000000141a28dc7 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141a28dcb 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141a28dcf 44896d00                       mov        dword ptr [rbp], r13d
0000000141a28dd3 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141a28dd7 4c8965d0                       mov        qword ptr [rbp - 0x30], r12
0000000141a28ddb 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141a28ddf 44894504                       mov        dword ptr [rbp + 4], r8d
0000000141a28de3 884508                         mov        byte ptr [rbp + 8], al
0000000141a28de6 450fb627                       movzx      r12d, byte ptr [r15]
0000000141a28dea 4983fe01                       cmp        r14, 1
0000000141a28dee 0f8542010000                   jne        0x141a28f36
0000000141a28df4 42015ca5e4                     add        dword ptr [rbp + r12*4 - 0x1c], ebx
0000000141a28df9 e9f9010000                     jmp        0x141a28ff7
0000000141a28dfe 8b4730                         mov        eax, dword ptr [rdi + 0x30]
0000000141a28e01 894510                         mov        dword ptr [rbp + 0x10], eax
0000000141a28e04 448b6f48                       mov        r13d, dword ptr [rdi + 0x48]
0000000141a28e08 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000141a28e0c 4d85f6                         test       r14, r14
0000000141a28e0f 0f849b020000                   je         0x141a290b0
0000000141a28e15 e8965e9dfe                     call       0x1403fecb0
0000000141a28e1a 41bc01000000                   mov        r12d, 1
0000000141a28e20 ba01000000                     mov        edx, 1
0000000141a28e25 4c89f1                         mov        rcx, r14
0000000141a28e28 e8c30ec1fe                     call       0x140639cf0
0000000141a28e2d 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a28e31 4885c0                         test       rax, rax
0000000141a28e34 0f8478feffff                   je         0x141a28cb2
0000000141a28e3a 4989dc                         mov        r12, rbx
0000000141a28e3d 4885db                         test       rbx, rbx
0000000141a28e40 740f                           je         0x141a28e51
0000000141a28e42 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141a28e46 4c89fa                         mov        rdx, r15
0000000141a28e49 4d89f0                         mov        r8, r14
0000000141a28e4c e8c103d200                     call       0x142749212
0000000141a28e51 4c8b7728                       mov        r14, qword ptr [rdi + 0x28]
0000000141a28e55 4d85f6                         test       r14, r14
0000000141a28e58 0f89d5010000                   jns        0x141a29033
0000000141a28e5e 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141a28e62 4531ed                         xor        r13d, r13d
0000000141a28e65 4c89e9                         mov        rcx, r13
0000000141a28e68 4c89f2                         mov        rdx, r14
0000000141a28e6b e85b6ed400                     call       0x14276fccb
0000000141a28e70 90                             nop        
0000000141a28e71 e909030000                     jmp        0x141a2917f
0000000141a28e76 448b7f30                       mov        r15d, dword ptr [rdi + 0x30]
0000000141a28e7a 8b4754                         mov        eax, dword ptr [rdi + 0x54]
0000000141a28e7d 894528                         mov        dword ptr [rbp + 0x28], eax
0000000141a28e80 8b4748                         mov        eax, dword ptr [rdi + 0x48]
0000000141a28e83 894520                         mov        dword ptr [rbp + 0x20], eax
0000000141a28e86 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141a28e8a 4d85f6                         test       r14, r14
0000000141a28e8d 0f8437020000                   je         0x141a290ca
0000000141a28e93 48895510                       mov        qword ptr [rbp + 0x10], rdx
0000000141a28e97 e8145e9dfe                     call       0x1403fecb0
0000000141a28e9c 41bd01000000                   mov        r13d, 1
0000000141a28ea2 ba01000000                     mov        edx, 1
0000000141a28ea7 4c89f1                         mov        rcx, r14
0000000141a28eaa e8410ec1fe                     call       0x140639cf0
0000000141a28eaf 4885c0                         test       rax, rax
0000000141a28eb2 0f842dfeffff                   je         0x141a28ce5
0000000141a28eb8 4d89e5                         mov        r13, r12
0000000141a28ebb 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141a28ebf 4d85e4                         test       r12, r12
0000000141a28ec2 7411                           je         0x141a28ed5
0000000141a28ec4 4889c1                         mov        rcx, rax
0000000141a28ec7 4d89f0                         mov        r8, r14
0000000141a28eca 4989c6                         mov        r14, rax
0000000141a28ecd e84003d200                     call       0x142749212
0000000141a28ed2 4c89f0                         mov        rax, r14
0000000141a28ed5 448b4f50                       mov        r9d, dword ptr [rdi + 0x50]
0000000141a28ed9 448b4528                       mov        r8d, dword ptr [rbp + 0x28]
0000000141a28edd 4101d8                         add        r8d, ebx
0000000141a28ee0 4101df                         add        r15d, ebx
0000000141a28ee3 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
0000000141a28ee7 8b5744                         mov        edx, dword ptr [rdi + 0x44]
0000000141a28eea 895644                         mov        dword ptr [rsi + 0x44], edx
0000000141a28eed 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
0000000141a28ef1 0f114634                       movups     xmmword ptr [rsi + 0x34], xmm0
0000000141a28ef5 44897e30                       mov        dword ptr [rsi + 0x30], r15d
0000000141a28ef9 8b5520                         mov        edx, dword ptr [rbp + 0x20]
0000000141a28efc 895648                         mov        dword ptr [rsi + 0x48], edx
0000000141a28eff c7464c00000000                 mov        dword ptr [rsi + 0x4c], 0
0000000141a28f06 4c892e                         mov        qword ptr [rsi], r13
0000000141a28f09 48894608                       mov        qword ptr [rsi + 8], rax
0000000141a28f0d 4c896610                       mov        qword ptr [rsi + 0x10], r12
0000000141a28f11 44894e50                       mov        dword ptr [rsi + 0x50], r9d
0000000141a28f15 48c7461800000000               mov        qword ptr [rsi + 0x18], 0
0000000141a28f1d 48c7462001000000               mov        qword ptr [rsi + 0x20], 1
0000000141a28f25 48c7462800000000               mov        qword ptr [rsi + 0x28], 0
0000000141a28f2d 44894654                       mov        dword ptr [rsi + 0x54], r8d
0000000141a28f31 e9f8010000                     jmp        0x141a2912e
0000000141a28f36 89df                           mov        edi, ebx
0000000141a28f38 450fb67701                     movzx      r14d, byte ptr [r15 + 1]
0000000141a28f3d 4829d1                         sub        rcx, rdx
0000000141a28f40 4839f9                         cmp        rcx, rdi
0000000141a28f43 0f82ff010000                   jb         0x141a29148
0000000141a28f49 85db                           test       ebx, ebx
0000000141a28f4b 0f84a2000000                   je         0x141a28ff3
0000000141a28f51 41c1e408                       shl        r12d, 8
0000000141a28f55 41c1e610                       shl        r14d, 0x10
0000000141a28f59 4509e6                         or         r14d, r12d
0000000141a28f5c 4889f8                         mov        rax, rdi
0000000141a28f5f 4883e003                       and        rax, 3
0000000141a28f63 7435                           je         0x141a28f9a
0000000141a28f65 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141a28f69 4d01d1                         add        r9, r10
0000000141a28f6c 31c9                           xor        ecx, ecx
0000000141a28f6e 4589f0                         mov        r8d, r14d
0000000141a28f71 41c1e810                       shr        r8d, 0x10
0000000141a28f75 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141a28f80 66458931                       mov        word ptr [r9], r14w
0000000141a28f84 45884102                       mov        byte ptr [r9 + 2], r8b
0000000141a28f88 48ffc1                         inc        rcx
0000000141a28f8b 4983c103                       add        r9, 3
0000000141a28f8f 4839c8                         cmp        rax, rcx
0000000141a28f92 75ec                           jne        0x141a28f80
0000000141a28f94 4801ca                         add        rdx, rcx
0000000141a28f97 4829cf                         sub        rdi, rcx
0000000141a28f9a ffcb                           dec        ebx
0000000141a28f9c 83fb03                         cmp        ebx, 3
0000000141a28f9f 7252                           jb         0x141a28ff3
0000000141a28fa1 488d0452                       lea        rax, [rdx + rdx*2]
0000000141a28fa5 4901c2                         add        r10, rax
0000000141a28fa8 48f7df                         neg        rdi
0000000141a28fab 31c0                           xor        eax, eax
0000000141a28fad 4489f1                         mov        ecx, r14d
0000000141a28fb0 c1e910                         shr        ecx, 0x10
0000000141a28fb3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141a28fc0 66458932                       mov        word ptr [r10], r14w
0000000141a28fc4 41884a02                       mov        byte ptr [r10 + 2], cl
0000000141a28fc8 6645897203                     mov        word ptr [r10 + 3], r14w
0000000141a28fcd 41884a05                       mov        byte ptr [r10 + 5], cl
0000000141a28fd1 6645897206                     mov        word ptr [r10 + 6], r14w
0000000141a28fd6 41884a08                       mov        byte ptr [r10 + 8], cl
0000000141a28fda 6645897209                     mov        word ptr [r10 + 9], r14w
0000000141a28fdf 41884a0b                       mov        byte ptr [r10 + 0xb], cl
0000000141a28fe3 4983c20c                       add        r10, 0xc
0000000141a28fe7 4883c0fc                       add        rax, -4
0000000141a28feb 4839c7                         cmp        rdi, rax
0000000141a28fee 75d0                           jne        0x141a28fc0
0000000141a28ff0 4829c2                         sub        rdx, rax
0000000141a28ff3 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141a28ff7 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141a28ffb 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141a28fff 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
0000000141a29003 0f114640                       movups     xmmword ptr [rsi + 0x40], xmm0
0000000141a29007 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000141a2900b 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a2900f 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141a29013 0f104dd0                       movups     xmm1, xmmword ptr [rbp - 0x30]
0000000141a29017 0f1055e0                       movups     xmm2, xmmword ptr [rbp - 0x20]
0000000141a2901b 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
0000000141a2901f 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
0000000141a29023 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141a29027 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000141a2902b 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141a2902e e9fe000000                     jmp        0x141a29131
0000000141a29033 448b4750                       mov        r8d, dword ptr [rdi + 0x50]
0000000141a29037 0f84a3000000                   je         0x141a290e0
0000000141a2903d 4489451c                       mov        dword ptr [rbp + 0x1c], r8d
0000000141a29041 4c896520                       mov        qword ptr [rbp + 0x20], r12
0000000141a29045 44896d18                       mov        dword ptr [rbp + 0x18], r13d
0000000141a29049 4c8b6720                       mov        r12, qword ptr [rdi + 0x20]
0000000141a2904d e85e5c9dfe                     call       0x1403fecb0
0000000141a29052 41bd01000000                   mov        r13d, 1
0000000141a29058 ba01000000                     mov        edx, 1
0000000141a2905d 4c89f1                         mov        rcx, r14
0000000141a29060 e88b0cc1fe                     call       0x140639cf0
0000000141a29065 4885c0                         test       rax, rax
0000000141a29068 0f84f7fdffff                   je         0x141a28e65
0000000141a2906e 4989c7                         mov        r15, rax
0000000141a29071 4889c1                         mov        rcx, rax
0000000141a29074 4c89e2                         mov        rdx, r12
0000000141a29077 4d89f0                         mov        r8, r14
0000000141a2907a e89301d200                     call       0x142749212
0000000141a2907f 448b6d18                       mov        r13d, dword ptr [rbp + 0x18]
0000000141a29083 4c8b6520                       mov        r12, qword ptr [rbp + 0x20]
0000000141a29087 448b451c                       mov        r8d, dword ptr [rbp + 0x1c]
0000000141a2908b eb59                           jmp        0x141a290e6
0000000141a2908d b801000000                     mov        eax, 1
0000000141a29092 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141a2909a 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a2909e 4c8965a8                       mov        qword ptr [rbp - 0x58], r12
0000000141a290a2 4d85e4                         test       r12, r12
0000000141a290a5 0f85a0fcffff                   jne        0x141a28d4b
0000000141a290ab e9a7fcffff                     jmp        0x141a28d57
0000000141a290b0 b801000000                     mov        eax, 1
0000000141a290b5 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141a290b9 4531e4                         xor        r12d, r12d
0000000141a290bc 4885db                         test       rbx, rbx
0000000141a290bf 0f857dfdffff                   jne        0x141a28e42
0000000141a290c5 e987fdffff                     jmp        0x141a28e51
0000000141a290ca b801000000                     mov        eax, 1
0000000141a290cf 4531ed                         xor        r13d, r13d
0000000141a290d2 4d85e4                         test       r12, r12
0000000141a290d5 0f85e9fdffff                   jne        0x141a28ec4
0000000141a290db e9f5fdffff                     jmp        0x141a28ed5
0000000141a290e0 41bf01000000                   mov        r15d, 1
0000000141a290e6 8b4754                         mov        eax, dword ptr [rdi + 0x54]
0000000141a290e9 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
0000000141a290ed 8b5510                         mov        edx, dword ptr [rbp + 0x10]
0000000141a290f0 895630                         mov        dword ptr [rsi + 0x30], edx
0000000141a290f3 0f104734                       movups     xmm0, xmmword ptr [rdi + 0x34]
0000000141a290f7 0f114634                       movups     xmmword ptr [rsi + 0x34], xmm0
0000000141a290fb 8b5744                         mov        edx, dword ptr [rdi + 0x44]
0000000141a290fe 895644                         mov        dword ptr [rsi + 0x44], edx
0000000141a29101 44896e48                       mov        dword ptr [rsi + 0x48], r13d
0000000141a29105 c7464c00000000                 mov        dword ptr [rsi + 0x4c], 0
0000000141a2910c 4c8926                         mov        qword ptr [rsi], r12
0000000141a2910f 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141a29113 48895608                       mov        qword ptr [rsi + 8], rdx
0000000141a29117 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000141a2911b 44894650                       mov        dword ptr [rsi + 0x50], r8d
0000000141a2911f 4c897618                       mov        qword ptr [rsi + 0x18], r14
0000000141a29123 4c897e20                       mov        qword ptr [rsi + 0x20], r15
0000000141a29127 4c897628                       mov        qword ptr [rsi + 0x28], r14
0000000141a2912b 894654                         mov        dword ptr [rsi + 0x54], eax
0000000141a2912e 884e58                         mov        byte ptr [rsi + 0x58], cl
0000000141a29131 4889f0                         mov        rax, rsi
0000000141a29134 4881c4b8000000                 add        rsp, 0xb8
0000000141a2913b 5b                             pop        rbx
0000000141a2913c 5f                             pop        rdi
0000000141a2913d 5e                             pop        rsi
0000000141a2913e 415c                           pop        r12
0000000141a29140 415d                           pop        r13
0000000141a29142 415e                           pop        r14
0000000141a29144 415f                           pop        r15
0000000141a29146 5d                             pop        rbp
0000000141a29147 c3                             ret        
0000000141a29148 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
0000000141a29151 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141a29155 41b901000000                   mov        r9d, 1
0000000141a2915b 4989f8                         mov        r8, rdi
0000000141a2915e e89d7ad200                     call       0x142750c00
0000000141a29163 90                             nop        
0000000141a29164 4c8b55b8                       mov        r10, qword ptr [rbp - 0x48]
0000000141a29168 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141a2916c e9e0fdffff                     jmp        0x141a28f51
0000000141a29171 b901000000                     mov        ecx, 1
0000000141a29176 4c89f2                         mov        rdx, r14
0000000141a29179 e84d6bd400                     call       0x14276fccb
0000000141a2917e 90                             nop        
0000000141a2917f 0f0b                           ud2        
