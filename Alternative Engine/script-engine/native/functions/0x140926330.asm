0000000140926330 55                             push       rbp
0000000140926331 4157                           push       r15
0000000140926333 4156                           push       r14
0000000140926335 4155                           push       r13
0000000140926337 4154                           push       r12
0000000140926339 56                             push       rsi
000000014092633a 57                             push       rdi
000000014092633b 53                             push       rbx
000000014092633c 4881ec68020000                 sub        rsp, 0x268
0000000140926343 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014092634b 0f29b5d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm6
0000000140926352 48c785c8010000feffffff         mov        qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
000000014092635d 4c8b2a                         mov        r13, qword ptr [rdx]
0000000140926360 488b4208                       mov        rax, qword ptr [rdx + 8]
0000000140926364 4939c5                         cmp        r13, rax
0000000140926367 0f84ed020000                   je         0x14092665a
000000014092636d 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000140926374 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
0000000140926378 418b4808                       mov        ecx, dword ptr [r8 + 8]
000000014092637c 898dc0010000                   mov        dword ptr [rbp + 0x1c0], ecx
0000000140926382 498b08                         mov        rcx, qword ptr [r8]
0000000140926385 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
000000014092638c 4c29e8                         sub        rax, r13
000000014092638f 48c1e803                       shr        rax, 3
0000000140926393 48be1d52138cb7b2cf21           movabs     rsi, 0x21cfb2b78c13521d
000000014092639d 480faff0                       imul       rsi, rax
00000001409263a1 31db                           xor        ebx, ebx
00000001409263a3 0f57f6                         xorps      xmm6, xmm6
00000001409263a6 4c8db548010000                 lea        r14, [rbp + 0x148]
00000001409263ad 4889b5a8010000                 mov        qword ptr [rbp + 0x1a8], rsi
00000001409263b4 eb4a                           jmp        0x140926400
00000001409263b6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001409263c0 8b85c0010000                   mov        eax, dword ptr [rbp + 0x1c0]
00000001409263c6 898550010000                   mov        dword ptr [rbp + 0x150], eax
00000001409263cc 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001409263d3 48898548010000                 mov        qword ptr [rbp + 0x148], rax
00000001409263da 8b8550010000                   mov        eax, dword ptr [rbp + 0x150]
00000001409263e0 8985c0010000                   mov        dword ptr [rbp + 0x1c0], eax
00000001409263e6 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001409263ed 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
00000001409263f4 48ffc3                         inc        rbx
00000001409263f7 4839f3                         cmp        rbx, rsi
00000001409263fa 0f843e020000                   je         0x14092663e
0000000140926400 4869c3a8010000                 imul       rax, rbx, 0x1a8
0000000140926407 41837c050004                   cmp        dword ptr [r13 + rax], 4
000000014092640d 75b1                           jne        0x1409263c0
000000014092640f 458ba405a0010000               mov        r12d, dword ptr [r13 + rax + 0x1a0]
0000000140926417 4889f9                         mov        rcx, rdi
000000014092641a 4489e2                         mov        edx, r12d
000000014092641d e8bec51700                     call       0x140aa29e0
0000000140926422 84c0                           test       al, al
0000000140926424 749a                           je         0x1409263c0
0000000140926426 4889f9                         mov        rcx, rdi
0000000140926429 4489e2                         mov        edx, r12d
000000014092642c e8ff790e00                     call       0x140a0de30
0000000140926431 4189c7                         mov        r15d, eax
0000000140926434 488b0f                         mov        rcx, qword ptr [rdi]
0000000140926437 4489e2                         mov        edx, r12d
000000014092643a e8d1344f01                     call       0x141e19910
000000014092643f 84c0                           test       al, al
0000000140926441 7407                           je         0x14092644a
0000000140926443 4181c7e8030000                 add        r15d, 0x3e8
000000014092644a 488b17                         mov        rdx, qword ptr [rdi]
000000014092644d 440fb687b8000000               movzx      r8d, byte ptr [rdi + 0xb8]
0000000140926455 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
000000014092645d 48c745c808000000               mov        qword ptr [rbp - 0x38], 8
0000000140926465 c7853001000000000000           mov        dword ptr [rbp + 0x130], 0
000000014092646f 488d45d0                       lea        rax, [rbp - 0x30]
0000000140926473 0f1130                         movups     xmmword ptr [rax], xmm6
0000000140926476 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
000000014092647e 0f117018                       movups     xmmword ptr [rax + 0x18], xmm6
0000000140926482 48c745f804000000               mov        qword ptr [rbp - 8], 4
000000014092648a 0f117030                       movups     xmmword ptr [rax + 0x30], xmm6
000000014092648e 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
0000000140926496 0f117048                       movups     xmmword ptr [rax + 0x48], xmm6
000000014092649a 48c7452808000000               mov        qword ptr [rbp + 0x28], 8
00000001409264a2 0f117530                       movups     xmmword ptr [rbp + 0x30], xmm6
00000001409264a6 c68518010000ff                 mov        byte ptr [rbp + 0x118], 0xff
00000001409264ad 48c7454008000000               mov        qword ptr [rbp + 0x40], 8
00000001409264b5 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
00000001409264c0 c7853401000000000000           mov        dword ptr [rbp + 0x134], 0
00000001409264ca 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
00000001409264d2 c7854001000000000000           mov        dword ptr [rbp + 0x140], 0
00000001409264dc 0f117078                       movups     xmmword ptr [rax + 0x78], xmm6
00000001409264e0 48c7455804000000               mov        qword ptr [rbp + 0x58], 4
00000001409264e8 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
00000001409264f2 0f11b090000000                 movups     xmmword ptr [rax + 0x90], xmm6
00000001409264f9 48c7457004000000               mov        qword ptr [rbp + 0x70], 4
0000000140926501 c6853c01000000                 mov        byte ptr [rbp + 0x13c], 0
0000000140926508 c6853e01000000                 mov        byte ptr [rbp + 0x13e], 0
000000014092650f 0f11b0a8000000                 movups     xmmword ptr [rax + 0xa8], xmm6
0000000140926516 48c7858800000004000000         mov        qword ptr [rbp + 0x88], 4
0000000140926521 0f11b590000000                 movups     xmmword ptr [rbp + 0x90], xmm6
0000000140926528 c7851001000000000000           mov        dword ptr [rbp + 0x110], 0
0000000140926532 48c785e0000000ffffffff         mov        qword ptr [rbp + 0xe0], 0xffffffffffffffff
000000014092653d 48c785a000000004000000         mov        qword ptr [rbp + 0xa0], 4
0000000140926548 0f11b0d8000000                 movups     xmmword ptr [rax + 0xd8], xmm6
000000014092654f 48c785b800000004000000         mov        qword ptr [rbp + 0xb8], 4
000000014092655a 0f11b5c0000000                 movups     xmmword ptr [rbp + 0xc0], xmm6
0000000140926561 48c785f8000000ffffffff         mov        qword ptr [rbp + 0xf8], 0xffffffffffffffff
000000014092656c 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000140926577 48c785d800000000000000         mov        qword ptr [rbp + 0xd8], 0
0000000140926582 488d45b0                       lea        rax, [rbp - 0x50]
0000000140926586 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014092658b 4c89f1                         mov        rcx, r14
000000014092658e 4589e1                         mov        r9d, r12d
0000000140926591 e8cac53c01                     call       0x141cf2b60
0000000140926596 90                             nop        
0000000140926597 4c89f1                         mov        rcx, r14
000000014092659a e8a1151001                     call       0x141a27b40
000000014092659f 90                             nop        
00000001409265a0 4189c4                         mov        r12d, eax
00000001409265a3 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001409265aa 4885c0                         test       rax, rax
00000001409265ad 7416                           je         0x1409265c5
00000001409265af 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
00000001409265b6 488d1440                       lea        rdx, [rax + rax*2]
00000001409265ba 41b801000000                   mov        r8d, 1
00000001409265c0 e83b37d1ff                     call       0x140639d00
00000001409265c5 4c89f6                         mov        rsi, r14
00000001409265c8 488b9560010000                 mov        rdx, qword ptr [rbp + 0x160]
00000001409265cf 4885d2                         test       rdx, rdx
00000001409265d2 7412                           je         0x1409265e6
00000001409265d4 488b8d68010000                 mov        rcx, qword ptr [rbp + 0x168]
00000001409265db 41b801000000                   mov        r8d, 1
00000001409265e1 e81a37d1ff                     call       0x140639d00
00000001409265e6 4c8d75b0                       lea        r14, [rbp - 0x50]
00000001409265ea 4c89f1                         mov        rcx, r14
00000001409265ed e82e356fff                     call       0x140019b20
00000001409265f2 8b85c0010000                   mov        eax, dword ptr [rbp + 0x1c0]
00000001409265f8 8945b8                         mov        dword ptr [rbp - 0x48], eax
00000001409265fb 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140926602 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140926606 44897dbc                       mov        dword ptr [rbp - 0x44], r15d
000000014092660a 44897dc0                       mov        dword ptr [rbp - 0x40], r15d
000000014092660e 448965c4                       mov        dword ptr [rbp - 0x3c], r12d
0000000140926612 4439f9                         cmp        ecx, r15d
0000000140926615 7f04                           jg         0x14092661b
0000000140926617 4c8d75bc                       lea        r14, [rbp - 0x44]
000000014092661b 498b0e                         mov        rcx, qword ptr [r14]
000000014092661e 48898d48010000                 mov        qword ptr [rbp + 0x148], rcx
0000000140926625 418b4608                       mov        eax, dword ptr [r14 + 8]
0000000140926629 898550010000                   mov        dword ptr [rbp + 0x150], eax
000000014092662f 4989f6                         mov        r14, rsi
0000000140926632 488bb5a8010000                 mov        rsi, qword ptr [rbp + 0x1a8]
0000000140926639 e99cfdffff                     jmp        0x1409263da
000000014092663e 8b8dc0010000                   mov        ecx, dword ptr [rbp + 0x1c0]
0000000140926644 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
000000014092664b 894808                         mov        dword ptr [rax + 8], ecx
000000014092664e 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140926655 488908                         mov        qword ptr [rax], rcx
0000000140926658 eb10                           jmp        0x14092666a
000000014092665a 418b4008                       mov        eax, dword ptr [r8 + 8]
000000014092665e 894108                         mov        dword ptr [rcx + 8], eax
0000000140926661 498b00                         mov        rax, qword ptr [r8]
0000000140926664 488901                         mov        qword ptr [rcx], rax
0000000140926667 4889c8                         mov        rax, rcx
000000014092666a 0f28b5d0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1d0]
0000000140926671 4881c468020000                 add        rsp, 0x268
0000000140926678 5b                             pop        rbx
0000000140926679 5f                             pop        rdi
000000014092667a 5e                             pop        rsi
000000014092667b 415c                           pop        r12
000000014092667d 415d                           pop        r13
000000014092667f 415e                           pop        r14
0000000140926681 415f                           pop        r15
0000000140926683 5d                             pop        rbp
0000000140926684 c3                             ret        
