00000001423c4290 55                             push       rbp
00000001423c4291 4157                           push       r15
00000001423c4293 4156                           push       r14
00000001423c4295 4155                           push       r13
00000001423c4297 4154                           push       r12
00000001423c4299 56                             push       rsi
00000001423c429a 57                             push       rdi
00000001423c429b 53                             push       rbx
00000001423c429c 4881ec98010000                 sub        rsp, 0x198
00000001423c42a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001423c42ab 48c78510010000feffffff         mov        qword ptr [rbp + 0x110], 0xfffffffffffffffe
00000001423c42b6 4889d7                         mov        rdi, rdx
00000001423c42b9 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001423c42bd 49bc0100000000000080           movabs     r12, 0x8000000000000001
00000001423c42c7 4a8d1420                       lea        rdx, [rax + r12]
00000001423c42cb 4531c0                         xor        r8d, r8d
00000001423c42ce 49bf0d00000000000080           movabs     r15, 0x800000000000000d
00000001423c42d8 4c39f8                         cmp        rax, r15
00000001423c42db 4c0f4cc2                       cmovl      r8, rdx
00000001423c42df 4889ce                         mov        rsi, rcx
00000001423c42e2 488d0d3bd29200                 lea        rcx, [rip + 0x92d23b]
00000001423c42e9 4a631481                       movsxd     rdx, dword ptr [rcx + r8*4]
00000001423c42ed 4801ca                         add        rdx, rcx
00000001423c42f0 ffe2                           jmp        rdx
00000001423c42f2 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001423c42f9 4883f8ff                       cmp        rax, -1
00000001423c42fd 0f84fe050000                   je         0x1423c4901
00000001423c4303 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
00000001423c4307 4d85ff                         test       r15, r15
00000001423c430a 0f8800030000                   js         0x1423c4610
00000001423c4310 0f84d7080000                   je         0x1423c4bed
00000001423c4316 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
00000001423c431a e891a903fe                     call       0x1403fecb0
00000001423c431f 41be01000000                   mov        r14d, 1
00000001423c4325 ba01000000                     mov        edx, 1
00000001423c432a 4c89f9                         mov        rcx, r15
00000001423c432d e8be5927fe                     call       0x140639cf0
00000001423c4332 4885c0                         test       rax, rax
00000001423c4335 0f84d8020000                   je         0x1423c4613
00000001423c433b 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001423c4342 4889c1                         mov        rcx, rax
00000001423c4345 4889da                         mov        rdx, rbx
00000001423c4348 4d89f8                         mov        r8, r15
00000001423c434b e8c24e3800                     call       0x142749212
00000001423c4350 48837f30ff                     cmp        qword ptr [rdi + 0x30], -1
00000001423c4355 0f85b8050000                   jne        0x1423c4913
00000001423c435b e920090000                     jmp        0x1423c4c80
00000001423c4360 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001423c4365 0f843b040000                   je         0x1423c47a6
00000001423c436b 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001423c436f 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001423c4373 4889e9                         mov        rcx, rbp
00000001423c4376 e875d70f00                     call       0x1424c1af0
00000001423c437b 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001423c4380 0f8433040000                   je         0x1423c47b9
00000001423c4386 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
00000001423c438a 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
00000001423c438e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4395 e856d70f00                     call       0x1424c1af0
00000001423c439a 90                             nop        
00000001423c439b 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c43a2 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c43a9 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423c43ad e90e040000                     jmp        0x1423c47c0
00000001423c43b2 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001423c43b7 0f8457040000                   je         0x1423c4814
00000001423c43bd 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001423c43c1 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001423c43c5 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c43cc e81fd70f00                     call       0x1424c1af0
00000001423c43d1 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c43d8 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c43df 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423c43e3 e933040000                     jmp        0x1423c481b
00000001423c43e8 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
00000001423c43ec e8bfa803fe                     call       0x1403fecb0
00000001423c43f1 b938000000                     mov        ecx, 0x38
00000001423c43f6 ba08000000                     mov        edx, 8
00000001423c43fb e8f05827fe                     call       0x140639cf0
00000001423c4400 4885c0                         test       rax, rax
00000001423c4403 0f844a140000                   je         0x1423c5853
00000001423c4409 4989c5                         mov        r13, rax
00000001423c440c 488b03                         mov        rax, qword ptr [rbx]
00000001423c440f 49bc0000000000000080           movabs     r12, 0x8000000000000000
00000001423c4419 4889c1                         mov        rcx, rax
00000001423c441c 4c31e1                         xor        rcx, r12
00000001423c441f 4883f919                       cmp        rcx, 0x19
00000001423c4423 ba15000000                     mov        edx, 0x15
00000001423c4428 480f42d1                       cmovb      rdx, rcx
00000001423c442c 488d0d39d19200                 lea        rcx, [rip + 0x92d139]
00000001423c4433 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
00000001423c4437 4801ca                         add        rdx, rcx
00000001423c443a 49be0b00000000000080           movabs     r14, 0x800000000000000b
00000001423c4444 ffe2                           jmp        rdx
00000001423c4446 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c444b 0f84ed100000                   je         0x1423c553e
00000001423c4451 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c4458 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c445c 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c4460 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4467 e884d60f00                     call       0x1424c1af0
00000001423c446c 90                             nop        
00000001423c446d 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001423c4475 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001423c447c 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
00000001423c4483 e9ba100000                     jmp        0x1423c5542
00000001423c4488 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001423c448d 0f84ac030000                   je         0x1423c483f
00000001423c4493 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001423c4497 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001423c449b 4889e9                         mov        rcx, rbp
00000001423c449e e84dd60f00                     call       0x1424c1af0
00000001423c44a3 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
00000001423c44a7 4883f9ff                       cmp        rcx, -1
00000001423c44ab 0f84a4030000                   je         0x1423c4855
00000001423c44b1 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423c44bb 4889ca                         mov        rdx, rcx
00000001423c44be 4831c2                         xor        rdx, rax
00000001423c44c1 4885c9                         test       rcx, rcx
00000001423c44c4 b902000000                     mov        ecx, 2
00000001423c44c9 480f48ca                       cmovs      rcx, rdx
00000001423c44cd 4885c9                         test       rcx, rcx
00000001423c44d0 0f8454060000                   je         0x1423c4b2a
00000001423c44d6 4883f901                       cmp        rcx, 1
00000001423c44da 0f8532060000                   jne        0x1423c4b12
00000001423c44e0 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423c44ea e93b060000                     jmp        0x1423c4b2a
00000001423c44ef 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001423c44f4 0f8467030000                   je         0x1423c4861
00000001423c44fa 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001423c44fe 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001423c4502 4889e9                         mov        rcx, rbp
00000001423c4505 e8e6d50f00                     call       0x1424c1af0
00000001423c450a 0fb65f50                       movzx      ebx, byte ptr [rdi + 0x50]
00000001423c450e 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001423c4513 0f845f030000                   je         0x1423c4878
00000001423c4519 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
00000001423c451d 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
00000001423c4521 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4528 e8c3d50f00                     call       0x1424c1af0
00000001423c452d 90                             nop        
00000001423c452e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c4535 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c453c 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423c4540 e93a030000                     jmp        0x1423c487f
00000001423c4545 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001423c454a 0f8462030000                   je         0x1423c48b2
00000001423c4550 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001423c4554 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001423c4558 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c455f e88cd50f00                     call       0x1424c1af0
00000001423c4564 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c456b 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c4572 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423c4576 e93e030000                     jmp        0x1423c48b9
00000001423c457b 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001423c4580 0f8450030000                   je         0x1423c48d6
00000001423c4586 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001423c458a 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001423c458e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4595 e856d50f00                     call       0x1424c1af0
00000001423c459a 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c45a1 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c45a8 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423c45ac e92c030000                     jmp        0x1423c48dd
00000001423c45b1 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001423c45b6 0f847f030000                   je         0x1423c493b
00000001423c45bc 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001423c45c0 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001423c45c4 4889e9                         mov        rcx, rbp
00000001423c45c7 e824d50f00                     call       0x1424c1af0
00000001423c45cc 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001423c45d1 0f8477030000                   je         0x1423c494e
00000001423c45d7 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
00000001423c45db 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
00000001423c45df 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c45e6 e805d50f00                     call       0x1424c1af0
00000001423c45eb 90                             nop        
00000001423c45ec 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c45f3 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c45fa 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423c45fe e952030000                     jmp        0x1423c4955
00000001423c4603 4c8b7f30                       mov        r15, qword ptr [rdi + 0x30]
00000001423c4607 4d85ff                         test       r15, r15
00000001423c460a 0f8955010000                   jns        0x1423c4765
00000001423c4610 4531f6                         xor        r14d, r14d
00000001423c4613 4c89f1                         mov        rcx, r14
00000001423c4616 4c89fa                         mov        rdx, r15
00000001423c4619 e8adb63a00                     call       0x14276fccb
00000001423c461e 0f0b                           ud2        
00000001423c4620 488b5f20                       mov        rbx, qword ptr [rdi + 0x20]
00000001423c4624 e887a603fe                     call       0x1403fecb0
00000001423c4629 b940000000                     mov        ecx, 0x40
00000001423c462e ba08000000                     mov        edx, 8
00000001423c4633 e8b85627fe                     call       0x140639cf0
00000001423c4638 4885c0                         test       rax, rax
00000001423c463b 0f8423120000                   je         0x1423c5864
00000001423c4641 4c8b03                         mov        r8, qword ptr [rbx]
00000001423c4644 49be0000000000000080           movabs     r14, 0x8000000000000000
00000001423c464e 4c89c1                         mov        rcx, r8
00000001423c4651 4c31f1                         xor        rcx, r14
00000001423c4654 4883f904                       cmp        rcx, 4
00000001423c4658 ba02000000                     mov        edx, 2
00000001423c465d 480f42d1                       cmovb      rdx, rcx
00000001423c4661 488d0df4ce9200                 lea        rcx, [rip + 0x92cef4]
00000001423c4668 48631491                       movsxd     rdx, dword ptr [rcx + rdx*4]
00000001423c466c 4801ca                         add        rdx, rcx
00000001423c466f ffe2                           jmp        rdx
00000001423c4671 49bf0000000000000080           movabs     r15, 0x8000000000000000
00000001423c467b 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c4680 0f84dc040000                   je         0x1423c4b62
00000001423c4686 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001423c468d 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c4691 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c4695 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c469c e84fd40f00                     call       0x1424c1af0
00000001423c46a1 90                             nop        
00000001423c46a2 e9cc030000                     jmp        0x1423c4a73
00000001423c46a7 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001423c46ac 0f84da020000                   je         0x1423c498c
00000001423c46b2 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001423c46b6 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001423c46ba 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c46c1 e82ad40f00                     call       0x1424c1af0
00000001423c46c6 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c46cd 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c46d4 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423c46d8 e9b6020000                     jmp        0x1423c4993
00000001423c46dd 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001423c46e2 0f84c8020000                   je         0x1423c49b0
00000001423c46e8 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001423c46ec 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001423c46f0 4889e9                         mov        rcx, rbp
00000001423c46f3 e8f8d30f00                     call       0x1424c1af0
00000001423c46f8 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001423c46fd 0f84c0020000                   je         0x1423c49c3
00000001423c4703 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
00000001423c4707 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
00000001423c470b 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4712 e8d9d30f00                     call       0x1424c1af0
00000001423c4717 90                             nop        
00000001423c4718 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c471f 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c4726 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423c472a e99b020000                     jmp        0x1423c49ca
00000001423c472f 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
00000001423c4734 0f84bd020000                   je         0x1423c49f7
00000001423c473a 488b5728                       mov        rdx, qword ptr [rdi + 0x28]
00000001423c473e 4c8b4730                       mov        r8, qword ptr [rdi + 0x30]
00000001423c4742 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4749 e8a2d30f00                     call       0x1424c1af0
00000001423c474e 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c4755 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c475c 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423c4760 e999020000                     jmp        0x1423c49fe
00000001423c4765 0f8400040000                   je         0x1423c4b6b
00000001423c476b 488b5f28                       mov        rbx, qword ptr [rdi + 0x28]
00000001423c476f e83ca503fe                     call       0x1403fecb0
00000001423c4774 41be01000000                   mov        r14d, 1
00000001423c477a ba01000000                     mov        edx, 1
00000001423c477f 4c89f9                         mov        rcx, r15
00000001423c4782 e8695527fe                     call       0x140639cf0
00000001423c4787 4885c0                         test       rax, rax
00000001423c478a 0f8483feffff                   je         0x1423c4613
00000001423c4790 4989c4                         mov        r12, rax
00000001423c4793 4889c1                         mov        rcx, rax
00000001423c4796 4889da                         mov        rdx, rbx
00000001423c4799 4d89f8                         mov        r8, r15
00000001423c479c e8714a3800                     call       0x142749212
00000001423c47a1 e9cb030000                     jmp        0x1423c4b71
00000001423c47a6 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001423c47ae 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001423c47b3 0f85cdfbffff                   jne        0x1423c4386
00000001423c47b9 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c47c0 0fb65750                       movzx      edx, byte ptr [rdi + 0x50]
00000001423c47c4 0fb64f58                       movzx      ecx, byte ptr [rdi + 0x58]
00000001423c47c8 4531c0                         xor        r8d, r8d
00000001423c47cb 80faff                         cmp        dl, 0xff
00000001423c47ce 7404                           je         0x1423c47d4
00000001423c47d0 448b4754                       mov        r8d, dword ptr [rdi + 0x54]
00000001423c47d4 4c8b4d10                       mov        r9, qword ptr [rbp + 0x10]
00000001423c47d8 4c894d68                       mov        qword ptr [rbp + 0x68], r9
00000001423c47dc 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001423c47e0 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
00000001423c47e4 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001423c47e8 660f6f45a0                     movdqa     xmm0, xmmword ptr [rbp - 0x60]
00000001423c47ed f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
00000001423c47f2 889588000000                   mov        byte ptr [rbp + 0x88], dl
00000001423c47f8 4489858c000000                 mov        dword ptr [rbp + 0x8c], r8d
00000001423c47ff 888d90000000                   mov        byte ptr [rbp + 0x90], cl
00000001423c4805 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001423c480f e974050000                     jmp        0x1423c4d88
00000001423c4814 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c481b 0fb64f38                       movzx      ecx, byte ptr [rdi + 0x38]
00000001423c481f 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001423c4823 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001423c4828 f30f7f4560                     movdqu     xmmword ptr [rbp + 0x60], xmm0
00000001423c482d 884d70                         mov        byte ptr [rbp + 0x70], cl
00000001423c4830 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001423c483a e949050000                     jmp        0x1423c4d88
00000001423c483f 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001423c4847 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
00000001423c484b 4883f9ff                       cmp        rcx, -1
00000001423c484f 0f855cfcffff                   jne        0x1423c44b1
00000001423c4855 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c485c e9d4020000                     jmp        0x1423c4b35
00000001423c4861 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001423c4869 0fb65f50                       movzx      ebx, byte ptr [rdi + 0x50]
00000001423c486d 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001423c4872 0f85a1fcffff                   jne        0x1423c4519
00000001423c4878 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c487f 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001423c4883 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001423c4887 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001423c488b 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
00000001423c488f 889d88000000                   mov        byte ptr [rbp + 0x88], bl
00000001423c4895 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001423c4899 660f6f45a0                     movdqa     xmm0, xmmword ptr [rbp - 0x60]
00000001423c489e f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
00000001423c48a3 48b80100000000000080           movabs     rax, 0x8000000000000001
00000001423c48ad e9d6040000                     jmp        0x1423c4d88
00000001423c48b2 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c48b9 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001423c48bd 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001423c48c2 f30f7f4560                     movdqu     xmmword ptr [rbp + 0x60], xmm0
00000001423c48c7 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001423c48d1 e9b2040000                     jmp        0x1423c4d88
00000001423c48d6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c48dd 0fb64f38                       movzx      ecx, byte ptr [rdi + 0x38]
00000001423c48e1 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001423c48e5 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001423c48ea f30f7f4560                     movdqu     xmmword ptr [rbp + 0x60], xmm0
00000001423c48ef 884d70                         mov        byte ptr [rbp + 0x70], cl
00000001423c48f2 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001423c48fc e987040000                     jmp        0x1423c4d88
00000001423c4901 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001423c4908 48837f30ff                     cmp        qword ptr [rdi + 0x30], -1
00000001423c490d 0f8448faffff                   je         0x1423c435b
00000001423c4913 4c8b6740                       mov        r12, qword ptr [rdi + 0x40]
00000001423c4917 4d85e4                         test       r12, r12
00000001423c491a 0f89b0010000                   jns        0x1423c4ad0
00000001423c4920 4531f6                         xor        r14d, r14d
00000001423c4923 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
00000001423c492a 4c89f1                         mov        rcx, r14
00000001423c492d 4c89e2                         mov        rdx, r12
00000001423c4930 e896b33a00                     call       0x14276fccb
00000001423c4935 90                             nop        
00000001423c4936 e97a040000                     jmp        0x1423c4db5
00000001423c493b 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001423c4943 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001423c4948 0f8589fcffff                   jne        0x1423c45d7
00000001423c494e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c4955 0fb64f50                       movzx      ecx, byte ptr [rdi + 0x50]
00000001423c4959 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001423c495d 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001423c4961 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001423c4965 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
00000001423c4969 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001423c496d 660f6f45a0                     movdqa     xmm0, xmmword ptr [rbp - 0x60]
00000001423c4972 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
00000001423c4977 888d88000000                   mov        byte ptr [rbp + 0x88], cl
00000001423c497d 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001423c4987 e9fc030000                     jmp        0x1423c4d88
00000001423c498c 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c4993 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001423c4997 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001423c499c f30f7f4560                     movdqu     xmmword ptr [rbp + 0x60], xmm0
00000001423c49a1 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001423c49ab e9d8030000                     jmp        0x1423c4d88
00000001423c49b0 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001423c49b8 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001423c49bd 0f8540fdffff                   jne        0x1423c4703
00000001423c49c3 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c49ca 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001423c49ce 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001423c49d2 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001423c49d6 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
00000001423c49da 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001423c49de 660f6f45a0                     movdqa     xmm0, xmmword ptr [rbp - 0x60]
00000001423c49e3 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
00000001423c49e8 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001423c49f2 e991030000                     jmp        0x1423c4d88
00000001423c49f7 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c49fe 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001423c4a02 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001423c4a07 f30f7f4560                     movdqu     xmmword ptr [rbp + 0x60], xmm0
00000001423c4a0c 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001423c4a16 e96d030000                     jmp        0x1423c4d88
00000001423c4a1b 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001423c4a22 4983f8ff                       cmp        r8, -1
00000001423c4a26 0f84e0010000                   je         0x1423c4c0c
00000001423c4a2c 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001423c4a30 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
00000001423c4a34 4889e9                         mov        rcx, rbp
00000001423c4a37 e8b4d00f00                     call       0x1424c1af0
00000001423c4a3c 90                             nop        
00000001423c4a3d e9d2010000                     jmp        0x1423c4c14
00000001423c4a42 49bf0300000000000080           movabs     r15, 0x8000000000000003
00000001423c4a4c 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c4a51 0f840b010000                   je         0x1423c4b62
00000001423c4a57 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001423c4a5e 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c4a62 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c4a66 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4a6d e87ed00f00                     call       0x1424c1af0
00000001423c4a72 90                             nop        
00000001423c4a73 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001423c4a7b 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
00000001423c4a82 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001423c4a89 e9c8020000                     jmp        0x1423c4d56
00000001423c4a8e 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c4a93 0f84b2010000                   je         0x1423c4c4b
00000001423c4a99 48898508010000                 mov        qword ptr [rbp + 0x108], rax
00000001423c4aa0 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c4aa4 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c4aa8 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4aaf e83cd00f00                     call       0x1424c1af0
00000001423c4ab4 90                             nop        
00000001423c4ab5 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001423c4abd 4c8bb5b0000000                 mov        r14, qword ptr [rbp + 0xb0]
00000001423c4ac4 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001423c4acb e97f010000                     jmp        0x1423c4c4f
00000001423c4ad0 0f849e010000                   je         0x1423c4c74
00000001423c4ad6 488b5f38                       mov        rbx, qword ptr [rdi + 0x38]
00000001423c4ada e8d1a103fe                     call       0x1403fecb0
00000001423c4adf 41be01000000                   mov        r14d, 1
00000001423c4ae5 ba01000000                     mov        edx, 1
00000001423c4aea 4c89e1                         mov        rcx, r12
00000001423c4aed e8fe5127fe                     call       0x140639cf0
00000001423c4af2 4885c0                         test       rax, rax
00000001423c4af5 0f8428feffff                   je         0x1423c4923
00000001423c4afb 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423c4aff 4889c1                         mov        rcx, rax
00000001423c4b02 4889da                         mov        rdx, rbx
00000001423c4b05 4d89e0                         mov        r8, r12
00000001423c4b08 e805473800                     call       0x142749212
00000001423c4b0d e96e010000                     jmp        0x1423c4c80
00000001423c4b12 488d5738                       lea        rdx, [rdi + 0x38]
00000001423c4b16 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4b1d e81e5e3700                     call       0x14273a940
00000001423c4b22 90                             nop        
00000001423c4b23 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c4b2a 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c4b31 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423c4b35 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001423c4b39 48894d68                       mov        qword ptr [rbp + 0x68], rcx
00000001423c4b3d 0f104500                       movups     xmm0, xmmword ptr [rbp]
00000001423c4b41 0f114558                       movups     xmmword ptr [rbp + 0x58], xmm0
00000001423c4b45 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001423c4b49 660f6f45a0                     movdqa     xmm0, xmmword ptr [rbp - 0x60]
00000001423c4b4e f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
00000001423c4b53 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001423c4b5d e926020000                     jmp        0x1423c4d88
00000001423c4b62 660f76c0                       pcmpeqd    xmm0, xmm0
00000001423c4b66 e9eb010000                     jmp        0x1423c4d56
00000001423c4b6b 41bc01000000                   mov        r12d, 1
00000001423c4b71 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
00000001423c4b76 7445                           je         0x1423c4bbd
00000001423c4b78 4c89a598000000                 mov        qword ptr [rbp + 0x98], r12
00000001423c4b7f 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
00000001423c4b86 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
00000001423c4b8a 4c8b4748                       mov        r8, qword ptr [rdi + 0x48]
00000001423c4b8e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4b95 e856cf0f00                     call       0x1424c1af0
00000001423c4b9a 90                             nop        
00000001423c4b9b 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c4ba2 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c4ba9 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423c4bad 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
00000001423c4bb4 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
00000001423c4bbb eb07                           jmp        0x1423c4bc4
00000001423c4bbd 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c4bc4 4c897d58                       mov        qword ptr [rbp + 0x58], r15
00000001423c4bc8 4c896560                       mov        qword ptr [rbp + 0x60], r12
00000001423c4bcc 4c897d68                       mov        qword ptr [rbp + 0x68], r15
00000001423c4bd0 48894570                       mov        qword ptr [rbp + 0x70], rax
00000001423c4bd4 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001423c4bd9 f30f7f4578                     movdqu     xmmword ptr [rbp + 0x78], xmm0
00000001423c4bde 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001423c4be8 e99b010000                     jmp        0x1423c4d88
00000001423c4bed b801000000                     mov        eax, 1
00000001423c4bf2 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001423c4bf9 4531ff                         xor        r15d, r15d
00000001423c4bfc 48837f30ff                     cmp        qword ptr [rdi + 0x30], -1
00000001423c4c01 0f850cfdffff                   jne        0x1423c4913
00000001423c4c07 e94ff7ffff                     jmp        0x1423c435b
00000001423c4c0c 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001423c4c14 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001423c4c18 4883f8ff                       cmp        rax, -1
00000001423c4c1c 7443                           je         0x1423c4c61
00000001423c4c1e 4889c1                         mov        rcx, rax
00000001423c4c21 4c31f1                         xor        rcx, r14
00000001423c4c24 4885c0                         test       rax, rax
00000001423c4c27 b802000000                     mov        eax, 2
00000001423c4c2c 480f48c1                       cmovs      rax, rcx
00000001423c4c30 4885c0                         test       rax, rax
00000001423c4c33 0f84d0000000                   je         0x1423c4d09
00000001423c4c39 4883f801                       cmp        rax, 1
00000001423c4c3d 0f85c8000000                   jne        0x1423c4d0b
00000001423c4c43 4d89e6                         mov        r14, r12
00000001423c4c46 e9de000000                     jmp        0x1423c4d29
00000001423c4c4b 660f76c0                       pcmpeqd    xmm0, xmm0
00000001423c4c4f 8b5320                         mov        edx, dword ptr [rbx + 0x20]
00000001423c4c52 49bf0100000000000080           movabs     r15, 0x8000000000000001
00000001423c4c5c e9f5000000                     jmp        0x1423c4d56
00000001423c4c61 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001423c4c68 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001423c4c6f e9d0000000                     jmp        0x1423c4d44
00000001423c4c74 b801000000                     mov        eax, 1
00000001423c4c79 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001423c4c7d 4531e4                         xor        r12d, r12d
00000001423c4c80 48837f48ff                     cmp        qword ptr [rdi + 0x48], -1
00000001423c4c85 743f                           je         0x1423c4cc6
00000001423c4c87 4c8965f8                       mov        qword ptr [rbp - 8], r12
00000001423c4c8b 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
00000001423c4c92 488b5750                       mov        rdx, qword ptr [rdi + 0x50]
00000001423c4c96 4c8b4758                       mov        r8, qword ptr [rdi + 0x58]
00000001423c4c9a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4ca1 e84ace0f00                     call       0x1424c1af0
00000001423c4ca6 90                             nop        
00000001423c4ca7 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001423c4cae 0f1085a8000000                 movups     xmm0, xmmword ptr [rbp + 0xa8]
00000001423c4cb5 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001423c4cb9 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
00000001423c4cc0 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
00000001423c4cc4 eb07                           jmp        0x1423c4ccd
00000001423c4cc6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c4ccd 4c897d50                       mov        qword ptr [rbp + 0x50], r15
00000001423c4cd1 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001423c4cd8 48894d58                       mov        qword ptr [rbp + 0x58], rcx
00000001423c4cdc 4c897d60                       mov        qword ptr [rbp + 0x60], r15
00000001423c4ce0 4c896568                       mov        qword ptr [rbp + 0x68], r12
00000001423c4ce4 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
00000001423c4ce8 48894d70                       mov        qword ptr [rbp + 0x70], rcx
00000001423c4cec 4c896578                       mov        qword ptr [rbp + 0x78], r12
00000001423c4cf0 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001423c4cf7 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001423c4cfc f30f7f8588000000               movdqu     xmmword ptr [rbp + 0x88], xmm0
00000001423c4d04 e983000000                     jmp        0x1423c4d8c
00000001423c4d09 eb1e                           jmp        0x1423c4d29
00000001423c4d0b 488d5318                       lea        rdx, [rbx + 0x18]
00000001423c4d0f 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4d16 e8255c3700                     call       0x14273a940
00000001423c4d1b 90                             nop        
00000001423c4d1c 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
00000001423c4d23 8b95a8000000                   mov        edx, dword ptr [rbp + 0xa8]
00000001423c4d29 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001423c4d30 8b8db4000000                   mov        ecx, dword ptr [rbp + 0xb4]
00000001423c4d36 894da8                         mov        dword ptr [rbp - 0x58], ecx
00000001423c4d39 488b8dac000000                 mov        rcx, qword ptr [rbp + 0xac]
00000001423c4d40 48894da0                       mov        qword ptr [rbp - 0x60], rcx
00000001423c4d44 0fb64b30                       movzx      ecx, byte ptr [rbx + 0x30]
00000001423c4d48 f20f104b34                     movsd      xmm1, qword ptr [rbx + 0x34]
00000001423c4d4d 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001423c4d51 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
00000001423c4d56 4c8938                         mov        qword ptr [rax], r15
00000001423c4d59 f30f7f4008                     movdqu     xmmword ptr [rax + 8], xmm0
00000001423c4d5e 4c897018                       mov        qword ptr [rax + 0x18], r14
00000001423c4d62 895020                         mov        dword ptr [rax + 0x20], edx
00000001423c4d65 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
00000001423c4d69 48895024                       mov        qword ptr [rax + 0x24], rdx
00000001423c4d6d 8b55a8                         mov        edx, dword ptr [rbp - 0x58]
00000001423c4d70 89502c                         mov        dword ptr [rax + 0x2c], edx
00000001423c4d73 884830                         mov        byte ptr [rax + 0x30], cl
00000001423c4d76 0f134834                       movlps     qword ptr [rax + 0x34], xmm1
00000001423c4d7a 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001423c4d7e 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001423c4d88 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001423c4d8c 488d5760                       lea        rdx, [rdi + 0x60]
00000001423c4d90 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4d97 e844c3feff                     call       0x1423b10e0
00000001423c4d9c 90                             nop        
00000001423c4d9d 4c8b7f10                       mov        r15, qword ptr [rdi + 0x10]
00000001423c4da1 4d85ff                         test       r15, r15
00000001423c4da4 7911                           jns        0x1423c4db7
00000001423c4da6 4531f6                         xor        r14d, r14d
00000001423c4da9 4c89f1                         mov        rcx, r14
00000001423c4dac 4c89fa                         mov        rdx, r15
00000001423c4daf e817af3a00                     call       0x14276fccb
00000001423c4db4 90                             nop        
00000001423c4db5 0f0b                           ud2        
00000001423c4db7 0f849b000000                   je         0x1423c4e58
00000001423c4dbd 488b5f08                       mov        rbx, qword ptr [rdi + 8]
00000001423c4dc1 e8ea9e03fe                     call       0x1403fecb0
00000001423c4dc6 41be01000000                   mov        r14d, 1
00000001423c4dcc ba01000000                     mov        edx, 1
00000001423c4dd1 4c89f9                         mov        rcx, r15
00000001423c4dd4 e8174f27fe                     call       0x140639cf0
00000001423c4dd9 4885c0                         test       rax, rax
00000001423c4ddc 74cb                           je         0x1423c4da9
00000001423c4dde 4989c4                         mov        r12, rax
00000001423c4de1 4889c1                         mov        rcx, rax
00000001423c4de4 4889da                         mov        rdx, rbx
00000001423c4de7 4d89f8                         mov        r8, r15
00000001423c4dea e823443800                     call       0x142749212
00000001423c4def 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
00000001423c4df7 746f                           je         0x1423c4e68
00000001423c4df9 4c89a598000000                 mov        qword ptr [rbp + 0x98], r12
00000001423c4e00 4c89bd08010000                 mov        qword ptr [rbp + 0x108], r15
00000001423c4e07 4881c7c8000000                 add        rdi, 0xc8
00000001423c4e0e 4889e9                         mov        rcx, rbp
00000001423c4e11 4889fa                         mov        rdx, rdi
00000001423c4e14 e8470dfeff                     call       0x1423a5b60
00000001423c4e19 90                             nop        
00000001423c4e1a 488b4500                       mov        rax, qword ptr [rbp]
00000001423c4e1e 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001423c4e22 0f2945a0                       movaps     xmmword ptr [rbp - 0x60], xmm0
00000001423c4e26 0f104518                       movups     xmm0, xmmword ptr [rbp + 0x18]
00000001423c4e2a 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001423c4e2e 0f104528                       movups     xmm0, xmmword ptr [rbp + 0x28]
00000001423c4e32 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001423c4e36 f30f6f4538                     movdqu     xmm0, xmmword ptr [rbp + 0x38]
00000001423c4e3b 660f7f45d0                     movdqa     xmmword ptr [rbp - 0x30], xmm0
00000001423c4e40 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
00000001423c4e44 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001423c4e48 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
00000001423c4e4f 4c8ba598000000                 mov        r12, qword ptr [rbp + 0x98]
00000001423c4e56 eb17                           jmp        0x1423c4e6f
00000001423c4e58 41bc01000000                   mov        r12d, 1
00000001423c4e5e 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
00000001423c4e66 7591                           jne        0x1423c4df9
00000001423c4e68 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001423c4e6f 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001423c4e76 48894e58                       mov        qword ptr [rsi + 0x58], rcx
00000001423c4e7a 0f104550                       movups     xmm0, xmmword ptr [rbp + 0x50]
00000001423c4e7e 0f104d60                       movups     xmm1, xmmword ptr [rbp + 0x60]
00000001423c4e82 0f105570                       movups     xmm2, xmmword ptr [rbp + 0x70]
00000001423c4e86 0f109d80000000                 movups     xmm3, xmmword ptr [rbp + 0x80]
00000001423c4e8d 0f115e48                       movups     xmmword ptr [rsi + 0x48], xmm3
00000001423c4e91 0f115638                       movups     xmmword ptr [rsi + 0x38], xmm2
00000001423c4e95 0f114e28                       movups     xmmword ptr [rsi + 0x28], xmm1
00000001423c4e99 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001423c4e9d 0f1085a0000000                 movups     xmm0, xmmword ptr [rbp + 0xa0]
00000001423c4ea4 0f108db0000000                 movups     xmm1, xmmword ptr [rbp + 0xb0]
00000001423c4eab 0f1095c0000000                 movups     xmm2, xmmword ptr [rbp + 0xc0]
00000001423c4eb2 0f109dd0000000                 movups     xmm3, xmmword ptr [rbp + 0xd0]
00000001423c4eb9 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
00000001423c4ebd 0f114e70                       movups     xmmword ptr [rsi + 0x70], xmm1
00000001423c4ec1 0f119680000000                 movups     xmmword ptr [rsi + 0x80], xmm2
00000001423c4ec8 0f119e90000000                 movups     xmmword ptr [rsi + 0x90], xmm3
00000001423c4ecf 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
00000001423c4ed6 0f1186a0000000                 movups     xmmword ptr [rsi + 0xa0], xmm0
00000001423c4edd 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
00000001423c4ee4 0f1186b0000000                 movups     xmmword ptr [rsi + 0xb0], xmm0
00000001423c4eeb 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001423c4ef2 48898ec0000000                 mov        qword ptr [rsi + 0xc0], rcx
00000001423c4ef9 4c893e                         mov        qword ptr [rsi], r15
00000001423c4efc 4c896608                       mov        qword ptr [rsi + 8], r12
00000001423c4f00 4c897e10                       mov        qword ptr [rsi + 0x10], r15
00000001423c4f04 488986c8000000                 mov        qword ptr [rsi + 0xc8], rax
00000001423c4f0b 0f2845a0                       movaps     xmm0, xmmword ptr [rbp - 0x60]
00000001423c4f0f 0f284db0                       movaps     xmm1, xmmword ptr [rbp - 0x50]
00000001423c4f13 0f2855c0                       movaps     xmm2, xmmword ptr [rbp - 0x40]
00000001423c4f17 0f285dd0                       movaps     xmm3, xmmword ptr [rbp - 0x30]
00000001423c4f1b 0f1186d0000000                 movups     xmmword ptr [rsi + 0xd0], xmm0
00000001423c4f22 0f118ee0000000                 movups     xmmword ptr [rsi + 0xe0], xmm1
00000001423c4f29 0f1196f0000000                 movups     xmmword ptr [rsi + 0xf0], xmm2
00000001423c4f30 0f119e00010000                 movups     xmmword ptr [rsi + 0x100], xmm3
00000001423c4f37 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001423c4f3b 48898610010000                 mov        qword ptr [rsi + 0x110], rax
00000001423c4f42 4881c498010000                 add        rsp, 0x198
00000001423c4f49 5b                             pop        rbx
00000001423c4f4a 5f                             pop        rdi
00000001423c4f4b 5e                             pop        rsi
00000001423c4f4c 415c                           pop        r12
00000001423c4f4e 415d                           pop        r13
00000001423c4f50 415e                           pop        r14
00000001423c4f52 415f                           pop        r15
00000001423c4f54 5d                             pop        rbp
00000001423c4f55 c3                             ret        
00000001423c4f56 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c4f5d 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c4f62 0f84b4040000                   je         0x1423c541c
00000001423c4f68 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c4f6c 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c4f70 4889e9                         mov        rcx, rbp
00000001423c4f73 e878cb0f00                     call       0x1424c1af0
00000001423c4f78 90                             nop        
00000001423c4f79 e9a6040000                     jmp        0x1423c5424
00000001423c4f7e 49bf0e00000000000080           movabs     r15, 0x800000000000000e
00000001423c4f88 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c4f8d 0f847e040000                   je         0x1423c5411
00000001423c4f93 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c4f9a 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c4f9e 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c4fa2 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4fa9 e842cb0f00                     call       0x1424c1af0
00000001423c4fae 90                             nop        
00000001423c4faf e940040000                     jmp        0x1423c53f4
00000001423c4fb4 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c4fb9 0f84a3040000                   je         0x1423c5462
00000001423c4fbf 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c4fc6 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c4fca 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c4fce 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c4fd5 e816cb0f00                     call       0x1424c1af0
00000001423c4fda 90                             nop        
00000001423c4fdb 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001423c4fe3 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001423c4fea 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
00000001423c4ff1 e970040000                     jmp        0x1423c5466
00000001423c4ff6 49bf0400000000000080           movabs     r15, 0x8000000000000004
00000001423c5000 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c5005 0f8406040000                   je         0x1423c5411
00000001423c500b 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c5012 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c5016 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c501a 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c5021 e8caca0f00                     call       0x1424c1af0
00000001423c5026 90                             nop        
00000001423c5027 e9c8030000                     jmp        0x1423c53f4
00000001423c502c 49bf0c00000000000080           movabs     r15, 0x800000000000000c
00000001423c5036 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c503b 0f84d0030000                   je         0x1423c5411
00000001423c5041 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c5048 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c504c 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c5050 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c5057 e894ca0f00                     call       0x1424c1af0
00000001423c505c 90                             nop        
00000001423c505d e992030000                     jmp        0x1423c53f4
00000001423c5062 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c5067 0f8418040000                   je         0x1423c5485
00000001423c506d 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c5074 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c5078 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c507c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c5083 e868ca0f00                     call       0x1424c1af0
00000001423c5088 90                             nop        
00000001423c5089 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001423c5091 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001423c5098 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
00000001423c509f e9e5030000                     jmp        0x1423c5489
00000001423c50a4 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c50ab 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c50b0 0f84f5030000                   je         0x1423c54ab
00000001423c50b6 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c50ba 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c50be 4889e9                         mov        rcx, rbp
00000001423c50c1 e82aca0f00                     call       0x1424c1af0
00000001423c50c6 90                             nop        
00000001423c50c7 e9e7030000                     jmp        0x1423c54b3
00000001423c50cc 49bf0200000000000080           movabs     r15, 0x8000000000000002
00000001423c50d6 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c50db 0f8430030000                   je         0x1423c5411
00000001423c50e1 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c50e8 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c50ec 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c50f0 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c50f7 e8f4c90f00                     call       0x1424c1af0
00000001423c50fc 90                             nop        
00000001423c50fd e9f2020000                     jmp        0x1423c53f4
00000001423c5102 49bf0f00000000000080           movabs     r15, 0x800000000000000f
00000001423c510c 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c5111 0f84fa020000                   je         0x1423c5411
00000001423c5117 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c511e 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c5122 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c5126 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c512d e8bec90f00                     call       0x1424c1af0
00000001423c5132 90                             nop        
00000001423c5133 e9bc020000                     jmp        0x1423c53f4
00000001423c5138 49bf0300000000000080           movabs     r15, 0x8000000000000003
00000001423c5142 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c5147 0f84c4020000                   je         0x1423c5411
00000001423c514d 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c5154 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c5158 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c515c 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c5163 e888c90f00                     call       0x1424c1af0
00000001423c5168 90                             nop        
00000001423c5169 e986020000                     jmp        0x1423c53f4
00000001423c516e 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c5173 0f84ad030000                   je         0x1423c5526
00000001423c5179 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c5180 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c5184 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c5188 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c518f e85cc90f00                     call       0x1424c1af0
00000001423c5194 90                             nop        
00000001423c5195 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001423c519d 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001423c51a4 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
00000001423c51ab e97a030000                     jmp        0x1423c552a
00000001423c51b0 49bf0100000000000080           movabs     r15, 0x8000000000000001
00000001423c51ba 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c51bf 0f844c020000                   je         0x1423c5411
00000001423c51c5 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c51cc 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c51d0 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c51d4 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c51db e810c90f00                     call       0x1424c1af0
00000001423c51e0 90                             nop        
00000001423c51e1 e90e020000                     jmp        0x1423c53f4
00000001423c51e6 49bf1100000000000080           movabs     r15, 0x8000000000000011
00000001423c51f0 e9cb010000                     jmp        0x1423c53c0
00000001423c51f5 49bf1400000000000080           movabs     r15, 0x8000000000000014
00000001423c51ff 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c5204 0f8407020000                   je         0x1423c5411
00000001423c520a 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c5211 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c5215 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c5219 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c5220 e8cbc80f00                     call       0x1424c1af0
00000001423c5225 90                             nop        
00000001423c5226 e9c9010000                     jmp        0x1423c53f4
00000001423c522b 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c5232 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c5237 0f843d030000                   je         0x1423c557a
00000001423c523d 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c5241 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c5245 4889e9                         mov        rcx, rbp
00000001423c5248 e8a3c80f00                     call       0x1424c1af0
00000001423c524d 90                             nop        
00000001423c524e e92f030000                     jmp        0x1423c5582
00000001423c5253 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c525a 4883f8ff                       cmp        rax, -1
00000001423c525e 0f845c030000                   je         0x1423c55c0
00000001423c5264 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001423c5268 4c8b4310                       mov        r8, qword ptr [rbx + 0x10]
00000001423c526c 4889e9                         mov        rcx, rbp
00000001423c526f e87cc80f00                     call       0x1424c1af0
00000001423c5274 90                             nop        
00000001423c5275 e94e030000                     jmp        0x1423c55c8
00000001423c527a 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c527f 0f848c010000                   je         0x1423c5411
00000001423c5285 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c528c 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c5290 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c5294 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c529b e850c80f00                     call       0x1424c1af0
00000001423c52a0 90                             nop        
00000001423c52a1 e94e010000                     jmp        0x1423c53f4
00000001423c52a6 49bf0600000000000080           movabs     r15, 0x8000000000000006
00000001423c52b0 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c52b5 0f8456010000                   je         0x1423c5411
00000001423c52bb 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c52c2 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c52c6 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c52ca 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c52d1 e81ac80f00                     call       0x1424c1af0
00000001423c52d6 90                             nop        
00000001423c52d7 e918010000                     jmp        0x1423c53f4
00000001423c52dc 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c52e1 0f8461030000                   je         0x1423c5648
00000001423c52e7 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c52ee 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c52f2 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c52f6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c52fd e8eec70f00                     call       0x1424c1af0
00000001423c5302 90                             nop        
00000001423c5303 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001423c530b 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001423c5312 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
00000001423c5319 e92e030000                     jmp        0x1423c564c
00000001423c531e 49bf0a00000000000080           movabs     r15, 0x800000000000000a
00000001423c5328 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c532d 0f84de000000                   je         0x1423c5411
00000001423c5333 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c533a 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c533e 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c5342 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c5349 e8a2c70f00                     call       0x1424c1af0
00000001423c534e 90                             nop        
00000001423c534f e9a0000000                     jmp        0x1423c53f4
00000001423c5354 49bf0800000000000080           movabs     r15, 0x8000000000000008
00000001423c535e 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c5363 0f84a8000000                   je         0x1423c5411
00000001423c5369 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c5370 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c5374 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c5378 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c537f e86cc70f00                     call       0x1424c1af0
00000001423c5384 90                             nop        
00000001423c5385 eb6d                           jmp        0x1423c53f4
00000001423c5387 49bf1600000000000080           movabs     r15, 0x8000000000000016
00000001423c5391 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c5396 7479                           je         0x1423c5411
00000001423c5398 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c539f 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c53a3 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c53a7 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c53ae e83dc70f00                     call       0x1424c1af0
00000001423c53b3 90                             nop        
00000001423c53b4 eb3e                           jmp        0x1423c53f4
00000001423c53b6 49bf1300000000000080           movabs     r15, 0x8000000000000013
00000001423c53c0 31c0                           xor        eax, eax
00000001423c53c2 e92e040000                     jmp        0x1423c57f5
00000001423c53c7 49bf1700000000000080           movabs     r15, 0x8000000000000017
00000001423c53d1 48837b08ff                     cmp        qword ptr [rbx + 8], -1
00000001423c53d6 7439                           je         0x1423c5411
00000001423c53d8 4c89ad08010000                 mov        qword ptr [rbp + 0x108], r13
00000001423c53df 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
00000001423c53e3 4c8b4318                       mov        r8, qword ptr [rbx + 0x18]
00000001423c53e7 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c53ee e8fdc60f00                     call       0x1424c1af0
00000001423c53f3 90                             nop        
00000001423c53f4 660f6f85a0000000               movdqa     xmm0, xmmword ptr [rbp + 0xa0]
00000001423c53fc 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
00000001423c5403 31c0                           xor        eax, eax
00000001423c5405 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
00000001423c540c e9e4030000                     jmp        0x1423c57f5
00000001423c5411 660f76c0                       pcmpeqd    xmm0, xmm0
00000001423c5415 31c0                           xor        eax, eax
00000001423c5417 e9d9030000                     jmp        0x1423c57f5
00000001423c541c 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001423c5424 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001423c5428 4883f8ff                       cmp        rax, -1
00000001423c542c 0f8430020000                   je         0x1423c5662
00000001423c5432 4889c1                         mov        rcx, rax
00000001423c5435 4c31e1                         xor        rcx, r12
00000001423c5438 4885c0                         test       rax, rax
00000001423c543b b802000000                     mov        eax, 2
00000001423c5440 480f48c1                       cmovs      rax, rcx
00000001423c5444 4885c0                         test       rax, rax
00000001423c5447 7414                           je         0x1423c545d
00000001423c5449 4883f801                       cmp        rax, 1
00000001423c544d 0f8587020000                   jne        0x1423c56da
00000001423c5453 49bc0100000000000080           movabs     r12, 0x8000000000000001
00000001423c545d e9b1020000                     jmp        0x1423c5713
00000001423c5462 660f76c0                       pcmpeqd    xmm0, xmm0
00000001423c5466 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
00000001423c546b 31c0                           xor        eax, eax
00000001423c546d 41bb00000000                   mov        r11d, 0
00000001423c5473 4180fcff                       cmp        r12b, 0xff
00000001423c5477 7404                           je         0x1423c547d
00000001423c5479 448b5b24                       mov        r11d, dword ptr [rbx + 0x24]
00000001423c547d 4d89f7                         mov        r15, r14
00000001423c5480 e970030000                     jmp        0x1423c57f5
00000001423c5485 660f76c0                       pcmpeqd    xmm0, xmm0
00000001423c5489 4c8b6320                       mov        r12, qword ptr [rbx + 0x20]
00000001423c548d 4489e0                         mov        eax, r12d
00000001423c5490 2500ffffff                     and        eax, 0xffffff00
00000001423c5495 4d89e3                         mov        r11, r12
00000001423c5498 49c1eb20                       shr        r11, 0x20
00000001423c549c 49bf0900000000000080           movabs     r15, 0x8000000000000009
00000001423c54a6 e9b2010000                     jmp        0x1423c565d
00000001423c54ab 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001423c54b3 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
00000001423c54b8 0f84b7010000                   je         0x1423c5675
00000001423c54be 488b5328                       mov        rdx, qword ptr [rbx + 0x28]
00000001423c54c2 4c8b4330                       mov        r8, qword ptr [rbx + 0x30]
00000001423c54c6 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c54cd e81ec60f00                     call       0x1424c1af0
00000001423c54d2 90                             nop        
00000001423c54d3 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
00000001423c54da 440fb695a8000000               movzx      r10d, byte ptr [rbp + 0xa8]
00000001423c54e2 0fb785a9000000                 movzx      eax, word ptr [rbp + 0xa9]
00000001423c54e9 66894550                       mov        word ptr [rbp + 0x50], ax
00000001423c54ed 0fb685ab000000                 movzx      eax, byte ptr [rbp + 0xab]
00000001423c54f4 884552                         mov        byte ptr [rbp + 0x52], al
00000001423c54f7 448b8dac000000                 mov        r9d, dword ptr [rbp + 0xac]
00000001423c54fe 440fb685b0000000               movzx      r8d, byte ptr [rbp + 0xb0]
00000001423c5506 0fb68db1000000                 movzx      ecx, byte ptr [rbp + 0xb1]
00000001423c550d 8b85b2000000                   mov        eax, dword ptr [rbp + 0xb2]
00000001423c5513 8945a0                         mov        dword ptr [rbp - 0x60], eax
00000001423c5516 0fb785b6000000                 movzx      eax, word ptr [rbp + 0xb6]
00000001423c551d 668945a4                       mov        word ptr [rbp - 0x5c], ax
00000001423c5521 e956010000                     jmp        0x1423c567c
00000001423c5526 660f76c0                       pcmpeqd    xmm0, xmm0
00000001423c552a 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
00000001423c552f 49bf0700000000000080           movabs     r15, 0x8000000000000007
00000001423c5539 e91d010000                     jmp        0x1423c565b
00000001423c553e 660f76c0                       pcmpeqd    xmm0, xmm0
00000001423c5542 440fb65328                     movzx      r10d, byte ptr [rbx + 0x28]
00000001423c5547 31c0                           xor        eax, eax
00000001423c5549 41b900000000                   mov        r9d, 0
00000001423c554f 4180faff                       cmp        r10b, 0xff
00000001423c5553 7404                           je         0x1423c5559
00000001423c5555 448b4b2c                       mov        r9d, dword ptr [rbx + 0x2c]
00000001423c5559 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
00000001423c555e 448b5b24                       mov        r11d, dword ptr [rbx + 0x24]
00000001423c5562 440fb64330                     movzx      r8d, byte ptr [rbx + 0x30]
00000001423c5567 0fb64b31                       movzx      ecx, byte ptr [rbx + 0x31]
00000001423c556b 49bf0000000000000080           movabs     r15, 0x8000000000000000
00000001423c5575 e97b020000                     jmp        0x1423c57f5
00000001423c557a 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001423c5582 488b4320                       mov        rax, qword ptr [rbx + 0x20]
00000001423c5586 4883f8ff                       cmp        rax, -1
00000001423c558a 0f8413010000                   je         0x1423c56a3
00000001423c5590 4889c1                         mov        rcx, rax
00000001423c5593 4c31e1                         xor        rcx, r12
00000001423c5596 4885c0                         test       rax, rax
00000001423c5599 b802000000                     mov        eax, 2
00000001423c559e 480f48c1                       cmovs      rax, rcx
00000001423c55a2 4885c0                         test       rax, rax
00000001423c55a5 7414                           je         0x1423c55bb
00000001423c55a7 4883f801                       cmp        rax, 1
00000001423c55ab 0f85b9010000                   jne        0x1423c576a
00000001423c55b1 49bc0100000000000080           movabs     r12, 0x8000000000000001
00000001423c55bb e9e3010000                     jmp        0x1423c57a3
00000001423c55c0 48c74500ffffffff               mov        qword ptr [rbp], 0xffffffffffffffff
00000001423c55c8 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
00000001423c55cd 0f84e3000000                   je         0x1423c56b6
00000001423c55d3 0fb64318                       movzx      eax, byte ptr [rbx + 0x18]
00000001423c55d7 4883c320                       add        rbx, 0x20
00000001423c55db 8885a0000000                   mov        byte ptr [rbp + 0xa0], al
00000001423c55e1 488d8da8000000                 lea        rcx, [rbp + 0xa8]
00000001423c55e8 4889da                         mov        rdx, rbx
00000001423c55eb e8e0a4fdff                     call       0x14239fad0
00000001423c55f0 90                             nop        
00000001423c55f1 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001423c55f8 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
00000001423c55ff 440fb695b0000000               movzx      r10d, byte ptr [rbp + 0xb0]
00000001423c5607 0fb785b1000000                 movzx      eax, word ptr [rbp + 0xb1]
00000001423c560e 66894550                       mov        word ptr [rbp + 0x50], ax
00000001423c5612 0fb685b3000000                 movzx      eax, byte ptr [rbp + 0xb3]
00000001423c5619 884552                         mov        byte ptr [rbp + 0x52], al
00000001423c561c 448b8db4000000                 mov        r9d, dword ptr [rbp + 0xb4]
00000001423c5623 440fb685b8000000               movzx      r8d, byte ptr [rbp + 0xb8]
00000001423c562b 0fb68db9000000                 movzx      ecx, byte ptr [rbp + 0xb9]
00000001423c5632 8b85ba000000                   mov        eax, dword ptr [rbp + 0xba]
00000001423c5638 8945a0                         mov        dword ptr [rbp - 0x60], eax
00000001423c563b 0fb785be000000                 movzx      eax, word ptr [rbp + 0xbe]
00000001423c5642 668945a4                       mov        word ptr [rbp - 0x5c], ax
00000001423c5646 eb75                           jmp        0x1423c56bd
00000001423c5648 660f76c0                       pcmpeqd    xmm0, xmm0
00000001423c564c 440fb66320                     movzx      r12d, byte ptr [rbx + 0x20]
00000001423c5651 49bf1200000000000080           movabs     r15, 0x8000000000000012
00000001423c565b 31c0                           xor        eax, eax
00000001423c565d e993010000                     jmp        0x1423c57f5
00000001423c5662 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001423c5669 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
00000001423c5670 e9ce000000                     jmp        0x1423c5743
00000001423c5675 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001423c567c 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001423c5681 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001423c5685 4489e0                         mov        eax, r12d
00000001423c5688 2500ffffff                     and        eax, 0xffffff00
00000001423c568d 4d89e3                         mov        r11, r12
00000001423c5690 49c1eb20                       shr        r11, 0x20
00000001423c5694 49bf1800000000000080           movabs     r15, 0x8000000000000018
00000001423c569e e962fdffff                     jmp        0x1423c5405
00000001423c56a3 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001423c56aa 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
00000001423c56b1 e91d010000                     jmp        0x1423c57d3
00000001423c56b6 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001423c56bd 4c8b7d00                       mov        r15, qword ptr [rbp]
00000001423c56c1 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
00000001423c56c6 4489e0                         mov        eax, r12d
00000001423c56c9 2500ffffff                     and        eax, 0xffffff00
00000001423c56ce 4d89e3                         mov        r11, r12
00000001423c56d1 49c1eb20                       shr        r11, 0x20
00000001423c56d5 e92bfdffff                     jmp        0x1423c5405
00000001423c56da 4883c320                       add        rbx, 0x20
00000001423c56de 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c56e5 4889da                         mov        rdx, rbx
00000001423c56e8 e853523700                     call       0x14273a940
00000001423c56ed 90                             nop        
00000001423c56ee 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
00000001423c56f5 440fb695a8000000               movzx      r10d, byte ptr [rbp + 0xa8]
00000001423c56fd 448b8dac000000                 mov        r9d, dword ptr [rbp + 0xac]
00000001423c5704 440fb685b0000000               movzx      r8d, byte ptr [rbp + 0xb0]
00000001423c570c 0fb68db1000000                 movzx      ecx, byte ptr [rbp + 0xb1]
00000001423c5713 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
00000001423c571a 0fb685ab000000                 movzx      eax, byte ptr [rbp + 0xab]
00000001423c5721 884552                         mov        byte ptr [rbp + 0x52], al
00000001423c5724 0fb785a9000000                 movzx      eax, word ptr [rbp + 0xa9]
00000001423c572b 66894550                       mov        word ptr [rbp + 0x50], ax
00000001423c572f 8b85b2000000                   mov        eax, dword ptr [rbp + 0xb2]
00000001423c5735 8945a0                         mov        dword ptr [rbp - 0x60], eax
00000001423c5738 0fb785b6000000                 movzx      eax, word ptr [rbp + 0xb6]
00000001423c573f 668945a4                       mov        word ptr [rbp - 0x5c], ax
00000001423c5743 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001423c5748 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001423c574c 4489e0                         mov        eax, r12d
00000001423c574f 2500ffffff                     and        eax, 0xffffff00
00000001423c5754 4d89e3                         mov        r11, r12
00000001423c5757 49c1eb20                       shr        r11, 0x20
00000001423c575b 49bf1000000000000080           movabs     r15, 0x8000000000000010
00000001423c5765 e98b000000                     jmp        0x1423c57f5
00000001423c576a 4883c320                       add        rbx, 0x20
00000001423c576e 488d8da0000000                 lea        rcx, [rbp + 0xa0]
00000001423c5775 4889da                         mov        rdx, rbx
00000001423c5778 e8c3513700                     call       0x14273a940
00000001423c577d 90                             nop        
00000001423c577e 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
00000001423c5785 440fb695a8000000               movzx      r10d, byte ptr [rbp + 0xa8]
00000001423c578d 448b8dac000000                 mov        r9d, dword ptr [rbp + 0xac]
00000001423c5794 440fb685b0000000               movzx      r8d, byte ptr [rbp + 0xb0]
00000001423c579c 0fb68db1000000                 movzx      ecx, byte ptr [rbp + 0xb1]
00000001423c57a3 4c8bad08010000                 mov        r13, qword ptr [rbp + 0x108]
00000001423c57aa 0fb685ab000000                 movzx      eax, byte ptr [rbp + 0xab]
00000001423c57b1 884552                         mov        byte ptr [rbp + 0x52], al
00000001423c57b4 0fb785a9000000                 movzx      eax, word ptr [rbp + 0xa9]
00000001423c57bb 66894550                       mov        word ptr [rbp + 0x50], ax
00000001423c57bf 8b85b2000000                   mov        eax, dword ptr [rbp + 0xb2]
00000001423c57c5 8945a0                         mov        dword ptr [rbp - 0x60], eax
00000001423c57c8 0fb785b6000000                 movzx      eax, word ptr [rbp + 0xb6]
00000001423c57cf 668945a4                       mov        word ptr [rbp - 0x5c], ax
00000001423c57d3 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001423c57d8 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
00000001423c57dc 4489e0                         mov        eax, r12d
00000001423c57df 2500ffffff                     and        eax, 0xffffff00
00000001423c57e4 4d89e3                         mov        r11, r12
00000001423c57e7 49c1eb20                       shr        r11, 0x20
00000001423c57eb 49bf0500000000000080           movabs     r15, 0x8000000000000005
00000001423c57f5 4d897d00                       mov        qword ptr [r13], r15
00000001423c57f9 f3410f7f4508                   movdqu     xmmword ptr [r13 + 8], xmm0
00000001423c57ff 49895518                       mov        qword ptr [r13 + 0x18], rdx
00000001423c5803 410fb6d4                       movzx      edx, r12b
00000001423c5807 4809c2                         or         rdx, rax
00000001423c580a 49c1e320                       shl        r11, 0x20
00000001423c580e 4909d3                         or         r11, rdx
00000001423c5811 4d895d20                       mov        qword ptr [r13 + 0x20], r11
00000001423c5815 45885528                       mov        byte ptr [r13 + 0x28], r10b
00000001423c5819 0fb74550                       movzx      eax, word ptr [rbp + 0x50]
00000001423c581d 6641894529                     mov        word ptr [r13 + 0x29], ax
00000001423c5822 0fb64552                       movzx      eax, byte ptr [rbp + 0x52]
00000001423c5826 4188452b                       mov        byte ptr [r13 + 0x2b], al
00000001423c582a 45894d2c                       mov        dword ptr [r13 + 0x2c], r9d
00000001423c582e 45884530                       mov        byte ptr [r13 + 0x30], r8b
00000001423c5832 41884d31                       mov        byte ptr [r13 + 0x31], cl
00000001423c5836 0fb745a4                       movzx      eax, word ptr [rbp - 0x5c]
00000001423c583a 6641894536                     mov        word ptr [r13 + 0x36], ax
00000001423c583f 8b45a0                         mov        eax, dword ptr [rbp - 0x60]
00000001423c5842 41894532                       mov        dword ptr [r13 + 0x32], eax
00000001423c5846 4c896d58                       mov        qword ptr [rbp + 0x58], r13
00000001423c584a 4c897550                       mov        qword ptr [rbp + 0x50], r14
00000001423c584e e939f5ffff                     jmp        0x1423c4d8c
00000001423c5853 b908000000                     mov        ecx, 8
00000001423c5858 ba38000000                     mov        edx, 0x38
00000001423c585d e84fa43a00                     call       0x14276fcb1
00000001423c5862 0f0b                           ud2        
00000001423c5864 b908000000                     mov        ecx, 8
00000001423c5869 ba40000000                     mov        edx, 0x40
00000001423c586e e83ea43a00                     call       0x14276fcb1
00000001423c5873 0f0b                           ud2        
