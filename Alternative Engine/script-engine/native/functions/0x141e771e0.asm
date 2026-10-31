0000000141e771e0 55                             push       rbp
0000000141e771e1 4157                           push       r15
0000000141e771e3 4156                           push       r14
0000000141e771e5 4155                           push       r13
0000000141e771e7 4154                           push       r12
0000000141e771e9 56                             push       rsi
0000000141e771ea 57                             push       rdi
0000000141e771eb 53                             push       rbx
0000000141e771ec 4881ecf8010000                 sub        rsp, 0x1f8
0000000141e771f3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e771fb 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000141e77206 4589ce                         mov        r14d, r9d
0000000141e77209 4489c3                         mov        ebx, r8d
0000000141e7720c 4889d7                         mov        rdi, rdx
0000000141e7720f 4889ce                         mov        rsi, rcx
0000000141e77212 c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141e77217 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e7721b e8f0220000                     call       0x141e79510
0000000141e77220 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000141e77224 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141e77228 486955b848010000               imul       rdx, qword ptr [rbp - 0x48], 0x148
0000000141e77230 4801ca                         add        rdx, rcx
0000000141e77233 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141e77237 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e7723b 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e7723f 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141e77243 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141e7724a 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e7724e e85de30c00                     call       0x141f455b0
0000000141e77253 488b97a01a0000                 mov        rdx, qword ptr [rdi + 0x1aa0]
0000000141e7725a 4489f1                         mov        ecx, r14d
0000000141e7725d 4839ca                         cmp        rdx, rcx
0000000141e77260 0f8619060000                   jbe        0x141e7787f
0000000141e77266 4c8b8f981a0000                 mov        r9, qword ptr [rdi + 0x1a98]
0000000141e7726d 498b04c9                       mov        rax, qword ptr [r9 + rcx*8]
0000000141e77271 440fb6801a010000               movzx      r8d, byte ptr [rax + 0x11a]
0000000141e77279 4183f801                       cmp        r8d, 1
0000000141e7727d 7457                           je         0x141e772d6
0000000141e7727f 4183f806                       cmp        r8d, 6
0000000141e77283 755c                           jne        0x141e772e1
0000000141e77285 488b8f101e0000                 mov        rcx, qword ptr [rdi + 0x1e10]
0000000141e7728c 4885c9                         test       rcx, rcx
0000000141e7728f 7450                           je         0x141e772e1
0000000141e77291 4c8b97081e0000                 mov        r10, qword ptr [rdi + 0x1e08]
0000000141e77298 4d8d1cca                       lea        r11, [r10 + rcx*8]
0000000141e7729c 418b4a04                       mov        ecx, dword ptr [r10 + 4]
0000000141e772a0 4439f1                         cmp        ecx, r14d
0000000141e772a3 7431                           je         0x141e772d6
0000000141e772a5 4983c208                       add        r10, 8
0000000141e772a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e772b0 89c9                           mov        ecx, ecx
0000000141e772b2 4839ca                         cmp        rdx, rcx
0000000141e772b5 0f86ae050000                   jbe        0x141e77869
0000000141e772bb 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141e772bf 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141e772c3 740a                           je         0x141e772cf
0000000141e772c5 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141e772c8 4439f1                         cmp        ecx, r14d
0000000141e772cb 75e3                           jne        0x141e772b0
0000000141e772cd eb07                           jmp        0x141e772d6
0000000141e772cf 4d39da                         cmp        r10, r11
0000000141e772d2 75c8                           jne        0x141e7729c
0000000141e772d4 eb0b                           jmp        0x141e772e1
0000000141e772d6 41b601                         mov        r14b, 1
0000000141e772d9 38981b010000                   cmp        byte ptr [rax + 0x11b], bl
0000000141e772df 7442                           je         0x141e77323
0000000141e772e1 4c8b8d38010000                 mov        r9, qword ptr [rbp + 0x138]
0000000141e772e8 4c8b9540010000                 mov        r10, qword ptr [rbp + 0x140]
0000000141e772ef 4969ca48010000                 imul       rcx, r10, 0x148
0000000141e772f6 4c89ca                         mov        rdx, r9
0000000141e772f9 0f1f8000000000                 nop        dword ptr [rax]
0000000141e77300 4885c9                         test       rcx, rcx
0000000141e77303 0f842e010000                   je         0x141e77437
0000000141e77309 4881c1b8feffff                 add        rcx, -0x148
0000000141e77310 80ba3301000000                 cmp        byte ptr [rdx + 0x133], 0
0000000141e77317 488d9248010000                 lea        rdx, [rdx + 0x148]
0000000141e7731e 75e0                           jne        0x141e77300
0000000141e77320 4531f6                         xor        r14d, r14d
0000000141e77323 8b85e8010000                   mov        eax, dword ptr [rbp + 0x1e8]
0000000141e77329 a801                           test       al, 1
0000000141e7732b 743e                           je         0x141e7736b
0000000141e7732d 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141e77334 4885c0                         test       rax, rax
0000000141e77337 7432                           je         0x141e7736b
0000000141e77339 8b9df0010000                   mov        ebx, dword ptr [rbp + 0x1f0]
0000000141e7733f 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141e77346 4531ff                         xor        r15d, r15d
0000000141e77349 4889d1                         mov        rcx, rdx
0000000141e7734c 0f1f4000                       nop        dword ptr [rax]
0000000141e77350 399940010000                   cmp        dword ptr [rcx + 0x140], ebx
0000000141e77356 0f85e9010000                   jne        0x141e77545
0000000141e7735c 49ffc7                         inc        r15
0000000141e7735f 4881c148010000                 add        rcx, 0x148
0000000141e77366 4c39f8                         cmp        rax, r15
0000000141e77369 75e5                           jne        0x141e77350
0000000141e7736b 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141e77372 0fb600                         movzx      eax, byte ptr [rax]
0000000141e77375 83f811                         cmp        eax, 0x11
0000000141e77378 0f846c020000                   je         0x141e775ea
0000000141e7737e 83f820                         cmp        eax, 0x20
0000000141e77381 0f856c020000                   jne        0x141e775f3
0000000141e77387 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141e7738e 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141e77395 4869954001000048010000         imul       rdx, qword ptr [rbp + 0x140], 0x148
0000000141e773a0 4801ca                         add        rdx, rcx
0000000141e773a3 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000141e773a7 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141e773ab 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141e773af 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000141e773b3 c6856f01000000                 mov        byte ptr [rbp + 0x16f], 0
0000000141e773ba 488d8d08010000                 lea        rcx, [rbp + 0x108]
0000000141e773c1 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141e773c5 e806df0c00                     call       0x141f452d0
0000000141e773ca 90                             nop        
0000000141e773cb 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000141e773d2 488b9d18010000                 mov        rbx, qword ptr [rbp + 0x118]
0000000141e773d9 4889bd00010000                 mov        qword ptr [rbp + 0x100], rdi
0000000141e773e0 488d8500010000                 lea        rax, [rbp + 0x100]
0000000141e773e7 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000141e773eb 4883fb02                       cmp        rbx, 2
0000000141e773ef 48899548010000                 mov        qword ptr [rbp + 0x148], rdx
0000000141e773f6 0f8329040000                   jae        0x141e77825
0000000141e773fc 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141e77403 4869fb48010000                 imul       rdi, rbx, 0x148
0000000141e7740a 4801d7                         add        rdi, rdx
0000000141e7740d 4885db                         test       rbx, rbx
0000000141e77410 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e77417 0f8493000000                   je         0x141e774b0
0000000141e7741d 488d9a48010000                 lea        rbx, [rdx + 0x148]
0000000141e77424 41b848010000                   mov        r8d, 0x148
0000000141e7742a 4889f1                         mov        rcx, rsi
0000000141e7742d e8e01d8d00                     call       0x142749212
0000000141e77432 e983000000                     jmp        0x141e774ba
0000000141e77437 4180f805                       cmp        r8b, 5
0000000141e7743b 7515                           jne        0x141e77452
0000000141e7743d 80b8b200000000                 cmp        byte ptr [rax + 0xb2], 0
0000000141e77444 740c                           je         0x141e77452
0000000141e77446 38981b010000                   cmp        byte ptr [rax + 0x11b], bl
0000000141e7744c 0f84cefeffff                   je         0x141e77320
0000000141e77452 4c899558010000                 mov        qword ptr [rbp + 0x158], r10
0000000141e77459 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141e77460 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141e7746b 4c898d50010000                 mov        qword ptr [rbp + 0x150], r9
0000000141e77472 4c89c9                         mov        rcx, r9
0000000141e77475 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141e77480 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e77487 48398558010000                 cmp        qword ptr [rbp + 0x158], rax
0000000141e7748e 0f84c8010000                   je         0x141e7765c
0000000141e77494 48ffc0                         inc        rax
0000000141e77497 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e7749e 488db948010000                 lea        rdi, [rcx + 0x148]
0000000141e774a5 e856796300                     call       0x1424aee00
0000000141e774aa 90                             nop        
0000000141e774ab 4889f9                         mov        rcx, rdi
0000000141e774ae ebd0                           jmp        0x141e77480
0000000141e774b0 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141e774b7 4889d3                         mov        rbx, rdx
0000000141e774ba 4829df                         sub        rdi, rbx
0000000141e774bd 48c1ef03                       shr        rdi, 3
0000000141e774c1 48b8199c8fc1f9189c8f           movabs     rax, 0x8f9c18f9c18f9c19
0000000141e774cb 480fafc7                       imul       rax, rdi
0000000141e774cf 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141e774d6 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141e774e1 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
0000000141e774e8 4889d9                         mov        rcx, rbx
0000000141e774eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141e774f0 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e774f7 48398558010000                 cmp        qword ptr [rbp + 0x158], rax
0000000141e774fe 741c                           je         0x141e7751c
0000000141e77500 48ffc0                         inc        rax
0000000141e77503 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e7750a 488db948010000                 lea        rdi, [rcx + 0x148]
0000000141e77511 e89a73cbff                     call       0x141b2e8b0
0000000141e77516 90                             nop        
0000000141e77517 4889f9                         mov        rcx, rdi
0000000141e7751a ebd4                           jmp        0x141e774f0
0000000141e7751c 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000141e77523 4885c0                         test       rax, rax
0000000141e77526 0f8455010000                   je         0x141e77681
0000000141e7752c 4869d048010000                 imul       rdx, rax, 0x148
0000000141e77533 41b808000000                   mov        r8d, 8
0000000141e77539 488b8d48010000                 mov        rcx, qword ptr [rbp + 0x148]
0000000141e77540 e937010000                     jmp        0x141e7767c
0000000141e77545 48899558010000                 mov        qword ptr [rbp + 0x158], rdx
0000000141e7754c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e77553 4d8d6701                       lea        r12, [r15 + 1]
0000000141e77557 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
0000000141e7755e 4c89bdf0000000                 mov        qword ptr [rbp + 0xf0], r15
0000000141e77565 e896786300                     call       0x1424aee00
0000000141e7756a 90                             nop        
0000000141e7756b 4c3ba560010000                 cmp        r12, qword ptr [rbp + 0x160]
0000000141e77572 735c                           jae        0x141e775d0
0000000141e77574 4969c448010000                 imul       rax, r12, 0x148
0000000141e7757b 4c8b8558010000                 mov        r8, qword ptr [rbp + 0x158]
0000000141e77582 498d1400                       lea        rdx, [r8 + rax]
0000000141e77586 41399c0040010000               cmp        dword ptr [r8 + rax + 0x140], ebx
0000000141e7758e 741c                           je         0x141e775ac
0000000141e77590 49ffc4                         inc        r12
0000000141e77593 4c89a5f8000000                 mov        qword ptr [rbp + 0xf8], r12
0000000141e7759a 4c89bdf0000000                 mov        qword ptr [rbp + 0xf0], r15
0000000141e775a1 4889d1                         mov        rcx, rdx
0000000141e775a4 e857786300                     call       0x1424aee00
0000000141e775a9 90                             nop        
0000000141e775aa ebbf                           jmp        0x141e7756b
0000000141e775ac 4969cf48010000                 imul       rcx, r15, 0x148
0000000141e775b3 4c01c1                         add        rcx, r8
0000000141e775b6 41b848010000                   mov        r8d, 0x148
0000000141e775bc e8511c8d00                     call       0x142749212
0000000141e775c1 49ffc7                         inc        r15
0000000141e775c4 49ffc4                         inc        r12
0000000141e775c7 4c3ba560010000                 cmp        r12, qword ptr [rbp + 0x160]
0000000141e775ce 72a4                           jb         0x141e77574
0000000141e775d0 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141e775d7 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141e775de 0fb600                         movzx      eax, byte ptr [rax]
0000000141e775e1 83f811                         cmp        eax, 0x11
0000000141e775e4 0f8594fdffff                   jne        0x141e7737e
0000000141e775ea 4584f6                         test       r14b, r14b
0000000141e775ed 0f84a5000000                   je         0x141e77698
0000000141e775f3 48c706feffffff                 mov        qword ptr [rsi], 0xfffffffffffffffe
0000000141e775fa 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000141e77601 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141e77608 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141e7760f 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141e7761a 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141e77621 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e77630 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e77637 48398558010000                 cmp        qword ptr [rbp + 0x158], rax
0000000141e7763e 741c                           je         0x141e7765c
0000000141e77640 48ffc0                         inc        rax
0000000141e77643 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e7764a 488db948010000                 lea        rdi, [rcx + 0x148]
0000000141e77651 e8aa776300                     call       0x1424aee00
0000000141e77656 90                             nop        
0000000141e77657 4889f9                         mov        rcx, rdi
0000000141e7765a ebd4                           jmp        0x141e77630
0000000141e7765c 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141e77663 4885c0                         test       rax, rax
0000000141e77666 7419                           je         0x141e77681
0000000141e77668 4869d048010000                 imul       rdx, rax, 0x148
0000000141e7766f 41b808000000                   mov        r8d, 8
0000000141e77675 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141e7767c e87f267cfe                     call       0x140639d00
0000000141e77681 4889f0                         mov        rax, rsi
0000000141e77684 4881c4f8010000                 add        rsp, 0x1f8
0000000141e7768b 5b                             pop        rbx
0000000141e7768c 5f                             pop        rdi
0000000141e7768d 5e                             pop        rsi
0000000141e7768e 415c                           pop        r12
0000000141e77690 415d                           pop        r13
0000000141e77692 415e                           pop        r14
0000000141e77694 415f                           pop        r15
0000000141e77696 5d                             pop        rbp
0000000141e77697 c3                             ret        
0000000141e77698 4c8bad30010000                 mov        r13, qword ptr [rbp + 0x130]
0000000141e7769f 4c8ba538010000                 mov        r12, qword ptr [rbp + 0x138]
0000000141e776a6 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000141e776ad 4c69f048010000                 imul       r14, rax, 0x148
0000000141e776b4 4b8d1c34                       lea        rbx, [r12 + r14]
0000000141e776b8 4c89a508010000                 mov        qword ptr [rbp + 0x108], r12
0000000141e776bf 4c89ad18010000                 mov        qword ptr [rbp + 0x118], r13
0000000141e776c6 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000141e776cd 48899d20010000                 mov        qword ptr [rbp + 0x120], rbx
0000000141e776d4 49c7c7feffffff                 mov        r15, 0xfffffffffffffffe
0000000141e776db 4885c0                         test       rax, rax
0000000141e776de 4c89a528010000                 mov        qword ptr [rbp + 0x128], r12
0000000141e776e5 4c89ad48010000                 mov        qword ptr [rbp + 0x148], r13
0000000141e776ec 0f84a4000000                   je         0x141e77796
0000000141e776f2 498d842448010000               lea        rax, [r12 + 0x148]
0000000141e776fa 488d7da8                       lea        rdi, [rbp - 0x58]
0000000141e776fe eb1f                           jmp        0x141e7771f
0000000141e77700 4889f9                         mov        rcx, rdi
0000000141e77703 e8a871cbff                     call       0x141b2e8b0
0000000141e77708 90                             nop        
0000000141e77709 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e77710 480548010000                   add        rax, 0x148
0000000141e77716 4981c6b8feffff                 add        r14, -0x148
0000000141e7771d 7466                           je         0x141e77785
0000000141e7771f 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141e77726 488d90b8feffff                 lea        rdx, [rax - 0x148]
0000000141e7772d 41b848010000                   mov        r8d, 0x148
0000000141e77733 4889f9                         mov        rcx, rdi
0000000141e77736 e8d71a8d00                     call       0x142749212
0000000141e7773b 80bddb00000000                 cmp        byte ptr [rbp + 0xdb], 0
0000000141e77742 75bc                           jne        0x141e77700
0000000141e77744 80bdec00000000                 cmp        byte ptr [rbp + 0xec], 0
0000000141e7774b 75b3                           jne        0x141e77700
0000000141e7774d 48837d40ff                     cmp        qword ptr [rbp + 0x40], -1
0000000141e77752 75ac                           jne        0x141e77700
0000000141e77754 4c8b7da8                       mov        r15, qword ptr [rbp - 0x58]
0000000141e77758 4983fffe                       cmp        r15, -2
0000000141e7775c 74ab                           je         0x141e77709
0000000141e7775e 4c8ba558010000                 mov        r12, qword ptr [rbp + 0x158]
0000000141e77765 4c89a510010000                 mov        qword ptr [rbp + 0x110], r12
0000000141e7776c 498d9424c0feffff               lea        rdx, [r12 - 0x140]
0000000141e77774 488d4e08                       lea        rcx, [rsi + 8]
0000000141e77778 41b840010000                   mov        r8d, 0x140
0000000141e7777e e88f1a8d00                     call       0x142749212
0000000141e77783 eb11                           jmp        0x141e77796
0000000141e77785 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
0000000141e7778c 49c7c7feffffff                 mov        r15, 0xfffffffffffffffe
0000000141e77793 4989dc                         mov        r12, rbx
0000000141e77796 4c893e                         mov        qword ptr [rsi], r15
0000000141e77799 4c29e3                         sub        rbx, r12
0000000141e7779c 48c1eb03                       shr        rbx, 3
0000000141e777a0 48b8199c8fc1f9189c8f           movabs     rax, 0x8f9c18f9c18f9c19
0000000141e777aa 480fafc3                       imul       rax, rbx
0000000141e777ae 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e777b5 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000141e777c0 4c89a558010000                 mov        qword ptr [rbp + 0x158], r12
0000000141e777c7 4c89e1                         mov        rcx, r12
0000000141e777ca 660f1f440000                   nop        word ptr [rax + rax]
0000000141e777d0 488b8560010000                 mov        rax, qword ptr [rbp + 0x160]
0000000141e777d7 48398550010000                 cmp        qword ptr [rbp + 0x150], rax
0000000141e777de 741c                           je         0x141e777fc
0000000141e777e0 48ffc0                         inc        rax
0000000141e777e3 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000141e777ea 488db948010000                 lea        rdi, [rcx + 0x148]
0000000141e777f1 e8ba70cbff                     call       0x141b2e8b0
0000000141e777f6 90                             nop        
0000000141e777f7 4889f9                         mov        rcx, rdi
0000000141e777fa ebd4                           jmp        0x141e777d0
0000000141e777fc 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000141e77803 4885c0                         test       rax, rax
0000000141e77806 0f8475feffff                   je         0x141e77681
0000000141e7780c 4869d048010000                 imul       rdx, rax, 0x148
0000000141e77813 41b808000000                   mov        r8d, 8
0000000141e77819 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141e77820 e957feffff                     jmp        0x141e7767c
0000000141e77825 4883fb15                       cmp        rbx, 0x15
0000000141e77829 4989d4                         mov        r12, rdx
0000000141e7782c 7367                           jae        0x141e77895
0000000141e7782e 4c69fb48010000                 imul       r15, rbx, 0x148
0000000141e77835 4901d7                         add        r15, rdx
0000000141e77838 488dba48010000                 lea        rdi, [rdx + 0x148]
0000000141e7783f 4c8db500010000                 lea        r14, [rbp + 0x100]
0000000141e77846 4889d1                         mov        rcx, rdx
0000000141e77849 4889fa                         mov        rdx, rdi
0000000141e7784c 4d89f0                         mov        r8, r14
0000000141e7784f e8fcd81e00                     call       0x142065150
0000000141e77854 90                             nop        
0000000141e77855 4881c748010000                 add        rdi, 0x148
0000000141e7785c 4c39ff                         cmp        rdi, r15
0000000141e7785f 4c89e2                         mov        rdx, r12
0000000141e77862 75e2                           jne        0x141e77846
0000000141e77864 e993fbffff                     jmp        0x141e773fc
0000000141e77869 c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000141e77870 4c8d05597ae100                 lea        r8, [rip + 0xe17a59]
0000000141e77877 e8a7878f00                     call       0x142770023
0000000141e7787c 90                             nop        
0000000141e7787d eb14                           jmp        0x141e77893
0000000141e7787f c6856f01000001                 mov        byte ptr [rbp + 0x16f], 1
0000000141e77886 4c8d05437ae100                 lea        r8, [rip + 0xe17a43]
0000000141e7788d e891878f00                     call       0x142770023
0000000141e77892 90                             nop        
0000000141e77893 0f0b                           ud2        
0000000141e77895 4c8d45a8                       lea        r8, [rbp - 0x58]
0000000141e77899 4889d1                         mov        rcx, rdx
0000000141e7789c 4889da                         mov        rdx, rbx
0000000141e7789f e86cb61300                     call       0x141fb2f10
0000000141e778a4 90                             nop        
0000000141e778a5 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141e778ac 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141e778b3 4869fb48010000                 imul       rdi, rbx, 0x148
0000000141e778ba 4c89e2                         mov        rdx, r12
0000000141e778bd 4c01e7                         add        rdi, r12
0000000141e778c0 e958fbffff                     jmp        0x141e7741d
