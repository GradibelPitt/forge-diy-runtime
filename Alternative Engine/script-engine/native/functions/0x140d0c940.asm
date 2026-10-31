0000000140d0c940 55                             push       rbp
0000000140d0c941 4157                           push       r15
0000000140d0c943 4156                           push       r14
0000000140d0c945 4155                           push       r13
0000000140d0c947 4154                           push       r12
0000000140d0c949 56                             push       rsi
0000000140d0c94a 57                             push       rdi
0000000140d0c94b 53                             push       rbx
0000000140d0c94c 4881ec48030000                 sub        rsp, 0x348
0000000140d0c953 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140d0c95b 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0000000140d0c966 4c89cf                         mov        rdi, r9
0000000140d0c969 4989d7                         mov        r15, rdx
0000000140d0c96c 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140d0c973 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140d0c977 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
0000000140d0c97b 498b00                         mov        rax, qword ptr [r8]
0000000140d0c97e 48898548020000                 mov        qword ptr [rbp + 0x248], rax
0000000140d0c985 4c8d6d30                       lea        r13, [rbp + 0x30]
0000000140d0c989 488d5da8                       lea        rbx, [rbp - 0x58]
0000000140d0c98d 48899570020000                 mov        qword ptr [rbp + 0x270], rdx
0000000140d0c994 4c89b578020000                 mov        qword ptr [rbp + 0x278], r14
0000000140d0c99b eb36                           jmp        0x140d0c9d3
0000000140d0c99d 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140d0c9a4 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140d0c9ab 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000140d0c9b2 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
0000000140d0c9b9 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140d0c9c0 4c8bb578020000                 mov        r14, qword ptr [rbp + 0x278]
0000000140d0c9c7 4c8d6d30                       lea        r13, [rbp + 0x30]
0000000140d0c9cb 4c89e9                         mov        rcx, r13
0000000140d0c9ce e88deffdff                     call       0x140ceb960
0000000140d0c9d3 4d39f4                         cmp        r12, r14
0000000140d0c9d6 0f840b050000                   je         0x140d0cee7
0000000140d0c9dc 41b8a8010000                   mov        r8d, 0x1a8
0000000140d0c9e2 4c89e9                         mov        rcx, r13
0000000140d0c9e5 4c89e2                         mov        rdx, r12
0000000140d0c9e8 e825c8a301                     call       0x142749212
0000000140d0c9ed 4981c4a8010000                 add        r12, 0x1a8
0000000140d0c9f4 4d896708                       mov        qword ptr [r15 + 8], r12
0000000140d0c9f8 837d3004                       cmp        dword ptr [rbp + 0x30], 4
0000000140d0c9fc 75cd                           jne        0x140d0c9cb
0000000140d0c9fe 448badd0010000                 mov        r13d, dword ptr [rbp + 0x1d0]
0000000140d0ca05 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
0000000140d0ca0c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140d0ca13 4c39ea                         cmp        rdx, r13
0000000140d0ca16 0f86f3040000                   jbe        0x140d0cf0f
0000000140d0ca1c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140d0ca23 4a8b04e8                       mov        rax, qword ptr [rax + r13*8]
0000000140d0ca27 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140d0ca2e 4883b850070000ff               cmp        qword ptr [rax + 0x750], -1
0000000140d0ca36 748f                           je         0x140d0c9c7
0000000140d0ca38 4c8bb070070000                 mov        r14, qword ptr [rax + 0x770]
0000000140d0ca3f 488b8078070000                 mov        rax, qword ptr [rax + 0x778]
0000000140d0ca46 4869c8e0000000                 imul       rcx, rax, 0xe0
0000000140d0ca4d 4c01f1                         add        rcx, r14
0000000140d0ca50 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
0000000140d0ca5b 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
0000000140d0ca62 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000140d0ca69 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
0000000140d0ca74 4885c0                         test       rax, rax
0000000140d0ca77 0f8446030000                   je         0x140d0cdc3
0000000140d0ca7d 4c89a568020000                 mov        qword ptr [rbp + 0x268], r12
0000000140d0ca84 41b401                         mov        r12b, 1
0000000140d0ca87 31d2                           xor        edx, edx
0000000140d0ca89 eb30                           jmp        0x140d0cabb
0000000140d0ca8b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140d0ca90 48898588020000                 mov        qword ptr [rbp + 0x288], rax
0000000140d0ca97 4c89e0                         mov        rax, r12
0000000140d0ca9a 4531e4                         xor        r12d, r12d
0000000140d0ca9d 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140d0caa4 4c89bd90020000                 mov        qword ptr [rbp + 0x290], r15
0000000140d0caab 4889ca                         mov        rdx, rcx
0000000140d0caae 4c3bb540020000                 cmp        r14, qword ptr [rbp + 0x240]
0000000140d0cab5 0f8434030000                   je         0x140d0cdef
0000000140d0cabb 48899558020000                 mov        qword ptr [rbp + 0x258], rdx
0000000140d0cac2 4c89f2                         mov        rdx, r14
0000000140d0cac5 4981c6e0000000                 add        r14, 0xe0
0000000140d0cacc 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000140d0cad3 4883c250                       add        rdx, 0x50
0000000140d0cad7 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
0000000140d0cade e8dd4b9d00                     call       0x1416e16c0
0000000140d0cae3 90                             nop        
0000000140d0cae4 4c8bbdd8010000                 mov        r15, qword ptr [rbp + 0x1d8]
0000000140d0caeb 488b8de0010000                 mov        rcx, qword ptr [rbp + 0x1e0]
0000000140d0caf2 488bb5e8010000                 mov        rsi, qword ptr [rbp + 0x1e8]
0000000140d0caf9 4889f0                         mov        rax, rsi
0000000140d0cafc 48c1e007                       shl        rax, 7
0000000140d0cb00 488d04f0                       lea        rax, [rax + rsi*8]
0000000140d0cb04 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140d0cb0b 4801c8                         add        rax, rcx
0000000140d0cb0e 48898580020000                 mov        qword ptr [rbp + 0x280], rax
0000000140d0cb15 41f6c401                       test       r12b, 1
0000000140d0cb19 4c89bdb0020000                 mov        qword ptr [rbp + 0x2b0], r15
0000000140d0cb20 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
0000000140d0cb27 0f85b6000000                   jne        0x140d0cbe3
0000000140d0cb2d 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140d0cb34 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140d0cb3b 4829c8                         sub        rax, rcx
0000000140d0cb3e 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140d0cb45 4889c2                         mov        rdx, rax
0000000140d0cb48 48c1ea03                       shr        rdx, 3
0000000140d0cb4c 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140d0cb56 480fafd0                       imul       rdx, rax
0000000140d0cb5a 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000140d0cb61 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000140d0cb6c 0f1f4000                       nop        dword ptr [rax]
0000000140d0cb70 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140d0cb77 48398598020000                 cmp        qword ptr [rbp + 0x298], rax
0000000140d0cb7e 7420                           je         0x140d0cba0
0000000140d0cb80 48ffc0                         inc        rax
0000000140d0cb83 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140d0cb8a 4c8db988000000                 lea        r15, [rcx + 0x88]
0000000140d0cb91 e85a2efeff                     call       0x140cef9f0
0000000140d0cb96 90                             nop        
0000000140d0cb97 4c89f9                         mov        rcx, r15
0000000140d0cb9a ebd4                           jmp        0x140d0cb70
0000000140d0cb9c 0f1f4000                       nop        dword ptr [rax]
0000000140d0cba0 4883bd9002000000               cmp        qword ptr [rbp + 0x290], 0
0000000140d0cba8 4c8bbdb0020000                 mov        r15, qword ptr [rbp + 0x2b0]
0000000140d0cbaf 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140d0cbb6 742b                           je         0x140d0cbe3
0000000140d0cbb8 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
0000000140d0cbbf 4889c8                         mov        rax, rcx
0000000140d0cbc2 48c1e007                       shl        rax, 7
0000000140d0cbc6 488d14c8                       lea        rdx, [rax + rcx*8]
0000000140d0cbca 41b808000000                   mov        r8d, 8
0000000140d0cbd0 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000140d0cbd7 e824d192ff                     call       0x140639d00
0000000140d0cbdc 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140d0cbe3 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000140d0cbea 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000140d0cbf1 4c89bd00020000                 mov        qword ptr [rbp + 0x200], r15
0000000140d0cbf8 4c8ba580020000                 mov        r12, qword ptr [rbp + 0x280]
0000000140d0cbff 4c89a508020000                 mov        qword ptr [rbp + 0x208], r12
0000000140d0cc06 4889c8                         mov        rax, rcx
0000000140d0cc09 4885f6                         test       rsi, rsi
0000000140d0cc0c 0f847efeffff                   je         0x140d0ca90
0000000140d0cc12 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140d0cc19 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140d0cc20 480578ffffff                   add        rax, -0x88
0000000140d0cc26 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140d0cc2d 4989cf                         mov        r15, rcx
0000000140d0cc30 41b888000000                   mov        r8d, 0x88
0000000140d0cc36 4889d9                         mov        rcx, rbx
0000000140d0cc39 4c89fa                         mov        rdx, r15
0000000140d0cc3c e8d1c5a301                     call       0x142749212
0000000140d0cc41 4981c788000000                 add        r15, 0x88
0000000140d0cc48 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
0000000140d0cc4f 4c89bdf8010000                 mov        qword ptr [rbp + 0x1f8], r15
0000000140d0cc56 448a7da8                       mov        r15b, byte ptr [rbp - 0x58]
0000000140d0cc5a 4889d9                         mov        rcx, rbx
0000000140d0cc5d e85e35e3ff                     call       0x140b401c0
0000000140d0cc62 90                             nop        
0000000140d0cc63 4180ff18                       cmp        r15b, 0x18
0000000140d0cc67 7434                           je         0x140d0cc9d
0000000140d0cc69 4881c688000000                 add        rsi, 0x88
0000000140d0cc70 4881859802000078ffffff         add        qword ptr [rbp + 0x298], -0x88
0000000140d0cc7b 4c8bbd88020000                 mov        r15, qword ptr [rbp + 0x288]
0000000140d0cc82 4d39e7                         cmp        r15, r12
0000000140d0cc85 75a9                           jne        0x140d0cc30
0000000140d0cc87 4c89e0                         mov        rax, r12
0000000140d0cc8a 4c8bbdb0020000                 mov        r15, qword ptr [rbp + 0x2b0]
0000000140d0cc91 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140d0cc98 e9f3fdffff                     jmp        0x140d0ca90
0000000140d0cc9d 4d89e0                         mov        r8, r12
0000000140d0cca0 4c2b8588020000                 sub        r8, qword ptr [rbp + 0x288]
0000000140d0cca7 49c1e803                       shr        r8, 3
0000000140d0ccab 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140d0ccb2 48b9f1f0f0f0f0f0f0f0           movabs     rcx, 0xf0f0f0f0f0f0f0f1
0000000140d0ccbc 48f7e1                         mul        rcx
0000000140d0ccbf 4989d4                         mov        r12, rdx
0000000140d0ccc2 4c0fafc1                       imul       r8, rcx
0000000140d0ccc6 4c8985a8020000                 mov        qword ptr [rbp + 0x2a8], r8
0000000140d0cccd 49c1ec07                       shr        r12, 7
0000000140d0ccd1 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000140d0ccdc 0f1f4000                       nop        dword ptr [rax]
0000000140d0cce0 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140d0cce7 4939c4                         cmp        r12, rax
0000000140d0ccea 741f                           je         0x140d0cd0b
0000000140d0ccec 48ffc0                         inc        rax
0000000140d0ccef 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140d0ccf6 4c8db688000000                 lea        r14, [rsi + 0x88]
0000000140d0ccfd 4889f1                         mov        rcx, rsi
0000000140d0cd00 e8eb2cfeff                     call       0x140cef9f0
0000000140d0cd05 90                             nop        
0000000140d0cd06 4c89f6                         mov        rsi, r14
0000000140d0cd09 ebd5                           jmp        0x140d0cce0
0000000140d0cd0b 488bb5b0020000                 mov        rsi, qword ptr [rbp + 0x2b0]
0000000140d0cd12 4885f6                         test       rsi, rsi
0000000140d0cd15 741d                           je         0x140d0cd34
0000000140d0cd17 4889f0                         mov        rax, rsi
0000000140d0cd1a 48c1e007                       shl        rax, 7
0000000140d0cd1e 488d14f0                       lea        rdx, [rax + rsi*8]
0000000140d0cd22 41b808000000                   mov        r8d, 8
0000000140d0cd28 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140d0cd2f e8cccf92ff                     call       0x140639d00
0000000140d0cd34 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000140d0cd38 4885c0                         test       rax, rax
0000000140d0cd3b 0f845cfcffff                   je         0x140d0c99d
0000000140d0cd41 4c8b6550                       mov        r12, qword ptr [rbp + 0x50]
0000000140d0cd45 488d0440                       lea        rax, [rax + rax*2]
0000000140d0cd49 498d04c4                       lea        rax, [r12 + rax*8]
0000000140d0cd4d 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140d0cd54 eb17                           jmp        0x140d0cd6d
0000000140d0cd56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d0cd60 4c3ba5b8020000                 cmp        r12, qword ptr [rbp + 0x2b8]
0000000140d0cd67 0f842a010000                   je         0x140d0ce97
0000000140d0cd6d 4d8b742408                     mov        r14, qword ptr [r12 + 8]
0000000140d0cd72 498b442410                     mov        rax, qword ptr [r12 + 0x10]
0000000140d0cd77 4983c418                       add        r12, 0x18
0000000140d0cd7b 4d8d3cc6                       lea        r15, [r14 + rax*8]
0000000140d0cd7f eb13                           jmp        0x140d0cd94
0000000140d0cd81 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140d0cd90 4983c608                       add        r14, 8
0000000140d0cd94 4d39fe                         cmp        r14, r15
0000000140d0cd97 74c7                           je         0x140d0cd60
0000000140d0cd99 41803e01                       cmp        byte ptr [r14], 1
0000000140d0cd9d 75f1                           jne        0x140d0cd90
0000000140d0cd9f 418b5604                       mov        edx, dword ptr [r14 + 4]
0000000140d0cda3 4889f9                         mov        rcx, rdi
0000000140d0cda6 e8d58cd9ff                     call       0x140aa5a80
0000000140d0cdab 90                             nop        
0000000140d0cdac 89c6                           mov        esi, eax
0000000140d0cdae 4889f9                         mov        rcx, rdi
0000000140d0cdb1 4489ea                         mov        edx, r13d
0000000140d0cdb4 e87710d0ff                     call       0x140a0de30
0000000140d0cdb9 90                             nop        
0000000140d0cdba 39c6                           cmp        esi, eax
0000000140d0cdbc 7ed2                           jle        0x140d0cd90
0000000140d0cdbe e903010000                     jmp        0x140d0cec6
0000000140d0cdc3 488bb590020000                 mov        rsi, qword ptr [rbp + 0x290]
0000000140d0cdca 488b85a8020000                 mov        rax, qword ptr [rbp + 0x2a8]
0000000140d0cdd1 4c8bb578020000                 mov        r14, qword ptr [rbp + 0x278]
0000000140d0cdd8 4c8d6d30                       lea        r13, [rbp + 0x30]
0000000140d0cddc 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140d0cde3 4889b590020000                 mov        qword ptr [rbp + 0x290], rsi
0000000140d0cdea e9dcfbffff                     jmp        0x140d0c9cb
0000000140d0cdef 4889c2                         mov        rdx, rax
0000000140d0cdf2 488b8d88020000                 mov        rcx, qword ptr [rbp + 0x288]
0000000140d0cdf9 4829ca                         sub        rdx, rcx
0000000140d0cdfc 48c1ea03                       shr        rdx, 3
0000000140d0ce00 48b8f1f0f0f0f0f0f0f0           movabs     rax, 0xf0f0f0f0f0f0f0f1
0000000140d0ce0a 480fafd0                       imul       rdx, rax
0000000140d0ce0e 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000140d0ce15 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000140d0ce20 4c8bbd70020000                 mov        r15, qword ptr [rbp + 0x270]
0000000140d0ce27 4c8ba568020000                 mov        r12, qword ptr [rbp + 0x268]
0000000140d0ce2e 4c8bb578020000                 mov        r14, qword ptr [rbp + 0x278]
0000000140d0ce35 4c8d6d30                       lea        r13, [rbp + 0x30]
0000000140d0ce39 0f1f8000000000                 nop        dword ptr [rax]
0000000140d0ce40 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140d0ce47 48398598020000                 cmp        qword ptr [rbp + 0x298], rax
0000000140d0ce4e 741c                           je         0x140d0ce6c
0000000140d0ce50 48ffc0                         inc        rax
0000000140d0ce53 488985b8020000                 mov        qword ptr [rbp + 0x2b8], rax
0000000140d0ce5a 488db188000000                 lea        rsi, [rcx + 0x88]
0000000140d0ce61 e88a2bfeff                     call       0x140cef9f0
0000000140d0ce66 90                             nop        
0000000140d0ce67 4889f1                         mov        rcx, rsi
0000000140d0ce6a ebd4                           jmp        0x140d0ce40
0000000140d0ce6c 488bb5b0020000                 mov        rsi, qword ptr [rbp + 0x2b0]
0000000140d0ce73 4885f6                         test       rsi, rsi
0000000140d0ce76 7440                           je         0x140d0ceb8
0000000140d0ce78 4889f0                         mov        rax, rsi
0000000140d0ce7b 48c1e007                       shl        rax, 7
0000000140d0ce7f 488d14f0                       lea        rdx, [rax + rsi*8]
0000000140d0ce83 41b808000000                   mov        r8d, 8
0000000140d0ce89 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
0000000140d0ce90 e86bce92ff                     call       0x140639d00
0000000140d0ce95 eb23                           jmp        0x140d0ceba
0000000140d0ce97 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140d0ce9e 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140d0cea5 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140d0ceac 48898590020000                 mov        qword ptr [rbp + 0x290], rax
0000000140d0ceb3 e9fafaffff                     jmp        0x140d0c9b2
0000000140d0ceb8 31f6                           xor        esi, esi
0000000140d0ceba 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
0000000140d0cec1 e916ffffff                     jmp        0x140d0cddc
0000000140d0cec6 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
0000000140d0cecd 488d4e08                       lea        rcx, [rsi + 8]
0000000140d0ced1 41b8a0010000                   mov        r8d, 0x1a0
0000000140d0ced7 488d5538                       lea        rdx, [rbp + 0x38]
0000000140d0cedb e832c3a301                     call       0x142749212
0000000140d0cee0 b804000000                     mov        eax, 4
0000000140d0cee5 eb0e                           jmp        0x140d0cef5
0000000140d0cee7 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000140d0ceee 488bb560020000                 mov        rsi, qword ptr [rbp + 0x260]
0000000140d0cef5 488906                         mov        qword ptr [rsi], rax
0000000140d0cef8 4889f0                         mov        rax, rsi
0000000140d0cefb 4881c448030000                 add        rsp, 0x348
0000000140d0cf02 5b                             pop        rbx
0000000140d0cf03 5f                             pop        rdi
0000000140d0cf04 5e                             pop        rsi
0000000140d0cf05 415c                           pop        r12
0000000140d0cf07 415d                           pop        r13
0000000140d0cf09 415e                           pop        r14
0000000140d0cf0b 415f                           pop        r15
0000000140d0cf0d 5d                             pop        rbp
0000000140d0cf0e c3                             ret        
0000000140d0cf0f 4c8d050203b001                 lea        r8, [rip + 0x1b00302]
0000000140d0cf16 4c89e9                         mov        rcx, r13
0000000140d0cf19 e80531a601                     call       0x142770023
0000000140d0cf1e 90                             nop        
0000000140d0cf1f 0f0b                           ud2        
