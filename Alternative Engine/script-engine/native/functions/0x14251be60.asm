000000014251be60 55                             push       rbp
000000014251be61 4157                           push       r15
000000014251be63 4156                           push       r14
000000014251be65 4155                           push       r13
000000014251be67 4154                           push       r12
000000014251be69 56                             push       rsi
000000014251be6a 57                             push       rdi
000000014251be6b 53                             push       rbx
000000014251be6c 4883ec48                       sub        rsp, 0x48
000000014251be70 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014251be75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014251be7d 4889ce                         mov        rsi, rcx
000000014251be80 4c39c2                         cmp        rdx, r8
000000014251be83 7425                           je         0x14251beaa
000000014251be85 4c89c7                         mov        rdi, r8
000000014251be88 4889d3                         mov        rbx, rdx
000000014251be8b 4883c318                       add        rbx, 0x18
000000014251be8f 90                             nop        
000000014251be90 488b4bf0                       mov        rcx, qword ptr [rbx - 0x10]
000000014251be94 488b53f8                       mov        rdx, qword ptr [rbx - 8]
000000014251be98 e813f456ff                     call       0x141a8b2b0
000000014251be9d 84c0                           test       al, al
000000014251be9f 7525                           jne        0x14251bec6
000000014251bea1 4839fb                         cmp        rbx, rdi
000000014251bea4 488d5b18                       lea        rbx, [rbx + 0x18]
000000014251bea8 75e6                           jne        0x14251be90
000000014251beaa 48c70600000000                 mov        qword ptr [rsi], 0
000000014251beb1 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251beb9 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251bec1 e9cc000000                     jmp        0x14251bf92
000000014251bec6 e8e52deefd                     call       0x1403fecb0
000000014251becb b920000000                     mov        ecx, 0x20
000000014251bed0 ba08000000                     mov        edx, 8
000000014251bed5 e816de11fe                     call       0x140639cf0
000000014251beda 4885c0                         test       rax, rax
000000014251bedd 0f84c3000000                   je         0x14251bfa6
000000014251bee3 4989c4                         mov        r12, rax
000000014251bee6 488d43e8                       lea        rax, [rbx - 0x18]
000000014251beea 49890424                       mov        qword ptr [r12], rax
000000014251beee 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014251bef6 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
000000014251befa 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014251bf02 4839fb                         cmp        rbx, rdi
000000014251bf05 7474                           je         0x14251bf7b
000000014251bf07 41be01000000                   mov        r14d, 1
000000014251bf0d 4c8d7de8                       lea        r15, [rbp - 0x18]
000000014251bf11 4989dd                         mov        r13, rbx
000000014251bf14 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014251bf20 498b4d08                       mov        rcx, qword ptr [r13 + 8]
000000014251bf24 498b5510                       mov        rdx, qword ptr [r13 + 0x10]
000000014251bf28 e883f356ff                     call       0x141a8b2b0
000000014251bf2d 90                             nop        
000000014251bf2e 498d5d18                       lea        rbx, [r13 + 0x18]
000000014251bf32 84c0                           test       al, al
000000014251bf34 750a                           jne        0x14251bf40
000000014251bf36 4989dd                         mov        r13, rbx
000000014251bf39 4839fb                         cmp        rbx, rdi
000000014251bf3c 75e2                           jne        0x14251bf20
000000014251bf3e eb3b                           jmp        0x14251bf7b
000000014251bf40 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
000000014251bf44 7525                           jne        0x14251bf6b
000000014251bf46 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014251bf4f 41b801000000                   mov        r8d, 1
000000014251bf55 41b908000000                   mov        r9d, 8
000000014251bf5b 4c89f9                         mov        rcx, r15
000000014251bf5e 4c89f2                         mov        rdx, r14
000000014251bf61 e89a4c2300                     call       0x142750c00
000000014251bf66 90                             nop        
000000014251bf67 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
000000014251bf6b 4f892cf4                       mov        qword ptr [r12 + r14*8], r13
000000014251bf6f 49ffc6                         inc        r14
000000014251bf72 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014251bf76 4839fb                         cmp        rbx, rdi
000000014251bf79 7596                           jne        0x14251bf11
000000014251bf7b 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014251bf7f 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251bf83 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014251bf87 488906                         mov        qword ptr [rsi], rax
000000014251bf8a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014251bf8e 48894608                       mov        qword ptr [rsi + 8], rax
000000014251bf92 4889f0                         mov        rax, rsi
000000014251bf95 4883c448                       add        rsp, 0x48
000000014251bf99 5b                             pop        rbx
000000014251bf9a 5f                             pop        rdi
000000014251bf9b 5e                             pop        rsi
000000014251bf9c 415c                           pop        r12
000000014251bf9e 415d                           pop        r13
000000014251bfa0 415e                           pop        r14
000000014251bfa2 415f                           pop        r15
000000014251bfa4 5d                             pop        rbp
000000014251bfa5 c3                             ret        
000000014251bfa6 b908000000                     mov        ecx, 8
000000014251bfab ba20000000                     mov        edx, 0x20
000000014251bfb0 e8163d2500                     call       0x14276fccb
000000014251bfb5 0f0b                           ud2        
