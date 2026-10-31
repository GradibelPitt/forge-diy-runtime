0000000140630b90 56                             push       rsi
0000000140630b91 57                             push       rdi
0000000140630b92 53                             push       rbx
0000000140630b93 4883ec20                       sub        rsp, 0x20
0000000140630b97 0fb64178                       movzx      eax, byte ptr [rcx + 0x78]
0000000140630b9b 3a4278                         cmp        al, byte ptr [rdx + 0x78]
0000000140630b9e 0f851b010000                   jne        0x140630cbf
0000000140630ba4 0fb64179                       movzx      eax, byte ptr [rcx + 0x79]
0000000140630ba8 3a4279                         cmp        al, byte ptr [rdx + 0x79]
0000000140630bab 0f850e010000                   jne        0x140630cbf
0000000140630bb1 8b4130                         mov        eax, dword ptr [rcx + 0x30]
0000000140630bb4 3b4230                         cmp        eax, dword ptr [rdx + 0x30]
0000000140630bb7 0f8502010000                   jne        0x140630cbf
0000000140630bbd 8b4148                         mov        eax, dword ptr [rcx + 0x48]
0000000140630bc0 3b4248                         cmp        eax, dword ptr [rdx + 0x48]
0000000140630bc3 0f85f6000000                   jne        0x140630cbf
0000000140630bc9 8b414c                         mov        eax, dword ptr [rcx + 0x4c]
0000000140630bcc 3b424c                         cmp        eax, dword ptr [rdx + 0x4c]
0000000140630bcf 0f85ea000000                   jne        0x140630cbf
0000000140630bd5 8b4150                         mov        eax, dword ptr [rcx + 0x50]
0000000140630bd8 3b4250                         cmp        eax, dword ptr [rdx + 0x50]
0000000140630bdb 0f85de000000                   jne        0x140630cbf
0000000140630be1 8b4154                         mov        eax, dword ptr [rcx + 0x54]
0000000140630be4 3b4254                         cmp        eax, dword ptr [rdx + 0x54]
0000000140630be7 0f85d2000000                   jne        0x140630cbf
0000000140630bed 0fb64158                       movzx      eax, byte ptr [rcx + 0x58]
0000000140630bf1 3a4258                         cmp        al, byte ptr [rdx + 0x58]
0000000140630bf4 0f85c5000000                   jne        0x140630cbf
0000000140630bfa f30f6f4134                     movdqu     xmm0, xmmword ptr [rcx + 0x34]
0000000140630bff f30f6f4a34                     movdqu     xmm1, xmmword ptr [rdx + 0x34]
0000000140630c04 660f74c8                       pcmpeqb    xmm1, xmm0
0000000140630c08 660f6e4144                     movd       xmm0, dword ptr [rcx + 0x44]
0000000140630c0d 660f6e5244                     movd       xmm2, dword ptr [rdx + 0x44]
0000000140630c12 660f74d0                       pcmpeqb    xmm2, xmm0
0000000140630c16 660fdbd1                       pand       xmm2, xmm1
0000000140630c1a 660fd7c2                       pmovmskb   eax, xmm2
0000000140630c1e 3dffff0000                     cmp        eax, 0xffff
0000000140630c23 0f8596000000                   jne        0x140630cbf
0000000140630c29 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140630c2d 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000140630c31 0f8588000000                   jne        0x140630cbf
0000000140630c37 4889d6                         mov        rsi, rdx
0000000140630c3a 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140630c3e 4889cf                         mov        rdi, rcx
0000000140630c41 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140630c45 e8b69df3ff                     call       0x14056aa00
0000000140630c4a 84c0                           test       al, al
0000000140630c4c 7471                           je         0x140630cbf
0000000140630c4e 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000140630c52 483b5628                       cmp        rdx, qword ptr [rsi + 0x28]
0000000140630c56 7567                           jne        0x140630cbf
0000000140630c58 4889f8                         mov        rax, rdi
0000000140630c5b 4889f1                         mov        rcx, rsi
0000000140630c5e 4885d2                         test       rdx, rdx
0000000140630c61 741e                           je         0x140630c81
0000000140630c63 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
0000000140630c67 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140630c6b 4531d2                         xor        r10d, r10d
0000000140630c6e 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000140630c73 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000140630c77 7546                           jne        0x140630cbf
0000000140630c79 49ffc2                         inc        r10
0000000140630c7c 4c39d2                         cmp        rdx, r10
0000000140630c7f 75ed                           jne        0x140630c6e
0000000140630c81 488b5870                       mov        rbx, qword ptr [rax + 0x70]
0000000140630c85 483b5970                       cmp        rbx, qword ptr [rcx + 0x70]
0000000140630c89 7534                           jne        0x140630cbf
0000000140630c8b 4885db                         test       rbx, rbx
0000000140630c8e 7439                           je         0x140630cc9
0000000140630c90 488b7668                       mov        rsi, qword ptr [rsi + 0x68]
0000000140630c94 488b7f68                       mov        rdi, qword ptr [rdi + 0x68]
0000000140630c98 48ffcb                         dec        rbx
0000000140630c9b 4889f9                         mov        rcx, rdi
0000000140630c9e 4889f2                         mov        rdx, rsi
0000000140630ca1 e8aaaeffff                     call       0x14062bb50
0000000140630ca6 4883c3ff                       add        rbx, -1
0000000140630caa 0f92c1                         setb       cl
0000000140630cad 84c0                           test       al, al
0000000140630caf 7410                           je         0x140630cc1
0000000140630cb1 4883c678                       add        rsi, 0x78
0000000140630cb5 4883c778                       add        rdi, 0x78
0000000140630cb9 84c9                           test       cl, cl
0000000140630cbb 75de                           jne        0x140630c9b
0000000140630cbd eb02                           jmp        0x140630cc1
0000000140630cbf 31c0                           xor        eax, eax
0000000140630cc1 4883c420                       add        rsp, 0x20
0000000140630cc5 5b                             pop        rbx
0000000140630cc6 5f                             pop        rdi
0000000140630cc7 5e                             pop        rsi
0000000140630cc8 c3                             ret        
0000000140630cc9 b001                           mov        al, 1
0000000140630ccb ebf4                           jmp        0x140630cc1
