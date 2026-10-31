00000001420759b0 55                             push       rbp
00000001420759b1 4157                           push       r15
00000001420759b3 4156                           push       r14
00000001420759b5 4155                           push       r13
00000001420759b7 4154                           push       r12
00000001420759b9 56                             push       rsi
00000001420759ba 57                             push       rdi
00000001420759bb 53                             push       rbx
00000001420759bc 4883ec48                       sub        rsp, 0x48
00000001420759c0 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001420759c5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001420759cd 498d40ff                       lea        rax, [r8 - 1]
00000001420759d1 4839d0                         cmp        rax, rdx
00000001420759d4 0f8371010000                   jae        0x142075b4b
00000001420759da 4889ce                         mov        rsi, rcx
00000001420759dd 488d04d1                       lea        rax, [rcx + rdx*8]
00000001420759e1 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001420759e5 4a8d04c1                       lea        rax, [rcx + r8*8]
00000001420759e9 498b39                         mov        rdi, qword ptr [r9]
00000001420759ec eb13                           jmp        0x142075a01
00000001420759ee 6690                           nop        
00000001420759f0 4989f2                         mov        r10, rsi
00000001420759f3 4d8922                         mov        qword ptr [r10], r12
00000001420759f6 488b5de8                       mov        rbx, qword ptr [rbp - 0x18]
00000001420759fa 4883c308                       add        rbx, 8
00000001420759fe 4889d8                         mov        rax, rbx
0000000142075a01 483b45e0                       cmp        rax, qword ptr [rbp - 0x20]
0000000142075a05 0f84ec000000                   je         0x142075af7
0000000142075a0b 4c8b40f8                       mov        r8, qword ptr [rax - 8]
0000000142075a0f 488b10                         mov        rdx, qword ptr [rax]
0000000142075a12 4889f9                         mov        rcx, rdi
0000000142075a15 4889c3                         mov        rbx, rax
0000000142075a18 e803b10100                     call       0x142090b20
0000000142075a1d 84c0                           test       al, al
0000000142075a1f 74d9                           je         0x1420759fa
0000000142075a21 488d4bf8                       lea        rcx, [rbx - 8]
0000000142075a25 4c8b23                         mov        r12, qword ptr [rbx]
0000000142075a28 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000142075a2c 4889d8                         mov        rax, rbx
0000000142075a2f 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000142075a33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142075a40 4989c8                         mov        r8, rcx
0000000142075a43 488b48f8                       mov        rcx, qword ptr [rax - 8]
0000000142075a47 488908                         mov        qword ptr [rax], rcx
0000000142075a4a 4939f0                         cmp        r8, rsi
0000000142075a4d 74a1                           je         0x1420759f0
0000000142075a4f 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000142075a53 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142075a57 4939d4                         cmp        r12, rdx
0000000142075a5a 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000142075a5e 0f83c5000000                   jae        0x142075b29
0000000142075a64 498b58f8                       mov        rbx, qword ptr [r8 - 8]
0000000142075a68 488b0f                         mov        rcx, qword ptr [rdi]
0000000142075a6b 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000142075a6f 428b14a0                       mov        edx, dword ptr [rax + r12*4]
0000000142075a73 4531c0                         xor        r8d, r8d
0000000142075a76 e885d2d1ff                     call       0x141d92d00
0000000142075a7b 90                             nop        
0000000142075a7c 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
0000000142075a80 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000142075a84 4839d1                         cmp        rcx, rdx
0000000142075a87 737f                           jae        0x142075b08
0000000142075a89 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
0000000142075a8d 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000142075a91 4839d3                         cmp        rbx, rdx
0000000142075a94 0f83a1000000                   jae        0x142075b3b
0000000142075a9a 4189c6                         mov        r14d, eax
0000000142075a9d 4989cc                         mov        r12, rcx
0000000142075aa0 498b4508                       mov        rax, qword ptr [r13 + 8]
0000000142075aa4 468b2ca0                       mov        r13d, dword ptr [rax + r12*4]
0000000142075aa8 488b0f                         mov        rcx, qword ptr [rdi]
0000000142075aab 498b4708                       mov        rax, qword ptr [r15 + 8]
0000000142075aaf 8b1498                         mov        edx, dword ptr [rax + rbx*4]
0000000142075ab2 4531c0                         xor        r8d, r8d
0000000142075ab5 e846d2d1ff                     call       0x141d92d00
0000000142075aba 90                             nop        
0000000142075abb 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
0000000142075abf 4839d3                         cmp        rbx, rdx
0000000142075ac2 7353                           jae        0x142075b17
0000000142075ac4 4c8b55f0                       mov        r10, qword ptr [rbp - 0x10]
0000000142075ac8 498d4af8                       lea        rcx, [r10 - 8]
0000000142075acc 498b5708                       mov        rdx, qword ptr [r15 + 8]
0000000142075ad0 4531c0                         xor        r8d, r8d
0000000142075ad3 443b2c9a                       cmp        r13d, dword ptr [rdx + rbx*4]
0000000142075ad7 410f92c0                       setb       r8b
0000000142075adb 31d2                           xor        edx, edx
0000000142075add 4139c6                         cmp        r14d, eax
0000000142075ae0 0f92c2                         setb       dl
0000000142075ae3 410f44d0                       cmove      edx, r8d
0000000142075ae7 4c89d0                         mov        rax, r10
0000000142075aea 84d2                           test       dl, dl
0000000142075aec 0f854effffff                   jne        0x142075a40
0000000142075af2 e9fcfeffff                     jmp        0x1420759f3
0000000142075af7 4883c448                       add        rsp, 0x48
0000000142075afb 5b                             pop        rbx
0000000142075afc 5f                             pop        rdi
0000000142075afd 5e                             pop        rsi
0000000142075afe 415c                           pop        r12
0000000142075b00 415d                           pop        r13
0000000142075b02 415e                           pop        r14
0000000142075b04 415f                           pop        r15
0000000142075b06 5d                             pop        rbp
0000000142075b07 c3                             ret        
0000000142075b08 4c8d0531c1c400                 lea        r8, [rip + 0xc4c131]
0000000142075b0f e80fa56f00                     call       0x142770023
0000000142075b14 90                             nop        
0000000142075b15 eb34                           jmp        0x142075b4b
0000000142075b17 4c8d0522c1c400                 lea        r8, [rip + 0xc4c122]
0000000142075b1e 4889d9                         mov        rcx, rbx
0000000142075b21 e8fda46f00                     call       0x142770023
0000000142075b26 90                             nop        
0000000142075b27 eb22                           jmp        0x142075b4b
0000000142075b29 4c8d05f8c0c400                 lea        r8, [rip + 0xc4c0f8]
0000000142075b30 4c89e1                         mov        rcx, r12
0000000142075b33 e8eba46f00                     call       0x142770023
0000000142075b38 90                             nop        
0000000142075b39 eb10                           jmp        0x142075b4b
0000000142075b3b 4c8d05e6c0c400                 lea        r8, [rip + 0xc4c0e6]
0000000142075b42 4889d9                         mov        rcx, rbx
0000000142075b45 e8d9a46f00                     call       0x142770023
0000000142075b4a 90                             nop        
0000000142075b4b 0f0b                           ud2        
