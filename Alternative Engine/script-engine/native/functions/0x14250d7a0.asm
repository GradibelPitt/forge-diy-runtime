000000014250d7a0 55                             push       rbp
000000014250d7a1 4157                           push       r15
000000014250d7a3 4156                           push       r14
000000014250d7a5 4155                           push       r13
000000014250d7a7 4154                           push       r12
000000014250d7a9 56                             push       rsi
000000014250d7aa 57                             push       rdi
000000014250d7ab 53                             push       rbx
000000014250d7ac 4883ec78                       sub        rsp, 0x78
000000014250d7b0 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014250d7b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014250d7bd 4889d3                         mov        rbx, rdx
000000014250d7c0 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014250d7c4 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014250d7c8 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014250d7cc 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
000000014250d7d0 4c8b6a28                       mov        r13, qword ptr [rdx + 0x28]
000000014250d7d4 eb16                           jmp        0x14250d7ec
000000014250d7d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
000000014250d7e0 4c39c1                         cmp        rcx, r8
000000014250d7e3 0f95c0                         setne      al
000000014250d7e6 41324500                       xor        al, byte ptr [r13]
000000014250d7ea 7473                           je         0x14250d85f
000000014250d7ec 4d39fe                         cmp        r14, r15
000000014250d7ef 7433                           je         0x14250d824
000000014250d7f1 410fb606                       movzx      eax, byte ptr [r14]
000000014250d7f5 0fb6f8                         movzx      edi, al
000000014250d7f8 49ffc6                         inc        r14
000000014250d7fb 4c897308                       mov        qword ptr [rbx + 8], r14
000000014250d7ff 498b542408                     mov        rdx, qword ptr [r12 + 8]
000000014250d804 498b4c2410                     mov        rcx, qword ptr [r12 + 0x10]
000000014250d809 4531c9                         xor        r9d, r9d
000000014250d80c 0f1f4000                       nop        dword ptr [rax]
000000014250d810 4d89c8                         mov        r8, r9
000000014250d813 4c39c9                         cmp        rcx, r9
000000014250d816 74c8                           je         0x14250d7e0
000000014250d818 4d8d4801                       lea        r9, [r8 + 1]
000000014250d81c 42380402                       cmp        byte ptr [rdx + r8], al
000000014250d820 75ee                           jne        0x14250d810
000000014250d822 ebbc                           jmp        0x14250d7e0
000000014250d824 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014250d828 48c70600000000                 mov        qword ptr [rsi], 0
000000014250d82f 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250d837 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250d83f 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014250d843 4885d2                         test       rdx, rdx
000000014250d846 0f8424010000                   je         0x14250d970
000000014250d84c 488b0b                         mov        rcx, qword ptr [rbx]
000000014250d84f 41b801000000                   mov        r8d, 1
000000014250d855 e8a6c412fe                     call       0x140639d00
000000014250d85a e911010000                     jmp        0x14250d970
000000014250d85f e84c14effd                     call       0x1403fecb0
000000014250d864 b920000000                     mov        ecx, 0x20
000000014250d869 ba04000000                     mov        edx, 4
000000014250d86e e87dc412fe                     call       0x140639cf0
000000014250d873 4885c0                         test       rax, rax
000000014250d876 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014250d87a 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014250d87e 0f8400010000                   je         0x14250d984
000000014250d884 c1e708                         shl        edi, 8
000000014250d887 488938                         mov        qword ptr [rax], rdi
000000014250d88a 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014250d892 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014250d896 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014250d89e 488b0b                         mov        rcx, qword ptr [rbx]
000000014250d8a1 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014250d8a5 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
000000014250d8a9 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014250d8ad bf01000000                     mov        edi, 1
000000014250d8b2 488d4de0                       lea        rcx, [rbp - 0x20]
000000014250d8b6 4d39fe                         cmp        r14, r15
000000014250d8b9 7516                           jne        0x14250d8d1
000000014250d8bb e985000000                     jmp        0x14250d945
000000014250d8c0 4c39ca                         cmp        rdx, r9
000000014250d8c3 0f95c2                         setne      dl
000000014250d8c6 41325500                       xor        dl, byte ptr [r13]
000000014250d8ca 7438                           je         0x14250d904
000000014250d8cc 4d39fe                         cmp        r14, r15
000000014250d8cf 7474                           je         0x14250d945
000000014250d8d1 450fb61e                       movzx      r11d, byte ptr [r14]
000000014250d8d5 410fb6db                       movzx      ebx, r11b
000000014250d8d9 49ffc6                         inc        r14
000000014250d8dc 4d8b442408                     mov        r8, qword ptr [r12 + 8]
000000014250d8e1 498b542410                     mov        rdx, qword ptr [r12 + 0x10]
000000014250d8e6 4531d2                         xor        r10d, r10d
000000014250d8e9 0f1f8000000000                 nop        dword ptr [rax]
000000014250d8f0 4d89d1                         mov        r9, r10
000000014250d8f3 4c39d2                         cmp        rdx, r10
000000014250d8f6 74c8                           je         0x14250d8c0
000000014250d8f8 4d8d5101                       lea        r10, [r9 + 1]
000000014250d8fc 47381c08                       cmp        byte ptr [r8 + r9], r11b
000000014250d900 75ee                           jne        0x14250d8f0
000000014250d902 ebbc                           jmp        0x14250d8c0
000000014250d904 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
000000014250d908 7528                           jne        0x14250d932
000000014250d90a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250d913 41b801000000                   mov        r8d, 1
000000014250d919 41b904000000                   mov        r9d, 4
000000014250d91f 4889ce                         mov        rsi, rcx
000000014250d922 4889fa                         mov        rdx, rdi
000000014250d925 e8d6322400                     call       0x142750c00
000000014250d92a 90                             nop        
000000014250d92b 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014250d92f 4889f1                         mov        rcx, rsi
000000014250d932 c1e308                         shl        ebx, 8
000000014250d935 48891cf8                       mov        qword ptr [rax + rdi*8], rbx
000000014250d939 48ffc7                         inc        rdi
000000014250d93c 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014250d940 4d39fe                         cmp        r14, r15
000000014250d943 758c                           jne        0x14250d8d1
000000014250d945 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014250d949 4885d2                         test       rdx, rdx
000000014250d94c 740f                           je         0x14250d95d
000000014250d94e 41b801000000                   mov        r8d, 1
000000014250d954 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014250d958 e8a3c312fe                     call       0x140639d00
000000014250d95d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250d961 488b75c8                       mov        rsi, qword ptr [rbp - 0x38]
000000014250d965 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250d969 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014250d96d 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250d970 4889f0                         mov        rax, rsi
000000014250d973 4883c478                       add        rsp, 0x78
000000014250d977 5b                             pop        rbx
000000014250d978 5f                             pop        rdi
000000014250d979 5e                             pop        rsi
000000014250d97a 415c                           pop        r12
000000014250d97c 415d                           pop        r13
000000014250d97e 415e                           pop        r14
000000014250d980 415f                           pop        r15
000000014250d982 5d                             pop        rbp
000000014250d983 c3                             ret        
000000014250d984 b904000000                     mov        ecx, 4
000000014250d989 ba20000000                     mov        edx, 0x20
000000014250d98e e838232600                     call       0x14276fccb
000000014250d993 90                             nop        
000000014250d994 0f0b                           ud2        
