0000000141beaca0 55                             push       rbp
0000000141beaca1 4157                           push       r15
0000000141beaca3 4156                           push       r14
0000000141beaca5 4155                           push       r13
0000000141beaca7 4154                           push       r12
0000000141beaca9 56                             push       rsi
0000000141beacaa 57                             push       rdi
0000000141beacab 53                             push       rbx
0000000141beacac 4881ec58020000                 sub        rsp, 0x258
0000000141beacb3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141beacbb 0f29b5c0010000                 movaps     xmmword ptr [rbp + 0x1c0], xmm6
0000000141beacc2 48c785b8010000feffffff         mov        qword ptr [rbp + 0x1b8], 0xfffffffffffffffe
0000000141beaccd 4488cb                         mov        bl, r9b
0000000141beacd0 4088d7                         mov        dil, dl
0000000141beacd3 4989ce                         mov        r14, rcx
0000000141beacd6 4c898528010000                 mov        qword ptr [rbp + 0x128], r8
0000000141beacdd c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000141beace4 e8771cb200                     call       0x14270c960
0000000141beace9 90                             nop        
0000000141beacea 0fb64828                       movzx      ecx, byte ptr [rax + 0x28]
0000000141beacee 83f901                         cmp        ecx, 1
0000000141beacf1 743f                           je         0x141bead32
0000000141beacf3 83f902                         cmp        ecx, 2
0000000141beacf6 7519                           jne        0x141bead11
0000000141beacf8 c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000141beacff 488d0d4a6b0d01                 lea        rcx, [rip + 0x10d6b4a]
0000000141bead06 e82545b800                     call       0x14276f230
0000000141bead0b 90                             nop        
0000000141bead0c e96d110000                     jmp        0x141bebe7e
0000000141bead11 c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000141bead18 488d1581b13500                 lea        rdx, [rip + 0x35b181]
0000000141bead1f 4889c1                         mov        rcx, rax
0000000141bead22 4889c6                         mov        rsi, rax
0000000141bead25 e8e600b400                     call       0x14272ae10
0000000141bead2a 90                             nop        
0000000141bead2b 4889f0                         mov        rax, rsi
0000000141bead2e c6462801                       mov        byte ptr [rsi + 0x28], 1
0000000141bead32 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000141bead3c 483908                         cmp        qword ptr [rax], rcx
0000000141bead3f 0f831f100000                   jae        0x141bebd64
0000000141bead45 83780801                       cmp        dword ptr [rax + 8], 1
0000000141bead49 750f                           jne        0x141bead5a
0000000141bead4b c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000141bead52 e80941b300                     call       0x14271ee60
0000000141bead57 90                             nop        
0000000141bead58 eb05                           jmp        0x141bead5f
0000000141bead5a baffffffff                     mov        edx, 0xffffffff
0000000141bead5f 488d0dc28a0a01                 lea        rcx, [rip + 0x10a8ac2]
0000000141bead66 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000141bead6a 48c745f80c000000               mov        qword ptr [rbp - 8], 0xc
0000000141bead72 48894500                       mov        qword ptr [rbp], rax
0000000141bead76 895508                         mov        dword ptr [rbp + 8], edx
0000000141bead79 498b86a02d0000                 mov        rax, qword ptr [r14 + 0x2da0]
0000000141bead80 493986e81a0000                 cmp        qword ptr [r14 + 0x1ae8], rax
0000000141bead87 410f93c0                       setae      r8b
0000000141bead8b 0f828b000000                   jb         0x141beae1c
0000000141bead91 418b8eb02d0000                 mov        ecx, dword ptr [r14 + 0x2db0]
0000000141bead98 410fb696bf2d0000               movzx      edx, byte ptr [r14 + 0x2dbf]
0000000141beada0 413896240a0000                 cmp        byte ptr [r14 + 0xa24], dl
0000000141beada7 7509                           jne        0x141beadb2
0000000141beada9 41398e200a0000                 cmp        dword ptr [r14 + 0xa20], ecx
0000000141beadb0 7437                           je         0x141beade9
0000000141beadb2 448885af010000                 mov        byte ptr [rbp + 0x1af], r8b
0000000141beadb9 41898e200a0000                 mov        dword ptr [r14 + 0xa20], ecx
0000000141beadc0 418896240a0000                 mov        byte ptr [r14 + 0xa24], dl
0000000141beadc7 40887d4c                       mov        byte ptr [rbp + 0x4c], dil
0000000141beadcb 894548                         mov        dword ptr [rbp + 0x48], eax
0000000141beadce 48b86400000000000080           movabs     rax, 0x8000000000000064
0000000141beadd8 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141beaddc 488d5540                       lea        rdx, [rbp + 0x40]
0000000141beade0 4c89f1                         mov        rcx, r14
0000000141beade3 e8889a0000                     call       0x141bf4870
0000000141beade8 90                             nop        
0000000141beade9 c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000141beadf0 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141beadf4 e83727b200                     call       0x14270d530
0000000141beadf9 90                             nop        
0000000141beadfa 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000141beae01 31c0                           xor        eax, eax
0000000141beae03 f048ff09                       lock dec   qword ptr [rcx]
0000000141beae07 750e                           jne        0x141beae17
0000000141beae09 488d8d28010000                 lea        rcx, [rbp + 0x128]
0000000141beae10 e84b60e9ff                     call       0x141a80e60
0000000141beae15 31c0                           xor        eax, eax
0000000141beae17 e92b0f0000                     jmp        0x141bebd47
0000000141beae1c 448885af010000                 mov        byte ptr [rbp + 0x1af], r8b
0000000141beae23 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000141beae2a c644242001                     mov        byte ptr [rsp + 0x20], 1
0000000141beae2f 4c89f1                         mov        rcx, r14
0000000141beae32 89fa                           mov        edx, edi
0000000141beae34 41b102                         mov        r9b, 2
0000000141beae37 e8a4421d00                     call       0x141dbf0e0
0000000141beae3c 90                             nop        
0000000141beae3d 8985b0010000                   mov        dword ptr [rbp + 0x1b0], eax
0000000141beae43 4c89f1                         mov        rcx, r14
0000000141beae46 89c2                           mov        edx, eax
0000000141beae48 e8b3921d00                     call       0x141dc4100
0000000141beae4d 90                             nop        
0000000141beae4e 889804010000                   mov        byte ptr [rax + 0x104], bl
0000000141beae54 8b8db0010000                   mov        ecx, dword ptr [rbp + 0x1b0]
0000000141beae5a 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141beae61 48898538010000                 mov        qword ptr [rbp + 0x138], rax
0000000141beae68 4839c8                         cmp        rax, rcx
0000000141beae6b 0f86b90f0000                   jbe        0x141bebe2a
0000000141beae71 498bb6981a0000                 mov        rsi, qword ptr [r14 + 0x1a98]
0000000141beae78 488b04ce                       mov        rax, qword ptr [rsi + rcx*8]
0000000141beae7c 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141beae83 f048ff00                       lock inc   qword ptr [rax]
0000000141beae87 0f8ef10f0000                   jle        0x141bebe7e
0000000141beae8d 48898d30010000                 mov        qword ptr [rbp + 0x130], rcx
0000000141beae94 488b0cce                       mov        rcx, qword ptr [rsi + rcx*8]
0000000141beae98 0fb6891c010000                 movzx      ecx, byte ptr [rcx + 0x11c]
0000000141beae9f 888d90010000                   mov        byte ptr [rbp + 0x190], cl
0000000141beaea5 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000141beaeac 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141beaeb0 4c89f2                         mov        rdx, r14
0000000141beaeb3 e8b833fcff                     call       0x141bae270
0000000141beaeb8 90                             nop        
0000000141beaeb9 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141beaebd 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141beaec4 488b4d48                       mov        rcx, qword ptr [rbp + 0x48]
0000000141beaec8 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141beaecc 488d3c81                       lea        rdi, [rcx + rax*4]
0000000141beaed0 4d8ba6b01a0000                 mov        r12, qword ptr [r14 + 0x1ab0]
0000000141beaed7 4d8bbeb81a0000                 mov        r15, qword ptr [r14 + 0x1ab8]
0000000141beaede 0f57f6                         xorps      xmm6, xmm6
0000000141beaee1 48898d60010000                 mov        qword ptr [rbp + 0x160], rcx
0000000141beaee8 4c89b570010000                 mov        qword ptr [rbp + 0x170], r14
0000000141beaeef 4889bd20010000                 mov        qword ptr [rbp + 0x120], rdi
0000000141beaef6 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141beaefd 4c89bd40010000                 mov        qword ptr [rbp + 0x140], r15
0000000141beaf04 4c89a548010000                 mov        qword ptr [rbp + 0x148], r12
0000000141beaf0b eb0a                           jmp        0x141beaf17
0000000141beaf0d 0f1f00                         nop        dword ptr [rax]
0000000141beaf10 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000141beaf17 4889cb                         mov        rbx, rcx
0000000141beaf1a 4839f9                         cmp        rcx, rdi
0000000141beaf1d 0f848b050000                   je         0x141beb4ae
0000000141beaf23 448b2b                         mov        r13d, dword ptr [rbx]
0000000141beaf26 4d39ef                         cmp        r15, r13
0000000141beaf29 0f86980e0000                   jbe        0x141bebdc7
0000000141beaf2f 488d4b04                       lea        rcx, [rbx + 4]
0000000141beaf33 4b8b04ec                       mov        rax, qword ptr [r12 + r13*8]
0000000141beaf37 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141beaf3e 75d7                           jne        0x141beaf17
0000000141beaf40 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141beaf47 4c39ad38010000                 cmp        qword ptr [rbp + 0x138], r13
0000000141beaf4e 0f86a70e0000                   jbe        0x141bebdfb
0000000141beaf54 48899d10010000                 mov        qword ptr [rbp + 0x110], rbx
0000000141beaf5b 4a8b04ee                       mov        rax, qword ptr [rsi + r13*8]
0000000141beaf5f 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141beaf66 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141beaf6a 4c89f2                         mov        rdx, r14
0000000141beaf6d 4589e8                         mov        r8d, r13d
0000000141beaf70 e88b8b1a00                     call       0x141d93b00
0000000141beaf75 90                             nop        
0000000141beaf76 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
0000000141beaf7a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141beaf7e 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141beaf85 4869f018010000                 imul       rsi, rax, 0x118
0000000141beaf8c 4c01e6                         add        rsi, r12
0000000141beaf8f 4c89a580010000                 mov        qword ptr [rbp + 0x180], r12
0000000141beaf96 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141beafa0 4939f4                         cmp        r12, rsi
0000000141beafa3 0f84e7030000                   je         0x141beb390
0000000141beafa9 4c89e7                         mov        rdi, r12
0000000141beafac 4981c418010000                 add        r12, 0x118
0000000141beafb3 488b4718                       mov        rax, qword ptr [rdi + 0x18]
0000000141beafb7 48b90c00000000000080           movabs     rcx, 0x800000000000000c
0000000141beafc1 4839c8                         cmp        rax, rcx
0000000141beafc4 0f8e56010000                   jle        0x141beb120
0000000141beafca 4883f8ff                       cmp        rax, -1
0000000141beafce 75d0                           jne        0x141beafa0
0000000141beafd0 488b4760                       mov        rax, qword ptr [rdi + 0x60]
0000000141beafd4 48f7d8                         neg        rax
0000000141beafd7 71c7                           jno        0x141beafa0
0000000141beafd9 48837f30ff                     cmp        qword ptr [rdi + 0x30], -1
0000000141beafde 74c0                           je         0x141beafa0
0000000141beafe0 4883bf9000000001               cmp        qword ptr [rdi + 0x90], 1
0000000141beafe8 75b6                           jne        0x141beafa0
0000000141beafea 488b8788000000                 mov        rax, qword ptr [rdi + 0x88]
0000000141beaff1 80785021                       cmp        byte ptr [rax + 0x50], 0x21
0000000141beaff5 75a9                           jne        0x141beafa0
0000000141beaff7 488b4058                       mov        rax, qword ptr [rax + 0x58]
0000000141beaffb 48b91100000000000080           movabs     rcx, 0x8000000000000011
0000000141beb005 483908                         cmp        qword ptr [rax], rcx
0000000141beb008 7596                           jne        0x141beafa0
0000000141beb00a 488b4738                       mov        rax, qword ptr [rdi + 0x38]
0000000141beb00e 488b4f40                       mov        rcx, qword ptr [rdi + 0x40]
0000000141beb012 31d2                           xor        edx, edx
0000000141beb014 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141beb020 4839d1                         cmp        rcx, rdx
0000000141beb023 0f8477ffffff                   je         0x141beafa0
0000000141beb029 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141beb02d 488d5201                       lea        rdx, [rdx + 1]
0000000141beb031 75ed                           jne        0x141beb020
0000000141beb033 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141beb037 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141beb03b 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141beb042 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
0000000141beb049 4531c0                         xor        r8d, r8d
0000000141beb04c 0f1f4000                       nop        dword ptr [rax]
0000000141beb050 4c39c1                         cmp        rcx, r8
0000000141beb053 0f8447ffffff                   je         0x141beafa0
0000000141beb059 42381400                       cmp        byte ptr [rax + r8], dl
0000000141beb05d 4d8d4001                       lea        r8, [r8 + 1]
0000000141beb061 75ed                           jne        0x141beb050
0000000141beb063 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141beb06a 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141beb071 8885a0010000                   mov        byte ptr [rbp + 0x1a0], al
0000000141beb077 388590010000                   cmp        byte ptr [rbp + 0x190], al
0000000141beb07d 0f841dffffff                   je         0x141beafa0
0000000141beb083 48837f48ff                     cmp        qword ptr [rdi + 0x48], -1
0000000141beb088 0f846c040000                   je         0x141beb4fa
0000000141beb08e 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
0000000141beb095 48398d40010000                 cmp        qword ptr [rbp + 0x140], rcx
0000000141beb09c 0f86c80d0000                   jbe        0x141bebe6a
0000000141beb0a2 488b5f50                       mov        rbx, qword ptr [rdi + 0x50]
0000000141beb0a6 488b4758                       mov        rax, qword ptr [rdi + 0x58]
0000000141beb0aa 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141beb0b1 488b3cca                       mov        rdi, qword ptr [rdx + rcx*8]
0000000141beb0b5 4883c710                       add        rdi, 0x10
0000000141beb0b9 4c8d3440                       lea        r14, [rax + rax*2]
0000000141beb0bd 49c1e604                       shl        r14, 4
0000000141beb0c1 4901de                         add        r14, rbx
0000000141beb0c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141beb0d0 4c39f3                         cmp        rbx, r14
0000000141beb0d3 0f84c7feffff                   je         0x141beafa0
0000000141beb0d9 0fb685a0010000                 movzx      eax, byte ptr [rbp + 0x1a0]
0000000141beb0e0 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141beb0e4 44896c2420                     mov        dword ptr [rsp + 0x20], r13d
0000000141beb0e9 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141beb0f1 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141beb0f8 4889da                         mov        rdx, rbx
0000000141beb0fb 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000141beb102 4989f9                         mov        r9, rdi
0000000141beb105 e876970700                     call       0x141c64880
0000000141beb10a 90                             nop        
0000000141beb10b 4883c330                       add        rbx, 0x30
0000000141beb10f 84c0                           test       al, al
0000000141beb111 74bd                           je         0x141beb0d0
0000000141beb113 e9ce030000                     jmp        0x141beb4e6
0000000141beb118 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141beb120 48b90900000000000080           movabs     rcx, 0x8000000000000009
0000000141beb12a 4839c8                         cmp        rax, rcx
0000000141beb12d 0f856dfeffff                   jne        0x141beafa0
0000000141beb133 48b80700000000000080           movabs     rax, 0x8000000000000007
0000000141beb13d 48394760                       cmp        qword ptr [rdi + 0x60], rax
0000000141beb141 0f8559feffff                   jne        0x141beafa0
0000000141beb147 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141beb14e 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141beb155 752c                           jne        0x141beb183
0000000141beb157 488b4708                       mov        rax, qword ptr [rdi + 8]
0000000141beb15b 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
0000000141beb15f 31d2                           xor        edx, edx
0000000141beb161 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141beb170 4839d1                         cmp        rcx, rdx
0000000141beb173 0f8427feffff                   je         0x141beafa0
0000000141beb179 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141beb17d 488d5201                       lea        rdx, [rdx + 1]
0000000141beb181 75ed                           jne        0x141beb170
0000000141beb183 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141beb18a 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141beb191 8885a0010000                   mov        byte ptr [rbp + 0x1a0], al
0000000141beb197 388590010000                   cmp        byte ptr [rbp + 0x190], al
0000000141beb19d 0f84fdfdffff                   je         0x141beafa0
0000000141beb1a3 48837f38ff                     cmp        qword ptr [rdi + 0x38], -1
0000000141beb1a8 0f84a1000000                   je         0x141beb24f
0000000141beb1ae 488b4748                       mov        rax, qword ptr [rdi + 0x48]
0000000141beb1b2 4885c0                         test       rax, rax
0000000141beb1b5 0f84e5fdffff                   je         0x141beafa0
0000000141beb1bb 4c8b7740                       mov        r14, qword ptr [rdi + 0x40]
0000000141beb1bf 488d0440                       lea        rax, [rax + rax*2]
0000000141beb1c3 48c1e004                       shl        rax, 4
0000000141beb1c7 4c01f0                         add        rax, r14
0000000141beb1ca 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141beb1d1 eb1e                           jmp        0x141beb1f1
0000000141beb1d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141beb1e0 4983c630                       add        r14, 0x30
0000000141beb1e4 4c3bb578010000                 cmp        r14, qword ptr [rbp + 0x178]
0000000141beb1eb 0f84affdffff                   je         0x141beafa0
0000000141beb1f1 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141beb1fb 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000141beb1ff 72df                           jb         0x141beb1e0
0000000141beb201 498b5e08                       mov        rbx, qword ptr [r14 + 8]
0000000141beb205 4d697e1010010000               imul       r15, qword ptr [r14 + 0x10], 0x110
0000000141beb20d 4901df                         add        r15, rbx
0000000141beb210 4c39fb                         cmp        rbx, r15
0000000141beb213 743a                           je         0x141beb24f
0000000141beb215 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141beb21a c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141beb222 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141beb229 4889da                         mov        rdx, rbx
0000000141beb22c 440fb68590010000               movzx      r8d, byte ptr [rbp + 0x190]
0000000141beb234 440fb68da0010000               movzx      r9d, byte ptr [rbp + 0x1a0]
0000000141beb23c e85f750700                     call       0x141c627a0
0000000141beb241 90                             nop        
0000000141beb242 4881c310010000                 add        rbx, 0x110
0000000141beb249 84c0                           test       al, al
0000000141beb24b 75c3                           jne        0x141beb210
0000000141beb24d eb91                           jmp        0x141beb1e0
0000000141beb24f 48837f20ff                     cmp        qword ptr [rdi + 0x20], -1
0000000141beb254 7433                           je         0x141beb289
0000000141beb256 488b4f28                       mov        rcx, qword ptr [rdi + 0x28]
0000000141beb25a 488b5730                       mov        rdx, qword ptr [rdi + 0x30]
0000000141beb25e 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
0000000141beb265 4983c010                       add        r8, 0x10
0000000141beb269 0fb685a0010000                 movzx      eax, byte ptr [rbp + 0x1a0]
0000000141beb270 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141beb274 440fb68d90010000               movzx      r9d, byte ptr [rbp + 0x190]
0000000141beb27c e8bf85f6ff                     call       0x141b53840
0000000141beb281 84c0                           test       al, al
0000000141beb283 0f8417fdffff                   je         0x141beafa0
0000000141beb289 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141beb291 0f8463020000                   je         0x141beb4fa
0000000141beb297 4881c7c8000000                 add        rdi, 0xc8
0000000141beb29e 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
0000000141beb2a5 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000141beb2ac 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
0000000141beb2b2 c7457000000000                 mov        dword ptr [rbp + 0x70], 0
0000000141beb2b9 c7457800000000                 mov        dword ptr [rbp + 0x78], 0
0000000141beb2c0 c685c400000001                 mov        byte ptr [rbp + 0xc4], 1
0000000141beb2c7 0fb69590010000                 movzx      edx, byte ptr [rbp + 0x190]
0000000141beb2ce 8895c5000000                   mov        byte ptr [rbp + 0xc5], dl
0000000141beb2d4 c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
0000000141beb2de c7858000000000000000           mov        dword ptr [rbp + 0x80], 0
0000000141beb2e8 c7858800000000000000           mov        dword ptr [rbp + 0x88], 0
0000000141beb2f2 c7859000000000000000           mov        dword ptr [rbp + 0x90], 0
0000000141beb2fc 488d95a8000000                 lea        rdx, [rbp + 0xa8]
0000000141beb303 0f1132                         movups     xmmword ptr [rdx], xmm6
0000000141beb306 48c785a000000002000000         mov        qword ptr [rbp + 0xa0], 2
0000000141beb311 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
0000000141beb319 48c7454804000000               mov        qword ptr [rbp + 0x48], 4
0000000141beb321 c7859800000000000000           mov        dword ptr [rbp + 0x98], 0
0000000141beb32b 0f1172a8                       movups     xmmword ptr [rdx - 0x58], xmm6
0000000141beb32f 48c7456008000000               mov        qword ptr [rbp + 0x60], 8
0000000141beb337 48c7456800000000               mov        qword ptr [rbp + 0x68], 0
0000000141beb33f 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000141beb34a 4c8d7540                       lea        r14, [rbp + 0x40]
0000000141beb34e 4c89742430                     mov        qword ptr [rsp + 0x30], r14
0000000141beb353 894c2428                       mov        dword ptr [rsp + 0x28], ecx
0000000141beb357 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141beb35b 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141beb362 4889fa                         mov        rdx, rdi
0000000141beb365 4589e8                         mov        r8d, r13d
0000000141beb368 440fb68da0010000               movzx      r9d, byte ptr [rbp + 0x1a0]
0000000141beb370 e8ab0ffdff                     call       0x141bbc320
0000000141beb375 90                             nop        
0000000141beb376 88c3                           mov        bl, al
0000000141beb378 4c89f1                         mov        rcx, r14
0000000141beb37b e8f061f2ff                     call       0x141b11570
0000000141beb380 90                             nop        
0000000141beb381 84db                           test       bl, bl
0000000141beb383 0f8417fcffff                   je         0x141beafa0
0000000141beb389 e96c010000                     jmp        0x141beb4fa
0000000141beb38e 6690                           nop        
0000000141beb390 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141beb394 4883f8ff                       cmp        rax, -1
0000000141beb398 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000141beb39f 488bbd20010000                 mov        rdi, qword ptr [rbp + 0x120]
0000000141beb3a6 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141beb3ad 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000141beb3b4 4c8ba548010000                 mov        r12, qword ptr [rbp + 0x148]
0000000141beb3bb 0f844ffbffff                   je         0x141beaf10
0000000141beb3c1 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141beb3c8 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141beb3d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141beb3e0 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141beb3e7 483b9568010000                 cmp        rdx, qword ptr [rbp + 0x168]
0000000141beb3ee 0f848c000000                   je         0x141beb480
0000000141beb3f4 4869c218010000                 imul       rax, rdx, 0x118
0000000141beb3fb 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141beb402 4c8d0401                       lea        r8, [rcx + rax]
0000000141beb406 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000141beb40d 48ffc2                         inc        rdx
0000000141beb410 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141beb417 4801c1                         add        rcx, rax
0000000141beb41a 4883c118                       add        rcx, 0x18
0000000141beb41e e8dd9f8a00                     call       0x142495400
0000000141beb423 90                             nop        
0000000141beb424 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141beb42b 488d4860                       lea        rcx, [rax + 0x60]
0000000141beb42f e89c9b8a00                     call       0x142494fd0
0000000141beb434 90                             nop        
0000000141beb435 488b9da0010000                 mov        rbx, qword ptr [rbp + 0x1a0]
0000000141beb43c 488b13                         mov        rdx, qword ptr [rbx]
0000000141beb43f 4885d2                         test       rdx, rdx
0000000141beb442 740f                           je         0x141beb453
0000000141beb444 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141beb448 41b801000000                   mov        r8d, 1
0000000141beb44e e8ade8a4fe                     call       0x140639d00
0000000141beb453 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141beb45b 7483                           je         0x141beb3e0
0000000141beb45d 4881c3c8000000                 add        rbx, 0xc8
0000000141beb464 4889d9                         mov        rcx, rbx
0000000141beb467 e854688b00                     call       0x1424a1cc0
0000000141beb46c 90                             nop        
0000000141beb46d e96effffff                     jmp        0x141beb3e0
0000000141beb472 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141beb480 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141beb487 4885c0                         test       rax, rax
0000000141beb48a 0f8480faffff                   je         0x141beaf10
0000000141beb490 4869d018010000                 imul       rdx, rax, 0x118
0000000141beb497 41b808000000                   mov        r8d, 8
0000000141beb49d 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141beb4a4 e857e8a4fe                     call       0x140639d00
0000000141beb4a9 e962faffff                     jmp        0x141beaf10
0000000141beb4ae 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141beb4b5 4885d2                         test       rdx, rdx
0000000141beb4b8 7416                           je         0x141beb4d0
0000000141beb4ba 48c1e202                       shl        rdx, 2
0000000141beb4be 41b804000000                   mov        r8d, 4
0000000141beb4c4 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141beb4cb e830e8a4fe                     call       0x140639d00
0000000141beb4d0 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141beb4d7 f048ff08                       lock dec   qword ptr [rax]
0000000141beb4db 0f84df000000                   je         0x141beb5c0
0000000141beb4e1 e908010000                     jmp        0x141beb5ee
0000000141beb4e6 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141beb4ed 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141beb4f4 8885a0010000                   mov        byte ptr [rbp + 0x1a0], al
0000000141beb4fa 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000141beb4fe 4883f8ff                       cmp        rax, -1
0000000141beb502 4c8bb570010000                 mov        r14, qword ptr [rbp + 0x170]
0000000141beb509 488bbd20010000                 mov        rdi, qword ptr [rbp + 0x120]
0000000141beb510 488b9d10010000                 mov        rbx, qword ptr [rbp + 0x110]
0000000141beb517 7478                           je         0x141beb591
0000000141beb519 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141beb520 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141beb52b 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141beb532 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141beb540 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141beb547 48398568010000                 cmp        qword ptr [rbp + 0x168], rax
0000000141beb54e 741c                           je         0x141beb56c
0000000141beb550 48ffc0                         inc        rax
0000000141beb553 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141beb55a 488db118010000                 lea        rsi, [rcx + 0x118]
0000000141beb561 e89a9d8a00                     call       0x142495300
0000000141beb566 90                             nop        
0000000141beb567 4889f1                         mov        rcx, rsi
0000000141beb56a ebd4                           jmp        0x141beb540
0000000141beb56c 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000141beb573 4885c0                         test       rax, rax
0000000141beb576 7419                           je         0x141beb591
0000000141beb578 4869d018010000                 imul       rdx, rax, 0x118
0000000141beb57f 41b808000000                   mov        r8d, 8
0000000141beb585 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141beb58c e86fe7a4fe                     call       0x140639d00
0000000141beb591 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141beb598 4885d2                         test       rdx, rdx
0000000141beb59b 7416                           je         0x141beb5b3
0000000141beb59d 48c1e202                       shl        rdx, 2
0000000141beb5a1 41b804000000                   mov        r8d, 4
0000000141beb5a7 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141beb5ae e84de7a4fe                     call       0x140639d00
0000000141beb5b3 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000141beb5ba f048ff08                       lock dec   qword ptr [rax]
0000000141beb5be 7512                           jne        0x141beb5d2
0000000141beb5c0 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141beb5c7 e89458e9ff                     call       0x141a80e60
0000000141beb5cc 90                             nop        
0000000141beb5cd 4839fb                         cmp        rbx, rdi
0000000141beb5d0 741c                           je         0x141beb5ee
0000000141beb5d2 8b95b0010000                   mov        edx, dword ptr [rbp + 0x1b0]
0000000141beb5d8 4c89f1                         mov        rcx, r14
0000000141beb5db e8208b1d00                     call       0x141dc4100
0000000141beb5e0 90                             nop        
0000000141beb5e1 0fb68da0010000                 movzx      ecx, byte ptr [rbp + 0x1a0]
0000000141beb5e8 88880c010000                   mov        byte ptr [rax + 0x10c], cl
0000000141beb5ee 8b95b0010000                   mov        edx, dword ptr [rbp + 0x1b0]
0000000141beb5f4 4d8b8ea01a0000                 mov        r9, qword ptr [r14 + 0x1aa0]
0000000141beb5fb 4939d1                         cmp        r9, rdx
0000000141beb5fe 0f863c080000                   jbe        0x141bebe40
0000000141beb604 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141beb60b 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141beb60f 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000141beb616 7404                           je         0x141beb61c
0000000141beb618 31c0                           xor        eax, eax
0000000141beb61a eb21                           jmp        0x141beb63d
0000000141beb61c 4c8b80b8000000                 mov        r8, qword ptr [rax + 0xb8]
0000000141beb623 4983c010                       add        r8, 0x10
0000000141beb627 4c89f1                         mov        rcx, r14
0000000141beb62a e8017d1a00                     call       0x141d93330
0000000141beb62f 90                             nop        
0000000141beb630 8b95b0010000                   mov        edx, dword ptr [rbp + 0x1b0]
0000000141beb636 4d8b8ea01a0000                 mov        r9, qword ptr [r14 + 0x1aa0]
0000000141beb63d 88858f010000                   mov        byte ptr [rbp + 0x18f], al
0000000141beb643 4939d1                         cmp        r9, rdx
0000000141beb646 0f8609080000                   jbe        0x141bebe55
0000000141beb64c 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141beb653 488b04d0                       mov        rax, qword ptr [rax + rdx*8]
0000000141beb657 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141beb65e 4869887001000018010000         imul       rcx, qword ptr [rax + 0x170], 0x118
0000000141beb669 488b8068010000                 mov        rax, qword ptr [rax + 0x168]
0000000141beb670 4801c1                         add        rcx, rax
0000000141beb673 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141beb677 48894d48                       mov        qword ptr [rbp + 0x48], rcx
0000000141beb67b 488d858f010000                 lea        rax, [rbp + 0x18f]
0000000141beb682 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141beb686 488d85b0010000                 lea        rax, [rbp + 0x1b0]
0000000141beb68d 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141beb691 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141beb698 488d5540                       lea        rdx, [rbp + 0x40]
0000000141beb69c e87f819300                     call       0x142523820
0000000141beb6a1 90                             nop        
0000000141beb6a2 8b85b0010000                   mov        eax, dword ptr [rbp + 0x1b0]
0000000141beb6a8 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000141beb6af 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
0000000141beb6ba 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000141beb6c5 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000141beb6d0 488d4d40                       lea        rcx, [rbp + 0x40]
0000000141beb6d4 4c89f2                         mov        rdx, r14
0000000141beb6d7 e8942bfcff                     call       0x141bae270
0000000141beb6dc 90                             nop        
0000000141beb6dd 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141beb6e1 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141beb6e8 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000141beb6ec 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141beb6f0 488d3487                       lea        rsi, [rdi + rax*4]
0000000141beb6f4 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000141beb6fb 48898530010000                 mov        qword ptr [rbp + 0x130], rax
0000000141beb702 498b86b81a0000                 mov        rax, qword ptr [r14 + 0x1ab8]
0000000141beb709 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000141beb710 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
0000000141beb717 48898510010000                 mov        qword ptr [rbp + 0x110], rax
0000000141beb71e 498b86a01a0000                 mov        rax, qword ptr [r14 + 0x1aa0]
0000000141beb725 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141beb72c 498b86701b0000                 mov        rax, qword ptr [r14 + 0x1b70]
0000000141beb733 48898520010000                 mov        qword ptr [rbp + 0x120], rax
0000000141beb73a 498b86781b0000                 mov        rax, qword ptr [r14 + 0x1b78]
0000000141beb741 48c1e004                       shl        rax, 4
0000000141beb745 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141beb74c 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000141beb753 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
0000000141beb75a 4889b518010000                 mov        qword ptr [rbp + 0x118], rsi
0000000141beb761 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141beb770 4839f7                         cmp        rdi, rsi
0000000141beb773 0f8453040000                   je         0x141bebbcc
0000000141beb779 448b27                         mov        r12d, dword ptr [rdi]
0000000141beb77c 4883c704                       add        rdi, 4
0000000141beb780 4539f4                         cmp        r12d, r14d
0000000141beb783 74eb                           je         0x141beb770
0000000141beb785 4c39a550010000                 cmp        qword ptr [rbp + 0x150], r12
0000000141beb78c 0f8619060000                   jbe        0x141bebdab
0000000141beb792 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
0000000141beb799 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141beb79d 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141beb7a4 75ca                           jne        0x141beb770
0000000141beb7a6 4c39a548010000                 cmp        qword ptr [rbp + 0x148], r12
0000000141beb7ad 0f862c060000                   jbe        0x141bebddf
0000000141beb7b3 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
0000000141beb7ba 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
0000000141beb7be 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141beb7c5 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141beb7c9 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
0000000141beb7d0 4589e0                         mov        r8d, r12d
0000000141beb7d3 e828831a00                     call       0x141d93b00
0000000141beb7d8 90                             nop        
0000000141beb7d9 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
0000000141beb7e0 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141beb7e4 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141beb7e8 48898568010000                 mov        qword ptr [rbp + 0x168], rax
0000000141beb7ef 4c69e818010000                 imul       r13, rax, 0x118
0000000141beb7f6 4901dd                         add        r13, rbx
0000000141beb7f9 31f6                           xor        esi, esi
0000000141beb7fb 48899d80010000                 mov        qword ptr [rbp + 0x180], rbx
0000000141beb802 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141beb810 4c39eb                         cmp        rbx, r13
0000000141beb813 0f84c7020000                   je         0x141bebae0
0000000141beb819 4889df                         mov        rdi, rbx
0000000141beb81c 4889f0                         mov        rax, rsi
0000000141beb81f 4881c318010000                 add        rbx, 0x118
0000000141beb826 48ffc6                         inc        rsi
0000000141beb829 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
0000000141beb82d 48ba0c00000000000080           movabs     rdx, 0x800000000000000c
0000000141beb837 4839d1                         cmp        rcx, rdx
0000000141beb83a 7ed4                           jle        0x141beb810
0000000141beb83c 4883f9ff                       cmp        rcx, -1
0000000141beb840 75ce                           jne        0x141beb810
0000000141beb842 48b90100000000000080           movabs     rcx, 0x8000000000000001
0000000141beb84c 48394f60                       cmp        qword ptr [rdi + 0x60], rcx
0000000141beb850 75be                           jne        0x141beb810
0000000141beb852 48837f30ff                     cmp        qword ptr [rdi + 0x30], -1
0000000141beb857 74b7                           je         0x141beb810
0000000141beb859 488b4f38                       mov        rcx, qword ptr [rdi + 0x38]
0000000141beb85d 488b5740                       mov        rdx, qword ptr [rdi + 0x40]
0000000141beb861 4531c0                         xor        r8d, r8d
0000000141beb864 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141beb870 4c39c2                         cmp        rdx, r8
0000000141beb873 749b                           je         0x141beb810
0000000141beb875 42803c0102                     cmp        byte ptr [rcx + r8], 2
0000000141beb87a 4d8d4001                       lea        r8, [r8 + 1]
0000000141beb87e 75f0                           jne        0x141beb870
0000000141beb880 488b4f08                       mov        rcx, qword ptr [rdi + 8]
0000000141beb884 488b5710                       mov        rdx, qword ptr [rdi + 0x10]
0000000141beb888 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000141beb88f 450fb6801a010000               movzx      r8d, byte ptr [r8 + 0x11a]
0000000141beb897 4531c9                         xor        r9d, r9d
0000000141beb89a 660f1f440000                   nop        word ptr [rax + rax]
0000000141beb8a0 4c39ca                         cmp        rdx, r9
0000000141beb8a3 0f8467ffffff                   je         0x141beb810
0000000141beb8a9 46380409                       cmp        byte ptr [rcx + r9], r8b
0000000141beb8ad 4d8d4901                       lea        r9, [r9 + 1]
0000000141beb8b1 75ed                           jne        0x141beb8a0
0000000141beb8b3 488b8d40010000                 mov        rcx, qword ptr [rbp + 0x140]
0000000141beb8ba 4c8b8520010000                 mov        r8, qword ptr [rbp + 0x120]
0000000141beb8c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141beb8d0 4885c9                         test       rcx, rcx
0000000141beb8d3 741b                           je         0x141beb8f0
0000000141beb8d5 4c89c2                         mov        rdx, r8
0000000141beb8d8 4983c010                       add        r8, 0x10
0000000141beb8dc 4883c1f0                       add        rcx, -0x10
0000000141beb8e0 443922                         cmp        dword ptr [rdx], r12d
0000000141beb8e3 75eb                           jne        0x141beb8d0
0000000141beb8e5 48394208                       cmp        qword ptr [rdx + 8], rax
0000000141beb8e9 75e5                           jne        0x141beb8d0
0000000141beb8eb e920ffffff                     jmp        0x141beb810
0000000141beb8f0 48837f48ff                     cmp        qword ptr [rdi + 0x48], -1
0000000141beb8f5 0f849c000000                   je         0x141beb997
0000000141beb8fb 488b8d90010000                 mov        rcx, qword ptr [rbp + 0x190]
0000000141beb902 48398d50010000                 cmp        qword ptr [rbp + 0x150], rcx
0000000141beb909 0f8605050000                   jbe        0x141bebe14
0000000141beb90f 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141beb916 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000141beb91d 8885a0010000                   mov        byte ptr [rbp + 0x1a0], al
0000000141beb923 4c8b7f50                       mov        r15, qword ptr [rdi + 0x50]
0000000141beb927 488b4758                       mov        rax, qword ptr [rdi + 0x58]
0000000141beb92b 488b9530010000                 mov        rdx, qword ptr [rbp + 0x130]
0000000141beb932 488b0cca                       mov        rcx, qword ptr [rdx + rcx*8]
0000000141beb936 4883c110                       add        rcx, 0x10
0000000141beb93a 48898d98010000                 mov        qword ptr [rbp + 0x198], rcx
0000000141beb941 4c8d3440                       lea        r14, [rax + rax*2]
0000000141beb945 49c1e604                       shl        r14, 4
0000000141beb949 4d01fe                         add        r14, r15
0000000141beb94c 0f1f4000                       nop        dword ptr [rax]
0000000141beb950 4d39f7                         cmp        r15, r14
0000000141beb953 0f84be000000                   je         0x141beba17
0000000141beb959 0fb685a0010000                 movzx      eax, byte ptr [rbp + 0x1a0]
0000000141beb960 88442428                       mov        byte ptr [rsp + 0x28], al
0000000141beb964 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000141beb969 c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141beb971 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141beb978 4c89fa                         mov        rdx, r15
0000000141beb97b 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141beb982 4c8b8d98010000                 mov        r9, qword ptr [rbp + 0x198]
0000000141beb989 e8f28e0700                     call       0x141c64880
0000000141beb98e 90                             nop        
0000000141beb98f 4983c730                       add        r15, 0x30
0000000141beb993 84c0                           test       al, al
0000000141beb995 74b9                           je         0x141beb950
0000000141beb997 4883bfc8000000ff               cmp        qword ptr [rdi + 0xc8], -1
0000000141beb99f 4c8b8d90010000                 mov        r9, qword ptr [rbp + 0x190]
0000000141beb9a6 742b                           je         0x141beb9d3
0000000141beb9a8 488d97c8000000                 lea        rdx, [rdi + 0xc8]
0000000141beb9af c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141beb9b4 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
0000000141beb9bb 4589e0                         mov        r8d, r12d
0000000141beb9be e85d401600                     call       0x141d4fa20
0000000141beb9c3 90                             nop        
0000000141beb9c4 84c0                           test       al, al
0000000141beb9c6 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
0000000141beb9cd 0f843dfeffff                   je         0x141beb810
0000000141beb9d3 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141beb9d7 488d5768                       lea        rdx, [rdi + 0x68]
0000000141beb9db e8a00b9900                     call       0x14257c580
0000000141beb9e0 90                             nop        
0000000141beb9e1 488b9788000000                 mov        rdx, qword ptr [rdi + 0x88]
0000000141beb9e8 4c8b8790000000                 mov        r8, qword ptr [rdi + 0x90]
0000000141beb9ef 488d8de0000000                 lea        rcx, [rbp + 0xe0]
0000000141beb9f6 e8a5498d00                     call       0x1424c03a0
0000000141beb9fb 90                             nop        
0000000141beb9fc 488b8f98000000                 mov        rcx, qword ptr [rdi + 0x98]
0000000141beba03 4885c9                         test       rcx, rcx
0000000141beba06 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
0000000141beba0d 7414                           je         0x141beba23
0000000141beba0f e8bc213000                     call       0x141eedbd0
0000000141beba14 90                             nop        
0000000141beba15 eb0e                           jmp        0x141beba25
0000000141beba17 4c8bb590010000                 mov        r14, qword ptr [rbp + 0x190]
0000000141beba1e e9edfdffff                     jmp        0x141beb810
0000000141beba23 31c0                           xor        eax, eax
0000000141beba25 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
0000000141beba29 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141beba2d 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
0000000141beba31 0f294510                       movaps     xmmword ptr [rbp + 0x10], xmm0
0000000141beba35 488b8df0000000                 mov        rcx, qword ptr [rbp + 0xf0]
0000000141beba3c 488d5528                       lea        rdx, [rbp + 0x28]
0000000141beba40 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141beba44 0f1085e0000000                 movups     xmm0, xmmword ptr [rbp + 0xe0]
0000000141beba4b 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141beba4e 44896540                       mov        dword ptr [rbp + 0x40], r12d
0000000141beba52 0f284510                       movaps     xmm0, xmmword ptr [rbp + 0x10]
0000000141beba56 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
0000000141beba5a 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
0000000141beba5e 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
0000000141beba62 4c8d4548                       lea        r8, [rbp + 0x48]
0000000141beba66 410f114820                     movups     xmmword ptr [r8 + 0x20], xmm1
0000000141beba6b 49894810                       mov        qword ptr [r8 + 0x10], rcx
0000000141beba6f 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000141beba73 410f1100                       movups     xmmword ptr [r8], xmm0
0000000141beba77 48894578                       mov        qword ptr [rbp + 0x78], rax
0000000141beba7b 488bbd08010000                 mov        rdi, qword ptr [rbp + 0x108]
0000000141beba82 483bbdf8000000                 cmp        rdi, qword ptr [rbp + 0xf8]
0000000141beba89 750d                           jne        0x141beba98
0000000141beba8b 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141beba92 e8e970b600                     call       0x142752b80
0000000141beba97 90                             nop        
0000000141beba98 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
0000000141beba9f 4889f9                         mov        rcx, rdi
0000000141bebaa2 48c1e106                       shl        rcx, 6
0000000141bebaa6 0f104540                       movups     xmm0, xmmword ptr [rbp + 0x40]
0000000141bebaaa 0f104d50                       movups     xmm1, xmmword ptr [rbp + 0x50]
0000000141bebaae 0f105560                       movups     xmm2, xmmword ptr [rbp + 0x60]
0000000141bebab2 0f105d70                       movups     xmm3, xmmword ptr [rbp + 0x70]
0000000141bebab6 0f115c0830                     movups     xmmword ptr [rax + rcx + 0x30], xmm3
0000000141bebabb 0f11540820                     movups     xmmword ptr [rax + rcx + 0x20], xmm2
0000000141bebac0 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
0000000141bebac5 0f110408                       movups     xmmword ptr [rax + rcx], xmm0
0000000141bebac9 48ffc7                         inc        rdi
0000000141bebacc 4889bd08010000                 mov        qword ptr [rbp + 0x108], rdi
0000000141bebad3 e938fdffff                     jmp        0x141beb810
0000000141bebad8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141bebae0 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141bebae4 4883f8ff                       cmp        rax, -1
0000000141bebae8 488bb518010000                 mov        rsi, qword ptr [rbp + 0x118]
0000000141bebaef 488bbd38010000                 mov        rdi, qword ptr [rbp + 0x138]
0000000141bebaf6 0f8474fcffff                   je         0x141beb770
0000000141bebafc 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141bebb03 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
0000000141bebb0e 6690                           nop        
0000000141bebb10 488b9598010000                 mov        rdx, qword ptr [rbp + 0x198]
0000000141bebb17 483b9568010000                 cmp        rdx, qword ptr [rbp + 0x168]
0000000141bebb1e 747e                           je         0x141bebb9e
0000000141bebb20 4869c218010000                 imul       rax, rdx, 0x118
0000000141bebb27 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141bebb2e 4c8d0401                       lea        r8, [rcx + rax]
0000000141bebb32 4c8985a0010000                 mov        qword ptr [rbp + 0x1a0], r8
0000000141bebb39 48ffc2                         inc        rdx
0000000141bebb3c 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000141bebb43 4801c1                         add        rcx, rax
0000000141bebb46 4883c118                       add        rcx, 0x18
0000000141bebb4a e8b1988a00                     call       0x142495400
0000000141bebb4f 90                             nop        
0000000141bebb50 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000141bebb57 488d4860                       lea        rcx, [rax + 0x60]
0000000141bebb5b e870948a00                     call       0x142494fd0
0000000141bebb60 90                             nop        
0000000141bebb61 488b9da0010000                 mov        rbx, qword ptr [rbp + 0x1a0]
0000000141bebb68 488b13                         mov        rdx, qword ptr [rbx]
0000000141bebb6b 4885d2                         test       rdx, rdx
0000000141bebb6e 740f                           je         0x141bebb7f
0000000141bebb70 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000141bebb74 41b801000000                   mov        r8d, 1
0000000141bebb7a e881e1a4fe                     call       0x140639d00
0000000141bebb7f 4883bbc8000000ff               cmp        qword ptr [rbx + 0xc8], -1
0000000141bebb87 7487                           je         0x141bebb10
0000000141bebb89 4881c3c8000000                 add        rbx, 0xc8
0000000141bebb90 4889d9                         mov        rcx, rbx
0000000141bebb93 e828618b00                     call       0x1424a1cc0
0000000141bebb98 90                             nop        
0000000141bebb99 e972ffffff                     jmp        0x141bebb10
0000000141bebb9e 488b8578010000                 mov        rax, qword ptr [rbp + 0x178]
0000000141bebba5 4885c0                         test       rax, rax
0000000141bebba8 0f84c2fbffff                   je         0x141beb770
0000000141bebbae 4869d018010000                 imul       rdx, rax, 0x118
0000000141bebbb5 41b808000000                   mov        r8d, 8
0000000141bebbbb 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000141bebbc2 e839e1a4fe                     call       0x140639d00
0000000141bebbc7 e9a4fbffff                     jmp        0x141beb770
0000000141bebbcc 488b9558010000                 mov        rdx, qword ptr [rbp + 0x158]
0000000141bebbd3 4885d2                         test       rdx, rdx
0000000141bebbd6 7416                           je         0x141bebbee
0000000141bebbd8 48c1e202                       shl        rdx, 2
0000000141bebbdc 41b804000000                   mov        r8d, 4
0000000141bebbe2 488b8d60010000                 mov        rcx, qword ptr [rbp + 0x160]
0000000141bebbe9 e812e1a4fe                     call       0x140639d00
0000000141bebbee 488bbdf8000000                 mov        rdi, qword ptr [rbp + 0xf8]
0000000141bebbf5 488b9d00010000                 mov        rbx, qword ptr [rbp + 0x100]
0000000141bebbfc 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000141bebc03 4d89f7                         mov        r15, r14
0000000141bebc06 49c1e706                       shl        r15, 6
0000000141bebc0a 4a8d043b                       lea        rax, [rbx + r15]
0000000141bebc0e 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141bebc12 48897d50                       mov        qword ptr [rbp + 0x50], rdi
0000000141bebc16 48895d48                       mov        qword ptr [rbp + 0x48], rbx
0000000141bebc1a 48894558                       mov        qword ptr [rbp + 0x58], rax
0000000141bebc1e 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000141bebc25 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
0000000141bebc2c 4c29e0                         sub        rax, r12
0000000141bebc2f 4939c6                         cmp        r14, rax
0000000141bebc32 0f8745010000                   ja         0x141bebd7d
0000000141bebc38 4d85f6                         test       r14, r14
0000000141bebc3b 7419                           je         0x141bebc56
0000000141bebc3d 4c89e1                         mov        rcx, r12
0000000141bebc40 48c1e106                       shl        rcx, 6
0000000141bebc44 48038dd0000000                 add        rcx, qword ptr [rbp + 0xd0]
0000000141bebc4b 4889da                         mov        rdx, rbx
0000000141bebc4e 4d89f8                         mov        r8, r15
0000000141bebc51 e8bcd5b500                     call       0x142749212
0000000141bebc56 4d01f4                         add        r12, r14
0000000141bebc59 4c89a5d8000000                 mov        qword ptr [rbp + 0xd8], r12
0000000141bebc60 4885ff                         test       rdi, rdi
0000000141bebc63 7415                           je         0x141bebc7a
0000000141bebc65 48c1e706                       shl        rdi, 6
0000000141bebc69 41b808000000                   mov        r8d, 8
0000000141bebc6f 4889d9                         mov        rcx, rbx
0000000141bebc72 4889fa                         mov        rdx, rdi
0000000141bebc75 e886e0a4fe                     call       0x140639d00
0000000141bebc7a 8b95b0010000                   mov        edx, dword ptr [rbp + 0x1b0]
0000000141bebc80 c685b601000000                 mov        byte ptr [rbp + 0x1b6], 0
0000000141bebc87 4c8d85c8000000                 lea        r8, [rbp + 0xc8]
0000000141bebc8e 488b9d70010000                 mov        rbx, qword ptr [rbp + 0x170]
0000000141bebc95 4889d9                         mov        rcx, rbx
0000000141bebc98 e873a00100                     call       0x141c05d10
0000000141bebc9d 90                             nop        
0000000141bebc9e 488b83602a0000                 mov        rax, qword ptr [rbx + 0x2a60]
0000000141bebca5 4883f8ff                       cmp        rax, -1
0000000141bebca9 7453                           je         0x141bebcfe
0000000141bebcab 8bbdb0010000                   mov        edi, dword ptr [rbp + 0x1b0]
0000000141bebcb1 488bb3702a0000                 mov        rsi, qword ptr [rbx + 0x2a70]
0000000141bebcb8 4839c6                         cmp        rsi, rax
0000000141bebcbb 7514                           jne        0x141bebcd1
0000000141bebcbd 488d8b602a0000                 lea        rcx, [rbx + 0x2a60]
0000000141bebcc4 c685b601000000                 mov        byte ptr [rbp + 0x1b6], 0
0000000141bebccb e8d090b600                     call       0x142754da0
0000000141bebcd0 90                             nop        
0000000141bebcd1 488b83682a0000                 mov        rax, qword ptr [rbx + 0x2a68]
0000000141bebcd8 893cb0                         mov        dword ptr [rax + rsi*4], edi
0000000141bebcdb 48ffc6                         inc        rsi
0000000141bebcde 4889b3702a0000                 mov        qword ptr [rbx + 0x2a70], rsi
0000000141bebce5 8bb5b0010000                   mov        esi, dword ptr [rbp + 0x1b0]
0000000141bebceb c685b701000000                 mov        byte ptr [rbp + 0x1b7], 0
0000000141bebcf2 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141bebcf6 e83518b200                     call       0x14270d530
0000000141bebcfb 90                             nop        
0000000141bebcfc eb44                           jmp        0x141bebd42
0000000141bebcfe c685b601000000                 mov        byte ptr [rbp + 0x1b6], 0
0000000141bebd05 488d152c7b0a01                 lea        rdx, [rip + 0x10a7b2c]
0000000141bebd0c 4889d9                         mov        rcx, rbx
0000000141bebd0f e8dc122700                     call       0x141e5cff0
0000000141bebd14 90                             nop        
0000000141bebd15 8b95b0010000                   mov        edx, dword ptr [rbp + 0x1b0]
0000000141bebd1b c685b601000000                 mov        byte ptr [rbp + 0x1b6], 0
0000000141bebd22 4889d9                         mov        rcx, rbx
0000000141bebd25 e8d6090000                     call       0x141bec700
0000000141bebd2a 90                             nop        
0000000141bebd2b 8bb5b0010000                   mov        esi, dword ptr [rbp + 0x1b0]
0000000141bebd31 c685b701000000                 mov        byte ptr [rbp + 0x1b7], 0
0000000141bebd38 488d4df0                       lea        rcx, [rbp - 0x10]
0000000141bebd3c e8ef17b200                     call       0x14270d530
0000000141bebd41 90                             nop        
0000000141bebd42 b801000000                     mov        eax, 1
0000000141bebd47 89f2                           mov        edx, esi
0000000141bebd49 0f28b5c0010000                 movaps     xmm6, xmmword ptr [rbp + 0x1c0]
0000000141bebd50 4881c458020000                 add        rsp, 0x258
0000000141bebd57 5b                             pop        rbx
0000000141bebd58 5f                             pop        rdi
0000000141bebd59 5e                             pop        rsi
0000000141bebd5a 415c                           pop        r12
0000000141bebd5c 415d                           pop        r13
0000000141bebd5e 415e                           pop        r14
0000000141bebd60 415f                           pop        r15
0000000141bebd62 5d                             pop        rbp
0000000141bebd63 c3                             ret        
0000000141bebd64 c685b701000001                 mov        byte ptr [rbp + 0x1b7], 1
0000000141bebd6b 488d0dd65d0d01                 lea        rcx, [rip + 0x10d5dd6]
0000000141bebd72 e88941b800                     call       0x14276ff00
0000000141bebd77 90                             nop        
0000000141bebd78 e901010000                     jmp        0x141bebe7e
0000000141bebd7d 48c744242040000000             mov        qword ptr [rsp + 0x20], 0x40
0000000141bebd86 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
0000000141bebd8d 41b908000000                   mov        r9d, 8
0000000141bebd93 4c89e2                         mov        rdx, r12
0000000141bebd96 4d89f0                         mov        r8, r14
0000000141bebd99 e8624eb600                     call       0x142750c00
0000000141bebd9e 90                             nop        
0000000141bebd9f 4c8ba5d8000000                 mov        r12, qword ptr [rbp + 0xd8]
0000000141bebda6 e992feffff                     jmp        0x141bebc3d
0000000141bebdab 4c8d058e370a01                 lea        r8, [rip + 0x10a378e]
0000000141bebdb2 4c89e1                         mov        rcx, r12
0000000141bebdb5 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141bebdbc e86242b800                     call       0x142770023
0000000141bebdc1 90                             nop        
0000000141bebdc2 e9b7000000                     jmp        0x141bebe7e
0000000141bebdc7 4c8d0572370a01                 lea        r8, [rip + 0x10a3772]
0000000141bebdce 4c89e9                         mov        rcx, r13
0000000141bebdd1 4c89fa                         mov        rdx, r15
0000000141bebdd4 e84a42b800                     call       0x142770023
0000000141bebdd9 90                             nop        
0000000141bebdda e99f000000                     jmp        0x141bebe7e
0000000141bebddf 4c8d05ea340a01                 lea        r8, [rip + 0x10a34ea]
0000000141bebde6 4c89e1                         mov        rcx, r12
0000000141bebde9 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000141bebdf0 e82e42b800                     call       0x142770023
0000000141bebdf5 90                             nop        
0000000141bebdf6 e983000000                     jmp        0x141bebe7e
0000000141bebdfb 4c8d05ce340a01                 lea        r8, [rip + 0x10a34ce]
0000000141bebe02 4c89e9                         mov        rcx, r13
0000000141bebe05 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141bebe0c e81242b800                     call       0x142770023
0000000141bebe11 90                             nop        
0000000141bebe12 eb6a                           jmp        0x141bebe7e
0000000141bebe14 4c8d0525370a01                 lea        r8, [rip + 0x10a3725]
0000000141bebe1b 488b9550010000                 mov        rdx, qword ptr [rbp + 0x150]
0000000141bebe22 e8fc41b800                     call       0x142770023
0000000141bebe27 90                             nop        
0000000141bebe28 eb54                           jmp        0x141bebe7e
0000000141bebe2a 4c8d059f340a01                 lea        r8, [rip + 0x10a349f]
0000000141bebe31 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000141bebe38 e8e641b800                     call       0x142770023
0000000141bebe3d 90                             nop        
0000000141bebe3e eb3e                           jmp        0x141bebe7e
0000000141bebe40 4c8d0589340a01                 lea        r8, [rip + 0x10a3489]
0000000141bebe47 4889d1                         mov        rcx, rdx
0000000141bebe4a 4c89ca                         mov        rdx, r9
0000000141bebe4d e8d141b800                     call       0x142770023
0000000141bebe52 90                             nop        
0000000141bebe53 eb29                           jmp        0x141bebe7e
0000000141bebe55 4c8d0574340a01                 lea        r8, [rip + 0x10a3474]
0000000141bebe5c 4889d1                         mov        rcx, rdx
0000000141bebe5f 4c89ca                         mov        rdx, r9
0000000141bebe62 e8bc41b800                     call       0x142770023
0000000141bebe67 90                             nop        
0000000141bebe68 eb14                           jmp        0x141bebe7e
0000000141bebe6a 4c8d05cf360a01                 lea        r8, [rip + 0x10a36cf]
0000000141bebe71 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141bebe78 e8a641b800                     call       0x142770023
0000000141bebe7d 90                             nop        
0000000141bebe7e 0f0b                           ud2        
