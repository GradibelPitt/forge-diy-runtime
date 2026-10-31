0000000140926240 4157                           push       r15
0000000140926242 4156                           push       r14
0000000140926244 4154                           push       r12
0000000140926246 56                             push       rsi
0000000140926247 57                             push       rdi
0000000140926248 53                             push       rbx
0000000140926249 4881ec88000000                 sub        rsp, 0x88
0000000140926250 89d6                           mov        esi, edx
0000000140926252 4c8b39                         mov        r15, qword ptr [rcx]
0000000140926255 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140926259 4939c7                         cmp        r15, rax
000000014092625c 0f84ac000000                   je         0x14092630e
0000000140926262 4c89c7                         mov        rdi, r8
0000000140926265 4c29f8                         sub        rax, r15
0000000140926268 48baabaaaaaaaaaaaaaa           movabs     rdx, 0xaaaaaaaaaaaaaaab
0000000140926272 48f7e2                         mul        rdx
0000000140926275 4889d3                         mov        rbx, rdx
0000000140926278 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
000000014092627c 48c1eb07                       shr        rbx, 7
0000000140926280 4c8d742430                     lea        r14, [rsp + 0x30]
0000000140926285 eb15                           jmp        0x14092629c
0000000140926287 660f1f840000000000             nop        word ptr [rax + rax]
0000000140926290 4981c7c0000000                 add        r15, 0xc0
0000000140926297 48ffcb                         dec        rbx
000000014092629a 7472                           je         0x14092630e
000000014092629c 498b0c24                       mov        rcx, qword ptr [r12]
00000001409262a0 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
00000001409262a9 450fb687ba000000               movzx      r8d, byte ptr [r15 + 0xba]
00000001409262b1 e89a2f3101                     call       0x141c39250
00000001409262b6 84c0                           test       al, al
00000001409262b8 74d6                           je         0x140926290
00000001409262ba 498b87a8000000                 mov        rax, qword ptr [r15 + 0xa8]
00000001409262c1 4885c0                         test       rax, rax
00000001409262c4 74ca                           je         0x140926290
00000001409262c6 48694838e0000000               imul       rcx, qword ptr [rax + 0x38], 0xe0
00000001409262ce 488b4030                       mov        rax, qword ptr [rax + 0x30]
00000001409262d2 4801c1                         add        rcx, rax
00000001409262d5 89742428                       mov        dword ptr [rsp + 0x28], esi
00000001409262d9 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
00000001409262de 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
00000001409262e7 48c744245800000000             mov        qword ptr [rsp + 0x58], 0
00000001409262f0 4889442478                     mov        qword ptr [rsp + 0x78], rax
00000001409262f5 48898c2480000000               mov        qword ptr [rsp + 0x80], rcx
00000001409262fd 4c89f1                         mov        rcx, r14
0000000140926300 89f2                           mov        edx, esi
0000000140926302 4989f8                         mov        r8, rdi
0000000140926305 e826430000                     call       0x14092a630
000000014092630a 89c6                           mov        esi, eax
000000014092630c eb82                           jmp        0x140926290
000000014092630e 89f0                           mov        eax, esi
0000000140926310 4881c488000000                 add        rsp, 0x88
0000000140926317 5b                             pop        rbx
0000000140926318 5f                             pop        rdi
0000000140926319 5e                             pop        rsi
000000014092631a 415c                           pop        r12
000000014092631c 415e                           pop        r14
000000014092631e 415f                           pop        r15
0000000140926320 c3                             ret        
