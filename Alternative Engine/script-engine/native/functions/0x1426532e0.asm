00000001426532e0 55                             push       rbp
00000001426532e1 4157                           push       r15
00000001426532e3 4156                           push       r14
00000001426532e5 4155                           push       r13
00000001426532e7 4154                           push       r12
00000001426532e9 56                             push       rsi
00000001426532ea 57                             push       rdi
00000001426532eb 53                             push       rbx
00000001426532ec 4881ec68010000                 sub        rsp, 0x168
00000001426532f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001426532fb 0f29b5d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm6
0000000142653302 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
000000014265330d 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000142653311 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
0000000142653315 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
000000014265331c 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142653320 4c8b8aa01a0000                 mov        r9, qword ptr [rdx + 0x1aa0]
0000000142653327 4c8b9ab81a0000                 mov        r11, qword ptr [rdx + 0x1ab8]
000000014265332e 488995a0000000                 mov        qword ptr [rbp + 0xa0], rdx
0000000142653335 488b92b01a0000                 mov        rdx, qword ptr [rdx + 0x1ab0]
000000014265333c 410fb600                       movzx      eax, byte ptr [r8]
0000000142653340 8885c7000000                   mov        byte ptr [rbp + 0xc7], al
0000000142653346 0f57f6                         xorps      xmm6, xmm6
0000000142653349 4c894d68                       mov        qword ptr [rbp + 0x68], r9
000000014265334d 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000142653351 4c895578                       mov        qword ptr [rbp + 0x78], r10
0000000142653355 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
000000014265335c 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000142653363 eb36                           jmp        0x14265339b
0000000142653365 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142653370 4584f6                         test       r14b, r14b
0000000142653373 4c8b4d68                       mov        r9, qword ptr [rbp + 0x68]
0000000142653377 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
000000014265337b 4c8b5578                       mov        r10, qword ptr [rbp + 0x78]
000000014265337f 4c8b9d80000000                 mov        r11, qword ptr [rbp + 0x80]
0000000142653386 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
000000014265338d 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000142653391 498d7004                       lea        rsi, [r8 + 4]
0000000142653395 0f8593030000                   jne        0x14265372e
000000014265339b 4989f0                         mov        r8, rsi
000000014265339e 4c39d6                         cmp        rsi, r10
00000001426533a1 0f8487030000                   je         0x14265372e
00000001426533a7 458b20                         mov        r12d, dword ptr [r8]
00000001426533aa 498d7004                       lea        rsi, [r8 + 4]
00000001426533ae 48897108                       mov        qword ptr [rcx + 8], rsi
00000001426533b2 4d39e1                         cmp        r9, r12
00000001426533b5 0f86a8030000                   jbe        0x142653763
00000001426533bb 4d39e3                         cmp        r11, r12
00000001426533be 0f868b030000                   jbe        0x14265374f
00000001426533c4 4a8b04e2                       mov        rax, qword ptr [rdx + r12*8]
00000001426533c8 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
00000001426533cf 75ca                           jne        0x14265339b
00000001426533d1 4c894558                       mov        qword ptr [rbp + 0x58], r8
00000001426533d5 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001426533d9 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001426533dd 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001426533e4 488d4d40                       lea        rcx, [rbp + 0x40]
00000001426533e8 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
00000001426533ef 4589e0                         mov        r8d, r12d
00000001426533f2 e8090774ff                     call       0x141d93b00
00000001426533f7 488b5d48                       mov        rbx, qword ptr [rbp + 0x48]
00000001426533fb 488b4550                       mov        rax, qword ptr [rbp + 0x50]
00000001426533ff 4885c0                         test       rax, rax
0000000142653402 48899da8000000                 mov        qword ptr [rbp + 0xa8], rbx
0000000142653409 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142653410 0f841a020000                   je         0x142653630
0000000142653416 4869c018010000                 imul       rax, rax, 0x118
000000014265341d 4801d8                         add        rax, rbx
0000000142653420 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000142653427 eb1b                           jmp        0x142653444
0000000142653429 0f1f8000000000                 nop        dword ptr [rax]
0000000142653430 4881c318010000                 add        rbx, 0x118
0000000142653437 483b9db0000000                 cmp        rbx, qword ptr [rbp + 0xb0]
000000014265343e 0f84ec010000                   je         0x142653630
0000000142653444 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014265344e 48394360                       cmp        qword ptr [rbx + 0x60], rax
0000000142653452 75dc                           jne        0x142653430
0000000142653454 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014265345b 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000142653462 751b                           jne        0x14265347f
0000000142653464 488b4308                       mov        rax, qword ptr [rbx + 8]
0000000142653468 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
000000014265346c 31d2                           xor        edx, edx
000000014265346e 6690                           nop        
0000000142653470 4839d1                         cmp        rcx, rdx
0000000142653473 74bb                           je         0x142653430
0000000142653475 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000142653479 488d5201                       lea        rdx, [rdx + 1]
000000014265347d 75f1                           jne        0x142653470
000000014265347f 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000142653489 48394318                       cmp        qword ptr [rbx + 0x18], rax
000000014265348d 75a1                           jne        0x142653430
000000014265348f 48837b20ff                     cmp        qword ptr [rbx + 0x20], -1
0000000142653494 0f84a0000000                   je         0x14265353a
000000014265349a 488b4330                       mov        rax, qword ptr [rbx + 0x30]
000000014265349e 4885c0                         test       rax, rax
00000001426534a1 748d                           je         0x142653430
00000001426534a3 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
00000001426534aa 0fb6b91c010000                 movzx      edi, byte ptr [rcx + 0x11c]
00000001426534b1 4c8b6b28                       mov        r13, qword ptr [rbx + 0x28]
00000001426534b5 4c8d3c40                       lea        r15, [rax + rax*2]
00000001426534b9 49c1e704                       shl        r15, 4
00000001426534bd 4d01ef                         add        r15, r13
00000001426534c0 eb1b                           jmp        0x1426534dd
00000001426534c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001426534d0 4983c530                       add        r13, 0x30
00000001426534d4 4d39fd                         cmp        r13, r15
00000001426534d7 0f8453ffffff                   je         0x142653430
00000001426534dd 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001426534e7 49394518                       cmp        qword ptr [r13 + 0x18], rax
00000001426534eb 72e3                           jb         0x1426534d0
00000001426534ed 4d8b7508                       mov        r14, qword ptr [r13 + 8]
00000001426534f1 4969751010010000               imul       rsi, qword ptr [r13 + 0x10], 0x110
00000001426534f9 4c01f6                         add        rsi, r14
00000001426534fc 0f1f4000                       nop        dword ptr [rax]
0000000142653500 4939f6                         cmp        r14, rsi
0000000142653503 7435                           je         0x14265353a
0000000142653505 4489642428                     mov        dword ptr [rsp + 0x28], r12d
000000014265350a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142653512 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000142653519 4c89f2                         mov        rdx, r14
000000014265351c 440fb685c7000000               movzx      r8d, byte ptr [rbp + 0xc7]
0000000142653524 4189f9                         mov        r9d, edi
0000000142653527 e874f260ff                     call       0x141c627a0
000000014265352c 90                             nop        
000000014265352d 4981c610010000                 add        r14, 0x110
0000000142653534 84c0                           test       al, al
0000000142653536 75c8                           jne        0x142653500
0000000142653538 eb96                           jmp        0x1426534d0
000000014265353a 41b601                         mov        r14b, 1
000000014265353d 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000142653545 0f84e8000000                   je         0x142653633
000000014265354b 488d93c8000000                 lea        rdx, [rbx + 0xc8]
0000000142653552 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000142653559 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000142653561 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000142653568 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
000000014265356e c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000142653575 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
000000014265357c c6453c01                       mov        byte ptr [rbp + 0x3c], 1
0000000142653580 440fb685c7000000               movzx      r8d, byte ptr [rbp + 0xc7]
0000000142653588 4488453d                       mov        byte ptr [rbp + 0x3d], r8b
000000014265358c c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000142653593 c745f800000000                 mov        dword ptr [rbp - 8], 0
000000014265359a c7450000000000                 mov        dword ptr [rbp], 0
00000001426535a1 c7450800000000                 mov        dword ptr [rbp + 8], 0
00000001426535a8 4c8d4520                       lea        r8, [rbp + 0x20]
00000001426535ac 410f1130                       movups     xmmword ptr [r8], xmm6
00000001426535b0 48c7451802000000               mov        qword ptr [rbp + 0x18], 2
00000001426535b8 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001426535c0 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
00000001426535c8 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
00000001426535cf 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
00000001426535d4 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001426535dc 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001426535e4 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001426535ec 488d75b8                       lea        rsi, [rbp - 0x48]
00000001426535f0 4889742430                     mov        qword ptr [rsp + 0x30], rsi
00000001426535f5 894c2428                       mov        dword ptr [rsp + 0x28], ecx
00000001426535f9 88442420                       mov        byte ptr [rsp + 0x20], al
00000001426535fd 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000142653604 4589e0                         mov        r8d, r12d
0000000142653607 e8148d56ff                     call       0x141bbc320
000000014265360c 90                             nop        
000000014265360d 4088c7                         mov        dil, al
0000000142653610 4889f1                         mov        rcx, rsi
0000000142653613 e8484ffdff                     call       0x142628560
0000000142653618 90                             nop        
0000000142653619 4084ff                         test       dil, dil
000000014265361c 0f840efeffff                   je         0x142653430
0000000142653622 eb0f                           jmp        0x142653633
0000000142653624 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142653630 4531f6                         xor        r14d, r14d
0000000142653633 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000142653637 4883f8ff                       cmp        rax, -1
000000014265363b 0f842ffdffff                   je         0x142653370
0000000142653641 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142653648 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000142653653 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142653660 488b95b8000000                 mov        rdx, qword ptr [rbp + 0xb8]
0000000142653667 483b9590000000                 cmp        rdx, qword ptr [rbp + 0x90]
000000014265366e 0f848c000000                   je         0x142653700
0000000142653674 4869c218010000                 imul       rax, rdx, 0x118
000000014265367b 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000142653682 4c8d0401                       lea        r8, [rcx + rax]
0000000142653686 4c8985b0000000                 mov        qword ptr [rbp + 0xb0], r8
000000014265368d 48ffc2                         inc        rdx
0000000142653690 488995b8000000                 mov        qword ptr [rbp + 0xb8], rdx
0000000142653697 4801c1                         add        rcx, rax
000000014265369a 4883c118                       add        rcx, 0x18
000000014265369e e85d1de4ff                     call       0x142495400
00000001426536a3 90                             nop        
00000001426536a4 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
00000001426536ab 488d4860                       lea        rcx, [rax + 0x60]
00000001426536af e81c19e4ff                     call       0x142494fd0
00000001426536b4 90                             nop        
00000001426536b5 488bb5b0000000                 mov        rsi, qword ptr [rbp + 0xb0]
00000001426536bc 488b16                         mov        rdx, qword ptr [rsi]
00000001426536bf 4885d2                         test       rdx, rdx
00000001426536c2 740f                           je         0x1426536d3
00000001426536c4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
00000001426536c8 41b801000000                   mov        r8d, 1
00000001426536ce e82d66fefd                     call       0x140639d00
00000001426536d3 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
00000001426536db 7483                           je         0x142653660
00000001426536dd 4881c6c8000000                 add        rsi, 0xc8
00000001426536e4 4889f1                         mov        rcx, rsi
00000001426536e7 e8d4e5e4ff                     call       0x1424a1cc0
00000001426536ec 90                             nop        
00000001426536ed e96effffff                     jmp        0x142653660
00000001426536f2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142653700 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000142653707 4885c0                         test       rax, rax
000000014265370a 0f8460fcffff                   je         0x142653370
0000000142653710 4869d018010000                 imul       rdx, rax, 0x118
0000000142653717 41b808000000                   mov        r8d, 8
000000014265371d 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000142653724 e8d765fefd                     call       0x140639d00
0000000142653729 e942fcffff                     jmp        0x142653370
000000014265372e 4d39d0                         cmp        r8, r10
0000000142653731 0f95c0                         setne      al
0000000142653734 0f28b5d0000000                 movaps     xmm6, xmmword ptr [rbp + 0xd0]
000000014265373b 4881c468010000                 add        rsp, 0x168
0000000142653742 5b                             pop        rbx
0000000142653743 5f                             pop        rdi
0000000142653744 5e                             pop        rsi
0000000142653745 415c                           pop        r12
0000000142653747 415d                           pop        r13
0000000142653749 415e                           pop        r14
000000014265374b 415f                           pop        r15
000000014265374d 5d                             pop        rbp
000000014265374e c3                             ret        
000000014265374f 4c8d05eada6a00                 lea        r8, [rip + 0x6adaea]
0000000142653756 4c89e1                         mov        rcx, r12
0000000142653759 4c89da                         mov        rdx, r11
000000014265375c e8c2c81100                     call       0x142770023
0000000142653761 0f0b                           ud2        
0000000142653763 4c8d05aedb6a00                 lea        r8, [rip + 0x6adbae]
000000014265376a 4c89e1                         mov        rcx, r12
000000014265376d 4c89ca                         mov        rdx, r9
0000000142653770 e8aec81100                     call       0x142770023
0000000142653775 0f0b                           ud2        
