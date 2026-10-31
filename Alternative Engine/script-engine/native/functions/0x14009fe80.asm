000000014009fe80 55                             push       rbp
000000014009fe81 4157                           push       r15
000000014009fe83 4156                           push       r14
000000014009fe85 56                             push       rsi
000000014009fe86 57                             push       rdi
000000014009fe87 53                             push       rbx
000000014009fe88 4883ec38                       sub        rsp, 0x38
000000014009fe8c 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014009fe91 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009fe99 4889d3                         mov        rbx, rdx
000000014009fe9c 4889ce                         mov        rsi, rcx
000000014009fe9f 4c8b32                         mov        r14, qword ptr [rdx]
000000014009fea2 488b4a08                       mov        rcx, qword ptr [rdx + 8]
000000014009fea6 4889c8                         mov        rax, rcx
000000014009fea9 4c29f0                         sub        rax, r14
000000014009feac 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
000000014009feb6 48f7e2                         mul        rdx
000000014009feb9 4c39f1                         cmp        rcx, r14
000000014009febc 747b                           je         0x14009ff39
000000014009febe 4889d7                         mov        rdi, rdx
000000014009fec1 48c1ef05                       shr        rdi, 5
000000014009fec5 4c8d3cfd00000000               lea        r15, [rdi*8]
000000014009fecd e8deed3500                     call       0x1403fecb0
000000014009fed2 ba08000000                     mov        edx, 8
000000014009fed7 4c89f9                         mov        rcx, r15
000000014009feda e8119e5900                     call       0x140639cf0
000000014009fedf 4885c0                         test       rax, rax
000000014009fee2 0f84a5000000                   je         0x14009ff8d
000000014009fee8 4c8b4b10                       mov        r9, qword ptr [rbx + 0x10]
000000014009feec 4983c628                       add        r14, 0x28
000000014009fef0 4531c0                         xor        r8d, r8d
000000014009fef3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014009ff00 49833e00                       cmp        qword ptr [r14], 0
000000014009ff04 7455                           je         0x14009ff5b
000000014009ff06 498b4ef8                       mov        rcx, qword ptr [r14 - 8]
000000014009ff0a 488b09                         mov        rcx, qword ptr [rcx]
000000014009ff0d 498b9100040000                 mov        rdx, qword ptr [r9 + 0x400]
000000014009ff14 4839d1                         cmp        rcx, rdx
000000014009ff17 735d                           jae        0x14009ff76
000000014009ff19 4869c9a8010000                 imul       rcx, rcx, 0x1a8
000000014009ff20 490389f8030000                 add        rcx, qword ptr [r9 + 0x3f8]
000000014009ff27 4a890cc0                       mov        qword ptr [rax + r8*8], rcx
000000014009ff2b 49ffc0                         inc        r8
000000014009ff2e 4983c630                       add        r14, 0x30
000000014009ff32 4c39c7                         cmp        rdi, r8
000000014009ff35 75c9                           jne        0x14009ff00
000000014009ff37 eb07                           jmp        0x14009ff40
000000014009ff39 31ff                           xor        edi, edi
000000014009ff3b b808000000                     mov        eax, 8
000000014009ff40 48893e                         mov        qword ptr [rsi], rdi
000000014009ff43 48894608                       mov        qword ptr [rsi + 8], rax
000000014009ff47 48897e10                       mov        qword ptr [rsi + 0x10], rdi
000000014009ff4b 4889f0                         mov        rax, rsi
000000014009ff4e 4883c438                       add        rsp, 0x38
000000014009ff52 5b                             pop        rbx
000000014009ff53 5f                             pop        rdi
000000014009ff54 5e                             pop        rsi
000000014009ff55 415e                           pop        r14
000000014009ff57 415f                           pop        r15
000000014009ff59 5d                             pop        rbp
000000014009ff5a c3                             ret        
000000014009ff5b 488945f8                       mov        qword ptr [rbp - 8], rax
000000014009ff5f 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014009ff63 4c8d05565b6e02                 lea        r8, [rip + 0x26e5b56]
000000014009ff6a 31c9                           xor        ecx, ecx
000000014009ff6c 31d2                           xor        edx, edx
000000014009ff6e e8b0006d02                     call       0x142770023
000000014009ff73 90                             nop        
000000014009ff74 eb15                           jmp        0x14009ff8b
000000014009ff76 488945f8                       mov        qword ptr [rbp - 8], rax
000000014009ff7a 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014009ff7e 4c8d05535b6e02                 lea        r8, [rip + 0x26e5b53]
000000014009ff85 e899006d02                     call       0x142770023
000000014009ff8a 90                             nop        
000000014009ff8b 0f0b                           ud2        
000000014009ff8d b908000000                     mov        ecx, 8
000000014009ff92 4c89fa                         mov        rdx, r15
000000014009ff95 e831fd6c02                     call       0x14276fccb
000000014009ff9a 0f0b                           ud2        
