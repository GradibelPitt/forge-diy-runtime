0000000140b24320 55                             push       rbp
0000000140b24321 4157                           push       r15
0000000140b24323 4156                           push       r14
0000000140b24325 4155                           push       r13
0000000140b24327 4154                           push       r12
0000000140b24329 56                             push       rsi
0000000140b2432a 57                             push       rdi
0000000140b2432b 53                             push       rbx
0000000140b2432c 4881ec58020000                 sub        rsp, 0x258
0000000140b24333 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b2433b 48c785d0010000feffffff         mov        qword ptr [rbp + 0x1d0], 0xfffffffffffffffe
0000000140b24346 4c894550                       mov        qword ptr [rbp + 0x50], r8
0000000140b2434a 4989d5                         mov        r13, rdx
0000000140b2434d 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000140b24354 488b12                         mov        rdx, qword ptr [rdx]
0000000140b24357 488b82e01a0000                 mov        rax, qword ptr [rdx + 0x1ae0]
0000000140b2435e 488b8ae81a0000                 mov        rcx, qword ptr [rdx + 0x1ae8]
0000000140b24365 488d0c88                       lea        rcx, [rax + rcx*4]
0000000140b24369 48894570                       mov        qword ptr [rbp + 0x70], rax
0000000140b2436d 48894d78                       mov        qword ptr [rbp + 0x78], rcx
0000000140b24371 4c89ad80000000                 mov        qword ptr [rbp + 0x80], r13
0000000140b24378 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140b2437c 48899588000000                 mov        qword ptr [rbp + 0x88], rdx
0000000140b24383 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140b24387 488d5570                       lea        rdx, [rbp + 0x70]
0000000140b2438b e8f05d1500                     call       0x140c7a180
0000000140b24390 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140b2439b 48c7852801000000000000         mov        qword ptr [rbp + 0x128], 0
0000000140b243a6 498b4500                       mov        rax, qword ptr [r13]
0000000140b243aa 4c8ba0e01a0000                 mov        r12, qword ptr [rax + 0x1ae0]
0000000140b243b1 488bb0e81a0000                 mov        rsi, qword ptr [rax + 0x1ae8]
0000000140b243b8 c685cf01000001                 mov        byte ptr [rbp + 0x1cf], 1
0000000140b243bf 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140b243c3 4c89ea                         mov        rdx, r13
0000000140b243c6 e8555ed9ff                     call       0x1408ba220
0000000140b243cb 90                             nop        
0000000140b243cc 498d14b4                       lea        rdx, [r12 + rsi*4]
0000000140b243d0 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b243d4 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000140b243d8 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
0000000140b243df 4901c8                         add        r8, rcx
0000000140b243e2 498b5d00                       mov        rbx, qword ptr [r13]
0000000140b243e6 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
0000000140b243ee 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000140b243f6 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000140b24401 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140b24408 48898dc0000000                 mov        qword ptr [rbp + 0xc0], rcx
0000000140b2440f 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000140b24413 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
0000000140b2441a 4c8985f8000000                 mov        qword ptr [rbp + 0xf8], r8
0000000140b24421 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
0000000140b24428 48899dd8000000                 mov        qword ptr [rbp + 0xd8], rbx
0000000140b2442f 4c89a5e0000000                 mov        qword ptr [rbp + 0xe0], r12
0000000140b24436 48895520                       mov        qword ptr [rbp + 0x20], rdx
0000000140b2443a 488995e8000000                 mov        qword ptr [rbp + 0xe8], rdx
0000000140b24441 4c89adf0000000                 mov        qword ptr [rbp + 0xf0], r13
0000000140b24448 4531ff                         xor        r15d, r15d
0000000140b2444b 48894d40                       mov        qword ptr [rbp + 0x40], rcx
0000000140b2444f 48898d08010000                 mov        qword ptr [rbp + 0x108], rcx
0000000140b24456 48899dc0010000                 mov        qword ptr [rbp + 0x1c0], rbx
0000000140b2445d 4d85e4                         test       r12, r12
0000000140b24460 0f848c000000                   je         0x140b244f2
0000000140b24466 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b24470 4c3b6520                       cmp        r12, qword ptr [rbp + 0x20]
0000000140b24474 746a                           je         0x140b244e0
0000000140b24476 498d5c2404                     lea        rbx, [r12 + 4]
0000000140b2447b 48899de0000000                 mov        qword ptr [rbp + 0xe0], rbx
0000000140b24482 458b3424                       mov        r14d, dword ptr [r12]
0000000140b24486 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b2448a 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b24491 4c39f2                         cmp        rdx, r14
0000000140b24494 0f8679090000                   jbe        0x140b24e13
0000000140b2449a 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b244a1 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140b244a5 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140b244ad 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140b244b5 e8a6402f01                     call       0x141e18560
0000000140b244ba 90                             nop        
0000000140b244bb 4989dc                         mov        r12, rbx
0000000140b244be 84c0                           test       al, al
0000000140b244c0 74ae                           je         0x140b24470
0000000140b244c2 c7858c01000064000000           mov        dword ptr [rbp + 0x18c], 0x64
0000000140b244cc 4989dc                         mov        r12, rbx
0000000140b244cf 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000140b244d6 e912020000                     jmp        0x140b246ed
0000000140b244db 0f1f440000                     nop        dword ptr [rax + rax]
0000000140b244e0 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140b244eb 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000140b244f2 4d85ff                         test       r15, r15
0000000140b244f5 7430                           je         0x140b24527
0000000140b244f7 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140b244fb 483b4d38                       cmp        rcx, qword ptr [rbp + 0x38]
0000000140b244ff 0f85c9010000                   jne        0x140b246ce
0000000140b24505 4885f6                         test       rsi, rsi
0000000140b24508 7415                           je         0x140b2451f
0000000140b2450a 48c1e602                       shl        rsi, 2
0000000140b2450e 41b804000000                   mov        r8d, 4
0000000140b24514 4c89f9                         mov        rcx, r15
0000000140b24517 4889f2                         mov        rdx, rsi
0000000140b2451a e8e157b1ff                     call       0x140639d00
0000000140b2451f 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000140b24527 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140b2452e 483b85f8000000                 cmp        rax, qword ptr [rbp + 0xf8]
0000000140b24535 0f84a1060000                   je         0x140b24bdc
0000000140b2453b 4c8d7001                       lea        r14, [rax + 1]
0000000140b2453f 4c89b5c0000000                 mov        qword ptr [rbp + 0xc0], r14
0000000140b24546 0fb608                         movzx      ecx, byte ptr [rax]
0000000140b24549 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000140b24550 4839ca                         cmp        rdx, rcx
0000000140b24553 0f86cc080000                   jbe        0x140b24e25
0000000140b24559 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000140b24560 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b24567 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000140b2456c 4c8b440840                     mov        r8, qword ptr [rax + rcx + 0x40]
0000000140b24571 4e8d0482                       lea        r8, [rdx + r8*4]
0000000140b24575 4c8b4c0850                     mov        r9, qword ptr [rax + rcx + 0x50]
0000000140b2457a 488b440858                     mov        rax, qword ptr [rax + rcx + 0x58]
0000000140b2457f 498d0481                       lea        rax, [r9 + rax*4]
0000000140b24583 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140b2458a 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
0000000140b24591 4c898d50010000                 mov        qword ptr [rbp + 0x150], r9
0000000140b24598 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140b2459f 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140b245a3 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140b245aa e8b19d57ff                     call       0x14009e360
0000000140b245af 90                             nop        
0000000140b245b0 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b245b4 4883feff                       cmp        rsi, -1
0000000140b245b8 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000140b245bf 0f8417060000                   je         0x140b24bdc
0000000140b245c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b245d0 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
0000000140b245d4 488b4500                       mov        rax, qword ptr [rbp]
0000000140b245d8 498d0c87                       lea        rcx, [r15 + rax*4]
0000000140b245dc 4c897d78                       mov        qword ptr [rbp + 0x78], r15
0000000140b245e0 4c89bd80000000                 mov        qword ptr [rbp + 0x80], r15
0000000140b245e7 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000140b245ee 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
0000000140b245f5 4885c0                         test       rax, rax
0000000140b245f8 0f85c2000000                   jne        0x140b246c0
0000000140b245fe 4885f6                         test       rsi, rsi
0000000140b24601 7415                           je         0x140b24618
0000000140b24603 48c1e602                       shl        rsi, 2
0000000140b24607 41b804000000                   mov        r8d, 4
0000000140b2460d 4c89f9                         mov        rcx, r15
0000000140b24610 4889f2                         mov        rdx, rsi
0000000140b24613 e8e856b1ff                     call       0x140639d00
0000000140b24618 48c7457800000000               mov        qword ptr [rbp + 0x78], 0
0000000140b24620 4c3bb5f8000000                 cmp        r14, qword ptr [rbp + 0xf8]
0000000140b24627 0f84af050000                   je         0x140b24bdc
0000000140b2462d 498d7e01                       lea        rdi, [r14 + 1]
0000000140b24631 4889bdc0000000                 mov        qword ptr [rbp + 0xc0], rdi
0000000140b24638 410fb60e                       movzx      ecx, byte ptr [r14]
0000000140b2463c 488b93d01a0000                 mov        rdx, qword ptr [rbx + 0x1ad0]
0000000140b24643 4839ca                         cmp        rdx, rcx
0000000140b24646 0f86d9070000                   jbe        0x140b24e25
0000000140b2464c 488b83c81a0000                 mov        rax, qword ptr [rbx + 0x1ac8]
0000000140b24653 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b2465a 488b540838                     mov        rdx, qword ptr [rax + rcx + 0x38]
0000000140b2465f 4c8b440840                     mov        r8, qword ptr [rax + rcx + 0x40]
0000000140b24664 4e8d0482                       lea        r8, [rdx + r8*4]
0000000140b24668 4c8b4c0850                     mov        r9, qword ptr [rax + rcx + 0x50]
0000000140b2466d 488b440858                     mov        rax, qword ptr [rax + rcx + 0x58]
0000000140b24672 498d0481                       lea        rax, [r9 + rax*4]
0000000140b24676 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140b2467d 4c898548010000                 mov        qword ptr [rbp + 0x148], r8
0000000140b24684 4c898d50010000                 mov        qword ptr [rbp + 0x150], r9
0000000140b2468b 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140b24692 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140b24696 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140b2469d e8be9c57ff                     call       0x14009e360
0000000140b246a2 90                             nop        
0000000140b246a3 488b75f0                       mov        rsi, qword ptr [rbp - 0x10]
0000000140b246a7 4989fe                         mov        r14, rdi
0000000140b246aa 4883feff                       cmp        rsi, -1
0000000140b246ae 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000140b246b5 0f8515ffffff                   jne        0x140b245d0
0000000140b246bb e91c050000                     jmp        0x140b24bdc
0000000140b246c0 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000140b246c4 4c89b508010000                 mov        qword ptr [rbp + 0x108], r14
0000000140b246cb 4c89f9                         mov        rcx, r15
0000000140b246ce 488d4104                       lea        rax, [rcx + 4]
0000000140b246d2 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000140b246d9 448b31                         mov        r14d, dword ptr [rcx]
0000000140b246dc c7858c0100000a000000           mov        dword ptr [rbp + 0x18c], 0xa
0000000140b246e6 4531e4                         xor        r12d, r12d
0000000140b246e9 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000140b246ed 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b246f1 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140b246f8 4c39f2                         cmp        rdx, r14
0000000140b246fb 0f8633070000                   jbe        0x140b24e34
0000000140b24701 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140b24708 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140b2470c 48898500010000                 mov        qword ptr [rbp + 0x100], rax
0000000140b24713 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000140b2471a 0f853dfdffff                   jne        0x140b2445d
0000000140b24720 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140b24728 4589f0                         mov        r8d, r14d
0000000140b2472b e8b0f72e01                     call       0x141e13ee0
0000000140b24730 90                             nop        
0000000140b24731 84c0                           test       al, al
0000000140b24733 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000140b2473a 0f841dfdffff                   je         0x140b2445d
0000000140b24740 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140b24747 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140b2474b 4589f0                         mov        r8d, r14d
0000000140b2474e e84d3d2a01                     call       0x141dc84a0
0000000140b24753 90                             nop        
0000000140b24754 4c89ad98010000                 mov        qword ptr [rbp + 0x198], r13
0000000140b2475b 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000140b24762 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140b24769 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000140b24770 48c1e006                       shl        rax, 6
0000000140b24774 488d0c40                       lea        rcx, [rax + rax*2]
0000000140b24778 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000140b2477f 4889d0                         mov        rax, rdx
0000000140b24782 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b24790 4989cd                         mov        r13, rcx
0000000140b24793 4885c9                         test       rcx, rcx
0000000140b24796 7417                           je         0x140b247af
0000000140b24798 80b8ba00000002                 cmp        byte ptr [rax + 0xba], 2
0000000140b2479f 488d80c0000000                 lea        rax, [rax + 0xc0]
0000000140b247a6 498d8d40ffffff                 lea        rcx, [r13 - 0xc0]
0000000140b247ad 75e1                           jne        0x140b24790
0000000140b247af 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140b247ba eb11                           jmp        0x140b247cd
0000000140b247bc 0f1f4000                       nop        dword ptr [rax]
0000000140b247c0 4883ef80                       sub        rdi, -0x80
0000000140b247c4 4889f9                         mov        rcx, rdi
0000000140b247c7 e8c4901100                     call       0x140c3d890
0000000140b247cc 90                             nop        
0000000140b247cd 488bbda0010000                 mov        rdi, qword ptr [rbp + 0x1a0]
0000000140b247d4 483bbd30010000                 cmp        rdi, qword ptr [rbp + 0x130]
0000000140b247db 0f84de000000                   je         0x140b248bf
0000000140b247e1 488d047f                       lea        rax, [rdi + rdi*2]
0000000140b247e5 48c1e006                       shl        rax, 6
0000000140b247e9 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140b247f0 488d1c01                       lea        rbx, [rcx + rax]
0000000140b247f4 488b0401                       mov        rax, qword ptr [rcx + rax]
0000000140b247f8 4885c0                         test       rax, rax
0000000140b247fb 7413                           je         0x140b24810
0000000140b247fd 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000140b24801 488d1440                       lea        rdx, [rax + rax*2]
0000000140b24805 41b801000000                   mov        r8d, 1
0000000140b2480b e8f054b1ff                     call       0x140639d00
0000000140b24810 488b5318                       mov        rdx, qword ptr [rbx + 0x18]
0000000140b24814 4885d2                         test       rdx, rdx
0000000140b24817 740f                           je         0x140b24828
0000000140b24819 488b4b20                       mov        rcx, qword ptr [rbx + 0x20]
0000000140b2481d 41b801000000                   mov        r8d, 1
0000000140b24823 e8d854b1ff                     call       0x140639d00
0000000140b24828 48ffc7                         inc        rdi
0000000140b2482b 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
0000000140b24832 488b4b68                       mov        rcx, qword ptr [rbx + 0x68]
0000000140b24836 48899d90010000                 mov        qword ptr [rbp + 0x190], rbx
0000000140b2483d 488b4370                       mov        rax, qword ptr [rbx + 0x70]
0000000140b24841 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140b24848 48898da8010000                 mov        qword ptr [rbp + 0x1a8], rcx
0000000140b2484f 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
0000000140b2485a 660f1f440000                   nop        word ptr [rax + rax]
0000000140b24860 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140b24867 483985b8010000                 cmp        qword ptr [rbp + 0x1b8], rax
0000000140b2486e 7420                           je         0x140b24890
0000000140b24870 48ffc0                         inc        rax
0000000140b24873 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140b2487a 488d7978                       lea        rdi, [rcx + 0x78]
0000000140b2487e e8bdeb1000                     call       0x140c33440
0000000140b24883 90                             nop        
0000000140b24884 4889f9                         mov        rcx, rdi
0000000140b24887 ebd7                           jmp        0x140b24860
0000000140b24889 0f1f8000000000                 nop        dword ptr [rax]
0000000140b24890 488bbd90010000                 mov        rdi, qword ptr [rbp + 0x190]
0000000140b24897 488b4760                       mov        rax, qword ptr [rdi + 0x60]
0000000140b2489b 4885c0                         test       rax, rax
0000000140b2489e 0f841cffffff                   je         0x140b247c0
0000000140b248a4 486bd078                       imul       rdx, rax, 0x78
0000000140b248a8 41b808000000                   mov        r8d, 8
0000000140b248ae 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140b248b5 e84654b1ff                     call       0x140639d00
0000000140b248ba e901ffffff                     jmp        0x140b247c0
0000000140b248bf 488b8540010000                 mov        rax, qword ptr [rbp + 0x140]
0000000140b248c6 4885c0                         test       rax, rax
0000000140b248c9 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000140b248d0 741a                           je         0x140b248ec
0000000140b248d2 48c1e006                       shl        rax, 6
0000000140b248d6 488d1440                       lea        rdx, [rax + rax*2]
0000000140b248da 41b808000000                   mov        r8d, 8
0000000140b248e0 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
0000000140b248e7 e81454b1ff                     call       0x140639d00
0000000140b248ec 4d85ed                         test       r13, r13
0000000140b248ef 4c8bad98010000                 mov        r13, qword ptr [rbp + 0x198]
0000000140b248f6 0f8461fbffff                   je         0x140b2445d
0000000140b248fc 4c8b6d68                       mov        r13, qword ptr [rbp + 0x68]
0000000140b24900 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140b24907 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140b2490e 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140b24912 48898db0010000                 mov        qword ptr [rbp + 0x1b0], rcx
0000000140b24919 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140b2491d 4d85ed                         test       r13, r13
0000000140b24920 745f                           je         0x140b24981
0000000140b24922 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000140b24926 49c1e504                       shl        r13, 4
0000000140b2492a 31ff                           xor        edi, edi
0000000140b2492c 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140b24933 eb14                           jmp        0x140b24949
0000000140b24935 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140b24940 4883c710                       add        rdi, 0x10
0000000140b24944 4939fd                         cmp        r13, rdi
0000000140b24947 7438                           je         0x140b24981
0000000140b24949 48395c3808                     cmp        qword ptr [rax + rdi + 8], rbx
0000000140b2494e 75f0                           jne        0x140b24940
0000000140b24950 488b0c38                       mov        rcx, qword ptr [rax + rdi]
0000000140b24954 488b95b0010000                 mov        rdx, qword ptr [rbp + 0x1b0]
0000000140b2495b 4989d8                         mov        r8, rbx
0000000140b2495e e89d48c201                     call       0x142749200
0000000140b24963 85c0                           test       eax, eax
0000000140b24965 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140b2496c 75d2                           jne        0x140b24940
0000000140b2496e 4c8bad98010000                 mov        r13, qword ptr [rbp + 0x198]
0000000140b24975 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000140b2497c e9dcfaffff                     jmp        0x140b2445d
0000000140b24981 4c8bad98010000                 mov        r13, qword ptr [rbp + 0x198]
0000000140b24988 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b2498c 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140b24990 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000140b24997 4989d9                         mov        r9, rbx
0000000140b2499a e801b72e01                     call       0x141e100a0
0000000140b2499f 90                             nop        
0000000140b249a0 84c0                           test       al, al
0000000140b249a2 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000140b249a9 0f84aefaffff                   je         0x140b2445d
0000000140b249af 498b4d00                       mov        rcx, qword ptr [r13]
0000000140b249b3 410fb695b8000000               movzx      edx, byte ptr [r13 + 0xb8]
0000000140b249bb 4589f0                         mov        r8d, r14d
0000000140b249be e88db5c500                     call       0x14177ff50
0000000140b249c3 90                             nop        
0000000140b249c4 c7859001000000000000           mov        dword ptr [rbp + 0x190], 0
0000000140b249ce 84c0                           test       al, al
0000000140b249d0 7435                           je         0x140b24a07
0000000140b249d2 498b4500                       mov        rax, qword ptr [r13]
0000000140b249d6 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140b249dd 4c39f2                         cmp        rdx, r14
0000000140b249e0 0f8660040000                   jbe        0x140b24e46
0000000140b249e6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140b249ed 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000140b249f1 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000140b249f8 4883c128                       add        rcx, 0x28
0000000140b249fc e83f31f000                     call       0x141a27b40
0000000140b24a01 898590010000                   mov        dword ptr [rbp + 0x190], eax
0000000140b24a07 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000140b24a0e 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140b24a15 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140b24a19 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000140b24a1d 4c8b8518010000                 mov        r8, qword ptr [rbp + 0x118]
0000000140b24a24 4d85c0                         test       r8, r8
0000000140b24a27 0f842a010000                   je         0x140b24b57
0000000140b24a2d 4c89bda8010000                 mov        qword ptr [rbp + 0x1a8], r15
0000000140b24a34 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000140b24a3b 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140b24a42 450fb7a8e6000000               movzx      r13d, word ptr [r8 + 0xe6]
0000000140b24a4a 4c89ad30010000                 mov        qword ptr [rbp + 0x130], r13
0000000140b24a51 41c1e504                       shl        r13d, 4
0000000140b24a55 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000140b24a5c 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000140b24a63 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140b24a70 4d85ed                         test       r13, r13
0000000140b24a73 745c                           je         0x140b24ad1
0000000140b24a75 498d4010                       lea        rax, [r8 + 0x10]
0000000140b24a79 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140b24a80 498b10                         mov        rdx, qword ptr [r8]
0000000140b24a83 4d8b4008                       mov        r8, qword ptr [r8 + 8]
0000000140b24a87 4889df                         mov        rdi, rbx
0000000140b24a8a 4c29c7                         sub        rdi, r8
0000000140b24a8d 4c0f42c3                       cmovb      r8, rbx
0000000140b24a91 4989cf                         mov        r15, rcx
0000000140b24a94 e86747c201                     call       0x142749200
0000000140b24a99 4c89f9                         mov        rcx, r15
0000000140b24a9c 4898                           cdqe       
0000000140b24a9e 85c0                           test       eax, eax
0000000140b24aa0 480f45f8                       cmovne     rdi, rax
0000000140b24aa4 4885ff                         test       rdi, rdi
0000000140b24aa7 0f98c2                         sets       dl
0000000140b24aaa 0f9fc0                         setg       al
0000000140b24aad 28d0                           sub        al, dl
0000000140b24aaf 49ffc6                         inc        r14
0000000140b24ab2 4983c5f0                       add        r13, -0x10
0000000140b24ab6 4c8b85b0010000                 mov        r8, qword ptr [rbp + 0x1b0]
0000000140b24abd 3c01                           cmp        al, 1
0000000140b24abf 74af                           je         0x140b24a70
0000000140b24ac1 0fb6c0                         movzx      eax, al
0000000140b24ac4 85c0                           test       eax, eax
0000000140b24ac6 4c8bad98010000                 mov        r13, qword ptr [rbp + 0x198]
0000000140b24acd 7443                           je         0x140b24b12
0000000140b24acf eb0e                           jmp        0x140b24adf
0000000140b24ad1 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
0000000140b24ad8 4c8bad98010000                 mov        r13, qword ptr [rbp + 0x198]
0000000140b24adf 4c8bbda8010000                 mov        r15, qword ptr [rbp + 0x1a8]
0000000140b24ae6 4c8b85a0010000                 mov        r8, qword ptr [rbp + 0x1a0]
0000000140b24aed 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140b24af4 4883e801                       sub        rax, 1
0000000140b24af8 0f82a7000000                   jb         0x140b24ba5
0000000140b24afe 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140b24b05 4f8b84f0e8000000               mov        r8, qword ptr [r8 + r14*8 + 0xe8]
0000000140b24b0d e930ffffff                     jmp        0x140b24a42
0000000140b24b12 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b24b19 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000140b24b20 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140b24b27 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140b24b2e 4c89b558010000                 mov        qword ptr [rbp + 0x158], r14
0000000140b24b35 488d8518010000                 lea        rax, [rbp + 0x118]
0000000140b24b3c 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140b24b43 48c7854001000000000000         mov        qword ptr [rbp + 0x140], 0
0000000140b24b4e 4c8bbda8010000                 mov        r15, qword ptr [rbp + 0x1a8]
0000000140b24b55 eb27                           jmp        0x140b24b7e
0000000140b24b57 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000140b24b5e 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000140b24b65 488d8518010000                 lea        rax, [rbp + 0x118]
0000000140b24b6c 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140b24b73 48c7855801000000000000         mov        qword ptr [rbp + 0x158], 0
0000000140b24b7e 488d8d40010000                 lea        rcx, [rbp + 0x140]
0000000140b24b85 e806bd1e00                     call       0x140d10890
0000000140b24b8a 90                             nop        
0000000140b24b8b 8b8d90010000                   mov        ecx, dword ptr [rbp + 0x190]
0000000140b24b91 038d8c010000                   add        ecx, dword ptr [rbp + 0x18c]
0000000140b24b97 0108                           add        dword ptr [rax], ecx
0000000140b24b99 488b9dc0010000                 mov        rbx, qword ptr [rbp + 0x1c0]
0000000140b24ba0 e9b8f8ffff                     jmp        0x140b2445d
0000000140b24ba5 4c898558010000                 mov        qword ptr [rbp + 0x158], r8
0000000140b24bac 48c7856001000000000000         mov        qword ptr [rbp + 0x160], 0
0000000140b24bb7 4c89b568010000                 mov        qword ptr [rbp + 0x168], r14
0000000140b24bbe 48898d40010000                 mov        qword ptr [rbp + 0x140], rcx
0000000140b24bc5 48899d48010000                 mov        qword ptr [rbp + 0x148], rbx
0000000140b24bcc 488d8518010000                 lea        rax, [rbp + 0x118]
0000000140b24bd3 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140b24bda eba2                           jmp        0x140b24b7e
0000000140b24bdc 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
0000000140b24be0 4885d2                         test       rdx, rdx
0000000140b24be3 740f                           je         0x140b24bf4
0000000140b24be5 41b801000000                   mov        r8d, 1
0000000140b24beb 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000140b24bef e80c51b1ff                     call       0x140639d00
0000000140b24bf4 488b8518010000                 mov        rax, qword ptr [rbp + 0x118]
0000000140b24bfb 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
0000000140b24c02 31d2                           xor        edx, edx
0000000140b24c04 4989c0                         mov        r8, rax
0000000140b24c07 4885c0                         test       rax, rax
0000000140b24c0a 0f95c2                         setne      dl
0000000140b24c0d 7407                           je         0x140b24c16
0000000140b24c0f 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000140b24c16 48899540010000                 mov        qword ptr [rbp + 0x140], rdx
0000000140b24c1d 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
0000000140b24c28 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140b24c2f 48898d58010000                 mov        qword ptr [rbp + 0x158], rcx
0000000140b24c36 48899560010000                 mov        qword ptr [rbp + 0x160], rdx
0000000140b24c3d 48c7856801000000000000         mov        qword ptr [rbp + 0x168], 0
0000000140b24c48 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140b24c4f 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000140b24c56 4c898580010000                 mov        qword ptr [rbp + 0x180], r8
0000000140b24c5d c685ce01000001                 mov        byte ptr [rbp + 0x1ce], 1
0000000140b24c64 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140b24c68 488d9540010000                 lea        rdx, [rbp + 0x140]
0000000140b24c6f e8fc7cd9ff                     call       0x1408bc970
0000000140b24c74 90                             nop        
0000000140b24c75 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140b24c79 4885c0                         test       rax, rax
0000000140b24c7c 0f84c5000000                   je         0x140b24d47
0000000140b24c82 488b8d80000000                 mov        rcx, qword ptr [rbp + 0x80]
0000000140b24c89 8b9488b8000000                 mov        edx, dword ptr [rax + rcx*4 + 0xb8]
0000000140b24c90 48c1e104                       shl        rcx, 4
0000000140b24c94 4c8b0408                       mov        r8, qword ptr [rax + rcx]
0000000140b24c98 488b440808                     mov        rax, qword ptr [rax + rcx + 8]
0000000140b24c9d 8955c0                         mov        dword ptr [rbp - 0x40], edx
0000000140b24ca0 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
0000000140b24ca4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140b24ca8 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140b24cac 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140b24cb0 8955e8                         mov        dword ptr [rbp - 0x18], edx
0000000140b24cb3 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140b24cba 488985b0000000                 mov        qword ptr [rbp + 0xb0], rax
0000000140b24cc1 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
0000000140b24cc8 0f108d50010000                 movups     xmm1, xmmword ptr [rbp + 0x150]
0000000140b24ccf 0f109560010000                 movups     xmm2, xmmword ptr [rbp + 0x160]
0000000140b24cd6 0f109d70010000                 movups     xmm3, xmmword ptr [rbp + 0x170]
0000000140b24cdd 0f299da0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm3
0000000140b24ce4 0f299590000000                 movaps     xmmword ptr [rbp + 0x90], xmm2
0000000140b24ceb 0f298d80000000                 movaps     xmmword ptr [rbp + 0x80], xmm1
0000000140b24cf2 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
0000000140b24cf6 c685ce01000000                 mov        byte ptr [rbp + 0x1ce], 0
0000000140b24cfd 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140b24d01 488d5570                       lea        rdx, [rbp + 0x70]
0000000140b24d05 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000140b24d09 e862b5e0ff                     call       0x140930270
0000000140b24d0e 90                             nop        
0000000140b24d0f 48837df800                     cmp        qword ptr [rbp - 8], 0
0000000140b24d14 7464                           je         0x140b24d7a
0000000140b24d16 488b7d08                       mov        rdi, qword ptr [rbp + 8]
0000000140b24d1a 4885ff                         test       rdi, rdi
0000000140b24d1d 745b                           je         0x140b24d7a
0000000140b24d1f 488b7510                       mov        rsi, qword ptr [rbp + 0x10]
0000000140b24d23 4885f6                         test       rsi, rsi
0000000140b24d26 0f898f000000                   jns        0x140b24dbb
0000000140b24d2c 4531f6                         xor        r14d, r14d
0000000140b24d2f c685cf01000000                 mov        byte ptr [rbp + 0x1cf], 0
0000000140b24d36 4c89f1                         mov        rcx, r14
0000000140b24d39 4889f2                         mov        rdx, rsi
0000000140b24d3c e88aafc401                     call       0x14276fccb
0000000140b24d41 90                             nop        
0000000140b24d42 e90f010000                     jmp        0x140b24e56
0000000140b24d47 488d7570                       lea        rsi, [rbp + 0x70]
0000000140b24d4b 488dbd40010000                 lea        rdi, [rbp + 0x140]
0000000140b24d52 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140b24d60 c685cf01000000                 mov        byte ptr [rbp + 0x1cf], 0
0000000140b24d67 4889f1                         mov        rcx, rsi
0000000140b24d6a 4889fa                         mov        rdx, rdi
0000000140b24d6d e8fe7bd9ff                     call       0x1408bc970
0000000140b24d72 90                             nop        
0000000140b24d73 48837d7000                     cmp        qword ptr [rbp + 0x70], 0
0000000140b24d78 75e6                           jne        0x140b24d60
0000000140b24d7a 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000140b24d81 48c707ffffffff                 mov        qword ptr [rdi], 0xffffffffffffffff
0000000140b24d88 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140b24d8c 4885d2                         test       rdx, rdx
0000000140b24d8f 7413                           je         0x140b24da4
0000000140b24d91 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000140b24d95 48c1e204                       shl        rdx, 4
0000000140b24d99 41b808000000                   mov        r8d, 8
0000000140b24d9f e85c4fb1ff                     call       0x140639d00
0000000140b24da4 4889f8                         mov        rax, rdi
0000000140b24da7 4881c458020000                 add        rsp, 0x258
0000000140b24dae 5b                             pop        rbx
0000000140b24daf 5f                             pop        rdi
0000000140b24db0 5e                             pop        rsi
0000000140b24db1 415c                           pop        r12
0000000140b24db3 415d                           pop        r13
0000000140b24db5 415e                           pop        r14
0000000140b24db7 415f                           pop        r15
0000000140b24db9 5d                             pop        rbp
0000000140b24dba c3                             ret        
0000000140b24dbb 7434                           je         0x140b24df1
0000000140b24dbd e8ee9e8dff                     call       0x1403fecb0
0000000140b24dc2 41be01000000                   mov        r14d, 1
0000000140b24dc8 ba01000000                     mov        edx, 1
0000000140b24dcd 4889f1                         mov        rcx, rsi
0000000140b24dd0 e81b4fb1ff                     call       0x140639cf0
0000000140b24dd5 4885c0                         test       rax, rax
0000000140b24dd8 0f8451ffffff                   je         0x140b24d2f
0000000140b24dde 4889c3                         mov        rbx, rax
0000000140b24de1 4889c1                         mov        rcx, rax
0000000140b24de4 4889fa                         mov        rdx, rdi
0000000140b24de7 4989f0                         mov        r8, rsi
0000000140b24dea e82344c201                     call       0x142749212
0000000140b24def eb05                           jmp        0x140b24df6
0000000140b24df1 bb01000000                     mov        ebx, 1
0000000140b24df6 488bbd10010000                 mov        rdi, qword ptr [rbp + 0x110]
0000000140b24dfd 488937                         mov        qword ptr [rdi], rsi
0000000140b24e00 48895f08                       mov        qword ptr [rdi + 8], rbx
0000000140b24e04 48897710                       mov        qword ptr [rdi + 0x10], rsi
0000000140b24e08 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000140b24e0c 4885d2                         test       rdx, rdx
0000000140b24e0f 7580                           jne        0x140b24d91
0000000140b24e11 eb91                           jmp        0x140b24da4
0000000140b24e13 4c8d05b653cc01                 lea        r8, [rip + 0x1cc53b6]
0000000140b24e1a 4c89f1                         mov        rcx, r14
0000000140b24e1d e801b2c401                     call       0x142770023
0000000140b24e22 90                             nop        
0000000140b24e23 eb31                           jmp        0x140b24e56
0000000140b24e25 4c8d051c6acd01                 lea        r8, [rip + 0x1cd6a1c]
0000000140b24e2c e8f2b1c401                     call       0x142770023
0000000140b24e31 90                             nop        
0000000140b24e32 eb22                           jmp        0x140b24e56
0000000140b24e34 4c8d057d67cd01                 lea        r8, [rip + 0x1cd677d]
0000000140b24e3b 4c89f1                         mov        rcx, r14
0000000140b24e3e e8e0b1c401                     call       0x142770023
0000000140b24e43 90                             nop        
0000000140b24e44 eb10                           jmp        0x140b24e56
0000000140b24e46 4c8d058353cc01                 lea        r8, [rip + 0x1cc5383]
0000000140b24e4d 4c89f1                         mov        rcx, r14
0000000140b24e50 e8ceb1c401                     call       0x142770023
0000000140b24e55 90                             nop        
0000000140b24e56 0f0b                           ud2        
