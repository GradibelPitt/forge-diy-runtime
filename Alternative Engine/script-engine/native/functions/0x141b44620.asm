0000000141b44620 55                             push       rbp
0000000141b44621 4157                           push       r15
0000000141b44623 4156                           push       r14
0000000141b44625 4155                           push       r13
0000000141b44627 4154                           push       r12
0000000141b44629 56                             push       rsi
0000000141b4462a 57                             push       rdi
0000000141b4462b 53                             push       rbx
0000000141b4462c 4881ec18010000                 sub        rsp, 0x118
0000000141b44633 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4463b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000141b44646 488d4110                       lea        rax, [rcx + 0x10]
0000000141b4464a 48894500                       mov        qword ptr [rbp], rax
0000000141b4464e 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b44652 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141b44656 4c8b31                         mov        r14, qword ptr [rcx]
0000000141b44659 488b5908                       mov        rbx, qword ptr [rcx + 8]
0000000141b4465d 4939de                         cmp        r14, rbx
0000000141b44660 0f84bc000000                   je         0x141b44722
0000000141b44666 4889cf                         mov        rdi, rcx
0000000141b44669 488d7510                       lea        rsi, [rbp + 0x10]
0000000141b4466d 49bc4800000000000080           movabs     r12, 0x8000000000000048
0000000141b44677 49bd0100000000000080           movabs     r13, 0x8000000000000001
0000000141b44681 49bf2c00000000000080           movabs     r15, 0x800000000000002c
0000000141b4468b eb0c                           jmp        0x141b44699
0000000141b4468d 0f1f00                         nop        dword ptr [rax]
0000000141b44690 4939de                         cmp        r14, rbx
0000000141b44693 0f8489000000                   je         0x141b44722
0000000141b44699 4c89f2                         mov        rdx, r14
0000000141b4469c 4983c678                       add        r14, 0x78
0000000141b446a0 4c8937                         mov        qword ptr [rdi], r14
0000000141b446a3 4c3922                         cmp        qword ptr [rdx], r12
0000000141b446a6 75e8                           jne        0x141b44690
0000000141b446a8 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000141b446ac 4883f8ff                       cmp        rax, -1
0000000141b446b0 74de                           je         0x141b44690
0000000141b446b2 4c39e8                         cmp        rax, r13
0000000141b446b5 75d9                           jne        0x141b44690
0000000141b446b7 4883c220                       add        rdx, 0x20
0000000141b446bb 488b02                         mov        rax, qword ptr [rdx]
0000000141b446be 4c3938                         cmp        qword ptr [rax], r15
0000000141b446c1 72cd                           jb         0x141b44690
0000000141b446c3 4889f1                         mov        rcx, rsi
0000000141b446c6 e825636d00                     call       0x14221a9f0
0000000141b446cb a801                           test       al, 1
0000000141b446cd 74c1                           je         0x141b44690
0000000141b446cf 488b1f                         mov        rbx, qword ptr [rdi]
0000000141b446d2 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141b446d6 b801000000                     mov        eax, 1
0000000141b446db 4839cb                         cmp        rbx, rcx
0000000141b446de 7444                           je         0x141b44724
0000000141b446e0 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141b446e4 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141b446e8 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141b446ec 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141b446f3 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141b446f7 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141b446fe 4829d9                         sub        rcx, rbx
0000000141b44701 49b88988888888888888           movabs     r8, 0x8888888888888889
0000000141b4470b 4889c8                         mov        rax, rcx
0000000141b4470e 89d1                           mov        ecx, edx
0000000141b44710 49f7e0                         mul        r8
0000000141b44713 4889d7                         mov        rdi, rdx
0000000141b44716 89ca                           mov        edx, ecx
0000000141b44718 48c1ef06                       shr        rdi, 6
0000000141b4471c 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141b44720 eb2b                           jmp        0x141b4474d
0000000141b44722 31c0                           xor        eax, eax
0000000141b44724 4881c418010000                 add        rsp, 0x118
0000000141b4472b 5b                             pop        rbx
0000000141b4472c 5f                             pop        rdi
0000000141b4472d 5e                             pop        rsi
0000000141b4472e 415c                           pop        r12
0000000141b44730 415d                           pop        r13
0000000141b44732 415e                           pop        r14
0000000141b44734 415f                           pop        r15
0000000141b44736 5d                             pop        rbp
0000000141b44737 c3                             ret        
0000000141b44738 89f2                           mov        edx, esi
0000000141b4473a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b44740 4883c378                       add        rbx, 0x78
0000000141b44744 48ffcf                         dec        rdi
0000000141b44747 0f84c7000000                   je         0x141b44814
0000000141b4474d 4c3923                         cmp        qword ptr [rbx], r12
0000000141b44750 75ee                           jne        0x141b44740
0000000141b44752 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000141b44756 4883f8ff                       cmp        rax, -1
0000000141b4475a 74e4                           je         0x141b44740
0000000141b4475c 4c39e8                         cmp        rax, r13
0000000141b4475f 75df                           jne        0x141b44740
0000000141b44761 488b4320                       mov        rax, qword ptr [rbx + 0x20]
0000000141b44765 4c3938                         cmp        qword ptr [rax], r15
0000000141b44768 72d6                           jb         0x141b44740
0000000141b4476a 89d6                           mov        esi, edx
0000000141b4476c 4c89f1                         mov        rcx, r14
0000000141b4476f 4889c2                         mov        rdx, rax
0000000141b44772 e8d9775d00                     call       0x14211bf50
0000000141b44777 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000141b4477c 74ba                           je         0x141b44738
0000000141b4477e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141b44782 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141b44786 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141b4478a 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
0000000141b4478e 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141b44792 0f104db8                       movups     xmm1, xmmword ptr [rbp - 0x48]
0000000141b44796 0f1055c8                       movups     xmm2, xmmword ptr [rbp - 0x38]
0000000141b4479a 0f105dd8                       movups     xmm3, xmmword ptr [rbp - 0x28]
0000000141b4479e 0f295d30                       movaps     xmmword ptr [rbp + 0x30], xmm3
0000000141b447a2 0f295520                       movaps     xmmword ptr [rbp + 0x20], xmm2
0000000141b447a6 0f294d10                       movaps     xmmword ptr [rbp + 0x10], xmm1
0000000141b447aa 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000141b447ae 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141b447b5 440fb600                       movzx      r8d, byte ptr [rax]
0000000141b447b9 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141b447c0 448b08                         mov        r9d, dword ptr [rax]
0000000141b447c3 4889e8                         mov        rax, rbp
0000000141b447c6 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141b447cb 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141b447cf 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141b447d3 e888f52e00                     call       0x141e33d60
0000000141b447d8 90                             nop        
0000000141b447d9 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000141b447dd 4c8b7570                       mov        r14, qword ptr [rbp + 0x70]
0000000141b447e1 4885d2                         test       rdx, rdx
0000000141b447e4 7413                           je         0x141b447f9
0000000141b447e6 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141b447ea 48c1e202                       shl        rdx, 2
0000000141b447ee 41b804000000                   mov        r8d, 4
0000000141b447f4 e80755affe                     call       0x140639d00
0000000141b447f9 4889e9                         mov        rcx, rbp
0000000141b447fc e8ff4dfeff                     call       0x141b29600
0000000141b44801 4439f6                         cmp        esi, r14d
0000000141b44804 440f42f6                       cmovb      r14d, esi
0000000141b44808 4489f2                         mov        edx, r14d
0000000141b4480b 4c8d75a8                       lea        r14, [rbp - 0x58]
0000000141b4480f e92cffffff                     jmp        0x141b44740
0000000141b44814 b801000000                     mov        eax, 1
0000000141b44819 e906ffffff                     jmp        0x141b44724
