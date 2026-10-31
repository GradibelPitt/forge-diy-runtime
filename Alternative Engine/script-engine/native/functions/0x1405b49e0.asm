00000001405b49e0 55                             push       rbp
00000001405b49e1 4157                           push       r15
00000001405b49e3 4156                           push       r14
00000001405b49e5 4155                           push       r13
00000001405b49e7 4154                           push       r12
00000001405b49e9 56                             push       rsi
00000001405b49ea 57                             push       rdi
00000001405b49eb 53                             push       rbx
00000001405b49ec 4881eca8000000                 sub        rsp, 0xa8
00000001405b49f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405b49fb 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001405b4a03 4c8b01                         mov        r8, qword ptr [rcx]
00000001405b4a06 b002                           mov        al, 2
00000001405b4a08 4d85c0                         test       r8, r8
00000001405b4a0b 0f844c010000                   je         0x1405b4b5d
00000001405b4a11 48894d00                       mov        qword ptr [rbp], rcx
00000001405b4a15 4c8b7908                       mov        r15, qword ptr [rcx + 8]
00000001405b4a19 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405b4a1d 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001405b4a21 498d4008                       lea        rax, [r8 + 8]
00000001405b4a25 4c894510                       mov        qword ptr [rbp + 0x10], r8
00000001405b4a29 410fb78812010000               movzx      ecx, word ptr [r8 + 0x112]
00000001405b4a31 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001405b4a35 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405b4a3c 488d3449                       lea        rsi, [rcx + rcx*2]
00000001405b4a40 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001405b4a47 660f1f840000000000             nop        word ptr [rax + rax]
00000001405b4a50 4885f6                         test       rsi, rsi
00000001405b4a53 744b                           je         0x1405b4aa0
00000001405b4a55 488d5818                       lea        rbx, [rax + 0x18]
00000001405b4a59 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405b4a5d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405b4a61 4d89f4                         mov        r12, r14
00000001405b4a64 4d29c4                         sub        r12, r8
00000001405b4a67 4d0f42c6                       cmovb      r8, r14
00000001405b4a6b 4889f9                         mov        rcx, rdi
00000001405b4a6e e88d471902                     call       0x142749200
00000001405b4a73 4898                           cdqe       
00000001405b4a75 85c0                           test       eax, eax
00000001405b4a77 4c0f45e0                       cmovne     r12, rax
00000001405b4a7b 4d85e4                         test       r12, r12
00000001405b4a7e 0f98c0                         sets       al
00000001405b4a81 0f9fc1                         setg       cl
00000001405b4a84 28c1                           sub        cl, al
00000001405b4a86 49ffc5                         inc        r13
00000001405b4a89 4883c6e8                       add        rsi, -0x18
00000001405b4a8d 4889d8                         mov        rax, rbx
00000001405b4a90 80f901                         cmp        cl, 1
00000001405b4a93 74bb                           je         0x1405b4a50
00000001405b4a95 0fb6c1                         movzx      eax, cl
00000001405b4a98 85c0                           test       eax, eax
00000001405b4a9a 7423                           je         0x1405b4abf
00000001405b4a9c eb06                           jmp        0x1405b4aa4
00000001405b4a9e 6690                           nop        
00000001405b4aa0 4c8b6d08                       mov        r13, qword ptr [rbp + 8]
00000001405b4aa4 4983ef01                       sub        r15, 1
00000001405b4aa8 0f82c3000000                   jb         0x1405b4b71
00000001405b4aae 4c8b4510                       mov        r8, qword ptr [rbp + 0x10]
00000001405b4ab2 4f8b84e820010000               mov        r8, qword ptr [r8 + r13*8 + 0x120]
00000001405b4aba e962ffffff                     jmp        0x1405b4a21
00000001405b4abf 488b4510                       mov        rax, qword ptr [rbp + 0x10]
00000001405b4ac3 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001405b4ac7 4c897de8                       mov        qword ptr [rbp - 0x18], r15
00000001405b4acb 4c896df0                       mov        qword ptr [rbp - 0x10], r13
00000001405b4acf 488b7500                       mov        rsi, qword ptr [rbp]
00000001405b4ad3 488975f8                       mov        qword ptr [rbp - 8], rsi
00000001405b4ad7 c6451f00                       mov        byte ptr [rbp + 0x1f], 0
00000001405b4adb 488d4da8                       lea        rcx, [rbp - 0x58]
00000001405b4adf 488d55e0                       lea        rdx, [rbp - 0x20]
00000001405b4ae3 4c8d451f                       lea        r8, [rbp + 0x1f]
00000001405b4ae7 e8b4ebb2ff                     call       0x1400e36a0
00000001405b4aec 488b7da8                       mov        rdi, qword ptr [rbp - 0x58]
00000001405b4af0 48ff4e10                       dec        qword ptr [rsi + 0x10]
00000001405b4af4 4c8b75b0                       mov        r14, qword ptr [rbp - 0x50]
00000001405b4af8 0fb65dc0                       movzx      ebx, byte ptr [rbp - 0x40]
00000001405b4afc 807d1f01                       cmp        byte ptr [rbp + 0x1f], 1
00000001405b4b00 b002                           mov        al, 2
00000001405b4b02 753b                           jne        0x1405b4b3f
00000001405b4b04 488b0e                         mov        rcx, qword ptr [rsi]
00000001405b4b07 4885c9                         test       rcx, rcx
00000001405b4b0a 7469                           je         0x1405b4b75
00000001405b4b0c 488b4608                       mov        rax, qword ptr [rsi + 8]
00000001405b4b10 4885c0                         test       rax, rax
00000001405b4b13 7477                           je         0x1405b4b8c
00000001405b4b15 488b9120010000                 mov        rdx, qword ptr [rcx + 0x120]
00000001405b4b1c 488916                         mov        qword ptr [rsi], rdx
00000001405b4b1f 48ffc8                         dec        rax
00000001405b4b22 48894608                       mov        qword ptr [rsi + 8], rax
00000001405b4b26 48c70200000000                 mov        qword ptr [rdx], 0
00000001405b4b2d ba80010000                     mov        edx, 0x180
00000001405b4b32 41b808000000                   mov        r8d, 8
00000001405b4b38 e8c3510800                     call       0x140639d00
00000001405b4b3d b002                           mov        al, 2
00000001405b4b3f 4883ffff                       cmp        rdi, -1
00000001405b4b43 7418                           je         0x1405b4b5d
00000001405b4b45 4885ff                         test       rdi, rdi
00000001405b4b48 7411                           je         0x1405b4b5b
00000001405b4b4a 41b801000000                   mov        r8d, 1
00000001405b4b50 4c89f1                         mov        rcx, r14
00000001405b4b53 4889fa                         mov        rdx, rdi
00000001405b4b56 e8a5510800                     call       0x140639d00
00000001405b4b5b 89d8                           mov        eax, ebx
00000001405b4b5d 4881c4a8000000                 add        rsp, 0xa8
00000001405b4b64 5b                             pop        rbx
00000001405b4b65 5f                             pop        rdi
00000001405b4b66 5e                             pop        rsi
00000001405b4b67 415c                           pop        r12
00000001405b4b69 415d                           pop        r13
00000001405b4b6b 415e                           pop        r14
00000001405b4b6d 415f                           pop        r15
00000001405b4b6f 5d                             pop        rbp
00000001405b4b70 c3                             ret        
00000001405b4b71 b002                           mov        al, 2
00000001405b4b73 ebe8                           jmp        0x1405b4b5d
00000001405b4b75 4c897508                       mov        qword ptr [rbp + 8], r14
00000001405b4b79 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001405b4b7d 488d0d2c3c2002                 lea        rcx, [rip + 0x2203c2c]
00000001405b4b84 e8f7b31b02                     call       0x14276ff80
00000001405b4b89 90                             nop        
00000001405b4b8a eb21                           jmp        0x1405b4bad
00000001405b4b8c 4c897508                       mov        qword ptr [rbp + 8], r14
00000001405b4b90 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001405b4b94 488d0d6d161c02                 lea        rcx, [rip + 0x21c166d]
00000001405b4b9b 4c8d058e161c02                 lea        r8, [rip + 0x21c168e]
00000001405b4ba2 ba21000000                     mov        edx, 0x21
00000001405b4ba7 e834b61b02                     call       0x1427701e0
00000001405b4bac 90                             nop        
00000001405b4bad 0f0b                           ud2        
