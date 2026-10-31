0000000141a87170 55                             push       rbp
0000000141a87171 4157                           push       r15
0000000141a87173 4156                           push       r14
0000000141a87175 4155                           push       r13
0000000141a87177 4154                           push       r12
0000000141a87179 56                             push       rsi
0000000141a8717a 57                             push       rdi
0000000141a8717b 53                             push       rbx
0000000141a8717c 4881eca8010000                 sub        rsp, 0x1a8
0000000141a87183 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141a8718b 48c78520010000feffffff         mov        qword ptr [rbp + 0x120], 0xfffffffffffffffe
0000000141a87196 4c89c3                         mov        rbx, r8
0000000141a87199 4889d7                         mov        rdi, rdx
0000000141a8719c 4889ce                         mov        rsi, rcx
0000000141a8719f 4c8d05f2042001                 lea        r8, [rip + 0x12004f2]
0000000141a871a6 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a871aa 41b90a000000                   mov        r9d, 0xa
0000000141a871b0 e8ab119600                     call       0x1423e8360
0000000141a871b5 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141a871b9 4883faff                       cmp        rdx, -1
0000000141a871bd 0f849c000000                   je         0x141a8725f
0000000141a871c3 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141a871c7 48837dd004                     cmp        qword ptr [rbp - 0x30], 4
0000000141a871cc 757c                           jne        0x141a8724a
0000000141a871ce 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a871d1 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a871d5 4180f81a                       cmp        r8b, 0x1a
0000000141a871d9 410f92c0                       setb       r8b
0000000141a871dd 41c0e005                       shl        r8b, 5
0000000141a871e1 4108c0                         or         r8b, al
0000000141a871e4 4180f874                       cmp        r8b, 0x74
0000000141a871e8 7560                           jne        0x141a8724a
0000000141a871ea 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a871ee 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a871f2 4180f81a                       cmp        r8b, 0x1a
0000000141a871f6 410f92c0                       setb       r8b
0000000141a871fa 41c0e005                       shl        r8b, 5
0000000141a871fe 4108c0                         or         r8b, al
0000000141a87201 4180f872                       cmp        r8b, 0x72
0000000141a87205 7543                           jne        0x141a8724a
0000000141a87207 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a8720b 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8720f 4180f81a                       cmp        r8b, 0x1a
0000000141a87213 410f92c0                       setb       r8b
0000000141a87217 41c0e005                       shl        r8b, 5
0000000141a8721b 4108c0                         or         r8b, al
0000000141a8721e 4180f875                       cmp        r8b, 0x75
0000000141a87222 7526                           jne        0x141a8724a
0000000141a87224 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a87228 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8722c 4180f81a                       cmp        r8b, 0x1a
0000000141a87230 410f92c0                       setb       r8b
0000000141a87234 41c0e005                       shl        r8b, 5
0000000141a87238 4108c0                         or         r8b, al
0000000141a8723b 4180f865                       cmp        r8b, 0x65
0000000141a8723f 410f94c6                       sete       r14b
0000000141a87243 4885d2                         test       rdx, rdx
0000000141a87246 750a                           jne        0x141a87252
0000000141a87248 eb18                           jmp        0x141a87262
0000000141a8724a 4531f6                         xor        r14d, r14d
0000000141a8724d 4885d2                         test       rdx, rdx
0000000141a87250 7410                           je         0x141a87262
0000000141a87252 41b801000000                   mov        r8d, 1
0000000141a87258 e8a32abbfe                     call       0x140639d00
0000000141a8725d eb03                           jmp        0x141a87262
0000000141a8725f 4531f6                         xor        r14d, r14d
0000000141a87262 4c8d0539042001                 lea        r8, [rip + 0x1200439]
0000000141a87269 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a8726d 41b90c000000                   mov        r9d, 0xc
0000000141a87273 4889fa                         mov        rdx, rdi
0000000141a87276 e8e5109600                     call       0x1423e8360
0000000141a8727b 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000141a8727f 4883faff                       cmp        rdx, -1
0000000141a87283 0f849c000000                   je         0x141a87325
0000000141a87289 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141a8728d 48837dd004                     cmp        qword ptr [rbp - 0x30], 4
0000000141a87292 757c                           jne        0x141a87310
0000000141a87294 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a87297 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a8729b 4180f81a                       cmp        r8b, 0x1a
0000000141a8729f 410f92c0                       setb       r8b
0000000141a872a3 41c0e005                       shl        r8b, 5
0000000141a872a7 4108c0                         or         r8b, al
0000000141a872aa 4180f874                       cmp        r8b, 0x74
0000000141a872ae 7560                           jne        0x141a87310
0000000141a872b0 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a872b4 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a872b8 4180f81a                       cmp        r8b, 0x1a
0000000141a872bc 410f92c0                       setb       r8b
0000000141a872c0 41c0e005                       shl        r8b, 5
0000000141a872c4 4108c0                         or         r8b, al
0000000141a872c7 4180f872                       cmp        r8b, 0x72
0000000141a872cb 7543                           jne        0x141a87310
0000000141a872cd 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a872d1 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a872d5 4180f81a                       cmp        r8b, 0x1a
0000000141a872d9 410f92c0                       setb       r8b
0000000141a872dd 41c0e005                       shl        r8b, 5
0000000141a872e1 4108c0                         or         r8b, al
0000000141a872e4 4180f875                       cmp        r8b, 0x75
0000000141a872e8 7526                           jne        0x141a87310
0000000141a872ea 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a872ee 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a872f2 4180f81a                       cmp        r8b, 0x1a
0000000141a872f6 410f92c0                       setb       r8b
0000000141a872fa 41c0e005                       shl        r8b, 5
0000000141a872fe 4108c0                         or         r8b, al
0000000141a87301 4180f865                       cmp        r8b, 0x65
0000000141a87305 410f94c7                       sete       r15b
0000000141a87309 4885d2                         test       rdx, rdx
0000000141a8730c 750a                           jne        0x141a87318
0000000141a8730e eb18                           jmp        0x141a87328
0000000141a87310 4531ff                         xor        r15d, r15d
0000000141a87313 4885d2                         test       rdx, rdx
0000000141a87316 7410                           je         0x141a87328
0000000141a87318 41b801000000                   mov        r8d, 1
0000000141a8731e e8dd29bbfe                     call       0x140639d00
0000000141a87323 eb03                           jmp        0x141a87328
0000000141a87325 4531ff                         xor        r15d, r15d
0000000141a87328 488d85d8000000                 lea        rax, [rbp + 0xd8]
0000000141a8732f 48c785d8000000ffffffff         mov        qword ptr [rbp + 0xd8], 0xffffffffffffffff
0000000141a8733a 48c785f0000000ffffffff         mov        qword ptr [rbp + 0xf0], 0xffffffffffffffff
0000000141a87345 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141a87350 48c7859800000001000000         mov        qword ptr [rbp + 0x98], 1
0000000141a8735b 0f57c0                         xorps      xmm0, xmm0
0000000141a8735e 0f1185a0000000                 movups     xmmword ptr [rbp + 0xa0], xmm0
0000000141a87365 48c785b000000001000000         mov        qword ptr [rbp + 0xb0], 1
0000000141a87370 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141a8737b 48c785c0000000ffffffff         mov        qword ptr [rbp + 0xc0], 0xffffffffffffffff
0000000141a87386 4488b508010000                 mov        byte ptr [rbp + 0x108], r14b
0000000141a8738d 4488bd09010000                 mov        byte ptr [rbp + 0x109], r15b
0000000141a87394 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a87399 4c8d0d0e032001                 lea        r9, [rip + 0x120030e]
0000000141a873a0 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a873a4 4889fa                         mov        rdx, rdi
0000000141a873a7 4989d8                         mov        r8, rbx
0000000141a873aa e8c179fdff                     call       0x141a5ed70
0000000141a873af 90                             nop        
0000000141a873b0 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a873b4 8b55c8                         mov        edx, dword ptr [rbp - 0x38]
0000000141a873b7 448b65cc                       mov        r12d, dword ptr [rbp - 0x34]
0000000141a873bb 4883f8ff                       cmp        rax, -1
0000000141a873bf 7406                           je         0x141a873c7
0000000141a873c1 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a873c5 eb41                           jmp        0x141a87408
0000000141a873c7 899514010000                   mov        dword ptr [rbp + 0x114], edx
0000000141a873cd 488d85f0000000                 lea        rax, [rbp + 0xf0]
0000000141a873d4 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000141a873d9 4c8d0dd7022001                 lea        r9, [rip + 0x12002d7]
0000000141a873e0 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141a873e4 4889fa                         mov        rdx, rdi
0000000141a873e7 4989d8                         mov        r8, rbx
0000000141a873ea e88179fdff                     call       0x141a5ed70
0000000141a873ef 90                             nop        
0000000141a873f0 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141a873f4 8b55c8                         mov        edx, dword ptr [rbp - 0x38]
0000000141a873f7 448b45cc                       mov        r8d, dword ptr [rbp - 0x34]
0000000141a873fb 4883f8ff                       cmp        rax, -1
0000000141a873ff 7441                           je         0x141a87442
0000000141a87401 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141a87405 4589c4                         mov        r12d, r8d
0000000141a87408 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000141a8740c 895620                         mov        dword ptr [rsi + 0x20], edx
0000000141a8740f 44896624                       mov        dword ptr [rsi + 0x24], r12d
0000000141a87413 48894e28                       mov        qword ptr [rsi + 0x28], rcx
0000000141a87417 48c74610ffffffff               mov        qword ptr [rsi + 0x10], 0xffffffffffffffff
0000000141a8741f 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141a87426 e8c54dfbff                     call       0x141a3c1f0
0000000141a8742b 4889f0                         mov        rax, rsi
0000000141a8742e 4881c4a8010000                 add        rsp, 0x1a8
0000000141a87435 5b                             pop        rbx
0000000141a87436 5f                             pop        rdi
0000000141a87437 5e                             pop        rsi
0000000141a87438 415c                           pop        r12
0000000141a8743a 415d                           pop        r13
0000000141a8743c 415e                           pop        r14
0000000141a8743e 415f                           pop        r15
0000000141a87440 5d                             pop        rbp
0000000141a87441 c3                             ret        
0000000141a87442 89951c010000                   mov        dword ptr [rbp + 0x11c], edx
0000000141a87448 44898518010000                 mov        dword ptr [rbp + 0x118], r8d
0000000141a8744f 4c8d6dd0                       lea        r13, [rbp - 0x30]
0000000141a87453 488d0566022001                 lea        rax, [rip + 0x1200266]
0000000141a8745a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141a8745e 48c745d814000000               mov        qword ptr [rbp - 0x28], 0x14
0000000141a87466 c645e000                       mov        byte ptr [rbp - 0x20], 0
0000000141a8746a 488d0563022001                 lea        rax, [rip + 0x1200263]
0000000141a87471 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141a87475 48c745f01f000000               mov        qword ptr [rbp - 0x10], 0x1f
0000000141a8747d c645f800                       mov        byte ptr [rbp - 8], 0
0000000141a87481 488d056b022001                 lea        rax, [rip + 0x120026b]
0000000141a87488 48894500                       mov        qword ptr [rbp], rax
0000000141a8748c 48c7450819000000               mov        qword ptr [rbp + 8], 0x19
0000000141a87494 c6451001                       mov        byte ptr [rbp + 0x10], 1
0000000141a87498 488d056d022001                 lea        rax, [rip + 0x120026d]
0000000141a8749f 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141a874a3 48c7452017000000               mov        qword ptr [rbp + 0x20], 0x17
0000000141a874ab c6452802                       mov        byte ptr [rbp + 0x28], 2
0000000141a874af 488d056d022001                 lea        rax, [rip + 0x120026d]
0000000141a874b6 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141a874ba 48c7453819000000               mov        qword ptr [rbp + 0x38], 0x19
0000000141a874c2 c6454003                       mov        byte ptr [rbp + 0x40], 3
0000000141a874c6 488d056f022001                 lea        rax, [rip + 0x120026f]
0000000141a874cd 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141a874d1 48c7455017000000               mov        qword ptr [rbp + 0x50], 0x17
0000000141a874d9 c6455803                       mov        byte ptr [rbp + 0x58], 3
0000000141a874dd 488d056f022001                 lea        rax, [rip + 0x120026f]
0000000141a874e4 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141a874e8 48c7456819000000               mov        qword ptr [rbp + 0x68], 0x19
0000000141a874f0 c6457004                       mov        byte ptr [rbp + 0x70], 4
0000000141a874f4 488d0571022001                 lea        rax, [rip + 0x1200271]
0000000141a874fb 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141a874ff 48c785800000001d000000         mov        qword ptr [rbp + 0x80], 0x1d
0000000141a8750a c6858800000005                 mov        byte ptr [rbp + 0x88], 5
0000000141a87511 4531f6                         xor        r14d, r14d
0000000141a87514 eb1f                           jmp        0x141a87535
0000000141a87516 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141a87520 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141a87527 42881c38                       mov        byte ptr [rax + r15], bl
0000000141a8752b 49ffc7                         inc        r15
0000000141a8752e 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000141a87535 4983fe08                       cmp        r14, 8
0000000141a87539 0f8413010000                   je         0x141a87652
0000000141a8753f 4b8d0476                       lea        rax, [r14 + r14*2]
0000000141a87543 410fb65cc510                   movzx      ebx, byte ptr [r13 + rax*8 + 0x10]
0000000141a87549 80fbff                         cmp        bl, 0xff
0000000141a8754c 0f8400010000                   je         0x141a87652
0000000141a87552 488d04c500000000               lea        rax, [rax*8]
0000000141a8755a 4c01e8                         add        rax, r13
0000000141a8755d 4c8b00                         mov        r8, qword ptr [rax]
0000000141a87560 4c8b4808                       mov        r9, qword ptr [rax + 8]
0000000141a87564 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141a87568 4889fa                         mov        rdx, rdi
0000000141a8756b e8f00d9600                     call       0x1423e8360
0000000141a87570 90                             nop        
0000000141a87571 49ffc6                         inc        r14
0000000141a87574 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141a87578 4883faff                       cmp        rdx, -1
0000000141a8757c 74b7                           je         0x141a87535
0000000141a8757e 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141a87582 48837db804                     cmp        qword ptr [rbp - 0x48], 4
0000000141a87587 0f8583000000                   jne        0x141a87610
0000000141a8758d 0fb601                         movzx      eax, byte ptr [rcx]
0000000141a87590 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a87594 4180f81a                       cmp        r8b, 0x1a
0000000141a87598 410f92c0                       setb       r8b
0000000141a8759c 41c0e005                       shl        r8b, 5
0000000141a875a0 4108c0                         or         r8b, al
0000000141a875a3 4180f874                       cmp        r8b, 0x74
0000000141a875a7 7567                           jne        0x141a87610
0000000141a875a9 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141a875ad 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a875b1 4180f81a                       cmp        r8b, 0x1a
0000000141a875b5 410f92c0                       setb       r8b
0000000141a875b9 41c0e005                       shl        r8b, 5
0000000141a875bd 4108c0                         or         r8b, al
0000000141a875c0 4180f872                       cmp        r8b, 0x72
0000000141a875c4 754a                           jne        0x141a87610
0000000141a875c6 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141a875ca 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a875ce 4180f81a                       cmp        r8b, 0x1a
0000000141a875d2 410f92c0                       setb       r8b
0000000141a875d6 41c0e005                       shl        r8b, 5
0000000141a875da 4108c0                         or         r8b, al
0000000141a875dd 4180f875                       cmp        r8b, 0x75
0000000141a875e1 752d                           jne        0x141a87610
0000000141a875e3 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141a875e7 448d40bf                       lea        r8d, [rax - 0x41]
0000000141a875eb 4180f81a                       cmp        r8b, 0x1a
0000000141a875ef 410f92c0                       setb       r8b
0000000141a875f3 41c0e005                       shl        r8b, 5
0000000141a875f7 4108c0                         or         r8b, al
0000000141a875fa 4180f865                       cmp        r8b, 0x65
0000000141a875fe 410f94c7                       sete       r15b
0000000141a87602 4885d2                         test       rdx, rdx
0000000141a87605 7511                           jne        0x141a87618
0000000141a87607 eb1a                           jmp        0x141a87623
0000000141a87609 0f1f8000000000                 nop        dword ptr [rax]
0000000141a87610 4531ff                         xor        r15d, r15d
0000000141a87613 4885d2                         test       rdx, rdx
0000000141a87616 740b                           je         0x141a87623
0000000141a87618 41b801000000                   mov        r8d, 1
0000000141a8761e e8dd26bbfe                     call       0x140639d00
0000000141a87623 4584ff                         test       r15b, r15b
0000000141a87626 0f8409ffffff                   je         0x141a87535
0000000141a8762c 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000141a87633 4c3bbd90000000                 cmp        r15, qword ptr [rbp + 0x90]
0000000141a8763a 0f85e0feffff                   jne        0x141a87520
0000000141a87640 488d8d90000000                 lea        rcx, [rbp + 0x90]
0000000141a87647 e8a4d1cc00                     call       0x1427547f0
0000000141a8764c 90                             nop        
0000000141a8764d e9cefeffff                     jmp        0x141a87520
0000000141a87652 0f108500010000                 movups     xmm0, xmmword ptr [rbp + 0x100]
0000000141a87659 0f118680000000                 movups     xmmword ptr [rsi + 0x80], xmm0
0000000141a87660 0f1085f0000000                 movups     xmm0, xmmword ptr [rbp + 0xf0]
0000000141a87667 0f114670                       movups     xmmword ptr [rsi + 0x70], xmm0
0000000141a8766b 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141a87672 0f114660                       movups     xmmword ptr [rsi + 0x60], xmm0
0000000141a87676 0f1085d0000000                 movups     xmm0, xmmword ptr [rbp + 0xd0]
0000000141a8767d 0f114650                       movups     xmmword ptr [rsi + 0x50], xmm0
0000000141a87681 0f108590000000                 movups     xmm0, xmmword ptr [rbp + 0x90]
0000000141a87688 0f108da0000000                 movups     xmm1, xmmword ptr [rbp + 0xa0]
0000000141a8768f 0f1095b0000000                 movups     xmm2, xmmword ptr [rbp + 0xb0]
0000000141a87696 0f109dc0000000                 movups     xmm3, xmmword ptr [rbp + 0xc0]
0000000141a8769d 0f115e40                       movups     xmmword ptr [rsi + 0x40], xmm3
0000000141a876a1 0f115630                       movups     xmmword ptr [rsi + 0x30], xmm2
0000000141a876a5 0f114e20                       movups     xmmword ptr [rsi + 0x20], xmm1
0000000141a876a9 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
0000000141a876ad 8b8514010000                   mov        eax, dword ptr [rbp + 0x114]
0000000141a876b3 8906                           mov        dword ptr [rsi], eax
0000000141a876b5 44896604                       mov        dword ptr [rsi + 4], r12d
0000000141a876b9 8b851c010000                   mov        eax, dword ptr [rbp + 0x11c]
0000000141a876bf 894608                         mov        dword ptr [rsi + 8], eax
0000000141a876c2 8b8518010000                   mov        eax, dword ptr [rbp + 0x118]
0000000141a876c8 89460c                         mov        dword ptr [rsi + 0xc], eax
0000000141a876cb e95bfdffff                     jmp        0x141a8742b
