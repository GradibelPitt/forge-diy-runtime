000000014252f9b0 55                             push       rbp
000000014252f9b1 4157                           push       r15
000000014252f9b3 4156                           push       r14
000000014252f9b5 4155                           push       r13
000000014252f9b7 4154                           push       r12
000000014252f9b9 56                             push       rsi
000000014252f9ba 57                             push       rdi
000000014252f9bb 53                             push       rbx
000000014252f9bc 4883ec68                       sub        rsp, 0x68
000000014252f9c0 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014252f9c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252f9cd 4989cc                         mov        r12, rcx
000000014252f9d0 488b7a18                       mov        rdi, qword ptr [rdx + 0x18]
000000014252f9d4 4c8b6a20                       mov        r13, qword ptr [rdx + 0x20]
000000014252f9d8 4c39ef                         cmp        rdi, r13
000000014252f9db 0f8383000000                   jae        0x14252fa64
000000014252f9e1 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
000000014252f9e5 488b1a                         mov        rbx, qword ptr [rdx]
000000014252f9e8 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014252f9ec 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014252f9f0 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014252f9f4 4839d7                         cmp        rdi, rdx
000000014252f9f7 0f83c9010000                   jae        0x14252fbc6
000000014252f9fd 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014252fa01 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014252fa05 0fb611                         movzx      edx, byte ptr [rcx]
000000014252fa08 448b04b8                       mov        r8d, dword ptr [rax + rdi*4]
000000014252fa0c 80bbf320000001                 cmp        byte ptr [rbx + 0x20f3], 1
000000014252fa13 753b                           jne        0x14252fa50
000000014252fa15 3893f5200000                   cmp        byte ptr [rbx + 0x20f5], dl
000000014252fa1b 7533                           jne        0x14252fa50
000000014252fa1d 0fb683f4200000                 movzx      eax, byte ptr [rbx + 0x20f4]
000000014252fa24 38d0                           cmp        al, dl
000000014252fa26 7428                           je         0x14252fa50
000000014252fa28 80bbf620000000                 cmp        byte ptr [rbx + 0x20f6], 0
000000014252fa2f 751f                           jne        0x14252fa50
000000014252fa31 4889d9                         mov        rcx, rbx
000000014252fa34 4189d7                         mov        r15d, edx
000000014252fa37 89c2                           mov        edx, eax
000000014252fa39 4589c6                         mov        r14d, r8d
000000014252fa3c e8bf3a8eff                     call       0x141e13500
000000014252fa41 4589f0                         mov        r8d, r14d
000000014252fa44 4489fa                         mov        edx, r15d
000000014252fa47 84c0                           test       al, al
000000014252fa49 7511                           jne        0x14252fa5c
000000014252fa4b 0f1f440000                     nop        dword ptr [rax + rax]
000000014252fa50 4889d9                         mov        rcx, rbx
000000014252fa53 e8a83a8eff                     call       0x141e13500
000000014252fa58 84c0                           test       al, al
000000014252fa5a 7427                           je         0x14252fa83
000000014252fa5c 48ffc7                         inc        rdi
000000014252fa5f 4939fd                         cmp        r13, rdi
000000014252fa62 758c                           jne        0x14252f9f0
000000014252fa64 49c7042400000000               mov        qword ptr [r12], 0
000000014252fa6c 49c744240808000000             mov        qword ptr [r12 + 8], 8
000000014252fa75 49c744241000000000             mov        qword ptr [r12 + 0x10], 0
000000014252fa7e e92f010000                     jmp        0x14252fbb2
000000014252fa83 4d89ee                         mov        r14, r13
000000014252fa86 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
000000014252fa8a e821f2ecfd                     call       0x1403fecb0
000000014252fa8f b920000000                     mov        ecx, 0x20
000000014252fa94 ba08000000                     mov        edx, 8
000000014252fa99 e852a210fe                     call       0x140639cf0
000000014252fa9e 4885c0                         test       rax, rax
000000014252faa1 0f8442010000                   je         0x14252fbe9
000000014252faa7 488938                         mov        qword ptr [rax], rdi
000000014252faaa 48ffc7                         inc        rdi
000000014252faad 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252fab5 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252fab9 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252fabd ba01000000                     mov        edx, 1
000000014252fac2 488955d8                       mov        qword ptr [rbp - 0x28], rdx
000000014252fac6 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014252faca 660f1f440000                   nop        word ptr [rax + rax]
000000014252fad0 4c39f7                         cmp        rdi, r14
000000014252fad3 0f83c3000000                   jae        0x14252fb9c
000000014252fad9 4989fd                         mov        r13, rdi
000000014252fadc 488b5610                       mov        rdx, qword ptr [rsi + 0x10]
000000014252fae0 4839d7                         cmp        rdi, rdx
000000014252fae3 0f83ee000000                   jae        0x14252fbd7
000000014252fae9 498d7d01                       lea        rdi, [r13 + 1]
000000014252faed 488b4608                       mov        rax, qword ptr [rsi + 8]
000000014252faf1 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014252faf5 440fb639                       movzx      r15d, byte ptr [rcx]
000000014252faf9 468b24a8                       mov        r12d, dword ptr [rax + r13*4]
000000014252fafd 80bbf320000001                 cmp        byte ptr [rbx + 0x20f3], 1
000000014252fb04 753a                           jne        0x14252fb40
000000014252fb06 4438bbf5200000                 cmp        byte ptr [rbx + 0x20f5], r15b
000000014252fb0d 7531                           jne        0x14252fb40
000000014252fb0f 0fb693f4200000                 movzx      edx, byte ptr [rbx + 0x20f4]
000000014252fb16 4438fa                         cmp        dl, r15b
000000014252fb19 7425                           je         0x14252fb40
000000014252fb1b 80bbf620000000                 cmp        byte ptr [rbx + 0x20f6], 0
000000014252fb22 751c                           jne        0x14252fb40
000000014252fb24 4889d9                         mov        rcx, rbx
000000014252fb27 4589e0                         mov        r8d, r12d
000000014252fb2a e8d1398eff                     call       0x141e13500
000000014252fb2f 90                             nop        
000000014252fb30 84c0                           test       al, al
000000014252fb32 759c                           jne        0x14252fad0
000000014252fb34 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014252fb40 4889d9                         mov        rcx, rbx
000000014252fb43 4489fa                         mov        edx, r15d
000000014252fb46 4589e0                         mov        r8d, r12d
000000014252fb49 e8b2398eff                     call       0x141e13500
000000014252fb4e 90                             nop        
000000014252fb4f 84c0                           test       al, al
000000014252fb51 0f8579ffffff                   jne        0x14252fad0
000000014252fb57 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014252fb5b 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014252fb5f 752b                           jne        0x14252fb8c
000000014252fb61 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252fb6a 41b801000000                   mov        r8d, 1
000000014252fb70 41b908000000                   mov        r9d, 8
000000014252fb76 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252fb7a e881102200                     call       0x142750c00
000000014252fb7f 90                             nop        
000000014252fb80 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014252fb84 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014252fb88 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
000000014252fb8c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014252fb90 4c892cd0                       mov        qword ptr [rax + rdx*8], r13
000000014252fb94 48ffc2                         inc        rdx
000000014252fb97 e926ffffff                     jmp        0x14252fac2
000000014252fb9c 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252fba0 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
000000014252fba4 4989442410                     mov        qword ptr [r12 + 0x10], rax
000000014252fba9 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252fbad 410f110424                     movups     xmmword ptr [r12], xmm0
000000014252fbb2 4c89e0                         mov        rax, r12
000000014252fbb5 4883c468                       add        rsp, 0x68
000000014252fbb9 5b                             pop        rbx
000000014252fbba 5f                             pop        rdi
000000014252fbbb 5e                             pop        rsi
000000014252fbbc 415c                           pop        r12
000000014252fbbe 415d                           pop        r13
000000014252fbc0 415e                           pop        r14
000000014252fbc2 415f                           pop        r15
000000014252fbc4 5d                             pop        rbp
000000014252fbc5 c3                             ret        
000000014252fbc6 4c8d057b2f7a00                 lea        r8, [rip + 0x7a2f7b]
000000014252fbcd 4889f9                         mov        rcx, rdi
000000014252fbd0 e84e042400                     call       0x142770023
000000014252fbd5 0f0b                           ud2        
000000014252fbd7 4c8d056a2f7a00                 lea        r8, [rip + 0x7a2f6a]
000000014252fbde 4c89e9                         mov        rcx, r13
000000014252fbe1 e83d042400                     call       0x142770023
000000014252fbe6 90                             nop        
000000014252fbe7 0f0b                           ud2        
000000014252fbe9 b908000000                     mov        ecx, 8
000000014252fbee ba20000000                     mov        edx, 0x20
000000014252fbf3 e8d3002400                     call       0x14276fccb
000000014252fbf8 0f0b                           ud2        
