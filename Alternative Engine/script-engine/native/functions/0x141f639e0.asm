0000000141f639e0 4157                           push       r15
0000000141f639e2 4156                           push       r14
0000000141f639e4 4155                           push       r13
0000000141f639e6 4154                           push       r12
0000000141f639e8 56                             push       rsi
0000000141f639e9 57                             push       rdi
0000000141f639ea 55                             push       rbp
0000000141f639eb 53                             push       rbx
0000000141f639ec 4883ec58                       sub        rsp, 0x58
0000000141f639f0 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141f639fa 48394250                       cmp        qword ptr [rdx + 0x50], rax
0000000141f639fe 0f8555010000                   jne        0x141f63b59
0000000141f63a04 4889d7                         mov        rdi, rdx
0000000141f63a07 48837a58ff                     cmp        qword ptr [rdx + 0x58], -1
0000000141f63a0c 488b09                         mov        rcx, qword ptr [rcx]
0000000141f63a0f 488b31                         mov        rsi, qword ptr [rcx]
0000000141f63a12 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000141f63a16 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000141f63a1b 48894c2450                     mov        qword ptr [rsp + 0x50], rcx
0000000141f63a20 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000141f63a24 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000141f63a29 0f8489000000                   je         0x141f63ab8
0000000141f63a2f 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141f63a34 488b4008                       mov        rax, qword ptr [rax + 8]
0000000141f63a38 8b18                           mov        ebx, dword ptr [rax]
0000000141f63a3a 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141f63a41 4839da                         cmp        rdx, rbx
0000000141f63a44 0f8629010000                   jbe        0x141f63b73
0000000141f63a4a 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141f63a4f 448b20                         mov        r12d, dword ptr [rax]
0000000141f63a52 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000141f63a57 440fb628                       movzx      r13d, byte ptr [rax]
0000000141f63a5b 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141f63a62 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141f63a66 4983c610                       add        r14, 0x10
0000000141f63a6a 4c8b7f60                       mov        r15, qword ptr [rdi + 0x60]
0000000141f63a6e 488b4768                       mov        rax, qword ptr [rdi + 0x68]
0000000141f63a72 4983c7d0                       add        r15, -0x30
0000000141f63a76 48c1e004                       shl        rax, 4
0000000141f63a7a 488d2c40                       lea        rbp, [rax + rax*2]
0000000141f63a7e 6690                           nop        
0000000141f63a80 4885ed                         test       rbp, rbp
0000000141f63a83 0f84d0000000                   je         0x141f63b59
0000000141f63a89 4983c730                       add        r15, 0x30
0000000141f63a8d 4883c5d0                       add        rbp, -0x30
0000000141f63a91 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141f63a96 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141f63a9b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f63aa3 4889f1                         mov        rcx, rsi
0000000141f63aa6 4c89fa                         mov        rdx, r15
0000000141f63aa9 4189d8                         mov        r8d, ebx
0000000141f63aac 4d89f1                         mov        r9, r14
0000000141f63aaf e8cc0dd0ff                     call       0x141c64880
0000000141f63ab4 84c0                           test       al, al
0000000141f63ab6 74c8                           je         0x141f63a80
0000000141f63ab8 48837f70ff                     cmp        qword ptr [rdi + 0x70], -1
0000000141f63abd 0f84ab000000                   je         0x141f63b6e
0000000141f63ac3 488b442450                     mov        rax, qword ptr [rsp + 0x50]
0000000141f63ac8 488b4020                       mov        rax, qword ptr [rax + 0x20]
0000000141f63acc 8b18                           mov        ebx, dword ptr [rax]
0000000141f63ace 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141f63ad5 4839da                         cmp        rdx, rbx
0000000141f63ad8 0f8695000000                   jbe        0x141f63b73
0000000141f63ade 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000141f63ae3 8b28                           mov        ebp, dword ptr [rax]
0000000141f63ae5 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000141f63aea 440fb620                       movzx      r12d, byte ptr [rax]
0000000141f63aee 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141f63af5 4c8b34d8                       mov        r14, qword ptr [rax + rbx*8]
0000000141f63af9 4983c610                       add        r14, 0x10
0000000141f63afd 4c8b7f78                       mov        r15, qword ptr [rdi + 0x78]
0000000141f63b01 488b8780000000                 mov        rax, qword ptr [rdi + 0x80]
0000000141f63b08 4983c7d0                       add        r15, -0x30
0000000141f63b0c 48c1e004                       shl        rax, 4
0000000141f63b10 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141f63b14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141f63b20 4d85ed                         test       r13, r13
0000000141f63b23 400f95c7                       setne      dil
0000000141f63b27 7432                           je         0x141f63b5b
0000000141f63b29 4983c730                       add        r15, 0x30
0000000141f63b2d 4983c5d0                       add        r13, -0x30
0000000141f63b31 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141f63b36 896c2420                       mov        dword ptr [rsp + 0x20], ebp
0000000141f63b3a c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141f63b42 4889f1                         mov        rcx, rsi
0000000141f63b45 4c89fa                         mov        rdx, r15
0000000141f63b48 4189d8                         mov        r8d, ebx
0000000141f63b4b 4d89f1                         mov        r9, r14
0000000141f63b4e e82d0dd0ff                     call       0x141c64880
0000000141f63b53 84c0                           test       al, al
0000000141f63b55 74c9                           je         0x141f63b20
0000000141f63b57 eb02                           jmp        0x141f63b5b
0000000141f63b59 31ff                           xor        edi, edi
0000000141f63b5b 89f8                           mov        eax, edi
0000000141f63b5d 4883c458                       add        rsp, 0x58
0000000141f63b61 5b                             pop        rbx
0000000141f63b62 5d                             pop        rbp
0000000141f63b63 5f                             pop        rdi
0000000141f63b64 5e                             pop        rsi
0000000141f63b65 415c                           pop        r12
0000000141f63b67 415d                           pop        r13
0000000141f63b69 415e                           pop        r14
0000000141f63b6b 415f                           pop        r15
0000000141f63b6d c3                             ret        
0000000141f63b6e 40b701                         mov        dil, 1
0000000141f63b71 ebe8                           jmp        0x141f63b5b
0000000141f63b73 4c8d05c6b9d200                 lea        r8, [rip + 0xd2b9c6]
0000000141f63b7a 4889d9                         mov        rcx, rbx
0000000141f63b7d e8a1c48000                     call       0x142770023
0000000141f63b82 0f0b                           ud2        
