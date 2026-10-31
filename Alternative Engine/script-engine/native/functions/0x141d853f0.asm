0000000141d853f0 55                             push       rbp
0000000141d853f1 4157                           push       r15
0000000141d853f3 4156                           push       r14
0000000141d853f5 4155                           push       r13
0000000141d853f7 4154                           push       r12
0000000141d853f9 56                             push       rsi
0000000141d853fa 57                             push       rdi
0000000141d853fb 53                             push       rbx
0000000141d853fc 4881ec18020000                 sub        rsp, 0x218
0000000141d85403 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d8540b 0f29b580010000                 movaps     xmmword ptr [rbp + 0x180], xmm6
0000000141d85412 48c78578010000feffffff         mov        qword ptr [rbp + 0x178], 0xfffffffffffffffe
0000000141d8541d 4989d6                         mov        r14, rdx
0000000141d85420 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141d85427 4883b9182d0000ff               cmp        qword ptr [rcx + 0x2d18], -1
0000000141d8542f 7530                           jne        0x141d85461
0000000141d85431 4c898500010000                 mov        qword ptr [rbp + 0x100], r8
0000000141d85438 4c89b518010000                 mov        qword ptr [rbp + 0x118], r14
0000000141d8543f 8b05db446701                   mov        eax, dword ptr [rip + 0x16744db]
0000000141d85445 85c0                           test       eax, eax
0000000141d85447 0f8532170000                   jne        0x141d86b7f
0000000141d8544d 803dd044670100                 cmp        byte ptr [rip + 0x16744d0], 0
0000000141d85454 4c8bb518010000                 mov        r14, qword ptr [rbp + 0x118]
0000000141d8545b 0f848e000000                   je         0x141d854ef
0000000141d85461 41833efd                       cmp        dword ptr [r14], -3
0000000141d85465 776d                           ja         0x141d854d4
0000000141d85467 4c89f1                         mov        rcx, r14
0000000141d8546a e8f10ad9ff                     call       0x141b15f60
0000000141d8546f 498bb6b0010000                 mov        rsi, qword ptr [r14 + 0x1b0]
0000000141d85476 498bbeb8010000                 mov        rdi, qword ptr [r14 + 0x1b8]
0000000141d8547d 4885ff                         test       rdi, rdi
0000000141d85480 7430                           je         0x141d854b2
0000000141d85482 488d5e08                       lea        rbx, [rsi + 8]
0000000141d85486 eb11                           jmp        0x141d85499
0000000141d85488 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d85490 4883c328                       add        rbx, 0x28
0000000141d85494 48ffcf                         dec        rdi
0000000141d85497 7419                           je         0x141d854b2
0000000141d85499 488b53f8                       mov        rdx, qword ptr [rbx - 8]
0000000141d8549d 4885d2                         test       rdx, rdx
0000000141d854a0 74ee                           je         0x141d85490
0000000141d854a2 488b0b                         mov        rcx, qword ptr [rbx]
0000000141d854a5 41b801000000                   mov        r8d, 1
0000000141d854ab e850488bfe                     call       0x140639d00
0000000141d854b0 ebde                           jmp        0x141d85490
0000000141d854b2 498b86a8010000                 mov        rax, qword ptr [r14 + 0x1a8]
0000000141d854b9 4885c0                         test       rax, rax
0000000141d854bc 7416                           je         0x141d854d4
0000000141d854be 48c1e003                       shl        rax, 3
0000000141d854c2 488d1480                       lea        rdx, [rax + rax*4]
0000000141d854c6 41b808000000                   mov        r8d, 8
0000000141d854cc 4889f1                         mov        rcx, rsi
0000000141d854cf e82c488bfe                     call       0x140639d00
0000000141d854d4 0f28b580010000                 movaps     xmm6, xmmword ptr [rbp + 0x180]
0000000141d854db 4881c418020000                 add        rsp, 0x218
0000000141d854e2 5b                             pop        rbx
0000000141d854e3 5f                             pop        rdi
0000000141d854e4 5e                             pop        rsi
0000000141d854e5 415c                           pop        r12
0000000141d854e7 415d                           pop        r13
0000000141d854e9 415e                           pop        r14
0000000141d854eb 415f                           pop        r15
0000000141d854ed 5d                             pop        rbp
0000000141d854ee c3                             ret        
0000000141d854ef 498b1e                         mov        rbx, qword ptr [r14]
0000000141d854f2 4883fbfe                       cmp        rbx, -2
0000000141d854f6 7424                           je         0x141d8551c
0000000141d854f8 4180bec801000000               cmp        byte ptr [r14 + 0x1c8], 0
0000000141d85500 741a                           je         0x141d8551c
0000000141d85502 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d85509 48c7402800000000               mov        qword ptr [rax + 0x28], 0
0000000141d85511 48c7800001000000000000         mov        qword ptr [rax + 0x100], 0
0000000141d8551c 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d85523 488b8038010000                 mov        rax, qword ptr [rax + 0x138]
0000000141d8552a 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d8552e b001                           mov        al, 1
0000000141d85530 898570010000                   mov        dword ptr [rbp + 0x170], eax
0000000141d85536 83fbfd                         cmp        ebx, -3
0000000141d85539 0f8793050000                   ja         0x141d85ad2
0000000141d8553f 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d85546 8bb8b02d0000                   mov        edi, dword ptr [rax + 0x2db0]
0000000141d8554c 440fb6b8bf2d0000               movzx      r15d, byte ptr [rax + 0x2dbf]
0000000141d85554 4c8ba098000000                 mov        r12, qword ptr [rax + 0x98]
0000000141d8555b 486b88a000000038               imul       rcx, qword ptr [rax + 0xa0], 0x38
0000000141d85563 4c01e1                         add        rcx, r12
0000000141d85566 410fb686c0010000               movzx      eax, byte ptr [r14 + 0x1c0]
0000000141d8556e 888558010000                   mov        byte ptr [rbp + 0x158], al
0000000141d85574 498b86b0010000                 mov        rax, qword ptr [r14 + 0x1b0]
0000000141d8557b 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141d85582 4d8baeb8010000                 mov        r13, qword ptr [r14 + 0x1b8]
0000000141d85589 4c89ad40010000                 mov        qword ptr [rbp + 0x140], r13
0000000141d85590 4939cc                         cmp        r12, rcx
0000000141d85593 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
0000000141d8559a 0f84ea010000                   je         0x141d8578a
0000000141d855a0 4889c8                         mov        rax, rcx
0000000141d855a3 4983c438                       add        r12, 0x38
0000000141d855a7 eb15                           jmp        0x141d855be
0000000141d855a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d855b0 4939c4                         cmp        r12, rax
0000000141d855b3 4d8d642438                     lea        r12, [r12 + 0x38]
0000000141d855b8 0f84cc010000                   je         0x141d8578a
0000000141d855be 41397c24f8                     cmp        dword ptr [r12 - 8], edi
0000000141d855c3 75eb                           jne        0x141d855b0
0000000141d855c5 45387c24fc                     cmp        byte ptr [r12 - 4], r15b
0000000141d855ca 75e4                           jne        0x141d855b0
0000000141d855cc 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141d855d3 48899df8000000                 mov        qword ptr [rbp + 0xf8], rbx
0000000141d855da 4d8b7424d0                     mov        r14, qword ptr [r12 - 0x30]
0000000141d855df 49694424d8c8010000             imul       rax, qword ptr [r12 - 0x28], 0x1c8
0000000141d855e8 4c01f0                         add        rax, r14
0000000141d855eb 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d855f2 31db                           xor        ebx, ebx
0000000141d855f4 0fb6b558010000                 movzx      esi, byte ptr [rbp + 0x158]
0000000141d855fb 89bd48010000                   mov        dword ptr [rbp + 0x148], edi
0000000141d85601 4488bd38010000                 mov        byte ptr [rbp + 0x138], r15b
0000000141d85608 4c3bb550010000                 cmp        r14, qword ptr [rbp + 0x150]
0000000141d8560f 0f8457010000                   je         0x141d8576c
0000000141d85615 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d85620 4138b6c0010000                 cmp        byte ptr [r14 + 0x1c0], sil
0000000141d85627 0f85c3000000                   jne        0x141d856f0
0000000141d8562d c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000141d85634 4c89f1                         mov        rcx, r14
0000000141d85637 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141d8563e e87dea1500                     call       0x141ee40c0
0000000141d85643 90                             nop        
0000000141d85644 84c0                           test       al, al
0000000141d85646 0f84a4000000                   je         0x141d856f0
0000000141d8564c 4d39aeb8010000                 cmp        qword ptr [r14 + 0x1b8], r13
0000000141d85653 0f85a8000000                   jne        0x141d85701
0000000141d85659 b101                           mov        cl, 1
0000000141d8565b 4d85ed                         test       r13, r13
0000000141d8565e 0f84ac000000                   je         0x141d85710
0000000141d85664 4d8bbeb0010000                 mov        r15, qword ptr [r14 + 0x1b0]
0000000141d8566b be23000000                     mov        esi, 0x23
0000000141d85670 410fb64437fd                   movzx      eax, byte ptr [r15 + rsi - 3]
0000000141d85676 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000141d8567d 3a4437fd                       cmp        al, byte ptr [rdi + rsi - 3]
0000000141d85681 0f85b8000000                   jne        0x141d8573f
0000000141d85687 410fb64437fe                   movzx      eax, byte ptr [r15 + rsi - 2]
0000000141d8568d 3a4437fe                       cmp        al, byte ptr [rdi + rsi - 2]
0000000141d85691 0f85a8000000                   jne        0x141d8573f
0000000141d85697 4d8b4437ed                     mov        r8, qword ptr [r15 + rsi - 0x13]
0000000141d8569c 4c3b4437ed                     cmp        r8, qword ptr [rdi + rsi - 0x13]
0000000141d856a1 0f8598000000                   jne        0x141d8573f
0000000141d856a7 488b5437e5                     mov        rdx, qword ptr [rdi + rsi - 0x1b]
0000000141d856ac 498b4c37e5                     mov        rcx, qword ptr [r15 + rsi - 0x1b]
0000000141d856b1 e84a3b9c00                     call       0x142749200
0000000141d856b6 85c0                           test       eax, eax
0000000141d856b8 0f8581000000                   jne        0x141d8573f
0000000141d856be 410fb64437ff                   movzx      eax, byte ptr [r15 + rsi - 1]
0000000141d856c4 3a4437ff                       cmp        al, byte ptr [rdi + rsi - 1]
0000000141d856c8 7575                           jne        0x141d8573f
0000000141d856ca 410fb60437                     movzx      eax, byte ptr [r15 + rsi]
0000000141d856cf 3a0437                         cmp        al, byte ptr [rdi + rsi]
0000000141d856d2 756b                           jne        0x141d8573f
0000000141d856d4 498b4437f5                     mov        rax, qword ptr [r15 + rsi - 0xb]
0000000141d856d9 483b4437f5                     cmp        rax, qword ptr [rdi + rsi - 0xb]
0000000141d856de 755f                           jne        0x141d8573f
0000000141d856e0 4883c628                       add        rsi, 0x28
0000000141d856e4 49ffcd                         dec        r13
0000000141d856e7 b101                           mov        cl, 1
0000000141d856e9 7585                           jne        0x141d85670
0000000141d856eb eb54                           jmp        0x141d85741
0000000141d856ed 0f1f00                         nop        dword ptr [rax]
0000000141d856f0 31c9                           xor        ecx, ecx
0000000141d856f2 498b5424f0                     mov        rdx, qword ptr [r12 - 0x10]
0000000141d856f7 4839d3                         cmp        rbx, rdx
0000000141d856fa 7222                           jb         0x141d8571e
0000000141d856fc e930150000                     jmp        0x141d86c31
0000000141d85701 31c9                           xor        ecx, ecx
0000000141d85703 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d85710 498b5424f0                     mov        rdx, qword ptr [r12 - 0x10]
0000000141d85715 4839d3                         cmp        rbx, rdx
0000000141d85718 0f8313150000                   jae        0x141d86c31
0000000141d8571e 4981c6c8010000                 add        r14, 0x1c8
0000000141d85725 498b4424e8                     mov        rax, qword ptr [r12 - 0x18]
0000000141d8572a 080c18                         or         byte ptr [rax + rbx], cl
0000000141d8572d 48ffc3                         inc        rbx
0000000141d85730 4c3bb550010000                 cmp        r14, qword ptr [rbp + 0x150]
0000000141d85737 0f85e3feffff                   jne        0x141d85620
0000000141d8573d eb2d                           jmp        0x141d8576c
0000000141d8573f 31c9                           xor        ecx, ecx
0000000141d85741 4c8bad40010000                 mov        r13, qword ptr [rbp + 0x140]
0000000141d85748 8bbd48010000                   mov        edi, dword ptr [rbp + 0x148]
0000000141d8574e 440fb6bd38010000               movzx      r15d, byte ptr [rbp + 0x138]
0000000141d85756 0fb6b558010000                 movzx      esi, byte ptr [rbp + 0x158]
0000000141d8575d 498b5424f0                     mov        rdx, qword ptr [r12 - 0x10]
0000000141d85762 4839d3                         cmp        rbx, rdx
0000000141d85765 72b7                           jb         0x141d8571e
0000000141d85767 e9c5140000                     jmp        0x141d86c31
0000000141d8576c 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000141d85773 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141d8577a 4939cc                         cmp        r12, rcx
0000000141d8577d 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
0000000141d85784 0f8516feffff                   jne        0x141d855a0
0000000141d8578a 488b7e40                       mov        rdi, qword ptr [rsi + 0x40]
0000000141d8578e 4883ff40                       cmp        rdi, 0x40
0000000141d85792 0f8302010000                   jae        0x141d8589a
0000000141d85798 483b7e30                       cmp        rdi, qword ptr [rsi + 0x30]
0000000141d8579c 750a                           jne        0x141d857a8
0000000141d8579e 488d4e30                       lea        rcx, [rsi + 0x30]
0000000141d857a2 e8a9ba9c00                     call       0x142751250
0000000141d857a7 90                             nop        
0000000141d857a8 4869cfc8010000                 imul       rcx, rdi, 0x1c8
0000000141d857af 48034e38                       add        rcx, qword ptr [rsi + 0x38]
0000000141d857b3 41b8c8010000                   mov        r8d, 0x1c8
0000000141d857b9 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000141d857c0 e84d3a9c00                     call       0x142749212
0000000141d857c5 48ffc7                         inc        rdi
0000000141d857c8 48897e40                       mov        qword ptr [rsi + 0x40], rdi
0000000141d857cc c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141d857d6 83fbfe                         cmp        ebx, -2
0000000141d857d9 0f85fc020000                   jne        0x141d85adb
0000000141d857df 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d857e6 4883b9182d0000ff               cmp        qword ptr [rcx + 0x2d18], -1
0000000141d857ee 0f85e0fcffff                   jne        0x141d854d4
0000000141d857f4 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000141d857f9 0f95c2                         setne      dl
0000000141d857fc 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d85802 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d85808 e863410000                     call       0x141d89970
0000000141d8580d 90                             nop        
0000000141d8580e 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d85815 4883b938010000ff               cmp        qword ptr [rcx + 0x138], -1
0000000141d8581d 750e                           jne        0x141d8582d
0000000141d8581f 4883b978010000ff               cmp        qword ptr [rcx + 0x178], -1
0000000141d85827 0f84a7fcffff                   je         0x141d854d4
0000000141d8582d 80b9e001000000                 cmp        byte ptr [rcx + 0x1e0], 0
0000000141d85834 0f859afcffff                   jne        0x141d854d4
0000000141d8583a 83b940180000ff                 cmp        dword ptr [rcx + 0x1840], -1
0000000141d85841 0f858dfcffff                   jne        0x141d854d4
0000000141d85847 c681e001000001                 mov        byte ptr [rcx + 0x1e0], 1
0000000141d8584e 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d85854 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d8585a 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141d85861 e85a5b0000                     call       0x141d8b3c0
0000000141d85866 90                             nop        
0000000141d85867 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d8586d 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d85873 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d8587a 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141d85881 e85a8f0000                     call       0x141d8e7e0
0000000141d85886 90                             nop        
0000000141d85887 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d8588e c680e001000000                 mov        byte ptr [rax + 0x1e0], 0
0000000141d85895 e93afcffff                     jmp        0x141d854d4
0000000141d8589a 4989dd                         mov        r13, rbx
0000000141d8589d 4c8b7638                       mov        r14, qword ptr [rsi + 0x38]
0000000141d858a1 48c7464000000000               mov        qword ptr [rsi + 0x40], 0
0000000141d858a9 4531ff                         xor        r15d, r15d
0000000141d858ac eb0e                           jmp        0x141d858bc
0000000141d858ae 6690                           nop        
0000000141d858b0 49ffc7                         inc        r15
0000000141d858b3 4939ff                         cmp        r15, rdi
0000000141d858b6 0f848f000000                   je         0x141d8594b
0000000141d858bc 4d69e7c8010000                 imul       r12, r15, 0x1c8
0000000141d858c3 4b8d1c26                       lea        rbx, [r14 + r12]
0000000141d858c7 4889d9                         mov        rcx, rbx
0000000141d858ca e89106d9ff                     call       0x141b15f60
0000000141d858cf 4b8bb426b8010000               mov        rsi, qword ptr [r14 + r12 + 0x1b8]
0000000141d858d7 4885f6                         test       rsi, rsi
0000000141d858da 7444                           je         0x141d85920
0000000141d858dc 4f8ba426b0010000               mov        r12, qword ptr [r14 + r12 + 0x1b0]
0000000141d858e4 4983c408                       add        r12, 8
0000000141d858e8 eb0f                           jmp        0x141d858f9
0000000141d858ea 660f1f440000                   nop        word ptr [rax + rax]
0000000141d858f0 4983c428                       add        r12, 0x28
0000000141d858f4 48ffce                         dec        rsi
0000000141d858f7 7427                           je         0x141d85920
0000000141d858f9 498b5424f8                     mov        rdx, qword ptr [r12 - 8]
0000000141d858fe 4885d2                         test       rdx, rdx
0000000141d85901 74ed                           je         0x141d858f0
0000000141d85903 498b0c24                       mov        rcx, qword ptr [r12]
0000000141d85907 41b801000000                   mov        r8d, 1
0000000141d8590d e8ee438bfe                     call       0x140639d00
0000000141d85912 ebdc                           jmp        0x141d858f0
0000000141d85914 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d85920 488b83a8010000                 mov        rax, qword ptr [rbx + 0x1a8]
0000000141d85927 4885c0                         test       rax, rax
0000000141d8592a 7484                           je         0x141d858b0
0000000141d8592c 488b8bb0010000                 mov        rcx, qword ptr [rbx + 0x1b0]
0000000141d85933 48c1e003                       shl        rax, 3
0000000141d85937 488d1480                       lea        rdx, [rax + rax*4]
0000000141d8593b 41b808000000                   mov        r8d, 8
0000000141d85941 e8ba438bfe                     call       0x140639d00
0000000141d85946 e965ffffff                     jmp        0x141d858b0
0000000141d8594b 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
0000000141d85952 488b7e50                       mov        rdi, qword ptr [rsi + 0x50]
0000000141d85956 488b4658                       mov        rax, qword ptr [rsi + 0x58]
0000000141d8595a 48c7465800000000               mov        qword ptr [rsi + 0x58], 0
0000000141d85962 4885c0                         test       rax, rax
0000000141d85965 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141d8596c 7464                           je         0x141d859d2
0000000141d8596e b901000000                     mov        ecx, 1
0000000141d85973 4829c1                         sub        rcx, rax
0000000141d85976 eb1c                           jmp        0x141d85994
0000000141d85978 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d85980 4883c718                       add        rdi, 0x18
0000000141d85984 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141d8598b 48ffc1                         inc        rcx
0000000141d8598e 4883f901                       cmp        rcx, 1
0000000141d85992 743e                           je         0x141d859d2
0000000141d85994 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000141d8599b 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141d859a2 4889f9                         mov        rcx, rdi
0000000141d859a5 e8f67a8100                     call       0x14259d4a0
0000000141d859aa 90                             nop        
0000000141d859ab 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000141d859b2 488b07                         mov        rax, qword ptr [rdi]
0000000141d859b5 4885c0                         test       rax, rax
0000000141d859b8 74c6                           je         0x141d85980
0000000141d859ba 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d859be 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d859c5 41b808000000                   mov        r8d, 8
0000000141d859cb e830438bfe                     call       0x140639d00
0000000141d859d0 ebae                           jmp        0x141d85980
0000000141d859d2 48c786c001000000000000         mov        qword ptr [rsi + 0x1c0], 0
0000000141d859dd 488bbec8000000                 mov        rdi, qword ptr [rsi + 0xc8]
0000000141d859e4 488b86d0000000                 mov        rax, qword ptr [rsi + 0xd0]
0000000141d859eb 48c786d000000000000000         mov        qword ptr [rsi + 0xd0], 0
0000000141d859f6 4885c0                         test       rax, rax
0000000141d859f9 4c89eb                         mov        rbx, r13
0000000141d859fc 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000141d85a03 745d                           je         0x141d85a62
0000000141d85a05 b901000000                     mov        ecx, 1
0000000141d85a0a 4829c1                         sub        rcx, rax
0000000141d85a0d eb15                           jmp        0x141d85a24
0000000141d85a0f 90                             nop        
0000000141d85a10 4883c718                       add        rdi, 0x18
0000000141d85a14 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141d85a1b 48ffc1                         inc        rcx
0000000141d85a1e 4883f901                       cmp        rcx, 1
0000000141d85a22 743e                           je         0x141d85a62
0000000141d85a24 4889bd58010000                 mov        qword ptr [rbp + 0x158], rdi
0000000141d85a2b 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141d85a32 4889f9                         mov        rcx, rdi
0000000141d85a35 e8667a8100                     call       0x14259d4a0
0000000141d85a3a 90                             nop        
0000000141d85a3b 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000141d85a42 488b07                         mov        rax, qword ptr [rdi]
0000000141d85a45 4885c0                         test       rax, rax
0000000141d85a48 74c6                           je         0x141d85a10
0000000141d85a4a 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141d85a4e 4869d0c8010000                 imul       rdx, rax, 0x1c8
0000000141d85a55 41b808000000                   mov        r8d, 8
0000000141d85a5b e8a0428bfe                     call       0x140639d00
0000000141d85a60 ebae                           jmp        0x141d85a10
0000000141d85a62 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
0000000141d85a69 4889f9                         mov        rcx, rdi
0000000141d85a6c e8ef04d9ff                     call       0x141b15f60
0000000141d85a71 4d85ff                         test       r15, r15
0000000141d85a74 742c                           je         0x141d85aa2
0000000141d85a76 498d7608                       lea        rsi, [r14 + 8]
0000000141d85a7a eb0d                           jmp        0x141d85a89
0000000141d85a7c 0f1f4000                       nop        dword ptr [rax]
0000000141d85a80 4883c628                       add        rsi, 0x28
0000000141d85a84 49ffcf                         dec        r15
0000000141d85a87 7419                           je         0x141d85aa2
0000000141d85a89 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d85a8d 4885d2                         test       rdx, rdx
0000000141d85a90 74ee                           je         0x141d85a80
0000000141d85a92 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d85a95 41b801000000                   mov        r8d, 1
0000000141d85a9b e860428bfe                     call       0x140639d00
0000000141d85aa0 ebde                           jmp        0x141d85a80
0000000141d85aa2 488b87a8010000                 mov        rax, qword ptr [rdi + 0x1a8]
0000000141d85aa9 4885c0                         test       rax, rax
0000000141d85aac 0f843f100000                   je         0x141d86af1
0000000141d85ab2 48c1e003                       shl        rax, 3
0000000141d85ab6 488d1480                       lea        rdx, [rax + rax*4]
0000000141d85aba 41b808000000                   mov        r8d, 8
0000000141d85ac0 4c89f1                         mov        rcx, r14
0000000141d85ac3 e838428bfe                     call       0x140639d00
0000000141d85ac8 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141d85ad2 83fbfe                         cmp        ebx, -2
0000000141d85ad5 0f8404fdffff                   je         0x141d857df
0000000141d85adb 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141d85ae2 8b82b02d0000                   mov        eax, dword ptr [rdx + 0x2db0]
0000000141d85ae8 0fb68abf2d0000                 movzx      ecx, byte ptr [rdx + 0x2dbf]
0000000141d85aef 388aa4010000                   cmp        byte ptr [rdx + 0x1a4], cl
0000000141d85af5 48899df8000000                 mov        qword ptr [rbp + 0xf8], rbx
0000000141d85afc 7536                           jne        0x141d85b34
0000000141d85afe 3982a0010000                   cmp        dword ptr [rdx + 0x1a0], eax
0000000141d85b04 752e                           jne        0x141d85b34
0000000141d85b06 4881bac801000057020000         cmp        qword ptr [rdx + 0x1c8], 0x257
0000000141d85b11 7640                           jbe        0x141d85b53
0000000141d85b13 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d85b19 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d85b1f 4889d1                         mov        rcx, rdx
0000000141d85b22 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141d85b29 e852f4ffff                     call       0x141d84f80
0000000141d85b2e 90                             nop        
0000000141d85b2f e9fc110000                     jmp        0x141d86d30
0000000141d85b34 8982a0010000                   mov        dword ptr [rdx + 0x1a0], eax
0000000141d85b3a 888aa4010000                   mov        byte ptr [rdx + 0x1a4], cl
0000000141d85b40 48c7422800000000               mov        qword ptr [rdx + 0x28], 0
0000000141d85b48 48c782c801000000000000         mov        qword ptr [rdx + 0x1c8], 0
0000000141d85b53 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d85b59 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d85b5f 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141d85b63 e808fee0ff                     call       0x141b95970
0000000141d85b68 90                             nop        
0000000141d85b69 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d85b6f 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d85b75 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d85b79 4c8d4568                       lea        r8, [rbp + 0x68]
0000000141d85b7d 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141d85b84 e8f758ebff                     call       0x141c3b480
0000000141d85b89 90                             nop        
0000000141d85b8a 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141d85b8e 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d85b94 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d85b9a 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d85b9e e80d05d9ff                     call       0x141b160b0
0000000141d85ba3 90                             nop        
0000000141d85ba4 83fe02                         cmp        esi, 2
0000000141d85ba7 0f8583110000                   jne        0x141d86d30
0000000141d85bad 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d85bb4 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000141d85bbc 0f846e110000                   je         0x141d86d30
0000000141d85bc2 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000141d85bcc 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d85bd0 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000141d85bda 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000141d85bde 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000141d85be8 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141d85bec 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000141d85bf6 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141d85bfd 0f57f6                         xorps      xmm6, xmm6
0000000141d85c00 0f11b588000000                 movups     xmmword ptr [rbp + 0x88], xmm6
0000000141d85c07 0f11b598000000                 movups     xmmword ptr [rbp + 0x98], xmm6
0000000141d85c0e 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
0000000141d85c19 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d85c20 440fb6b9bf2d0000               movzx      r15d, byte ptr [rcx + 0x2dbf]
0000000141d85c28 440fb6a1c02d0000               movzx      r12d, byte ptr [rcx + 0x2dc0]
0000000141d85c30 440fb6b1ba2d0000               movzx      r14d, byte ptr [rcx + 0x2dba]
0000000141d85c38 0fb699bb2d0000                 movzx      ebx, byte ptr [rcx + 0x2dbb]
0000000141d85c3f 8b81b02d0000                   mov        eax, dword ptr [rcx + 0x2db0]
0000000141d85c45 8bb1b42d0000                   mov        esi, dword ptr [rcx + 0x2db4]
0000000141d85c4b 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000141d85c4e 488d7d68                       lea        rdi, [rbp + 0x68]
0000000141d85c52 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d85c56 41b804000000                   mov        r8d, 4
0000000141d85c5c 4889f9                         mov        rcx, rdi
0000000141d85c5f e89ccf73fe                     call       0x1404c2c00
0000000141d85c64 44887dd8                       mov        byte ptr [rbp - 0x28], r15b
0000000141d85c68 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d85c6c 41b801000000                   mov        r8d, 1
0000000141d85c72 4889f9                         mov        rcx, rdi
0000000141d85c75 e886cf73fe                     call       0x1404c2c00
0000000141d85c7a 448865d8                       mov        byte ptr [rbp - 0x28], r12b
0000000141d85c7e 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d85c82 41b801000000                   mov        r8d, 1
0000000141d85c88 4889f9                         mov        rcx, rdi
0000000141d85c8b e870cf73fe                     call       0x1404c2c00
0000000141d85c90 4c8975d8                       mov        qword ptr [rbp - 0x28], r14
0000000141d85c94 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d85c98 41b808000000                   mov        r8d, 8
0000000141d85c9e 4889f9                         mov        rcx, rdi
0000000141d85ca1 e85acf73fe                     call       0x1404c2c00
0000000141d85ca6 4983fe01                       cmp        r14, 1
0000000141d85caa 7516                           jne        0x141d85cc2
0000000141d85cac 885dd8                         mov        byte ptr [rbp - 0x28], bl
0000000141d85caf 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141d85cb3 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d85cb7 41b801000000                   mov        r8d, 1
0000000141d85cbd e83ecf73fe                     call       0x1404c2c00
0000000141d85cc2 8975d8                         mov        dword ptr [rbp - 0x28], esi
0000000141d85cc5 4c8d7568                       lea        r14, [rbp + 0x68]
0000000141d85cc9 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d85ccd 41b804000000                   mov        r8d, 4
0000000141d85cd3 4c89f1                         mov        rcx, r14
0000000141d85cd6 e825cf73fe                     call       0x1404c2c00
0000000141d85cdb 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000141d85ce2 486983d01a0000b8000000         imul       rax, qword ptr [rbx + 0x1ad0], 0xb8
0000000141d85ced 4c8b93c81a0000                 mov        r10, qword ptr [rbx + 0x1ac8]
0000000141d85cf4 4c01d0                         add        rax, r10
0000000141d85cf7 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d85cfb eb11                           jmp        0x141d85d0e
0000000141d85cfd 0f1f00                         nop        dword ptr [rax]
0000000141d85d00 4c8b9510010000                 mov        r10, qword ptr [rbp + 0x110]
0000000141d85d07 4981c2b8000000                 add        r10, 0xb8
0000000141d85d0e 4c3b55c0                       cmp        r10, qword ptr [rbp - 0x40]
0000000141d85d12 0f84920b0000                   je         0x141d868aa
0000000141d85d18 418b82a8000000                 mov        eax, dword ptr [r10 + 0xa8]
0000000141d85d1f 410fb69ab0000000               movzx      ebx, byte ptr [r10 + 0xb0]
0000000141d85d27 498b9280000000                 mov        rdx, qword ptr [r10 + 0x80]
0000000141d85d2e 4d8b8288000000                 mov        r8, qword ptr [r10 + 0x88]
0000000141d85d35 0f29b520010000                 movaps     xmmword ptr [rbp + 0x120], xmm6
0000000141d85d3c 48c7853001000000000000         mov        qword ptr [rbp + 0x130], 0
0000000141d85d47 4d85c0                         test       r8, r8
0000000141d85d4a 7433                           je         0x141d85d7f
0000000141d85d4c 49c1e006                       shl        r8, 6
0000000141d85d50 4531c9                         xor        r9d, r9d
0000000141d85d53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d85d60 4a8b4c0a20                     mov        rcx, qword ptr [rdx + r9 + 0x20]
0000000141d85d65 4883f905                       cmp        rcx, 5
0000000141d85d69 0f873b0e0000                   ja         0x141d86baa
0000000141d85d6f ff848d20010000                 inc        dword ptr [rbp + rcx*4 + 0x120]
0000000141d85d76 4983c140                       add        r9, 0x40
0000000141d85d7a 4d39c8                         cmp        r8, r9
0000000141d85d7d 75e1                           jne        0x141d85d60
0000000141d85d7f 498b7210                       mov        rsi, qword ptr [r10 + 0x10]
0000000141d85d83 8945d8                         mov        dword ptr [rbp - 0x28], eax
0000000141d85d86 885df4                         mov        byte ptr [rbp - 0xc], bl
0000000141d85d89 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141d85d90 4c8d7ddc                       lea        r15, [rbp - 0x24]
0000000141d85d94 49894f10                       mov        qword ptr [r15 + 0x10], rcx
0000000141d85d98 660f6f8520010000               movdqa     xmm0, xmmword ptr [rbp + 0x120]
0000000141d85da0 f3410f7f07                     movdqu     xmmword ptr [r15], xmm0
0000000141d85da5 488975f8                       mov        qword ptr [rbp - 8], rsi
0000000141d85da9 898520010000                   mov        dword ptr [rbp + 0x120], eax
0000000141d85daf 41b804000000                   mov        r8d, 4
0000000141d85db5 4c89f1                         mov        rcx, r14
0000000141d85db8 4c8dad20010000                 lea        r13, [rbp + 0x120]
0000000141d85dbf 4c89ea                         mov        rdx, r13
0000000141d85dc2 4c89d7                         mov        rdi, r10
0000000141d85dc5 e836ce73fe                     call       0x1404c2c00
0000000141d85dca 889d20010000                   mov        byte ptr [rbp + 0x120], bl
0000000141d85dd0 41b801000000                   mov        r8d, 1
0000000141d85dd6 4c89f1                         mov        rcx, r14
0000000141d85dd9 4c89ea                         mov        rdx, r13
0000000141d85ddc e81fce73fe                     call       0x1404c2c00
0000000141d85de1 48c7852001000006000000         mov        qword ptr [rbp + 0x120], 6
0000000141d85dec 41b808000000                   mov        r8d, 8
0000000141d85df2 4c89f1                         mov        rcx, r14
0000000141d85df5 4c89ea                         mov        rdx, r13
0000000141d85df8 e803ce73fe                     call       0x1404c2c00
0000000141d85dfd 41b818000000                   mov        r8d, 0x18
0000000141d85e03 4c89f1                         mov        rcx, r14
0000000141d85e06 4c89fa                         mov        rdx, r15
0000000141d85e09 e8f2cd73fe                     call       0x1404c2c00
0000000141d85e0e 4889b520010000                 mov        qword ptr [rbp + 0x120], rsi
0000000141d85e15 41b808000000                   mov        r8d, 8
0000000141d85e1b 4c89f1                         mov        rcx, r14
0000000141d85e1e 4c89ea                         mov        rdx, r13
0000000141d85e21 e8dacd73fe                     call       0x1404c2c00
0000000141d85e26 4889bd10010000                 mov        qword ptr [rbp + 0x110], rdi
0000000141d85e2d 488b8790000000                 mov        rax, qword ptr [rdi + 0x90]
0000000141d85e34 4885c0                         test       rax, rax
0000000141d85e37 0f8473070000                   je         0x141d865b0
0000000141d85e3d 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141d85e44 4c8ba9a0000000                 mov        r13, qword ptr [rcx + 0xa0]
0000000141d85e4b 4d85ed                         test       r13, r13
0000000141d85e4e 0f845c070000                   je         0x141d865b0
0000000141d85e54 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141d85e5b 4c8bb998000000                 mov        r15, qword ptr [rcx + 0x98]
0000000141d85e62 4c8b4568                       mov        r8, qword ptr [rbp + 0x68]
0000000141d85e66 4c8b4d70                       mov        r9, qword ptr [rbp + 0x70]
0000000141d85e6a 4c8b5578                       mov        r10, qword ptr [rbp + 0x78]
0000000141d85e6e 4c8b9d80000000                 mov        r11, qword ptr [rbp + 0x80]
0000000141d85e75 488b9da0000000                 mov        rbx, qword ptr [rbp + 0xa0]
0000000141d85e7c 4c8ba5a8000000                 mov        r12, qword ptr [rbp + 0xa8]
0000000141d85e83 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141d85e8a 4531f6                         xor        r14d, r14d
0000000141d85e8d eb1d                           jmp        0x141d85eac
0000000141d85e8f 90                             nop        
0000000141d85e90 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141d85e97 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
0000000141d85e9e b800000000                     mov        eax, 0
0000000141d85ea3 49ffcd                         dec        r13
0000000141d85ea6 0f8404070000                   je         0x141d865b0
0000000141d85eac 4d85f6                         test       r14, r14
0000000141d85eaf 742f                           je         0x141d85ee0
0000000141d85eb1 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141d85eb8 410fb78e3e010000               movzx      ecx, word ptr [r14 + 0x13e]
0000000141d85ec0 4939cf                         cmp        r15, rcx
0000000141d85ec3 0f83c7000000                   jae        0x141d85f90
0000000141d85ec9 4c89f3                         mov        rbx, r14
0000000141d85ecc e9e3000000                     jmp        0x141d85fb4
0000000141d85ed1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d85ee0 4d85ff                         test       r15, r15
0000000141d85ee3 7438                           je         0x141d85f1d
0000000141d85ee5 4c89f9                         mov        rcx, r15
0000000141d85ee8 4989c6                         mov        r14, rax
0000000141d85eeb 4883e107                       and        rcx, 7
0000000141d85eef 7431                           je         0x141d85f22
0000000141d85ef1 31d2                           xor        edx, edx
0000000141d85ef3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d85f00 4d8bb640010000                 mov        r14, qword ptr [r14 + 0x140]
0000000141d85f07 48ffc2                         inc        rdx
0000000141d85f0a 4839d1                         cmp        rcx, rdx
0000000141d85f0d 75f1                           jne        0x141d85f00
0000000141d85f0f 4c89f8                         mov        rax, r15
0000000141d85f12 4829d0                         sub        rax, rdx
0000000141d85f15 4983ff08                       cmp        r15, 8
0000000141d85f19 7315                           jae        0x141d85f30
0000000141d85f1b eb51                           jmp        0x141d85f6e
0000000141d85f1d 4989c6                         mov        r14, rax
0000000141d85f20 eb4c                           jmp        0x141d85f6e
0000000141d85f22 4c89f8                         mov        rax, r15
0000000141d85f25 4983ff08                       cmp        r15, 8
0000000141d85f29 7243                           jb         0x141d85f6e
0000000141d85f2b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d85f30 498b8e40010000                 mov        rcx, qword ptr [r14 + 0x140]
0000000141d85f37 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d85f3e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d85f45 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d85f4c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d85f53 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d85f5a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000141d85f61 4c8bb140010000                 mov        r14, qword ptr [rcx + 0x140]
0000000141d85f68 4883c0f8                       add        rax, -8
0000000141d85f6c 75c2                           jne        0x141d85f30
0000000141d85f6e 4531ff                         xor        r15d, r15d
0000000141d85f71 31c0                           xor        eax, eax
0000000141d85f73 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000141d85f7a 410fb78e3e010000               movzx      ecx, word ptr [r14 + 0x13e]
0000000141d85f82 4939cf                         cmp        r15, rcx
0000000141d85f85 0f823effffff                   jb         0x141d85ec9
0000000141d85f8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d85f90 498b1e                         mov        rbx, qword ptr [r14]
0000000141d85f93 4885db                         test       rbx, rbx
0000000141d85f96 0f84fc0b0000                   je         0x141d86b98
0000000141d85f9c 48ffc0                         inc        rax
0000000141d85f9f 450fb7be3c010000               movzx      r15d, word ptr [r14 + 0x13c]
0000000141d85fa7 4989de                         mov        r14, rbx
0000000141d85faa 66443bbb3e010000               cmp        r15w, word ptr [rbx + 0x13e]
0000000141d85fb2 73dc                           jae        0x141d85f90
0000000141d85fb4 4885c0                         test       rax, rax
0000000141d85fb7 0f8493000000                   je         0x141d86050
0000000141d85fbd 4a8d0cfb                       lea        rcx, [rbx + r15*8]
0000000141d85fc1 4881c148010000                 add        rcx, 0x148
0000000141d85fc8 4889c2                         mov        rdx, rax
0000000141d85fcb 4883e207                       and        rdx, 7
0000000141d85fcf 0f84bb050000                   je         0x141d86590
0000000141d85fd5 31f6                           xor        esi, esi
0000000141d85fd7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d85fe0 4c8b31                         mov        r14, qword ptr [rcx]
0000000141d85fe3 498d8e40010000                 lea        rcx, [r14 + 0x140]
0000000141d85fea 48ffc6                         inc        rsi
0000000141d85fed 4839f2                         cmp        rdx, rsi
0000000141d85ff0 75ee                           jne        0x141d85fe0
0000000141d85ff2 4889c2                         mov        rdx, rax
0000000141d85ff5 4829f2                         sub        rdx, rsi
0000000141d85ff8 4883f808                       cmp        rax, 8
0000000141d85ffc 7243                           jb         0x141d86041
0000000141d85ffe 6690                           nop        
0000000141d86000 488b01                         mov        rax, qword ptr [rcx]
0000000141d86003 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141d8600a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141d86011 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141d86018 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141d8601f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141d86026 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000141d8602d 4c8bb040010000                 mov        r14, qword ptr [rax + 0x140]
0000000141d86034 498d8e40010000                 lea        rcx, [r14 + 0x140]
0000000141d8603b 4883c2f8                       add        rdx, -8
0000000141d8603f 75bf                           jne        0x141d86000
0000000141d86041 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141d8604c eb10                           jmp        0x141d8605e
0000000141d8604e 6690                           nop        
0000000141d86050 498d4701                       lea        rax, [r15 + 1]
0000000141d86054 48898508010000                 mov        qword ptr [rbp + 0x108], rax
0000000141d8605b 4989de                         mov        r14, rbx
0000000141d8605e 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141d86062 488b54c308                     mov        rdx, qword ptr [rbx + rax*8 + 8]
0000000141d86067 4889d1                         mov        rcx, rdx
0000000141d8606a 48be0000000000000080           movabs     rsi, 0x8000000000000000
0000000141d86074 4831f1                         xor        rcx, rsi
0000000141d86077 4885d2                         test       rdx, rdx
0000000141d8607a ba02000000                     mov        edx, 2
0000000141d8607f 480f49ca                       cmovns     rcx, rdx
0000000141d86083 be05000000                     mov        esi, 5
0000000141d86088 4885c9                         test       rcx, rcx
0000000141d8608b 7413                           je         0x141d860a0
0000000141d8608d 4883f901                       cmp        rcx, 1
0000000141d86091 751d                           jne        0x141d860b0
0000000141d86093 488d15eb41f100                 lea        rdx, [rip + 0xf141eb]
0000000141d8609a eb24                           jmp        0x141d860c0
0000000141d8609c 0f1f4000                       nop        dword ptr [rax]
0000000141d860a0 488d15d941f100                 lea        rdx, [rip + 0xf141d9]
0000000141d860a7 eb17                           jmp        0x141d860c0
0000000141d860a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d860b0 488d04c3                       lea        rax, [rbx + rax*8]
0000000141d860b4 4883c008                       add        rax, 8
0000000141d860b8 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d860bc 488b7010                       mov        rsi, qword ptr [rax + 0x10]
0000000141d860c0 4c89ad58010000                 mov        qword ptr [rbp + 0x158], r13
0000000141d860c7 4801f7                         add        rdi, rsi
0000000141d860ca 4d85e4                         test       r12, r12
0000000141d860cd 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000141d860d4 743a                           je         0x141d86110
0000000141d860d6 41bd08000000                   mov        r13d, 8
0000000141d860dc 4d29e5                         sub        r13, r12
0000000141d860df 4939f5                         cmp        r13, rsi
0000000141d860e2 4889b548010000                 mov        qword ptr [rbp + 0x148], rsi
0000000141d860e9 490f42f5                       cmovb      rsi, r13
0000000141d860ed 4883fe04                       cmp        rsi, 4
0000000141d860f1 722d                           jb         0x141d86120
0000000141d860f3 8b3a                           mov        edi, dword ptr [rdx]
0000000141d860f5 b804000000                     mov        eax, 4
0000000141d860fa 4889c1                         mov        rcx, rax
0000000141d860fd 4883c901                       or         rcx, 1
0000000141d86101 4839f1                         cmp        rcx, rsi
0000000141d86104 722a                           jb         0x141d86130
0000000141d86106 eb4c                           jmp        0x141d86154
0000000141d86108 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d86110 4531ed                         xor        r13d, r13d
0000000141d86113 e9d8000000                     jmp        0x141d861f0
0000000141d86118 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d86120 31c0                           xor        eax, eax
0000000141d86122 31ff                           xor        edi, edi
0000000141d86124 4889c1                         mov        rcx, rax
0000000141d86127 4883c901                       or         rcx, 1
0000000141d8612b 4839f1                         cmp        rcx, rsi
0000000141d8612e 7324                           jae        0x141d86154
0000000141d86130 4c89a538010000                 mov        qword ptr [rbp + 0x138], r12
0000000141d86137 440fb72402                     movzx      r12d, word ptr [rdx + rax]
0000000141d8613c 8d0cc500000000                 lea        ecx, [rax*8]
0000000141d86143 49d3e4                         shl        r12, cl
0000000141d86146 4c09e7                         or         rdi, r12
0000000141d86149 4c8ba538010000                 mov        r12, qword ptr [rbp + 0x138]
0000000141d86150 4883c802                       or         rax, 2
0000000141d86154 4839f0                         cmp        rax, rsi
0000000141d86157 730f                           jae        0x141d86168
0000000141d86159 0fb63402                       movzx      esi, byte ptr [rdx + rax]
0000000141d8615d c1e003                         shl        eax, 3
0000000141d86160 89c1                           mov        ecx, eax
0000000141d86162 48d3e6                         shl        rsi, cl
0000000141d86165 4809f7                         or         rdi, rsi
0000000141d86168 488bb548010000                 mov        rsi, qword ptr [rbp + 0x148]
0000000141d8616f 428d0ce500000000               lea        ecx, [r12*8]
0000000141d86177 48d3e7                         shl        rdi, cl
0000000141d8617a 4c89e0                         mov        rax, r12
0000000141d8617d 4c8ba540010000                 mov        r12, qword ptr [rbp + 0x140]
0000000141d86184 4909fc                         or         r12, rdi
0000000141d86187 4c39ee                         cmp        rsi, r13
0000000141d8618a 7314                           jae        0x141d861a0
0000000141d8618c 4801c6                         add        rsi, rax
0000000141d8618f 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000141d86196 e945010000                     jmp        0x141d862e0
0000000141d8619b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d861a0 4d31e3                         xor        r11, r12
0000000141d861a3 4d01d0                         add        r8, r10
0000000141d861a6 4d01d9                         add        r9, r11
0000000141d861a9 49c1c20d                       rol        r10, 0xd
0000000141d861ad 4d31c2                         xor        r10, r8
0000000141d861b0 49c1c310                       rol        r11, 0x10
0000000141d861b4 49c1c020                       rol        r8, 0x20
0000000141d861b8 4d31cb                         xor        r11, r9
0000000141d861bb 4d01d1                         add        r9, r10
0000000141d861be 49c1c211                       rol        r10, 0x11
0000000141d861c2 4d01d8                         add        r8, r11
0000000141d861c5 4d31ca                         xor        r10, r9
0000000141d861c8 49c1c315                       rol        r11, 0x15
0000000141d861cc 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000141d861d0 4d31c3                         xor        r11, r8
0000000141d861d3 49c1c120                       rol        r9, 0x20
0000000141d861d7 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000141d861de 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000141d861e2 4d31e0                         xor        r8, r12
0000000141d861e5 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141d861e9 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000141d861f0 4c29ee                         sub        rsi, r13
0000000141d861f3 4889f0                         mov        rax, rsi
0000000141d861f6 4883e0f8                       and        rax, 0xfffffffffffffff8
0000000141d861fa 4939c5                         cmp        r13, rax
0000000141d861fd 7357                           jae        0x141d86256
0000000141d861ff 90                             nop        
0000000141d86200 4a8b0c2a                       mov        rcx, qword ptr [rdx + r13]
0000000141d86204 4931cb                         xor        r11, rcx
0000000141d86207 4d01d0                         add        r8, r10
0000000141d8620a 49c1c20d                       rol        r10, 0xd
0000000141d8620e 4d01d9                         add        r9, r11
0000000141d86211 4d31c2                         xor        r10, r8
0000000141d86214 49c1c310                       rol        r11, 0x10
0000000141d86218 4d31cb                         xor        r11, r9
0000000141d8621b 49c1c020                       rol        r8, 0x20
0000000141d8621f 4d01d1                         add        r9, r10
0000000141d86222 4d01d8                         add        r8, r11
0000000141d86225 49c1c211                       rol        r10, 0x11
0000000141d86229 4d31ca                         xor        r10, r9
0000000141d8622c 49c1c315                       rol        r11, 0x15
0000000141d86230 49c1c120                       rol        r9, 0x20
0000000141d86234 4d31c3                         xor        r11, r8
0000000141d86237 4931c8                         xor        r8, rcx
0000000141d8623a 4983c508                       add        r13, 8
0000000141d8623e 4939c5                         cmp        r13, rax
0000000141d86241 72bd                           jb         0x141d86200
0000000141d86243 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000141d8624a 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000141d8624e 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000141d86252 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141d86256 83e607                         and        esi, 7
0000000141d86259 83fe04                         cmp        esi, 4
0000000141d8625c 7222                           jb         0x141d86280
0000000141d8625e 468b242a                       mov        r12d, dword ptr [rdx + r13]
0000000141d86262 b804000000                     mov        eax, 4
0000000141d86267 89c1                           mov        ecx, eax
0000000141d86269 83c901                         or         ecx, 1
0000000141d8626c 39f1                           cmp        ecx, esi
0000000141d8626e 721e                           jb         0x141d8628e
0000000141d86270 eb42                           jmp        0x141d862b4
0000000141d86272 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d86280 31c0                           xor        eax, eax
0000000141d86282 4531e4                         xor        r12d, r12d
0000000141d86285 89c1                           mov        ecx, eax
0000000141d86287 83c901                         or         ecx, 1
0000000141d8628a 39f1                           cmp        ecx, esi
0000000141d8628c 7326                           jae        0x141d862b4
0000000141d8628e 4a8d0c2a                       lea        rcx, [rdx + r13]
0000000141d86292 4889f7                         mov        rdi, rsi
0000000141d86295 0fb73408                       movzx      esi, word ptr [rax + rcx]
0000000141d86299 8d0cc500000000                 lea        ecx, [rax*8]
0000000141d862a0 48d3e6                         shl        rsi, cl
0000000141d862a3 4909f4                         or         r12, rsi
0000000141d862a6 4889fe                         mov        rsi, rdi
0000000141d862a9 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000141d862b0 4883c802                       or         rax, 2
0000000141d862b4 39f0                           cmp        eax, esi
0000000141d862b6 7328                           jae        0x141d862e0
0000000141d862b8 4901c5                         add        r13, rax
0000000141d862bb 420fb6142a                     movzx      edx, byte ptr [rdx + r13]
0000000141d862c0 c1e003                         shl        eax, 3
0000000141d862c3 89c1                           mov        ecx, eax
0000000141d862c5 48d3e2                         shl        rdx, cl
0000000141d862c8 4909d4                         or         r12, rdx
0000000141d862cb 488d4701                       lea        rax, [rdi + 1]
0000000141d862cf 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d862d6 4c8bad58010000                 mov        r13, qword ptr [rbp + 0x158]
0000000141d862dd eb1c                           jmp        0x141d862fb
0000000141d862df 90                             nop        
0000000141d862e0 488d4701                       lea        rax, [rdi + 1]
0000000141d862e4 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d862eb 4885f6                         test       rsi, rsi
0000000141d862ee 4c8bad58010000                 mov        r13, qword ptr [rbp + 0x158]
0000000141d862f5 0f84b5000000                   je         0x141d863b0
0000000141d862fb 4883fe08                       cmp        rsi, 8
0000000141d862ff baff000000                     mov        edx, 0xff
0000000141d86304 b800000000                     mov        eax, 0
0000000141d86309 480f44d0                       cmove      rdx, rax
0000000141d8630d 8d0cf500000000                 lea        ecx, [rsi*8]
0000000141d86314 48d3e2                         shl        rdx, cl
0000000141d86317 4c09e2                         or         rdx, r12
0000000141d8631a 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141d86321 488d46f7                       lea        rax, [rsi - 9]
0000000141d86325 4883f8fe                       cmp        rax, -2
0000000141d86329 7315                           jae        0x141d86340
0000000141d8632b 48ffc6                         inc        rsi
0000000141d8632e 4989f4                         mov        r12, rsi
0000000141d86331 e98c000000                     jmp        0x141d863c2
0000000141d86336 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d86340 4931d3                         xor        r11, rdx
0000000141d86343 4d01d0                         add        r8, r10
0000000141d86346 49c1c20d                       rol        r10, 0xd
0000000141d8634a 4d01d9                         add        r9, r11
0000000141d8634d 4d31c2                         xor        r10, r8
0000000141d86350 49c1c310                       rol        r11, 0x10
0000000141d86354 4d31cb                         xor        r11, r9
0000000141d86357 49c1c020                       rol        r8, 0x20
0000000141d8635b 4d01d1                         add        r9, r10
0000000141d8635e 4d01d8                         add        r8, r11
0000000141d86361 49c1c211                       rol        r10, 0x11
0000000141d86365 4d31ca                         xor        r10, r9
0000000141d86368 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000141d8636c 49c1c315                       rol        r11, 0x15
0000000141d86370 4d31c3                         xor        r11, r8
0000000141d86373 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000141d8637a 49c1c120                       rol        r9, 0x20
0000000141d8637e 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000141d86382 4931d0                         xor        r8, rdx
0000000141d86385 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141d86389 4531e4                         xor        r12d, r12d
0000000141d8638c 4883fe07                       cmp        rsi, 7
0000000141d86390 410f95c4                       setne      r12b
0000000141d86394 ba00000000                     mov        edx, 0
0000000141d86399 b8ff000000                     mov        eax, 0xff
0000000141d8639e 480f45d0                       cmovne     rdx, rax
0000000141d863a2 eb17                           jmp        0x141d863bb
0000000141d863a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d863b0 baff000000                     mov        edx, 0xff
0000000141d863b5 41bc01000000                   mov        r12d, 1
0000000141d863bb 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000141d863c2 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
0000000141d863c9 428b9cbb10010000               mov        ebx, dword ptr [rbx + r15*4 + 0x110]
0000000141d863d1 895dd8                         mov        dword ptr [rbp - 0x28], ebx
0000000141d863d4 4883c705                       add        rdi, 5
0000000141d863d8 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141d863df 4d85e4                         test       r12, r12
0000000141d863e2 0f84d8000000                   je         0x141d864c0
0000000141d863e8 4889bd50010000                 mov        qword ptr [rbp + 0x150], rdi
0000000141d863ef be08000000                     mov        esi, 8
0000000141d863f4 4c29e6                         sub        rsi, r12
0000000141d863f7 31c9                           xor        ecx, ecx
0000000141d863f9 4883fe04                       cmp        rsi, 4
0000000141d863fd bf04000000                     mov        edi, 4
0000000141d86402 480f42fe                       cmovb      rdi, rsi
0000000141d86406 b800000000                     mov        eax, 0
0000000141d8640b 480f42d8                       cmovb      rbx, rax
0000000141d8640f 0f93c1                         setae      cl
0000000141d86412 8d048d00000000                 lea        eax, [rcx*4]
0000000141d86419 8d0c8d01000000                 lea        ecx, [rcx*4 + 1]
0000000141d86420 39f9                           cmp        ecx, edi
0000000141d86422 7331                           jae        0x141d86455
0000000141d86424 31c9                           xor        ecx, ecx
0000000141d86426 4883fe04                       cmp        rsi, 4
0000000141d8642a 0f93c1                         setae      cl
0000000141d8642d 4d89ef                         mov        r15, r13
0000000141d86430 4d89e5                         mov        r13, r12
0000000141d86433 4989dc                         mov        r12, rbx
0000000141d86436 0fb75c8dd8                     movzx      ebx, word ptr [rbp + rcx*4 - 0x28]
0000000141d8643b 8d0cc500000000                 lea        ecx, [rax*8]
0000000141d86442 48d3e3                         shl        rbx, cl
0000000141d86445 4909dc                         or         r12, rbx
0000000141d86448 4c89e3                         mov        rbx, r12
0000000141d8644b 4d89ec                         mov        r12, r13
0000000141d8644e 4d89fd                         mov        r13, r15
0000000141d86451 4883c802                       or         rax, 2
0000000141d86455 4839f8                         cmp        rax, rdi
0000000141d86458 7310                           jae        0x141d8646a
0000000141d8645a 0fb67c05d8                     movzx      edi, byte ptr [rbp + rax - 0x28]
0000000141d8645f c1e003                         shl        eax, 3
0000000141d86462 89c1                           mov        ecx, eax
0000000141d86464 48d3e7                         shl        rdi, cl
0000000141d86467 4809fb                         or         rbx, rdi
0000000141d8646a 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000141d86471 428d0ce500000000               lea        ecx, [r12*8]
0000000141d86479 48d3e3                         shl        rbx, cl
0000000141d8647c 4809d3                         or         rbx, rdx
0000000141d8647f 48899da0000000                 mov        qword ptr [rbp + 0xa0], rbx
0000000141d86486 4883fe04                       cmp        rsi, 4
0000000141d8648a 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
0000000141d86491 0f8689000000                   jbe        0x141d86520
0000000141d86497 4983c404                       add        r12, 4
0000000141d8649b 4c89a5a8000000                 mov        qword ptr [rbp + 0xa8], r12
0000000141d864a2 b800000000                     mov        eax, 0
0000000141d864a7 49ffcd                         dec        r13
0000000141d864aa 0f85fcf9ffff                   jne        0x141d85eac
0000000141d864b0 e9fb000000                     jmp        0x141d865b0
0000000141d864b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d864c0 89db                           mov        ebx, ebx
0000000141d864c2 41bc04000000                   mov        r12d, 4
0000000141d864c8 31f6                           xor        esi, esi
0000000141d864ca b804000000                     mov        eax, 4
0000000141d864cf 4c8bbd08010000                 mov        r15, qword ptr [rbp + 0x108]
0000000141d864d6 4889c1                         mov        rcx, rax
0000000141d864d9 4883c901                       or         rcx, 1
0000000141d864dd 4c39e1                         cmp        rcx, r12
0000000141d864e0 731d                           jae        0x141d864ff
0000000141d864e2 488d0c2e                       lea        rcx, [rsi + rbp]
0000000141d864e6 4883c1d8                       add        rcx, -0x28
0000000141d864ea 0fb71408                       movzx      edx, word ptr [rax + rcx]
0000000141d864ee 8d0cc500000000                 lea        ecx, [rax*8]
0000000141d864f5 48d3e2                         shl        rdx, cl
0000000141d864f8 4809d3                         or         rbx, rdx
0000000141d864fb 4883c802                       or         rax, 2
0000000141d864ff 4c39e0                         cmp        rax, r12
0000000141d86502 0f8388f9ffff                   jae        0x141d85e90
0000000141d86508 4801c6                         add        rsi, rax
0000000141d8650b 0fb65435d8                     movzx      edx, byte ptr [rbp + rsi - 0x28]
0000000141d86510 c1e003                         shl        eax, 3
0000000141d86513 89c1                           mov        ecx, eax
0000000141d86515 48d3e2                         shl        rdx, cl
0000000141d86518 4809d3                         or         rbx, rdx
0000000141d8651b e970f9ffff                     jmp        0x141d85e90
0000000141d86520 4931db                         xor        r11, rbx
0000000141d86523 4d01d0                         add        r8, r10
0000000141d86526 4d01d9                         add        r9, r11
0000000141d86529 49c1c20d                       rol        r10, 0xd
0000000141d8652d 4d31c2                         xor        r10, r8
0000000141d86530 49c1c310                       rol        r11, 0x10
0000000141d86534 4d31cb                         xor        r11, r9
0000000141d86537 49c1c020                       rol        r8, 0x20
0000000141d8653b 4d01d1                         add        r9, r10
0000000141d8653e 4d01d8                         add        r8, r11
0000000141d86541 49c1c211                       rol        r10, 0x11
0000000141d86545 4d31ca                         xor        r10, r9
0000000141d86548 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000141d8654c 49c1c315                       rol        r11, 0x15
0000000141d86550 4d31c3                         xor        r11, r8
0000000141d86553 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000141d8655a 49c1c120                       rol        r9, 0x20
0000000141d8655e 4c894d70                       mov        qword ptr [rbp + 0x70], r9
0000000141d86562 4931d8                         xor        r8, rbx
0000000141d86565 4c894568                       mov        qword ptr [rbp + 0x68], r8
0000000141d86569 4983c4fc                       add        r12, -4
0000000141d8656d 31c0                           xor        eax, eax
0000000141d8656f 31db                           xor        ebx, ebx
0000000141d86571 4889c1                         mov        rcx, rax
0000000141d86574 4883c901                       or         rcx, 1
0000000141d86578 4c39e1                         cmp        rcx, r12
0000000141d8657b 0f8261ffffff                   jb         0x141d864e2
0000000141d86581 e979ffffff                     jmp        0x141d864ff
0000000141d86586 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d86590 4889c2                         mov        rdx, rax
0000000141d86593 4883f808                       cmp        rax, 8
0000000141d86597 0f8363faffff                   jae        0x141d86000
0000000141d8659d e99ffaffff                     jmp        0x141d86041
0000000141d865a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d865b0 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141d865b7 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141d865bb 488b4928                       mov        rcx, qword ptr [rcx + 0x28]
0000000141d865bf 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d865c3 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d865c7 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141d865cb 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d865d2 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141d865d6 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d865dc 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d865e2 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d865e6 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d865ea e8116a7e00                     call       0x14256d000
0000000141d865ef 90                             nop        
0000000141d865f0 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141d865f4 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141d865fb 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
0000000141d865ff 4983fd02                       cmp        r13, 2
0000000141d86603 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000141d8660a 4c8d7568                       lea        r14, [rbp + 0x68]
0000000141d8660e 0f8310020000                   jae        0x141d86824
0000000141d86614 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000141d86618 41b808000000                   mov        r8d, 8
0000000141d8661e 4c89f1                         mov        rcx, r14
0000000141d86621 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d86625 e8d6c573fe                     call       0x1404c2c00
0000000141d8662a 4d85ed                         test       r13, r13
0000000141d8662d 743f                           je         0x141d8666e
0000000141d8662f 49c1e504                       shl        r13, 4
0000000141d86633 488bb550010000                 mov        rsi, qword ptr [rbp + 0x150]
0000000141d8663a 4901f5                         add        r13, rsi
0000000141d8663d 0f1f00                         nop        dword ptr [rax]
0000000141d86640 488b16                         mov        rdx, qword ptr [rsi]
0000000141d86643 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141d86647 4c89f1                         mov        rcx, r14
0000000141d8664a e8b1c573fe                     call       0x1404c2c00
0000000141d8664f c645d8ff                       mov        byte ptr [rbp - 0x28], 0xff
0000000141d86653 41b801000000                   mov        r8d, 1
0000000141d86659 4c89f1                         mov        rcx, r14
0000000141d8665c 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d86660 e89bc573fe                     call       0x1404c2c00
0000000141d86665 4883c610                       add        rsi, 0x10
0000000141d86669 4c39ee                         cmp        rsi, r13
0000000141d8666c 75d2                           jne        0x141d86640
0000000141d8666e 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141d86675 488b4138                       mov        rax, qword ptr [rcx + 0x38]
0000000141d86679 488b4940                       mov        rcx, qword ptr [rcx + 0x40]
0000000141d8667d 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d86681 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d86685 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141d86689 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141d8668d 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141d86694 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d86698 e863697e00                     call       0x14256d000
0000000141d8669d 90                             nop        
0000000141d8669e 4c8bad28010000                 mov        r13, qword ptr [rbp + 0x128]
0000000141d866a5 488bb530010000                 mov        rsi, qword ptr [rbp + 0x130]
0000000141d866ac 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141d866b0 41b808000000                   mov        r8d, 8
0000000141d866b6 4c89f1                         mov        rcx, r14
0000000141d866b9 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d866bd e83ec573fe                     call       0x1404c2c00
0000000141d866c2 4885f6                         test       rsi, rsi
0000000141d866c5 7447                           je         0x141d8670e
0000000141d866c7 48c1e604                       shl        rsi, 4
0000000141d866cb 4c01ee                         add        rsi, r13
0000000141d866ce 4c89ef                         mov        rdi, r13
0000000141d866d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d866e0 488b17                         mov        rdx, qword ptr [rdi]
0000000141d866e3 4c8b4708                       mov        r8, qword ptr [rdi + 8]
0000000141d866e7 4c89f1                         mov        rcx, r14
0000000141d866ea e811c573fe                     call       0x1404c2c00
0000000141d866ef c645d8ff                       mov        byte ptr [rbp - 0x28], 0xff
0000000141d866f3 41b801000000                   mov        r8d, 1
0000000141d866f9 4c89f1                         mov        rcx, r14
0000000141d866fc 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d86700 e8fbc473fe                     call       0x1404c2c00
0000000141d86705 4883c710                       add        rdi, 0x10
0000000141d86709 4839f7                         cmp        rdi, rsi
0000000141d8670c 75d2                           jne        0x141d866e0
0000000141d8670e 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141d86715 4885d2                         test       rdx, rdx
0000000141d86718 7412                           je         0x141d8672c
0000000141d8671a 48c1e204                       shl        rdx, 4
0000000141d8671e 41b808000000                   mov        r8d, 8
0000000141d86724 4c89e9                         mov        rcx, r13
0000000141d86727 e8d4358bfe                     call       0x140639d00
0000000141d8672c 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000141d86733 488b4150                       mov        rax, qword ptr [rcx + 0x50]
0000000141d86737 488b4958                       mov        rcx, qword ptr [rcx + 0x58]
0000000141d8673b 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d8673f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d86743 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141d86747 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141d8674b 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141d86752 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d86756 e8a5687e00                     call       0x14256d000
0000000141d8675b 90                             nop        
0000000141d8675c 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
0000000141d86763 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141d8676a 4c8bad30010000                 mov        r13, qword ptr [rbp + 0x130]
0000000141d86771 4983fd02                       cmp        r13, 2
0000000141d86775 0f83d0000000                   jae        0x141d8684b
0000000141d8677b 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000141d8677f 41b808000000                   mov        r8d, 8
0000000141d86785 4c89f1                         mov        rcx, r14
0000000141d86788 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d8678c e86fc473fe                     call       0x1404c2c00
0000000141d86791 4d85ed                         test       r13, r13
0000000141d86794 488bbd58010000                 mov        rdi, qword ptr [rbp + 0x158]
0000000141d8679b 7441                           je         0x141d867de
0000000141d8679d 49c1e504                       shl        r13, 4
0000000141d867a1 4901fd                         add        r13, rdi
0000000141d867a4 4889fe                         mov        rsi, rdi
0000000141d867a7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d867b0 488b16                         mov        rdx, qword ptr [rsi]
0000000141d867b3 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000141d867b7 4c89f1                         mov        rcx, r14
0000000141d867ba e841c473fe                     call       0x1404c2c00
0000000141d867bf c645d8ff                       mov        byte ptr [rbp - 0x28], 0xff
0000000141d867c3 41b801000000                   mov        r8d, 1
0000000141d867c9 4c89f1                         mov        rcx, r14
0000000141d867cc 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d867d0 e82bc473fe                     call       0x1404c2c00
0000000141d867d5 4883c610                       add        rsi, 0x10
0000000141d867d9 4c39ee                         cmp        rsi, r13
0000000141d867dc 75d2                           jne        0x141d867b0
0000000141d867de 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141d867e5 4885d2                         test       rdx, rdx
0000000141d867e8 7412                           je         0x141d867fc
0000000141d867ea 48c1e204                       shl        rdx, 4
0000000141d867ee 41b808000000                   mov        r8d, 8
0000000141d867f4 4889f9                         mov        rcx, rdi
0000000141d867f7 e804358bfe                     call       0x140639d00
0000000141d867fc 488b55a8                       mov        rdx, qword ptr [rbp - 0x58]
0000000141d86800 4885d2                         test       rdx, rdx
0000000141d86803 0f84f7f4ffff                   je         0x141d85d00
0000000141d86809 48c1e204                       shl        rdx, 4
0000000141d8680d 41b808000000                   mov        r8d, 8
0000000141d86813 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141d8681a e8e1348bfe                     call       0x140639d00
0000000141d8681f e9dcf4ffff                     jmp        0x141d85d00
0000000141d86824 4983fd15                       cmp        r13, 0x15
0000000141d86828 7348                           jae        0x141d86872
0000000141d8682a 41b801000000                   mov        r8d, 1
0000000141d86830 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141d86837 4c89ea                         mov        rdx, r13
0000000141d8683a 4c8d8d6e010000                 lea        r9, [rbp + 0x16e]
0000000141d86841 e8fa715efe                     call       0x14036da40
0000000141d86846 e9c9fdffff                     jmp        0x141d86614
0000000141d8684b 4983fd15                       cmp        r13, 0x15
0000000141d8684f 733d                           jae        0x141d8688e
0000000141d86851 41b801000000                   mov        r8d, 1
0000000141d86857 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141d8685e 4c89ea                         mov        rdx, r13
0000000141d86861 4c8d8d6e010000                 lea        r9, [rbp + 0x16e]
0000000141d86868 e8d3715efe                     call       0x14036da40
0000000141d8686d e909ffffff                     jmp        0x141d8677b
0000000141d86872 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141d86879 4c89ea                         mov        rdx, r13
0000000141d8687c 4c8d856e010000                 lea        r8, [rbp + 0x16e]
0000000141d86883 e818f73100                     call       0x1420a5fa0
0000000141d86888 90                             nop        
0000000141d86889 e986fdffff                     jmp        0x141d86614
0000000141d8688e 488b8d58010000                 mov        rcx, qword ptr [rbp + 0x158]
0000000141d86895 4c89ea                         mov        rdx, r13
0000000141d86898 4c8d856e010000                 lea        r8, [rbp + 0x16e]
0000000141d8689f e8fcf63100                     call       0x1420a5fa0
0000000141d868a4 90                             nop        
0000000141d868a5 e9d1feffff                     jmp        0x141d8677b
0000000141d868aa 488b83e01a0000                 mov        rax, qword ptr [rbx + 0x1ae0]
0000000141d868b1 488b8be81a0000                 mov        rcx, qword ptr [rbx + 0x1ae8]
0000000141d868b8 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d868bc 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d868c0 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141d868c4 48895de8                       mov        qword ptr [rbp - 0x18], rbx
0000000141d868c8 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d868ce 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d868d4 488d8d20010000                 lea        rcx, [rbp + 0x120]
0000000141d868db 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d868df e81cb97e00                     call       0x142572200
0000000141d868e4 90                             nop        
0000000141d868e5 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000141d868ec 488b9d30010000                 mov        rbx, qword ptr [rbp + 0x130]
0000000141d868f3 4883fb02                       cmp        rbx, 2
0000000141d868f7 0f83cd020000                   jae        0x141d86bca
0000000141d868fd 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141d86901 4c8d7568                       lea        r14, [rbp + 0x68]
0000000141d86905 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d86909 41b808000000                   mov        r8d, 8
0000000141d8690f 4c89f1                         mov        rcx, r14
0000000141d86912 e8e9c273fe                     call       0x1404c2c00
0000000141d86917 48c1e303                       shl        rbx, 3
0000000141d8691b 4c89f1                         mov        rcx, r14
0000000141d8691e 4889fa                         mov        rdx, rdi
0000000141d86921 4989d8                         mov        r8, rbx
0000000141d86924 e8d7c273fe                     call       0x1404c2c00
0000000141d86929 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000141d8692d 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d86934 4c89f2                         mov        rdx, r14
0000000141d86937 e8846b0000                     call       0x141d8d4c0
0000000141d8693c 90                             nop        
0000000141d8693d 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141d86941 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141d86948 49c1e638                       shl        r14, 0x38
0000000141d8694c 4c0bb5a0000000                 or         r14, qword ptr [rbp + 0xa0]
0000000141d86953 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000141d8695a 4c31f3                         xor        rbx, r14
0000000141d8695d 4c8b6570                       mov        r12, qword ptr [rbp + 0x70]
0000000141d86961 4901dc                         add        r12, rbx
0000000141d86964 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000141d86968 4901f5                         add        r13, rsi
0000000141d8696b 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000141d86972 4885d2                         test       rdx, rdx
0000000141d86975 7412                           je         0x141d86989
0000000141d86977 48c1e203                       shl        rdx, 3
0000000141d8697b 41b808000000                   mov        r8d, 8
0000000141d86981 4889f9                         mov        rcx, rdi
0000000141d86984 e877338bfe                     call       0x140639d00
0000000141d86989 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d86990 488d7818                       lea        rdi, [rax + 0x18]
0000000141d86994 4c8b7828                       mov        r15, qword ptr [rax + 0x28]
0000000141d86998 4c3b7818                       cmp        r15, qword ptr [rax + 0x18]
0000000141d8699c 7515                           jne        0x141d869b3
0000000141d8699e 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d869a4 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d869aa 4889f9                         mov        rcx, rdi
0000000141d869ad e83ea49c00                     call       0x142750df0
0000000141d869b2 90                             nop        
0000000141d869b3 48c1c310                       rol        rbx, 0x10
0000000141d869b7 48c1c60d                       rol        rsi, 0xd
0000000141d869bb 4c31e3                         xor        rbx, r12
0000000141d869be 4c89e9                         mov        rcx, r13
0000000141d869c1 48c1c120                       rol        rcx, 0x20
0000000141d869c5 4c31ee                         xor        rsi, r13
0000000141d869c8 4901f4                         add        r12, rsi
0000000141d869cb 48c1c611                       rol        rsi, 0x11
0000000141d869cf 4801d9                         add        rcx, rbx
0000000141d869d2 48c1c315                       rol        rbx, 0x15
0000000141d869d6 4c89e0                         mov        rax, r12
0000000141d869d9 48c1c020                       rol        rax, 0x20
0000000141d869dd 4931ce                         xor        r14, rcx
0000000141d869e0 4c31e6                         xor        rsi, r12
0000000141d869e3 4831cb                         xor        rbx, rcx
0000000141d869e6 4901f6                         add        r14, rsi
0000000141d869e9 48c1c60d                       rol        rsi, 0xd
0000000141d869ed 4835ff000000                   xor        rax, 0xff
0000000141d869f3 4801d8                         add        rax, rbx
0000000141d869f6 48c1c310                       rol        rbx, 0x10
0000000141d869fa 4c31f6                         xor        rsi, r14
0000000141d869fd 49c1c620                       rol        r14, 0x20
0000000141d86a01 4831c3                         xor        rbx, rax
0000000141d86a04 4801f0                         add        rax, rsi
0000000141d86a07 48c1c611                       rol        rsi, 0x11
0000000141d86a0b 4889d9                         mov        rcx, rbx
0000000141d86a0e 48c1c115                       rol        rcx, 0x15
0000000141d86a12 4901de                         add        r14, rbx
0000000141d86a15 4831c6                         xor        rsi, rax
0000000141d86a18 48c1c020                       rol        rax, 0x20
0000000141d86a1c 4c31f1                         xor        rcx, r14
0000000141d86a1f 4901f6                         add        r14, rsi
0000000141d86a22 48c1c60d                       rol        rsi, 0xd
0000000141d86a26 4801c8                         add        rax, rcx
0000000141d86a29 48c1c110                       rol        rcx, 0x10
0000000141d86a2d 4c31f6                         xor        rsi, r14
0000000141d86a30 4831c1                         xor        rcx, rax
0000000141d86a33 49c1c620                       rol        r14, 0x20
0000000141d86a37 4801f0                         add        rax, rsi
0000000141d86a3a 48c1c611                       rol        rsi, 0x11
0000000141d86a3e 4901ce                         add        r14, rcx
0000000141d86a41 4889cb                         mov        rbx, rcx
0000000141d86a44 48c1c315                       rol        rbx, 0x15
0000000141d86a48 4831c6                         xor        rsi, rax
0000000141d86a4b 4c31f3                         xor        rbx, r14
0000000141d86a4e 48c1c020                       rol        rax, 0x20
0000000141d86a52 4889f1                         mov        rcx, rsi
0000000141d86a55 48c1c10d                       rol        rcx, 0xd
0000000141d86a59 4c01f6                         add        rsi, r14
0000000141d86a5c 4831ce                         xor        rsi, rcx
0000000141d86a5f 4801d8                         add        rax, rbx
0000000141d86a62 48c1c310                       rol        rbx, 0x10
0000000141d86a66 488d0c06                       lea        rcx, [rsi + rax]
0000000141d86a6a 4831c3                         xor        rbx, rax
0000000141d86a6d 48c1c611                       rol        rsi, 0x11
0000000141d86a71 4889c8                         mov        rax, rcx
0000000141d86a74 48c1c020                       rol        rax, 0x20
0000000141d86a78 48c1c315                       rol        rbx, 0x15
0000000141d86a7c 4831f0                         xor        rax, rsi
0000000141d86a7f 4831c3                         xor        rbx, rax
0000000141d86a82 4831cb                         xor        rbx, rcx
0000000141d86a85 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d86a8c 488b4120                       mov        rax, qword ptr [rcx + 0x20]
0000000141d86a90 4a891cf8                       mov        qword ptr [rax + r15*8], rbx
0000000141d86a94 498d4701                       lea        rax, [r15 + 1]
0000000141d86a98 48894128                       mov        qword ptr [rcx + 0x28], rax
0000000141d86a9c 4981ff90010000                 cmp        r15, 0x190
0000000141d86aa3 7c29                           jl         0x141d86ace
0000000141d86aa5 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86aab 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86ab1 4c8d058037f100                 lea        r8, [rip + 0xf13780]
0000000141d86ab8 4889f9                         mov        rcx, rdi
0000000141d86abb 31d2                           xor        edx, edx
0000000141d86abd e87e3f2cfe                     call       0x14004aa40
0000000141d86ac2 90                             nop        
0000000141d86ac3 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d86aca 488b4028                       mov        rax, qword ptr [rax + 0x28]
0000000141d86ace 4885c0                         test       rax, rax
0000000141d86ad1 0f8459020000                   je         0x141d86d30
0000000141d86ad7 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d86ade 488b4920                       mov        rcx, qword ptr [rcx + 0x20]
0000000141d86ae2 4883f804                       cmp        rax, 4
0000000141d86ae6 7321                           jae        0x141d86b09
0000000141d86ae8 31d2                           xor        edx, edx
0000000141d86aea 31f6                           xor        esi, esi
0000000141d86aec e975010000                     jmp        0x141d86c66
0000000141d86af1 c7857001000000000000           mov        dword ptr [rbp + 0x170], 0
0000000141d86afb 83fbfe                         cmp        ebx, -2
0000000141d86afe 0f85d7efffff                   jne        0x141d85adb
0000000141d86b04 e9d6ecffff                     jmp        0x141d857df
0000000141d86b09 4889c2                         mov        rdx, rax
0000000141d86b0c 4883e2fc                       and        rdx, 0xfffffffffffffffc
0000000141d86b10 66480f6ec3                     movq       xmm0, rbx
0000000141d86b15 660f70c844                     pshufd     xmm1, xmm0, 0x44
0000000141d86b1a 660fefc0                       pxor       xmm0, xmm0
0000000141d86b1e 4531c0                         xor        r8d, r8d
0000000141d86b21 660fefd2                       pxor       xmm2, xmm2
0000000141d86b25 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d86b30 f3420f6f1cc1                   movdqu     xmm3, xmmword ptr [rcx + r8*8]
0000000141d86b36 f3420f6f64c110                 movdqu     xmm4, xmmword ptr [rcx + r8*8 + 0x10]
0000000141d86b3d 660f76d9                       pcmpeqd    xmm3, xmm1
0000000141d86b41 660f70ebb1                     pshufd     xmm5, xmm3, 0xb1
0000000141d86b46 660fdbeb                       pand       xmm5, xmm3
0000000141d86b4a 660ffbd5                       psubq      xmm2, xmm5
0000000141d86b4e 660f76e1                       pcmpeqd    xmm4, xmm1
0000000141d86b52 660f70dcb1                     pshufd     xmm3, xmm4, 0xb1
0000000141d86b57 660fdbdc                       pand       xmm3, xmm4
0000000141d86b5b 660ffbc3                       psubq      xmm0, xmm3
0000000141d86b5f 4983c004                       add        r8, 4
0000000141d86b63 4c39c2                         cmp        rdx, r8
0000000141d86b66 75c8                           jne        0x141d86b30
0000000141d86b68 660fd4c2                       paddq      xmm0, xmm2
0000000141d86b6c 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000141d86b71 660fd4c8                       paddq      xmm1, xmm0
0000000141d86b75 66480f7ece                     movq       rsi, xmm1
0000000141d86b7a e9f8000000                     jmp        0x141d86c77
0000000141d86b7f c6857701000001                 mov        byte ptr [rbp + 0x177], 1
0000000141d86b86 488d0d932d6701                 lea        rcx, [rip + 0x1672d93]
0000000141d86b8d e83f469e00                     call       0x14276b1d1
0000000141d86b92 90                             nop        
0000000141d86b93 e9b5e8ffff                     jmp        0x141d8544d
0000000141d86b98 488d0d79b7f600                 lea        rcx, [rip + 0xf6b779]
0000000141d86b9f e8dc939e00                     call       0x14276ff80
0000000141d86ba4 90                             nop        
0000000141d86ba5 e99e000000                     jmp        0x141d86c48
0000000141d86baa 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86bb0 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86bb6 4c8d05ab3df100                 lea        r8, [rip + 0xf13dab]
0000000141d86bbd ba06000000                     mov        edx, 6
0000000141d86bc2 e85c949e00                     call       0x142770023
0000000141d86bc7 90                             nop        
0000000141d86bc8 eb7e                           jmp        0x141d86c48
0000000141d86bca 4883fb15                       cmp        rbx, 0x15
0000000141d86bce 737a                           jae        0x141d86c4a
0000000141d86bd0 488d04df                       lea        rax, [rdi + rbx*8]
0000000141d86bd4 488d4f08                       lea        rcx, [rdi + 8]
0000000141d86bd8 ba08000000                     mov        edx, 8
0000000141d86bdd eb13                           jmp        0x141d86bf2
0000000141d86bdf 4989f9                         mov        r9, rdi
0000000141d86be2 4d8901                         mov        qword ptr [r9], r8
0000000141d86be5 4883c108                       add        rcx, 8
0000000141d86be9 4883c208                       add        rdx, 8
0000000141d86bed 4839c1                         cmp        rcx, rax
0000000141d86bf0 742c                           je         0x141d86c1e
0000000141d86bf2 4c8b51f8                       mov        r10, qword ptr [rcx - 8]
0000000141d86bf6 4c8b01                         mov        r8, qword ptr [rcx]
0000000141d86bf9 4d39d0                         cmp        r8, r10
0000000141d86bfc 73e7                           jae        0x141d86be5
0000000141d86bfe 4989d1                         mov        r9, rdx
0000000141d86c01 4e89140f                       mov        qword ptr [rdi + r9], r10
0000000141d86c05 4983f908                       cmp        r9, 8
0000000141d86c09 74d4                           je         0x141d86bdf
0000000141d86c0b 4e8b540ff0                     mov        r10, qword ptr [rdi + r9 - 0x10]
0000000141d86c10 4983c1f8                       add        r9, -8
0000000141d86c14 4d39d0                         cmp        r8, r10
0000000141d86c17 72e8                           jb         0x141d86c01
0000000141d86c19 4901f9                         add        r9, rdi
0000000141d86c1c ebc4                           jmp        0x141d86be2
0000000141d86c1e 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000141d86c25 488b9d30010000                 mov        rbx, qword ptr [rbp + 0x130]
0000000141d86c2c e9ccfcffff                     jmp        0x141d868fd
0000000141d86c31 c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000141d86c38 4c8d055135f100                 lea        r8, [rip + 0xf13551]
0000000141d86c3f 4889d9                         mov        rcx, rbx
0000000141d86c42 e8dc939e00                     call       0x142770023
0000000141d86c47 90                             nop        
0000000141d86c48 0f0b                           ud2        
0000000141d86c4a 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000141d86c4e 4c8d856e010000                 lea        r8, [rbp + 0x16e]
0000000141d86c55 4889f9                         mov        rcx, rdi
0000000141d86c58 4889da                         mov        rdx, rbx
0000000141d86c5b e840fc3100                     call       0x1420a68a0
0000000141d86c60 90                             nop        
0000000141d86c61 e997fcffff                     jmp        0x141d868fd
0000000141d86c66 4531c0                         xor        r8d, r8d
0000000141d86c69 48391cd1                       cmp        qword ptr [rcx + rdx*8], rbx
0000000141d86c6d 410f94c0                       sete       r8b
0000000141d86c71 4c01c6                         add        rsi, r8
0000000141d86c74 48ffc2                         inc        rdx
0000000141d86c77 4839d0                         cmp        rax, rdx
0000000141d86c7a 75ea                           jne        0x141d86c66
0000000141d86c7c 4883fe03                       cmp        rsi, 3
0000000141d86c80 0f82aa000000                   jb         0x141d86d30
0000000141d86c86 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d86c8d 488b90c81a0000                 mov        rdx, qword ptr [rax + 0x1ac8]
0000000141d86c94 4c6980d01a0000b8000000         imul       r8, qword ptr [rax + 0x1ad0], 0xb8
0000000141d86c9f 4901d0                         add        r8, rdx
0000000141d86ca2 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86ca8 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86cae 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d86cb2 e899ceeefe                     call       0x140c73b50
0000000141d86cb7 90                             nop        
0000000141d86cb8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141d86cbc 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000141d86cc0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141d86cc4 4801ca                         add        rdx, rcx
0000000141d86cc7 48894d68                       mov        qword ptr [rbp + 0x68], rcx
0000000141d86ccb 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141d86ccf 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141d86cd3 48899580000000                 mov        qword ptr [rbp + 0x80], rdx
0000000141d86cda 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141d86cde 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141d86ce5 e836fa8c00                     call       0x142656720
0000000141d86cea 90                             nop        
0000000141d86ceb 89c3                           mov        ebx, eax
0000000141d86ced 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
0000000141d86cf1 4885d2                         test       rdx, rdx
0000000141d86cf4 740f                           je         0x141d86d05
0000000141d86cf6 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141d86cfa 41b801000000                   mov        r8d, 1
0000000141d86d00 e8fb2f8bfe                     call       0x140639d00
0000000141d86d05 4883fe1e                       cmp        rsi, 0x1e
0000000141d86d09 0f92c0                         setb       al
0000000141d86d0c 84d8                           test       al, bl
0000000141d86d0e 7520                           jne        0x141d86d30
0000000141d86d10 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86d16 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86d1c 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d86d23 488b9500010000                 mov        rdx, qword ptr [rbp + 0x100]
0000000141d86d2a e851e2ffff                     call       0x141d84f80
0000000141d86d2f 90                             nop        
0000000141d86d30 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d86d37 4883b9182d0000ff               cmp        qword ptr [rcx + 0x2d18], -1
0000000141d86d3f 7422                           je         0x141d86d63
0000000141d86d41 83bdf8000000ff                 cmp        dword ptr [rbp + 0xf8], -1
0000000141d86d48 0f95c0                         setne      al
0000000141d86d4b 848570010000                   test       byte ptr [rbp + 0x170], al
0000000141d86d51 4c8bb518010000                 mov        r14, qword ptr [rbp + 0x118]
0000000141d86d58 0f8509e7ffff                   jne        0x141d85467
0000000141d86d5e e971e7ffff                     jmp        0x141d854d4
0000000141d86d63 48837dd0ff                     cmp        qword ptr [rbp - 0x30], -1
0000000141d86d68 0f95c2                         setne      dl
0000000141d86d6b 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86d71 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86d77 e8f42b0000                     call       0x141d89970
0000000141d86d7c 90                             nop        
0000000141d86d7d 488b9d60010000                 mov        rbx, qword ptr [rbp + 0x160]
0000000141d86d84 8b83b02d0000                   mov        eax, dword ptr [rbx + 0x2db0]
0000000141d86d8a 0fb68bbf2d0000                 movzx      ecx, byte ptr [rbx + 0x2dbf]
0000000141d86d91 388bac010000                   cmp        byte ptr [rbx + 0x1ac], cl
0000000141d86d97 7508                           jne        0x141d86da1
0000000141d86d99 3983a8010000                   cmp        dword ptr [rbx + 0x1a8], eax
0000000141d86d9f 7465                           je         0x141d86e06
0000000141d86da1 8983a8010000                   mov        dword ptr [rbx + 0x1a8], eax
0000000141d86da7 888bac010000                   mov        byte ptr [rbx + 0x1ac], cl
0000000141d86dad 48c7830001000000000000         mov        qword ptr [rbx + 0x100], 0
0000000141d86db8 488bb310010000                 mov        rsi, qword ptr [rbx + 0x110]
0000000141d86dbf 488bbb18010000                 mov        rdi, qword ptr [rbx + 0x118]
0000000141d86dc6 48c7831801000000000000         mov        qword ptr [rbx + 0x118], 0
0000000141d86dd1 4885ff                         test       rdi, rdi
0000000141d86dd4 7430                           je         0x141d86e06
0000000141d86dd6 4883c608                       add        rsi, 8
0000000141d86dda eb0d                           jmp        0x141d86de9
0000000141d86ddc 0f1f4000                       nop        dword ptr [rax]
0000000141d86de0 4883c618                       add        rsi, 0x18
0000000141d86de4 48ffcf                         dec        rdi
0000000141d86de7 741d                           je         0x141d86e06
0000000141d86de9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000141d86ded 4885d2                         test       rdx, rdx
0000000141d86df0 74ee                           je         0x141d86de0
0000000141d86df2 488b0e                         mov        rcx, qword ptr [rsi]
0000000141d86df5 48c1e203                       shl        rdx, 3
0000000141d86df9 41b808000000                   mov        r8d, 8
0000000141d86dff e8fc2e8bfe                     call       0x140639d00
0000000141d86e04 ebda                           jmp        0x141d86de0
0000000141d86e06 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86e0c 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86e12 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141d86e16 4889da                         mov        rdx, rbx
0000000141d86e19 e852ebe0ff                     call       0x141b95970
0000000141d86e1e 90                             nop        
0000000141d86e1f 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86e25 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86e2b 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d86e2f 4c8d4568                       lea        r8, [rbp + 0x68]
0000000141d86e33 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
0000000141d86e3a e84146ebff                     call       0x141c3b480
0000000141d86e3f 90                             nop        
0000000141d86e40 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
0000000141d86e44 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86e4a 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86e50 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d86e54 e857f2d8ff                     call       0x141b160b0
0000000141d86e59 90                             nop        
0000000141d86e5a 83fe02                         cmp        esi, 2
0000000141d86e5d 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d86e64 0f85a4e9ffff                   jne        0x141d8580e
0000000141d86e6a 4883b9d82b0000ff               cmp        qword ptr [rcx + 0x2bd8], -1
0000000141d86e72 0f8596e9ffff                   jne        0x141d8580e
0000000141d86e78 488b81001b0000                 mov        rax, qword ptr [rcx + 0x1b00]
0000000141d86e7f 4885c0                         test       rax, rax
0000000141d86e82 0f8459010000                   je         0x141d86fe1
0000000141d86e88 83b9b42d000000                 cmp        dword ptr [rcx + 0x2db4], 0
0000000141d86e8f 0f8579e9ffff                   jne        0x141d8580e
0000000141d86e95 4883b978010000ff               cmp        qword ptr [rcx + 0x178], -1
0000000141d86e9d 0f856be9ffff                   jne        0x141d8580e
0000000141d86ea3 4883b938010000ff               cmp        qword ptr [rcx + 0x138], -1
0000000141d86eab 0f855de9ffff                   jne        0x141d8580e
0000000141d86eb1 4883b960010000ff               cmp        qword ptr [rcx + 0x160], -1
0000000141d86eb9 0f854fe9ffff                   jne        0x141d8580e
0000000141d86ebf 488b91d8010000                 mov        rdx, qword ptr [rcx + 0x1d8]
0000000141d86ec6 4c8b09                         mov        r9, qword ptr [rcx]
0000000141d86ec9 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000141d86ecd 4c8b5110                       mov        r10, qword ptr [rcx + 0x10]
0000000141d86ed1 48c70101000000                 mov        qword ptr [rcx], 1
0000000141d86ed8 48895108                       mov        qword ptr [rcx + 8], rdx
0000000141d86edc 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141d86ee0 4983f901                       cmp        r9, 1
0000000141d86ee4 750e                           jne        0x141d86ef4
0000000141d86ee6 4939d0                         cmp        r8, rdx
0000000141d86ee9 7509                           jne        0x141d86ef4
0000000141d86eeb 4939c2                         cmp        r10, rax
0000000141d86eee 0f841ae9ffff                   je         0x141d8580e
0000000141d86ef4 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86efa 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86f00 e80b770000                     call       0x141d8e610
0000000141d86f05 90                             nop        
0000000141d86f06 4889c3                         mov        rbx, rax
0000000141d86f09 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d86f10 488db8f0000000                 lea        rdi, [rax + 0xf0]
0000000141d86f17 488bb000010000                 mov        rsi, qword ptr [rax + 0x100]
0000000141d86f1e 483bb0f0000000                 cmp        rsi, qword ptr [rax + 0xf0]
0000000141d86f25 7515                           jne        0x141d86f3c
0000000141d86f27 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86f2d 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86f33 4889f9                         mov        rcx, rdi
0000000141d86f36 e8b59e9c00                     call       0x142750df0
0000000141d86f3b 90                             nop        
0000000141d86f3c 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d86f43 488b81f8000000                 mov        rax, qword ptr [rcx + 0xf8]
0000000141d86f4a 48891cf0                       mov        qword ptr [rax + rsi*8], rbx
0000000141d86f4e 4c8d4e01                       lea        r9, [rsi + 1]
0000000141d86f52 4c898900010000                 mov        qword ptr [rcx + 0x100], r9
0000000141d86f59 4883fe10                       cmp        rsi, 0x10
0000000141d86f5d 7c2c                           jl         0x141d86f8b
0000000141d86f5f 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86f65 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86f6b 4c8d053632f100                 lea        r8, [rip + 0xf13236]
0000000141d86f72 4889f9                         mov        rcx, rdi
0000000141d86f75 31d2                           xor        edx, edx
0000000141d86f77 e8c43a2cfe                     call       0x14004aa40
0000000141d86f7c 90                             nop        
0000000141d86f7d 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d86f84 4c8b8900010000                 mov        r9, qword ptr [rcx + 0x100]
0000000141d86f8b 48c745d801000000               mov        qword ptr [rbp - 0x28], 1
0000000141d86f93 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141d86f9b c645e800                       mov        byte ptr [rbp - 0x18], 0
0000000141d86f9f 4c8b81f8000000                 mov        r8, qword ptr [rcx + 0xf8]
0000000141d86fa6 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d86fac 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d86fb2 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141d86fb6 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141d86fba e831b9dbff                     call       0x141b428f0
0000000141d86fbf 90                             nop        
0000000141d86fc0 48837d68ff                     cmp        qword ptr [rbp + 0x68], -1
0000000141d86fc5 742a                           je         0x141d86ff1
0000000141d86fc7 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d86fcb 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141d86fd2 f30f6f4568                     movdqu     xmm0, xmmword ptr [rbp + 0x68]
0000000141d86fd7 660f7f8520010000               movdqa     xmmword ptr [rbp + 0x120], xmm0
0000000141d86fdf eb1b                           jmp        0x141d86ffc
0000000141d86fe1 48c7810001000000000000         mov        qword ptr [rcx + 0x100], 0
0000000141d86fec e91de8ffff                     jmp        0x141d8580e
0000000141d86ff1 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
0000000141d86ffc 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d87003 4c8b8010010000                 mov        r8, qword ptr [rax + 0x110]
0000000141d8700a 4c8b8818010000                 mov        r9, qword ptr [rax + 0x118]
0000000141d87011 8b8570010000                   mov        eax, dword ptr [rbp + 0x170]
0000000141d87017 888577010000                   mov        byte ptr [rbp + 0x177], al
0000000141d8701d 488d4d68                       lea        rcx, [rbp + 0x68]
0000000141d87021 488d9520010000                 lea        rdx, [rbp + 0x120]
0000000141d87028 e80388d7ff                     call       0x141aff830
0000000141d8702d 90                             nop        
0000000141d8702e 488b7d68                       mov        rdi, qword ptr [rbp + 0x68]
0000000141d87032 4883ffff                       cmp        rdi, -1
0000000141d87036 0f84d2e7ffff                   je         0x141d8580e
0000000141d8703c 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141d87040 4c8bb560010000                 mov        r14, qword ptr [rbp + 0x160]
0000000141d87047 498b86001b0000                 mov        rax, qword ptr [r14 + 0x1b00]
0000000141d8704e 4885c0                         test       rax, rax
0000000141d87051 0f84b9000000                   je         0x141d87110
0000000141d87057 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141d8705b 498b8ef81a0000                 mov        rcx, qword ptr [r14 + 0x1af8]
0000000141d87062 488d0440                       lea        rax, [rax + rax*2]
0000000141d87066 48c1e006                       shl        rax, 6
0000000141d8706a 0fb64401fa                     movzx      eax, byte ptr [rcx + rax - 6]
0000000141d8706f 888550010000                   mov        byte ptr [rbp + 0x150], al
0000000141d87075 498b9660010000                 mov        rdx, qword ptr [r14 + 0x160]
0000000141d8707c 4885d2                         test       rdx, rdx
0000000141d8707f 7e16                           jle        0x141d87097
0000000141d87081 498b8e68010000                 mov        rcx, qword ptr [r14 + 0x168]
0000000141d87088 48c1e203                       shl        rdx, 3
0000000141d8708c 41b808000000                   mov        r8d, 8
0000000141d87092 e8692c8bfe                     call       0x140639d00
0000000141d87097 4989be60010000                 mov        qword ptr [r14 + 0x160], rdi
0000000141d8709e 49899e68010000                 mov        qword ptr [r14 + 0x168], rbx
0000000141d870a5 4989b670010000                 mov        qword ptr [r14 + 0x170], rsi
0000000141d870ac 4183be40180000ff               cmp        dword ptr [r14 + 0x1840], -1
0000000141d870b4 7414                           je         0x141d870ca
0000000141d870b6 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141d870bd 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000141d870c4 e8e7efd8ff                     call       0x141b160b0
0000000141d870c9 90                             nop        
0000000141d870ca 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141d870d1 48c7814018000008000000         mov        qword ptr [rcx + 0x1840], 8
0000000141d870dc c7814818000000000000           mov        dword ptr [rcx + 0x1848], 0
0000000141d870e6 48b800000000e7030000           movabs     rax, 0x3e700000000
0000000141d870f0 48898150180000                 mov        qword ptr [rcx + 0x1850], rax
0000000141d870f7 c6815818000067                 mov        byte ptr [rcx + 0x1858], 0x67
0000000141d870fe 0fb68550010000                 movzx      eax, byte ptr [rbp + 0x150]
0000000141d87105 888159180000                   mov        byte ptr [rcx + 0x1859], al
0000000141d8710b e9fee6ffff                     jmp        0x141d8580e
0000000141d87110 4885ff                         test       rdi, rdi
0000000141d87113 0f84f5e6ffff                   je         0x141d8580e
0000000141d87119 48c1e703                       shl        rdi, 3
0000000141d8711d 41b808000000                   mov        r8d, 8
0000000141d87123 4889d9                         mov        rcx, rbx
0000000141d87126 4889fa                         mov        rdx, rdi
0000000141d87129 e8d22b8bfe                     call       0x140639d00
0000000141d8712e e9dbe6ffff                     jmp        0x141d8580e
