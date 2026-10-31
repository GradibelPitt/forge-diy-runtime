0000000140680680 55                             push       rbp
0000000140680681 4156                           push       r14
0000000140680683 56                             push       rsi
0000000140680684 57                             push       rdi
0000000140680685 53                             push       rbx
0000000140680686 4881ecb0000000                 sub        rsp, 0xb0
000000014068068d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140680695 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014068069d 4889c8                         mov        rax, rcx
00000001406806a0 4881c1502d0000                 add        rcx, 0x2d50
00000001406806a7 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001406806ab e8b01a0c00                     call       0x140742160
00000001406806b0 90                             nop        
00000001406806b1 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001406806b5 488b80682d0000                 mov        rax, qword ptr [rax + 0x2d68]
00000001406806bc 4885c0                         test       rax, rax
00000001406806bf 7417                           je         0x1406806d8
00000001406806c1 f048ff08                       lock dec   qword ptr [rax]
00000001406806c5 7511                           jne        0x1406806d8
00000001406806c7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001406806cb 488d88682d0000                 lea        rcx, [rax + 0x2d68]
00000001406806d2 e8390c4001                     call       0x141a81310
00000001406806d7 90                             nop        
00000001406806d8 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001406806dc 488b80702d0000                 mov        rax, qword ptr [rax + 0x2d70]
00000001406806e3 4885c0                         test       rax, rax
00000001406806e6 7417                           je         0x1406806ff
00000001406806e8 f048ff08                       lock dec   qword ptr [rax]
00000001406806ec 7511                           jne        0x1406806ff
00000001406806ee 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001406806f2 488d88702d0000                 lea        rcx, [rax + 0x2d70]
00000001406806f9 e8a2014001                     call       0x141a808a0
00000001406806fe 90                             nop        
00000001406806ff 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680703 488d88d8290000                 lea        rcx, [rax + 0x29d8]
000000014068070a e8b137ffff                     call       0x140673ec0
000000014068070f 90                             nop        
0000000140680710 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680714 488d88282a0000                 lea        rcx, [rax + 0x2a28]
000000014068071b e88031ffff                     call       0x1406738a0
0000000140680720 90                             nop        
0000000140680721 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680725 488b88782d0000                 mov        rcx, qword ptr [rax + 0x2d78]
000000014068072c 4885c9                         test       rcx, rcx
000000014068072f 7435                           je         0x140680766
0000000140680731 488b90802d0000                 mov        rdx, qword ptr [rax + 0x2d80]
0000000140680738 488b80882d0000                 mov        rax, qword ptr [rax + 0x2d88]
000000014068073f 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000140680747 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014068074b 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014068074f 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140680757 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014068075b 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014068075f b901000000                     mov        ecx, 1
0000000140680764 eb04                           jmp        0x14068076a
0000000140680766 31c9                           xor        ecx, ecx
0000000140680768 31c0                           xor        eax, eax
000000014068076a 48894da8                       mov        qword ptr [rbp - 0x58], rcx
000000014068076e 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140680772 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140680776 488d4df0                       lea        rcx, [rbp - 0x10]
000000014068077a 488d55a8                       lea        rdx, [rbp - 0x58]
000000014068077e e84dda0b00                     call       0x14073e1d0
0000000140680783 90                             nop        
0000000140680784 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140680788 4885c0                         test       rax, rax
000000014068078b 743d                           je         0x1406807ca
000000014068078d 488d75f0                       lea        rsi, [rbp - 0x10]
0000000140680791 488d7da8                       lea        rdi, [rbp - 0x58]
0000000140680795 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001406807a0 48694d00a8010000               imul       rcx, qword ptr [rbp], 0x1a8
00000001406807a8 4801c1                         add        rcx, rax
00000001406807ab 4883c108                       add        rcx, 8
00000001406807af e84c240a00                     call       0x140722c00
00000001406807b4 90                             nop        
00000001406807b5 4889f1                         mov        rcx, rsi
00000001406807b8 4889fa                         mov        rdx, rdi
00000001406807bb e810da0b00                     call       0x14073e1d0
00000001406807c0 90                             nop        
00000001406807c1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001406807c5 4885c0                         test       rax, rax
00000001406807c8 75d6                           jne        0x1406807a0
00000001406807ca 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001406807ce 488b96d0190000                 mov        rdx, qword ptr [rsi + 0x19d0]
00000001406807d5 4885d2                         test       rdx, rdx
00000001406807d8 7416                           je         0x1406807f0
00000001406807da 488b8ed8190000                 mov        rcx, qword ptr [rsi + 0x19d8]
00000001406807e1 48c1e203                       shl        rdx, 3
00000001406807e5 41b804000000                   mov        r8d, 4
00000001406807eb e81095fbff                     call       0x140639d00
00000001406807f0 488b8e001a0000                 mov        rcx, qword ptr [rsi + 0x1a00]
00000001406807f7 4885c9                         test       rcx, rcx
00000001406807fa 7435                           je         0x140680831
00000001406807fc 488b96081a0000                 mov        rdx, qword ptr [rsi + 0x1a08]
0000000140680803 488b86101a0000                 mov        rax, qword ptr [rsi + 0x1a10]
000000014068080a 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000140680812 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140680816 488955c0                       mov        qword ptr [rbp - 0x40], rdx
000000014068081a 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000140680822 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000140680826 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014068082a b901000000                     mov        ecx, 1
000000014068082f eb04                           jmp        0x140680835
0000000140680831 31c9                           xor        ecx, ecx
0000000140680833 31c0                           xor        eax, eax
0000000140680835 48894da8                       mov        qword ptr [rbp - 0x58], rcx
0000000140680839 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
000000014068083d 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140680841 488d4df0                       lea        rcx, [rbp - 0x10]
0000000140680845 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140680849 e842b60b00                     call       0x14073be90
000000014068084e 90                             nop        
000000014068084f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140680853 4885c0                         test       rax, rax
0000000140680856 744b                           je         0x1406808a3
0000000140680858 488d75f0                       lea        rsi, [rbp - 0x10]
000000014068085c 488d7da8                       lea        rdi, [rbp - 0x58]
0000000140680860 488b4d00                       mov        rcx, qword ptr [rbp]
0000000140680864 488d0c49                       lea        rcx, [rcx + rcx*2]
0000000140680868 488b54c808                     mov        rdx, qword ptr [rax + rcx*8 + 8]
000000014068086d 4885d2                         test       rdx, rdx
0000000140680870 741c                           je         0x14068088e
0000000140680872 488d04c8                       lea        rax, [rax + rcx*8]
0000000140680876 4883c008                       add        rax, 8
000000014068087a 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014068087e 48c1e202                       shl        rdx, 2
0000000140680882 41b804000000                   mov        r8d, 4
0000000140680888 e87394fbff                     call       0x140639d00
000000014068088d 90                             nop        
000000014068088e 4889f1                         mov        rcx, rsi
0000000140680891 4889fa                         mov        rdx, rdi
0000000140680894 e8f7b50b00                     call       0x14073be90
0000000140680899 90                             nop        
000000014068089a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014068089e 4885c0                         test       rax, rax
00000001406808a1 75bd                           jne        0x140680860
00000001406808a3 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001406808a7 488d88181a0000                 lea        rcx, [rax + 0x1a18]
00000001406808ae e8ad180c00                     call       0x140742160
00000001406808b3 90                             nop        
00000001406808b4 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
00000001406808b8 488b96e8190000                 mov        rdx, qword ptr [rsi + 0x19e8]
00000001406808bf 4885d2                         test       rdx, rdx
00000001406808c2 7416                           je         0x1406808da
00000001406808c4 488b8ef0190000                 mov        rcx, qword ptr [rsi + 0x19f0]
00000001406808cb 48c1e203                       shl        rdx, 3
00000001406808cf 41b804000000                   mov        r8d, 4
00000001406808d5 e82694fbff                     call       0x140639d00
00000001406808da 488b96602a0000                 mov        rdx, qword ptr [rsi + 0x2a60]
00000001406808e1 4883faff                       cmp        rdx, -1
00000001406808e5 741b                           je         0x140680902
00000001406808e7 4885d2                         test       rdx, rdx
00000001406808ea 7416                           je         0x140680902
00000001406808ec 488b8e682a0000                 mov        rcx, qword ptr [rsi + 0x2a68]
00000001406808f3 48c1e202                       shl        rdx, 2
00000001406808f7 41b804000000                   mov        r8d, 4
00000001406808fd e8fe93fbff                     call       0x140639d00
0000000140680902 488b96301a0000                 mov        rdx, qword ptr [rsi + 0x1a30]
0000000140680909 4885d2                         test       rdx, rdx
000000014068090c 7416                           je         0x140680924
000000014068090e 488b8e381a0000                 mov        rcx, qword ptr [rsi + 0x1a38]
0000000140680915 48c1e202                       shl        rdx, 2
0000000140680919 41b804000000                   mov        r8d, 4
000000014068091f e8dc93fbff                     call       0x140639d00
0000000140680924 488b96481a0000                 mov        rdx, qword ptr [rsi + 0x1a48]
000000014068092b 4885d2                         test       rdx, rdx
000000014068092e 7416                           je         0x140680946
0000000140680930 488b8e501a0000                 mov        rcx, qword ptr [rsi + 0x1a50]
0000000140680937 48c1e202                       shl        rdx, 2
000000014068093b 41b804000000                   mov        r8d, 4
0000000140680941 e8ba93fbff                     call       0x140639d00
0000000140680946 488b96601a0000                 mov        rdx, qword ptr [rsi + 0x1a60]
000000014068094d 4885d2                         test       rdx, rdx
0000000140680950 7416                           je         0x140680968
0000000140680952 488b8e681a0000                 mov        rcx, qword ptr [rsi + 0x1a68]
0000000140680959 48c1e202                       shl        rdx, 2
000000014068095d 41b804000000                   mov        r8d, 4
0000000140680963 e89893fbff                     call       0x140639d00
0000000140680968 488b96382d0000                 mov        rdx, qword ptr [rsi + 0x2d38]
000000014068096f 4883faff                       cmp        rdx, -1
0000000140680973 7417                           je         0x14068098c
0000000140680975 4885d2                         test       rdx, rdx
0000000140680978 7412                           je         0x14068098c
000000014068097a 488b8e402d0000                 mov        rcx, qword ptr [rsi + 0x2d40]
0000000140680981 41b801000000                   mov        r8d, 1
0000000140680987 e87493fbff                     call       0x140639d00
000000014068098c 488b96781a0000                 mov        rdx, qword ptr [rsi + 0x1a78]
0000000140680993 4885d2                         test       rdx, rdx
0000000140680996 7416                           je         0x1406809ae
0000000140680998 488b8e801a0000                 mov        rcx, qword ptr [rsi + 0x1a80]
000000014068099f 48c1e202                       shl        rdx, 2
00000001406809a3 41b804000000                   mov        r8d, 4
00000001406809a9 e85293fbff                     call       0x140639d00
00000001406809ae 4889f1                         mov        rcx, rsi
00000001406809b1 e84af4ffff                     call       0x14067fe00
00000001406809b6 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
00000001406809bd 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001406809c1 4885c0                         test       rax, rax
00000001406809c4 745a                           je         0x140680a20
00000001406809c6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001406809ca 488bb0981a0000                 mov        rsi, qword ptr [rax + 0x1a98]
00000001406809d1 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
00000001406809d5 48f7df                         neg        rdi
00000001406809d8 b901000000                     mov        ecx, 1
00000001406809dd 48897508                       mov        qword ptr [rbp + 8], rsi
00000001406809e1 eb25                           jmp        0x140680a08
00000001406809e3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001406809f0 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001406809f4 488d040f                       lea        rax, [rdi + rcx]
00000001406809f8 48ffc0                         inc        rax
00000001406809fb 48ffc1                         inc        rcx
00000001406809fe 4883c608                       add        rsi, 8
0000000140680a02 4883f801                       cmp        rax, 1
0000000140680a06 7418                           je         0x140680a20
0000000140680a08 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140680a0c 488b06                         mov        rax, qword ptr [rsi]
0000000140680a0f f048ff08                       lock dec   qword ptr [rax]
0000000140680a13 75db                           jne        0x1406809f0
0000000140680a15 4889f1                         mov        rcx, rsi
0000000140680a18 e8d3044001                     call       0x141a80ef0
0000000140680a1d 90                             nop        
0000000140680a1e ebd0                           jmp        0x1406809f0
0000000140680a20 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140680a24 488b96901a0000                 mov        rdx, qword ptr [rsi + 0x1a90]
0000000140680a2b 4885d2                         test       rdx, rdx
0000000140680a2e 7416                           je         0x140680a46
0000000140680a30 488b8e981a0000                 mov        rcx, qword ptr [rsi + 0x1a98]
0000000140680a37 48c1e203                       shl        rdx, 3
0000000140680a3b 41b808000000                   mov        r8d, 8
0000000140680a41 e8ba92fbff                     call       0x140639d00
0000000140680a46 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000140680a4d 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140680a51 4885c0                         test       rax, rax
0000000140680a54 745a                           je         0x140680ab0
0000000140680a56 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680a5a 488bb0b01a0000                 mov        rsi, qword ptr [rax + 0x1ab0]
0000000140680a61 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140680a65 48f7df                         neg        rdi
0000000140680a68 b901000000                     mov        ecx, 1
0000000140680a6d 48897508                       mov        qword ptr [rbp + 8], rsi
0000000140680a71 eb25                           jmp        0x140680a98
0000000140680a73 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140680a80 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
0000000140680a84 488d040f                       lea        rax, [rdi + rcx]
0000000140680a88 48ffc0                         inc        rax
0000000140680a8b 48ffc1                         inc        rcx
0000000140680a8e 4883c608                       add        rsi, 8
0000000140680a92 4883f801                       cmp        rax, 1
0000000140680a96 7418                           je         0x140680ab0
0000000140680a98 48894d18                       mov        qword ptr [rbp + 0x18], rcx
0000000140680a9c 488b06                         mov        rax, qword ptr [rsi]
0000000140680a9f f048ff08                       lock dec   qword ptr [rax]
0000000140680aa3 75db                           jne        0x140680a80
0000000140680aa5 4889f1                         mov        rcx, rsi
0000000140680aa8 e8330b4001                     call       0x141a815e0
0000000140680aad 90                             nop        
0000000140680aae ebd0                           jmp        0x140680a80
0000000140680ab0 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140680ab4 488b96a81a0000                 mov        rdx, qword ptr [rsi + 0x1aa8]
0000000140680abb 4885d2                         test       rdx, rdx
0000000140680abe 7416                           je         0x140680ad6
0000000140680ac0 488b8eb01a0000                 mov        rcx, qword ptr [rsi + 0x1ab0]
0000000140680ac7 48c1e203                       shl        rdx, 3
0000000140680acb 41b808000000                   mov        r8d, 8
0000000140680ad1 e82a92fbff                     call       0x140639d00
0000000140680ad6 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000140680add 488b86d01a0000                 mov        rax, qword ptr [rsi + 0x1ad0]
0000000140680ae4 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140680ae8 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140680af0 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140680af4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140680b00 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140680b04 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140680b08 7419                           je         0x140680b23
0000000140680b0a 48ffc0                         inc        rax
0000000140680b0d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140680b11 488db1b8000000                 lea        rsi, [rcx + 0xb8]
0000000140680b18 e863120000                     call       0x140681d80
0000000140680b1d 90                             nop        
0000000140680b1e 4889f1                         mov        rcx, rsi
0000000140680b21 ebdd                           jmp        0x140680b00
0000000140680b23 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140680b27 488b86c01a0000                 mov        rax, qword ptr [rsi + 0x1ac0]
0000000140680b2e 4885c0                         test       rax, rax
0000000140680b31 7419                           je         0x140680b4c
0000000140680b33 488b8ec81a0000                 mov        rcx, qword ptr [rsi + 0x1ac8]
0000000140680b3a 4869d0b8000000                 imul       rdx, rax, 0xb8
0000000140680b41 41b808000000                   mov        r8d, 8
0000000140680b47 e8b491fbff                     call       0x140639d00
0000000140680b4c 488b96d81a0000                 mov        rdx, qword ptr [rsi + 0x1ad8]
0000000140680b53 4885d2                         test       rdx, rdx
0000000140680b56 7416                           je         0x140680b6e
0000000140680b58 488b8ee01a0000                 mov        rcx, qword ptr [rsi + 0x1ae0]
0000000140680b5f 48c1e202                       shl        rdx, 2
0000000140680b63 41b804000000                   mov        r8d, 4
0000000140680b69 e89291fbff                     call       0x140639d00
0000000140680b6e 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
0000000140680b75 488b86001b0000                 mov        rax, qword ptr [rsi + 0x1b00]
0000000140680b7c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140680b80 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140680b88 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140680b8c 0f1f4000                       nop        dword ptr [rax]
0000000140680b90 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140680b94 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140680b98 7419                           je         0x140680bb3
0000000140680b9a 48ffc0                         inc        rax
0000000140680b9d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140680ba1 488db1c0000000                 lea        rsi, [rcx + 0xc0]
0000000140680ba8 e893130000                     call       0x140681f40
0000000140680bad 90                             nop        
0000000140680bae 4889f1                         mov        rcx, rsi
0000000140680bb1 ebdd                           jmp        0x140680b90
0000000140680bb3 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140680bb7 488b86f01a0000                 mov        rax, qword ptr [rsi + 0x1af0]
0000000140680bbe 4885c0                         test       rax, rax
0000000140680bc1 741a                           je         0x140680bdd
0000000140680bc3 488b8ef81a0000                 mov        rcx, qword ptr [rsi + 0x1af8]
0000000140680bca 48c1e006                       shl        rax, 6
0000000140680bce 488d1440                       lea        rdx, [rax + rax*2]
0000000140680bd2 41b808000000                   mov        r8d, 8
0000000140680bd8 e82391fbff                     call       0x140639d00
0000000140680bdd 83be40180000ff                 cmp        dword ptr [rsi + 0x1840], -1
0000000140680be4 7411                           je         0x140680bf7
0000000140680be6 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680bea 488d8840180000                 lea        rcx, [rax + 0x1840]
0000000140680bf1 e8da310000                     call       0x140683dd0
0000000140680bf6 90                             nop        
0000000140680bf7 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680bfb 488d88782a0000                 lea        rcx, [rax + 0x2a78]
0000000140680c02 e8b92effff                     call       0x140673ac0
0000000140680c07 90                             nop        
0000000140680c08 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680c0c 488b88101b0000                 mov        rcx, qword ptr [rax + 0x1b10]
0000000140680c13 488b80181b0000                 mov        rax, qword ptr [rax + 0x1b18]
0000000140680c1a 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140680c1e 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140680c26 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140680c2a 660f1f440000                   nop        word ptr [rax + rax]
0000000140680c30 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140680c34 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140680c38 7416                           je         0x140680c50
0000000140680c3a 48ffc0                         inc        rax
0000000140680c3d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140680c41 488d7148                       lea        rsi, [rcx + 0x48]
0000000140680c45 e806f9ffff                     call       0x140680550
0000000140680c4a 90                             nop        
0000000140680c4b 4889f1                         mov        rcx, rsi
0000000140680c4e ebe0                           jmp        0x140680c30
0000000140680c50 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140680c54 488b86081b0000                 mov        rax, qword ptr [rsi + 0x1b08]
0000000140680c5b 4885c0                         test       rax, rax
0000000140680c5e 741a                           je         0x140680c7a
0000000140680c60 488b8e101b0000                 mov        rcx, qword ptr [rsi + 0x1b10]
0000000140680c67 48c1e003                       shl        rax, 3
0000000140680c6b 488d14c0                       lea        rdx, [rax + rax*8]
0000000140680c6f 41b808000000                   mov        r8d, 8
0000000140680c75 e88690fbff                     call       0x140639d00
0000000140680c7a 488d8e201b0000                 lea        rcx, [rsi + 0x1b20]
0000000140680c81 e88a60ffff                     call       0x140676d10
0000000140680c86 90                             nop        
0000000140680c87 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680c8b 488d88282b0000                 lea        rcx, [rax + 0x2b28]
0000000140680c92 e8c92fffff                     call       0x140673c60
0000000140680c97 90                             nop        
0000000140680c98 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680c9c 488d88d82b0000                 lea        rcx, [rax + 0x2bd8]
0000000140680ca3 e8e830ffff                     call       0x140673d90
0000000140680ca8 90                             nop        
0000000140680ca9 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000140680cad 498bb6481b0000                 mov        rsi, qword ptr [r14 + 0x1b48]
0000000140680cb4 4885f6                         test       rsi, rsi
0000000140680cb7 743e                           je         0x140680cf7
0000000140680cb9 498bbe401b0000                 mov        rdi, qword ptr [r14 + 0x1b40]
0000000140680cc0 4883c708                       add        rdi, 8
0000000140680cc4 48bb0200000000000080           movabs     rbx, 0x8000000000000002
0000000140680cce eb09                           jmp        0x140680cd9
0000000140680cd0 4883c720                       add        rdi, 0x20
0000000140680cd4 48ffce                         dec        rsi
0000000140680cd7 741e                           je         0x140680cf7
0000000140680cd9 488b57f8                       mov        rdx, qword ptr [rdi - 8]
0000000140680cdd 4839da                         cmp        rdx, rbx
0000000140680ce0 7cee                           jl         0x140680cd0
0000000140680ce2 4885d2                         test       rdx, rdx
0000000140680ce5 74e9                           je         0x140680cd0
0000000140680ce7 488b0f                         mov        rcx, qword ptr [rdi]
0000000140680cea 41b801000000                   mov        r8d, 1
0000000140680cf0 e80b90fbff                     call       0x140639d00
0000000140680cf5 ebd9                           jmp        0x140680cd0
0000000140680cf7 498b96381b0000                 mov        rdx, qword ptr [r14 + 0x1b38]
0000000140680cfe 4885d2                         test       rdx, rdx
0000000140680d01 7416                           je         0x140680d19
0000000140680d03 498b8e401b0000                 mov        rcx, qword ptr [r14 + 0x1b40]
0000000140680d0a 48c1e205                       shl        rdx, 5
0000000140680d0e 41b808000000                   mov        r8d, 8
0000000140680d14 e8e78ffbff                     call       0x140639d00
0000000140680d19 498b96182d0000                 mov        rdx, qword ptr [r14 + 0x2d18]
0000000140680d20 4883faff                       cmp        rdx, -1
0000000140680d24 7417                           je         0x140680d3d
0000000140680d26 4885d2                         test       rdx, rdx
0000000140680d29 7412                           je         0x140680d3d
0000000140680d2b 498b8e202d0000                 mov        rcx, qword ptr [r14 + 0x2d20]
0000000140680d32 41b801000000                   mov        r8d, 1
0000000140680d38 e8c38ffbff                     call       0x140639d00
0000000140680d3d 498b8e581b0000                 mov        rcx, qword ptr [r14 + 0x1b58]
0000000140680d44 498b86601b0000                 mov        rax, qword ptr [r14 + 0x1b60]
0000000140680d4b 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000140680d4f 48c7451800000000               mov        qword ptr [rbp + 0x18], 0
0000000140680d57 48894d08                       mov        qword ptr [rbp + 8], rcx
0000000140680d5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140680d60 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140680d64 48394510                       cmp        qword ptr [rbp + 0x10], rax
0000000140680d68 7419                           je         0x140680d83
0000000140680d6a 48ffc0                         inc        rax
0000000140680d6d 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000140680d71 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140680d78 e8031c0000                     call       0x140682980
0000000140680d7d 90                             nop        
0000000140680d7e 4889f1                         mov        rcx, rsi
0000000140680d81 ebdd                           jmp        0x140680d60
0000000140680d83 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140680d87 488b86501b0000                 mov        rax, qword ptr [rsi + 0x1b50]
0000000140680d8e 4885c0                         test       rax, rax
0000000140680d91 741d                           je         0x140680db0
0000000140680d93 488b8e581b0000                 mov        rcx, qword ptr [rsi + 0x1b58]
0000000140680d9a 4889c2                         mov        rdx, rax
0000000140680d9d 48c1e207                       shl        rdx, 7
0000000140680da1 488d14c2                       lea        rdx, [rdx + rax*8]
0000000140680da5 41b808000000                   mov        r8d, 8
0000000140680dab e8508ffbff                     call       0x140639d00
0000000140680db0 488b96681b0000                 mov        rdx, qword ptr [rsi + 0x1b68]
0000000140680db7 4885d2                         test       rdx, rdx
0000000140680dba 7416                           je         0x140680dd2
0000000140680dbc 488b8e701b0000                 mov        rcx, qword ptr [rsi + 0x1b70]
0000000140680dc3 48c1e204                       shl        rdx, 4
0000000140680dc7 41b808000000                   mov        r8d, 8
0000000140680dcd e82e8ffbff                     call       0x140639d00
0000000140680dd2 488d8ee8010000                 lea        rcx, [rsi + 0x1e8]
0000000140680dd9 e812330000                     call       0x1406840f0
0000000140680dde 90                             nop        
0000000140680ddf 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680de3 488d88e80b0000                 lea        rcx, [rax + 0xbe8]
0000000140680dea e881c50200                     call       0x1406ad370
0000000140680def 90                             nop        
0000000140680df0 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140680df4 488b96801b0000                 mov        rdx, qword ptr [rsi + 0x1b80]
0000000140680dfb 4885d2                         test       rdx, rdx
0000000140680dfe 7416                           je         0x140680e16
0000000140680e00 488b8e881b0000                 mov        rcx, qword ptr [rsi + 0x1b88]
0000000140680e07 48c1e202                       shl        rdx, 2
0000000140680e0b 41b804000000                   mov        r8d, 4
0000000140680e11 e8ea8efbff                     call       0x140639d00
0000000140680e16 488b96981b0000                 mov        rdx, qword ptr [rsi + 0x1b98]
0000000140680e1d 4885d2                         test       rdx, rdx
0000000140680e20 7416                           je         0x140680e38
0000000140680e22 488b8ea01b0000                 mov        rcx, qword ptr [rsi + 0x1ba0]
0000000140680e29 48c1e202                       shl        rdx, 2
0000000140680e2d 41b804000000                   mov        r8d, 4
0000000140680e33 e8c88efbff                     call       0x140639d00
0000000140680e38 488d8eb81b0000                 lea        rcx, [rsi + 0x1bb8]
0000000140680e3f e8ac200000                     call       0x140682ef0
0000000140680e44 90                             nop        
0000000140680e45 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680e49 488d88300e0000                 lea        rcx, [rax + 0xe30]
0000000140680e50 e8ebe60100                     call       0x14069f540
0000000140680e55 90                             nop        
0000000140680e56 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680e5a 488d88e81d0000                 lea        rcx, [rax + 0x1de8]
0000000140680e61 e8bae5ffff                     call       0x14067f420
0000000140680e66 90                             nop        
0000000140680e67 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680e6b 488d88c8170000                 lea        rcx, [rax + 0x17c8]
0000000140680e72 e84927ffff                     call       0x1406735c0
0000000140680e77 90                             nop        
0000000140680e78 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140680e7c 488b96f8200000                 mov        rdx, qword ptr [rsi + 0x20f8]
0000000140680e83 4885d2                         test       rdx, rdx
0000000140680e86 7412                           je         0x140680e9a
0000000140680e88 488b8e00210000                 mov        rcx, qword ptr [rsi + 0x2100]
0000000140680e8f 41b801000000                   mov        r8d, 1
0000000140680e95 e8668efbff                     call       0x140639d00
0000000140680e9a 488b9610210000                 mov        rdx, qword ptr [rsi + 0x2110]
0000000140680ea1 4885d2                         test       rdx, rdx
0000000140680ea4 7412                           je         0x140680eb8
0000000140680ea6 488b8e18210000                 mov        rcx, qword ptr [rsi + 0x2118]
0000000140680ead 41b801000000                   mov        r8d, 1
0000000140680eb3 e8488efbff                     call       0x140639d00
0000000140680eb8 488b9628210000                 mov        rdx, qword ptr [rsi + 0x2128]
0000000140680ebf 4885d2                         test       rdx, rdx
0000000140680ec2 7416                           je         0x140680eda
0000000140680ec4 488b8e30210000                 mov        rcx, qword ptr [rsi + 0x2130]
0000000140680ecb 48c1e202                       shl        rdx, 2
0000000140680ecf 41b804000000                   mov        r8d, 4
0000000140680ed5 e8268efbff                     call       0x140639d00
0000000140680eda 488d8e40210000                 lea        rcx, [rsi + 0x2140]
0000000140680ee1 e85a110000                     call       0x140682040
0000000140680ee6 90                             nop        
0000000140680ee7 488b7520                       mov        rsi, qword ptr [rbp + 0x20]
0000000140680eeb 488d8e00240000                 lea        rcx, [rsi + 0x2400]
0000000140680ef2 e8f98599ff                     call       0x1400194f0
0000000140680ef7 488d8e78110000                 lea        rcx, [rsi + 0x1178]
0000000140680efe e80d160200                     call       0x1406a2510
0000000140680f03 90                             nop        
0000000140680f04 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680f08 488d8870130000                 lea        rcx, [rax + 0x1370]
0000000140680f0f e84cf50100                     call       0x1406a0460
0000000140680f14 90                             nop        
0000000140680f15 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680f19 488d8898240000                 lea        rcx, [rax + 0x2498]
0000000140680f20 e8bbd90100                     call       0x14069e8e0
0000000140680f25 90                             nop        
0000000140680f26 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680f2a 488d88d0140000                 lea        rcx, [rax + 0x14d0]
0000000140680f31 e84a070200                     call       0x1406a1680
0000000140680f36 90                             nop        
0000000140680f37 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140680f3b 488d88c8260000                 lea        rcx, [rax + 0x26c8]
0000000140680f42 e829ce0100                     call       0x14069dd70
0000000140680f47 90                             nop        
0000000140680f48 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000140680f4c 4881c1d0180000                 add        rcx, 0x18d0
0000000140680f53 4881c4b0000000                 add        rsp, 0xb0
0000000140680f5a 5b                             pop        rbx
0000000140680f5b 5f                             pop        rdi
0000000140680f5c 5e                             pop        rsi
0000000140680f5d 415e                           pop        r14
0000000140680f5f 5d                             pop        rbp
0000000140680f60 e9db290000                     jmp        0x140683940
