000000014015f150 55                             push       rbp
000000014015f151 4157                           push       r15
000000014015f153 4156                           push       r14
000000014015f155 4155                           push       r13
000000014015f157 4154                           push       r12
000000014015f159 56                             push       rsi
000000014015f15a 57                             push       rdi
000000014015f15b 53                             push       rbx
000000014015f15c 4881ec28060000                 sub        rsp, 0x628
000000014015f163 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014015f16b 48c785a0050000feffffff         mov        qword ptr [rbp + 0x5a0], 0xfffffffffffffffe
000000014015f176 4c898de8040000                 mov        qword ptr [rbp + 0x4e8], r9
000000014015f17d 4c8985e0040000                 mov        qword ptr [rbp + 0x4e0], r8
000000014015f184 4889d6                         mov        rsi, rdx
000000014015f187 4c8bb1c0bb0000                 mov        r14, qword ptr [rcx + 0xbbc0]
000000014015f18e 4c39f2                         cmp        rdx, r14
000000014015f191 0f83ca090000                   jae        0x14015fb61
000000014015f197 4989cd                         mov        r13, rcx
000000014015f19a 4c8ba1b8bb0000                 mov        r12, qword ptr [rcx + 0xbbb8]
000000014015f1a1 4869c6a0650000                 imul       rax, rsi, 0x65a0
000000014015f1a8 4180bc049c65000000             cmp        byte ptr [r12 + rax + 0x659c], 0
000000014015f1b1 498d0404                       lea        rax, [r12 + rax]
000000014015f1b5 48898550050000                 mov        qword ptr [rbp + 0x550], rax
000000014015f1bc 49bf675f737461747573           movabs     r15, 0x7375746174735f67
000000014015f1c6 48bb77616974696e675f           movabs     rbx, 0x5f676e6974696177
000000014015f1d0 0f84e9020000                   je         0x14015f4bf
000000014015f1d6 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
000000014015f1dd c6809c65000000                 mov        byte ptr [rax + 0x659c], 0
000000014015f1e4 48c7855805000000000000         mov        qword ptr [rbp + 0x558], 0
000000014015f1ef 48c7856805000000000000         mov        qword ptr [rbp + 0x568], 0
000000014015f1fa e8b1fa2900                     call       0x1403fecb0
000000014015f1ff b904000000                     mov        ecx, 4
000000014015f204 ba01000000                     mov        edx, 1
000000014015f209 e8e2aa4d00                     call       0x140639cf0
000000014015f20e 4885c0                         test       rax, rax
000000014015f211 0f8466090000                   je         0x14015fb7d
000000014015f217 c70074797065                   mov        dword ptr [rax], 0x65707974
000000014015f21d 48c7850805000004000000         mov        qword ptr [rbp + 0x508], 4
000000014015f228 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014015f22f 48c7851805000004000000         mov        qword ptr [rbp + 0x518], 4
000000014015f23a e871fa2900                     call       0x1403fecb0
000000014015f23f b90e000000                     mov        ecx, 0xe
000000014015f244 ba01000000                     mov        edx, 1
000000014015f249 e8a2aa4d00                     call       0x140639cf0
000000014015f24e 4885c0                         test       rax, rax
000000014015f251 48898590050000                 mov        qword ptr [rbp + 0x590], rax
000000014015f258 0f8431090000                   je         0x14015fb8f
000000014015f25e 4c897806                       mov        qword ptr [rax + 6], r15
000000014015f262 488918                         mov        qword ptr [rax], rbx
000000014015f265 c6857005000003                 mov        byte ptr [rbp + 0x570], 3
000000014015f26c 48c785780500000e000000         mov        qword ptr [rbp + 0x578], 0xe
000000014015f277 48898580050000                 mov        qword ptr [rbp + 0x580], rax
000000014015f27e 48c785880500000e000000         mov        qword ptr [rbp + 0x588], 0xe
000000014015f289 488d8d28050000                 lea        rcx, [rbp + 0x528]
000000014015f290 488d9558050000                 lea        rdx, [rbp + 0x558]
000000014015f297 4c8d8508050000                 lea        r8, [rbp + 0x508]
000000014015f29e 4c8d8d70050000                 lea        r9, [rbp + 0x570]
000000014015f2a5 e876634700                     call       0x1405d5620
000000014015f2aa 90                             nop        
000000014015f2ab 80bd28050000ff                 cmp        byte ptr [rbp + 0x528], 0xff
000000014015f2b2 740d                           je         0x14015f2c1
000000014015f2b4 488d8d28050000                 lea        rcx, [rbp + 0x528]
000000014015f2bb e86099fbff                     call       0x140118c20
000000014015f2c0 90                             nop        
000000014015f2c1 e8eaf92900                     call       0x1403fecb0
000000014015f2c6 b906000000                     mov        ecx, 6
000000014015f2cb ba01000000                     mov        edx, 1
000000014015f2d0 e81baa4d00                     call       0x140639cf0
000000014015f2d5 4885c0                         test       rax, rax
000000014015f2d8 0f84c3080000                   je         0x14015fba1
000000014015f2de 66c740047665                   mov        word ptr [rax + 4], 0x6576
000000014015f2e4 c70061637469                   mov        dword ptr [rax], 0x69746361
000000014015f2ea 48c7850805000006000000         mov        qword ptr [rbp + 0x508], 6
000000014015f2f5 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014015f2fc 48c7851805000006000000         mov        qword ptr [rbp + 0x518], 6
000000014015f307 66c785700500000100             mov        word ptr [rbp + 0x570], 1
000000014015f310 488d8d28050000                 lea        rcx, [rbp + 0x528]
000000014015f317 488d9558050000                 lea        rdx, [rbp + 0x558]
000000014015f31e 4c8d8508050000                 lea        r8, [rbp + 0x508]
000000014015f325 4c8d8d70050000                 lea        r9, [rbp + 0x570]
000000014015f32c e8ef624700                     call       0x1405d5620
000000014015f331 90                             nop        
000000014015f332 80bd28050000ff                 cmp        byte ptr [rbp + 0x528], 0xff
000000014015f339 740d                           je         0x14015f348
000000014015f33b 488d8d28050000                 lea        rcx, [rbp + 0x528]
000000014015f342 e8d998fbff                     call       0x140118c20
000000014015f347 90                             nop        
000000014015f348 e863f92900                     call       0x1403fecb0
000000014015f34d b908000000                     mov        ecx, 8
000000014015f352 ba01000000                     mov        edx, 1
000000014015f357 e894a94d00                     call       0x140639cf0
000000014015f35c 4885c0                         test       rax, rax
000000014015f35f 0f844e080000                   je         0x14015fbb3
000000014015f365 48b9706c617965724964           movabs     rcx, 0x6449726579616c70
000000014015f36f 488908                         mov        qword ptr [rax], rcx
000000014015f372 48c7850805000008000000         mov        qword ptr [rbp + 0x508], 8
000000014015f37d 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014015f384 48c7851805000008000000         mov        qword ptr [rbp + 0x518], 8
000000014015f38f c6857005000000                 mov        byte ptr [rbp + 0x570], 0
000000014015f396 488d8d28050000                 lea        rcx, [rbp + 0x528]
000000014015f39d 488d9558050000                 lea        rdx, [rbp + 0x558]
000000014015f3a4 4c8d8508050000                 lea        r8, [rbp + 0x508]
000000014015f3ab 4c8d8d70050000                 lea        r9, [rbp + 0x570]
000000014015f3b2 e869624700                     call       0x1405d5620
000000014015f3b7 90                             nop        
000000014015f3b8 80bd28050000ff                 cmp        byte ptr [rbp + 0x528], 0xff
000000014015f3bf 740d                           je         0x14015f3ce
000000014015f3c1 488d8d28050000                 lea        rcx, [rbp + 0x528]
000000014015f3c8 e85398fbff                     call       0x140118c20
000000014015f3cd 90                             nop        
000000014015f3ce e8ddf82900                     call       0x1403fecb0
000000014015f3d3 b907000000                     mov        ecx, 7
000000014015f3d8 ba01000000                     mov        edx, 1
000000014015f3dd e80ea94d00                     call       0x140639cf0
000000014015f3e2 4885c0                         test       rax, rax
000000014015f3e5 0f84da070000                   je         0x14015fbc5
000000014015f3eb c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014015f3f2 c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014015f3f8 48c7850805000007000000         mov        qword ptr [rbp + 0x508], 7
000000014015f403 48898510050000                 mov        qword ptr [rbp + 0x510], rax
000000014015f40a 48c7851805000007000000         mov        qword ptr [rbp + 0x518], 7
000000014015f415 c6857005000003                 mov        byte ptr [rbp + 0x570], 3
000000014015f41c 48c7857805000000000000         mov        qword ptr [rbp + 0x578], 0
000000014015f427 48c7858005000001000000         mov        qword ptr [rbp + 0x580], 1
000000014015f432 48c7858805000000000000         mov        qword ptr [rbp + 0x588], 0
000000014015f43d 488d8d28050000                 lea        rcx, [rbp + 0x528]
000000014015f444 488d9558050000                 lea        rdx, [rbp + 0x558]
000000014015f44b 4c8d8508050000                 lea        r8, [rbp + 0x508]
000000014015f452 4c8d8d70050000                 lea        r9, [rbp + 0x570]
000000014015f459 e8c2614700                     call       0x1405d5620
000000014015f45e 90                             nop        
000000014015f45f 80bd28050000ff                 cmp        byte ptr [rbp + 0x528], 0xff
000000014015f466 740d                           je         0x14015f475
000000014015f468 488d8d28050000                 lea        rcx, [rbp + 0x528]
000000014015f46f e8ac97fbff                     call       0x140118c20
000000014015f474 90                             nop        
000000014015f475 0f108558050000                 movups     xmm0, xmmword ptr [rbp + 0x558]
000000014015f47c 0f118578050000                 movups     xmmword ptr [rbp + 0x578], xmm0
000000014015f483 488b8568050000                 mov        rax, qword ptr [rbp + 0x568]
000000014015f48a 48898588050000                 mov        qword ptr [rbp + 0x588], rax
000000014015f491 c6857005000005                 mov        byte ptr [rbp + 0x570], 5
000000014015f498 4c8d8570050000                 lea        r8, [rbp + 0x570]
000000014015f49f 4c89e9                         mov        rcx, r13
000000014015f4a2 4889f2                         mov        rdx, rsi
000000014015f4a5 e8660b0000                     call       0x140160010
000000014015f4aa 90                             nop        
000000014015f4ab c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
000000014015f4b2 488d8d70050000                 lea        rcx, [rbp + 0x570]
000000014015f4b9 e86297fbff                     call       0x140118c20
000000014015f4be 90                             nop        
000000014015f4bf 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
000000014015f4c6 0fb6809f650000                 movzx      eax, byte ptr [rax + 0x659f]
000000014015f4cd 493985a8bb0000                 cmp        qword ptr [r13 + 0xbba8], rax
000000014015f4d4 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
000000014015f4db 7624                           jbe        0x14015f501
000000014015f4dd 488d1440                       lea        rdx, [rax + rax*2]
000000014015f4e1 c1e203                         shl        edx, 3
000000014015f4e4 490395a0bb0000                 add        rdx, qword ptr [r13 + 0xbba0]
000000014015f4eb c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
000000014015f4f2 488d8df0040000                 lea        rcx, [rbp + 0x4f0]
000000014015f4f9 e842b45d02                     call       0x14273a940
000000014015f4fe 90                             nop        
000000014015f4ff eb21                           jmp        0x14015f522
000000014015f501 48c785f004000000000000         mov        qword ptr [rbp + 0x4f0], 0
000000014015f50c 48c785f804000001000000         mov        qword ptr [rbp + 0x4f8], 1
000000014015f517 48c7850005000000000000         mov        qword ptr [rbp + 0x500], 0
000000014015f522 31c9                           xor        ecx, ecx
000000014015f524 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014015f530 4c39f1                         cmp        rcx, r14
000000014015f533 0f837d040000                   jae        0x14015f9b6
000000014015f539 4889cf                         mov        rdi, rcx
000000014015f53c 48ffc1                         inc        rcx
000000014015f53f 4839f7                         cmp        rdi, rsi
000000014015f542 74ec                           je         0x14015f530
000000014015f544 4869c7a0650000                 imul       rax, rdi, 0x65a0
000000014015f54b 4183bc04d05f0000fe             cmp        dword ptr [r12 + rax + 0x5fd0], -2
000000014015f554 75da                           jne        0x14015f530
000000014015f556 48898db0040000                 mov        qword ptr [rbp + 0x4b0], rcx
000000014015f55d 4c01e0                         add        rax, r12
000000014015f560 c6809c65000001                 mov        byte ptr [rax + 0x659c], 1
000000014015f567 48c785c804000000000000         mov        qword ptr [rbp + 0x4c8], 0
000000014015f572 48c785d804000000000000         mov        qword ptr [rbp + 0x4d8], 0
000000014015f57d e82ef72900                     call       0x1403fecb0
000000014015f582 b904000000                     mov        ecx, 4
000000014015f587 ba01000000                     mov        edx, 1
000000014015f58c e85fa74d00                     call       0x140639cf0
000000014015f591 4885c0                         test       rax, rax
000000014015f594 0f848b050000                   je         0x14015fb25
000000014015f59a c70074797065                   mov        dword ptr [rax], 0x65707974
000000014015f5a0 48c7855805000004000000         mov        qword ptr [rbp + 0x558], 4
000000014015f5ab 48898560050000                 mov        qword ptr [rbp + 0x560], rax
000000014015f5b2 48c7856805000004000000         mov        qword ptr [rbp + 0x568], 4
000000014015f5bd e8eef62900                     call       0x1403fecb0
000000014015f5c2 b90e000000                     mov        ecx, 0xe
000000014015f5c7 ba01000000                     mov        edx, 1
000000014015f5cc e81fa74d00                     call       0x140639cf0
000000014015f5d1 48898590050000                 mov        qword ptr [rbp + 0x590], rax
000000014015f5d8 4885c0                         test       rax, rax
000000014015f5db 0f8459050000                   je         0x14015fb3a
000000014015f5e1 488b8590050000                 mov        rax, qword ptr [rbp + 0x590]
000000014015f5e8 4c897806                       mov        qword ptr [rax + 6], r15
000000014015f5ec 488918                         mov        qword ptr [rax], rbx
000000014015f5ef c6857005000003                 mov        byte ptr [rbp + 0x570], 3
000000014015f5f6 48c785780500000e000000         mov        qword ptr [rbp + 0x578], 0xe
000000014015f601 48898580050000                 mov        qword ptr [rbp + 0x580], rax
000000014015f608 48c785880500000e000000         mov        qword ptr [rbp + 0x588], 0xe
000000014015f613 488d9d28050000                 lea        rbx, [rbp + 0x528]
000000014015f61a 4889d9                         mov        rcx, rbx
000000014015f61d 488d95c8040000                 lea        rdx, [rbp + 0x4c8]
000000014015f624 4c8d8558050000                 lea        r8, [rbp + 0x558]
000000014015f62b 4c8d8d70050000                 lea        r9, [rbp + 0x570]
000000014015f632 e8e95f4700                     call       0x1405d5620
000000014015f637 90                             nop        
000000014015f638 80bd28050000ff                 cmp        byte ptr [rbp + 0x528], 0xff
000000014015f63f 7409                           je         0x14015f64a
000000014015f641 4889d9                         mov        rcx, rbx
000000014015f644 e8d795fbff                     call       0x140118c20
000000014015f649 90                             nop        
000000014015f64a e861f62900                     call       0x1403fecb0
000000014015f64f b906000000                     mov        ecx, 6
000000014015f654 ba01000000                     mov        edx, 1
000000014015f659 e892a64d00                     call       0x140639cf0
000000014015f65e 4885c0                         test       rax, rax
000000014015f661 0f8494040000                   je         0x14015fafb
000000014015f667 66c740047665                   mov        word ptr [rax + 4], 0x6576
000000014015f66d c70061637469                   mov        dword ptr [rax], 0x69746361
000000014015f673 48c7855805000006000000         mov        qword ptr [rbp + 0x558], 6
000000014015f67e 48898560050000                 mov        qword ptr [rbp + 0x560], rax
000000014015f685 48c7856805000006000000         mov        qword ptr [rbp + 0x568], 6
000000014015f690 66c785700500000101             mov        word ptr [rbp + 0x570], 0x101
000000014015f699 4889d9                         mov        rcx, rbx
000000014015f69c 488d95c8040000                 lea        rdx, [rbp + 0x4c8]
000000014015f6a3 4c8d8558050000                 lea        r8, [rbp + 0x558]
000000014015f6aa 4c8d8d70050000                 lea        r9, [rbp + 0x570]
000000014015f6b1 e86a5f4700                     call       0x1405d5620
000000014015f6b6 90                             nop        
000000014015f6b7 80bd28050000ff                 cmp        byte ptr [rbp + 0x528], 0xff
000000014015f6be 7409                           je         0x14015f6c9
000000014015f6c0 4889d9                         mov        rcx, rbx
000000014015f6c3 e85895fbff                     call       0x140118c20
000000014015f6c8 90                             nop        
000000014015f6c9 e8e2f52900                     call       0x1403fecb0
000000014015f6ce b908000000                     mov        ecx, 8
000000014015f6d3 ba01000000                     mov        edx, 1
000000014015f6d8 e813a64d00                     call       0x140639cf0
000000014015f6dd 4885c0                         test       rax, rax
000000014015f6e0 0f8469040000                   je         0x14015fb4f
000000014015f6e6 48b9706c617965724964           movabs     rcx, 0x6449726579616c70
000000014015f6f0 488908                         mov        qword ptr [rax], rcx
000000014015f6f3 48c7855805000008000000         mov        qword ptr [rbp + 0x558], 8
000000014015f6fe 48898560050000                 mov        qword ptr [rbp + 0x560], rax
000000014015f705 48c7856805000008000000         mov        qword ptr [rbp + 0x568], 8
000000014015f710 c6857005000002                 mov        byte ptr [rbp + 0x570], 2
000000014015f717 48c7857805000000000000         mov        qword ptr [rbp + 0x578], 0
000000014015f722 488b85a8040000                 mov        rax, qword ptr [rbp + 0x4a8]
000000014015f729 48898580050000                 mov        qword ptr [rbp + 0x580], rax
000000014015f730 4889d9                         mov        rcx, rbx
000000014015f733 488d95c8040000                 lea        rdx, [rbp + 0x4c8]
000000014015f73a 4c8d8558050000                 lea        r8, [rbp + 0x558]
000000014015f741 4c8d8d70050000                 lea        r9, [rbp + 0x570]
000000014015f748 e8d35e4700                     call       0x1405d5620
000000014015f74d 90                             nop        
000000014015f74e 80bd28050000ff                 cmp        byte ptr [rbp + 0x528], 0xff
000000014015f755 7409                           je         0x14015f760
000000014015f757 4889d9                         mov        rcx, rbx
000000014015f75a e8c194fbff                     call       0x140118c20
000000014015f75f 90                             nop        
000000014015f760 e84bf52900                     call       0x1403fecb0
000000014015f765 b907000000                     mov        ecx, 7
000000014015f76a ba01000000                     mov        edx, 1
000000014015f76f e87ca54d00                     call       0x140639cf0
000000014015f774 4885c0                         test       rax, rax
000000014015f777 0f8493030000                   je         0x14015fb10
000000014015f77d c7400373616765                 mov        dword ptr [rax + 3], 0x65676173
000000014015f784 c7006d657373                   mov        dword ptr [rax], 0x7373656d
000000014015f78a 48c7855805000007000000         mov        qword ptr [rbp + 0x558], 7
000000014015f795 48898590050000                 mov        qword ptr [rbp + 0x590], rax
000000014015f79c 48898560050000                 mov        qword ptr [rbp + 0x560], rax
000000014015f7a3 48c7856805000007000000         mov        qword ptr [rbp + 0x568], 7
000000014015f7ae 0fb6052fa72903                 movzx      eax, byte ptr [rip + 0x329a72f]
000000014015f7b5 4c89fb                         mov        rbx, r15
000000014015f7b8 84c0                           test       al, al
000000014015f7ba 7439                           je         0x14015f7f5
000000014015f7bc 488d85f0040000                 lea        rax, [rbp + 0x4f0]
000000014015f7c3 48898528050000                 mov        qword ptr [rbp + 0x528], rax
000000014015f7ca 488d05cf15f7ff                 lea        rax, [rip - 0x8ea31]
000000014015f7d1 48898530050000                 mov        qword ptr [rbp + 0x530], rax
000000014015f7d8 488d8d70050000                 lea        rcx, [rbp + 0x570]
000000014015f7df 488d15f19e6102                 lea        rdx, [rip + 0x2619ef1]
000000014015f7e6 4c8d8528050000                 lea        r8, [rbp + 0x528]
000000014015f7ed e8ceae5d02                     call       0x14273a6c0
000000014015f7f2 90                             nop        
000000014015f7f3 eb37                           jmp        0x14015f82c
000000014015f7f5 488d85f0040000                 lea        rax, [rbp + 0x4f0]
000000014015f7fc 48898528050000                 mov        qword ptr [rbp + 0x528], rax
000000014015f803 488d059615f7ff                 lea        rax, [rip - 0x8ea6a]
000000014015f80a 48898530050000                 mov        qword ptr [rbp + 0x530], rax
000000014015f811 488d8d70050000                 lea        rcx, [rbp + 0x570]
000000014015f818 488d15a99e6102                 lea        rdx, [rip + 0x2619ea9]
000000014015f81f 4c8d8528050000                 lea        r8, [rbp + 0x528]
000000014015f826 e895ae5d02                     call       0x14273a6c0
000000014015f82b 90                             nop        
000000014015f82c 488b8570050000                 mov        rax, qword ptr [rbp + 0x570]
000000014015f833 488b8d78050000                 mov        rcx, qword ptr [rbp + 0x578]
000000014015f83a 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
000000014015f841 4c8bbd80050000                 mov        r15, qword ptr [rbp + 0x580]
000000014015f848 4d85ff                         test       r15, r15
000000014015f84b 48898590050000                 mov        qword ptr [rbp + 0x590], rax
000000014015f852 0f8843010000                   js         0x14015f99b
000000014015f858 4c89a5b8040000                 mov        qword ptr [rbp + 0x4b8], r12
000000014015f85f 7452                           je         0x14015f8b3
000000014015f861 4c89b5c0040000                 mov        qword ptr [rbp + 0x4c0], r14
000000014015f868 4989f6                         mov        r14, rsi
000000014015f86b 4c89ee                         mov        rsi, r13
000000014015f86e e83df42900                     call       0x1403fecb0
000000014015f873 41bd01000000                   mov        r13d, 1
000000014015f879 ba01000000                     mov        edx, 1
000000014015f87e 4c89f9                         mov        rcx, r15
000000014015f881 e86aa44d00                     call       0x140639cf0
000000014015f886 4885c0                         test       rax, rax
000000014015f889 0f840f010000                   je         0x14015f99e
000000014015f88f 4989c4                         mov        r12, rax
000000014015f892 4889c1                         mov        rcx, rax
000000014015f895 488b9548050000                 mov        rdx, qword ptr [rbp + 0x548]
000000014015f89c 4d89f8                         mov        r8, r15
000000014015f89f e86e995e02                     call       0x142749212
000000014015f8a4 4989f5                         mov        r13, rsi
000000014015f8a7 4c89f6                         mov        rsi, r14
000000014015f8aa 4c8bb5c0040000                 mov        r14, qword ptr [rbp + 0x4c0]
000000014015f8b1 eb06                           jmp        0x14015f8b9
000000014015f8b3 41bc01000000                   mov        r12d, 1
000000014015f8b9 c6857005000003                 mov        byte ptr [rbp + 0x570], 3
000000014015f8c0 4c89bd78050000                 mov        qword ptr [rbp + 0x578], r15
000000014015f8c7 4c89a580050000                 mov        qword ptr [rbp + 0x580], r12
000000014015f8ce 4c89bd88050000                 mov        qword ptr [rbp + 0x588], r15
000000014015f8d5 c6859d05000000                 mov        byte ptr [rbp + 0x59d], 0
000000014015f8dc 488d8d28050000                 lea        rcx, [rbp + 0x528]
000000014015f8e3 488d95c8040000                 lea        rdx, [rbp + 0x4c8]
000000014015f8ea 4c8d8558050000                 lea        r8, [rbp + 0x558]
000000014015f8f1 4c8d8d70050000                 lea        r9, [rbp + 0x570]
000000014015f8f8 e8235d4700                     call       0x1405d5620
000000014015f8fd 90                             nop        
000000014015f8fe 80bd28050000ff                 cmp        byte ptr [rbp + 0x528], 0xff
000000014015f905 4c8ba5b8040000                 mov        r12, qword ptr [rbp + 0x4b8]
000000014015f90c 4989df                         mov        r15, rbx
000000014015f90f 740d                           je         0x14015f91e
000000014015f911 488d8d28050000                 lea        rcx, [rbp + 0x528]
000000014015f918 e80393fbff                     call       0x140118c20
000000014015f91d 90                             nop        
000000014015f91e 488b9590050000                 mov        rdx, qword ptr [rbp + 0x590]
000000014015f925 4885d2                         test       rdx, rdx
000000014015f928 48bb77616974696e675f           movabs     rbx, 0x5f676e6974696177
000000014015f932 7412                           je         0x14015f946
000000014015f934 41b801000000                   mov        r8d, 1
000000014015f93a 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014015f941 e8baa34d00                     call       0x140639d00
000000014015f946 488b85d8040000                 mov        rax, qword ptr [rbp + 0x4d8]
000000014015f94d 488d8d10050000                 lea        rcx, [rbp + 0x510]
000000014015f954 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014015f958 0f1085c8040000                 movups     xmm0, xmmword ptr [rbp + 0x4c8]
000000014015f95f 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014015f962 c6850805000005                 mov        byte ptr [rbp + 0x508], 5
000000014015f969 4c89e9                         mov        rcx, r13
000000014015f96c 4889fa                         mov        rdx, rdi
000000014015f96f 488dbd08050000                 lea        rdi, [rbp + 0x508]
000000014015f976 4989f8                         mov        r8, rdi
000000014015f979 e892060000                     call       0x140160010
000000014015f97e 90                             nop        
000000014015f97f c6859e05000001                 mov        byte ptr [rbp + 0x59e], 1
000000014015f986 4889f9                         mov        rcx, rdi
000000014015f989 e89292fbff                     call       0x140118c20
000000014015f98e 90                             nop        
000000014015f98f 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
000000014015f996 e995fbffff                     jmp        0x14015f530
000000014015f99b 4531ed                         xor        r13d, r13d
000000014015f99e c6859d05000001                 mov        byte ptr [rbp + 0x59d], 1
000000014015f9a5 4c89e9                         mov        rcx, r13
000000014015f9a8 4c89fa                         mov        rdx, r15
000000014015f9ab e81b036102                     call       0x14276fccb
000000014015f9b0 90                             nop        
000000014015f9b1 e91f020000                     jmp        0x14015fbd5
000000014015f9b6 488bbd50050000                 mov        rdi, qword ptr [rbp + 0x550]
000000014015f9bd 48ff87f0640000                 inc        qword ptr [rdi + 0x64f0]
000000014015f9c4 488d4da0                       lea        rcx, [rbp - 0x60]
000000014015f9c8 41b890000000                   mov        r8d, 0x90
000000014015f9ce 488b95e0040000                 mov        rdx, qword ptr [rbp + 0x4e0]
000000014015f9d5 e838985e02                     call       0x142749212
000000014015f9da 488d4d30                       lea        rcx, [rbp + 0x30]
000000014015f9de 41b878040000                   mov        r8d, 0x478
000000014015f9e4 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
000000014015f9eb e822985e02                     call       0x142749212
000000014015f9f0 488d87405f0000                 lea        rax, [rdi + 0x5f40]
000000014015f9f7 48898590050000                 mov        qword ptr [rbp + 0x590], rax
000000014015f9fe 83bfd05f0000fe                 cmp        dword ptr [rdi + 0x5fd0], -2
000000014015fa05 0f8481000000                   je         0x14015fa8c
000000014015fa0b 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
000000014015fa12 488d90d05f0000                 lea        rdx, [rax + 0x5fd0]
000000014015fa19 4c8b8590050000                 mov        r8, qword ptr [rbp + 0x590]
000000014015fa20 498b08                         mov        rcx, qword ptr [r8]
000000014015fa23 4883e90e                       sub        rcx, 0xe
000000014015fa27 b803000000                     mov        eax, 3
000000014015fa2c 480f43c1                       cmovae     rax, rcx
000000014015fa30 4883f803                       cmp        rax, 3
000000014015fa34 48899548050000                 mov        qword ptr [rbp + 0x548], rdx
000000014015fa3b 7439                           je         0x14015fa76
000000014015fa3d 4883f802                       cmp        rax, 2
000000014015fa41 7405                           je         0x14015fa48
000000014015fa43 4885c0                         test       rax, rax
000000014015fa46 7537                           jne        0x14015fa7f
000000014015fa48 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
000000014015fa4f 488b90485f0000                 mov        rdx, qword ptr [rax + 0x5f48]
000000014015fa56 4885d2                         test       rdx, rdx
000000014015fa59 7424                           je         0x14015fa7f
000000014015fa5b 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
000000014015fa62 488b88505f0000                 mov        rcx, qword ptr [rax + 0x5f50]
000000014015fa69 41b801000000                   mov        r8d, 1
000000014015fa6f e88ca24d00                     call       0x140639d00
000000014015fa74 eb09                           jmp        0x14015fa7f
000000014015fa76 4c89c1                         mov        rcx, r8
000000014015fa79 e882e0fbff                     call       0x14011db00
000000014015fa7e 90                             nop        
000000014015fa7f 488b8d48050000                 mov        rcx, qword ptr [rbp + 0x548]
000000014015fa86 e8a5fcfbff                     call       0x14011f730
000000014015fa8b 90                             nop        
000000014015fa8c 488d55a0                       lea        rdx, [rbp - 0x60]
000000014015fa90 41b808050000                   mov        r8d, 0x508
000000014015fa96 488b8d90050000                 mov        rcx, qword ptr [rbp + 0x590]
000000014015fa9d e870975e02                     call       0x142749212
000000014015faa2 c6859e05000000                 mov        byte ptr [rbp + 0x59e], 0
000000014015faa9 4c89e9                         mov        rcx, r13
000000014015faac 4889f2                         mov        rdx, rsi
000000014015faaf e88ca9fdff                     call       0x14013a440
000000014015fab4 90                             nop        
000000014015fab5 c6859e05000000                 mov        byte ptr [rbp + 0x59e], 0
000000014015fabc 4c89e9                         mov        rcx, r13
000000014015fabf 4889f2                         mov        rdx, rsi
000000014015fac2 e8a9b7fdff                     call       0x14013b270
000000014015fac7 90                             nop        
000000014015fac8 488b95f0040000                 mov        rdx, qword ptr [rbp + 0x4f0]
000000014015facf 4885d2                         test       rdx, rdx
000000014015fad2 7413                           je         0x14015fae7
000000014015fad4 488b8df8040000                 mov        rcx, qword ptr [rbp + 0x4f8]
000000014015fadb 41b801000000                   mov        r8d, 1
000000014015fae1 e81aa24d00                     call       0x140639d00
000000014015fae6 90                             nop        
000000014015fae7 4881c428060000                 add        rsp, 0x628
000000014015faee 5b                             pop        rbx
000000014015faef 5f                             pop        rdi
000000014015faf0 5e                             pop        rsi
000000014015faf1 415c                           pop        r12
000000014015faf3 415d                           pop        r13
000000014015faf5 415e                           pop        r14
000000014015faf7 415f                           pop        r15
000000014015faf9 5d                             pop        rbp
000000014015fafa c3                             ret        
000000014015fafb b901000000                     mov        ecx, 1
000000014015fb00 ba06000000                     mov        edx, 6
000000014015fb05 e8c1016102                     call       0x14276fccb
000000014015fb0a 90                             nop        
000000014015fb0b e9c5000000                     jmp        0x14015fbd5
000000014015fb10 b901000000                     mov        ecx, 1
000000014015fb15 ba07000000                     mov        edx, 7
000000014015fb1a e8ac016102                     call       0x14276fccb
000000014015fb1f 90                             nop        
000000014015fb20 e9b0000000                     jmp        0x14015fbd5
000000014015fb25 b901000000                     mov        ecx, 1
000000014015fb2a ba04000000                     mov        edx, 4
000000014015fb2f e897016102                     call       0x14276fccb
000000014015fb34 90                             nop        
000000014015fb35 e99b000000                     jmp        0x14015fbd5
000000014015fb3a b901000000                     mov        ecx, 1
000000014015fb3f ba0e000000                     mov        edx, 0xe
000000014015fb44 e882016102                     call       0x14276fccb
000000014015fb49 90                             nop        
000000014015fb4a e986000000                     jmp        0x14015fbd5
000000014015fb4f b901000000                     mov        ecx, 1
000000014015fb54 ba08000000                     mov        edx, 8
000000014015fb59 e86d016102                     call       0x14276fccb
000000014015fb5e 90                             nop        
000000014015fb5f eb74                           jmp        0x14015fbd5
000000014015fb61 c6859f05000001                 mov        byte ptr [rbp + 0x59f], 1
000000014015fb68 4c8d05419b6102                 lea        r8, [rip + 0x2619b41]
000000014015fb6f 4889f1                         mov        rcx, rsi
000000014015fb72 4c89f2                         mov        rdx, r14
000000014015fb75 e8a9046102                     call       0x142770023
000000014015fb7a 90                             nop        
000000014015fb7b eb58                           jmp        0x14015fbd5
000000014015fb7d b901000000                     mov        ecx, 1
000000014015fb82 ba04000000                     mov        edx, 4
000000014015fb87 e83f016102                     call       0x14276fccb
000000014015fb8c 90                             nop        
000000014015fb8d eb46                           jmp        0x14015fbd5
000000014015fb8f b901000000                     mov        ecx, 1
000000014015fb94 ba0e000000                     mov        edx, 0xe
000000014015fb99 e82d016102                     call       0x14276fccb
000000014015fb9e 90                             nop        
000000014015fb9f eb34                           jmp        0x14015fbd5
000000014015fba1 b901000000                     mov        ecx, 1
000000014015fba6 ba06000000                     mov        edx, 6
000000014015fbab e81b016102                     call       0x14276fccb
000000014015fbb0 90                             nop        
000000014015fbb1 eb22                           jmp        0x14015fbd5
000000014015fbb3 b901000000                     mov        ecx, 1
000000014015fbb8 ba08000000                     mov        edx, 8
000000014015fbbd e809016102                     call       0x14276fccb
000000014015fbc2 90                             nop        
000000014015fbc3 eb10                           jmp        0x14015fbd5
000000014015fbc5 b901000000                     mov        ecx, 1
000000014015fbca ba07000000                     mov        edx, 7
000000014015fbcf e8f7006102                     call       0x14276fccb
000000014015fbd4 90                             nop        
000000014015fbd5 0f0b                           ud2        
