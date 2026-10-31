0000000140658c80 55                             push       rbp
0000000140658c81 4157                           push       r15
0000000140658c83 4156                           push       r14
0000000140658c85 4155                           push       r13
0000000140658c87 4154                           push       r12
0000000140658c89 56                             push       rsi
0000000140658c8a 57                             push       rdi
0000000140658c8b 53                             push       rbx
0000000140658c8c 4883ec78                       sub        rsp, 0x78
0000000140658c90 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140658c95 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140658c9d 488b02                         mov        rax, qword ptr [rdx]
0000000140658ca0 4883e802                       sub        rax, 2
0000000140658ca4 41b808000000                   mov        r8d, 8
0000000140658caa 4c0f43c0                       cmovae     r8, rax
0000000140658cae 4889ce                         mov        rsi, rcx
0000000140658cb1 488d0554af1602                 lea        rax, [rip + 0x216af54]
0000000140658cb8 4a630c80                       movsxd     rcx, dword ptr [rax + r8*4]
0000000140658cbc 4801c1                         add        rcx, rax
0000000140658cbf ffe1                           jmp        rcx
0000000140658cc1 e8ea5fdaff                     call       0x1403fecb0
0000000140658cc6 b908000000                     mov        ecx, 8
0000000140658ccb ba01000000                     mov        edx, 1
0000000140658cd0 e81b10feff                     call       0x140639cf0
0000000140658cd5 4885c0                         test       rax, rax
0000000140658cd8 0f84bd040000                   je         0x14065919b
0000000140658cde 48b95072696f72697479           movabs     rcx, 0x797469726f697250
0000000140658ce8 e920040000                     jmp        0x14065910d
0000000140658ced 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140658cf1 488d45c0                       lea        rax, [rbp - 0x40]
0000000140658cf5 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140658cf9 488d05e0180000                 lea        rax, [rip + 0x18e0]
0000000140658d00 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140658d04 488d152d801602                 lea        rdx, [rip + 0x216802d]
0000000140658d0b 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000140658d0f 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000140658d13 e8a8190e02                     call       0x14273a6c0
0000000140658d18 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140658d1c 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140658d20 4c8b7de0                       mov        r15, qword ptr [rbp - 0x20]
0000000140658d24 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000140658d2c 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
0000000140658d34 48c745f800000000               mov        qword ptr [rbp - 8], 0
0000000140658d3c 4d85ff                         test       r15, r15
0000000140658d3f 0f8425040000                   je         0x14065916a
0000000140658d45 4c8b6dc8                       mov        r13, qword ptr [rbp - 0x38]
0000000140658d49 4d01ef                         add        r15, r13
0000000140658d4c bb01000000                     mov        ebx, 1
0000000140658d51 31ff                           xor        edi, edi
0000000140658d53 41bc02000000                   mov        r12d, 2
0000000140658d59 eb24                           jmp        0x140658d7f
0000000140658d5b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140658d60 80c9c0                         or         cl, 0xc0
0000000140658d63 880c3b                         mov        byte ptr [rbx + rdi], cl
0000000140658d66 88443b01                       mov        byte ptr [rbx + rdi + 1], al
0000000140658d6a b802000000                     mov        eax, 2
0000000140658d6f 4801c7                         add        rdi, rax
0000000140658d72 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140658d76 4d39fd                         cmp        r13, r15
0000000140658d79 0f84eb030000                   je         0x14065916a
0000000140658d7f 410fb64d00                     movzx      ecx, byte ptr [r13]
0000000140658d84 440fb6f1                       movzx      r14d, cl
0000000140658d88 4584f6                         test       r14b, r14b
0000000140658d8b 7813                           js         0x140658da0
0000000140658d8d 49ffc5                         inc        r13
0000000140658d90 eb6e                           jmp        0x140658e00
0000000140658d92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140658da0 4489f0                         mov        eax, r14d
0000000140658da3 83e01f                         and        eax, 0x1f
0000000140658da6 410fb65501                     movzx      edx, byte ptr [r13 + 1]
0000000140658dab 83e23f                         and        edx, 0x3f
0000000140658dae 4180fedf                       cmp        r14b, 0xdf
0000000140658db2 7634                           jbe        0x140658de8
0000000140658db4 450fb67502                     movzx      r14d, byte ptr [r13 + 2]
0000000140658db9 c1e206                         shl        edx, 6
0000000140658dbc 4183e63f                       and        r14d, 0x3f
0000000140658dc0 4109d6                         or         r14d, edx
0000000140658dc3 80f9f0                         cmp        cl, 0xf0
0000000140658dc6 722e                           jb         0x140658df6
0000000140658dc8 410fb64d03                     movzx      ecx, byte ptr [r13 + 3]
0000000140658dcd 4983c504                       add        r13, 4
0000000140658dd1 83e007                         and        eax, 7
0000000140658dd4 c1e012                         shl        eax, 0x12
0000000140658dd7 41c1e606                       shl        r14d, 6
0000000140658ddb 83e13f                         and        ecx, 0x3f
0000000140658dde 4409f1                         or         ecx, r14d
0000000140658de1 09c1                           or         ecx, eax
0000000140658de3 4189ce                         mov        r14d, ecx
0000000140658de6 eb18                           jmp        0x140658e00
0000000140658de8 4983c502                       add        r13, 2
0000000140658dec c1e006                         shl        eax, 6
0000000140658def 09d0                           or         eax, edx
0000000140658df1 4189c6                         mov        r14d, eax
0000000140658df4 eb0a                           jmp        0x140658e00
0000000140658df6 4983c503                       add        r13, 3
0000000140658dfa c1e00c                         shl        eax, 0xc
0000000140658dfd 4109c6                         or         r14d, eax
0000000140658e00 4489f0                         mov        eax, r14d
0000000140658e03 25dfff1f00                     and        eax, 0x1fffdf
0000000140658e08 83c0bf                         add        eax, -0x41
0000000140658e0b 83f81a                         cmp        eax, 0x1a
0000000140658e0e 0f92c0                         setb       al
0000000140658e11 418d4ed0                       lea        ecx, [r14 - 0x30]
0000000140658e15 83f90a                         cmp        ecx, 0xa
0000000140658e18 0f92c1                         setb       cl
0000000140658e1b 08c1                           or         cl, al
0000000140658e1d 7431                           je         0x140658e50
0000000140658e1f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140658e23 4181fe80000000                 cmp        r14d, 0x80
0000000140658e2a 7360                           jae        0x140658e8c
0000000140658e2c 4839f8                         cmp        rax, rdi
0000000140658e2f 0f840f010000                   je         0x140658f44
0000000140658e35 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140658e39 4488343b                       mov        byte ptr [rbx + rdi], r14b
0000000140658e3d b801000000                     mov        eax, 1
0000000140658e42 e928ffffff                     jmp        0x140658d6f
0000000140658e47 660f1f840000000000             nop        word ptr [rax + rax]
0000000140658e50 4181feaa000000                 cmp        r14d, 0xaa
0000000140658e57 0f820d030000                   jb         0x14065916a
0000000140658e5d 4489f1                         mov        ecx, r14d
0000000140658e60 e8bb880e02                     call       0x142741720
0000000140658e65 90                             nop        
0000000140658e66 84c0                           test       al, al
0000000140658e68 751e                           jne        0x140658e88
0000000140658e6a 4181feb2000000                 cmp        r14d, 0xb2
0000000140658e71 0f82f3020000                   jb         0x14065916a
0000000140658e77 4489f1                         mov        ecx, r14d
0000000140658e7a e8b18d0e02                     call       0x142741c30
0000000140658e7f 90                             nop        
0000000140658e80 84c0                           test       al, al
0000000140658e82 0f84e2020000                   je         0x14065916a
0000000140658e88 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140658e8c 4181fe00000100                 cmp        r14d, 0x10000
0000000140658e93 41b804000000                   mov        r8d, 4
0000000140658e99 4983d800                       sbb        r8, 0
0000000140658e9d 4181fe00080000                 cmp        r14d, 0x800
0000000140658ea4 4d0f42c4                       cmovb      r8, r12
0000000140658ea8 4829f8                         sub        rax, rdi
0000000140658eab 4939c0                         cmp        r8, rax
0000000140658eae 776f                           ja         0x140658f1f
0000000140658eb0 4489f0                         mov        eax, r14d
0000000140658eb3 243f                           and        al, 0x3f
0000000140658eb5 0c80                           or         al, 0x80
0000000140658eb7 4489f1                         mov        ecx, r14d
0000000140658eba c1e906                         shr        ecx, 6
0000000140658ebd 4181fe00080000                 cmp        r14d, 0x800
0000000140658ec4 0f8296feffff                   jb         0x140658d60
0000000140658eca 80e13f                         and        cl, 0x3f
0000000140658ecd 80c980                         or         cl, 0x80
0000000140658ed0 4489f2                         mov        edx, r14d
0000000140658ed3 c1ea0c                         shr        edx, 0xc
0000000140658ed6 4181feffff0000                 cmp        r14d, 0xffff
0000000140658edd 7718                           ja         0x140658ef7
0000000140658edf 80cae0                         or         dl, 0xe0
0000000140658ee2 88143b                         mov        byte ptr [rbx + rdi], dl
0000000140658ee5 884c3b01                       mov        byte ptr [rbx + rdi + 1], cl
0000000140658ee9 88443b02                       mov        byte ptr [rbx + rdi + 2], al
0000000140658eed b803000000                     mov        eax, 3
0000000140658ef2 e978feffff                     jmp        0x140658d6f
0000000140658ef7 80e23f                         and        dl, 0x3f
0000000140658efa 80ca80                         or         dl, 0x80
0000000140658efd 41c1ee12                       shr        r14d, 0x12
0000000140658f01 4180cef0                       or         r14b, 0xf0
0000000140658f05 4488343b                       mov        byte ptr [rbx + rdi], r14b
0000000140658f09 88543b01                       mov        byte ptr [rbx + rdi + 1], dl
0000000140658f0d 884c3b02                       mov        byte ptr [rbx + rdi + 2], cl
0000000140658f11 88443b03                       mov        byte ptr [rbx + rdi + 3], al
0000000140658f15 b804000000                     mov        eax, 4
0000000140658f1a e950feffff                     jmp        0x140658d6f
0000000140658f1f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140658f28 41b901000000                   mov        r9d, 1
0000000140658f2e 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140658f32 4889fa                         mov        rdx, rdi
0000000140658f35 e8c67c0f02                     call       0x142750c00
0000000140658f3a 90                             nop        
0000000140658f3b 488b5df0                       mov        rbx, qword ptr [rbp - 0x10]
0000000140658f3f e96cffffff                     jmp        0x140658eb0
0000000140658f44 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140658f4d 41b801000000                   mov        r8d, 1
0000000140658f53 41b901000000                   mov        r9d, 1
0000000140658f59 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140658f5d 4889fa                         mov        rdx, rdi
0000000140658f60 e89b7c0f02                     call       0x142750c00
0000000140658f65 90                             nop        
0000000140658f66 e9cafeffff                     jmp        0x140658e35
0000000140658f6b 4883c238                       add        rdx, 0x38
0000000140658f6f 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140658f73 488d45d0                       lea        rax, [rbp - 0x30]
0000000140658f77 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140658f7b 488d054e160000                 lea        rax, [rip + 0x164e]
0000000140658f82 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140658f86 488d1526841602                 lea        rdx, [rip + 0x2168426]
0000000140658f8d e9b8010000                     jmp        0x14065914a
0000000140658f92 e8195ddaff                     call       0x1403fecb0
0000000140658f97 b908000000                     mov        ecx, 8
0000000140658f9c ba01000000                     mov        edx, 1
0000000140658fa1 e84a0dfeff                     call       0x140639cf0
0000000140658fa6 4885c0                         test       rax, rax
0000000140658fa9 0f84ec010000                   je         0x14065919b
0000000140658faf 48b94e616d6543617264           movabs     rcx, 0x64726143656d614e
0000000140658fb9 e94f010000                     jmp        0x14065910d
0000000140658fbe e8ed5cdaff                     call       0x1403fecb0
0000000140658fc3 b90f000000                     mov        ecx, 0xf
0000000140658fc8 ba01000000                     mov        edx, 1
0000000140658fcd e81e0dfeff                     call       0x140639cf0
0000000140658fd2 4885c0                         test       rax, rax
0000000140658fd5 0f84d1010000                   je         0x1406591ac
0000000140658fdb 48b9426c6f636b657273           movabs     rcx, 0x7372656b636f6c42
0000000140658fe5 48894807                       mov        qword ptr [rax + 7], rcx
0000000140658fe9 48b94465636c61726542           movabs     rcx, 0x426572616c636544
0000000140658ff3 488908                         mov        qword ptr [rax], rcx
0000000140658ff6 48c7060f000000                 mov        qword ptr [rsi], 0xf
0000000140658ffd 48894608                       mov        qword ptr [rsi + 8], rax
0000000140659001 48c746100f000000               mov        qword ptr [rsi + 0x10], 0xf
0000000140659009 e948010000                     jmp        0x140659156
000000014065900e 4883c238                       add        rdx, 0x38
0000000140659012 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140659016 488d45d0                       lea        rax, [rbp - 0x30]
000000014065901a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014065901e 488d05ab150000                 lea        rax, [rip + 0x15ab]
0000000140659025 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140659029 488d1576831602                 lea        rdx, [rip + 0x2168376]
0000000140659030 e915010000                     jmp        0x14065914a
0000000140659035 4883c240                       add        rdx, 0x40
0000000140659039 488955d0                       mov        qword ptr [rbp - 0x30], rdx
000000014065903d 488d45d0                       lea        rax, [rbp - 0x30]
0000000140659041 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140659045 488d0584150000                 lea        rax, [rip + 0x1584]
000000014065904c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140659050 488d1588831602                 lea        rdx, [rip + 0x2168388]
0000000140659057 e9ee000000                     jmp        0x14065914a
000000014065905c e84f5cdaff                     call       0x1403fecb0
0000000140659061 b910000000                     mov        ecx, 0x10
0000000140659066 ba01000000                     mov        edx, 1
000000014065906b e8800cfeff                     call       0x140639cf0
0000000140659070 4885c0                         test       rax, rax
0000000140659073 0f8444010000                   je         0x1406591bd
0000000140659079 0f100507831602                 movups     xmm0, xmmword ptr [rip + 0x2168307]
0000000140659080 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140659083 48c70610000000                 mov        qword ptr [rsi], 0x10
000000014065908a 48894608                       mov        qword ptr [rsi + 8], rax
000000014065908e 48c7461010000000               mov        qword ptr [rsi + 0x10], 0x10
0000000140659096 e9bb000000                     jmp        0x140659156
000000014065909b 4883c238                       add        rdx, 0x38
000000014065909f 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001406590a3 488d45d0                       lea        rax, [rbp - 0x30]
00000001406590a7 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406590ab 488d051e150000                 lea        rax, [rip + 0x151e]
00000001406590b2 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406590b6 488d1505831602                 lea        rdx, [rip + 0x2168305]
00000001406590bd e988000000                     jmp        0x14065914a
00000001406590c2 4883c218                       add        rdx, 0x18
00000001406590c6 488955d0                       mov        qword ptr [rbp - 0x30], rdx
00000001406590ca 488d45d0                       lea        rax, [rbp - 0x30]
00000001406590ce 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001406590d2 488d05f7140000                 lea        rax, [rip + 0x14f7]
00000001406590d9 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001406590dd 488d15ed821602                 lea        rdx, [rip + 0x21682ed]
00000001406590e4 eb64                           jmp        0x14065914a
00000001406590e6 e8c55bdaff                     call       0x1403fecb0
00000001406590eb b908000000                     mov        ecx, 8
00000001406590f0 ba01000000                     mov        edx, 1
00000001406590f5 e8f60bfeff                     call       0x140639cf0
00000001406590fa 4885c0                         test       rax, rax
00000001406590fd 0f8498000000                   je         0x14065919b
0000000140659103 48b94d756c6c6967616e           movabs     rcx, 0x6e6167696c6c754d
000000014065910d 488908                         mov        qword ptr [rax], rcx
0000000140659110 48c70608000000                 mov        qword ptr [rsi], 8
0000000140659117 48894608                       mov        qword ptr [rsi + 8], rax
000000014065911b 48c7461008000000               mov        qword ptr [rsi + 0x10], 8
0000000140659123 eb31                           jmp        0x140659156
0000000140659125 4881c288000000                 add        rdx, 0x88
000000014065912c 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140659130 488d45d0                       lea        rax, [rbp - 0x30]
0000000140659134 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140659138 488d0591140000                 lea        rax, [rip + 0x1491]
000000014065913f 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140659143 488d15a0821602                 lea        rdx, [rip + 0x21682a0]
000000014065914a 4c8d45e8                       lea        r8, [rbp - 0x18]
000000014065914e 4889f1                         mov        rcx, rsi
0000000140659151 e86a150e02                     call       0x14273a6c0
0000000140659156 4889f0                         mov        rax, rsi
0000000140659159 4883c478                       add        rsp, 0x78
000000014065915d 5b                             pop        rbx
000000014065915e 5f                             pop        rdi
000000014065915f 5e                             pop        rsi
0000000140659160 415c                           pop        r12
0000000140659162 415d                           pop        r13
0000000140659164 415e                           pop        r14
0000000140659166 415f                           pop        r15
0000000140659168 5d                             pop        rbp
0000000140659169 c3                             ret        
000000014065916a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014065916e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140659172 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140659176 488906                         mov        qword ptr [rsi], rax
0000000140659179 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014065917d 48894608                       mov        qword ptr [rsi + 8], rax
0000000140659181 488b55d0                       mov        rdx, qword ptr [rbp - 0x30]
0000000140659185 4885d2                         test       rdx, rdx
0000000140659188 74cc                           je         0x140659156
000000014065918a 41b801000000                   mov        r8d, 1
0000000140659190 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000140659194 e8670bfeff                     call       0x140639d00
0000000140659199 ebbb                           jmp        0x140659156
000000014065919b b901000000                     mov        ecx, 1
00000001406591a0 ba08000000                     mov        edx, 8
00000001406591a5 e8216b1102                     call       0x14276fccb
00000001406591aa 0f0b                           ud2        
00000001406591ac b901000000                     mov        ecx, 1
00000001406591b1 ba0f000000                     mov        edx, 0xf
00000001406591b6 e8106b1102                     call       0x14276fccb
00000001406591bb 0f0b                           ud2        
00000001406591bd b901000000                     mov        ecx, 1
00000001406591c2 ba10000000                     mov        edx, 0x10
00000001406591c7 e8ff6a1102                     call       0x14276fccb
00000001406591cc 0f0b                           ud2        
