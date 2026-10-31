0000000140e43d00 55                             push       rbp
0000000140e43d01 4157                           push       r15
0000000140e43d03 4156                           push       r14
0000000140e43d05 4155                           push       r13
0000000140e43d07 4154                           push       r12
0000000140e43d09 56                             push       rsi
0000000140e43d0a 57                             push       rdi
0000000140e43d0b 53                             push       rbx
0000000140e43d0c 4881ecc8000000                 sub        rsp, 0xc8
0000000140e43d13 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140e43d1b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000140e43d23 488b01                         mov        rax, qword ptr [rcx]
0000000140e43d26 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140e43d2a 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140e43d2e 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000140e43d32 4c8b32                         mov        r14, qword ptr [rdx]
0000000140e43d35 488b4a08                       mov        rcx, qword ptr [rdx + 8]
0000000140e43d39 48894df8                       mov        qword ptr [rbp - 8], rcx
0000000140e43d3d 488b4a10                       mov        rcx, qword ptr [rdx + 0x10]
0000000140e43d41 48894d00                       mov        qword ptr [rbp], rcx
0000000140e43d45 488d5d20                       lea        rbx, [rbp + 0x20]
0000000140e43d49 eb11                           jmp        0x140e43d5c
0000000140e43d4b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e43d50 4889f8                         mov        rax, rdi
0000000140e43d53 4084f6                         test       sil, sil
0000000140e43d56 0f85fc010000                   jne        0x140e43f58
0000000140e43d5c 483b45e8                       cmp        rax, qword ptr [rbp - 0x18]
0000000140e43d60 400f95c6                       setne      sil
0000000140e43d64 4088753f                       mov        byte ptr [rbp + 0x3f], sil
0000000140e43d68 0f84ea010000                   je         0x140e43f58
0000000140e43d6e 4c8d7804                       lea        r15, [rax + 4]
0000000140e43d72 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e43d76 4c8939                         mov        qword ptr [rcx], r15
0000000140e43d79 8b38                           mov        edi, dword ptr [rax]
0000000140e43d7b 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140e43d7f 8b00                           mov        eax, dword ptr [rax]
0000000140e43d81 89451c                         mov        dword ptr [rbp + 0x1c], eax
0000000140e43d84 488b4500                       mov        rax, qword ptr [rbp]
0000000140e43d88 440fb628                       movzx      r13d, byte ptr [rax]
0000000140e43d8c 498b16                         mov        rdx, qword ptr [r14]
0000000140e43d8f 4889d9                         mov        rcx, rbx
0000000140e43d92 4189f8                         mov        r8d, edi
0000000140e43d95 e8960cfa00                     call       0x141de4a30
0000000140e43d9a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
0000000140e43d9e 4885c0                         test       rax, rax
0000000140e43da1 0f8484010000                   je         0x140e43f2b
0000000140e43da7 4c897de0                       mov        qword ptr [rbp - 0x20], r15
0000000140e43dab 4c8b6528                       mov        r12, qword ptr [rbp + 0x28]
0000000140e43daf 4c69f888020000                 imul       r15, rax, 0x288
0000000140e43db6 4d01e7                         add        r15, r12
0000000140e43db9 4c896510                       mov        qword ptr [rbp + 0x10], r12
0000000140e43dbd eb19                           jmp        0x140e43dd8
0000000140e43dbf 90                             nop        
0000000140e43dc0 84db                           test       bl, bl
0000000140e43dc2 0f852a010000                   jne        0x140e43ef2
0000000140e43dc8 4981c488020000                 add        r12, 0x288
0000000140e43dcf 4d39fc                         cmp        r12, r15
0000000140e43dd2 0f8418010000                   je         0x140e43ef0
0000000140e43dd8 410fb6842460020000             movzx      eax, byte ptr [r12 + 0x260]
0000000140e43de1 8d48fc                         lea        ecx, [rax - 4]
0000000140e43de4 83f903                         cmp        ecx, 3
0000000140e43de7 7337                           jae        0x140e43e20
0000000140e43de9 498b842470020000               mov        rax, qword ptr [r12 + 0x270]
0000000140e43df1 498b8c2478020000               mov        rcx, qword ptr [r12 + 0x278]
0000000140e43df9 31d2                           xor        edx, edx
0000000140e43dfb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e43e00 4839d1                         cmp        rcx, rdx
0000000140e43e03 74c3                           je         0x140e43dc8
0000000140e43e05 44382c10                       cmp        byte ptr [rax + rdx], r13b
0000000140e43e09 488d5201                       lea        rdx, [rdx + 1]
0000000140e43e0d 75f1                           jne        0x140e43e00
0000000140e43e0f eb2f                           jmp        0x140e43e40
0000000140e43e11 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140e43e20 83f801                         cmp        eax, 1
0000000140e43e23 74a3                           je         0x140e43dc8
0000000140e43e25 85c0                           test       eax, eax
0000000140e43e27 7517                           jne        0x140e43e40
0000000140e43e29 4538ac2461020000               cmp        byte ptr [r12 + 0x261], r13b
0000000140e43e31 7595                           jne        0x140e43dc8
0000000140e43e33 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140e43e40 40b601                         mov        sil, 1
0000000140e43e43 4983bc24d0000000ff             cmp        qword ptr [r12 + 0xd0], -1
0000000140e43e4c 0f84a0000000                   je         0x140e43ef2
0000000140e43e52 498d9424d0000000               lea        rdx, [r12 + 0xd0]
0000000140e43e5a 488955d8                       mov        qword ptr [rbp - 0x28], rdx
0000000140e43e5e 498b0e                         mov        rcx, qword ptr [r14]
0000000140e43e61 410fb686b8000000               movzx      eax, byte ptr [r14 + 0xb8]
0000000140e43e69 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140e43e6d 448b451c                       mov        r8d, dword ptr [rbp + 0x1c]
0000000140e43e71 4189f9                         mov        r9d, edi
0000000140e43e74 e8b705e200                     call       0x141c64430
0000000140e43e79 90                             nop        
0000000140e43e7a 84c0                           test       al, al
0000000140e43e7c 7574                           jne        0x140e43ef2
0000000140e43e7e 488d45d8                       lea        rax, [rbp - 0x28]
0000000140e43e82 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140e43e86 488d05535fd2ff                 lea        rax, [rip - 0x2da0ad]
0000000140e43e8d 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140e43e91 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000140e43e95 488d150cb89d01                 lea        rdx, [rip + 0x19db80c]
0000000140e43e9c 4c8d45b0                       lea        r8, [rbp - 0x50]
0000000140e43ea0 e81b688f01                     call       0x14273a6c0
0000000140e43ea5 90                             nop        
0000000140e43ea6 4c8b45c8                       mov        r8, qword ptr [rbp - 0x38]
0000000140e43eaa 4c8b4dd0                       mov        r9, qword ptr [rbp - 0x30]
0000000140e43eae ba06000000                     mov        edx, 6
0000000140e43eb3 488d0df0b79d01                 lea        rcx, [rip + 0x19db7f0]
0000000140e43eba 4c894508                       mov        qword ptr [rbp + 8], r8
0000000140e43ebe e82d190400                     call       0x140e857f0
0000000140e43ec3 90                             nop        
0000000140e43ec4 89c3                           mov        ebx, eax
0000000140e43ec6 488b55c0                       mov        rdx, qword ptr [rbp - 0x40]
0000000140e43eca 4885d2                         test       rdx, rdx
0000000140e43ecd 0f84edfeffff                   je         0x140e43dc0
0000000140e43ed3 41b801000000                   mov        r8d, 1
0000000140e43ed9 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140e43edd e81e5e7fff                     call       0x140639d00
0000000140e43ee2 e9d9feffff                     jmp        0x140e43dc0
0000000140e43ee7 660f1f840000000000             nop        word ptr [rax + rax]
0000000140e43ef0 31f6                           xor        esi, esi
0000000140e43ef2 488d5d20                       lea        rbx, [rbp + 0x20]
0000000140e43ef6 4889d9                         mov        rcx, rbx
0000000140e43ef9 e88237e8ff                     call       0x140cc7680
0000000140e43efe 90                             nop        
0000000140e43eff 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140e43f03 4885c0                         test       rax, rax
0000000140e43f06 488b7de0                       mov        rdi, qword ptr [rbp - 0x20]
0000000140e43f0a 0f8440feffff                   je         0x140e43d50
0000000140e43f10 4869d088020000                 imul       rdx, rax, 0x288
0000000140e43f17 41b808000000                   mov        r8d, 8
0000000140e43f1d 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000140e43f21 e8da5d7fff                     call       0x140639d00
0000000140e43f26 e925feffff                     jmp        0x140e43d50
0000000140e43f2b 488d4d20                       lea        rcx, [rbp + 0x20]
0000000140e43f2f e84c37e8ff                     call       0x140cc7680
0000000140e43f34 90                             nop        
0000000140e43f35 488b4520                       mov        rax, qword ptr [rbp + 0x20]
0000000140e43f39 4885c0                         test       rax, rax
0000000140e43f3c 7416                           je         0x140e43f54
0000000140e43f3e 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000140e43f42 4869d088020000                 imul       rdx, rax, 0x288
0000000140e43f49 41b808000000                   mov        r8d, 8
0000000140e43f4f e8ac5d7fff                     call       0x140639d00
0000000140e43f54 c6453f01                       mov        byte ptr [rbp + 0x3f], 1
0000000140e43f58 0fb6453f                       movzx      eax, byte ptr [rbp + 0x3f]
0000000140e43f5c 4881c4c8000000                 add        rsp, 0xc8
0000000140e43f63 5b                             pop        rbx
0000000140e43f64 5f                             pop        rdi
0000000140e43f65 5e                             pop        rsi
0000000140e43f66 415c                           pop        r12
0000000140e43f68 415d                           pop        r13
0000000140e43f6a 415e                           pop        r14
0000000140e43f6c 415f                           pop        r15
0000000140e43f6e 5d                             pop        rbp
0000000140e43f6f c3                             ret        
