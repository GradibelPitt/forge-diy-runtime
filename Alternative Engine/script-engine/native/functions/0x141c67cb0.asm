0000000141c67cb0 55                             push       rbp
0000000141c67cb1 4157                           push       r15
0000000141c67cb3 4156                           push       r14
0000000141c67cb5 4155                           push       r13
0000000141c67cb7 4154                           push       r12
0000000141c67cb9 56                             push       rsi
0000000141c67cba 57                             push       rdi
0000000141c67cbb 53                             push       rbx
0000000141c67cbc 4881ec38010000                 sub        rsp, 0x138
0000000141c67cc3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c67ccb 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141c67cd6 488b81a01a0000                 mov        rax, qword ptr [rcx + 0x1aa0]
0000000141c67cdd 4189d7                         mov        r15d, edx
0000000141c67ce0 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141c67ce7 4c39f8                         cmp        rax, r15
0000000141c67cea 0f8647080000                   jbe        0x141c68537
0000000141c67cf0 4489cb                         mov        ebx, r9d
0000000141c67cf3 4589c6                         mov        r14d, r8d
0000000141c67cf6 89d7                           mov        edi, edx
0000000141c67cf8 4989cd                         mov        r13, rcx
0000000141c67cfb 488bb1981a0000                 mov        rsi, qword ptr [rcx + 0x1a98]
0000000141c67d02 4a8b04fe                       mov        rax, qword ptr [rsi + r15*8]
0000000141c67d06 440fb6a01a010000               movzx      r12d, byte ptr [rax + 0x11a]
0000000141c67d0e 4c89fa                         mov        rdx, r15
0000000141c67d11 48c1e220                       shl        rdx, 0x20
0000000141c67d15 48ffc2                         inc        rdx
0000000141c67d18 48895570                       mov        qword ptr [rbp + 0x70], rdx
0000000141c67d1c e89fc30c00                     call       0x141d340c0
0000000141c67d21 84c0                           test       al, al
0000000141c67d23 0f84e1000000                   je         0x141c67e0a
0000000141c67d29 4180fc02                       cmp        r12b, 2
0000000141c67d2d 0f8490050000                   je         0x141c682c3
0000000141c67d33 4a8b04fe                       mov        rax, qword ptr [rsi + r15*8]
0000000141c67d37 448ab81a010000                 mov        r15b, byte ptr [rax + 0x11a]
0000000141c67d3e c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c67d45 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c67d4c c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000141c67d50 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
0000000141c67d57 c7450000000000                 mov        dword ptr [rbp], 0
0000000141c67d5e c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c67d65 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c67d6c 0f57c0                         xorps      xmm0, xmm0
0000000141c67d6f 0f114528                       movups     xmmword ptr [rbp + 0x28], xmm0
0000000141c67d73 c6452002                       mov        byte ptr [rbp + 0x20], 2
0000000141c67d77 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
0000000141c67d7f 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
0000000141c67d87 c7451800000000                 mov        dword ptr [rbp + 0x18], 0
0000000141c67d8e 0f1145d0                       movups     xmmword ptr [rbp - 0x30], xmm0
0000000141c67d92 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
0000000141c67d9a 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000141c67da2 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
0000000141c67daa 488d4d50                       lea        rcx, [rbp + 0x50]
0000000141c67dae 4c8d45c0                       lea        r8, [rbp - 0x40]
0000000141c67db2 4c89ea                         mov        rdx, r13
0000000141c67db5 e826f1f6ff                     call       0x141bd6ee0
0000000141c67dba 90                             nop        
0000000141c67dbb 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141c67dbf 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c67dc3 e8a897eaff                     call       0x141b11570
0000000141c67dc8 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000141c67dcc 488b4560                       mov        rax, qword ptr [rbp + 0x60]
0000000141c67dd0 4885c0                         test       rax, rax
0000000141c67dd3 4c8985a0000000                 mov        qword ptr [rbp + 0xa0], r8
0000000141c67dda 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c67de1 0f8471040000                   je         0x141c68258
0000000141c67de7 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141c67dee 4c01c0                         add        rax, r8
0000000141c67df1 48b91300000000000080           movabs     rcx, 0x8000000000000013
0000000141c67dfb 48bade00000000000080           movabs     rdx, 0x80000000000000de
0000000141c67e05 e9d6010000                     jmp        0x141c67fe0
0000000141c67e0a 4488a5a0000000                 mov        byte ptr [rbp + 0xa0], r12b
0000000141c67e11 4c897d68                       mov        qword ptr [rbp + 0x68], r15
0000000141c67e15 89bd84000000                   mov        dword ptr [rbp + 0x84], edi
0000000141c67e1b 4c89ad98000000                 mov        qword ptr [rbp + 0x98], r13
0000000141c67e22 4489b590000000                 mov        dword ptr [rbp + 0x90], r14d
0000000141c67e29 4489f1                         mov        ecx, r14d
0000000141c67e2c 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141c67e33 4839ca                         cmp        rdx, rcx
0000000141c67e36 0f8613070000                   jbe        0x141c6854f
0000000141c67e3c 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000141c67e40 48898d88000000                 mov        qword ptr [rbp + 0x88], rcx
0000000141c67e47 488b04ce                       mov        rax, qword ptr [rsi + rcx*8]
0000000141c67e4b 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141c67e52 488b8858010000                 mov        rcx, qword ptr [rax + 0x158]
0000000141c67e59 4885c9                         test       rcx, rcx
0000000141c67e5c 0fb6bda0000000                 movzx      edi, byte ptr [rbp + 0xa0]
0000000141c67e63 0f8407020000                   je         0x141c68070
0000000141c67e69 4c8bb850010000                 mov        r15, qword ptr [rax + 0x150]
0000000141c67e70 4c69f118010000                 imul       r14, rcx, 0x118
0000000141c67e77 4d01fe                         add        r14, r15
0000000141c67e7a 49bc1600000000000080           movabs     r12, 0x8000000000000016
0000000141c67e84 48b94f00000000000080           movabs     rcx, 0x800000000000004f
0000000141c67e8e eb10                           jmp        0x141c67ea0
0000000141c67e90 4981c718010000                 add        r15, 0x118
0000000141c67e97 4d39f7                         cmp        r15, r14
0000000141c67e9a 0f84d0010000                   je         0x141c68070
0000000141c67ea0 4d396750                       cmp        qword ptr [r15 + 0x50], r12
0000000141c67ea4 75ea                           jne        0x141c67e90
0000000141c67ea6 498b4758                       mov        rax, qword ptr [r15 + 0x58]
0000000141c67eaa 483908                         cmp        qword ptr [rax], rcx
0000000141c67ead 75e1                           jne        0x141c67e90
0000000141c67eaf 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000141c67eb3 48b81300000000000080           movabs     rax, 0x8000000000000013
0000000141c67ebd 48394650                       cmp        qword ptr [rsi + 0x50], rax
0000000141c67ec1 75cd                           jne        0x141c67e90
0000000141c67ec3 48837e58ff                     cmp        qword ptr [rsi + 0x58], -1
0000000141c67ec8 742d                           je         0x141c67ef7
0000000141c67eca 488d5658                       lea        rdx, [rsi + 0x58]
0000000141c67ece 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141c67ed2 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141c67ed9 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141c67edd 448b8d90000000                 mov        r9d, dword ptr [rbp + 0x90]
0000000141c67ee4 e8d7c7ffff                     call       0x141c646c0
0000000141c67ee9 48b94f00000000000080           movabs     rcx, 0x800000000000004f
0000000141c67ef3 84c0                           test       al, al
0000000141c67ef5 7499                           je         0x141c67e90
0000000141c67ef7 4883be88000000ff               cmp        qword ptr [rsi + 0x88], -1
0000000141c67eff 0f84be030000                   je         0x141c682c3
0000000141c67f05 488b8698000000                 mov        rax, qword ptr [rsi + 0x98]
0000000141c67f0c 4885c0                         test       rax, rax
0000000141c67f0f 0f847bffffff                   je         0x141c67e90
0000000141c67f15 488bb690000000                 mov        rsi, qword ptr [rsi + 0x90]
0000000141c67f1c 4c8d2c40                       lea        r13, [rax + rax*2]
0000000141c67f20 49c1e504                       shl        r13, 4
0000000141c67f24 4901f5                         add        r13, rsi
0000000141c67f27 eb2f                           jmp        0x141c67f58
0000000141c67f29 0f1f8000000000                 nop        dword ptr [rax]
0000000141c67f30 4883c630                       add        rsi, 0x30
0000000141c67f34 4c39ee                         cmp        rsi, r13
0000000141c67f37 0fb6bda0000000                 movzx      edi, byte ptr [rbp + 0xa0]
0000000141c67f3e 49bc1600000000000080           movabs     r12, 0x8000000000000016
0000000141c67f48 48b94f00000000000080           movabs     rcx, 0x800000000000004f
0000000141c67f52 0f8438ffffff                   je         0x141c67e90
0000000141c67f58 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c67f62 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141c67f66 72c8                           jb         0x141c67f30
0000000141c67f68 4c8b6608                       mov        r12, qword ptr [rsi + 8]
0000000141c67f6c 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c67f73 4901c4                         add        r12, rax
0000000141c67f76 48697e1010010000               imul       rdi, qword ptr [rsi + 0x10], 0x110
0000000141c67f7e 6690                           nop        
0000000141c67f80 4885ff                         test       rdi, rdi
0000000141c67f83 0f843a030000                   je         0x141c682c3
0000000141c67f89 4981c410010000                 add        r12, 0x110
0000000141c67f90 4881c7f0feffff                 add        rdi, -0x110
0000000141c67f97 8b8590000000                   mov        eax, dword ptr [rbp + 0x90]
0000000141c67f9d 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141c67fa1 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c67fa9 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141c67fb0 4c89e2                         mov        rdx, r12
0000000141c67fb3 4189d8                         mov        r8d, ebx
0000000141c67fb6 4189d9                         mov        r9d, ebx
0000000141c67fb9 e8e2a7ffff                     call       0x141c627a0
0000000141c67fbe 84c0                           test       al, al
0000000141c67fc0 75be                           jne        0x141c67f80
0000000141c67fc2 e969ffffff                     jmp        0x141c67f30
0000000141c67fc7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c67fd0 4981c0c8000000                 add        r8, 0xc8
0000000141c67fd7 4939c0                         cmp        r8, rax
0000000141c67fda 0f8417050000                   je         0x141c684f7
0000000141c67fe0 49394808                       cmp        qword ptr [r8 + 8], rcx
0000000141c67fe4 75ea                           jne        0x141c67fd0
0000000141c67fe6 49837810ff                     cmp        qword ptr [r8 + 0x10], -1
0000000141c67feb 74e3                           je         0x141c67fd0
0000000141c67fed 4d8b5020                       mov        r10, qword ptr [r8 + 0x20]
0000000141c67ff1 4d85d2                         test       r10, r10
0000000141c67ff4 74da                           je         0x141c67fd0
0000000141c67ff6 4d8b4818                       mov        r9, qword ptr [r8 + 0x18]
0000000141c67ffa 4f8d1452                       lea        r10, [r10 + r10*2]
0000000141c67ffe 49c1e204                       shl        r10, 4
0000000141c68002 4d01ca                         add        r10, r9
0000000141c68005 eb12                           jmp        0x141c68019
0000000141c68007 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c68010 4983c130                       add        r9, 0x30
0000000141c68014 4d39d1                         cmp        r9, r10
0000000141c68017 74b7                           je         0x141c67fd0
0000000141c68019 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000141c6801d 4885f6                         test       rsi, rsi
0000000141c68020 74ee                           je         0x141c68010
0000000141c68022 4d8b5908                       mov        r11, qword ptr [r9 + 8]
0000000141c68026 4869f610010000                 imul       rsi, rsi, 0x110
0000000141c6802d 4c01de                         add        rsi, r11
0000000141c68030 eb1a                           jmp        0x141c6804c
0000000141c68032 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c68040 4981c310010000                 add        r11, 0x110
0000000141c68047 4939f3                         cmp        r11, rsi
0000000141c6804a 74c4                           je         0x141c68010
0000000141c6804c 41803b28                       cmp        byte ptr [r11], 0x28
0000000141c68050 75ee                           jne        0x141c68040
0000000141c68052 498b7b08                       mov        rdi, qword ptr [r11 + 8]
0000000141c68056 483917                         cmp        qword ptr [rdi], rdx
0000000141c68059 75e5                           jne        0x141c68040
0000000141c6805b 44387f08                       cmp        byte ptr [rdi + 8], r15b
0000000141c6805f 75df                           jne        0x141c68040
0000000141c68061 40b601                         mov        sil, 1
0000000141c68064 4c8b85a0000000                 mov        r8, qword ptr [rbp + 0xa0]
0000000141c6806b e9ea010000                     jmp        0x141c6825a
0000000141c68070 4080ff02                       cmp        dil, 2
0000000141c68074 0f85a7040000                   jne        0x141c68521
0000000141c6807a 4c8bad98000000                 mov        r13, qword ptr [rbp + 0x98]
0000000141c68081 498b85b81a0000                 mov        rax, qword ptr [r13 + 0x1ab8]
0000000141c68088 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141c6808c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141c68093 4839c8                         cmp        rax, rcx
0000000141c68096 0f86d6040000                   jbe        0x141c68572
0000000141c6809c 498bbdb01a0000                 mov        rdi, qword ptr [r13 + 0x1ab0]
0000000141c680a3 4c8b34cf                       mov        r14, qword ptr [rdi + rcx*8]
0000000141c680a7 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000141c680ae 49c7c4f8feffff                 mov        r12, 0xfffffffffffffef8
0000000141c680b5 4d03a690000000                 add        r12, qword ptr [r14 + 0x90]
0000000141c680bc 4889c1                         mov        rcx, rax
0000000141c680bf 48c1e108                       shl        rcx, 8
0000000141c680c3 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141c680c7 4c8d3d12c70201                 lea        r15, [rip + 0x102c712]
0000000141c680ce 6690                           nop        
0000000141c680d0 4885f6                         test       rsi, rsi
0000000141c680d3 7456                           je         0x141c6812b
0000000141c680d5 4981c408010000                 add        r12, 0x108
0000000141c680dc 4881c6f8feffff                 add        rsi, -0x108
0000000141c680e3 4c89e1                         mov        rcx, r12
0000000141c680e6 4c89fa                         mov        rdx, r15
0000000141c680e9 e8c235e5ff                     call       0x141abb6b0
0000000141c680ee 84c0                           test       al, al
0000000141c680f0 74de                           je         0x141c680d0
0000000141c680f2 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c680f6 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c680fa 889daf000000                   mov        byte ptr [rbp + 0xaf], bl
0000000141c68100 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141c68104 488d85af000000                 lea        rax, [rbp + 0xaf]
0000000141c6810b 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c6810f 488d4550                       lea        rax, [rbp + 0x50]
0000000141c68113 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c68117 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c6811b 4c89e9                         mov        rcx, r13
0000000141c6811e e84d93e9ff                     call       0x141b01470
0000000141c68123 84c0                           test       al, al
0000000141c68125 0f8498010000                   je         0x141c682c3
0000000141c6812b 48897d48                       mov        qword ptr [rbp + 0x48], rdi
0000000141c6812f 498b8698000000                 mov        rax, qword ptr [r14 + 0x98]
0000000141c68136 49c7c4f8feffff                 mov        r12, 0xfffffffffffffef8
0000000141c6813d 4d03a690000000                 add        r12, qword ptr [r14 + 0x90]
0000000141c68144 4889c1                         mov        rcx, rax
0000000141c68147 48c1e108                       shl        rcx, 8
0000000141c6814b 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141c6814f 4c8d3d92c70201                 lea        r15, [rip + 0x102c792]
0000000141c68156 8bbd90000000                   mov        edi, dword ptr [rbp + 0x90]
0000000141c6815c 0f1f4000                       nop        dword ptr [rax]
0000000141c68160 4885f6                         test       rsi, rsi
0000000141c68163 746a                           je         0x141c681cf
0000000141c68165 4981c408010000                 add        r12, 0x108
0000000141c6816c 4881c6f8feffff                 add        rsi, -0x108
0000000141c68173 4c89e1                         mov        rcx, r12
0000000141c68176 4c89fa                         mov        rdx, r15
0000000141c68179 e83235e5ff                     call       0x141abb6b0
0000000141c6817e 84c0                           test       al, al
0000000141c68180 74de                           je         0x141c68160
0000000141c68182 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c68186 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141c6818a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c6818e 38981c010000                   cmp        byte ptr [rax + 0x11c], bl
0000000141c68194 7439                           je         0x141c681cf
0000000141c68196 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000141c6819a 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141c6819e 889daf000000                   mov        byte ptr [rbp + 0xaf], bl
0000000141c681a4 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141c681a8 488d85af000000                 lea        rax, [rbp + 0xaf]
0000000141c681af 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141c681b3 488d4550                       lea        rax, [rbp + 0x50]
0000000141c681b7 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141c681bb 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141c681bf 4c89e9                         mov        rcx, r13
0000000141c681c2 e8798fe9ff                     call       0x141b01140
0000000141c681c7 84c0                           test       al, al
0000000141c681c9 0f84f4000000                   je         0x141c682c3
0000000141c681cf c644242000                     mov        byte ptr [rsp + 0x20], 0
0000000141c681d4 4c89e9                         mov        rcx, r13
0000000141c681d7 8b9584000000                   mov        edx, dword ptr [rbp + 0x84]
0000000141c681dd 4189f8                         mov        r8d, edi
0000000141c681e0 440fb68d20010000               movzx      r9d, byte ptr [rbp + 0x120]
0000000141c681e8 e813d00c00                     call       0x141d35200
0000000141c681ed 84c0                           test       al, al
0000000141c681ef 0f85ce000000                   jne        0x141c682c3
0000000141c681f5 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c681f9 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141c681fd 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c68201 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
0000000141c68209 4138dd                         cmp        r13b, bl
0000000141c6820c 0f840f030000                   je         0x141c68521
0000000141c68212 488b7d48                       mov        rdi, qword ptr [rbp + 0x48]
0000000141c68216 488b0ccf                       mov        rcx, qword ptr [rdi + rcx*8]
0000000141c6821a 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141c68221 4885c0                         test       rax, rax
0000000141c68224 0f84f7020000                   je         0x141c68521
0000000141c6822a 4c8bb990000000                 mov        r15, qword ptr [rcx + 0x90]
0000000141c68231 4889c1                         mov        rcx, rax
0000000141c68234 48c1e108                       shl        rcx, 8
0000000141c68238 4c8d24c1                       lea        r12, [rcx + rax*8]
0000000141c6823c 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141c68243 483b9588000000                 cmp        rdx, qword ptr [rbp + 0x88]
0000000141c6824a 0f86ae020000                   jbe        0x141c684fe
0000000141c68250 4d01fc                         add        r12, r15
0000000141c68253 e926020000                     jmp        0x141c6847e
0000000141c68258 31f6                           xor        esi, esi
0000000141c6825a 498d4808                       lea        rcx, [r8 + 8]
0000000141c6825e 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141c68269 0f1f8000000000                 nop        dword ptr [rax]
0000000141c68270 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141c68277 48398590000000                 cmp        qword ptr [rbp + 0x90], rax
0000000141c6827e 741c                           je         0x141c6829c
0000000141c68280 48ffc0                         inc        rax
0000000141c68283 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141c6828a 488db9c8000000                 lea        rdi, [rcx + 0xc8]
0000000141c68291 e87aab8300                     call       0x1424a2e10
0000000141c68296 90                             nop        
0000000141c68297 4889f9                         mov        rcx, rdi
0000000141c6829a ebd4                           jmp        0x141c68270
0000000141c6829c 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141c682a0 4885c0                         test       rax, rax
0000000141c682a3 7419                           je         0x141c682be
0000000141c682a5 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141c682ac 41b808000000                   mov        r8d, 8
0000000141c682b2 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141c682b9 e8421a9dfe                     call       0x140639d00
0000000141c682be 4084f6                         test       sil, sil
0000000141c682c1 7407                           je         0x141c682ca
0000000141c682c3 31c0                           xor        eax, eax
0000000141c682c5 e959020000                     jmp        0x141c68523
0000000141c682ca 4489f1                         mov        ecx, r14d
0000000141c682cd 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141c682d4 4839ca                         cmp        rdx, rcx
0000000141c682d7 0f8672020000                   jbe        0x141c6854f
0000000141c682dd 488b4578                       mov        rax, qword ptr [rbp + 0x78]
0000000141c682e1 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141c682e5 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
0000000141c682ec 488b9158010000                 mov        rdx, qword ptr [rcx + 0x158]
0000000141c682f3 b001                           mov        al, 1
0000000141c682f5 4885d2                         test       rdx, rdx
0000000141c682f8 0f8425020000                   je         0x141c68523
0000000141c682fe 4d89ec                         mov        r12, r13
0000000141c68301 4589f5                         mov        r13d, r14d
0000000141c68304 4c8bb150010000                 mov        r14, qword ptr [rcx + 0x150]
0000000141c6830b 4869fa18010000                 imul       rdi, rdx, 0x118
0000000141c68312 4c01f7                         add        rdi, r14
0000000141c68315 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000141c6831f 48ba4f00000000000080           movabs     rdx, 0x800000000000004f
0000000141c68329 eb15                           jmp        0x141c68340
0000000141c6832b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c68330 4981c618010000                 add        r14, 0x118
0000000141c68337 4939fe                         cmp        r14, rdi
0000000141c6833a 0f84e3010000                   je         0x141c68523
0000000141c68340 4d397e50                       cmp        qword ptr [r14 + 0x50], r15
0000000141c68344 75ea                           jne        0x141c68330
0000000141c68346 498b4e58                       mov        rcx, qword ptr [r14 + 0x58]
0000000141c6834a 483911                         cmp        qword ptr [rcx], rdx
0000000141c6834d 75e1                           jne        0x141c68330
0000000141c6834f 488b7108                       mov        rsi, qword ptr [rcx + 8]
0000000141c68353 48b91300000000000080           movabs     rcx, 0x8000000000000013
0000000141c6835d 48394e50                       cmp        qword ptr [rsi + 0x50], rcx
0000000141c68361 75cd                           jne        0x141c68330
0000000141c68363 48837e58ff                     cmp        qword ptr [rsi + 0x58], -1
0000000141c68368 7429                           je         0x141c68393
0000000141c6836a 488d5658                       lea        rdx, [rsi + 0x58]
0000000141c6836e 885c2420                       mov        byte ptr [rsp + 0x20], bl
0000000141c68372 4c89e1                         mov        rcx, r12
0000000141c68375 4c8b4570                       mov        r8, qword ptr [rbp + 0x70]
0000000141c68379 4589e9                         mov        r9d, r13d
0000000141c6837c e83fc3ffff                     call       0x141c646c0
0000000141c68381 48ba4f00000000000080           movabs     rdx, 0x800000000000004f
0000000141c6838b 89c1                           mov        ecx, eax
0000000141c6838d b001                           mov        al, 1
0000000141c6838f 84c9                           test       cl, cl
0000000141c68391 749d                           je         0x141c68330
0000000141c68393 4883be88000000ff               cmp        qword ptr [rsi + 0x88], -1
0000000141c6839b 0f8422ffffff                   je         0x141c682c3
0000000141c683a1 488b8e98000000                 mov        rcx, qword ptr [rsi + 0x98]
0000000141c683a8 4885c9                         test       rcx, rcx
0000000141c683ab 7483                           je         0x141c68330
0000000141c683ad 488bb690000000                 mov        rsi, qword ptr [rsi + 0x90]
0000000141c683b4 488d0449                       lea        rax, [rcx + rcx*2]
0000000141c683b8 48c1e004                       shl        rax, 4
0000000141c683bc 4801f0                         add        rax, rsi
0000000141c683bf 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141c683c6 4889bd98000000                 mov        qword ptr [rbp + 0x98], rdi
0000000141c683cd eb2e                           jmp        0x141c683fd
0000000141c683cf 4883c630                       add        rsi, 0x30
0000000141c683d3 483bb590000000                 cmp        rsi, qword ptr [rbp + 0x90]
0000000141c683da b001                           mov        al, 1
0000000141c683dc 488bbd98000000                 mov        rdi, qword ptr [rbp + 0x98]
0000000141c683e3 49bf1600000000000080           movabs     r15, 0x8000000000000016
0000000141c683ed 48ba4f00000000000080           movabs     rdx, 0x800000000000004f
0000000141c683f7 0f8433ffffff                   je         0x141c68330
0000000141c683fd 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141c68407 48394618                       cmp        qword ptr [rsi + 0x18], rax
0000000141c6840b 72c2                           jb         0x141c683cf
0000000141c6840d 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
0000000141c68411 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
0000000141c68418 4901c7                         add        r15, rax
0000000141c6841b 48697e1010010000               imul       rdi, qword ptr [rsi + 0x10], 0x110
0000000141c68423 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c68430 4885ff                         test       rdi, rdi
0000000141c68433 0f848afeffff                   je         0x141c682c3
0000000141c68439 4981c710010000                 add        r15, 0x110
0000000141c68440 4881c7f0feffff                 add        rdi, -0x110
0000000141c68447 44896c2428                     mov        dword ptr [rsp + 0x28], r13d
0000000141c6844c c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141c68454 4c89e1                         mov        rcx, r12
0000000141c68457 4c89fa                         mov        rdx, r15
0000000141c6845a 4189d8                         mov        r8d, ebx
0000000141c6845d 4189d9                         mov        r9d, ebx
0000000141c68460 e83ba3ffff                     call       0x141c627a0
0000000141c68465 84c0                           test       al, al
0000000141c68467 75c7                           jne        0x141c68430
0000000141c68469 e961ffffff                     jmp        0x141c683cf
0000000141c6846e 4981c708010000                 add        r15, 0x108
0000000141c68475 4d39e7                         cmp        r15, r12
0000000141c68478 0f84a3000000                   je         0x141c68521
0000000141c6847e 48b83000000000000080           movabs     rax, 0x8000000000000030
0000000141c68488 493907                         cmp        qword ptr [r15], rax
0000000141c6848b 75e1                           jne        0x141c6846e
0000000141c6848d 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141c68494 488b1cc7                       mov        rbx, qword ptr [rdi + rax*8]
0000000141c68498 4883c310                       add        rbx, 0x10
0000000141c6849c 4d8b7710                       mov        r14, qword ptr [r15 + 0x10]
0000000141c684a0 498b4718                       mov        rax, qword ptr [r15 + 0x18]
0000000141c684a4 4983c6d0                       add        r14, -0x30
0000000141c684a8 48c1e004                       shl        rax, 4
0000000141c684ac 488d3440                       lea        rsi, [rax + rax*2]
0000000141c684b0 4885f6                         test       rsi, rsi
0000000141c684b3 74b9                           je         0x141c6846e
0000000141c684b5 4983c630                       add        r14, 0x30
0000000141c684b9 4883c6d0                       add        rsi, -0x30
0000000141c684bd 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
0000000141c684c2 8b8584000000                   mov        eax, dword ptr [rbp + 0x84]
0000000141c684c8 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c684cc c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141c684d4 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141c684db 4c89f2                         mov        rdx, r14
0000000141c684de 448b8590000000                 mov        r8d, dword ptr [rbp + 0x90]
0000000141c684e5 4989d9                         mov        r9, rbx
0000000141c684e8 e893c3ffff                     call       0x141c64880
0000000141c684ed 89c1                           mov        ecx, eax
0000000141c684ef 31c0                           xor        eax, eax
0000000141c684f1 84c9                           test       cl, cl
0000000141c684f3 74bb                           je         0x141c684b0
0000000141c684f5 eb2c                           jmp        0x141c68523
0000000141c684f7 31f6                           xor        esi, esi
0000000141c684f9 e966fbffff                     jmp        0x141c68064
0000000141c684fe 31c0                           xor        eax, eax
0000000141c68500 48b93000000000000080           movabs     rcx, 0x8000000000000030
0000000141c6850a 660f1f440000                   nop        word ptr [rax + rax]
0000000141c68510 49390c07                       cmp        qword ptr [r15 + rax], rcx
0000000141c68514 7447                           je         0x141c6855d
0000000141c68516 480508010000                   add        rax, 0x108
0000000141c6851c 4939c4                         cmp        r12, rax
0000000141c6851f 75ef                           jne        0x141c68510
0000000141c68521 b001                           mov        al, 1
0000000141c68523 4881c438010000                 add        rsp, 0x138
0000000141c6852a 5b                             pop        rbx
0000000141c6852b 5f                             pop        rdi
0000000141c6852c 5e                             pop        rsi
0000000141c6852d 415c                           pop        r12
0000000141c6852f 415d                           pop        r13
0000000141c68531 415e                           pop        r14
0000000141c68533 415f                           pop        r15
0000000141c68535 5d                             pop        rbp
0000000141c68536 c3                             ret        
0000000141c68537 4c8d05926d0201                 lea        r8, [rip + 0x1026d92]
0000000141c6853e 4c89f9                         mov        rcx, r15
0000000141c68541 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000141c68548 e8d67ab000                     call       0x142770023
0000000141c6854d 0f0b                           ud2        
0000000141c6854f 4c8d057a6d0201                 lea        r8, [rip + 0x1026d7a]
0000000141c68556 e8c87ab000                     call       0x142770023
0000000141c6855b 0f0b                           ud2        
0000000141c6855d 4c8d05dc6f0201                 lea        r8, [rip + 0x1026fdc]
0000000141c68564 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141c6856b e8b37ab000                     call       0x142770023
0000000141c68570 0f0b                           ud2        
0000000141c68572 4c8d05c76f0201                 lea        r8, [rip + 0x1026fc7]
0000000141c68579 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141c68580 e89e7ab000                     call       0x142770023
0000000141c68585 0f0b                           ud2        
