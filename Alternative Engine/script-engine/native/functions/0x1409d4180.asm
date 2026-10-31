00000001409d4180 55                             push       rbp
00000001409d4181 4157                           push       r15
00000001409d4183 4156                           push       r14
00000001409d4185 4155                           push       r13
00000001409d4187 4154                           push       r12
00000001409d4189 56                             push       rsi
00000001409d418a 57                             push       rdi
00000001409d418b 53                             push       rbx
00000001409d418c b828380000                     mov        eax, 0x3828
00000001409d4191 e8ba44d701                     call       0x142748650
00000001409d4196 4829c4                         sub        rsp, rax
00000001409d4199 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001409d41a1 66440f29bd90370000             movapd     xmmword ptr [rbp + 0x3790], xmm15
00000001409d41aa 66440f29b580370000             movapd     xmmword ptr [rbp + 0x3780], xmm14
00000001409d41b3 66440f29ad70370000             movapd     xmmword ptr [rbp + 0x3770], xmm13
00000001409d41bc 440f29a560370000               movaps     xmmword ptr [rbp + 0x3760], xmm12
00000001409d41c4 440f299d50370000               movaps     xmmword ptr [rbp + 0x3750], xmm11
00000001409d41cc 440f299540370000               movaps     xmmword ptr [rbp + 0x3740], xmm10
00000001409d41d4 440f298d30370000               movaps     xmmword ptr [rbp + 0x3730], xmm9
00000001409d41dc 440f298520370000               movaps     xmmword ptr [rbp + 0x3720], xmm8
00000001409d41e4 0f29bd10370000                 movaps     xmmword ptr [rbp + 0x3710], xmm7
00000001409d41eb 660f29b500370000               movapd     xmmword ptr [rbp + 0x3700], xmm6
00000001409d41f3 48c785f8360000feffffff         mov        qword ptr [rbp + 0x36f8], 0xfffffffffffffffe
00000001409d41fe 4c89cf                         mov        rdi, r9
00000001409d4201 4c898528360000                 mov        qword ptr [rbp + 0x3628], r8
00000001409d4208 48899530360000                 mov        qword ptr [rbp + 0x3630], rdx
00000001409d420f 48898d38360000                 mov        qword ptr [rbp + 0x3638], rcx
00000001409d4216 e845acd401                     call       0x14271ee60
00000001409d421b 488985d8350000                 mov        qword ptr [rbp + 0x35d8], rax
00000001409d4222 8995e0350000                   mov        dword ptr [rbp + 0x35e0], edx
00000001409d4228 488b07                         mov        rax, qword ptr [rdi]
00000001409d422b 488985d8360000                 mov        qword ptr [rbp + 0x36d8], rax
00000001409d4232 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
00000001409d4236 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001409d423a 488b4718                       mov        rax, qword ptr [rdi + 0x18]
00000001409d423e 4c8b6008                       mov        r12, qword ptr [rax + 8]
00000001409d4242 4c696810a8010000               imul       r13, qword ptr [rax + 0x10], 0x1a8
00000001409d424a 48c7858036000000000000         mov        qword ptr [rbp + 0x3680], 0
00000001409d4255 48c7858836000008000000         mov        qword ptr [rbp + 0x3688], 8
00000001409d4260 48c7859036000000000000         mov        qword ptr [rbp + 0x3690], 0
00000001409d426b 48c785702d0000ffffffff         mov        qword ptr [rbp + 0x2d70], 0xffffffffffffffff
00000001409d4276 4d01e5                         add        r13, r12
00000001409d4279 48898d40360000                 mov        qword ptr [rbp + 0x3640], rcx
00000001409d4280 488b7128                       mov        rsi, qword ptr [rcx + 0x28]
00000001409d4284 8b052e5ea202                   mov        eax, dword ptr [rip + 0x2a25e2e]
00000001409d428a 65488b0c2558000000             mov        rcx, qword ptr gs:[0x58]
00000001409d4293 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
00000001409d4297 488d9840010000                 lea        rbx, [rax + 0x140]
00000001409d429e f20f103d72dbdc01               movsd      xmm7, qword ptr [rip + 0x1dcdb72]
00000001409d42a6 f2440f10052908e201             movsd      xmm8, qword ptr [rip + 0x1e20829]
00000001409d42af f2440f100d2808e201             movsd      xmm9, qword ptr [rip + 0x1e20828]
00000001409d42b8 450f57d2                       xorps      xmm10, xmm10
00000001409d42bc f2440f101d5b07db01             movsd      xmm11, qword ptr [rip + 0x1db075b]
00000001409d42c5 f2440f10254a07db01             movsd      xmm12, qword ptr [rip + 0x1db074a]
00000001409d42ce 4c8db5c0300000                 lea        r14, [rbp + 0x30c0]
00000001409d42d5 4c89a548360000                 mov        qword ptr [rbp + 0x3648], r12
00000001409d42dc 0f1f4000                       nop        dword ptr [rax]
00000001409d42e0 4d39ec                         cmp        r12, r13
00000001409d42e3 0f84d70e0000                   je         0x1409d51c0
00000001409d42e9 4c89e7                         mov        rdi, r12
00000001409d42ec 4c89f9                         mov        rcx, r15
00000001409d42ef 4c89e2                         mov        rdx, r12
00000001409d42f2 ffd6                           call       rsi
00000001409d42f4 90                             nop        
00000001409d42f5 4c8da7a8010000                 lea        r12, [rdi + 0x1a8]
00000001409d42fc 84c0                           test       al, al
00000001409d42fe 74e0                           je         0x1409d42e0
00000001409d4300 833f06                         cmp        dword ptr [rdi], 6
00000001409d4303 75db                           jne        0x1409d42e0
00000001409d4305 488b85d8360000                 mov        rax, qword ptr [rbp + 0x36d8]
00000001409d430c 488b10                         mov        rdx, qword ptr [rax]
00000001409d430f 448b4710                       mov        r8d, dword ptr [rdi + 0x10]
00000001409d4313 4c89f1                         mov        rcx, r14
00000001409d4316 4c898578360000                 mov        qword ptr [rbp + 0x3678], r8
00000001409d431d e80e074101                     call       0x141de4a30
00000001409d4322 90                             nop        
00000001409d4323 48899db8360000                 mov        qword ptr [rbp + 0x36b8], rbx
00000001409d432a 488b85c0300000                 mov        rax, qword ptr [rbp + 0x30c0]
00000001409d4331 488b95c8300000                 mov        rdx, qword ptr [rbp + 0x30c8]
00000001409d4338 4c8b85d0300000                 mov        r8, qword ptr [rbp + 0x30d0]
00000001409d433f 4969c888020000                 imul       rcx, r8, 0x288
00000001409d4346 4801d1                         add        rcx, rdx
00000001409d4349 48899508340000                 mov        qword ptr [rbp + 0x3408], rdx
00000001409d4350 48898518340000                 mov        qword ptr [rbp + 0x3418], rax
00000001409d4357 48898d20340000                 mov        qword ptr [rbp + 0x3420], rcx
00000001409d435e 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001409d4362 4c39c0                         cmp        rax, r8
00000001409d4365 4c898550360000                 mov        qword ptr [rbp + 0x3650], r8
00000001409d436c 4c89c1                         mov        rcx, r8
00000001409d436f 488985a0360000                 mov        qword ptr [rbp + 0x36a0], rax
00000001409d4376 480f42c8                       cmovb      rcx, rax
00000001409d437a 48898dc8360000                 mov        qword ptr [rbp + 0x36c8], rcx
00000001409d4381 4c69f188020000                 imul       r14, rcx, 0x288
00000001409d4388 488995a8360000                 mov        qword ptr [rbp + 0x36a8], rdx
00000001409d438f 4901d6                         add        r14, rdx
00000001409d4392 4c89b510340000                 mov        qword ptr [rbp + 0x3410], r14
00000001409d4399 48c785c036000000000000         mov        qword ptr [rbp + 0x36c0], 0
00000001409d43a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001409d43b0 488b85c0360000                 mov        rax, qword ptr [rbp + 0x36c0]
00000001409d43b7 483b85c8360000                 cmp        rax, qword ptr [rbp + 0x36c8]
00000001409d43be 0f84f2000000                   je         0x1409d44b6
00000001409d43c4 4869c088020000                 imul       rax, rax, 0x288
00000001409d43cb 488b8da8360000                 mov        rcx, qword ptr [rbp + 0x36a8]
00000001409d43d2 488d1c01                       lea        rbx, [rcx + rax]
00000001409d43d6 488b0401                       mov        rax, qword ptr [rcx + rax]
00000001409d43da 4885c0                         test       rax, rax
00000001409d43dd 7413                           je         0x1409d43f2
00000001409d43df 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001409d43e3 488d1440                       lea        rdx, [rax + rax*2]
00000001409d43e7 41b801000000                   mov        r8d, 1
00000001409d43ed e80e59c6ff                     call       0x140639d00
00000001409d43f2 488b5318                       mov        rdx, qword ptr [rbx + 0x18]
00000001409d43f6 4885d2                         test       rdx, rdx
00000001409d43f9 740f                           je         0x1409d440a
00000001409d43fb 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
00000001409d43ff 41b801000000                   mov        r8d, 1
00000001409d4405 e8f658c6ff                     call       0x140639d00
00000001409d440a 48ff85c0360000                 inc        qword ptr [rbp + 0x36c0]
00000001409d4411 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
00000001409d4415 48899de0360000                 mov        qword ptr [rbp + 0x36e0], rbx
00000001409d441c 488b4370                       mov        rax, qword ptr [rbx + 0x70]
00000001409d4420 488985e8360000                 mov        qword ptr [rbp + 0x36e8], rax
00000001409d4427 48898d20360000                 mov        qword ptr [rbp + 0x3620], rcx
00000001409d442e 48c785d036000000000000         mov        qword ptr [rbp + 0x36d0], 0
00000001409d4439 0f1f8000000000                 nop        dword ptr [rax]
00000001409d4440 488b85d0360000                 mov        rax, qword ptr [rbp + 0x36d0]
00000001409d4447 483985e8360000                 cmp        qword ptr [rbp + 0x36e8], rax
00000001409d444e 7420                           je         0x1409d4470
00000001409d4450 48ffc0                         inc        rax
00000001409d4453 488985d0360000                 mov        qword ptr [rbp + 0x36d0], rax
00000001409d445a 488d5978                       lea        rbx, [rcx + 0x78]
00000001409d445e e8ddef2500                     call       0x140c33440
00000001409d4463 90                             nop        
00000001409d4464 4889d9                         mov        rcx, rbx
00000001409d4467 ebd7                           jmp        0x1409d4440
00000001409d4469 0f1f8000000000                 nop        dword ptr [rax]
00000001409d4470 488b9de0360000                 mov        rbx, qword ptr [rbp + 0x36e0]
00000001409d4477 488b4360                       mov        rax, qword ptr [rbx + 0x60]
00000001409d447b 4885c0                         test       rax, rax
00000001409d447e 7413                           je         0x1409d4493
00000001409d4480 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
00000001409d4484 486bd078                       imul       rdx, rax, 0x78
00000001409d4488 41b808000000                   mov        r8d, 8
00000001409d448e e86d58c6ff                     call       0x140639d00
00000001409d4493 488d8b60020000                 lea        rcx, [rbx + 0x260]
00000001409d449a e8f1970100                     call       0x1409edc90
00000001409d449f 90                             nop        
00000001409d44a0 488b8de0360000                 mov        rcx, qword ptr [rbp + 0x36e0]
00000001409d44a7 4883e980                       sub        rcx, -0x80
00000001409d44ab e810440200                     call       0x1409f88c0
00000001409d44b0 90                             nop        
00000001409d44b1 e9fafeffff                     jmp        0x1409d43b0
00000001409d44b6 488b8550360000                 mov        rax, qword ptr [rbp + 0x3650]
00000001409d44bd 483985a0360000                 cmp        qword ptr [rbp + 0x36a0], rax
00000001409d44c4 0f871c010000                   ja         0x1409d45e6
00000001409d44ca 0f8316010000                   jae        0x1409d45e6
00000001409d44d0 498d8688020000                 lea        rax, [r14 + 0x288]
00000001409d44d7 48898510340000                 mov        qword ptr [rbp + 0x3410], rax
00000001409d44de 498b1e                         mov        rbx, qword ptr [r14]
00000001409d44e1 4983c608                       add        r14, 8
00000001409d44e5 41b880020000                   mov        r8d, 0x280
00000001409d44eb 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409d44ef 4c89f2                         mov        rdx, r14
00000001409d44f2 e81b4dd701                     call       0x142749212
00000001409d44f7 4883fbff                       cmp        rbx, -1
00000001409d44fb 0f84e5000000                   je         0x1409d45e6
00000001409d4501 48899dc0300000                 mov        qword ptr [rbp + 0x30c0], rbx
00000001409d4508 41b880020000                   mov        r8d, 0x280
00000001409d450e 488d8dc8300000                 lea        rcx, [rbp + 0x30c8]
00000001409d4515 488d55a0                       lea        rdx, [rbp - 0x60]
00000001409d4519 e8f44cd701                     call       0x142749212
00000001409d451e 90                             nop        
00000001409d451f 488d8d08340000                 lea        rcx, [rbp + 0x3408]
00000001409d4526 e8a57a3400                     call       0x140d1bfd0
00000001409d452b 90                             nop        
00000001409d452c 488b8d78360000                 mov        rcx, qword ptr [rbp + 0x3678]
00000001409d4533 4883bdf8310000ff               cmp        qword ptr [rbp + 0x31f8], -1
00000001409d453b 4c8db5c0300000                 lea        r14, [rbp + 0x30c0]
00000001409d4542 0f84730b0000                   je         0x1409d50bb
00000001409d4548 4c8b85d8360000                 mov        r8, qword ptr [rbp + 0x36d8]
00000001409d454f 498b00                         mov        rax, qword ptr [r8]
00000001409d4552 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409d4559 4839ca                         cmp        rdx, rcx
00000001409d455c 0f86910d0000                   jbe        0x1409d52f3
00000001409d4562 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409d4569 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001409d456d 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
00000001409d4574 413a88b8000000                 cmp        cl, byte ptr [r8 + 0xb8]
00000001409d457b 0f853a0b0000                   jne        0x1409d50bb
00000001409d4581 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001409d4588 4883c210                       add        rdx, 0x10
00000001409d458c 488d8de8350000                 lea        rcx, [rbp + 0x35e8]
00000001409d4593 e8a863d601                     call       0x14273a940
00000001409d4598 90                             nop        
00000001409d4599 488b9d88360000                 mov        rbx, qword ptr [rbp + 0x3688]
00000001409d45a0 488b8d90360000                 mov        rcx, qword ptr [rbp + 0x3690]
00000001409d45a7 4889c8                         mov        rax, rcx
00000001409d45aa 48c1e005                       shl        rax, 5
00000001409d45ae 488985d0360000                 mov        qword ptr [rbp + 0x36d0], rax
00000001409d45b5 488b85f0350000                 mov        rax, qword ptr [rbp + 0x35f0]
00000001409d45bc 488985e0360000                 mov        qword ptr [rbp + 0x36e0], rax
00000001409d45c3 4c8b85f8350000                 mov        r8, qword ptr [rbp + 0x35f8]
00000001409d45ca 48898dc0360000                 mov        qword ptr [rbp + 0x36c0], rcx
00000001409d45d1 4885c9                         test       rcx, rcx
00000001409d45d4 4c8985e8360000                 mov        qword ptr [rbp + 0x36e8], r8
00000001409d45db 0f8496000000                   je         0x1409d4677
00000001409d45e1 4531f6                         xor        r14d, r14d
00000001409d45e4 eb37                           jmp        0x1409d461d
00000001409d45e6 488d8d08340000                 lea        rcx, [rbp + 0x3408]
00000001409d45ed e8de793400                     call       0x140d1bfd0
00000001409d45f2 90                             nop        
00000001409d45f3 488b9db8360000                 mov        rbx, qword ptr [rbp + 0x36b8]
00000001409d45fa 4c8db5c0300000                 lea        r14, [rbp + 0x30c0]
00000001409d4601 e9dafcffff                     jmp        0x1409d42e0
00000001409d4606 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409d4610 4983c620                       add        r14, 0x20
00000001409d4614 4c39b5d0360000                 cmp        qword ptr [rbp + 0x36d0], r14
00000001409d461b 745a                           je         0x1409d4677
00000001409d461d 4e39443310                     cmp        qword ptr [rbx + r14 + 0x10], r8
00000001409d4622 75ec                           jne        0x1409d4610
00000001409d4624 4a8b4c3308                     mov        rcx, qword ptr [rbx + r14 + 8]
00000001409d4629 488b95e0360000                 mov        rdx, qword ptr [rbp + 0x36e0]
00000001409d4630 e8cb4bd701                     call       0x142749200
00000001409d4635 85c0                           test       eax, eax
00000001409d4637 4c8b85e8360000                 mov        r8, qword ptr [rbp + 0x36e8]
00000001409d463e 75d0                           jne        0x1409d4610
00000001409d4640 488b85a0360000                 mov        rax, qword ptr [rbp + 0x36a0]
00000001409d4647 4a39443318                     cmp        qword ptr [rbx + r14 + 0x18], rax
00000001409d464c 4c8b85e8360000                 mov        r8, qword ptr [rbp + 0x36e8]
00000001409d4653 75bb                           jne        0x1409d4610
00000001409d4655 488b95e8350000                 mov        rdx, qword ptr [rbp + 0x35e8]
00000001409d465c 4885d2                         test       rdx, rdx
00000001409d465f 0f844f0a0000                   je         0x1409d50b4
00000001409d4665 41b801000000                   mov        r8d, 1
00000001409d466b 488b8de0360000                 mov        rcx, qword ptr [rbp + 0x36e0]
00000001409d4672 e94a030000                     jmp        0x1409d49c1
00000001409d4677 488b85e8350000                 mov        rax, qword ptr [rbp + 0x35e8]
00000001409d467e 488985c8360000                 mov        qword ptr [rbp + 0x36c8], rax
00000001409d4685 4c8bb5c0360000                 mov        r14, qword ptr [rbp + 0x36c0]
00000001409d468c 4c3bb580360000                 cmp        r14, qword ptr [rbp + 0x3680]
00000001409d4693 7514                           jne        0x1409d46a9
00000001409d4695 488d8d80360000                 lea        rcx, [rbp + 0x3680]
00000001409d469c e8dfc6d701                     call       0x142750d80
00000001409d46a1 90                             nop        
00000001409d46a2 488b9d88360000                 mov        rbx, qword ptr [rbp + 0x3688]
00000001409d46a9 488b8dd0360000                 mov        rcx, qword ptr [rbp + 0x36d0]
00000001409d46b0 488b85c8360000                 mov        rax, qword ptr [rbp + 0x36c8]
00000001409d46b7 4889040b                       mov        qword ptr [rbx + rcx], rax
00000001409d46bb 488b85e0360000                 mov        rax, qword ptr [rbp + 0x36e0]
00000001409d46c2 4889440b08                     mov        qword ptr [rbx + rcx + 8], rax
00000001409d46c7 488b85e8360000                 mov        rax, qword ptr [rbp + 0x36e8]
00000001409d46ce 4889440b10                     mov        qword ptr [rbx + rcx + 0x10], rax
00000001409d46d3 488b85a0360000                 mov        rax, qword ptr [rbp + 0x36a0]
00000001409d46da 4889440b18                     mov        qword ptr [rbx + rcx + 0x18], rax
00000001409d46df 49ffc6                         inc        r14
00000001409d46e2 4c89b590360000                 mov        qword ptr [rbp + 0x3690], r14
00000001409d46e9 e87204dd00                     call       0x1417a4b60
00000001409d46ee 90                             nop        
00000001409d46ef 488b9d78360000                 mov        rbx, qword ptr [rbp + 0x3678]
00000001409d46f6 84c0                           test       al, al
00000001409d46f8 0f85b50a0000                   jne        0x1409d51b3
00000001409d46fe 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409d4702 488b95d8360000                 mov        rdx, qword ptr [rbp + 0x36d8]
00000001409d4709 4189d8                         mov        r8d, ebx
00000001409d470c 4c8d8dc0300000                 lea        r9, [rbp + 0x30c0]
00000001409d4713 e8c8fc0200                     call       0x140a043e0
00000001409d4718 90                             nop        
00000001409d4719 0fb645b0                       movzx      eax, byte ptr [rbp - 0x50]
00000001409d471d 483dff000000                   cmp        rax, 0xff
00000001409d4723 0f848b090000                   je         0x1409d50b4
00000001409d4729 488985a8360000                 mov        qword ptr [rbp + 0x36a8], rax
00000001409d4730 f2440f1075a0                   movsd      xmm14, qword ptr [rbp - 0x60]
00000001409d4736 f2440f106da8                   movsd      xmm13, qword ptr [rbp - 0x58]
00000001409d473c 486b853031000078               imul       rax, qword ptr [rbp + 0x3130], 0x78
00000001409d4744 488b8d28310000                 mov        rcx, qword ptr [rbp + 0x3128]
00000001409d474b 4801c8                         add        rax, rcx
00000001409d474e 488985c8360000                 mov        qword ptr [rbp + 0x36c8], rax
00000001409d4755 c785d036000000000000           mov        dword ptr [rbp + 0x36d0], 0
00000001409d475f 4531f6                         xor        r14d, r14d
00000001409d4762 483b8dc8360000                 cmp        rcx, qword ptr [rbp + 0x36c8]
00000001409d4769 0f8492010000                   je         0x1409d4901
00000001409d476f 48b82d00000000000080           movabs     rax, 0x800000000000002d
00000001409d4779 483901                         cmp        qword ptr [rcx], rax
00000001409d477c 0f8532090000                   jne        0x1409d50b4
00000001409d4782 83792001                       cmp        dword ptr [rcx + 0x20], 1
00000001409d4786 0f8528090000                   jne        0x1409d50b4
00000001409d478c 48898dd0360000                 mov        qword ptr [rbp + 0x36d0], rcx
00000001409d4793 488d4108                       lea        rax, [rcx + 8]
00000001409d4797 899d182f0000                   mov        dword ptr [rbp + 0x2f18], ebx
00000001409d479d 4c8b8dd8360000                 mov        r9, qword ptr [rbp + 0x36d8]
00000001409d47a4 498b09                         mov        rcx, qword ptr [r9]
00000001409d47a7 488b91e01a0000                 mov        rdx, qword ptr [rcx + 0x1ae0]
00000001409d47ae 4c8b81e81a0000                 mov        r8, qword ptr [rcx + 0x1ae8]
00000001409d47b5 4e8d0482                       lea        r8, [rdx + r8*4]
00000001409d47b9 488955a0                       mov        qword ptr [rbp - 0x60], rdx
00000001409d47bd 4c8945a8                       mov        qword ptr [rbp - 0x58], r8
00000001409d47c1 4c894db0                       mov        qword ptr [rbp - 0x50], r9
00000001409d47c5 488d95182f0000                 lea        rdx, [rbp + 0x2f18]
00000001409d47cc 488955b8                       mov        qword ptr [rbp - 0x48], rdx
00000001409d47d0 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
00000001409d47d4 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001409d47d8 488d8d08340000                 lea        rcx, [rbp + 0x3408]
00000001409d47df 488d55a0                       lea        rdx, [rbp - 0x60]
00000001409d47e3 e878582900                     call       0x140c6a060
00000001409d47e8 90                             nop        
00000001409d47e9 488b9508340000                 mov        rdx, qword ptr [rbp + 0x3408]
00000001409d47f0 488b8d10340000                 mov        rcx, qword ptr [rbp + 0x3410]
00000001409d47f7 488b8518340000                 mov        rax, qword ptr [rbp + 0x3418]
00000001409d47fe 4885c0                         test       rax, rax
00000001409d4801 0f84a7010000                   je         0x1409d49ae
00000001409d4807 488985c0360000                 mov        qword ptr [rbp + 0x36c0], rax
00000001409d480e 488995e8360000                 mov        qword ptr [rbp + 0x36e8], rdx
00000001409d4815 48898de0360000                 mov        qword ptr [rbp + 0x36e0], rcx
00000001409d481c 448b31                         mov        r14d, dword ptr [rcx]
00000001409d481f 488b8dd8360000                 mov        rcx, qword ptr [rbp + 0x36d8]
00000001409d4826 488b01                         mov        rax, qword ptr [rcx]
00000001409d4829 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409d4830 4c39f2                         cmp        rdx, r14
00000001409d4833 0f86a10a0000                   jbe        0x1409d52da
00000001409d4839 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409d4840 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001409d4844 8a9814010000                   mov        bl, byte ptr [rax + 0x114]
00000001409d484a c685f736000000                 mov        byte ptr [rbp + 0x36f7], 0
00000001409d4851 4489f2                         mov        edx, r14d
00000001409d4854 e887b30c00                     call       0x140a9fbe0
00000001409d4859 90                             nop        
00000001409d485a 4c8b85e0360000                 mov        r8, qword ptr [rbp + 0x36e0]
00000001409d4861 488b8dc0360000                 mov        rcx, qword ptr [rbp + 0x36c0]
00000001409d4868 498d0c88                       lea        rcx, [r8 + rcx*4]
00000001409d486c 498d5004                       lea        rdx, [r8 + 4]
00000001409d4870 80f301                         xor        bl, 1
00000001409d4873 889d182f0000                   mov        byte ptr [rbp + 0x2f18], bl
00000001409d4879 89851c2f0000                   mov        dword ptr [rbp + 0x2f1c], eax
00000001409d487f 4489b5202f0000                 mov        dword ptr [rbp + 0x2f20], r14d
00000001409d4886 4c8945a0                       mov        qword ptr [rbp - 0x60], r8
00000001409d488a 488955a8                       mov        qword ptr [rbp - 0x58], rdx
00000001409d488e 488b85e8360000                 mov        rax, qword ptr [rbp + 0x36e8]
00000001409d4895 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001409d4899 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001409d489d c685f736000001                 mov        byte ptr [rbp + 0x36f7], 1
00000001409d48a4 488d8d08340000                 lea        rcx, [rbp + 0x3408]
00000001409d48ab 488d55a0                       lea        rdx, [rbp - 0x60]
00000001409d48af 4c8d85182f0000                 lea        r8, [rbp + 0x2f18]
00000001409d48b6 4c8b8dd8360000                 mov        r9, qword ptr [rbp + 0x36d8]
00000001409d48bd e86eec3200                     call       0x140d03530
00000001409d48c2 90                             nop        
00000001409d48c3 488b8dd0360000                 mov        rcx, qword ptr [rbp + 0x36d0]
00000001409d48ca 4883c178                       add        rcx, 0x78
00000001409d48ce 8b8510340000                   mov        eax, dword ptr [rbp + 0x3410]
00000001409d48d4 8985e8360000                   mov        dword ptr [rbp + 0x36e8], eax
00000001409d48da 41be01000000                   mov        r14d, 1
00000001409d48e0 b001                           mov        al, 1
00000001409d48e2 8985d0360000                   mov        dword ptr [rbp + 0x36d0], eax
00000001409d48e8 80bd0834000002                 cmp        byte ptr [rbp + 0x3408], 2
00000001409d48ef 488b9d78360000                 mov        rbx, qword ptr [rbp + 0x3678]
00000001409d48f6 0f8566feffff                   jne        0x1409d4762
00000001409d48fc e9b3070000                     jmp        0x1409d50b4
00000001409d4901 66450f57ff                     xorpd      xmm15, xmm15
00000001409d4906 4183fe01                       cmp        r14d, 1
00000001409d490a 751c                           jne        0x1409d4928
00000001409d490c 488b8dd8360000                 mov        rcx, qword ptr [rbp + 0x36d8]
00000001409d4913 8b95e8360000                   mov        edx, dword ptr [rbp + 0x36e8]
00000001409d4919 e8c2b20c00                     call       0x140a9fbe0
00000001409d491e 90                             nop        
00000001409d491f 450f57ff                       xorps      xmm15, xmm15
00000001409d4923 f2440f2af8                     cvtsi2sd   xmm15, eax
00000001409d4928 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
00000001409d492f e80c320501                     call       0x141a27b40
00000001409d4934 90                             nop        
00000001409d4935 8985e0360000                   mov        dword ptr [rbp + 0x36e0], eax
00000001409d493b f20f2ac0                       cvtsi2sd   xmm0, eax
00000001409d493f f2440f5cf0                     subsd      xmm14, xmm0
00000001409d4944 66410f28c6                     movapd     xmm0, xmm14
00000001409d4949 f20f58c7                       addsd      xmm0, xmm7
00000001409d494d e8ea48d701                     call       0x14274923c
00000001409d4952 31c9                           xor        ecx, ecx
00000001409d4954 660f2ec0                       ucomisd    xmm0, xmm0
00000001409d4958 f2410f5fc0                     maxsd      xmm0, xmm8
00000001409d495d f2410f5dc1                     minsd      xmm0, xmm9
00000001409d4962 f20f2cc0                       cvttsd2si  eax, xmm0
00000001409d4966 0f4ac1                         cmovp      eax, ecx
00000001409d4969 85c0                           test       eax, eax
00000001409d496b 7e5e                           jle        0x1409d49cb
00000001409d496d 8985c0360000                   mov        dword ptr [rbp + 0x36c0], eax
00000001409d4973 4889d8                         mov        rax, rbx
00000001409d4976 0fb69d38310000                 movzx      ebx, byte ptr [rbp + 0x3138]
00000001409d497d 8985b4360000                   mov        dword ptr [rbp + 0x36b4], eax
00000001409d4983 4489b598360000                 mov        dword ptr [rbp + 0x3698], r14d
00000001409d498a 8b85e8360000                   mov        eax, dword ptr [rbp + 0x36e8]
00000001409d4990 89859c360000                   mov        dword ptr [rbp + 0x369c], eax
00000001409d4996 488b8db8360000                 mov        rcx, qword ptr [rbp + 0x36b8]
00000001409d499d 0fb601                         movzx      eax, byte ptr [rcx]
00000001409d49a0 c60101                         mov        byte ptr [rcx], 1
00000001409d49a3 3c01                           cmp        al, 1
00000001409d49a5 7531                           jne        0x1409d49d8
00000001409d49a7 31d2                           xor        edx, edx
00000001409d49a9 e9ab050000                     jmp        0x1409d4f59
00000001409d49ae 4885d2                         test       rdx, rdx
00000001409d49b1 0f84fd060000                   je         0x1409d50b4
00000001409d49b7 48c1e202                       shl        rdx, 2
00000001409d49bb 41b804000000                   mov        r8d, 4
00000001409d49c1 e83a53c6ff                     call       0x140639d00
00000001409d49c6 e9e9060000                     jmp        0x1409d50b4
00000001409d49cb 8b85e0360000                   mov        eax, dword ptr [rbp + 0x36e0]
00000001409d49d1 31d2                           xor        edx, edx
00000001409d49d3 e987050000                     jmp        0x1409d4f5f
00000001409d49d8 488b85d8360000                 mov        rax, qword ptr [rbp + 0x36d8]
00000001409d49df 488b10                         mov        rdx, qword ptr [rax]
00000001409d49e2 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409d49e6 e8b5310500                     call       0x140a27ba0
00000001409d49eb 90                             nop        
00000001409d49ec f6c301                         test       bl, 1
00000001409d49ef 741b                           je         0x1409d4a0c
00000001409d49f1 448b85b4360000                 mov        r8d, dword ptr [rbp + 0x36b4]
00000001409d49f8 488b8d381a0000                 mov        rcx, qword ptr [rbp + 0x1a38]
00000001409d49ff 488b95401a0000                 mov        rdx, qword ptr [rbp + 0x1a40]
00000001409d4a06 e8a5c80200                     call       0x140a012b0
00000001409d4a0b 90                             nop        
00000001409d4a0c 80bd9836000000                 cmp        byte ptr [rbp + 0x3698], 0
00000001409d4a13 741b                           je         0x1409d4a30
00000001409d4a15 448b859c360000                 mov        r8d, dword ptr [rbp + 0x369c]
00000001409d4a1c 488b8d381a0000                 mov        rcx, qword ptr [rbp + 0x1a38]
00000001409d4a23 488b95401a0000                 mov        rdx, qword ptr [rbp + 0x1a40]
00000001409d4a2a e881c80200                     call       0x140a012b0
00000001409d4a2f 90                             nop        
00000001409d4a30 488b85d8360000                 mov        rax, qword ptr [rbp + 0x36d8]
00000001409d4a37 0fb688b8000000                 movzx      ecx, byte ptr [rax + 0xb8]
00000001409d4a3e 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
00000001409d4a45 4839ca                         cmp        rdx, rcx
00000001409d4a48 0f86b4080000                   jbe        0x1409d5302
00000001409d4a4e 8b85e0360000                   mov        eax, dword ptr [rbp + 0x36e0]
00000001409d4a54 85c0                           test       eax, eax
00000001409d4a56 41be00000000                   mov        r14d, 0
00000001409d4a5c 440f4ff0                       cmovg      r14d, eax
00000001409d4a60 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
00000001409d4a67 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409d4a6e 8b9c0888000000                 mov        ebx, dword ptr [rax + rcx + 0x88]
00000001409d4a75 4c39f3                         cmp        rbx, r14
00000001409d4a78 490f43de                       cmovae     rbx, r14
00000001409d4a7c 4885db                         test       rbx, rbx
00000001409d4a7f 0f84b9000000                   je         0x1409d4b3e
00000001409d4a85 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
00000001409d4a8c 31d2                           xor        edx, edx
00000001409d4a8e 4989d8                         mov        r8, rbx
00000001409d4a91 e83ab72c00                     call       0x140ca01d0
00000001409d4a96 90                             nop        
00000001409d4a97 488b85d8360000                 mov        rax, qword ptr [rbp + 0x36d8]
00000001409d4a9e 0fb688b8000000                 movzx      ecx, byte ptr [rax + 0xb8]
00000001409d4aa5 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
00000001409d4aac 4839ca                         cmp        rdx, rcx
00000001409d4aaf 0f865c080000                   jbe        0x1409d5311
00000001409d4ab5 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
00000001409d4abc 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409d4ac3 488d1408                       lea        rdx, [rax + rcx]
00000001409d4ac7 4883c278                       add        rdx, 0x78
00000001409d4acb 4c8b85202f0000                 mov        r8, qword ptr [rbp + 0x2f20]
00000001409d4ad2 4c8b8d282f0000                 mov        r9, qword ptr [rbp + 0x2f28]
00000001409d4ad9 488d8d08340000                 lea        rcx, [rbp + 0x3408]
00000001409d4ae0 4c8985e8360000                 mov        qword ptr [rbp + 0x36e8], r8
00000001409d4ae7 e8d4470501                     call       0x141a292c0
00000001409d4aec 90                             nop        
00000001409d4aed 488d8d08340000                 lea        rcx, [rbp + 0x3408]
00000001409d4af4 e8f72d2f00                     call       0x140cc78f0
00000001409d4af9 90                             nop        
00000001409d4afa 488b9508340000                 mov        rdx, qword ptr [rbp + 0x3408]
00000001409d4b01 4885d2                         test       rdx, rdx
00000001409d4b04 7416                           je         0x1409d4b1c
00000001409d4b06 488b8d10340000                 mov        rcx, qword ptr [rbp + 0x3410]
00000001409d4b0d 48c1e206                       shl        rdx, 6
00000001409d4b11 41b808000000                   mov        r8d, 8
00000001409d4b17 e8e451c6ff                     call       0x140639d00
00000001409d4b1c 488b95182f0000                 mov        rdx, qword ptr [rbp + 0x2f18]
00000001409d4b23 4885d2                         test       rdx, rdx
00000001409d4b26 7416                           je         0x1409d4b3e
00000001409d4b28 48c1e203                       shl        rdx, 3
00000001409d4b2c 41b808000000                   mov        r8d, 8
00000001409d4b32 488b8de8360000                 mov        rcx, qword ptr [rbp + 0x36e8]
00000001409d4b39 e8c251c6ff                     call       0x140639d00
00000001409d4b3e 488b95d8360000                 mov        rdx, qword ptr [rbp + 0x36d8]
00000001409d4b45 488b02                         mov        rax, qword ptr [rdx]
00000001409d4b48 488b88e01a0000                 mov        rcx, qword ptr [rax + 0x1ae0]
00000001409d4b4f 488b80e81a0000                 mov        rax, qword ptr [rax + 0x1ae8]
00000001409d4b56 488d0481                       lea        rax, [rcx + rax*4]
00000001409d4b5a 48898d08340000                 mov        qword ptr [rbp + 0x3408], rcx
00000001409d4b61 48898510340000                 mov        qword ptr [rbp + 0x3410], rax
00000001409d4b68 488d85b4360000                 lea        rax, [rbp + 0x36b4]
00000001409d4b6f 48898518340000                 mov        qword ptr [rbp + 0x3418], rax
00000001409d4b76 48899520340000                 mov        qword ptr [rbp + 0x3420], rdx
00000001409d4b7d 488d8598360000                 lea        rax, [rbp + 0x3698]
00000001409d4b84 48898528340000                 mov        qword ptr [rbp + 0x3428], rax
00000001409d4b8b 488d8d58360000                 lea        rcx, [rbp + 0x3658]
00000001409d4b92 488d9508340000                 lea        rdx, [rbp + 0x3408]
00000001409d4b99 e8c28f2900                     call       0x140c6db60
00000001409d4b9e 90                             nop        
00000001409d4b9f 4929de                         sub        r14, rbx
00000001409d4ba2 488b8568360000                 mov        rax, qword ptr [rbp + 0x3668]
00000001409d4ba9 4c39f0                         cmp        rax, r14
00000001409d4bac 733e                           jae        0x1409d4bec
00000001409d4bae 488b9558360000                 mov        rdx, qword ptr [rbp + 0x3658]
00000001409d4bb5 4885d2                         test       rdx, rdx
00000001409d4bb8 7417                           je         0x1409d4bd1
00000001409d4bba 488b8d60360000                 mov        rcx, qword ptr [rbp + 0x3660]
00000001409d4bc1 48c1e202                       shl        rdx, 2
00000001409d4bc5 41b804000000                   mov        r8d, 4
00000001409d4bcb e83051c6ff                     call       0x140639d00
00000001409d4bd0 90                             nop        
00000001409d4bd1 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409d4bd5 e8b62f0100                     call       0x1409e7b90
00000001409d4bda 90                             nop        
00000001409d4bdb 488b85b8360000                 mov        rax, qword ptr [rbp + 0x36b8]
00000001409d4be2 c60000                         mov        byte ptr [rax], 0
00000001409d4be5 31d2                           xor        edx, edx
00000001409d4be7 e96d030000                     jmp        0x1409d4f59
00000001409d4bec 488b9d60360000                 mov        rbx, qword ptr [rbp + 0x3660]
00000001409d4bf3 488d0483                       lea        rax, [rbx + rax*4]
00000001409d4bf7 488985e8360000                 mov        qword ptr [rbp + 0x36e8], rax
00000001409d4bfe 48899dc8360000                 mov        qword ptr [rbp + 0x36c8], rbx
00000001409d4c05 4983ee01                       sub        r14, 1
00000001409d4c09 722a                           jb         0x1409d4c35
00000001409d4c0b 483b9de8360000                 cmp        rbx, qword ptr [rbp + 0x36e8]
00000001409d4c12 7421                           je         0x1409d4c35
00000001409d4c14 448b03                         mov        r8d, dword ptr [rbx]
00000001409d4c17 488b8d381a0000                 mov        rcx, qword ptr [rbp + 0x1a38]
00000001409d4c1e 488b95401a0000                 mov        rdx, qword ptr [rbp + 0x1a40]
00000001409d4c25 e886c60200                     call       0x140a012b0
00000001409d4c2a 90                             nop        
00000001409d4c2b 4883c304                       add        rbx, 4
00000001409d4c2f 4983ee01                       sub        r14, 1
00000001409d4c33 73d6                           jae        0x1409d4c0b
00000001409d4c35 488b95a8360000                 mov        rdx, qword ptr [rbp + 0x36a8]
00000001409d4c3c 89d0                           mov        eax, edx
00000001409d4c3e 2c05                           sub        al, 5
00000001409d4c40 0fb6c0                         movzx      eax, al
00000001409d4c43 b901000000                     mov        ecx, 1
00000001409d4c48 0f42c1                         cmovb      eax, ecx
00000001409d4c4b bb05000000                     mov        ebx, 5
00000001409d4c50 0fb6c0                         movzx      eax, al
00000001409d4c53 488d0dce0fe201                 lea        rcx, [rip + 0x1e20fce]
00000001409d4c5a 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001409d4c5e 4801c8                         add        rax, rcx
00000001409d4c61 ffe0                           jmp        rax
00000001409d4c63 4889d3                         mov        rbx, rdx
00000001409d4c66 eb73                           jmp        0x1409d4cdb
00000001409d4c68 41b905000000                   mov        r9d, 5
00000001409d4c6e 488d8d08340000                 lea        rcx, [rbp + 0x3408]
00000001409d4c75 488b95d8360000                 mov        rdx, qword ptr [rbp + 0x36d8]
00000001409d4c7c 4c8d05d502e201                 lea        r8, [rip + 0x1e202d5]
00000001409d4c83 e8d8dc0200                     call       0x140a02960
00000001409d4c88 90                             nop        
00000001409d4c89 4883bd1834000000               cmp        qword ptr [rbp + 0x3418], 0
00000001409d4c91 488b8510340000                 mov        rax, qword ptr [rbp + 0x3410]
00000001409d4c98 488985e8360000                 mov        qword ptr [rbp + 0x36e8], rax
00000001409d4c9f 7418                           je         0x1409d4cb9
00000001409d4ca1 488b08                         mov        rcx, qword ptr [rax]
00000001409d4ca4 4883f905                       cmp        rcx, 5
00000001409d4ca8 0f8372060000                   jae        0x1409d5320
00000001409d4cae 488d05a302e201                 lea        rax, [rip + 0x1e202a3]
00000001409d4cb5 0fb61c01                       movzx      ebx, byte ptr [rcx + rax]
00000001409d4cb9 488b9508340000                 mov        rdx, qword ptr [rbp + 0x3408]
00000001409d4cc0 4885d2                         test       rdx, rdx
00000001409d4cc3 7416                           je         0x1409d4cdb
00000001409d4cc5 48c1e203                       shl        rdx, 3
00000001409d4cc9 41b808000000                   mov        r8d, 8
00000001409d4ccf 488b8de8360000                 mov        rcx, qword ptr [rbp + 0x36e8]
00000001409d4cd6 e82550c6ff                     call       0x140639d00
00000001409d4cdb 488b85d8360000                 mov        rax, qword ptr [rbp + 0x36d8]
00000001409d4ce2 0fb688b8000000                 movzx      ecx, byte ptr [rax + 0xb8]
00000001409d4ce9 488b95701a0000                 mov        rdx, qword ptr [rbp + 0x1a70]
00000001409d4cf0 4839ca                         cmp        rdx, rcx
00000001409d4cf3 0f863b060000                   jbe        0x1409d5334
00000001409d4cf9 488b85681a0000                 mov        rax, qword ptr [rbp + 0x1a68]
00000001409d4d00 4869c9b8000000                 imul       rcx, rcx, 0xb8
00000001409d4d07 4801c1                         add        rcx, rax
00000001409d4d0a 4883c178                       add        rcx, 0x78
00000001409d4d0e 8b85b4360000                   mov        eax, dword ptr [rbp + 0x36b4]
00000001409d4d14 48899d28340000                 mov        qword ptr [rbp + 0x3428], rbx
00000001409d4d1b c7851834000001000000           mov        dword ptr [rbp + 0x3418], 1
00000001409d4d25 89851c340000                   mov        dword ptr [rbp + 0x341c], eax
00000001409d4d2b 48c7850834000000000000         mov        qword ptr [rbp + 0x3408], 0
00000001409d4d36 488b85a0360000                 mov        rax, qword ptr [rbp + 0x36a0]
00000001409d4d3d 48898510340000                 mov        qword ptr [rbp + 0x3410], rax
00000001409d4d44 c7852034000000000000           mov        dword ptr [rbp + 0x3420], 0
00000001409d4d4e 488d8530340000                 lea        rax, [rbp + 0x3430]
00000001409d4d55 440f1110                       movups     xmmword ptr [rax], xmm10
00000001409d4d59 c6401000                       mov        byte ptr [rax + 0x10], 0
00000001409d4d5d 488d9508340000                 lea        rdx, [rbp + 0x3408]
00000001409d4d64 448b85c0360000                 mov        r8d, dword ptr [rbp + 0x36c0]
00000001409d4d6b e8504a0501                     call       0x141a297c0
00000001409d4d70 90                             nop        
00000001409d4d71 488d8d08360000                 lea        rcx, [rbp + 0x3608]
00000001409d4d78 488b9548360000                 mov        rdx, qword ptr [rbp + 0x3648]
00000001409d4d7f 4d89e8                         mov        r8, r13
00000001409d4d82 e839932a00                     call       0x140c7e0c0
00000001409d4d87 90                             nop        
00000001409d4d88 488b8dd8360000                 mov        rcx, qword ptr [rbp + 0x36d8]
00000001409d4d8f 0fb681b8000000                 movzx      eax, byte ptr [rcx + 0xb8]
00000001409d4d96 488d55a0                       lea        rdx, [rbp - 0x60]
00000001409d4d9a 48899548330000                 mov        qword ptr [rbp + 0x3348], rdx
00000001409d4da1 888500340000                   mov        byte ptr [rbp + 0x3400], al
00000001409d4da7 488d8550330000                 lea        rax, [rbp + 0x3350]
00000001409d4dae 440f1110                       movups     xmmword ptr [rax], xmm10
00000001409d4db2 48c7856033000008000000         mov        qword ptr [rbp + 0x3360], 8
00000001409d4dbd 440f115018                     movups     xmmword ptr [rax + 0x18], xmm10
00000001409d4dc2 48c7402800000000               mov        qword ptr [rax + 0x28], 0
00000001409d4dca 48c7858033000008000000         mov        qword ptr [rbp + 0x3380], 8
00000001409d4dd5 440f115038                     movups     xmmword ptr [rax + 0x38], xmm10
00000001409d4dda 48c7404800000000               mov        qword ptr [rax + 0x48], 0
00000001409d4de2 48c785a033000008000000         mov        qword ptr [rbp + 0x33a0], 8
00000001409d4ded 48c785c833000000000000         mov        qword ptr [rbp + 0x33c8], 0
00000001409d4df8 440f115058                     movups     xmmword ptr [rax + 0x58], xmm10
00000001409d4dfd 48c7406800000000               mov        qword ptr [rax + 0x68], 0
00000001409d4e05 48c785d0330000ffffffff         mov        qword ptr [rbp + 0x33d0], 0xffffffffffffffff
00000001409d4e10 48c785e8330000ffffffff         mov        qword ptr [rbp + 0x33e8], 0xffffffffffffffff
00000001409d4e1b 488b01                         mov        rax, qword ptr [rcx]
00000001409d4e1e 48898500360000                 mov        qword ptr [rbp + 0x3600], rax
00000001409d4e25 488d8508360000                 lea        rax, [rbp + 0x3608]
00000001409d4e2c 488985b8350000                 mov        qword ptr [rbp + 0x35b8], rax
00000001409d4e33 488d8500360000                 lea        rax, [rbp + 0x3600]
00000001409d4e3a 488985c0350000                 mov        qword ptr [rbp + 0x35c0], rax
00000001409d4e41 4c89bdc8350000                 mov        qword ptr [rbp + 0x35c8], r15
00000001409d4e48 488b8540360000                 mov        rax, qword ptr [rbp + 0x3640]
00000001409d4e4f 488985d0350000                 mov        qword ptr [rbp + 0x35d0], rax
00000001409d4e56 488d8d08340000                 lea        rcx, [rbp + 0x3408]
00000001409d4e5d 4c8db548330000                 lea        r14, [rbp + 0x3348]
00000001409d4e64 4c89f2                         mov        rdx, r14
00000001409d4e67 4c8d85b8350000                 lea        r8, [rbp + 0x35b8]
00000001409d4e6e 4c8d0df303e201                 lea        r9, [rip + 0x1e203f3]
00000001409d4e75 e816710b00                     call       0x140a8bf90
00000001409d4e7a 90                             nop        
00000001409d4e7b 8b9d08340000                   mov        ebx, dword ptr [rbp + 0x3408]
00000001409d4e81 41b8a8010000                   mov        r8d, 0x1a8
00000001409d4e87 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
00000001409d4e8e 488d9510340000                 lea        rdx, [rbp + 0x3410]
00000001409d4e95 e87843d701                     call       0x142749212
00000001409d4e9a 83bd182f000002                 cmp        dword ptr [rbp + 0x2f18], 2
00000001409d4ea1 0f9585e8360000                 setne      byte ptr [rbp + 0x36e8]
00000001409d4ea8 899da8360000                   mov        dword ptr [rbp + 0x36a8], ebx
00000001409d4eae 85db                           test       ebx, ebx
00000001409d4eb0 0f9fc3                         setg       bl
00000001409d4eb3 488d8d182f0000                 lea        rcx, [rbp + 0x2f18]
00000001409d4eba e8c14c0100                     call       0x1409e9b80
00000001409d4ebf 90                             nop        
00000001409d4ec0 4c89f1                         mov        rcx, r14
00000001409d4ec3 e8d8670100                     call       0x1409eb6a0
00000001409d4ec8 90                             nop        
00000001409d4ec9 488b9508360000                 mov        rdx, qword ptr [rbp + 0x3608]
00000001409d4ed0 4885d2                         test       rdx, rdx
00000001409d4ed3 7416                           je         0x1409d4eeb
00000001409d4ed5 488b8d10360000                 mov        rcx, qword ptr [rbp + 0x3610]
00000001409d4edc 48c1e204                       shl        rdx, 4
00000001409d4ee0 41b808000000                   mov        r8d, 8
00000001409d4ee6 e8154ec6ff                     call       0x140639d00
00000001409d4eeb 488b9558360000                 mov        rdx, qword ptr [rbp + 0x3658]
00000001409d4ef2 4885d2                         test       rdx, rdx
00000001409d4ef5 7417                           je         0x1409d4f0e
00000001409d4ef7 48c1e202                       shl        rdx, 2
00000001409d4efb 41b804000000                   mov        r8d, 4
00000001409d4f01 488b8dc8360000                 mov        rcx, qword ptr [rbp + 0x36c8]
00000001409d4f08 e8f34dc6ff                     call       0x140639d00
00000001409d4f0d 90                             nop        
00000001409d4f0e 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409d4f12 e8792c0100                     call       0x1409e7b90
00000001409d4f17 90                             nop        
00000001409d4f18 488b85b8360000                 mov        rax, qword ptr [rbp + 0x36b8]
00000001409d4f1f c60000                         mov        byte ptr [rax], 0
00000001409d4f22 229de8360000                   and        bl, byte ptr [rbp + 0x36e8]
00000001409d4f28 0f8479faffff                   je         0x1409d49a7
00000001409d4f2e f20f2a85c0360000               cvtsi2sd   xmm0, dword ptr [rbp + 0x36c0]
00000001409d4f36 f2440f5ef0                     divsd      xmm14, xmm0
00000001409d4f3b f2450f5df3                     minsd      xmm14, xmm11
00000001409d4f40 f20f2ab5a8360000               cvtsi2sd   xmm6, dword ptr [rbp + 0x36a8]
00000001409d4f48 f2410f59f6                     mulsd      xmm6, xmm14
00000001409d4f4d f2410f58f5                     addsd      xmm6, xmm13
00000001409d4f52 f2410f5cf7                     subsd      xmm6, xmm15
00000001409d4f57 b201                           mov        dl, 1
00000001409d4f59 8b85e0360000                   mov        eax, dword ptr [rbp + 0x36e0]
00000001409d4f5f 85c0                           test       eax, eax
00000001409d4f61 0f95c0                         setne      al
00000001409d4f64 8b8dd0360000                   mov        ecx, dword ptr [rbp + 0x36d0]
00000001409d4f6a 08c1                           or         cl, al
00000001409d4f6c f6c101                         test       cl, 1
00000001409d4f6f 0f850a010000                   jne        0x1409d507f
00000001409d4f75 4189d6                         mov        r14d, edx
00000001409d4f78 488b85d8360000                 mov        rax, qword ptr [rbp + 0x36d8]
00000001409d4f7f 488b08                         mov        rcx, qword ptr [rax]
00000001409d4f82 0fb690b8000000                 movzx      edx, byte ptr [rax + 0xb8]
00000001409d4f89 e882422601                     call       0x141c39210
00000001409d4f8e 90                             nop        
00000001409d4f8f 84c0                           test       al, al
00000001409d4f91 4489f2                         mov        edx, r14d
00000001409d4f94 0f85e5000000                   jne        0x1409d507f
00000001409d4f9a 488b85d8360000                 mov        rax, qword ptr [rbp + 0x36d8]
00000001409d4fa1 488b00                         mov        rax, qword ptr [rax]
00000001409d4fa4 80b8bf2d00000b                 cmp        byte ptr [rax + 0x2dbf], 0xb
00000001409d4fab 0f85ce000000                   jne        0x1409d507f
00000001409d4fb1 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409d4fb5 488b95d8360000                 mov        rdx, qword ptr [rbp + 0x36d8]
00000001409d4fbc e85f52eeff                     call       0x1408ba220
00000001409d4fc1 90                             nop        
00000001409d4fc2 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
00000001409d4fc6 488b5db0                       mov        rbx, qword ptr [rbp - 0x50]
00000001409d4fca 4885d2                         test       rdx, rdx
00000001409d4fcd 740f                           je         0x1409d4fde
00000001409d4fcf 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
00000001409d4fd3 41b801000000                   mov        r8d, 1
00000001409d4fd9 e8224dc6ff                     call       0x140639d00
00000001409d4fde 4883fb01                       cmp        rbx, 1
00000001409d4fe2 4489f2                         mov        edx, r14d
00000001409d4fe5 0f8594000000                   jne        0x1409d507f
00000001409d4feb 488b95d8360000                 mov        rdx, qword ptr [rbp + 0x36d8]
00000001409d4ff2 488b1a                         mov        rbx, qword ptr [rdx]
00000001409d4ff5 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409d4ff9 e82252eeff                     call       0x1408ba220
00000001409d4ffe 90                             nop        
00000001409d4fff 48837db000                     cmp        qword ptr [rbp - 0x50], 0
00000001409d5004 0f8439030000                   je         0x1409d5343
00000001409d500a 4889d9                         mov        rcx, rbx
00000001409d500d 488b5da8                       mov        rbx, qword ptr [rbp - 0x58]
00000001409d5011 0fb613                         movzx      edx, byte ptr [rbx]
00000001409d5014 e8f7412601                     call       0x141c39210
00000001409d5019 90                             nop        
00000001409d501a 488b55a0                       mov        rdx, qword ptr [rbp - 0x60]
00000001409d501e 4885d2                         test       rdx, rdx
00000001409d5021 741b                           je         0x1409d503e
00000001409d5023 41b801000000                   mov        r8d, 1
00000001409d5029 8885d0360000                   mov        byte ptr [rbp + 0x36d0], al
00000001409d502f 4889d9                         mov        rcx, rbx
00000001409d5032 e8c94cc6ff                     call       0x140639d00
00000001409d5037 0fb685d0360000                 movzx      eax, byte ptr [rbp + 0x36d0]
00000001409d503e 66450f2eec                     ucomisd    xmm13, xmm12
00000001409d5043 0f93c1                         setae      cl
00000001409d5046 84c8                           test       al, cl
00000001409d5048 4489f2                         mov        edx, r14d
00000001409d504b 7432                           je         0x1409d507f
00000001409d504d 84d2                           test       dl, dl
00000001409d504f 7427                           je         0x1409d5078
00000001409d5051 660f28c6                       movapd     xmm0, xmm6
00000001409d5055 f2410f5fc5                     maxsd      xmm0, xmm13
00000001409d505a 66440f28e8                     movapd     xmm13, xmm0
00000001409d505f f2440fc2e803                   cmpunordsd xmm13, xmm0
00000001409d5065 66410f28cd                     movapd     xmm1, xmm13
00000001409d506a 660f55c8                       andnpd     xmm1, xmm0
00000001409d506e 66440f54ee                     andpd      xmm13, xmm6
00000001409d5073 66440f56e9                     orpd       xmm13, xmm1
00000001409d5078 66410f28f5                     movapd     xmm6, xmm13
00000001409d507d eb06                           jmp        0x1409d5085
00000001409d507f 31c0                           xor        eax, eax
00000001409d5081 84d2                           test       dl, dl
00000001409d5083 742a                           je         0x1409d50af
00000001409d5085 660f28c6                       movapd     xmm0, xmm6
00000001409d5089 e8a841d701                     call       0x142749236
00000001409d508e 660f2ec0                       ucomisd    xmm0, xmm0
00000001409d5092 f2410f5fc0                     maxsd      xmm0, xmm8
00000001409d5097 f2410f5dc1                     minsd      xmm0, xmm9
00000001409d509c f20f2cd8                       cvttsd2si  ebx, xmm0
00000001409d50a0 b800000000                     mov        eax, 0
00000001409d50a5 0f4ad8                         cmovp      ebx, eax
00000001409d50a8 31c0                           xor        eax, eax
00000001409d50aa 85db                           test       ebx, ebx
00000001409d50ac 0f9fc0                         setg       al
00000001409d50af 83f801                         cmp        eax, 1
00000001409d50b2 7436                           je         0x1409d50ea
00000001409d50b4 4c8db5c0300000                 lea        r14, [rbp + 0x30c0]
00000001409d50bb 4c89f1                         mov        rcx, r14
00000001409d50be e88dfee5ff                     call       0x140834f50
00000001409d50c3 90                             nop        
00000001409d50c4 488d8d20330000                 lea        rcx, [rbp + 0x3320]
00000001409d50cb e8c08b0100                     call       0x1409edc90
00000001409d50d0 90                             nop        
00000001409d50d1 488b9db8360000                 mov        rbx, qword ptr [rbp + 0x36b8]
00000001409d50d8 488d8d40310000                 lea        rcx, [rbp + 0x3140]
00000001409d50df e8dc370200                     call       0x1409f88c0
00000001409d50e4 90                             nop        
00000001409d50e5 e9f6f1ffff                     jmp        0x1409d42e0
00000001409d50ea 85db                           test       ebx, ebx
00000001409d50ec 0f8e87000000                   jle        0x1409d5179
00000001409d50f2 4c8bb5702d0000                 mov        r14, qword ptr [rbp + 0x2d70]
00000001409d50f9 4983feff                       cmp        r14, -1
00000001409d50fd 7408                           je         0x1409d5107
00000001409d50ff 3b9d74360000                   cmp        ebx, dword ptr [rbp + 0x3674]
00000001409d5105 7e72                           jle        0x1409d5179
00000001409d5107 488d8d08340000                 lea        rcx, [rbp + 0x3408]
00000001409d510e 4889fa                         mov        rdx, rdi
00000001409d5111 e80a390800                     call       0x140a58a20
00000001409d5116 90                             nop        
00000001409d5117 41b8a8010000                   mov        r8d, 0x1a8
00000001409d511d 488d4da4                       lea        rcx, [rbp - 0x5c]
00000001409d5121 488dbd08340000                 lea        rdi, [rbp + 0x3408]
00000001409d5128 4889fa                         mov        rdx, rdi
00000001409d512b e8e240d701                     call       0x142749212
00000001409d5130 41b8ac010000                   mov        r8d, 0x1ac
00000001409d5136 4889f9                         mov        rcx, rdi
00000001409d5139 488d55a0                       lea        rdx, [rbp - 0x60]
00000001409d513d e8d040d701                     call       0x142749212
00000001409d5142 4183feff                       cmp        r14d, -1
00000001409d5146 740c                           je         0x1409d5154
00000001409d5148 488d8d702d0000                 lea        rcx, [rbp + 0x2d70]
00000001409d514f e82c4a0100                     call       0x1409e9b80
00000001409d5154 899d682d0000                   mov        dword ptr [rbp + 0x2d68], ebx
00000001409d515a 41b8ac010000                   mov        r8d, 0x1ac
00000001409d5160 488d8d6c2d0000                 lea        rcx, [rbp + 0x2d6c]
00000001409d5167 488d9508340000                 lea        rdx, [rbp + 0x3408]
00000001409d516e e89f40d701                     call       0x142749212
00000001409d5173 899d74360000                   mov        dword ptr [rbp + 0x3674], ebx
00000001409d5179 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
00000001409d5180 e8cbfde5ff                     call       0x140834f50
00000001409d5185 90                             nop        
00000001409d5186 488d8d20330000                 lea        rcx, [rbp + 0x3320]
00000001409d518d e8fe8a0100                     call       0x1409edc90
00000001409d5192 90                             nop        
00000001409d5193 488d8d40310000                 lea        rcx, [rbp + 0x3140]
00000001409d519a e821370200                     call       0x1409f88c0
00000001409d519f 90                             nop        
00000001409d51a0 488b9db8360000                 mov        rbx, qword ptr [rbp + 0x36b8]
00000001409d51a7 4c8db5c0300000                 lea        r14, [rbp + 0x30c0]
00000001409d51ae e92df1ffff                     jmp        0x1409d42e0
00000001409d51b3 488d8dc0300000                 lea        rcx, [rbp + 0x30c0]
00000001409d51ba e821270100                     call       0x1409e78e0
00000001409d51bf 90                             nop        
00000001409d51c0 488d4da0                       lea        rcx, [rbp - 0x60]
00000001409d51c4 488d95682d0000                 lea        rdx, [rbp + 0x2d68]
00000001409d51cb 41b8b0010000                   mov        r8d, 0x1b0
00000001409d51d1 e83c40d701                     call       0x142749212
00000001409d51d6 488bb590360000                 mov        rsi, qword ptr [rbp + 0x3690]
00000001409d51dd 4885f6                         test       rsi, rsi
00000001409d51e0 7430                           je         0x1409d5212
00000001409d51e2 488bbd88360000                 mov        rdi, qword ptr [rbp + 0x3688]
00000001409d51e9 4883c708                       add        rdi, 8
00000001409d51ed eb0a                           jmp        0x1409d51f9
00000001409d51ef 90                             nop        
00000001409d51f0 4883c720                       add        rdi, 0x20
00000001409d51f4 48ffce                         dec        rsi
00000001409d51f7 7419                           je         0x1409d5212
00000001409d51f9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001409d51fd 4885d2                         test       rdx, rdx
00000001409d5200 74ee                           je         0x1409d51f0
00000001409d5202 488b0f                         mov        rcx, qword ptr [rdi]
00000001409d5205 41b801000000                   mov        r8d, 1
00000001409d520b e8f04ac6ff                     call       0x140639d00
00000001409d5210 ebde                           jmp        0x1409d51f0
00000001409d5212 488b9580360000                 mov        rdx, qword ptr [rbp + 0x3680]
00000001409d5219 4885d2                         test       rdx, rdx
00000001409d521c 7417                           je         0x1409d5235
00000001409d521e 488b8d88360000                 mov        rcx, qword ptr [rbp + 0x3688]
00000001409d5225 48c1e205                       shl        rdx, 5
00000001409d5229 41b808000000                   mov        r8d, 8
00000001409d522f e8cc4ac6ff                     call       0x140639d00
00000001409d5234 90                             nop        
00000001409d5235 488d8dd8350000                 lea        rcx, [rbp + 0x35d8]
00000001409d523c e8cf9dd401                     call       0x14271f010
00000001409d5241 90                             nop        
00000001409d5242 4189d1                         mov        r9d, edx
00000001409d5245 488b8d30360000                 mov        rcx, qword ptr [rbp + 0x3630]
00000001409d524c 488b9528360000                 mov        rdx, qword ptr [rbp + 0x3628]
00000001409d5253 4989c0                         mov        r8, rax
00000001409d5256 e835ced500                     call       0x141732090
00000001409d525b 90                             nop        
00000001409d525c 488d55a0                       lea        rdx, [rbp - 0x60]
00000001409d5260 41b8b0010000                   mov        r8d, 0x1b0
00000001409d5266 488bb538360000                 mov        rsi, qword ptr [rbp + 0x3638]
00000001409d526d 4889f1                         mov        rcx, rsi
00000001409d5270 e89d3fd701                     call       0x142749212
00000001409d5275 4889f0                         mov        rax, rsi
00000001409d5278 0f28b500370000                 movaps     xmm6, xmmword ptr [rbp + 0x3700]
00000001409d527f 0f28bd10370000                 movaps     xmm7, xmmword ptr [rbp + 0x3710]
00000001409d5286 440f288520370000               movaps     xmm8, xmmword ptr [rbp + 0x3720]
00000001409d528e 440f288d30370000               movaps     xmm9, xmmword ptr [rbp + 0x3730]
00000001409d5296 440f289540370000               movaps     xmm10, xmmword ptr [rbp + 0x3740]
00000001409d529e 440f289d50370000               movaps     xmm11, xmmword ptr [rbp + 0x3750]
00000001409d52a6 440f28a560370000               movaps     xmm12, xmmword ptr [rbp + 0x3760]
00000001409d52ae 440f28ad70370000               movaps     xmm13, xmmword ptr [rbp + 0x3770]
00000001409d52b6 440f28b580370000               movaps     xmm14, xmmword ptr [rbp + 0x3780]
00000001409d52be 440f28bd90370000               movaps     xmm15, xmmword ptr [rbp + 0x3790]
00000001409d52c6 4881c428380000                 add        rsp, 0x3828
00000001409d52cd 5b                             pop        rbx
00000001409d52ce 5f                             pop        rdi
00000001409d52cf 5e                             pop        rsi
00000001409d52d0 415c                           pop        r12
00000001409d52d2 415d                           pop        r13
00000001409d52d4 415e                           pop        r14
00000001409d52d6 415f                           pop        r15
00000001409d52d8 5d                             pop        rbp
00000001409d52d9 c3                             ret        
00000001409d52da c685f736000000                 mov        byte ptr [rbp + 0x36f7], 0
00000001409d52e1 4c8d0560fbe101                 lea        r8, [rip + 0x1e1fb60]
00000001409d52e8 4c89f1                         mov        rcx, r14
00000001409d52eb e833add901                     call       0x142770023
00000001409d52f0 90                             nop        
00000001409d52f1 eb61                           jmp        0x1409d5354
00000001409d52f3 4c8d054efbe101                 lea        r8, [rip + 0x1e1fb4e]
00000001409d52fa e824add901                     call       0x142770023
00000001409d52ff 90                             nop        
00000001409d5300 eb52                           jmp        0x1409d5354
00000001409d5302 4c8d0517ffe101                 lea        r8, [rip + 0x1e1ff17]
00000001409d5309 e815add901                     call       0x142770023
00000001409d530e 90                             nop        
00000001409d530f eb43                           jmp        0x1409d5354
00000001409d5311 4c8d0520ffe101                 lea        r8, [rip + 0x1e1ff20]
00000001409d5318 e806add901                     call       0x142770023
00000001409d531d 90                             nop        
00000001409d531e eb34                           jmp        0x1409d5354
00000001409d5320 4c8d0539fce101                 lea        r8, [rip + 0x1e1fc39]
00000001409d5327 ba05000000                     mov        edx, 5
00000001409d532c e8f2acd901                     call       0x142770023
00000001409d5331 90                             nop        
00000001409d5332 eb20                           jmp        0x1409d5354
00000001409d5334 4c8d0515ffe101                 lea        r8, [rip + 0x1e1ff15]
00000001409d533b e8e3acd901                     call       0x142770023
00000001409d5340 90                             nop        
00000001409d5341 eb11                           jmp        0x1409d5354
00000001409d5343 4c8d054effe101                 lea        r8, [rip + 0x1e1ff4e]
00000001409d534a 31c9                           xor        ecx, ecx
00000001409d534c 31d2                           xor        edx, edx
00000001409d534e e8d0acd901                     call       0x142770023
00000001409d5353 90                             nop        
00000001409d5354 0f0b                           ud2        
