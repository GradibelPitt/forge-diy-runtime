00000001406bfea0 55                             push       rbp
00000001406bfea1 4157                           push       r15
00000001406bfea3 4156                           push       r14
00000001406bfea5 4155                           push       r13
00000001406bfea7 4154                           push       r12
00000001406bfea9 56                             push       rsi
00000001406bfeaa 57                             push       rdi
00000001406bfeab 53                             push       rbx
00000001406bfeac 4883ec58                       sub        rsp, 0x58
00000001406bfeb0 488d6c2450                     lea        rbp, [rsp + 0x50]
00000001406bfeb5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001406bfebd 4889ce                         mov        rsi, rcx
00000001406bfec0 4c8b32                         mov        r14, qword ptr [rdx]
00000001406bfec3 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
00000001406bfec7 4d39fe                         cmp        r14, r15
00000001406bfeca 7455                           je         0x1406bff21
00000001406bfecc 4889d7                         mov        rdi, rdx
00000001406bfecf 4c8b6210                       mov        r12, qword ptr [rdx + 0x10]
00000001406bfed3 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
00000001406bfed7 660f1f840000000000             nop        word ptr [rax + rax]
00000001406bfee0 498d5e18                       lea        rbx, [r14 + 0x18]
00000001406bfee4 48891f                         mov        qword ptr [rdi], rbx
00000001406bfee7 418b4d00                       mov        ecx, dword ptr [r13]
00000001406bfeeb 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
00000001406bfef3 4839ca                         cmp        rdx, rcx
00000001406bfef6 0f8673010000                   jbe        0x1406c006f
00000001406bfefc 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
00000001406bff04 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001406bff08 4883c128                       add        rcx, 0x28
00000001406bff0c 410fb616                       movzx      edx, byte ptr [r14]
00000001406bff10 e87b1f3a01                     call       0x141a61e90
00000001406bff15 84c0                           test       al, al
00000001406bff17 7524                           jne        0x1406bff3d
00000001406bff19 4989de                         mov        r14, rbx
00000001406bff1c 4c39fb                         cmp        rbx, r15
00000001406bff1f 75bf                           jne        0x1406bfee0
00000001406bff21 48c70600000000                 mov        qword ptr [rsi], 0
00000001406bff28 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001406bff30 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001406bff38 e91e010000                     jmp        0x1406c005b
00000001406bff3d 498b7e08                       mov        rdi, qword ptr [r14 + 8]
00000001406bff41 498b5e10                       mov        rbx, qword ptr [r14 + 0x10]
00000001406bff45 e866edd3ff                     call       0x1403fecb0
00000001406bff4a b940000000                     mov        ecx, 0x40
00000001406bff4f ba08000000                     mov        edx, 8
00000001406bff54 e8979df7ff                     call       0x140639cf0
00000001406bff59 4885c0                         test       rax, rax
00000001406bff5c 0f842a010000                   je         0x1406c008c
00000001406bff62 4983c618                       add        r14, 0x18
00000001406bff66 488938                         mov        qword ptr [rax], rdi
00000001406bff69 48895808                       mov        qword ptr [rax + 8], rbx
00000001406bff6d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001406bff75 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406bff79 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406bff7d 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001406bff85 4d39fe                         cmp        r14, r15
00000001406bff88 0f84b6000000                   je         0x1406c0044
00000001406bff8e bb01000000                     mov        ebx, 1
00000001406bff93 4c89f7                         mov        rdi, r14
00000001406bff96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001406bffa0 418b4d00                       mov        ecx, dword ptr [r13]
00000001406bffa4 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
00000001406bffac 4839ca                         cmp        rdx, rcx
00000001406bffaf 0f86c8000000                   jbe        0x1406c007d
00000001406bffb5 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
00000001406bffbd 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001406bffc1 4883c128                       add        rcx, 0x28
00000001406bffc5 0fb617                         movzx      edx, byte ptr [rdi]
00000001406bffc8 e8c31e3a01                     call       0x141a61e90
00000001406bffcd 90                             nop        
00000001406bffce 4c8d7718                       lea        r14, [rdi + 0x18]
00000001406bffd2 84c0                           test       al, al
00000001406bffd4 750a                           jne        0x1406bffe0
00000001406bffd6 4c89f7                         mov        rdi, r14
00000001406bffd9 4d39fe                         cmp        r14, r15
00000001406bffdc 75c2                           jne        0x1406bffa0
00000001406bffde eb64                           jmp        0x1406c0044
00000001406bffe0 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001406bffe4 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001406bffe8 488b7f10                       mov        rdi, qword ptr [rdi + 0x10]
00000001406bffec 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001406bfff0 752a                           jne        0x1406c001c
00000001406bfff2 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
00000001406bfffb 41b801000000                   mov        r8d, 1
00000001406c0001 41b908000000                   mov        r9d, 8
00000001406c0007 488d4de8                       lea        rcx, [rbp - 0x18]
00000001406c000b 4889da                         mov        rdx, rbx
00000001406c000e e8ed0b0902                     call       0x142750c00
00000001406c0013 90                             nop        
00000001406c0014 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406c0018 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001406c001c 4889d8                         mov        rax, rbx
00000001406c001f 48c1e004                       shl        rax, 4
00000001406c0023 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001406c0027 488b55d8                       mov        rdx, qword ptr [rbp - 0x28]
00000001406c002b 48891401                       mov        qword ptr [rcx + rax], rdx
00000001406c002f 48897c0108                     mov        qword ptr [rcx + rax + 8], rdi
00000001406c0034 48ffc3                         inc        rbx
00000001406c0037 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001406c003b 4d39fe                         cmp        r14, r15
00000001406c003e 0f854fffffff                   jne        0x1406bff93
00000001406c0044 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001406c0048 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001406c004c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001406c0050 488906                         mov        qword ptr [rsi], rax
00000001406c0053 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406c0057 48894608                       mov        qword ptr [rsi + 8], rax
00000001406c005b 4889f0                         mov        rax, rsi
00000001406c005e 4883c458                       add        rsp, 0x58
00000001406c0062 5b                             pop        rbx
00000001406c0063 5f                             pop        rdi
00000001406c0064 5e                             pop        rsi
00000001406c0065 415c                           pop        r12
00000001406c0067 415d                           pop        r13
00000001406c0069 415e                           pop        r14
00000001406c006b 415f                           pop        r15
00000001406c006d 5d                             pop        rbp
00000001406c006e c3                             ret        
00000001406c006f 4c8d051a0d1002                 lea        r8, [rip + 0x2100d1a]
00000001406c0076 e8a8ff0a02                     call       0x142770023
00000001406c007b 0f0b                           ud2        
00000001406c007d 4c8d050c0d1002                 lea        r8, [rip + 0x2100d0c]
00000001406c0084 e89aff0a02                     call       0x142770023
00000001406c0089 90                             nop        
00000001406c008a 0f0b                           ud2        
00000001406c008c b908000000                     mov        ecx, 8
00000001406c0091 ba40000000                     mov        edx, 0x40
00000001406c0096 e830fc0a02                     call       0x14276fccb
00000001406c009b 0f0b                           ud2        
