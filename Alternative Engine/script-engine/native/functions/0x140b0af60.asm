0000000140b0af60 4157                           push       r15
0000000140b0af62 4156                           push       r14
0000000140b0af64 4155                           push       r13
0000000140b0af66 4154                           push       r12
0000000140b0af68 56                             push       rsi
0000000140b0af69 57                             push       rdi
0000000140b0af6a 55                             push       rbp
0000000140b0af6b 53                             push       rbx
0000000140b0af6c 4883ec48                       sub        rsp, 0x48
0000000140b0af70 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140b0af74 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140b0af79 0f1002                         movups     xmm0, xmmword ptr [rdx]
0000000140b0af7c 0f29442430                     movaps     xmmword ptr [rsp + 0x30], xmm0
0000000140b0af81 488b29                         mov        rbp, qword ptr [rcx]
0000000140b0af84 4c8b6908                       mov        r13, qword ptr [rcx + 8]
0000000140b0af88 31c0                           xor        eax, eax
0000000140b0af8a 4c39ed                         cmp        rbp, r13
0000000140b0af8d 0f8443010000                   je         0x140b0b0d6
0000000140b0af93 4889cb                         mov        rbx, rcx
0000000140b0af96 4c8d742440                     lea        r14, [rsp + 0x40]
0000000140b0af9b 4c8d3d1609cf01                 lea        r15, [rip + 0x1cf0916]
0000000140b0afa2 4c8d64242c                     lea        r12, [rsp + 0x2c]
0000000140b0afa7 eb27                           jmp        0x140b0afd0
0000000140b0afa9 0f1f8000000000                 nop        dword ptr [rax]
0000000140b0afb0 897c242c                       mov        dword ptr [rsp + 0x2c], edi
0000000140b0afb4 4c89f1                         mov        rcx, r14
0000000140b0afb7 4c89e2                         mov        rdx, r12
0000000140b0afba e831ab0500                     call       0x140b65af0
0000000140b0afbf 84c0                           test       al, al
0000000140b0afc1 0f8511010000                   jne        0x140b0b0d8
0000000140b0afc7 4c39ed                         cmp        rbp, r13
0000000140b0afca 0f8402010000                   je         0x140b0b0d2
0000000140b0afd0 4889e8                         mov        rax, rbp
0000000140b0afd3 4883c504                       add        rbp, 4
0000000140b0afd7 48892b                         mov        qword ptr [rbx], rbp
0000000140b0afda 8b38                           mov        edi, dword ptr [rax]
0000000140b0afdc 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140b0afe1 488b30                         mov        rsi, qword ptr [rax]
0000000140b0afe4 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b0afe7 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b0afee 4839fa                         cmp        rdx, rdi
0000000140b0aff1 0f86f9000000                   jbe        0x140b0b0f0
0000000140b0aff7 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b0affe 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140b0b002 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b0b00a 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b0b011 e84ad53001                     call       0x141e18560
0000000140b0b016 84c0                           test       al, al
0000000140b0b018 74ad                           je         0x140b0afc7
0000000140b0b01a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b0b01d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b0b024 4189f8                         mov        r8d, edi
0000000140b0b027 e8244fc700                     call       0x14177ff50
0000000140b0b02c 84c0                           test       al, al
0000000140b0b02e 7431                           je         0x140b0b061
0000000140b0b030 488b06                         mov        rax, qword ptr [rsi]
0000000140b0b033 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0b03a 4839fa                         cmp        rdx, rdi
0000000140b0b03d 0f86be000000                   jbe        0x140b0b101
0000000140b0b043 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0b04a 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b0b04e 4883c128                       add        rcx, 0x28
0000000140b0b052 b206                           mov        dl, 6
0000000140b0b054 e8376ef500                     call       0x141a61e90
0000000140b0b059 84c0                           test       al, al
0000000140b0b05b 0f8566ffffff                   jne        0x140b0afc7
0000000140b0b061 488b742438                     mov        rsi, qword ptr [rsp + 0x38]
0000000140b0b066 4c8b06                         mov        r8, qword ptr [rsi]
0000000140b0b069 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
0000000140b0b06d ba0e000000                     mov        edx, 0xe
0000000140b0b072 4c89f9                         mov        rcx, r15
0000000140b0b075 e856670200                     call       0x140b317d0
0000000140b0b07a 84c0                           test       al, al
0000000140b0b07c 0f842effffff                   je         0x140b0afb0
0000000140b0b082 488b7610                       mov        rsi, qword ptr [rsi + 0x10]
0000000140b0b086 488b0e                         mov        rcx, qword ptr [rsi]
0000000140b0b089 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140b0b090 4189f8                         mov        r8d, edi
0000000140b0b093 e8b84ec700                     call       0x14177ff50
0000000140b0b098 84c0                           test       al, al
0000000140b0b09a 0f8427ffffff                   je         0x140b0afc7
0000000140b0b0a0 488b06                         mov        rax, qword ptr [rsi]
0000000140b0b0a3 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140b0b0aa 4839fa                         cmp        rdx, rdi
0000000140b0b0ad 7652                           jbe        0x140b0b101
0000000140b0b0af 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140b0b0b6 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140b0b0ba 4883c128                       add        rcx, 0x28
0000000140b0b0be b202                           mov        dl, 2
0000000140b0b0c0 e8cb6df500                     call       0x141a61e90
0000000140b0b0c5 84c0                           test       al, al
0000000140b0b0c7 0f85e3feffff                   jne        0x140b0afb0
0000000140b0b0cd e9f5feffff                     jmp        0x140b0afc7
0000000140b0b0d2 31c0                           xor        eax, eax
0000000140b0b0d4 eb07                           jmp        0x140b0b0dd
0000000140b0b0d6 eb05                           jmp        0x140b0b0dd
0000000140b0b0d8 b801000000                     mov        eax, 1
0000000140b0b0dd 89fa                           mov        edx, edi
0000000140b0b0df 4883c448                       add        rsp, 0x48
0000000140b0b0e3 5b                             pop        rbx
0000000140b0b0e4 5d                             pop        rbp
0000000140b0b0e5 5f                             pop        rdi
0000000140b0b0e6 5e                             pop        rsi
0000000140b0b0e7 415c                           pop        r12
0000000140b0b0e9 415d                           pop        r13
0000000140b0b0eb 415e                           pop        r14
0000000140b0b0ed 415f                           pop        r15
0000000140b0b0ef c3                             ret        
0000000140b0b0f0 4c8d05d9f0cd01                 lea        r8, [rip + 0x1cdf0d9]
0000000140b0b0f7 4889f9                         mov        rcx, rdi
0000000140b0b0fa e8244fc601                     call       0x142770023
0000000140b0b0ff 0f0b                           ud2        
0000000140b0b101 4c8d05c0f2cd01                 lea        r8, [rip + 0x1cdf2c0]
0000000140b0b108 4889f9                         mov        rcx, rdi
0000000140b0b10b e8134fc601                     call       0x142770023
0000000140b0b110 0f0b                           ud2        
