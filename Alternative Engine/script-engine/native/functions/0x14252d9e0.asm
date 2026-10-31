000000014252d9e0 55                             push       rbp
000000014252d9e1 4157                           push       r15
000000014252d9e3 4156                           push       r14
000000014252d9e5 4155                           push       r13
000000014252d9e7 4154                           push       r12
000000014252d9e9 56                             push       rsi
000000014252d9ea 57                             push       rdi
000000014252d9eb 53                             push       rbx
000000014252d9ec 4881ec98000000                 sub        rsp, 0x98
000000014252d9f3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014252d9fb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014252da03 4889d7                         mov        rdi, rdx
000000014252da06 4889ce                         mov        rsi, rcx
000000014252da09 488d4218                       lea        rax, [rdx + 0x18]
000000014252da0d 488d4a10                       lea        rcx, [rdx + 0x10]
000000014252da11 488945f8                       mov        qword ptr [rbp - 8], rax
000000014252da15 48894d00                       mov        qword ptr [rbp], rcx
000000014252da19 488b0a                         mov        rcx, qword ptr [rdx]
000000014252da1c 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014252da20 488d5df8                       lea        rbx, [rbp - 8]
000000014252da24 4c8d75d0                       lea        r14, [rbp - 0x30]
000000014252da28 0f1f840000000000               nop        dword ptr [rax + rax]
000000014252da30 4c39e1                         cmp        rcx, r12
000000014252da33 0f8448010000                   je         0x14252db81
000000014252da39 4c8da988020000                 lea        r13, [rcx + 0x288]
000000014252da40 4c892f                         mov        qword ptr [rdi], r13
000000014252da43 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
000000014252da47 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
000000014252da4b 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014252da4f 4889d9                         mov        rcx, rbx
000000014252da52 4c89f2                         mov        rdx, r14
000000014252da55 e8e6cee6ff                     call       0x14239a940
000000014252da5a 48ff4710                       inc        qword ptr [rdi + 0x10]
000000014252da5e 4c89e9                         mov        rcx, r13
000000014252da61 84c0                           test       al, al
000000014252da63 74cb                           je         0x14252da30
000000014252da65 4981fd88020000                 cmp        r13, 0x288
000000014252da6c 0f840f010000                   je         0x14252db81
000000014252da72 e83912edfd                     call       0x1403fecb0
000000014252da77 b920000000                     mov        ecx, 0x20
000000014252da7c ba08000000                     mov        edx, 8
000000014252da81 e86ac210fe                     call       0x140639cf0
000000014252da86 4885c0                         test       rax, rax
000000014252da89 0f8431010000                   je         0x14252dbc0
000000014252da8f 4c8938                         mov        qword ptr [rax], r15
000000014252da92 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014252da9a 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014252da9e 48894500                       mov        qword ptr [rbp], rax
000000014252daa2 48c7450801000000               mov        qword ptr [rbp + 8], 1
000000014252daaa 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014252daad 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014252dab1 0f294de0                       movaps     xmmword ptr [rbp - 0x20], xmm1
000000014252dab5 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014252dab9 488d45e0                       lea        rax, [rbp - 0x20]
000000014252dabd 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252dac1 ba01000000                     mov        edx, 1
000000014252dac6 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014252daca 4c8d75b8                       lea        r14, [rbp - 0x48]
000000014252dace 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014252dad2 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014252dad6 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014252dada 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
000000014252dade 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
000000014252dae2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014252daf0 4c39e7                         cmp        rdi, r12
000000014252daf3 0f84a1000000                   je         0x14252db9a
000000014252daf9 4889fb                         mov        rbx, rdi
000000014252dafc 4881c788020000                 add        rdi, 0x288
000000014252db03 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
000000014252db07 4c8b6de0                       mov        r13, qword ptr [rbp - 0x20]
000000014252db0b 4c896da8                       mov        qword ptr [rbp - 0x58], r13
000000014252db0f 48895db0                       mov        qword ptr [rbp - 0x50], rbx
000000014252db13 4c89f1                         mov        rcx, r14
000000014252db16 4c89fa                         mov        rdx, r15
000000014252db19 e822cee6ff                     call       0x14239a940
000000014252db1e 90                             nop        
000000014252db1f 48ff45e0                       inc        qword ptr [rbp - 0x20]
000000014252db23 84c0                           test       al, al
000000014252db25 74c9                           je         0x14252daf0
000000014252db27 4885db                         test       rbx, rbx
000000014252db2a 746e                           je         0x14252db9a
000000014252db2c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014252db30 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
000000014252db34 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014252db38 7527                           jne        0x14252db61
000000014252db3a 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252db43 41b801000000                   mov        r8d, 1
000000014252db49 41b908000000                   mov        r9d, 8
000000014252db4f 488d4df8                       lea        rcx, [rbp - 8]
000000014252db53 e8a8302200                     call       0x142750c00
000000014252db58 90                             nop        
000000014252db59 488b4500                       mov        rax, qword ptr [rbp]
000000014252db5d 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014252db61 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014252db65 4c892cd0                       mov        qword ptr [rax + rdx*8], r13
000000014252db69 48ffc2                         inc        rdx
000000014252db6c 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014252db70 48895508                       mov        qword ptr [rbp + 8], rdx
000000014252db74 488d45e0                       lea        rax, [rbp - 0x20]
000000014252db78 488d4de8                       lea        rcx, [rbp - 0x18]
000000014252db7c e951ffffff                     jmp        0x14252dad2
000000014252db81 48c70600000000                 mov        qword ptr [rsi], 0
000000014252db88 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252db90 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252db98 eb0f                           jmp        0x14252dba9
000000014252db9a 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014252db9e 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252dba2 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
000000014252dba6 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252dba9 4889f0                         mov        rax, rsi
000000014252dbac 4881c498000000                 add        rsp, 0x98
000000014252dbb3 5b                             pop        rbx
000000014252dbb4 5f                             pop        rdi
000000014252dbb5 5e                             pop        rsi
000000014252dbb6 415c                           pop        r12
000000014252dbb8 415d                           pop        r13
000000014252dbba 415e                           pop        r14
000000014252dbbc 415f                           pop        r15
000000014252dbbe 5d                             pop        rbp
000000014252dbbf c3                             ret        
000000014252dbc0 b908000000                     mov        ecx, 8
000000014252dbc5 ba20000000                     mov        edx, 0x20
000000014252dbca e8fc202400                     call       0x14276fccb
000000014252dbcf 0f0b                           ud2        
