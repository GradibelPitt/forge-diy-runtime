0000000140660330 55                             push       rbp
0000000140660331 4157                           push       r15
0000000140660333 4156                           push       r14
0000000140660335 4155                           push       r13
0000000140660337 4154                           push       r12
0000000140660339 56                             push       rsi
000000014066033a 57                             push       rdi
000000014066033b 53                             push       rbx
000000014066033c 4881ec38030000                 sub        rsp, 0x338
0000000140660343 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014066034b 660f29b5a0020000               movapd     xmmword ptr [rbp + 0x2a0], xmm6
0000000140660353 48c78598020000feffffff         mov        qword ptr [rbp + 0x298], 0xfffffffffffffffe
000000014066035e 4c898d58020000                 mov        qword ptr [rbp + 0x258], r9
0000000140660365 448bad28030000                 mov        r13d, dword ptr [rbp + 0x328]
000000014066036c 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000140660373 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014066037a 4c39e8                         cmp        rax, r13
000000014066037d 0f86f8170000                   jbe        0x140661b7b
0000000140660383 4989d4                         mov        r12, rdx
0000000140660386 4889cb                         mov        rbx, rcx
0000000140660389 4c898560020000                 mov        qword ptr [rbp + 0x260], r8
0000000140660390 0fb69520030000                 movzx      edx, byte ptr [rbp + 0x320]
0000000140660397 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
000000014066039f 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001406603a6 4e8b3ce8                       mov        r15, qword ptr [rax + r13*8]
00000001406603aa 4c89e1                         mov        rcx, r12
00000001406603ad 4589e8                         mov        r8d, r13d
00000001406603b0 e82b3b7b01                     call       0x141e13ee0
00000001406603b5 4189c6                         mov        r14d, eax
00000001406603b8 84c0                           test       al, al
00000001406603ba 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
00000001406603c1 7452                           je         0x140660415
00000001406603c3 498b97b8000000                 mov        rdx, qword ptr [r15 + 0xb8]
00000001406603ca 4883c210                       add        rdx, 0x10
00000001406603ce 488d8d08020000                 lea        rcx, [rbp + 0x208]
00000001406603d5 e866a50d02                     call       0x14273a940
00000001406603da 410fb6871a010000               movzx      eax, byte ptr [r15 + 0x11a]
00000001406603e2 b901000000                     mov        ecx, 1
00000001406603e7 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
00000001406603ee 488d3d60421602                 lea        rdi, [rip + 0x2164260]
00000001406603f5 be07000000                     mov        esi, 7
00000001406603fa 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000140660405 488d0d1c4b1602                 lea        rcx, [rip + 0x2164b1c]
000000014066040c 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000140660410 4801c8                         add        rax, rcx
0000000140660413 ffe0                           jmp        rax
0000000140660415 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
0000000140660420 48c7851002000001000000         mov        qword ptr [rbp + 0x210], 1
000000014066042b 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000140660436 410fb6871a010000               movzx      eax, byte ptr [r15 + 0x11a]
000000014066043e b901000000                     mov        ecx, 1
0000000140660443 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
000000014066044a 488d3d04421602                 lea        rdi, [rip + 0x2164204]
0000000140660451 be07000000                     mov        esi, 7
0000000140660456 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
0000000140660461 488d0dc04a1602                 lea        rcx, [rip + 0x2164ac0]
0000000140660468 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
000000014066046c 4801c8                         add        rax, rcx
000000014066046f ffe0                           jmp        rax
0000000140660471 488d3de4411602                 lea        rdi, [rip + 0x21641e4]
0000000140660478 be04000000                     mov        esi, 4
000000014066047d eb48                           jmp        0x1406604c7
000000014066047f 488d3dda411602                 lea        rdi, [rip + 0x21641da]
0000000140660486 be0b000000                     mov        esi, 0xb
000000014066048b eb3a                           jmp        0x1406604c7
000000014066048d 488d3df1411602                 lea        rdi, [rip + 0x21641f1]
0000000140660494 eb15                           jmp        0x1406604ab
0000000140660496 488d3ddc411602                 lea        rdi, [rip + 0x21641dc]
000000014066049d be05000000                     mov        esi, 5
00000001406604a2 eb23                           jmp        0x1406604c7
00000001406604a4 488d3dc0411602                 lea        rdi, [rip + 0x21641c0]
00000001406604ab be09000000                     mov        esi, 9
00000001406604b0 eb15                           jmp        0x1406604c7
00000001406604b2 488d3dbb411602                 lea        rdi, [rip + 0x21641bb]
00000001406604b9 be05000000                     mov        esi, 5
00000001406604be eb07                           jmp        0x1406604c7
00000001406604c0 488d3db7411602                 lea        rdi, [rip + 0x21641b7]
00000001406604c7 e8e4e7d9ff                     call       0x1403fecb0
00000001406604cc ba01000000                     mov        edx, 1
00000001406604d1 4889f1                         mov        rcx, rsi
00000001406604d4 e81798fdff                     call       0x140639cf0
00000001406604d9 4885c0                         test       rax, rax
00000001406604dc 0f84b1160000                   je         0x140661b93
00000001406604e2 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001406604e9 4889c1                         mov        rcx, rax
00000001406604ec 4889fa                         mov        rdx, rdi
00000001406604ef 4989f0                         mov        r8, rsi
00000001406604f2 e81b8d0e02                     call       0x142749212
00000001406604f7 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
00000001406604fe 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000140660505 410fb6871b010000               movzx      eax, byte ptr [r15 + 0x11b]
000000014066050d be01000000                     mov        esi, 1
0000000140660512 4c8bbd58020000                 mov        r15, qword ptr [rbp + 0x258]
0000000140660519 4939c7                         cmp        r15, rax
000000014066051c 7629                           jbe        0x140660547
000000014066051e 488d0440                       lea        rax, [rax + rax*2]
0000000140660522 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140660529 488b54c110                     mov        rdx, qword ptr [rcx + rax*8 + 0x10]
000000014066052e 4885d2                         test       rdx, rdx
0000000140660531 0f89f5160000                   jns        0x140661c2c
0000000140660537 31f6                           xor        esi, esi
0000000140660539 4889f1                         mov        rcx, rsi
000000014066053c e88af71002                     call       0x14276fccb
0000000140660541 90                             nop        
0000000140660542 e9e3160000                     jmp        0x140661c2a
0000000140660547 4488b500020000                 mov        byte ptr [rbp + 0x200], r14b
000000014066054e 4989de                         mov        r14, rbx
0000000140660551 488d3dc03f1602                 lea        rdi, [rip + 0x2163fc0]
0000000140660558 bb01000000                     mov        ebx, 1
000000014066055d e84ee7d9ff                     call       0x1403fecb0
0000000140660562 ba01000000                     mov        edx, 1
0000000140660567 4889d9                         mov        rcx, rbx
000000014066056a e88197fdff                     call       0x140639cf0
000000014066056f 4885c0                         test       rax, rax
0000000140660572 0f842e160000                   je         0x140661ba6
0000000140660578 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014066057f 4889c1                         mov        rcx, rax
0000000140660582 4889fa                         mov        rdx, rdi
0000000140660585 48899d78020000                 mov        qword ptr [rbp + 0x278], rbx
000000014066058c 4989d8                         mov        r8, rbx
000000014066058f e87e8c0e02                     call       0x142749212
0000000140660594 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
000000014066059b 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
00000001406605a2 bf01000000                     mov        edi, 1
00000001406605a7 4939c7                         cmp        r15, rax
00000001406605aa 762c                           jbe        0x1406605d8
00000001406605ac 488d0440                       lea        rax, [rax + rax*2]
00000001406605b0 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
00000001406605b7 488b74c110                     mov        rsi, qword ptr [rcx + rax*8 + 0x10]
00000001406605bc 4885f6                         test       rsi, rsi
00000001406605bf 0f8991160000                   jns        0x140661c56
00000001406605c5 31ff                           xor        edi, edi
00000001406605c7 4889f9                         mov        rcx, rdi
00000001406605ca 4889f2                         mov        rdx, rsi
00000001406605cd e8f9f61002                     call       0x14276fccb
00000001406605d2 90                             nop        
00000001406605d3 e952160000                     jmp        0x140661c2a
00000001406605d8 4c89b5e8010000                 mov        qword ptr [rbp + 0x1e8], r14
00000001406605df 488d1d323f1602                 lea        rbx, [rip + 0x2163f32]
00000001406605e6 e8c5e6d9ff                     call       0x1403fecb0
00000001406605eb ba01000000                     mov        edx, 1
00000001406605f0 4889f1                         mov        rcx, rsi
00000001406605f3 e8f896fdff                     call       0x140639cf0
00000001406605f8 4885c0                         test       rax, rax
00000001406605fb 440fb6b500020000               movzx      r14d, byte ptr [rbp + 0x200]
0000000140660603 74c2                           je         0x1406605c7
0000000140660605 4989c7                         mov        r15, rax
0000000140660608 4889c1                         mov        rcx, rax
000000014066060b 4889da                         mov        rdx, rbx
000000014066060e 4989f0                         mov        r8, rsi
0000000140660611 e8fc8b0e02                     call       0x142749212
0000000140660616 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
000000014066061d 0fb68016010000                 movzx      eax, byte ptr [rax + 0x116]
0000000140660624 4489f1                         mov        ecx, r14d
0000000140660627 80f101                         xor        cl, 1
000000014066062a 4c89ad70010000                 mov        qword ptr [rbp + 0x170], r13
0000000140660631 660f108508020000               movupd     xmm0, xmmword ptr [rbp + 0x208]
0000000140660639 660f114568                     movupd     xmmword ptr [rbp + 0x68], xmm0
000000014066063e 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000140660645 48895578                       mov        qword ptr [rbp + 0x78], rdx
0000000140660649 4c8b8580020000                 mov        r8, qword ptr [rbp + 0x280]
0000000140660650 4c898580000000                 mov        qword ptr [rbp + 0x80], r8
0000000140660657 488b9590020000                 mov        rdx, qword ptr [rbp + 0x290]
000000014066065e 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140660665 4c898590000000                 mov        qword ptr [rbp + 0x90], r8
000000014066066c 488b9578020000                 mov        rdx, qword ptr [rbp + 0x278]
0000000140660673 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
000000014066067a 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
0000000140660681 4c898530010000                 mov        qword ptr [rbp + 0x130], r8
0000000140660688 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
000000014066068f 4889b540010000                 mov        qword ptr [rbp + 0x140], rsi
0000000140660696 4c89bd48010000                 mov        qword ptr [rbp + 0x148], r15
000000014066069d 4889b550010000                 mov        qword ptr [rbp + 0x150], rsi
00000001406606a4 8885a8010000                   mov        byte ptr [rbp + 0x1a8], al
00000001406606aa 888da9010000                   mov        byte ptr [rbp + 0x1a9], cl
00000001406606b0 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
00000001406606bb 48c785a000000001000000         mov        qword ptr [rbp + 0xa0], 1
00000001406606c6 48c7857801000000000000         mov        qword ptr [rbp + 0x178], 0
00000001406606d1 660f57c0                       xorpd      xmm0, xmm0
00000001406606d5 660f1185a8000000               movupd     xmmword ptr [rbp + 0xa8], xmm0
00000001406606dd 48c785b800000001000000         mov        qword ptr [rbp + 0xb8], 1
00000001406606e8 660f1185c0000000               movupd     xmmword ptr [rbp + 0xc0], xmm0
00000001406606f0 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001406606f8 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140660700 660f118580010000               movupd     xmmword ptr [rbp + 0x180], xmm0
0000000140660708 48c78558010000ffffffff         mov        qword ptr [rbp + 0x158], 0xffffffffffffffff
0000000140660713 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014066071b 48c785d000000008000000         mov        qword ptr [rbp + 0xd0], 8
0000000140660726 660f1185d8000000               movupd     xmmword ptr [rbp + 0xd8], xmm0
000000014066072e 48c785e800000008000000         mov        qword ptr [rbp + 0xe8], 8
0000000140660739 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
0000000140660741 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
000000014066074c 660f1185f0000000               movupd     xmmword ptr [rbp + 0xf0], xmm0
0000000140660754 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
000000014066075f 48c7450000000000               mov        qword ptr [rbp], 0
0000000140660767 660f118508010000               movupd     xmmword ptr [rbp + 0x108], xmm0
000000014066076f 48c7851801000008000000         mov        qword ptr [rbp + 0x118], 8
000000014066077a 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000140660785 48c785aa01000000000000         mov        qword ptr [rbp + 0x1aa], 0
0000000140660790 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
0000000140660798 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
00000001406607a0 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
00000001406607a8 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
00000001406607b3 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
00000001406607bb 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
00000001406607c3 0fb69520030000                 movzx      edx, byte ptr [rbp + 0x320]
00000001406607ca 448b8528030000                 mov        r8d, dword ptr [rbp + 0x328]
00000001406607d1 4c89a590020000                 mov        qword ptr [rbp + 0x290], r12
00000001406607d8 4c89e1                         mov        rcx, r12
00000001406607db e870f71101                     call       0x14177ff50
00000001406607e0 90                             nop        
00000001406607e1 84c0                           test       al, al
00000001406607e3 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001406607ea 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
00000001406607f1 0f840b120000                   je         0x140661a02
00000001406607f7 4584f6                         test       r14b, r14b
00000001406607fa 0f848d000000                   je         0x14066088d
0000000140660800 0fb6901b010000                 movzx      edx, byte ptr [rax + 0x11b]
0000000140660807 3a9520030000                   cmp        dl, byte ptr [rbp + 0x320]
000000014066080d 7531                           jne        0x140660840
000000014066080f 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140660816 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
000000014066081d 7421                           je         0x140660840
000000014066081f 448b8528030000                 mov        r8d, dword ptr [rbp + 0x328]
0000000140660826 e895f71101                     call       0x14177ffc0
000000014066082b 90                             nop        
000000014066082c 89d1                           mov        ecx, edx
000000014066082e 83e001                         and        eax, 1
0000000140660831 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140660835 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140660839 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140660840 488b81b81a0000                 mov        rax, qword ptr [rcx + 0x1ab8]
0000000140660847 4889c6                         mov        rsi, rax
000000014066084a 4c39e8                         cmp        rax, r13
000000014066084d 0f865b130000                   jbe        0x140661bae
0000000140660853 488b81b01a0000                 mov        rax, qword ptr [rcx + 0x1ab0]
000000014066085a 4889c7                         mov        rdi, rax
000000014066085d 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140660861 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140660868 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
000000014066086f 8b80a8000000                   mov        eax, dword ptr [rax + 0xa8]
0000000140660875 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014066087c 8b9528030000                   mov        edx, dword ptr [rbp + 0x328]
0000000140660882 e889907b01                     call       0x141e19910
0000000140660887 90                             nop        
0000000140660888 4889fa                         mov        rdx, rdi
000000014066088b eb31                           jmp        0x1406608be
000000014066088d 488bb1b81a0000                 mov        rsi, qword ptr [rcx + 0x1ab8]
0000000140660894 4c39ee                         cmp        rsi, r13
0000000140660897 0f8611130000                   jbe        0x140661bae
000000014066089d 488b91b01a0000                 mov        rdx, qword ptr [rcx + 0x1ab0]
00000001406608a4 4a8b0cea                       mov        rcx, qword ptr [rdx + r13*8]
00000001406608a8 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
00000001406608af 8b80a8000000                   mov        eax, dword ptr [rax + 0xa8]
00000001406608b5 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
00000001406608bc 31c0                           xor        eax, eax
00000001406608be 8885af010000                   mov        byte ptr [rbp + 0x1af], al
00000001406608c4 8b8d28030000                   mov        ecx, dword ptr [rbp + 0x328]
00000001406608ca 4889b5f0010000                 mov        qword ptr [rbp + 0x1f0], rsi
00000001406608d1 4839ce                         cmp        rsi, rcx
00000001406608d4 0f86e9120000                   jbe        0x140661bc3
00000001406608da 488995c8010000                 mov        qword ptr [rbp + 0x1c8], rdx
00000001406608e1 488b34ca                       mov        rsi, qword ptr [rdx + rcx*8]
00000001406608e5 488b5630                       mov        rdx, qword ptr [rsi + 0x30]
00000001406608e9 4c8b4638                       mov        r8, qword ptr [rsi + 0x38]
00000001406608ed 4901d0                         add        r8, rdx
00000001406608f0 488d8d40020000                 lea        rcx, [rbp + 0x240]
00000001406608f7 e844b90700                     call       0x1406dc240
00000001406608fc 90                             nop        
00000001406608fd 4c8b6e48                       mov        r13, qword ptr [rsi + 0x48]
0000000140660901 4c8b7650                       mov        r14, qword ptr [rsi + 0x50]
0000000140660905 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014066090c 488bbd50020000                 mov        rdi, qword ptr [rbp + 0x250]
0000000140660913 4829f8                         sub        rax, rdi
0000000140660916 4939c6                         cmp        r14, rax
0000000140660919 0f87a4110000                   ja         0x140661ac3
000000014066091f 4c8bbd48020000                 mov        r15, qword ptr [rbp + 0x248]
0000000140660926 4d85f6                         test       r14, r14
0000000140660929 0f84bb000000                   je         0x1406609ea
000000014066092f 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
0000000140660936 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
000000014066093d 488d047f                       lea        rax, [rdi + rdi*2]
0000000140660941 4c89bd00020000                 mov        qword ptr [rbp + 0x200], r15
0000000140660948 4d8d24c7                       lea        r12, [r15 + rax*8]
000000014066094c 49f7de                         neg        r14
000000014066094f 31c0                           xor        eax, eax
0000000140660951 488d1df8641a00                 lea        rbx, [rip + 0x1a64f8]
0000000140660958 488d35f91a1702                 lea        rsi, [rip + 0x2171af9]
000000014066095f 488dbd08020000                 lea        rdi, [rbp + 0x208]
0000000140660966 4c8dbdd0010000                 lea        r15, [rbp + 0x1d0]
000000014066096d 0f1f00                         nop        dword ptr [rax]
0000000140660970 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140660977 4c89adb8010000                 mov        qword ptr [rbp + 0x1b8], r13
000000014066097e 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140660985 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
000000014066098c 48899dd8010000                 mov        qword ptr [rbp + 0x1d8], rbx
0000000140660993 4889f9                         mov        rcx, rdi
0000000140660996 4889f2                         mov        rdx, rsi
0000000140660999 4d89f8                         mov        r8, r15
000000014066099c e81f9d0d02                     call       0x14273a6c0
00000001406609a1 90                             nop        
00000001406609a2 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001406609a9 4989442410                     mov        qword ptr [r12 + 0x10], rax
00000001406609ae 660f108508020000               movupd     xmm0, xmmword ptr [rbp + 0x208]
00000001406609b6 66410f110424                   movupd     xmmword ptr [r12], xmm0
00000001406609bc 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001406609c3 48ffc8                         dec        rax
00000001406609c6 4983c418                       add        r12, 0x18
00000001406609ca 49ffc5                         inc        r13
00000001406609cd 4939c6                         cmp        r14, rax
00000001406609d0 759e                           jne        0x140660970
00000001406609d2 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
00000001406609d9 4829c7                         sub        rdi, rax
00000001406609dc 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
00000001406609e3 488bb5c0010000                 mov        rsi, qword ptr [rbp + 0x1c0]
00000001406609ea 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
00000001406609f1 4c8b7660                       mov        r14, qword ptr [rsi + 0x60]
00000001406609f5 488b7668                       mov        rsi, qword ptr [rsi + 0x68]
00000001406609f9 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140660a00 4829f8                         sub        rax, rdi
0000000140660a03 4839c6                         cmp        rsi, rax
0000000140660a06 0f87ec100000                   ja         0x140661af8
0000000140660a0c 4885f6                         test       rsi, rsi
0000000140660a0f 746a                           je         0x140660a7b
0000000140660a11 4889bd70020000                 mov        qword ptr [rbp + 0x270], rdi
0000000140660a18 488d047f                       lea        rax, [rdi + rdi*2]
0000000140660a1c 498d1cc7                       lea        rbx, [r15 + rax*8]
0000000140660a20 48f7de                         neg        rsi
0000000140660a23 31c0                           xor        eax, eax
0000000140660a25 488dbd08020000                 lea        rdi, [rbp + 0x208]
0000000140660a2c 0f1f4000                       nop        dword ptr [rax]
0000000140660a30 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140660a37 4889f9                         mov        rcx, rdi
0000000140660a3a 4c89f2                         mov        rdx, r14
0000000140660a3d e8fe9e0d02                     call       0x14273a940
0000000140660a42 90                             nop        
0000000140660a43 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140660a4a 48894310                       mov        qword ptr [rbx + 0x10], rax
0000000140660a4e 660f108508020000               movupd     xmm0, xmmword ptr [rbp + 0x208]
0000000140660a56 660f1103                       movupd     xmmword ptr [rbx], xmm0
0000000140660a5a 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140660a61 48ffc8                         dec        rax
0000000140660a64 4883c318                       add        rbx, 0x18
0000000140660a68 4983c618                       add        r14, 0x18
0000000140660a6c 4839c6                         cmp        rsi, rax
0000000140660a6f 75bf                           jne        0x140660a30
0000000140660a71 488bbd70020000                 mov        rdi, qword ptr [rbp + 0x270]
0000000140660a78 4829c7                         sub        rdi, rax
0000000140660a7b 4889bd50020000                 mov        qword ptr [rbp + 0x250], rdi
0000000140660a82 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140660a8b 4c8d0d30401602                 lea        r9, [rip + 0x2164030]
0000000140660a92 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000140660a99 4c89fa                         mov        rdx, r15
0000000140660a9c 4989f8                         mov        r8, rdi
0000000140660a9f e8cc830f00                     call       0x140758e70
0000000140660aa4 90                             nop        
0000000140660aa5 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140660aac 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140660ab3 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
0000000140660aba 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140660ac1 4885ff                         test       rdi, rdi
0000000140660ac4 742c                           je         0x140660af2
0000000140660ac6 498d7708                       lea        rsi, [r15 + 8]
0000000140660aca eb0d                           jmp        0x140660ad9
0000000140660acc 0f1f4000                       nop        dword ptr [rax]
0000000140660ad0 4883c618                       add        rsi, 0x18
0000000140660ad4 48ffcf                         dec        rdi
0000000140660ad7 7419                           je         0x140660af2
0000000140660ad9 488b56f8                       mov        rdx, qword ptr [rsi - 8]
0000000140660add 4885d2                         test       rdx, rdx
0000000140660ae0 74ee                           je         0x140660ad0
0000000140660ae2 488b0e                         mov        rcx, qword ptr [rsi]
0000000140660ae5 41b801000000                   mov        r8d, 1
0000000140660aeb e81092fdff                     call       0x140639d00
0000000140660af0 ebde                           jmp        0x140660ad0
0000000140660af2 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140660af9 4885c0                         test       rax, rax
0000000140660afc 7416                           je         0x140660b14
0000000140660afe 48c1e003                       shl        rax, 3
0000000140660b02 488d1440                       lea        rdx, [rax + rax*2]
0000000140660b06 41b808000000                   mov        r8d, 8
0000000140660b0c 4c89f9                         mov        rcx, r15
0000000140660b0f e8ec91fdff                     call       0x140639d00
0000000140660b14 488db598000000                 lea        rsi, [rbp + 0x98]
0000000140660b1b 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000140660b22 4885d2                         test       rdx, rdx
0000000140660b25 7412                           je         0x140660b39
0000000140660b27 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000140660b2e 41b801000000                   mov        r8d, 1
0000000140660b34 e8c791fdff                     call       0x140639d00
0000000140660b39 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140660b40 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140660b44 660f2885d0010000               movapd     xmm0, xmmword ptr [rbp + 0x1d0]
0000000140660b4c 660f1106                       movupd     xmmword ptr [rsi], xmm0
0000000140660b50 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140660b57 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140660b5e 4883c128                       add        rcx, 0x28
0000000140660b62 e8d96f3c01                     call       0x141a27b40
0000000140660b67 90                             nop        
0000000140660b68 89c0                           mov        eax, eax
0000000140660b6a 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140660b71 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140660b78 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
0000000140660b7f 4883c228                       add        rdx, 0x28
0000000140660b83 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000140660b8a e8d1360000                     call       0x140664260
0000000140660b8f 90                             nop        
0000000140660b90 488db5b0000000                 lea        rsi, [rbp + 0xb0]
0000000140660b97 488b95b0000000                 mov        rdx, qword ptr [rbp + 0xb0]
0000000140660b9e 4885d2                         test       rdx, rdx
0000000140660ba1 7412                           je         0x140660bb5
0000000140660ba3 488b8db8000000                 mov        rcx, qword ptr [rbp + 0xb8]
0000000140660baa 41b801000000                   mov        r8d, 1
0000000140660bb0 e84b91fdff                     call       0x140639d00
0000000140660bb5 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140660bbc 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140660bc0 660f108508020000               movupd     xmm0, xmmword ptr [rbp + 0x208]
0000000140660bc8 660f1106                       movupd     xmmword ptr [rsi], xmm0
0000000140660bcc 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140660bd3 0fb68014010000                 movzx      eax, byte ptr [rax + 0x114]
0000000140660bda 8885aa010000                   mov        byte ptr [rbp + 0x1aa], al
0000000140660be0 8b9528030000                   mov        edx, dword ptr [rbp + 0x328]
0000000140660be6 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140660bed e86e4d6201                     call       0x141c85960
0000000140660bf2 90                             nop        
0000000140660bf3 84c0                           test       al, al
0000000140660bf5 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140660bfc 0f8473040000                   je         0x140661075
0000000140660c02 4c8b8578020000                 mov        r8, qword ptr [rbp + 0x278]
0000000140660c09 4183b8e800000001               cmp        dword ptr [r8 + 0xe8], 1
0000000140660c11 488b9588020000                 mov        rdx, qword ptr [rbp + 0x288]
0000000140660c18 7521                           jne        0x140660c3b
0000000140660c1a 496380ec000000                 movsxd     rax, dword ptr [r8 + 0xec]
0000000140660c21 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000140660c29 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140660c2d 4183b8f000000001               cmp        dword ptr [r8 + 0xf0], 1
0000000140660c35 741c                           je         0x140660c53
0000000140660c37 31c0                           xor        eax, eax
0000000140660c39 eb1f                           jmp        0x140660c5a
0000000140660c3b 31c0                           xor        eax, eax
0000000140660c3d 48c745c001000000               mov        qword ptr [rbp - 0x40], 1
0000000140660c45 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140660c49 4183b8f000000001               cmp        dword ptr [r8 + 0xf0], 1
0000000140660c51 75e4                           jne        0x140660c37
0000000140660c53 496380f4000000                 movsxd     rax, dword ptr [r8 + 0xf4]
0000000140660c5a 48c745d001000000               mov        qword ptr [rbp - 0x30], 1
0000000140660c62 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140660c66 48638204010000                 movsxd     rax, dword ptr [rdx + 0x104]
0000000140660c6d 48898580010000                 mov        qword ptr [rbp + 0x180], rax
0000000140660c74 8b81b02d0000                   mov        eax, dword ptr [rcx + 0x2db0]
0000000140660c7a ffc8                           dec        eax
0000000140660c7c 3b8208010000                   cmp        eax, dword ptr [rdx + 0x108]
0000000140660c82 731e                           jae        0x140660ca2
0000000140660c84 8b9528030000                   mov        edx, dword ptr [rbp + 0x328]
0000000140660c8a 4c8d05ff391602                 lea        r8, [rip + 0x21639ff]
0000000140660c91 e86abb7f01                     call       0x141e5c800
0000000140660c96 90                             nop        
0000000140660c97 3401                           xor        al, 1
0000000140660c99 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140660ca0 eb02                           jmp        0x140660ca4
0000000140660ca2 31c0                           xor        eax, eax
0000000140660ca4 8885ab010000                   mov        byte ptr [rbp + 0x1ab], al
0000000140660caa 8b9528030000                   mov        edx, dword ptr [rbp + 0x328]
0000000140660cb0 e8ab045301                     call       0x141b91160
0000000140660cb5 90                             nop        
0000000140660cb6 8885b0010000                   mov        byte ptr [rbp + 0x1b0], al
0000000140660cbc 8b9528030000                   mov        edx, dword ptr [rbp + 0x328]
0000000140660cc2 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140660cc9 e8c2d75101                     call       0x141b7e490
0000000140660cce 90                             nop        
0000000140660ccf 40b601                         mov        sil, 1
0000000140660cd2 84c0                           test       al, al
0000000140660cd4 753a                           jne        0x140660d10
0000000140660cd6 8b9528030000                   mov        edx, dword ptr [rbp + 0x328]
0000000140660cdc 4c8d05b53a1602                 lea        r8, [rip + 0x2163ab5]
0000000140660ce3 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140660cea e811bb7f01                     call       0x141e5c800
0000000140660cef 90                             nop        
0000000140660cf0 84c0                           test       al, al
0000000140660cf2 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140660cf9 751c                           jne        0x140660d17
0000000140660cfb 8b9528030000                   mov        edx, dword ptr [rbp + 0x328]
0000000140660d01 4c8d05983b1602                 lea        r8, [rip + 0x2163b98]
0000000140660d08 e8f3ba7f01                     call       0x141e5c800
0000000140660d0d 90                             nop        
0000000140660d0e 89c6                           mov        esi, eax
0000000140660d10 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140660d17 4088b5b1010000                 mov        byte ptr [rbp + 0x1b1], sil
0000000140660d1e 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140660d26 0f8499020000                   je         0x140660fc5
0000000140660d2c 4c8db5c8000000                 lea        r14, [rbp + 0xc8]
0000000140660d33 488b99802a0000                 mov        rbx, qword ptr [rcx + 0x2a80]
0000000140660d3a 488b91882a0000                 mov        rdx, qword ptr [rcx + 0x2a88]
0000000140660d41 8b8528030000                   mov        eax, dword ptr [rbp + 0x328]
0000000140660d47 48c1e202                       shl        rdx, 2
0000000140660d4b 4c8d0452                       lea        r8, [rdx + rdx*2]
0000000140660d4f 31d2                           xor        edx, edx
0000000140660d51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140660d60 4939d0                         cmp        r8, rdx
0000000140660d63 7442                           je         0x140660da7
0000000140660d65 4c8d6a0c                       lea        r13, [rdx + 0xc]
0000000140660d69 390413                         cmp        dword ptr [rbx + rdx], eax
0000000140660d6c 4c89ea                         mov        rdx, r13
0000000140660d6f 75ef                           jne        0x140660d60
0000000140660d71 c685ac01000001                 mov        byte ptr [rbp + 0x1ac], 1
0000000140660d78 460fb67c2bf8                   movzx      r15d, byte ptr [rbx + r13 - 8]
0000000140660d7e 4584ff                         test       r15b, r15b
0000000140660d81 7437                           je         0x140660dba
0000000140660d83 428b4c2bfc                     mov        ecx, dword ptr [rbx + r13 - 4]
0000000140660d88 48398d68020000                 cmp        qword ptr [rbp + 0x268], rcx
0000000140660d8f 0f866f0e0000                   jbe        0x140661c04
0000000140660d95 b81c010000                     mov        eax, 0x11c
0000000140660d9a 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140660da1 480304ca                       add        rax, qword ptr [rdx + rcx*8]
0000000140660da5 eb1b                           jmp        0x140660dc2
0000000140660da7 488bb1982a0000                 mov        rsi, qword ptr [rcx + 0x2a98]
0000000140660dae 488bb9a02a0000                 mov        rdi, qword ptr [rcx + 0x2aa0]
0000000140660db5 e995010000                     jmp        0x140660f4f
0000000140660dba 4a8d042b                       lea        rax, [rbx + r13]
0000000140660dbe 4883c0f9                       add        rax, -7
0000000140660dc2 0fb600                         movzx      eax, byte ptr [rax]
0000000140660dc5 bf01000000                     mov        edi, 1
0000000140660dca 48398558020000                 cmp        qword ptr [rbp + 0x258], rax
0000000140660dd1 762c                           jbe        0x140660dff
0000000140660dd3 488d0440                       lea        rax, [rax + rax*2]
0000000140660dd7 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140660dde 488b74c110                     mov        rsi, qword ptr [rcx + rax*8 + 0x10]
0000000140660de3 4885f6                         test       rsi, rsi
0000000140660de6 0f89bf0e0000                   jns        0x140661cab
0000000140660dec 31ff                           xor        edi, edi
0000000140660dee 4889f9                         mov        rcx, rdi
0000000140660df1 4889f2                         mov        rdx, rsi
0000000140660df4 e8d2ee1002                     call       0x14276fccb
0000000140660df9 90                             nop        
0000000140660dfa e92b0e0000                     jmp        0x140661c2a
0000000140660dff 4c8d2512371602                 lea        r12, [rip + 0x2163712]
0000000140660e06 be01000000                     mov        esi, 1
0000000140660e0b e8a0ded9ff                     call       0x1403fecb0
0000000140660e10 ba01000000                     mov        edx, 1
0000000140660e15 4889f1                         mov        rcx, rsi
0000000140660e18 e8d38efdff                     call       0x140639cf0
0000000140660e1d 4885c0                         test       rax, rax
0000000140660e20 74cc                           je         0x140660dee
0000000140660e22 4989c6                         mov        r14, rax
0000000140660e25 4889c1                         mov        rcx, rax
0000000140660e28 4c89e2                         mov        rdx, r12
0000000140660e2b 4989f0                         mov        r8, rsi
0000000140660e2e e8df830e02                     call       0x142749212
0000000140660e33 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140660e3a 4883faff                       cmp        rdx, -1
0000000140660e3e 488bbd90020000                 mov        rdi, qword ptr [rbp + 0x290]
0000000140660e45 7417                           je         0x140660e5e
0000000140660e47 4885d2                         test       rdx, rdx
0000000140660e4a 7412                           je         0x140660e5e
0000000140660e4c 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000140660e53 41b801000000                   mov        r8d, 1
0000000140660e59 e8a28efdff                     call       0x140639d00
0000000140660e5e 4889b558010000                 mov        qword ptr [rbp + 0x158], rsi
0000000140660e65 4c89b560010000                 mov        qword ptr [rbp + 0x160], r14
0000000140660e6c 4889b568010000                 mov        qword ptr [rbp + 0x168], rsi
0000000140660e73 4584ff                         test       r15b, r15b
0000000140660e76 740c                           je         0x140660e84
0000000140660e78 428b442bfc                     mov        eax, dword ptr [rbx + r13 - 4]
0000000140660e7d b901000000                     mov        ecx, 1
0000000140660e82 eb02                           jmp        0x140660e86
0000000140660e84 31c9                           xor        ecx, ecx
0000000140660e86 4c8db5c8000000                 lea        r14, [rbp + 0xc8]
0000000140660e8d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140660e91 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140660e95 488bb7982a0000                 mov        rsi, qword ptr [rdi + 0x2a98]
0000000140660e9c 488bbfa02a0000                 mov        rdi, qword ptr [rdi + 0x2aa0]
0000000140660ea3 488d04fe                       lea        rax, [rsi + rdi*8]
0000000140660ea7 4889b508020000                 mov        qword ptr [rbp + 0x208], rsi
0000000140660eae 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140660eb5 488d8528030000                 lea        rax, [rbp + 0x328]
0000000140660ebc 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140660ec3 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140660eca 488d9508020000                 lea        rdx, [rbp + 0x208]
0000000140660ed1 e84a0e0600                     call       0x1406c1d20
0000000140660ed6 90                             nop        
0000000140660ed7 488b95c8000000                 mov        rdx, qword ptr [rbp + 0xc8]
0000000140660ede 4885d2                         test       rdx, rdx
0000000140660ee1 7416                           je         0x140660ef9
0000000140660ee3 488b8dd0000000                 mov        rcx, qword ptr [rbp + 0xd0]
0000000140660eea 48c1e203                       shl        rdx, 3
0000000140660eee 41b808000000                   mov        r8d, 8
0000000140660ef4 e8078efdff                     call       0x140639d00
0000000140660ef9 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140660f00 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000140660f04 660f108540020000               movupd     xmm0, xmmword ptr [rbp + 0x240]
0000000140660f0c 66410f1106                     movupd     xmmword ptr [r14], xmm0
0000000140660f11 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
0000000140660f18 488b88b02a0000                 mov        rcx, qword ptr [rax + 0x2ab0]
0000000140660f1f 488b80b82a0000                 mov        rax, qword ptr [rax + 0x2ab8]
0000000140660f26 8b9528030000                   mov        edx, dword ptr [rbp + 0x328]
0000000140660f2c 48c1e002                       shl        rax, 2
0000000140660f30 4531c9                         xor        r9d, r9d
0000000140660f33 4d89c8                         mov        r8, r9
0000000140660f36 4c39c8                         cmp        rax, r9
0000000140660f39 740a                           je         0x140660f45
0000000140660f3b 4d8d4804                       lea        r9, [r8 + 4]
0000000140660f3f 42391401                       cmp        dword ptr [rcx + r8], edx
0000000140660f43 75ee                           jne        0x140660f33
0000000140660f45 4c39c0                         cmp        rax, r8
0000000140660f48 0f9585ad010000                 setne      byte ptr [rbp + 0x1ad]
0000000140660f4f 488d04fe                       lea        rax, [rsi + rdi*8]
0000000140660f53 4889b508020000                 mov        qword ptr [rbp + 0x208], rsi
0000000140660f5a 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140660f61 488d8528030000                 lea        rax, [rbp + 0x328]
0000000140660f68 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000140660f6f 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140660f76 488d9508020000                 lea        rdx, [rbp + 0x208]
0000000140660f7d e84e0f0600                     call       0x1406c1ed0
0000000140660f82 90                             nop        
0000000140660f83 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000140660f8a 4885d2                         test       rdx, rdx
0000000140660f8d 7416                           je         0x140660fa5
0000000140660f8f 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140660f96 48c1e203                       shl        rdx, 3
0000000140660f9a 41b808000000                   mov        r8d, 8
0000000140660fa0 e85b8dfdff                     call       0x140639d00
0000000140660fa5 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140660fac 49894628                       mov        qword ptr [r14 + 0x28], rax
0000000140660fb0 660f108540020000               movupd     xmm0, xmmword ptr [rbp + 0x240]
0000000140660fb8 66410f114618                   movupd     xmmword ptr [r14 + 0x18], xmm0
0000000140660fbe 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140660fc5 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140660fcc 4883c010                       add        rax, 0x10
0000000140660fd0 4c8b81e01a0000                 mov        r8, qword ptr [rcx + 0x1ae0]
0000000140660fd7 488b91e81a0000                 mov        rdx, qword ptr [rcx + 0x1ae8]
0000000140660fde 498d1490                       lea        rdx, [r8 + rdx*4]
0000000140660fe2 4c898508020000                 mov        qword ptr [rbp + 0x208], r8
0000000140660fe9 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000140660ff0 48898d18020000                 mov        qword ptr [rbp + 0x218], rcx
0000000140660ff7 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000140660ffe 488d8520030000                 lea        rax, [rbp + 0x320]
0000000140661005 48898528020000                 mov        qword ptr [rbp + 0x228], rax
000000014066100c 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
0000000140661013 488d8528030000                 lea        rax, [rbp + 0x328]
000000014066101a 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140661021 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140661028 488d9508020000                 lea        rdx, [rbp + 0x208]
000000014066102f e82c0b0600                     call       0x1406c1b60
0000000140661034 90                             nop        
0000000140661035 488db510010000                 lea        rsi, [rbp + 0x110]
000000014066103c 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140661043 4885d2                         test       rdx, rdx
0000000140661046 7416                           je         0x14066105e
0000000140661048 488b8d18010000                 mov        rcx, qword ptr [rbp + 0x118]
000000014066104f 48c1e203                       shl        rdx, 3
0000000140661053 41b808000000                   mov        r8d, 8
0000000140661059 e8a28cfdff                     call       0x140639d00
000000014066105e 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140661065 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140661069 660f108540020000               movupd     xmm0, xmmword ptr [rbp + 0x240]
0000000140661071 660f1106                       movupd     xmmword ptr [rsi], xmm0
0000000140661075 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
000000014066107c 488b81c8000000                 mov        rax, qword ptr [rcx + 0xc8]
0000000140661083 4885c0                         test       rax, rax
0000000140661086 0f95c3                         setne      bl
0000000140661089 7410                           je         0x14066109b
000000014066108b 488bb9d0000000                 mov        rdi, qword ptr [rcx + 0xd0]
0000000140661092 488bb1d8000000                 mov        rsi, qword ptr [rcx + 0xd8]
0000000140661099 eb02                           jmp        0x14066109d
000000014066109b 31f6                           xor        esi, esi
000000014066109d 4531ed                         xor        r13d, r13d
00000001406610a0 41be02000000                   mov        r14d, 2
00000001406610a6 4c8d65a8                       lea        r12, [rbp - 0x58]
00000001406610aa eb34                           jmp        0x1406610e0
00000001406610ac 0f1f4000                       nop        dword ptr [rax]
00000001406610b0 48c745a804000000               mov        qword ptr [rbp - 0x58], 4
00000001406610b8 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001406610bc 48c745b804000000               mov        qword ptr [rbp - 0x48], 4
00000001406610c4 4d63849f10010000               movsxd     r8, dword ptr [r15 + rbx*4 + 0x110]
00000001406610cc b301                           mov        bl, 1
00000001406610ce 488d8d88010000                 lea        rcx, [rbp + 0x188]
00000001406610d5 4c89e2                         mov        rdx, r12
00000001406610d8 e8a3980d00                     call       0x14073a980
00000001406610dd 90                             nop        
00000001406610de 31c0                           xor        eax, eax
00000001406610e0 4883ee01                       sub        rsi, 1
00000001406610e4 0f8268020000                   jb         0x140661352
00000001406610ea f6c301                         test       bl, 1
00000001406610ed 0f844c0a0000                   je         0x140661b3f
00000001406610f3 4d85ed                         test       r13, r13
00000001406610f6 7428                           je         0x140661120
00000001406610f8 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
0000000140661100 4839cf                         cmp        rdi, rcx
0000000140661103 0f83c7000000                   jae        0x1406611d0
0000000140661109 4d89ef                         mov        r15, r13
000000014066110c 4889fb                         mov        rbx, rdi
000000014066110f e9e1000000                     jmp        0x1406611f5
0000000140661114 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140661120 4885ff                         test       rdi, rdi
0000000140661123 7438                           je         0x14066115d
0000000140661125 4889f9                         mov        rcx, rdi
0000000140661128 4989c5                         mov        r13, rax
000000014066112b 4883e107                       and        rcx, 7
000000014066112f 7431                           je         0x140661162
0000000140661131 31d2                           xor        edx, edx
0000000140661133 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140661140 4d8bad40010000                 mov        r13, qword ptr [r13 + 0x140]
0000000140661147 48ffc2                         inc        rdx
000000014066114a 4839d1                         cmp        rcx, rdx
000000014066114d 75f1                           jne        0x140661140
000000014066114f 4889f8                         mov        rax, rdi
0000000140661152 4829d0                         sub        rax, rdx
0000000140661155 4883ff08                       cmp        rdi, 8
0000000140661159 7315                           jae        0x140661170
000000014066115b eb51                           jmp        0x1406611ae
000000014066115d 4989c5                         mov        r13, rax
0000000140661160 eb4c                           jmp        0x1406611ae
0000000140661162 4889f8                         mov        rax, rdi
0000000140661165 4883ff08                       cmp        rdi, 8
0000000140661169 7243                           jb         0x1406611ae
000000014066116b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140661170 498b8d40010000                 mov        rcx, qword ptr [r13 + 0x140]
0000000140661177 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014066117e 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140661185 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014066118c 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
0000000140661193 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
000000014066119a 488b8940010000                 mov        rcx, qword ptr [rcx + 0x140]
00000001406611a1 4c8ba940010000                 mov        r13, qword ptr [rcx + 0x140]
00000001406611a8 4883c0f8                       add        rax, -8
00000001406611ac 75c2                           jne        0x140661170
00000001406611ae 31ff                           xor        edi, edi
00000001406611b0 31c0                           xor        eax, eax
00000001406611b2 410fb78d3e010000               movzx      ecx, word ptr [r13 + 0x13e]
00000001406611ba 4839cf                         cmp        rdi, rcx
00000001406611bd 0f8246ffffff                   jb         0x140661109
00000001406611c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406611d0 4d8b7d00                       mov        r15, qword ptr [r13]
00000001406611d4 4d85ff                         test       r15, r15
00000001406611d7 0f8450090000                   je         0x140661b2d
00000001406611dd 48ffc0                         inc        rax
00000001406611e0 410fb79d3c010000               movzx      ebx, word ptr [r13 + 0x13c]
00000001406611e8 4d89fd                         mov        r13, r15
00000001406611eb 66413b9f3e010000               cmp        bx, word ptr [r15 + 0x13e]
00000001406611f3 73db                           jae        0x1406611d0
00000001406611f5 4885c0                         test       rax, rax
00000001406611f8 0f8492000000                   je         0x140661290
00000001406611fe 498d0cdf                       lea        rcx, [r15 + rbx*8]
0000000140661202 4881c148010000                 add        rcx, 0x148
0000000140661209 4889c2                         mov        rdx, rax
000000014066120c 4883e207                       and        rdx, 7
0000000140661210 0f842a010000                   je         0x140661340
0000000140661216 4531c0                         xor        r8d, r8d
0000000140661219 0f1f8000000000                 nop        dword ptr [rax]
0000000140661220 4c8b29                         mov        r13, qword ptr [rcx]
0000000140661223 498d8d40010000                 lea        rcx, [r13 + 0x140]
000000014066122a 49ffc0                         inc        r8
000000014066122d 4c39c2                         cmp        rdx, r8
0000000140661230 75ee                           jne        0x140661220
0000000140661232 4889c2                         mov        rdx, rax
0000000140661235 4c29c2                         sub        rdx, r8
0000000140661238 4883f808                       cmp        rax, 8
000000014066123c 7243                           jb         0x140661281
000000014066123e 6690                           nop        
0000000140661240 488b01                         mov        rax, qword ptr [rcx]
0000000140661243 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014066124a 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140661251 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140661258 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014066125f 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
0000000140661266 488b8040010000                 mov        rax, qword ptr [rax + 0x140]
000000014066126d 4c8ba840010000                 mov        r13, qword ptr [rax + 0x140]
0000000140661274 498d8d40010000                 lea        rcx, [r13 + 0x140]
000000014066127b 4883c2f8                       add        rdx, -8
000000014066127f 75bf                           jne        0x140661240
0000000140661281 31ff                           xor        edi, edi
0000000140661283 eb12                           jmp        0x140661297
0000000140661285 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140661290 488d7b01                       lea        rdi, [rbx + 1]
0000000140661294 4d89fd                         mov        r13, r15
0000000140661297 488d045b                       lea        rax, [rbx + rbx*2]
000000014066129b 498b54c708                     mov        rdx, qword ptr [r15 + rax*8 + 8]
00000001406612a0 4889d1                         mov        rcx, rdx
00000001406612a3 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001406612ad 4c31c1                         xor        rcx, r8
00000001406612b0 4885d2                         test       rdx, rdx
00000001406612b3 490f49ce                       cmovns     rcx, r14
00000001406612b7 4885c9                         test       rcx, rcx
00000001406612ba 7434                           je         0x1406612f0
00000001406612bc 4883f901                       cmp        rcx, 1
00000001406612c0 755e                           jne        0x140661320
00000001406612c2 e8e9d9d9ff                     call       0x1403fecb0
00000001406612c7 b904000000                     mov        ecx, 4
00000001406612cc ba01000000                     mov        edx, 1
00000001406612d1 e81a8afdff                     call       0x140639cf0
00000001406612d6 4885c0                         test       rax, rax
00000001406612d9 0f8472080000                   je         0x140661b51
00000001406612df c7004d314d31                   mov        dword ptr [rax], 0x314d314d
00000001406612e5 e9c6fdffff                     jmp        0x1406610b0
00000001406612ea 660f1f440000                   nop        word ptr [rax + rax]
00000001406612f0 e8bbd9d9ff                     call       0x1403fecb0
00000001406612f5 b904000000                     mov        ecx, 4
00000001406612fa ba01000000                     mov        edx, 1
00000001406612ff e8ec89fdff                     call       0x140639cf0
0000000140661304 4885c0                         test       rax, rax
0000000140661307 0f8459080000                   je         0x140661b66
000000014066130d c70050315031                   mov        dword ptr [rax], 0x31503150
0000000140661313 e998fdffff                     jmp        0x1406610b0
0000000140661318 0f1f840000000000               nop        dword ptr [rax + rax]
0000000140661320 498d14c7                       lea        rdx, [r15 + rax*8]
0000000140661324 4883c208                       add        rdx, 8
0000000140661328 4c89e1                         mov        rcx, r12
000000014066132b e810960d02                     call       0x14273a940
0000000140661330 90                             nop        
0000000140661331 e98efdffff                     jmp        0x1406610c4
0000000140661336 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140661340 4889c2                         mov        rdx, rax
0000000140661343 4883f808                       cmp        rax, 8
0000000140661347 0f8234ffffff                   jb         0x140661281
000000014066134d e9eefeffff                     jmp        0x140661240
0000000140661352 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000140661359 488d4828                       lea        rcx, [rax + 0x28]
000000014066135d b207                           mov        dl, 7
000000014066135f e82c0b4001                     call       0x141a61e90
0000000140661364 90                             nop        
0000000140661365 84c0                           test       al, al
0000000140661367 0f84e5000000                   je         0x140661452
000000014066136d 488bbd88010000                 mov        rdi, qword ptr [rbp + 0x188]
0000000140661374 4885ff                         test       rdi, rdi
0000000140661377 0f84c7000000                   je         0x140661444
000000014066137d 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140661384 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014066138b 41bf07000000                   mov        r15d, 7
0000000140661391 4c8d3510361602                 lea        r14, [rip + 0x2163610]
0000000140661398 488d4708                       lea        rax, [rdi + 8]
000000014066139c 0fb78f6a010000                 movzx      ecx, word ptr [rdi + 0x16a]
00000001406613a3 48898d58020000                 mov        qword ptr [rbp + 0x258], rcx
00000001406613aa 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001406613b1 488d3449                       lea        rsi, [rcx + rcx*2]
00000001406613b5 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001406613bc 0f1f4000                       nop        dword ptr [rax]
00000001406613c0 4885f6                         test       rsi, rsi
00000001406613c3 744d                           je         0x140661412
00000001406613c5 4c8d6818                       lea        r13, [rax + 0x18]
00000001406613c9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001406613cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001406613d1 4c89c3                         mov        rbx, r8
00000001406613d4 4883eb07                       sub        rbx, 7
00000001406613d8 4d0f43c7                       cmovae     r8, r15
00000001406613dc 48f7db                         neg        rbx
00000001406613df 4c89f1                         mov        rcx, r14
00000001406613e2 e8197e0e02                     call       0x142749200
00000001406613e7 4898                           cdqe       
00000001406613e9 85c0                           test       eax, eax
00000001406613eb 480f45d8                       cmovne     rbx, rax
00000001406613ef 4885db                         test       rbx, rbx
00000001406613f2 0f98c0                         sets       al
00000001406613f5 0f9fc1                         setg       cl
00000001406613f8 28c1                           sub        cl, al
00000001406613fa 49ffc4                         inc        r12
00000001406613fd 4883c6e8                       add        rsi, -0x18
0000000140661401 4c89e8                         mov        rax, r13
0000000140661404 80f901                         cmp        cl, 1
0000000140661407 74b7                           je         0x1406613c0
0000000140661409 0fb6c1                         movzx      eax, cl
000000014066140c 85c0                           test       eax, eax
000000014066140e 7509                           jne        0x140661419
0000000140661410 eb28                           jmp        0x14066143a
0000000140661412 4c8ba558020000                 mov        r12, qword ptr [rbp + 0x258]
0000000140661419 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140661420 4883e801                       sub        rax, 1
0000000140661424 721e                           jb         0x140661444
0000000140661426 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014066142d 4a8bbce770010000               mov        rdi, qword ptr [rdi + r12*8 + 0x170]
0000000140661435 e95effffff                     jmp        0x140661398
000000014066143a 4a8b84e710010000               mov        rax, qword ptr [rdi + r12*8 + 0x110]
0000000140661442 eb02                           jmp        0x140661446
0000000140661444 31c0                           xor        eax, eax
0000000140661446 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014066144e 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140661452 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
0000000140661459 488b9090000000                 mov        rdx, qword ptr [rax + 0x90]
0000000140661460 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140661467 4889c1                         mov        rcx, rax
000000014066146a 48c1e108                       shl        rcx, 8
000000014066146e 4c8d04c1                       lea        r8, [rcx + rax*8]
0000000140661472 4901d0                         add        r8, rdx
0000000140661475 488d8d08020000                 lea        rcx, [rbp + 0x208]
000000014066147c e88fb30700                     call       0x1406dc810
0000000140661481 90                             nop        
0000000140661482 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
0000000140661489 4885f6                         test       rsi, rsi
000000014066148c 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
0000000140661493 743d                           je         0x1406614d2
0000000140661495 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
000000014066149c 4883c708                       add        rdi, 8
00000001406614a0 eb17                           jmp        0x1406614b9
00000001406614a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001406614b0 4883c718                       add        rdi, 0x18
00000001406614b4 48ffce                         dec        rsi
00000001406614b7 7419                           je         0x1406614d2
00000001406614b9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
00000001406614bd 4885d2                         test       rdx, rdx
00000001406614c0 74ee                           je         0x1406614b0
00000001406614c2 488b0f                         mov        rcx, qword ptr [rdi]
00000001406614c5 41b801000000                   mov        r8d, 1
00000001406614cb e83088fdff                     call       0x140639d00
00000001406614d0 ebde                           jmp        0x1406614b0
00000001406614d2 488b85f8000000                 mov        rax, qword ptr [rbp + 0xf8]
00000001406614d9 4885c0                         test       rax, rax
00000001406614dc 741a                           je         0x1406614f8
00000001406614de 488b8d00010000                 mov        rcx, qword ptr [rbp + 0x100]
00000001406614e5 48c1e003                       shl        rax, 3
00000001406614e9 488d1440                       lea        rdx, [rax + rax*2]
00000001406614ed 41b808000000                   mov        r8d, 8
00000001406614f3 e80888fdff                     call       0x140639d00
00000001406614f8 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
00000001406614ff 488d8d88010000                 lea        rcx, [rbp + 0x188]
0000000140661506 48894180                       mov        qword ptr [rcx - 0x80], rax
000000014066150a 660f108508020000               movupd     xmm0, xmmword ptr [rbp + 0x208]
0000000140661512 660f118170ffffff               movupd     xmmword ptr [rcx - 0x90], xmm0
000000014066151a 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
0000000140661521 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140661528 757c                           jne        0x1406615a6
000000014066152a 8b9528030000                   mov        edx, dword ptr [rbp + 0x328]
0000000140661530 4c89f1                         mov        rcx, r14
0000000140661533 e828446201                     call       0x141c85960
0000000140661538 90                             nop        
0000000140661539 84c0                           test       al, al
000000014066153b 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
0000000140661542 7562                           jne        0x1406615a6
0000000140661544 8b9528030000                   mov        edx, dword ptr [rbp + 0x328]
000000014066154a 4c89f1                         mov        rcx, r14
000000014066154d e82e697601                     call       0x141dc7e80
0000000140661552 90                             nop        
0000000140661553 a801                           test       al, 1
0000000140661555 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
000000014066155c 7448                           je         0x1406615a6
000000014066155e 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
0000000140661565 8b81e8000000                   mov        eax, dword ptr [rcx + 0xe8]
000000014066156b 8581f0000000                   test       dword ptr [rcx + 0xf0], eax
0000000140661571 7433                           je         0x1406615a6
0000000140661573 488b8d78020000                 mov        rcx, qword ptr [rbp + 0x278]
000000014066157a 486381ec000000                 movsxd     rax, dword ptr [rcx + 0xec]
0000000140661581 486389f4000000                 movsxd     rcx, dword ptr [rcx + 0xf4]
0000000140661588 89d2                           mov        edx, edx
000000014066158a 48c7454001000000               mov        qword ptr [rbp + 0x40], 1
0000000140661592 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140661596 48c7455001000000               mov        qword ptr [rbp + 0x50], 1
000000014066159e 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001406615a2 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001406615a6 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
00000001406615ad 4180782000                     cmp        byte ptr [r8 + 0x20], 0
00000001406615b2 7420                           je         0x1406615d4
00000001406615b4 418b4824                       mov        ecx, dword ptr [r8 + 0x24]
00000001406615b8 b801000000                     mov        eax, 1
00000001406615bd 48894500                       mov        qword ptr [rbp], rax
00000001406615c1 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001406615c5 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
00000001406615cd 741d                           je         0x1406615ec
00000001406615cf e9d0030000                     jmp        0x1406619a4
00000001406615d4 31c0                           xor        eax, eax
00000001406615d6 48894500                       mov        qword ptr [rbp], rax
00000001406615da 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001406615de 4180b81a01000002               cmp        byte ptr [r8 + 0x11a], 2
00000001406615e6 0f85b8030000                   jne        0x1406619a4
00000001406615ec 448bbd28030000                 mov        r15d, dword ptr [rbp + 0x328]
00000001406615f3 4c39bd68020000                 cmp        qword ptr [rbp + 0x268], r15
00000001406615fa 0f86d9050000                   jbe        0x140661bd9
0000000140661600 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140661607 4a8b34f8                       mov        rsi, qword ptr [rax + r15*8]
000000014066160b 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
0000000140661612 488b9050010000                 mov        rdx, qword ptr [rax + 0x150]
0000000140661619 4869885801000018010000         imul       rcx, qword ptr [rax + 0x158], 0x118
0000000140661624 31c0                           xor        eax, eax
0000000140661626 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140661630 4885c9                         test       rcx, rcx
0000000140661633 0f841e010000                   je         0x140661757
0000000140661639 4989d0                         mov        r8, rdx
000000014066163c 4881c218010000                 add        rdx, 0x118
0000000140661643 4881c1e8feffff                 add        rcx, -0x118
000000014066164a 493b4050                       cmp        rax, qword ptr [r8 + 0x50]
000000014066164e 71e0                           jno        0x140661630
0000000140661650 4180b8b800000000               cmp        byte ptr [r8 + 0xb8], 0
0000000140661658 75d6                           jne        0x140661630
000000014066165a 4983b888000000ff               cmp        qword ptr [r8 + 0x88], -1
0000000140661662 75cc                           jne        0x140661630
0000000140661664 49837870ff                     cmp        qword ptr [r8 + 0x70], -1
0000000140661669 74c5                           je         0x140661630
000000014066166b 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000140661672 4c89f2                         mov        rdx, r14
0000000140661675 4589f8                         mov        r8d, r15d
0000000140661678 e8e30b1901                     call       0x1417f2260
000000014066167d 90                             nop        
000000014066167e 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000140661685 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
000000014066168c 488d0440                       lea        rax, [rax + rax*2]
0000000140661690 488d04c1                       lea        rax, [rcx + rax*8]
0000000140661694 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
000000014066169b 498b96981e0000                 mov        rdx, qword ptr [r14 + 0x1e98]
00000001406616a2 4d8b86a01e0000                 mov        r8, qword ptr [r14 + 0x1ea0]
00000001406616a9 660f57f6                       xorpd      xmm6, xmm6
00000001406616ad f20f1005a3ec1502               movsd      xmm0, qword ptr [rip + 0x215eca3]
00000001406616b5 f20f100d63331202               movsd      xmm1, qword ptr [rip + 0x2123363]
00000001406616bd 660f28150b071402               movapd     xmm2, xmmword ptr [rip + 0x214070b]
00000001406616c5 4989c9                         mov        r9, rcx
00000001406616c8 4d89ca                         mov        r10, r9
00000001406616cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001406616d0 4939c2                         cmp        r10, rax
00000001406616d3 0f8480000000                   je         0x140661759
00000001406616d9 4d8d4a18                       lea        r9, [r10 + 0x18]
00000001406616dd 45393a                         cmp        dword ptr [r10], r15d
00000001406616e0 4d89ca                         mov        r10, r9
00000001406616e3 74eb                           je         0x1406616d0
00000001406616e5 418079fd00                     cmp        byte ptr [r9 - 3], 0
00000001406616ea 660f28e1                       movapd     xmm4, xmm1
00000001406616ee 7504                           jne        0x1406616f4
00000001406616f0 660f57e4                       xorpd      xmm4, xmm4
00000001406616f4 0f57db                         xorps      xmm3, xmm3
00000001406616f7 f2410f2a59ec                   cvtsi2sd   xmm3, dword ptr [r9 - 0x14]
00000001406616fd 0f57ed                         xorps      xmm5, xmm5
0000000140661700 f2410f2a69f0                   cvtsi2sd   xmm5, dword ptr [r9 - 0x10]
0000000140661706 f20f59e8                       mulsd      xmm5, xmm0
000000014066170a f20f58eb                       addsd      xmm5, xmm3
000000014066170e 0f57db                         xorps      xmm3, xmm3
0000000140661711 f2410f2a59f4                   cvtsi2sd   xmm3, dword ptr [r9 - 0xc]
0000000140661717 f20f59d8                       mulsd      xmm3, xmm0
000000014066171b f20f58dd                       addsd      xmm3, xmm5
000000014066171f f20f5cdc                       subsd      xmm3, xmm4
0000000140661723 450fb651fc                     movzx      r10d, byte ptr [r9 - 4]
0000000140661728 440fb69e1c010000               movzx      r11d, byte ptr [rsi + 0x11c]
0000000140661730 4538da                         cmp        r10b, r11b
0000000140661733 7419                           je         0x14066174e
0000000140661735 4d39d0                         cmp        r8, r10
0000000140661738 7610                           jbe        0x14066174a
000000014066173a 4d39d8                         cmp        r8, r11
000000014066173d 760b                           jbe        0x14066174a
000000014066173f 460fb61412                     movzx      r10d, byte ptr [rdx + r10]
0000000140661744 463a141a                       cmp        r10b, byte ptr [rdx + r11]
0000000140661748 7404                           je         0x14066174e
000000014066174a 660f57da                       xorpd      xmm3, xmm2
000000014066174e f20f58f3                       addsd      xmm6, xmm3
0000000140661752 e971ffffff                     jmp        0x1406616c8
0000000140661757 eb46                           jmp        0x14066179f
0000000140661759 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
0000000140661760 4885c0                         test       rax, rax
0000000140661763 7413                           je         0x140661778
0000000140661765 48c1e003                       shl        rax, 3
0000000140661769 488d1440                       lea        rdx, [rax + rax*2]
000000014066176d 41b804000000                   mov        r8d, 4
0000000140661773 e88885fdff                     call       0x140639d00
0000000140661778 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
000000014066177f 4885d2                         test       rdx, rdx
0000000140661782 7416                           je         0x14066179a
0000000140661784 488b8d28020000                 mov        rcx, qword ptr [rbp + 0x228]
000000014066178b 48c1e202                       shl        rdx, 2
000000014066178f 41b804000000                   mov        r8d, 4
0000000140661795 e86685fdff                     call       0x140639d00
000000014066179a b801000000                     mov        eax, 1
000000014066179f 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001406617a3 f20f117518                     movsd      qword ptr [rbp + 0x18], xmm6
00000001406617a8 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
00000001406617af 4183782000                     cmp        dword ptr [r8 + 0x20], 0
00000001406617b4 0f84ea010000                   je         0x1406619a4
00000001406617ba 448bbd28030000                 mov        r15d, dword ptr [rbp + 0x328]
00000001406617c1 488d8d08020000                 lea        rcx, [rbp + 0x208]
00000001406617c8 4c89f2                         mov        rdx, r14
00000001406617cb 4589f8                         mov        r8d, r15d
00000001406617ce e80d061901                     call       0x1417f1de0
00000001406617d3 90                             nop        
00000001406617d4 80bd2102000002                 cmp        byte ptr [rbp + 0x221], 2
00000001406617db 7515                           jne        0x1406617f2
00000001406617dd 31c0                           xor        eax, eax
00000001406617df 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
00000001406617e6 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
00000001406617ed e9a9010000                     jmp        0x14066199b
00000001406617f2 8bb508020000                   mov        esi, dword ptr [rbp + 0x208]
00000001406617f8 8bbd0c020000                   mov        edi, dword ptr [rbp + 0x20c]
00000001406617fe 448bb510020000                 mov        r14d, dword ptr [rbp + 0x210]
0000000140661805 448bad14020000                 mov        r13d, dword ptr [rbp + 0x214]
000000014066180c 8b9d18020000                   mov        ebx, dword ptr [rbp + 0x218]
0000000140661812 0fb6851c020000                 movzx      eax, byte ptr [rbp + 0x21c]
0000000140661819 888578020000                   mov        byte ptr [rbp + 0x278], al
000000014066181f 0fb6851d020000                 movzx      eax, byte ptr [rbp + 0x21d]
0000000140661826 888560020000                   mov        byte ptr [rbp + 0x260], al
000000014066182c 0fb6851e020000                 movzx      eax, byte ptr [rbp + 0x21e]
0000000140661833 888558020000                   mov        byte ptr [rbp + 0x258], al
0000000140661839 0fb6851f020000                 movzx      eax, byte ptr [rbp + 0x21f]
0000000140661840 888580020000                   mov        byte ptr [rbp + 0x280], al
0000000140661846 448aa520020000                 mov        r12b, byte ptr [rbp + 0x220]
000000014066184d 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140661854 89f2                           mov        edx, esi
0000000140661856 e805416201                     call       0x141c85960
000000014066185b 90                             nop        
000000014066185c 660f57d2                       xorpd      xmm2, xmm2
0000000140661860 660f57c9                       xorpd      xmm1, xmm1
0000000140661864 84c0                           test       al, al
0000000140661866 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
000000014066186d 7464                           je         0x1406618d3
000000014066186f 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140661876 4839f2                         cmp        rdx, rsi
0000000140661879 0f869b030000                   jbe        0x140661c1a
000000014066187f 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000140661886 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014066188a 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140661891 741b                           je         0x1406618ae
0000000140661893 8b88ec000000                   mov        ecx, dword ptr [rax + 0xec]
0000000140661899 31d2                           xor        edx, edx
000000014066189b 85c9                           test       ecx, ecx
000000014066189d 0f4fd1                         cmovg      edx, ecx
00000001406618a0 0f57d2                         xorps      xmm2, xmm2
00000001406618a3 f20f2ad2                       cvtsi2sd   xmm2, edx
00000001406618a7 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
00000001406618ae 83b8f000000001                 cmp        dword ptr [rax + 0xf0], 1
00000001406618b5 751c                           jne        0x1406618d3
00000001406618b7 8b80f4000000                   mov        eax, dword ptr [rax + 0xf4]
00000001406618bd 31c9                           xor        ecx, ecx
00000001406618bf 85c0                           test       eax, eax
00000001406618c1 0f4fc8                         cmovg      ecx, eax
00000001406618c4 0f57c9                         xorps      xmm1, xmm1
00000001406618c7 f20f2ac9                       cvtsi2sd   xmm1, ecx
00000001406618cb f20f590d85ea1502               mulsd      xmm1, qword ptr [rip + 0x215ea85]
00000001406618d3 41f6c401                       test       r12b, 1
00000001406618d7 7421                           je         0x1406618fa
00000001406618d9 f20f58d1                       addsd      xmm2, xmm1
00000001406618dd f20f58153b311202               addsd      xmm2, qword ptr [rip + 0x212313b]
00000001406618e5 b801000000                     mov        eax, 1
00000001406618ea 660f28c2                       movapd     xmm0, xmm2
00000001406618ee 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
00000001406618f5 e9a1000000                     jmp        0x14066199b
00000001406618fa 0f57db                         xorps      xmm3, xmm3
00000001406618fd f20f2adf                       cvtsi2sd   xmm3, edi
0000000140661901 f2410f2ae6                     cvtsi2sd   xmm4, r14d
0000000140661906 f20f102d4aea1502               movsd      xmm5, qword ptr [rip + 0x215ea4a]
000000014066190e f20f59e5                       mulsd      xmm4, xmm5
0000000140661912 4129dd                         sub        r13d, ebx
0000000140661915 0f57c0                         xorps      xmm0, xmm0
0000000140661918 f2410f2ac5                     cvtsi2sd   xmm0, r13d
000000014066191d f20f58e3                       addsd      xmm4, xmm3
0000000140661921 f20f59c5                       mulsd      xmm0, xmm5
0000000140661925 f20f58c4                       addsd      xmm0, xmm4
0000000140661929 f6856002000001                 test       byte ptr [rbp + 0x260], 1
0000000140661930 488b8568020000                 mov        rax, qword ptr [rbp + 0x268]
0000000140661937 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
000000014066193e 7506                           jne        0x140661946
0000000140661940 660f57db                       xorpd      xmm3, xmm3
0000000140661944 eb08                           jmp        0x14066194e
0000000140661946 f20f101dd2301202               movsd      xmm3, qword ptr [rip + 0x21230d2]
000000014066194e f20f5cc3                       subsd      xmm0, xmm3
0000000140661952 f6855802000001                 test       byte ptr [rbp + 0x258], 1
0000000140661959 0f85d4000000                   jne        0x140661a33
000000014066195f f6858002000001                 test       byte ptr [rbp + 0x280], 1
0000000140661966 0f85d8000000                   jne        0x140661a44
000000014066196c 4c39f8                         cmp        rax, r15
000000014066196f 0f86e4000000                   jbe        0x140661a59
0000000140661975 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
000000014066197c 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140661980 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140661987 0fb68d78020000                 movzx      ecx, byte ptr [rbp + 0x278]
000000014066198e 38c1                           cmp        cl, al
0000000140661990 0f85df000000                   jne        0x140661a75
0000000140661996 b801000000                     mov        eax, 1
000000014066199b 48894520                       mov        qword ptr [rbp + 0x20], rax
000000014066199f f20f114528                     movsd      qword ptr [rbp + 0x28], xmm0
00000001406619a4 4183782001                     cmp        dword ptr [r8 + 0x20], 1
00000001406619a9 7557                           jne        0x140661a02
00000001406619ab 418b7024                       mov        esi, dword ptr [r8 + 0x24]
00000001406619af 418a981c010000                 mov        bl, byte ptr [r8 + 0x11c]
00000001406619b6 4c89f1                         mov        rcx, r14
00000001406619b9 89f2                           mov        edx, esi
00000001406619bb e8a0f75201                     call       0x141b91160
00000001406619c0 90                             nop        
00000001406619c1 84c0                           test       al, al
00000001406619c3 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001406619ca 7436                           je         0x140661a02
00000001406619cc 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
00000001406619d3 4839f2                         cmp        rdx, rsi
00000001406619d6 0f8616020000                   jbe        0x140661bf2
00000001406619dc 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
00000001406619e3 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001406619e7 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
00000001406619ef 89da                           mov        edx, ebx
00000001406619f1 e85a785d01                     call       0x141c39250
00000001406619f6 90                             nop        
00000001406619f7 84c0                           test       al, al
00000001406619f9 7407                           je         0x140661a02
00000001406619fb c685b001000001                 mov        byte ptr [rbp + 0x1b0], 1
0000000140661a02 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140661a06 41b8f8010000                   mov        r8d, 0x1f8
0000000140661a0c 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000140661a13 e8fa770e02                     call       0x142749212
0000000140661a18 0f28b5a0020000                 movaps     xmm6, xmmword ptr [rbp + 0x2a0]
0000000140661a1f 4881c438030000                 add        rsp, 0x338
0000000140661a26 5b                             pop        rbx
0000000140661a27 5f                             pop        rdi
0000000140661a28 5e                             pop        rsi
0000000140661a29 415c                           pop        r12
0000000140661a2b 415d                           pop        r13
0000000140661a2d 415e                           pop        r14
0000000140661a2f 415f                           pop        r15
0000000140661a31 5d                             pop        rbp
0000000140661a32 c3                             ret        
0000000140661a33 f20f5cc2                       subsd      xmm0, xmm2
0000000140661a37 f6858002000001                 test       byte ptr [rbp + 0x280], 1
0000000140661a3e 0f8428ffffff                   je         0x14066196c
0000000140661a44 f20f580dcc031402               addsd      xmm1, qword ptr [rip + 0x21403cc]
0000000140661a4c f20f5cc1                       subsd      xmm0, xmm1
0000000140661a50 4c39f8                         cmp        rax, r15
0000000140661a53 0f871cffffff                   ja         0x140661975
0000000140661a59 4c8d0588281602                 lea        r8, [rip + 0x2162888]
0000000140661a60 4c89f9                         mov        rcx, r15
0000000140661a63 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000140661a6a e8b4e51002                     call       0x142770023
0000000140661a6f 90                             nop        
0000000140661a70 e9b5010000                     jmp        0x140661c2a
0000000140661a75 0fb6c9                         movzx      ecx, cl
0000000140661a78 498b96a01e0000                 mov        rdx, qword ptr [r14 + 0x1ea0]
0000000140661a7f 4839ca                         cmp        rdx, rcx
0000000140661a82 762d                           jbe        0x140661ab1
0000000140661a84 4839c2                         cmp        rdx, rax
0000000140661a87 7628                           jbe        0x140661ab1
0000000140661a89 498b96981e0000                 mov        rdx, qword ptr [r14 + 0x1e98]
0000000140661a90 0fb60c0a                       movzx      ecx, byte ptr [rdx + rcx]
0000000140661a94 3a0c02                         cmp        cl, byte ptr [rdx + rax]
0000000140661a97 4c8b8588020000                 mov        r8, qword ptr [rbp + 0x288]
0000000140661a9e 0f84f2feffff                   je         0x140661996
0000000140661aa4 660f570524031402               xorpd      xmm0, xmmword ptr [rip + 0x2140324]
0000000140661aac e9e5feffff                     jmp        0x140661996
0000000140661ab1 660f570517031402               xorpd      xmm0, xmmword ptr [rip + 0x2140317]
0000000140661ab9 b801000000                     mov        eax, 1
0000000140661abe e923fdffff                     jmp        0x1406617e6
0000000140661ac3 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140661acc 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140661ad3 41b908000000                   mov        r9d, 8
0000000140661ad9 4889fa                         mov        rdx, rdi
0000000140661adc 4d89f0                         mov        r8, r14
0000000140661adf e81cf10e02                     call       0x142750c00
0000000140661ae4 90                             nop        
0000000140661ae5 4c8bbd48020000                 mov        r15, qword ptr [rbp + 0x248]
0000000140661aec 488bbd50020000                 mov        rdi, qword ptr [rbp + 0x250]
0000000140661af3 e937eeffff                     jmp        0x14066092f
0000000140661af8 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
0000000140661b01 488d8d40020000                 lea        rcx, [rbp + 0x240]
0000000140661b08 41b908000000                   mov        r9d, 8
0000000140661b0e 4889fa                         mov        rdx, rdi
0000000140661b11 4989f0                         mov        r8, rsi
0000000140661b14 e8e7f00e02                     call       0x142750c00
0000000140661b19 90                             nop        
0000000140661b1a 4c8bbd48020000                 mov        r15, qword ptr [rbp + 0x248]
0000000140661b21 488bbd50020000                 mov        rdi, qword ptr [rbp + 0x250]
0000000140661b28 e9e4eeffff                     jmp        0x140660a11
0000000140661b2d 488d0d5c7f1602                 lea        rcx, [rip + 0x2167f5c]
0000000140661b34 e847e41002                     call       0x14276ff80
0000000140661b39 90                             nop        
0000000140661b3a e9eb000000                     jmp        0x140661c2a
0000000140661b3f 488d0d7a7f1602                 lea        rcx, [rip + 0x2167f7a]
0000000140661b46 e835e41002                     call       0x14276ff80
0000000140661b4b 90                             nop        
0000000140661b4c e9d9000000                     jmp        0x140661c2a
0000000140661b51 b901000000                     mov        ecx, 1
0000000140661b56 ba04000000                     mov        edx, 4
0000000140661b5b e86be11002                     call       0x14276fccb
0000000140661b60 90                             nop        
0000000140661b61 e9c4000000                     jmp        0x140661c2a
0000000140661b66 b901000000                     mov        ecx, 1
0000000140661b6b ba04000000                     mov        edx, 4
0000000140661b70 e856e11002                     call       0x14276fccb
0000000140661b75 90                             nop        
0000000140661b76 e9af000000                     jmp        0x140661c2a
0000000140661b7b 4c8d0566271602                 lea        r8, [rip + 0x2162766]
0000000140661b82 4c89e9                         mov        rcx, r13
0000000140661b85 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000140661b8c e892e41002                     call       0x142770023
0000000140661b91 0f0b                           ud2        
0000000140661b93 b901000000                     mov        ecx, 1
0000000140661b98 4889f2                         mov        rdx, rsi
0000000140661b9b e82be11002                     call       0x14276fccb
0000000140661ba0 90                             nop        
0000000140661ba1 e984000000                     jmp        0x140661c2a
0000000140661ba6 4889da                         mov        rdx, rbx
0000000140661ba9 e98be9ffff                     jmp        0x140660539
0000000140661bae 4c8d05bb291602                 lea        r8, [rip + 0x21629bb]
0000000140661bb5 4c89e9                         mov        rcx, r13
0000000140661bb8 4889f2                         mov        rdx, rsi
0000000140661bbb e863e41002                     call       0x142770023
0000000140661bc0 90                             nop        
0000000140661bc1 eb67                           jmp        0x140661c2a
0000000140661bc3 4c8d05a6291602                 lea        r8, [rip + 0x21629a6]
0000000140661bca 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140661bd1 e84de41002                     call       0x142770023
0000000140661bd6 90                             nop        
0000000140661bd7 eb51                           jmp        0x140661c2a
0000000140661bd9 4c8d0508271602                 lea        r8, [rip + 0x2162708]
0000000140661be0 4c89f9                         mov        rcx, r15
0000000140661be3 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000140661bea e834e41002                     call       0x142770023
0000000140661bef 90                             nop        
0000000140661bf0 eb38                           jmp        0x140661c2a
0000000140661bf2 4c8d05ef261602                 lea        r8, [rip + 0x21626ef]
0000000140661bf9 4889f1                         mov        rcx, rsi
0000000140661bfc e822e41002                     call       0x142770023
0000000140661c01 90                             nop        
0000000140661c02 eb26                           jmp        0x140661c2a
0000000140661c04 4c8d05dd261602                 lea        r8, [rip + 0x21626dd]
0000000140661c0b 488b9568020000                 mov        rdx, qword ptr [rbp + 0x268]
0000000140661c12 e80ce41002                     call       0x142770023
0000000140661c17 90                             nop        
0000000140661c18 eb10                           jmp        0x140661c2a
0000000140661c1a 4c8d054f291602                 lea        r8, [rip + 0x216294f]
0000000140661c21 4889f1                         mov        rcx, rsi
0000000140661c24 e8fae31002                     call       0x142770023
0000000140661c29 90                             nop        
0000000140661c2a 0f0b                           ud2        
0000000140661c2c 4488b500020000                 mov        byte ptr [rbp + 0x200], r14b
0000000140661c33 4989de                         mov        r14, rbx
0000000140661c36 743b                           je         0x140661c73
0000000140661c38 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140661c3f 488d04c1                       lea        rax, [rcx + rax*8]
0000000140661c43 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140661c47 4c8bbd58020000                 mov        r15, qword ptr [rbp + 0x258]
0000000140661c4e 4889d3                         mov        rbx, rdx
0000000140661c51 e907e9ffff                     jmp        0x14066055d
0000000140661c56 4c89b5e8010000                 mov        qword ptr [rbp + 0x1e8], r14
0000000140661c5d 7437                           je         0x140661c96
0000000140661c5f 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140661c66 488d04c1                       lea        rax, [rcx + rax*8]
0000000140661c6a 488b5808                       mov        rbx, qword ptr [rax + 8]
0000000140661c6e e973e9ffff                     jmp        0x1406605e6
0000000140661c73 b801000000                     mov        eax, 1
0000000140661c78 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140661c7f 48c7857802000000000000         mov        qword ptr [rbp + 0x278], 0
0000000140661c8a 4c8bbd58020000                 mov        r15, qword ptr [rbp + 0x258]
0000000140661c91 e9fee8ffff                     jmp        0x140660594
0000000140661c96 41bf01000000                   mov        r15d, 1
0000000140661c9c 31f6                           xor        esi, esi
0000000140661c9e 440fb6b500020000               movzx      r14d, byte ptr [rbp + 0x200]
0000000140661ca6 e96be9ffff                     jmp        0x140660616
0000000140661cab 7414                           je         0x140661cc1
0000000140661cad 488b8d60020000                 mov        rcx, qword ptr [rbp + 0x260]
0000000140661cb4 488d04c1                       lea        rax, [rcx + rax*8]
0000000140661cb8 4c8b6008                       mov        r12, qword ptr [rax + 8]
0000000140661cbc e94af1ffff                     jmp        0x140660e0b
0000000140661cc1 41be01000000                   mov        r14d, 1
0000000140661cc7 31f6                           xor        esi, esi
0000000140661cc9 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000140661cd0 4883faff                       cmp        rdx, -1
0000000140661cd4 488bbd90020000                 mov        rdi, qword ptr [rbp + 0x290]
0000000140661cdb 0f8566f1ffff                   jne        0x140660e47
0000000140661ce1 e978f1ffff                     jmp        0x140660e5e
