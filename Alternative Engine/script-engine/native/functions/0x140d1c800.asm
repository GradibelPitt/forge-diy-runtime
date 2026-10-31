0000000140d1c800 55                             push       rbp
0000000140d1c801 4157                           push       r15
0000000140d1c803 4156                           push       r14
0000000140d1c805 4155                           push       r13
0000000140d1c807 4154                           push       r12
0000000140d1c809 56                             push       rsi
0000000140d1c80a 57                             push       rdi
0000000140d1c80b 53                             push       rbx
0000000140d1c80c 4881ec38010000                 sub        rsp, 0x138
0000000140d1c813 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d1c81b 0f29b5a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm6
0000000140d1c822 48c78598000000feffffff         mov        qword ptr [rbp + 0x98], 0xfffffffffffffffe
0000000140d1c82d 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000140d1c831 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000140d1c838 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d1c83c 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000140d1c840 4829d0                         sub        rax, rdx
0000000140d1c843 48c1e803                       shr        rax, 3
0000000140d1c847 48b93feac2602c3fabd8           movabs     rcx, 0xd8ab3f2c60c2ea3f
0000000140d1c851 480fafc8                       imul       rcx, rax
0000000140d1c855 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000140d1c859 488d7528                       lea        rsi, [rbp + 0x28]
0000000140d1c85d 4c8d65e8                       lea        r12, [rbp - 0x18]
0000000140d1c861 31ff                           xor        edi, edi
0000000140d1c863 4989ef                         mov        r15, rbp
0000000140d1c866 488d5d20                       lea        rbx, [rbp + 0x20]
0000000140d1c86a 41bd18010000                   mov        r13d, 0x118
0000000140d1c870 0f57f6                         xorps      xmm6, xmm6
0000000140d1c873 4c8d75a0                       lea        r14, [rbp - 0x60]
0000000140d1c877 eb37                           jmp        0x140d1c8b0
0000000140d1c879 4989cf                         mov        r15, rcx
0000000140d1c87c 4885ff                         test       rdi, rdi
0000000140d1c87f ba78010000                     mov        edx, 0x178
0000000140d1c884 490f44d5                       cmove      rdx, r13
0000000140d1c888 41b808000000                   mov        r8d, 8
0000000140d1c88e 4c89f9                         mov        rcx, r15
0000000140d1c891 e86ad491ff                     call       0x140639d00
0000000140d1c896 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000140d1c89d 4989df                         mov        r15, rbx
0000000140d1c8a0 488d5d20                       lea        rbx, [rbp + 0x20]
0000000140d1c8a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140d1c8b0 483b7d70                       cmp        rdi, qword ptr [rbp + 0x70]
0000000140d1c8b4 0f8443030000                   je         0x140d1cbfd
0000000140d1c8ba 4869cff82d0000                 imul       rcx, rdi, 0x2df8
0000000140d1c8c1 48034d78                       add        rcx, qword ptr [rbp + 0x78]
0000000140d1c8c5 48ffc7                         inc        rdi
0000000140d1c8c8 4889bd88000000                 mov        qword ptr [rbp + 0x88], rdi
0000000140d1c8cf 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140d1c8d6 e895d1fcff                     call       0x140ce9a70
0000000140d1c8db 90                             nop        
0000000140d1c8dc 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000140d1c8e3 488d88c82d0000                 lea        rcx, [rax + 0x2dc8]
0000000140d1c8ea 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000140d1c8ee e85db4faff                     call       0x140cc7d50
0000000140d1c8f3 90                             nop        
0000000140d1c8f4 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140d1c8f8 488b00                         mov        rax, qword ptr [rax]
0000000140d1c8fb 4885c0                         test       rax, rax
0000000140d1c8fe 488bbd90000000                 mov        rdi, qword ptr [rbp + 0x90]
0000000140d1c905 7419                           je         0x140d1c920
0000000140d1c907 488b8fd02d0000                 mov        rcx, qword ptr [rdi + 0x2dd0]
0000000140d1c90e 4869d050020000                 imul       rdx, rax, 0x250
0000000140d1c915 41b808000000                   mov        r8d, 8
0000000140d1c91b e8e0d391ff                     call       0x140639d00
0000000140d1c920 488b8fe02d0000                 mov        rcx, qword ptr [rdi + 0x2de0]
0000000140d1c927 4885c9                         test       rcx, rcx
0000000140d1c92a 7444                           je         0x140d1c970
0000000140d1c92c 488b97e82d0000                 mov        rdx, qword ptr [rdi + 0x2de8]
0000000140d1c933 488b87f02d0000                 mov        rax, qword ptr [rdi + 0x2df0]
0000000140d1c93a 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000140d1c942 48894d30                       mov        qword ptr [rbp + 0x30], rcx
0000000140d1c946 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140d1c94a 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140d1c952 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000140d1c956 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000140d1c95a b901000000                     mov        ecx, 1
0000000140d1c95f eb13                           jmp        0x140d1c974
0000000140d1c961 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d1c970 31c9                           xor        ecx, ecx
0000000140d1c972 31c0                           xor        eax, eax
0000000140d1c974 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000140d1c978 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140d1c97c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140d1c980 4c89f9                         mov        rcx, r15
0000000140d1c983 4889da                         mov        rdx, rbx
0000000140d1c986 e885e4b9ff                     call       0x1408bae10
0000000140d1c98b 90                             nop        
0000000140d1c98c 488b4500                       mov        rax, qword ptr [rbp]
0000000140d1c990 4885c0                         test       rax, rax
0000000140d1c993 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
0000000140d1c99a 0f8410ffffff                   je         0x140d1c8b0
0000000140d1c9a0 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140d1c9a4 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140d1c9a8 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
0000000140d1c9ad 4885d2                         test       rdx, rdx
0000000140d1c9b0 7417                           je         0x140d1c9c9
0000000140d1c9b2 488d04c8                       lea        rax, [rax + rcx*8]
0000000140d1c9b6 4883c008                       add        rax, 8
0000000140d1c9ba 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140d1c9be 41b801000000                   mov        r8d, 1
0000000140d1c9c4 e837d391ff                     call       0x140639d00
0000000140d1c9c9 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140d1c9cd 4885c0                         test       rax, rax
0000000140d1c9d0 0f841a010000                   je         0x140d1caf0
0000000140d1c9d6 48ffc8                         dec        rax
0000000140d1c9d9 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000140d1c9dd 837d2001                       cmp        dword ptr [rbp + 0x20], 1
0000000140d1c9e1 0f8565020000                   jne        0x140d1cc4c
0000000140d1c9e7 48837d2800                     cmp        qword ptr [rbp + 0x28], 0
0000000140d1c9ec 0f858c000000                   jne        0x140d1ca7e
0000000140d1c9f2 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140d1c9f6 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140d1c9fa 4885c9                         test       rcx, rcx
0000000140d1c9fd 746f                           je         0x140d1ca6e
0000000140d1c9ff 4889ca                         mov        rdx, rcx
0000000140d1ca02 4883e207                       and        rdx, 7
0000000140d1ca06 0f84d0000000                   je         0x140d1cadc
0000000140d1ca0c 4531c0                         xor        r8d, r8d
0000000140d1ca0f 90                             nop        
0000000140d1ca10 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1ca17 49ffc0                         inc        r8
0000000140d1ca1a 4c39c2                         cmp        rdx, r8
0000000140d1ca1d 75f1                           jne        0x140d1ca10
0000000140d1ca1f 4889ca                         mov        rdx, rcx
0000000140d1ca22 4c29c2                         sub        rdx, r8
0000000140d1ca25 4883f908                       cmp        rcx, 8
0000000140d1ca29 7243                           jb         0x140d1ca6e
0000000140d1ca2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d1ca30 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1ca37 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1ca3e 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1ca45 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1ca4c 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1ca53 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1ca5a 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1ca61 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1ca68 4883c2f8                       add        rdx, -8
0000000140d1ca6c 75c2                           jne        0x140d1ca30
0000000140d1ca6e 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
0000000140d1ca76 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140d1ca7a 0f117608                       movups     xmmword ptr [rsi + 8], xmm6
0000000140d1ca7e 4c89f1                         mov        rcx, r14
0000000140d1ca81 4889f2                         mov        rdx, rsi
0000000140d1ca84 e887603eff                     call       0x140102b10
0000000140d1ca89 90                             nop        
0000000140d1ca8a 48837da000                     cmp        qword ptr [rbp - 0x60], 0
0000000140d1ca8f 0f84a8010000                   je         0x140d1cc3d
0000000140d1ca95 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000140d1ca99 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000140d1ca9d 0f1055c0                       movups     xmm2, xmmword ptr [rbp - 0x40]
0000000140d1caa1 0f2955f0                       movaps     xmmword ptr [rbp - 0x10], xmm2
0000000140d1caa5 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
0000000140d1caa9 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140d1caad 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140d1cab1 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140d1cab5 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140d1cab8 410f100424                     movups     xmm0, xmmword ptr [r12]
0000000140d1cabd 0f294500                       movaps     xmmword ptr [rbp], xmm0
0000000140d1cac1 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140d1cac6 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140d1caca 488b4500                       mov        rax, qword ptr [rbp]
0000000140d1cace 4885c0                         test       rax, rax
0000000140d1cad1 0f85c9feffff                   jne        0x140d1c9a0
0000000140d1cad7 e9d4fdffff                     jmp        0x140d1c8b0
0000000140d1cadc 4889ca                         mov        rdx, rcx
0000000140d1cadf 4883f908                       cmp        rcx, 8
0000000140d1cae3 0f8347ffffff                   jae        0x140d1ca30
0000000140d1cae9 eb83                           jmp        0x140d1ca6e
0000000140d1caeb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d1caf0 48837d2001                     cmp        qword ptr [rbp + 0x20], 1
0000000140d1caf5 0f85b5fdffff                   jne        0x140d1c8b0
0000000140d1cafb 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140d1caff 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140d1cb03 4885c9                         test       rcx, rcx
0000000140d1cb06 7417                           je         0x140d1cb1f
0000000140d1cb08 4889c7                         mov        rdi, rax
0000000140d1cb0b 4c89fb                         mov        rbx, r15
0000000140d1cb0e 488b01                         mov        rax, qword ptr [rcx]
0000000140d1cb11 4885c0                         test       rax, rax
0000000140d1cb14 0f85a6000000                   jne        0x140d1cbc0
0000000140d1cb1a e95afdffff                     jmp        0x140d1c879
0000000140d1cb1f 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000140d1cb23 4885c9                         test       rcx, rcx
0000000140d1cb26 7476                           je         0x140d1cb9e
0000000140d1cb28 4889ca                         mov        rdx, rcx
0000000140d1cb2b 4883e207                       and        rdx, 7
0000000140d1cb2f 0f84b9000000                   je         0x140d1cbee
0000000140d1cb35 4531c0                         xor        r8d, r8d
0000000140d1cb38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d1cb40 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1cb47 49ffc0                         inc        r8
0000000140d1cb4a 4c39c2                         cmp        rdx, r8
0000000140d1cb4d 75f1                           jne        0x140d1cb40
0000000140d1cb4f 4889ca                         mov        rdx, rcx
0000000140d1cb52 4c29c2                         sub        rdx, r8
0000000140d1cb55 4883f908                       cmp        rcx, 8
0000000140d1cb59 7243                           jb         0x140d1cb9e
0000000140d1cb5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d1cb60 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1cb67 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1cb6e 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1cb75 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1cb7c 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1cb83 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1cb8a 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1cb91 488b8018010000                 mov        rax, qword ptr [rax + 0x118]
0000000140d1cb98 4883c2f8                       add        rdx, -8
0000000140d1cb9c 75c2                           jne        0x140d1cb60
0000000140d1cb9e 31ff                           xor        edi, edi
0000000140d1cba0 4889c1                         mov        rcx, rax
0000000140d1cba3 4c89fb                         mov        rbx, r15
0000000140d1cba6 488b01                         mov        rax, qword ptr [rcx]
0000000140d1cba9 4885c0                         test       rax, rax
0000000140d1cbac 0f84c7fcffff                   je         0x140d1c879
0000000140d1cbb2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d1cbc0 4989c7                         mov        r15, rax
0000000140d1cbc3 4885ff                         test       rdi, rdi
0000000140d1cbc6 488d7f01                       lea        rdi, [rdi + 1]
0000000140d1cbca ba78010000                     mov        edx, 0x178
0000000140d1cbcf 490f44d5                       cmove      rdx, r13
0000000140d1cbd3 41b808000000                   mov        r8d, 8
0000000140d1cbd9 e822d191ff                     call       0x140639d00
0000000140d1cbde 498b07                         mov        rax, qword ptr [r15]
0000000140d1cbe1 4c89f9                         mov        rcx, r15
0000000140d1cbe4 4885c0                         test       rax, rax
0000000140d1cbe7 75d7                           jne        0x140d1cbc0
0000000140d1cbe9 e98efcffff                     jmp        0x140d1c87c
0000000140d1cbee 4889ca                         mov        rdx, rcx
0000000140d1cbf1 4883f908                       cmp        rcx, 8
0000000140d1cbf5 0f8365ffffff                   jae        0x140d1cb60
0000000140d1cbfb eba1                           jmp        0x140d1cb9e
0000000140d1cbfd 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140d1cc04 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000140d1cc08 4885c0                         test       rax, rax
0000000140d1cc0b 7415                           je         0x140d1cc22
0000000140d1cc0d 488b09                         mov        rcx, qword ptr [rcx]
0000000140d1cc10 4869d0f82d0000                 imul       rdx, rax, 0x2df8
0000000140d1cc17 41b808000000                   mov        r8d, 8
0000000140d1cc1d e8ded091ff                     call       0x140639d00
0000000140d1cc22 0f28b5a0000000                 movaps     xmm6, xmmword ptr [rbp + 0xa0]
0000000140d1cc29 4881c438010000                 add        rsp, 0x138
0000000140d1cc30 5b                             pop        rbx
0000000140d1cc31 5f                             pop        rdi
0000000140d1cc32 5e                             pop        rsi
0000000140d1cc33 415c                           pop        r12
0000000140d1cc35 415d                           pop        r13
0000000140d1cc37 415e                           pop        r14
0000000140d1cc39 415f                           pop        r15
0000000140d1cc3b 5d                             pop        rbp
0000000140d1cc3c c3                             ret        
0000000140d1cc3d 488d0d24d5ac01                 lea        rcx, [rip + 0x1acd524]
0000000140d1cc44 e83733a501                     call       0x14276ff80
0000000140d1cc49 90                             nop        
0000000140d1cc4a eb0d                           jmp        0x140d1cc59
0000000140d1cc4c 488d0d85d4ac01                 lea        rcx, [rip + 0x1acd485]
0000000140d1cc53 e82833a501                     call       0x14276ff80
0000000140d1cc58 90                             nop        
0000000140d1cc59 0f0b                           ud2        
