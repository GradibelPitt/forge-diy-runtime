0000000141d35200 4157                           push       r15
0000000141d35202 4156                           push       r14
0000000141d35204 4155                           push       r13
0000000141d35206 4154                           push       r12
0000000141d35208 56                             push       rsi
0000000141d35209 57                             push       rdi
0000000141d3520a 55                             push       rbp
0000000141d3520b 53                             push       rbx
0000000141d3520c 4881ec98000000                 sub        rsp, 0x98
0000000141d35213 44884c2443                     mov        byte ptr [rsp + 0x43], r9b
0000000141d35218 89d0                           mov        eax, edx
0000000141d3521a 4989cf                         mov        r15, rcx
0000000141d3521d 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d35224 89442444                       mov        dword ptr [rsp + 0x44], eax
0000000141d35228 89c1                           mov        ecx, eax
0000000141d3522a 4839ca                         cmp        rdx, rcx
0000000141d3522d 0f868d050000                   jbe        0x141d357c0
0000000141d35233 4489c5                         mov        ebp, r8d
0000000141d35236 4d8b8fb01a0000                 mov        r9, qword ptr [r15 + 0x1ab0]
0000000141d3523d 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
0000000141d35241 4183bf9024000001               cmp        dword ptr [r15 + 0x2490], 1
0000000141d35249 4589c3                         mov        r11d, r8d
0000000141d3524c 7525                           jne        0x141d35273
0000000141d3524e 4139af94240000                 cmp        dword ptr [r15 + 0x2494], ebp
0000000141d35255 751c                           jne        0x141d35273
0000000141d35257 41b801000000                   mov        r8d, 1
0000000141d3525d 4c89842488000000               mov        qword ptr [rsp + 0x88], r8
0000000141d35265 48c784248000000000000000       mov        qword ptr [rsp + 0x80], 0
0000000141d35271 eb28                           jmp        0x141d3529b
0000000141d35273 4c39da                         cmp        rdx, r11
0000000141d35276 0f8668050000                   jbe        0x141d357e4
0000000141d3527c 4f8b04d9                       mov        r8, qword ptr [r9 + r11*8]
0000000141d35280 4d8b5078                       mov        r10, qword ptr [r8 + 0x78]
0000000141d35284 4c89942488000000               mov        qword ptr [rsp + 0x88], r10
0000000141d3528c 4d8b8080000000                 mov        r8, qword ptr [r8 + 0x80]
0000000141d35293 4c89842480000000               mov        qword ptr [rsp + 0x80], r8
0000000141d3529b 4d8b87a01a0000                 mov        r8, qword ptr [r15 + 0x1aa0]
0000000141d352a2 4c89442458                     mov        qword ptr [rsp + 0x58], r8
0000000141d352a7 4939c8                         cmp        r8, rcx
0000000141d352aa 0f86fd040000                   jbe        0x141d357ad
0000000141d352b0 4c8b8098000000                 mov        r8, qword ptr [rax + 0x98]
0000000141d352b7 4d85c0                         test       r8, r8
0000000141d352ba 0f84d7040000                   je         0x141d35797
0000000141d352c0 4c894c2478                     mov        qword ptr [rsp + 0x78], r9
0000000141d352c5 4889542468                     mov        qword ptr [rsp + 0x68], rdx
0000000141d352ca 498b97981a0000                 mov        rdx, qword ptr [r15 + 0x1a98]
0000000141d352d1 4889542470                     mov        qword ptr [rsp + 0x70], rdx
0000000141d352d6 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141d352da 440fb6a91c010000               movzx      r13d, byte ptr [rcx + 0x11c]
0000000141d352e2 488bb890000000                 mov        rdi, qword ptr [rax + 0x90]
0000000141d352e9 4c89c0                         mov        rax, r8
0000000141d352ec 48c1e008                       shl        rax, 8
0000000141d352f0 4a8d04c0                       lea        rax, [rax + r8*8]
0000000141d352f4 4801f8                         add        rax, rdi
0000000141d352f7 4889842490000000               mov        qword ptr [rsp + 0x90], rax
0000000141d352ff 4c895c2448                     mov        qword ptr [rsp + 0x48], r11
0000000141d35304 eb24                           jmp        0x141d3532a
0000000141d35306 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d35310 4881c708010000                 add        rdi, 0x108
0000000141d35317 483bbc2490000000               cmp        rdi, qword ptr [rsp + 0x90]
0000000141d3531f 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000141d35324 0f846d040000                   je         0x141d35797
0000000141d3532a 488b0f                         mov        rcx, qword ptr [rdi]
0000000141d3532d 4889c8                         mov        rax, rcx
0000000141d35330 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141d3533a 4831d0                         xor        rax, rdx
0000000141d3533d 4885c9                         test       rcx, rcx
0000000141d35340 b9af000000                     mov        ecx, 0xaf
0000000141d35345 480f49c1                       cmovns     rax, rcx
0000000141d35349 4883f82f                       cmp        rax, 0x2f
0000000141d3534d 0f844d010000                   je         0x141d354a0
0000000141d35353 4883f82e                       cmp        rax, 0x2e
0000000141d35357 7447                           je         0x141d353a0
0000000141d35359 4883f815                       cmp        rax, 0x15
0000000141d3535d 488b942488000000               mov        rdx, qword ptr [rsp + 0x88]
0000000141d35365 4c8b842480000000               mov        r8, qword ptr [rsp + 0x80]
0000000141d3536d 75a1                           jne        0x141d35310
0000000141d3536f 0fb64708                       movzx      eax, byte ptr [rdi + 8]
0000000141d35373 31c9                           xor        ecx, ecx
0000000141d35375 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d35380 4939c8                         cmp        r8, rcx
0000000141d35383 748b                           je         0x141d35310
0000000141d35385 38040a                         cmp        byte ptr [rdx + rcx], al
0000000141d35388 488d4901                       lea        rcx, [rcx + 1]
0000000141d3538c 75f2                           jne        0x141d35380
0000000141d3538e e900040000                     jmp        0x141d35793
0000000141d35393 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d353a0 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000141d353a4 4885c0                         test       rax, rax
0000000141d353a7 0f841c010000                   je         0x141d354c9
0000000141d353ad 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141d353b2 80bc240001000000               cmp        byte ptr [rsp + 0x100], 0
0000000141d353ba 0f84af010000                   je         0x141d3556f
0000000141d353c0 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141d353c5 80781800                       cmp        byte ptr [rax + 0x18], 0
0000000141d353c9 8b4c2444                       mov        ecx, dword ptr [rsp + 0x44]
0000000141d353cd 894c2450                       mov        dword ptr [rsp + 0x50], ecx
0000000141d353d1 7407                           je         0x141d353da
0000000141d353d3 8b481c                         mov        ecx, dword ptr [rax + 0x1c]
0000000141d353d6 894c2450                       mov        dword ptr [rsp + 0x50], ecx
0000000141d353da 488b08                         mov        rcx, qword ptr [rax]
0000000141d353dd 4889c8                         mov        rax, rcx
0000000141d353e0 4831d0                         xor        rax, rdx
0000000141d353e3 4885c9                         test       rcx, rcx
0000000141d353e6 b901000000                     mov        ecx, 1
0000000141d353eb 480f49c1                       cmovns     rax, rcx
0000000141d353ef 4885c0                         test       rax, rax
0000000141d353f2 0f846d010000                   je         0x141d35565
0000000141d353f8 4883f801                       cmp        rax, 1
0000000141d353fc 0f856d010000                   jne        0x141d3556f
0000000141d35402 8b4c2450                       mov        ecx, dword ptr [rsp + 0x50]
0000000141d35406 48394c2458                     cmp        qword ptr [rsp + 0x58], rcx
0000000141d3540b 0f869c030000                   jbe        0x141d357ad
0000000141d35411 488b542448                     mov        rdx, qword ptr [rsp + 0x48]
0000000141d35416 4839542468                     cmp        qword ptr [rsp + 0x68], rdx
0000000141d3541b 0f86ec030000                   jbe        0x141d3580d
0000000141d35421 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141d35426 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d3542a 440fb6a01c010000               movzx      r12d, byte ptr [rax + 0x11c]
0000000141d35432 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000141d35437 488b1cd0                       mov        rbx, qword ptr [rax + rdx*8]
0000000141d3543b 4883c310                       add        rbx, 0x10
0000000141d3543f 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141d35444 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000141d35448 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000141d3544c 4983c6d0                       add        r14, -0x30
0000000141d35450 48c1e004                       shl        rax, 4
0000000141d35454 488d3440                       lea        rsi, [rax + rax*2]
0000000141d35458 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d35460 4885f6                         test       rsi, rsi
0000000141d35463 0f8406010000                   je         0x141d3556f
0000000141d35469 4983c630                       add        r14, 0x30
0000000141d3546d 4883c6d0                       add        rsi, -0x30
0000000141d35471 4488642428                     mov        byte ptr [rsp + 0x28], r12b
0000000141d35476 8b442450                       mov        eax, dword ptr [rsp + 0x50]
0000000141d3547a 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d3547e c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d35486 4c89f9                         mov        rcx, r15
0000000141d35489 4c89f2                         mov        rdx, r14
0000000141d3548c 4189e8                         mov        r8d, ebp
0000000141d3548f 4989d9                         mov        r9, rbx
0000000141d35492 e8e9f3f2ff                     call       0x141c64880
0000000141d35497 84c0                           test       al, al
0000000141d35499 74c5                           je         0x141d35460
0000000141d3549b e970feffff                     jmp        0x141d35310
0000000141d354a0 4c395c2458                     cmp        qword ptr [rsp + 0x58], r11
0000000141d354a5 0f8623030000                   jbe        0x141d357ce
0000000141d354ab 488b442470                     mov        rax, qword ptr [rsp + 0x70]
0000000141d354b0 4a8b04d8                       mov        rax, qword ptr [rax + r11*8]
0000000141d354b4 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141d354bb 3a4708                         cmp        al, byte ptr [rdi + 8]
0000000141d354be 0f854cfeffff                   jne        0x141d35310
0000000141d354c4 e9ca020000                     jmp        0x141d35793
0000000141d354c9 8b742444                       mov        esi, dword ptr [rsp + 0x44]
0000000141d354cd 807c244300                     cmp        byte ptr [rsp + 0x43], 0
0000000141d354d2 0f842b010000                   je         0x141d35603
0000000141d354d8 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141d354dc 8b742444                       mov        esi, dword ptr [rsp + 0x44]
0000000141d354e0 4885c9                         test       rcx, rcx
0000000141d354e3 0f841a010000                   je         0x141d35603
0000000141d354e9 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141d354ed 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d354f1 48c1e104                       shl        rcx, 4
0000000141d354f5 4801c1                         add        rcx, rax
0000000141d354f8 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141d354fc 4d85c0                         test       r8, r8
0000000141d354ff 0f8464020000                   je         0x141d35769
0000000141d35505 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d35509 4883c030                       add        rax, 0x30
0000000141d3550d 4d69c010010000                 imul       r8, r8, 0x110
0000000141d35514 4531c9                         xor        r9d, r9d
0000000141d35517 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000141d3551c eb0e                           jmp        0x141d3552c
0000000141d3551e 6690                           nop        
0000000141d35520 4981c110010000                 add        r9, 0x110
0000000141d35527 4d39c8                         cmp        r8, r9
0000000141d3552a 7425                           je         0x141d35551
0000000141d3552c 42803c0a29                     cmp        byte ptr [rdx + r9], 0x29
0000000141d35531 75ed                           jne        0x141d35520
0000000141d35533 4e8b540a08                     mov        r10, qword ptr [rdx + r9 + 8]
0000000141d35538 48be8000000000000080           movabs     rsi, 0x8000000000000080
0000000141d35542 493932                         cmp        qword ptr [r10], rsi
0000000141d35545 75d9                           jne        0x141d35520
0000000141d35547 4839c8                         cmp        rax, rcx
0000000141d3554a 75ac                           jne        0x141d354f8
0000000141d3554c e9bffdffff                     jmp        0x141d35310
0000000141d35551 8b742444                       mov        esi, dword ptr [rsp + 0x44]
0000000141d35555 4c395c2468                     cmp        qword ptr [rsp + 0x68], r11
0000000141d3555a 0f87ae000000                   ja         0x141d3560e
0000000141d35560 e918020000                     jmp        0x141d3577d
0000000141d35565 3b6c2450                       cmp        ebp, dword ptr [rsp + 0x50]
0000000141d35569 0f84a1fdffff                   je         0x141d35310
0000000141d3556f 807c244300                     cmp        byte ptr [rsp + 0x43], 0
0000000141d35574 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000141d35579 7476                           je         0x141d355f1
0000000141d3557b 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141d3557f 4885c9                         test       rcx, rcx
0000000141d35582 746d                           je         0x141d355f1
0000000141d35584 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000141d35588 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d3558c 48c1e104                       shl        rcx, 4
0000000141d35590 4801c1                         add        rcx, rax
0000000141d35593 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141d35597 4d85c0                         test       r8, r8
0000000141d3559a 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000141d3559f 7450                           je         0x141d355f1
0000000141d355a1 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d355a5 4883c030                       add        rax, 0x30
0000000141d355a9 4d69c010010000                 imul       r8, r8, 0x110
0000000141d355b0 4531c9                         xor        r9d, r9d
0000000141d355b3 eb17                           jmp        0x141d355cc
0000000141d355b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d355c0 4981c110010000                 add        r9, 0x110
0000000141d355c7 4d39c8                         cmp        r8, r9
0000000141d355ca 7425                           je         0x141d355f1
0000000141d355cc 42803c0a29                     cmp        byte ptr [rdx + r9], 0x29
0000000141d355d1 75ed                           jne        0x141d355c0
0000000141d355d3 4e8b540a08                     mov        r10, qword ptr [rdx + r9 + 8]
0000000141d355d8 48be8000000000000080           movabs     rsi, 0x8000000000000080
0000000141d355e2 493932                         cmp        qword ptr [r10], rsi
0000000141d355e5 75d9                           jne        0x141d355c0
0000000141d355e7 4839c8                         cmp        rax, rcx
0000000141d355ea 75a7                           jne        0x141d35593
0000000141d355ec e91ffdffff                     jmp        0x141d35310
0000000141d355f1 488b442460                     mov        rax, qword ptr [rsp + 0x60]
0000000141d355f6 80781800                       cmp        byte ptr [rax + 0x18], 0
0000000141d355fa 8b742444                       mov        esi, dword ptr [rsp + 0x44]
0000000141d355fe 7403                           je         0x141d35603
0000000141d35600 8b701c                         mov        esi, dword ptr [rax + 0x1c]
0000000141d35603 4c395c2468                     cmp        qword ptr [rsp + 0x68], r11
0000000141d35608 0f866f010000                   jbe        0x141d3577d
0000000141d3560e 488b442478                     mov        rax, qword ptr [rsp + 0x78]
0000000141d35613 4a8b1cd8                       mov        rbx, qword ptr [rax + r11*8]
0000000141d35617 4883c310                       add        rbx, 0x10
0000000141d3561b 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141d3561f 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141d35623 4983c6d0                       add        r14, -0x30
0000000141d35627 48c1e004                       shl        rax, 4
0000000141d3562b 4c8d2440                       lea        r12, [rax + rax*2]
0000000141d3562f 90                             nop        
0000000141d35630 4d85e4                         test       r12, r12
0000000141d35633 7433                           je         0x141d35668
0000000141d35635 4983c630                       add        r14, 0x30
0000000141d35639 4983c4d0                       add        r12, -0x30
0000000141d3563d 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141d35642 89742420                       mov        dword ptr [rsp + 0x20], esi
0000000141d35646 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d3564e 4c89f9                         mov        rcx, r15
0000000141d35651 4c89f2                         mov        rdx, r14
0000000141d35654 4189e8                         mov        r8d, ebp
0000000141d35657 4989d9                         mov        r9, rbx
0000000141d3565a e821f2f2ff                     call       0x141c64880
0000000141d3565f 84c0                           test       al, al
0000000141d35661 74cd                           je         0x141d35630
0000000141d35663 e92b010000                     jmp        0x141d35793
0000000141d35668 4c8b4f10                       mov        r9, qword ptr [rdi + 0x10]
0000000141d3566c 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141d35670 4889c1                         mov        rcx, rax
0000000141d35673 48c1e104                       shl        rcx, 4
0000000141d35677 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000141d3567b 4c89ca                         mov        rdx, r9
0000000141d3567e 6690                           nop        
0000000141d35680 4885c9                         test       rcx, rcx
0000000141d35683 0f8487fcffff                   je         0x141d35310
0000000141d35689 4883c1d0                       add        rcx, -0x30
0000000141d3568d 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000141d35697 4c394218                       cmp        qword ptr [rdx + 0x18], r8
0000000141d3569b 488d5230                       lea        rdx, [rdx + 0x30]
0000000141d3569f 72df                           jb         0x141d35680
0000000141d356a1 488b4c2458                     mov        rcx, qword ptr [rsp + 0x58]
0000000141d356a6 483b4c2448                     cmp        rcx, qword ptr [rsp + 0x48]
0000000141d356ab 0f8644010000                   jbe        0x141d357f5
0000000141d356b1 4885c0                         test       rax, rax
0000000141d356b4 0f8456fcffff                   je         0x141d35310
0000000141d356ba 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141d356bf 488b542470                     mov        rdx, qword ptr [rsp + 0x70]
0000000141d356c4 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141d356c8 0fb6991c010000                 movzx      ebx, byte ptr [rcx + 0x11c]
0000000141d356cf 488d0440                       lea        rax, [rax + rax*2]
0000000141d356d3 48c1e004                       shl        rax, 4
0000000141d356d7 4c01c8                         add        rax, r9
0000000141d356da 4889442460                     mov        qword ptr [rsp + 0x60], rax
0000000141d356df eb14                           jmp        0x141d356f5
0000000141d356e1 4c8b4c2450                     mov        r9, qword ptr [rsp + 0x50]
0000000141d356e6 4983c130                       add        r9, 0x30
0000000141d356ea 4c3b4c2460                     cmp        r9, qword ptr [rsp + 0x60]
0000000141d356ef 0f841bfcffff                   je         0x141d35310
0000000141d356f5 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141d356ff 4c894c2450                     mov        qword ptr [rsp + 0x50], r9
0000000141d35704 49394118                       cmp        qword ptr [r9 + 0x18], rax
0000000141d35708 72d7                           jb         0x141d356e1
0000000141d3570a 488b4c2450                     mov        rcx, qword ptr [rsp + 0x50]
0000000141d3570f 4c8b7108                       mov        r14, qword ptr [rcx + 8]
0000000141d35713 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141d3571a 4901c6                         add        r14, rax
0000000141d3571d 4c69611010010000               imul       r12, qword ptr [rcx + 0x10], 0x110
0000000141d35725 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d35730 4d85e4                         test       r12, r12
0000000141d35733 745e                           je         0x141d35793
0000000141d35735 4981c610010000                 add        r14, 0x110
0000000141d3573c 4981c4f0feffff                 add        r12, -0x110
0000000141d35743 89742428                       mov        dword ptr [rsp + 0x28], esi
0000000141d35747 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d3574f 4c89f9                         mov        rcx, r15
0000000141d35752 4c89f2                         mov        rdx, r14
0000000141d35755 4189d8                         mov        r8d, ebx
0000000141d35758 4589e9                         mov        r9d, r13d
0000000141d3575b e840d0f2ff                     call       0x141c627a0
0000000141d35760 84c0                           test       al, al
0000000141d35762 75cc                           jne        0x141d35730
0000000141d35764 e978ffffff                     jmp        0x141d356e1
0000000141d35769 8b742444                       mov        esi, dword ptr [rsp + 0x44]
0000000141d3576d 4c8b5c2448                     mov        r11, qword ptr [rsp + 0x48]
0000000141d35772 4c395c2468                     cmp        qword ptr [rsp + 0x68], r11
0000000141d35777 0f8791feffff                   ja         0x141d3560e
0000000141d3577d 4c8d05bc9df500                 lea        r8, [rip + 0xf59dbc]
0000000141d35784 4c89d9                         mov        rcx, r11
0000000141d35787 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
0000000141d3578c e892a8a300                     call       0x142770023
0000000141d35791 0f0b                           ud2        
0000000141d35793 b001                           mov        al, 1
0000000141d35795 eb02                           jmp        0x141d35799
0000000141d35797 31c0                           xor        eax, eax
0000000141d35799 4881c498000000                 add        rsp, 0x98
0000000141d357a0 5b                             pop        rbx
0000000141d357a1 5d                             pop        rbp
0000000141d357a2 5f                             pop        rdi
0000000141d357a3 5e                             pop        rsi
0000000141d357a4 415c                           pop        r12
0000000141d357a6 415d                           pop        r13
0000000141d357a8 415e                           pop        r14
0000000141d357aa 415f                           pop        r15
0000000141d357ac c3                             ret        
0000000141d357ad 4c8d051c9bf500                 lea        r8, [rip + 0xf59b1c]
0000000141d357b4 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000141d357b9 e865a8a300                     call       0x142770023
0000000141d357be 0f0b                           ud2        
0000000141d357c0 4c8d05799df500                 lea        r8, [rip + 0xf59d79]
0000000141d357c7 e857a8a300                     call       0x142770023
0000000141d357cc 0f0b                           ud2        
0000000141d357ce 4c8d05fb9af500                 lea        r8, [rip + 0xf59afb]
0000000141d357d5 4c89d9                         mov        rcx, r11
0000000141d357d8 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000141d357dd e841a8a300                     call       0x142770023
0000000141d357e2 0f0b                           ud2        
0000000141d357e4 4c8d05559df500                 lea        r8, [rip + 0xf59d55]
0000000141d357eb 4c89d9                         mov        rcx, r11
0000000141d357ee e830a8a300                     call       0x142770023
0000000141d357f3 0f0b                           ud2        
0000000141d357f5 4c8d05d49af500                 lea        r8, [rip + 0xf59ad4]
0000000141d357fc 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
0000000141d35801 488b542458                     mov        rdx, qword ptr [rsp + 0x58]
0000000141d35806 e818a8a300                     call       0x142770023
0000000141d3580b 0f0b                           ud2        
0000000141d3580d 4c8d052c9df500                 lea        r8, [rip + 0xf59d2c]
0000000141d35814 4889d1                         mov        rcx, rdx
0000000141d35817 488b542468                     mov        rdx, qword ptr [rsp + 0x68]
0000000141d3581c e802a8a300                     call       0x142770023
0000000141d35821 0f0b                           ud2        
