0000000140eaf9c0 4157                           push       r15
0000000140eaf9c2 4156                           push       r14
0000000140eaf9c4 4155                           push       r13
0000000140eaf9c6 4154                           push       r12
0000000140eaf9c8 56                             push       rsi
0000000140eaf9c9 57                             push       rdi
0000000140eaf9ca 55                             push       rbp
0000000140eaf9cb 53                             push       rbx
0000000140eaf9cc 4883ec78                       sub        rsp, 0x78
0000000140eaf9d0 4c894c2438                     mov        qword ptr [rsp + 0x38], r9
0000000140eaf9d5 4889ce                         mov        rsi, rcx
0000000140eaf9d8 4889d0                         mov        rax, rdx
0000000140eaf9db 48d1e8                         shr        rax, 1
0000000140eaf9de 4c8d24d1                       lea        r12, [rcx + rdx*8]
0000000140eaf9e2 4983c4f8                       add        r12, -8
0000000140eaf9e6 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000140eaf9ea 488d5cc1f8                     lea        rbx, [rcx + rax*8 - 8]
0000000140eaf9ef 4c89442440                     mov        qword ptr [rsp + 0x40], r8
0000000140eaf9f4 4889542460                     mov        qword ptr [rsp + 0x60], rdx
0000000140eaf9f9 498d0cd0                       lea        rcx, [r8 + rdx*8]
0000000140eaf9fd 4883c1f8                       add        rcx, -8
0000000140eafa01 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000140eafa06 48f7d8                         neg        rax
0000000140eafa09 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000140eafa0e 4531c0                         xor        r8d, r8d
0000000140eafa11 e984000000                     jmp        0x140eafa9a
0000000140eafa16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140eafa20 448b4c2430                     mov        r9d, dword ptr [rsp + 0x30]
0000000140eafa25 440fb654242f                   movzx      r10d, byte ptr [rsp + 0x2f]
0000000140eafa2b 4180f201                       xor        r10b, 1
0000000140eafa2f 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140eafa34 410fb6c6                       movzx      eax, r14b
0000000140eafa38 4180f601                       xor        r14b, 1
0000000140eafa3c 4d8d6cc500                     lea        r13, [r13 + rax*8]
0000000140eafa41 410fb6c6                       movzx      eax, r14b
0000000140eafa45 488d34c6                       lea        rsi, [rsi + rax*8]
0000000140eafa49 488344244008                   add        qword ptr [rsp + 0x40], 8
0000000140eafa4f 41f7d9                         neg        r9d
0000000140eafa52 f7d9                           neg        ecx
0000000140eafa54 31c0                           xor        eax, eax
0000000140eafa56 4139c9                         cmp        r9d, ecx
0000000140eafa59 0f9cc0                         setl       al
0000000140eafa5c 31c9                           xor        ecx, ecx
0000000140eafa5e 4538d7                         cmp        r15b, r10b
0000000140eafa61 0f92c1                         setb       cl
0000000140eafa64 0f45c1                         cmovne     eax, ecx
0000000140eafa67 84c0                           test       al, al
0000000140eafa69 4c89e1                         mov        rcx, r12
0000000140eafa6c 480f45cb                       cmovne     rcx, rbx
0000000140eafa70 488b09                         mov        rcx, qword ptr [rcx]
0000000140eafa73 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
0000000140eafa78 4a890cc2                       mov        qword ptr [rdx + r8*8], rcx
0000000140eafa7c 0fb6c0                         movzx      eax, al
0000000140eafa7f c1e003                         shl        eax, 3
0000000140eafa82 4901c4                         add        r12, rax
0000000140eafa85 4983c4f8                       add        r12, -8
0000000140eafa89 4829c3                         sub        rbx, rax
0000000140eafa8c 49ffc8                         dec        r8
0000000140eafa8f 4c39442470                     cmp        qword ptr [rsp + 0x70], r8
0000000140eafa94 0f84a7020000                   je         0x140eafd41
0000000140eafa9a 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000140eafa9f 0fb606                         movzx      eax, byte ptr [rsi]
0000000140eafaa2 8b5604                         mov        edx, dword ptr [rsi + 4]
0000000140eafaa5 40b501                         mov        bpl, 1
0000000140eafaa8 41807d0001                     cmp        byte ptr [r13], 1
0000000140eafaad bf00000000                     mov        edi, 0
0000000140eafab2 41b701                         mov        r15b, 1
0000000140eafab5 4c896c2448                     mov        qword ptr [rsp + 0x48], r13
0000000140eafaba 48895c2450                     mov        qword ptr [rsp + 0x50], rbx
0000000140eafabf 0f8591000000                   jne        0x140eafb56
0000000140eafac5 88442430                       mov        byte ptr [rsp + 0x30], al
0000000140eafac9 4889d3                         mov        rbx, rdx
0000000140eafacc 458b6d04                       mov        r13d, dword ptr [r13 + 4]
0000000140eafad0 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140eafad5 488b01                         mov        rax, qword ptr [rcx]
0000000140eafad8 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140eafadc 488b08                         mov        rcx, qword ptr [rax]
0000000140eafadf 4489ea                         mov        edx, r13d
0000000140eafae2 e8d937c7ff                     call       0x140b232c0
0000000140eafae7 4189c7                         mov        r15d, eax
0000000140eafaea 4c8b37                         mov        r14, qword ptr [rdi]
0000000140eafaed 498b0e                         mov        rcx, qword ptr [r14]
0000000140eafaf0 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eafaf8 4589e8                         mov        r8d, r13d
0000000140eafafb e850048d00                     call       0x14177ff50
0000000140eafb00 31ff                           xor        edi, edi
0000000140eafb02 84c0                           test       al, al
0000000140eafb04 743a                           je         0x140eafb40
0000000140eafb06 498b06                         mov        rax, qword ptr [r14]
0000000140eafb09 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eafb10 4c39ea                         cmp        rdx, r13
0000000140eafb13 0f8697020000                   jbe        0x140eafdb0
0000000140eafb19 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eafb20 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140eafb24 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eafb2b 4889da                         mov        rdx, rbx
0000000140eafb2e 7413                           je         0x140eafb43
0000000140eafb30 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140eafb36 eb0b                           jmp        0x140eafb43
0000000140eafb38 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140eafb40 4889da                         mov        rdx, rbx
0000000140eafb43 4180f701                       xor        r15b, 1
0000000140eafb47 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
0000000140eafb4c 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140eafb51 0fb6442430                     movzx      eax, byte ptr [rsp + 0x30]
0000000140eafb56 4531c9                         xor        r9d, r9d
0000000140eafb59 b900000000                     mov        ecx, 0
0000000140eafb5e 3c01                           cmp        al, 1
0000000140eafb60 757a                           jne        0x140eafbdc
0000000140eafb62 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140eafb67 488b01                         mov        rax, qword ptr [rcx]
0000000140eafb6a 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000140eafb6e 488b08                         mov        rcx, qword ptr [rax]
0000000140eafb71 4889d3                         mov        rbx, rdx
0000000140eafb74 e84737c7ff                     call       0x140b232c0
0000000140eafb79 89c5                           mov        ebp, eax
0000000140eafb7b 4d8b36                         mov        r14, qword ptr [r14]
0000000140eafb7e 498b0e                         mov        rcx, qword ptr [r14]
0000000140eafb81 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140eafb89 4189d8                         mov        r8d, ebx
0000000140eafb8c e8bf038d00                     call       0x14177ff50
0000000140eafb91 31c9                           xor        ecx, ecx
0000000140eafb93 84c0                           test       al, al
0000000140eafb95 7439                           je         0x140eafbd0
0000000140eafb97 498b06                         mov        rax, qword ptr [r14]
0000000140eafb9a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eafba1 4839da                         cmp        rdx, rbx
0000000140eafba4 0f8617020000                   jbe        0x140eafdc1
0000000140eafbaa 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eafbb1 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140eafbb5 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eafbbc 41b900000000                   mov        r9d, 0
0000000140eafbc2 740f                           je         0x140eafbd3
0000000140eafbc4 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eafbca eb07                           jmp        0x140eafbd3
0000000140eafbcc 0f1f4000                       nop        dword ptr [rax]
0000000140eafbd0 4531c9                         xor        r9d, r9d
0000000140eafbd3 4080f501                       xor        bpl, 1
0000000140eafbd7 488b5c2450                     mov        rbx, qword ptr [rsp + 0x50]
0000000140eafbdc f7df                           neg        edi
0000000140eafbde f7d9                           neg        ecx
0000000140eafbe0 4531f6                         xor        r14d, r14d
0000000140eafbe3 39cf                           cmp        edi, ecx
0000000140eafbe5 410f9cc6                       setl       r14b
0000000140eafbe9 31c0                           xor        eax, eax
0000000140eafbeb 4138ef                         cmp        r15b, bpl
0000000140eafbee 0f92c0                         setb       al
0000000140eafbf1 440f45f0                       cmovne     r14d, eax
0000000140eafbf5 4584f6                         test       r14b, r14b
0000000140eafbf8 4889f0                         mov        rax, rsi
0000000140eafbfb 490f45c5                       cmovne     rax, r13
0000000140eafbff 488b00                         mov        rax, qword ptr [rax]
0000000140eafc02 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140eafc07 488901                         mov        qword ptr [rcx], rax
0000000140eafc0a 0fb63b                         movzx      edi, byte ptr [rbx]
0000000140eafc0d 8b6b04                         mov        ebp, dword ptr [rbx + 4]
0000000140eafc10 41b201                         mov        r10b, 1
0000000140eafc13 41803c2401                     cmp        byte ptr [r12], 1
0000000140eafc18 41b701                         mov        r15b, 1
0000000140eafc1b 0f8590000000                   jne        0x140eafcb1
0000000140eafc21 4c89642430                     mov        qword ptr [rsp + 0x30], r12
0000000140eafc26 458b6c2404                     mov        r13d, dword ptr [r12 + 4]
0000000140eafc2b 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140eafc30 488b01                         mov        rax, qword ptr [rcx]
0000000140eafc33 4c8b6108                       mov        r12, qword ptr [rcx + 8]
0000000140eafc37 488b08                         mov        rcx, qword ptr [rax]
0000000140eafc3a 4489ea                         mov        edx, r13d
0000000140eafc3d e87e36c7ff                     call       0x140b232c0
0000000140eafc42 4189c7                         mov        r15d, eax
0000000140eafc45 4d8b2424                       mov        r12, qword ptr [r12]
0000000140eafc49 498b0c24                       mov        rcx, qword ptr [r12]
0000000140eafc4d 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140eafc56 4589e8                         mov        r8d, r13d
0000000140eafc59 e8f2028d00                     call       0x14177ff50
0000000140eafc5e 4531c9                         xor        r9d, r9d
0000000140eafc61 84c0                           test       al, al
0000000140eafc63 743b                           je         0x140eafca0
0000000140eafc65 498b0424                       mov        rax, qword ptr [r12]
0000000140eafc69 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eafc70 4c39ea                         cmp        rdx, r13
0000000140eafc73 0f8637010000                   jbe        0x140eafdb0
0000000140eafc79 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eafc80 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140eafc84 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eafc8b 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000140eafc90 41b201                         mov        r10b, 1
0000000140eafc93 7413                           je         0x140eafca8
0000000140eafc95 448b88ec000000                 mov        r9d, dword ptr [rax + 0xec]
0000000140eafc9c eb0a                           jmp        0x140eafca8
0000000140eafc9e 6690                           nop        
0000000140eafca0 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000140eafca5 41b201                         mov        r10b, 1
0000000140eafca8 4180f701                       xor        r15b, 1
0000000140eafcac 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
0000000140eafcb1 31c9                           xor        ecx, ecx
0000000140eafcb3 4080ff01                       cmp        dil, 1
0000000140eafcb7 4c8b442458                     mov        r8, qword ptr [rsp + 0x58]
0000000140eafcbc 0f8572fdffff                   jne        0x140eafa34
0000000140eafcc2 44894c2430                     mov        dword ptr [rsp + 0x30], r9d
0000000140eafcc7 488b4c2438                     mov        rcx, qword ptr [rsp + 0x38]
0000000140eafccc 488b01                         mov        rax, qword ptr [rcx]
0000000140eafccf 488b7908                       mov        rdi, qword ptr [rcx + 8]
0000000140eafcd3 488b08                         mov        rcx, qword ptr [rax]
0000000140eafcd6 89ea                           mov        edx, ebp
0000000140eafcd8 e8e335c7ff                     call       0x140b232c0
0000000140eafcdd 8844242f                       mov        byte ptr [rsp + 0x2f], al
0000000140eafce1 488b3f                         mov        rdi, qword ptr [rdi]
0000000140eafce4 488b0f                         mov        rcx, qword ptr [rdi]
0000000140eafce7 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140eafcee 4189e8                         mov        r8d, ebp
0000000140eafcf1 e85a028d00                     call       0x14177ff50
0000000140eafcf6 31c9                           xor        ecx, ecx
0000000140eafcf8 84c0                           test       al, al
0000000140eafcfa 0f8420fdffff                   je         0x140eafa20
0000000140eafd00 488b07                         mov        rax, qword ptr [rdi]
0000000140eafd03 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140eafd0a 4839ea                         cmp        rdx, rbp
0000000140eafd0d 0f86bf000000                   jbe        0x140eafdd2
0000000140eafd13 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140eafd1a 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
0000000140eafd1e 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140eafd25 448b4c2430                     mov        r9d, dword ptr [rsp + 0x30]
0000000140eafd2a 440fb654242f                   movzx      r10d, byte ptr [rsp + 0x2f]
0000000140eafd30 0f84f5fcffff                   je         0x140eafa2b
0000000140eafd36 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140eafd3c e9eafcffff                     jmp        0x140eafa2b
0000000140eafd41 4883c308                       add        rbx, 8
0000000140eafd45 4983c408                       add        r12, 8
0000000140eafd49 f644246001                     test       byte ptr [rsp + 0x60], 1
0000000140eafd4e 7520                           jne        0x140eafd70
0000000140eafd50 4d39e5                         cmp        r13, r12
0000000140eafd53 0f95c0                         setne      al
0000000140eafd56 4839de                         cmp        rsi, rbx
0000000140eafd59 7548                           jne        0x140eafda3
0000000140eafd5b 84c0                           test       al, al
0000000140eafd5d 754a                           jne        0x140eafda9
0000000140eafd5f 4883c478                       add        rsp, 0x78
0000000140eafd63 5b                             pop        rbx
0000000140eafd64 5d                             pop        rbp
0000000140eafd65 5f                             pop        rdi
0000000140eafd66 5e                             pop        rsi
0000000140eafd67 415c                           pop        r12
0000000140eafd69 415d                           pop        r13
0000000140eafd6b 415e                           pop        r14
0000000140eafd6d 415f                           pop        r15
0000000140eafd6f c3                             ret        
0000000140eafd70 31c0                           xor        eax, eax
0000000140eafd72 31c9                           xor        ecx, ecx
0000000140eafd74 4839de                         cmp        rsi, rbx
0000000140eafd77 0f93c0                         setae      al
0000000140eafd7a 0f92c1                         setb       cl
0000000140eafd7d 4c89ea                         mov        rdx, r13
0000000140eafd80 480f42d6                       cmovb      rdx, rsi
0000000140eafd84 488b12                         mov        rdx, qword ptr [rdx]
0000000140eafd87 4c8b442440                     mov        r8, qword ptr [rsp + 0x40]
0000000140eafd8c 498910                         mov        qword ptr [r8], rdx
0000000140eafd8f 488d34ce                       lea        rsi, [rsi + rcx*8]
0000000140eafd93 4d8d6cc500                     lea        r13, [r13 + rax*8]
0000000140eafd98 4d39e5                         cmp        r13, r12
0000000140eafd9b 0f95c0                         setne      al
0000000140eafd9e 4839de                         cmp        rsi, rbx
0000000140eafda1 74b8                           je         0x140eafd5b
0000000140eafda3 b001                           mov        al, 1
0000000140eafda5 84c0                           test       al, al
0000000140eafda7 74b6                           je         0x140eafd5f
0000000140eafda9 e8d2058c01                     call       0x142770380
0000000140eafdae 0f0b                           ud2        
0000000140eafdb0 4c8d0511a69301                 lea        r8, [rip + 0x193a611]
0000000140eafdb7 4c89e9                         mov        rcx, r13
0000000140eafdba e864028c01                     call       0x142770023
0000000140eafdbf 0f0b                           ud2        
0000000140eafdc1 4c8d0500a69301                 lea        r8, [rip + 0x193a600]
0000000140eafdc8 4889d9                         mov        rcx, rbx
0000000140eafdcb e853028c01                     call       0x142770023
0000000140eafdd0 0f0b                           ud2        
0000000140eafdd2 4c8d05efa59301                 lea        r8, [rip + 0x193a5ef]
0000000140eafdd9 4889e9                         mov        rcx, rbp
0000000140eafddc e842028c01                     call       0x142770023
0000000140eafde1 0f0b                           ud2        
