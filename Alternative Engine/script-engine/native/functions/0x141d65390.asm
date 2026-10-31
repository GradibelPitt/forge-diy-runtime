0000000141d65390 55                             push       rbp
0000000141d65391 4157                           push       r15
0000000141d65393 4156                           push       r14
0000000141d65395 4155                           push       r13
0000000141d65397 4154                           push       r12
0000000141d65399 56                             push       rsi
0000000141d6539a 57                             push       rdi
0000000141d6539b 53                             push       rbx
0000000141d6539c 4881ec38010000                 sub        rsp, 0x138
0000000141d653a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d653ab 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141d653b6 89d3                           mov        ebx, edx
0000000141d653b8 4889ce                         mov        rsi, rcx
0000000141d653bb 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141d653bf 4889f2                         mov        rdx, rsi
0000000141d653c2 e86941f8ff                     call       0x141ce9530
0000000141d653c7 4c8b7dc8                       mov        r15, qword ptr [rbp - 0x38]
0000000141d653cb 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141d653cf 89d8                           mov        eax, ebx
0000000141d653d1 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d653d8 4885c9                         test       rcx, rcx
0000000141d653db 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141d653df 4c89bd90000000                 mov        qword ptr [rbp + 0x90], r15
0000000141d653e6 48898d80000000                 mov        qword ptr [rbp + 0x80], rcx
0000000141d653ed 0f840f010000                   je         0x141d65502
0000000141d653f3 4869c1c8000000                 imul       rax, rcx, 0xc8
0000000141d653fa 4c01f8                         add        rax, r15
0000000141d653fd 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141d65404 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d6540b 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141d6540f 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141d65416 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d6541d 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141d65424 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141d65428 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141d6542f 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141d65433 eb1f                           jmp        0x141d65454
0000000141d65435 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d65440 4981c7c8000000                 add        r15, 0xc8
0000000141d65447 4c3bbd88000000                 cmp        r15, qword ptr [rbp + 0x88]
0000000141d6544e 0f84fd060000                   je         0x141d65b51
0000000141d65454 458b27                         mov        r12d, dword ptr [r15]
0000000141d65457 4c39a5a0000000                 cmp        qword ptr [rbp + 0xa0], r12
0000000141d6545e 0f8642070000                   jbe        0x141d65ba6
0000000141d65464 48b84c00000000000080           movabs     rax, 0x800000000000004c
0000000141d6546e 49394708                       cmp        qword ptr [r15 + 8], rax
0000000141d65472 75cc                           jne        0x141d65440
0000000141d65474 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141d6547b 48394d58                       cmp        qword ptr [rbp + 0x58], rcx
0000000141d6547f 0f863a070000                   jbe        0x141d65bbf
0000000141d65485 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141d65489 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141d6548d 440fb6b01c010000               movzx      r14d, byte ptr [rax + 0x11c]
0000000141d65495 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141d65499 4c8b2cc8                       mov        r13, qword ptr [rax + rcx*8]
0000000141d6549d 4983c510                       add        r13, 0x10
0000000141d654a1 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
0000000141d654a5 498b4720                       mov        rax, qword ptr [r15 + 0x20]
0000000141d654a9 488d3440                       lea        rsi, [rax + rax*2]
0000000141d654ad 48c1e604                       shl        rsi, 4
0000000141d654b1 4801fe                         add        rsi, rdi
0000000141d654b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d654c0 4839f7                         cmp        rdi, rsi
0000000141d654c3 0f8477ffffff                   je         0x141d65440
0000000141d654c9 4488742428                     mov        byte ptr [rsp + 0x28], r14b
0000000141d654ce 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141d654d3 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141d654db 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
0000000141d654df 4889fa                         mov        rdx, rdi
0000000141d654e2 4189d8                         mov        r8d, ebx
0000000141d654e5 4d89e9                         mov        r9, r13
0000000141d654e8 e893f3efff                     call       0x141c64880
0000000141d654ed 90                             nop        
0000000141d654ee 4883c730                       add        rdi, 0x30
0000000141d654f2 84c0                           test       al, al
0000000141d654f4 74ca                           je         0x141d654c0
0000000141d654f6 40b601                         mov        sil, 1
0000000141d654f9 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000141d65500 eb02                           jmp        0x141d65504
0000000141d65502 31f6                           xor        esi, esi
0000000141d65504 498d4f08                       lea        rcx, [r15 + 8]
0000000141d65508 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
0000000141d65513 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141d65520 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
0000000141d65527 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
0000000141d6552e 741c                           je         0x141d6554c
0000000141d65530 48ffc0                         inc        rax
0000000141d65533 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d6553a 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141d65541 e80a617500                     call       0x1424bb650
0000000141d65546 90                             nop        
0000000141d65547 4889f9                         mov        rcx, rdi
0000000141d6554a ebd4                           jmp        0x141d65520
0000000141d6554c 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000141d65550 4885c0                         test       rax, rax
0000000141d65553 7419                           je         0x141d6556e
0000000141d65555 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d6555c 41b808000000                   mov        r8d, 8
0000000141d65562 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d65569 e892478dfe                     call       0x140639d00
0000000141d6556e 4084f6                         test       sil, sil
0000000141d65571 0f85c6050000                   jne        0x141d65b3d
0000000141d65577 e8349769fe                     call       0x1403fecb0
0000000141d6557c b904000000                     mov        ecx, 4
0000000141d65581 ba04000000                     mov        edx, 4
0000000141d65586 e865478dfe                     call       0x140639cf0
0000000141d6558b 4885c0                         test       rax, rax
0000000141d6558e 0f84e0050000                   je         0x141d65b74
0000000141d65594 8918                           mov        dword ptr [rax], ebx
0000000141d65596 48c7456001000000               mov        qword ptr [rbp + 0x60], 1
0000000141d6559e 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141d655a2 48c7457001000000               mov        qword ptr [rbp + 0x70], 1
0000000141d655aa 41bc01000000                   mov        r12d, 1
0000000141d655b0 31ff                           xor        edi, edi
0000000141d655b2 eb0f                           jmp        0x141d655c3
0000000141d655b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d655c0 48ffc7                         inc        rdi
0000000141d655c3 4c39e7                         cmp        rdi, r12
0000000141d655c6 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141d655ca 0f83d4000000                   jae        0x141d656a4
0000000141d655d0 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d655d4 448b3cb8                       mov        r15d, dword ptr [rax + rdi*4]
0000000141d655d8 4c8baee01a0000                 mov        r13, qword ptr [rsi + 0x1ae0]
0000000141d655df 488b86e81a0000                 mov        rax, qword ptr [rsi + 0x1ae8]
0000000141d655e6 488d1c8500000000               lea        rbx, [rax*4]
0000000141d655ee 4c01eb                         add        rbx, r13
0000000141d655f1 4a8d34a500000000               lea        rsi, [r12*4]
0000000141d655f9 eb14                           jmp        0x141d6560f
0000000141d655fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d65600 468934a0                       mov        dword ptr [rax + r12*4], r14d
0000000141d65604 49ffc4                         inc        r12
0000000141d65607 4c896570                       mov        qword ptr [rbp + 0x70], r12
0000000141d6560b 4883c604                       add        rsi, 4
0000000141d6560f 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141d65613 488b88981a0000                 mov        rcx, qword ptr [rax + 0x1a98]
0000000141d6561a 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000141d65621 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d65625 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d65630 4939dd                         cmp        r13, rbx
0000000141d65633 748b                           je         0x141d655c0
0000000141d65635 458b7500                       mov        r14d, dword ptr [r13]
0000000141d65639 4c39f2                         cmp        rdx, r14
0000000141d6563c 0f8616050000                   jbe        0x141d65b58
0000000141d65642 4983c504                       add        r13, 4
0000000141d65646 4e8b04f1                       mov        r8, qword ptr [rcx + r14*8]
0000000141d6564a 4183782001                     cmp        dword ptr [r8 + 0x20], 1
0000000141d6564f 75df                           jne        0x141d65630
0000000141d65651 45397824                       cmp        dword ptr [r8 + 0x24], r15d
0000000141d65655 75d9                           jne        0x141d65630
0000000141d65657 4531c0                         xor        r8d, r8d
0000000141d6565a 660f1f440000                   nop        word ptr [rax + rax]
0000000141d65660 4c39c6                         cmp        rsi, r8
0000000141d65663 741b                           je         0x141d65680
0000000141d65665 46393400                       cmp        dword ptr [rax + r8], r14d
0000000141d65669 4d8d4004                       lea        r8, [r8 + 4]
0000000141d6566d 75f1                           jne        0x141d65660
0000000141d6566f ebbf                           jmp        0x141d65630
0000000141d65671 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d65680 4c3b6560                       cmp        r12, qword ptr [rbp + 0x60]
0000000141d65684 0f8576ffffff                   jne        0x141d65600
0000000141d6568a c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
0000000141d65691 488d4d60                       lea        rcx, [rbp + 0x60]
0000000141d65695 e806f79e00                     call       0x142754da0
0000000141d6569a 90                             nop        
0000000141d6569b 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d6569f e95cffffff                     jmp        0x141d65600
0000000141d656a4 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d656ab 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141d656b2 4839ca                         cmp        rdx, rcx
0000000141d656b5 0f8617050000                   jbe        0x141d65bd2
0000000141d656bb 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d656c2 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d656c6 440fb6b81c010000               movzx      r15d, byte ptr [rax + 0x11c]
0000000141d656ce 4d85e4                         test       r12, r12
0000000141d656d1 743a                           je         0x141d6570d
0000000141d656d3 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
0000000141d656d7 4a8d3ca500000000               lea        rdi, [r12*4]
0000000141d656df e8cc9569fe                     call       0x1403fecb0
0000000141d656e4 ba04000000                     mov        edx, 4
0000000141d656e9 4889f9                         mov        rcx, rdi
0000000141d656ec e8ff458dfe                     call       0x140639cf0
0000000141d656f1 4885c0                         test       rax, rax
0000000141d656f4 0f84ee040000                   je         0x141d65be8
0000000141d656fa 4989c6                         mov        r14, rax
0000000141d656fd 4889c1                         mov        rcx, rax
0000000141d65700 4889da                         mov        rdx, rbx
0000000141d65703 4989f8                         mov        r8, rdi
0000000141d65706 e8073b9e00                     call       0x142749212
0000000141d6570b eb06                           jmp        0x141d65713
0000000141d6570d 41be04000000                   mov        r14d, 4
0000000141d65713 4c8965c8                       mov        qword ptr [rbp - 0x38], r12
0000000141d65717 4c8975d0                       mov        qword ptr [rbp - 0x30], r14
0000000141d6571b 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000141d6571f 48b85b00000000000080           movabs     rax, 0x800000000000005b
0000000141d65729 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d6572d c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
0000000141d65734 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141d65738 4889f1                         mov        rcx, rsi
0000000141d6573b e830f1e8ff                     call       0x141bf4870
0000000141d65740 90                             nop        
0000000141d65741 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141d65745 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d6574c 4c8b6568                       mov        r12, qword ptr [rbp + 0x68]
0000000141d65750 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141d65754 4d8d3484                       lea        r14, [r12 + rax*4]
0000000141d65758 488b7578                       mov        rsi, qword ptr [rbp + 0x78]
0000000141d6575c 488d86d81a0000                 lea        rax, [rsi + 0x1ad8]
0000000141d65763 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141d6576a 488d86180f0000                 lea        rax, [rsi + 0xf18]
0000000141d65771 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141d65778 4c8d2df9dbf300                 lea        r13, [rip + 0xf3dbf9]
0000000141d6577f 4c89a588000000                 mov        qword ptr [rbp + 0x88], r12
0000000141d65786 eb28                           jmp        0x141d657b0
0000000141d65788 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141d65790 4983c404                       add        r12, 4
0000000141d65794 488b87200f0000                 mov        rax, qword ptr [rdi + 0xf20]
0000000141d6579b 891cf0                         mov        dword ptr [rax + rsi*8], ebx
0000000141d6579e 44887cf004                     mov        byte ptr [rax + rsi*8 + 4], r15b
0000000141d657a3 48ffc6                         inc        rsi
0000000141d657a6 4889b7280f0000                 mov        qword ptr [rdi + 0xf28], rsi
0000000141d657ad 4889fe                         mov        rsi, rdi
0000000141d657b0 4d39f4                         cmp        r12, r14
0000000141d657b3 0f8461030000                   je         0x141d65b1a
0000000141d657b9 418b1c24                       mov        ebx, dword ptr [r12]
0000000141d657bd 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d657c4 4839da                         cmp        rdx, rbx
0000000141d657c7 0f86c7030000                   jbe        0x141d65b94
0000000141d657cd 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d657d4 488b96d01a0000                 mov        rdx, qword ptr [rsi + 0x1ad0]
0000000141d657db 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000141d657df 0fb6881b010000                 movzx      ecx, byte ptr [rax + 0x11b]
0000000141d657e6 4839ca                         cmp        rdx, rcx
0000000141d657e9 0f8696030000                   jbe        0x141d65b85
0000000141d657ef 0fb6901a010000                 movzx      edx, byte ptr [rax + 0x11a]
0000000141d657f6 4869c1b8000000                 imul       rax, rcx, 0xb8
0000000141d657fd 480386c81a0000                 add        rax, qword ptr [rsi + 0x1ac8]
0000000141d65804 49634c9500                     movsxd     rcx, dword ptr [r13 + rdx*4]
0000000141d65809 4c01e9                         add        rcx, r13
0000000141d6580c ffe1                           jmp        rcx
0000000141d6580e 4883c018                       add        rax, 0x18
0000000141d65812 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d65816 4885c9                         test       rcx, rcx
0000000141d65819 753e                           jne        0x141d65859
0000000141d6581b eb55                           jmp        0x141d65872
0000000141d6581d 4883c060                       add        rax, 0x60
0000000141d65821 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d65825 4885c9                         test       rcx, rcx
0000000141d65828 752f                           jne        0x141d65859
0000000141d6582a eb46                           jmp        0x141d65872
0000000141d6582c 4883c030                       add        rax, 0x30
0000000141d65830 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d65834 4885c9                         test       rcx, rcx
0000000141d65837 7520                           jne        0x141d65859
0000000141d65839 eb37                           jmp        0x141d65872
0000000141d6583b 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141d65842 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141d65850 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d65854 4885c9                         test       rcx, rcx
0000000141d65857 7419                           je         0x141d65872
0000000141d65859 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141d6585d 4531c9                         xor        r9d, r9d
0000000141d65860 42391c8a                       cmp        dword ptr [rdx + r9*4], ebx
0000000141d65864 0f84d2010000                   je         0x141d65a3c
0000000141d6586a 49ffc1                         inc        r9
0000000141d6586d 4c39c9                         cmp        rcx, r9
0000000141d65870 75ee                           jne        0x141d65860
0000000141d65872 4889f1                         mov        rcx, rsi
0000000141d65875 89da                           mov        edx, ebx
0000000141d65877 e884e80500                     call       0x141dc4100
0000000141d6587c 90                             nop        
0000000141d6587d c6800a01000009                 mov        byte ptr [rax + 0x10a], 9
0000000141d65884 4883be782a0000ff               cmp        qword ptr [rsi + 0x2a78], -1
0000000141d6588c 4889f7                         mov        rdi, rsi
0000000141d6588f 746c                           je         0x141d658fd
0000000141d65891 488b87882a0000                 mov        rax, qword ptr [rdi + 0x2a88]
0000000141d65898 4885c0                         test       rax, rax
0000000141d6589b 7428                           je         0x141d658c5
0000000141d6589d 488b8f802a0000                 mov        rcx, qword ptr [rdi + 0x2a80]
0000000141d658a4 4989c8                         mov        r8, rcx
0000000141d658a7 31d2                           xor        edx, edx
0000000141d658a9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d658b0 413918                         cmp        dword ptr [r8], ebx
0000000141d658b3 0f8480000000                   je         0x141d65939
0000000141d658b9 48ffc2                         inc        rdx
0000000141d658bc 4983c00c                       add        r8, 0xc
0000000141d658c0 4839d0                         cmp        rax, rdx
0000000141d658c3 75eb                           jne        0x141d658b0
0000000141d658c5 488b87a02a0000                 mov        rax, qword ptr [rdi + 0x2aa0]
0000000141d658cc 4885c0                         test       rax, rax
0000000141d658cf 742c                           je         0x141d658fd
0000000141d658d1 488b8f982a0000                 mov        rcx, qword ptr [rdi + 0x2a98]
0000000141d658d8 4531c9                         xor        r9d, r9d
0000000141d658db 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d658e0 42391cc9                       cmp        dword ptr [rcx + r9*8], ebx
0000000141d658e4 0f84b4000000                   je         0x141d6599e
0000000141d658ea 42395cc904                     cmp        dword ptr [rcx + r9*8 + 4], ebx
0000000141d658ef 0f84a9000000                   je         0x141d6599e
0000000141d658f5 49ffc1                         inc        r9
0000000141d658f8 4c39c8                         cmp        rax, r9
0000000141d658fb 75e3                           jne        0x141d658e0
0000000141d658fd 488bb7280f0000                 mov        rsi, qword ptr [rdi + 0xf28]
0000000141d65904 483bb7180f0000                 cmp        rsi, qword ptr [rdi + 0xf18]
0000000141d6590b 0f857ffeffff                   jne        0x141d65790
0000000141d65911 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141d65918 e8d3d29e00                     call       0x142752bf0
0000000141d6591d 90                             nop        
0000000141d6591e e96dfeffff                     jmp        0x141d65790
0000000141d65923 4883c048                       add        rax, 0x48
0000000141d65927 488b4810                       mov        rcx, qword ptr [rax + 0x10]
0000000141d6592b 4885c9                         test       rcx, rcx
0000000141d6592e 0f8525ffffff                   jne        0x141d65859
0000000141d65934 e939ffffff                     jmp        0x141d65872
0000000141d65939 4c8d4a01                       lea        r9, [rdx + 1]
0000000141d6593d 4939c1                         cmp        r9, rax
0000000141d65940 7340                           jae        0x141d65982
0000000141d65942 448d1c10                       lea        r11d, [rax + rdx]
0000000141d65946 4989d2                         mov        r10, rdx
0000000141d65949 41f6c301                       test       r11b, 1
0000000141d6594d 7523                           jne        0x141d65972
0000000141d6594f 4989d2                         mov        r10, rdx
0000000141d65952 4139580c                       cmp        dword ptr [r8 + 0xc], ebx
0000000141d65956 7416                           je         0x141d6596e
0000000141d65958 4d8d480c                       lea        r9, [r8 + 0xc]
0000000141d6595c 458b5108                       mov        r10d, dword ptr [r9 + 8]
0000000141d65960 45895008                       mov        dword ptr [r8 + 8], r10d
0000000141d65964 4d8b09                         mov        r9, qword ptr [r9]
0000000141d65967 4d8908                         mov        qword ptr [r8], r9
0000000141d6596a 4c8d5201                       lea        r10, [rdx + 1]
0000000141d6596e 4c8d4a02                       lea        r9, [rdx + 2]
0000000141d65972 4c8d40fe                       lea        r8, [rax - 2]
0000000141d65976 4939d0                         cmp        r8, rdx
0000000141d65979 4c89d2                         mov        rdx, r10
0000000141d6597c 0f852d010000                   jne        0x141d65aaf
0000000141d65982 488997882a0000                 mov        qword ptr [rdi + 0x2a88], rdx
0000000141d65989 488b87a02a0000                 mov        rax, qword ptr [rdi + 0x2aa0]
0000000141d65990 4885c0                         test       rax, rax
0000000141d65993 0f8538ffffff                   jne        0x141d658d1
0000000141d65999 e95fffffff                     jmp        0x141d658fd
0000000141d6599e 498d5101                       lea        rdx, [r9 + 1]
0000000141d659a2 4839c2                         cmp        rdx, rax
0000000141d659a5 733e                           jae        0x141d659e5
0000000141d659a7 468d1408                       lea        r10d, [rax + r9]
0000000141d659ab 4d89c8                         mov        r8, r9
0000000141d659ae 41f6c201                       test       r10b, 1
0000000141d659b2 7525                           jne        0x141d659d9
0000000141d659b4 4d89c8                         mov        r8, r9
0000000141d659b7 42395cc908                     cmp        dword ptr [rcx + r9*8 + 8], ebx
0000000141d659bc 7417                           je         0x141d659d5
0000000141d659be 4d89c8                         mov        r8, r9
0000000141d659c1 42395cc90c                     cmp        dword ptr [rcx + r9*8 + 0xc], ebx
0000000141d659c6 740d                           je         0x141d659d5
0000000141d659c8 4a8b54c908                     mov        rdx, qword ptr [rcx + r9*8 + 8]
0000000141d659cd 4a8914c9                       mov        qword ptr [rcx + r9*8], rdx
0000000141d659d1 4d8d4101                       lea        r8, [r9 + 1]
0000000141d659d5 498d5102                       lea        rdx, [r9 + 2]
0000000141d659d9 4c8d50fe                       lea        r10, [rax - 2]
0000000141d659dd 4d39ca                         cmp        r10, r9
0000000141d659e0 4d89c1                         mov        r9, r8
0000000141d659e3 7527                           jne        0x141d65a0c
0000000141d659e5 4c898fa02a0000                 mov        qword ptr [rdi + 0x2aa0], r9
0000000141d659ec e90cffffff                     jmp        0x141d658fd
0000000141d659f1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141d65a00 4883c202                       add        rdx, 2
0000000141d65a04 4d89c1                         mov        r9, r8
0000000141d65a07 4839d0                         cmp        rax, rdx
0000000141d65a0a 74d9                           je         0x141d659e5
0000000141d65a0c 391cd1                         cmp        dword ptr [rcx + rdx*8], ebx
0000000141d65a0f 7411                           je         0x141d65a22
0000000141d65a11 395cd104                       cmp        dword ptr [rcx + rdx*8 + 4], ebx
0000000141d65a15 740b                           je         0x141d65a22
0000000141d65a17 4c8b0cd1                       mov        r9, qword ptr [rcx + rdx*8]
0000000141d65a1b 4e890cc1                       mov        qword ptr [rcx + r8*8], r9
0000000141d65a1f 49ffc0                         inc        r8
0000000141d65a22 395cd108                       cmp        dword ptr [rcx + rdx*8 + 8], ebx
0000000141d65a26 74d8                           je         0x141d65a00
0000000141d65a28 395cd10c                       cmp        dword ptr [rcx + rdx*8 + 0xc], ebx
0000000141d65a2c 74d2                           je         0x141d65a00
0000000141d65a2e 4c8b4cd108                     mov        r9, qword ptr [rcx + rdx*8 + 8]
0000000141d65a33 4e890cc1                       mov        qword ptr [rcx + r8*8], r9
0000000141d65a37 49ffc0                         inc        r8
0000000141d65a3a ebc4                           jmp        0x141d65a00
0000000141d65a3c 4d8d4101                       lea        r8, [r9 + 1]
0000000141d65a40 4939c8                         cmp        r8, rcx
0000000141d65a43 7332                           jae        0x141d65a77
0000000141d65a45 468d1c09                       lea        r11d, [rcx + r9]
0000000141d65a49 4d89ca                         mov        r10, r9
0000000141d65a4c 41f6c301                       test       r11b, 1
0000000141d65a50 7519                           jne        0x141d65a6b
0000000141d65a52 468b448a04                     mov        r8d, dword ptr [rdx + r9*4 + 4]
0000000141d65a57 4d89ca                         mov        r10, r9
0000000141d65a5a 4139d8                         cmp        r8d, ebx
0000000141d65a5d 7408                           je         0x141d65a67
0000000141d65a5f 4689048a                       mov        dword ptr [rdx + r9*4], r8d
0000000141d65a63 4d8d5101                       lea        r10, [r9 + 1]
0000000141d65a67 4d8d4102                       lea        r8, [r9 + 2]
0000000141d65a6b 4c8d59fe                       lea        r11, [rcx - 2]
0000000141d65a6f 4d39cb                         cmp        r11, r9
0000000141d65a72 4d89d1                         mov        r9, r10
0000000141d65a75 7515                           jne        0x141d65a8c
0000000141d65a77 4c894810                       mov        qword ptr [rax + 0x10], r9
0000000141d65a7b e9f2fdffff                     jmp        0x141d65872
0000000141d65a80 4983c002                       add        r8, 2
0000000141d65a84 4d89d1                         mov        r9, r10
0000000141d65a87 4c39c1                         cmp        rcx, r8
0000000141d65a8a 74eb                           je         0x141d65a77
0000000141d65a8c 468b0c82                       mov        r9d, dword ptr [rdx + r8*4]
0000000141d65a90 4139d9                         cmp        r9d, ebx
0000000141d65a93 7407                           je         0x141d65a9c
0000000141d65a95 46890c92                       mov        dword ptr [rdx + r10*4], r9d
0000000141d65a99 49ffc2                         inc        r10
0000000141d65a9c 468b4c8204                     mov        r9d, dword ptr [rdx + r8*4 + 4]
0000000141d65aa1 4139d9                         cmp        r9d, ebx
0000000141d65aa4 74da                           je         0x141d65a80
0000000141d65aa6 46890c92                       mov        dword ptr [rdx + r10*4], r9d
0000000141d65aaa 49ffc2                         inc        r10
0000000141d65aad ebd1                           jmp        0x141d65a80
0000000141d65aaf 4b8d1449                       lea        rdx, [r9 + r9*2]
0000000141d65ab3 4c8d0491                       lea        r8, [rcx + rdx*4]
0000000141d65ab7 4c29c8                         sub        rax, r9
0000000141d65aba 4c89d2                         mov        rdx, r10
0000000141d65abd eb0f                           jmp        0x141d65ace
0000000141d65abf 90                             nop        
0000000141d65ac0 4983c018                       add        r8, 0x18
0000000141d65ac4 4883c0fe                       add        rax, -2
0000000141d65ac8 0f84b4feffff                   je         0x141d65982
0000000141d65ace 413918                         cmp        dword ptr [r8], ebx
0000000141d65ad1 750d                           jne        0x141d65ae0
0000000141d65ad3 4139580c                       cmp        dword ptr [r8 + 0xc], ebx
0000000141d65ad7 74e7                           je         0x141d65ac0
0000000141d65ad9 eb22                           jmp        0x141d65afd
0000000141d65adb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d65ae0 4c8d0c52                       lea        r9, [rdx + rdx*2]
0000000141d65ae4 458b5008                       mov        r10d, dword ptr [r8 + 8]
0000000141d65ae8 4689548908                     mov        dword ptr [rcx + r9*4 + 8], r10d
0000000141d65aed 4d8b10                         mov        r10, qword ptr [r8]
0000000141d65af0 4e891489                       mov        qword ptr [rcx + r9*4], r10
0000000141d65af4 48ffc2                         inc        rdx
0000000141d65af7 4139580c                       cmp        dword ptr [r8 + 0xc], ebx
0000000141d65afb 74c3                           je         0x141d65ac0
0000000141d65afd 4d8d480c                       lea        r9, [r8 + 0xc]
0000000141d65b01 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000141d65b05 458b5908                       mov        r11d, dword ptr [r9 + 8]
0000000141d65b09 46895c9108                     mov        dword ptr [rcx + r10*4 + 8], r11d
0000000141d65b0e 4d8b09                         mov        r9, qword ptr [r9]
0000000141d65b11 4e890c91                       mov        qword ptr [rcx + r10*4], r9
0000000141d65b15 48ffc2                         inc        rdx
0000000141d65b18 eba6                           jmp        0x141d65ac0
0000000141d65b1a 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141d65b21 4885d2                         test       rdx, rdx
0000000141d65b24 7417                           je         0x141d65b3d
0000000141d65b26 48c1e202                       shl        rdx, 2
0000000141d65b2a 41b804000000                   mov        r8d, 4
0000000141d65b30 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141d65b37 e8c4418dfe                     call       0x140639d00
0000000141d65b3c 90                             nop        
0000000141d65b3d 4881c438010000                 add        rsp, 0x138
0000000141d65b44 5b                             pop        rbx
0000000141d65b45 5f                             pop        rdi
0000000141d65b46 5e                             pop        rsi
0000000141d65b47 415c                           pop        r12
0000000141d65b49 415d                           pop        r13
0000000141d65b4b 415e                           pop        r14
0000000141d65b4d 415f                           pop        r15
0000000141d65b4f 5d                             pop        rbp
0000000141d65b50 c3                             ret        
0000000141d65b51 31f6                           xor        esi, esi
0000000141d65b53 e9a1f9ffff                     jmp        0x141d654f9
0000000141d65b58 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
0000000141d65b5f 4c8d056a97f200                 lea        r8, [rip + 0xf2976a]
0000000141d65b66 4c89f1                         mov        rcx, r14
0000000141d65b69 e8b5a4a000                     call       0x142770023
0000000141d65b6e 90                             nop        
0000000141d65b6f e989000000                     jmp        0x141d65bfd
0000000141d65b74 b904000000                     mov        ecx, 4
0000000141d65b79 ba04000000                     mov        edx, 4
0000000141d65b7e e82ea1a000                     call       0x14276fcb1
0000000141d65b83 0f0b                           ud2        
0000000141d65b85 4c8d05b451f300                 lea        r8, [rip + 0xf351b4]
0000000141d65b8c e892a4a000                     call       0x142770023
0000000141d65b91 90                             nop        
0000000141d65b92 eb69                           jmp        0x141d65bfd
0000000141d65b94 4c8d053597f200                 lea        r8, [rip + 0xf29735]
0000000141d65b9b 4889d9                         mov        rcx, rbx
0000000141d65b9e e880a4a000                     call       0x142770023
0000000141d65ba3 90                             nop        
0000000141d65ba4 eb57                           jmp        0x141d65bfd
0000000141d65ba6 4c8d052397f200                 lea        r8, [rip + 0xf29723]
0000000141d65bad 4c89e1                         mov        rcx, r12
0000000141d65bb0 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141d65bb7 e867a4a000                     call       0x142770023
0000000141d65bbc 90                             nop        
0000000141d65bbd eb3e                           jmp        0x141d65bfd
0000000141d65bbf 4c8d057a99f200                 lea        r8, [rip + 0xf2997a]
0000000141d65bc6 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000141d65bca e854a4a000                     call       0x142770023
0000000141d65bcf 90                             nop        
0000000141d65bd0 eb2b                           jmp        0x141d65bfd
0000000141d65bd2 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
0000000141d65bd9 4c8d05f096f200                 lea        r8, [rip + 0xf296f0]
0000000141d65be0 e83ea4a000                     call       0x142770023
0000000141d65be5 90                             nop        
0000000141d65be6 eb15                           jmp        0x141d65bfd
0000000141d65be8 c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
0000000141d65bef b904000000                     mov        ecx, 4
0000000141d65bf4 4889fa                         mov        rdx, rdi
0000000141d65bf7 e8cfa0a000                     call       0x14276fccb
0000000141d65bfc 90                             nop        
0000000141d65bfd 0f0b                           ud2        
