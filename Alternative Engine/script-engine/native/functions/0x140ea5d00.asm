0000000140ea5d00 4157                           push       r15
0000000140ea5d02 4156                           push       r14
0000000140ea5d04 4155                           push       r13
0000000140ea5d06 4154                           push       r12
0000000140ea5d08 56                             push       rsi
0000000140ea5d09 57                             push       rdi
0000000140ea5d0a 55                             push       rbp
0000000140ea5d0b 53                             push       rbx
0000000140ea5d0c 4883ec68                       sub        rsp, 0x68
0000000140ea5d10 4c89442430                     mov        qword ptr [rsp + 0x30], r8
0000000140ea5d15 4889542460                     mov        qword ptr [rsp + 0x60], rdx
0000000140ea5d1a 4889cb                         mov        rbx, rcx
0000000140ea5d1d 0fb631                         movzx      esi, byte ptr [rcx]
0000000140ea5d20 448b7904                       mov        r15d, dword ptr [rcx + 4]
0000000140ea5d24 40b501                         mov        bpl, 1
0000000140ea5d27 31ff                           xor        edi, edi
0000000140ea5d29 80790801                       cmp        byte ptr [rcx + 8], 1
0000000140ea5d2d 41bd00000000                   mov        r13d, 0
0000000140ea5d33 41b601                         mov        r14b, 1
0000000140ea5d36 757e                           jne        0x140ea5db6
0000000140ea5d38 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000140ea5d3d 448b630c                       mov        r12d, dword ptr [rbx + 0xc]
0000000140ea5d41 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea5d46 488b01                         mov        rax, qword ptr [rcx]
0000000140ea5d49 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140ea5d4d 488b08                         mov        rcx, qword ptr [rax]
0000000140ea5d50 4489e2                         mov        edx, r12d
0000000140ea5d53 e868d5c7ff                     call       0x140b232c0
0000000140ea5d58 4189c6                         mov        r14d, eax
0000000140ea5d5b 4d8b3f                         mov        r15, qword ptr [r15]
0000000140ea5d5e 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea5d61 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea5d69 4589e0                         mov        r8d, r12d
0000000140ea5d6c e8dfa18d00                     call       0x14177ff50
0000000140ea5d71 4531ed                         xor        r13d, r13d
0000000140ea5d74 84c0                           test       al, al
0000000140ea5d76 7435                           je         0x140ea5dad
0000000140ea5d78 498b07                         mov        rax, qword ptr [r15]
0000000140ea5d7b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea5d82 4c39e2                         cmp        rdx, r12
0000000140ea5d85 0f8679060000                   jbe        0x140ea6404
0000000140ea5d8b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea5d92 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ea5d96 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea5d9d 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
0000000140ea5da2 740e                           je         0x140ea5db2
0000000140ea5da4 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea5dab eb05                           jmp        0x140ea5db2
0000000140ea5dad 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
0000000140ea5db2 4180f601                       xor        r14b, 1
0000000140ea5db6 4080fe01                       cmp        sil, 1
0000000140ea5dba 7565                           jne        0x140ea5e21
0000000140ea5dbc 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea5dc1 488b01                         mov        rax, qword ptr [rcx]
0000000140ea5dc4 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140ea5dc8 488b08                         mov        rcx, qword ptr [rax]
0000000140ea5dcb 4489fa                         mov        edx, r15d
0000000140ea5dce e8edd4c7ff                     call       0x140b232c0
0000000140ea5dd3 89c5                           mov        ebp, eax
0000000140ea5dd5 488b36                         mov        rsi, qword ptr [rsi]
0000000140ea5dd8 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea5ddb 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea5de2 4589f8                         mov        r8d, r15d
0000000140ea5de5 e866a18d00                     call       0x14177ff50
0000000140ea5dea 31ff                           xor        edi, edi
0000000140ea5dec 84c0                           test       al, al
0000000140ea5dee 742d                           je         0x140ea5e1d
0000000140ea5df0 488b06                         mov        rax, qword ptr [rsi]
0000000140ea5df3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea5dfa 4c39fa                         cmp        rdx, r15
0000000140ea5dfd 0f8612060000                   jbe        0x140ea6415
0000000140ea5e03 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea5e0a 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea5e0e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea5e15 7406                           je         0x140ea5e1d
0000000140ea5e17 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ea5e1d 4080f501                       xor        bpl, 1
0000000140ea5e21 41f7dd                         neg        r13d
0000000140ea5e24 f7df                           neg        edi
0000000140ea5e26 31f6                           xor        esi, esi
0000000140ea5e28 4139fd                         cmp        r13d, edi
0000000140ea5e2b 400f9cc6                       setl       sil
0000000140ea5e2f 31c0                           xor        eax, eax
0000000140ea5e31 4138ee                         cmp        r14b, bpl
0000000140ea5e34 0f92c0                         setb       al
0000000140ea5e37 0f45f0                         cmovne     esi, eax
0000000140ea5e3a 0fb64310                       movzx      eax, byte ptr [rbx + 0x10]
0000000140ea5e3e 448b6314                       mov        r12d, dword ptr [rbx + 0x14]
0000000140ea5e42 40b501                         mov        bpl, 1
0000000140ea5e45 31ff                           xor        edi, edi
0000000140ea5e47 807b1801                       cmp        byte ptr [rbx + 0x18], 1
0000000140ea5e4b 41bd00000000                   mov        r13d, 0
0000000140ea5e51 41b601                         mov        r14b, 1
0000000140ea5e54 0f8580000000                   jne        0x140ea5eda
0000000140ea5e5a 88442458                       mov        byte ptr [rsp + 0x58], al
0000000140ea5e5e 4c89642428                     mov        qword ptr [rsp + 0x28], r12
0000000140ea5e63 448b631c                       mov        r12d, dword ptr [rbx + 0x1c]
0000000140ea5e67 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea5e6c 488b01                         mov        rax, qword ptr [rcx]
0000000140ea5e6f 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140ea5e73 488b08                         mov        rcx, qword ptr [rax]
0000000140ea5e76 4489e2                         mov        edx, r12d
0000000140ea5e79 e842d4c7ff                     call       0x140b232c0
0000000140ea5e7e 4189c6                         mov        r14d, eax
0000000140ea5e81 4d8b3f                         mov        r15, qword ptr [r15]
0000000140ea5e84 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea5e87 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea5e8f 4589e0                         mov        r8d, r12d
0000000140ea5e92 e8b9a08d00                     call       0x14177ff50
0000000140ea5e97 4531ed                         xor        r13d, r13d
0000000140ea5e9a 84c0                           test       al, al
0000000140ea5e9c 742e                           je         0x140ea5ecc
0000000140ea5e9e 498b07                         mov        rax, qword ptr [r15]
0000000140ea5ea1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea5ea8 4c39e2                         cmp        rdx, r12
0000000140ea5eab 0f8653050000                   jbe        0x140ea6404
0000000140ea5eb1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea5eb8 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ea5ebc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea5ec3 7407                           je         0x140ea5ecc
0000000140ea5ec5 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea5ecc 4180f601                       xor        r14b, 1
0000000140ea5ed0 4c8b642428                     mov        r12, qword ptr [rsp + 0x28]
0000000140ea5ed5 0fb6442458                     movzx      eax, byte ptr [rsp + 0x58]
0000000140ea5eda 3c01                           cmp        al, 1
0000000140ea5edc 7566                           jne        0x140ea5f44
0000000140ea5ede 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea5ee3 488b01                         mov        rax, qword ptr [rcx]
0000000140ea5ee6 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140ea5eea 488b08                         mov        rcx, qword ptr [rax]
0000000140ea5eed 4489e2                         mov        edx, r12d
0000000140ea5ef0 e8cbd3c7ff                     call       0x140b232c0
0000000140ea5ef5 89c5                           mov        ebp, eax
0000000140ea5ef7 4c8b3f                         mov        r15, qword ptr [rdi]
0000000140ea5efa 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea5efd 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea5f05 4589e0                         mov        r8d, r12d
0000000140ea5f08 e843a08d00                     call       0x14177ff50
0000000140ea5f0d 31ff                           xor        edi, edi
0000000140ea5f0f 84c0                           test       al, al
0000000140ea5f11 742d                           je         0x140ea5f40
0000000140ea5f13 498b07                         mov        rax, qword ptr [r15]
0000000140ea5f16 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea5f1d 4c39e2                         cmp        rdx, r12
0000000140ea5f20 0f86de040000                   jbe        0x140ea6404
0000000140ea5f26 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea5f2d 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ea5f31 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea5f38 7406                           je         0x140ea5f40
0000000140ea5f3a 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ea5f40 4080f501                       xor        bpl, 1
0000000140ea5f44 41f7dd                         neg        r13d
0000000140ea5f47 f7df                           neg        edi
0000000140ea5f49 31c0                           xor        eax, eax
0000000140ea5f4b 4139fd                         cmp        r13d, edi
0000000140ea5f4e 0f9cc0                         setl       al
0000000140ea5f51 31c9                           xor        ecx, ecx
0000000140ea5f53 4138ee                         cmp        r14b, bpl
0000000140ea5f56 0f92c1                         setb       cl
0000000140ea5f59 0f45c1                         cmovne     eax, ecx
0000000140ea5f5c 400fb6ce                       movzx      ecx, sil
0000000140ea5f60 0fb6f8                         movzx      edi, al
0000000140ea5f63 488d04fb                       lea        rax, [rbx + rdi*8]
0000000140ea5f67 4883c010                       add        rax, 0x10
0000000140ea5f6b 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140ea5f70 0fb604cb                       movzx      eax, byte ptr [rbx + rcx*8]
0000000140ea5f74 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
0000000140ea5f79 8b54cb04                       mov        edx, dword ptr [rbx + rcx*8 + 4]
0000000140ea5f7d 40b501                         mov        bpl, 1
0000000140ea5f80 4531ed                         xor        r13d, r13d
0000000140ea5f83 807cfb1001                     cmp        byte ptr [rbx + rdi*8 + 0x10], 1
0000000140ea5f88 41bf00000000                   mov        r15d, 0
0000000140ea5f8e 41b601                         mov        r14b, 1
0000000140ea5f91 0f8596000000                   jne        0x140ea602d
0000000140ea5f97 88442450                       mov        byte ptr [rsp + 0x50], al
0000000140ea5f9b 4889542428                     mov        qword ptr [rsp + 0x28], rdx
0000000140ea5fa0 488d04fb                       lea        rax, [rbx + rdi*8]
0000000140ea5fa4 4883c010                       add        rax, 0x10
0000000140ea5fa8 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000140ea5fac 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea5fb1 488b01                         mov        rax, qword ptr [rcx]
0000000140ea5fb4 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140ea5fb8 488b08                         mov        rcx, qword ptr [rax]
0000000140ea5fbb 4489e2                         mov        edx, r12d
0000000140ea5fbe e8fdd2c7ff                     call       0x140b232c0
0000000140ea5fc3 4189c6                         mov        r14d, eax
0000000140ea5fc6 498b2f                         mov        rbp, qword ptr [r15]
0000000140ea5fc9 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140ea5fcd 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140ea5fd4 4589e0                         mov        r8d, r12d
0000000140ea5fd7 e8749f8d00                     call       0x14177ff50
0000000140ea5fdc 4531ff                         xor        r15d, r15d
0000000140ea5fdf 84c0                           test       al, al
0000000140ea5fe1 7439                           je         0x140ea601c
0000000140ea5fe3 488b4500                       mov        rax, qword ptr [rbp]
0000000140ea5fe7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea5fee 4c39e2                         cmp        rdx, r12
0000000140ea5ff1 0f860d040000                   jbe        0x140ea6404
0000000140ea5ff7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea5ffe 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ea6002 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea6009 40b501                         mov        bpl, 1
0000000140ea600c 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140ea6011 7411                           je         0x140ea6024
0000000140ea6013 448bb8ec000000                 mov        r15d, dword ptr [rax + 0xec]
0000000140ea601a eb08                           jmp        0x140ea6024
0000000140ea601c 40b501                         mov        bpl, 1
0000000140ea601f 488b542428                     mov        rdx, qword ptr [rsp + 0x28]
0000000140ea6024 4180f601                       xor        r14b, 1
0000000140ea6028 0fb6442450                     movzx      eax, byte ptr [rsp + 0x50]
0000000140ea602d 3c01                           cmp        al, 1
0000000140ea602f 757f                           jne        0x140ea60b0
0000000140ea6031 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000140ea6036 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea603b 488b01                         mov        rax, qword ptr [rcx]
0000000140ea603e 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140ea6042 488b08                         mov        rcx, qword ptr [rax]
0000000140ea6045 4989d6                         mov        r14, rdx
0000000140ea6048 e873d2c7ff                     call       0x140b232c0
0000000140ea604d 89c5                           mov        ebp, eax
0000000140ea604f 4d8b2424                       mov        r12, qword ptr [r12]
0000000140ea6053 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea6057 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea6060 4589f0                         mov        r8d, r14d
0000000140ea6063 e8e89e8d00                     call       0x14177ff50
0000000140ea6068 4531ed                         xor        r13d, r13d
0000000140ea606b 84c0                           test       al, al
0000000140ea606d 7437                           je         0x140ea60a6
0000000140ea606f 498b0424                       mov        rax, qword ptr [r12]
0000000140ea6073 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea607a 4c39f2                         cmp        rdx, r14
0000000140ea607d 0f86a3030000                   jbe        0x140ea6426
0000000140ea6083 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea608a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea608e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea6095 440fb6742428                   movzx      r14d, byte ptr [rsp + 0x28]
0000000140ea609b 740f                           je         0x140ea60ac
0000000140ea609d 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea60a4 eb06                           jmp        0x140ea60ac
0000000140ea60a6 440fb6742428                   movzx      r14d, byte ptr [rsp + 0x28]
0000000140ea60ac 4080f501                       xor        bpl, 1
0000000140ea60b0 4080f601                       xor        sil, 1
0000000140ea60b4 400fb6c6                       movzx      eax, sil
0000000140ea60b8 488d14c3                       lea        rdx, [rbx + rax*8]
0000000140ea60bc 83f703                         xor        edi, 3
0000000140ea60bf 488d0cfb                       lea        rcx, [rbx + rdi*8]
0000000140ea60c3 41f7df                         neg        r15d
0000000140ea60c6 41f7dd                         neg        r13d
0000000140ea60c9 4531c0                         xor        r8d, r8d
0000000140ea60cc 4539ef                         cmp        r15d, r13d
0000000140ea60cf 410f9cc0                       setl       r8b
0000000140ea60d3 31c0                           xor        eax, eax
0000000140ea60d5 4138ee                         cmp        r14b, bpl
0000000140ea60d8 0f92c0                         setb       al
0000000140ea60db 440f45c0                       cmovne     r8d, eax
0000000140ea60df 448944244c                     mov        dword ptr [rsp + 0x4c], r8d
0000000140ea60e4 0fb63a                         movzx      edi, byte ptr [rdx]
0000000140ea60e7 4889542450                     mov        qword ptr [rsp + 0x50], rdx
0000000140ea60ec 448b7a04                       mov        r15d, dword ptr [rdx + 4]
0000000140ea60f0 40b501                         mov        bpl, 1
0000000140ea60f3 31f6                           xor        esi, esi
0000000140ea60f5 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000140ea60fa 803901                         cmp        byte ptr [rcx], 1
0000000140ea60fd 41bd00000000                   mov        r13d, 0
0000000140ea6103 41b601                         mov        r14b, 1
0000000140ea6106 0f8583000000                   jne        0x140ea618f
0000000140ea610c 4c897c2438                     mov        qword ptr [rsp + 0x38], r15
0000000140ea6111 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea6116 448b6004                       mov        r12d, dword ptr [rax + 4]
0000000140ea611a 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea611f 488b01                         mov        rax, qword ptr [rcx]
0000000140ea6122 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140ea6126 488b08                         mov        rcx, qword ptr [rax]
0000000140ea6129 4489e2                         mov        edx, r12d
0000000140ea612c e88fd1c7ff                     call       0x140b232c0
0000000140ea6131 4189c6                         mov        r14d, eax
0000000140ea6134 4d8b3f                         mov        r15, qword ptr [r15]
0000000140ea6137 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea613a 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea6142 4589e0                         mov        r8d, r12d
0000000140ea6145 e8069e8d00                     call       0x14177ff50
0000000140ea614a 4531ed                         xor        r13d, r13d
0000000140ea614d 84c0                           test       al, al
0000000140ea614f 7435                           je         0x140ea6186
0000000140ea6151 498b07                         mov        rax, qword ptr [r15]
0000000140ea6154 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea615b 4c39e2                         cmp        rdx, r12
0000000140ea615e 0f86a0020000                   jbe        0x140ea6404
0000000140ea6164 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea616b 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000140ea616f 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea6176 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000140ea617b 740e                           je         0x140ea618b
0000000140ea617d 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea6184 eb05                           jmp        0x140ea618b
0000000140ea6186 4c8b7c2438                     mov        r15, qword ptr [rsp + 0x38]
0000000140ea618b 4180f601                       xor        r14b, 1
0000000140ea618f 4080ff01                       cmp        dil, 1
0000000140ea6193 7565                           jne        0x140ea61fa
0000000140ea6195 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea619a 488b01                         mov        rax, qword ptr [rcx]
0000000140ea619d 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000140ea61a1 488b08                         mov        rcx, qword ptr [rax]
0000000140ea61a4 4489fa                         mov        edx, r15d
0000000140ea61a7 e814d1c7ff                     call       0x140b232c0
0000000140ea61ac 89c5                           mov        ebp, eax
0000000140ea61ae 488b3e                         mov        rdi, qword ptr [rsi]
0000000140ea61b1 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea61b4 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea61bb 4589f8                         mov        r8d, r15d
0000000140ea61be e88d9d8d00                     call       0x14177ff50
0000000140ea61c3 31f6                           xor        esi, esi
0000000140ea61c5 84c0                           test       al, al
0000000140ea61c7 742d                           je         0x140ea61f6
0000000140ea61c9 488b07                         mov        rax, qword ptr [rdi]
0000000140ea61cc 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea61d3 4c39fa                         cmp        rdx, r15
0000000140ea61d6 0f8639020000                   jbe        0x140ea6415
0000000140ea61dc 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea61e3 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea61e7 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea61ee 7406                           je         0x140ea61f6
0000000140ea61f0 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ea61f6 4080f501                       xor        bpl, 1
0000000140ea61fa 41f7dd                         neg        r13d
0000000140ea61fd f7de                           neg        esi
0000000140ea61ff 31ff                           xor        edi, edi
0000000140ea6201 4139f5                         cmp        r13d, esi
0000000140ea6204 400f9cc7                       setl       dil
0000000140ea6208 31c0                           xor        eax, eax
0000000140ea620a 4138ee                         cmp        r14b, bpl
0000000140ea620d 0f92c0                         setb       al
0000000140ea6210 0f45f8                         cmovne     edi, eax
0000000140ea6213 4084ff                         test       dil, dil
0000000140ea6216 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000140ea621b 4989c4                         mov        r12, rax
0000000140ea621e 4c8b6c2458                     mov        r13, qword ptr [rsp + 0x58]
0000000140ea6223 4d0f45e5                       cmovne     r12, r13
0000000140ea6227 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140ea622c 4c8d14cb                       lea        r10, [rbx + rcx*8]
0000000140ea6230 807c244c00                     cmp        byte ptr [rsp + 0x4c], 0
0000000140ea6235 4d0f45e2                       cmovne     r12, r10
0000000140ea6239 4c0f45e8                       cmovne     r13, rax
0000000140ea623d 4084ff                         test       dil, dil
0000000140ea6240 4c0f456c2428                   cmovne     r13, qword ptr [rsp + 0x28]
0000000140ea6246 410fb60c24                     movzx      ecx, byte ptr [r12]
0000000140ea624b 418b742404                     mov        esi, dword ptr [r12 + 4]
0000000140ea6250 40b501                         mov        bpl, 1
0000000140ea6253 4531f6                         xor        r14d, r14d
0000000140ea6256 41807d0001                     cmp        byte ptr [r13], 1
0000000140ea625b bb00000000                     mov        ebx, 0
0000000140ea6260 41b101                         mov        r9b, 1
0000000140ea6263 4c89542440                     mov        qword ptr [rsp + 0x40], r10
0000000140ea6268 0f8599000000                   jne        0x140ea6307
0000000140ea626e 884c2427                       mov        byte ptr [rsp + 0x27], cl
0000000140ea6272 458b7d04                       mov        r15d, dword ptr [r13 + 4]
0000000140ea6276 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea627b 488b01                         mov        rax, qword ptr [rcx]
0000000140ea627e 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000140ea6282 488b08                         mov        rcx, qword ptr [rax]
0000000140ea6285 4489fa                         mov        edx, r15d
0000000140ea6288 e833d0c7ff                     call       0x140b232c0
0000000140ea628d 88442438                       mov        byte ptr [rsp + 0x38], al
0000000140ea6291 488b2b                         mov        rbp, qword ptr [rbx]
0000000140ea6294 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140ea6298 0fb695b8000000                 movzx      edx, byte ptr [rbp + 0xb8]
0000000140ea629f 4589f8                         mov        r8d, r15d
0000000140ea62a2 e8a99c8d00                     call       0x14177ff50
0000000140ea62a7 31db                           xor        ebx, ebx
0000000140ea62a9 84c0                           test       al, al
0000000140ea62ab 7443                           je         0x140ea62f0
0000000140ea62ad 488b4500                       mov        rax, qword ptr [rbp]
0000000140ea62b1 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea62b8 4c39fa                         cmp        rdx, r15
0000000140ea62bb 0f8654010000                   jbe        0x140ea6415
0000000140ea62c1 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea62c8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea62cc 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea62d3 40b501                         mov        bpl, 1
0000000140ea62d6 440fb64c2438                   movzx      r9d, byte ptr [rsp + 0x38]
0000000140ea62dc 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ea62e1 0fb64c2427                     movzx      ecx, byte ptr [rsp + 0x27]
0000000140ea62e6 741b                           je         0x140ea6303
0000000140ea62e8 8b98ec000000                   mov        ebx, dword ptr [rax + 0xec]
0000000140ea62ee eb13                           jmp        0x140ea6303
0000000140ea62f0 40b501                         mov        bpl, 1
0000000140ea62f3 440fb64c2438                   movzx      r9d, byte ptr [rsp + 0x38]
0000000140ea62f9 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ea62fe 0fb64c2427                     movzx      ecx, byte ptr [rsp + 0x27]
0000000140ea6303 4180f101                       xor        r9b, 1
0000000140ea6307 80f901                         cmp        cl, 1
0000000140ea630a 0f8584000000                   jne        0x140ea6394
0000000140ea6310 44884c2438                     mov        byte ptr [rsp + 0x38], r9b
0000000140ea6315 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140ea631a 488b01                         mov        rax, qword ptr [rcx]
0000000140ea631d 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140ea6321 488b08                         mov        rcx, qword ptr [rax]
0000000140ea6324 89f2                           mov        edx, esi
0000000140ea6326 e895cfc7ff                     call       0x140b232c0
0000000140ea632b 89c5                           mov        ebp, eax
0000000140ea632d 4d8b3e                         mov        r15, qword ptr [r14]
0000000140ea6330 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea6333 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea633b 4189f0                         mov        r8d, esi
0000000140ea633e e80d9c8d00                     call       0x14177ff50
0000000140ea6343 4531f6                         xor        r14d, r14d
0000000140ea6346 84c0                           test       al, al
0000000140ea6348 743b                           je         0x140ea6385
0000000140ea634a 498b07                         mov        rax, qword ptr [r15]
0000000140ea634d 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea6354 4839f2                         cmp        rdx, rsi
0000000140ea6357 0f86da000000                   jbe        0x140ea6437
0000000140ea635d 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea6364 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140ea6368 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea636f 440fb64c2438                   movzx      r9d, byte ptr [rsp + 0x38]
0000000140ea6375 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ea637a 7414                           je         0x140ea6390
0000000140ea637c 448bb0ec000000                 mov        r14d, dword ptr [rax + 0xec]
0000000140ea6383 eb0b                           jmp        0x140ea6390
0000000140ea6385 440fb64c2438                   movzx      r9d, byte ptr [rsp + 0x38]
0000000140ea638b 4c8b542440                     mov        r10, qword ptr [rsp + 0x40]
0000000140ea6390 4080f501                       xor        bpl, 1
0000000140ea6394 4084ff                         test       dil, dil
0000000140ea6397 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000140ea639c 4c0f45442450                   cmovne     r8, qword ptr [rsp + 0x50]
0000000140ea63a2 807c244c00                     cmp        byte ptr [rsp + 0x4c], 0
0000000140ea63a7 4c0f45542458                   cmovne     r10, qword ptr [rsp + 0x58]
0000000140ea63ad f7db                           neg        ebx
0000000140ea63af 41f7de                         neg        r14d
0000000140ea63b2 31c0                           xor        eax, eax
0000000140ea63b4 4439f3                         cmp        ebx, r14d
0000000140ea63b7 0f9cc0                         setl       al
0000000140ea63ba 31c9                           xor        ecx, ecx
0000000140ea63bc 4138e9                         cmp        r9b, bpl
0000000140ea63bf 0f92c1                         setb       cl
0000000140ea63c2 0f45c1                         cmovne     eax, ecx
0000000140ea63c5 84c0                           test       al, al
0000000140ea63c7 4c89e0                         mov        rax, r12
0000000140ea63ca 490f45c5                       cmovne     rax, r13
0000000140ea63ce 4d0f45ec                       cmovne     r13, r12
0000000140ea63d2 498b0a                         mov        rcx, qword ptr [r10]
0000000140ea63d5 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140ea63da 48890a                         mov        qword ptr [rdx], rcx
0000000140ea63dd 488b00                         mov        rax, qword ptr [rax]
0000000140ea63e0 48894208                       mov        qword ptr [rdx + 8], rax
0000000140ea63e4 498b4500                       mov        rax, qword ptr [r13]
0000000140ea63e8 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140ea63ec 498b00                         mov        rax, qword ptr [r8]
0000000140ea63ef 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140ea63f3 4883c468                       add        rsp, 0x68
0000000140ea63f7 5b                             pop        rbx
0000000140ea63f8 5d                             pop        rbp
0000000140ea63f9 5f                             pop        rdi
0000000140ea63fa 5e                             pop        rsi
0000000140ea63fb 415c                           pop        r12
0000000140ea63fd 415d                           pop        r13
0000000140ea63ff 415e                           pop        r14
0000000140ea6401 415f                           pop        r15
0000000140ea6403 c3                             ret        
0000000140ea6404 4c8d05bd3f9401                 lea        r8, [rip + 0x1943fbd]
0000000140ea640b 4c89e1                         mov        rcx, r12
0000000140ea640e e8109c8c01                     call       0x142770023
0000000140ea6413 0f0b                           ud2        
0000000140ea6415 4c8d05ac3f9401                 lea        r8, [rip + 0x1943fac]
0000000140ea641c 4c89f9                         mov        rcx, r15
0000000140ea641f e8ff9b8c01                     call       0x142770023
0000000140ea6424 0f0b                           ud2        
0000000140ea6426 4c8d059b3f9401                 lea        r8, [rip + 0x1943f9b]
0000000140ea642d 4c89f1                         mov        rcx, r14
0000000140ea6430 e8ee9b8c01                     call       0x142770023
0000000140ea6435 0f0b                           ud2        
0000000140ea6437 4c8d058a3f9401                 lea        r8, [rip + 0x1943f8a]
0000000140ea643e 4889f1                         mov        rcx, rsi
0000000140ea6441 e8dd9b8c01                     call       0x142770023
0000000140ea6446 0f0b                           ud2        
