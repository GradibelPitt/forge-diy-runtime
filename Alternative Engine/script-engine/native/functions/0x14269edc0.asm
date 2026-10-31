000000014269edc0 55                             push       rbp
000000014269edc1 4157                           push       r15
000000014269edc3 4156                           push       r14
000000014269edc5 4155                           push       r13
000000014269edc7 4154                           push       r12
000000014269edc9 56                             push       rsi
000000014269edca 57                             push       rdi
000000014269edcb 53                             push       rbx
000000014269edcc 4883ec58                       sub        rsp, 0x58
000000014269edd0 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014269edd5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269eddd 0fb602                         movzx      eax, byte ptr [rdx]
000000014269ede0 4c8d059d5b6600                 lea        r8, [rip + 0x665b9d]
000000014269ede7 49630480                       movsxd     rax, dword ptr [r8 + rax*4]
000000014269edeb 4c01c0                         add        rax, r8
000000014269edee ffe0                           jmp        rax
000000014269edf0 0fb64201                       movzx      eax, byte ptr [rdx + 1]
000000014269edf4 884101                         mov        byte ptr [rcx + 1], al
000000014269edf7 c60100                         mov        byte ptr [rcx], 0
000000014269edfa e9b1030000                     jmp        0x14269f1b0
000000014269edff c6010e                         mov        byte ptr [rcx], 0xe
000000014269ee02 e9a9030000                     jmp        0x14269f1b0
000000014269ee07 c6010b                         mov        byte ptr [rcx], 0xb
000000014269ee0a e9a1030000                     jmp        0x14269f1b0
000000014269ee0f 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
000000014269ee13 4885f6                         test       rsi, rsi
000000014269ee16 0f884d010000                   js         0x14269ef69
000000014269ee1c 0f8477020000                   je         0x14269f099
000000014269ee22 4989ce                         mov        r14, rcx
000000014269ee25 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014269ee29 e882fed5fd                     call       0x1403fecb0
000000014269ee2e bb01000000                     mov        ebx, 1
000000014269ee33 ba01000000                     mov        edx, 1
000000014269ee38 4889f1                         mov        rcx, rsi
000000014269ee3b e8b0aef9fd                     call       0x140639cf0
000000014269ee40 4885c0                         test       rax, rax
000000014269ee43 0f8422010000                   je         0x14269ef6b
000000014269ee49 49897608                       mov        qword ptr [r14 + 8], rsi
000000014269ee4d 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014269ee51 4889c1                         mov        rcx, rax
000000014269ee54 4889fa                         mov        rdx, rdi
000000014269ee57 4989f0                         mov        r8, rsi
000000014269ee5a e8b3a30a00                     call       0x142749212
000000014269ee5f 49897618                       mov        qword ptr [r14 + 0x18], rsi
000000014269ee63 41c60604                       mov        byte ptr [r14], 4
000000014269ee67 e944030000                     jmp        0x14269f1b0
000000014269ee6c c6010c                         mov        byte ptr [rcx], 0xc
000000014269ee6f e93c030000                     jmp        0x14269f1b0
000000014269ee74 c60109                         mov        byte ptr [rcx], 9
000000014269ee77 e934030000                     jmp        0x14269f1b0
000000014269ee7c c60102                         mov        byte ptr [rcx], 2
000000014269ee7f e92c030000                     jmp        0x14269f1b0
000000014269ee84 4989cc                         mov        r12, rcx
000000014269ee87 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014269ee8b e820fed5fd                     call       0x1403fecb0
000000014269ee90 b938000000                     mov        ecx, 0x38
000000014269ee95 ba08000000                     mov        edx, 8
000000014269ee9a e851aef9fd                     call       0x140639cf0
000000014269ee9f 488945f8                       mov        qword ptr [rbp - 8], rax
000000014269eea3 4885c0                         test       rax, rax
000000014269eea6 0f8415030000                   je         0x14269f1c1
000000014269eeac 498b5708                       mov        rdx, qword ptr [r15 + 8]
000000014269eeb0 4d8b4710                       mov        r8, qword ptr [r15 + 0x10]
000000014269eeb4 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014269eeb8 e8332ce2ff                     call       0x1424c1af0
000000014269eebd 90                             nop        
000000014269eebe 498b7728                       mov        rsi, qword ptr [r15 + 0x28]
000000014269eec2 4885f6                         test       rsi, rsi
000000014269eec5 0f897e010000                   jns        0x14269f049
000000014269eecb 4531f6                         xor        r14d, r14d
000000014269eece 4c89f1                         mov        rcx, r14
000000014269eed1 4889f2                         mov        rdx, rsi
000000014269eed4 e8f20d0d00                     call       0x14276fccb
000000014269eed9 90                             nop        
000000014269eeda 0f0b                           ud2        
000000014269eedc c60103                         mov        byte ptr [rcx], 3
000000014269eedf e9cc020000                     jmp        0x14269f1b0
000000014269eee4 0f1002                         movups     xmm0, xmmword ptr [rdx]
000000014269eee7 0f104a10                       movups     xmm1, xmmword ptr [rdx + 0x10]
000000014269eeeb 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
000000014269eeef 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014269eef2 e9b9020000                     jmp        0x14269f1b0
000000014269eef7 c60101                         mov        byte ptr [rcx], 1
000000014269eefa e9b1020000                     jmp        0x14269f1b0
000000014269eeff 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
000000014269ef03 4885f6                         test       rsi, rsi
000000014269ef06 7861                           js         0x14269ef69
000000014269ef08 0f84ab010000                   je         0x14269f0b9
000000014269ef0e 4989ce                         mov        r14, rcx
000000014269ef11 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014269ef15 e896fdd5fd                     call       0x1403fecb0
000000014269ef1a bb01000000                     mov        ebx, 1
000000014269ef1f ba01000000                     mov        edx, 1
000000014269ef24 4889f1                         mov        rcx, rsi
000000014269ef27 e8c4adf9fd                     call       0x140639cf0
000000014269ef2c 4885c0                         test       rax, rax
000000014269ef2f 743a                           je         0x14269ef6b
000000014269ef31 49897608                       mov        qword ptr [r14 + 8], rsi
000000014269ef35 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014269ef39 4889c1                         mov        rcx, rax
000000014269ef3c 4889fa                         mov        rdx, rdi
000000014269ef3f 4989f0                         mov        r8, rsi
000000014269ef42 e8cba20a00                     call       0x142749212
000000014269ef47 49897618                       mov        qword ptr [r14 + 0x18], rsi
000000014269ef4b 41c60605                       mov        byte ptr [r14], 5
000000014269ef4f e95c020000                     jmp        0x14269f1b0
000000014269ef54 c6010d                         mov        byte ptr [rcx], 0xd
000000014269ef57 e954020000                     jmp        0x14269f1b0
000000014269ef5c 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
000000014269ef60 4885f6                         test       rsi, rsi
000000014269ef63 0f8990000000                   jns        0x14269eff9
000000014269ef69 31db                           xor        ebx, ebx
000000014269ef6b 4889d9                         mov        rcx, rbx
000000014269ef6e 4889f2                         mov        rdx, rsi
000000014269ef71 e8550d0d00                     call       0x14276fccb
000000014269ef76 0f0b                           ud2        
000000014269ef78 c6010a                         mov        byte ptr [rcx], 0xa
000000014269ef7b e930020000                     jmp        0x14269f1b0
000000014269ef80 4889ce                         mov        rsi, rcx
000000014269ef83 488b7a08                       mov        rdi, qword ptr [rdx + 8]
000000014269ef87 e824fdd5fd                     call       0x1403fecb0
000000014269ef8c b920000000                     mov        ecx, 0x20
000000014269ef91 ba08000000                     mov        edx, 8
000000014269ef96 e855adf9fd                     call       0x140639cf0
000000014269ef9b 4885c0                         test       rax, rax
000000014269ef9e 0f842e020000                   je         0x14269f1d2
000000014269efa4 4c8b07                         mov        r8, qword ptr [rdi]
000000014269efa7 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014269efb1 498d1408                       lea        rdx, [r8 + rcx]
000000014269efb5 49c1f83f                       sar        r8, 0x3f
000000014269efb9 4921d0                         and        r8, rdx
000000014269efbc 488d15015a6600                 lea        rdx, [rip + 0x665a01]
000000014269efc3 4e630482                       movsxd     r8, dword ptr [rdx + r8*4]
000000014269efc7 4901d0                         add        r8, rdx
000000014269efca 4989f1                         mov        r9, rsi
000000014269efcd 41ffe0                         jmp        r8
000000014269efd0 488945f8                       mov        qword ptr [rbp - 8], rax
000000014269efd4 488b5708                       mov        rdx, qword ptr [rdi + 8]
000000014269efd8 4c8b4710                       mov        r8, qword ptr [rdi + 0x10]
000000014269efdc 488d4dd8                       lea        rcx, [rbp - 0x28]
000000014269efe0 e80b2be2ff                     call       0x1424c1af0
000000014269efe5 90                             nop        
000000014269efe6 0fb64718                       movzx      eax, byte ptr [rdi + 0x18]
000000014269efea 8845f0                         mov        byte ptr [rbp - 0x10], al
000000014269efed 4989f1                         mov        r9, rsi
000000014269eff0 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014269eff4 e974010000                     jmp        0x14269f16d
000000014269eff9 0f84da000000                   je         0x14269f0d9
000000014269efff 4989ce                         mov        r14, rcx
000000014269f002 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
000000014269f006 e8a5fcd5fd                     call       0x1403fecb0
000000014269f00b bb01000000                     mov        ebx, 1
000000014269f010 ba01000000                     mov        edx, 1
000000014269f015 4889f1                         mov        rcx, rsi
000000014269f018 e8d3acf9fd                     call       0x140639cf0
000000014269f01d 4885c0                         test       rax, rax
000000014269f020 0f8445ffffff                   je         0x14269ef6b
000000014269f026 49897608                       mov        qword ptr [r14 + 8], rsi
000000014269f02a 49894610                       mov        qword ptr [r14 + 0x10], rax
000000014269f02e 4889c1                         mov        rcx, rax
000000014269f031 4889fa                         mov        rdx, rdi
000000014269f034 4989f0                         mov        r8, rsi
000000014269f037 e8d6a10a00                     call       0x142749212
000000014269f03c 49897618                       mov        qword ptr [r14 + 0x18], rsi
000000014269f040 41c60606                       mov        byte ptr [r14], 6
000000014269f044 e967010000                     jmp        0x14269f1b0
000000014269f049 450fb66f30                     movzx      r13d, byte ptr [r15 + 0x30]
000000014269f04e 410fb65f31                     movzx      ebx, byte ptr [r15 + 0x31]
000000014269f053 0f84a0000000                   je         0x14269f0f9
000000014269f059 498b4720                       mov        rax, qword ptr [r15 + 0x20]
000000014269f05d 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014269f061 e84afcd5fd                     call       0x1403fecb0
000000014269f066 41be01000000                   mov        r14d, 1
000000014269f06c ba01000000                     mov        edx, 1
000000014269f071 4889f1                         mov        rcx, rsi
000000014269f074 e877acf9fd                     call       0x140639cf0
000000014269f079 4885c0                         test       rax, rax
000000014269f07c 0f844cfeffff                   je         0x14269eece
000000014269f082 4889c7                         mov        rdi, rax
000000014269f085 4889c1                         mov        rcx, rax
000000014269f088 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014269f08c 4989f0                         mov        r8, rsi
000000014269f08f e87ea10a00                     call       0x142749212
000000014269f094 4c89e0                         mov        rax, r12
000000014269f097 eb68                           jmp        0x14269f101
000000014269f099 48c7410800000000               mov        qword ptr [rcx + 8], 0
000000014269f0a1 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
000000014269f0a9 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014269f0b1 c60104                         mov        byte ptr [rcx], 4
000000014269f0b4 e9f7000000                     jmp        0x14269f1b0
000000014269f0b9 48c7410800000000               mov        qword ptr [rcx + 8], 0
000000014269f0c1 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
000000014269f0c9 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014269f0d1 c60105                         mov        byte ptr [rcx], 5
000000014269f0d4 e9d7000000                     jmp        0x14269f1b0
000000014269f0d9 48c7410800000000               mov        qword ptr [rcx + 8], 0
000000014269f0e1 48c7411001000000               mov        qword ptr [rcx + 0x10], 1
000000014269f0e9 48c7411800000000               mov        qword ptr [rcx + 0x18], 0
000000014269f0f1 c60106                         mov        byte ptr [rcx], 6
000000014269f0f4 e9b7000000                     jmp        0x14269f1b0
000000014269f0f9 4c89e0                         mov        rax, r12
000000014269f0fc bf01000000                     mov        edi, 1
000000014269f101 410fb64f32                     movzx      ecx, byte ptr [r15 + 0x32]
000000014269f106 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014269f10a 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
000000014269f10e 49895010                       mov        qword ptr [r8 + 0x10], rdx
000000014269f112 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
000000014269f116 410f1100                       movups     xmmword ptr [r8], xmm0
000000014269f11a 49897018                       mov        qword ptr [r8 + 0x18], rsi
000000014269f11e 49897820                       mov        qword ptr [r8 + 0x20], rdi
000000014269f122 49897028                       mov        qword ptr [r8 + 0x28], rsi
000000014269f126 45886830                       mov        byte ptr [r8 + 0x30], r13b
000000014269f12a 41885831                       mov        byte ptr [r8 + 0x31], bl
000000014269f12e 41884832                       mov        byte ptr [r8 + 0x32], cl
000000014269f132 4c894008                       mov        qword ptr [rax + 8], r8
000000014269f136 c6000f                         mov        byte ptr [rax], 0xf
000000014269f139 eb75                           jmp        0x14269f1b0
000000014269f13b 48b90300000000000080           movabs     rcx, 0x8000000000000003
000000014269f145 eb22                           jmp        0x14269f169
000000014269f147 48b90000000000000080           movabs     rcx, 0x8000000000000000
000000014269f151 eb16                           jmp        0x14269f169
000000014269f153 48b90200000000000080           movabs     rcx, 0x8000000000000002
000000014269f15d eb0a                           jmp        0x14269f169
000000014269f15f 48b90400000000000080           movabs     rcx, 0x8000000000000004
000000014269f169 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014269f16d 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014269f171 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014269f175 4c8b45e8                       mov        r8, qword ptr [rbp - 0x18]
000000014269f179 4c894010                       mov        qword ptr [rax + 0x10], r8
000000014269f17d 440fb645f0                     movzx      r8d, byte ptr [rbp - 0x10]
000000014269f182 44884018                       mov        byte ptr [rax + 0x18], r8b
000000014269f186 448b45f1                       mov        r8d, dword ptr [rbp - 0xf]
000000014269f18a 44894019                       mov        dword ptr [rax + 0x19], r8d
000000014269f18e 440fb745f5                     movzx      r8d, word ptr [rbp - 0xb]
000000014269f193 664489401d                     mov        word ptr [rax + 0x1d], r8w
000000014269f198 440fb645f7                     movzx      r8d, byte ptr [rbp - 9]
000000014269f19d 4488401f                       mov        byte ptr [rax + 0x1f], r8b
000000014269f1a1 488908                         mov        qword ptr [rax], rcx
000000014269f1a4 48895008                       mov        qword ptr [rax + 8], rdx
000000014269f1a8 49894108                       mov        qword ptr [r9 + 8], rax
000000014269f1ac 41c60108                       mov        byte ptr [r9], 8
000000014269f1b0 4883c458                       add        rsp, 0x58
000000014269f1b4 5b                             pop        rbx
000000014269f1b5 5f                             pop        rdi
000000014269f1b6 5e                             pop        rsi
000000014269f1b7 415c                           pop        r12
000000014269f1b9 415d                           pop        r13
000000014269f1bb 415e                           pop        r14
000000014269f1bd 415f                           pop        r15
000000014269f1bf 5d                             pop        rbp
000000014269f1c0 c3                             ret        
000000014269f1c1 b908000000                     mov        ecx, 8
000000014269f1c6 ba38000000                     mov        edx, 0x38
000000014269f1cb e8e10a0d00                     call       0x14276fcb1
000000014269f1d0 0f0b                           ud2        
000000014269f1d2 b908000000                     mov        ecx, 8
000000014269f1d7 ba20000000                     mov        edx, 0x20
000000014269f1dc e8d00a0d00                     call       0x14276fcb1
000000014269f1e1 0f0b                           ud2        
