000000014006dbb0 55                             push       rbp
000000014006dbb1 4157                           push       r15
000000014006dbb3 4156                           push       r14
000000014006dbb5 4155                           push       r13
000000014006dbb7 4154                           push       r12
000000014006dbb9 56                             push       rsi
000000014006dbba 57                             push       rdi
000000014006dbbb 53                             push       rbx
000000014006dbbc 4883ec58                       sub        rsp, 0x58
000000014006dbc0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014006dbc5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014006dbcd 4989cd                         mov        r13, rcx
000000014006dbd0 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
000000014006dbd4 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
000000014006dbd8 488b3a                         mov        rdi, qword ptr [rdx]
000000014006dbdb 488b7208                       mov        rsi, qword ptr [rdx + 8]
000000014006dbdf 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
000000014006dbe3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014006dbf0 4d39fc                         cmp        r12, r15
000000014006dbf3 0f83c6000000                   jae        0x14006dcbf
000000014006dbf9 4d89e6                         mov        r14, r12
000000014006dbfc 49ffc4                         inc        r12
000000014006dbff 0fb616                         movzx      edx, byte ptr [rsi]
000000014006dc02 4889f9                         mov        rcx, rdi
000000014006dc05 4989d8                         mov        r8, rbx
000000014006dc08 4d89f1                         mov        r9, r14
000000014006dc0b e800f53900                     call       0x14040d110
000000014006dc10 84c0                           test       al, al
000000014006dc12 74dc                           je         0x14006dbf0
000000014006dc14 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
000000014006dc18 e893103900                     call       0x1403fecb0
000000014006dc1d b920000000                     mov        ecx, 0x20
000000014006dc22 ba08000000                     mov        edx, 8
000000014006dc27 e8c4c05c00                     call       0x140639cf0
000000014006dc2c 4885c0                         test       rax, rax
000000014006dc2f 0f84cd000000                   je         0x14006dd02
000000014006dc35 4c8930                         mov        qword ptr [rax], r14
000000014006dc38 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014006dc40 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014006dc44 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014006dc48 41be01000000                   mov        r14d, 1
000000014006dc4e 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014006dc52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014006dc60 4d39fc                         cmp        r12, r15
000000014006dc63 7374                           jae        0x14006dcd9
000000014006dc65 4d89e5                         mov        r13, r12
000000014006dc68 0fb616                         movzx      edx, byte ptr [rsi]
000000014006dc6b 4889f9                         mov        rcx, rdi
000000014006dc6e 4989d8                         mov        r8, rbx
000000014006dc71 4d89e1                         mov        r9, r12
000000014006dc74 e897f43900                     call       0x14040d110
000000014006dc79 90                             nop        
000000014006dc7a 4d8d6501                       lea        r12, [r13 + 1]
000000014006dc7e 84c0                           test       al, al
000000014006dc80 74de                           je         0x14006dc60
000000014006dc82 4c3b75e8                       cmp        r14, qword ptr [rbp - 0x18]
000000014006dc86 752a                           jne        0x14006dcb2
000000014006dc88 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014006dc91 41b801000000                   mov        r8d, 1
000000014006dc97 41b908000000                   mov        r9d, 8
000000014006dc9d 488d4de8                       lea        rcx, [rbp - 0x18]
000000014006dca1 4c89f2                         mov        rdx, r14
000000014006dca4 e8572f6e02                     call       0x142750c00
000000014006dca9 90                             nop        
000000014006dcaa 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014006dcae 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014006dcb2 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014006dcb6 4e892cf0                       mov        qword ptr [rax + r14*8], r13
000000014006dcba 49ffc6                         inc        r14
000000014006dcbd eb8f                           jmp        0x14006dc4e
000000014006dcbf 49c7450000000000               mov        qword ptr [r13], 0
000000014006dcc7 49c7450808000000               mov        qword ptr [r13 + 8], 8
000000014006dccf 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
000000014006dcd7 eb15                           jmp        0x14006dcee
000000014006dcd9 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014006dcdd 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
000000014006dce1 49894510                       mov        qword ptr [r13 + 0x10], rax
000000014006dce5 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014006dce9 410f114500                     movups     xmmword ptr [r13], xmm0
000000014006dcee 4c89e8                         mov        rax, r13
000000014006dcf1 4883c458                       add        rsp, 0x58
000000014006dcf5 5b                             pop        rbx
000000014006dcf6 5f                             pop        rdi
000000014006dcf7 5e                             pop        rsi
000000014006dcf8 415c                           pop        r12
000000014006dcfa 415d                           pop        r13
000000014006dcfc 415e                           pop        r14
000000014006dcfe 415f                           pop        r15
000000014006dd00 5d                             pop        rbp
000000014006dd01 c3                             ret        
000000014006dd02 b908000000                     mov        ecx, 8
000000014006dd07 ba20000000                     mov        edx, 0x20
000000014006dd0c e8ba1f7002                     call       0x14276fccb
000000014006dd11 0f0b                           ud2        
