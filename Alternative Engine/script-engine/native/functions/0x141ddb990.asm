0000000141ddb990 55                             push       rbp
0000000141ddb991 4157                           push       r15
0000000141ddb993 4156                           push       r14
0000000141ddb995 4155                           push       r13
0000000141ddb997 4154                           push       r12
0000000141ddb999 56                             push       rsi
0000000141ddb99a 57                             push       rdi
0000000141ddb99b 53                             push       rbx
0000000141ddb99c 4881ecc8020000                 sub        rsp, 0x2c8
0000000141ddb9a3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141ddb9ab 48c78540020000feffffff         mov        qword ptr [rbp + 0x240], 0xfffffffffffffffe
0000000141ddb9b6 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000141ddb9bd 488bb5c0020000                 mov        rsi, qword ptr [rbp + 0x2c0]
0000000141ddb9c4 498b4010                       mov        rax, qword ptr [r8 + 0x10]
0000000141ddb9c8 4839c6                         cmp        rsi, rax
0000000141ddb9cb 0f85c6060000                   jne        0x141ddc097
0000000141ddb9d1 4c89c7                         mov        rdi, r8
0000000141ddb9d4 48898dd8010000                 mov        qword ptr [rbp + 0x1d8], rcx
0000000141ddb9db 0fb69dd0020000                 movzx      ebx, byte ptr [rbp + 0x2d0]
0000000141ddb9e2 8b85c8020000                   mov        eax, dword ptr [rbp + 0x2c8]
0000000141ddb9e8 488b8db8020000                 mov        rcx, qword ptr [rbp + 0x2b8]
0000000141ddb9ef 44898d2c020000                 mov        dword ptr [rbp + 0x22c], r9d
0000000141ddb9f6 44898d68010000                 mov        dword ptr [rbp + 0x168], r9d
0000000141ddb9fd 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000141ddba01 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000141ddba05 8985b8010000                   mov        dword ptr [rbp + 0x1b8], eax
0000000141ddba0b 488d8568010000                 lea        rax, [rbp + 0x168]
0000000141ddba12 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141ddba19 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000141ddba20 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141ddba27 488d45d0                       lea        rax, [rbp - 0x30]
0000000141ddba2b 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141ddba32 488d0defdfee00                 lea        rcx, [rip + 0xeedfef]
0000000141ddba39 4c8da588000000                 lea        r12, [rbp + 0x88]
0000000141ddba40 4c89e2                         mov        rdx, r12
0000000141ddba43 e8e8ed2700                     call       0x14205a830
0000000141ddba48 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000141ddba4c 4c8b6f20                       mov        r13, qword ptr [rdi + 0x20]
0000000141ddba50 488d0c76                       lea        rcx, [rsi + rsi*2]
0000000141ddba54 48c1e104                       shl        rcx, 4
0000000141ddba58 48899590010000                 mov        qword ptr [rbp + 0x190], rdx
0000000141ddba5f 4801d1                         add        rcx, rdx
0000000141ddba62 48898d50010000                 mov        qword ptr [rbp + 0x150], rcx
0000000141ddba69 4889bda0010000                 mov        qword ptr [rbp + 0x1a0], rdi
0000000141ddba70 4c8b7f28                       mov        r15, qword ptr [rdi + 0x28]
0000000141ddba74 4969f7e0000000                 imul       rsi, r15, 0xe0
0000000141ddba7b 80f301                         xor        bl, 1
0000000141ddba7e 889d3f020000                   mov        byte ptr [rbp + 0x23f], bl
0000000141ddba84 49b91f00000000000080           movabs     r9, 0x800000000000001f
0000000141ddba8e 49badbffffffffffff7f           movabs     r10, 0x7fffffffffffffdb
0000000141ddba98 49bb2300000000000080           movabs     r11, 0x8000000000000023
0000000141ddbaa2 31ff                           xor        edi, edi
0000000141ddbaa4 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
0000000141ddbaaf 4c89bd00020000                 mov        qword ptr [rbp + 0x200], r15
0000000141ddbab6 888598010000                   mov        byte ptr [rbp + 0x198], al
0000000141ddbabc 4c8bb5f8010000                 mov        r14, qword ptr [rbp + 0x1f8]
0000000141ddbac3 483bbdc0020000                 cmp        rdi, qword ptr [rbp + 0x2c0]
0000000141ddbaca 0f83da060000                   jae        0x141ddc1aa
0000000141ddbad0 4989f8                         mov        r8, rdi
0000000141ddbad3 48ffc7                         inc        rdi
0000000141ddbad6 498d4e01                       lea        rcx, [r14 + 1]
0000000141ddbada 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000141ddbae1 4d85ff                         test       r15, r15
0000000141ddbae4 4889bd20020000                 mov        qword ptr [rbp + 0x220], rdi
0000000141ddbaeb 0f849f000000                   je         0x141ddbb90
0000000141ddbaf1 31c9                           xor        ecx, ecx
0000000141ddbaf3 eb17                           jmp        0x141ddbb0c
0000000141ddbaf5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141ddbb00 4881c1e0000000                 add        rcx, 0xe0
0000000141ddbb07 4839ce                         cmp        rsi, rcx
0000000141ddbb0a 7434                           je         0x141ddbb40
0000000141ddbb0c 41807c0d5027                   cmp        byte ptr [r13 + rcx + 0x50], 0x27
0000000141ddbb12 75ec                           jne        0x141ddbb00
0000000141ddbb14 498b540d58                     mov        rdx, qword ptr [r13 + rcx + 0x58]
0000000141ddbb19 4c390a                         cmp        qword ptr [rdx], r9
0000000141ddbb1c 75e2                           jne        0x141ddbb00
0000000141ddbb1e 4c397238                       cmp        qword ptr [rdx + 0x38], r14
0000000141ddbb22 75dc                           jne        0x141ddbb00
0000000141ddbb24 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ddbb28 b301                           mov        bl, 1
0000000141ddbb2a 4c39da                         cmp        rdx, r11
0000000141ddbb2d 746b                           je         0x141ddbb9a
0000000141ddbb2f 4c01d2                         add        rdx, r10
0000000141ddbb32 4883faf9                       cmp        rdx, -7
0000000141ddbb36 73c8                           jae        0x141ddbb00
0000000141ddbb38 eb60                           jmp        0x141ddbb9a
0000000141ddbb3a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ddbb40 31c9                           xor        ecx, ecx
0000000141ddbb42 498d7801                       lea        rdi, [r8 + 1]
0000000141ddbb46 eb14                           jmp        0x141ddbb5c
0000000141ddbb48 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ddbb50 4881c1e0000000                 add        rcx, 0xe0
0000000141ddbb57 4839ce                         cmp        rsi, rcx
0000000141ddbb5a 7434                           je         0x141ddbb90
0000000141ddbb5c 41807c0d5022                   cmp        byte ptr [r13 + rcx + 0x50], 0x22
0000000141ddbb62 75ec                           jne        0x141ddbb50
0000000141ddbb64 498b540d58                     mov        rdx, qword ptr [r13 + rcx + 0x58]
0000000141ddbb69 803a27                         cmp        byte ptr [rdx], 0x27
0000000141ddbb6c 75e2                           jne        0x141ddbb50
0000000141ddbb6e 488b5208                       mov        rdx, qword ptr [rdx + 8]
0000000141ddbb72 803a0b                         cmp        byte ptr [rdx], 0xb
0000000141ddbb75 75d9                           jne        0x141ddbb50
0000000141ddbb77 48837a3000                     cmp        qword ptr [rdx + 0x30], 0
0000000141ddbb7c 74d2                           je         0x141ddbb50
0000000141ddbb7e b301                           mov        bl, 1
0000000141ddbb80 eb18                           jmp        0x141ddbb9a
0000000141ddbb82 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141ddbb90 84c0                           test       al, al
0000000141ddbb92 0f8524ffffff                   jne        0x141ddbabc
0000000141ddbb98 31db                           xor        ebx, ebx
0000000141ddbb9a 4c3bb5c0020000                 cmp        r14, qword ptr [rbp + 0x2c0]
0000000141ddbba1 0f87750f0000                   ja         0x141ddcb1c
0000000141ddbba7 4b8d3c40                       lea        rdi, [r8 + r8*2]
0000000141ddbbab 4889bd30020000                 mov        qword ptr [rbp + 0x230], rdi
0000000141ddbbb2 48c1e704                       shl        rdi, 4
0000000141ddbbb6 4803bd90010000                 add        rdi, qword ptr [rbp + 0x190]
0000000141ddbbbd 448bbd2c020000                 mov        r15d, dword ptr [rbp + 0x22c]
0000000141ddbbc4 4489bd68010000                 mov        dword ptr [rbp + 0x168], r15d
0000000141ddbbcb 31c9                           xor        ecx, ecx
0000000141ddbbcd e8ded82700                     call       0x1420594b0
0000000141ddbbd2 c60000                         mov        byte ptr [rax], 0
0000000141ddbbd5 488d8568010000                 lea        rax, [rbp + 0x168]
0000000141ddbbdc 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141ddbbe0 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141ddbbe7 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141ddbbeb 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
0000000141ddbbef 4c89e1                         mov        rcx, r12
0000000141ddbbf2 4c8d35efe5ed00                 lea        r14, [rip + 0xede5ef]
0000000141ddbbf9 4c89f2                         mov        rdx, r14
0000000141ddbbfc 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141ddbc00 e8cbe42700                     call       0x14205a0d0
0000000141ddbc05 90                             nop        
0000000141ddbc06 0fb6853f020000                 movzx      eax, byte ptr [rbp + 0x23f]
0000000141ddbc0d 88442438                       mov        byte ptr [rsp + 0x38], al
0000000141ddbc11 8b85c8020000                   mov        eax, dword ptr [rbp + 0x2c8]
0000000141ddbc17 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141ddbc1b 0fb685b0020000                 movzx      eax, byte ptr [rbp + 0x2b0]
0000000141ddbc22 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141ddbc26 c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000141ddbc2e 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
0000000141ddbc35 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141ddbc3c 4989f8                         mov        r8, rdi
0000000141ddbc3f 4589f9                         mov        r9d, r15d
0000000141ddbc42 e8098fe8ff                     call       0x141c64b50
0000000141ddbc47 90                             nop        
0000000141ddbc48 4c89f1                         mov        rcx, r14
0000000141ddbc4b 4c89e2                         mov        rdx, r12
0000000141ddbc4e e89de72700                     call       0x14205a3f0
0000000141ddbc53 90                             nop        
0000000141ddbc54 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000141ddbc5b 4983fcff                       cmp        r12, -1
0000000141ddbc5f 747e                           je         0x141ddbcdf
0000000141ddbc61 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141ddbc68 48898518020000                 mov        qword ptr [rbp + 0x218], rax
0000000141ddbc6f 4c8bb5a0000000                 mov        r14, qword ptr [rbp + 0xa0]
0000000141ddbc76 4d85f6                         test       r14, r14
0000000141ddbc79 7445                           je         0x141ddbcc0
0000000141ddbc7b 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000141ddbc82 4c8d7808                       lea        r15, [rax + 8]
0000000141ddbc86 eb11                           jmp        0x141ddbc99
0000000141ddbc88 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141ddbc90 4983c718                       add        r15, 0x18
0000000141ddbc94 49ffce                         dec        r14
0000000141ddbc97 7427                           je         0x141ddbcc0
0000000141ddbc99 498b57f8                       mov        rdx, qword ptr [r15 - 8]
0000000141ddbc9d 4885d2                         test       rdx, rdx
0000000141ddbca0 74ee                           je         0x141ddbc90
0000000141ddbca2 498b0f                         mov        rcx, qword ptr [r15]
0000000141ddbca5 48c1e203                       shl        rdx, 3
0000000141ddbca9 41b804000000                   mov        r8d, 4
0000000141ddbcaf e84ce085fe                     call       0x140639d00
0000000141ddbcb4 ebda                           jmp        0x141ddbc90
0000000141ddbcb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141ddbcc0 4d85e4                         test       r12, r12
0000000141ddbcc3 741a                           je         0x141ddbcdf
0000000141ddbcc5 49c1e403                       shl        r12, 3
0000000141ddbcc9 4b8d1464                       lea        rdx, [r12 + r12*2]
0000000141ddbccd 41b808000000                   mov        r8d, 8
0000000141ddbcd3 488b8d18020000                 mov        rcx, qword ptr [rbp + 0x218]
0000000141ddbcda e821e085fe                     call       0x140639d00
0000000141ddbcdf 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000141ddbce6 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141ddbced 4c8d24c8                       lea        r12, [rax + rcx*8]
0000000141ddbcf1 84db                           test       bl, bl
0000000141ddbcf3 0f84b7000000                   je         0x141ddbdb0
0000000141ddbcf9 8b85c8020000                   mov        eax, dword ptr [rbp + 0x2c8]
0000000141ddbcff 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141ddbd03 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ddbd0b 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141ddbd12 4889fa                         mov        rdx, rdi
0000000141ddbd15 448b852c020000                 mov        r8d, dword ptr [rbp + 0x22c]
0000000141ddbd1c 440fb68db0020000               movzx      r9d, byte ptr [rbp + 0x2b0]
0000000141ddbd24 e8b7dae8ff                     call       0x141c697e0
0000000141ddbd29 90                             nop        
0000000141ddbd2a 488bbd20020000                 mov        rdi, qword ptr [rbp + 0x220]
0000000141ddbd31 49837c241000                   cmp        qword ptr [r12 + 0x10], 0
0000000141ddbd37 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
0000000141ddbd3e 4c8da588000000                 lea        r12, [rbp + 0x88]
0000000141ddbd45 0f857e050000                   jne        0x141ddc2c9
0000000141ddbd4b 483985c8010000                 cmp        qword ptr [rbp + 0x1c8], rax
0000000141ddbd52 0f8271050000                   jb         0x141ddc2c9
0000000141ddbd58 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141ddbd5f 4885d2                         test       rdx, rdx
0000000141ddbd62 7416                           je         0x141ddbd7a
0000000141ddbd64 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141ddbd6b 48c1e203                       shl        rdx, 3
0000000141ddbd6f 41b804000000                   mov        r8d, 4
0000000141ddbd75 e886df85fe                     call       0x140639d00
0000000141ddbd7a 0fb68598010000                 movzx      eax, byte ptr [rbp + 0x198]
0000000141ddbd81 49b91f00000000000080           movabs     r9, 0x800000000000001f
0000000141ddbd8b 49badbffffffffffff7f           movabs     r10, 0x7fffffffffffffdb
0000000141ddbd95 49bb2300000000000080           movabs     r11, 0x8000000000000023
0000000141ddbd9f e918fdffff                     jmp        0x141ddbabc
0000000141ddbda4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141ddbdb0 4d8b7c2410                     mov        r15, qword ptr [r12 + 0x10]
0000000141ddbdb5 4e8d34fd00000000               lea        r14, [r15*8]
0000000141ddbdbd 4c89f8                         mov        rax, r15
0000000141ddbdc0 48c1e83d                       shr        rax, 0x3d
0000000141ddbdc4 0f95c0                         setne      al
0000000141ddbdc7 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141ddbdd1 4939ce                         cmp        r14, rcx
0000000141ddbdd4 0f97c1                         seta       cl
0000000141ddbdd7 08c1                           or         cl, al
0000000141ddbdd9 0f8519030000                   jne        0x141ddc0f8
0000000141ddbddf 498b442408                     mov        rax, qword ptr [r12 + 8]
0000000141ddbde4 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141ddbdeb 4d85f6                         test       r14, r14
0000000141ddbdee 0f8489000000                   je         0x141ddbe7d
0000000141ddbdf4 e8b72e62fe                     call       0x1403fecb0
0000000141ddbdf9 bb04000000                     mov        ebx, 4
0000000141ddbdfe ba04000000                     mov        edx, 4
0000000141ddbe03 4c89f1                         mov        rcx, r14
0000000141ddbe06 e8e5de85fe                     call       0x140639cf0
0000000141ddbe0b 4885c0                         test       rax, rax
0000000141ddbe0e 4c8da588000000                 lea        r12, [rbp + 0x88]
0000000141ddbe15 0f84df020000                   je         0x141ddc0fa
0000000141ddbe1b 4c89bd18020000                 mov        qword ptr [rbp + 0x218], r15
0000000141ddbe22 4d85ff                         test       r15, r15
0000000141ddbe25 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141ddbe2c 7472                           je         0x141ddbea0
0000000141ddbe2e 4889c1                         mov        rcx, rax
0000000141ddbe31 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141ddbe38 4d89f0                         mov        r8, r14
0000000141ddbe3b e8d2d39600                     call       0x142749212
0000000141ddbe40 bb01000000                     mov        ebx, 1
0000000141ddbe45 4983ff01                       cmp        r15, 1
0000000141ddbe49 7457                           je         0x141ddbea2
0000000141ddbe4b 4983ff15                       cmp        r15, 0x15
0000000141ddbe4f 0f8326020000                   jae        0x141ddc07b
0000000141ddbe55 41b801000000                   mov        r8d, 1
0000000141ddbe5b 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141ddbe62 4c89fa                         mov        rdx, r15
0000000141ddbe65 4c8d8d3d020000                 lea        r9, [rbp + 0x23d]
0000000141ddbe6c e8bf1459fe                     call       0x14036d330
0000000141ddbe71 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141ddbe78 e984010000                     jmp        0x141ddc001
0000000141ddbe7d b804000000                     mov        eax, 4
0000000141ddbe82 48c7851802000000000000         mov        qword ptr [rbp + 0x218], 0
0000000141ddbe8d 4c8da588000000                 lea        r12, [rbp + 0x88]
0000000141ddbe94 4d85ff                         test       r15, r15
0000000141ddbe97 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141ddbe9e 758e                           jne        0x141ddbe2e
0000000141ddbea0 31db                           xor        ebx, ebx
0000000141ddbea2 8b85c8020000                   mov        eax, dword ptr [rbp + 0x2c8]
0000000141ddbea8 89442428                       mov        dword ptr [rsp + 0x28], eax
0000000141ddbeac c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ddbeb4 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141ddbebb 4889fa                         mov        rdx, rdi
0000000141ddbebe 448b852c020000                 mov        r8d, dword ptr [rbp + 0x22c]
0000000141ddbec5 440fb68db0020000               movzx      r9d, byte ptr [rbp + 0x2b0]
0000000141ddbecd e80ed9e8ff                     call       0x141c697e0
0000000141ddbed2 90                             nop        
0000000141ddbed3 4c39fb                         cmp        rbx, r15
0000000141ddbed6 4c8b9520020000                 mov        r10, qword ptr [rbp + 0x220]
0000000141ddbedd 0f8528020000                   jne        0x141ddc10b
0000000141ddbee3 4939c7                         cmp        r15, rax
0000000141ddbee6 0f821f020000                   jb         0x141ddc10b
0000000141ddbeec 4939d7                         cmp        r15, rdx
0000000141ddbeef 0f8716020000                   ja         0x141ddc10b
0000000141ddbef5 4d85ff                         test       r15, r15
0000000141ddbef8 0f8496000000                   je         0x141ddbf94
0000000141ddbefe 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141ddbf05 4885c0                         test       rax, rax
0000000141ddbf08 0f84fd010000                   je         0x141ddc10b
0000000141ddbf0e 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000141ddbf15 4901d6                         add        r14, rdx
0000000141ddbf18 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141ddbf1f 48c1e003                       shl        rax, 3
0000000141ddbf23 803a00                         cmp        byte ptr [rdx], 0
0000000141ddbf26 7435                           je         0x141ddbf5d
0000000141ddbf28 448b4204                       mov        r8d, dword ptr [rdx + 4]
0000000141ddbf2c 4531c9                         xor        r9d, r9d
0000000141ddbf2f eb1c                           jmp        0x141ddbf4d
0000000141ddbf31 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141ddbf40 4983c108                       add        r9, 8
0000000141ddbf44 4c39c8                         cmp        rax, r9
0000000141ddbf47 0f84be010000                   je         0x141ddc10b
0000000141ddbf4d 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000141ddbf52 74ec                           je         0x141ddbf40
0000000141ddbf54 4639440904                     cmp        dword ptr [rcx + r9 + 4], r8d
0000000141ddbf59 75e5                           jne        0x141ddbf40
0000000141ddbf5b eb2e                           jmp        0x141ddbf8b
0000000141ddbf5d 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
0000000141ddbf62 4531c9                         xor        r9d, r9d
0000000141ddbf65 eb16                           jmp        0x141ddbf7d
0000000141ddbf67 660f1f840000000000             nop        word ptr [rax + rax]
0000000141ddbf70 4983c108                       add        r9, 8
0000000141ddbf74 4c39c8                         cmp        rax, r9
0000000141ddbf77 0f848e010000                   je         0x141ddc10b
0000000141ddbf7d 42803c0900                     cmp        byte ptr [rcx + r9], 0
0000000141ddbf82 75ec                           jne        0x141ddbf70
0000000141ddbf84 4638440901                     cmp        byte ptr [rcx + r9 + 1], r8b
0000000141ddbf89 75e5                           jne        0x141ddbf70
0000000141ddbf8b 4883c208                       add        rdx, 8
0000000141ddbf8f 4c39f2                         cmp        rdx, r14
0000000141ddbf92 758f                           jne        0x141ddbf23
0000000141ddbf94 4c89d3                         mov        rbx, r10
0000000141ddbf97 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141ddbf9e 4889fa                         mov        rdx, rdi
0000000141ddbfa1 4c8b8530020000                 mov        r8, qword ptr [rbp + 0x230]
0000000141ddbfa8 4d89f9                         mov        r9, r15
0000000141ddbfab e890dce8ff                     call       0x141c69c40
0000000141ddbfb0 90                             nop        
0000000141ddbfb1 84c0                           test       al, al
0000000141ddbfb3 0f8452010000                   je         0x141ddc10b
0000000141ddbfb9 4889df                         mov        rdi, rbx
0000000141ddbfbc 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141ddbfc3 4885d2                         test       rdx, rdx
0000000141ddbfc6 4c8bbd00020000                 mov        r15, qword ptr [rbp + 0x200]
0000000141ddbfcd 0f8485fdffff                   je         0x141ddbd58
0000000141ddbfd3 48c1e203                       shl        rdx, 3
0000000141ddbfd7 41b804000000                   mov        r8d, 4
0000000141ddbfdd 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141ddbfe4 e817dd85fe                     call       0x140639d00
0000000141ddbfe9 e96afdffff                     jmp        0x141ddbd58
0000000141ddbfee 0fb644d901                     movzx      eax, byte ptr [rcx + rbx*8 + 1]
0000000141ddbff3 3a44d9f9                       cmp        al, byte ptr [rcx + rbx*8 - 7]
0000000141ddbff7 7420                           je         0x141ddc019
0000000141ddbff9 48ffc3                         inc        rbx
0000000141ddbffc 4939df                         cmp        r15, rbx
0000000141ddbfff 7472                           je         0x141ddc073
0000000141ddc001 0fb604d9                       movzx      eax, byte ptr [rcx + rbx*8]
0000000141ddc005 3a44d9f8                       cmp        al, byte ptr [rcx + rbx*8 - 8]
0000000141ddc009 75ee                           jne        0x141ddbff9
0000000141ddc00b 84c0                           test       al, al
0000000141ddc00d 74df                           je         0x141ddbfee
0000000141ddc00f 8b44d904                       mov        eax, dword ptr [rcx + rbx*8 + 4]
0000000141ddc013 3b44d9fc                       cmp        eax, dword ptr [rcx + rbx*8 - 4]
0000000141ddc017 75e0                           jne        0x141ddbff9
0000000141ddc019 488d4301                       lea        rax, [rbx + 1]
0000000141ddc01d 4c8da588000000                 lea        r12, [rbp + 0x88]
0000000141ddc024 4c39f8                         cmp        rax, r15
0000000141ddc027 721c                           jb         0x141ddc045
0000000141ddc029 e974feffff                     jmp        0x141ddbea2
0000000141ddc02e 488b0cc2                       mov        rcx, qword ptr [rdx + rax*8]
0000000141ddc032 48890cda                       mov        qword ptr [rdx + rbx*8], rcx
0000000141ddc036 48ffc3                         inc        rbx
0000000141ddc039 48ffc0                         inc        rax
0000000141ddc03c 4939c7                         cmp        r15, rax
0000000141ddc03f 0f845dfeffff                   je         0x141ddbea2
0000000141ddc045 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000141ddc04c 0fb60cc2                       movzx      ecx, byte ptr [rdx + rax*8]
0000000141ddc050 3a4cdaf8                       cmp        cl, byte ptr [rdx + rbx*8 - 8]
0000000141ddc054 75d8                           jne        0x141ddc02e
0000000141ddc056 84c9                           test       cl, cl
0000000141ddc058 740c                           je         0x141ddc066
0000000141ddc05a 8b4cc204                       mov        ecx, dword ptr [rdx + rax*8 + 4]
0000000141ddc05e 3b4cdafc                       cmp        ecx, dword ptr [rdx + rbx*8 - 4]
0000000141ddc062 75ca                           jne        0x141ddc02e
0000000141ddc064 ebd3                           jmp        0x141ddc039
0000000141ddc066 0fb64cc201                     movzx      ecx, byte ptr [rdx + rax*8 + 1]
0000000141ddc06b 3a4cdaf9                       cmp        cl, byte ptr [rdx + rbx*8 - 7]
0000000141ddc06f 75bd                           jne        0x141ddc02e
0000000141ddc071 ebc6                           jmp        0x141ddc039
0000000141ddc073 4c89fb                         mov        rbx, r15
0000000141ddc076 e927feffff                     jmp        0x141ddbea2
0000000141ddc07b 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141ddc082 4c89fa                         mov        rdx, r15
0000000141ddc085 4c8d853d020000                 lea        r8, [rbp + 0x23d]
0000000141ddc08c e86f621d00                     call       0x141fb2300
0000000141ddc091 90                             nop        
0000000141ddc092 e9dafdffff                     jmp        0x141ddbe71
0000000141ddc097 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141ddc09e 488975d0                       mov        qword ptr [rbp - 0x30], rsi
0000000141ddc0a2 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000141ddc0a9 48898588000000                 mov        qword ptr [rbp + 0x88], rax
0000000141ddc0b0 488d05b9bc9600                 lea        rax, [rip + 0x96bcb9]
0000000141ddc0b7 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000141ddc0be 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141ddc0c2 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
0000000141ddc0c9 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141ddc0d0 488d1559edeb00                 lea        rdx, [rip + 0xebed59]
0000000141ddc0d7 4c8d8588000000                 lea        r8, [rbp + 0x88]
0000000141ddc0de e8dde59500                     call       0x14273a6c0
0000000141ddc0e3 90                             nop        
0000000141ddc0e4 4881c4c8020000                 add        rsp, 0x2c8
0000000141ddc0eb 5b                             pop        rbx
0000000141ddc0ec 5f                             pop        rdi
0000000141ddc0ed 5e                             pop        rsi
0000000141ddc0ee 415c                           pop        r12
0000000141ddc0f0 415d                           pop        r13
0000000141ddc0f2 415e                           pop        r14
0000000141ddc0f4 415f                           pop        r15
0000000141ddc0f6 5d                             pop        rbp
0000000141ddc0f7 c3                             ret        
0000000141ddc0f8 31db                           xor        ebx, ebx
0000000141ddc0fa 4889d9                         mov        rcx, rbx
0000000141ddc0fd 4c89f2                         mov        rdx, r14
0000000141ddc100 e8c63b9900                     call       0x14276fccb
0000000141ddc105 90                             nop        
0000000141ddc106 e9ba0a0000                     jmp        0x141ddcbc5
0000000141ddc10b e8a02b62fe                     call       0x1403fecb0
0000000141ddc110 b90f000000                     mov        ecx, 0xf
0000000141ddc115 ba01000000                     mov        edx, 1
0000000141ddc11a e8d1db85fe                     call       0x140639cf0
0000000141ddc11f 4885c0                         test       rax, rax
0000000141ddc122 0f840e0a0000                   je         0x141ddcb36
0000000141ddc128 48b9b88de59088e6b395           movabs     rcx, 0x95b3e68890e58db8
0000000141ddc132 48894807                       mov        qword ptr [rax + 7], rcx
0000000141ddc136 48b9e79baee6a087e4b8           movabs     rcx, 0xb8e487a0e6ae9be7
0000000141ddc140 488908                         mov        qword ptr [rax], rcx
0000000141ddc143 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141ddc14a 48c7010f000000                 mov        qword ptr [rcx], 0xf
0000000141ddc151 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ddc155 48c741100f000000               mov        qword ptr [rcx + 0x10], 0xf
0000000141ddc15d 488b9518020000                 mov        rdx, qword ptr [rbp + 0x218]
0000000141ddc164 4885d2                         test       rdx, rdx
0000000141ddc167 7416                           je         0x141ddc17f
0000000141ddc169 48c1e203                       shl        rdx, 3
0000000141ddc16d 41b804000000                   mov        r8d, 4
0000000141ddc173 488b8d08020000                 mov        rcx, qword ptr [rbp + 0x208]
0000000141ddc17a e881db85fe                     call       0x140639d00
0000000141ddc17f 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141ddc186 4885d2                         test       rdx, rdx
0000000141ddc189 0f8455ffffff                   je         0x141ddc0e4
0000000141ddc18f 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000141ddc196 48c1e203                       shl        rdx, 3
0000000141ddc19a 41b804000000                   mov        r8d, 4
0000000141ddc1a0 e85bdb85fe                     call       0x140639d00
0000000141ddc1a5 e93affffff                     jmp        0x141ddc0e4
0000000141ddc1aa 488bb5c0020000                 mov        rsi, qword ptr [rbp + 0x2c0]
0000000141ddc1b1 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000141ddc1b6 488b9db8020000                 mov        rbx, qword ptr [rbp + 0x2b8]
0000000141ddc1bd 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000141ddc1c2 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141ddc1c9 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000141ddc1d0 448b852c020000                 mov        r8d, dword ptr [rbp + 0x22c]
0000000141ddc1d7 440fb68db0020000               movzx      r9d, byte ptr [rbp + 0x2b0]
0000000141ddc1df e81cc4f6ff                     call       0x141d48600
0000000141ddc1e4 84c0                           test       al, al
0000000141ddc1e6 0f8444010000                   je         0x141ddc330
0000000141ddc1ec 488d04f500000000               lea        rax, [rsi*8]
0000000141ddc1f4 488d3440                       lea        rsi, [rax + rax*2]
0000000141ddc1f8 488d0433                       lea        rax, [rbx + rsi]
0000000141ddc1fc 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000141ddc203 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141ddc20a 660f1f440000                   nop        word ptr [rax + rax]
0000000141ddc210 4885f6                         test       rsi, rsi
0000000141ddc213 0f846c010000                   je         0x141ddc385
0000000141ddc219 0f104308                       movups     xmm0, xmmword ptr [rbx + 8]
0000000141ddc21d 4883c318                       add        rbx, 0x18
0000000141ddc221 48ffc7                         inc        rdi
0000000141ddc224 4883c6e8                       add        rsi, -0x18
0000000141ddc228 8b85c8020000                   mov        eax, dword ptr [rbp + 0x2c8]
0000000141ddc22e 89442448                       mov        dword ptr [rsp + 0x48], eax
0000000141ddc232 0fb685b0020000                 movzx      eax, byte ptr [rbp + 0x2b0]
0000000141ddc239 88442438                       mov        byte ptr [rsp + 0x38], al
0000000141ddc23d 8b852c020000                   mov        eax, dword ptr [rbp + 0x22c]
0000000141ddc243 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141ddc247 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
0000000141ddc24c c744244001000000               mov        dword ptr [rsp + 0x40], 1
0000000141ddc254 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141ddc25b 4c89ea                         mov        rdx, r13
0000000141ddc25e 4d89f8                         mov        r8, r15
0000000141ddc261 4989f9                         mov        r9, rdi
0000000141ddc264 e847daebff                     call       0x141c99cb0
0000000141ddc269 84c0                           test       al, al
0000000141ddc26b 75a3                           jne        0x141ddc210
0000000141ddc26d e83e2a62fe                     call       0x1403fecb0
0000000141ddc272 b930000000                     mov        ecx, 0x30
0000000141ddc277 ba01000000                     mov        edx, 1
0000000141ddc27c e86fda85fe                     call       0x140639cf0
0000000141ddc281 4885c0                         test       rax, rax
0000000141ddc284 0f84fa080000                   je         0x141ddcb84
0000000141ddc28a 0f100550ebeb00                 movups     xmm0, xmmword ptr [rip + 0xebeb50]
0000000141ddc291 0f114020                       movups     xmmword ptr [rax + 0x20], xmm0
0000000141ddc295 0f100535ebeb00                 movups     xmm0, xmmword ptr [rip + 0xebeb35]
0000000141ddc29c 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141ddc2a0 0f10051aebeb00                 movups     xmm0, xmmword ptr [rip + 0xebeb1a]
0000000141ddc2a7 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ddc2aa 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141ddc2b1 48c70130000000                 mov        qword ptr [rcx], 0x30
0000000141ddc2b8 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ddc2bc 48c7411030000000               mov        qword ptr [rcx + 0x10], 0x30
0000000141ddc2c4 e91bfeffff                     jmp        0x141ddc0e4
0000000141ddc2c9 e8e22962fe                     call       0x1403fecb0
0000000141ddc2ce b90f000000                     mov        ecx, 0xf
0000000141ddc2d3 ba01000000                     mov        edx, 1
0000000141ddc2d8 e813da85fe                     call       0x140639cf0
0000000141ddc2dd 4885c0                         test       rax, rax
0000000141ddc2e0 0f847b080000                   je         0x141ddcb61
0000000141ddc2e6 48b9b88de59088e6b395           movabs     rcx, 0x95b3e68890e58db8
0000000141ddc2f0 48894807                       mov        qword ptr [rax + 7], rcx
0000000141ddc2f4 48b9e79baee6a087e4b8           movabs     rcx, 0xb8e487a0e6ae9be7
0000000141ddc2fe 488908                         mov        qword ptr [rax], rcx
0000000141ddc301 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141ddc308 48c7010f000000                 mov        qword ptr [rcx], 0xf
0000000141ddc30f 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ddc313 48c741100f000000               mov        qword ptr [rcx + 0x10], 0xf
0000000141ddc31b 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141ddc322 4885d2                         test       rdx, rdx
0000000141ddc325 0f8564feffff                   jne        0x141ddc18f
0000000141ddc32b e9b4fdffff                     jmp        0x141ddc0e4
0000000141ddc330 e87b2962fe                     call       0x1403fecb0
0000000141ddc335 b921000000                     mov        ecx, 0x21
0000000141ddc33a ba01000000                     mov        edx, 1
0000000141ddc33f e8acd985fe                     call       0x140639cf0
0000000141ddc344 4885c0                         test       rax, rax
0000000141ddc347 0f8426080000                   je         0x141ddcb73
0000000141ddc34d 0f10055ceaeb00                 movups     xmm0, xmmword ptr [rip + 0xebea5c]
0000000141ddc354 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000141ddc358 0f100541eaeb00                 movups     xmm0, xmmword ptr [rip + 0xebea41]
0000000141ddc35f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141ddc362 c6402089                       mov        byte ptr [rax + 0x20], 0x89
0000000141ddc366 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141ddc36d 48c70121000000                 mov        qword ptr [rcx], 0x21
0000000141ddc374 48894108                       mov        qword ptr [rcx + 8], rax
0000000141ddc378 48c7411021000000               mov        qword ptr [rcx + 0x10], 0x21
0000000141ddc380 e95ffdffff                     jmp        0x141ddc0e4
0000000141ddc385 4883bdc002000000               cmp        qword ptr [rbp + 0x2c0], 0
0000000141ddc38d 4c8b9db8020000                 mov        r11, qword ptr [rbp + 0x2b8]
0000000141ddc394 0f841a010000                   je         0x141ddc4b4
0000000141ddc39a 31c0                           xor        eax, eax
0000000141ddc39c 4c89d9                         mov        rcx, r11
0000000141ddc39f eb14                           jmp        0x141ddc3b5
0000000141ddc3a1 4883c118                       add        rcx, 0x18
0000000141ddc3a5 48ffc0                         inc        rax
0000000141ddc3a8 483b8df8010000                 cmp        rcx, qword ptr [rbp + 0x1f8]
0000000141ddc3af 0f84ff000000                   je         0x141ddc4b4
0000000141ddc3b5 483b85c0020000                 cmp        rax, qword ptr [rbp + 0x2c0]
0000000141ddc3bc 73e3                           jae        0x141ddc3a1
0000000141ddc3be 488d1440                       lea        rdx, [rax + rax*2]
0000000141ddc3c2 48c1e204                       shl        rdx, 4
0000000141ddc3c6 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141ddc3cd 498b541018                     mov        rdx, qword ptr [r8 + rdx + 0x18]
0000000141ddc3d2 4885d2                         test       rdx, rdx
0000000141ddc3d5 74ca                           je         0x141ddc3a1
0000000141ddc3d7 807a7901                       cmp        byte ptr [rdx + 0x79], 1
0000000141ddc3db 75c4                           jne        0x141ddc3a1
0000000141ddc3dd 4c8b4110                       mov        r8, qword ptr [rcx + 0x10]
0000000141ddc3e1 4d85c0                         test       r8, r8
0000000141ddc3e4 74bb                           je         0x141ddc3a1
0000000141ddc3e6 488b5108                       mov        rdx, qword ptr [rcx + 8]
0000000141ddc3ea 4e8d04c2                       lea        r8, [rdx + r8*8]
0000000141ddc3ee f60201                         test       byte ptr [rdx], 1
0000000141ddc3f1 7452                           je         0x141ddc445
0000000141ddc3f3 448b4a04                       mov        r9d, dword ptr [rdx + 4]
0000000141ddc3f7 4531d2                         xor        r10d, r10d
0000000141ddc3fa eb14                           jmp        0x141ddc410
0000000141ddc3fc 4983c318                       add        r11, 0x18
0000000141ddc400 49ffc2                         inc        r10
0000000141ddc403 4c3b9df8010000                 cmp        r11, qword ptr [rbp + 0x1f8]
0000000141ddc40a 0f848b000000                   je         0x141ddc49b
0000000141ddc410 4939c2                         cmp        r10, rax
0000000141ddc413 74e7                           je         0x141ddc3fc
0000000141ddc415 498b7310                       mov        rsi, qword ptr [r11 + 0x10]
0000000141ddc419 4885f6                         test       rsi, rsi
0000000141ddc41c 74de                           je         0x141ddc3fc
0000000141ddc41e 498b7b08                       mov        rdi, qword ptr [r11 + 8]
0000000141ddc422 48c1e603                       shl        rsi, 3
0000000141ddc426 31db                           xor        ebx, ebx
0000000141ddc428 eb09                           jmp        0x141ddc433
0000000141ddc42a 4883c308                       add        rbx, 8
0000000141ddc42e 4839de                         cmp        rsi, rbx
0000000141ddc431 74c9                           je         0x141ddc3fc
0000000141ddc433 803c1f00                       cmp        byte ptr [rdi + rbx], 0
0000000141ddc437 74f1                           je         0x141ddc42a
0000000141ddc439 44394c1f04                     cmp        dword ptr [rdi + rbx + 4], r9d
0000000141ddc43e 75ea                           jne        0x141ddc42a
0000000141ddc440 e928feffff                     jmp        0x141ddc26d
0000000141ddc445 440fb64a01                     movzx      r9d, byte ptr [rdx + 1]
0000000141ddc44a 4531d2                         xor        r10d, r10d
0000000141ddc44d eb10                           jmp        0x141ddc45f
0000000141ddc44f 4983c318                       add        r11, 0x18
0000000141ddc453 49ffc2                         inc        r10
0000000141ddc456 4c3b9df8010000                 cmp        r11, qword ptr [rbp + 0x1f8]
0000000141ddc45d 743c                           je         0x141ddc49b
0000000141ddc45f 4939c2                         cmp        r10, rax
0000000141ddc462 74eb                           je         0x141ddc44f
0000000141ddc464 498b7310                       mov        rsi, qword ptr [r11 + 0x10]
0000000141ddc468 4885f6                         test       rsi, rsi
0000000141ddc46b 74e2                           je         0x141ddc44f
0000000141ddc46d 498b7b08                       mov        rdi, qword ptr [r11 + 8]
0000000141ddc471 48c1e603                       shl        rsi, 3
0000000141ddc475 31db                           xor        ebx, ebx
0000000141ddc477 eb10                           jmp        0x141ddc489
0000000141ddc479 0f1f8000000000                 nop        dword ptr [rax]
0000000141ddc480 4883c308                       add        rbx, 8
0000000141ddc484 4839de                         cmp        rsi, rbx
0000000141ddc487 74c6                           je         0x141ddc44f
0000000141ddc489 803c1f00                       cmp        byte ptr [rdi + rbx], 0
0000000141ddc48d 75f1                           jne        0x141ddc480
0000000141ddc48f 44384c1f01                     cmp        byte ptr [rdi + rbx + 1], r9b
0000000141ddc494 75ea                           jne        0x141ddc480
0000000141ddc496 e9d2fdffff                     jmp        0x141ddc26d
0000000141ddc49b 4883c208                       add        rdx, 8
0000000141ddc49f 4c39c2                         cmp        rdx, r8
0000000141ddc4a2 4c8b9db8020000                 mov        r11, qword ptr [rbp + 0x2b8]
0000000141ddc4a9 0f853fffffff                   jne        0x141ddc3ee
0000000141ddc4af e9edfeffff                     jmp        0x141ddc3a1
0000000141ddc4b4 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ddc4bb 488bb510020000                 mov        rsi, qword ptr [rbp + 0x210]
0000000141ddc4c2 4889f2                         mov        rdx, rsi
0000000141ddc4c5 e866d0f0ff                     call       0x141ce9530
0000000141ddc4ca 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141ddc4d1 4c8bbd90000000                 mov        r15, qword ptr [rbp + 0x90]
0000000141ddc4d8 4c69b598000000c8000000         imul       r14, qword ptr [rbp + 0x98], 0xc8
0000000141ddc4e3 4d01fe                         add        r14, r15
0000000141ddc4e6 4c89bd68010000                 mov        qword ptr [rbp + 0x168], r15
0000000141ddc4ed 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
0000000141ddc4f4 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000141ddc4fb 4c89b580010000                 mov        qword ptr [rbp + 0x180], r14
0000000141ddc502 4c8da590000000                 lea        r12, [rbp + 0x90]
0000000141ddc509 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141ddc510 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000141ddc517 488b86a01a0000                 mov        rax, qword ptr [rsi + 0x1aa0]
0000000141ddc51e 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000141ddc525 488b86b81a0000                 mov        rax, qword ptr [rsi + 0x1ab8]
0000000141ddc52c 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000141ddc533 488b86b01a0000                 mov        rax, qword ptr [rsi + 0x1ab0]
0000000141ddc53a 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141ddc541 48bb4a00000000000080           movabs     rbx, 0x800000000000004a
0000000141ddc54b 4c89b5a0010000                 mov        qword ptr [rbp + 0x1a0], r14
0000000141ddc552 4d39f7                         cmp        r15, r14
0000000141ddc555 4c8d6dd0                       lea        r13, [rbp - 0x30]
0000000141ddc559 0f84cd040000                   je         0x141ddca2c
0000000141ddc55f 4c89fa                         mov        rdx, r15
0000000141ddc562 4981c7c8000000                 add        r15, 0xc8
0000000141ddc569 4c89bd70010000                 mov        qword ptr [rbp + 0x170], r15
0000000141ddc570 8b3a                           mov        edi, dword ptr [rdx]
0000000141ddc572 488b7208                       mov        rsi, qword ptr [rdx + 8]
0000000141ddc576 4883c210                       add        rdx, 0x10
0000000141ddc57a 41b8b8000000                   mov        r8d, 0xb8
0000000141ddc580 4c89e9                         mov        rcx, r13
0000000141ddc583 e88acc9600                     call       0x142749212
0000000141ddc588 4883feff                       cmp        rsi, -1
0000000141ddc58c 0f849a040000                   je         0x141ddca2c
0000000141ddc592 89bdb4010000                   mov        dword ptr [rbp + 0x1b4], edi
0000000141ddc598 4889b588000000                 mov        qword ptr [rbp + 0x88], rsi
0000000141ddc59f 41b8b8000000                   mov        r8d, 0xb8
0000000141ddc5a5 4c89e1                         mov        rcx, r12
0000000141ddc5a8 4c89ea                         mov        rdx, r13
0000000141ddc5ab e862cc9600                     call       0x142749212
0000000141ddc5b0 4839de                         cmp        rsi, rbx
0000000141ddc5b3 0f8558040000                   jne        0x141ddca11
0000000141ddc5b9 4c89bd18020000                 mov        qword ptr [rbp + 0x218], r15
0000000141ddc5c0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141ddc5c4 48898520020000                 mov        qword ptr [rbp + 0x220], rax
0000000141ddc5cb 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000141ddc5cf 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000141ddc5d6 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141ddc5da 0fb68dc0000000                 movzx      ecx, byte ptr [rbp + 0xc0]
0000000141ddc5e1 0fb695c1000000                 movzx      edx, byte ptr [rbp + 0xc1]
0000000141ddc5e8 4c8d4de8                       lea        r9, [rbp - 0x18]
0000000141ddc5ec 4d8b4110                       mov        r8, qword ptr [r9 + 0x10]
0000000141ddc5f0 4c8985f0010000                 mov        qword ptr [rbp + 0x1f0], r8
0000000141ddc5f7 410f1001                       movups     xmm0, xmmword ptr [r9]
0000000141ddc5fb 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
0000000141ddc602 4839bd00020000                 cmp        qword ptr [rbp + 0x200], rdi
0000000141ddc609 0f8639050000                   jbe        0x141ddcb48
0000000141ddc60f 4c8b8598010000                 mov        r8, qword ptr [rbp + 0x198]
0000000141ddc616 4d8b04f8                       mov        r8, qword ptr [r8 + rdi*8]
0000000141ddc61a 450fb6b01c010000               movzx      r14d, byte ptr [r8 + 0x11c]
0000000141ddc622 4488b53e020000                 mov        byte ptr [rbp + 0x23e], r14b
0000000141ddc629 0fb6c9                         movzx      ecx, cl
0000000141ddc62c 0fb6d2                         movzx      edx, dl
0000000141ddc62f 80bdd002000000                 cmp        byte ptr [rbp + 0x2d0], 0
0000000141ddc636 0f45d1                         cmovne     edx, ecx
0000000141ddc639 80fa01                         cmp        dl, 1
0000000141ddc63c 0f8542030000                   jne        0x141ddc984
0000000141ddc642 4885c0                         test       rax, rax
0000000141ddc645 0f8439030000                   je         0x141ddc984
0000000141ddc64b 4c8d2440                       lea        r12, [rax + rax*2]
0000000141ddc64f 49c1e404                       shl        r12, 4
0000000141ddc653 4c8bad30020000                 mov        r13, qword ptr [rbp + 0x230]
0000000141ddc65a 4d01ec                         add        r12, r13
0000000141ddc65d eb0d                           jmp        0x141ddc66c
0000000141ddc65f 4983c530                       add        r13, 0x30
0000000141ddc663 4d39e5                         cmp        r13, r12
0000000141ddc666 0f8418030000                   je         0x141ddc984
0000000141ddc66c 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141ddc676 49394518                       cmp        qword ptr [r13 + 0x18], rax
0000000141ddc67a 72e3                           jb         0x141ddc65f
0000000141ddc67c 4d8b7d08                       mov        r15, qword ptr [r13 + 8]
0000000141ddc680 4969751010010000               imul       rsi, qword ptr [r13 + 0x10], 0x110
0000000141ddc688 4c01fe                         add        rsi, r15
0000000141ddc68b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141ddc690 4939f7                         cmp        r15, rsi
0000000141ddc693 7434                           je         0x141ddc6c9
0000000141ddc695 897c2428                       mov        dword ptr [rsp + 0x28], edi
0000000141ddc699 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141ddc6a1 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141ddc6a8 4c89fa                         mov        rdx, r15
0000000141ddc6ab 440fb685b0020000               movzx      r8d, byte ptr [rbp + 0x2b0]
0000000141ddc6b3 4589f1                         mov        r9d, r14d
0000000141ddc6b6 e8e560e8ff                     call       0x141c627a0
0000000141ddc6bb 90                             nop        
0000000141ddc6bc 4981c710010000                 add        r15, 0x110
0000000141ddc6c3 84c0                           test       al, al
0000000141ddc6c5 75c9                           jne        0x141ddc690
0000000141ddc6c7 eb96                           jmp        0x141ddc65f
0000000141ddc6c9 488b8510020000                 mov        rax, qword ptr [rbp + 0x210]
0000000141ddc6d0 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000141ddc6d7 488d85e0010000                 lea        rax, [rbp + 0x1e0]
0000000141ddc6de 488985c0010000                 mov        qword ptr [rbp + 0x1c0], rax
0000000141ddc6e5 488d85b4010000                 lea        rax, [rbp + 0x1b4]
0000000141ddc6ec 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000141ddc6f3 488d853e020000                 lea        rax, [rbp + 0x23e]
0000000141ddc6fa 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
0000000141ddc701 4883bdc002000000               cmp        qword ptr [rbp + 0x2c0], 0
0000000141ddc709 7450                           je         0x141ddc75b
0000000141ddc70b 488bb5b8020000                 mov        rsi, qword ptr [rbp + 0x2b8]
0000000141ddc712 488b7e08                       mov        rdi, qword ptr [rsi + 8]
0000000141ddc716 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000141ddc71a 4883c618                       add        rsi, 0x18
0000000141ddc71e 488d1cc7                       lea        rbx, [rdi + rax*8]
0000000141ddc722 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000141ddc729 48898548010000                 mov        qword ptr [rbp + 0x148], rax
0000000141ddc730 4839df                         cmp        rdi, rbx
0000000141ddc733 741d                           je         0x141ddc752
0000000141ddc735 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000141ddc73c 4889fa                         mov        rdx, rdi
0000000141ddc73f e88c711800                     call       0x141f638d0
0000000141ddc744 90                             nop        
0000000141ddc745 4883c708                       add        rdi, 8
0000000141ddc749 84c0                           test       al, al
0000000141ddc74b 74e3                           je         0x141ddc730
0000000141ddc74d e932020000                     jmp        0x141ddc984
0000000141ddc752 483bb5f8010000                 cmp        rsi, qword ptr [rbp + 0x1f8]
0000000141ddc759 75b7                           jne        0x141ddc712
0000000141ddc75b 4c8b8590010000                 mov        r8, qword ptr [rbp + 0x190]
0000000141ddc762 4c3b8550010000                 cmp        r8, qword ptr [rbp + 0x150]
0000000141ddc769 0f8473010000                   je         0x141ddc8e2
0000000141ddc76f 0fb6853f020000                 movzx      eax, byte ptr [rbp + 0x23f]
0000000141ddc776 88442438                       mov        byte ptr [rsp + 0x38], al
0000000141ddc77a 8b85c8020000                   mov        eax, dword ptr [rbp + 0x2c8]
0000000141ddc780 89442430                       mov        dword ptr [rsp + 0x30], eax
0000000141ddc784 0fb685b0020000                 movzx      eax, byte ptr [rbp + 0x2b0]
0000000141ddc78b 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141ddc78f c744242801000000               mov        dword ptr [rsp + 0x28], 1
0000000141ddc797 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
0000000141ddc79e 488b9510020000                 mov        rdx, qword ptr [rbp + 0x210]
0000000141ddc7a5 4c898560010000                 mov        qword ptr [rbp + 0x160], r8
0000000141ddc7ac 448b8d2c020000                 mov        r9d, dword ptr [rbp + 0x22c]
0000000141ddc7b3 e89883e8ff                     call       0x141c64b50
0000000141ddc7b8 90                             nop        
0000000141ddc7b9 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
0000000141ddc7c0 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000141ddc7c7 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000141ddc7ce 4885c0                         test       rax, rax
0000000141ddc7d1 0f84d1000000                   je         0x141ddc8a8
0000000141ddc7d7 4c8ba5a8010000                 mov        r12, qword ptr [rbp + 0x1a8]
0000000141ddc7de 498d04c4                       lea        rax, [r12 + rax*8]
0000000141ddc7e2 48898508020000                 mov        qword ptr [rbp + 0x208], rax
0000000141ddc7e9 eb11                           jmp        0x141ddc7fc
0000000141ddc7eb 4983c408                       add        r12, 8
0000000141ddc7ef 4c3ba508020000                 cmp        r12, qword ptr [rbp + 0x208]
0000000141ddc7f6 0f84ac000000                   je         0x141ddc8a8
0000000141ddc7fc 41803c2401                     cmp        byte ptr [r12], 1
0000000141ddc801 75e8                           jne        0x141ddc7eb
0000000141ddc803 458b742404                     mov        r14d, dword ptr [r12 + 4]
0000000141ddc808 4c39b500020000                 cmp        qword ptr [rbp + 0x200], r14
0000000141ddc80f 0f8680030000                   jbe        0x141ddcb95
0000000141ddc815 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
0000000141ddc81c 4a8b04f0                       mov        rax, qword ptr [rax + r14*8]
0000000141ddc820 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000141ddc827 75c2                           jne        0x141ddc7eb
0000000141ddc829 4c39b588010000                 cmp        qword ptr [rbp + 0x188], r14
0000000141ddc830 0f8678030000                   jbe        0x141ddcbae
0000000141ddc836 8b9db4010000                   mov        ebx, dword ptr [rbp + 0x1b4]
0000000141ddc83c 0fb6bd3e020000                 movzx      edi, byte ptr [rbp + 0x23e]
0000000141ddc843 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000141ddc84a 4e8b2cf0                       mov        r13, qword ptr [rax + r14*8]
0000000141ddc84e 4983c510                       add        r13, 0x10
0000000141ddc852 4c8bbde8010000                 mov        r15, qword ptr [rbp + 0x1e8]
0000000141ddc859 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
0000000141ddc860 488d3440                       lea        rsi, [rax + rax*2]
0000000141ddc864 48c1e604                       shl        rsi, 4
0000000141ddc868 4c01fe                         add        rsi, r15
0000000141ddc86b 4939f7                         cmp        r15, rsi
0000000141ddc86e 0f8477ffffff                   je         0x141ddc7eb
0000000141ddc874 40887c2428                     mov        byte ptr [rsp + 0x28], dil
0000000141ddc879 895c2420                       mov        dword ptr [rsp + 0x20], ebx
0000000141ddc87d c744243000000000               mov        dword ptr [rsp + 0x30], 0
0000000141ddc885 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000141ddc88c 4c89fa                         mov        rdx, r15
0000000141ddc88f 4589f0                         mov        r8d, r14d
0000000141ddc892 4d89e9                         mov        r9, r13
0000000141ddc895 e8e67fe8ff                     call       0x141c64880
0000000141ddc89a 90                             nop        
0000000141ddc89b 4983c730                       add        r15, 0x30
0000000141ddc89f 84c0                           test       al, al
0000000141ddc8a1 74c8                           je         0x141ddc86b
0000000141ddc8a3 e9a3010000                     jmp        0x141ddca4b
0000000141ddc8a8 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141ddc8af 4885d2                         test       rdx, rdx
0000000141ddc8b2 7416                           je         0x141ddc8ca
0000000141ddc8b4 48c1e203                       shl        rdx, 3
0000000141ddc8b8 41b804000000                   mov        r8d, 4
0000000141ddc8be 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141ddc8c5 e836d485fe                     call       0x140639d00
0000000141ddc8ca 4c8b8560010000                 mov        r8, qword ptr [rbp + 0x160]
0000000141ddc8d1 4983c030                       add        r8, 0x30
0000000141ddc8d5 4c3b8550010000                 cmp        r8, qword ptr [rbp + 0x150]
0000000141ddc8dc 0f858dfeffff                   jne        0x141ddc76f
0000000141ddc8e2 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141ddc8e9 e8c2217c00                     call       0x14259eab0
0000000141ddc8ee 90                             nop        
0000000141ddc8ef 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141ddc8f6 4885c0                         test       rax, rax
0000000141ddc8f9 4c8bb5a0010000                 mov        r14, qword ptr [rbp + 0x1a0]
0000000141ddc900 4c8bbd18020000                 mov        r15, qword ptr [rbp + 0x218]
0000000141ddc907 4c8da590000000                 lea        r12, [rbp + 0x90]
0000000141ddc90e 741b                           je         0x141ddc92b
0000000141ddc910 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141ddc917 48c1e004                       shl        rax, 4
0000000141ddc91b 488d1440                       lea        rdx, [rax + rax*2]
0000000141ddc91f 41b808000000                   mov        r8d, 8
0000000141ddc925 e8d6d385fe                     call       0x140639d00
0000000141ddc92a 90                             nop        
0000000141ddc92b 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ddc92f e87c217c00                     call       0x14259eab0
0000000141ddc934 90                             nop        
0000000141ddc935 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141ddc93c 4885c0                         test       rax, rax
0000000141ddc93f 741a                           je         0x141ddc95b
0000000141ddc941 48c1e004                       shl        rax, 4
0000000141ddc945 488d1440                       lea        rdx, [rax + rax*2]
0000000141ddc949 41b808000000                   mov        r8d, 8
0000000141ddc94f 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141ddc956 e8a5d385fe                     call       0x140639d00
0000000141ddc95b 48bb4a00000000000080           movabs     rbx, 0x800000000000004a
0000000141ddc965 48399d88000000                 cmp        qword ptr [rbp + 0x88], rbx
0000000141ddc96c 0f84e0fbffff                   je         0x141ddc552
0000000141ddc972 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ddc979 e802efd5ff                     call       0x141b3b880
0000000141ddc97e 90                             nop        
0000000141ddc97f e9cefbffff                     jmp        0x141ddc552
0000000141ddc984 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141ddc98b e820217c00                     call       0x14259eab0
0000000141ddc990 90                             nop        
0000000141ddc991 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141ddc998 4885c0                         test       rax, rax
0000000141ddc99b 488d75d0                       lea        rsi, [rbp - 0x30]
0000000141ddc99f 741b                           je         0x141ddc9bc
0000000141ddc9a1 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141ddc9a8 48c1e004                       shl        rax, 4
0000000141ddc9ac 488d1440                       lea        rdx, [rax + rax*2]
0000000141ddc9b0 41b808000000                   mov        r8d, 8
0000000141ddc9b6 e845d385fe                     call       0x140639d00
0000000141ddc9bb 90                             nop        
0000000141ddc9bc 4889f1                         mov        rcx, rsi
0000000141ddc9bf e8ec207c00                     call       0x14259eab0
0000000141ddc9c4 90                             nop        
0000000141ddc9c5 4c8bb5a0010000                 mov        r14, qword ptr [rbp + 0x1a0]
0000000141ddc9cc 4c8bbd18020000                 mov        r15, qword ptr [rbp + 0x218]
0000000141ddc9d3 4c8da590000000                 lea        r12, [rbp + 0x90]
0000000141ddc9da 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141ddc9e1 4885c0                         test       rax, rax
0000000141ddc9e4 741a                           je         0x141ddca00
0000000141ddc9e6 48c1e004                       shl        rax, 4
0000000141ddc9ea 488d1440                       lea        rdx, [rax + rax*2]
0000000141ddc9ee 41b808000000                   mov        r8d, 8
0000000141ddc9f4 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141ddc9fb e800d385fe                     call       0x140639d00
0000000141ddca00 488bb588000000                 mov        rsi, qword ptr [rbp + 0x88]
0000000141ddca07 48bb4a00000000000080           movabs     rbx, 0x800000000000004a
0000000141ddca11 4839de                         cmp        rsi, rbx
0000000141ddca14 0f8438fbffff                   je         0x141ddc552
0000000141ddca1a 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ddca21 e85aeed5ff                     call       0x141b3b880
0000000141ddca26 90                             nop        
0000000141ddca27 e926fbffff                     jmp        0x141ddc552
0000000141ddca2c 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141ddca33 e888ff8b00                     call       0x14269c9c0
0000000141ddca38 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
0000000141ddca3f 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
0000000141ddca46 e999f6ffff                     jmp        0x141ddc0e4
0000000141ddca4b 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000141ddca52 4885d2                         test       rdx, rdx
0000000141ddca55 7417                           je         0x141ddca6e
0000000141ddca57 48c1e203                       shl        rdx, 3
0000000141ddca5b 41b804000000                   mov        r8d, 4
0000000141ddca61 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000141ddca68 e893d285fe                     call       0x140639d00
0000000141ddca6d 90                             nop        
0000000141ddca6e 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
0000000141ddca75 e836207c00                     call       0x14259eab0
0000000141ddca7a 90                             nop        
0000000141ddca7b 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000141ddca82 4885c0                         test       rax, rax
0000000141ddca85 741b                           je         0x141ddcaa2
0000000141ddca87 488b8de8010000                 mov        rcx, qword ptr [rbp + 0x1e8]
0000000141ddca8e 48c1e004                       shl        rax, 4
0000000141ddca92 488d1440                       lea        rdx, [rax + rax*2]
0000000141ddca96 41b808000000                   mov        r8d, 8
0000000141ddca9c e85fd285fe                     call       0x140639d00
0000000141ddcaa1 90                             nop        
0000000141ddcaa2 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141ddcaa6 e805207c00                     call       0x14259eab0
0000000141ddcaab 90                             nop        
0000000141ddcaac 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
0000000141ddcab3 4885c0                         test       rax, rax
0000000141ddcab6 741a                           je         0x141ddcad2
0000000141ddcab8 48c1e004                       shl        rax, 4
0000000141ddcabc 488d1440                       lea        rdx, [rax + rax*2]
0000000141ddcac0 41b808000000                   mov        r8d, 8
0000000141ddcac6 488b8d30020000                 mov        rcx, qword ptr [rbp + 0x230]
0000000141ddcacd e82ed285fe                     call       0x140639d00
0000000141ddcad2 48b84a00000000000080           movabs     rax, 0x800000000000004a
0000000141ddcadc 48398588000000                 cmp        qword ptr [rbp + 0x88], rax
0000000141ddcae3 740d                           je         0x141ddcaf2
0000000141ddcae5 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000141ddcaec e88fedd5ff                     call       0x141b3b880
0000000141ddcaf1 90                             nop        
0000000141ddcaf2 488d8d68010000                 lea        rcx, [rbp + 0x168]
0000000141ddcaf9 e8c2fe8b00                     call       0x14269c9c0
0000000141ddcafe 488d15ece2eb00                 lea        rdx, [rip + 0xebe2ec]
0000000141ddcb05 41b821000000                   mov        r8d, 0x21
0000000141ddcb0b 488b8dd8010000                 mov        rcx, qword ptr [rbp + 0x1d8]
0000000141ddcb12 e819873200                     call       0x142105230
0000000141ddcb17 e9c8f5ffff                     jmp        0x141ddc0e4
0000000141ddcb1c 4c8d0df5e2eb00                 lea        r9, [rip + 0xebe2f5]
0000000141ddcb23 31c9                           xor        ecx, ecx
0000000141ddcb25 4c89f2                         mov        rdx, r14
0000000141ddcb28 4c8b85c0020000                 mov        r8, qword ptr [rbp + 0x2c0]
0000000141ddcb2f e8fc369900                     call       0x142770230
0000000141ddcb34 0f0b                           ud2        
0000000141ddcb36 b901000000                     mov        ecx, 1
0000000141ddcb3b ba0f000000                     mov        edx, 0xf
0000000141ddcb40 e886319900                     call       0x14276fccb
0000000141ddcb45 90                             nop        
0000000141ddcb46 eb7d                           jmp        0x141ddcbc5
0000000141ddcb48 4c8d058127eb00                 lea        r8, [rip + 0xeb2781]
0000000141ddcb4f 4889f9                         mov        rcx, rdi
0000000141ddcb52 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141ddcb59 e8c5349900                     call       0x142770023
0000000141ddcb5e 90                             nop        
0000000141ddcb5f eb64                           jmp        0x141ddcbc5
0000000141ddcb61 b901000000                     mov        ecx, 1
0000000141ddcb66 ba0f000000                     mov        edx, 0xf
0000000141ddcb6b e85b319900                     call       0x14276fccb
0000000141ddcb70 90                             nop        
0000000141ddcb71 eb52                           jmp        0x141ddcbc5
0000000141ddcb73 b901000000                     mov        ecx, 1
0000000141ddcb78 ba21000000                     mov        edx, 0x21
0000000141ddcb7d e849319900                     call       0x14276fccb
0000000141ddcb82 0f0b                           ud2        
0000000141ddcb84 b901000000                     mov        ecx, 1
0000000141ddcb89 ba30000000                     mov        edx, 0x30
0000000141ddcb8e e838319900                     call       0x14276fccb
0000000141ddcb93 0f0b                           ud2        
0000000141ddcb95 4c8d053427eb00                 lea        r8, [rip + 0xeb2734]
0000000141ddcb9c 4c89f1                         mov        rcx, r14
0000000141ddcb9f 488b9500020000                 mov        rdx, qword ptr [rbp + 0x200]
0000000141ddcba6 e878349900                     call       0x142770023
0000000141ddcbab 90                             nop        
0000000141ddcbac eb17                           jmp        0x141ddcbc5
0000000141ddcbae 4c8d058b29eb00                 lea        r8, [rip + 0xeb298b]
0000000141ddcbb5 4c89f1                         mov        rcx, r14
0000000141ddcbb8 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000141ddcbbf e85f349900                     call       0x142770023
0000000141ddcbc4 90                             nop        
0000000141ddcbc5 0f0b                           ud2        
