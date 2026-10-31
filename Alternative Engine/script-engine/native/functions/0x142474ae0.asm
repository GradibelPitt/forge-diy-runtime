0000000142474ae0 55                             push       rbp
0000000142474ae1 4157                           push       r15
0000000142474ae3 4156                           push       r14
0000000142474ae5 4155                           push       r13
0000000142474ae7 4154                           push       r12
0000000142474ae9 56                             push       rsi
0000000142474aea 57                             push       rdi
0000000142474aeb 53                             push       rbx
0000000142474aec 4881ec98000000                 sub        rsp, 0x98
0000000142474af3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142474afb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000142474b03 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000142474b07 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142474b0b 488945f8                       mov        qword ptr [rbp - 8], rax
0000000142474b0f 4885c0                         test       rax, rax
0000000142474b12 0f84ca010000                   je         0x142474ce2
0000000142474b18 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142474b1c 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000142474b20 488b32                         mov        rsi, qword ptr [rdx]
0000000142474b23 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000142474b27 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142474b2b 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000142474b2f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000142474b33 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000142474b37 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000142474b3b 31c0                           xor        eax, eax
0000000142474b3d 48894d00                       mov        qword ptr [rbp], rcx
0000000142474b41 48894508                       mov        qword ptr [rbp + 8], rax
0000000142474b45 8b3c81                         mov        edi, dword ptr [rcx + rax*4]
0000000142474b48 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000142474b4f 4839fa                         cmp        rdx, rdi
0000000142474b52 0f86b0010000                   jbe        0x142474d08
0000000142474b58 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142474b5c 448b20                         mov        r12d, dword ptr [rax]
0000000142474b5f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142474b63 440fb628                       movzx      r13d, byte ptr [rax]
0000000142474b67 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000142474b6e 488b1cf8                       mov        rbx, qword ptr [rax + rdi*8]
0000000142474b72 4883c310                       add        rbx, 0x10
0000000142474b76 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142474b7a 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142474b7e 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142474b82 4983c6d0                       add        r14, -0x30
0000000142474b86 48c1e004                       shl        rax, 4
0000000142474b8a 4c8d3c40                       lea        r15, [rax + rax*2]
0000000142474b8e 6690                           nop        
0000000142474b90 4d85ff                         test       r15, r15
0000000142474b93 7449                           je         0x142474bde
0000000142474b95 4983c630                       add        r14, 0x30
0000000142474b99 4983c7d0                       add        r15, -0x30
0000000142474b9d 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000142474ba2 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142474ba7 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142474baf 4889f1                         mov        rcx, rsi
0000000142474bb2 4c89f2                         mov        rdx, r14
0000000142474bb5 4189f8                         mov        r8d, edi
0000000142474bb8 4989d9                         mov        r9, rbx
0000000142474bbb e8c0fc7eff                     call       0x141c64880
0000000142474bc0 84c0                           test       al, al
0000000142474bc2 74cc                           je         0x142474b90
0000000142474bc4 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000142474bc8 48ffc0                         inc        rax
0000000142474bcb 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000142474bcf 488b4d00                       mov        rcx, qword ptr [rbp]
0000000142474bd3 0f8568ffffff                   jne        0x142474b41
0000000142474bd9 e904010000                     jmp        0x142474ce2
0000000142474bde 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142474be2 488d4101                       lea        rax, [rcx + 1]
0000000142474be6 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000142474bea 0f83ea000000                   jae        0x142474cda
0000000142474bf0 488b5500                       mov        rdx, qword ptr [rbp]
0000000142474bf4 eb23                           jmp        0x142474c19
0000000142474bf6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142474c00 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142474c04 488b5500                       mov        rdx, qword ptr [rbp]
0000000142474c08 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142474c0c 48ffc0                         inc        rax
0000000142474c0f 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000142474c13 0f84c1000000                   je         0x142474cda
0000000142474c19 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000142474c1d 488d0c82                       lea        rcx, [rdx + rax*4]
0000000142474c21 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000142474c25 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000142474c29 8b3c82                         mov        edi, dword ptr [rdx + rax*4]
0000000142474c2c 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000142474c33 4839fa                         cmp        rdx, rdi
0000000142474c36 0f86ba000000                   jbe        0x142474cf6
0000000142474c3c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000142474c40 448b20                         mov        r12d, dword ptr [rax]
0000000142474c43 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142474c47 440fb628                       movzx      r13d, byte ptr [rax]
0000000142474c4b 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000142474c52 488b1cf8                       mov        rbx, qword ptr [rax + rdi*8]
0000000142474c56 4883c310                       add        rbx, 0x10
0000000142474c5a 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000142474c5e 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142474c62 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000142474c66 4c8d3c40                       lea        r15, [rax + rax*2]
0000000142474c6a 49c1e704                       shl        r15, 4
0000000142474c6e 4d01f7                         add        r15, r14
0000000142474c71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142474c80 4d39fe                         cmp        r14, r15
0000000142474c83 0f8477ffffff                   je         0x142474c00
0000000142474c89 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000142474c8e 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142474c93 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142474c9b 4889f1                         mov        rcx, rsi
0000000142474c9e 4c89f2                         mov        rdx, r14
0000000142474ca1 4189f8                         mov        r8d, edi
0000000142474ca4 4989d9                         mov        r9, rbx
0000000142474ca7 e8d4fb7eff                     call       0x141c64880
0000000142474cac 90                             nop        
0000000142474cad 4983c630                       add        r14, 0x30
0000000142474cb1 84c0                           test       al, al
0000000142474cb3 74cb                           je         0x142474c80
0000000142474cb5 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142474cb9 8b00                           mov        eax, dword ptr [rax]
0000000142474cbb 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000142474cbf 488b5500                       mov        rdx, qword ptr [rbp]
0000000142474cc3 89048a                         mov        dword ptr [rdx + rcx*4], eax
0000000142474cc6 48ffc1                         inc        rcx
0000000142474cc9 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000142474ccd 48ffc0                         inc        rax
0000000142474cd0 483b45f8                       cmp        rax, qword ptr [rbp - 8]
0000000142474cd4 0f853fffffff                   jne        0x142474c19
0000000142474cda 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000142474cde 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142474ce2 4881c498000000                 add        rsp, 0x98
0000000142474ce9 5b                             pop        rbx
0000000142474cea 5f                             pop        rdi
0000000142474ceb 5e                             pop        rsi
0000000142474cec 415c                           pop        r12
0000000142474cee 415d                           pop        r13
0000000142474cf0 415e                           pop        r14
0000000142474cf2 415f                           pop        r15
0000000142474cf4 5d                             pop        rbp
0000000142474cf5 c3                             ret        
0000000142474cf6 4c8d0543a88100                 lea        r8, [rip + 0x81a843]
0000000142474cfd 4889f9                         mov        rcx, rdi
0000000142474d00 e81eb32f00                     call       0x142770023
0000000142474d05 90                             nop        
0000000142474d06 0f0b                           ud2        
0000000142474d08 4c8d0531a88100                 lea        r8, [rip + 0x81a831]
0000000142474d0f 4889f9                         mov        rcx, rdi
0000000142474d12 e80cb32f00                     call       0x142770023
0000000142474d17 0f0b                           ud2        
