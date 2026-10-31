00000001409401b0 4157                           push       r15
00000001409401b2 4156                           push       r14
00000001409401b4 4155                           push       r13
00000001409401b6 4154                           push       r12
00000001409401b8 56                             push       rsi
00000001409401b9 57                             push       rdi
00000001409401ba 55                             push       rbp
00000001409401bb 53                             push       rbx
00000001409401bc 4883ec78                       sub        rsp, 0x78
00000001409401c0 4589cd                         mov        r13d, r9d
00000001409401c3 4489c7                         mov        edi, r8d
00000001409401c6 4889d0                         mov        rax, rdx
00000001409401c9 4889ce                         mov        rsi, rcx
00000001409401cc 448944244c                     mov        dword ptr [rsp + 0x4c], r8d
00000001409401d1 c744245001000000               mov        dword ptr [rsp + 0x50], 1
00000001409401d9 44894c2454                     mov        dword ptr [rsp + 0x54], r9d
00000001409401de 488b12                         mov        rdx, qword ptr [rdx]
00000001409401e1 4885d2                         test       rdx, rdx
00000001409401e4 743b                           je         0x140940221
00000001409401e6 4c8b4008                       mov        r8, qword ptr [rax + 8]
00000001409401ea 488d4c2458                     lea        rcx, [rsp + 0x58]
00000001409401ef 4c8d4c244c                     lea        r9, [rsp + 0x4c]
00000001409401f4 e8c7363e00                     call       0x140d238c0
00000001409401f9 837c245801                     cmp        dword ptr [rsp + 0x58], 1
00000001409401fe 7421                           je         0x140940221
0000000140940200 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000140940205 48694c247030010000             imul       rcx, qword ptr [rsp + 0x70], 0x130
000000014094020e 440fb6a40824010000             movzx      r12d, byte ptr [rax + rcx + 0x124]
0000000140940217 4180fc02                       cmp        r12b, 2
000000014094021b 0f85cf030000                   jne        0x1409405f0
0000000140940221 89fd                           mov        ebp, edi
0000000140940223 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940226 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014094022d 897c242c                       mov        dword ptr [rsp + 0x2c], edi
0000000140940231 4189f8                         mov        r8d, edi
0000000140940234 e817fde300                     call       0x14177ff50
0000000140940239 488b0e                         mov        rcx, qword ptr [rsi]
000000014094023c 84c0                           test       al, al
000000014094023e 747a                           je         0x1409402ba
0000000140940240 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140940247 4839ea                         cmp        rdx, rbp
000000014094024a 0f86c60d0000                   jbe        0x140941016
0000000140940250 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140940257 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
000000014094025b 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140940262 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
0000000140940269 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000140940270 4889c8                         mov        rax, rcx
0000000140940273 48c1e008                       shl        rax, 8
0000000140940277 488d3cc8                       lea        rdi, [rax + rcx*8]
000000014094027b 4c8d3dced7ea01                 lea        r15, [rip + 0x1ead7ce]
0000000140940282 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140940290 4885ff                         test       rdi, rdi
0000000140940293 0f95c3                         setne      bl
0000000140940296 741d                           je         0x1409402b5
0000000140940298 4981c608010000                 add        r14, 0x108
000000014094029f 4881c7f8feffff                 add        rdi, -0x108
00000001409402a6 4c89f1                         mov        rcx, r14
00000001409402a9 4c89fa                         mov        rdx, r15
00000001409402ac e8bff02200                     call       0x140b6f370
00000001409402b1 84c0                           test       al, al
00000001409402b3 74db                           je         0x140940290
00000001409402b5 488b0e                         mov        rcx, qword ptr [rsi]
00000001409402b8 eb02                           jmp        0x1409402bc
00000001409402ba 31db                           xor        ebx, ebx
00000001409402bc 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409402c3 448b44242c                     mov        r8d, dword ptr [rsp + 0x2c]
00000001409402c8 e883fce300                     call       0x14177ff50
00000001409402cd 488b0e                         mov        rcx, qword ptr [rsi]
00000001409402d0 84c0                           test       al, al
00000001409402d2 7477                           je         0x14094034b
00000001409402d4 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409402db 4839ea                         cmp        rdx, rbp
00000001409402de 0f86320d0000                   jbe        0x140941016
00000001409402e4 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001409402eb 488b04e8                       mov        rax, qword ptr [rax + rbp*8]
00000001409402ef 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001409402f6 49c7c6f8feffff                 mov        r14, 0xfffffffffffffef8
00000001409402fd 4c03b090000000                 add        r14, qword ptr [rax + 0x90]
0000000140940304 4889c8                         mov        rax, rcx
0000000140940307 48c1e008                       shl        rax, 8
000000014094030b 4c8d24c8                       lea        r12, [rax + rcx*8]
000000014094030f 4c8d3dd2d0ea01                 lea        r15, [rip + 0x1ead0d2]
0000000140940316 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140940320 4d85e4                         test       r12, r12
0000000140940323 400f95c7                       setne      dil
0000000140940327 741d                           je         0x140940346
0000000140940329 4981c608010000                 add        r14, 0x108
0000000140940330 4981c4f8feffff                 add        r12, -0x108
0000000140940337 4c89f1                         mov        rcx, r14
000000014094033a 4c89fa                         mov        rdx, r15
000000014094033d e82ef02200                     call       0x140b6f370
0000000140940342 84c0                           test       al, al
0000000140940344 74da                           je         0x140940320
0000000140940346 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940349 eb02                           jmp        0x14094034d
000000014094034b 31ff                           xor        edi, edi
000000014094034d 4589ee                         mov        r14d, r13d
0000000140940350 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940357 4589e8                         mov        r8d, r13d
000000014094035a e8f1fbe300                     call       0x14177ff50
000000014094035f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940362 84c0                           test       al, al
0000000140940364 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000140940369 48896c2440                     mov        qword ptr [rsp + 0x40], rbp
000000014094036e 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000140940373 747b                           je         0x1409403f0
0000000140940375 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094037c 4c39f2                         cmp        rdx, r14
000000014094037f 0f86a20c0000                   jbe        0x140941027
0000000140940385 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014094038c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140940390 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140940397 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
000000014094039e 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
00000001409403a5 4889c8                         mov        rax, rcx
00000001409403a8 48c1e008                       shl        rax, 8
00000001409403ac 4c8d2cc8                       lea        r13, [rax + rcx*8]
00000001409403b0 4c8d2599d6ea01                 lea        r12, [rip + 0x1ead699]
00000001409403b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001409403c0 4d85ed                         test       r13, r13
00000001409403c3 400f95c5                       setne      bpl
00000001409403c7 741d                           je         0x1409403e6
00000001409403c9 4981c708010000                 add        r15, 0x108
00000001409403d0 4981c5f8feffff                 add        r13, -0x108
00000001409403d7 4c89f9                         mov        rcx, r15
00000001409403da 4c89e2                         mov        rdx, r12
00000001409403dd e88eef2200                     call       0x140b6f370
00000001409403e2 84c0                           test       al, al
00000001409403e4 74da                           je         0x1409403c0
00000001409403e6 488b0e                         mov        rcx, qword ptr [rsi]
00000001409403e9 448b6c2428                     mov        r13d, dword ptr [rsp + 0x28]
00000001409403ee eb02                           jmp        0x1409403f2
00000001409403f0 31ed                           xor        ebp, ebp
00000001409403f2 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409403f9 4589e8                         mov        r8d, r13d
00000001409403fc e84ffbe300                     call       0x14177ff50
0000000140940401 c744243c00000000               mov        dword ptr [rsp + 0x3c], 0
0000000140940409 41bd00000000                   mov        r13d, 0
000000014094040f 84c0                           test       al, al
0000000140940411 7473                           je         0x140940486
0000000140940413 488b06                         mov        rax, qword ptr [rsi]
0000000140940416 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014094041d 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140940422 4839ca                         cmp        rdx, rcx
0000000140940425 0f86dd0b0000                   jbe        0x140941008
000000014094042b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140940432 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140940436 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014094043d 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
0000000140940444 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
000000014094044b 4889c8                         mov        rax, rcx
000000014094044e 48c1e008                       shl        rax, 8
0000000140940452 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140940456 4c8d258bcfea01                 lea        r12, [rip + 0x1eacf8b]
000000014094045d 0f1f00                         nop        dword ptr [rax]
0000000140940460 4d85f6                         test       r14, r14
0000000140940463 410f95c5                       setne      r13b
0000000140940467 741d                           je         0x140940486
0000000140940469 4981c708010000                 add        r15, 0x108
0000000140940470 4981c6f8feffff                 add        r14, -0x108
0000000140940477 4c89f9                         mov        rcx, r15
000000014094047a 4c89e2                         mov        rdx, r12
000000014094047d e8eeee2200                     call       0x140b6f370
0000000140940482 84c0                           test       al, al
0000000140940484 74da                           je         0x140940460
0000000140940486 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
000000014094048b 4d89f4                         mov        r12, r14
000000014094048e 49c1e420                       shl        r12, 0x20
0000000140940492 49ffc4                         inc        r12
0000000140940495 4008fb                         or         bl, dil
0000000140940498 746b                           je         0x140940505
000000014094049a 488b0e                         mov        rcx, qword ptr [rsi]
000000014094049d 8b7c242c                       mov        edi, dword ptr [rsp + 0x2c]
00000001409404a1 89fa                           mov        edx, edi
00000001409404a3 4d89e0                         mov        r8, r12
00000001409404a6 41b101                         mov        r9b, 1
00000001409404a9 e812402b01                     call       0x141bf44c0
00000001409404ae 84c0                           test       al, al
00000001409404b0 7553                           jne        0x140940505
00000001409404b2 488b0e                         mov        rcx, qword ptr [rsi]
00000001409404b5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409404bc 4189f8                         mov        r8d, edi
00000001409404bf e88cfae300                     call       0x14177ff50
00000001409404c4 84c0                           test       al, al
00000001409404c6 743d                           je         0x140940505
00000001409404c8 488b06                         mov        rax, qword ptr [rsi]
00000001409404cb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409404d2 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001409404d7 4839ca                         cmp        rdx, rcx
00000001409404da 0f86280b0000                   jbe        0x140941008
00000001409404e0 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409404e7 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001409404eb 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
00000001409404f2 7411                           je         0x140940505
00000001409404f4 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
00000001409404fa 31c9                           xor        ecx, ecx
00000001409404fc 85c0                           test       eax, eax
00000001409404fe 0f4fc8                         cmovg      ecx, eax
0000000140940501 894c243c                       mov        dword ptr [rsp + 0x3c], ecx
0000000140940505 4c8b7c2440                     mov        r15, qword ptr [rsp + 0x40]
000000014094050a 49c1e720                       shl        r15, 0x20
000000014094050e 49ffc7                         inc        r15
0000000140940511 31ff                           xor        edi, edi
0000000140940513 4408ed                         or         bpl, r13b
0000000140940516 bd00000000                     mov        ebp, 0
000000014094051b 8b5c2428                       mov        ebx, dword ptr [rsp + 0x28]
000000014094051f 0f843d020000                   je         0x140940762
0000000140940525 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940528 89da                           mov        edx, ebx
000000014094052a 4d89f8                         mov        r8, r15
000000014094052d 41b101                         mov        r9b, 1
0000000140940530 e88b3f2b01                     call       0x141bf44c0
0000000140940535 31ff                           xor        edi, edi
0000000140940537 bd00000000                     mov        ebp, 0
000000014094053c 84c0                           test       al, al
000000014094053e 0f851e020000                   jne        0x140940762
0000000140940544 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940547 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014094054e 4189d8                         mov        r8d, ebx
0000000140940551 e8faf9e300                     call       0x14177ff50
0000000140940556 31ff                           xor        edi, edi
0000000140940558 bd00000000                     mov        ebp, 0
000000014094055d 84c0                           test       al, al
000000014094055f 0f84fd010000                   je         0x140940762
0000000140940565 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940568 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
000000014094056f 4c39f2                         cmp        rdx, r14
0000000140940572 0f86af0a0000                   jbe        0x140941027
0000000140940578 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014094057f 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140940583 31ff                           xor        edi, edi
0000000140940585 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
000000014094058c 0f84d0010000                   je         0x140940762
0000000140940592 8bb8ec000000                   mov        edi, dword ptr [rax + 0xec]
0000000140940598 31c0                           xor        eax, eax
000000014094059a 85ff                           test       edi, edi
000000014094059c 0f4ef8                         cmovle     edi, eax
000000014094059f 7e5f                           jle        0x140940600
00000001409405a1 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409405a8 8b6c242c                       mov        ebp, dword ptr [rsp + 0x2c]
00000001409405ac 4189e8                         mov        r8d, ebp
00000001409405af e89cf9e300                     call       0x14177ff50
00000001409405b4 488b0e                         mov        rcx, qword ptr [rsi]
00000001409405b7 4531c0                         xor        r8d, r8d
00000001409405ba 84c0                           test       al, al
00000001409405bc 744b                           je         0x140940609
00000001409405be 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
00000001409405c5 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
00000001409405ca 4c39ca                         cmp        rdx, r9
00000001409405cd 0f86650a0000                   jbe        0x140941038
00000001409405d3 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001409405da 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
00000001409405de 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
00000001409405e5 7427                           je         0x14094060e
00000001409405e7 448b80f4000000                 mov        r8d, dword ptr [rax + 0xf4]
00000001409405ee eb1e                           jmp        0x14094060e
00000001409405f0 4801c8                         add        rax, rcx
00000001409405f3 440fb6b818010000               movzx      r15d, byte ptr [rax + 0x118]
00000001409405fb e9bb090000                     jmp        0x140940fbb
0000000140940600 31ed                           xor        ebp, ebp
0000000140940602 31ff                           xor        edi, edi
0000000140940604 e959010000                     jmp        0x140940762
0000000140940609 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
000000014094060e 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140940615 4c39ca                         cmp        rdx, r9
0000000140940618 0f863c0a0000                   jbe        0x14094105a
000000014094061e 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140940625 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140940629 442b8004010000                 sub        r8d, dword ptr [rax + 0x104]
0000000140940630 4139f8                         cmp        r8d, edi
0000000140940633 0f8e8e000000                   jle        0x1409406c7
0000000140940639 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940640 4189d8                         mov        r8d, ebx
0000000140940643 e808f9e300                     call       0x14177ff50
0000000140940648 84c0                           test       al, al
000000014094064a 0f8403010000                   je         0x140940753
0000000140940650 488b06                         mov        rax, qword ptr [rsi]
0000000140940653 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014094065a 4c39f2                         cmp        rdx, r14
000000014094065d 0f86c4090000                   jbe        0x140941027
0000000140940663 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014094066a 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
000000014094066e 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140940675 49c7c5f8feffff                 mov        r13, 0xfffffffffffffef8
000000014094067c 4c03a890000000                 add        r13, qword ptr [rax + 0x90]
0000000140940683 4889c8                         mov        rax, rcx
0000000140940686 48c1e008                       shl        rax, 8
000000014094068a 4c8d34c8                       lea        r14, [rax + rcx*8]
000000014094068e 488d1d73caea01                 lea        rbx, [rip + 0x1eaca73]
0000000140940695 4d85f6                         test       r14, r14
0000000140940698 0f84b9000000                   je         0x140940757
000000014094069e 4981c508010000                 add        r13, 0x108
00000001409406a5 4981c6f8feffff                 add        r14, -0x108
00000001409406ac 4c89e9                         mov        rcx, r13
00000001409406af 4889da                         mov        rdx, rbx
00000001409406b2 e8b9ec2200                     call       0x140b6f370
00000001409406b7 84c0                           test       al, al
00000001409406b9 74da                           je         0x140940695
00000001409406bb 488b0e                         mov        rcx, qword ptr [rsi]
00000001409406be 8b5c2428                       mov        ebx, dword ptr [rsp + 0x28]
00000001409406c2 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
00000001409406c7 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409406ce 4189e8                         mov        r8d, ebp
00000001409406d1 e87af8e300                     call       0x14177ff50
00000001409406d6 40b501                         mov        bpl, 1
00000001409406d9 84c0                           test       al, al
00000001409406db 0f8481000000                   je         0x140940762
00000001409406e1 488b06                         mov        rax, qword ptr [rsi]
00000001409406e4 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409406eb 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001409406f0 4839ca                         cmp        rdx, rcx
00000001409406f3 0f860f090000                   jbe        0x140941008
00000001409406f9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140940700 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140940704 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
000000014094070b 49c7c5f8feffff                 mov        r13, 0xfffffffffffffef8
0000000140940712 4c03a890000000                 add        r13, qword ptr [rax + 0x90]
0000000140940719 4889c8                         mov        rax, rcx
000000014094071c 48c1e008                       shl        rax, 8
0000000140940720 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140940724 488d1de5caea01                 lea        rbx, [rip + 0x1eacae5]
000000014094072b 4d85f6                         test       r14, r14
000000014094072e 400f94c5                       sete       bpl
0000000140940732 7425                           je         0x140940759
0000000140940734 4981c508010000                 add        r13, 0x108
000000014094073b 4981c6f8feffff                 add        r14, -0x108
0000000140940742 4c89e9                         mov        rcx, r13
0000000140940745 4889da                         mov        rdx, rbx
0000000140940748 e823ec2200                     call       0x140b6f370
000000014094074d 84c0                           test       al, al
000000014094074f 74da                           je         0x14094072b
0000000140940751 eb06                           jmp        0x140940759
0000000140940753 31ed                           xor        ebp, ebp
0000000140940755 eb0b                           jmp        0x140940762
0000000140940757 31ed                           xor        ebp, ebp
0000000140940759 8b5c2428                       mov        ebx, dword ptr [rsp + 0x28]
000000014094075d 4c8b742430                     mov        r14, qword ptr [rsp + 0x30]
0000000140940762 897c2448                       mov        dword ptr [rsp + 0x48], edi
0000000140940766 31ff                           xor        edi, edi
0000000140940768 837c243c00                     cmp        dword ptr [rsp + 0x3c], 0
000000014094076d 0f8493010000                   je         0x140940906
0000000140940773 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940776 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
000000014094077d 4189d8                         mov        r8d, ebx
0000000140940780 e8cbf7e300                     call       0x14177ff50
0000000140940785 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940788 84c0                           test       al, al
000000014094078a 742a                           je         0x1409407b6
000000014094078c 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140940793 4c39f2                         cmp        rdx, r14
0000000140940796 0f868b080000                   jbe        0x140941027
000000014094079c 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
00000001409407a3 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001409407a7 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
00000001409407ae 7406                           je         0x1409407b6
00000001409407b0 8bb8f4000000                   mov        edi, dword ptr [rax + 0xf4]
00000001409407b6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
00000001409407bd 4c39f2                         cmp        rdx, r14
00000001409407c0 0f86a5080000                   jbe        0x14094106b
00000001409407c6 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
00000001409407cd 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001409407d1 2bb804010000                   sub        edi, dword ptr [rax + 0x104]
00000001409407d7 3b7c243c                       cmp        edi, dword ptr [rsp + 0x3c]
00000001409407db 0f8e9c000000                   jle        0x14094087d
00000001409407e1 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409407e8 448b44242c                     mov        r8d, dword ptr [rsp + 0x2c]
00000001409407ed e85ef7e300                     call       0x14177ff50
00000001409407f2 84c0                           test       al, al
00000001409407f4 0f841d010000                   je         0x140940917
00000001409407fa 488b06                         mov        rax, qword ptr [rsi]
00000001409407fd 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140940804 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000140940809 4839ca                         cmp        rdx, rcx
000000014094080c 0f86f6070000                   jbe        0x140941008
0000000140940812 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140940819 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014094081d 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140940824 49c7c5f8feffff                 mov        r13, 0xfffffffffffffef8
000000014094082b 4c03a890000000                 add        r13, qword ptr [rax + 0x90]
0000000140940832 4889c8                         mov        rax, rcx
0000000140940835 48c1e008                       shl        rax, 8
0000000140940839 488d3cc8                       lea        rdi, [rax + rcx*8]
000000014094083d 488d1dc4c8ea01                 lea        rbx, [rip + 0x1eac8c4]
0000000140940844 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140940850 4885ff                         test       rdi, rdi
0000000140940853 0f848c070000                   je         0x140940fe5
0000000140940859 4981c508010000                 add        r13, 0x108
0000000140940860 4881c7f8feffff                 add        rdi, -0x108
0000000140940867 4c89e9                         mov        rcx, r13
000000014094086a 4889da                         mov        rdx, rbx
000000014094086d e8feea2200                     call       0x140b6f370
0000000140940872 84c0                           test       al, al
0000000140940874 74da                           je         0x140940850
0000000140940876 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940879 8b5c2428                       mov        ebx, dword ptr [rsp + 0x28]
000000014094087d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940884 4189d8                         mov        r8d, ebx
0000000140940887 e8c4f6e300                     call       0x14177ff50
000000014094088c 40b701                         mov        dil, 1
000000014094088f 84c0                           test       al, al
0000000140940891 7473                           je         0x140940906
0000000140940893 488b06                         mov        rax, qword ptr [rsi]
0000000140940896 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014094089d 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001409408a2 4839ca                         cmp        rdx, rcx
00000001409408a5 0f865d070000                   jbe        0x140941008
00000001409408ab 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409408b2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001409408b6 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001409408bd 49c7c5f8feffff                 mov        r13, 0xfffffffffffffef8
00000001409408c4 4c03a890000000                 add        r13, qword ptr [rax + 0x90]
00000001409408cb 4889c8                         mov        rax, rcx
00000001409408ce 48c1e008                       shl        rax, 8
00000001409408d2 4c8d34c8                       lea        r14, [rax + rcx*8]
00000001409408d6 488d1d33c9ea01                 lea        rbx, [rip + 0x1eac933]
00000001409408dd 0f1f00                         nop        dword ptr [rax]
00000001409408e0 4d85f6                         test       r14, r14
00000001409408e3 400f94c7                       sete       dil
00000001409408e7 741d                           je         0x140940906
00000001409408e9 4981c508010000                 add        r13, 0x108
00000001409408f0 4981c6f8feffff                 add        r14, -0x108
00000001409408f7 4c89e9                         mov        rcx, r13
00000001409408fa 4889da                         mov        rdx, rbx
00000001409408fd e86eea2200                     call       0x140b6f370
0000000140940902 84c0                           test       al, al
0000000140940904 74da                           je         0x1409408e0
0000000140940906 4084ed                         test       bpl, bpl
0000000140940909 7413                           je         0x14094091e
000000014094090b 31ed                           xor        ebp, ebp
000000014094090d 448b742428                     mov        r14d, dword ptr [rsp + 0x28]
0000000140940912 e937010000                     jmp        0x140940a4e
0000000140940917 31ff                           xor        edi, edi
0000000140940919 4084ed                         test       bpl, bpl
000000014094091c 75ed                           jne        0x14094090b
000000014094091e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940921 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940928 448b44242c                     mov        r8d, dword ptr [rsp + 0x2c]
000000014094092d e81ef6e300                     call       0x14177ff50
0000000140940932 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940935 40b501                         mov        bpl, 1
0000000140940938 84c0                           test       al, al
000000014094093a 747d                           je         0x1409409b9
000000014094093c 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140940943 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000140940948 4c39ca                         cmp        rdx, r9
000000014094094b 0f86e7060000                   jbe        0x140941038
0000000140940951 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140940958 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
000000014094095c 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140940963 49c7c5f8feffff                 mov        r13, 0xfffffffffffffef8
000000014094096a 4c03a890000000                 add        r13, qword ptr [rax + 0x90]
0000000140940971 4889c8                         mov        rax, rcx
0000000140940974 48c1e008                       shl        rax, 8
0000000140940978 4c8d34c8                       lea        r14, [rax + rcx*8]
000000014094097c 488d1dcdd0ea01                 lea        rbx, [rip + 0x1ead0cd]
0000000140940983 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140940990 4d85f6                         test       r14, r14
0000000140940993 400f94c5                       sete       bpl
0000000140940997 741d                           je         0x1409409b6
0000000140940999 4981c508010000                 add        r13, 0x108
00000001409409a0 4981c6f8feffff                 add        r14, -0x108
00000001409409a7 4c89e9                         mov        rcx, r13
00000001409409aa 4889da                         mov        rdx, rbx
00000001409409ad e8bee92200                     call       0x140b6f370
00000001409409b2 84c0                           test       al, al
00000001409409b4 74da                           je         0x140940990
00000001409409b6 488b0e                         mov        rcx, qword ptr [rsi]
00000001409409b9 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
00000001409409c0 448b44242c                     mov        r8d, dword ptr [rsp + 0x2c]
00000001409409c5 e886f5e300                     call       0x14177ff50
00000001409409ca 84c0                           test       al, al
00000001409409cc 448b742428                     mov        r14d, dword ptr [rsp + 0x28]
00000001409409d1 747b                           je         0x140940a4e
00000001409409d3 488b06                         mov        rax, qword ptr [rsi]
00000001409409d6 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409409dd 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
00000001409409e2 4839ca                         cmp        rdx, rcx
00000001409409e5 0f861d060000                   jbe        0x140941008
00000001409409eb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409409f2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001409409f6 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
00000001409409fd 49c7c5f8feffff                 mov        r13, 0xfffffffffffffef8
0000000140940a04 4c03a890000000                 add        r13, qword ptr [rax + 0x90]
0000000140940a0b 4889c8                         mov        rax, rcx
0000000140940a0e 48c1e008                       shl        rax, 8
0000000140940a12 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140940a16 488d1dcbc9ea01                 lea        rbx, [rip + 0x1eac9cb]
0000000140940a1d 0f1f00                         nop        dword ptr [rax]
0000000140940a20 4d85f6                         test       r14, r14
0000000140940a23 0f84e4feffff                   je         0x14094090d
0000000140940a29 4981c508010000                 add        r13, 0x108
0000000140940a30 4981c6f8feffff                 add        r14, -0x108
0000000140940a37 4c89e9                         mov        rcx, r13
0000000140940a3a 4889da                         mov        rdx, rbx
0000000140940a3d e82ee92200                     call       0x140b6f370
0000000140940a42 84c0                           test       al, al
0000000140940a44 74da                           je         0x140940a20
0000000140940a46 40b501                         mov        bpl, 1
0000000140940a49 e9bffeffff                     jmp        0x14094090d
0000000140940a4e 4084ff                         test       dil, dil
0000000140940a51 7407                           je         0x140940a5a
0000000140940a53 31ff                           xor        edi, edi
0000000140940a55 e920010000                     jmp        0x140940b7a
0000000140940a5a 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940a5d 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940a64 4589f0                         mov        r8d, r14d
0000000140940a67 e8e4f4e300                     call       0x14177ff50
0000000140940a6c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940a6f 40b701                         mov        dil, 1
0000000140940a72 84c0                           test       al, al
0000000140940a74 7478                           je         0x140940aee
0000000140940a76 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140940a7d 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000140940a82 4c39ca                         cmp        rdx, r9
0000000140940a85 0f86ad050000                   jbe        0x140941038
0000000140940a8b 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140940a92 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140940a96 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140940a9d 49c7c5f8feffff                 mov        r13, 0xfffffffffffffef8
0000000140940aa4 4c03a890000000                 add        r13, qword ptr [rax + 0x90]
0000000140940aab 4889c8                         mov        rax, rcx
0000000140940aae 48c1e008                       shl        rax, 8
0000000140940ab2 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140940ab6 488d1d93cfea01                 lea        rbx, [rip + 0x1eacf93]
0000000140940abd 0f1f00                         nop        dword ptr [rax]
0000000140940ac0 4d85f6                         test       r14, r14
0000000140940ac3 400f94c7                       sete       dil
0000000140940ac7 741d                           je         0x140940ae6
0000000140940ac9 4981c508010000                 add        r13, 0x108
0000000140940ad0 4981c6f8feffff                 add        r14, -0x108
0000000140940ad7 4c89e9                         mov        rcx, r13
0000000140940ada 4889da                         mov        rdx, rbx
0000000140940add e88ee82200                     call       0x140b6f370
0000000140940ae2 84c0                           test       al, al
0000000140940ae4 74da                           je         0x140940ac0
0000000140940ae6 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940ae9 448b742428                     mov        r14d, dword ptr [rsp + 0x28]
0000000140940aee 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940af5 4589f0                         mov        r8d, r14d
0000000140940af8 e853f4e300                     call       0x14177ff50
0000000140940afd 84c0                           test       al, al
0000000140940aff 7479                           je         0x140940b7a
0000000140940b01 488b06                         mov        rax, qword ptr [rsi]
0000000140940b04 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140940b0b 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140940b10 4839ca                         cmp        rdx, rcx
0000000140940b13 0f86ef040000                   jbe        0x140941008
0000000140940b19 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140940b20 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140940b24 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140940b2b 49c7c5f8feffff                 mov        r13, 0xfffffffffffffef8
0000000140940b32 4c03a890000000                 add        r13, qword ptr [rax + 0x90]
0000000140940b39 4889c8                         mov        rax, rcx
0000000140940b3c 48c1e008                       shl        rax, 8
0000000140940b40 4c8d34c8                       lea        r14, [rax + rcx*8]
0000000140940b44 488d1d9dc8ea01                 lea        rbx, [rip + 0x1eac89d]
0000000140940b4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140940b50 4d85f6                         test       r14, r14
0000000140940b53 7420                           je         0x140940b75
0000000140940b55 4981c508010000                 add        r13, 0x108
0000000140940b5c 4981c6f8feffff                 add        r14, -0x108
0000000140940b63 4c89e9                         mov        rcx, r13
0000000140940b66 4889da                         mov        rdx, rbx
0000000140940b69 e802e82200                     call       0x140b6f370
0000000140940b6e 84c0                           test       al, al
0000000140940b70 74de                           je         0x140940b50
0000000140940b72 40b701                         mov        dil, 1
0000000140940b75 448b742428                     mov        r14d, dword ptr [rsp + 0x28]
0000000140940b7a 4084ed                         test       bpl, bpl
0000000140940b7d 0f8486000000                   je         0x140940c09
0000000140940b83 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940b86 8b6c242c                       mov        ebp, dword ptr [rsp + 0x2c]
0000000140940b8a 89ea                           mov        edx, ebp
0000000140940b8c 4d89e0                         mov        r8, r12
0000000140940b8f 41b101                         mov        r9b, 1
0000000140940b92 e829392b01                     call       0x141bf44c0
0000000140940b97 31db                           xor        ebx, ebx
0000000140940b99 84c0                           test       al, al
0000000140940b9b 4c8b6c2440                     mov        r13, qword ptr [rsp + 0x40]
0000000140940ba0 754a                           jne        0x140940bec
0000000140940ba2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940ba5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940bac 4189e8                         mov        r8d, ebp
0000000140940baf e89cf3e300                     call       0x14177ff50
0000000140940bb4 84c0                           test       al, al
0000000140940bb6 7434                           je         0x140940bec
0000000140940bb8 488b06                         mov        rax, qword ptr [rsi]
0000000140940bbb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140940bc2 4c39ea                         cmp        rdx, r13
0000000140940bc5 0f867e040000                   jbe        0x140941049
0000000140940bcb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140940bd2 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140940bd6 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140940bdd 740d                           je         0x140940bec
0000000140940bdf 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140940be5 31db                           xor        ebx, ebx
0000000140940be7 85c0                           test       eax, eax
0000000140940be9 0f4fd8                         cmovg      ebx, eax
0000000140940bec 015c243c                       add        dword ptr [rsp + 0x3c], ebx
0000000140940bf0 4084ff                         test       dil, dil
0000000140940bf3 7522                           jne        0x140940c17
0000000140940bf5 8b7c2448                       mov        edi, dword ptr [rsp + 0x48]
0000000140940bf9 4531ff                         xor        r15d, r15d
0000000140940bfc 85ff                           test       edi, edi
0000000140940bfe 0f8f8c000000                   jg         0x140940c90
0000000140940c04 e90d020000                     jmp        0x140940e16
0000000140940c09 4c8b6c2440                     mov        r13, qword ptr [rsp + 0x40]
0000000140940c0e 8b6c242c                       mov        ebp, dword ptr [rsp + 0x2c]
0000000140940c12 4084ff                         test       dil, dil
0000000140940c15 74de                           je         0x140940bf5
0000000140940c17 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940c1a 4489f2                         mov        edx, r14d
0000000140940c1d 4d89f8                         mov        r8, r15
0000000140940c20 41b101                         mov        r9b, 1
0000000140940c23 e898382b01                     call       0x141bf44c0
0000000140940c28 31ff                           xor        edi, edi
0000000140940c2a 84c0                           test       al, al
0000000140940c2c 754f                           jne        0x140940c7d
0000000140940c2e 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940c31 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940c38 4589f0                         mov        r8d, r14d
0000000140940c3b e810f3e300                     call       0x14177ff50
0000000140940c40 84c0                           test       al, al
0000000140940c42 7439                           je         0x140940c7d
0000000140940c44 488b06                         mov        rax, qword ptr [rsi]
0000000140940c47 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140940c4e 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140940c53 4839ca                         cmp        rdx, rcx
0000000140940c56 0f86ac030000                   jbe        0x140941008
0000000140940c5c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140940c63 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140940c67 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140940c6e 740d                           je         0x140940c7d
0000000140940c70 8b80ec000000                   mov        eax, dword ptr [rax + 0xec]
0000000140940c76 31ff                           xor        edi, edi
0000000140940c78 85c0                           test       eax, eax
0000000140940c7a 0f4ff8                         cmovg      edi, eax
0000000140940c7d 8b442448                       mov        eax, dword ptr [rsp + 0x48]
0000000140940c81 01f8                           add        eax, edi
0000000140940c83 89c7                           mov        edi, eax
0000000140940c85 4531ff                         xor        r15d, r15d
0000000140940c88 85ff                           test       edi, edi
0000000140940c8a 0f8e86010000                   jle        0x140940e16
0000000140940c90 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940c93 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940c9a 4189e8                         mov        r8d, ebp
0000000140940c9d e8aef2e300                     call       0x14177ff50
0000000140940ca2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940ca5 84c0                           test       al, al
0000000140940ca7 742b                           je         0x140940cd4
0000000140940ca9 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140940cb0 4c39ea                         cmp        rdx, r13
0000000140940cb3 0f8690030000                   jbe        0x140941049
0000000140940cb9 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140940cc0 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140940cc4 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140940ccb 7407                           je         0x140940cd4
0000000140940ccd 448bb8f4000000                 mov        r15d, dword ptr [rax + 0xf4]
0000000140940cd4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140940cdb 4c39ea                         cmp        rdx, r13
0000000140940cde 0f8698030000                   jbe        0x14094107c
0000000140940ce4 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140940ceb 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140940cef 442bb804010000                 sub        r15d, dword ptr [rax + 0x104]
0000000140940cf6 4139ff                         cmp        r15d, edi
0000000140940cf9 0f8e8a000000                   jle        0x140940d89
0000000140940cff 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940d06 4589f0                         mov        r8d, r14d
0000000140940d09 e842f2e300                     call       0x14177ff50
0000000140940d0e 84c0                           test       al, al
0000000140940d10 0f84bc020000                   je         0x140940fd2
0000000140940d16 488b06                         mov        rax, qword ptr [rsi]
0000000140940d19 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140940d20 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140940d25 4839ca                         cmp        rdx, rcx
0000000140940d28 0f86da020000                   jbe        0x140941008
0000000140940d2e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140940d35 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140940d39 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140940d40 49c7c7f8feffff                 mov        r15, 0xfffffffffffffef8
0000000140940d47 4c03b890000000                 add        r15, qword ptr [rax + 0x90]
0000000140940d4e 4889c8                         mov        rax, rcx
0000000140940d51 48c1e008                       shl        rax, 8
0000000140940d55 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140940d59 488d1da8c3ea01                 lea        rbx, [rip + 0x1eac3a8]
0000000140940d60 4885ff                         test       rdi, rdi
0000000140940d63 0f848c020000                   je         0x140940ff5
0000000140940d69 4981c708010000                 add        r15, 0x108
0000000140940d70 4881c7f8feffff                 add        rdi, -0x108
0000000140940d77 4c89f9                         mov        rcx, r15
0000000140940d7a 4889da                         mov        rdx, rbx
0000000140940d7d e8eee52200                     call       0x140b6f370
0000000140940d82 84c0                           test       al, al
0000000140940d84 74da                           je         0x140940d60
0000000140940d86 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940d89 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940d90 4189e8                         mov        r8d, ebp
0000000140940d93 e8b8f1e300                     call       0x14177ff50
0000000140940d98 41b701                         mov        r15b, 1
0000000140940d9b 84c0                           test       al, al
0000000140940d9d 7477                           je         0x140940e16
0000000140940d9f 488b06                         mov        rax, qword ptr [rsi]
0000000140940da2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140940da9 4c39ea                         cmp        rdx, r13
0000000140940dac 0f8697020000                   jbe        0x140941049
0000000140940db2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140940db9 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140940dbd 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140940dc4 49c7c4f8feffff                 mov        r12, 0xfffffffffffffef8
0000000140940dcb 4c03a090000000                 add        r12, qword ptr [rax + 0x90]
0000000140940dd2 4889c8                         mov        rax, rcx
0000000140940dd5 48c1e008                       shl        rax, 8
0000000140940dd9 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140940ddd 488d1d2cc4ea01                 lea        rbx, [rip + 0x1eac42c]
0000000140940de4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140940df0 4885ff                         test       rdi, rdi
0000000140940df3 410f94c7                       sete       r15b
0000000140940df7 741d                           je         0x140940e16
0000000140940df9 4981c408010000                 add        r12, 0x108
0000000140940e00 4881c7f8feffff                 add        rdi, -0x108
0000000140940e07 4c89e1                         mov        rcx, r12
0000000140940e0a 4889da                         mov        rdx, rbx
0000000140940e0d e85ee52200                     call       0x140b6f370
0000000140940e12 84c0                           test       al, al
0000000140940e14 74da                           je         0x140940df0
0000000140940e16 4531e4                         xor        r12d, r12d
0000000140940e19 837c243c00                     cmp        dword ptr [rsp + 0x3c], 0
0000000140940e1e 0f8e97010000                   jle        0x140940fbb
0000000140940e24 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940e27 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940e2e 4589f0                         mov        r8d, r14d
0000000140940e31 e81af1e300                     call       0x14177ff50
0000000140940e36 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940e39 84c0                           test       al, al
0000000140940e3b 7430                           je         0x140940e6d
0000000140940e3d 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000140940e44 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000140940e49 4c39ca                         cmp        rdx, r9
0000000140940e4c 0f86e6010000                   jbe        0x140941038
0000000140940e52 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
0000000140940e59 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140940e5d 80b8f000000000                 cmp        byte ptr [rax + 0xf0], 0
0000000140940e64 7407                           je         0x140940e6d
0000000140940e66 448ba0f4000000                 mov        r12d, dword ptr [rax + 0xf4]
0000000140940e6d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140940e74 4c8b4c2430                     mov        r9, qword ptr [rsp + 0x30]
0000000140940e79 4c39ca                         cmp        rdx, r9
0000000140940e7c 0f86d8010000                   jbe        0x14094105a
0000000140940e82 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140940e89 4a8b04c8                       mov        rax, qword ptr [rax + r9*8]
0000000140940e8d 442ba004010000                 sub        r12d, dword ptr [rax + 0x104]
0000000140940e94 443b64243c                     cmp        r12d, dword ptr [rsp + 0x3c]
0000000140940e99 0f8e8a000000                   jle        0x140940f29
0000000140940e9f 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940ea6 4189e8                         mov        r8d, ebp
0000000140940ea9 e8a2f0e300                     call       0x14177ff50
0000000140940eae 84c0                           test       al, al
0000000140940eb0 0f8402010000                   je         0x140940fb8
0000000140940eb6 488b06                         mov        rax, qword ptr [rsi]
0000000140940eb9 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140940ec0 4c39ea                         cmp        rdx, r13
0000000140940ec3 0f8680010000                   jbe        0x140941049
0000000140940ec9 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140940ed0 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140940ed4 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140940edb 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000140940ee2 48039890000000                 add        rbx, qword ptr [rax + 0x90]
0000000140940ee9 4889c8                         mov        rax, rcx
0000000140940eec 48c1e008                       shl        rax, 8
0000000140940ef0 488d3cc8                       lea        rdi, [rax + rcx*8]
0000000140940ef4 4c8d250dc2ea01                 lea        r12, [rip + 0x1eac20d]
0000000140940efb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140940f00 4885ff                         test       rdi, rdi
0000000140940f03 0f84af000000                   je         0x140940fb8
0000000140940f09 4881c308010000                 add        rbx, 0x108
0000000140940f10 4881c7f8feffff                 add        rdi, -0x108
0000000140940f17 4889d9                         mov        rcx, rbx
0000000140940f1a 4c89e2                         mov        rdx, r12
0000000140940f1d e84ee42200                     call       0x140b6f370
0000000140940f22 84c0                           test       al, al
0000000140940f24 74da                           je         0x140940f00
0000000140940f26 488b0e                         mov        rcx, qword ptr [rsi]
0000000140940f29 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140940f30 4589f0                         mov        r8d, r14d
0000000140940f33 e818f0e300                     call       0x14177ff50
0000000140940f38 41b401                         mov        r12b, 1
0000000140940f3b 84c0                           test       al, al
0000000140940f3d 0f8478000000                   je         0x140940fbb
0000000140940f43 488b06                         mov        rax, qword ptr [rsi]
0000000140940f46 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140940f4d 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000140940f52 4839ca                         cmp        rdx, rcx
0000000140940f55 0f86ad000000                   jbe        0x140941008
0000000140940f5b 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140940f62 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140940f66 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000140940f6d 48c7c6f8feffff                 mov        rsi, 0xfffffffffffffef8
0000000140940f74 4803b090000000                 add        rsi, qword ptr [rax + 0x90]
0000000140940f7b 4889c8                         mov        rax, rcx
0000000140940f7e 48c1e008                       shl        rax, 8
0000000140940f82 488d1cc8                       lea        rbx, [rax + rcx*8]
0000000140940f86 488d3d83c2ea01                 lea        rdi, [rip + 0x1eac283]
0000000140940f8d 0f1f00                         nop        dword ptr [rax]
0000000140940f90 4885db                         test       rbx, rbx
0000000140940f93 410f94c4                       sete       r12b
0000000140940f97 7422                           je         0x140940fbb
0000000140940f99 4881c608010000                 add        rsi, 0x108
0000000140940fa0 4881c3f8feffff                 add        rbx, -0x108
0000000140940fa7 4889f1                         mov        rcx, rsi
0000000140940faa 4889fa                         mov        rdx, rdi
0000000140940fad e8bee32200                     call       0x140b6f370
0000000140940fb2 84c0                           test       al, al
0000000140940fb4 74da                           je         0x140940f90
0000000140940fb6 eb03                           jmp        0x140940fbb
0000000140940fb8 4531e4                         xor        r12d, r12d
0000000140940fbb 4489e0                         mov        eax, r12d
0000000140940fbe 4489fa                         mov        edx, r15d
0000000140940fc1 4883c478                       add        rsp, 0x78
0000000140940fc5 5b                             pop        rbx
0000000140940fc6 5d                             pop        rbp
0000000140940fc7 5f                             pop        rdi
0000000140940fc8 5e                             pop        rsi
0000000140940fc9 415c                           pop        r12
0000000140940fcb 415d                           pop        r13
0000000140940fcd 415e                           pop        r14
0000000140940fcf 415f                           pop        r15
0000000140940fd1 c3                             ret        
0000000140940fd2 4531ff                         xor        r15d, r15d
0000000140940fd5 4531e4                         xor        r12d, r12d
0000000140940fd8 837c243c00                     cmp        dword ptr [rsp + 0x3c], 0
0000000140940fdd 0f8f41feffff                   jg         0x140940e24
0000000140940fe3 ebd6                           jmp        0x140940fbb
0000000140940fe5 31ff                           xor        edi, edi
0000000140940fe7 4084ed                         test       bpl, bpl
0000000140940fea 0f851bf9ffff                   jne        0x14094090b
0000000140940ff0 e929f9ffff                     jmp        0x14094091e
0000000140940ff5 4531ff                         xor        r15d, r15d
0000000140940ff8 4531e4                         xor        r12d, r12d
0000000140940ffb 837c243c00                     cmp        dword ptr [rsp + 0x3c], 0
0000000140941000 0f8f1efeffff                   jg         0x140940e24
0000000140941006 ebb3                           jmp        0x140940fbb
0000000140941008 4c8d05b993ea01                 lea        r8, [rip + 0x1ea93b9]
000000014094100f e80ff0e201                     call       0x142770023
0000000140941014 0f0b                           ud2        
0000000140941016 4c8d05ab93ea01                 lea        r8, [rip + 0x1ea93ab]
000000014094101d 4889e9                         mov        rcx, rbp
0000000140941020 e8feefe201                     call       0x142770023
0000000140941025 0f0b                           ud2        
0000000140941027 4c8d059a93ea01                 lea        r8, [rip + 0x1ea939a]
000000014094102e 4c89f1                         mov        rcx, r14
0000000140941031 e8edefe201                     call       0x142770023
0000000140941036 0f0b                           ud2        
0000000140941038 4c8d058993ea01                 lea        r8, [rip + 0x1ea9389]
000000014094103f 4c89c9                         mov        rcx, r9
0000000140941042 e8dcefe201                     call       0x142770023
0000000140941047 0f0b                           ud2        
0000000140941049 4c8d057893ea01                 lea        r8, [rip + 0x1ea9378]
0000000140941050 4c89e9                         mov        rcx, r13
0000000140941053 e8cbefe201                     call       0x142770023
0000000140941058 0f0b                           ud2        
000000014094105a 4c8d056f91ea01                 lea        r8, [rip + 0x1ea916f]
0000000140941061 4c89c9                         mov        rcx, r9
0000000140941064 e8baefe201                     call       0x142770023
0000000140941069 0f0b                           ud2        
000000014094106b 4c8d055e91ea01                 lea        r8, [rip + 0x1ea915e]
0000000140941072 4c89f1                         mov        rcx, r14
0000000140941075 e8a9efe201                     call       0x142770023
000000014094107a 0f0b                           ud2        
000000014094107c 4c8d054d91ea01                 lea        r8, [rip + 0x1ea914d]
0000000140941083 4c89e9                         mov        rcx, r13
0000000140941086 e898efe201                     call       0x142770023
000000014094108b 0f0b                           ud2        
