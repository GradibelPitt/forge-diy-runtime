00000001421da890 55                             push       rbp
00000001421da891 4156                           push       r14
00000001421da893 56                             push       rsi
00000001421da894 57                             push       rdi
00000001421da895 53                             push       rbx
00000001421da896 4881ecd0000000                 sub        rsp, 0xd0
00000001421da89d 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421da8a5 48c74548feffffff               mov        qword ptr [rbp + 0x48], 0xfffffffffffffffe
00000001421da8ad 4889ce                         mov        rsi, rcx
00000001421da8b0 488b85a0000000                 mov        rax, qword ptr [rbp + 0xa0]
00000001421da8b7 4c894de0                       mov        qword ptr [rbp - 0x20], r9
00000001421da8bb 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001421da8bf 498338ff                       cmp        qword ptr [r8], -1
00000001421da8c3 743e                           je         0x1421da903
00000001421da8c5 4989d3                         mov        r11, rdx
00000001421da8c8 410f1000                       movups     xmm0, xmmword ptr [r8]
00000001421da8cc 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001421da8d0 4d8b4010                       mov        r8, qword ptr [r8 + 0x10]
00000001421da8d4 4c894500                       mov        qword ptr [rbp], r8
00000001421da8d8 4c8b55f8                       mov        r10, qword ptr [rbp - 8]
00000001421da8dc 4d85c0                         test       r8, r8
00000001421da8df 0f84b5010000                   je         0x1421daa9a
00000001421da8e5 4983f801                       cmp        r8, 1
00000001421da8e9 7533                           jne        0x1421da91e
00000001421da8eb 410fb602                       movzx      eax, byte ptr [r10]
00000001421da8ef 83f82b                         cmp        eax, 0x2b
00000001421da8f2 0f84a2010000                   je         0x1421daa9a
00000001421da8f8 83f82d                         cmp        eax, 0x2d
00000001421da8fb 0f8499010000                   je         0x1421daa9a
00000001421da901 eb1f                           jmp        0x1421da922
00000001421da903 c7460800000000                 mov        dword ptr [rsi + 8], 0
00000001421da90a 48c74610ffffffff               mov        qword ptr [rsi + 0x10], 0xffffffffffffffff
00000001421da912 48c70600000000                 mov        qword ptr [rsi], 0
00000001421da919 e981020000                     jmp        0x1421dab9f
00000001421da91e 410fb602                       movzx      eax, byte ptr [r10]
00000001421da922 4531c9                         xor        r9d, r9d
00000001421da925 3c2b                           cmp        al, 0x2b
00000001421da927 410f94c1                       sete       r9b
00000001421da92b 4c89c2                         mov        rdx, r8
00000001421da92e 4c29ca                         sub        rdx, r9
00000001421da931 4b8d0c0a                       lea        rcx, [r10 + r9]
00000001421da935 4883fa09                       cmp        rdx, 9
00000001421da939 0f830d010000                   jae        0x1421daa4c
00000001421da93f 4885d2                         test       rdx, rdx
00000001421da942 0f8444010000                   je         0x1421daa8c
00000001421da948 0fb601                         movzx      eax, byte ptr [rcx]
00000001421da94b 83c0d0                         add        eax, -0x30
00000001421da94e 83f809                         cmp        eax, 9
00000001421da951 0f8743010000                   ja         0x1421daa9a
00000001421da957 4883fa01                       cmp        rdx, 1
00000001421da95b 0f842d010000                   je         0x1421daa8e
00000001421da961 440fb64901                     movzx      r9d, byte ptr [rcx + 1]
00000001421da966 4183c1d0                       add        r9d, -0x30
00000001421da96a 4183f909                       cmp        r9d, 9
00000001421da96e 0f8726010000                   ja         0x1421daa9a
00000001421da974 8d0480                         lea        eax, [rax + rax*4]
00000001421da977 418d0441                       lea        eax, [r9 + rax*2]
00000001421da97b 4883fa02                       cmp        rdx, 2
00000001421da97f 0f8409010000                   je         0x1421daa8e
00000001421da985 440fb64902                     movzx      r9d, byte ptr [rcx + 2]
00000001421da98a 4183c1d0                       add        r9d, -0x30
00000001421da98e 4183f909                       cmp        r9d, 9
00000001421da992 0f8702010000                   ja         0x1421daa9a
00000001421da998 8d0480                         lea        eax, [rax + rax*4]
00000001421da99b 418d0441                       lea        eax, [r9 + rax*2]
00000001421da99f 4883fa03                       cmp        rdx, 3
00000001421da9a3 0f84e5000000                   je         0x1421daa8e
00000001421da9a9 440fb64903                     movzx      r9d, byte ptr [rcx + 3]
00000001421da9ae 4183c1d0                       add        r9d, -0x30
00000001421da9b2 4183f909                       cmp        r9d, 9
00000001421da9b6 0f87de000000                   ja         0x1421daa9a
00000001421da9bc 8d0480                         lea        eax, [rax + rax*4]
00000001421da9bf 418d0441                       lea        eax, [r9 + rax*2]
00000001421da9c3 4883fa04                       cmp        rdx, 4
00000001421da9c7 0f84c1000000                   je         0x1421daa8e
00000001421da9cd 440fb64904                     movzx      r9d, byte ptr [rcx + 4]
00000001421da9d2 4183c1d0                       add        r9d, -0x30
00000001421da9d6 4183f909                       cmp        r9d, 9
00000001421da9da 0f87ba000000                   ja         0x1421daa9a
00000001421da9e0 8d0480                         lea        eax, [rax + rax*4]
00000001421da9e3 418d0441                       lea        eax, [r9 + rax*2]
00000001421da9e7 4883fa05                       cmp        rdx, 5
00000001421da9eb 0f849d000000                   je         0x1421daa8e
00000001421da9f1 440fb64905                     movzx      r9d, byte ptr [rcx + 5]
00000001421da9f6 4183c1d0                       add        r9d, -0x30
00000001421da9fa 4183f909                       cmp        r9d, 9
00000001421da9fe 0f8796000000                   ja         0x1421daa9a
00000001421daa04 8d0480                         lea        eax, [rax + rax*4]
00000001421daa07 418d0441                       lea        eax, [r9 + rax*2]
00000001421daa0b 4883fa06                       cmp        rdx, 6
00000001421daa0f 747d                           je         0x1421daa8e
00000001421daa11 440fb64906                     movzx      r9d, byte ptr [rcx + 6]
00000001421daa16 4183c1d0                       add        r9d, -0x30
00000001421daa1a 4183f909                       cmp        r9d, 9
00000001421daa1e 777a                           ja         0x1421daa9a
00000001421daa20 8d0480                         lea        eax, [rax + rax*4]
00000001421daa23 418d0441                       lea        eax, [r9 + rax*2]
00000001421daa27 4883fa07                       cmp        rdx, 7
00000001421daa2b 7461                           je         0x1421daa8e
00000001421daa2d 0fb64907                       movzx      ecx, byte ptr [rcx + 7]
00000001421daa31 83c1d0                         add        ecx, -0x30
00000001421daa34 83f909                         cmp        ecx, 9
00000001421daa37 7761                           ja         0x1421daa9a
00000001421daa39 8d0480                         lea        eax, [rax + rax*4]
00000001421daa3c 8d0441                         lea        eax, [rcx + rax*2]
00000001421daa3f 48c1e020                       shl        rax, 0x20
00000001421daa43 a801                           test       al, 1
00000001421daa45 7553                           jne        0x1421daa9a
00000001421daa47 e981010000                     jmp        0x1421dabcd
00000001421daa4c 49f7d9                         neg        r9
00000001421daa4f 4d01c1                         add        r9, r8
00000001421daa52 49f7d9                         neg        r9
00000001421daa55 31c0                           xor        eax, eax
00000001421daa57 bb0a000000                     mov        ebx, 0xa
00000001421daa5c 31ff                           xor        edi, edi
00000001421daa5e 4c89ca                         mov        rdx, r9
00000001421daa61 4801fa                         add        rdx, rdi
00000001421daa64 7428                           je         0x1421daa8e
00000001421daa66 f7e3                           mul        ebx
00000001421daa68 0f803f010000                   jo         0x1421dabad
00000001421daa6e 440fb63439                     movzx      r14d, byte ptr [rcx + rdi]
00000001421daa73 4183c6d0                       add        r14d, -0x30
00000001421daa77 4401f0                         add        eax, r14d
00000001421daa7a 0f92c2                         setb       dl
00000001421daa7d 4183fe09                       cmp        r14d, 9
00000001421daa81 7717                           ja         0x1421daa9a
00000001421daa83 48ffc7                         inc        rdi
00000001421daa86 84d2                           test       dl, dl
00000001421daa88 74d4                           je         0x1421daa5e
00000001421daa8a eb0e                           jmp        0x1421daa9a
00000001421daa8c 31c0                           xor        eax, eax
00000001421daa8e 48c1e020                       shl        rax, 0x20
00000001421daa92 a801                           test       al, 1
00000001421daa94 0f8433010000                   je         0x1421dabcd
00000001421daa9a 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001421daaa3 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001421daaac 488d4d20                       lea        rcx, [rbp + 0x20]
00000001421daab0 4c89d2                         mov        rdx, r10
00000001421daab3 4d89d9                         mov        r9, r11
00000001421daab6 e865330000                     call       0x1421dde20
00000001421daabb 90                             nop        
00000001421daabc 837d2001                       cmp        dword ptr [rbp + 0x20], 1
00000001421daac0 0f85a2000000                   jne        0x1421dab68
00000001421daac6 8b4528                         mov        eax, dword ptr [rbp + 0x28]
00000001421daac9 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001421daacd 8b452c                         mov        eax, dword ptr [rbp + 0x2c]
00000001421daad0 48894508                       mov        qword ptr [rbp + 8], rax
00000001421daad4 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421daad8 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001421daadc 488d45e0                       lea        rax, [rbp - 0x20]
00000001421daae0 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001421daae4 488d05051045fe                 lea        rax, [rip - 0x1baeffb]
00000001421daaeb 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001421daaef 488d45f0                       lea        rax, [rbp - 0x10]
00000001421daaf3 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001421daaf7 488d05a262effd                 lea        rax, [rip - 0x2109d5e]
00000001421daafe 48894538                       mov        qword ptr [rbp + 0x38], rax
00000001421dab02 488d15557caf00                 lea        rdx, [rip + 0xaf7c55]
00000001421dab09 488d4dc8                       lea        rcx, [rbp - 0x38]
00000001421dab0d 4c8d4520                       lea        r8, [rbp + 0x20]
00000001421dab11 e8aafb5500                     call       0x14273a6c0
00000001421dab16 90                             nop        
00000001421dab17 0f1045c8                       movups     xmm0, xmmword ptr [rbp - 0x38]
00000001421dab1b 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001421dab1f 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001421dab23 48894530                       mov        qword ptr [rbp + 0x30], rax
00000001421dab27 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001421dab2b 48c1e020                       shl        rax, 0x20
00000001421dab2f 8b5510                         mov        edx, dword ptr [rbp + 0x10]
00000001421dab32 4809c2                         or         rdx, rax
00000001421dab35 740f                           je         0x1421dab46
00000001421dab37 41b801000000                   mov        r8d, 1
00000001421dab3d 488b4d18                       mov        rcx, qword ptr [rbp + 0x18]
00000001421dab41 e8baf145fe                     call       0x140639d00
00000001421dab46 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421dab4a 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421dab4e 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001421dab52 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001421dab56 48c70601000000                 mov        qword ptr [rsi], 1
00000001421dab5d 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001421dab61 4885d2                         test       rdx, rdx
00000001421dab64 7529                           jne        0x1421dab8f
00000001421dab66 eb37                           jmp        0x1421dab9f
00000001421dab68 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001421dab6c 0f104530                       movups     xmm0, xmmword ptr [rbp + 0x30]
00000001421dab70 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001421dab74 0f114618                       movups     xmmword ptr [rsi + 0x18], xmm0
00000001421dab78 c7460800000000                 mov        dword ptr [rsi + 8], 0
00000001421dab7f 48c70600000000                 mov        qword ptr [rsi], 0
00000001421dab86 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
00000001421dab8a 4885d2                         test       rdx, rdx
00000001421dab8d 7410                           je         0x1421dab9f
00000001421dab8f 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001421dab93 41b801000000                   mov        r8d, 1
00000001421dab99 e862f145fe                     call       0x140639d00
00000001421dab9e 90                             nop        
00000001421dab9f 4881c4d0000000                 add        rsp, 0xd0
00000001421daba6 5b                             pop        rbx
00000001421daba7 5f                             pop        rdi
00000001421daba8 5e                             pop        rsi
00000001421daba9 415e                           pop        r14
00000001421dabab 5d                             pop        rbp
00000001421dabac c3                             ret        
00000001421dabad 0fb60c39                       movzx      ecx, byte ptr [rcx + rdi]
00000001421dabb1 80c1d0                         add        cl, 0xd0
00000001421dabb4 31c0                           xor        eax, eax
00000001421dabb6 80f90a                         cmp        cl, 0xa
00000001421dabb9 0f92c0                         setb       al
00000001421dabbc c1e008                         shl        eax, 8
00000001421dabbf 480501010000                   add        rax, 0x101
00000001421dabc5 a801                           test       al, 1
00000001421dabc7 0f85cdfeffff                   jne        0x1421daa9a
00000001421dabcd 48c1e820                       shr        rax, 0x20
00000001421dabd1 c7460801000000                 mov        dword ptr [rsi + 8], 1
00000001421dabd8 89460c                         mov        dword ptr [rsi + 0xc], eax
00000001421dabdb 48c74610ffffffff               mov        qword ptr [rsi + 0x10], 0xffffffffffffffff
00000001421dabe3 eb9a                           jmp        0x1421dab7f
