0000000141f443f0 55                             push       rbp
0000000141f443f1 4157                           push       r15
0000000141f443f3 4156                           push       r14
0000000141f443f5 4155                           push       r13
0000000141f443f7 4154                           push       r12
0000000141f443f9 56                             push       rsi
0000000141f443fa 57                             push       rdi
0000000141f443fb 53                             push       rbx
0000000141f443fc 4881ec98000000                 sub        rsp, 0x98
0000000141f44403 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141f4440b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000141f44413 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141f44417 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f4441b 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000141f4441f 4c8b02                         mov        r8, qword ptr [rdx]
0000000141f44422 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000141f44426 48895508                       mov        qword ptr [rbp + 8], rdx
0000000141f4442a 488b5218                       mov        rdx, qword ptr [rdx + 0x18]
0000000141f4442e 4c894500                       mov        qword ptr [rbp], r8
0000000141f44432 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141f44436 4839d1                         cmp        rcx, rdx
0000000141f44439 0f8419010000                   je         0x141f44558
0000000141f4443f 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f44443 488b5028                       mov        rdx, qword ptr [rax + 0x28]
0000000141f44447 48837a1000                     cmp        qword ptr [rdx + 0x10], 0
0000000141f4444c 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141f44450 0f8402010000                   je         0x141f44558
0000000141f44456 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141f4445a 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f4445e 4c8b4030                       mov        r8, qword ptr [rax + 0x30]
0000000141f44462 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000141f44466 488b4038                       mov        rax, qword ptr [rax + 0x38]
0000000141f4446a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141f4446e 4c8b4500                       mov        r8, qword ptr [rbp]
0000000141f44472 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f44476 eb27                           jmp        0x141f4449f
0000000141f44478 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141f44480 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141f44484 418818                         mov        byte ptr [r8], bl
0000000141f44487 49ffc0                         inc        r8
0000000141f4448a 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f4448e 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141f44492 48ffc1                         inc        rcx
0000000141f44495 483b4dc0                       cmp        rcx, qword ptr [rbp - 0x40]
0000000141f44499 0f84b9000000                   je         0x141f44558
0000000141f4449f 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f444a3 4885c0                         test       rax, rax
0000000141f444a6 74ea                           je         0x141f44492
0000000141f444a8 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141f444ac 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141f444b0 0fb619                         movzx      ebx, byte ptr [rcx]
0000000141f444b3 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141f444b7 440fb6b1ba000000               movzx      r14d, byte ptr [rcx + 0xba]
0000000141f444bf 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141f444c3 8b31                           mov        esi, dword ptr [rcx]
0000000141f444c5 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000141f444c9 488d0440                       lea        rax, [rax + rax*2]
0000000141f444cd 48c1e004                       shl        rax, 4
0000000141f444d1 4c01e8                         add        rax, r13
0000000141f444d4 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141f444d8 eb10                           jmp        0x141f444ea
0000000141f444da 660f1f440000                   nop        word ptr [rax + rax]
0000000141f444e0 4983c530                       add        r13, 0x30
0000000141f444e4 4c3b6db8                       cmp        r13, qword ptr [rbp - 0x48]
0000000141f444e8 7461                           je         0x141f4454b
0000000141f444ea 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141f444f4 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141f444f8 72e6                           jb         0x141f444e0
0000000141f444fa 4d8b7d08                       mov        r15, qword ptr [r13 + 8]
0000000141f444fe 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141f44505 4901c7                         add        r15, rax
0000000141f44508 4d69651010010000               imul       r12, qword ptr [r13 + 0x10], 0x110
0000000141f44510 4d85e4                         test       r12, r12
0000000141f44513 0f8467ffffff                   je         0x141f44480
0000000141f44519 4981c710010000                 add        r15, 0x110
0000000141f44520 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141f44524 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141f4452c 4889f9                         mov        rcx, rdi
0000000141f4452f 4c89fa                         mov        rdx, r15
0000000141f44532 4189d8                         mov        r8d, ebx
0000000141f44535 4589f1                         mov        r9d, r14d
0000000141f44538 e863e2d1ff                     call       0x141c627a0
0000000141f4453d 90                             nop        
0000000141f4453e 4981c4f0feffff                 add        r12, -0x110
0000000141f44545 84c0                           test       al, al
0000000141f44547 75c7                           jne        0x141f44510
0000000141f44549 eb95                           jmp        0x141f444e0
0000000141f4454b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f4454f 4c8b45f0                       mov        r8, qword ptr [rbp - 0x10]
0000000141f44553 e936ffffff                     jmp        0x141f4448e
0000000141f44558 488b5500                       mov        rdx, qword ptr [rbp]
0000000141f4455c 4929d0                         sub        r8, rdx
0000000141f4455f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141f44563 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141f44567 488908                         mov        qword ptr [rax], rcx
0000000141f4456a 48895008                       mov        qword ptr [rax + 8], rdx
0000000141f4456e 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000141f44572 4881c498000000                 add        rsp, 0x98
0000000141f44579 5b                             pop        rbx
0000000141f4457a 5f                             pop        rdi
0000000141f4457b 5e                             pop        rsi
0000000141f4457c 415c                           pop        r12
0000000141f4457e 415d                           pop        r13
0000000141f44580 415e                           pop        r14
0000000141f44582 415f                           pop        r15
0000000141f44584 5d                             pop        rbp
0000000141f44585 c3                             ret        
