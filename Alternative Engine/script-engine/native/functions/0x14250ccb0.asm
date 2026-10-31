000000014250ccb0 55                             push       rbp
000000014250ccb1 4157                           push       r15
000000014250ccb3 4156                           push       r14
000000014250ccb5 4155                           push       r13
000000014250ccb7 4154                           push       r12
000000014250ccb9 56                             push       rsi
000000014250ccba 57                             push       rdi
000000014250ccbb 53                             push       rbx
000000014250ccbc 4881ecc8000000                 sub        rsp, 0xc8
000000014250ccc3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014250cccb 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
000000014250ccd3 4989d0                         mov        r8, rdx
000000014250ccd6 4889ce                         mov        rsi, rcx
000000014250ccd9 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014250ccdd 488b4a18                       mov        rcx, qword ptr [rdx + 0x18]
000000014250cce1 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014250cce5 48894d18                       mov        qword ptr [rbp + 0x18], rcx
000000014250cce9 4839c8                         cmp        rax, rcx
000000014250ccec 0f84f4000000                   je         0x14250cde6
000000014250ccf2 498b4828                       mov        rcx, qword ptr [r8 + 0x28]
000000014250ccf6 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014250ccfa 4885c0                         test       rax, rax
000000014250ccfd 0f84e3000000                   je         0x14250cde6
000000014250cd03 498b7820                       mov        rdi, qword ptr [r8 + 0x20]
000000014250cd07 498b5030                       mov        rdx, qword ptr [r8 + 0x30]
000000014250cd0b 4c8b6108                       mov        r12, qword ptr [rcx + 8]
000000014250cd0f 488d0440                       lea        rax, [rax + rax*2]
000000014250cd13 48c1e004                       shl        rax, 4
000000014250cd17 4c01e0                         add        rax, r12
000000014250cd1a 48894508                       mov        qword ptr [rbp + 8], rax
000000014250cd1e 4c894520                       mov        qword ptr [rbp + 0x20], r8
000000014250cd22 488975d8                       mov        qword ptr [rbp - 0x28], rsi
000000014250cd26 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014250cd2a 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014250cd2e 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014250cd32 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014250cd36 0fb618                         movzx      ebx, byte ptr [rax]
000000014250cd39 0fb6cb                         movzx      ecx, bl
000000014250cd3c 48894d28                       mov        qword ptr [rbp + 0x28], rcx
000000014250cd40 48ffc0                         inc        rax
000000014250cd43 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014250cd47 49894008                       mov        qword ptr [r8 + 8], rax
000000014250cd4b 440fb6b2ba000000               movzx      r14d, byte ptr [rdx + 0xba]
000000014250cd53 8bb2b0000000                   mov        esi, dword ptr [rdx + 0xb0]
000000014250cd59 eb0f                           jmp        0x14250cd6a
000000014250cd5b 0f1f440000                     nop        dword ptr [rax + rax]
000000014250cd60 4983c430                       add        r12, 0x30
000000014250cd64 4c3b6508                       cmp        r12, qword ptr [rbp + 8]
000000014250cd68 745e                           je         0x14250cdc8
000000014250cd6a 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014250cd74 4939442418                     cmp        qword ptr [r12 + 0x18], rax
000000014250cd79 72e5                           jb         0x14250cd60
000000014250cd7b 4d8b7c2408                     mov        r15, qword ptr [r12 + 8]
000000014250cd80 4d696c241010010000             imul       r13, qword ptr [r12 + 0x10], 0x110
000000014250cd89 4d01fd                         add        r13, r15
000000014250cd8c 0f1f4000                       nop        dword ptr [rax]
000000014250cd90 4d39ef                         cmp        r15, r13
000000014250cd93 0f8484000000                   je         0x14250ce1d
000000014250cd99 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014250cd9d 89742428                       mov        dword ptr [rsp + 0x28], esi
000000014250cda1 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014250cda9 4889f9                         mov        rcx, rdi
000000014250cdac 4c89fa                         mov        rdx, r15
000000014250cdaf 4189d8                         mov        r8d, ebx
000000014250cdb2 4589f1                         mov        r9d, r14d
000000014250cdb5 e8e65975ff                     call       0x141c627a0
000000014250cdba 90                             nop        
000000014250cdbb 4981c710010000                 add        r15, 0x110
000000014250cdc2 84c0                           test       al, al
000000014250cdc4 75ca                           jne        0x14250cd90
000000014250cdc6 eb98                           jmp        0x14250cd60
000000014250cdc8 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014250cdcc 48394530                       cmp        qword ptr [rbp + 0x30], rax
000000014250cdd0 4c8b4520                       mov        r8, qword ptr [rbp + 0x20]
000000014250cdd4 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014250cdd8 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
000000014250cddc 4c8b6510                       mov        r12, qword ptr [rbp + 0x10]
000000014250cde0 0f854cffffff                   jne        0x14250cd32
000000014250cde6 48c70600000000                 mov        qword ptr [rsi], 0
000000014250cded 48c7460804000000               mov        qword ptr [rsi + 8], 4
000000014250cdf5 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250cdfd 498b5010                       mov        rdx, qword ptr [r8 + 0x10]
000000014250ce01 4885d2                         test       rdx, rdx
000000014250ce04 0f84ef010000                   je         0x14250cff9
000000014250ce0a 498b08                         mov        rcx, qword ptr [r8]
000000014250ce0d 41b801000000                   mov        r8d, 1
000000014250ce13 e8e8ce12fe                     call       0x140639d00
000000014250ce18 e9dc010000                     jmp        0x14250cff9
000000014250ce1d e88e1eeffd                     call       0x1403fecb0
000000014250ce22 b920000000                     mov        ecx, 0x20
000000014250ce27 ba04000000                     mov        edx, 4
000000014250ce2c e8bfce12fe                     call       0x140639cf0
000000014250ce31 4885c0                         test       rax, rax
000000014250ce34 0f84d6010000                   je         0x14250d010
000000014250ce3a 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
000000014250ce3e c1e108                         shl        ecx, 8
000000014250ce41 488908                         mov        qword ptr [rax], rcx
000000014250ce44 48c745f004000000               mov        qword ptr [rbp - 0x10], 4
000000014250ce4c 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014250ce50 488945f8                       mov        qword ptr [rbp - 8], rax
000000014250ce54 48c7450001000000               mov        qword ptr [rbp], 1
000000014250ce5c 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014250ce60 488b08                         mov        rcx, qword ptr [rax]
000000014250ce63 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014250ce67 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014250ce6b 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014250ce6f 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014250ce73 48394530                       cmp        qword ptr [rbp + 0x30], rax
000000014250ce77 0f8451010000                   je         0x14250cfce
000000014250ce7d b801000000                     mov        eax, 1
000000014250ce82 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014250ce86 eb30                           jmp        0x14250ceb8
000000014250ce88 0f1f840000000000               nop        dword ptr [rax + rax]
000000014250ce90 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014250ce94 c1e108                         shl        ecx, 8
000000014250ce97 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014250ce9b 48890cd0                       mov        qword ptr [rax + rdx*8], rcx
000000014250ce9f 48ffc2                         inc        rdx
000000014250cea2 48895528                       mov        qword ptr [rbp + 0x28], rdx
000000014250cea6 48895500                       mov        qword ptr [rbp], rdx
000000014250ceaa 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014250ceae 48394530                       cmp        qword ptr [rbp + 0x30], rax
000000014250ceb2 0f8416010000                   je         0x14250cfce
000000014250ceb8 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014250cebc 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014250cec0 4885c0                         test       rax, rax
000000014250cec3 0f8405010000                   je         0x14250cfce
000000014250cec9 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014250cecd 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014250ced1 488d0440                       lea        rax, [rax + rax*2]
000000014250ced5 48c1e004                       shl        rax, 4
000000014250ced9 4c01f0                         add        rax, r14
000000014250cedc 48894508                       mov        qword ptr [rbp + 8], rax
000000014250cee0 4c8975b8                       mov        qword ptr [rbp - 0x48], r14
000000014250cee4 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014250cee8 440fb620                       movzx      r12d, byte ptr [rax]
000000014250ceec 410fb6cc                       movzx      ecx, r12b
000000014250cef0 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014250cef4 48ffc0                         inc        rax
000000014250cef7 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014250cefb 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014250ceff 440fb6a8ba000000               movzx      r13d, byte ptr [rax + 0xba]
000000014250cf07 8b98b0000000                   mov        ebx, dword ptr [rax + 0xb0]
000000014250cf0d eb0b                           jmp        0x14250cf1a
000000014250cf0f 90                             nop        
000000014250cf10 4983c630                       add        r14, 0x30
000000014250cf14 4c3b7508                       cmp        r14, qword ptr [rbp + 8]
000000014250cf18 7456                           je         0x14250cf70
000000014250cf1a 48b80400000000000080           movabs     rax, 0x8000000000000004
000000014250cf24 49394618                       cmp        qword ptr [r14 + 0x18], rax
000000014250cf28 72e6                           jb         0x14250cf10
000000014250cf2a 4d8b7e08                       mov        r15, qword ptr [r14 + 8]
000000014250cf2e 4969761010010000               imul       rsi, qword ptr [r14 + 0x10], 0x110
000000014250cf36 4c01fe                         add        rsi, r15
000000014250cf39 0f1f8000000000                 nop        dword ptr [rax]
000000014250cf40 4939f7                         cmp        r15, rsi
000000014250cf43 744b                           je         0x14250cf90
000000014250cf45 895c2428                       mov        dword ptr [rsp + 0x28], ebx
000000014250cf49 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014250cf51 4889f9                         mov        rcx, rdi
000000014250cf54 4c89fa                         mov        rdx, r15
000000014250cf57 4589e0                         mov        r8d, r12d
000000014250cf5a 4589e9                         mov        r9d, r13d
000000014250cf5d e83e5875ff                     call       0x141c627a0
000000014250cf62 90                             nop        
000000014250cf63 4981c710010000                 add        r15, 0x110
000000014250cf6a 84c0                           test       al, al
000000014250cf6c 75d2                           jne        0x14250cf40
000000014250cf6e eba0                           jmp        0x14250cf10
000000014250cf70 488b4518                       mov        rax, qword ptr [rbp + 0x18]
000000014250cf74 48394530                       cmp        qword ptr [rbp + 0x30], rax
000000014250cf78 4c8b75b8                       mov        r14, qword ptr [rbp - 0x48]
000000014250cf7c 0f8562ffffff                   jne        0x14250cee4
000000014250cf82 eb4a                           jmp        0x14250cfce
000000014250cf84 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
000000014250cf90 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014250cf94 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
000000014250cf98 0f85f2feffff                   jne        0x14250ce90
000000014250cf9e 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014250cfa7 41b801000000                   mov        r8d, 1
000000014250cfad 41b904000000                   mov        r9d, 4
000000014250cfb3 488d4df0                       lea        rcx, [rbp - 0x10]
000000014250cfb7 e8443c2400                     call       0x142750c00
000000014250cfbc 90                             nop        
000000014250cfbd 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250cfc1 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014250cfc5 488b5528                       mov        rdx, qword ptr [rbp + 0x28]
000000014250cfc9 e9c2feffff                     jmp        0x14250ce90
000000014250cfce 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014250cfd2 4885d2                         test       rdx, rdx
000000014250cfd5 740f                           je         0x14250cfe6
000000014250cfd7 41b801000000                   mov        r8d, 1
000000014250cfdd 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014250cfe1 e81acd12fe                     call       0x140639d00
000000014250cfe6 488b4500                       mov        rax, qword ptr [rbp]
000000014250cfea 488b75d8                       mov        rsi, qword ptr [rbp - 0x28]
000000014250cfee 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014250cff2 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
000000014250cff6 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014250cff9 4889f0                         mov        rax, rsi
000000014250cffc 4881c4c8000000                 add        rsp, 0xc8
000000014250d003 5b                             pop        rbx
000000014250d004 5f                             pop        rdi
000000014250d005 5e                             pop        rsi
000000014250d006 415c                           pop        r12
000000014250d008 415d                           pop        r13
000000014250d00a 415e                           pop        r14
000000014250d00c 415f                           pop        r15
000000014250d00e 5d                             pop        rbp
000000014250d00f c3                             ret        
000000014250d010 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
000000014250d014 b904000000                     mov        ecx, 4
000000014250d019 ba20000000                     mov        edx, 0x20
000000014250d01e e8a82c2600                     call       0x14276fccb
000000014250d023 90                             nop        
000000014250d024 0f0b                           ud2        
