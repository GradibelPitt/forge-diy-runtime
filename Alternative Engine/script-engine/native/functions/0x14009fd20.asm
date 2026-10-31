000000014009fd20 55                             push       rbp
000000014009fd21 4157                           push       r15
000000014009fd23 4156                           push       r14
000000014009fd25 56                             push       rsi
000000014009fd26 57                             push       rdi
000000014009fd27 53                             push       rbx
000000014009fd28 4883ec38                       sub        rsp, 0x38
000000014009fd2c 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014009fd31 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009fd39 4889d3                         mov        rbx, rdx
000000014009fd3c 4889ce                         mov        rsi, rcx
000000014009fd3f 4c8b32                         mov        r14, qword ptr [rdx]
000000014009fd42 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014009fd46 4889c8                         mov        rax, rcx
000000014009fd49 4c29f0                         sub        rax, r14
000000014009fd4c 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014009fd56 48f7e2                         mul        rdx
000000014009fd59 4c39f1                         cmp        rcx, r14
000000014009fd5c 747b                           je         0x14009fdd9
000000014009fd5e 4889d7                         mov        rdi, rdx
000000014009fd61 48c1ef05                       shr        rdi, 5
000000014009fd65 4c8d3cfd00000000               lea        r15, [rdi*8]
000000014009fd6d e83eef3500                     call       0x1403fecb0
000000014009fd72 ba08000000                     mov        edx, 8
000000014009fd77 4c89f9                         mov        rcx, r15
000000014009fd7a e8719f5900                     call       0x140639cf0
000000014009fd7f 4885c0                         test       rax, rax
000000014009fd82 0f84a5000000                   je         0x14009fe2d
000000014009fd88 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
000000014009fd8c 4983c628                       add        r14, 0x28
000000014009fd90 4531c0                         xor        r8d, r8d
000000014009fd93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014009fda0 49833e00                       cmp        qword ptr [r14], 0
000000014009fda4 7455                           je         0x14009fdfb
000000014009fda6 498b4ef8                       mov        rcx, qword ptr [r14 - 8]
000000014009fdaa 488b09                         mov        rcx, qword ptr [rcx]
000000014009fdad 498b9100040000                 mov        rdx, qword ptr [r9 + 0x400]
000000014009fdb4 4839d1                         cmp        rcx, rdx
000000014009fdb7 735d                           jae        0x14009fe16
000000014009fdb9 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014009fdc0 490389f8030000                 add        rcx, qword ptr [r9 + 0x3f8]
000000014009fdc7 4a890cc0                       mov        qword ptr [rax + r8*8], rcx
000000014009fdcb 49ffc0                         inc        r8
000000014009fdce 4983c630                       add        r14, 0x30
000000014009fdd2 4c39c7                         cmp        rdi, r8
000000014009fdd5 75c9                           jne        0x14009fda0
000000014009fdd7 eb07                           jmp        0x14009fde0
000000014009fdd9 31ff                           xor        edi, edi
000000014009fddb b808000000                     mov        eax, 8
000000014009fde0 48893e                         mov        qword ptr [rsi], rdi
000000014009fde3 48894608                       mov        qword ptr [rsi + 8], rax
000000014009fde7 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014009fdeb 4889f0                         mov        rax, rsi
000000014009fdee 4883c438                       add        rsp, 0x38
000000014009fdf2 5b                             pop        rbx
000000014009fdf3 5f                             pop        rdi
000000014009fdf4 5e                             pop        rsi
000000014009fdf5 415e                           pop        r14
000000014009fdf7 415f                           pop        r15
000000014009fdf9 5d                             pop        rbp
000000014009fdfa c3                             ret        
000000014009fdfb 488945f8                       mov        qword ptr [rbp - 8], rax
000000014009fdff 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014009fe03 4c8d05d6536e02                 lea        r8, [rip + 0x26e53d6]
000000014009fe0a 31c9                           xor        ecx, ecx
000000014009fe0c 31d2                           xor        edx, edx
000000014009fe0e e810026d02                     call       0x142770023
000000014009fe13 90                             nop        
000000014009fe14 eb15                           jmp        0x14009fe2b
000000014009fe16 488945f8                       mov        qword ptr [rbp - 8], rax
000000014009fe1a 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014009fe1e 4c8d05d3536e02                 lea        r8, [rip + 0x26e53d3]
000000014009fe25 e8f9016d02                     call       0x142770023
000000014009fe2a 90                             nop        
000000014009fe2b 0f0b                           ud2        
000000014009fe2d b908000000                     mov        ecx, 8
000000014009fe32 4c89fa                         mov        rdx, r15
000000014009fe35 e891fe6c02                     call       0x14276fccb
000000014009fe3a 0f0b                           ud2        
