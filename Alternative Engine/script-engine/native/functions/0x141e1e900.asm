0000000141e1e900 55                             push       rbp
0000000141e1e901 4157                           push       r15
0000000141e1e903 4156                           push       r14
0000000141e1e905 4155                           push       r13
0000000141e1e907 4154                           push       r12
0000000141e1e909 56                             push       rsi
0000000141e1e90a 57                             push       rdi
0000000141e1e90b 53                             push       rbx
0000000141e1e90c 4881ecb8020000                 sub        rsp, 0x2b8
0000000141e1e913 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1e91b 0f29b520020000                 movaps     xmmword ptr [rbp + 0x220], xmm6
0000000141e1e922 48c78518020000feffffff         mov        qword ptr [rbp + 0x218], 0xfffffffffffffffe
0000000141e1e92d 4889ce                         mov        rsi, rcx
0000000141e1e930 488b82a0060000                 mov        rax, qword ptr [rdx + 0x6a0]
0000000141e1e937 48c782a0060000feffffff         mov        qword ptr [rdx + 0x6a0], 0xfffffffffffffffe
0000000141e1e942 4883f8fe                       cmp        rax, -2
0000000141e1e946 754a                           jne        0x141e1e992
0000000141e1e948 e863035efe                     call       0x1403fecb0
0000000141e1e94d b91b000000                     mov        ecx, 0x1b
0000000141e1e952 ba01000000                     mov        edx, 1
0000000141e1e957 e894b381fe                     call       0x140639cf0
0000000141e1e95c 4885c0                         test       rax, rax
0000000141e1e95f 0f84f6060000                   je         0x141e1f05b
0000000141e1e965 0f100567cde700                 movups     xmm0, xmmword ptr [rip + 0xe7cd67]
0000000141e1e96c 0f11400b                       movups     xmmword ptr [rax + 0xb], xmm0
0000000141e1e970 0f100551cde700                 movups     xmm0, xmmword ptr [rip + 0xe7cd51]
0000000141e1e977 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141e1e97a 48c7061b000000                 mov        qword ptr [rsi], 0x1b
0000000141e1e981 48894608                       mov        qword ptr [rsi + 8], rax
0000000141e1e985 48c746101b000000               mov        qword ptr [rsi + 0x10], 0x1b
0000000141e1e98d e97b060000                     jmp        0x141e1f00d
0000000141e1e992 4889d7                         mov        rdi, rdx
0000000141e1e995 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141e1e99c 0f1082a8060000                 movups     xmm0, xmmword ptr [rdx + 0x6a8]
0000000141e1e9a3 0f108ab8060000                 movups     xmm1, xmmword ptr [rdx + 0x6b8]
0000000141e1e9aa 0f1092c8060000                 movups     xmm2, xmmword ptr [rdx + 0x6c8]
0000000141e1e9b1 0f109ad8060000                 movups     xmm3, xmmword ptr [rdx + 0x6d8]
0000000141e1e9b8 0f119db0010000                 movups     xmmword ptr [rbp + 0x1b0], xmm3
0000000141e1e9bf 0f1195a0010000                 movups     xmmword ptr [rbp + 0x1a0], xmm2
0000000141e1e9c6 0f118d90010000                 movups     xmmword ptr [rbp + 0x190], xmm1
0000000141e1e9cd 0f118580010000                 movups     xmmword ptr [rbp + 0x180], xmm0
0000000141e1e9d4 4c8bbad01a0000                 mov        r15, qword ptr [rdx + 0x1ad0]
0000000141e1e9db 4d89fe                         mov        r14, r15
0000000141e1e9de 49c1e604                       shl        r14, 4
0000000141e1e9e2 4d85ff                         test       r15, r15
0000000141e1e9e5 4c89b5c8010000                 mov        qword ptr [rbp + 0x1c8], r14
0000000141e1e9ec 4c89bd00020000                 mov        qword ptr [rbp + 0x200], r15
0000000141e1e9f3 4889b5c0010000                 mov        qword ptr [rbp + 0x1c0], rsi
0000000141e1e9fa 7439                           je         0x141e1ea35
0000000141e1e9fc 4c89c3                         mov        rbx, r8
0000000141e1e9ff 488bb7c81a0000                 mov        rsi, qword ptr [rdi + 0x1ac8]
0000000141e1ea06 e8a5025efe                     call       0x1403fecb0
0000000141e1ea0b ba08000000                     mov        edx, 8
0000000141e1ea10 4c89f1                         mov        rcx, r14
0000000141e1ea13 e8d8b281fe                     call       0x140639cf0
0000000141e1ea18 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141e1ea1f 4885c0                         test       rax, rax
0000000141e1ea22 0f848b060000                   je         0x141e1f0b3
0000000141e1ea28 4983ff01                       cmp        r15, 1
0000000141e1ea2c 4989d8                         mov        r8, rbx
0000000141e1ea2f 7515                           jne        0x141e1ea46
0000000141e1ea31 31c0                           xor        eax, eax
0000000141e1ea33 eb7b                           jmp        0x141e1eab0
0000000141e1ea35 b808000000                     mov        eax, 8
0000000141e1ea3a 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141e1ea41 e994000000                     jmp        0x141e1eada
0000000141e1ea46 4c89f9                         mov        rcx, r15
0000000141e1ea49 4883e1fe                       and        rcx, 0xfffffffffffffffe
0000000141e1ea4d 488d966a010000                 lea        rdx, [rsi + 0x16a]
0000000141e1ea54 4c8b8d08020000                 mov        r9, qword ptr [rbp + 0x208]
0000000141e1ea5b 4983c118                       add        r9, 0x18
0000000141e1ea5f 31c0                           xor        eax, eax
0000000141e1ea61 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e1ea70 448b921effffff                 mov        r10d, dword ptr [rdx - 0xe2]
0000000141e1ea77 440fb69a48ffffff               movzx      r11d, byte ptr [rdx - 0xb8]
0000000141e1ea7f 458859e8                       mov        byte ptr [r9 - 0x18], r11b
0000000141e1ea83 4d8951f0                       mov        qword ptr [r9 - 0x10], r10
0000000141e1ea87 448b52d6                       mov        r10d, dword ptr [rdx - 0x2a]
0000000141e1ea8b 440fb61a                       movzx      r11d, byte ptr [rdx]
0000000141e1ea8f 458859f8                       mov        byte ptr [r9 - 8], r11b
0000000141e1ea93 4d8911                         mov        qword ptr [r9], r10
0000000141e1ea96 4883c002                       add        rax, 2
0000000141e1ea9a 4881c270010000                 add        rdx, 0x170
0000000141e1eaa1 4983c120                       add        r9, 0x20
0000000141e1eaa5 4839c1                         cmp        rcx, rax
0000000141e1eaa8 75c6                           jne        0x141e1ea70
0000000141e1eaaa 41f6c701                       test       r15b, 1
0000000141e1eaae 742a                           je         0x141e1eada
0000000141e1eab0 4869c8b8000000                 imul       rcx, rax, 0xb8
0000000141e1eab7 8b940e88000000                 mov        edx, dword ptr [rsi + rcx + 0x88]
0000000141e1eabe 0fb68c0eb2000000               movzx      ecx, byte ptr [rsi + rcx + 0xb2]
0000000141e1eac6 48c1e004                       shl        rax, 4
0000000141e1eaca 4c8b8d08020000                 mov        r9, qword ptr [rbp + 0x208]
0000000141e1ead1 41880c01                       mov        byte ptr [r9 + rax], cl
0000000141e1ead5 4989540108                     mov        qword ptr [r9 + rax + 8], rdx
0000000141e1eada 458b08                         mov        r9d, dword ptr [r8]
0000000141e1eadd 458b7804                       mov        r15d, dword ptr [r8 + 4]
0000000141e1eae1 418b4808                       mov        ecx, dword ptr [r8 + 8]
0000000141e1eae5 418b500c                       mov        edx, dword ptr [r8 + 0xc]
0000000141e1eae9 4181f9e7030000                 cmp        r9d, 0x3e7
0000000141e1eaf0 b8e7030000                     mov        eax, 0x3e7
0000000141e1eaf5 44898dec010000                 mov        dword ptr [rbp + 0x1ec], r9d
0000000141e1eafc 410f42c1                       cmovb      eax, r9d
0000000141e1eb00 458b4010                       mov        r8d, dword ptr [r8 + 0x10]
0000000141e1eb04 bbe7030000                     mov        ebx, 0x3e7
0000000141e1eb09 29c3                           sub        ebx, eax
0000000141e1eb0b 4439fb                         cmp        ebx, r15d
0000000141e1eb0e 4489bdf0010000                 mov        dword ptr [rbp + 0x1f0], r15d
0000000141e1eb15 440f42fb                       cmovb      r15d, ebx
0000000141e1eb19 4429fb                         sub        ebx, r15d
0000000141e1eb1c 39cb                           cmp        ebx, ecx
0000000141e1eb1e 898df4010000                   mov        dword ptr [rbp + 0x1f4], ecx
0000000141e1eb24 0f42cb                         cmovb      ecx, ebx
0000000141e1eb27 29cb                           sub        ebx, ecx
0000000141e1eb29 39d3                           cmp        ebx, edx
0000000141e1eb2b 8995f8010000                   mov        dword ptr [rbp + 0x1f8], edx
0000000141e1eb31 0f42d3                         cmovb      edx, ebx
0000000141e1eb34 29d3                           sub        ebx, edx
0000000141e1eb36 4439c3                         cmp        ebx, r8d
0000000141e1eb39 448985fc010000                 mov        dword ptr [rbp + 0x1fc], r8d
0000000141e1eb40 410f43d8                       cmovae     ebx, r8d
0000000141e1eb44 8985e0010000                   mov        dword ptr [rbp + 0x1e0], eax
0000000141e1eb4a 898564010000                   mov        dword ptr [rbp + 0x164], eax
0000000141e1eb50 4489bd68010000                 mov        dword ptr [rbp + 0x168], r15d
0000000141e1eb57 898de4010000                   mov        dword ptr [rbp + 0x1e4], ecx
0000000141e1eb5d 898d6c010000                   mov        dword ptr [rbp + 0x16c], ecx
0000000141e1eb63 8995e8010000                   mov        dword ptr [rbp + 0x1e8], edx
0000000141e1eb69 899570010000                   mov        dword ptr [rbp + 0x170], edx
0000000141e1eb6f 899d74010000                   mov        dword ptr [rbp + 0x174], ebx
0000000141e1eb75 4531c0                         xor        r8d, r8d
0000000141e1eb78 0f57f6                         xorps      xmm6, xmm6
0000000141e1eb7b 31f6                           xor        esi, esi
0000000141e1eb7d 4531c9                         xor        r9d, r9d
0000000141e1eb80 488d0c2e                       lea        rcx, [rsi + rbp]
0000000141e1eb84 4881c164010000                 add        rcx, 0x164
0000000141e1eb8b 31c0                           xor        eax, eax
0000000141e1eb8d 0f1f00                         nop        dword ptr [rax]
0000000141e1eb90 4883fe14                       cmp        rsi, 0x14
0000000141e1eb94 0f8477020000                   je         0x141e1ee11
0000000141e1eb9a 4883c604                       add        rsi, 4
0000000141e1eb9e 448b2481                       mov        r12d, dword ptr [rcx + rax*4]
0000000141e1eba2 48ffc0                         inc        rax
0000000141e1eba5 4585e4                         test       r12d, r12d
0000000141e1eba8 74e6                           je         0x141e1eb90
0000000141e1ebaa 498d0c00                       lea        rcx, [r8 + rax]
0000000141e1ebae 48ffc9                         dec        rcx
0000000141e1ebb1 4883f905                       cmp        rcx, 5
0000000141e1ebb5 0f83b1040000                   jae        0x141e1f06c
0000000141e1ebbb 8b8db0010000                   mov        ecx, dword ptr [rbp + 0x1b0]
0000000141e1ebc1 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
0000000141e1ebc8 4839ca                         cmp        rdx, rcx
0000000141e1ebcb 0f86b6040000                   jbe        0x141e1f087
0000000141e1ebd1 4c898d18010000                 mov        qword ptr [rbp + 0x118], r9
0000000141e1ebd8 488d15011fe700                 lea        rdx, [rip + 0xe71f01]
0000000141e1ebdf 4c01c2                         add        rdx, r8
0000000141e1ebe2 4901c0                         add        r8, rax
0000000141e1ebe5 4c898510010000                 mov        qword ptr [rbp + 0x110], r8
0000000141e1ebec 0fb64410ff                     movzx      eax, byte ptr [rax + rdx - 1]
0000000141e1ebf1 888515020000                   mov        byte ptr [rbp + 0x215], al
0000000141e1ebf7 0fb6c0                         movzx      eax, al
0000000141e1ebfa 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141e1ec01 4c8b87b01a0000                 mov        r8, qword ptr [rdi + 0x1ab0]
0000000141e1ec08 4d8b04c8                       mov        r8, qword ptr [r8 + rcx*8]
0000000141e1ec0c 4d8b4830                       mov        r9, qword ptr [r8 + 0x30]
0000000141e1ec10 4d8b4038                       mov        r8, qword ptr [r8 + 0x38]
0000000141e1ec14 4531db                         xor        r11d, r11d
0000000141e1ec17 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e1ec20 4d89da                         mov        r10, r11
0000000141e1ec23 4d39d8                         cmp        r8, r11
0000000141e1ec26 740b                           je         0x141e1ec33
0000000141e1ec28 4d8d5a01                       lea        r11, [r10 + 1]
0000000141e1ec2c 43803c1102                     cmp        byte ptr [r9 + r10], 2
0000000141e1ec31 75ed                           jne        0x141e1ec20
0000000141e1ec33 4d39d0                         cmp        r8, r10
0000000141e1ec36 48c7852001000000000000         mov        qword ptr [rbp + 0x120], 0
0000000141e1ec41 48899528010000                 mov        qword ptr [rbp + 0x128], rdx
0000000141e1ec48 c7853001000001000000           mov        dword ptr [rbp + 0x130], 1
0000000141e1ec52 898d34010000                   mov        dword ptr [rbp + 0x134], ecx
0000000141e1ec58 c7853801000000000000           mov        dword ptr [rbp + 0x138], 0
0000000141e1ec62 48898540010000                 mov        qword ptr [rbp + 0x140], rax
0000000141e1ec69 488d8548010000                 lea        rax, [rbp + 0x148]
0000000141e1ec70 0f1130                         movups     xmmword ptr [rax], xmm6
0000000141e1ec73 0f958558010000                 setne      byte ptr [rbp + 0x158]
0000000141e1ec7a 4c8bada8010000                 mov        r13, qword ptr [rbp + 0x1a8]
0000000141e1ec81 4d85ed                         test       r13, r13
0000000141e1ec84 0f848b000000                   je         0x141e1ed15
0000000141e1ec8a e821005efe                     call       0x1403fecb0
0000000141e1ec8f b920000000                     mov        ecx, 0x20
0000000141e1ec94 ba08000000                     mov        edx, 8
0000000141e1ec99 e852b081fe                     call       0x140639cf0
0000000141e1ec9e 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141e1eca5 4885c0                         test       rax, rax
0000000141e1eca8 0f8482030000                   je         0x141e1f030
0000000141e1ecae 488d8df8000000                 lea        rcx, [rbp + 0xf8]
0000000141e1ecb5 4c89ea                         mov        rdx, r13
0000000141e1ecb8 e8c3f27500                     call       0x14257df80
0000000141e1ecbd 90                             nop        
0000000141e1ecbe 4d8b7518                       mov        r14, qword ptr [r13 + 0x18]
0000000141e1ecc2 4d85f6                         test       r14, r14
0000000141e1ecc5 7456                           je         0x141e1ed1d
0000000141e1ecc7 e8e4ff5dfe                     call       0x1403fecb0
0000000141e1eccc b940010000                     mov        ecx, 0x140
0000000141e1ecd1 ba08000000                     mov        edx, 8
0000000141e1ecd6 e815b081fe                     call       0x140639cf0
0000000141e1ecdb 488985d8010000                 mov        qword ptr [rbp + 0x1d8], rax
0000000141e1ece2 4885c0                         test       rax, rax
0000000141e1ece5 0f845e030000                   je         0x141e1f049
0000000141e1eceb 4c8d6db0                       lea        r13, [rbp - 0x50]
0000000141e1ecef 4c89e9                         mov        rcx, r13
0000000141e1ecf2 4c89f2                         mov        rdx, r14
0000000141e1ecf5 e8861a0b00                     call       0x141ed0780
0000000141e1ecfa 90                             nop        
0000000141e1ecfb 41b840010000                   mov        r8d, 0x140
0000000141e1ed01 4c8bb5d8010000                 mov        r14, qword ptr [rbp + 0x1d8]
0000000141e1ed08 4c89f1                         mov        rcx, r14
0000000141e1ed0b 4c89ea                         mov        rdx, r13
0000000141e1ed0e e8ffa49200                     call       0x142749212
0000000141e1ed13 eb0f                           jmp        0x141e1ed24
0000000141e1ed15 31c9                           xor        ecx, ecx
0000000141e1ed17 4c8d6db0                       lea        r13, [rbp - 0x50]
0000000141e1ed1b eb27                           jmp        0x141e1ed44
0000000141e1ed1d 4531f6                         xor        r14d, r14d
0000000141e1ed20 4c8d6db0                       lea        r13, [rbp - 0x50]
0000000141e1ed24 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141e1ed2b 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000141e1ed32 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141e1ed36 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000141e1ed3d 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141e1ed40 4c897118                       mov        qword ptr [rcx + 0x18], r14
0000000141e1ed44 0fb695b9010000                 movzx      edx, byte ptr [rbp + 0x1b9]
0000000141e1ed4b 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141e1ed52 c6851602000001                 mov        byte ptr [rbp + 0x216], 1
0000000141e1ed59 4889f9                         mov        rcx, rdi
0000000141e1ed5c 4c8d8520010000                 lea        r8, [rbp + 0x120]
0000000141e1ed63 e8d8a8f9ff                     call       0x141db9640
0000000141e1ed68 90                             nop        
0000000141e1ed69 0fb68db9010000                 movzx      ecx, byte ptr [rbp + 0x1b9]
0000000141e1ed70 488b97d01a0000                 mov        rdx, qword ptr [rdi + 0x1ad0]
0000000141e1ed77 4839ca                         cmp        rdx, rcx
0000000141e1ed7a 0f861d030000                   jbe        0x141e1f09d
0000000141e1ed80 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000141e1ed87 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000141e1ed8e 4801c1                         add        rcx, rax
0000000141e1ed91 4883c178                       add        rcx, 0x78
0000000141e1ed95 4181fce7030000                 cmp        r12d, 0x3e7
0000000141e1ed9c b8e7030000                     mov        eax, 0x3e7
0000000141e1eda1 440f43e0                       cmovae     r12d, eax
0000000141e1eda5 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141e1edac 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
0000000141e1edb3 0f108d30010000                 movups     xmm1, xmmword ptr [rbp + 0x130]
0000000141e1edba 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
0000000141e1edbe 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
0000000141e1edc2 488b9540010000                 mov        rdx, qword ptr [rbp + 0x140]
0000000141e1edc9 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000141e1edcd 0f108548010000                 movups     xmm0, xmmword ptr [rbp + 0x148]
0000000141e1edd4 0f1145d8                       movups     xmmword ptr [rbp - 0x28], xmm0
0000000141e1edd8 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e1eddc 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141e1ede0 c6851602000000                 mov        byte ptr [rbp + 0x216], 0
0000000141e1ede7 4c89ea                         mov        rdx, r13
0000000141e1edea e891e56500                     call       0x14247d380
0000000141e1edef 90                             nop        
0000000141e1edf0 b001                           mov        al, 1
0000000141e1edf2 0fb68d15020000                 movzx      ecx, byte ptr [rbp + 0x215]
0000000141e1edf9 d2e0                           shl        al, cl
0000000141e1edfb 4c8b8d18010000                 mov        r9, qword ptr [rbp + 0x118]
0000000141e1ee02 4108c1                         or         r9b, al
0000000141e1ee05 4c8b8510010000                 mov        r8, qword ptr [rbp + 0x110]
0000000141e1ee0c e96ffdffff                     jmp        0x141e1eb80
0000000141e1ee11 0fb685b9010000                 movzx      eax, byte ptr [rbp + 0x1b9]
0000000141e1ee18 8845b8                         mov        byte ptr [rbp - 0x48], al
0000000141e1ee1b 44884db9                       mov        byte ptr [rbp - 0x47], r9b
0000000141e1ee1f 48b81500000000000080           movabs     rax, 0x8000000000000015
0000000141e1ee29 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e1ee2d c6851702000001                 mov        byte ptr [rbp + 0x217], 1
0000000141e1ee34 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e1ee38 4889f9                         mov        rcx, rdi
0000000141e1ee3b e8305addff                     call       0x141bf4870
0000000141e1ee40 90                             nop        
0000000141e1ee41 80bdb801000000                 cmp        byte ptr [rbp + 0x1b8], 0
0000000141e1ee48 0f84a4000000                   je         0x141e1eef2
0000000141e1ee4e 488d8f28170000                 lea        rcx, [rdi + 0x1728]
0000000141e1ee55 8b95b0010000                   mov        edx, dword ptr [rbp + 0x1b0]
0000000141e1ee5b 83bdec01000000                 cmp        dword ptr [rbp + 0x1ec], 0
0000000141e1ee62 7404                           je         0x141e1ee68
0000000141e1ee64 31c0                           xor        eax, eax
0000000141e1ee66 eb3c                           jmp        0x141e1eea4
0000000141e1ee68 b801000000                     mov        eax, 1
0000000141e1ee6d 83bdf001000000                 cmp        dword ptr [rbp + 0x1f0], 0
0000000141e1ee74 752e                           jne        0x141e1eea4
0000000141e1ee76 b802000000                     mov        eax, 2
0000000141e1ee7b 83bdf401000000                 cmp        dword ptr [rbp + 0x1f4], 0
0000000141e1ee82 7520                           jne        0x141e1eea4
0000000141e1ee84 b803000000                     mov        eax, 3
0000000141e1ee89 83bdf801000000                 cmp        dword ptr [rbp + 0x1f8], 0
0000000141e1ee90 7512                           jne        0x141e1eea4
0000000141e1ee92 b804000000                     mov        eax, 4
0000000141e1ee97 83bdfc01000000                 cmp        dword ptr [rbp + 0x1fc], 0
0000000141e1ee9e 0f8484010000                   je         0x141e1f028
0000000141e1eea4 4c8d05351ce700                 lea        r8, [rip + 0xe71c35]
0000000141e1eeab 460fb60400                     movzx      r8d, byte ptr [rax + r8]
0000000141e1eeb0 c6851702000001                 mov        byte ptr [rbp + 0x217], 1
0000000141e1eeb7 e834fe6000                     call       0x14242ecf0
0000000141e1eebc 90                             nop        
0000000141e1eebd 8b85b0010000                   mov        eax, dword ptr [rbp + 0x1b0]
0000000141e1eec3 0fb68db9010000                 movzx      ecx, byte ptr [rbp + 0x1b9]
0000000141e1eeca 8945b8                         mov        dword ptr [rbp - 0x48], eax
0000000141e1eecd 884dbc                         mov        byte ptr [rbp - 0x44], cl
0000000141e1eed0 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000141e1eeda 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e1eede c6851702000001                 mov        byte ptr [rbp + 0x217], 1
0000000141e1eee5 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e1eee9 4889f9                         mov        rcx, rdi
0000000141e1eeec e87f59ddff                     call       0x141bf4870
0000000141e1eef1 90                             nop        
0000000141e1eef2 8b85b0010000                   mov        eax, dword ptr [rbp + 0x1b0]
0000000141e1eef8 0fb68db9010000                 movzx      ecx, byte ptr [rbp + 0x1b9]
0000000141e1eeff 4403bde0010000                 add        r15d, dword ptr [rbp + 0x1e0]
0000000141e1ef06 4403bde4010000                 add        r15d, dword ptr [rbp + 0x1e4]
0000000141e1ef0d 4403bde8010000                 add        r15d, dword ptr [rbp + 0x1e8]
0000000141e1ef14 4101df                         add        r15d, ebx
0000000141e1ef17 8945b8                         mov        dword ptr [rbp - 0x48], eax
0000000141e1ef1a 884dc0                         mov        byte ptr [rbp - 0x40], cl
0000000141e1ef1d 44897dbc                       mov        dword ptr [rbp - 0x44], r15d
0000000141e1ef21 48b86200000000000080           movabs     rax, 0x8000000000000062
0000000141e1ef2b 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e1ef2f c6851702000001                 mov        byte ptr [rbp + 0x217], 1
0000000141e1ef36 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e1ef3a 4889f9                         mov        rcx, rdi
0000000141e1ef3d e82e59ddff                     call       0x141bf4870
0000000141e1ef42 90                             nop        
0000000141e1ef43 440fb68598010000               movzx      r8d, byte ptr [rbp + 0x198]
0000000141e1ef4b 4180f802                       cmp        r8b, 2
0000000141e1ef4f 742d                           je         0x141e1ef7e
0000000141e1ef51 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000141e1ef58 4883c210                       add        rdx, 0x10
0000000141e1ef5c 448b8db0010000                 mov        r9d, dword ptr [rbp + 0x1b0]
0000000141e1ef63 0fb685b9010000                 movzx      eax, byte ptr [rbp + 0x1b9]
0000000141e1ef6a c6851702000001                 mov        byte ptr [rbp + 0x217], 1
0000000141e1ef71 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141e1ef75 4889f9                         mov        rcx, rdi
0000000141e1ef78 e8a3300000                     call       0x141e22020
0000000141e1ef7d 90                             nop        
0000000141e1ef7e 4883bd78010000ff               cmp        qword ptr [rbp + 0x178], -1
0000000141e1ef86 7448                           je         0x141e1efd0
0000000141e1ef88 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000141e1ef8f 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000141e1ef93 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e1ef9a 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000141e1ef9e 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141e1efa2 c6851702000000                 mov        byte ptr [rbp + 0x217], 0
0000000141e1efa9 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141e1efad 4c8d8578010000                 lea        r8, [rbp + 0x178]
0000000141e1efb4 4889f9                         mov        rcx, rdi
0000000141e1efb7 4531c9                         xor        r9d, r9d
0000000141e1efba e831410000                     call       0x141e230f0
0000000141e1efbf 90                             nop        
0000000141e1efc0 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e1efc7 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e1efce eb31                           jmp        0x141e1f001
0000000141e1efd0 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141e1efd7 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141e1efde 4883bd0002000000               cmp        qword ptr [rbp + 0x200], 0
0000000141e1efe6 7419                           je         0x141e1f001
0000000141e1efe8 41b808000000                   mov        r8d, 8
0000000141e1efee 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141e1eff5 488b95c8010000                 mov        rdx, qword ptr [rbp + 0x1c8]
0000000141e1effc e8ffac81fe                     call       0x140639d00
0000000141e1f001 488d8d78010000                 lea        rcx, [rbp + 0x178]
0000000141e1f008 e8d39dd0ff                     call       0x141b28de0
0000000141e1f00d 0f28b520020000                 movaps     xmm6, xmmword ptr [rbp + 0x220]
0000000141e1f014 4881c4b8020000                 add        rsp, 0x2b8
0000000141e1f01b 5b                             pop        rbx
0000000141e1f01c 5f                             pop        rdi
0000000141e1f01d 5e                             pop        rsi
0000000141e1f01e 415c                           pop        r12
0000000141e1f020 415d                           pop        r13
0000000141e1f022 415e                           pop        r14
0000000141e1f024 415f                           pop        r15
0000000141e1f026 5d                             pop        rbp
0000000141e1f027 c3                             ret        
0000000141e1f028 41b0ff                         mov        r8b, 0xff
0000000141e1f02b e980feffff                     jmp        0x141e1eeb0
0000000141e1f030 c6851602000001                 mov        byte ptr [rbp + 0x216], 1
0000000141e1f037 b908000000                     mov        ecx, 8
0000000141e1f03c ba20000000                     mov        edx, 0x20
0000000141e1f041 e86b0c9500                     call       0x14276fcb1
0000000141e1f046 90                             nop        
0000000141e1f047 eb78                           jmp        0x141e1f0c1
0000000141e1f049 b908000000                     mov        ecx, 8
0000000141e1f04e ba40010000                     mov        edx, 0x140
0000000141e1f053 e8590c9500                     call       0x14276fcb1
0000000141e1f058 90                             nop        
0000000141e1f059 eb66                           jmp        0x141e1f0c1
0000000141e1f05b b901000000                     mov        ecx, 1
0000000141e1f060 ba1b000000                     mov        edx, 0x1b
0000000141e1f065 e8610c9500                     call       0x14276fccb
0000000141e1f06a 0f0b                           ud2        
0000000141e1f06c c6851702000001                 mov        byte ptr [rbp + 0x217], 1
0000000141e1f073 4c8d0536c6e700                 lea        r8, [rip + 0xe7c636]
0000000141e1f07a ba05000000                     mov        edx, 5
0000000141e1f07f e89f0f9500                     call       0x142770023
0000000141e1f084 90                             nop        
0000000141e1f085 eb3a                           jmp        0x141e1f0c1
0000000141e1f087 c6851702000001                 mov        byte ptr [rbp + 0x217], 1
0000000141e1f08e 4c8d05ab04e700                 lea        r8, [rip + 0xe704ab]
0000000141e1f095 e8890f9500                     call       0x142770023
0000000141e1f09a 90                             nop        
0000000141e1f09b eb24                           jmp        0x141e1f0c1
0000000141e1f09d c6851602000001                 mov        byte ptr [rbp + 0x216], 1
0000000141e1f0a4 4c8d055d50e700                 lea        r8, [rip + 0xe7505d]
0000000141e1f0ab e8730f9500                     call       0x142770023
0000000141e1f0b0 90                             nop        
0000000141e1f0b1 eb0e                           jmp        0x141e1f0c1
0000000141e1f0b3 b908000000                     mov        ecx, 8
0000000141e1f0b8 4c89f2                         mov        rdx, r14
0000000141e1f0bb e80b0c9500                     call       0x14276fccb
0000000141e1f0c0 90                             nop        
0000000141e1f0c1 0f0b                           ud2        
