000000014238e7e0 55                             push       rbp
000000014238e7e1 4157                           push       r15
000000014238e7e3 4156                           push       r14
000000014238e7e5 4155                           push       r13
000000014238e7e7 4154                           push       r12
000000014238e7e9 56                             push       rsi
000000014238e7ea 57                             push       rdi
000000014238e7eb 53                             push       rbx
000000014238e7ec 4881ece8000000                 sub        rsp, 0xe8
000000014238e7f3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014238e7fb 48c74560feffffff               mov        qword ptr [rbp + 0x60], 0xfffffffffffffffe
000000014238e803 4889ce                         mov        rsi, rcx
000000014238e806 48895508                       mov        qword ptr [rbp + 8], rdx
000000014238e80a 4c894510                       mov        qword ptr [rbp + 0x10], r8
000000014238e80e 4983f803                       cmp        r8, 3
000000014238e812 732c                           jae        0x14238e840
000000014238e814 488d4508                       lea        rax, [rbp + 8]
000000014238e818 48894540                       mov        qword ptr [rbp + 0x40], rax
000000014238e81c 488d05cdd229fe                 lea        rax, [rip - 0x1d62d33]
000000014238e823 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014238e827 488d4e08                       lea        rcx, [rsi + 8]
000000014238e82b 488d15e5ac9500                 lea        rdx, [rip + 0x95ace5]
000000014238e832 4c8d4540                       lea        r8, [rbp + 0x40]
000000014238e836 e885be3a00                     call       0x14273a6c0
000000014238e83b e9ab020000                     jmp        0x14238eaeb
000000014238e840 807a02bf                       cmp        byte ptr [rdx + 2], 0xbf
000000014238e844 0f8ebf020000                   jle        0x14238eb09
000000014238e84a 4c89cf                         mov        rdi, r9
000000014238e84d 4c8d7a02                       lea        r15, [rdx + 2]
000000014238e851 4983c0fe                       add        r8, -2
000000014238e855 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014238e859 4d89c4                         mov        r12, r8
000000014238e85c 4c894500                       mov        qword ptr [rbp], r8
000000014238e860 4889d1                         mov        rcx, rdx
000000014238e863 e8989269ff                     call       0x141a27b00
000000014238e868 3cff                           cmp        al, 0xff
000000014238e86a 0f8468010000                   je         0x14238e9d8
000000014238e870 4189c6                         mov        r14d, eax
000000014238e873 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
000000014238e87c 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014238e885 488d5dc8                       lea        rbx, [rbp - 0x38]
000000014238e889 4889d9                         mov        rcx, rbx
000000014238e88c 4c89fa                         mov        rdx, r15
000000014238e88f 4d89e0                         mov        r8, r12
000000014238e892 4989f9                         mov        r9, rdi
000000014238e895 e886f5e4ff                     call       0x1421dde20
000000014238e89a 807dc800                       cmp        byte ptr [rbp - 0x38], 0
000000014238e89e 0f847f010000                   je         0x14238ea23
000000014238e8a4 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014238e8a8 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014238e8ac 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014238e8b0 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014238e8b4 4c8b65e0                       mov        r12, qword ptr [rbp - 0x20]
000000014238e8b8 488d45f8                       lea        rax, [rbp - 8]
000000014238e8bc 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014238e8c0 488d0529d229fe                 lea        rax, [rip - 0x1d62dd7]
000000014238e8c7 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014238e8cb 488d1555ac9500                 lea        rdx, [rip + 0x95ac55]
000000014238e8d2 488d4d40                       lea        rcx, [rbp + 0x40]
000000014238e8d6 4c8d4530                       lea        r8, [rbp + 0x30]
000000014238e8da e8e1bd3a00                     call       0x14273a6c0
000000014238e8df 90                             nop        
000000014238e8e0 4c8b7540                       mov        r14, qword ptr [rbp + 0x40]
000000014238e8e4 4c8b7d48                       mov        r15, qword ptr [rbp + 0x48]
000000014238e8e8 4c3b6550                       cmp        r12, qword ptr [rbp + 0x50]
000000014238e8ec 7517                           jne        0x14238e905
000000014238e8ee 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014238e8f2 4c89fa                         mov        rdx, r15
000000014238e8f5 4d89e0                         mov        r8, r12
000000014238e8f8 e803a93b00                     call       0x142749200
000000014238e8fd 85c0                           test       eax, eax
000000014238e8ff 0f846c010000                   je         0x14238ea71
000000014238e905 4d85f6                         test       r14, r14
000000014238e908 7411                           je         0x14238e91b
000000014238e90a 41b801000000                   mov        r8d, 1
000000014238e910 4c89f9                         mov        rcx, r15
000000014238e913 4c89f2                         mov        rdx, r14
000000014238e916 e8e5b32afe                     call       0x140639d00
000000014238e91b 488b0f                         mov        rcx, qword ptr [rdi]
000000014238e91e 4885c9                         test       rcx, rcx
000000014238e921 0f8460010000                   je         0x14238ea87
000000014238e927 4c8b75f8                       mov        r14, qword ptr [rbp - 8]
000000014238e92b 488b5d00                       mov        rbx, qword ptr [rbp]
000000014238e92f 488b4708                       mov        rax, qword ptr [rdi + 8]
000000014238e933 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014238e937 488d4108                       lea        rax, [rcx + 8]
000000014238e93b 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014238e93f 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014238e946 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014238e94a 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014238e951 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014238e955 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014238e95c 0f1f4000                       nop        dword ptr [rax]
000000014238e960 4885ff                         test       rdi, rdi
000000014238e963 744c                           je         0x14238e9b1
000000014238e965 4c8d7818                       lea        r15, [rax + 0x18]
000000014238e969 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014238e96d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014238e971 4989dc                         mov        r12, rbx
000000014238e974 4d29c4                         sub        r12, r8
000000014238e977 4c0f42c3                       cmovb      r8, rbx
000000014238e97b 4c89f1                         mov        rcx, r14
000000014238e97e e87da83b00                     call       0x142749200
000000014238e983 4898                           cdqe       
000000014238e985 85c0                           test       eax, eax
000000014238e987 4c0f45e0                       cmovne     r12, rax
000000014238e98b 4d85e4                         test       r12, r12
000000014238e98e 0f98c0                         sets       al
000000014238e991 0f9fc1                         setg       cl
000000014238e994 28c1                           sub        cl, al
000000014238e996 49ffc5                         inc        r13
000000014238e999 4883c7e8                       add        rdi, -0x18
000000014238e99d 4c89f8                         mov        rax, r15
000000014238e9a0 80f901                         cmp        cl, 1
000000014238e9a3 74bb                           je         0x14238e960
000000014238e9a5 0fb6c1                         movzx      eax, cl
000000014238e9a8 85c0                           test       eax, eax
000000014238e9aa 7509                           jne        0x14238e9b5
000000014238e9ac e9aa000000                     jmp        0x14238ea5b
000000014238e9b1 4c8b6df0                       mov        r13, qword ptr [rbp - 0x10]
000000014238e9b5 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014238e9b9 4883e801                       sub        rax, 1
000000014238e9bd 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014238e9c1 0f82c0000000                   jb         0x14238ea87
000000014238e9c7 48894518                       mov        qword ptr [rbp + 0x18], rax
000000014238e9cb 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
000000014238e9d3 e95fffffff                     jmp        0x14238e937
000000014238e9d8 488d4508                       lea        rax, [rbp + 8]
000000014238e9dc 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014238e9e0 488d0509d129fe                 lea        rax, [rip - 0x1d62ef7]
000000014238e9e7 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014238e9eb 488d1525ab9500                 lea        rdx, [rip + 0x95ab25]
000000014238e9f2 488d4d40                       lea        rcx, [rbp + 0x40]
000000014238e9f6 4c8d4530                       lea        r8, [rbp + 0x30]
000000014238e9fa e8c1bc3a00                     call       0x14273a6c0
000000014238e9ff 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014238ea03 0fb64d48                       movzx      ecx, byte ptr [rbp + 0x48]
000000014238ea07 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
000000014238ea0b 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014238ea0f 488b5549                       mov        rdx, qword ptr [rbp + 0x49]
000000014238ea13 48895611                       mov        qword ptr [rsi + 0x11], rdx
000000014238ea17 48894608                       mov        qword ptr [rsi + 8], rax
000000014238ea1b 884e10                         mov        byte ptr [rsi + 0x10], cl
000000014238ea1e e9c8000000                     jmp        0x14238eaeb
000000014238ea23 488b4318                       mov        rax, qword ptr [rbx + 0x18]
000000014238ea27 48894557                       mov        qword ptr [rbp + 0x57], rax
000000014238ea2b 0f104308                       movups     xmm0, xmmword ptr [rbx + 8]
000000014238ea2f 0f114547                       movups     xmmword ptr [rbp + 0x47], xmm0
000000014238ea33 44887608                       mov        byte ptr [rsi + 8], r14b
000000014238ea37 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
000000014238ea3b 488b454f                       mov        rax, qword ptr [rbp + 0x4f]
000000014238ea3f 488b4d57                       mov        rcx, qword ptr [rbp + 0x57]
000000014238ea43 0f114609                       movups     xmmword ptr [rsi + 9], xmm0
000000014238ea47 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238ea4b 48894e20                       mov        qword ptr [rsi + 0x20], rcx
000000014238ea4f 48c70600000000                 mov        qword ptr [rsi], 0
000000014238ea56 e997000000                     jmp        0x14238eaf2
000000014238ea5b 488d7dc8                       lea        rdi, [rbp - 0x38]
000000014238ea5f 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014238ea63 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014238ea67 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
000000014238ea6b 0f294540                       movaps     xmmword ptr [rbp + 0x40], xmm0
000000014238ea6f eb5a                           jmp        0x14238eacb
000000014238ea71 4d85f6                         test       r14, r14
000000014238ea74 7411                           je         0x14238ea87
000000014238ea76 41b801000000                   mov        r8d, 1
000000014238ea7c 4c89f9                         mov        rcx, r15
000000014238ea7f 4c89f2                         mov        rdx, r14
000000014238ea82 e879b22afe                     call       0x140639d00
000000014238ea87 488d4508                       lea        rax, [rbp + 8]
000000014238ea8b 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014238ea8f 488d055ad029fe                 lea        rax, [rip - 0x1d62fa6]
000000014238ea96 48894538                       mov        qword ptr [rbp + 0x38], rax
000000014238ea9a 488d1576aa9500                 lea        rdx, [rip + 0x95aa76]
000000014238eaa1 488d4d40                       lea        rcx, [rbp + 0x40]
000000014238eaa5 4c8d4530                       lea        r8, [rbp + 0x30]
000000014238eaa9 e812bc3a00                     call       0x14273a6c0
000000014238eaae 90                             nop        
000000014238eaaf 488d7dc8                       lea        rdi, [rbp - 0x38]
000000014238eab3 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014238eab7 4885d2                         test       rdx, rdx
000000014238eaba 740f                           je         0x14238eacb
000000014238eabc 41b801000000                   mov        r8d, 1
000000014238eac2 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014238eac6 e835b22afe                     call       0x140639d00
000000014238eacb 488b4550                       mov        rax, qword ptr [rbp + 0x50]
000000014238eacf 48894718                       mov        qword ptr [rdi + 0x18], rax
000000014238ead3 0f284540                       movaps     xmm0, xmmword ptr [rbp + 0x40]
000000014238ead7 0f114708                       movups     xmmword ptr [rdi + 8], xmm0
000000014238eadb 488b4718                       mov        rax, qword ptr [rdi + 0x18]
000000014238eadf 48894618                       mov        qword ptr [rsi + 0x18], rax
000000014238eae3 0f104708                       movups     xmm0, xmmword ptr [rdi + 8]
000000014238eae7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014238eaeb 48c70601000000                 mov        qword ptr [rsi], 1
000000014238eaf2 4889f0                         mov        rax, rsi
000000014238eaf5 4881c4e8000000                 add        rsp, 0xe8
000000014238eafc 5b                             pop        rbx
000000014238eafd 5f                             pop        rdi
000000014238eafe 5e                             pop        rsi
000000014238eaff 415c                           pop        r12
000000014238eb01 415d                           pop        r13
000000014238eb03 415e                           pop        r14
000000014238eb05 415f                           pop        r15
000000014238eb07 5d                             pop        rbp
000000014238eb08 c3                             ret        
000000014238eb09 488d05b8bf9500                 lea        rax, [rip + 0x95bfb8]
000000014238eb10 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014238eb15 41b902000000                   mov        r9d, 2
000000014238eb1b 4889d1                         mov        rcx, rdx
000000014238eb1e 4c89c2                         mov        rdx, r8
000000014238eb21 4531c0                         xor        r8d, r8d
000000014238eb24 e877133e00                     call       0x14276fea0
000000014238eb29 0f0b                           ud2        
