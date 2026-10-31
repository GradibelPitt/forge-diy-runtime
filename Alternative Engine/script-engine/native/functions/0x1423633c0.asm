00000001423633c0 4157                           push       r15
00000001423633c2 4156                           push       r14
00000001423633c4 4155                           push       r13
00000001423633c6 4154                           push       r12
00000001423633c8 56                             push       rsi
00000001423633c9 57                             push       rdi
00000001423633ca 55                             push       rbp
00000001423633cb 53                             push       rbx
00000001423633cc 4883ec78                       sub        rsp, 0x78
00000001423633d0 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001423633d5 488b29                         mov        rbp, qword ptr [rcx]
00000001423633d8 4885ed                         test       rbp, rbp
00000001423633db 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
00000001423633e0 0f843e010000                   je         0x142363524
00000001423633e6 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001423633ea 4889442450                     mov        qword ptr [rsp + 0x50], rax
00000001423633ef 4839c5                         cmp        rbp, rax
00000001423633f2 0f8425010000                   je         0x14236351d
00000001423633f8 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001423633fc 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000142363401 8b4118                         mov        eax, dword ptr [rcx + 0x18]
0000000142363404 89442458                       mov        dword ptr [rsp + 0x58], eax
0000000142363408 488b442440                     mov        rax, qword ptr [rsp + 0x40]
000000014236340d 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142363411 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142363415 4889542470                     mov        qword ptr [rsp + 0x70], rdx
000000014236341a 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014236341e 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000142363423 eb1b                           jmp        0x142363440
0000000142363425 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142363430 483b6c2450                     cmp        rbp, qword ptr [rsp + 0x50]
0000000142363435 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
000000014236343a 0f84dd000000                   je         0x14236351d
0000000142363440 4989ed                         mov        r13, rbp
0000000142363443 4881c518010000                 add        rbp, 0x118
000000014236344a 488929                         mov        qword ptr [rcx], rbp
000000014236344d 488b4c2460                     mov        rcx, qword ptr [rsp + 0x60]
0000000142363452 4c89ea                         mov        rdx, r13
0000000142363455 448b442458                     mov        r8d, dword ptr [rsp + 0x58]
000000014236345a e8516e87ff                     call       0x141bda2b0
000000014236345f 84c0                           test       al, al
0000000142363461 74cd                           je         0x142363430
0000000142363463 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014236346d 49394550                       cmp        qword ptr [r13 + 0x50], rax
0000000142363471 75bd                           jne        0x142363430
0000000142363473 488b442448                     mov        rax, qword ptr [rsp + 0x48]
0000000142363478 448b38                         mov        r15d, dword ptr [rax]
000000014236347b 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000142363482 4c39fa                         cmp        rdx, r15
0000000142363485 0f86f4010000                   jbe        0x14236367f
000000014236348b 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000142363490 448b20                         mov        r12d, dword ptr [rax]
0000000142363493 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
000000014236349a 4c39e2                         cmp        rdx, r12
000000014236349d 0f86ed010000                   jbe        0x142363690
00000001423634a3 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
00000001423634aa 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
00000001423634ae 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
00000001423634b5 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
00000001423634bc 4a8b3ce0                       mov        rdi, qword ptr [rax + r12*8]
00000001423634c0 4883c710                       add        rdi, 0x10
00000001423634c4 498b5d60                       mov        rbx, qword ptr [r13 + 0x60]
00000001423634c8 498b4568                       mov        rax, qword ptr [r13 + 0x68]
00000001423634cc 4883c3d0                       add        rbx, -0x30
00000001423634d0 48c1e004                       shl        rax, 4
00000001423634d4 4c8d2c40                       lea        r13, [rax + rax*2]
00000001423634d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001423634e0 4d85ed                         test       r13, r13
00000001423634e3 0f8447ffffff                   je         0x142363430
00000001423634e9 4883c330                       add        rbx, 0x30
00000001423634ed 4983c5d0                       add        r13, -0x30
00000001423634f1 4088742428                     mov        byte ptr [rsp + 0x28], sil
00000001423634f6 44897c2420                     mov        dword ptr [rsp + 0x20], r15d
00000001423634fb c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142363503 4c89f1                         mov        rcx, r14
0000000142363506 4889da                         mov        rdx, rbx
0000000142363509 4589e0                         mov        r8d, r12d
000000014236350c 4989f9                         mov        r9, rdi
000000014236350f e86c1390ff                     call       0x141c64880
0000000142363514 84c0                           test       al, al
0000000142363516 74c8                           je         0x1423634e0
0000000142363518 e94b010000                     jmp        0x142363668
000000014236351d 48c70100000000                 mov        qword ptr [rcx], 0
0000000142363524 488b6920                       mov        rbp, qword ptr [rcx + 0x20]
0000000142363528 4885ed                         test       rbp, rbp
000000014236352b 0f843b010000                   je         0x14236366c
0000000142363531 488b4128                       mov        rax, qword ptr [rcx + 0x28]
0000000142363535 4889442460                     mov        qword ptr [rsp + 0x60], rax
000000014236353a 4839c5                         cmp        rbp, rax
000000014236353d 0f8429010000                   je         0x14236366c
0000000142363543 488b442440                     mov        rax, qword ptr [rsp + 0x40]
0000000142363548 488b5808                       mov        rbx, qword ptr [rax + 8]
000000014236354c 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000142363550 4889542448                     mov        qword ptr [rsp + 0x48], rdx
0000000142363555 488b4018                       mov        rax, qword ptr [rax + 0x18]
0000000142363559 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014236355e 488b4130                       mov        rax, qword ptr [rcx + 0x30]
0000000142363562 4889442458                     mov        qword ptr [rsp + 0x58], rax
0000000142363567 8b4138                         mov        eax, dword ptr [rcx + 0x38]
000000014236356a 89442450                       mov        dword ptr [rsp + 0x50], eax
000000014236356e eb10                           jmp        0x142363580
0000000142363570 483b6c2460                     cmp        rbp, qword ptr [rsp + 0x60]
0000000142363575 488b4c2468                     mov        rcx, qword ptr [rsp + 0x68]
000000014236357a 0f84ec000000                   je         0x14236366c
0000000142363580 4889ef                         mov        rdi, rbp
0000000142363583 4881c588020000                 add        rbp, 0x288
000000014236358a 48896920                       mov        qword ptr [rcx + 0x20], rbp
000000014236358e 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000142363598 483907                         cmp        qword ptr [rdi], rax
000000014236359b 75d3                           jne        0x142363570
000000014236359d 488d5708                       lea        rdx, [rdi + 8]
00000001423635a1 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
00000001423635a6 448b442450                     mov        r8d, dword ptr [rsp + 0x50]
00000001423635ab e8903a87ff                     call       0x141bd7040
00000001423635b0 84c0                           test       al, al
00000001423635b2 74bc                           je         0x142363570
00000001423635b4 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001423635be 48394758                       cmp        qword ptr [rdi + 0x58], rax
00000001423635c2 75ac                           jne        0x142363570
00000001423635c4 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001423635c9 448b30                         mov        r14d, dword ptr [rax]
00000001423635cc 488b93a01a0000                 mov        rdx, qword ptr [rbx + 0x1aa0]
00000001423635d3 4c39f2                         cmp        rdx, r14
00000001423635d6 0f86c5000000                   jbe        0x1423636a1
00000001423635dc 488b442448                     mov        rax, qword ptr [rsp + 0x48]
00000001423635e1 448b38                         mov        r15d, dword ptr [rax]
00000001423635e4 488b93b81a0000                 mov        rdx, qword ptr [rbx + 0x1ab8]
00000001423635eb 4c39fa                         cmp        rdx, r15
00000001423635ee 0f86be000000                   jbe        0x1423636b2
00000001423635f4 488b83981a0000                 mov        rax, qword ptr [rbx + 0x1a98]
00000001423635fb 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
00000001423635ff 0fb6b01c010000                 movzx      esi, byte ptr [rax + 0x11c]
0000000142363606 488b83b01a0000                 mov        rax, qword ptr [rbx + 0x1ab0]
000000014236360d 4e8b24f8                       mov        r12, qword ptr [rax + r15*8]
0000000142363611 4983c410                       add        r12, 0x10
0000000142363615 4c8b6f68                       mov        r13, qword ptr [rdi + 0x68]
0000000142363619 488b4770                       mov        rax, qword ptr [rdi + 0x70]
000000014236361d 4983c5d0                       add        r13, -0x30
0000000142363621 48c1e004                       shl        rax, 4
0000000142363625 488d3c40                       lea        rdi, [rax + rax*2]
0000000142363629 0f1f8000000000                 nop        dword ptr [rax]
0000000142363630 4885ff                         test       rdi, rdi
0000000142363633 0f8437ffffff                   je         0x142363570
0000000142363639 4983c530                       add        r13, 0x30
000000014236363d 4883c7d0                       add        rdi, -0x30
0000000142363641 4088742428                     mov        byte ptr [rsp + 0x28], sil
0000000142363646 4489742420                     mov        dword ptr [rsp + 0x20], r14d
000000014236364b c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000142363653 4889d9                         mov        rcx, rbx
0000000142363656 4c89ea                         mov        rdx, r13
0000000142363659 4589f8                         mov        r8d, r15d
000000014236365c 4d89e1                         mov        r9, r12
000000014236365f e81c1290ff                     call       0x141c64880
0000000142363664 84c0                           test       al, al
0000000142363666 74c8                           je         0x142363630
0000000142363668 b001                           mov        al, 1
000000014236366a eb02                           jmp        0x14236366e
000000014236366c 31c0                           xor        eax, eax
000000014236366e 4883c478                       add        rsp, 0x78
0000000142363672 5b                             pop        rbx
0000000142363673 5d                             pop        rbp
0000000142363674 5f                             pop        rdi
0000000142363675 5e                             pop        rsi
0000000142363676 415c                           pop        r12
0000000142363678 415d                           pop        r13
000000014236367a 415e                           pop        r14
000000014236367c 415f                           pop        r15
000000014236367e c3                             ret        
000000014236367f 4c8d05fa369400                 lea        r8, [rip + 0x9436fa]
0000000142363686 4c89f9                         mov        rcx, r15
0000000142363689 e895c94000                     call       0x142770023
000000014236368e 0f0b                           ud2        
0000000142363690 4c8d05a9be9200                 lea        r8, [rip + 0x92bea9]
0000000142363697 4c89e1                         mov        rcx, r12
000000014236369a e884c94000                     call       0x142770023
000000014236369f 0f0b                           ud2        
00000001423636a1 4c8d0558229800                 lea        r8, [rip + 0x982258]
00000001423636a8 4c89f1                         mov        rcx, r14
00000001423636ab e873c94000                     call       0x142770023
00000001423636b0 0f0b                           ud2        
00000001423636b2 4c8d0587be9200                 lea        r8, [rip + 0x92be87]
00000001423636b9 4c89f9                         mov        rcx, r15
00000001423636bc e862c94000                     call       0x142770023
00000001423636c1 0f0b                           ud2        
