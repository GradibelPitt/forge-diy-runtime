0000000141abef90 56                             push       rsi
0000000141abef91 57                             push       rdi
0000000141abef92 53                             push       rbx
0000000141abef93 4883ec20                       sub        rsp, 0x20
0000000141abef97 0fb64178                       movzx      eax, byte ptr [rcx + 0x78]
0000000141abef9b 3a4278                         cmp        al, byte ptr [rdx + 0x78]
0000000141abef9e 0f851b010000                   jne        0x141abf0bf
0000000141abefa4 0fb64179                       movzx      eax, byte ptr [rcx + 0x79]
0000000141abefa8 3a4279                         cmp        al, byte ptr [rdx + 0x79]
0000000141abefab 0f850e010000                   jne        0x141abf0bf
0000000141abefb1 8b4130                         mov        eax, dword ptr [rcx + 0x30]
0000000141abefb4 3b4230                         cmp        eax, dword ptr [rdx + 0x30]
0000000141abefb7 0f8502010000                   jne        0x141abf0bf
0000000141abefbd 8b4148                         mov        eax, dword ptr [rcx + 0x48]
0000000141abefc0 3b4248                         cmp        eax, dword ptr [rdx + 0x48]
0000000141abefc3 0f85f6000000                   jne        0x141abf0bf
0000000141abefc9 8b414c                         mov        eax, dword ptr [rcx + 0x4c]
0000000141abefcc 3b424c                         cmp        eax, dword ptr [rdx + 0x4c]
0000000141abefcf 0f85ea000000                   jne        0x141abf0bf
0000000141abefd5 8b4150                         mov        eax, dword ptr [rcx + 0x50]
0000000141abefd8 3b4250                         cmp        eax, dword ptr [rdx + 0x50]
0000000141abefdb 0f85de000000                   jne        0x141abf0bf
0000000141abefe1 8b4154                         mov        eax, dword ptr [rcx + 0x54]
0000000141abefe4 3b4254                         cmp        eax, dword ptr [rdx + 0x54]
0000000141abefe7 0f85d2000000                   jne        0x141abf0bf
0000000141abefed 0fb64158                       movzx      eax, byte ptr [rcx + 0x58]
0000000141abeff1 3a4258                         cmp        al, byte ptr [rdx + 0x58]
0000000141abeff4 0f85c5000000                   jne        0x141abf0bf
0000000141abeffa f30f6f4134                     movdqu     xmm0, xmmword ptr [rcx + 0x34]
0000000141abefff f30f6f4a34                     movdqu     xmm1, xmmword ptr [rdx + 0x34]
0000000141abf004 660f74c8                       pcmpeqb    xmm1, xmm0
0000000141abf008 660f6e4144                     movd       xmm0, dword ptr [rcx + 0x44]
0000000141abf00d 660f6e5244                     movd       xmm2, dword ptr [rdx + 0x44]
0000000141abf012 660f74d0                       pcmpeqb    xmm2, xmm0
0000000141abf016 660fdbd1                       pand       xmm2, xmm1
0000000141abf01a 660fd7c2                       pmovmskb   eax, xmm2
0000000141abf01e 3dffff0000                     cmp        eax, 0xffff
0000000141abf023 0f8596000000                   jne        0x141abf0bf
0000000141abf029 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141abf02d 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000141abf031 0f8588000000                   jne        0x141abf0bf
0000000141abf037 4889d6                         mov        rsi, rdx
0000000141abf03a 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141abf03e 4889cf                         mov        rdi, rcx
0000000141abf041 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000141abf045 e836f8f6ff                     call       0x141a2e880
0000000141abf04a 84c0                           test       al, al
0000000141abf04c 7471                           je         0x141abf0bf
0000000141abf04e 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
0000000141abf052 483b5628                       cmp        rdx, qword ptr [rsi + 0x28]
0000000141abf056 7567                           jne        0x141abf0bf
0000000141abf058 4889f8                         mov        rax, rdi
0000000141abf05b 4889f1                         mov        rcx, rsi
0000000141abf05e 4885d2                         test       rdx, rdx
0000000141abf061 741e                           je         0x141abf081
0000000141abf063 4c8b4120                       mov        r8, qword ptr [rcx + 0x20]
0000000141abf067 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000141abf06b 4531d2                         xor        r10d, r10d
0000000141abf06e 470fb61c11                     movzx      r11d, byte ptr [r9 + r10]
0000000141abf073 473a1c10                       cmp        r11b, byte ptr [r8 + r10]
0000000141abf077 7546                           jne        0x141abf0bf
0000000141abf079 49ffc2                         inc        r10
0000000141abf07c 4c39d2                         cmp        rdx, r10
0000000141abf07f 75ed                           jne        0x141abf06e
0000000141abf081 488b5870                       mov        rbx, qword ptr [rax + 0x70]
0000000141abf085 483b5970                       cmp        rbx, qword ptr [rcx + 0x70]
0000000141abf089 7534                           jne        0x141abf0bf
0000000141abf08b 4885db                         test       rbx, rbx
0000000141abf08e 7439                           je         0x141abf0c9
0000000141abf090 488b7668                       mov        rsi, qword ptr [rsi + 0x68]
0000000141abf094 488b7f68                       mov        rdi, qword ptr [rdi + 0x68]
0000000141abf098 48ffcb                         dec        rbx
0000000141abf09b 4889f9                         mov        rcx, rdi
0000000141abf09e 4889f2                         mov        rdx, rsi
0000000141abf0a1 e83a2b8400                     call       0x142301be0
0000000141abf0a6 4883c3ff                       add        rbx, -1
0000000141abf0aa 0f92c1                         setb       cl
0000000141abf0ad 84c0                           test       al, al
0000000141abf0af 7410                           je         0x141abf0c1
0000000141abf0b1 4883c678                       add        rsi, 0x78
0000000141abf0b5 4883c778                       add        rdi, 0x78
0000000141abf0b9 84c9                           test       cl, cl
0000000141abf0bb 75de                           jne        0x141abf09b
0000000141abf0bd eb02                           jmp        0x141abf0c1
0000000141abf0bf 31c0                           xor        eax, eax
0000000141abf0c1 4883c420                       add        rsp, 0x20
0000000141abf0c5 5b                             pop        rbx
0000000141abf0c6 5f                             pop        rdi
0000000141abf0c7 5e                             pop        rsi
0000000141abf0c8 c3                             ret        
0000000141abf0c9 b001                           mov        al, 1
0000000141abf0cb ebf4                           jmp        0x141abf0c1
