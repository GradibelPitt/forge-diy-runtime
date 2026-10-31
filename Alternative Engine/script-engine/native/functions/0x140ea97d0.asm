0000000140ea97d0 4157                           push       r15
0000000140ea97d2 4156                           push       r14
0000000140ea97d4 4155                           push       r13
0000000140ea97d6 4154                           push       r12
0000000140ea97d8 56                             push       rsi
0000000140ea97d9 57                             push       rdi
0000000140ea97da 55                             push       rbp
0000000140ea97db 53                             push       rbx
0000000140ea97dc 4883ec68                       sub        rsp, 0x68
0000000140ea97e0 4889542460                     mov        qword ptr [rsp + 0x60], rdx
0000000140ea97e5 4889cb                         mov        rbx, rcx
0000000140ea97e8 8b7908                         mov        edi, dword ptr [rcx + 8]
0000000140ea97eb 448b790c                       mov        r15d, dword ptr [rcx + 0xc]
0000000140ea97ef 8b29                           mov        ebp, dword ptr [rcx]
0000000140ea97f1 448b7104                       mov        r14d, dword ptr [rcx + 4]
0000000140ea97f5 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140ea97fa 498b30                         mov        rsi, qword ptr [r8]
0000000140ea97fd 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea9800 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea9807 4589f8                         mov        r8d, r15d
0000000140ea980a e841678d00                     call       0x14177ff50
0000000140ea980f 4531e4                         xor        r12d, r12d
0000000140ea9812 41bd00000000                   mov        r13d, 0
0000000140ea9818 84c0                           test       al, al
0000000140ea981a 742e                           je         0x140ea984a
0000000140ea981c 488b06                         mov        rax, qword ptr [rsi]
0000000140ea981f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea9826 4c39fa                         cmp        rdx, r15
0000000140ea9829 0f86de040000                   jbe        0x140ea9d0d
0000000140ea982f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea9836 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea983a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea9841 7407                           je         0x140ea984a
0000000140ea9843 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea984a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea984f 488b30                         mov        rsi, qword ptr [rax]
0000000140ea9852 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea9855 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140ea985c 4589f0                         mov        r8d, r14d
0000000140ea985f e8ec668d00                     call       0x14177ff50
0000000140ea9864 84c0                           test       al, al
0000000140ea9866 742e                           je         0x140ea9896
0000000140ea9868 488b06                         mov        rax, qword ptr [rsi]
0000000140ea986b 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea9872 4c39f2                         cmp        rdx, r14
0000000140ea9875 0f8681040000                   jbe        0x140ea9cfc
0000000140ea987b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea9882 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea9886 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea988d 7407                           je         0x140ea9896
0000000140ea988f 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ea9896 41f7dd                         neg        r13d
0000000140ea9899 41f7dc                         neg        r12d
0000000140ea989c 31f6                           xor        esi, esi
0000000140ea989e 4539e5                         cmp        r13d, r12d
0000000140ea98a1 400f9cc6                       setl       sil
0000000140ea98a5 31c0                           xor        eax, eax
0000000140ea98a7 39ef                           cmp        edi, ebp
0000000140ea98a9 0f9cc0                         setl       al
0000000140ea98ac 0f45f0                         cmovne     esi, eax
0000000140ea98af 8b4318                         mov        eax, dword ptr [rbx + 0x18]
0000000140ea98b2 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140ea98b6 448b7b1c                       mov        r15d, dword ptr [rbx + 0x1c]
0000000140ea98ba 8b6b10                         mov        ebp, dword ptr [rbx + 0x10]
0000000140ea98bd 448b7314                       mov        r14d, dword ptr [rbx + 0x14]
0000000140ea98c1 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea98c6 488b38                         mov        rdi, qword ptr [rax]
0000000140ea98c9 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea98cc 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea98d3 4589f8                         mov        r8d, r15d
0000000140ea98d6 e875668d00                     call       0x14177ff50
0000000140ea98db 4531e4                         xor        r12d, r12d
0000000140ea98de 41bd00000000                   mov        r13d, 0
0000000140ea98e4 84c0                           test       al, al
0000000140ea98e6 742e                           je         0x140ea9916
0000000140ea98e8 488b07                         mov        rax, qword ptr [rdi]
0000000140ea98eb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea98f2 4c39fa                         cmp        rdx, r15
0000000140ea98f5 0f8612040000                   jbe        0x140ea9d0d
0000000140ea98fb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea9902 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea9906 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea990d 7407                           je         0x140ea9916
0000000140ea990f 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea9916 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea991b 488b38                         mov        rdi, qword ptr [rax]
0000000140ea991e 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea9921 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140ea9928 4589f0                         mov        r8d, r14d
0000000140ea992b e820668d00                     call       0x14177ff50
0000000140ea9930 84c0                           test       al, al
0000000140ea9932 742e                           je         0x140ea9962
0000000140ea9934 488b07                         mov        rax, qword ptr [rdi]
0000000140ea9937 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea993e 4c39f2                         cmp        rdx, r14
0000000140ea9941 0f86b5030000                   jbe        0x140ea9cfc
0000000140ea9947 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea994e 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea9952 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea9959 7407                           je         0x140ea9962
0000000140ea995b 448ba0ec000000                 mov        r12d, dword ptr [rax + 0xec]
0000000140ea9962 41f7dd                         neg        r13d
0000000140ea9965 41f7dc                         neg        r12d
0000000140ea9968 31c0                           xor        eax, eax
0000000140ea996a 4539e5                         cmp        r13d, r12d
0000000140ea996d 0f9cc0                         setl       al
0000000140ea9970 31c9                           xor        ecx, ecx
0000000140ea9972 396c2430                       cmp        dword ptr [rsp + 0x30], ebp
0000000140ea9976 0f9cc1                         setl       cl
0000000140ea9979 0f45c1                         cmovne     eax, ecx
0000000140ea997c 400fb6ce                       movzx      ecx, sil
0000000140ea9980 0fb6e8                         movzx      ebp, al
0000000140ea9983 8b44eb10                       mov        eax, dword ptr [rbx + rbp*8 + 0x10]
0000000140ea9987 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140ea998b 448b7ceb14                     mov        r15d, dword ptr [rbx + rbp*8 + 0x14]
0000000140ea9990 8b04cb                         mov        eax, dword ptr [rbx + rcx*8]
0000000140ea9993 89442438                       mov        dword ptr [rsp + 0x38], eax
0000000140ea9997 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
0000000140ea999c 448b74cb04                     mov        r14d, dword ptr [rbx + rcx*8 + 4]
0000000140ea99a1 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea99a6 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea99a9 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea99ad 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea99b6 4589f8                         mov        r8d, r15d
0000000140ea99b9 e892658d00                     call       0x14177ff50
0000000140ea99be 4531ed                         xor        r13d, r13d
0000000140ea99c1 bf00000000                     mov        edi, 0
0000000140ea99c6 84c0                           test       al, al
0000000140ea99c8 742e                           je         0x140ea99f8
0000000140ea99ca 498b0424                       mov        rax, qword ptr [r12]
0000000140ea99ce 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea99d5 4c39fa                         cmp        rdx, r15
0000000140ea99d8 0f862f030000                   jbe        0x140ea9d0d
0000000140ea99de 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea99e5 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea99e9 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea99f0 7406                           je         0x140ea99f8
0000000140ea99f2 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140ea99f8 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea99fd 4c8b38                         mov        r15, qword ptr [rax]
0000000140ea9a00 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea9a03 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea9a0b 4589f0                         mov        r8d, r14d
0000000140ea9a0e e83d658d00                     call       0x14177ff50
0000000140ea9a13 84c0                           test       al, al
0000000140ea9a15 743a                           je         0x140ea9a51
0000000140ea9a17 498b07                         mov        rax, qword ptr [r15]
0000000140ea9a1a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea9a21 4c39f2                         cmp        rdx, r14
0000000140ea9a24 0f86d2020000                   jbe        0x140ea9cfc
0000000140ea9a2a 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea9a31 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea9a35 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea9a3c 448b4c2430                     mov        r9d, dword ptr [rsp + 0x30]
0000000140ea9a41 448b542438                     mov        r10d, dword ptr [rsp + 0x38]
0000000140ea9a46 7413                           je         0x140ea9a5b
0000000140ea9a48 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea9a4f eb0a                           jmp        0x140ea9a5b
0000000140ea9a51 448b4c2430                     mov        r9d, dword ptr [rsp + 0x30]
0000000140ea9a56 448b542438                     mov        r10d, dword ptr [rsp + 0x38]
0000000140ea9a5b 4080f601                       xor        sil, 1
0000000140ea9a5f 400fb6c6                       movzx      eax, sil
0000000140ea9a63 488d14c3                       lea        rdx, [rbx + rax*8]
0000000140ea9a67 89e8                           mov        eax, ebp
0000000140ea9a69 83f003                         xor        eax, 3
0000000140ea9a6c f7df                           neg        edi
0000000140ea9a6e 41f7dd                         neg        r13d
0000000140ea9a71 4531c0                         xor        r8d, r8d
0000000140ea9a74 4439ef                         cmp        edi, r13d
0000000140ea9a77 410f9cc0                       setl       r8b
0000000140ea9a7b 31c9                           xor        ecx, ecx
0000000140ea9a7d 4539d1                         cmp        r9d, r10d
0000000140ea9a80 0f9cc1                         setl       cl
0000000140ea9a83 440f45c1                       cmovne     r8d, ecx
0000000140ea9a87 448944244c                     mov        dword ptr [rsp + 0x4c], r8d
0000000140ea9a8c 488d04c3                       lea        rax, [rbx + rax*8]
0000000140ea9a90 8b08                           mov        ecx, dword ptr [rax]
0000000140ea9a92 894c2450                       mov        dword ptr [rsp + 0x50], ecx
0000000140ea9a96 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140ea9a9b 448b7804                       mov        r15d, dword ptr [rax + 4]
0000000140ea9a9f 8b3a                           mov        edi, dword ptr [rdx]
0000000140ea9aa1 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140ea9aa6 448b7204                       mov        r14d, dword ptr [rdx + 4]
0000000140ea9aaa 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea9aaf 4c8b20                         mov        r12, qword ptr [rax]
0000000140ea9ab2 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea9ab6 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140ea9abf 4589f8                         mov        r8d, r15d
0000000140ea9ac2 e889648d00                     call       0x14177ff50
0000000140ea9ac7 4531ed                         xor        r13d, r13d
0000000140ea9aca be00000000                     mov        esi, 0
0000000140ea9acf 84c0                           test       al, al
0000000140ea9ad1 742e                           je         0x140ea9b01
0000000140ea9ad3 498b0424                       mov        rax, qword ptr [r12]
0000000140ea9ad7 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea9ade 4c39fa                         cmp        rdx, r15
0000000140ea9ae1 0f8626020000                   jbe        0x140ea9d0d
0000000140ea9ae7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea9aee 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140ea9af2 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea9af9 7406                           je         0x140ea9b01
0000000140ea9afb 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ea9b01 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea9b06 4c8b38                         mov        r15, qword ptr [rax]
0000000140ea9b09 498b0f                         mov        rcx, qword ptr [r15]
0000000140ea9b0c 410fb697b8000000               movzx      edx, byte ptr [r15 + 0xb8]
0000000140ea9b14 4589f0                         mov        r8d, r14d
0000000140ea9b17 e834648d00                     call       0x14177ff50
0000000140ea9b1c 84c0                           test       al, al
0000000140ea9b1e 7435                           je         0x140ea9b55
0000000140ea9b20 498b07                         mov        rax, qword ptr [r15]
0000000140ea9b23 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea9b2a 4c39f2                         cmp        rdx, r14
0000000140ea9b2d 0f86c9010000                   jbe        0x140ea9cfc
0000000140ea9b33 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea9b3a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea9b3e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea9b45 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000140ea9b4a 740e                           je         0x140ea9b5a
0000000140ea9b4c 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea9b53 eb05                           jmp        0x140ea9b5a
0000000140ea9b55 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000140ea9b5a 4c8d3ceb                       lea        r15, [rbx + rbp*8]
0000000140ea9b5e 4983c710                       add        r15, 0x10
0000000140ea9b62 f7de                           neg        esi
0000000140ea9b64 41f7dd                         neg        r13d
0000000140ea9b67 4531e4                         xor        r12d, r12d
0000000140ea9b6a 4439ee                         cmp        esi, r13d
0000000140ea9b6d 410f9cc4                       setl       r12b
0000000140ea9b71 31c0                           xor        eax, eax
0000000140ea9b73 397c2450                       cmp        dword ptr [rsp + 0x50], edi
0000000140ea9b77 0f9cc0                         setl       al
0000000140ea9b7a 440f45e0                       cmovne     r12d, eax
0000000140ea9b7e 4584e4                         test       r12b, r12b
0000000140ea9b81 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ea9b86 4889c5                         mov        rbp, rax
0000000140ea9b89 490f45ef                       cmovne     rbp, r15
0000000140ea9b8d 488d3ccb                       lea        rdi, [rbx + rcx*8]
0000000140ea9b91 807c244c00                     cmp        byte ptr [rsp + 0x4c], 0
0000000140ea9b96 480f45ef                       cmovne     rbp, rdi
0000000140ea9b9a 4c897c2450                     mov        qword ptr [rsp + 0x50], r15
0000000140ea9b9f 4c0f45f8                       cmovne     r15, rax
0000000140ea9ba3 4584e4                         test       r12b, r12b
0000000140ea9ba6 4c0f457c2430                   cmovne     r15, qword ptr [rsp + 0x30]
0000000140ea9bac 418b07                         mov        eax, dword ptr [r15]
0000000140ea9baf 89442448                       mov        dword ptr [rsp + 0x48], eax
0000000140ea9bb3 458b7704                       mov        r14d, dword ptr [r15 + 4]
0000000140ea9bb7 8b4500                         mov        eax, dword ptr [rbp]
0000000140ea9bba 89442444                       mov        dword ptr [rsp + 0x44], eax
0000000140ea9bbe 8b4504                         mov        eax, dword ptr [rbp + 4]
0000000140ea9bc1 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000140ea9bc6 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea9bcb 488b18                         mov        rbx, qword ptr [rax]
0000000140ea9bce 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea9bd1 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea9bd8 4589f0                         mov        r8d, r14d
0000000140ea9bdb e870638d00                     call       0x14177ff50
0000000140ea9be0 4531ed                         xor        r13d, r13d
0000000140ea9be3 be00000000                     mov        esi, 0
0000000140ea9be8 84c0                           test       al, al
0000000140ea9bea 742d                           je         0x140ea9c19
0000000140ea9bec 488b03                         mov        rax, qword ptr [rbx]
0000000140ea9bef 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea9bf6 4c39f2                         cmp        rdx, r14
0000000140ea9bf9 0f86fd000000                   jbe        0x140ea9cfc
0000000140ea9bff 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea9c06 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea9c0a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea9c11 7406                           je         0x140ea9c19
0000000140ea9c13 8bb0ec000000                   mov        esi, dword ptr [rax + 0xec]
0000000140ea9c19 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140ea9c1e 488b18                         mov        rbx, qword ptr [rax]
0000000140ea9c21 488b0b                         mov        rcx, qword ptr [rbx]
0000000140ea9c24 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140ea9c2b 4c8b742458                     mov        r14, qword ptr [rsp + 0x58]
0000000140ea9c30 4589f0                         mov        r8d, r14d
0000000140ea9c33 e818638d00                     call       0x14177ff50
0000000140ea9c38 84c0                           test       al, al
0000000140ea9c3a 7444                           je         0x140ea9c80
0000000140ea9c3c 488b03                         mov        rax, qword ptr [rbx]
0000000140ea9c3f 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140ea9c46 4c39f2                         cmp        rdx, r14
0000000140ea9c49 0f86ad000000                   jbe        0x140ea9cfc
0000000140ea9c4f 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140ea9c56 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140ea9c5a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140ea9c61 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140ea9c66 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ea9c6b 448b4c2448                     mov        r9d, dword ptr [rsp + 0x48]
0000000140ea9c70 448b542444                     mov        r10d, dword ptr [rsp + 0x44]
0000000140ea9c75 741d                           je         0x140ea9c94
0000000140ea9c77 448ba8ec000000                 mov        r13d, dword ptr [rax + 0xec]
0000000140ea9c7e eb14                           jmp        0x140ea9c94
0000000140ea9c80 488b542460                     mov        rdx, qword ptr [rsp + 0x60]
0000000140ea9c85 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000140ea9c8a 448b4c2448                     mov        r9d, dword ptr [rsp + 0x48]
0000000140ea9c8f 448b542444                     mov        r10d, dword ptr [rsp + 0x44]
0000000140ea9c94 f7de                           neg        esi
0000000140ea9c96 4584e4                         test       r12b, r12b
0000000140ea9c99 4c8b442430                     mov        r8, qword ptr [rsp + 0x30]
0000000140ea9c9e 4c0f45442438                   cmovne     r8, qword ptr [rsp + 0x38]
0000000140ea9ca4 807c244c00                     cmp        byte ptr [rsp + 0x4c], 0
0000000140ea9ca9 480f45f9                       cmovne     rdi, rcx
0000000140ea9cad 41f7dd                         neg        r13d
0000000140ea9cb0 31c0                           xor        eax, eax
0000000140ea9cb2 4439ee                         cmp        esi, r13d
0000000140ea9cb5 0f9cc0                         setl       al
0000000140ea9cb8 31c9                           xor        ecx, ecx
0000000140ea9cba 4539d1                         cmp        r9d, r10d
0000000140ea9cbd 0f9cc1                         setl       cl
0000000140ea9cc0 0f45c1                         cmovne     eax, ecx
0000000140ea9cc3 84c0                           test       al, al
0000000140ea9cc5 4889e8                         mov        rax, rbp
0000000140ea9cc8 490f45c7                       cmovne     rax, r15
0000000140ea9ccc 4c0f45fd                       cmovne     r15, rbp
0000000140ea9cd0 488b0f                         mov        rcx, qword ptr [rdi]
0000000140ea9cd3 48890a                         mov        qword ptr [rdx], rcx
0000000140ea9cd6 488b00                         mov        rax, qword ptr [rax]
0000000140ea9cd9 48894208                       mov        qword ptr [rdx + 8], rax
0000000140ea9cdd 498b07                         mov        rax, qword ptr [r15]
0000000140ea9ce0 48894210                       mov        qword ptr [rdx + 0x10], rax
0000000140ea9ce4 498b00                         mov        rax, qword ptr [r8]
0000000140ea9ce7 48894218                       mov        qword ptr [rdx + 0x18], rax
0000000140ea9ceb 4883c468                       add        rsp, 0x68
0000000140ea9cef 5b                             pop        rbx
0000000140ea9cf0 5d                             pop        rbp
0000000140ea9cf1 5f                             pop        rdi
0000000140ea9cf2 5e                             pop        rsi
0000000140ea9cf3 415c                           pop        r12
0000000140ea9cf5 415d                           pop        r13
0000000140ea9cf7 415e                           pop        r14
0000000140ea9cf9 415f                           pop        r15
0000000140ea9cfb c3                             ret        
0000000140ea9cfc 4c8d05c5069401                 lea        r8, [rip + 0x19406c5]
0000000140ea9d03 4c89f1                         mov        rcx, r14
0000000140ea9d06 e818638c01                     call       0x142770023
0000000140ea9d0b 0f0b                           ud2        
0000000140ea9d0d 4c8d05b4069401                 lea        r8, [rip + 0x19406b4]
0000000140ea9d14 4c89f9                         mov        rcx, r15
0000000140ea9d17 e807638c01                     call       0x142770023
0000000140ea9d1c 0f0b                           ud2        
