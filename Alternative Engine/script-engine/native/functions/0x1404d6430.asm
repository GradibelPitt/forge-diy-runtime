00000001404d6430 55                             push       rbp
00000001404d6431 4157                           push       r15
00000001404d6433 4156                           push       r14
00000001404d6435 4155                           push       r13
00000001404d6437 4154                           push       r12
00000001404d6439 56                             push       rsi
00000001404d643a 57                             push       rdi
00000001404d643b 53                             push       rbx
00000001404d643c 4881ecc8000000                 sub        rsp, 0xc8
00000001404d6443 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404d644b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001404d6453 4889d3                         mov        rbx, rdx
00000001404d6456 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001404d645a 4589c6                         mov        r14d, r8d
00000001404d645d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001404d6464 4c39f2                         cmp        rdx, r14
00000001404d6467 0f861f080000                   jbe        0x1404d6c8c
00000001404d646d 4489c7                         mov        edi, r8d
00000001404d6470 4989cc                         mov        r12, rcx
00000001404d6473 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001404d647a 4a8b34f0                       mov        rsi, qword ptr [rax + r14*8]
00000001404d647e 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001404d6486 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
00000001404d648e e81d88f2ff                     call       0x1403fecb0
00000001404d6493 b902000000                     mov        ecx, 2
00000001404d6498 ba01000000                     mov        edx, 1
00000001404d649d e84e381600                     call       0x140639cf0
00000001404d64a2 4885c0                         test       rax, rax
00000001404d64a5 0f84f2070000                   je         0x1404d6c9d
00000001404d64ab 66c7006964                     mov        word ptr [rax], 0x6469
00000001404d64b0 48c7452002000000               mov        qword ptr [rbp + 0x20], 2
00000001404d64b8 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001404d64bc 48c7453002000000               mov        qword ptr [rbp + 0x30], 2
00000001404d64c4 488b4318                       mov        rax, qword ptr [rbx + 0x18]
00000001404d64c8 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001404d64cc 48894d18                       mov        qword ptr [rbp + 0x18], rcx
00000001404d64d0 4c39f1                         cmp        rcx, r14
00000001404d64d3 4c8975a0                       mov        qword ptr [rbp - 0x60], r14
00000001404d64d7 0f86d5070000                   jbe        0x1404d6cb2
00000001404d64dd 488b4008                       mov        rax, qword ptr [rax + 8]
00000001404d64e1 428b04b0                       mov        eax, dword ptr [rax + r14*4]
00000001404d64e5 c645f802                       mov        byte ptr [rbp - 8], 2
00000001404d64e9 48c7450000000000               mov        qword ptr [rbp], 0
00000001404d64f1 48894508                       mov        qword ptr [rbp + 8], rax
00000001404d64f5 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d64f9 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d64fd 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404d6501 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d6505 e816f10f00                     call       0x1405d5620
00000001404d650a 90                             nop        
00000001404d650b 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d650f 740a                           je         0x1404d651b
00000001404d6511 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6515 e80627c4ff                     call       0x140118c20
00000001404d651a 90                             nop        
00000001404d651b e89087f2ff                     call       0x1403fecb0
00000001404d6520 b904000000                     mov        ecx, 4
00000001404d6525 ba01000000                     mov        edx, 1
00000001404d652a e8c1371600                     call       0x140639cf0
00000001404d652f 4885c0                         test       rax, rax
00000001404d6532 0f8493070000                   je         0x1404d6ccb
00000001404d6538 c7006e616d65                   mov        dword ptr [rax], 0x656d616e
00000001404d653e 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
00000001404d6546 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001404d654a 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
00000001404d6552 488b86b8000000                 mov        rax, qword ptr [rsi + 0xb8]
00000001404d6559 4c8b7020                       mov        r14, qword ptr [rax + 0x20]
00000001404d655d 4d85f6                         test       r14, r14
00000001404d6560 7918                           jns        0x1404d657a
00000001404d6562 4531ed                         xor        r13d, r13d
00000001404d6565 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
00000001404d6569 4c89e9                         mov        rcx, r13
00000001404d656c 4c89f2                         mov        rdx, r14
00000001404d656f e857972902                     call       0x14276fccb
00000001404d6574 90                             nop        
00000001404d6575 e946080000                     jmp        0x1404d6dc0
00000001404d657a 7446                           je         0x1404d65c2
00000001404d657c 897d18                         mov        dword ptr [rbp + 0x18], edi
00000001404d657f 4889f7                         mov        rdi, rsi
00000001404d6582 4c89e6                         mov        rsi, r12
00000001404d6585 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
00000001404d6589 e82287f2ff                     call       0x1403fecb0
00000001404d658e 41bd01000000                   mov        r13d, 1
00000001404d6594 ba01000000                     mov        edx, 1
00000001404d6599 4c89f1                         mov        rcx, r14
00000001404d659c e84f371600                     call       0x140639cf0
00000001404d65a1 4885c0                         test       rax, rax
00000001404d65a4 74bf                           je         0x1404d6565
00000001404d65a6 4989c7                         mov        r15, rax
00000001404d65a9 4889c1                         mov        rcx, rax
00000001404d65ac 4c89e2                         mov        rdx, r12
00000001404d65af 4d89f0                         mov        r8, r14
00000001404d65b2 e85b2c2702                     call       0x142749212
00000001404d65b7 4989f4                         mov        r12, rsi
00000001404d65ba 4889fe                         mov        rsi, rdi
00000001404d65bd 8b7d18                         mov        edi, dword ptr [rbp + 0x18]
00000001404d65c0 eb06                           jmp        0x1404d65c8
00000001404d65c2 41bf01000000                   mov        r15d, 1
00000001404d65c8 c645f803                       mov        byte ptr [rbp - 8], 3
00000001404d65cc 4c897500                       mov        qword ptr [rbp], r14
00000001404d65d0 4c897d08                       mov        qword ptr [rbp + 8], r15
00000001404d65d4 4c897510                       mov        qword ptr [rbp + 0x10], r14
00000001404d65d8 c6453f00                       mov        byte ptr [rbp + 0x3f], 0
00000001404d65dc 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d65e0 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d65e4 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404d65e8 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d65ec e82ff00f00                     call       0x1405d5620
00000001404d65f1 90                             nop        
00000001404d65f2 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d65f6 740a                           je         0x1404d6602
00000001404d65f8 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d65fc e81f26c4ff                     call       0x140118c20
00000001404d6601 90                             nop        
00000001404d6602 e8a986f2ff                     call       0x1403fecb0
00000001404d6607 b906000000                     mov        ecx, 6
00000001404d660c ba01000000                     mov        edx, 1
00000001404d6611 e8da361600                     call       0x140639cf0
00000001404d6616 4885c0                         test       rax, rax
00000001404d6619 0f84c1060000                   je         0x1404d6ce0
00000001404d661f 66c740046d65                   mov        word ptr [rax + 4], 0x656d
00000001404d6625 c7007a684e61                   mov        dword ptr [rax], 0x614e687a
00000001404d662b 48c745a806000000               mov        qword ptr [rbp - 0x58], 6
00000001404d6633 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001404d6637 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001404d663b 48c745b806000000               mov        qword ptr [rbp - 0x48], 6
00000001404d6643 488d4d20                       lea        rcx, [rbp + 0x20]
00000001404d6647 4889da                         mov        rdx, rbx
00000001404d664a 4189f8                         mov        r8d, edi
00000001404d664d e87e990200                     call       0x1404fffd0
00000001404d6652 90                             nop        
00000001404d6653 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
00000001404d6657 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001404d665b 4885ff                         test       rdi, rdi
00000001404d665e 4c897d18                       mov        qword ptr [rbp + 0x18], r15
00000001404d6662 7918                           jns        0x1404d667c
00000001404d6664 4531f6                         xor        r14d, r14d
00000001404d6667 c6453e01                       mov        byte ptr [rbp + 0x3e], 1
00000001404d666b 4c89f1                         mov        rcx, r14
00000001404d666e 4889fa                         mov        rdx, rdi
00000001404d6671 e855962902                     call       0x14276fccb
00000001404d6676 90                             nop        
00000001404d6677 e944070000                     jmp        0x1404d6dc0
00000001404d667c 7430                           je         0x1404d66ae
00000001404d667e e82d86f2ff                     call       0x1403fecb0
00000001404d6683 41be01000000                   mov        r14d, 1
00000001404d6689 ba01000000                     mov        edx, 1
00000001404d668e 4889f9                         mov        rcx, rdi
00000001404d6691 e85a361600                     call       0x140639cf0
00000001404d6696 4885c0                         test       rax, rax
00000001404d6699 74cc                           je         0x1404d6667
00000001404d669b 4889c3                         mov        rbx, rax
00000001404d669e 4889c1                         mov        rcx, rax
00000001404d66a1 4c89fa                         mov        rdx, r15
00000001404d66a4 4989f8                         mov        r8, rdi
00000001404d66a7 e8662b2702                     call       0x142749212
00000001404d66ac eb05                           jmp        0x1404d66b3
00000001404d66ae bb01000000                     mov        ebx, 1
00000001404d66b3 c645f803                       mov        byte ptr [rbp - 8], 3
00000001404d66b7 48897d00                       mov        qword ptr [rbp], rdi
00000001404d66bb 48895d08                       mov        qword ptr [rbp + 8], rbx
00000001404d66bf 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001404d66c3 c6453e00                       mov        byte ptr [rbp + 0x3e], 0
00000001404d66c7 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d66cb 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d66cf 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001404d66d3 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d66d7 e844ef0f00                     call       0x1405d5620
00000001404d66dc 90                             nop        
00000001404d66dd 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d66e1 740a                           je         0x1404d66ed
00000001404d66e3 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d66e7 e83425c4ff                     call       0x140118c20
00000001404d66ec 90                             nop        
00000001404d66ed 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001404d66f1 4885d2                         test       rdx, rdx
00000001404d66f4 740f                           je         0x1404d6705
00000001404d66f6 41b801000000                   mov        r8d, 1
00000001404d66fc 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001404d6700 e8fb351600                     call       0x140639d00
00000001404d6705 e8a685f2ff                     call       0x1403fecb0
00000001404d670a b90d000000                     mov        ecx, 0xd
00000001404d670f ba01000000                     mov        edx, 1
00000001404d6714 e8d7351600                     call       0x140639cf0
00000001404d6719 4885c0                         test       rax, rax
00000001404d671c 0f84d3050000                   je         0x1404d6cf5
00000001404d6722 48b9506c617965724964           movabs     rcx, 0x6449726579616c50
00000001404d672c 48894805                       mov        qword ptr [rax + 5], rcx
00000001404d6730 48b96f776e6572506c61           movabs     rcx, 0x616c5072656e776f
00000001404d673a 488908                         mov        qword ptr [rax], rcx
00000001404d673d 48c745200d000000               mov        qword ptr [rbp + 0x20], 0xd
00000001404d6745 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001404d6749 48c745300d000000               mov        qword ptr [rbp + 0x30], 0xd
00000001404d6751 0fb6861b010000                 movzx      eax, byte ptr [rsi + 0x11b]
00000001404d6758 c645f802                       mov        byte ptr [rbp - 8], 2
00000001404d675c 48c7450000000000               mov        qword ptr [rbp], 0
00000001404d6764 48894508                       mov        qword ptr [rbp + 8], rax
00000001404d6768 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d676c 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d6770 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404d6774 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d6778 e8a3ee0f00                     call       0x1405d5620
00000001404d677d 90                             nop        
00000001404d677e 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d6782 740a                           je         0x1404d678e
00000001404d6784 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6788 e89324c4ff                     call       0x140118c20
00000001404d678d 90                             nop        
00000001404d678e e81d85f2ff                     call       0x1403fecb0
00000001404d6793 b912000000                     mov        ecx, 0x12
00000001404d6798 ba01000000                     mov        edx, 1
00000001404d679d e84e351600                     call       0x140639cf0
00000001404d67a2 4885c0                         test       rax, rax
00000001404d67a5 0f845f050000                   je         0x1404d6d0a
00000001404d67ab 0f100525bf2c02                 movups     xmm0, xmmword ptr [rip + 0x22cbf25]
00000001404d67b2 0f1100                         movups     xmmword ptr [rax], xmm0
00000001404d67b5 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
00000001404d67bb 48c7452012000000               mov        qword ptr [rbp + 0x20], 0x12
00000001404d67c3 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001404d67c7 48c7453012000000               mov        qword ptr [rbp + 0x30], 0x12
00000001404d67cf 0fb6861c010000                 movzx      eax, byte ptr [rsi + 0x11c]
00000001404d67d6 c645f802                       mov        byte ptr [rbp - 8], 2
00000001404d67da 48c7450000000000               mov        qword ptr [rbp], 0
00000001404d67e2 48894508                       mov        qword ptr [rbp + 8], rax
00000001404d67e6 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d67ea 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d67ee 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404d67f2 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d67f6 e825ee0f00                     call       0x1405d5620
00000001404d67fb 90                             nop        
00000001404d67fc 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d6800 740a                           je         0x1404d680c
00000001404d6802 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6806 e81524c4ff                     call       0x140118c20
00000001404d680b 90                             nop        
00000001404d680c e89f84f2ff                     call       0x1403fecb0
00000001404d6811 b904000000                     mov        ecx, 4
00000001404d6816 ba01000000                     mov        edx, 1
00000001404d681b e8d0341600                     call       0x140639cf0
00000001404d6820 4885c0                         test       rax, rax
00000001404d6823 0f84f6040000                   je         0x1404d6d1f
00000001404d6829 c7006d616e61                   mov        dword ptr [rax], 0x616e616d
00000001404d682f 48c745a804000000               mov        qword ptr [rbp - 0x58], 4
00000001404d6837 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001404d683b 488945b0                       mov        qword ptr [rbp - 0x50], rax
00000001404d683f 48c745b804000000               mov        qword ptr [rbp - 0x48], 4
00000001404d6847 488b96b8000000                 mov        rdx, qword ptr [rsi + 0xb8]
00000001404d684e 4883c228                       add        rdx, 0x28
00000001404d6852 488d4d20                       lea        rcx, [rbp + 0x20]
00000001404d6856 e8a5aa0300                     call       0x140511300
00000001404d685b 90                             nop        
00000001404d685c 4c8b7d28                       mov        r15, qword ptr [rbp + 0x28]
00000001404d6860 488b7d30                       mov        rdi, qword ptr [rbp + 0x30]
00000001404d6864 4885ff                         test       rdi, rdi
00000001404d6867 4c897d18                       mov        qword ptr [rbp + 0x18], r15
00000001404d686b 7918                           jns        0x1404d6885
00000001404d686d 4531f6                         xor        r14d, r14d
00000001404d6870 c6453d01                       mov        byte ptr [rbp + 0x3d], 1
00000001404d6874 4c89f1                         mov        rcx, r14
00000001404d6877 4889fa                         mov        rdx, rdi
00000001404d687a e84c942902                     call       0x14276fccb
00000001404d687f 90                             nop        
00000001404d6880 e93b050000                     jmp        0x1404d6dc0
00000001404d6885 7430                           je         0x1404d68b7
00000001404d6887 e82484f2ff                     call       0x1403fecb0
00000001404d688c 41be01000000                   mov        r14d, 1
00000001404d6892 ba01000000                     mov        edx, 1
00000001404d6897 4889f9                         mov        rcx, rdi
00000001404d689a e851341600                     call       0x140639cf0
00000001404d689f 4885c0                         test       rax, rax
00000001404d68a2 74cc                           je         0x1404d6870
00000001404d68a4 4889c3                         mov        rbx, rax
00000001404d68a7 4889c1                         mov        rcx, rax
00000001404d68aa 4c89fa                         mov        rdx, r15
00000001404d68ad 4989f8                         mov        r8, rdi
00000001404d68b0 e85d292702                     call       0x142749212
00000001404d68b5 eb05                           jmp        0x1404d68bc
00000001404d68b7 bb01000000                     mov        ebx, 1
00000001404d68bc c645f803                       mov        byte ptr [rbp - 8], 3
00000001404d68c0 48897d00                       mov        qword ptr [rbp], rdi
00000001404d68c4 48895d08                       mov        qword ptr [rbp + 8], rbx
00000001404d68c8 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001404d68cc c6453d00                       mov        byte ptr [rbp + 0x3d], 0
00000001404d68d0 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d68d4 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d68d8 4c8d45a8                       lea        r8, [rbp - 0x58]
00000001404d68dc 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d68e0 e83bed0f00                     call       0x1405d5620
00000001404d68e5 90                             nop        
00000001404d68e6 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d68ea 740a                           je         0x1404d68f6
00000001404d68ec 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d68f0 e82b23c4ff                     call       0x140118c20
00000001404d68f5 90                             nop        
00000001404d68f6 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
00000001404d68fa 4885d2                         test       rdx, rdx
00000001404d68fd 740f                           je         0x1404d690e
00000001404d68ff 41b801000000                   mov        r8d, 1
00000001404d6905 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001404d6909 e8f2331600                     call       0x140639d00
00000001404d690e e89d83f2ff                     call       0x1403fecb0
00000001404d6913 b904000000                     mov        ecx, 4
00000001404d6918 ba01000000                     mov        edx, 1
00000001404d691d e8ce331600                     call       0x140639cf0
00000001404d6922 4885c0                         test       rax, rax
00000001404d6925 0f8409040000                   je         0x1404d6d34
00000001404d692b c70074797065                   mov        dword ptr [rax], 0x65707974
00000001404d6931 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
00000001404d6939 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001404d693d 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
00000001404d6945 c645f803                       mov        byte ptr [rbp - 8], 3
00000001404d6949 48c7450000000000               mov        qword ptr [rbp], 0
00000001404d6951 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001404d6959 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001404d6961 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6965 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d6969 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404d696d 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d6971 e8aaec0f00                     call       0x1405d5620
00000001404d6976 90                             nop        
00000001404d6977 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d697b 740a                           je         0x1404d6987
00000001404d697d 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6981 e89a22c4ff                     call       0x140118c20
00000001404d6986 90                             nop        
00000001404d6987 e82483f2ff                     call       0x1403fecb0
00000001404d698c b909000000                     mov        ecx, 9
00000001404d6991 ba01000000                     mov        edx, 1
00000001404d6996 e855331600                     call       0x140639cf0
00000001404d699b 4885c0                         test       rax, rax
00000001404d699e 0f84a2030000                   je         0x1404d6d46
00000001404d69a4 48b972756c6573546578           movabs     rcx, 0x78655473656c7572
00000001404d69ae 488908                         mov        qword ptr [rax], rcx
00000001404d69b1 c6400874                       mov        byte ptr [rax + 8], 0x74
00000001404d69b5 48c7452009000000               mov        qword ptr [rbp + 0x20], 9
00000001404d69bd 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001404d69c1 48c7453009000000               mov        qword ptr [rbp + 0x30], 9
00000001404d69c9 c645f803                       mov        byte ptr [rbp - 8], 3
00000001404d69cd 48c7450000000000               mov        qword ptr [rbp], 0
00000001404d69d5 48c7450801000000               mov        qword ptr [rbp + 8], 1
00000001404d69dd 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001404d69e5 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d69e9 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d69ed 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404d69f1 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d69f5 e826ec0f00                     call       0x1405d5620
00000001404d69fa 90                             nop        
00000001404d69fb 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d69ff 740a                           je         0x1404d6a0b
00000001404d6a01 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6a05 e81622c4ff                     call       0x140118c20
00000001404d6a0a 90                             nop        
00000001404d6a0b e8a082f2ff                     call       0x1403fecb0
00000001404d6a10 b905000000                     mov        ecx, 5
00000001404d6a15 ba01000000                     mov        edx, 1
00000001404d6a1a e8d1321600                     call       0x140639cf0
00000001404d6a1f 4885c0                         test       rax, rax
00000001404d6a22 0f8430030000                   je         0x1404d6d58
00000001404d6a28 c6400465                       mov        byte ptr [rax + 4], 0x65
00000001404d6a2c c70073746174                   mov        dword ptr [rax], 0x74617473
00000001404d6a32 48c7452005000000               mov        qword ptr [rbp + 0x20], 5
00000001404d6a3a 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001404d6a3e 48c7453005000000               mov        qword ptr [rbp + 0x30], 5
00000001404d6a46 e86582f2ff                     call       0x1403fecb0
00000001404d6a4b b908000000                     mov        ecx, 8
00000001404d6a50 ba01000000                     mov        edx, 1
00000001404d6a55 e896321600                     call       0x140639cf0
00000001404d6a5a 4885c0                         test       rax, rax
00000001404d6a5d 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001404d6a61 0f8403030000                   je         0x1404d6d6a
00000001404d6a67 48b94f726967696e616c           movabs     rcx, 0x6c616e696769724f
00000001404d6a71 488908                         mov        qword ptr [rax], rcx
00000001404d6a74 c645f803                       mov        byte ptr [rbp - 8], 3
00000001404d6a78 48c7450008000000               mov        qword ptr [rbp], 8
00000001404d6a80 48894508                       mov        qword ptr [rbp + 8], rax
00000001404d6a84 48c7451008000000               mov        qword ptr [rbp + 0x10], 8
00000001404d6a8c 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6a90 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d6a94 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404d6a98 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d6a9c e87feb0f00                     call       0x1405d5620
00000001404d6aa1 90                             nop        
00000001404d6aa2 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d6aa6 740a                           je         0x1404d6ab2
00000001404d6aa8 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6aac e86f21c4ff                     call       0x140118c20
00000001404d6ab1 90                             nop        
00000001404d6ab2 e8f981f2ff                     call       0x1403fecb0
00000001404d6ab7 b904000000                     mov        ecx, 4
00000001404d6abc ba01000000                     mov        edx, 1
00000001404d6ac1 e82a321600                     call       0x140639cf0
00000001404d6ac6 4885c0                         test       rax, rax
00000001404d6ac9 0f84ad020000                   je         0x1404d6d7c
00000001404d6acf c7007a6f6e65                   mov        dword ptr [rax], 0x656e6f7a
00000001404d6ad5 48c7452004000000               mov        qword ptr [rbp + 0x20], 4
00000001404d6add 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001404d6ae1 48c7453004000000               mov        qword ptr [rbp + 0x30], 4
00000001404d6ae9 0fb6861a010000                 movzx      eax, byte ptr [rsi + 0x11a]
00000001404d6af0 c1e003                         shl        eax, 3
00000001404d6af3 488d0d36d32c02                 lea        rcx, [rip + 0x22cd336]
00000001404d6afa 488b1c08                       mov        rbx, qword ptr [rax + rcx]
00000001404d6afe 488d0ddbd22c02                 lea        rcx, [rip + 0x22cd2db]
00000001404d6b05 488b3c08                       mov        rdi, qword ptr [rax + rcx]
00000001404d6b09 e8a281f2ff                     call       0x1403fecb0
00000001404d6b0e ba01000000                     mov        edx, 1
00000001404d6b13 4889f9                         mov        rcx, rdi
00000001404d6b16 e8d5311600                     call       0x140639cf0
00000001404d6b1b 4885c0                         test       rax, rax
00000001404d6b1e 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001404d6b22 0f8466020000                   je         0x1404d6d8e
00000001404d6b28 4989c6                         mov        r14, rax
00000001404d6b2b 4889c1                         mov        rcx, rax
00000001404d6b2e 4889da                         mov        rdx, rbx
00000001404d6b31 4989f8                         mov        r8, rdi
00000001404d6b34 e8d9262702                     call       0x142749212
00000001404d6b39 c645f803                       mov        byte ptr [rbp - 8], 3
00000001404d6b3d 48897d00                       mov        qword ptr [rbp], rdi
00000001404d6b41 4c897508                       mov        qword ptr [rbp + 8], r14
00000001404d6b45 48897d10                       mov        qword ptr [rbp + 0x10], rdi
00000001404d6b49 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6b4d 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d6b51 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404d6b55 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d6b59 e8c2ea0f00                     call       0x1405d5620
00000001404d6b5e 90                             nop        
00000001404d6b5f 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d6b63 740a                           je         0x1404d6b6f
00000001404d6b65 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6b69 e8b220c4ff                     call       0x140118c20
00000001404d6b6e 90                             nop        
00000001404d6b6f e83c81f2ff                     call       0x1403fecb0
00000001404d6b74 b906000000                     mov        ecx, 6
00000001404d6b79 ba01000000                     mov        edx, 1
00000001404d6b7e e86d311600                     call       0x140639cf0
00000001404d6b83 4885c0                         test       rax, rax
00000001404d6b86 0f8412020000                   je         0x1404d6d9e
00000001404d6b8c 66c740046564                   mov        word ptr [rax + 4], 0x6465
00000001404d6b92 c70074617070                   mov        dword ptr [rax], 0x70706174
00000001404d6b98 48c7452006000000               mov        qword ptr [rbp + 0x20], 6
00000001404d6ba0 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001404d6ba4 48c7453006000000               mov        qword ptr [rbp + 0x30], 6
00000001404d6bac 0fb68614010000                 movzx      eax, byte ptr [rsi + 0x114]
00000001404d6bb3 c645f801                       mov        byte ptr [rbp - 8], 1
00000001404d6bb7 8845f9                         mov        byte ptr [rbp - 7], al
00000001404d6bba 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6bbe 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d6bc2 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404d6bc6 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d6bca e851ea0f00                     call       0x1405d5620
00000001404d6bcf 90                             nop        
00000001404d6bd0 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d6bd4 740a                           je         0x1404d6be0
00000001404d6bd6 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6bda e84120c4ff                     call       0x140118c20
00000001404d6bdf 90                             nop        
00000001404d6be0 e8cb80f2ff                     call       0x1403fecb0
00000001404d6be5 b906000000                     mov        ecx, 6
00000001404d6bea ba01000000                     mov        edx, 1
00000001404d6bef e8fc301600                     call       0x140639cf0
00000001404d6bf4 4885c0                         test       rax, rax
00000001404d6bf7 0f84b3010000                   je         0x1404d6db0
00000001404d6bfd 66c740046765                   mov        word ptr [rax + 4], 0x6567
00000001404d6c03 c70064616d61                   mov        dword ptr [rax], 0x616d6164
00000001404d6c09 48c7452006000000               mov        qword ptr [rbp + 0x20], 6
00000001404d6c11 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001404d6c15 48c7453006000000               mov        qword ptr [rbp + 0x30], 6
00000001404d6c1d 48638604010000                 movsxd     rax, dword ptr [rsi + 0x104]
00000001404d6c24 4889c1                         mov        rcx, rax
00000001404d6c27 48c1e93f                       shr        rcx, 0x3f
00000001404d6c2b c645f802                       mov        byte ptr [rbp - 8], 2
00000001404d6c2f 48894d00                       mov        qword ptr [rbp], rcx
00000001404d6c33 48894508                       mov        qword ptr [rbp + 8], rax
00000001404d6c37 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6c3b 488d55c0                       lea        rdx, [rbp - 0x40]
00000001404d6c3f 4c8d4520                       lea        r8, [rbp + 0x20]
00000001404d6c43 4c8d4df8                       lea        r9, [rbp - 8]
00000001404d6c47 e8d4e90f00                     call       0x1405d5620
00000001404d6c4c 90                             nop        
00000001404d6c4d 807dd8ff                       cmp        byte ptr [rbp - 0x28], 0xff
00000001404d6c51 740a                           je         0x1404d6c5d
00000001404d6c53 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001404d6c57 e8c41fc4ff                     call       0x140118c20
00000001404d6c5c 90                             nop        
00000001404d6c5d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001404d6c61 4989442418                     mov        qword ptr [r12 + 0x18], rax
00000001404d6c66 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001404d6c6a 410f11442408                   movups     xmmword ptr [r12 + 8], xmm0
00000001404d6c70 41c6042405                     mov        byte ptr [r12], 5
00000001404d6c75 4c89e0                         mov        rax, r12
00000001404d6c78 4881c4c8000000                 add        rsp, 0xc8
00000001404d6c7f 5b                             pop        rbx
00000001404d6c80 5f                             pop        rdi
00000001404d6c81 5e                             pop        rsi
00000001404d6c82 415c                           pop        r12
00000001404d6c84 415d                           pop        r13
00000001404d6c86 415e                           pop        r14
00000001404d6c88 415f                           pop        r15
00000001404d6c8a 5d                             pop        rbp
00000001404d6c8b c3                             ret        
00000001404d6c8c 4c8d0535b22c02                 lea        r8, [rip + 0x22cb235]
00000001404d6c93 4c89f1                         mov        rcx, r14
00000001404d6c96 e888932902                     call       0x142770023
00000001404d6c9b 0f0b                           ud2        
00000001404d6c9d b901000000                     mov        ecx, 1
00000001404d6ca2 ba02000000                     mov        edx, 2
00000001404d6ca7 e81f902902                     call       0x14276fccb
00000001404d6cac 90                             nop        
00000001404d6cad e90e010000                     jmp        0x1404d6dc0
00000001404d6cb2 4c8d052fb32c02                 lea        r8, [rip + 0x22cb32f]
00000001404d6cb9 4c89f1                         mov        rcx, r14
00000001404d6cbc 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
00000001404d6cc0 e85e932902                     call       0x142770023
00000001404d6cc5 90                             nop        
00000001404d6cc6 e9f5000000                     jmp        0x1404d6dc0
00000001404d6ccb b901000000                     mov        ecx, 1
00000001404d6cd0 ba04000000                     mov        edx, 4
00000001404d6cd5 e8f18f2902                     call       0x14276fccb
00000001404d6cda 90                             nop        
00000001404d6cdb e9e0000000                     jmp        0x1404d6dc0
00000001404d6ce0 b901000000                     mov        ecx, 1
00000001404d6ce5 ba06000000                     mov        edx, 6
00000001404d6cea e8dc8f2902                     call       0x14276fccb
00000001404d6cef 90                             nop        
00000001404d6cf0 e9cb000000                     jmp        0x1404d6dc0
00000001404d6cf5 b901000000                     mov        ecx, 1
00000001404d6cfa ba0d000000                     mov        edx, 0xd
00000001404d6cff e8c78f2902                     call       0x14276fccb
00000001404d6d04 90                             nop        
00000001404d6d05 e9b6000000                     jmp        0x1404d6dc0
00000001404d6d0a b901000000                     mov        ecx, 1
00000001404d6d0f ba12000000                     mov        edx, 0x12
00000001404d6d14 e8b28f2902                     call       0x14276fccb
00000001404d6d19 90                             nop        
00000001404d6d1a e9a1000000                     jmp        0x1404d6dc0
00000001404d6d1f b901000000                     mov        ecx, 1
00000001404d6d24 ba04000000                     mov        edx, 4
00000001404d6d29 e89d8f2902                     call       0x14276fccb
00000001404d6d2e 90                             nop        
00000001404d6d2f e98c000000                     jmp        0x1404d6dc0
00000001404d6d34 b901000000                     mov        ecx, 1
00000001404d6d39 ba04000000                     mov        edx, 4
00000001404d6d3e e8888f2902                     call       0x14276fccb
00000001404d6d43 90                             nop        
00000001404d6d44 eb7a                           jmp        0x1404d6dc0
00000001404d6d46 b901000000                     mov        ecx, 1
00000001404d6d4b ba09000000                     mov        edx, 9
00000001404d6d50 e8768f2902                     call       0x14276fccb
00000001404d6d55 90                             nop        
00000001404d6d56 eb68                           jmp        0x1404d6dc0
00000001404d6d58 b901000000                     mov        ecx, 1
00000001404d6d5d ba05000000                     mov        edx, 5
00000001404d6d62 e8648f2902                     call       0x14276fccb
00000001404d6d67 90                             nop        
00000001404d6d68 eb56                           jmp        0x1404d6dc0
00000001404d6d6a b901000000                     mov        ecx, 1
00000001404d6d6f ba08000000                     mov        edx, 8
00000001404d6d74 e8528f2902                     call       0x14276fccb
00000001404d6d79 90                             nop        
00000001404d6d7a eb44                           jmp        0x1404d6dc0
00000001404d6d7c b901000000                     mov        ecx, 1
00000001404d6d81 ba04000000                     mov        edx, 4
00000001404d6d86 e8408f2902                     call       0x14276fccb
00000001404d6d8b 90                             nop        
00000001404d6d8c eb32                           jmp        0x1404d6dc0
00000001404d6d8e b901000000                     mov        ecx, 1
00000001404d6d93 4889fa                         mov        rdx, rdi
00000001404d6d96 e8308f2902                     call       0x14276fccb
00000001404d6d9b 90                             nop        
00000001404d6d9c eb22                           jmp        0x1404d6dc0
00000001404d6d9e b901000000                     mov        ecx, 1
00000001404d6da3 ba06000000                     mov        edx, 6
00000001404d6da8 e81e8f2902                     call       0x14276fccb
00000001404d6dad 90                             nop        
00000001404d6dae eb10                           jmp        0x1404d6dc0
00000001404d6db0 b901000000                     mov        ecx, 1
00000001404d6db5 ba06000000                     mov        edx, 6
00000001404d6dba e80c8f2902                     call       0x14276fccb
00000001404d6dbf 90                             nop        
00000001404d6dc0 0f0b                           ud2        
