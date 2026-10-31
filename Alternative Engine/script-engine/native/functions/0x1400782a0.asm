00000001400782a0 55                             push       rbp
00000001400782a1 4157                           push       r15
00000001400782a3 4156                           push       r14
00000001400782a5 4155                           push       r13
00000001400782a7 4154                           push       r12
00000001400782a9 56                             push       rsi
00000001400782aa 57                             push       rdi
00000001400782ab 53                             push       rbx
00000001400782ac 4881ecf8000000                 sub        rsp, 0xf8
00000001400782b3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001400782bb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001400782c3 4889ce                         mov        rsi, rcx
00000001400782c6 4c8b2a                         mov        r13, qword ptr [rdx]
00000001400782c9 4c8b7208                       mov        r14, qword ptr [rdx + 8]
00000001400782cd 4d39f5                         cmp        r13, r14
00000001400782d0 7442                           je         0x140078314
00000001400782d2 4889d7                         mov        rdi, rdx
00000001400782d5 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001400782d9 4c8b7a18                       mov        r15, qword ptr [rdx + 0x18]
00000001400782dd 4981c5b8000000                 add        r13, 0xb8
00000001400782e4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001400782f0 4c892f                         mov        qword ptr [rdi], r13
00000001400782f3 410fb617                       movzx      edx, byte ptr [r15]
00000001400782f7 450fb645fa                     movzx      r8d, byte ptr [r13 - 6]
00000001400782fc 4889d9                         mov        rcx, rbx
00000001400782ff e84c0fbc01                     call       0x141c39250
0000000140078304 84c0                           test       al, al
0000000140078306 7514                           jne        0x14007831c
0000000140078308 4d39f5                         cmp        r13, r14
000000014007830b 4d8dadb8000000                 lea        r13, [r13 + 0xb8]
0000000140078312 75dc                           jne        0x1400782f0
0000000140078314 c606ff                         mov        byte ptr [rsi], 0xff
0000000140078317 e912090000                     jmp        0x140078c2e
000000014007831c 4c8b7720                       mov        r14, qword ptr [rdi + 0x20]
0000000140078320 498b86a01f0000                 mov        rax, qword ptr [r14 + 0x1fa0]
0000000140078327 4885c0                         test       rax, rax
000000014007832a 0f843f020000                   je         0x14007856f
0000000140078330 4d8b86b01f0000                 mov        r8, qword ptr [r14 + 0x1fb0]
0000000140078337 4d85c0                         test       r8, r8
000000014007833a 0f842f020000                   je         0x14007856f
0000000140078340 4d8b8ea81f0000                 mov        r9, qword ptr [r14 + 0x1fa8]
0000000140078347 4c8b5728                       mov        r10, qword ptr [rdi + 0x28]
000000014007834b 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140078353 31db                           xor        ebx, ebx
0000000140078355 4889c1                         mov        rcx, rax
0000000140078358 4c894da8                       mov        qword ptr [rbp - 0x58], r9
000000014007835c eb10                           jmp        0x14007836e
000000014007835e 6690                           nop        
0000000140078360 b900000000                     mov        ecx, 0
0000000140078365 4d85c0                         test       r8, r8
0000000140078368 0f8409020000                   je         0x140078577
000000014007836e 4885db                         test       rbx, rbx
0000000140078371 741d                           je         0x140078390
0000000140078373 0fb7938e000000                 movzx      edx, word ptr [rbx + 0x8e]
000000014007837a 4939d1                         cmp        r9, rdx
000000014007837d 0f83bd000000                   jae        0x140078440
0000000140078383 4989df                         mov        r15, rbx
0000000140078386 4d89cb                         mov        r11, r9
0000000140078389 e9d6000000                     jmp        0x140078464
000000014007838e 6690                           nop        
0000000140078390 4d85c9                         test       r9, r9
0000000140078393 7438                           je         0x1400783cd
0000000140078395 4c89ca                         mov        rdx, r9
0000000140078398 4889cb                         mov        rbx, rcx
000000014007839b 4883e207                       and        rdx, 7
000000014007839f 7431                           je         0x1400783d2
00000001400783a1 4531db                         xor        r11d, r11d
00000001400783a4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001400783b0 488b9b90000000                 mov        rbx, qword ptr [rbx + 0x90]
00000001400783b7 49ffc3                         inc        r11
00000001400783ba 4c39da                         cmp        rdx, r11
00000001400783bd 75f1                           jne        0x1400783b0
00000001400783bf 4c89c9                         mov        rcx, r9
00000001400783c2 4c29d9                         sub        rcx, r11
00000001400783c5 4983f908                       cmp        r9, 8
00000001400783c9 7315                           jae        0x1400783e0
00000001400783cb eb51                           jmp        0x14007841e
00000001400783cd 4889cb                         mov        rbx, rcx
00000001400783d0 eb4c                           jmp        0x14007841e
00000001400783d2 4c89c9                         mov        rcx, r9
00000001400783d5 4983f908                       cmp        r9, 8
00000001400783d9 7243                           jb         0x14007841e
00000001400783db 0f1f440000                     nop        dword ptr [rax + rax]
00000001400783e0 488b9390000000                 mov        rdx, qword ptr [rbx + 0x90]
00000001400783e7 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001400783ee 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001400783f5 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001400783fc 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140078403 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
000000014007840a 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140078411 488b9a90000000                 mov        rbx, qword ptr [rdx + 0x90]
0000000140078418 4883c1f8                       add        rcx, -8
000000014007841c 75c2                           jne        0x1400783e0
000000014007841e 4531c9                         xor        r9d, r9d
0000000140078421 31c9                           xor        ecx, ecx
0000000140078423 0fb7938e000000                 movzx      edx, word ptr [rbx + 0x8e]
000000014007842a 4939d1                         cmp        r9, rdx
000000014007842d 0f8250ffffff                   jb         0x140078383
0000000140078433 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140078440 4c8b3b                         mov        r15, qword ptr [rbx]
0000000140078443 4d85ff                         test       r15, r15
0000000140078446 0f84f6070000                   je         0x140078c42
000000014007844c 48ffc1                         inc        rcx
000000014007844f 440fb79b8c000000               movzx      r11d, word ptr [rbx + 0x8c]
0000000140078457 4c89fb                         mov        rbx, r15
000000014007845a 66453b9f8e000000               cmp        r11w, word ptr [r15 + 0x8e]
0000000140078462 73dc                           jae        0x140078440
0000000140078464 4885c9                         test       rcx, rcx
0000000140078467 0f84a3000000                   je         0x140078510
000000014007846d 4b8d14df                       lea        rdx, [r15 + r11*8]
0000000140078471 4881c298000000                 add        rdx, 0x98
0000000140078478 4989c9                         mov        r9, rcx
000000014007847b 4983e107                       and        r9, 7
000000014007847f 0f84db000000                   je         0x140078560
0000000140078485 4531e4                         xor        r12d, r12d
0000000140078488 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140078490 488b1a                         mov        rbx, qword ptr [rdx]
0000000140078493 488d9390000000                 lea        rdx, [rbx + 0x90]
000000014007849a 49ffc4                         inc        r12
000000014007849d 4d39e1                         cmp        r9, r12
00000001400784a0 75ee                           jne        0x140078490
00000001400784a2 4989c9                         mov        r9, rcx
00000001400784a5 4d29e1                         sub        r9, r12
00000001400784a8 4883f908                       cmp        rcx, 8
00000001400784ac 7243                           jb         0x1400784f1
00000001400784ae 6690                           nop        
00000001400784b0 488b0a                         mov        rcx, qword ptr [rdx]
00000001400784b3 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001400784ba 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001400784c1 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001400784c8 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001400784cf 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001400784d6 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
00000001400784dd 488b9990000000                 mov        rbx, qword ptr [rcx + 0x90]
00000001400784e4 488d9390000000                 lea        rdx, [rbx + 0x90]
00000001400784eb 4983c1f8                       add        r9, -8
00000001400784ef 75bf                           jne        0x1400784b0
00000001400784f1 4531c9                         xor        r9d, r9d
00000001400784f4 49ffc8                         dec        r8
00000001400784f7 430fb64cdf0c                   movzx      ecx, byte ptr [r15 + r11*8 + 0xc]
00000001400784fd 413a4dfa                       cmp        cl, byte ptr [r13 - 6]
0000000140078501 0f8559feffff                   jne        0x140078360
0000000140078507 eb21                           jmp        0x14007852a
0000000140078509 0f1f8000000000                 nop        dword ptr [rax]
0000000140078510 4d8d4b01                       lea        r9, [r11 + 1]
0000000140078514 4c89fb                         mov        rbx, r15
0000000140078517 49ffc8                         dec        r8
000000014007851a 430fb64cdf0c                   movzx      ecx, byte ptr [r15 + r11*8 + 0xc]
0000000140078520 413a4dfa                       cmp        cl, byte ptr [r13 - 6]
0000000140078524 0f8536feffff                   jne        0x140078360
000000014007852a 438b4cdf08                     mov        ecx, dword ptr [r15 + r11*8 + 8]
000000014007852f 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
0000000140078536 4839ca                         cmp        rdx, rcx
0000000140078539 0f8627070000                   jbe        0x140078c66
000000014007853f 498b96981a0000                 mov        rdx, qword ptr [r14 + 0x1a98]
0000000140078546 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
000000014007854a 0fb6891b010000                 movzx      ecx, byte ptr [rcx + 0x11b]
0000000140078551 413a0a                         cmp        cl, byte ptr [r10]
0000000140078554 0f8506feffff                   jne        0x140078360
000000014007855a e905030000                     jmp        0x140078864
000000014007855f 90                             nop        
0000000140078560 4989c9                         mov        r9, rcx
0000000140078563 4883f908                       cmp        rcx, 8
0000000140078567 0f8343ffffff                   jae        0x1400784b0
000000014007856d eb82                           jmp        0x1400784f1
000000014007856f 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000140078577 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
000000014007857f 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000140078587 e824673800                     call       0x1403fecb0
000000014007858c b904000000                     mov        ecx, 4
0000000140078591 ba01000000                     mov        edx, 1
0000000140078596 e855175c00                     call       0x140639cf0
000000014007859b 4885c0                         test       rax, rax
000000014007859e 0f84e6060000                   je         0x140078c8a
00000001400785a4 c70073656174                   mov        dword ptr [rax], 0x74616573
00000001400785aa 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
00000001400785b2 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001400785b6 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
00000001400785be 410fb645fa                     movzx      eax, byte ptr [r13 - 6]
00000001400785c3 c645b002                       mov        byte ptr [rbp - 0x50], 2
00000001400785c7 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
00000001400785cf 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001400785d3 488d4d28                       lea        rcx, [rbp + 0x28]
00000001400785d7 488d5510                       lea        rdx, [rbp + 0x10]
00000001400785db 4c8d4550                       lea        r8, [rbp + 0x50]
00000001400785df 4c8d4db0                       lea        r9, [rbp - 0x50]
00000001400785e3 e838d05500                     call       0x1405d5620
00000001400785e8 90                             nop        
00000001400785e9 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
00000001400785ed 740a                           je         0x1400785f9
00000001400785ef 488d4d28                       lea        rcx, [rbp + 0x28]
00000001400785f3 e888bcf9ff                     call       0x140014280
00000001400785f8 90                             nop        
00000001400785f9 e8b2663800                     call       0x1403fecb0
00000001400785fe b904000000                     mov        ecx, 4
0000000140078603 ba01000000                     mov        edx, 1
0000000140078608 e8e3165c00                     call       0x140639cf0
000000014007860d 4885c0                         test       rax, rax
0000000140078610 0f8489060000                   je         0x140078c9f
0000000140078616 c7007465616d                   mov        dword ptr [rax], 0x6d616574
000000014007861c 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
0000000140078624 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140078628 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
0000000140078630 410fb65dfa                     movzx      ebx, byte ptr [r13 - 6]
0000000140078635 440fb6fb                       movzx      r15d, bl
0000000140078639 4d39bea01e0000                 cmp        qword ptr [r14 + 0x1ea0], r15
0000000140078640 7610                           jbe        0x140078652
0000000140078642 498b86981e0000                 mov        rax, qword ptr [r14 + 0x1e98]
0000000140078649 420fb60438                     movzx      eax, byte ptr [rax + r15]
000000014007864e b102                           mov        cl, 2
0000000140078650 eb02                           jmp        0x140078654
0000000140078652 31c9                           xor        ecx, ecx
0000000140078654 884db0                         mov        byte ptr [rbp - 0x50], cl
0000000140078657 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
000000014007865f 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140078663 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140078667 488d5510                       lea        rdx, [rbp + 0x10]
000000014007866b 4c8d4550                       lea        r8, [rbp + 0x50]
000000014007866f 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000140078673 e8a8cf5500                     call       0x1405d5620
0000000140078678 90                             nop        
0000000140078679 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
000000014007867d 740a                           je         0x140078689
000000014007867f 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140078683 e8f8bbf9ff                     call       0x140014280
0000000140078688 90                             nop        
0000000140078689 e822663800                     call       0x1403fecb0
000000014007868e b904000000                     mov        ecx, 4
0000000140078693 ba01000000                     mov        edx, 1
0000000140078698 e853165c00                     call       0x140639cf0
000000014007869d 4885c0                         test       rax, rax
00000001400786a0 0f840b060000                   je         0x140078cb1
00000001400786a6 c7006c696665                   mov        dword ptr [rax], 0x6566696c
00000001400786ac 48c7455004000000               mov        qword ptr [rbp + 0x50], 4
00000001400786b4 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001400786b8 48c7456004000000               mov        qword ptr [rbp + 0x60], 4
00000001400786c0 496345f0                       movsxd     rax, dword ptr [r13 - 0x10]
00000001400786c4 4889c1                         mov        rcx, rax
00000001400786c7 48c1e93f                       shr        rcx, 0x3f
00000001400786cb c645b002                       mov        byte ptr [rbp - 0x50], 2
00000001400786cf 48894db8                       mov        qword ptr [rbp - 0x48], rcx
00000001400786d3 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001400786d7 488d4d28                       lea        rcx, [rbp + 0x28]
00000001400786db 488d5510                       lea        rdx, [rbp + 0x10]
00000001400786df 4c8d4550                       lea        r8, [rbp + 0x50]
00000001400786e3 4c8d4db0                       lea        r9, [rbp - 0x50]
00000001400786e7 e834cf5500                     call       0x1405d5620
00000001400786ec 90                             nop        
00000001400786ed 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
00000001400786f1 740a                           je         0x1400786fd
00000001400786f3 488d4d28                       lea        rcx, [rbp + 0x28]
00000001400786f7 e884bbf9ff                     call       0x140014280
00000001400786fc 90                             nop        
00000001400786fd e8ae653800                     call       0x1403fecb0
0000000140078702 b906000000                     mov        ecx, 6
0000000140078707 ba01000000                     mov        edx, 1
000000014007870c e8df155c00                     call       0x140639cf0
0000000140078711 4885c0                         test       rax, rax
0000000140078714 0f84a9050000                   je         0x140078cc3
000000014007871a 66c740046f6e                   mov        word ptr [rax + 4], 0x6e6f
0000000140078720 c700706f6973                   mov        dword ptr [rax], 0x73696f70
0000000140078726 48c7455006000000               mov        qword ptr [rbp + 0x50], 6
000000014007872e 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140078732 48c7456006000000               mov        qword ptr [rbp + 0x60], 6
000000014007873a c6456e01                       mov        byte ptr [rbp + 0x6e], 1
000000014007873e 4c89f1                         mov        rcx, r14
0000000140078741 89da                           mov        edx, ebx
0000000140078743 e8087fcb01                     call       0x141d30650
0000000140078748 90                             nop        
0000000140078749 4898                           cdqe       
000000014007874b 4889c1                         mov        rcx, rax
000000014007874e 48c1e93f                       shr        rcx, 0x3f
0000000140078752 c645b002                       mov        byte ptr [rbp - 0x50], 2
0000000140078756 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014007875a 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014007875e c6456e00                       mov        byte ptr [rbp + 0x6e], 0
0000000140078762 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140078766 488d5510                       lea        rdx, [rbp + 0x10]
000000014007876a 4c8d4550                       lea        r8, [rbp + 0x50]
000000014007876e 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000140078772 e8a9ce5500                     call       0x1405d5620
0000000140078777 90                             nop        
0000000140078778 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
000000014007877c 740a                           je         0x140078788
000000014007877e 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140078782 e8f9baf9ff                     call       0x140014280
0000000140078787 90                             nop        
0000000140078788 e823653800                     call       0x1403fecb0
000000014007878d b90a000000                     mov        ecx, 0xa
0000000140078792 ba01000000                     mov        edx, 1
0000000140078797 e854155c00                     call       0x140639cf0
000000014007879c 4885c0                         test       rax, rax
000000014007879f 0f8430050000                   je         0x140078cd5
00000001400787a5 48b96c6f737352656173           movabs     rcx, 0x7361655273736f6c
00000001400787af 488908                         mov        qword ptr [rax], rcx
00000001400787b2 66c740086f6e                   mov        word ptr [rax + 8], 0x6e6f
00000001400787b8 48c745500a000000               mov        qword ptr [rbp + 0x50], 0xa
00000001400787c0 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001400787c4 48c745600a000000               mov        qword ptr [rbp + 0x60], 0xa
00000001400787cc 4c8b7730                       mov        r14, qword ptr [rdi + 0x30]
00000001400787d0 498b3e                         mov        rdi, qword ptr [r14]
00000001400787d3 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
00000001400787da 4c39fa                         cmp        rdx, r15
00000001400787dd 0f8604050000                   jbe        0x140078ce7
00000001400787e3 4d69e7b8000000                 imul       r12, r15, 0xb8
00000001400787ea 4c03a7c81a0000                 add        r12, qword ptr [rdi + 0x1ac8]
00000001400787f1 498b4608                       mov        rax, qword ptr [r14 + 8]
00000001400787f5 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
00000001400787f9 4531ff                         xor        r15d, r15d
00000001400787fc 31d2                           xor        edx, edx
00000001400787fe 6690                           nop        
0000000140078800 4839d1                         cmp        rcx, rdx
0000000140078803 7413                           je         0x140078818
0000000140078805 381c10                         cmp        byte ptr [rax + rdx], bl
0000000140078808 488d5201                       lea        rdx, [rdx + 1]
000000014007880c 75f2                           jne        0x140078800
000000014007880e bf01000000                     mov        edi, 1
0000000140078813 e928030000                     jmp        0x140078b40
0000000140078818 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
000000014007881c 4889f9                         mov        rcx, rdi
000000014007881f 89da                           mov        edx, ebx
0000000140078821 e82a7ecb01                     call       0x141d30650
0000000140078826 90                             nop        
0000000140078827 41bf06000000                   mov        r15d, 6
000000014007882d 83f809                         cmp        eax, 9
0000000140078830 7e0c                           jle        0x14007883e
0000000140078832 4c8d351b906f02                 lea        r14, [rip + 0x26f901b]
0000000140078839 e9d6020000                     jmp        0x140078b14
000000014007883e 4183bc24a800000000             cmp        dword ptr [r12 + 0xa8], 0
0000000140078847 7e7f                           jle        0x1400788c8
0000000140078849 4180bc24b100000000             cmp        byte ptr [r12 + 0xb1], 0
0000000140078852 0f8482000000                   je         0x1400788da
0000000140078858 4c8d3535916f02                 lea        r14, [rip + 0x26f9135]
000000014007885f e9b0020000                     jmp        0x140078b14
0000000140078864 438b549f60                     mov        edx, dword ptr [r15 + r11*4 + 0x60]
0000000140078869 48c745b001000000               mov        qword ptr [rbp - 0x50], 1
0000000140078871 48895db8                       mov        qword ptr [rbp - 0x48], rbx
0000000140078875 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
000000014007887d 4c894dc8                       mov        qword ptr [rbp - 0x38], r9
0000000140078881 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000140078889 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
0000000140078891 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140078895 488b45a8                       mov        rax, qword ptr [rbp - 0x58]
0000000140078899 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014007889d 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
00000001400788a1 498d8548ffffff                 lea        rax, [r13 - 0xb8]
00000001400788a8 488945f8                       mov        qword ptr [rbp - 8], rax
00000001400788ac 4c897500                       mov        qword ptr [rbp], r14
00000001400788b0 4c895508                       mov        qword ptr [rbp + 8], r10
00000001400788b4 488d4db0                       lea        rcx, [rbp - 0x50]
00000001400788b8 e8236c1b00                     call       0x14022f4e0
00000001400788bd 4898                           cdqe       
00000001400788bf 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001400788c3 e9affcffff                     jmp        0x140078577
00000001400788c8 4c8d35818f6f02                 lea        r14, [rip + 0x26f8f81]
00000001400788cf 41bf04000000                   mov        r15d, 4
00000001400788d5 e93a020000                     jmp        0x140078b14
00000001400788da 4c8b87a01f0000                 mov        r8, qword ptr [rdi + 0x1fa0]
00000001400788e1 4d85c0                         test       r8, r8
00000001400788e4 410f95c7                       setne      r15b
00000001400788e8 7410                           je         0x1400788fa
00000001400788ea 4c8b8fa81f0000                 mov        r9, qword ptr [rdi + 0x1fa8]
00000001400788f1 488b87b01f0000                 mov        rax, qword ptr [rdi + 0x1fb0]
00000001400788f8 eb02                           jmp        0x1400788fc
00000001400788fa 31c0                           xor        eax, eax
00000001400788fc 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
0000000140078900 8b09                           mov        ecx, dword ptr [rcx]
0000000140078902 31d2                           xor        edx, edx
0000000140078904 4c8d3580906f02                 lea        r14, [rip + 0x26f9080]
000000014007890b eb28                           jmp        0x140078935
000000014007890d 4d8d4b01                       lea        r9, [r11 + 1]
0000000140078911 4c89d2                         mov        rdx, r10
0000000140078914 41b701                         mov        r15b, 1
0000000140078917 41b800000000                   mov        r8d, 0
000000014007891d 43385cda0c                     cmp        byte ptr [r10 + r11*8 + 0xc], bl
0000000140078922 7511                           jne        0x140078935
0000000140078924 41b800000000                   mov        r8d, 0
000000014007892a 43394c9a60                     cmp        dword ptr [r10 + r11*4 + 0x60], ecx
000000014007892f 0f8dd9010000                   jge        0x140078b0e
0000000140078935 4883e801                       sub        rax, 1
0000000140078939 0f82a9010000                   jb         0x140078ae8
000000014007893f 41f6c701                       test       r15b, 1
0000000140078943 0f842b030000                   je         0x140078c74
0000000140078949 4885d2                         test       rdx, rdx
000000014007894c 741c                           je         0x14007896a
000000014007894e 440fb7928e000000               movzx      r10d, word ptr [rdx + 0x8e]
0000000140078956 4d39d1                         cmp        r9, r10
0000000140078959 0f83b1000000                   jae        0x140078a10
000000014007895f 4989d2                         mov        r10, rdx
0000000140078962 4d89cb                         mov        r11, r9
0000000140078965 e9ca000000                     jmp        0x140078a34
000000014007896a 4d85c9                         test       r9, r9
000000014007896d 742e                           je         0x14007899d
000000014007896f 4d89ca                         mov        r10, r9
0000000140078972 4c89c2                         mov        rdx, r8
0000000140078975 4983e207                       and        r10, 7
0000000140078979 7427                           je         0x1400789a2
000000014007897b 4531db                         xor        r11d, r11d
000000014007897e 6690                           nop        
0000000140078980 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140078987 49ffc3                         inc        r11
000000014007898a 4d39da                         cmp        r10, r11
000000014007898d 75f1                           jne        0x140078980
000000014007898f 4d89c8                         mov        r8, r9
0000000140078992 4d29d8                         sub        r8, r11
0000000140078995 4983f908                       cmp        r9, 8
0000000140078999 7315                           jae        0x1400789b0
000000014007899b eb51                           jmp        0x1400789ee
000000014007899d 4c89c2                         mov        rdx, r8
00000001400789a0 eb4c                           jmp        0x1400789ee
00000001400789a2 4d89c8                         mov        r8, r9
00000001400789a5 4983f908                       cmp        r9, 8
00000001400789a9 7243                           jb         0x1400789ee
00000001400789ab 0f1f440000                     nop        dword ptr [rax + rax]
00000001400789b0 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001400789b7 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001400789be 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001400789c5 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001400789cc 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001400789d3 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001400789da 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001400789e1 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
00000001400789e8 4983c0f8                       add        r8, -8
00000001400789ec 75c2                           jne        0x1400789b0
00000001400789ee 4531c9                         xor        r9d, r9d
00000001400789f1 4531c0                         xor        r8d, r8d
00000001400789f4 440fb7928e000000               movzx      r10d, word ptr [rdx + 0x8e]
00000001400789fc 4d39d1                         cmp        r9, r10
00000001400789ff 0f825affffff                   jb         0x14007895f
0000000140078a05 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140078a10 4c8b12                         mov        r10, qword ptr [rdx]
0000000140078a13 4d85d2                         test       r10, r10
0000000140078a16 0f8438020000                   je         0x140078c54
0000000140078a1c 49ffc0                         inc        r8
0000000140078a1f 440fb79a8c000000               movzx      r11d, word ptr [rdx + 0x8c]
0000000140078a27 4c89d2                         mov        rdx, r10
0000000140078a2a 66453b9a8e000000               cmp        r11w, word ptr [r10 + 0x8e]
0000000140078a32 73dc                           jae        0x140078a10
0000000140078a34 4d85c0                         test       r8, r8
0000000140078a37 0f84d0feffff                   je         0x14007890d
0000000140078a3d 4f8d0cda                       lea        r9, [r10 + r11*8]
0000000140078a41 4981c198000000                 add        r9, 0x98
0000000140078a48 4d89c7                         mov        r15, r8
0000000140078a4b 4983e707                       and        r15, 7
0000000140078a4f 0f8488000000                   je         0x140078add
0000000140078a55 4531e4                         xor        r12d, r12d
0000000140078a58 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140078a60 498b11                         mov        rdx, qword ptr [r9]
0000000140078a63 4c8d8a90000000                 lea        r9, [rdx + 0x90]
0000000140078a6a 49ffc4                         inc        r12
0000000140078a6d 4d39e7                         cmp        r15, r12
0000000140078a70 75ee                           jne        0x140078a60
0000000140078a72 4d89c7                         mov        r15, r8
0000000140078a75 4d29e7                         sub        r15, r12
0000000140078a78 4983f808                       cmp        r8, 8
0000000140078a7c 7243                           jb         0x140078ac1
0000000140078a7e 6690                           nop        
0000000140078a80 498b11                         mov        rdx, qword ptr [r9]
0000000140078a83 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140078a8a 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140078a91 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140078a98 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140078a9f 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140078aa6 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140078aad 488b9290000000                 mov        rdx, qword ptr [rdx + 0x90]
0000000140078ab4 4c8d8a90000000                 lea        r9, [rdx + 0x90]
0000000140078abb 4983c7f8                       add        r15, -8
0000000140078abf 75bf                           jne        0x140078a80
0000000140078ac1 4531c9                         xor        r9d, r9d
0000000140078ac4 41b701                         mov        r15b, 1
0000000140078ac7 41b800000000                   mov        r8d, 0
0000000140078acd 43385cda0c                     cmp        byte ptr [r10 + r11*8 + 0xc], bl
0000000140078ad2 0f844cfeffff                   je         0x140078924
0000000140078ad8 e958feffff                     jmp        0x140078935
0000000140078add 4d89c7                         mov        r15, r8
0000000140078ae0 4983f808                       cmp        r8, 8
0000000140078ae4 72db                           jb         0x140078ac1
0000000140078ae6 eb98                           jmp        0x140078a80
0000000140078ae8 4531ff                         xor        r15d, r15d
0000000140078aeb 83bf9022000000                 cmp        dword ptr [rdi + 0x2290], 0
0000000140078af2 410f95c7                       setne      r15b
0000000140078af6 488d05898e6f02                 lea        rax, [rip + 0x26f8e89]
0000000140078afd 4c8d357c8e6f02                 lea        r14, [rip + 0x26f8e7c]
0000000140078b04 4c0f44f0                       cmove      r14, rax
0000000140078b08 4983c705                       add        r15, 5
0000000140078b0c eb06                           jmp        0x140078b14
0000000140078b0e 41bf09000000                   mov        r15d, 9
0000000140078b14 e897613800                     call       0x1403fecb0
0000000140078b19 ba01000000                     mov        edx, 1
0000000140078b1e 4c89f9                         mov        rcx, r15
0000000140078b21 e8ca115c00                     call       0x140639cf0
0000000140078b26 4885c0                         test       rax, rax
0000000140078b29 0f84e0010000                   je         0x140078d0f
0000000140078b2f 4889c7                         mov        rdi, rax
0000000140078b32 4889c1                         mov        rcx, rax
0000000140078b35 4c89f2                         mov        rdx, r14
0000000140078b38 4d89f8                         mov        r8, r15
0000000140078b3b e8d2066d02                     call       0x142749212
0000000140078b40 c645b003                       mov        byte ptr [rbp - 0x50], 3
0000000140078b44 4c897db8                       mov        qword ptr [rbp - 0x48], r15
0000000140078b48 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000140078b4c 4c897dc8                       mov        qword ptr [rbp - 0x38], r15
0000000140078b50 c6456f00                       mov        byte ptr [rbp + 0x6f], 0
0000000140078b54 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140078b58 488d5510                       lea        rdx, [rbp + 0x10]
0000000140078b5c 4c8d4550                       lea        r8, [rbp + 0x50]
0000000140078b60 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000140078b64 e8b7ca5500                     call       0x1405d5620
0000000140078b69 90                             nop        
0000000140078b6a 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
0000000140078b6e 740a                           je         0x140078b7a
0000000140078b70 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140078b74 e807b7f9ff                     call       0x140014280
0000000140078b79 90                             nop        
0000000140078b7a e831613800                     call       0x1403fecb0
0000000140078b7f b90f000000                     mov        ecx, 0xf
0000000140078b84 ba01000000                     mov        edx, 1
0000000140078b89 e862115c00                     call       0x140639cf0
0000000140078b8e 4885c0                         test       rax, rax
0000000140078b91 0f8466010000                   je         0x140078cfd
0000000140078b97 48b9657244616d616765           movabs     rcx, 0x6567616d61447265
0000000140078ba1 48894807                       mov        qword ptr [rax + 7], rcx
0000000140078ba5 48b9636f6d6d616e6465           movabs     rcx, 0x65646e616d6d6f63
0000000140078baf 488908                         mov        qword ptr [rax], rcx
0000000140078bb2 48c745500f000000               mov        qword ptr [rbp + 0x50], 0xf
0000000140078bba 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000140078bbe 48c745600f000000               mov        qword ptr [rbp + 0x60], 0xf
0000000140078bc6 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000140078bca 4889c8                         mov        rax, rcx
0000000140078bcd 48c1e83f                       shr        rax, 0x3f
0000000140078bd1 c645b002                       mov        byte ptr [rbp - 0x50], 2
0000000140078bd5 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140078bd9 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
0000000140078bdd 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140078be1 488d5510                       lea        rdx, [rbp + 0x10]
0000000140078be5 4c8d4550                       lea        r8, [rbp + 0x50]
0000000140078be9 4c8d4db0                       lea        r9, [rbp - 0x50]
0000000140078bed e82eca5500                     call       0x1405d5620
0000000140078bf2 90                             nop        
0000000140078bf3 807d28ff                       cmp        byte ptr [rbp + 0x28], 0xff
0000000140078bf7 740a                           je         0x140078c03
0000000140078bf9 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140078bfd e87eb6f9ff                     call       0x140014280
0000000140078c02 90                             nop        
0000000140078c03 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
0000000140078c07 0f1145b7                       movups     xmmword ptr [rbp - 0x49], xmm0
0000000140078c0b 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140078c0f 488945c7                       mov        qword ptr [rbp - 0x39], rax
0000000140078c13 c60605                         mov        byte ptr [rsi], 5
0000000140078c16 0f1045b0                       movups     xmm0, xmmword ptr [rbp - 0x50]
0000000140078c1a 488b45bf                       mov        rax, qword ptr [rbp - 0x41]
0000000140078c1e 488b4dc7                       mov        rcx, qword ptr [rbp - 0x39]
0000000140078c22 0f114601                       movups     xmmword ptr [rsi + 1], xmm0
0000000140078c26 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140078c2a 48894e18                       mov        qword ptr [rsi + 0x18], rcx
0000000140078c2e 4881c4f8000000                 add        rsp, 0xf8
0000000140078c35 5b                             pop        rbx
0000000140078c36 5f                             pop        rdi
0000000140078c37 5e                             pop        rsi
0000000140078c38 415c                           pop        r12
0000000140078c3a 415d                           pop        r13
0000000140078c3c 415e                           pop        r14
0000000140078c3e 415f                           pop        r15
0000000140078c40 5d                             pop        rbp
0000000140078c41 c3                             ret        
0000000140078c42 488d0dcffa7302                 lea        rcx, [rip + 0x273facf]
0000000140078c49 e832736f02                     call       0x14276ff80
0000000140078c4e 90                             nop        
0000000140078c4f e9cd000000                     jmp        0x140078d21
0000000140078c54 488d0dbdfa7302                 lea        rcx, [rip + 0x273fabd]
0000000140078c5b e820736f02                     call       0x14276ff80
0000000140078c60 90                             nop        
0000000140078c61 e9bb000000                     jmp        0x140078d21
0000000140078c66 4c8d0553787102                 lea        r8, [rip + 0x2717853]
0000000140078c6d e8b1736f02                     call       0x142770023
0000000140078c72 0f0b                           ud2        
0000000140078c74 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000140078c78 488d0db9fb7302                 lea        rcx, [rip + 0x273fbb9]
0000000140078c7f e8fc726f02                     call       0x14276ff80
0000000140078c84 90                             nop        
0000000140078c85 e997000000                     jmp        0x140078d21
0000000140078c8a b901000000                     mov        ecx, 1
0000000140078c8f ba04000000                     mov        edx, 4
0000000140078c94 e832706f02                     call       0x14276fccb
0000000140078c99 90                             nop        
0000000140078c9a e982000000                     jmp        0x140078d21
0000000140078c9f b901000000                     mov        ecx, 1
0000000140078ca4 ba04000000                     mov        edx, 4
0000000140078ca9 e81d706f02                     call       0x14276fccb
0000000140078cae 90                             nop        
0000000140078caf eb70                           jmp        0x140078d21
0000000140078cb1 b901000000                     mov        ecx, 1
0000000140078cb6 ba04000000                     mov        edx, 4
0000000140078cbb e80b706f02                     call       0x14276fccb
0000000140078cc0 90                             nop        
0000000140078cc1 eb5e                           jmp        0x140078d21
0000000140078cc3 b901000000                     mov        ecx, 1
0000000140078cc8 ba06000000                     mov        edx, 6
0000000140078ccd e8f96f6f02                     call       0x14276fccb
0000000140078cd2 90                             nop        
0000000140078cd3 eb4c                           jmp        0x140078d21
0000000140078cd5 b901000000                     mov        ecx, 1
0000000140078cda ba0a000000                     mov        edx, 0xa
0000000140078cdf e8e76f6f02                     call       0x14276fccb
0000000140078ce4 90                             nop        
0000000140078ce5 eb3a                           jmp        0x140078d21
0000000140078ce7 c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000140078ceb 4c8d05768c6f02                 lea        r8, [rip + 0x26f8c76]
0000000140078cf2 4c89f9                         mov        rcx, r15
0000000140078cf5 e829736f02                     call       0x142770023
0000000140078cfa 90                             nop        
0000000140078cfb eb24                           jmp        0x140078d21
0000000140078cfd b901000000                     mov        ecx, 1
0000000140078d02 ba0f000000                     mov        edx, 0xf
0000000140078d07 e8bf6f6f02                     call       0x14276fccb
0000000140078d0c 90                             nop        
0000000140078d0d eb12                           jmp        0x140078d21
0000000140078d0f c6456f01                       mov        byte ptr [rbp + 0x6f], 1
0000000140078d13 b901000000                     mov        ecx, 1
0000000140078d18 4c89fa                         mov        rdx, r15
0000000140078d1b e8ab6f6f02                     call       0x14276fccb
0000000140078d20 90                             nop        
0000000140078d21 0f0b                           ud2        
