0000000140d09830 4157                           push       r15
0000000140d09832 4156                           push       r14
0000000140d09834 4155                           push       r13
0000000140d09836 4154                           push       r12
0000000140d09838 56                             push       rsi
0000000140d09839 57                             push       rdi
0000000140d0983a 55                             push       rbp
0000000140d0983b 53                             push       rbx
0000000140d0983c 4883ec78                       sub        rsp, 0x78
0000000140d09840 4889ce                         mov        rsi, rcx
0000000140d09843 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140d09847 488b4918                       mov        rcx, qword ptr [rcx + 0x18]
0000000140d0984b 31c0                           xor        eax, eax
0000000140d0984d 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000140d09852 4939cf                         cmp        r15, rcx
0000000140d09855 0f8466010000                   je         0x140d099c1
0000000140d0985b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140d0985f 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140d09864 488b02                         mov        rax, qword ptr [rdx]
0000000140d09867 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140d0986c 488b7a08                       mov        rdi, qword ptr [rdx + 8]
0000000140d09870 eb19                           jmp        0x140d0988b
0000000140d09872 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d09880 4c3b7c2430                     cmp        r15, qword ptr [rsp + 0x30]
0000000140d09885 0f844a010000                   je         0x140d099d5
0000000140d0988b 410fb60f                       movzx      ecx, byte ptr [r15]
0000000140d0988f 49ffc7                         inc        r15
0000000140d09892 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000140d09896 488b442438                     mov        rax, qword ptr [rsp + 0x38]
0000000140d0989b 488b00                         mov        rax, qword ptr [rax]
0000000140d0989e 488b90d01a0000                 mov        rdx, qword ptr [rax + 0x1ad0]
0000000140d098a5 4839ca                         cmp        rdx, rcx
0000000140d098a8 0f863c010000                   jbe        0x140d099ea
0000000140d098ae 488b80c81a0000                 mov        rax, qword ptr [rax + 0x1ac8]
0000000140d098b5 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140d098bc 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000140d098c1 4c8b440840                     mov        r8, qword ptr [rax + rcx + 0x40]
0000000140d098c6 4e8d0482                       lea        r8, [rdx + r8*4]
0000000140d098ca 4c8b4c0850                     mov        r9, qword ptr [rax + rcx + 0x50]
0000000140d098cf 488b440858                     mov        rax, qword ptr [rax + rcx + 0x58]
0000000140d098d4 498d0481                       lea        rax, [r9 + rax*4]
0000000140d098d8 4889542458                     mov        qword ptr [rsp + 0x58], rdx
0000000140d098dd 4c89442460                     mov        qword ptr [rsp + 0x60], r8
0000000140d098e2 4c894c2468                     mov        qword ptr [rsp + 0x68], r9
0000000140d098e7 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000140d098ec 488d4c2440                     lea        rcx, [rsp + 0x40]
0000000140d098f1 488d542458                     lea        rdx, [rsp + 0x58]
0000000140d098f6 e8654a39ff                     call       0x14009e360
0000000140d098fb 4c8b742440                     mov        r14, qword ptr [rsp + 0x40]
0000000140d09900 488b5c2448                     mov        rbx, qword ptr [rsp + 0x48]
0000000140d09905 488b6c2450                     mov        rbp, qword ptr [rsp + 0x50]
0000000140d0990a 488b0f                         mov        rcx, qword ptr [rdi]
0000000140d0990d 4885c9                         test       rcx, rcx
0000000140d09910 7418                           je         0x140d0992a
0000000140d09912 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000140d09916 4885d2                         test       rdx, rdx
0000000140d09919 740f                           je         0x140d0992a
0000000140d0991b 48c1e202                       shl        rdx, 2
0000000140d0991f 41b804000000                   mov        r8d, 4
0000000140d09925 e8d60393ff                     call       0x140639d00
0000000140d0992a 488d04ab                       lea        rax, [rbx + rbp*4]
0000000140d0992e 48891f                         mov        qword ptr [rdi], rbx
0000000140d09931 48895f08                       mov        qword ptr [rdi + 8], rbx
0000000140d09935 4c897710                       mov        qword ptr [rdi + 0x10], r14
0000000140d09939 48894718                       mov        qword ptr [rdi + 0x18], rax
0000000140d0993d 4885ed                         test       rbp, rbp
0000000140d09940 0f843affffff                   je         0x140d09880
0000000140d09946 48c1e502                       shl        rbp, 2
0000000140d0994a 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000140d0994f 4c8b28                         mov        r13, qword ptr [rax]
0000000140d09952 4883c304                       add        rbx, 4
0000000140d09956 eb16                           jmp        0x140d0996e
0000000140d09958 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140d09960 4883c304                       add        rbx, 4
0000000140d09964 4883c5fc                       add        rbp, -4
0000000140d09968 0f8412ffffff                   je         0x140d09880
0000000140d0996e 448b73fc                       mov        r14d, dword ptr [rbx - 4]
0000000140d09972 48895f08                       mov        qword ptr [rdi + 8], rbx
0000000140d09976 498b4500                       mov        rax, qword ptr [r13]
0000000140d0997a 4c8b20                         mov        r12, qword ptr [rax]
0000000140d0997d 498b0c24                       mov        rcx, qword ptr [r12]
0000000140d09981 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140d0998a 4589f0                         mov        r8d, r14d
0000000140d0998d e84ea51001                     call       0x141e13ee0
0000000140d09992 84c0                           test       al, al
0000000140d09994 74ca                           je         0x140d09960
0000000140d09996 498b0424                       mov        rax, qword ptr [r12]
0000000140d0999a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d099a1 4c39f2                         cmp        rdx, r14
0000000140d099a4 7633                           jbe        0x140d099d9
0000000140d099a6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d099ad 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140d099b1 80b81601000001                 cmp        byte ptr [rax + 0x116], 1
0000000140d099b8 74a6                           je         0x140d09960
0000000140d099ba b801000000                     mov        eax, 1
0000000140d099bf eb00                           jmp        0x140d099c1
0000000140d099c1 4489f2                         mov        edx, r14d
0000000140d099c4 4883c478                       add        rsp, 0x78
0000000140d099c8 5b                             pop        rbx
0000000140d099c9 5d                             pop        rbp
0000000140d099ca 5f                             pop        rdi
0000000140d099cb 5e                             pop        rsi
0000000140d099cc 415c                           pop        r12
0000000140d099ce 415d                           pop        r13
0000000140d099d0 415e                           pop        r14
0000000140d099d2 415f                           pop        r15
0000000140d099d4 c3                             ret        
0000000140d099d5 31c0                           xor        eax, eax
0000000140d099d7 ebe8                           jmp        0x140d099c1
0000000140d099d9 4c8d05d81baf01                 lea        r8, [rip + 0x1af1bd8]
0000000140d099e0 4c89f1                         mov        rcx, r14
0000000140d099e3 e83b66a601                     call       0x142770023
0000000140d099e8 0f0b                           ud2        
0000000140d099ea 4c8d05c739b001                 lea        r8, [rip + 0x1b039c7]
0000000140d099f1 e82d66a601                     call       0x142770023
0000000140d099f6 0f0b                           ud2        
