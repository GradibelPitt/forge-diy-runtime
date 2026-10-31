0000000141b4e7f0 55                             push       rbp
0000000141b4e7f1 4157                           push       r15
0000000141b4e7f3 4156                           push       r14
0000000141b4e7f5 4155                           push       r13
0000000141b4e7f7 4154                           push       r12
0000000141b4e7f9 56                             push       rsi
0000000141b4e7fa 57                             push       rdi
0000000141b4e7fb 53                             push       rbx
0000000141b4e7fc 4881ecc8000000                 sub        rsp, 0xc8
0000000141b4e803 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141b4e80b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000141b4e813 4c89cb                         mov        rbx, r9
0000000141b4e816 4989d5                         mov        r13, rdx
0000000141b4e819 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000141b4e820 0f57c0                         xorps      xmm0, xmm0
0000000141b4e823 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000141b4e827 c745d000000000                 mov        dword ptr [rbp - 0x30], 0
0000000141b4e82e 49c1e005                       shl        r8, 5
0000000141b4e832 4901d0                         add        r8, rdx
0000000141b4e835 4c894500                       mov        qword ptr [rbp], r8
0000000141b4e839 488d0440                       lea        rax, [rax + rax*2]
0000000141b4e83d 498d04c1                       lea        rax, [r9 + rax*8]
0000000141b4e841 48894508                       mov        qword ptr [rbp + 8], rax
0000000141b4e845 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141b4e849 4c8b01                         mov        r8, qword ptr [rcx]
0000000141b4e84c 488d357dc71401                 lea        rsi, [rip + 0x114c77d]
0000000141b4e853 4531f6                         xor        r14d, r14d
0000000141b4e856 4c8945f8                       mov        qword ptr [rbp - 8], r8
0000000141b4e85a eb0e                           jmp        0x141b4e86a
0000000141b4e85c 0f1f4000                       nop        dword ptr [rax]
0000000141b4e860 4531ff                         xor        r15d, r15d
0000000141b4e863 4501fe                         add        r14d, r15d
0000000141b4e866 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000141b4e86a 4d85ed                         test       r13, r13
0000000141b4e86d 7421                           je         0x141b4e890
0000000141b4e86f 4c3b6d00                       cmp        r13, qword ptr [rbp]
0000000141b4e873 741b                           je         0x141b4e890
0000000141b4e875 498d4510                       lea        rax, [r13 + 0x10]
0000000141b4e879 498d5518                       lea        rdx, [r13 + 0x18]
0000000141b4e87d 4c89e9                         mov        rcx, r13
0000000141b4e880 4983c520                       add        r13, 0x20
0000000141b4e884 eb26                           jmp        0x141b4e8ac
0000000141b4e886 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141b4e890 483b5d08                       cmp        rbx, qword ptr [rbp + 8]
0000000141b4e894 0f8430020000                   je         0x141b4eaca
0000000141b4e89a 488d4308                       lea        rax, [rbx + 8]
0000000141b4e89e 488d5310                       lea        rdx, [rbx + 0x10]
0000000141b4e8a2 4889d9                         mov        rcx, rbx
0000000141b4e8a5 4883c318                       add        rbx, 0x18
0000000141b4e8a9 4531ed                         xor        r13d, r13d
0000000141b4e8ac 0fb612                         movzx      edx, byte ptr [rdx]
0000000141b4e8af 488b38                         mov        rdi, qword ptr [rax]
0000000141b4e8b2 488b09                         mov        rcx, qword ptr [rcx]
0000000141b4e8b5 81faff000000                   cmp        edx, 0xff
0000000141b4e8bb 7410                           je         0x141b4e8cd
0000000141b4e8bd 81fafe000000                   cmp        edx, 0xfe
0000000141b4e8c3 0f8401020000                   je         0x141b4eaca
0000000141b4e8c9 ff4495c0                       inc        dword ptr [rbp + rdx*4 - 0x40]
0000000141b4e8cd 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141b4e8d1 4839d1                         cmp        rcx, rdx
0000000141b4e8d4 0f831f020000                   jae        0x141b4eaf9
0000000141b4e8da 498b00                         mov        rax, qword ptr [r8]
0000000141b4e8dd 48c1e105                       shl        rcx, 5
0000000141b4e8e1 48833c0800                     cmp        qword ptr [rax + rcx], 0
0000000141b4e8e6 0f8874ffffff                   js         0x141b4e860
0000000141b4e8ec 4489753c                       mov        dword ptr [rbp + 0x3c], r14d
0000000141b4e8f0 4801c8                         add        rax, rcx
0000000141b4e8f3 4d8b7810                       mov        r15, qword ptr [r8 + 0x10]
0000000141b4e8f7 448b7018                       mov        r14d, dword ptr [rax + 0x18]
0000000141b4e8fb 4489751c                       mov        dword ptr [rbp + 0x1c], r14d
0000000141b4e8ff 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141b4e903 4889f2                         mov        rdx, rsi
0000000141b4e906 4d89f8                         mov        r8, r15
0000000141b4e909 4c8d651c                       lea        r12, [rbp + 0x1c]
0000000141b4e90d 4d89e1                         mov        r9, r12
0000000141b4e910 e8abc55000                     call       0x14205aec0
0000000141b4e915 48837da8ff                     cmp        qword ptr [rbp - 0x58], -1
0000000141b4e91a 7424                           je         0x141b4e940
0000000141b4e91c 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141b4e920 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141b4e924 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
0000000141b4e928 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141b4e92c 448b753c                       mov        r14d, dword ptr [rbp + 0x3c]
0000000141b4e930 4531ff                         xor        r15d, r15d
0000000141b4e933 483b7d30                       cmp        rdi, qword ptr [rbp + 0x30]
0000000141b4e937 7254                           jb         0x141b4e98d
0000000141b4e939 e95a010000                     jmp        0x141b4ea98
0000000141b4e93e 6690                           nop        
0000000141b4e940 488d4de0                       lea        rcx, [rbp - 0x20]
0000000141b4e944 4c89fa                         mov        rdx, r15
0000000141b4e947 4589f0                         mov        r8d, r14d
0000000141b4e94a e8e1742a00                     call       0x141df5e30
0000000141b4e94f 4c897d20                       mov        qword ptr [rbp + 0x20], r15
0000000141b4e953 4c896528                       mov        qword ptr [rbp + 0x28], r12
0000000141b4e957 488d45e0                       lea        rax, [rbp - 0x20]
0000000141b4e95b 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141b4e95f 4889f1                         mov        rcx, rsi
0000000141b4e962 488d5520                       lea        rdx, [rbp + 0x20]
0000000141b4e966 e805c75000                     call       0x14205b070
0000000141b4e96b 90                             nop        
0000000141b4e96c 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000141b4e970 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
0000000141b4e974 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141b4e978 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141b4e97c 448b753c                       mov        r14d, dword ptr [rbp + 0x3c]
0000000141b4e980 4531ff                         xor        r15d, r15d
0000000141b4e983 483b7d30                       cmp        rdi, qword ptr [rbp + 0x30]
0000000141b4e987 0f830b010000                   jae        0x141b4ea98
0000000141b4e98d 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141b4e991 4869d788020000                 imul       rdx, rdi, 0x288
0000000141b4e998 488d0c10                       lea        rcx, [rax + rdx]
0000000141b4e99c 4531f6                         xor        r14d, r14d
0000000141b4e99f 4883bc1098000000ff             cmp        qword ptr [rax + rdx + 0x98], -1
0000000141b4e9a8 0f84d2000000                   je         0x141b4ea80
0000000141b4e9ae 488b81c0000000                 mov        rax, qword ptr [rcx + 0xc0]
0000000141b4e9b5 4885c0                         test       rax, rax
0000000141b4e9b8 bf00000000                     mov        edi, 0
0000000141b4e9bd 0f84bf000000                   je         0x141b4ea82
0000000141b4e9c3 488b91b8000000                 mov        rdx, qword ptr [rcx + 0xb8]
0000000141b4e9ca 4531f6                         xor        r14d, r14d
0000000141b4e9cd eb1b                           jmp        0x141b4e9ea
0000000141b4e9cf 90                             nop        
0000000141b4e9d0 4585c0                         test       r8d, r8d
0000000141b4e9d3 440f4ec7                       cmovle     r8d, edi
0000000141b4e9d7 4501c6                         add        r14d, r8d
0000000141b4e9da 4881c2e0000000                 add        rdx, 0xe0
0000000141b4e9e1 48ffc8                         dec        rax
0000000141b4e9e4 0f8498000000                   je         0x141b4ea82
0000000141b4e9ea 440fb64a50                     movzx      r9d, byte ptr [rdx + 0x50]
0000000141b4e9ef 4585c9                         test       r9d, r9d
0000000141b4e9f2 746c                           je         0x141b4ea60
0000000141b4e9f4 4183f923                       cmp        r9d, 0x23
0000000141b4e9f8 7426                           je         0x141b4ea20
0000000141b4e9fa 41b800000000                   mov        r8d, 0
0000000141b4ea00 4183f906                       cmp        r9d, 6
0000000141b4ea04 75d1                           jne        0x141b4e9d7
0000000141b4ea06 41b988000000                   mov        r9d, 0x88
0000000141b4ea0c 41b801000000                   mov        r8d, 1
0000000141b4ea12 493b3c11                       cmp        rdi, qword ptr [r9 + rdx]
0000000141b4ea16 71bf                           jno        0x141b4e9d7
0000000141b4ea18 eb5c                           jmp        0x141b4ea76
0000000141b4ea1a 660f1f440000                   nop        word ptr [rax + rax]
0000000141b4ea20 4c8b4a58                       mov        r9, qword ptr [rdx + 0x58]
0000000141b4ea24 41b800000000                   mov        r8d, 0
0000000141b4ea2a 49ba0500000000000080           movabs     r10, 0x8000000000000005
0000000141b4ea34 4d3911                         cmp        qword ptr [r9], r10
0000000141b4ea37 759e                           jne        0x141b4e9d7
0000000141b4ea39 4d8b4908                       mov        r9, qword ptr [r9 + 8]
0000000141b4ea3d 41b801000000                   mov        r8d, 1
0000000141b4ea43 493bb998000000                 cmp        rdi, qword ptr [r9 + 0x98]
0000000141b4ea4a 718b                           jno        0x141b4e9d7
0000000141b4ea4c 458b81a0000000                 mov        r8d, dword ptr [r9 + 0xa0]
0000000141b4ea53 e978ffffff                     jmp        0x141b4e9d0
0000000141b4ea58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b4ea60 41b9b8000000                   mov        r9d, 0xb8
0000000141b4ea66 41b801000000                   mov        r8d, 1
0000000141b4ea6c 493b3c11                       cmp        rdi, qword ptr [r9 + rdx]
0000000141b4ea70 0f8161ffffff                   jno        0x141b4e9d7
0000000141b4ea76 458b441108                     mov        r8d, dword ptr [r9 + rdx + 8]
0000000141b4ea7b e950ffffff                     jmp        0x141b4e9d0
0000000141b4ea80 31ff                           xor        edi, edi
0000000141b4ea82 e899b27400                     call       0x142299d20
0000000141b4ea87 90                             nop        
0000000141b4ea88 4189d7                         mov        r15d, edx
0000000141b4ea8b a801                           test       al, 1
0000000141b4ea8d 440f44ff                       cmove      r15d, edi
0000000141b4ea91 4501f7                         add        r15d, r14d
0000000141b4ea94 448b753c                       mov        r14d, dword ptr [rbp + 0x3c]
0000000141b4ea98 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141b4ea9c e84fe6a400                     call       0x14259d0f0
0000000141b4eaa1 90                             nop        
0000000141b4eaa2 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141b4eaa6 4885c0                         test       rax, rax
0000000141b4eaa9 0f84b4fdffff                   je         0x141b4e863
0000000141b4eaaf 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141b4eab3 4869d088020000                 imul       rdx, rax, 0x288
0000000141b4eaba 41b808000000                   mov        r8d, 8
0000000141b4eac0 e83bb2aefe                     call       0x140639d00
0000000141b4eac5 e999fdffff                     jmp        0x141b4e863
0000000141b4eaca 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141b4eace 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000141b4ead2 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000141b4ead6 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141b4eada e8417d8300                     call       0x142386820
0000000141b4eadf 4489f2                         mov        edx, r14d
0000000141b4eae2 48f7da                         neg        rdx
0000000141b4eae5 4881c4c8000000                 add        rsp, 0xc8
0000000141b4eaec 5b                             pop        rbx
0000000141b4eaed 5f                             pop        rdi
0000000141b4eaee 5e                             pop        rsi
0000000141b4eaef 415c                           pop        r12
0000000141b4eaf1 415d                           pop        r13
0000000141b4eaf3 415e                           pop        r14
0000000141b4eaf5 415f                           pop        r15
0000000141b4eaf7 5d                             pop        rbp
0000000141b4eaf8 c3                             ret        
0000000141b4eaf9 4c8d0548221401                 lea        r8, [rip + 0x1142248]
0000000141b4eb00 e81e15c200                     call       0x142770023
0000000141b4eb05 0f0b                           ud2        
