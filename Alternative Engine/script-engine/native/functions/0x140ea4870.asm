0000000140ea4870 4157                           push       r15
0000000140ea4872 4156                           push       r14
0000000140ea4874 4155                           push       r13
0000000140ea4876 4154                           push       r12
0000000140ea4878 56                             push       rsi
0000000140ea4879 57                             push       rdi
0000000140ea487a 55                             push       rbp
0000000140ea487b 53                             push       rbx
0000000140ea487c 4883ec78                       sub        rsp, 0x78
0000000140ea4880 4c89c7                         mov        rdi, r8
0000000140ea4883 4989d5                         mov        r13, rdx
0000000140ea4886 4889cd                         mov        rbp, rcx
0000000140ea4889 448b39                         mov        r15d, dword ptr [rcx]
0000000140ea488c 448b7104                       mov        r14d, dword ptr [rcx + 4]
0000000140ea4890 4d8b20                         mov        r12, qword ptr [r8]
0000000140ea4893 498b4008                       mov        rax, qword ptr [r8 + 8]
0000000140ea4897 8b18                           mov        ebx, dword ptr [rax]
0000000140ea4899 8b7004                         mov        esi, dword ptr [rax + 4]
0000000140ea489c 4c89e1                         mov        rcx, r12
0000000140ea489f 4489f2                         mov        edx, r14d
0000000140ea48a2 e88995b6ff                     call       0x140a0de30
0000000140ea48a7 ba00000000                     mov        edx, 0
0000000140ea48ac 83fb01                         cmp        ebx, 1
0000000140ea48af 7535                           jne        0x140ea48e6
0000000140ea48b1 4139f6                         cmp        r14d, esi
0000000140ea48b4 7530                           jne        0x140ea48e6
0000000140ea48b6 498b0c24                       mov        rcx, qword ptr [r12]
0000000140ea48ba 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea48c1 4c39f2                         cmp        rdx, r14
0000000140ea48c4 0f8619050000                   jbe        0x140ea4de3
0000000140ea48ca 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ea48d1 4a8b14f1                       mov        rdx, qword ptr [rcx + r14*8]
0000000140ea48d5 31c9                           xor        ecx, ecx
0000000140ea48d7 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140ea48de ba0f000000                     mov        edx, 0xf
0000000140ea48e3 0f45d1                         cmovne     edx, ecx
0000000140ea48e6 89542438                       mov        dword ptr [rsp + 0x38], edx
0000000140ea48ea c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
0000000140ea48f2 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000140ea48f6 488b37                         mov        rsi, qword ptr [rdi]
0000000140ea48f9 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ea48fd 448b30                         mov        r14d, dword ptr [rax]
0000000140ea4900 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ea4903 4889f1                         mov        rcx, rsi
0000000140ea4906 4489fa                         mov        edx, r15d
0000000140ea4909 e82295b6ff                     call       0x140a0de30
0000000140ea490e 4183fe01                       cmp        r14d, 1
0000000140ea4912 7538                           jne        0x140ea494c
0000000140ea4914 4139df                         cmp        r15d, ebx
0000000140ea4917 7533                           jne        0x140ea494c
0000000140ea4919 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea491c 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea4923 4c39fa                         cmp        rdx, r15
0000000140ea4926 0f86a6040000                   jbe        0x140ea4dd2
0000000140ea492c 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ea4933 4a8b14f9                       mov        rdx, qword ptr [rcx + r15*8]
0000000140ea4937 31c9                           xor        ecx, ecx
0000000140ea4939 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140ea4940 ba0f000000                     mov        edx, 0xf
0000000140ea4945 0f45d1                         cmovne     edx, ecx
0000000140ea4948 8954242c                       mov        dword ptr [rsp + 0x2c], edx
0000000140ea494c 89442450                       mov        dword ptr [rsp + 0x50], eax
0000000140ea4950 4c896c2470                     mov        qword ptr [rsp + 0x70], r13
0000000140ea4955 448b6508                       mov        r12d, dword ptr [rbp + 8]
0000000140ea4959 48896c2440                     mov        qword ptr [rsp + 0x40], rbp
0000000140ea495e 448b6d0c                       mov        r13d, dword ptr [rbp + 0xc]
0000000140ea4962 488b37                         mov        rsi, qword ptr [rdi]
0000000140ea4965 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ea4969 8b28                           mov        ebp, dword ptr [rax]
0000000140ea496b 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ea496e 4889f1                         mov        rcx, rsi
0000000140ea4971 4489ea                         mov        edx, r13d
0000000140ea4974 e8b794b6ff                     call       0x140a0de30
0000000140ea4979 4531f6                         xor        r14d, r14d
0000000140ea497c 41bf00000000                   mov        r15d, 0
0000000140ea4982 83fd01                         cmp        ebp, 1
0000000140ea4985 7536                           jne        0x140ea49bd
0000000140ea4987 4139dd                         cmp        r13d, ebx
0000000140ea498a 7531                           jne        0x140ea49bd
0000000140ea498c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea498f 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea4996 4c39ea                         cmp        rdx, r13
0000000140ea4999 0f8655040000                   jbe        0x140ea4df4
0000000140ea499f 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ea49a6 4a8b14e9                       mov        rdx, qword ptr [rcx + r13*8]
0000000140ea49aa 31c9                           xor        ecx, ecx
0000000140ea49ac 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140ea49b3 41bf0f000000                   mov        r15d, 0xf
0000000140ea49b9 440f45f9                       cmovne     r15d, ecx
0000000140ea49bd 4189c5                         mov        r13d, eax
0000000140ea49c0 488b37                         mov        rsi, qword ptr [rdi]
0000000140ea49c3 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ea49c7 8b28                           mov        ebp, dword ptr [rax]
0000000140ea49c9 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ea49cc 4889f1                         mov        rcx, rsi
0000000140ea49cf 4489e2                         mov        edx, r12d
0000000140ea49d2 e85994b6ff                     call       0x140a0de30
0000000140ea49d7 83fd01                         cmp        ebp, 1
0000000140ea49da 753d                           jne        0x140ea4a19
0000000140ea49dc 4139dc                         cmp        r12d, ebx
0000000140ea49df 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ea49e4 7538                           jne        0x140ea4a1e
0000000140ea49e6 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea49e9 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea49f0 4c39e2                         cmp        rdx, r12
0000000140ea49f3 0f860c040000                   jbe        0x140ea4e05
0000000140ea49f9 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ea4a00 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000140ea4a04 31d2                           xor        edx, edx
0000000140ea4a06 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ea4a0d 41be0f000000                   mov        r14d, 0xf
0000000140ea4a13 440f45f2                       cmovne     r14d, edx
0000000140ea4a17 eb05                           jmp        0x140ea4a1e
0000000140ea4a19 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ea4a1e 448b4c2438                     mov        r9d, dword ptr [rsp + 0x38]
0000000140ea4a23 44034c2430                     add        r9d, dword ptr [rsp + 0x30]
0000000140ea4a28 8b54242c                       mov        edx, dword ptr [rsp + 0x2c]
0000000140ea4a2c 03542450                       add        edx, dword ptr [rsp + 0x50]
0000000140ea4a30 4501ef                         add        r15d, r13d
0000000140ea4a33 4531e4                         xor        r12d, r12d
0000000140ea4a36 31c9                           xor        ecx, ecx
0000000140ea4a38 4139d1                         cmp        r9d, edx
0000000140ea4a3b 0f9dc3                         setge      bl
0000000140ea4a3e 0f9cc1                         setl       cl
0000000140ea4a41 4101c6                         add        r14d, eax
0000000140ea4a44 31c0                           xor        eax, eax
0000000140ea4a46 4539f7                         cmp        r15d, r14d
0000000140ea4a49 0f9cc0                         setl       al
0000000140ea4a4c 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140ea4a51 458b748008                     mov        r14d, dword ptr [r8 + rax*4 + 8]
0000000140ea4a56 48894c2460                     mov        qword ptr [rsp + 0x60], rcx
0000000140ea4a5b 458b3c88                       mov        r15d, dword ptr [r8 + rcx*4]
0000000140ea4a5f 488b37                         mov        rsi, qword ptr [rdi]
0000000140ea4a62 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ea4a66 448b28                         mov        r13d, dword ptr [rax]
0000000140ea4a69 8b6804                         mov        ebp, dword ptr [rax + 4]
0000000140ea4a6c 4889f1                         mov        rcx, rsi
0000000140ea4a6f 4489f2                         mov        edx, r14d
0000000140ea4a72 e8b993b6ff                     call       0x140a0de30
0000000140ea4a77 c744242c00000000               mov        dword ptr [rsp + 0x2c], 0
0000000140ea4a7f ba00000000                     mov        edx, 0
0000000140ea4a84 4183fd01                       cmp        r13d, 1
0000000140ea4a88 7534                           jne        0x140ea4abe
0000000140ea4a8a 4139ee                         cmp        r14d, ebp
0000000140ea4a8d 752f                           jne        0x140ea4abe
0000000140ea4a8f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea4a92 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea4a99 4c39f2                         cmp        rdx, r14
0000000140ea4a9c 0f8641030000                   jbe        0x140ea4de3
0000000140ea4aa2 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ea4aa9 4a8b14f1                       mov        rdx, qword ptr [rcx + r14*8]
0000000140ea4aad 31c9                           xor        ecx, ecx
0000000140ea4aaf 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140ea4ab6 ba0f000000                     mov        edx, 0xf
0000000140ea4abb 0f45d1                         cmovne     edx, ecx
0000000140ea4abe 89442434                       mov        dword ptr [rsp + 0x34], eax
0000000140ea4ac2 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140ea4ac6 488b37                         mov        rsi, qword ptr [rdi]
0000000140ea4ac9 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ea4acd 448b28                         mov        r13d, dword ptr [rax]
0000000140ea4ad0 8b6804                         mov        ebp, dword ptr [rax + 4]
0000000140ea4ad3 4889f1                         mov        rcx, rsi
0000000140ea4ad6 4489fa                         mov        edx, r15d
0000000140ea4ad9 e85293b6ff                     call       0x140a0de30
0000000140ea4ade 4183fd01                       cmp        r13d, 1
0000000140ea4ae2 753f                           jne        0x140ea4b23
0000000140ea4ae4 4139ef                         cmp        r15d, ebp
0000000140ea4ae7 488b6c2440                     mov        rbp, qword ptr [rsp + 0x40]
0000000140ea4aec 753a                           jne        0x140ea4b28
0000000140ea4aee 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea4af1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea4af8 4c39fa                         cmp        rdx, r15
0000000140ea4afb 0f86d1020000                   jbe        0x140ea4dd2
0000000140ea4b01 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ea4b08 4a8b14f9                       mov        rdx, qword ptr [rcx + r15*8]
0000000140ea4b0c 31c9                           xor        ecx, ecx
0000000140ea4b0e 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140ea4b15 ba0f000000                     mov        edx, 0xf
0000000140ea4b1a 0f45d1                         cmovne     edx, ecx
0000000140ea4b1d 8954242c                       mov        dword ptr [rsp + 0x2c], edx
0000000140ea4b21 eb05                           jmp        0x140ea4b28
0000000140ea4b23 488b6c2440                     mov        rbp, qword ptr [rsp + 0x40]
0000000140ea4b28 89442458                       mov        dword ptr [rsp + 0x58], eax
0000000140ea4b2c 4188dc                         mov        r12b, bl
0000000140ea4b2f 4a8d0ca500000000               lea        rcx, [r12*4]
0000000140ea4b37 4801e9                         add        rcx, rbp
0000000140ea4b3a 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140ea4b3f 83f003                         xor        eax, 3
0000000140ea4b42 488d048500000000               lea        rax, [rax*4]
0000000140ea4b4a 4801e8                         add        rax, rbp
0000000140ea4b4d 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140ea4b52 448b28                         mov        r13d, dword ptr [rax]
0000000140ea4b55 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000140ea4b5a 448b21                         mov        r12d, dword ptr [rcx]
0000000140ea4b5d 488b37                         mov        rsi, qword ptr [rdi]
0000000140ea4b60 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ea4b64 448b30                         mov        r14d, dword ptr [rax]
0000000140ea4b67 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ea4b6a 4889f1                         mov        rcx, rsi
0000000140ea4b6d 4489ea                         mov        edx, r13d
0000000140ea4b70 e8bb92b6ff                     call       0x140a0de30
0000000140ea4b75 4189c7                         mov        r15d, eax
0000000140ea4b78 b800000000                     mov        eax, 0
0000000140ea4b7d 4183fe01                       cmp        r14d, 1
0000000140ea4b81 7534                           jne        0x140ea4bb7
0000000140ea4b83 4139dd                         cmp        r13d, ebx
0000000140ea4b86 752f                           jne        0x140ea4bb7
0000000140ea4b88 488b06                         mov        rax, qword ptr [rsi]
0000000140ea4b8b 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140ea4b92 4c39ea                         cmp        rdx, r13
0000000140ea4b95 0f8659020000                   jbe        0x140ea4df4
0000000140ea4b9b 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140ea4ba2 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140ea4ba6 31c9                           xor        ecx, ecx
0000000140ea4ba8 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140ea4baf b80f000000                     mov        eax, 0xf
0000000140ea4bb4 0f45c1                         cmovne     eax, ecx
0000000140ea4bb7 4189c5                         mov        r13d, eax
0000000140ea4bba 488b37                         mov        rsi, qword ptr [rdi]
0000000140ea4bbd 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ea4bc1 448b30                         mov        r14d, dword ptr [rax]
0000000140ea4bc4 8b5804                         mov        ebx, dword ptr [rax + 4]
0000000140ea4bc7 4889f1                         mov        rcx, rsi
0000000140ea4bca 4489e2                         mov        edx, r12d
0000000140ea4bcd e85e92b6ff                     call       0x140a0de30
0000000140ea4bd2 4183fe01                       cmp        r14d, 1
0000000140ea4bd6 7543                           jne        0x140ea4c1b
0000000140ea4bd8 4139dc                         cmp        r12d, ebx
0000000140ea4bdb 448b442434                     mov        r8d, dword ptr [rsp + 0x34]
0000000140ea4be0 41b900000000                   mov        r9d, 0
0000000140ea4be6 753b                           jne        0x140ea4c23
0000000140ea4be8 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea4beb 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea4bf2 4c39e2                         cmp        rdx, r12
0000000140ea4bf5 0f860a020000                   jbe        0x140ea4e05
0000000140ea4bfb 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ea4c02 4a8b0ce1                       mov        rcx, qword ptr [rcx + r12*8]
0000000140ea4c06 31d2                           xor        edx, edx
0000000140ea4c08 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ea4c0f 41b90f000000                   mov        r9d, 0xf
0000000140ea4c15 440f45ca                       cmovne     r9d, edx
0000000140ea4c19 eb08                           jmp        0x140ea4c23
0000000140ea4c1b 448b442434                     mov        r8d, dword ptr [rsp + 0x34]
0000000140ea4c20 4531c9                         xor        r9d, r9d
0000000140ea4c23 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140ea4c28 4c8d1c8d08000000               lea        r11, [rcx*4 + 8]
0000000140ea4c30 4901eb                         add        r11, rbp
0000000140ea4c33 8b542430                       mov        edx, dword ptr [rsp + 0x30]
0000000140ea4c37 4401c2                         add        edx, r8d
0000000140ea4c3a 8b4c242c                       mov        ecx, dword ptr [rsp + 0x2c]
0000000140ea4c3e 034c2458                       add        ecx, dword ptr [rsp + 0x58]
0000000140ea4c42 4589ea                         mov        r10d, r13d
0000000140ea4c45 4501fa                         add        r10d, r15d
0000000140ea4c48 4101c1                         add        r9d, eax
0000000140ea4c4b 4539ca                         cmp        r10d, r9d
0000000140ea4c4e 4c8b442450                     mov        r8, qword ptr [rsp + 0x50]
0000000140ea4c53 4d89c4                         mov        r12, r8
0000000140ea4c56 4d0f4ce3                       cmovl      r12, r11
0000000140ea4c5a 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140ea4c5f 488d048500000000               lea        rax, [rax*4]
0000000140ea4c67 4801e8                         add        rax, rbp
0000000140ea4c6a 894c242c                       mov        dword ptr [rsp + 0x2c], ecx
0000000140ea4c6e 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140ea4c72 39ca                           cmp        edx, ecx
0000000140ea4c74 4889442468                     mov        qword ptr [rsp + 0x68], rax
0000000140ea4c79 4c0f4ce0                       cmovl      r12, rax
0000000140ea4c7d 4c895c2458                     mov        qword ptr [rsp + 0x58], r11
0000000140ea4c82 4d89dd                         mov        r13, r11
0000000140ea4c85 4d0f4ce8                       cmovl      r13, r8
0000000140ea4c89 44894c2438                     mov        dword ptr [rsp + 0x38], r9d
0000000140ea4c8e 4489542434                     mov        dword ptr [rsp + 0x34], r10d
0000000140ea4c93 4539ca                         cmp        r10d, r9d
0000000140ea4c96 4c0f4c6c2440                   cmovl      r13, qword ptr [rsp + 0x40]
0000000140ea4c9c 458b7d00                       mov        r15d, dword ptr [r13]
0000000140ea4ca0 418b0424                       mov        eax, dword ptr [r12]
0000000140ea4ca4 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000140ea4ca9 488b37                         mov        rsi, qword ptr [rdi]
0000000140ea4cac 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ea4cb0 8b28                           mov        ebp, dword ptr [rax]
0000000140ea4cb2 8b4004                         mov        eax, dword ptr [rax + 4]
0000000140ea4cb5 8944244c                       mov        dword ptr [rsp + 0x4c], eax
0000000140ea4cb9 4889f1                         mov        rcx, rsi
0000000140ea4cbc 4489fa                         mov        edx, r15d
0000000140ea4cbf e86c91b6ff                     call       0x140a0de30
0000000140ea4cc4 4531f6                         xor        r14d, r14d
0000000140ea4cc7 bb00000000                     mov        ebx, 0
0000000140ea4ccc 83fd01                         cmp        ebp, 1
0000000140ea4ccf 7536                           jne        0x140ea4d07
0000000140ea4cd1 443b7c244c                     cmp        r15d, dword ptr [rsp + 0x4c]
0000000140ea4cd6 752f                           jne        0x140ea4d07
0000000140ea4cd8 488b0e                         mov        rcx, qword ptr [rsi]
0000000140ea4cdb 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140ea4ce2 4c39fa                         cmp        rdx, r15
0000000140ea4ce5 0f86e7000000                   jbe        0x140ea4dd2
0000000140ea4ceb 488b89981a0000                 mov        rcx, qword ptr [rcx + 0x1a98]
0000000140ea4cf2 4a8b14f9                       mov        rdx, qword ptr [rcx + r15*8]
0000000140ea4cf6 31c9                           xor        ecx, ecx
0000000140ea4cf8 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140ea4cff bb0f000000                     mov        ebx, 0xf
0000000140ea4d04 0f45d9                         cmovne     ebx, ecx
0000000140ea4d07 8944244c                       mov        dword ptr [rsp + 0x4c], eax
0000000140ea4d0b 488b37                         mov        rsi, qword ptr [rdi]
0000000140ea4d0e 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000140ea4d12 8b28                           mov        ebp, dword ptr [rax]
0000000140ea4d14 8b7804                         mov        edi, dword ptr [rax + 4]
0000000140ea4d17 4889f1                         mov        rcx, rsi
0000000140ea4d1a 4c8b7c2460                     mov        r15, qword ptr [rsp + 0x60]
0000000140ea4d1f 4489fa                         mov        edx, r15d
0000000140ea4d22 e80991b6ff                     call       0x140a0de30
0000000140ea4d27 83fd01                         cmp        ebp, 1
0000000140ea4d2a 753d                           jne        0x140ea4d69
0000000140ea4d2c 4139ff                         cmp        r15d, edi
0000000140ea4d2f 448b442438                     mov        r8d, dword ptr [rsp + 0x38]
0000000140ea4d34 7538                           jne        0x140ea4d6e
0000000140ea4d36 4c8b0e                         mov        r9, qword ptr [rsi]
0000000140ea4d39 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
0000000140ea4d40 4c39fa                         cmp        rdx, r15
0000000140ea4d43 0f8689000000                   jbe        0x140ea4dd2
0000000140ea4d49 498b91981a0000                 mov        rdx, qword ptr [r9 + 0x1a98]
0000000140ea4d50 4a8b0cfa                       mov        rcx, qword ptr [rdx + r15*8]
0000000140ea4d54 31d2                           xor        edx, edx
0000000140ea4d56 80b91a01000002                 cmp        byte ptr [rcx + 0x11a], 2
0000000140ea4d5d 41be0f000000                   mov        r14d, 0xf
0000000140ea4d63 440f45f2                       cmovne     r14d, edx
0000000140ea4d67 eb05                           jmp        0x140ea4d6e
0000000140ea4d69 448b442438                     mov        r8d, dword ptr [rsp + 0x38]
0000000140ea4d6e 035c244c                       add        ebx, dword ptr [rsp + 0x4c]
0000000140ea4d72 4439442434                     cmp        dword ptr [rsp + 0x34], r8d
0000000140ea4d77 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140ea4d7c 4c0f4c442450                   cmovl      r8, qword ptr [rsp + 0x50]
0000000140ea4d82 8b4c2430                       mov        ecx, dword ptr [rsp + 0x30]
0000000140ea4d86 3b4c242c                       cmp        ecx, dword ptr [rsp + 0x2c]
0000000140ea4d8a 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
0000000140ea4d8f 480f4c4c2458                   cmovl      rcx, qword ptr [rsp + 0x58]
0000000140ea4d95 4101c6                         add        r14d, eax
0000000140ea4d98 4439f3                         cmp        ebx, r14d
0000000140ea4d9b 4c89e0                         mov        rax, r12
0000000140ea4d9e 490f4cc5                       cmovl      rax, r13
0000000140ea4da2 4d0f4cec                       cmovl      r13, r12
0000000140ea4da6 8b09                           mov        ecx, dword ptr [rcx]
0000000140ea4da8 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
0000000140ea4dad 890a                           mov        dword ptr [rdx], ecx
0000000140ea4daf 8b00                           mov        eax, dword ptr [rax]
0000000140ea4db1 894204                         mov        dword ptr [rdx + 4], eax
0000000140ea4db4 418b4500                       mov        eax, dword ptr [r13]
0000000140ea4db8 894208                         mov        dword ptr [rdx + 8], eax
0000000140ea4dbb 418b00                         mov        eax, dword ptr [r8]
0000000140ea4dbe 89420c                         mov        dword ptr [rdx + 0xc], eax
0000000140ea4dc1 4883c478                       add        rsp, 0x78
0000000140ea4dc5 5b                             pop        rbx
0000000140ea4dc6 5d                             pop        rbp
0000000140ea4dc7 5f                             pop        rdi
0000000140ea4dc8 5e                             pop        rsi
0000000140ea4dc9 415c                           pop        r12
0000000140ea4dcb 415d                           pop        r13
0000000140ea4dcd 415e                           pop        r14
0000000140ea4dcf 415f                           pop        r15
0000000140ea4dd1 c3                             ret        
0000000140ea4dd2 4c8d05a7b29401                 lea        r8, [rip + 0x194b2a7]
0000000140ea4dd9 4c89f9                         mov        rcx, r15
0000000140ea4ddc e842b28c01                     call       0x142770023
0000000140ea4de1 0f0b                           ud2        
0000000140ea4de3 4c8d0596b29401                 lea        r8, [rip + 0x194b296]
0000000140ea4dea 4c89f1                         mov        rcx, r14
0000000140ea4ded e831b28c01                     call       0x142770023
0000000140ea4df2 0f0b                           ud2        
0000000140ea4df4 4c8d0585b29401                 lea        r8, [rip + 0x194b285]
0000000140ea4dfb 4c89e9                         mov        rcx, r13
0000000140ea4dfe e820b28c01                     call       0x142770023
0000000140ea4e03 0f0b                           ud2        
0000000140ea4e05 4c8d0574b29401                 lea        r8, [rip + 0x194b274]
0000000140ea4e0c 4c89e1                         mov        rcx, r12
0000000140ea4e0f e80fb28c01                     call       0x142770023
0000000140ea4e14 0f0b                           ud2        
