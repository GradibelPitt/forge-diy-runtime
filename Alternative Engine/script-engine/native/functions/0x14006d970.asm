000000014006d970 55                             push       rbp
000000014006d971 4157                           push       r15
000000014006d973 4156                           push       r14
000000014006d975 4155                           push       r13
000000014006d977 4154                           push       r12
000000014006d979 56                             push       rsi
000000014006d97a 57                             push       rdi
000000014006d97b 53                             push       rbx
000000014006d97c 4883ec68                       sub        rsp, 0x68
000000014006d980 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014006d985 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006d98d 4889d3                         mov        rbx, rdx
000000014006d990 4889ce                         mov        rsi, rcx
000000014006d993 4c8b7208                       mov        r14, qword ptr [rdx + 8]
000000014006d997 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
000000014006d99b 4c8b6220                       mov        r12, qword ptr [rdx + 0x20]
000000014006d99f 90                             nop        
000000014006d9a0 4d39fe                         cmp        r14, r15
000000014006d9a3 0f84b2000000                   je         0x14006da5b
000000014006d9a9 418b3e                         mov        edi, dword ptr [r14]
000000014006d9ac 4983c604                       add        r14, 4
000000014006d9b0 4c897308                       mov        qword ptr [rbx + 8], r14
000000014006d9b4 49397c2410                     cmp        qword ptr [r12 + 0x10], rdi
000000014006d9b9 76e5                           jbe        0x14006d9a0
000000014006d9bb e8f0123900                     call       0x1403fecb0
000000014006d9c0 b920000000                     mov        ecx, 0x20
000000014006d9c5 ba08000000                     mov        edx, 8
000000014006d9ca e821c35c00                     call       0x140639cf0
000000014006d9cf 4885c0                         test       rax, rax
000000014006d9d2 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014006d9d6 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014006d9da 0f84ee000000                   je         0x14006dace
000000014006d9e0 488938                         mov        qword ptr [rax], rdi
000000014006d9e3 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014006d9eb 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014006d9ef 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014006d9f7 488b0b                         mov        rcx, qword ptr [rbx]
000000014006d9fa 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
000000014006d9fe 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
000000014006da02 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014006da06 bf01000000                     mov        edi, 1
000000014006da0b 488d5de0                       lea        rbx, [rbp - 0x20]
000000014006da0f 90                             nop        
000000014006da10 4d39fe                         cmp        r14, r15
000000014006da13 747a                           je         0x14006da8f
000000014006da15 458b2e                         mov        r13d, dword ptr [r14]
000000014006da18 4983c604                       add        r14, 4
000000014006da1c 4d396c2410                     cmp        qword ptr [r12 + 0x10], r13
000000014006da21 76ed                           jbe        0x14006da10
000000014006da23 483b7de0                       cmp        rdi, qword ptr [rbp - 0x20]
000000014006da27 7525                           jne        0x14006da4e
000000014006da29 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014006da32 41b801000000                   mov        r8d, 1
000000014006da38 41b908000000                   mov        r9d, 8
000000014006da3e 4889d9                         mov        rcx, rbx
000000014006da41 4889fa                         mov        rdx, rdi
000000014006da44 e8b7316e02                     call       0x142750c00
000000014006da49 90                             nop        
000000014006da4a 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014006da4e 4c892cf8                       mov        qword ptr [rax + rdi*8], r13
000000014006da52 48ffc7                         inc        rdi
000000014006da55 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014006da59 ebb5                           jmp        0x14006da10
000000014006da5b 48c70600000000                 mov        qword ptr [rsi], 0
000000014006da62 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014006da6a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014006da72 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
000000014006da76 4885d2                         test       rdx, rdx
000000014006da79 743f                           je         0x14006daba
000000014006da7b 488b0b                         mov        rcx, qword ptr [rbx]
000000014006da7e 48c1e202                       shl        rdx, 2
000000014006da82 41b804000000                   mov        r8d, 4
000000014006da88 e873c25c00                     call       0x140639d00
000000014006da8d eb2b                           jmp        0x14006daba
000000014006da8f 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014006da93 4885d2                         test       rdx, rdx
000000014006da96 7413                           je         0x14006daab
000000014006da98 48c1e202                       shl        rdx, 2
000000014006da9c 41b804000000                   mov        r8d, 4
000000014006daa2 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
000000014006daa6 e855c25c00                     call       0x140639d00
000000014006daab 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006daaf 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014006dab3 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
000000014006dab7 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014006daba 4889f0                         mov        rax, rsi
000000014006dabd 4883c468                       add        rsp, 0x68
000000014006dac1 5b                             pop        rbx
000000014006dac2 5f                             pop        rdi
000000014006dac3 5e                             pop        rsi
000000014006dac4 415c                           pop        r12
000000014006dac6 415d                           pop        r13
000000014006dac8 415e                           pop        r14
000000014006daca 415f                           pop        r15
000000014006dacc 5d                             pop        rbp
000000014006dacd c3                             ret        
000000014006dace b908000000                     mov        ecx, 8
000000014006dad3 ba20000000                     mov        edx, 0x20
000000014006dad8 e8ee217002                     call       0x14276fccb
000000014006dadd 90                             nop        
000000014006dade 0f0b                           ud2        
