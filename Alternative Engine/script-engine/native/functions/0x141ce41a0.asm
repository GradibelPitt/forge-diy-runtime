0000000141ce41a0 55                             push       rbp
0000000141ce41a1 4157                           push       r15
0000000141ce41a3 4156                           push       r14
0000000141ce41a5 4155                           push       r13
0000000141ce41a7 4154                           push       r12
0000000141ce41a9 56                             push       rsi
0000000141ce41aa 57                             push       rdi
0000000141ce41ab 53                             push       rbx
0000000141ce41ac 4881ec18070000                 sub        rsp, 0x718
0000000141ce41b3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ce41bb 0f29b580060000                 movaps     xmmword ptr [rbp + 0x680], xmm6
0000000141ce41c2 48c78578060000feffffff         mov        qword ptr [rbp + 0x678], 0xfffffffffffffffe
0000000141ce41cd 4989cd                         mov        r13, rcx
0000000141ce41d0 48c7852006000000000000         mov        qword ptr [rbp + 0x620], 0
0000000141ce41db 48c7852806000008000000         mov        qword ptr [rbp + 0x628], 8
0000000141ce41e6 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
0000000141ce41f1 4c8b91101b0000                 mov        r10, qword ptr [rcx + 0x1b10]
0000000141ce41f8 488b81181b0000                 mov        rax, qword ptr [rcx + 0x1b18]
0000000141ce41ff 488d04c0                       lea        rax, [rax + rax*8]
0000000141ce4203 498d04c2                       lea        rax, [r10 + rax*8]
0000000141ce4207 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141ce420e 48898d48060000                 mov        qword ptr [rbp + 0x648], rcx
0000000141ce4215 eb10                           jmp        0x141ce4227
0000000141ce4217 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ce4220 4c8b9540060000                 mov        r10, qword ptr [rbp + 0x640]
0000000141ce4227 4c3b9518060000                 cmp        r10, qword ptr [rbp + 0x618]
0000000141ce422e 0f84a1040000                   je         0x141ce46d5
0000000141ce4234 498d4248                       lea        rax, [r10 + 0x48]
0000000141ce4238 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141ce423f 498b8dd00c0000                 mov        rcx, qword ptr [r13 + 0xcd0]
0000000141ce4246 498b85d80c0000                 mov        rax, qword ptr [r13 + 0xcd8]
0000000141ce424d 498b5238                       mov        rdx, qword ptr [r10 + 0x38]
0000000141ce4251 4989c0                         mov        r8, rax
0000000141ce4254 49b9f8ffffffffffff0f           movabs     r9, 0xffffffffffffff8
0000000141ce425e 4d21c8                         and        r8, r9
0000000141ce4261 4531c9                         xor        r9d, r9d
0000000141ce4264 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce4270 4d39c8                         cmp        r8, r9
0000000141ce4273 744b                           je         0x141ce42c0
0000000141ce4275 41b301                         mov        r11b, 1
0000000141ce4278 44899d60060000                 mov        dword ptr [rbp + 0x660], r11d
0000000141ce427f 4a3914c9                       cmp        qword ptr [rcx + r9*8], rdx
0000000141ce4283 7466                           je         0x141ce42eb
0000000141ce4285 4a3954c908                     cmp        qword ptr [rcx + r9*8 + 8], rdx
0000000141ce428a 745f                           je         0x141ce42eb
0000000141ce428c 4a3954c910                     cmp        qword ptr [rcx + r9*8 + 0x10], rdx
0000000141ce4291 7458                           je         0x141ce42eb
0000000141ce4293 4a3954c918                     cmp        qword ptr [rcx + r9*8 + 0x18], rdx
0000000141ce4298 7451                           je         0x141ce42eb
0000000141ce429a 4a3954c920                     cmp        qword ptr [rcx + r9*8 + 0x20], rdx
0000000141ce429f 744a                           je         0x141ce42eb
0000000141ce42a1 4a3954c928                     cmp        qword ptr [rcx + r9*8 + 0x28], rdx
0000000141ce42a6 7443                           je         0x141ce42eb
0000000141ce42a8 4a3954c930                     cmp        qword ptr [rcx + r9*8 + 0x30], rdx
0000000141ce42ad 743c                           je         0x141ce42eb
0000000141ce42af 4a3954c938                     cmp        qword ptr [rcx + r9*8 + 0x38], rdx
0000000141ce42b4 4d8d4908                       lea        r9, [r9 + 8]
0000000141ce42b8 75b6                           jne        0x141ce4270
0000000141ce42ba eb2f                           jmp        0x141ce42eb
0000000141ce42bc 0f1f4000                       nop        dword ptr [rax]
0000000141ce42c0 c1e003                         shl        eax, 3
0000000141ce42c3 83e038                         and        eax, 0x38
0000000141ce42c6 7419                           je         0x141ce42e1
0000000141ce42c8 41b101                         mov        r9b, 1
0000000141ce42cb 44898d60060000                 mov        dword ptr [rbp + 0x660], r9d
0000000141ce42d2 4a3914c1                       cmp        qword ptr [rcx + r8*8], rdx
0000000141ce42d6 7413                           je         0x141ce42eb
0000000141ce42d8 83f808                         cmp        eax, 8
0000000141ce42db 0f8572030000                   jne        0x141ce4653
0000000141ce42e1 c7856006000000000000           mov        dword ptr [rbp + 0x660], 0
0000000141ce42eb 498b4a08                       mov        rcx, qword ptr [r10 + 8]
0000000141ce42ef 498b4210                       mov        rax, qword ptr [r10 + 0x10]
0000000141ce42f3 488d0481                       lea        rax, [rcx + rax*4]
0000000141ce42f7 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141ce42fe eb07                           jmp        0x141ce4307
0000000141ce4300 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141ce4307 483b8d58060000                 cmp        rcx, qword ptr [rbp + 0x658]
0000000141ce430e 0f840cffffff                   je         0x141ce4220
0000000141ce4314 8b39                           mov        edi, dword ptr [rcx]
0000000141ce4316 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141ce431d 4839fa                         cmp        rdx, rdi
0000000141ce4320 0f86a3220000                   jbe        0x141ce65c9
0000000141ce4326 4883c104                       add        rcx, 4
0000000141ce432a 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141ce4331 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141ce4335 0fb6801a010000                 movzx      eax, byte ptr [rax + 0x11a]
0000000141ce433c 83f806                         cmp        eax, 6
0000000141ce433f 77c6                           ja         0x141ce4307
0000000141ce4341 83f802                         cmp        eax, 2
0000000141ce4344 74c1                           je         0x141ce4307
0000000141ce4346 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
0000000141ce434d 4d8b4a20                       mov        r9, qword ptr [r10 + 0x20]
0000000141ce4351 4d69722810010000               imul       r14, qword ptr [r10 + 0x28], 0x110
0000000141ce4359 4d01ce                         add        r14, r9
0000000141ce435c eb3d                           jmp        0x141ce439b
0000000141ce435e 6690                           nop        
0000000141ce4360 4c8ba528060000                 mov        r12, qword ptr [rbp + 0x628]
0000000141ce4367 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141ce436e 0f108d18030000                 movups     xmm1, xmmword ptr [rbp + 0x318]
0000000141ce4375 430f114c2c10                   movups     xmmword ptr [r12 + r13 + 0x10], xmm1
0000000141ce437b 430f11042c                     movups     xmmword ptr [r12 + r13], xmm0
0000000141ce4380 49ffc7                         inc        r15
0000000141ce4383 4c89bd30060000                 mov        qword ptr [rbp + 0x630], r15
0000000141ce438a 4c8bad48060000                 mov        r13, qword ptr [rbp + 0x648]
0000000141ce4391 4989da                         mov        r10, rbx
0000000141ce4394 4c8b8d50060000                 mov        r9, qword ptr [rbp + 0x650]
0000000141ce439b 4d39f1                         cmp        r9, r14
0000000141ce439e 0f84a3020000                   je         0x141ce4647
0000000141ce43a4 f6856006000001                 test       byte ptr [rbp + 0x660], 1
0000000141ce43ab 7433                           je         0x141ce43e0
0000000141ce43ad 498d8110010000                 lea        rax, [r9 + 0x110]
0000000141ce43b4 410fb611                       movzx      edx, byte ptr [r9]
0000000141ce43b8 498b4908                       mov        rcx, qword ptr [r9 + 8]
0000000141ce43bc 4c8d0585e3fb00                 lea        r8, [rip + 0xfbe385]
0000000141ce43c3 49631490                       movsxd     rdx, dword ptr [r8 + rdx*4]
0000000141ce43c7 4c01c2                         add        rdx, r8
0000000141ce43ca ffe2                           jmp        rdx
0000000141ce43cc 40b603                         mov        sil, 3
0000000141ce43cf e9bc000000                     jmp        0x141ce4490
0000000141ce43d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce43e0 4c89ca                         mov        rdx, r9
0000000141ce43e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ce43f0 0fb602                         movzx      eax, byte ptr [rdx]
0000000141ce43f3 83f809                         cmp        eax, 9
0000000141ce43f6 7418                           je         0x141ce4410
0000000141ce43f8 83f80c                         cmp        eax, 0xc
0000000141ce43fb 7413                           je         0x141ce4410
0000000141ce43fd 4881c210010000                 add        rdx, 0x110
0000000141ce4404 4c39f2                         cmp        rdx, r14
0000000141ce4407 75e7                           jne        0x141ce43f0
0000000141ce4409 e9f2feffff                     jmp        0x141ce4300
0000000141ce440e 6690                           nop        
0000000141ce4410 488d8a10010000                 lea        rcx, [rdx + 0x110]
0000000141ce4417 40b605                         mov        sil, 5
0000000141ce441a eb7a                           jmp        0x141ce4496
0000000141ce441c 40b601                         mov        sil, 1
0000000141ce441f eb6f                           jmp        0x141ce4490
0000000141ce4421 40b607                         mov        sil, 7
0000000141ce4424 eb6a                           jmp        0x141ce4490
0000000141ce4426 40b608                         mov        sil, 8
0000000141ce4429 eb65                           jmp        0x141ce4490
0000000141ce442b 488b11                         mov        rdx, qword ptr [rcx]
0000000141ce442e 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
0000000141ce4438 4801d1                         add        rcx, rdx
0000000141ce443b 49b8dc00000000000080           movabs     r8, 0x80000000000000dc
0000000141ce4445 4c39c2                         cmp        rdx, r8
0000000141ce4448 ba08000000                     mov        edx, 8
0000000141ce444d 480f46ca                       cmovbe     rcx, rdx
0000000141ce4451 40b603                         mov        sil, 3
0000000141ce4454 ba7fb80000                     mov        edx, 0xb87f
0000000141ce4459 480fa3ca                       bt         rdx, rcx
0000000141ce445d 7231                           jb         0x141ce4490
0000000141ce445f ba00070100                     mov        edx, 0x10700
0000000141ce4464 480fa3ca                       bt         rdx, rcx
0000000141ce4468 7305                           jae        0x141ce446f
0000000141ce446a 40b605                         mov        sil, 5
0000000141ce446d eb21                           jmp        0x141ce4490
0000000141ce446f 40b604                         mov        sil, 4
0000000141ce4472 eb1c                           jmp        0x141ce4490
0000000141ce4474 48ba0100000000000080           movabs     rdx, 0x8000000000000001
0000000141ce447e 483911                         cmp        qword ptr [rcx], rdx
0000000141ce4481 400f94c6                       sete       sil
0000000141ce4485 4000f6                         add        sil, sil
0000000141ce4488 4080c603                       add        sil, 3
0000000141ce448c 0f1f4000                       nop        dword ptr [rax]
0000000141ce4490 4c89ca                         mov        rdx, r9
0000000141ce4493 4889c1                         mov        rcx, rax
0000000141ce4496 498b85a01a0000                 mov        rax, qword ptr [r13 + 0x1aa0]
0000000141ce449d 4839f8                         cmp        rax, rdi
0000000141ce44a0 0f86ef200000                   jbe        0x141ce6595
0000000141ce44a6 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
0000000141ce44ad 4c89d3                         mov        rbx, r10
0000000141ce44b0 4d8b7a38                       mov        r15, qword ptr [r10 + 0x38]
0000000141ce44b4 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141ce44bb 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141ce44bf 448aa01b010000                 mov        r12b, byte ptr [rax + 0x11b]
0000000141ce44c6 c6857506000001                 mov        byte ptr [rbp + 0x675], 1
0000000141ce44cd 4c8dad08030000                 lea        r13, [rbp + 0x308]
0000000141ce44d4 4c89e9                         mov        rcx, r13
0000000141ce44d7 e8a4ac1e00                     call       0x141ecf180
0000000141ce44dc 90                             nop        
0000000141ce44dd 41b810010000                   mov        r8d, 0x110
0000000141ce44e3 488d8dde000000                 lea        rcx, [rbp + 0xde]
0000000141ce44ea 4c89ea                         mov        rdx, r13
0000000141ce44ed e8204da600                     call       0x142749212
0000000141ce44f2 488d8520060000                 lea        rax, [rbp + 0x620]
0000000141ce44f9 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141ce4500 89bd38040000                   mov        dword ptr [rbp + 0x438], edi
0000000141ce4506 c7854004000000000000           mov        dword ptr [rbp + 0x440], 0
0000000141ce4510 4c89bd48040000                 mov        qword ptr [rbp + 0x448], r15
0000000141ce4517 4088b550040000                 mov        byte ptr [rbp + 0x450], sil
0000000141ce451e 4488a551040000                 mov        byte ptr [rbp + 0x451], r12b
0000000141ce4525 41b816010000                   mov        r8d, 0x116
0000000141ce452b 488d8d52040000                 lea        rcx, [rbp + 0x452]
0000000141ce4532 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141ce4539 e8d44ca600                     call       0x142749212
0000000141ce453e 4c8ba528060000                 mov        r12, qword ptr [rbp + 0x628]
0000000141ce4545 4c8bbd30060000                 mov        r15, qword ptr [rbp + 0x630]
0000000141ce454c 4d89fd                         mov        r13, r15
0000000141ce454f 49c1e505                       shl        r13, 5
0000000141ce4553 4c89e8                         mov        rax, r13
0000000141ce4556 48f7d8                         neg        rax
0000000141ce4559 48c7c1e8ffffff                 mov        rcx, 0xffffffffffffffe8
0000000141ce4560 488d1408                       lea        rdx, [rax + rcx]
0000000141ce4564 4883fae8                       cmp        rdx, -0x18
0000000141ce4568 7466                           je         0x141ce45d0
0000000141ce456a 488d7120                       lea        rsi, [rcx + 0x20]
0000000141ce456e 41397c0c18                     cmp        dword ptr [r12 + rcx + 0x18], edi
0000000141ce4573 4889f1                         mov        rcx, rsi
0000000141ce4576 75e8                           jne        0x141ce4560
0000000141ce4578 41b828010000                   mov        r8d, 0x128
0000000141ce457e 4c8dad08030000                 lea        r13, [rbp + 0x308]
0000000141ce4585 4c89e9                         mov        rcx, r13
0000000141ce4588 488d9540040000                 lea        rdx, [rbp + 0x440]
0000000141ce458f e87e4ca600                     call       0x142749212
0000000141ce4594 4d8b7c3410                     mov        r15, qword ptr [r12 + rsi + 0x10]
0000000141ce4599 4d3b3c34                       cmp        r15, qword ptr [r12 + rsi]
0000000141ce459d 750a                           jne        0x141ce45a9
0000000141ce459f 498d0c34                       lea        rcx, [r12 + rsi]
0000000141ce45a3 e87804a700                     call       0x142754a20
0000000141ce45a8 90                             nop        
0000000141ce45a9 4969cf28010000                 imul       rcx, r15, 0x128
0000000141ce45b0 49034c3408                     add        rcx, qword ptr [r12 + rsi + 8]
0000000141ce45b5 41b828010000                   mov        r8d, 0x128
0000000141ce45bb 4c89ea                         mov        rdx, r13
0000000141ce45be e84f4ca600                     call       0x142749212
0000000141ce45c3 49ffc7                         inc        r15
0000000141ce45c6 4d897c3410                     mov        qword ptr [r12 + rsi + 0x10], r15
0000000141ce45cb e9bafdffff                     jmp        0x141ce438a
0000000141ce45d0 e8dba671fe                     call       0x1403fecb0
0000000141ce45d5 b928010000                     mov        ecx, 0x128
0000000141ce45da ba08000000                     mov        edx, 8
0000000141ce45df e80c5795fe                     call       0x140639cf0
0000000141ce45e4 4885c0                         test       rax, rax
0000000141ce45e7 0f84130b0000                   je         0x141ce5100
0000000141ce45ed 4889c6                         mov        rsi, rax
0000000141ce45f0 41b828010000                   mov        r8d, 0x128
0000000141ce45f6 4889c1                         mov        rcx, rax
0000000141ce45f9 488d9540040000                 lea        rdx, [rbp + 0x440]
0000000141ce4600 e80d4ca600                     call       0x142749212
0000000141ce4605 89bd08030000                   mov        dword ptr [rbp + 0x308], edi
0000000141ce460b 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141ce4616 4889b518030000                 mov        qword ptr [rbp + 0x318], rsi
0000000141ce461d 48c7852003000001000000         mov        qword ptr [rbp + 0x320], 1
0000000141ce4628 4c3bbd20060000                 cmp        r15, qword ptr [rbp + 0x620]
0000000141ce462f 0f8532fdffff                   jne        0x141ce4367
0000000141ce4635 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ce463c e83fc7a600                     call       0x142750d80
0000000141ce4641 90                             nop        
0000000141ce4642 e919fdffff                     jmp        0x141ce4360
0000000141ce4647 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
0000000141ce464e e9b4fcffff                     jmp        0x141ce4307
0000000141ce4653 4a3954c108                     cmp        qword ptr [rcx + r8*8 + 8], rdx
0000000141ce4658 0f848dfcffff                   je         0x141ce42eb
0000000141ce465e 83f810                         cmp        eax, 0x10
0000000141ce4661 0f847afcffff                   je         0x141ce42e1
0000000141ce4667 4a3954c110                     cmp        qword ptr [rcx + r8*8 + 0x10], rdx
0000000141ce466c 0f8479fcffff                   je         0x141ce42eb
0000000141ce4672 83f818                         cmp        eax, 0x18
0000000141ce4675 0f8466fcffff                   je         0x141ce42e1
0000000141ce467b 4a3954c118                     cmp        qword ptr [rcx + r8*8 + 0x18], rdx
0000000141ce4680 0f8465fcffff                   je         0x141ce42eb
0000000141ce4686 83f820                         cmp        eax, 0x20
0000000141ce4689 0f8452fcffff                   je         0x141ce42e1
0000000141ce468f 4a3954c120                     cmp        qword ptr [rcx + r8*8 + 0x20], rdx
0000000141ce4694 0f8451fcffff                   je         0x141ce42eb
0000000141ce469a 83f828                         cmp        eax, 0x28
0000000141ce469d 0f843efcffff                   je         0x141ce42e1
0000000141ce46a3 4a3954c128                     cmp        qword ptr [rcx + r8*8 + 0x28], rdx
0000000141ce46a8 0f843dfcffff                   je         0x141ce42eb
0000000141ce46ae 83f830                         cmp        eax, 0x30
0000000141ce46b1 0f842afcffff                   je         0x141ce42e1
0000000141ce46b7 4a3954c130                     cmp        qword ptr [rcx + r8*8 + 0x30], rdx
0000000141ce46bc 0f8429fcffff                   je         0x141ce42eb
0000000141ce46c2 83f838                         cmp        eax, 0x38
0000000141ce46c5 0f95c0                         setne      al
0000000141ce46c8 f6d8                           neg        al
0000000141ce46ca 898560060000                   mov        dword ptr [rbp + 0x660], eax
0000000141ce46d0 e916fcffff                     jmp        0x141ce42eb
0000000141ce46d5 c6857506000001                 mov        byte ptr [rbp + 0x675], 1
0000000141ce46dc 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141ce46e3 4c89ea                         mov        rdx, r13
0000000141ce46e6 e8454e0000                     call       0x141ce9530
0000000141ce46eb 90                             nop        
0000000141ce46ec 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141ce46f3 488985c0050000                 mov        qword ptr [rbp + 0x5c0], rax
0000000141ce46fa 488b8538040000                 mov        rax, qword ptr [rbp + 0x438]
0000000141ce4701 4c698540040000c8000000         imul       r8, qword ptr [rbp + 0x440], 0xc8
0000000141ce470c 4a8d0c00                       lea        rcx, [rax + r8]
0000000141ce4710 48898d90050000                 mov        qword ptr [rbp + 0x590], rcx
0000000141ce4717 4c8db8d0000000                 lea        r15, [rax + 0xd0]
0000000141ce471e 4981c038ffffff                 add        r8, -0xc8
0000000141ce4725 488985a8050000                 mov        qword ptr [rbp + 0x5a8], rax
0000000141ce472c 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141ce4733 eb27                           jmp        0x141ce475c
0000000141ce4735 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ce4740 4c8bbd78050000                 mov        r15, qword ptr [rbp + 0x578]
0000000141ce4747 4981c7c8000000                 add        r15, 0xc8
0000000141ce474e 4c8b8570050000                 mov        r8, qword ptr [rbp + 0x570]
0000000141ce4755 4981c038ffffff                 add        r8, -0xc8
0000000141ce475c 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141ce4763 483b9590050000                 cmp        rdx, qword ptr [rbp + 0x590]
0000000141ce476a 0f84ac090000                   je         0x141ce511c
0000000141ce4770 4c898570050000                 mov        qword ptr [rbp + 0x570], r8
0000000141ce4777 488d82c8000000                 lea        rax, [rdx + 0xc8]
0000000141ce477e 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141ce4785 8b02                           mov        eax, dword ptr [rdx]
0000000141ce4787 48898560060000                 mov        qword ptr [rbp + 0x660], rax
0000000141ce478e 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141ce4792 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000141ce4796 4c8b6218                       mov        r12, qword ptr [rdx + 0x18]
0000000141ce479a 488b7a20                       mov        rdi, qword ptr [rdx + 0x20]
0000000141ce479e 4883c228                       add        rdx, 0x28
0000000141ce47a2 41b8a0000000                   mov        r8d, 0xa0
0000000141ce47a8 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000141ce47ac 4c89f1                         mov        rcx, r14
0000000141ce47af e85e4aa600                     call       0x142749212
0000000141ce47b4 4883feff                       cmp        rsi, -1
0000000141ce47b8 0f846a090000                   je         0x141ce5128
0000000141ce47be 4c89bd78050000                 mov        qword ptr [rbp + 0x578], r15
0000000141ce47c5 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
0000000141ce47cc 48899df8010000                 mov        qword ptr [rbp + 0x1f8], rbx
0000000141ce47d3 4c89a500020000                 mov        qword ptr [rbp + 0x200], r12
0000000141ce47da 4889bd08020000                 mov        qword ptr [rbp + 0x208], rdi
0000000141ce47e1 41b8a0000000                   mov        r8d, 0xa0
0000000141ce47e7 488d8d10020000                 lea        rcx, [rbp + 0x210]
0000000141ce47ee 4c89f2                         mov        rdx, r14
0000000141ce47f1 e81c4aa600                     call       0x142749212
0000000141ce47f6 49be5100000000000080           movabs     r14, 0x8000000000000051
0000000141ce4800 4c39f6                         cmp        rsi, r14
0000000141ce4803 0f85ea030000                   jne        0x141ce4bf3
0000000141ce4809 4c89a5b8050000                 mov        qword ptr [rbp + 0x5b8], r12
0000000141ce4810 48899da0050000                 mov        qword ptr [rbp + 0x5a0], rbx
0000000141ce4817 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141ce481e 488d4850                       lea        rcx, [rax + 0x50]
0000000141ce4822 48898d98050000                 mov        qword ptr [rbp + 0x598], rcx
0000000141ce4829 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141ce4830 31c9                           xor        ecx, ecx
0000000141ce4832 483b4850                       cmp        rcx, qword ptr [rax + 0x50]
0000000141ce4836 488bb560060000                 mov        rsi, qword ptr [rbp + 0x660]
0000000141ce483d 0f814d030000                   jno        0x141ce4b90
0000000141ce4843 4c89e9                         mov        rcx, r13
0000000141ce4846 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
0000000141ce484d 4189f0                         mov        r8d, esi
0000000141ce4850 e85b5aefff                     call       0x141bda2b0
0000000141ce4855 90                             nop        
0000000141ce4856 84c0                           test       al, al
0000000141ce4858 0f8432030000                   je         0x141ce4b90
0000000141ce485e 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141ce4865 4839f2                         cmp        rdx, rsi
0000000141ce4868 0f86eb1f0000                   jbe        0x141ce6859
0000000141ce486e 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141ce4875 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141ce4879 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
0000000141ce4880 888d50060000                   mov        byte ptr [rbp + 0x650], cl
0000000141ce4886 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
0000000141ce488d 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141ce4894 48c785e805000000000000         mov        qword ptr [rbp + 0x5e8], 0
0000000141ce489f 48c785f005000004000000         mov        qword ptr [rbp + 0x5f0], 4
0000000141ce48aa 48c785f805000000000000         mov        qword ptr [rbp + 0x5f8], 0
0000000141ce48b5 4c8bb5b8050000                 mov        r14, qword ptr [rbp + 0x5b8]
0000000141ce48bc 4c01f7                         add        rdi, r14
0000000141ce48bf 4889bd08060000                 mov        qword ptr [rbp + 0x608], rdi
0000000141ce48c6 41bc04000000                   mov        r12d, 4
0000000141ce48cc 31ff                           xor        edi, edi
0000000141ce48ce 498b85001b0000                 mov        rax, qword ptr [r13 + 0x1b00]
0000000141ce48d5 4c89f1                         mov        rcx, r14
0000000141ce48d8 eb0f                           jmp        0x141ce48e9
0000000141ce48da 660f1f440000                   nop        word ptr [rax + rax]
0000000141ce48e0 4885c0                         test       rax, rax
0000000141ce48e3 0f85bd010000                   jne        0x141ce4aa6
0000000141ce48e9 483b8d08060000                 cmp        rcx, qword ptr [rbp + 0x608]
0000000141ce48f0 48898d18060000                 mov        qword ptr [rbp + 0x618], rcx
0000000141ce48f7 0f8411030000                   je         0x141ce4c0e
0000000141ce48fd 4989ce                         mov        r14, rcx
0000000141ce4900 48ffc1                         inc        rcx
0000000141ce4903 410fb636                       movzx      esi, byte ptr [r14]
0000000141ce4907 83fe06                         cmp        esi, 6
0000000141ce490a 77dd                           ja         0x141ce48e9
0000000141ce490c 83fe04                         cmp        esi, 4
0000000141ce490f 74cf                           je         0x141ce48e0
0000000141ce4911 ba2b000000                     mov        edx, 0x2b
0000000141ce4916 0fa3f2                         bt         edx, esi
0000000141ce4919 0f8291000000                   jb         0x141ce49b0
0000000141ce491f 83fe06                         cmp        esi, 6
0000000141ce4922 75c5                           jne        0x141ce48e9
0000000141ce4924 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141ce492b 4c89ea                         mov        rdx, r13
0000000141ce492e e84d2ee8ff                     call       0x141b67780
0000000141ce4933 90                             nop        
0000000141ce4934 488bb530040000                 mov        rsi, qword ptr [rbp + 0x430]
0000000141ce493b 488b9d38040000                 mov        rbx, qword ptr [rbp + 0x438]
0000000141ce4942 4c8bbd40040000                 mov        r15, qword ptr [rbp + 0x440]
0000000141ce4949 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141ce4950 4829f8                         sub        rax, rdi
0000000141ce4953 4939c7                         cmp        r15, rax
0000000141ce4956 0f87e3010000                   ja         0x141ce4b3f
0000000141ce495c 4d85ff                         test       r15, r15
0000000141ce495f 7414                           je         0x141ce4975
0000000141ce4961 4e8d04bd00000000               lea        r8, [r15*4]
0000000141ce4969 498d0cbc                       lea        rcx, [r12 + rdi*4]
0000000141ce496d 4889da                         mov        rdx, rbx
0000000141ce4970 e89d48a600                     call       0x142749212
0000000141ce4975 4c01ff                         add        rdi, r15
0000000141ce4978 4889bdf8050000                 mov        qword ptr [rbp + 0x5f8], rdi
0000000141ce497f 4885f6                         test       rsi, rsi
0000000141ce4982 4c8bb518060000                 mov        r14, qword ptr [rbp + 0x618]
0000000141ce4989 0f840f010000                   je         0x141ce4a9e
0000000141ce498f 48c1e602                       shl        rsi, 2
0000000141ce4993 41b804000000                   mov        r8d, 4
0000000141ce4999 4889d9                         mov        rcx, rbx
0000000141ce499c 4889f2                         mov        rdx, rsi
0000000141ce499f e85c5395fe                     call       0x140639d00
0000000141ce49a4 e9f5000000                     jmp        0x141ce4a9e
0000000141ce49a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ce49b0 4c89a540060000                 mov        qword ptr [rbp + 0x640], r12
0000000141ce49b7 4d8bb5c81a0000                 mov        r14, qword ptr [r13 + 0x1ac8]
0000000141ce49be 49699dd01a0000b8000000         imul       rbx, qword ptr [r13 + 0x1ad0], 0xb8
0000000141ce49c9 4c01f3                         add        rbx, r14
0000000141ce49cc eb35                           jmp        0x141ce4a03
0000000141ce49ce 6690                           nop        
0000000141ce49d0 4e8d04bd00000000               lea        r8, [r15*4]
0000000141ce49d8 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141ce49df 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141ce49e6 488d0cb8                       lea        rcx, [rax + rdi*4]
0000000141ce49ea 4c89e2                         mov        rdx, r12
0000000141ce49ed e82048a600                     call       0x142749212
0000000141ce49f2 4981c6b8000000                 add        r14, 0xb8
0000000141ce49f9 4c01ff                         add        rdi, r15
0000000141ce49fc 4889bdf8050000                 mov        qword ptr [rbp + 0x5f8], rdi
0000000141ce4a03 4939de                         cmp        r14, rbx
0000000141ce4a06 0f8484000000                   je         0x141ce4a90
0000000141ce4a0c 4080fe03                       cmp        sil, 3
0000000141ce4a10 771e                           ja         0x141ce4a30
0000000141ce4a12 488d058f89fb00                 lea        rax, [rip + 0xfb898f]
0000000141ce4a19 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000141ce4a1d 488d05a489fb00                 lea        rax, [rip + 0xfb89a4]
0000000141ce4a24 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000141ce4a28 eb10                           jmp        0x141ce4a3a
0000000141ce4a2a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ce4a30 b858000000                     mov        eax, 0x58
0000000141ce4a35 b950000000                     mov        ecx, 0x50
0000000141ce4a3a 4d8b240e                       mov        r12, qword ptr [r14 + rcx]
0000000141ce4a3e 4d8b3c06                       mov        r15, qword ptr [r14 + rax]
0000000141ce4a42 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141ce4a49 4829f8                         sub        rax, rdi
0000000141ce4a4c 4939c7                         cmp        r15, rax
0000000141ce4a4f 770b                           ja         0x141ce4a5c
0000000141ce4a51 4d85ff                         test       r15, r15
0000000141ce4a54 0f8576ffffff                   jne        0x141ce49d0
0000000141ce4a5a eb96                           jmp        0x141ce49f2
0000000141ce4a5c 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141ce4a65 41b904000000                   mov        r9d, 4
0000000141ce4a6b 488d8de8050000                 lea        rcx, [rbp + 0x5e8]
0000000141ce4a72 4889fa                         mov        rdx, rdi
0000000141ce4a75 4d89f8                         mov        r8, r15
0000000141ce4a78 e883c1a600                     call       0x142750c00
0000000141ce4a7d 90                             nop        
0000000141ce4a7e 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141ce4a85 e946ffffff                     jmp        0x141ce49d0
0000000141ce4a8a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ce4a90 4c8ba540060000                 mov        r12, qword ptr [rbp + 0x640]
0000000141ce4a97 4c8bb518060000                 mov        r14, qword ptr [rbp + 0x618]
0000000141ce4a9e 49ffc6                         inc        r14
0000000141ce4aa1 e928feffff                     jmp        0x141ce48ce
0000000141ce4aa6 498b9df81a0000                 mov        rbx, qword ptr [r13 + 0x1af8]
0000000141ce4aad 488d3440                       lea        rsi, [rax + rax*2]
0000000141ce4ab1 48c1e606                       shl        rsi, 6
0000000141ce4ab5 4801de                         add        rsi, rbx
0000000141ce4ab8 4881c3c0000000                 add        rbx, 0xc0
0000000141ce4abf 90                             nop        
0000000141ce4ac0 807be000                       cmp        byte ptr [rbx - 0x20], 0
0000000141ce4ac4 751a                           jne        0x141ce4ae0
0000000141ce4ac6 4839f3                         cmp        rbx, rsi
0000000141ce4ac9 488d9bc0000000                 lea        rbx, [rbx + 0xc0]
0000000141ce4ad0 75ee                           jne        0x141ce4ac0
0000000141ce4ad2 ebca                           jmp        0x141ce4a9e
0000000141ce4ad4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce4ae0 448b73e4                       mov        r14d, dword ptr [rbx - 0x1c]
0000000141ce4ae4 483bbde8050000                 cmp        rdi, qword ptr [rbp + 0x5e8]
0000000141ce4aeb 7525                           jne        0x141ce4b12
0000000141ce4aed 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141ce4af6 41b801000000                   mov        r8d, 1
0000000141ce4afc 41b904000000                   mov        r9d, 4
0000000141ce4b02 488d8de8050000                 lea        rcx, [rbp + 0x5e8]
0000000141ce4b09 4889fa                         mov        rdx, rdi
0000000141ce4b0c e8efc0a600                     call       0x142750c00
0000000141ce4b11 90                             nop        
0000000141ce4b12 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141ce4b19 4989c4                         mov        r12, rax
0000000141ce4b1c 448934b8                       mov        dword ptr [rax + rdi*4], r14d
0000000141ce4b20 48ffc7                         inc        rdi
0000000141ce4b23 4889bdf8050000                 mov        qword ptr [rbp + 0x5f8], rdi
0000000141ce4b2a 4839f3                         cmp        rbx, rsi
0000000141ce4b2d 4c8bb518060000                 mov        r14, qword ptr [rbp + 0x618]
0000000141ce4b34 0f857effffff                   jne        0x141ce4ab8
0000000141ce4b3a e95fffffff                     jmp        0x141ce4a9e
0000000141ce4b3f 48899db0050000                 mov        qword ptr [rbp + 0x5b0], rbx
0000000141ce4b46 4889b540060000                 mov        qword ptr [rbp + 0x640], rsi
0000000141ce4b4d 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141ce4b56 41b904000000                   mov        r9d, 4
0000000141ce4b5c 488d8de8050000                 lea        rcx, [rbp + 0x5e8]
0000000141ce4b63 4889fa                         mov        rdx, rdi
0000000141ce4b66 4d89f8                         mov        r8, r15
0000000141ce4b69 e892c0a600                     call       0x142750c00
0000000141ce4b6e 90                             nop        
0000000141ce4b6f 4c8ba5f0050000                 mov        r12, qword ptr [rbp + 0x5f0]
0000000141ce4b76 488bbdf8050000                 mov        rdi, qword ptr [rbp + 0x5f8]
0000000141ce4b7d 488bb540060000                 mov        rsi, qword ptr [rbp + 0x640]
0000000141ce4b84 488b9db0050000                 mov        rbx, qword ptr [rbp + 0x5b0]
0000000141ce4b8b e9d1fdffff                     jmp        0x141ce4961
0000000141ce4b90 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000141ce4b97 e814cae3ff                     call       0x141b215b0
0000000141ce4b9c 90                             nop        
0000000141ce4b9d 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141ce4ba4 488338ff                       cmp        qword ptr [rax], -1
0000000141ce4ba8 740d                           je         0x141ce4bb7
0000000141ce4baa 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141ce4bb1 e89abce3ff                     call       0x141b20850
0000000141ce4bb6 90                             nop        
0000000141ce4bb7 ba18010000                     mov        edx, 0x118
0000000141ce4bbc 41b808000000                   mov        r8d, 8
0000000141ce4bc2 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141ce4bc9 e8325195fe                     call       0x140639d00
0000000141ce4bce 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
0000000141ce4bd5 4885d2                         test       rdx, rdx
0000000141ce4bd8 7412                           je         0x141ce4bec
0000000141ce4bda 41b801000000                   mov        r8d, 1
0000000141ce4be0 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141ce4be7 e8145195fe                     call       0x140639d00
0000000141ce4bec 488bb5f0010000                 mov        rsi, qword ptr [rbp + 0x1f0]
0000000141ce4bf3 4c39f6                         cmp        rsi, r14
0000000141ce4bf6 0f8444fbffff                   je         0x141ce4740
0000000141ce4bfc 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ce4c03 e8786ce5ff                     call       0x141b3b880
0000000141ce4c08 90                             nop        
0000000141ce4c09 e932fbffff                     jmp        0x141ce4740
0000000141ce4c0e 488b85e8050000                 mov        rax, qword ptr [rbp + 0x5e8]
0000000141ce4c15 48898580050000                 mov        qword ptr [rbp + 0x580], rax
0000000141ce4c1c 488b85f0050000                 mov        rax, qword ptr [rbp + 0x5f0]
0000000141ce4c23 488d0cb8                       lea        rcx, [rax + rdi*4]
0000000141ce4c27 48898db0050000                 mov        qword ptr [rbp + 0x5b0], rcx
0000000141ce4c2e 48898588050000                 mov        qword ptr [rbp + 0x588], rax
0000000141ce4c35 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141ce4c3c 4c8bb560060000                 mov        r14, qword ptr [rbp + 0x660]
0000000141ce4c43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ce4c50 488b8540060000                 mov        rax, qword ptr [rbp + 0x640]
0000000141ce4c57 483b85b0050000                 cmp        rax, qword ptr [rbp + 0x5b0]
0000000141ce4c5e 0f84f4030000                   je         0x141ce5058
0000000141ce4c64 448b38                         mov        r15d, dword ptr [rax]
0000000141ce4c67 4883c004                       add        rax, 4
0000000141ce4c6b 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141ce4c72 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141ce4c79 488b8188000000                 mov        rax, qword ptr [rcx + 0x88]
0000000141ce4c80 4883f8ff                       cmp        rax, -1
0000000141ce4c84 0f84a6000000                   je         0x141ce4d30
0000000141ce4c8a 48f7d8                         neg        rax
0000000141ce4c8d 71c1                           jno        0x141ce4c50
0000000141ce4c8f 4539f7                         cmp        r15d, r14d
0000000141ce4c92 75bc                           jne        0x141ce4c50
0000000141ce4c94 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141ce4c9b 48837870ff                     cmp        qword ptr [rax + 0x70], -1
0000000141ce4ca0 0f8415010000                   je         0x141ce4dbb
0000000141ce4ca6 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141ce4cad 4c39f2                         cmp        rdx, r14
0000000141ce4cb0 0f86531b0000                   jbe        0x141ce6809
0000000141ce4cb6 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141ce4cbd 488b7878                       mov        rdi, qword ptr [rax + 0x78]
0000000141ce4cc1 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
0000000141ce4cc8 498b8db01a0000                 mov        rcx, qword ptr [r13 + 0x1ab0]
0000000141ce4ccf 4e8b24f1                       mov        r12, qword ptr [rcx + r14*8]
0000000141ce4cd3 4983c410                       add        r12, 0x10
0000000141ce4cd7 488d3440                       lea        rsi, [rax + rax*2]
0000000141ce4cdb 48c1e604                       shl        rsi, 4
0000000141ce4cdf 4801fe                         add        rsi, rdi
0000000141ce4ce2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce4cf0 4839f7                         cmp        rdi, rsi
0000000141ce4cf3 0f8457ffffff                   je         0x141ce4c50
0000000141ce4cf9 0fb68550060000                 movzx      eax, byte ptr [rbp + 0x650]
0000000141ce4d00 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141ce4d04 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141ce4d09 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ce4d11 4c89e9                         mov        rcx, r13
0000000141ce4d14 4889fa                         mov        rdx, rdi
0000000141ce4d17 4589f0                         mov        r8d, r14d
0000000141ce4d1a 4d89e1                         mov        r9, r12
0000000141ce4d1d e85efbf7ff                     call       0x141c64880
0000000141ce4d22 90                             nop        
0000000141ce4d23 4883c730                       add        rdi, 0x30
0000000141ce4d27 84c0                           test       al, al
0000000141ce4d29 74c5                           je         0x141ce4cf0
0000000141ce4d2b e98b000000                     jmp        0x141ce4dbb
0000000141ce4d30 48837970ff                     cmp        qword ptr [rcx + 0x70], -1
0000000141ce4d35 0f8415ffffff                   je         0x141ce4c50
0000000141ce4d3b 498b95b81a0000                 mov        rdx, qword ptr [r13 + 0x1ab8]
0000000141ce4d42 4c39fa                         cmp        rdx, r15
0000000141ce4d45 0f86ac1a0000                   jbe        0x141ce67f7
0000000141ce4d4b 498b85b01a0000                 mov        rax, qword ptr [r13 + 0x1ab0]
0000000141ce4d52 4a8b3cf8                       mov        rdi, qword ptr [rax + r15*8]
0000000141ce4d56 4883c710                       add        rdi, 0x10
0000000141ce4d5a 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141ce4d61 4c8b6078                       mov        r12, qword ptr [rax + 0x78]
0000000141ce4d65 488b8080000000                 mov        rax, qword ptr [rax + 0x80]
0000000141ce4d6c 488d3440                       lea        rsi, [rax + rax*2]
0000000141ce4d70 48c1e604                       shl        rsi, 4
0000000141ce4d74 4c01e6                         add        rsi, r12
0000000141ce4d77 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ce4d80 4939f4                         cmp        r12, rsi
0000000141ce4d83 0f84c7feffff                   je         0x141ce4c50
0000000141ce4d89 0fb68550060000                 movzx      eax, byte ptr [rbp + 0x650]
0000000141ce4d90 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141ce4d94 4489742420                     mov        dword ptr [rsp + 0x20], r14d
0000000141ce4d99 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ce4da1 4c89e9                         mov        rcx, r13
0000000141ce4da4 4c89e2                         mov        rdx, r12
0000000141ce4da7 4589f8                         mov        r8d, r15d
0000000141ce4daa 4989f9                         mov        r9, rdi
0000000141ce4dad e8cefaf7ff                     call       0x141c64880
0000000141ce4db2 90                             nop        
0000000141ce4db3 4983c430                       add        r12, 0x30
0000000141ce4db7 84c0                           test       al, al
0000000141ce4db9 74c5                           je         0x141ce4d80
0000000141ce4dbb 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141ce4dc2 488b7860                       mov        rdi, qword ptr [rax + 0x60]
0000000141ce4dc6 4c69606810010000               imul       r12, qword ptr [rax + 0x68], 0x110
0000000141ce4dce 4901fc                         add        r12, rdi
0000000141ce4dd1 eb45                           jmp        0x141ce4e18
0000000141ce4dd3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ce4de0 4c8bb528060000                 mov        r14, qword ptr [rbp + 0x628]
0000000141ce4de7 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141ce4dee 0f108d18030000                 movups     xmm1, xmmword ptr [rbp + 0x318]
0000000141ce4df5 430f114c2e10                   movups     xmmword ptr [r14 + r13 + 0x10], xmm1
0000000141ce4dfb 430f11042e                     movups     xmmword ptr [r14 + r13], xmm0
0000000141ce4e00 48ffc3                         inc        rbx
0000000141ce4e03 48899d30060000                 mov        qword ptr [rbp + 0x630], rbx
0000000141ce4e0a 4c8bad48060000                 mov        r13, qword ptr [rbp + 0x648]
0000000141ce4e11 4c8bb560060000                 mov        r14, qword ptr [rbp + 0x660]
0000000141ce4e18 4c39e7                         cmp        rdi, r12
0000000141ce4e1b 0f842ffeffff                   je         0x141ce4c50
0000000141ce4e21 0fb60f                         movzx      ecx, byte ptr [rdi]
0000000141ce4e24 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141ce4e28 488d1569d9fb00                 lea        rdx, [rip + 0xfbd969]
0000000141ce4e2f 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141ce4e33 4801d1                         add        rcx, rdx
0000000141ce4e36 ffe1                           jmp        rcx
0000000141ce4e38 b303                           mov        bl, 3
0000000141ce4e3a eb64                           jmp        0x141ce4ea0
0000000141ce4e3c b305                           mov        bl, 5
0000000141ce4e3e eb60                           jmp        0x141ce4ea0
0000000141ce4e40 b304                           mov        bl, 4
0000000141ce4e42 eb5c                           jmp        0x141ce4ea0
0000000141ce4e44 b301                           mov        bl, 1
0000000141ce4e46 eb58                           jmp        0x141ce4ea0
0000000141ce4e48 b307                           mov        bl, 7
0000000141ce4e4a eb54                           jmp        0x141ce4ea0
0000000141ce4e4c b308                           mov        bl, 8
0000000141ce4e4e eb50                           jmp        0x141ce4ea0
0000000141ce4e50 488b00                         mov        rax, qword ptr [rax]
0000000141ce4e53 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
0000000141ce4e5d 4801c1                         add        rcx, rax
0000000141ce4e60 48badc00000000000080           movabs     rdx, 0x80000000000000dc
0000000141ce4e6a 4839d0                         cmp        rax, rdx
0000000141ce4e6d b808000000                     mov        eax, 8
0000000141ce4e72 480f46c8                       cmovbe     rcx, rax
0000000141ce4e76 488d05b387fb00                 lea        rax, [rip + 0xfb87b3]
0000000141ce4e7d 0fb61c01                       movzx      ebx, byte ptr [rcx + rax]
0000000141ce4e81 eb1d                           jmp        0x141ce4ea0
0000000141ce4e83 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141ce4e8d 483908                         cmp        qword ptr [rax], rcx
0000000141ce4e90 0f94c3                         sete       bl
0000000141ce4e93 00db                           add        bl, bl
0000000141ce4e95 80c303                         add        bl, 3
0000000141ce4e98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ce4ea0 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141ce4ea7 4889fa                         mov        rdx, rdi
0000000141ce4eaa e8d1a21e00                     call       0x141ecf180
0000000141ce4eaf 90                             nop        
0000000141ce4eb0 4881c710010000                 add        rdi, 0x110
0000000141ce4eb7 41b810010000                   mov        r8d, 0x110
0000000141ce4ebd 488d8dde000000                 lea        rcx, [rbp + 0xde]
0000000141ce4ec4 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000141ce4ecb e84243a600                     call       0x142749212
0000000141ce4ed0 488d8520060000                 lea        rax, [rbp + 0x620]
0000000141ce4ed7 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141ce4ede 4489bd38040000                 mov        dword ptr [rbp + 0x438], r15d
0000000141ce4ee5 c7854004000001000000           mov        dword ptr [rbp + 0x440], 1
0000000141ce4eef 4489b544040000                 mov        dword ptr [rbp + 0x444], r14d
0000000141ce4ef6 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
0000000141ce4efd 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141ce4f04 889d50040000                   mov        byte ptr [rbp + 0x450], bl
0000000141ce4f0a 0fb68550060000                 movzx      eax, byte ptr [rbp + 0x650]
0000000141ce4f11 888551040000                   mov        byte ptr [rbp + 0x451], al
0000000141ce4f17 41b816010000                   mov        r8d, 0x116
0000000141ce4f1d 488d8d52040000                 lea        rcx, [rbp + 0x452]
0000000141ce4f24 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141ce4f2b e8e242a600                     call       0x142749212
0000000141ce4f30 4c8bb528060000                 mov        r14, qword ptr [rbp + 0x628]
0000000141ce4f37 488b9d30060000                 mov        rbx, qword ptr [rbp + 0x630]
0000000141ce4f3e 4989dd                         mov        r13, rbx
0000000141ce4f41 49c1e505                       shl        r13, 5
0000000141ce4f45 4c89e8                         mov        rax, r13
0000000141ce4f48 48f7d8                         neg        rax
0000000141ce4f4b 48c7c1e8ffffff                 mov        rcx, 0xffffffffffffffe8
0000000141ce4f52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce4f60 488d1408                       lea        rdx, [rax + rcx]
0000000141ce4f64 4883fae8                       cmp        rdx, -0x18
0000000141ce4f68 7476                           je         0x141ce4fe0
0000000141ce4f6a 488d7120                       lea        rsi, [rcx + 0x20]
0000000141ce4f6e 45397c0e18                     cmp        dword ptr [r14 + rcx + 0x18], r15d
0000000141ce4f73 4889f1                         mov        rcx, rsi
0000000141ce4f76 75e8                           jne        0x141ce4f60
0000000141ce4f78 41b828010000                   mov        r8d, 0x128
0000000141ce4f7e 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141ce4f85 488d9540040000                 lea        rdx, [rbp + 0x440]
0000000141ce4f8c e88142a600                     call       0x142749212
0000000141ce4f91 498b5c3610                     mov        rbx, qword ptr [r14 + rsi + 0x10]
0000000141ce4f96 493b1c36                       cmp        rbx, qword ptr [r14 + rsi]
0000000141ce4f9a 750a                           jne        0x141ce4fa6
0000000141ce4f9c 498d0c36                       lea        rcx, [r14 + rsi]
0000000141ce4fa0 e87bfaa600                     call       0x142754a20
0000000141ce4fa5 90                             nop        
0000000141ce4fa6 4869cb28010000                 imul       rcx, rbx, 0x128
0000000141ce4fad 49034c3608                     add        rcx, qword ptr [r14 + rsi + 8]
0000000141ce4fb2 41b828010000                   mov        r8d, 0x128
0000000141ce4fb8 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000141ce4fbf e84e42a600                     call       0x142749212
0000000141ce4fc4 48ffc3                         inc        rbx
0000000141ce4fc7 49895c3610                     mov        qword ptr [r14 + rsi + 0x10], rbx
0000000141ce4fcc e939feffff                     jmp        0x141ce4e0a
0000000141ce4fd1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ce4fe0 e8cb9c71fe                     call       0x1403fecb0
0000000141ce4fe5 b928010000                     mov        ecx, 0x128
0000000141ce4fea ba08000000                     mov        edx, 8
0000000141ce4fef e8fc4c95fe                     call       0x140639cf0
0000000141ce4ff4 4885c0                         test       rax, rax
0000000141ce4ff7 0f84970e0000                   je         0x141ce5e94
0000000141ce4ffd 4889c6                         mov        rsi, rax
0000000141ce5000 41b828010000                   mov        r8d, 0x128
0000000141ce5006 4889c1                         mov        rcx, rax
0000000141ce5009 488d9540040000                 lea        rdx, [rbp + 0x440]
0000000141ce5010 e8fd41a600                     call       0x142749212
0000000141ce5015 4489bd08030000                 mov        dword ptr [rbp + 0x308], r15d
0000000141ce501c 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141ce5027 4889b518030000                 mov        qword ptr [rbp + 0x318], rsi
0000000141ce502e 48c7852003000001000000         mov        qword ptr [rbp + 0x320], 1
0000000141ce5039 483b9d20060000                 cmp        rbx, qword ptr [rbp + 0x620]
0000000141ce5040 0f85a1fdffff                   jne        0x141ce4de7
0000000141ce5046 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ce504d e82ebda600                     call       0x142750d80
0000000141ce5052 90                             nop        
0000000141ce5053 e988fdffff                     jmp        0x141ce4de0
0000000141ce5058 488b9580050000                 mov        rdx, qword ptr [rbp + 0x580]
0000000141ce505f 4885d2                         test       rdx, rdx
0000000141ce5062 7417                           je         0x141ce507b
0000000141ce5064 48c1e202                       shl        rdx, 2
0000000141ce5068 41b804000000                   mov        r8d, 4
0000000141ce506e 488b8d88050000                 mov        rcx, qword ptr [rbp + 0x588]
0000000141ce5075 e8864c95fe                     call       0x140639d00
0000000141ce507a 90                             nop        
0000000141ce507b 488b8d98050000                 mov        rcx, qword ptr [rbp + 0x598]
0000000141ce5082 e829c5e3ff                     call       0x141b215b0
0000000141ce5087 90                             nop        
0000000141ce5088 488b8558060000                 mov        rax, qword ptr [rbp + 0x658]
0000000141ce508f 488338ff                       cmp        qword ptr [rax], -1
0000000141ce5093 740d                           je         0x141ce50a2
0000000141ce5095 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141ce509c e8afb7e3ff                     call       0x141b20850
0000000141ce50a1 90                             nop        
0000000141ce50a2 ba18010000                     mov        edx, 0x118
0000000141ce50a7 41b808000000                   mov        r8d, 8
0000000141ce50ad 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141ce50b4 e8474c95fe                     call       0x140639d00
0000000141ce50b9 488b95a0050000                 mov        rdx, qword ptr [rbp + 0x5a0]
0000000141ce50c0 4885d2                         test       rdx, rdx
0000000141ce50c3 7412                           je         0x141ce50d7
0000000141ce50c5 41b801000000                   mov        r8d, 1
0000000141ce50cb 488b8db8050000                 mov        rcx, qword ptr [rbp + 0x5b8]
0000000141ce50d2 e8294c95fe                     call       0x140639d00
0000000141ce50d7 49be5100000000000080           movabs     r14, 0x8000000000000051
0000000141ce50e1 4c39b5f0010000                 cmp        qword ptr [rbp + 0x1f0], r14
0000000141ce50e8 0f8452f6ffff                   je         0x141ce4740
0000000141ce50ee 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ce50f5 e88667e5ff                     call       0x141b3b880
0000000141ce50fa 90                             nop        
0000000141ce50fb e940f6ffff                     jmp        0x141ce4740
0000000141ce5100 c6857306000001                 mov        byte ptr [rbp + 0x673], 1
0000000141ce5107 b908000000                     mov        ecx, 8
0000000141ce510c ba28010000                     mov        edx, 0x128
0000000141ce5111 e89baba800                     call       0x14276fcb1
0000000141ce5116 90                             nop        
0000000141ce5117 e95f170000                     jmp        0x141ce687b
0000000141ce511c 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141ce5123 4889c8                         mov        rax, rcx
0000000141ce5126 eb0e                           jmp        0x141ce5136
0000000141ce5128 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141ce512f 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
0000000141ce5136 4829c1                         sub        rcx, rax
0000000141ce5139 48c1e903                       shr        rcx, 3
0000000141ce513d 48ba295c8fc2f5285c8f           movabs     rdx, 0x8f5c28f5c28f5c29
0000000141ce5147 480fafd1                       imul       rdx, rcx
0000000141ce514b 48899560060000                 mov        qword ptr [rbp + 0x660], rdx
0000000141ce5152 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
0000000141ce5159 488d4808                       lea        rcx, [rax + 8]
0000000141ce515d 48c7855006000000000000         mov        qword ptr [rbp + 0x650], 0
0000000141ce5168 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ce5170 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141ce5177 48398560060000                 cmp        qword ptr [rbp + 0x660], rax
0000000141ce517e 741c                           je         0x141ce519c
0000000141ce5180 48ffc0                         inc        rax
0000000141ce5183 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141ce518a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141ce5191 e8fa319600                     call       0x142648390
0000000141ce5196 90                             nop        
0000000141ce5197 4889f1                         mov        rcx, rsi
0000000141ce519a ebd4                           jmp        0x141ce5170
0000000141ce519c 488b85c0050000                 mov        rax, qword ptr [rbp + 0x5c0]
0000000141ce51a3 4885c0                         test       rax, rax
0000000141ce51a6 7419                           je         0x141ce51c1
0000000141ce51a8 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141ce51af 41b808000000                   mov        r8d, 8
0000000141ce51b5 488b8da8050000                 mov        rcx, qword ptr [rbp + 0x5a8]
0000000141ce51bc e83f4b95fe                     call       0x140639d00
0000000141ce51c1 498b95f81a0000                 mov        rdx, qword ptr [r13 + 0x1af8]
0000000141ce51c8 498b85001b0000                 mov        rax, qword ptr [r13 + 0x1b00]
0000000141ce51cf 4c8d0440                       lea        r8, [rax + rax*2]
0000000141ce51d3 49c1e006                       shl        r8, 6
0000000141ce51d7 4901d0                         add        r8, rdx
0000000141ce51da c6857506000001                 mov        byte ptr [rbp + 0x675], 1
0000000141ce51e1 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141ce51e8 e893db7f00                     call       0x1424e2d80
0000000141ce51ed 90                             nop        
0000000141ce51ee c6857706000001                 mov        byte ptr [rbp + 0x677], 1
0000000141ce51f5 c6857606000001                 mov        byte ptr [rbp + 0x676], 1
0000000141ce51fc 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141ce5203 4c89ea                         mov        rdx, r13
0000000141ce5206 e87525e8ff                     call       0x141b67780
0000000141ce520b 90                             nop        
0000000141ce520c 488bb530040000                 mov        rsi, qword ptr [rbp + 0x430]
0000000141ce5213 4c8bb538040000                 mov        r14, qword ptr [rbp + 0x438]
0000000141ce521a 488bbd40040000                 mov        rdi, qword ptr [rbp + 0x440]
0000000141ce5221 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141ce5228 488b9dd8050000                 mov        rbx, qword ptr [rbp + 0x5d8]
0000000141ce522f 4829d8                         sub        rax, rbx
0000000141ce5232 4839c7                         cmp        rdi, rax
0000000141ce5235 0f87aa130000                   ja         0x141ce65e5
0000000141ce523b 4885ff                         test       rdi, rdi
0000000141ce523e 741f                           je         0x141ce525f
0000000141ce5240 4c8d04bd00000000               lea        r8, [rdi*4]
0000000141ce5248 488d0c9d00000000               lea        rcx, [rbx*4]
0000000141ce5250 48038dd0050000                 add        rcx, qword ptr [rbp + 0x5d0]
0000000141ce5257 4c89f2                         mov        rdx, r14
0000000141ce525a e8b33fa600                     call       0x142749212
0000000141ce525f 4801fb                         add        rbx, rdi
0000000141ce5262 48899dd8050000                 mov        qword ptr [rbp + 0x5d8], rbx
0000000141ce5269 4885f6                         test       rsi, rsi
0000000141ce526c 7415                           je         0x141ce5283
0000000141ce526e 48c1e602                       shl        rsi, 2
0000000141ce5272 41b804000000                   mov        r8d, 4
0000000141ce5278 4c89f1                         mov        rcx, r14
0000000141ce527b 4889f2                         mov        rdx, rsi
0000000141ce527e e87d4a95fe                     call       0x140639d00
0000000141ce5283 488db5d8050000                 lea        rsi, [rbp + 0x5d8]
0000000141ce528a 4d8bb5c81a0000                 mov        r14, qword ptr [r13 + 0x1ac8]
0000000141ce5291 4d69bdd01a0000b8000000         imul       r15, qword ptr [r13 + 0x1ad0], 0xb8
0000000141ce529c 4d01f7                         add        r15, r14
0000000141ce529f 488dbd08030000                 lea        rdi, [rbp + 0x308]
0000000141ce52a6 488d9dc8050000                 lea        rbx, [rbp + 0x5c8]
0000000141ce52ad 4d39fe                         cmp        r14, r15
0000000141ce52b0 0f8440010000                   je         0x141ce53f6
0000000141ce52b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ce52c0 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141ce52c4 498b4e28                       mov        rcx, qword ptr [r14 + 0x28]
0000000141ce52c8 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141ce52cc 498b5638                       mov        rdx, qword ptr [r14 + 0x38]
0000000141ce52d0 4d8b4640                       mov        r8, qword ptr [r14 + 0x40]
0000000141ce52d4 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141ce52d8 4d8b4e08                       mov        r9, qword ptr [r14 + 8]
0000000141ce52dc 4d8b5610                       mov        r10, qword ptr [r14 + 0x10]
0000000141ce52e0 4f8d1491                       lea        r10, [r9 + r10*4]
0000000141ce52e4 4d8b5e50                       mov        r11, qword ptr [r14 + 0x50]
0000000141ce52e8 4d8b6658                       mov        r12, qword ptr [r14 + 0x58]
0000000141ce52ec 4f8d24a3                       lea        r12, [r11 + r12*4]
0000000141ce52f0 48c7853004000001000000         mov        qword ptr [rbp + 0x430], 1
0000000141ce52fb 48898538040000                 mov        qword ptr [rbp + 0x438], rax
0000000141ce5302 48898d40040000                 mov        qword ptr [rbp + 0x440], rcx
0000000141ce5309 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
0000000141ce5310 4c898550040000                 mov        qword ptr [rbp + 0x450], r8
0000000141ce5317 4c898d58040000                 mov        qword ptr [rbp + 0x458], r9
0000000141ce531e 4c899560040000                 mov        qword ptr [rbp + 0x460], r10
0000000141ce5325 4c899d68040000                 mov        qword ptr [rbp + 0x468], r11
0000000141ce532c 4c89a570040000                 mov        qword ptr [rbp + 0x470], r12
0000000141ce5333 c6857706000001                 mov        byte ptr [rbp + 0x677], 1
0000000141ce533a c6857606000001                 mov        byte ptr [rbp + 0x676], 1
0000000141ce5341 4889f9                         mov        rcx, rdi
0000000141ce5344 488d9530040000                 lea        rdx, [rbp + 0x430]
0000000141ce534b e860c18cfe                     call       0x1405b14b0
0000000141ce5350 90                             nop        
0000000141ce5351 83bd1003000001                 cmp        dword ptr [rbp + 0x310], 1
0000000141ce5358 0f85ef110000                   jne        0x141ce654d
0000000141ce535e 4c8b8518030000                 mov        r8, qword ptr [rbp + 0x318]
0000000141ce5365 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141ce536c 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141ce5373 4829d0                         sub        rax, rdx
0000000141ce5376 4939c0                         cmp        r8, rax
0000000141ce5379 774c                           ja         0x141ce53c7
0000000141ce537b 488b85d0050000                 mov        rax, qword ptr [rbp + 0x5d0]
0000000141ce5382 4889b508030000                 mov        qword ptr [rbp + 0x308], rsi
0000000141ce5389 48899510030000                 mov        qword ptr [rbp + 0x310], rdx
0000000141ce5390 48898518030000                 mov        qword ptr [rbp + 0x318], rax
0000000141ce5397 c6857706000001                 mov        byte ptr [rbp + 0x677], 1
0000000141ce539e c6857606000001                 mov        byte ptr [rbp + 0x676], 1
0000000141ce53a5 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141ce53ac 4889fa                         mov        rdx, rdi
0000000141ce53af e80cf66700                     call       0x1423649c0
0000000141ce53b4 90                             nop        
0000000141ce53b5 4981c6b8000000                 add        r14, 0xb8
0000000141ce53bc 4d39fe                         cmp        r14, r15
0000000141ce53bf 0f85fbfeffff                   jne        0x141ce52c0
0000000141ce53c5 eb2f                           jmp        0x141ce53f6
0000000141ce53c7 c6857706000001                 mov        byte ptr [rbp + 0x677], 1
0000000141ce53ce c6857606000001                 mov        byte ptr [rbp + 0x676], 1
0000000141ce53d5 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141ce53de 41b904000000                   mov        r9d, 4
0000000141ce53e4 4889d9                         mov        rcx, rbx
0000000141ce53e7 e814b8a600                     call       0x142750c00
0000000141ce53ec 90                             nop        
0000000141ce53ed 488b95d8050000                 mov        rdx, qword ptr [rbp + 0x5d8]
0000000141ce53f4 eb85                           jmp        0x141ce537b
0000000141ce53f6 488b85c8050000                 mov        rax, qword ptr [rbp + 0x5c8]
0000000141ce53fd 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141ce5404 488b8dd0050000                 mov        rcx, qword ptr [rbp + 0x5d0]
0000000141ce540b 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141ce5412 4c8d0481                       lea        r8, [rcx + rax*4]
0000000141ce5416 31f6                           xor        esi, esi
0000000141ce5418 0f57f6                         xorps      xmm6, xmm6
0000000141ce541b 48898d08060000                 mov        qword ptr [rbp + 0x608], rcx
0000000141ce5422 4c898540060000                 mov        qword ptr [rbp + 0x640], r8
0000000141ce5429 eb13                           jmp        0x141ce543e
0000000141ce542b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ce5430 4c8b8540060000                 mov        r8, qword ptr [rbp + 0x640]
0000000141ce5437 488b8d58060000                 mov        rcx, qword ptr [rbp + 0x658]
0000000141ce543e 4c39c1                         cmp        rcx, r8
0000000141ce5441 0f8437040000                   je         0x141ce587e
0000000141ce5447 8b39                           mov        edi, dword ptr [rcx]
0000000141ce5449 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141ce5450 4839fa                         cmp        rdx, rdi
0000000141ce5453 0f8662130000                   jbe        0x141ce67bb
0000000141ce5459 4883c104                       add        rcx, 4
0000000141ce545d 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141ce5464 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141ce5468 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141ce546f 75cd                           jne        0x141ce543e
0000000141ce5471 48898d58060000                 mov        qword ptr [rbp + 0x658], rcx
0000000141ce5478 48898550060000                 mov        qword ptr [rbp + 0x650], rax
0000000141ce547f 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141ce5486 4c8bb050010000                 mov        r14, qword ptr [rax + 0x150]
0000000141ce548d 4869985801000018010000         imul       rbx, qword ptr [rax + 0x158], 0x118
0000000141ce5498 4c01f3                         add        rbx, r14
0000000141ce549b 48899d10060000                 mov        qword ptr [rbp + 0x610], rbx
0000000141ce54a2 eb1c                           jmp        0x141ce54c0
0000000141ce54a4 31f6                           xor        esi, esi
0000000141ce54a6 488b9d10060000                 mov        rbx, qword ptr [rbp + 0x610]
0000000141ce54ad 4c8bb560060000                 mov        r14, qword ptr [rbp + 0x660]
0000000141ce54b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce54c0 4939de                         cmp        r14, rbx
0000000141ce54c3 0f8467ffffff                   je         0x141ce5430
0000000141ce54c9 4d89f7                         mov        r15, r14
0000000141ce54cc 4981c618010000                 add        r14, 0x118
0000000141ce54d3 493b7750                       cmp        rsi, qword ptr [r15 + 0x50]
0000000141ce54d7 71e7                           jno        0x141ce54c0
0000000141ce54d9 4180bfb800000001               cmp        byte ptr [r15 + 0xb8], 1
0000000141ce54e1 75dd                           jne        0x141ce54c0
0000000141ce54e3 c7856004000000000000           mov        dword ptr [rbp + 0x460], 0
0000000141ce54ed c7856804000000000000           mov        dword ptr [rbp + 0x468], 0
0000000141ce54f7 c685b404000000                 mov        byte ptr [rbp + 0x4b4], 0
0000000141ce54fe c785b004000000000000           mov        dword ptr [rbp + 0x4b0], 0
0000000141ce5508 c7857004000000000000           mov        dword ptr [rbp + 0x470], 0
0000000141ce5512 c7857804000000000000           mov        dword ptr [rbp + 0x478], 0
0000000141ce551c c7858004000000000000           mov        dword ptr [rbp + 0x480], 0
0000000141ce5526 488d8598040000                 lea        rax, [rbp + 0x498]
0000000141ce552d 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141ce5530 c6859004000002                 mov        byte ptr [rbp + 0x490], 2
0000000141ce5537 48c7853004000000000000         mov        qword ptr [rbp + 0x430], 0
0000000141ce5542 48c7853804000004000000         mov        qword ptr [rbp + 0x438], 4
0000000141ce554d c7858804000000000000           mov        dword ptr [rbp + 0x488], 0
0000000141ce5557 488d8540040000                 lea        rax, [rbp + 0x440]
0000000141ce555e 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141ce5561 48c7855004000008000000         mov        qword ptr [rbp + 0x450], 8
0000000141ce556c 48c7855804000000000000         mov        qword ptr [rbp + 0x458], 0
0000000141ce5577 48c785a804000000000000         mov        qword ptr [rbp + 0x4a8], 0
0000000141ce5582 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
0000000141ce5589 4839fa                         cmp        rdx, rdi
0000000141ce558c 0f867f110000                   jbe        0x141ce6711
0000000141ce5592 49833fff                       cmp        qword ptr [r15], -1
0000000141ce5596 744b                           je         0x141ce55e3
0000000141ce5598 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
0000000141ce559f 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000141ce55a3 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141ce55ab 0fb68818010000                 movzx      ecx, byte ptr [rax + 0x118]
0000000141ce55b2 8b800c010000                   mov        eax, dword ptr [rax + 0x10c]
0000000141ce55b8 488d9530040000                 lea        rdx, [rbp + 0x430]
0000000141ce55bf 4889542430                     mov        qword ptr [rsp + 0x30], rdx
0000000141ce55c4 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141ce55c8 884c2420                       mov        byte ptr [rsp + 0x20], cl
0000000141ce55cc 4c89e9                         mov        rcx, r13
0000000141ce55cf 4c89fa                         mov        rdx, r15
0000000141ce55d2 4189f8                         mov        r8d, edi
0000000141ce55d5 e8466dedff                     call       0x141bbc320
0000000141ce55da 90                             nop        
0000000141ce55db 84c0                           test       al, al
0000000141ce55dd 0f84ddfeffff                   je         0x141ce54c0
0000000141ce55e3 4c89b560060000                 mov        qword ptr [rbp + 0x660], r14
0000000141ce55ea 4d8b7760                       mov        r14, qword ptr [r15 + 0x60]
0000000141ce55ee 4d697f6810010000               imul       r15, qword ptr [r15 + 0x68], 0x110
0000000141ce55f6 4d01f7                         add        r15, r14
0000000141ce55f9 4d39fe                         cmp        r14, r15
0000000141ce55fc 7545                           jne        0x141ce5643
0000000141ce55fe e9a1feffff                     jmp        0x141ce54a4
0000000141ce5603 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ce5610 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141ce5617 0f108d18030000                 movups     xmm1, xmmword ptr [rbp + 0x318]
0000000141ce561e 410f114c1c10                   movups     xmmword ptr [r12 + rbx + 0x10], xmm1
0000000141ce5624 410f11041c                     movups     xmmword ptr [r12 + rbx], xmm0
0000000141ce5629 49ffc5                         inc        r13
0000000141ce562c 4c89ad30060000                 mov        qword ptr [rbp + 0x630], r13
0000000141ce5633 4c8bad48060000                 mov        r13, qword ptr [rbp + 0x648]
0000000141ce563a 4d39fe                         cmp        r14, r15
0000000141ce563d 0f8461feffff                   je         0x141ce54a4
0000000141ce5643 410fb60e                       movzx      ecx, byte ptr [r14]
0000000141ce5647 498b4608                       mov        rax, qword ptr [r14 + 8]
0000000141ce564b 488d1596d1fb00                 lea        rdx, [rip + 0xfbd196]
0000000141ce5652 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141ce5656 4801d1                         add        rcx, rdx
0000000141ce5659 ffe1                           jmp        rcx
0000000141ce565b b303                           mov        bl, 3
0000000141ce565d eb61                           jmp        0x141ce56c0
0000000141ce565f 90                             nop        
0000000141ce5660 b305                           mov        bl, 5
0000000141ce5662 eb5c                           jmp        0x141ce56c0
0000000141ce5664 b304                           mov        bl, 4
0000000141ce5666 eb58                           jmp        0x141ce56c0
0000000141ce5668 b301                           mov        bl, 1
0000000141ce566a eb54                           jmp        0x141ce56c0
0000000141ce566c b307                           mov        bl, 7
0000000141ce566e eb50                           jmp        0x141ce56c0
0000000141ce5670 b308                           mov        bl, 8
0000000141ce5672 eb4c                           jmp        0x141ce56c0
0000000141ce5674 488b00                         mov        rax, qword ptr [rax]
0000000141ce5677 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
0000000141ce5681 4801c1                         add        rcx, rax
0000000141ce5684 48badc00000000000080           movabs     rdx, 0x80000000000000dc
0000000141ce568e 4839d0                         cmp        rax, rdx
0000000141ce5691 b808000000                     mov        eax, 8
0000000141ce5696 480f46c8                       cmovbe     rcx, rax
0000000141ce569a 488d058f7ffb00                 lea        rax, [rip + 0xfb7f8f]
0000000141ce56a1 0fb61c01                       movzx      ebx, byte ptr [rcx + rax]
0000000141ce56a5 eb19                           jmp        0x141ce56c0
0000000141ce56a7 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141ce56b1 483908                         cmp        qword ptr [rax], rcx
0000000141ce56b4 0f94c3                         sete       bl
0000000141ce56b7 00db                           add        bl, bl
0000000141ce56b9 80c303                         add        bl, 3
0000000141ce56bc 0f1f4000                       nop        dword ptr [rax]
0000000141ce56c0 4c8da508030000                 lea        r12, [rbp + 0x308]
0000000141ce56c7 488b8550060000                 mov        rax, qword ptr [rbp + 0x650]
0000000141ce56ce 408ab01b010000                 mov        sil, byte ptr [rax + 0x11b]
0000000141ce56d5 4c89e1                         mov        rcx, r12
0000000141ce56d8 4c89f2                         mov        rdx, r14
0000000141ce56db e8a09a1e00                     call       0x141ecf180
0000000141ce56e0 90                             nop        
0000000141ce56e1 4981c610010000                 add        r14, 0x110
0000000141ce56e8 41b810010000                   mov        r8d, 0x110
0000000141ce56ee 488d8dde000000                 lea        rcx, [rbp + 0xde]
0000000141ce56f5 4c89e2                         mov        rdx, r12
0000000141ce56f8 e8153ba600                     call       0x142749212
0000000141ce56fd 488d8520060000                 lea        rax, [rbp + 0x620]
0000000141ce5704 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141ce570b 89bd38040000                   mov        dword ptr [rbp + 0x438], edi
0000000141ce5711 c7854004000001000000           mov        dword ptr [rbp + 0x440], 1
0000000141ce571b 89bd44040000                   mov        dword ptr [rbp + 0x444], edi
0000000141ce5721 48c7854804000000000000         mov        qword ptr [rbp + 0x448], 0
0000000141ce572c 889d50040000                   mov        byte ptr [rbp + 0x450], bl
0000000141ce5732 4088b551040000                 mov        byte ptr [rbp + 0x451], sil
0000000141ce5739 41b816010000                   mov        r8d, 0x116
0000000141ce573f 488d8d52040000                 lea        rcx, [rbp + 0x452]
0000000141ce5746 488d95d8000000                 lea        rdx, [rbp + 0xd8]
0000000141ce574d e8c03aa600                     call       0x142749212
0000000141ce5752 4c8ba528060000                 mov        r12, qword ptr [rbp + 0x628]
0000000141ce5759 4c8bad30060000                 mov        r13, qword ptr [rbp + 0x630]
0000000141ce5760 4c89eb                         mov        rbx, r13
0000000141ce5763 48c1e305                       shl        rbx, 5
0000000141ce5767 4889d8                         mov        rax, rbx
0000000141ce576a 48f7d8                         neg        rax
0000000141ce576d 48c7c1e8ffffff                 mov        rcx, 0xffffffffffffffe8
0000000141ce5774 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce5780 488d1408                       lea        rdx, [rax + rcx]
0000000141ce5784 4883fae8                       cmp        rdx, -0x18
0000000141ce5788 7476                           je         0x141ce5800
0000000141ce578a 488d7120                       lea        rsi, [rcx + 0x20]
0000000141ce578e 41397c0c18                     cmp        dword ptr [r12 + rcx + 0x18], edi
0000000141ce5793 4889f1                         mov        rcx, rsi
0000000141ce5796 75e8                           jne        0x141ce5780
0000000141ce5798 41b828010000                   mov        r8d, 0x128
0000000141ce579e 4c8dad08030000                 lea        r13, [rbp + 0x308]
0000000141ce57a5 4c89e9                         mov        rcx, r13
0000000141ce57a8 488d9540040000                 lea        rdx, [rbp + 0x440]
0000000141ce57af e85e3aa600                     call       0x142749212
0000000141ce57b4 498b5c3410                     mov        rbx, qword ptr [r12 + rsi + 0x10]
0000000141ce57b9 493b1c34                       cmp        rbx, qword ptr [r12 + rsi]
0000000141ce57bd 750a                           jne        0x141ce57c9
0000000141ce57bf 498d0c34                       lea        rcx, [r12 + rsi]
0000000141ce57c3 e858f2a600                     call       0x142754a20
0000000141ce57c8 90                             nop        
0000000141ce57c9 4869cb28010000                 imul       rcx, rbx, 0x128
0000000141ce57d0 49034c3408                     add        rcx, qword ptr [r12 + rsi + 8]
0000000141ce57d5 41b828010000                   mov        r8d, 0x128
0000000141ce57db 4c89ea                         mov        rdx, r13
0000000141ce57de e82f3aa600                     call       0x142749212
0000000141ce57e3 48ffc3                         inc        rbx
0000000141ce57e6 49895c3410                     mov        qword ptr [r12 + rsi + 0x10], rbx
0000000141ce57eb 4c8bad48060000                 mov        r13, qword ptr [rbp + 0x648]
0000000141ce57f2 4d39fe                         cmp        r14, r15
0000000141ce57f5 0f8548feffff                   jne        0x141ce5643
0000000141ce57fb e9a4fcffff                     jmp        0x141ce54a4
0000000141ce5800 e8ab9471fe                     call       0x1403fecb0
0000000141ce5805 b928010000                     mov        ecx, 0x128
0000000141ce580a ba08000000                     mov        edx, 8
0000000141ce580f e8dc4495fe                     call       0x140639cf0
0000000141ce5814 4885c0                         test       rax, rax
0000000141ce5817 0f8438060000                   je         0x141ce5e55
0000000141ce581d 4889c6                         mov        rsi, rax
0000000141ce5820 41b828010000                   mov        r8d, 0x128
0000000141ce5826 4889c1                         mov        rcx, rax
0000000141ce5829 488d9540040000                 lea        rdx, [rbp + 0x440]
0000000141ce5830 e8dd39a600                     call       0x142749212
0000000141ce5835 89bd08030000                   mov        dword ptr [rbp + 0x308], edi
0000000141ce583b 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141ce5846 4889b518030000                 mov        qword ptr [rbp + 0x318], rsi
0000000141ce584d 48c7852003000001000000         mov        qword ptr [rbp + 0x320], 1
0000000141ce5858 4c3bad20060000                 cmp        r13, qword ptr [rbp + 0x620]
0000000141ce585f 0f85abfdffff                   jne        0x141ce5610
0000000141ce5865 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ce586c e80fb5a600                     call       0x142750d80
0000000141ce5871 90                             nop        
0000000141ce5872 4c8ba528060000                 mov        r12, qword ptr [rbp + 0x628]
0000000141ce5879 e992fdffff                     jmp        0x141ce5610
0000000141ce587e 488b9518060000                 mov        rdx, qword ptr [rbp + 0x618]
0000000141ce5885 4885d2                         test       rdx, rdx
0000000141ce5888 7416                           je         0x141ce58a0
0000000141ce588a 48c1e202                       shl        rdx, 2
0000000141ce588e 41b804000000                   mov        r8d, 4
0000000141ce5894 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141ce589b e8604495fe                     call       0x140639d00
0000000141ce58a0 c6857706000000                 mov        byte ptr [rbp + 0x677], 0
0000000141ce58a7 c6857606000001                 mov        byte ptr [rbp + 0x676], 1
0000000141ce58ae 488d8d30040000                 lea        rcx, [rbp + 0x430]
0000000141ce58b5 4c89ea                         mov        rdx, r13
0000000141ce58b8 e803370000                     call       0x141ce8fc0
0000000141ce58bd 90                             nop        
0000000141ce58be 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141ce58c5 488b9538040000                 mov        rdx, qword ptr [rbp + 0x438]
0000000141ce58cc 488b8d40040000                 mov        rcx, qword ptr [rbp + 0x440]
0000000141ce58d3 488d0cc9                       lea        rcx, [rcx + rcx*8]
0000000141ce58d7 48c1e105                       shl        rcx, 5
0000000141ce58db 4801d1                         add        rcx, rdx
0000000141ce58de 488995e8050000                 mov        qword ptr [rbp + 0x5e8], rdx
0000000141ce58e5 48899560060000                 mov        qword ptr [rbp + 0x660], rdx
0000000141ce58ec 488995f0050000                 mov        qword ptr [rbp + 0x5f0], rdx
0000000141ce58f3 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
0000000141ce58fa 48898d58060000                 mov        qword ptr [rbp + 0x658], rcx
0000000141ce5901 48898d00060000                 mov        qword ptr [rbp + 0x600], rcx
0000000141ce5908 4c8d65c8                       lea        r12, [rbp - 0x38]
0000000141ce590c 0f1f4000                       nop        dword ptr [rax]
0000000141ce5910 488b9560060000                 mov        rdx, qword ptr [rbp + 0x660]
0000000141ce5917 483b9558060000                 cmp        rdx, qword ptr [rbp + 0x658]
0000000141ce591e 0f8474040000                   je         0x141ce5d98
0000000141ce5924 488d8220010000                 lea        rax, [rdx + 0x120]
0000000141ce592b 48898560060000                 mov        qword ptr [rbp + 0x660], rax
0000000141ce5932 488985f0050000                 mov        qword ptr [rbp + 0x5f0], rax
0000000141ce5939 448b2a                         mov        r13d, dword ptr [rdx]
0000000141ce593c 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141ce5940 4883c210                       add        rdx, 0x10
0000000141ce5944 41b810010000                   mov        r8d, 0x110
0000000141ce594a 4c89e1                         mov        rcx, r12
0000000141ce594d e8c038a600                     call       0x142749212
0000000141ce5952 4883fefe                       cmp        rsi, -2
0000000141ce5956 0f843c040000                   je         0x141ce5d98
0000000141ce595c 4889b5d8000000                 mov        qword ptr [rbp + 0xd8], rsi
0000000141ce5963 41b810010000                   mov        r8d, 0x110
0000000141ce5969 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141ce5970 4c89e2                         mov        rdx, r12
0000000141ce5973 e89a38a600                     call       0x142749212
0000000141ce5978 31c0                           xor        eax, eax
0000000141ce597a 483b8528010000                 cmp        rax, qword ptr [rbp + 0x128]
0000000141ce5981 0f8149010000                   jno        0x141ce5ad0
0000000141ce5987 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141ce598e 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141ce5995 4c39ea                         cmp        rdx, r13
0000000141ce5998 0f869a0e0000                   jbe        0x141ce6838
0000000141ce599e 4883bd60010000ff               cmp        qword ptr [rbp + 0x160], -1
0000000141ce59a6 0f85f4000000                   jne        0x141ce5aa0
0000000141ce59ac 4883bd48010000ff               cmp        qword ptr [rbp + 0x148], -1
0000000141ce59b4 0f84e6000000                   je         0x141ce5aa0
0000000141ce59ba 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141ce59c1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141ce59c8 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141ce59cc 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141ce59d3 888550060000                   mov        byte ptr [rbp + 0x650], al
0000000141ce59d9 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141ce59e0 e84bc76800                     call       0x142372130
0000000141ce59e5 90                             nop        
0000000141ce59e6 84c0                           test       al, al
0000000141ce59e8 0f84b2000000                   je         0x141ce5aa0
0000000141ce59ee 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141ce59f5 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000141ce59fc 4c39ea                         cmp        rdx, r13
0000000141ce59ff 0f86660e0000                   jbe        0x141ce686b
0000000141ce5a05 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000141ce5a0c 4a8b3ce8                       mov        rdi, qword ptr [rax + r13*8]
0000000141ce5a10 4883c710                       add        rdi, 0x10
0000000141ce5a14 4c8bbd50010000                 mov        r15, qword ptr [rbp + 0x150]
0000000141ce5a1b 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141ce5a22 488d3440                       lea        rsi, [rax + rax*2]
0000000141ce5a26 48c1e604                       shl        rsi, 4
0000000141ce5a2a 4c01fe                         add        rsi, r15
0000000141ce5a2d 0f1f00                         nop        dword ptr [rax]
0000000141ce5a30 4939f7                         cmp        r15, rsi
0000000141ce5a33 746b                           je         0x141ce5aa0
0000000141ce5a35 0fb68550060000                 movzx      eax, byte ptr [rbp + 0x650]
0000000141ce5a3c 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141ce5a40 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141ce5a45 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ce5a4d 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141ce5a54 4c89fa                         mov        rdx, r15
0000000141ce5a57 4589e8                         mov        r8d, r13d
0000000141ce5a5a 4989f9                         mov        r9, rdi
0000000141ce5a5d e81eeef7ff                     call       0x141c64880
0000000141ce5a62 90                             nop        
0000000141ce5a63 4983c730                       add        r15, 0x30
0000000141ce5a67 84c0                           test       al, al
0000000141ce5a69 74c5                           je         0x141ce5a30
0000000141ce5a6b 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141ce5a72 4869854001000010010000         imul       rax, qword ptr [rbp + 0x140], 0x110
0000000141ce5a7d 4801f8                         add        rax, rdi
0000000141ce5a80 48898510060000                 mov        qword ptr [rbp + 0x610], rax
0000000141ce5a87 483bbd10060000                 cmp        rdi, qword ptr [rbp + 0x610]
0000000141ce5a8e 0f85a3000000                   jne        0x141ce5b37
0000000141ce5a94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce5aa0 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141ce5aa7 e804bbe3ff                     call       0x141b215b0
0000000141ce5aac 90                             nop        
0000000141ce5aad 4883bdd8000000ff               cmp        qword ptr [rbp + 0xd8], -1
0000000141ce5ab5 0f8455feffff                   je         0x141ce5910
0000000141ce5abb 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141ce5ac2 e889ade3ff                     call       0x141b20850
0000000141ce5ac7 90                             nop        
0000000141ce5ac8 e943feffff                     jmp        0x141ce5910
0000000141ce5acd 0f1f00                         nop        dword ptr [rax]
0000000141ce5ad0 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141ce5ad7 e8d4bae3ff                     call       0x141b215b0
0000000141ce5adc 90                             nop        
0000000141ce5add 4883bdd8000000ff               cmp        qword ptr [rbp + 0xd8], -1
0000000141ce5ae5 0f8425feffff                   je         0x141ce5910
0000000141ce5aeb 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141ce5af2 e859ade3ff                     call       0x141b20850
0000000141ce5af7 90                             nop        
0000000141ce5af8 e913feffff                     jmp        0x141ce5910
0000000141ce5afd 0f1f00                         nop        dword ptr [rax]
0000000141ce5b00 4c8bb528060000                 mov        r14, qword ptr [rbp + 0x628]
0000000141ce5b07 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141ce5b0e 0f108d18030000                 movups     xmm1, xmmword ptr [rbp + 0x318]
0000000141ce5b15 430f114c3e10                   movups     xmmword ptr [r14 + r15 + 0x10], xmm1
0000000141ce5b1b 430f11043e                     movups     xmmword ptr [r14 + r15], xmm0
0000000141ce5b20 48ffc3                         inc        rbx
0000000141ce5b23 48899d30060000                 mov        qword ptr [rbp + 0x630], rbx
0000000141ce5b2a 483bbd10060000                 cmp        rdi, qword ptr [rbp + 0x610]
0000000141ce5b31 0f8469ffffff                   je         0x141ce5aa0
0000000141ce5b37 0fb60f                         movzx      ecx, byte ptr [rdi]
0000000141ce5b3a 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141ce5b3e 488d15f3ccfb00                 lea        rdx, [rip + 0xfbccf3]
0000000141ce5b45 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000141ce5b49 4801d1                         add        rcx, rdx
0000000141ce5b4c ffe1                           jmp        rcx
0000000141ce5b4e b303                           mov        bl, 3
0000000141ce5b50 eb6e                           jmp        0x141ce5bc0
0000000141ce5b52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce5b60 b305                           mov        bl, 5
0000000141ce5b62 eb5c                           jmp        0x141ce5bc0
0000000141ce5b64 b304                           mov        bl, 4
0000000141ce5b66 eb58                           jmp        0x141ce5bc0
0000000141ce5b68 b301                           mov        bl, 1
0000000141ce5b6a eb54                           jmp        0x141ce5bc0
0000000141ce5b6c b307                           mov        bl, 7
0000000141ce5b6e eb50                           jmp        0x141ce5bc0
0000000141ce5b70 b308                           mov        bl, 8
0000000141ce5b72 eb4c                           jmp        0x141ce5bc0
0000000141ce5b74 488b00                         mov        rax, qword ptr [rax]
0000000141ce5b77 48b923ffffffffffff7f           movabs     rcx, 0x7fffffffffffff23
0000000141ce5b81 4801c1                         add        rcx, rax
0000000141ce5b84 48badc00000000000080           movabs     rdx, 0x80000000000000dc
0000000141ce5b8e 4839d0                         cmp        rax, rdx
0000000141ce5b91 b808000000                     mov        eax, 8
0000000141ce5b96 480f46c8                       cmovbe     rcx, rax
0000000141ce5b9a 488d058f7afb00                 lea        rax, [rip + 0xfb7a8f]
0000000141ce5ba1 0fb61c01                       movzx      ebx, byte ptr [rcx + rax]
0000000141ce5ba5 eb19                           jmp        0x141ce5bc0
0000000141ce5ba7 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141ce5bb1 483908                         cmp        qword ptr [rax], rcx
0000000141ce5bb4 0f94c3                         sete       bl
0000000141ce5bb7 00db                           add        bl, bl
0000000141ce5bb9 80c303                         add        bl, 3
0000000141ce5bbc 0f1f4000                       nop        dword ptr [rax]
0000000141ce5bc0 488b8548060000                 mov        rax, qword ptr [rbp + 0x648]
0000000141ce5bc7 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141ce5bce 4c39ea                         cmp        rdx, r13
0000000141ce5bd1 0f86f90b0000                   jbe        0x141ce67d0
0000000141ce5bd7 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141ce5bde 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000141ce5be2 488bb0e0000000                 mov        rsi, qword ptr [rax + 0xe0]
0000000141ce5be9 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141ce5bf0 4889fa                         mov        rdx, rdi
0000000141ce5bf3 e888951e00                     call       0x141ecf180
0000000141ce5bf8 90                             nop        
0000000141ce5bf9 4881c710010000                 add        rdi, 0x110
0000000141ce5c00 41b810010000                   mov        r8d, 0x110
0000000141ce5c06 488d8df6010000                 lea        rcx, [rbp + 0x1f6]
0000000141ce5c0d 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000141ce5c14 e8f935a600                     call       0x142749212
0000000141ce5c19 488d8520060000                 lea        rax, [rbp + 0x620]
0000000141ce5c20 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141ce5c27 4489ad38040000                 mov        dword ptr [rbp + 0x438], r13d
0000000141ce5c2e c7854004000001000000           mov        dword ptr [rbp + 0x440], 1
0000000141ce5c38 4489ad44040000                 mov        dword ptr [rbp + 0x444], r13d
0000000141ce5c3f 4889b548040000                 mov        qword ptr [rbp + 0x448], rsi
0000000141ce5c46 889d50040000                   mov        byte ptr [rbp + 0x450], bl
0000000141ce5c4c 0fb68550060000                 movzx      eax, byte ptr [rbp + 0x650]
0000000141ce5c53 888551040000                   mov        byte ptr [rbp + 0x451], al
0000000141ce5c59 41b816010000                   mov        r8d, 0x116
0000000141ce5c5f 488d8d52040000                 lea        rcx, [rbp + 0x452]
0000000141ce5c66 488d95f0010000                 lea        rdx, [rbp + 0x1f0]
0000000141ce5c6d e8a035a600                     call       0x142749212
0000000141ce5c72 4c8bb528060000                 mov        r14, qword ptr [rbp + 0x628]
0000000141ce5c79 488b9d30060000                 mov        rbx, qword ptr [rbp + 0x630]
0000000141ce5c80 4989df                         mov        r15, rbx
0000000141ce5c83 49c1e705                       shl        r15, 5
0000000141ce5c87 4c89f8                         mov        rax, r15
0000000141ce5c8a 48f7d8                         neg        rax
0000000141ce5c8d 48c7c1e8ffffff                 mov        rcx, 0xffffffffffffffe8
0000000141ce5c94 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ce5ca0 488d1408                       lea        rdx, [rax + rcx]
0000000141ce5ca4 4883fae8                       cmp        rdx, -0x18
0000000141ce5ca8 7476                           je         0x141ce5d20
0000000141ce5caa 488d7120                       lea        rsi, [rcx + 0x20]
0000000141ce5cae 45396c0e18                     cmp        dword ptr [r14 + rcx + 0x18], r13d
0000000141ce5cb3 4889f1                         mov        rcx, rsi
0000000141ce5cb6 75e8                           jne        0x141ce5ca0
0000000141ce5cb8 41b828010000                   mov        r8d, 0x128
0000000141ce5cbe 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141ce5cc5 488d9540040000                 lea        rdx, [rbp + 0x440]
0000000141ce5ccc e84135a600                     call       0x142749212
0000000141ce5cd1 498b5c3610                     mov        rbx, qword ptr [r14 + rsi + 0x10]
0000000141ce5cd6 493b1c36                       cmp        rbx, qword ptr [r14 + rsi]
0000000141ce5cda 750a                           jne        0x141ce5ce6
0000000141ce5cdc 498d0c36                       lea        rcx, [r14 + rsi]
0000000141ce5ce0 e83beda600                     call       0x142754a20
0000000141ce5ce5 90                             nop        
0000000141ce5ce6 4869cb28010000                 imul       rcx, rbx, 0x128
0000000141ce5ced 49034c3608                     add        rcx, qword ptr [r14 + rsi + 8]
0000000141ce5cf2 41b828010000                   mov        r8d, 0x128
0000000141ce5cf8 488d9508030000                 lea        rdx, [rbp + 0x308]
0000000141ce5cff e80e35a600                     call       0x142749212
0000000141ce5d04 48ffc3                         inc        rbx
0000000141ce5d07 49895c3610                     mov        qword ptr [r14 + rsi + 0x10], rbx
0000000141ce5d0c 483bbd10060000                 cmp        rdi, qword ptr [rbp + 0x610]
0000000141ce5d13 0f851efeffff                   jne        0x141ce5b37
0000000141ce5d19 e982fdffff                     jmp        0x141ce5aa0
0000000141ce5d1e 6690                           nop        
0000000141ce5d20 e88b8f71fe                     call       0x1403fecb0
0000000141ce5d25 b928010000                     mov        ecx, 0x128
0000000141ce5d2a ba08000000                     mov        edx, 8
0000000141ce5d2f e8bc3f95fe                     call       0x140639cf0
0000000141ce5d34 4885c0                         test       rax, rax
0000000141ce5d37 0f843c080000                   je         0x141ce6579
0000000141ce5d3d 4889c6                         mov        rsi, rax
0000000141ce5d40 41b828010000                   mov        r8d, 0x128
0000000141ce5d46 4889c1                         mov        rcx, rax
0000000141ce5d49 488d9540040000                 lea        rdx, [rbp + 0x440]
0000000141ce5d50 e8bd34a600                     call       0x142749212
0000000141ce5d55 4489ad08030000                 mov        dword ptr [rbp + 0x308], r13d
0000000141ce5d5c 48c7851003000001000000         mov        qword ptr [rbp + 0x310], 1
0000000141ce5d67 4889b518030000                 mov        qword ptr [rbp + 0x318], rsi
0000000141ce5d6e 48c7852003000001000000         mov        qword ptr [rbp + 0x320], 1
0000000141ce5d79 483b9d20060000                 cmp        rbx, qword ptr [rbp + 0x620]
0000000141ce5d80 0f8581fdffff                   jne        0x141ce5b07
0000000141ce5d86 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ce5d8d e8eeafa600                     call       0x142750d80
0000000141ce5d92 90                             nop        
0000000141ce5d93 e968fdffff                     jmp        0x141ce5b00
0000000141ce5d98 c6857706000000                 mov        byte ptr [rbp + 0x677], 0
0000000141ce5d9f c6857606000001                 mov        byte ptr [rbp + 0x676], 1
0000000141ce5da6 488d8de8050000                 lea        rcx, [rbp + 0x5e8]
0000000141ce5dad e88e679b00                     call       0x14269c540
0000000141ce5db2 90                             nop        
0000000141ce5db3 4c8bb548060000                 mov        r14, qword ptr [rbp + 0x648]
0000000141ce5dba 498b9630240000                 mov        rdx, qword ptr [r14 + 0x2430]
0000000141ce5dc1 4d8bbe38240000                 mov        r15, qword ptr [r14 + 0x2438]
0000000141ce5dc8 498bbe40240000                 mov        rdi, qword ptr [r14 + 0x2440]
0000000141ce5dcf 49c7863024000000000000         mov        qword ptr [r14 + 0x2430], 0
0000000141ce5dda 49c7863824000004000000         mov        qword ptr [r14 + 0x2438], 4
0000000141ce5de5 49c7864024000000000000         mov        qword ptr [r14 + 0x2440], 0
0000000141ce5df0 488b9d30060000                 mov        rbx, qword ptr [rbp + 0x630]
0000000141ce5df7 4885db                         test       rbx, rbx
0000000141ce5dfa 7475                           je         0x141ce5e71
0000000141ce5dfc 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000141ce5e03 4c89bdf8010000                 mov        qword ptr [rbp + 0x1f8], r15
0000000141ce5e0a 4889bd00020000                 mov        qword ptr [rbp + 0x200], rdi
0000000141ce5e11 488bb528060000                 mov        rsi, qword ptr [rbp + 0x628]
0000000141ce5e18 4829fa                         sub        rdx, rdi
0000000141ce5e1b 4839d3                         cmp        rbx, rdx
0000000141ce5e1e 0f87a0080000                   ja         0x141ce66c4
0000000141ce5e24 4883fb11                       cmp        rbx, 0x11
0000000141ce5e28 7224                           jb         0x141ce5e4e
0000000141ce5e2a 498d04bf                       lea        rax, [r15 + rdi*4]
0000000141ce5e2e 4889d9                         mov        rcx, rbx
0000000141ce5e31 48c1e105                       shl        rcx, 5
0000000141ce5e35 4801f1                         add        rcx, rsi
0000000141ce5e38 4883c1e4                       add        rcx, -0x1c
0000000141ce5e3c 4839c8                         cmp        rax, rcx
0000000141ce5e3f 736f                           jae        0x141ce5eb0
0000000141ce5e41 488d041f                       lea        rax, [rdi + rbx]
0000000141ce5e45 498d0487                       lea        rax, [r15 + rax*4]
0000000141ce5e49 4839c6                         cmp        rsi, rax
0000000141ce5e4c 7362                           jae        0x141ce5eb0
0000000141ce5e4e 31c0                           xor        eax, eax
0000000141ce5e50 e9e8000000                     jmp        0x141ce5f3d
0000000141ce5e55 c6857106000001                 mov        byte ptr [rbp + 0x671], 1
0000000141ce5e5c b908000000                     mov        ecx, 8
0000000141ce5e61 ba28010000                     mov        edx, 0x128
0000000141ce5e66 e8469ea800                     call       0x14276fcb1
0000000141ce5e6b 90                             nop        
0000000141ce5e6c e90a0a0000                     jmp        0x141ce687b
0000000141ce5e71 4885ff                         test       rdi, rdi
0000000141ce5e74 0f848a060000                   je         0x141ce6504
0000000141ce5e7a 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000141ce5e81 4c89bdf8010000                 mov        qword ptr [rbp + 0x1f8], r15
0000000141ce5e88 4889bd00020000                 mov        qword ptr [rbp + 0x200], rdi
0000000141ce5e8f e952010000                     jmp        0x141ce5fe6
0000000141ce5e94 c6857006000001                 mov        byte ptr [rbp + 0x670], 1
0000000141ce5e9b b908000000                     mov        ecx, 8
0000000141ce5ea0 ba28010000                     mov        edx, 0x128
0000000141ce5ea5 e8079ea800                     call       0x14276fcb1
0000000141ce5eaa 90                             nop        
0000000141ce5eab e9cb090000                     jmp        0x141ce687b
0000000141ce5eb0 488d0cbd00000000               lea        rcx, [rdi*4]
0000000141ce5eb8 89d8                           mov        eax, ebx
0000000141ce5eba 83e007                         and        eax, 7
0000000141ce5ebd ba08000000                     mov        edx, 8
0000000141ce5ec2 480f45d0                       cmovne     rdx, rax
0000000141ce5ec6 4889d8                         mov        rax, rbx
0000000141ce5ec9 4829d0                         sub        rax, rdx
0000000141ce5ecc 4801c7                         add        rdi, rax
0000000141ce5ecf 4c01f9                         add        rcx, r15
0000000141ce5ed2 4883c110                       add        rcx, 0x10
0000000141ce5ed6 488d96e0000000                 lea        rdx, [rsi + 0xe0]
0000000141ce5edd 4531c0                         xor        r8d, r8d
0000000141ce5ee0 f30f104280                     movss      xmm0, dword ptr [rdx - 0x80]
0000000141ce5ee5 f30f108a60ffffff               movss      xmm1, dword ptr [rdx - 0xa0]
0000000141ce5eed 0f14c8                         unpcklps   xmm1, xmm0
0000000141ce5ef0 f30f108240ffffff               movss      xmm0, dword ptr [rdx - 0xc0]
0000000141ce5ef8 f30f109220ffffff               movss      xmm2, dword ptr [rdx - 0xe0]
0000000141ce5f00 0f14d0                         unpcklps   xmm2, xmm0
0000000141ce5f03 0f16d1                         movlhps    xmm2, xmm1
0000000141ce5f06 f30f1002                       movss      xmm0, dword ptr [rdx]
0000000141ce5f0a f30f104ae0                     movss      xmm1, dword ptr [rdx - 0x20]
0000000141ce5f0f 0f14c8                         unpcklps   xmm1, xmm0
0000000141ce5f12 f30f1042c0                     movss      xmm0, dword ptr [rdx - 0x40]
0000000141ce5f17 f30f105aa0                     movss      xmm3, dword ptr [rdx - 0x60]
0000000141ce5f1c 0f14d8                         unpcklps   xmm3, xmm0
0000000141ce5f1f 0f16d9                         movlhps    xmm3, xmm1
0000000141ce5f22 420f115481f0                   movups     xmmword ptr [rcx + r8*4 - 0x10], xmm2
0000000141ce5f28 420f111c81                     movups     xmmword ptr [rcx + r8*4], xmm3
0000000141ce5f2d 4983c008                       add        r8, 8
0000000141ce5f31 4881c200010000                 add        rdx, 0x100
0000000141ce5f38 4c39c0                         cmp        rax, r8
0000000141ce5f3b 75a3                           jne        0x141ce5ee0
0000000141ce5f3d 89d9                           mov        ecx, ebx
0000000141ce5f3f 29c1                           sub        ecx, eax
0000000141ce5f41 83e103                         and        ecx, 3
0000000141ce5f44 7444                           je         0x141ce5f8a
0000000141ce5f46 498d14bf                       lea        rdx, [r15 + rdi*4]
0000000141ce5f4a 4989c0                         mov        r8, rax
0000000141ce5f4d 49c1e005                       shl        r8, 5
0000000141ce5f51 4901f0                         add        r8, rsi
0000000141ce5f54 48f7d9                         neg        rcx
0000000141ce5f57 4531c9                         xor        r9d, r9d
0000000141ce5f5a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ce5f60 458b10                         mov        r10d, dword ptr [r8]
0000000141ce5f63 448912                         mov        dword ptr [rdx], r10d
0000000141ce5f66 49ffc9                         dec        r9
0000000141ce5f69 4883c204                       add        rdx, 4
0000000141ce5f6d 4983c020                       add        r8, 0x20
0000000141ce5f71 4c39c9                         cmp        rcx, r9
0000000141ce5f74 75ea                           jne        0x141ce5f60
0000000141ce5f76 4c29cf                         sub        rdi, r9
0000000141ce5f79 4889c1                         mov        rcx, rax
0000000141ce5f7c 4c29c9                         sub        rcx, r9
0000000141ce5f7f 4829d8                         sub        rax, rbx
0000000141ce5f82 4883f8fc                       cmp        rax, -4
0000000141ce5f86 760e                           jbe        0x141ce5f96
0000000141ce5f88 eb5c                           jmp        0x141ce5fe6
0000000141ce5f8a 4889c1                         mov        rcx, rax
0000000141ce5f8d 4829d8                         sub        rax, rbx
0000000141ce5f90 4883f8fc                       cmp        rax, -4
0000000141ce5f94 7750                           ja         0x141ce5fe6
0000000141ce5f96 498d04bf                       lea        rax, [r15 + rdi*4]
0000000141ce5f9a 4889ca                         mov        rdx, rcx
0000000141ce5f9d 48c1e205                       shl        rdx, 5
0000000141ce5fa1 4801d6                         add        rsi, rdx
0000000141ce5fa4 4829d9                         sub        rcx, rbx
0000000141ce5fa7 41b80c000000                   mov        r8d, 0xc
0000000141ce5fad 31d2                           xor        edx, edx
0000000141ce5faf 90                             nop        
0000000141ce5fb0 468b4cc6a0                     mov        r9d, dword ptr [rsi + r8*8 - 0x60]
0000000141ce5fb5 46894c00f4                     mov        dword ptr [rax + r8 - 0xc], r9d
0000000141ce5fba 468b4cc6c0                     mov        r9d, dword ptr [rsi + r8*8 - 0x40]
0000000141ce5fbf 46894c00f8                     mov        dword ptr [rax + r8 - 8], r9d
0000000141ce5fc4 468b4cc6e0                     mov        r9d, dword ptr [rsi + r8*8 - 0x20]
0000000141ce5fc9 46894c00fc                     mov        dword ptr [rax + r8 - 4], r9d
0000000141ce5fce 468b0cc6                       mov        r9d, dword ptr [rsi + r8*8]
0000000141ce5fd2 46890c00                       mov        dword ptr [rax + r8], r9d
0000000141ce5fd6 4983c010                       add        r8, 0x10
0000000141ce5fda 4883c2fc                       add        rdx, -4
0000000141ce5fde 4839d1                         cmp        rcx, rdx
0000000141ce5fe1 75cd                           jne        0x141ce5fb0
0000000141ce5fe3 4829d7                         sub        rdi, rdx
0000000141ce5fe6 4889bd00020000                 mov        qword ptr [rbp + 0x200], rdi
0000000141ce5fed 4883ff02                       cmp        rdi, 2
0000000141ce5ff1 0f8338060000                   jae        0x141ce662f
0000000141ce5ff7 498d8630240000                 lea        rax, [r14 + 0x2430]
0000000141ce5ffe 48898518060000                 mov        qword ptr [rbp + 0x618], rax
0000000141ce6005 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141ce600c 48898540060000                 mov        qword ptr [rbp + 0x640], rax
0000000141ce6013 4d8d24bf                       lea        r12, [r15 + rdi*4]
0000000141ce6017 488d9d08030000                 lea        rbx, [rbp + 0x308]
0000000141ce601e 0f28351bb6a800                 movaps     xmm6, xmmword ptr [rip + 0xa8b61b]
0000000141ce6025 4c89bd08060000                 mov        qword ptr [rbp + 0x608], r15
0000000141ce602c 4c89a510060000                 mov        qword ptr [rbp + 0x610], r12
0000000141ce6033 eb1c                           jmp        0x141ce6051
0000000141ce6035 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ce6040 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
0000000141ce6047 488b8d60060000                 mov        rcx, qword ptr [rbp + 0x660]
0000000141ce604e 488901                         mov        qword ptr [rcx], rax
0000000141ce6051 4d39e7                         cmp        r15, r12
0000000141ce6054 0f84d9030000                   je         0x141ce6433
0000000141ce605a 418b0f                         mov        ecx, dword ptr [r15]
0000000141ce605d 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000141ce6064 4839ca                         cmp        rdx, rcx
0000000141ce6067 0f8678070000                   jbe        0x141ce67e5
0000000141ce606d 4983c704                       add        r15, 4
0000000141ce6071 498bbe981a0000                 mov        rdi, qword ptr [r14 + 0x1a98]
0000000141ce6078 488b04cf                       mov        rax, qword ptr [rdi + rcx*8]
0000000141ce607c 0fb6b01a010000                 movzx      esi, byte ptr [rax + 0x11a]
0000000141ce6083 83fe06                         cmp        esi, 6
0000000141ce6086 77c9                           ja         0x141ce6051
0000000141ce6088 83fe02                         cmp        esi, 2
0000000141ce608b 74c4                           je         0x141ce6051
0000000141ce608d 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141ce6094 75bb                           jne        0x141ce6051
0000000141ce6096 4d8b8e800f0000                 mov        r9, qword ptr [r14 + 0xf80]
0000000141ce609d 498b96880f0000                 mov        rdx, qword ptr [r14 + 0xf88]
0000000141ce60a4 48c1e202                       shl        rdx, 2
0000000141ce60a8 4531c0                         xor        r8d, r8d
0000000141ce60ab 48898d50060000                 mov        qword ptr [rbp + 0x650], rcx
0000000141ce60b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ce60c0 4c39c2                         cmp        rdx, r8
0000000141ce60c3 743b                           je         0x141ce6100
0000000141ce60c5 43390c01                       cmp        dword ptr [r9 + r8], ecx
0000000141ce60c9 4d8d4004                       lea        r8, [r8 + 4]
0000000141ce60cd 75f1                           jne        0x141ce60c0
0000000141ce60cf 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000141ce60d6 4839ca                         cmp        rdx, rcx
0000000141ce60d9 0f866b070000                   jbe        0x141ce684a
0000000141ce60df 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141ce60e6 488b14c8                       mov        rdx, qword ptr [rax + rcx*8]
0000000141ce60ea 4883c210                       add        rdx, 0x10
0000000141ce60ee 4889d9                         mov        rcx, rbx
0000000141ce60f1 e8aa171c00                     call       0x141ea78a0
0000000141ce60f6 90                             nop        
0000000141ce60f7 eb1b                           jmp        0x141ce6114
0000000141ce60f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141ce6100 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000141ce6107 4883c210                       add        rdx, 0x10
0000000141ce610b 4889d9                         mov        rcx, rbx
0000000141ce610e e85dbb3e00                     call       0x1420d1c70
0000000141ce6113 90                             nop        
0000000141ce6114 4080fe04                       cmp        sil, 4
0000000141ce6118 0f85ce000000                   jne        0x141ce61ec
0000000141ce611e 4c8b8550060000                 mov        r8, qword ptr [rbp + 0x650]
0000000141ce6125 4a8b04c7                       mov        rax, qword ptr [rdi + r8*8]
0000000141ce6129 440fb6881c010000               movzx      r9d, byte ptr [rax + 0x11c]
0000000141ce6131 c6857406000001                 mov        byte ptr [rbp + 0x674], 1
0000000141ce6138 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
0000000141ce613f 4c89f2                         mov        rdx, r14
0000000141ce6142 e869ccffff                     call       0x141ce2db0
0000000141ce6147 90                             nop        
0000000141ce6148 488bb5d8000000                 mov        rsi, qword ptr [rbp + 0xd8]
0000000141ce614f 4c8ba5e0000000                 mov        r12, qword ptr [rbp + 0xe0]
0000000141ce6156 4c8bade8000000                 mov        r13, qword ptr [rbp + 0xe8]
0000000141ce615d 4c89e8                         mov        rax, r13
0000000141ce6160 48c1e008                       shl        rax, 8
0000000141ce6164 4a8d3ce8                       lea        rdi, [rax + r13*8]
0000000141ce6168 498d043c                       lea        rax, [r12 + rdi]
0000000141ce616c 4c89a530040000                 mov        qword ptr [rbp + 0x430], r12
0000000141ce6173 4889b540040000                 mov        qword ptr [rbp + 0x440], rsi
0000000141ce617a 4c89a538040000                 mov        qword ptr [rbp + 0x438], r12
0000000141ce6181 48898548040000                 mov        qword ptr [rbp + 0x448], rax
0000000141ce6188 488b8580030000                 mov        rax, qword ptr [rbp + 0x380]
0000000141ce618f 4c8bb590030000                 mov        r14, qword ptr [rbp + 0x390]
0000000141ce6196 4c29f0                         sub        rax, r14
0000000141ce6199 4939c5                         cmp        r13, rax
0000000141ce619c 0f870c020000                   ja         0x141ce63ae
0000000141ce61a2 4d85ed                         test       r13, r13
0000000141ce61a5 741d                           je         0x141ce61c4
0000000141ce61a7 4c89f0                         mov        rax, r14
0000000141ce61aa 48c1e008                       shl        rax, 8
0000000141ce61ae 4a8d0cf0                       lea        rcx, [rax + r14*8]
0000000141ce61b2 48038d88030000                 add        rcx, qword ptr [rbp + 0x388]
0000000141ce61b9 4c89e2                         mov        rdx, r12
0000000141ce61bc 4989f8                         mov        r8, rdi
0000000141ce61bf e84e30a600                     call       0x142749212
0000000141ce61c4 4d01ee                         add        r14, r13
0000000141ce61c7 4c89b590030000                 mov        qword ptr [rbp + 0x390], r14
0000000141ce61ce 4885f6                         test       rsi, rsi
0000000141ce61d1 7419                           je         0x141ce61ec
0000000141ce61d3 4889f0                         mov        rax, rsi
0000000141ce61d6 48c1e008                       shl        rax, 8
0000000141ce61da 488d14f0                       lea        rdx, [rax + rsi*8]
0000000141ce61de 41b808000000                   mov        r8d, 8
0000000141ce61e4 4c89e1                         mov        rcx, r12
0000000141ce61e7 e8143b95fe                     call       0x140639d00
0000000141ce61ec 4c8ba528060000                 mov        r12, qword ptr [rbp + 0x628]
0000000141ce61f3 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
0000000141ce61fa 48c1e005                       shl        rax, 5
0000000141ce61fe 31c9                           xor        ecx, ecx
0000000141ce6200 4839c8                         cmp        rax, rcx
0000000141ce6203 0f84e0000000                   je         0x141ce62e9
0000000141ce6209 4c8d6920                       lea        r13, [rcx + 0x20]
0000000141ce620d 488b9550060000                 mov        rdx, qword ptr [rbp + 0x650]
0000000141ce6214 4139140c                       cmp        dword ptr [r12 + rcx], edx
0000000141ce6218 4c89e9                         mov        rcx, r13
0000000141ce621b 75e3                           jne        0x141ce6200
0000000141ce621d 4b8b7c2cf0                     mov        rdi, qword ptr [r12 + r13 - 0x10]
0000000141ce6222 4b8b542cf8                     mov        rdx, qword ptr [r12 + r13 - 8]
0000000141ce6227 488d853f060000                 lea        rax, [rbp + 0x63f]
0000000141ce622e 48898530040000                 mov        qword ptr [rbp + 0x430], rax
0000000141ce6235 4883fa02                       cmp        rdx, 2
0000000141ce6239 0f839d010000                   jae        0x141ce63dc
0000000141ce623f 83bde003000000                 cmp        dword ptr [rbp + 0x3e0], 0
0000000141ce6246 4b8b7c2cf0                     mov        rdi, qword ptr [r12 + r13 - 0x10]
0000000141ce624b 4b8b442cf8                     mov        rax, qword ptr [r12 + r13 - 8]
0000000141ce6250 754e                           jne        0x141ce62a0
0000000141ce6252 4869c828010000                 imul       rcx, rax, 0x128
0000000141ce6259 4889fa                         mov        rdx, rdi
0000000141ce625c 0f1f4000                       nop        dword ptr [rax]
0000000141ce6260 4885c9                         test       rcx, rcx
0000000141ce6263 743b                           je         0x141ce62a0
0000000141ce6265 440fb64218                     movzx      r8d, byte ptr [rdx + 0x18]
0000000141ce626a 4881c228010000                 add        rdx, 0x128
0000000141ce6271 4180c0f3                       add        r8b, 0xf3
0000000141ce6275 4881c1d8feffff                 add        rcx, -0x128
0000000141ce627c 4180f801                       cmp        r8b, 1
0000000141ce6280 77de                           ja         0x141ce6260
0000000141ce6282 0f11b5e0030000                 movups     xmmword ptr [rbp + 0x3e0], xmm6
0000000141ce6289 4b8b7c2cf0                     mov        rdi, qword ptr [r12 + r13 - 0x10]
0000000141ce628e 4b8b442cf8                     mov        rax, qword ptr [r12 + r13 - 8]
0000000141ce6293 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141ce62a0 4869f028010000                 imul       rsi, rax, 0x128
0000000141ce62a7 4801fe                         add        rsi, rdi
0000000141ce62aa 4839f7                         cmp        rdi, rsi
0000000141ce62ad 743a                           je         0x141ce62e9
0000000141ce62af 90                             nop        
0000000141ce62b0 488d5718                       lea        rdx, [rdi + 0x18]
0000000141ce62b4 448b0f                         mov        r9d, dword ptr [rdi]
0000000141ce62b7 8b4704                         mov        eax, dword ptr [rdi + 4]
0000000141ce62ba 0fb64f11                       movzx      ecx, byte ptr [rdi + 0x11]
0000000141ce62be c6857406000001                 mov        byte ptr [rbp + 0x674], 1
0000000141ce62c5 884c2428                       mov        byte ptr [rsp + 0x28], cl
0000000141ce62c9 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141ce62cd 488b8d48060000                 mov        rcx, qword ptr [rbp + 0x648]
0000000141ce62d4 4989d8                         mov        r8, rbx
0000000141ce62d7 e874d4ffff                     call       0x141ce3750
0000000141ce62dc 90                             nop        
0000000141ce62dd 4881c728010000                 add        rdi, 0x128
0000000141ce62e4 4839f7                         cmp        rdi, rsi
0000000141ce62e7 75c7                           jne        0x141ce62b0
0000000141ce62e9 41b8f0000000                   mov        r8d, 0xf0
0000000141ce62ef 488d8d40040000                 lea        rcx, [rbp + 0x440]
0000000141ce62f6 4889da                         mov        rdx, rbx
0000000141ce62f9 e8142fa600                     call       0x142749212
0000000141ce62fe 48c7853004000001000000         mov        qword ptr [rbp + 0x430], 1
0000000141ce6309 48c7853804000001000000         mov        qword ptr [rbp + 0x438], 1
0000000141ce6314 e8978971fe                     call       0x1403fecb0
0000000141ce6319 b900010000                     mov        ecx, 0x100
0000000141ce631e ba08000000                     mov        edx, 8
0000000141ce6323 e8c83995fe                     call       0x140639cf0
0000000141ce6328 4885c0                         test       rax, rax
0000000141ce632b 0f8483020000                   je         0x141ce65b4
0000000141ce6331 4889c7                         mov        rdi, rax
0000000141ce6334 41b800010000                   mov        r8d, 0x100
0000000141ce633a 4889c1                         mov        rcx, rax
0000000141ce633d 488d9530040000                 lea        rdx, [rbp + 0x430]
0000000141ce6344 e8c92ea600                     call       0x142749212
0000000141ce6349 4889bd30040000                 mov        qword ptr [rbp + 0x430], rdi
0000000141ce6350 4c8bb548060000                 mov        r14, qword ptr [rbp + 0x648]
0000000141ce6357 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141ce635e 488b8d50060000                 mov        rcx, qword ptr [rbp + 0x650]
0000000141ce6365 48898558060000                 mov        qword ptr [rbp + 0x658], rax
0000000141ce636c 4839c8                         cmp        rax, rcx
0000000141ce636f 0f86a6040000                   jbe        0x141ce681b
0000000141ce6375 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141ce637c 488d14c8                       lea        rdx, [rax + rcx*8]
0000000141ce6380 48899560060000                 mov        qword ptr [rbp + 0x660], rdx
0000000141ce6387 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141ce638b f048ff08                       lock dec   qword ptr [rax]
0000000141ce638f 4c8ba510060000                 mov        r12, qword ptr [rbp + 0x610]
0000000141ce6396 0f85a4fcffff                   jne        0x141ce6040
0000000141ce639c 488b8d60060000                 mov        rcx, qword ptr [rbp + 0x660]
0000000141ce63a3 e838b2d9ff                     call       0x141a815e0
0000000141ce63a8 90                             nop        
0000000141ce63a9 e992fcffff                     jmp        0x141ce6040
0000000141ce63ae 48c744242008010000             mov        qword ptr [rsp + 0x20], 0x108
0000000141ce63b7 41b908000000                   mov        r9d, 8
0000000141ce63bd 488d8d80030000                 lea        rcx, [rbp + 0x380]
0000000141ce63c4 4c89f2                         mov        rdx, r14
0000000141ce63c7 4d89e8                         mov        r8, r13
0000000141ce63ca e831a8a600                     call       0x142750c00
0000000141ce63cf 90                             nop        
0000000141ce63d0 4c8bb590030000                 mov        r14, qword ptr [rbp + 0x390]
0000000141ce63d7 e9cbfdffff                     jmp        0x141ce61a7
0000000141ce63dc 4883fa15                       cmp        rdx, 0x15
0000000141ce63e0 7335                           jae        0x141ce6417
0000000141ce63e2 4869f228010000                 imul       rsi, rdx, 0x128
0000000141ce63e9 4801fe                         add        rsi, rdi
0000000141ce63ec 4c8db728010000                 lea        r14, [rdi + 0x128]
0000000141ce63f3 c6857406000001                 mov        byte ptr [rbp + 0x674], 1
0000000141ce63fa 4889f9                         mov        rcx, rdi
0000000141ce63fd 4c89f2                         mov        rdx, r14
0000000141ce6400 e8bbf93700                     call       0x142065dc0
0000000141ce6405 90                             nop        
0000000141ce6406 4981c628010000                 add        r14, 0x128
0000000141ce640d 4939f6                         cmp        r14, rsi
0000000141ce6410 75e1                           jne        0x141ce63f3
0000000141ce6412 e928feffff                     jmp        0x141ce623f
0000000141ce6417 c6857406000001                 mov        byte ptr [rbp + 0x674], 1
0000000141ce641e 4889f9                         mov        rcx, rdi
0000000141ce6421 4c8d8530040000                 lea        r8, [rbp + 0x430]
0000000141ce6428 e803ec2c00                     call       0x141fb5030
0000000141ce642d 90                             nop        
0000000141ce642e e90cfeffff                     jmp        0x141ce623f
0000000141ce6433 488b9540060000                 mov        rdx, qword ptr [rbp + 0x640]
0000000141ce643a 4885d2                         test       rdx, rdx
0000000141ce643d 7416                           je         0x141ce6455
0000000141ce643f 48c1e202                       shl        rdx, 2
0000000141ce6443 41b804000000                   mov        r8d, 4
0000000141ce6449 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
0000000141ce6450 e8ab3895fe                     call       0x140639d00
0000000141ce6455 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
0000000141ce645c 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141ce6463 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
0000000141ce646a 48c1e205                       shl        rdx, 5
0000000141ce646e 4801ca                         add        rdx, rcx
0000000141ce6471 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
0000000141ce6478 48898d38040000                 mov        qword ptr [rbp + 0x438], rcx
0000000141ce647f 48898540040000                 mov        qword ptr [rbp + 0x440], rax
0000000141ce6486 48899548040000                 mov        qword ptr [rbp + 0x448], rdx
0000000141ce648d c6856f06000000                 mov        byte ptr [rbp + 0x66f], 0
0000000141ce6494 c6856e06000000                 mov        byte ptr [rbp + 0x66e], 0
0000000141ce649b 488d8d08030000                 lea        rcx, [rbp + 0x308]
0000000141ce64a2 488d9530040000                 lea        rdx, [rbp + 0x430]
0000000141ce64a9 e812a08700                     call       0x1425604c0
0000000141ce64ae 90                             nop        
0000000141ce64af 488bb518060000                 mov        rsi, qword ptr [rbp + 0x618]
0000000141ce64b6 488b16                         mov        rdx, qword ptr [rsi]
0000000141ce64b9 4885d2                         test       rdx, rdx
0000000141ce64bc 7416                           je         0x141ce64d4
0000000141ce64be 498b8e38240000                 mov        rcx, qword ptr [r14 + 0x2438]
0000000141ce64c5 48c1e202                       shl        rdx, 2
0000000141ce64c9 41b804000000                   mov        r8d, 4
0000000141ce64cf e82c3895fe                     call       0x140639d00
0000000141ce64d4 488b8518030000                 mov        rax, qword ptr [rbp + 0x318]
0000000141ce64db 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141ce64df 0f108508030000                 movups     xmm0, xmmword ptr [rbp + 0x308]
0000000141ce64e6 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141ce64e9 0f28b580060000                 movaps     xmm6, xmmword ptr [rbp + 0x680]
0000000141ce64f0 4881c418070000                 add        rsp, 0x718
0000000141ce64f7 5b                             pop        rbx
0000000141ce64f8 5f                             pop        rdi
0000000141ce64f9 5e                             pop        rsi
0000000141ce64fa 415c                           pop        r12
0000000141ce64fc 415d                           pop        r13
0000000141ce64fe 415e                           pop        r14
0000000141ce6500 415f                           pop        r15
0000000141ce6502 5d                             pop        rbp
0000000141ce6503 c3                             ret        
0000000141ce6504 4885d2                         test       rdx, rdx
0000000141ce6507 7413                           je         0x141ce651c
0000000141ce6509 48c1e202                       shl        rdx, 2
0000000141ce650d 41b804000000                   mov        r8d, 4
0000000141ce6513 4c89f9                         mov        rcx, r15
0000000141ce6516 e8e53795fe                     call       0x140639d00
0000000141ce651b 90                             nop        
0000000141ce651c 488d8d20060000                 lea        rcx, [rbp + 0x620]
0000000141ce6523 e8e8938b00                     call       0x14259f910
0000000141ce6528 90                             nop        
0000000141ce6529 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
0000000141ce6530 4885d2                         test       rdx, rdx
0000000141ce6533 74b4                           je         0x141ce64e9
0000000141ce6535 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
0000000141ce653c 48c1e205                       shl        rdx, 5
0000000141ce6540 41b808000000                   mov        r8d, 8
0000000141ce6546 e8b53795fe                     call       0x140639d00
0000000141ce654b eb9c                           jmp        0x141ce64e9
0000000141ce654d c6857706000001                 mov        byte ptr [rbp + 0x677], 1
0000000141ce6554 c6857606000001                 mov        byte ptr [rbp + 0x676], 1
0000000141ce655b 488d0d7b1a0101                 lea        rcx, [rip + 0x1011a7b]
0000000141ce6562 4c8d05871a0101                 lea        r8, [rip + 0x1011a87]
0000000141ce6569 ba23000000                     mov        edx, 0x23
0000000141ce656e e88d9ca800                     call       0x142770200
0000000141ce6573 90                             nop        
0000000141ce6574 e902030000                     jmp        0x141ce687b
0000000141ce6579 c6857206000001                 mov        byte ptr [rbp + 0x672], 1
0000000141ce6580 b908000000                     mov        ecx, 8
0000000141ce6585 ba28010000                     mov        edx, 0x128
0000000141ce658a e82297a800                     call       0x14276fcb1
0000000141ce658f 90                             nop        
0000000141ce6590 e9e6020000                     jmp        0x141ce687b
0000000141ce6595 c6857506000001                 mov        byte ptr [rbp + 0x675], 1
0000000141ce659c 4c8d052d8dfa00                 lea        r8, [rip + 0xfa8d2d]
0000000141ce65a3 4889f9                         mov        rcx, rdi
0000000141ce65a6 4889c2                         mov        rdx, rax
0000000141ce65a9 e8759aa800                     call       0x142770023
0000000141ce65ae 90                             nop        
0000000141ce65af e9c7020000                     jmp        0x141ce687b
0000000141ce65b4 b908000000                     mov        ecx, 8
0000000141ce65b9 ba00010000                     mov        edx, 0x100
0000000141ce65be e8ee96a800                     call       0x14276fcb1
0000000141ce65c3 90                             nop        
0000000141ce65c4 e9b2020000                     jmp        0x141ce687b
0000000141ce65c9 c6857506000001                 mov        byte ptr [rbp + 0x675], 1
0000000141ce65d0 4c8d05f98cfa00                 lea        r8, [rip + 0xfa8cf9]
0000000141ce65d7 4889f9                         mov        rcx, rdi
0000000141ce65da e8449aa800                     call       0x142770023
0000000141ce65df 90                             nop        
0000000141ce65e0 e996020000                     jmp        0x141ce687b
0000000141ce65e5 4c89b560060000                 mov        qword ptr [rbp + 0x660], r14
0000000141ce65ec 4889b550060000                 mov        qword ptr [rbp + 0x650], rsi
0000000141ce65f3 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141ce65fc 488d8dc8050000                 lea        rcx, [rbp + 0x5c8]
0000000141ce6603 41b904000000                   mov        r9d, 4
0000000141ce6609 4889da                         mov        rdx, rbx
0000000141ce660c 4989f8                         mov        r8, rdi
0000000141ce660f e8eca5a600                     call       0x142750c00
0000000141ce6614 90                             nop        
0000000141ce6615 488b9dd8050000                 mov        rbx, qword ptr [rbp + 0x5d8]
0000000141ce661c 488bb550060000                 mov        rsi, qword ptr [rbp + 0x650]
0000000141ce6623 4c8bb560060000                 mov        r14, qword ptr [rbp + 0x660]
0000000141ce662a e911ecffff                     jmp        0x141ce5240
0000000141ce662f 4883ff15                       cmp        rdi, 0x15
0000000141ce6633 0f8344020000                   jae        0x141ce687d
0000000141ce6639 498d04bf                       lea        rax, [r15 + rdi*4]
0000000141ce663d 498d4f04                       lea        rcx, [r15 + 4]
0000000141ce6641 ba04000000                     mov        edx, 4
0000000141ce6646 eb13                           jmp        0x141ce665b
0000000141ce6648 4d89f9                         mov        r9, r15
0000000141ce664b 458901                         mov        dword ptr [r9], r8d
0000000141ce664e 4883c104                       add        rcx, 4
0000000141ce6652 4883c204                       add        rdx, 4
0000000141ce6656 4839c1                         cmp        rcx, rax
0000000141ce6659 742c                           je         0x141ce6687
0000000141ce665b 448b51fc                       mov        r10d, dword ptr [rcx - 4]
0000000141ce665f 448b01                         mov        r8d, dword ptr [rcx]
0000000141ce6662 4539d0                         cmp        r8d, r10d
0000000141ce6665 73e7                           jae        0x141ce664e
0000000141ce6667 4989d1                         mov        r9, rdx
0000000141ce666a 4789140f                       mov        dword ptr [r15 + r9], r10d
0000000141ce666e 4983f904                       cmp        r9, 4
0000000141ce6672 74d4                           je         0x141ce6648
0000000141ce6674 478b540ff8                     mov        r10d, dword ptr [r15 + r9 - 8]
0000000141ce6679 4983c1fc                       add        r9, -4
0000000141ce667d 4539d0                         cmp        r8d, r10d
0000000141ce6680 72e8                           jb         0x141ce666a
0000000141ce6682 4d01f9                         add        r9, r15
0000000141ce6685 ebc4                           jmp        0x141ce664b
0000000141ce6687 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
0000000141ce668e 488bbd00020000                 mov        rdi, qword ptr [rbp + 0x200]
0000000141ce6695 4883ff02                       cmp        rdi, 2
0000000141ce6699 4c8bb548060000                 mov        r14, qword ptr [rbp + 0x648]
0000000141ce66a0 0f8251f9ffff                   jb         0x141ce5ff7
0000000141ce66a6 488d47ff                       lea        rax, [rdi - 1]
0000000141ce66aa 31d2                           xor        edx, edx
0000000141ce66ac 418b4c9704                     mov        ecx, dword ptr [r15 + rdx*4 + 4]
0000000141ce66b1 413b0c97                       cmp        ecx, dword ptr [r15 + rdx*4]
0000000141ce66b5 746f                           je         0x141ce6726
0000000141ce66b7 48ffc2                         inc        rdx
0000000141ce66ba 4839d0                         cmp        rax, rdx
0000000141ce66bd 75ed                           jne        0x141ce66ac
0000000141ce66bf e9ad000000                     jmp        0x141ce6771
0000000141ce66c4 c6856f06000001                 mov        byte ptr [rbp + 0x66f], 1
0000000141ce66cb c6856e06000001                 mov        byte ptr [rbp + 0x66e], 1
0000000141ce66d2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141ce66db 488d8df0010000                 lea        rcx, [rbp + 0x1f0]
0000000141ce66e2 41b904000000                   mov        r9d, 4
0000000141ce66e8 4889fa                         mov        rdx, rdi
0000000141ce66eb 4989d8                         mov        r8, rbx
0000000141ce66ee e80da5a600                     call       0x142750c00
0000000141ce66f3 90                             nop        
0000000141ce66f4 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
0000000141ce66fb 488bbd00020000                 mov        rdi, qword ptr [rbp + 0x200]
0000000141ce6702 4883fb11                       cmp        rbx, 0x11
0000000141ce6706 0f8242f7ffff                   jb         0x141ce5e4e
0000000141ce670c e919f7ffff                     jmp        0x141ce5e2a
0000000141ce6711 4c8d05b88bfa00                 lea        r8, [rip + 0xfa8bb8]
0000000141ce6718 4889f9                         mov        rcx, rdi
0000000141ce671b e80399a800                     call       0x142770023
0000000141ce6720 90                             nop        
0000000141ce6721 e955010000                     jmp        0x141ce687b
0000000141ce6726 488d4a02                       lea        rcx, [rdx + 2]
0000000141ce672a 488d4201                       lea        rax, [rdx + 1]
0000000141ce672e 4839f9                         cmp        rcx, rdi
0000000141ce6731 7334                           jae        0x141ce6767
0000000141ce6733 4189f9                         mov        r9d, edi
0000000141ce6736 4129d1                         sub        r9d, edx
0000000141ce6739 4c8d47fd                       lea        r8, [rdi - 3]
0000000141ce673d 41f6c101                       test       r9b, 1
0000000141ce6741 7418                           je         0x141ce675b
0000000141ce6743 418b4c9708                     mov        ecx, dword ptr [r15 + rdx*4 + 8]
0000000141ce6748 413b0c97                       cmp        ecx, dword ptr [r15 + rdx*4]
0000000141ce674c 7409                           je         0x141ce6757
0000000141ce674e 41894c9704                     mov        dword ptr [r15 + rdx*4 + 4], ecx
0000000141ce6753 488d4202                       lea        rax, [rdx + 2]
0000000141ce6757 488d4a03                       lea        rcx, [rdx + 3]
0000000141ce675b 4939d0                         cmp        r8, rdx
0000000141ce675e 7526                           jne        0x141ce6786
0000000141ce6760 4c8bbdf8010000                 mov        r15, qword ptr [rbp + 0x1f8]
0000000141ce6767 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141ce676e 4889c7                         mov        rdi, rax
0000000141ce6771 4c8bb548060000                 mov        r14, qword ptr [rbp + 0x648]
0000000141ce6778 e97af8ffff                     jmp        0x141ce5ff7
0000000141ce677d 4883c102                       add        rcx, 2
0000000141ce6781 4839cf                         cmp        rdi, rcx
0000000141ce6784 74da                           je         0x141ce6760
0000000141ce6786 418b148f                       mov        edx, dword ptr [r15 + rcx*4]
0000000141ce678a 413b5487fc                     cmp        edx, dword ptr [r15 + rax*4 - 4]
0000000141ce678f 750e                           jne        0x141ce679f
0000000141ce6791 418b548f04                     mov        edx, dword ptr [r15 + rcx*4 + 4]
0000000141ce6796 413b5487fc                     cmp        edx, dword ptr [r15 + rax*4 - 4]
0000000141ce679b 74e0                           je         0x141ce677d
0000000141ce679d eb13                           jmp        0x141ce67b2
0000000141ce679f 41891487                       mov        dword ptr [r15 + rax*4], edx
0000000141ce67a3 48ffc0                         inc        rax
0000000141ce67a6 418b548f04                     mov        edx, dword ptr [r15 + rcx*4 + 4]
0000000141ce67ab 413b5487fc                     cmp        edx, dword ptr [r15 + rax*4 - 4]
0000000141ce67b0 74cb                           je         0x141ce677d
0000000141ce67b2 41891487                       mov        dword ptr [r15 + rax*4], edx
0000000141ce67b6 48ffc0                         inc        rax
0000000141ce67b9 ebc2                           jmp        0x141ce677d
0000000141ce67bb 4c8d050e8bfa00                 lea        r8, [rip + 0xfa8b0e]
0000000141ce67c2 4889f9                         mov        rcx, rdi
0000000141ce67c5 e85998a800                     call       0x142770023
0000000141ce67ca 90                             nop        
0000000141ce67cb e9ab000000                     jmp        0x141ce687b
0000000141ce67d0 4c8d05f98afa00                 lea        r8, [rip + 0xfa8af9]
0000000141ce67d7 4c89e9                         mov        rcx, r13
0000000141ce67da e84498a800                     call       0x142770023
0000000141ce67df 90                             nop        
0000000141ce67e0 e996000000                     jmp        0x141ce687b
0000000141ce67e5 4c8d05e48afa00                 lea        r8, [rip + 0xfa8ae4]
0000000141ce67ec e83298a800                     call       0x142770023
0000000141ce67f1 90                             nop        
0000000141ce67f2 e984000000                     jmp        0x141ce687b
0000000141ce67f7 4c8d05428dfa00                 lea        r8, [rip + 0xfa8d42]
0000000141ce67fe 4c89f9                         mov        rcx, r15
0000000141ce6801 e81d98a800                     call       0x142770023
0000000141ce6806 90                             nop        
0000000141ce6807 eb72                           jmp        0x141ce687b
0000000141ce6809 4c8d05308dfa00                 lea        r8, [rip + 0xfa8d30]
0000000141ce6810 4c89f1                         mov        rcx, r14
0000000141ce6813 e80b98a800                     call       0x142770023
0000000141ce6818 90                             nop        
0000000141ce6819 eb60                           jmp        0x141ce687b
0000000141ce681b 4889bd68050000                 mov        qword ptr [rbp + 0x568], rdi
0000000141ce6822 4c8d05fff8fa00                 lea        r8, [rip + 0xfaf8ff]
0000000141ce6829 488b9558060000                 mov        rdx, qword ptr [rbp + 0x658]
0000000141ce6830 e8ee97a800                     call       0x142770023
0000000141ce6835 90                             nop        
0000000141ce6836 eb43                           jmp        0x141ce687b
0000000141ce6838 4c8d05918afa00                 lea        r8, [rip + 0xfa8a91]
0000000141ce683f 4c89e9                         mov        rcx, r13
0000000141ce6842 e8dc97a800                     call       0x142770023
0000000141ce6847 90                             nop        
0000000141ce6848 eb31                           jmp        0x141ce687b
0000000141ce684a 4c8d05bff8fa00                 lea        r8, [rip + 0xfaf8bf]
0000000141ce6851 e8cd97a800                     call       0x142770023
0000000141ce6856 90                             nop        
0000000141ce6857 eb22                           jmp        0x141ce687b
0000000141ce6859 4c8d05708afa00                 lea        r8, [rip + 0xfa8a70]
0000000141ce6860 4889f1                         mov        rcx, rsi
0000000141ce6863 e8bb97a800                     call       0x142770023
0000000141ce6868 90                             nop        
0000000141ce6869 eb10                           jmp        0x141ce687b
0000000141ce686b 4c8d05ce8cfa00                 lea        r8, [rip + 0xfa8cce]
0000000141ce6872 4c89e9                         mov        rcx, r13
0000000141ce6875 e8a997a800                     call       0x142770023
0000000141ce687a 90                             nop        
0000000141ce687b 0f0b                           ud2        
0000000141ce687d c6856f06000001                 mov        byte ptr [rbp + 0x66f], 1
0000000141ce6884 c6856e06000001                 mov        byte ptr [rbp + 0x66e], 1
0000000141ce688b 4c8d853f060000                 lea        r8, [rbp + 0x63f]
0000000141ce6892 4c89f9                         mov        rcx, r15
0000000141ce6895 4889fa                         mov        rdx, rdi
0000000141ce6898 e893b22c00                     call       0x141fb1b30
0000000141ce689d 90                             nop        
0000000141ce689e e903feffff                     jmp        0x141ce66a6
