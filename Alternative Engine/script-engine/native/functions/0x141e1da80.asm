0000000141e1da80 55                             push       rbp
0000000141e1da81 4157                           push       r15
0000000141e1da83 4156                           push       r14
0000000141e1da85 4155                           push       r13
0000000141e1da87 4154                           push       r12
0000000141e1da89 56                             push       rsi
0000000141e1da8a 57                             push       rdi
0000000141e1da8b 53                             push       rbx
0000000141e1da8c 4881ecd8000000                 sub        rsp, 0xd8
0000000141e1da93 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e1da9b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141e1daa3 4989d6                         mov        r14, rdx
0000000141e1daa6 4e8d3c8500000000               lea        r15, [r8*4]
0000000141e1daae 4c89c0                         mov        rax, r8
0000000141e1dab1 48c1e83e                       shr        rax, 0x3e
0000000141e1dab5 0f95c0                         setne      al
0000000141e1dab8 48bafcffffffffffff7f           movabs     rdx, 0x7ffffffffffffffc
0000000141e1dac2 4939d7                         cmp        r15, rdx
0000000141e1dac5 0f97c2                         seta       dl
0000000141e1dac8 08c2                           or         dl, al
0000000141e1daca 740f                           je         0x141e1dadb
0000000141e1dacc 31f6                           xor        esi, esi
0000000141e1dace 4889f1                         mov        rcx, rsi
0000000141e1dad1 4c89fa                         mov        rdx, r15
0000000141e1dad4 e8f2219500                     call       0x14276fccb
0000000141e1dad9 0f0b                           ud2        
0000000141e1dadb 4589cc                         mov        r12d, r9d
0000000141e1dade 4c89c3                         mov        rbx, r8
0000000141e1dae1 48894d20                       mov        qword ptr [rbp + 0x20], rcx
0000000141e1dae5 4d85ff                         test       r15, r15
0000000141e1dae8 7424                           je         0x141e1db0e
0000000141e1daea e8c1115efe                     call       0x1403fecb0
0000000141e1daef be04000000                     mov        esi, 4
0000000141e1daf4 ba04000000                     mov        edx, 4
0000000141e1daf9 4c89f9                         mov        rcx, r15
0000000141e1dafc e8efc181fe                     call       0x140639cf0
0000000141e1db01 4885c0                         test       rax, rax
0000000141e1db04 74c8                           je         0x141e1dace
0000000141e1db06 4889c7                         mov        rdi, rax
0000000141e1db09 4889d8                         mov        rax, rbx
0000000141e1db0c eb07                           jmp        0x141e1db15
0000000141e1db0e bf04000000                     mov        edi, 4
0000000141e1db13 31c0                           xor        eax, eax
0000000141e1db15 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141e1db19 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141e1db20 4885db                         test       rbx, rbx
0000000141e1db23 48897d28                       mov        qword ptr [rbp + 0x28], rdi
0000000141e1db27 740f                           je         0x141e1db38
0000000141e1db29 89d8                           mov        eax, ebx
0000000141e1db2b 83e003                         and        eax, 3
0000000141e1db2e 4883fb04                       cmp        rbx, 4
0000000141e1db32 730e                           jae        0x141e1db42
0000000141e1db34 31c9                           xor        ecx, ecx
0000000141e1db36 eb74                           jmp        0x141e1dbac
0000000141e1db38 b804000000                     mov        eax, 4
0000000141e1db3d e9c9000000                     jmp        0x141e1dc0b
0000000141e1db42 48bafcffffffffffff3f           movabs     rdx, 0x3ffffffffffffffc
0000000141e1db4c 4821da                         and        rdx, rbx
0000000141e1db4f 31c9                           xor        ecx, ecx
0000000141e1db51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141e1db60 450fb6040e                     movzx      r8d, byte ptr [r14 + rcx]
0000000141e1db65 468b448634                     mov        r8d, dword ptr [rsi + r8*4 + 0x34]
0000000141e1db6a 4489048f                       mov        dword ptr [rdi + rcx*4], r8d
0000000141e1db6e 450fb6440e01                   movzx      r8d, byte ptr [r14 + rcx + 1]
0000000141e1db74 468b448634                     mov        r8d, dword ptr [rsi + r8*4 + 0x34]
0000000141e1db79 4489448f04                     mov        dword ptr [rdi + rcx*4 + 4], r8d
0000000141e1db7e 450fb6440e02                   movzx      r8d, byte ptr [r14 + rcx + 2]
0000000141e1db84 468b448634                     mov        r8d, dword ptr [rsi + r8*4 + 0x34]
0000000141e1db89 4489448f08                     mov        dword ptr [rdi + rcx*4 + 8], r8d
0000000141e1db8e 450fb6440e03                   movzx      r8d, byte ptr [r14 + rcx + 3]
0000000141e1db94 468b448634                     mov        r8d, dword ptr [rsi + r8*4 + 0x34]
0000000141e1db99 4489448f0c                     mov        dword ptr [rdi + rcx*4 + 0xc], r8d
0000000141e1db9e 4883c104                       add        rcx, 4
0000000141e1dba2 4839ca                         cmp        rdx, rcx
0000000141e1dba5 75b9                           jne        0x141e1db60
0000000141e1dba7 4885c0                         test       rax, rax
0000000141e1dbaa 742a                           je         0x141e1dbd6
0000000141e1dbac 488d148f                       lea        rdx, [rdi + rcx*4]
0000000141e1dbb0 4c01f1                         add        rcx, r14
0000000141e1dbb3 4531c0                         xor        r8d, r8d
0000000141e1dbb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141e1dbc0 460fb60c01                     movzx      r9d, byte ptr [rcx + r8]
0000000141e1dbc5 468b4c8e34                     mov        r9d, dword ptr [rsi + r9*4 + 0x34]
0000000141e1dbca 46890c82                       mov        dword ptr [rdx + r8*4], r9d
0000000141e1dbce 49ffc0                         inc        r8
0000000141e1dbd1 4c39c0                         cmp        rax, r8
0000000141e1dbd4 75ea                           jne        0x141e1dbc0
0000000141e1dbd6 4889d8                         mov        rax, rbx
0000000141e1dbd9 48c1e83d                       shr        rax, 0x3d
0000000141e1dbdd 7410                           je         0x141e1dbef
0000000141e1dbdf 31c9                           xor        ecx, ecx
0000000141e1dbe1 4c89fa                         mov        rdx, r15
0000000141e1dbe4 e8e2209500                     call       0x14276fccb
0000000141e1dbe9 90                             nop        
0000000141e1dbea e961040000                     jmp        0x141e1e050
0000000141e1dbef e8bc105efe                     call       0x1403fecb0
0000000141e1dbf4 ba04000000                     mov        edx, 4
0000000141e1dbf9 4c89f9                         mov        rcx, r15
0000000141e1dbfc e81fc181fe                     call       0x140639d20
0000000141e1dc01 b904000000                     mov        ecx, 4
0000000141e1dc06 4885c0                         test       rax, rax
0000000141e1dc09 74d6                           je         0x141e1dbe1
0000000141e1dc0b 48895d30                       mov        qword ptr [rbp + 0x30], rbx
0000000141e1dc0f 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141e1dc13 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141e1dc17 4585e4                         test       r12d, r12d
0000000141e1dc1a 0f848f000000                   je         0x141e1dcaf
0000000141e1dc20 31c0                           xor        eax, eax
0000000141e1dc22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141e1dc30 4839c3                         cmp        rbx, rax
0000000141e1dc33 747d                           je         0x141e1dcb2
0000000141e1dc35 4889c1                         mov        rcx, rax
0000000141e1dc38 48ffc0                         inc        rax
0000000141e1dc3b 8b148f                         mov        edx, dword ptr [rdi + rcx*4]
0000000141e1dc3e 85d2                           test       edx, edx
0000000141e1dc40 74ee                           je         0x141e1dc30
0000000141e1dc42 4839d8                         cmp        rax, rbx
0000000141e1dc45 7231                           jb         0x141e1dc78
0000000141e1dc47 4839d9                         cmp        rcx, rbx
0000000141e1dc4a 0f83d2030000                   jae        0x141e1e022
0000000141e1dc50 ff0c8f                         dec        dword ptr [rdi + rcx*4]
0000000141e1dc53 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141e1dc57 4839d1                         cmp        rcx, rdx
0000000141e1dc5a 0f83d4030000                   jae        0x141e1e034
0000000141e1dc60 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e1dc64 ff0488                         inc        dword ptr [rax + rcx*4]
0000000141e1dc67 41ffcc                         dec        r12d
0000000141e1dc6a 75b4                           jne        0x141e1dc20
0000000141e1dc6c eb41                           jmp        0x141e1dcaf
0000000141e1dc6e 6690                           nop        
0000000141e1dc70 48ffc0                         inc        rax
0000000141e1dc73 4839c3                         cmp        rbx, rax
0000000141e1dc76 74cf                           je         0x141e1dc47
0000000141e1dc78 4839c3                         cmp        rbx, rax
0000000141e1dc7b 0f846b030000                   je         0x141e1dfec
0000000141e1dc81 448b0487                       mov        r8d, dword ptr [rdi + rax*4]
0000000141e1dc85 4585c0                         test       r8d, r8d
0000000141e1dc88 74e6                           je         0x141e1dc70
0000000141e1dc8a 4531c9                         xor        r9d, r9d
0000000141e1dc8d 4839c8                         cmp        rax, rcx
0000000141e1dc90 410f97c1                       seta       r9b
0000000141e1dc94 4531d2                         xor        r10d, r10d
0000000141e1dc97 4439c2                         cmp        edx, r8d
0000000141e1dc9a 410f97c2                       seta       r10b
0000000141e1dc9e 450f44d1                       cmove      r10d, r9d
0000000141e1dca2 4584d2                         test       r10b, r10b
0000000141e1dca5 75c9                           jne        0x141e1dc70
0000000141e1dca7 4489c2                         mov        edx, r8d
0000000141e1dcaa 4889c1                         mov        rcx, rax
0000000141e1dcad ebc1                           jmp        0x141e1dc70
0000000141e1dcaf 4531e4                         xor        r12d, r12d
0000000141e1dcb2 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000141e1dcb6 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141e1dcba 488d0440                       lea        rax, [rax + rax*2]
0000000141e1dcbe 4801f8                         add        rax, rdi
0000000141e1dcc1 48894508                       mov        qword ptr [rbp + 8], rax
0000000141e1dcc5 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
0000000141e1dcc9 751e                           jne        0x141e1dce9
0000000141e1dccb e9a5010000                     jmp        0x141e1de75
0000000141e1dcd0 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141e1dcd4 448b654c                       mov        r12d, dword ptr [rbp + 0x4c]
0000000141e1dcd8 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141e1dcdf 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
0000000141e1dce3 0f848c010000                   je         0x141e1de75
0000000141e1dce9 4585e4                         test       r12d, r12d
0000000141e1dcec 0f84b1010000                   je         0x141e1dea3
0000000141e1dcf2 4489654c                       mov        dword ptr [rbp + 0x4c], r12d
0000000141e1dcf6 488d4703                       lea        rax, [rdi + 3]
0000000141e1dcfa 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141e1dcfe 4885db                         test       rbx, rbx
0000000141e1dd01 74cd                           je         0x141e1dcd0
0000000141e1dd03 31f6                           xor        esi, esi
0000000141e1dd05 eb1c                           jmp        0x141e1dd23
0000000141e1dd07 660f1f840000000000             nop        word ptr [rax + rax]
0000000141e1dd10 41b801000000                   mov        r8d, 1
0000000141e1dd16 4889c1                         mov        rcx, rax
0000000141e1dd19 e8e2bf81fe                     call       0x140639d00
0000000141e1dd1e 4839f3                         cmp        rbx, rsi
0000000141e1dd21 74ad                           je         0x141e1dcd0
0000000141e1dd23 4989f4                         mov        r12, rsi
0000000141e1dd26 48ffc6                         inc        rsi
0000000141e1dd29 0fb707                         movzx      eax, word ptr [rdi]
0000000141e1dd2c 440fb67f02                     movzx      r15d, byte ptr [rdi + 2]
0000000141e1dd31 41c1e710                       shl        r15d, 0x10
0000000141e1dd35 4109c7                         or         r15d, eax
0000000141e1dd38 4589fd                         mov        r13d, r15d
0000000141e1dd3b 41c1ed08                       shr        r13d, 8
0000000141e1dd3f e86c0f5efe                     call       0x1403fecb0
0000000141e1dd44 410fb6c7                       movzx      eax, r15b
0000000141e1dd48 b916000000                     mov        ecx, 0x16
0000000141e1dd4d 0fa3c1                         bt         ecx, eax
0000000141e1dd50 733e                           jae        0x141e1dd90
0000000141e1dd52 b901000000                     mov        ecx, 1
0000000141e1dd57 ba01000000                     mov        edx, 1
0000000141e1dd5c e88fbf81fe                     call       0x140639cf0
0000000141e1dd61 4885c0                         test       rax, rax
0000000141e1dd64 0f845e020000                   je         0x141e1dfc8
0000000141e1dd6a 448828                         mov        byte ptr [rax], r13b
0000000141e1dd6d ba01000000                     mov        edx, 1
0000000141e1dd72 41b001                         mov        r8b, 1
0000000141e1dd75 31c9                           xor        ecx, ecx
0000000141e1dd77 470fb60c26                     movzx      r9d, byte ptr [r14 + r12]
0000000141e1dd7c 443808                         cmp        byte ptr [rax], r9b
0000000141e1dd7f 753f                           jne        0x141e1ddc0
0000000141e1dd81 eb5d                           jmp        0x141e1dde0
0000000141e1dd83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e1dd90 b902000000                     mov        ecx, 2
0000000141e1dd95 ba01000000                     mov        edx, 1
0000000141e1dd9a e851bf81fe                     call       0x140639cf0
0000000141e1dd9f 4885c0                         test       rax, rax
0000000141e1dda2 0f8432020000                   je         0x141e1dfda
0000000141e1dda8 66448928                       mov        word ptr [rax], r13w
0000000141e1ddac ba02000000                     mov        edx, 2
0000000141e1ddb1 b101                           mov        cl, 1
0000000141e1ddb3 4531c0                         xor        r8d, r8d
0000000141e1ddb6 470fb60c26                     movzx      r9d, byte ptr [r14 + r12]
0000000141e1ddbb 443808                         cmp        byte ptr [rax], r9b
0000000141e1ddbe 7420                           je         0x141e1dde0
0000000141e1ddc0 4584c0                         test       r8b, r8b
0000000141e1ddc3 0f8547ffffff                   jne        0x141e1dd10
0000000141e1ddc9 44384801                       cmp        byte ptr [rax + 1], r9b
0000000141e1ddcd 7411                           je         0x141e1dde0
0000000141e1ddcf 80f101                         xor        cl, 1
0000000141e1ddd2 0f8438ffffff                   je         0x141e1dd10
0000000141e1ddd8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141e1dde0 41b801000000                   mov        r8d, 1
0000000141e1dde6 4889c1                         mov        rcx, rax
0000000141e1dde9 e812bf81fe                     call       0x140639d00
0000000141e1ddee 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141e1ddf2 4939d4                         cmp        r12, rdx
0000000141e1ddf5 0f8306020000                   jae        0x141e1e001
0000000141e1ddfb 498d442401                     lea        rax, [r12 + 1]
0000000141e1de00 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141e1de04 428b0ca1                       mov        ecx, dword ptr [rcx + r12*4]
0000000141e1de08 894df0                         mov        dword ptr [rbp - 0x10], ecx
0000000141e1de0b 4c8965f8                       mov        qword ptr [rbp - 8], r12
0000000141e1de0f 4c896500                       mov        qword ptr [rbp], r12
0000000141e1de13 48897dc0                       mov        qword ptr [rbp - 0x40], rdi
0000000141e1de17 4c8975c8                       mov        qword ptr [rbp - 0x38], r14
0000000141e1de1b 48895dd0                       mov        qword ptr [rbp - 0x30], rbx
0000000141e1de1f 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141e1de23 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141e1de27 488d4530                       lea        rax, [rbp + 0x30]
0000000141e1de2b 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141e1de2f 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141e1de33 488d55c0                       lea        rdx, [rbp - 0x40]
0000000141e1de37 4c8d45f0                       lea        r8, [rbp - 0x10]
0000000141e1de3b e8104f7b00                     call       0x1425d2d50
0000000141e1de40 90                             nop        
0000000141e1de41 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141e1de48 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
0000000141e1de4c 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141e1de50 4839d1                         cmp        rcx, rdx
0000000141e1de53 448b654c                       mov        r12d, dword ptr [rbp + 0x4c]
0000000141e1de57 0f83b6010000                   jae        0x141e1e013
0000000141e1de5d 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141e1de61 ff0488                         inc        dword ptr [rax + rcx*4]
0000000141e1de64 41ffcc                         dec        r12d
0000000141e1de67 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000141e1de6b 483b7d08                       cmp        rdi, qword ptr [rbp + 8]
0000000141e1de6f 0f8574feffff                   jne        0x141e1dce9
0000000141e1de75 4585e4                         test       r12d, r12d
0000000141e1de78 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141e1de7c 7430                           je         0x141e1deae
0000000141e1de7e 44396630                       cmp        dword ptr [rsi + 0x30], r12d
0000000141e1de82 0f93c0                         setae      al
0000000141e1de85 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141e1de89 4885d2                         test       rdx, rdx
0000000141e1de8c 0f84ed000000                   je         0x141e1df7f
0000000141e1de92 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000141e1de96 4883fa01                       cmp        rdx, 1
0000000141e1de9a 7519                           jne        0x141e1deb5
0000000141e1de9c 31c9                           xor        ecx, ecx
0000000141e1de9e e9cf000000                     jmp        0x141e1df72
0000000141e1dea3 b001                           mov        al, 1
0000000141e1dea5 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141e1dea9 e9d1000000                     jmp        0x141e1df7f
0000000141e1deae b001                           mov        al, 1
0000000141e1deb0 e9ca000000                     jmp        0x141e1df7f
0000000141e1deb5 458b10                         mov        r10d, dword ptr [r8]
0000000141e1deb8 4883fa02                       cmp        rdx, 2
0000000141e1debc 750d                           jne        0x141e1decb
0000000141e1debe 41b901000000                   mov        r9d, 1
0000000141e1dec4 31c9                           xor        ecx, ecx
0000000141e1dec6 e988000000                     jmp        0x141e1df53
0000000141e1decb 4989ff                         mov        r15, rdi
0000000141e1dece 4c8d5aff                       lea        r11, [rdx - 1]
0000000141e1ded2 4c89de                         mov        rsi, r11
0000000141e1ded5 4883e6fe                       and        rsi, 0xfffffffffffffffe
0000000141e1ded9 41b901000000                   mov        r9d, 1
0000000141e1dedf 31c9                           xor        ecx, ecx
0000000141e1dee1 eb16                           jmp        0x141e1def9
0000000141e1dee3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141e1def0 4983c102                       add        r9, 2
0000000141e1def4 4839f3                         cmp        rbx, rsi
0000000141e1def7 7451                           je         0x141e1df4a
0000000141e1def9 31db                           xor        ebx, ebx
0000000141e1defb 4939c9                         cmp        r9, rcx
0000000141e1defe 0f97c3                         seta       bl
0000000141e1df01 438b3c88                       mov        edi, dword ptr [r8 + r9*4]
0000000141e1df05 4531f6                         xor        r14d, r14d
0000000141e1df08 4139fa                         cmp        r10d, edi
0000000141e1df0b 410f9fc6                       setg       r14b
0000000141e1df0f 440f44f3                       cmove      r14d, ebx
0000000141e1df13 4584f6                         test       r14b, r14b
0000000141e1df16 7506                           jne        0x141e1df1e
0000000141e1df18 4189fa                         mov        r10d, edi
0000000141e1df1b 4c89c9                         mov        rcx, r9
0000000141e1df1e 438b7c8804                     mov        edi, dword ptr [r8 + r9*4 + 4]
0000000141e1df23 31db                           xor        ebx, ebx
0000000141e1df25 4939c9                         cmp        r9, rcx
0000000141e1df28 0f93c3                         setae      bl
0000000141e1df2b 4531f6                         xor        r14d, r14d
0000000141e1df2e 4139fa                         cmp        r10d, edi
0000000141e1df31 410f9fc6                       setg       r14b
0000000141e1df35 440f44f3                       cmove      r14d, ebx
0000000141e1df39 498d5901                       lea        rbx, [r9 + 1]
0000000141e1df3d 4584f6                         test       r14b, r14b
0000000141e1df40 75ae                           jne        0x141e1def0
0000000141e1df42 4189fa                         mov        r10d, edi
0000000141e1df45 4889d9                         mov        rcx, rbx
0000000141e1df48 eba6                           jmp        0x141e1def0
0000000141e1df4a 41f6c301                       test       r11b, 1
0000000141e1df4e 4c89ff                         mov        rdi, r15
0000000141e1df51 741f                           je         0x141e1df72
0000000141e1df53 4531db                         xor        r11d, r11d
0000000141e1df56 4939c9                         cmp        r9, rcx
0000000141e1df59 410f97c3                       seta       r11b
0000000141e1df5d 31f6                           xor        esi, esi
0000000141e1df5f 473b1488                       cmp        r10d, dword ptr [r8 + r9*4]
0000000141e1df63 400f9fc6                       setg       sil
0000000141e1df67 440f45de                       cmovne     r11d, esi
0000000141e1df6b 4584db                         test       r11b, r11b
0000000141e1df6e 490f44c9                       cmove      rcx, r9
0000000141e1df72 4839d1                         cmp        rcx, rdx
0000000141e1df75 0f83c8000000                   jae        0x141e1e043
0000000141e1df7b 45012488                       add        dword ptr [r8 + rcx*4], r12d
0000000141e1df7f 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141e1df83 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141e1df87 48894a10                       mov        qword ptr [rdx + 0x10], rcx
0000000141e1df8b 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
0000000141e1df8f 0f1102                         movups     xmmword ptr [rdx], xmm0
0000000141e1df92 884218                         mov        byte ptr [rdx + 0x18], al
0000000141e1df95 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141e1df99 4885d2                         test       rdx, rdx
0000000141e1df9c 7412                           je         0x141e1dfb0
0000000141e1df9e 48c1e202                       shl        rdx, 2
0000000141e1dfa2 41b804000000                   mov        r8d, 4
0000000141e1dfa8 4889f9                         mov        rcx, rdi
0000000141e1dfab e850bd81fe                     call       0x140639d00
0000000141e1dfb0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000141e1dfb4 4881c4d8000000                 add        rsp, 0xd8
0000000141e1dfbb 5b                             pop        rbx
0000000141e1dfbc 5f                             pop        rdi
0000000141e1dfbd 5e                             pop        rsi
0000000141e1dfbe 415c                           pop        r12
0000000141e1dfc0 415d                           pop        r13
0000000141e1dfc2 415e                           pop        r14
0000000141e1dfc4 415f                           pop        r15
0000000141e1dfc6 5d                             pop        rbp
0000000141e1dfc7 c3                             ret        
0000000141e1dfc8 b901000000                     mov        ecx, 1
0000000141e1dfcd ba01000000                     mov        edx, 1
0000000141e1dfd2 e8da1c9500                     call       0x14276fcb1
0000000141e1dfd7 90                             nop        
0000000141e1dfd8 eb76                           jmp        0x141e1e050
0000000141e1dfda b901000000                     mov        ecx, 1
0000000141e1dfdf ba02000000                     mov        edx, 2
0000000141e1dfe4 e8c81c9500                     call       0x14276fcb1
0000000141e1dfe9 90                             nop        
0000000141e1dfea eb64                           jmp        0x141e1e050
0000000141e1dfec 4c8d052504ee00                 lea        r8, [rip + 0xee0425]
0000000141e1dff3 4889d9                         mov        rcx, rbx
0000000141e1dff6 4889da                         mov        rdx, rbx
0000000141e1dff9 e825209500                     call       0x142770023
0000000141e1dffe 90                             nop        
0000000141e1dfff eb4f                           jmp        0x141e1e050
0000000141e1e001 4c8d05b02ce700                 lea        r8, [rip + 0xe72cb0]
0000000141e1e008 4c89e1                         mov        rcx, r12
0000000141e1e00b e813209500                     call       0x142770023
0000000141e1e010 90                             nop        
0000000141e1e011 eb3d                           jmp        0x141e1e050
0000000141e1e013 4c8d05fed5e700                 lea        r8, [rip + 0xe7d5fe]
0000000141e1e01a e804209500                     call       0x142770023
0000000141e1e01f 90                             nop        
0000000141e1e020 eb2e                           jmp        0x141e1e050
0000000141e1e022 4c8d05bfd5e700                 lea        r8, [rip + 0xe7d5bf]
0000000141e1e029 4889da                         mov        rdx, rbx
0000000141e1e02c e8f21f9500                     call       0x142770023
0000000141e1e031 90                             nop        
0000000141e1e032 eb1c                           jmp        0x141e1e050
0000000141e1e034 4c8d05c5d5e700                 lea        r8, [rip + 0xe7d5c5]
0000000141e1e03b e8e31f9500                     call       0x142770023
0000000141e1e040 90                             nop        
0000000141e1e041 eb0d                           jmp        0x141e1e050
0000000141e1e043 4c8d05e6d5e700                 lea        r8, [rip + 0xe7d5e6]
0000000141e1e04a e8d41f9500                     call       0x142770023
0000000141e1e04f 90                             nop        
0000000141e1e050 0f0b                           ud2        
