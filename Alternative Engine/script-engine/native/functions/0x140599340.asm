0000000140599340 55                             push       rbp
0000000140599341 4157                           push       r15
0000000140599343 4156                           push       r14
0000000140599345 4155                           push       r13
0000000140599347 4154                           push       r12
0000000140599349 56                             push       rsi
000000014059934a 57                             push       rdi
000000014059934b 53                             push       rbx
000000014059934c 4881ec48010000                 sub        rsp, 0x148
0000000140599353 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014059935b 48c785c0000000feffffff         mov        qword ptr [rbp + 0xc0], 0xfffffffffffffffe
0000000140599366 488b7908                       mov        rdi, qword ptr [rcx + 8]
000000014059936a 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000140599371 4c8b7918                       mov        r15, qword ptr [rcx + 0x18]
0000000140599375 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
0000000140599379 488b5a18                       mov        rbx, qword ptr [rdx + 0x18]
000000014059937d 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000140599384 4c8b7220                       mov        r14, qword ptr [rdx + 0x20]
0000000140599388 4c39ff                         cmp        rdi, r15
000000014059938b 0f848e020000                   je         0x14059961f
0000000140599391 448b2f                         mov        r13d, dword ptr [rdi]
0000000140599394 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
000000014059939c 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
00000001405993a7 e80459e6ff                     call       0x1403fecb0
00000001405993ac b904000000                     mov        ecx, 4
00000001405993b1 ba01000000                     mov        edx, 1
00000001405993b6 e835090a00                     call       0x140639cf0
00000001405993bb 4885c0                         test       rax, rax
00000001405993be 0f84d2020000                   je         0x140599696
00000001405993c4 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001405993ca 48c7859000000004000000         mov        qword ptr [rbp + 0x90], 4
00000001405993d5 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001405993dc 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
00000001405993e7 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001405993ee 4c39ea                         cmp        rdx, r13
00000001405993f1 0f86b1020000                   jbe        0x1405996a8
00000001405993f7 4883c704                       add        rdi, 4
00000001405993fb 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
0000000140599402 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140599406 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014059940d 4c8b6020                       mov        r12, qword ptr [rax + 0x20]
0000000140599411 4d85e4                         test       r12, r12
0000000140599414 0f884c020000                   js         0x140599666
000000014059941a 48895d40                       mov        qword ptr [rbp + 0x40], rbx
000000014059941e 7454                           je         0x140599474
0000000140599420 4c897548                       mov        qword ptr [rbp + 0x48], r14
0000000140599424 4889b5b0000000                 mov        qword ptr [rbp + 0xb0], rsi
000000014059942b 4c89fe                         mov        rsi, r15
000000014059942e 4c8b7818                       mov        r15, qword ptr [rax + 0x18]
0000000140599432 e87958e6ff                     call       0x1403fecb0
0000000140599437 41be01000000                   mov        r14d, 1
000000014059943d ba01000000                     mov        edx, 1
0000000140599442 4c89e1                         mov        rcx, r12
0000000140599445 e8a6080a00                     call       0x140639cf0
000000014059944a 4885c0                         test       rax, rax
000000014059944d 0f8416020000                   je         0x140599669
0000000140599453 4889c3                         mov        rbx, rax
0000000140599456 4889c1                         mov        rcx, rax
0000000140599459 4c89fa                         mov        rdx, r15
000000014059945c 4d89e0                         mov        r8, r12
000000014059945f e8aefd1a02                     call       0x142749212
0000000140599464 4989f7                         mov        r15, rsi
0000000140599467 488bb5b0000000                 mov        rsi, qword ptr [rbp + 0xb0]
000000014059946e 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140599472 eb05                           jmp        0x140599479
0000000140599474 bb01000000                     mov        ebx, 1
0000000140599479 c6455003                       mov        byte ptr [rbp + 0x50], 3
000000014059947d 4c896558                       mov        qword ptr [rbp + 0x58], r12
0000000140599481 48895d60                       mov        qword ptr [rbp + 0x60], rbx
0000000140599485 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000140599489 c685bf00000000                 mov        byte ptr [rbp + 0xbf], 0
0000000140599490 488d4d08                       lea        rcx, [rbp + 8]
0000000140599494 488d5570                       lea        rdx, [rbp + 0x70]
0000000140599498 488d9d90000000                 lea        rbx, [rbp + 0x90]
000000014059949f 4989d8                         mov        r8, rbx
00000001405994a2 4c8d4d50                       lea        r9, [rbp + 0x50]
00000001405994a6 e875c10300                     call       0x1405d5620
00000001405994ab 90                             nop        
00000001405994ac 807d08ff                       cmp        byte ptr [rbp + 8], 0xff
00000001405994b0 740a                           je         0x1405994bc
00000001405994b2 488d4d08                       lea        rcx, [rbp + 8]
00000001405994b6 e865b4b6ff                     call       0x140104920
00000001405994bb 90                             nop        
00000001405994bc e8ef57e6ff                     call       0x1403fecb0
00000001405994c1 b906000000                     mov        ecx, 6
00000001405994c6 ba01000000                     mov        edx, 1
00000001405994cb e820080a00                     call       0x140639cf0
00000001405994d0 4885c0                         test       rax, rax
00000001405994d3 0f84e8010000                   je         0x1405996c1
00000001405994d9 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001405994df c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001405994e5 48c7452806000000               mov        qword ptr [rbp + 0x28], 6
00000001405994ed 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
00000001405994f4 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001405994f8 48c7453806000000               mov        qword ptr [rbp + 0x38], 6
0000000140599500 4889d9                         mov        rcx, rbx
0000000140599503 4c89f2                         mov        rdx, r14
0000000140599506 4589e8                         mov        r8d, r13d
0000000140599509 e8c26af6ff                     call       0x1404fffd0
000000014059950e 90                             nop        
000000014059950f 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140599516 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
000000014059951d 4c8ba5a0000000                 mov        r12, qword ptr [rbp + 0xa0]
0000000140599524 4d85e4                         test       r12, r12
0000000140599527 0f8851010000                   js         0x14059967e
000000014059952d 743e                           je         0x14059956d
000000014059952f 4d89f5                         mov        r13, r14
0000000140599532 e87957e6ff                     call       0x1403fecb0
0000000140599537 41be01000000                   mov        r14d, 1
000000014059953d ba01000000                     mov        edx, 1
0000000140599542 4c89e1                         mov        rcx, r12
0000000140599545 e8a6070a00                     call       0x140639cf0
000000014059954a 4885c0                         test       rax, rax
000000014059954d 0f842e010000                   je         0x140599681
0000000140599553 4889c3                         mov        rbx, rax
0000000140599556 4889c1                         mov        rcx, rax
0000000140599559 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140599560 4d89e0                         mov        r8, r12
0000000140599563 e8aafc1a02                     call       0x142749212
0000000140599568 4d89ee                         mov        r14, r13
000000014059956b eb05                           jmp        0x140599572
000000014059956d bb01000000                     mov        ebx, 1
0000000140599572 c6455003                       mov        byte ptr [rbp + 0x50], 3
0000000140599576 4c896558                       mov        qword ptr [rbp + 0x58], r12
000000014059957a 48895d60                       mov        qword ptr [rbp + 0x60], rbx
000000014059957e 4c896568                       mov        qword ptr [rbp + 0x68], r12
0000000140599582 c685be00000000                 mov        byte ptr [rbp + 0xbe], 0
0000000140599589 488d4d08                       lea        rcx, [rbp + 8]
000000014059958d 488d5570                       lea        rdx, [rbp + 0x70]
0000000140599591 4c8d4528                       lea        r8, [rbp + 0x28]
0000000140599595 4c8d4d50                       lea        r9, [rbp + 0x50]
0000000140599599 e882c00300                     call       0x1405d5620
000000014059959e 90                             nop        
000000014059959f 807d08ff                       cmp        byte ptr [rbp + 8], 0xff
00000001405995a3 488b5d40                       mov        rbx, qword ptr [rbp + 0x40]
00000001405995a7 740a                           je         0x1405995b3
00000001405995a9 488d4d08                       lea        rcx, [rbp + 8]
00000001405995ad e86eb3b6ff                     call       0x140104920
00000001405995b2 90                             nop        
00000001405995b3 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001405995ba 4885d2                         test       rdx, rdx
00000001405995bd 7412                           je         0x1405995d1
00000001405995bf 41b801000000                   mov        r8d, 1
00000001405995c5 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
00000001405995cc e82f070a00                     call       0x140639d00
00000001405995d1 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001405995d8 488d4da8                       lea        rcx, [rbp - 0x58]
00000001405995dc 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001405995e0 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
00000001405995e4 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001405995e7 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001405995ee 488b4208                       mov        rax, qword ptr [rdx + 8]
00000001405995f2 4889c1                         mov        rcx, rax
00000001405995f5 48c1e105                       shl        rcx, 5
00000001405995f9 c6040e05                       mov        byte ptr [rsi + rcx], 5
00000001405995fd 0f1045a1                       movups     xmm0, xmmword ptr [rbp - 0x5f]
0000000140599601 0f104db0                       movups     xmm1, xmmword ptr [rbp - 0x50]
0000000140599605 0f11440e01                     movups     xmmword ptr [rsi + rcx + 1], xmm0
000000014059960a 0f114c0e10                     movups     xmmword ptr [rsi + rcx + 0x10], xmm1
000000014059960f 48ffc0                         inc        rax
0000000140599612 48894208                       mov        qword ptr [rdx + 8], rax
0000000140599616 4c39ff                         cmp        rdi, r15
0000000140599619 0f8572fdffff                   jne        0x140599391
000000014059961f 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000140599626 488b5010                       mov        rdx, qword ptr [rax + 0x10]
000000014059962a 4885d2                         test       rdx, rdx
000000014059962d 7412                           je         0x140599641
000000014059962f 488b08                         mov        rcx, qword ptr [rax]
0000000140599632 48c1e202                       shl        rdx, 2
0000000140599636 41b804000000                   mov        r8d, 4
000000014059963c e8bf060a00                     call       0x140639d00
0000000140599641 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000140599648 488b01                         mov        rax, qword ptr [rcx]
000000014059964b 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014059964f 488908                         mov        qword ptr [rax], rcx
0000000140599652 4881c448010000                 add        rsp, 0x148
0000000140599659 5b                             pop        rbx
000000014059965a 5f                             pop        rdi
000000014059965b 5e                             pop        rsi
000000014059965c 415c                           pop        r12
000000014059965e 415d                           pop        r13
0000000140599660 415e                           pop        r14
0000000140599662 415f                           pop        r15
0000000140599664 5d                             pop        rbp
0000000140599665 c3                             ret        
0000000140599666 4531f6                         xor        r14d, r14d
0000000140599669 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
0000000140599670 4c89f1                         mov        rcx, r14
0000000140599673 4c89e2                         mov        rdx, r12
0000000140599676 e850661d02                     call       0x14276fccb
000000014059967b 90                             nop        
000000014059967c eb53                           jmp        0x1405996d1
000000014059967e 4531f6                         xor        r14d, r14d
0000000140599681 c685be00000001                 mov        byte ptr [rbp + 0xbe], 1
0000000140599688 4c89f1                         mov        rcx, r14
000000014059968b 4c89e2                         mov        rdx, r12
000000014059968e e838661d02                     call       0x14276fccb
0000000140599693 90                             nop        
0000000140599694 eb3b                           jmp        0x1405996d1
0000000140599696 b901000000                     mov        ecx, 1
000000014059969b ba04000000                     mov        edx, 4
00000001405996a0 e826661d02                     call       0x14276fccb
00000001405996a5 90                             nop        
00000001405996a6 eb29                           jmp        0x1405996d1
00000001405996a8 c685bf00000001                 mov        byte ptr [rbp + 0xbf], 1
00000001405996af 4c8d055ace2102                 lea        r8, [rip + 0x221ce5a]
00000001405996b6 4c89e9                         mov        rcx, r13
00000001405996b9 e865691d02                     call       0x142770023
00000001405996be 90                             nop        
00000001405996bf eb10                           jmp        0x1405996d1
00000001405996c1 b901000000                     mov        ecx, 1
00000001405996c6 ba06000000                     mov        edx, 6
00000001405996cb e8fb651d02                     call       0x14276fccb
00000001405996d0 90                             nop        
00000001405996d1 0f0b                           ud2        
