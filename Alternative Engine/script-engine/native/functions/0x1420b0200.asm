00000001420b0200 4157                           push       r15
00000001420b0202 4156                           push       r14
00000001420b0204 4155                           push       r13
00000001420b0206 4154                           push       r12
00000001420b0208 56                             push       rsi
00000001420b0209 57                             push       rdi
00000001420b020a 55                             push       rbp
00000001420b020b 53                             push       rbx
00000001420b020c 4883ec78                       sub        rsp, 0x78
00000001420b0210 4d89ce                         mov        r14, r9
00000001420b0213 4c89c7                         mov        rdi, r8
00000001420b0216 4989d7                         mov        r15, rdx
00000001420b0219 4889cb                         mov        rbx, rcx
00000001420b021c 4c8ba424f0000000               mov        r12, qword ptr [rsp + 0xf0]
00000001420b0224 4883fa21                       cmp        rdx, 0x21
00000001420b0228 731b                           jae        0x1420b0245
00000001420b022a 4c89642420                     mov        qword ptr [rsp + 0x20], r12
00000001420b022f 4889d9                         mov        rcx, rbx
00000001420b0232 4c89fa                         mov        rdx, r15
00000001420b0235 4989f8                         mov        r8, rdi
00000001420b0238 4d89f1                         mov        r9, r14
00000001420b023b e86083fcff                     call       0x1420785a0
00000001420b0240 e958070000                     jmp        0x1420b099d
00000001420b0245 488b8424e8000000               mov        rax, qword ptr [rsp + 0xe8]
00000001420b024d 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001420b0252 8bac24e0000000                 mov        ebp, dword ptr [rsp + 0xe0]
00000001420b0259 4c89742460                     mov        qword ptr [rsp + 0x60], r14
00000001420b025e 4c89fa                         mov        rdx, r15
00000001420b0261 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420b0270 85ed                           test       ebp, ebp
00000001420b0272 0f840c070000                   je         0x1420b0984
00000001420b0278 4989d1                         mov        r9, rdx
00000001420b027b 49c1e903                       shr        r9, 3
00000001420b027f 4c89c8                         mov        rax, r9
00000001420b0282 48c1e004                       shl        rax, 4
00000001420b0286 4801d8                         add        rax, rbx
00000001420b0289 4b8d0cc9                       lea        rcx, [r9 + r9*8]
00000001420b028d 4c8d0449                       lea        r8, [rcx + rcx*2]
00000001420b0291 4901d8                         add        r8, rbx
00000001420b0294 4d01c8                         add        r8, r9
00000001420b0297 4883fa40                       cmp        rdx, 0x40
00000001420b029b 4889542450                     mov        qword ptr [rsp + 0x50], rdx
00000001420b02a0 0f838a000000                   jae        0x1420b0330
00000001420b02a6 498b1424                       mov        rdx, qword ptr [r12]
00000001420b02aa 8b0b                           mov        ecx, dword ptr [rbx]
00000001420b02ac 4889542440                     mov        qword ptr [rsp + 0x40], rdx
00000001420b02b1 488b32                         mov        rsi, qword ptr [rdx]
00000001420b02b4 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001420b02bb 4839ca                         cmp        rdx, rcx
00000001420b02be 0f86ea060000                   jbe        0x1420b09ae
00000001420b02c4 448b08                         mov        r9d, dword ptr [rax]
00000001420b02c7 4c39ca                         cmp        rdx, r9
00000001420b02ca 0f8647070000                   jbe        0x1420b0a17
00000001420b02d0 458b10                         mov        r10d, dword ptr [r8]
00000001420b02d3 4c39d2                         cmp        rdx, r10
00000001420b02d6 0f864c070000                   jbe        0x1420b0a28
00000001420b02dc 488b96981a0000                 mov        rdx, qword ptr [rsi + 0x1a98]
00000001420b02e3 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001420b02e7 488b89e0000000                 mov        rcx, qword ptr [rcx + 0xe0]
00000001420b02ee 4e8b0cca                       mov        r9, qword ptr [rdx + r9*8]
00000001420b02f2 4d8b89e0000000                 mov        r9, qword ptr [r9 + 0xe0]
00000001420b02f9 4c39c9                         cmp        rcx, r9
00000001420b02fc 410f92c3                       setb       r11b
00000001420b0300 4a8b14d2                       mov        rdx, qword ptr [rdx + r10*8]
00000001420b0304 488b92e0000000                 mov        rdx, qword ptr [rdx + 0xe0]
00000001420b030b 4839d1                         cmp        rcx, rdx
00000001420b030e 0f92c1                         setb       cl
00000001420b0311 4430d9                         xor        cl, r11b
00000001420b0314 4939d1                         cmp        r9, rdx
00000001420b0317 0f92c2                         setb       dl
00000001420b031a 4430da                         xor        dl, r11b
00000001420b031d 490f45c0                       cmovne     rax, r8
00000001420b0321 84c9                           test       cl, cl
00000001420b0323 480f45c3                       cmovne     rax, rbx
00000001420b0327 eb20                           jmp        0x1420b0349
00000001420b0329 0f1f8000000000                 nop        dword ptr [rax]
00000001420b0330 4c89642420                     mov        qword ptr [rsp + 0x20], r12
00000001420b0335 4889d9                         mov        rcx, rbx
00000001420b0338 4889c2                         mov        rdx, rax
00000001420b033b e81075ffff                     call       0x1420a7850
00000001420b0340 498b0c24                       mov        rcx, qword ptr [r12]
00000001420b0344 48894c2440                     mov        qword ptr [rsp + 0x40], rcx
00000001420b0349 ffcd                           dec        ebp
00000001420b034b 896c244c                       mov        dword ptr [rsp + 0x4c], ebp
00000001420b034f 4989c5                         mov        r13, rax
00000001420b0352 4929dd                         sub        r13, rbx
00000001420b0355 4c89e9                         mov        rcx, r13
00000001420b0358 48c1e902                       shr        rcx, 2
00000001420b035c 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
00000001420b0361 8b08                           mov        ecx, dword ptr [rax]
00000001420b0363 894c2474                       mov        dword ptr [rsp + 0x74], ecx
00000001420b0367 48837c246800                   cmp        qword ptr [rsp + 0x68], 0
00000001420b036d 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
00000001420b0372 744b                           je         0x1420b03bf
00000001420b0374 488b442468                     mov        rax, qword ptr [rsp + 0x68]
00000001420b0379 8b00                           mov        eax, dword ptr [rax]
00000001420b037b 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
00000001420b0380 4c8b02                         mov        r8, qword ptr [rdx]
00000001420b0383 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
00000001420b038a 4839c2                         cmp        rdx, rax
00000001420b038d 0f8642060000                   jbe        0x1420b09d5
00000001420b0393 4839ca                         cmp        rdx, rcx
00000001420b0396 0f8612060000                   jbe        0x1420b09ae
00000001420b039c 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
00000001420b03a3 488b04c2                       mov        rax, qword ptr [rdx + rax*8]
00000001420b03a7 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
00000001420b03ae 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
00000001420b03b2 483b81e0000000                 cmp        rax, qword ptr [rcx + 0xe0]
00000001420b03b9 0f83e1020000                   jae        0x1420b06a0
00000001420b03bf 4d39d6                         cmp        r14, r10
00000001420b03c2 0f8236060000                   jb         0x1420b09fe
00000001420b03c8 4e8d0497                       lea        r8, [rdi + r10*4]
00000001420b03cc 4531ff                         xor        r15d, r15d
00000001420b03cf 4989d9                         mov        r9, rbx
00000001420b03d2 4c8b542458                     mov        r10, qword ptr [rsp + 0x58]
00000001420b03d7 660f1f840000000000             nop        word ptr [rax + rax]
00000001420b03e0 4c89d0                         mov        rax, r10
00000001420b03e3 4883e803                       sub        rax, 3
00000001420b03e7 b900000000                     mov        ecx, 0
00000001420b03ec 480f43c8                       cmovae     rcx, rax
00000001420b03f0 4c8d248b                       lea        r12, [rbx + rcx*4]
00000001420b03f4 4d39e1                         cmp        r9, r12
00000001420b03f7 0f83f9000000                   jae        0x1420b04f6
00000001420b03fd 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420b0402 488b28                         mov        rbp, qword ptr [rax]
00000001420b0405 488b95a01a0000                 mov        rdx, qword ptr [rbp + 0x1aa0]
00000001420b040c 0f1f4000                       nop        dword ptr [rax]
00000001420b0410 418b09                         mov        ecx, dword ptr [r9]
00000001420b0413 4839ca                         cmp        rdx, rcx
00000001420b0416 0f8692050000                   jbe        0x1420b09ae
00000001420b041c 428b042b                       mov        eax, dword ptr [rbx + r13]
00000001420b0420 4839c2                         cmp        rdx, rax
00000001420b0423 0f86ac050000                   jbe        0x1420b09d5
00000001420b0429 488bb5981a0000                 mov        rsi, qword ptr [rbp + 0x1a98]
00000001420b0430 4c8b1cce                       mov        r11, qword ptr [rsi + rcx*8]
00000001420b0434 4d8b9be0000000                 mov        r11, qword ptr [r11 + 0xe0]
00000001420b043b 488b04c6                       mov        rax, qword ptr [rsi + rax*8]
00000001420b043f 488b80e0000000                 mov        rax, qword ptr [rax + 0xe0]
00000001420b0446 4d8d70fc                       lea        r14, [r8 - 4]
00000001420b044a 4939c3                         cmp        r11, rax
00000001420b044d 4c0f42f7                       cmovb      r14, rdi
00000001420b0451 43890cbe                       mov        dword ptr [r14 + r15*4], ecx
00000001420b0455 418b4904                       mov        ecx, dword ptr [r9 + 4]
00000001420b0459 4839ca                         cmp        rdx, rcx
00000001420b045c 0f864c050000                   jbe        0x1420b09ae
00000001420b0462 4939c3                         cmp        r11, rax
00000001420b0465 4983d700                       adc        r15, 0
00000001420b0469 4c8b1cce                       mov        r11, qword ptr [rsi + rcx*8]
00000001420b046d 4d8b9be0000000                 mov        r11, qword ptr [r11 + 0xe0]
00000001420b0474 4d8d70f8                       lea        r14, [r8 - 8]
00000001420b0478 4939c3                         cmp        r11, rax
00000001420b047b 4c0f42f7                       cmovb      r14, rdi
00000001420b047f 43890cbe                       mov        dword ptr [r14 + r15*4], ecx
00000001420b0483 418b4908                       mov        ecx, dword ptr [r9 + 8]
00000001420b0487 4839ca                         cmp        rdx, rcx
00000001420b048a 0f861e050000                   jbe        0x1420b09ae
00000001420b0490 4939c3                         cmp        r11, rax
00000001420b0493 4983d700                       adc        r15, 0
00000001420b0497 4c8b1cce                       mov        r11, qword ptr [rsi + rcx*8]
00000001420b049b 4d8b9be0000000                 mov        r11, qword ptr [r11 + 0xe0]
00000001420b04a2 4d8d70f4                       lea        r14, [r8 - 0xc]
00000001420b04a6 4939c3                         cmp        r11, rax
00000001420b04a9 4c0f42f7                       cmovb      r14, rdi
00000001420b04ad 43890cbe                       mov        dword ptr [r14 + r15*4], ecx
00000001420b04b1 418b490c                       mov        ecx, dword ptr [r9 + 0xc]
00000001420b04b5 4839ca                         cmp        rdx, rcx
00000001420b04b8 0f86f0040000                   jbe        0x1420b09ae
00000001420b04be 4531f6                         xor        r14d, r14d
00000001420b04c1 4939c3                         cmp        r11, rax
00000001420b04c4 410f92c6                       setb       r14b
00000001420b04c8 4f8d1c37                       lea        r11, [r15 + r14]
00000001420b04cc 488b34ce                       mov        rsi, qword ptr [rsi + rcx*8]
00000001420b04d0 4983c0f0                       add        r8, -0x10
00000001420b04d4 483986e0000000                 cmp        qword ptr [rsi + 0xe0], rax
00000001420b04db 4c89c0                         mov        rax, r8
00000001420b04de 480f42c7                       cmovb      rax, rdi
00000001420b04e2 42890c98                       mov        dword ptr [rax + r11*4], ecx
00000001420b04e6 4d11f7                         adc        r15, r14
00000001420b04e9 4983c110                       add        r9, 0x10
00000001420b04ed 4d39e1                         cmp        r9, r12
00000001420b04f0 0f821affffff                   jb         0x1420b0410
00000001420b04f6 4a8d3493                       lea        rsi, [rbx + r10*4]
00000001420b04fa 4939f1                         cmp        r9, rsi
00000001420b04fd 7364                           jae        0x1420b0563
00000001420b04ff 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420b0504 4c8b20                         mov        r12, qword ptr [rax]
00000001420b0507 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
00000001420b050f 90                             nop        
00000001420b0510 418b09                         mov        ecx, dword ptr [r9]
00000001420b0513 4839ca                         cmp        rdx, rcx
00000001420b0516 0f8692040000                   jbe        0x1420b09ae
00000001420b051c 428b042b                       mov        eax, dword ptr [rbx + r13]
00000001420b0520 4839c2                         cmp        rdx, rax
00000001420b0523 0f86ac040000                   jbe        0x1420b09d5
00000001420b0529 4d8b9c24981a0000               mov        r11, qword ptr [r12 + 0x1a98]
00000001420b0531 4d8b34cb                       mov        r14, qword ptr [r11 + rcx*8]
00000001420b0535 4d8bb6e0000000                 mov        r14, qword ptr [r14 + 0xe0]
00000001420b053c 498b04c3                       mov        rax, qword ptr [r11 + rax*8]
00000001420b0540 4983c0fc                       add        r8, -4
00000001420b0544 4c3bb0e0000000                 cmp        r14, qword ptr [rax + 0xe0]
00000001420b054b 4c89c0                         mov        rax, r8
00000001420b054e 480f42c7                       cmovb      rax, rdi
00000001420b0552 42890cb8                       mov        dword ptr [rax + r15*4], ecx
00000001420b0556 4983d700                       adc        r15, 0
00000001420b055a 4983c104                       add        r9, 4
00000001420b055e 4939f1                         cmp        r9, rsi
00000001420b0561 72ad                           jb         0x1420b0510
00000001420b0563 488b442450                     mov        rax, qword ptr [rsp + 0x50]
00000001420b0568 4939c2                         cmp        r10, rax
00000001420b056b 7423                           je         0x1420b0590
00000001420b056d 4989c2                         mov        r10, rax
00000001420b0570 418b01                         mov        eax, dword ptr [r9]
00000001420b0573 438944b8fc                     mov        dword ptr [r8 + r15*4 - 4], eax
00000001420b0578 4983c0fc                       add        r8, -4
00000001420b057c 4983c104                       add        r9, 4
00000001420b0580 e95bfeffff                     jmp        0x1420b03e0
00000001420b0585 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420b0590 4e8d04bd00000000               lea        r8, [r15*4]
00000001420b0598 4889d9                         mov        rcx, rbx
00000001420b059b 4889fa                         mov        rdx, rdi
00000001420b059e e86f8c6900                     call       0x142749212
00000001420b05a3 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
00000001420b05a8 4c89d2                         mov        rdx, r10
00000001420b05ab 4c29fa                         sub        rdx, r15
00000001420b05ae 4c8b742460                     mov        r14, qword ptr [rsp + 0x60]
00000001420b05b3 4c8ba424f0000000               mov        r12, qword ptr [rsp + 0xf0]
00000001420b05bb 0f8491000000                   je         0x1420b0652
00000001420b05c1 4883fa08                       cmp        rdx, 8
00000001420b05c5 7309                           jae        0x1420b05d0
00000001420b05c7 31c0                           xor        eax, eax
00000001420b05c9 eb5e                           jmp        0x1420b0629
00000001420b05cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001420b05d0 4889d0                         mov        rax, rdx
00000001420b05d3 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001420b05d7 4889c1                         mov        rcx, rax
00000001420b05da 48f7d9                         neg        rcx
00000001420b05dd 4c8d4310                       lea        r8, [rbx + 0x10]
00000001420b05e1 4f8d04b8                       lea        r8, [r8 + r15*4]
00000001420b05e5 4c8d4ff0                       lea        r9, [rdi - 0x10]
00000001420b05e9 4f8d0c91                       lea        r9, [r9 + r10*4]
00000001420b05ed 4531d2                         xor        r10d, r10d
00000001420b05f0 f3430f6f4491f0                 movdqu     xmm0, xmmword ptr [r9 + r10*4 - 0x10]
00000001420b05f7 f3430f6f0c91                   movdqu     xmm1, xmmword ptr [r9 + r10*4]
00000001420b05fd 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001420b0602 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001420b0607 f3410f7f48f0                   movdqu     xmmword ptr [r8 - 0x10], xmm1
00000001420b060d f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
00000001420b0612 4983c2f8                       add        r10, -8
00000001420b0616 4983c020                       add        r8, 0x20
00000001420b061a 4c39d1                         cmp        rcx, r10
00000001420b061d 75d1                           jne        0x1420b05f0
00000001420b061f 4839c2                         cmp        rdx, rax
00000001420b0622 4c8b542450                     mov        r10, qword ptr [rsp + 0x50]
00000001420b0627 7429                           je         0x1420b0652
00000001420b0629 4a8d0c38                       lea        rcx, [rax + r15]
00000001420b062d 48c1e002                       shl        rax, 2
00000001420b0631 4c8d47fc                       lea        r8, [rdi - 4]
00000001420b0635 4f8d0490                       lea        r8, [r8 + r10*4]
00000001420b0639 4929c0                         sub        r8, rax
00000001420b063c 0f1f4000                       nop        dword ptr [rax]
00000001420b0640 418b00                         mov        eax, dword ptr [r8]
00000001420b0643 89048b                         mov        dword ptr [rbx + rcx*4], eax
00000001420b0646 48ffc1                         inc        rcx
00000001420b0649 4983c0fc                       add        r8, -4
00000001420b064d 4939ca                         cmp        r10, rcx
00000001420b0650 75ee                           jne        0x1420b0640
00000001420b0652 4d85ff                         test       r15, r15
00000001420b0655 7449                           je         0x1420b06a0
00000001420b0657 4d39fa                         cmp        r10, r15
00000001420b065a 0f8286030000                   jb         0x1420b09e6
00000001420b0660 4a8d0cbb                       lea        rcx, [rbx + r15*4]
00000001420b0664 4c89642430                     mov        qword ptr [rsp + 0x30], r12
00000001420b0669 488d442474                     lea        rax, [rsp + 0x74]
00000001420b066e 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001420b0673 8b6c244c                       mov        ebp, dword ptr [rsp + 0x4c]
00000001420b0677 896c2420                       mov        dword ptr [rsp + 0x20], ebp
00000001420b067b 4989f8                         mov        r8, rdi
00000001420b067e 4d89f1                         mov        r9, r14
00000001420b0681 e87afbffff                     call       0x1420b0200
00000001420b0686 4c89fa                         mov        rdx, r15
00000001420b0689 4983ff21                       cmp        r15, 0x21
00000001420b068d 0f83ddfbffff                   jae        0x1420b0270
00000001420b0693 e992fbffff                     jmp        0x1420b022a
00000001420b0698 0f1f840000000000               nop        dword ptr [rax + rax]
00000001420b06a0 4d39d6                         cmp        r14, r10
00000001420b06a3 0f8255030000                   jb         0x1420b09fe
00000001420b06a9 4e8d0497                       lea        r8, [rdi + r10*4]
00000001420b06ad 498b0424                       mov        rax, qword ptr [r12]
00000001420b06b1 4889442440                     mov        qword ptr [rsp + 0x40], rax
00000001420b06b6 4531e4                         xor        r12d, r12d
00000001420b06b9 4989da                         mov        r10, rbx
00000001420b06bc 488b442458                     mov        rax, qword ptr [rsp + 0x58]
00000001420b06c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001420b06d0 4889442458                     mov        qword ptr [rsp + 0x58], rax
00000001420b06d5 4883e803                       sub        rax, 3
00000001420b06d9 b900000000                     mov        ecx, 0
00000001420b06de 480f43c8                       cmovae     rcx, rax
00000001420b06e2 4c8d1c8b                       lea        r11, [rbx + rcx*4]
00000001420b06e6 4d39da                         cmp        r10, r11
00000001420b06e9 0f83f9000000                   jae        0x1420b07e8
00000001420b06ef 428b0c2b                       mov        ecx, dword ptr [rbx + r13]
00000001420b06f3 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420b06f8 4c8b38                         mov        r15, qword ptr [rax]
00000001420b06fb 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
00000001420b0702 4839ca                         cmp        rdx, rcx
00000001420b0705 0f86a3020000                   jbe        0x1420b09ae
00000001420b070b 0f1f440000                     nop        dword ptr [rax + rax]
00000001420b0710 418b02                         mov        eax, dword ptr [r10]
00000001420b0713 4839c2                         cmp        rdx, rax
00000001420b0716 0f86b9020000                   jbe        0x1420b09d5
00000001420b071c 498baf981a0000                 mov        rbp, qword ptr [r15 + 0x1a98]
00000001420b0723 4c8b4ccd00                     mov        r9, qword ptr [rbp + rcx*8]
00000001420b0728 498bb1e0000000                 mov        rsi, qword ptr [r9 + 0xe0]
00000001420b072f 4c8b4cc500                     mov        r9, qword ptr [rbp + rax*8]
00000001420b0734 4d8b89e0000000                 mov        r9, qword ptr [r9 + 0xe0]
00000001420b073b 4d8d70fc                       lea        r14, [r8 - 4]
00000001420b073f 4c39ce                         cmp        rsi, r9
00000001420b0742 4c0f43f7                       cmovae     r14, rdi
00000001420b0746 438904a6                       mov        dword ptr [r14 + r12*4], eax
00000001420b074a 418b4204                       mov        eax, dword ptr [r10 + 4]
00000001420b074e 4839c2                         cmp        rdx, rax
00000001420b0751 0f867e020000                   jbe        0x1420b09d5
00000001420b0757 4c39ce                         cmp        rsi, r9
00000001420b075a 4983dcff                       sbb        r12, -1
00000001420b075e 4c8b4cc500                     mov        r9, qword ptr [rbp + rax*8]
00000001420b0763 4d8b89e0000000                 mov        r9, qword ptr [r9 + 0xe0]
00000001420b076a 4d8d70f8                       lea        r14, [r8 - 8]
00000001420b076e 4c39ce                         cmp        rsi, r9
00000001420b0771 4c0f43f7                       cmovae     r14, rdi
00000001420b0775 438904a6                       mov        dword ptr [r14 + r12*4], eax
00000001420b0779 418b4208                       mov        eax, dword ptr [r10 + 8]
00000001420b077d 4839c2                         cmp        rdx, rax
00000001420b0780 0f864f020000                   jbe        0x1420b09d5
00000001420b0786 4c39ce                         cmp        rsi, r9
00000001420b0789 4983dcff                       sbb        r12, -1
00000001420b078d 4c8b4cc500                     mov        r9, qword ptr [rbp + rax*8]
00000001420b0792 4d8b89e0000000                 mov        r9, qword ptr [r9 + 0xe0]
00000001420b0799 4d8d70f4                       lea        r14, [r8 - 0xc]
00000001420b079d 4c39ce                         cmp        rsi, r9
00000001420b07a0 4c0f43f7                       cmovae     r14, rdi
00000001420b07a4 438904a6                       mov        dword ptr [r14 + r12*4], eax
00000001420b07a8 418b420c                       mov        eax, dword ptr [r10 + 0xc]
00000001420b07ac 4839c2                         cmp        rdx, rax
00000001420b07af 0f8620020000                   jbe        0x1420b09d5
00000001420b07b5 4c39ce                         cmp        rsi, r9
00000001420b07b8 4983dcff                       sbb        r12, -1
00000001420b07bc 4c8b4cc500                     mov        r9, qword ptr [rbp + rax*8]
00000001420b07c1 4983c0f0                       add        r8, -0x10
00000001420b07c5 493bb1e0000000                 cmp        rsi, qword ptr [r9 + 0xe0]
00000001420b07cc 4d89c1                         mov        r9, r8
00000001420b07cf 4c0f43cf                       cmovae     r9, rdi
00000001420b07d3 438904a1                       mov        dword ptr [r9 + r12*4], eax
00000001420b07d7 4983dcff                       sbb        r12, -1
00000001420b07db 4983c210                       add        r10, 0x10
00000001420b07df 4d39da                         cmp        r10, r11
00000001420b07e2 0f8228ffffff                   jb         0x1420b0710
00000001420b07e8 4c8b7c2458                     mov        r15, qword ptr [rsp + 0x58]
00000001420b07ed 4e8d1cbb                       lea        r11, [rbx + r15*4]
00000001420b07f1 4d39da                         cmp        r10, r11
00000001420b07f4 736f                           jae        0x1420b0865
00000001420b07f6 428b0c2b                       mov        ecx, dword ptr [rbx + r13]
00000001420b07fa 488b442440                     mov        rax, qword ptr [rsp + 0x40]
00000001420b07ff 488b30                         mov        rsi, qword ptr [rax]
00000001420b0802 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001420b0809 4839ca                         cmp        rdx, rcx
00000001420b080c 0f869c010000                   jbe        0x1420b09ae
00000001420b0812 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001420b0820 418b02                         mov        eax, dword ptr [r10]
00000001420b0823 4839c2                         cmp        rdx, rax
00000001420b0826 0f86a9010000                   jbe        0x1420b09d5
00000001420b082c 4c8b8e981a0000                 mov        r9, qword ptr [rsi + 0x1a98]
00000001420b0833 4d8b34c9                       mov        r14, qword ptr [r9 + rcx*8]
00000001420b0837 4d8bb6e0000000                 mov        r14, qword ptr [r14 + 0xe0]
00000001420b083e 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
00000001420b0842 4983c0fc                       add        r8, -4
00000001420b0846 4d3bb1e0000000                 cmp        r14, qword ptr [r9 + 0xe0]
00000001420b084d 4d89c1                         mov        r9, r8
00000001420b0850 4c0f43cf                       cmovae     r9, rdi
00000001420b0854 438904a1                       mov        dword ptr [r9 + r12*4], eax
00000001420b0858 4983dcff                       sbb        r12, -1
00000001420b085c 4983c204                       add        r10, 4
00000001420b0860 4d39da                         cmp        r10, r11
00000001420b0863 72bb                           jb         0x1420b0820
00000001420b0865 488b742450                     mov        rsi, qword ptr [rsp + 0x50]
00000001420b086a 4939f7                         cmp        r15, rsi
00000001420b086d 7421                           je         0x1420b0890
00000001420b086f 4983c0fc                       add        r8, -4
00000001420b0873 418b02                         mov        eax, dword ptr [r10]
00000001420b0876 428904a7                       mov        dword ptr [rdi + r12*4], eax
00000001420b087a 49ffc4                         inc        r12
00000001420b087d 4983c204                       add        r10, 4
00000001420b0881 4889f0                         mov        rax, rsi
00000001420b0884 e947feffff                     jmp        0x1420b06d0
00000001420b0889 0f1f8000000000                 nop        dword ptr [rax]
00000001420b0890 4e8d04a500000000               lea        r8, [r12*4]
00000001420b0898 4889d9                         mov        rcx, rbx
00000001420b089b 4889fa                         mov        rdx, rdi
00000001420b089e e86f896900                     call       0x142749212
00000001420b08a3 4989f7                         mov        r15, rsi
00000001420b08a6 4d29e7                         sub        r15, r12
00000001420b08a9 4989f2                         mov        r10, rsi
00000001420b08ac 0f840a010000                   je         0x1420b09bc
00000001420b08b2 4983ff08                       cmp        r15, 8
00000001420b08b6 7308                           jae        0x1420b08c0
00000001420b08b8 31c0                           xor        eax, eax
00000001420b08ba 8b6c244c                       mov        ebp, dword ptr [rsp + 0x4c]
00000001420b08be eb62                           jmp        0x1420b0922
00000001420b08c0 4c89f8                         mov        rax, r15
00000001420b08c3 4883e0f8                       and        rax, 0xfffffffffffffff8
00000001420b08c7 4889c1                         mov        rcx, rax
00000001420b08ca 48f7d9                         neg        rcx
00000001420b08cd 4a8d14a3                       lea        rdx, [rbx + r12*4]
00000001420b08d1 4883c210                       add        rdx, 0x10
00000001420b08d5 4c8d47f0                       lea        r8, [rdi - 0x10]
00000001420b08d9 4f8d0490                       lea        r8, [r8 + r10*4]
00000001420b08dd 4531c9                         xor        r9d, r9d
00000001420b08e0 8b6c244c                       mov        ebp, dword ptr [rsp + 0x4c]
00000001420b08e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420b08f0 f3430f6f4488f0                 movdqu     xmm0, xmmword ptr [r8 + r9*4 - 0x10]
00000001420b08f7 f3430f6f0c88                   movdqu     xmm1, xmmword ptr [r8 + r9*4]
00000001420b08fd 660f70c91b                     pshufd     xmm1, xmm1, 0x1b
00000001420b0902 660f70c01b                     pshufd     xmm0, xmm0, 0x1b
00000001420b0907 f30f7f4af0                     movdqu     xmmword ptr [rdx - 0x10], xmm1
00000001420b090c f30f7f02                       movdqu     xmmword ptr [rdx], xmm0
00000001420b0910 4983c1f8                       add        r9, -8
00000001420b0914 4883c220                       add        rdx, 0x20
00000001420b0918 4c39c9                         cmp        rcx, r9
00000001420b091b 75d3                           jne        0x1420b08f0
00000001420b091d 4939c7                         cmp        r15, rax
00000001420b0920 742f                           je         0x1420b0951
00000001420b0922 4a8d0c20                       lea        rcx, [rax + r12]
00000001420b0926 48c1e002                       shl        rax, 2
00000001420b092a 488d57fc                       lea        rdx, [rdi - 4]
00000001420b092e 4829c2                         sub        rdx, rax
00000001420b0931 4a8d0492                       lea        rax, [rdx + r10*4]
00000001420b0935 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001420b0940 8b10                           mov        edx, dword ptr [rax]
00000001420b0942 89148b                         mov        dword ptr [rbx + rcx*4], edx
00000001420b0945 48ffc1                         inc        rcx
00000001420b0948 4883c0fc                       add        rax, -4
00000001420b094c 4939ca                         cmp        r10, rcx
00000001420b094f 75ef                           jne        0x1420b0940
00000001420b0951 4d39e2                         cmp        r10, r12
00000001420b0954 0f82a6000000                   jb         0x1420b0a00
00000001420b095a 4a8d1ca3                       lea        rbx, [rbx + r12*4]
00000001420b095e b800000000                     mov        eax, 0
00000001420b0963 4889442468                     mov        qword ptr [rsp + 0x68], rax
00000001420b0968 4983ff21                       cmp        r15, 0x21
00000001420b096c 4c8b742460                     mov        r14, qword ptr [rsp + 0x60]
00000001420b0971 4c8ba424f0000000               mov        r12, qword ptr [rsp + 0xf0]
00000001420b0979 0f83dff8ffff                   jae        0x1420b025e
00000001420b097f e9a6f8ffff                     jmp        0x1420b022a
00000001420b0984 4c89642428                     mov        qword ptr [rsp + 0x28], r12
00000001420b0989 c644242001                     mov        byte ptr [rsp + 0x20], 1
00000001420b098e 4889d9                         mov        rcx, rbx
00000001420b0991 4989f8                         mov        r8, rdi
00000001420b0994 4d89f1                         mov        r9, r14
00000001420b0997 e8149295ff                     call       0x141a09bb0
00000001420b099c 90                             nop        
00000001420b099d 4883c478                       add        rsp, 0x78
00000001420b09a1 5b                             pop        rbx
00000001420b09a2 5d                             pop        rbp
00000001420b09a3 5f                             pop        rdi
00000001420b09a4 5e                             pop        rsi
00000001420b09a5 415c                           pop        r12
00000001420b09a7 415d                           pop        r13
00000001420b09a9 415e                           pop        r14
00000001420b09ab 415f                           pop        r15
00000001420b09ad c3                             ret        
00000001420b09ae 4c8d05f33cc100                 lea        r8, [rip + 0xc13cf3]
00000001420b09b5 e869f66b00                     call       0x142770023
00000001420b09ba 0f0b                           ud2        
00000001420b09bc 4a8d1c93                       lea        rbx, [rbx + r10*4]
00000001420b09c0 4531ff                         xor        r15d, r15d
00000001420b09c3 4c8b742460                     mov        r14, qword ptr [rsp + 0x60]
00000001420b09c8 4c8ba424f0000000               mov        r12, qword ptr [rsp + 0xf0]
00000001420b09d0 e955f8ffff                     jmp        0x1420b022a
00000001420b09d5 4c8d05cc3cc100                 lea        r8, [rip + 0xc13ccc]
00000001420b09dc 4889c1                         mov        rcx, rax
00000001420b09df e83ff66b00                     call       0x142770023
00000001420b09e4 0f0b                           ud2        
00000001420b09e6 488d0d733ec100                 lea        rcx, [rip + 0xc13e73]
00000001420b09ed 4c8d05dc3ac100                 lea        r8, [rip + 0xc13adc]
00000001420b09f4 ba13000000                     mov        edx, 0x13
00000001420b09f9 e802f86b00                     call       0x142770200
00000001420b09fe 0f0b                           ud2        
00000001420b0a00 4c8d0de13ac100                 lea        r9, [rip + 0xc13ae1]
00000001420b0a07 4c89e1                         mov        rcx, r12
00000001420b0a0a 4c89d2                         mov        rdx, r10
00000001420b0a0d 4d89d0                         mov        r8, r10
00000001420b0a10 e81bf86b00                     call       0x142770230
00000001420b0a15 0f0b                           ud2        
00000001420b0a17 4c8d058a3cc100                 lea        r8, [rip + 0xc13c8a]
00000001420b0a1e 4c89c9                         mov        rcx, r9
00000001420b0a21 e8fdf56b00                     call       0x142770023
00000001420b0a26 0f0b                           ud2        
00000001420b0a28 4c8d05793cc100                 lea        r8, [rip + 0xc13c79]
00000001420b0a2f 4c89d1                         mov        rcx, r10
00000001420b0a32 e8ecf56b00                     call       0x142770023
00000001420b0a37 0f0b                           ud2        
