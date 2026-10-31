0000000140a20580 55                             push       rbp
0000000140a20581 4157                           push       r15
0000000140a20583 4156                           push       r14
0000000140a20585 4155                           push       r13
0000000140a20587 4154                           push       r12
0000000140a20589 56                             push       rsi
0000000140a2058a 57                             push       rdi
0000000140a2058b 53                             push       rbx
0000000140a2058c 4881ec18010000                 sub        rsp, 0x118
0000000140a20593 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140a2059b 48c78590000000feffffff         mov        qword ptr [rbp + 0x90], 0xfffffffffffffffe
0000000140a205a6 48894d28                       mov        qword ptr [rbp + 0x28], rcx
0000000140a205aa 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000140a205b2 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
0000000140a205ba 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000140a205c2 4c8ba2e01a0000                 mov        r12, qword ptr [rdx + 0x1ae0]
0000000140a205c9 488b82e81a0000                 mov        rax, qword ptr [rdx + 0x1ae8]
0000000140a205d0 498d3484                       lea        rsi, [r12 + rax*4]
0000000140a205d4 4c8baa981a0000                 mov        r13, qword ptr [rdx + 0x1a98]
0000000140a205db 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140a205e2 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000140a205e6 4c8bbab81a0000                 mov        r15, qword ptr [rdx + 0x1ab8]
0000000140a205ed 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140a205f1 4c8bb2b01a0000                 mov        r14, qword ptr [rdx + 0x1ab0]
0000000140a205f8 b801000000                     mov        eax, 1
0000000140a205fd 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140a20601 31ff                           xor        edi, edi
0000000140a20603 eb0f                           jmp        0x140a20614
0000000140a20605 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140a20610 4983c404                       add        r12, 4
0000000140a20614 4939f4                         cmp        r12, rsi
0000000140a20617 0f845a010000                   je         0x140a20777
0000000140a2061d 418b0c24                       mov        ecx, dword ptr [r12]
0000000140a20621 894d60                         mov        dword ptr [rbp + 0x60], ecx
0000000140a20624 48394d48                       cmp        qword ptr [rbp + 0x48], rcx
0000000140a20628 0f86f5020000                   jbe        0x140a20923
0000000140a2062e 4939cf                         cmp        r15, rcx
0000000140a20631 0f86da020000                   jbe        0x140a20911
0000000140a20637 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000140a2063c 498b0cce                       mov        rcx, qword ptr [r14 + rcx*8]
0000000140a20640 4883c110                       add        rcx, 0x10
0000000140a20644 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140a20648 488d8814010000                 lea        rcx, [rax + 0x114]
0000000140a2064f 488d5560                       lea        rdx, [rbp + 0x60]
0000000140a20653 488955b0                       mov        qword ptr [rbp - 0x50], rdx
0000000140a20657 488d15a26ed201                 lea        rdx, [rip + 0x1d26ea2]
0000000140a2065e 488955b8                       mov        qword ptr [rbp - 0x48], rdx
0000000140a20662 488d5558                       lea        rdx, [rbp + 0x58]
0000000140a20666 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140a2066a 488d150f413300                 lea        rdx, [rip + 0x33410f]
0000000140a20671 488955c8                       mov        qword ptr [rbp - 0x38], rdx
0000000140a20675 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140a20679 488d8804010000                 lea        rcx, [rax + 0x104]
0000000140a20680 488d152978d201                 lea        rdx, [rip + 0x1d27829]
0000000140a20687 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140a2068b 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140a2068f 488d88c8000000                 lea        rcx, [rax + 0xc8]
0000000140a20696 488d15736fd201                 lea        rdx, [rip + 0x1d26f73]
0000000140a2069d 488955e8                       mov        qword ptr [rbp - 0x18], rdx
0000000140a206a1 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140a206a5 48051c010000                   add        rax, 0x11c
0000000140a206ab 488d0dbe34edff                 lea        rcx, [rip - 0x12cb42]
0000000140a206b2 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140a206b6 48894500                       mov        qword ptr [rbp], rax
0000000140a206ba 488d056f5bd201                 lea        rax, [rip + 0x1d25b6f]
0000000140a206c1 48894508                       mov        qword ptr [rbp + 8], rax
0000000140a206c5 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140a206c9 488d151053dd01                 lea        rdx, [rip + 0x1dd5310]
0000000140a206d0 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140a206d4 e8e79fd101                     call       0x14273a6c0
0000000140a206d9 90                             nop        
0000000140a206da 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140a206de 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a206e5 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a206e9 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140a206f0 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
0000000140a206f4 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140a206f8 4829f8                         sub        rax, rdi
0000000140a206fb 4839c3                         cmp        rbx, rax
0000000140a206fe 774a                           ja         0x140a2074a
0000000140a20700 4885db                         test       rbx, rbx
0000000140a20703 7417                           je         0x140a2071c
0000000140a20705 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000140a20709 488d0c38                       lea        rcx, [rax + rdi]
0000000140a2070d 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140a20714 4989d8                         mov        r8, rbx
0000000140a20717 e8f68ad201                     call       0x142749212
0000000140a2071c 4801df                         add        rdi, rbx
0000000140a2071f 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000140a20723 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140a2072a 4885d2                         test       rdx, rdx
0000000140a2072d 0f84ddfeffff                   je         0x140a20610
0000000140a20733 41b801000000                   mov        r8d, 1
0000000140a20739 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140a20740 e8bb95c1ff                     call       0x140639d00
0000000140a20745 e9c6feffff                     jmp        0x140a20610
0000000140a2074a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140a20753 41b901000000                   mov        r9d, 1
0000000140a20759 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a2075d 4889fa                         mov        rdx, rdi
0000000140a20760 4989d8                         mov        r8, rbx
0000000140a20763 e89804d301                     call       0x142750c00
0000000140a20768 90                             nop        
0000000140a20769 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140a2076d 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140a20771 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
0000000140a20775 eb8e                           jmp        0x140a20705
0000000140a20777 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140a2077b 4c69a8d01a0000b8000000         imul       r13, qword ptr [rax + 0x1ad0], 0xb8
0000000140a20786 4c8bb8c81a0000                 mov        r15, qword ptr [rax + 0x1ac8]
0000000140a2078d 4d01fd                         add        r13, r15
0000000140a20790 488d35d975d201                 lea        rsi, [rip + 0x1d275d9]
0000000140a20797 488d1db2952a00                 lea        rbx, [rip + 0x2a95b2]
0000000140a2079e 4c8d75b0                       lea        r14, [rbp - 0x50]
0000000140a207a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140a207b0 4d39ef                         cmp        r15, r13
0000000140a207b3 0f8431010000                   je         0x140a208ea
0000000140a207b9 498d87b2000000                 lea        rax, [r15 + 0xb2]
0000000140a207c0 498d8fa8000000                 lea        rcx, [r15 + 0xa8]
0000000140a207c7 498b5728                       mov        rdx, qword ptr [r15 + 0x28]
0000000140a207cb 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000140a207cf 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000140a207d3 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140a207d7 498d9790000000                 lea        rdx, [r15 + 0x90]
0000000140a207de 4d8d4730                       lea        r8, [r15 + 0x30]
0000000140a207e2 4d8d4f48                       lea        r9, [r15 + 0x48]
0000000140a207e6 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140a207ea 488d053f5ad201                 lea        rax, [rip + 0x1d25a3f]
0000000140a207f1 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140a207f5 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140a207f9 488d05106ed201                 lea        rax, [rip + 0x1d26e10]
0000000140a20800 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140a20804 488d4560                       lea        rax, [rbp + 0x60]
0000000140a20808 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140a2080c 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000140a20810 488d4558                       lea        rax, [rbp + 0x58]
0000000140a20814 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140a20818 488975e8                       mov        qword ptr [rbp - 0x18], rsi
0000000140a2081c 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140a20820 488d054933edff                 lea        rax, [rip - 0x12ccb7]
0000000140a20827 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140a2082b 4c894500                       mov        qword ptr [rbp], r8
0000000140a2082f 48895d08                       mov        qword ptr [rbp + 8], rbx
0000000140a20833 4c894d10                       mov        qword ptr [rbp + 0x10], r9
0000000140a20837 48895d18                       mov        qword ptr [rbp + 0x18], rbx
0000000140a2083b 488d4d30                       lea        rcx, [rbp + 0x30]
0000000140a2083f 488d15ad51dd01                 lea        rdx, [rip + 0x1dd51ad]
0000000140a20846 4d89f0                         mov        r8, r14
0000000140a20849 e8729ed101                     call       0x14273a6c0
0000000140a2084e 90                             nop        
0000000140a2084f 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140a20853 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000140a2085a 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000140a2085e 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140a20865 4c8b6540                       mov        r12, qword ptr [rbp + 0x40]
0000000140a20869 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140a2086d 4829f8                         sub        rax, rdi
0000000140a20870 4939c4                         cmp        r12, rax
0000000140a20873 7750                           ja         0x140a208c5
0000000140a20875 4d85e4                         test       r12, r12
0000000140a20878 7416                           je         0x140a20890
0000000140a2087a 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000140a2087e 4801f9                         add        rcx, rdi
0000000140a20881 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140a20888 4d89e0                         mov        r8, r12
0000000140a2088b e88289d201                     call       0x142749212
0000000140a20890 4981c7b8000000                 add        r15, 0xb8
0000000140a20897 4c01e7                         add        rdi, r12
0000000140a2089a 48897d78                       mov        qword ptr [rbp + 0x78], rdi
0000000140a2089e 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000140a208a5 4885d2                         test       rdx, rdx
0000000140a208a8 0f8402ffffff                   je         0x140a207b0
0000000140a208ae 41b801000000                   mov        r8d, 1
0000000140a208b4 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140a208bb e84094c1ff                     call       0x140639d00
0000000140a208c0 e9ebfeffff                     jmp        0x140a207b0
0000000140a208c5 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140a208ce 41b901000000                   mov        r9d, 1
0000000140a208d4 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140a208d8 4889fa                         mov        rdx, rdi
0000000140a208db 4d89e0                         mov        r8, r12
0000000140a208de e81d03d301                     call       0x142750c00
0000000140a208e3 90                             nop        
0000000140a208e4 488b7d78                       mov        rdi, qword ptr [rbp + 0x78]
0000000140a208e8 eb90                           jmp        0x140a2087a
0000000140a208ea 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140a208ee 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140a208f2 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000140a208f6 0f104568                       movups     xmm0, xmmword ptr [rbp + 0x68]
0000000140a208fa 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140a208fd 4881c418010000                 add        rsp, 0x118
0000000140a20904 5b                             pop        rbx
0000000140a20905 5f                             pop        rdi
0000000140a20906 5e                             pop        rsi
0000000140a20907 415c                           pop        r12
0000000140a20909 415d                           pop        r13
0000000140a2090b 415e                           pop        r14
0000000140a2090d 415f                           pop        r15
0000000140a2090f 5d                             pop        rbp
0000000140a20910 c3                             ret        
0000000140a20911 4c8d05a045dd01                 lea        r8, [rip + 0x1dd45a0]
0000000140a20918 4c89fa                         mov        rdx, r15
0000000140a2091b e803f7d401                     call       0x142770023
0000000140a20920 90                             nop        
0000000140a20921 eb11                           jmp        0x140a20934
0000000140a20923 4c8d051e45dd01                 lea        r8, [rip + 0x1dd451e]
0000000140a2092a 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140a2092e e8f0f6d401                     call       0x142770023
0000000140a20933 90                             nop        
0000000140a20934 0f0b                           ud2        
