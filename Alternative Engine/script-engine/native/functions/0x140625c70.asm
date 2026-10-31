0000000140625c70 4157                           push       r15
0000000140625c72 4156                           push       r14
0000000140625c74 56                             push       rsi
0000000140625c75 57                             push       rdi
0000000140625c76 53                             push       rbx
0000000140625c77 4883ec20                       sub        rsp, 0x20
0000000140625c7b 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000140625c7f 4c3b4210                       cmp        r8, qword ptr [rdx + 0x10]
0000000140625c83 0f85d4010000                   jne        0x140625e5d
0000000140625c89 4889d6                         mov        rsi, rdx
0000000140625c8c 4889cf                         mov        rdi, rcx
0000000140625c8f 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000140625c93 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140625c97 e8f4d7d1ff                     call       0x140343490
0000000140625c9c 84c0                           test       al, al
0000000140625c9e 0f84b9010000                   je         0x140625e5d
0000000140625ca4 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000140625ca8 4c3b7e28                       cmp        r15, qword ptr [rsi + 0x28]
0000000140625cac 0f85ab010000                   jne        0x140625e5d
0000000140625cb2 4d85ff                         test       r15, r15
0000000140625cb5 0f8482000000                   je         0x140625d3d
0000000140625cbb 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
0000000140625cbf 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000140625cc3 eb28                           jmp        0x140625ced
0000000140625cc5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140625cd0 4883f8ff                       cmp        rax, -1
0000000140625cd4 0f8583010000                   jne        0x140625e5d
0000000140625cda 4881c3e0000000                 add        rbx, 0xe0
0000000140625ce1 4981c6e0000000                 add        r14, 0xe0
0000000140625ce8 49ffcf                         dec        r15
0000000140625ceb 7450                           je         0x140625d3d
0000000140625ced 410fb686d8000000               movzx      eax, byte ptr [r14 + 0xd8]
0000000140625cf5 3a83d8000000                   cmp        al, byte ptr [rbx + 0xd8]
0000000140625cfb 0f855c010000                   jne        0x140625e5d
0000000140625d01 498d4e50                       lea        rcx, [r14 + 0x50]
0000000140625d05 488d5350                       lea        rdx, [rbx + 0x50]
0000000140625d09 e8d26cd2ff                     call       0x14034c9e0
0000000140625d0e 84c0                           test       al, al
0000000140625d10 0f8447010000                   je         0x140625e5d
0000000140625d16 49833eff                       cmp        qword ptr [r14], -1
0000000140625d1a 488b03                         mov        rax, qword ptr [rbx]
0000000140625d1d 74b1                           je         0x140625cd0
0000000140625d1f 4883f8ff                       cmp        rax, -1
0000000140625d23 0f8434010000                   je         0x140625e5d
0000000140625d29 4c89f1                         mov        rcx, r14
0000000140625d2c 4889da                         mov        rdx, rbx
0000000140625d2f e83c90d2ff                     call       0x14034ed70
0000000140625d34 84c0                           test       al, al
0000000140625d36 75a2                           jne        0x140625cda
0000000140625d38 e920010000                     jmp        0x140625e5d
0000000140625d3d 488b5f30                       mov        rbx, qword ptr [rdi + 0x30]
0000000140625d41 4c8b7630                       mov        r14, qword ptr [rsi + 0x30]
0000000140625d45 4889d8                         mov        rax, rbx
0000000140625d48 4c09f0                         or         rax, r14
0000000140625d4b 0f94c0                         sete       al
0000000140625d4e 4885db                         test       rbx, rbx
0000000140625d51 0f8408010000                   je         0x140625e5f
0000000140625d57 4d85f6                         test       r14, r14
0000000140625d5a 0f84ff000000                   je         0x140625e5f
0000000140625d60 8b4328                         mov        eax, dword ptr [rbx + 0x28]
0000000140625d63 413b4628                       cmp        eax, dword ptr [r14 + 0x28]
0000000140625d67 0f85f0000000                   jne        0x140625e5d
0000000140625d6d 8b432c                         mov        eax, dword ptr [rbx + 0x2c]
0000000140625d70 413b462c                       cmp        eax, dword ptr [r14 + 0x2c]
0000000140625d74 0f85e3000000                   jne        0x140625e5d
0000000140625d7a 4c8b7b10                       mov        r15, qword ptr [rbx + 0x10]
0000000140625d7e 4d3b7e10                       cmp        r15, qword ptr [r14 + 0x10]
0000000140625d82 0f85d5000000                   jne        0x140625e5d
0000000140625d88 4d85ff                         test       r15, r15
0000000140625d8b 7428                           je         0x140625db5
0000000140625d8d 498b7608                       mov        rsi, qword ptr [r14 + 8]
0000000140625d91 488b7b08                       mov        rdi, qword ptr [rbx + 8]
0000000140625d95 4889f9                         mov        rcx, rdi
0000000140625d98 4889f2                         mov        rdx, rsi
0000000140625d9b e87016d1ff                     call       0x140337410
0000000140625da0 84c0                           test       al, al
0000000140625da2 0f84b5000000                   je         0x140625e5d
0000000140625da8 4883c638                       add        rsi, 0x38
0000000140625dac 4883c738                       add        rdi, 0x38
0000000140625db0 49ffcf                         dec        r15
0000000140625db3 75e0                           jne        0x140625d95
0000000140625db5 488b7b18                       mov        rdi, qword ptr [rbx + 0x18]
0000000140625db9 498b7618                       mov        rsi, qword ptr [r14 + 0x18]
0000000140625dbd 4885ff                         test       rdi, rdi
0000000140625dc0 742c                           je         0x140625dee
0000000140625dc2 4885f6                         test       rsi, rsi
0000000140625dc5 0f8492000000                   je         0x140625e5d
0000000140625dcb 488b07                         mov        rax, qword ptr [rdi]
0000000140625dce 488b0e                         mov        rcx, qword ptr [rsi]
0000000140625dd1 4883f8ff                       cmp        rax, -1
0000000140625dd5 741e                           je         0x140625df5
0000000140625dd7 4883f9ff                       cmp        rcx, -1
0000000140625ddb 7418                           je         0x140625df5
0000000140625ddd 4889f9                         mov        rcx, rdi
0000000140625de0 4889f2                         mov        rdx, rsi
0000000140625de3 e868930000                     call       0x14062f150
0000000140625de8 84c0                           test       al, al
0000000140625dea 7471                           je         0x140625e5d
0000000140625dec eb10                           jmp        0x140625dfe
0000000140625dee 4885f6                         test       rsi, rsi
0000000140625df1 756a                           jne        0x140625e5d
0000000140625df3 eb34                           jmp        0x140625e29
0000000140625df5 4821c1                         and        rcx, rax
0000000140625df8 4883f9ff                       cmp        rcx, -1
0000000140625dfc 755f                           jne        0x140625e5d
0000000140625dfe 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000140625e02 488b4e18                       mov        rcx, qword ptr [rsi + 0x18]
0000000140625e06 4883f8ff                       cmp        rax, -1
0000000140625e0a 7448                           je         0x140625e54
0000000140625e0c 4883f9ff                       cmp        rcx, -1
0000000140625e10 7442                           je         0x140625e54
0000000140625e12 4883c718                       add        rdi, 0x18
0000000140625e16 4883c618                       add        rsi, 0x18
0000000140625e1a 4889f9                         mov        rcx, rdi
0000000140625e1d 4889f2                         mov        rdx, rsi
0000000140625e20 e82b930000                     call       0x14062f150
0000000140625e25 84c0                           test       al, al
0000000140625e27 7434                           je         0x140625e5d
0000000140625e29 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000140625e2d 498b5620                       mov        rdx, qword ptr [r14 + 0x20]
0000000140625e31 4889c8                         mov        rax, rcx
0000000140625e34 4809d0                         or         rax, rdx
0000000140625e37 0f94c0                         sete       al
0000000140625e3a 4885c9                         test       rcx, rcx
0000000140625e3d 7420                           je         0x140625e5f
0000000140625e3f 4885d2                         test       rdx, rdx
0000000140625e42 741b                           je         0x140625e5f
0000000140625e44 4883c420                       add        rsp, 0x20
0000000140625e48 5b                             pop        rbx
0000000140625e49 5f                             pop        rdi
0000000140625e4a 5e                             pop        rsi
0000000140625e4b 415e                           pop        r14
0000000140625e4d 415f                           pop        r15
0000000140625e4f e90c3d0100                     jmp        0x140639b60
0000000140625e54 4821c1                         and        rcx, rax
0000000140625e57 4883f9ff                       cmp        rcx, -1
0000000140625e5b 74cc                           je         0x140625e29
0000000140625e5d 31c0                           xor        eax, eax
0000000140625e5f 4883c420                       add        rsp, 0x20
0000000140625e63 5b                             pop        rbx
0000000140625e64 5f                             pop        rdi
0000000140625e65 5e                             pop        rsi
0000000140625e66 415e                           pop        r14
0000000140625e68 415f                           pop        r15
0000000140625e6a c3                             ret        
