0000000140e41760 55                             push       rbp
0000000140e41761 4157                           push       r15
0000000140e41763 4156                           push       r14
0000000140e41765 4155                           push       r13
0000000140e41767 4154                           push       r12
0000000140e41769 56                             push       rsi
0000000140e4176a 57                             push       rdi
0000000140e4176b 53                             push       rbx
0000000140e4176c b858100000                     mov        eax, 0x1058
0000000140e41771 e8da6e9001                     call       0x142748650
0000000140e41776 4829c4                         sub        rsp, rax
0000000140e41779 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e41781 48c785d00f0000feffffff         mov        qword ptr [rbp + 0xfd0], 0xfffffffffffffffe
0000000140e4178c 4989d1                         mov        r9, rdx
0000000140e4178f 49d1e9                         shr        r9, 1
0000000140e41792 4889d0                         mov        rax, rdx
0000000140e41795 4c29c8                         sub        rax, r9
0000000140e41798 4881fa40420f00                 cmp        rdx, 0xf4240
0000000140e4179f 41bd40420f00                   mov        r13d, 0xf4240
0000000140e417a5 4c0f42ea                       cmovb      r13, rdx
0000000140e417a9 4939c5                         cmp        r13, rax
0000000140e417ac 4c0f46e8                       cmovbe     r13, rax
0000000140e417b0 4981fd01020000                 cmp        r13, 0x201
0000000140e417b7 4c89adc00f0000                 mov        qword ptr [rbp + 0xfc0], r13
0000000140e417be 730e                           jae        0x140e417ce
0000000140e417c0 488d75b8                       lea        rsi, [rbp - 0x48]
0000000140e417c4 41b900020000                   mov        r9d, 0x200
0000000140e417ca 31ff                           xor        edi, edi
0000000140e417cc eb73                           jmp        0x140e41841
0000000140e417ce 4a8d3ced00000000               lea        rdi, [r13*8]
0000000140e417d6 48c1e83d                       shr        rax, 0x3d
0000000140e417da 0f95c0                         setne      al
0000000140e417dd 49b9fcffffffffffff7f           movabs     r9, 0x7ffffffffffffffc
0000000140e417e7 4c39cf                         cmp        rdi, r9
0000000140e417ea 410f97c1                       seta       r9b
0000000140e417ee 4108c1                         or         r9b, al
0000000140e417f1 7417                           je         0x140e4180a
0000000140e417f3 31db                           xor        ebx, ebx
0000000140e417f5 c685cf0f000000                 mov        byte ptr [rbp + 0xfcf], 0
0000000140e417fc 4889d9                         mov        rcx, rbx
0000000140e417ff 4889fa                         mov        rdx, rdi
0000000140e41802 e8c4e49201                     call       0x14276fccb
0000000140e41807 90                             nop        
0000000140e41808 0f0b                           ud2        
0000000140e4180a 4d89c6                         mov        r14, r8
0000000140e4180d 4989cf                         mov        r15, rcx
0000000140e41810 4989d4                         mov        r12, rdx
0000000140e41813 e898d45bff                     call       0x1403fecb0
0000000140e41818 bb04000000                     mov        ebx, 4
0000000140e4181d ba04000000                     mov        edx, 4
0000000140e41822 4889f9                         mov        rcx, rdi
0000000140e41825 e8c6847fff                     call       0x140639cf0
0000000140e4182a 4885c0                         test       rax, rax
0000000140e4182d 74c6                           je         0x140e417f5
0000000140e4182f 4889c6                         mov        rsi, rax
0000000140e41832 40b701                         mov        dil, 1
0000000140e41835 4d89e9                         mov        r9, r13
0000000140e41838 4c89e2                         mov        rdx, r12
0000000140e4183b 4c89f9                         mov        rcx, r15
0000000140e4183e 4d89f0                         mov        r8, r14
0000000140e41841 4889b5b80f0000                 mov        qword ptr [rbp + 0xfb8], rsi
0000000140e41848 4088bdcf0f0000                 mov        byte ptr [rbp + 0xfcf], dil
0000000140e4184f 4883fa41                       cmp        rdx, 0x41
0000000140e41853 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140e41858 0f92442420                     setb       byte ptr [rsp + 0x20]
0000000140e4185d 4989f0                         mov        r8, rsi
0000000140e41860 e8bbdb0700                     call       0x140ebf420
0000000140e41865 90                             nop        
0000000140e41866 488b95c00f0000                 mov        rdx, qword ptr [rbp + 0xfc0]
0000000140e4186d 4885d2                         test       rdx, rdx
0000000140e41870 0f95c0                         setne      al
0000000140e41873 4084f8                         test       al, dil
0000000140e41876 7413                           je         0x140e4188b
0000000140e41878 48c1e203                       shl        rdx, 3
0000000140e4187c 41b804000000                   mov        r8d, 4
0000000140e41882 4889f1                         mov        rcx, rsi
0000000140e41885 e876847fff                     call       0x140639d00
0000000140e4188a 90                             nop        
0000000140e4188b 4881c458100000                 add        rsp, 0x1058
0000000140e41892 5b                             pop        rbx
0000000140e41893 5f                             pop        rdi
0000000140e41894 5e                             pop        rsi
0000000140e41895 415c                           pop        r12
0000000140e41897 415d                           pop        r13
0000000140e41899 415e                           pop        r14
0000000140e4189b 415f                           pop        r15
0000000140e4189d 5d                             pop        rbp
0000000140e4189e c3                             ret        
