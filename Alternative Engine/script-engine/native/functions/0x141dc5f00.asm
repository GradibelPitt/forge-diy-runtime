0000000141dc5f00 55                             push       rbp
0000000141dc5f01 4157                           push       r15
0000000141dc5f03 4156                           push       r14
0000000141dc5f05 4155                           push       r13
0000000141dc5f07 4154                           push       r12
0000000141dc5f09 56                             push       rsi
0000000141dc5f0a 57                             push       rdi
0000000141dc5f0b 53                             push       rbx
0000000141dc5f0c 4881eca8000000                 sub        rsp, 0xa8
0000000141dc5f13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141dc5f1b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
0000000141dc5f23 89d6                           mov        esi, edx
0000000141dc5f25 4889cf                         mov        rdi, rcx
0000000141dc5f28 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141dc5f2c 4889fa                         mov        rdx, rdi
0000000141dc5f2f e8fc35f2ff                     call       0x141ce9530
0000000141dc5f34 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141dc5f38 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141dc5f3c 4885c0                         test       rax, rax
0000000141dc5f3f 4c897d18                       mov        qword ptr [rbp + 0x18], r15
0000000141dc5f43 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141dc5f47 0f84fd000000                   je         0x141dc604a
0000000141dc5f4d 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141dc5f54 4c01f8                         add        rax, r15
0000000141dc5f57 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141dc5f5b 488b87981a0000                 mov        rax, qword ptr [rdi + 0x1a98]
0000000141dc5f62 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141dc5f66 488b87a01a0000                 mov        rax, qword ptr [rdi + 0x1aa0]
0000000141dc5f6d 48894500                       mov        qword ptr [rbp], rax
0000000141dc5f71 488b87b81a0000                 mov        rax, qword ptr [rdi + 0x1ab8]
0000000141dc5f78 48894508                       mov        qword ptr [rbp + 8], rax
0000000141dc5f7c 897510                         mov        dword ptr [rbp + 0x10], esi
0000000141dc5f7f 89f0                           mov        eax, esi
0000000141dc5f81 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141dc5f85 488b87b01a0000                 mov        rax, qword ptr [rdi + 0x1ab0]
0000000141dc5f8c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141dc5f90 eb1f                           jmp        0x141dc5fb1
0000000141dc5f92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141dc5fa0 4981c7c8000000                 add        r15, 0xc8
0000000141dc5fa7 4c3b7dd8                       cmp        r15, qword ptr [rbp - 0x28]
0000000141dc5fab 0f8407010000                   je         0x141dc60b8
0000000141dc5fb1 458b27                         mov        r12d, dword ptr [r15]
0000000141dc5fb4 4c396500                       cmp        qword ptr [rbp], r12
0000000141dc5fb8 0f86fe000000                   jbe        0x141dc60bc
0000000141dc5fbe 48b81c00000000000080           movabs     rax, 0x800000000000001c
0000000141dc5fc8 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141dc5fcc 75d2                           jne        0x141dc5fa0
0000000141dc5fce 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141dc5fd2 48394d08                       cmp        qword ptr [rbp + 8], rcx
0000000141dc5fd6 0f86f6000000                   jbe        0x141dc60d2
0000000141dc5fdc 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141dc5fe0 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141dc5fe4 0fb6981c010000                 movzx      ebx, byte ptr [rax + 0x11c]
0000000141dc5feb 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141dc5fef 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141dc5ff3 4983c510                       add        r13, 0x10
0000000141dc5ff7 4d8b7718                       mov        r14, qword ptr [r15 + 0x18]
0000000141dc5ffb 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141dc5fff 488d3440                       lea        rsi, [rax + rax*2]
0000000141dc6003 48c1e604                       shl        rsi, 4
0000000141dc6007 4c01f6                         add        rsi, r14
0000000141dc600a 660f1f440000                   nop        word ptr [rax + rax]
0000000141dc6010 4939f6                         cmp        r14, rsi
0000000141dc6013 748b                           je         0x141dc5fa0
0000000141dc6015 885c2428                       mov        byte ptr [rsp + 0x28], bl
0000000141dc6019 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141dc601e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141dc6026 4889f9                         mov        rcx, rdi
0000000141dc6029 4c89f2                         mov        rdx, r14
0000000141dc602c 448b4510                       mov        r8d, dword ptr [rbp + 0x10]
0000000141dc6030 4d89e9                         mov        r9, r13
0000000141dc6033 e848e8e9ff                     call       0x141c64880
0000000141dc6038 90                             nop        
0000000141dc6039 4983c630                       add        r14, 0x30
0000000141dc603d 84c0                           test       al, al
0000000141dc603f 74cf                           je         0x141dc6010
0000000141dc6041 40b601                         mov        sil, 1
0000000141dc6044 4c8b7d18                       mov        r15, qword ptr [rbp + 0x18]
0000000141dc6048 eb02                           jmp        0x141dc604c
0000000141dc604a 31f6                           xor        esi, esi
0000000141dc604c 498d4f08                       lea        rcx, [r15 + 8]
0000000141dc6050 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000141dc6058 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141dc6060 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141dc6064 483945f8                       cmp        qword ptr [rbp - 8], rax
0000000141dc6068 7419                           je         0x141dc6083
0000000141dc606a 48ffc0                         inc        rax
0000000141dc606d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141dc6071 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141dc6078 e8d3556f00                     call       0x1424bb650
0000000141dc607d 90                             nop        
0000000141dc607e 4889f9                         mov        rcx, rdi
0000000141dc6081 ebdd                           jmp        0x141dc6060
0000000141dc6083 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141dc6087 4885c0                         test       rax, rax
0000000141dc608a 7416                           je         0x141dc60a2
0000000141dc608c 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141dc6093 41b808000000                   mov        r8d, 8
0000000141dc6099 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000141dc609d e85e3c87fe                     call       0x140639d00
0000000141dc60a2 89f0                           mov        eax, esi
0000000141dc60a4 4881c4a8000000                 add        rsp, 0xa8
0000000141dc60ab 5b                             pop        rbx
0000000141dc60ac 5f                             pop        rdi
0000000141dc60ad 5e                             pop        rsi
0000000141dc60ae 415c                           pop        r12
0000000141dc60b0 415d                           pop        r13
0000000141dc60b2 415e                           pop        r14
0000000141dc60b4 415f                           pop        r15
0000000141dc60b6 5d                             pop        rbp
0000000141dc60b7 c3                             ret        
0000000141dc60b8 31f6                           xor        esi, esi
0000000141dc60ba eb88                           jmp        0x141dc6044
0000000141dc60bc 4c8d050d92ec00                 lea        r8, [rip + 0xec920d]
0000000141dc60c3 4c89e1                         mov        rcx, r12
0000000141dc60c6 488b5500                       mov        rdx, qword ptr [rbp]
0000000141dc60ca e8549f9a00                     call       0x142770023
0000000141dc60cf 90                             nop        
0000000141dc60d0 eb11                           jmp        0x141dc60e3
0000000141dc60d2 4c8d056794ec00                 lea        r8, [rip + 0xec9467]
0000000141dc60d9 488b5508                       mov        rdx, qword ptr [rbp + 8]
0000000141dc60dd e8419f9a00                     call       0x142770023
0000000141dc60e2 90                             nop        
0000000141dc60e3 0f0b                           ud2        
