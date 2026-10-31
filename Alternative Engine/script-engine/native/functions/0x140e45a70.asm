0000000140e45a70 55                             push       rbp
0000000140e45a71 56                             push       rsi
0000000140e45a72 4883ec78                       sub        rsp, 0x78
0000000140e45a76 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000140e45a7b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140e45a83 4889ce                         mov        rsi, rcx
0000000140e45a86 4a8d04c2                       lea        rax, [rdx + r8*8]
0000000140e45a8a 488b09                         mov        rcx, qword ptr [rcx]
0000000140e45a8d 488955c0                       mov        qword ptr [rbp - 0x40], rdx
0000000140e45a91 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140e45a95 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140e45a99 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140e45a9d 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140e45aa1 e86a74e3ff                     call       0x140c7cf10
0000000140e45aa6 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140e45aaa 803800                         cmp        byte ptr [rax], 0
0000000140e45aad 7421                           je         0x140e45ad0
0000000140e45aaf 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140e45ab3 4863402c                       movsxd     rax, dword ptr [rax + 0x2c]
0000000140e45ab7 31f6                           xor        esi, esi
0000000140e45ab9 483945f0                       cmp        qword ptr [rbp - 0x10], rax
0000000140e45abd 0f861e010000                   jbe        0x140e45be1
0000000140e45ac3 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e45ac7 8b74c104                       mov        esi, dword ptr [rcx + rax*8 + 4]
0000000140e45acb e911010000                     jmp        0x140e45be1
0000000140e45ad0 488b4620                       mov        rax, qword ptr [rsi + 0x20]
0000000140e45ad4 8b00                           mov        eax, dword ptr [rax]
0000000140e45ad6 3de6030000                     cmp        eax, 0x3e6
0000000140e45adb 7e34                           jle        0x140e45b11
0000000140e45add 488b4610                       mov        rax, qword ptr [rsi + 0x10]
0000000140e45ae1 31f6                           xor        esi, esi
0000000140e45ae3 83782c00                       cmp        dword ptr [rax + 0x2c], 0
0000000140e45ae7 0f8ff4000000                   jg         0x140e45be1
0000000140e45aed 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140e45af1 4885c0                         test       rax, rax
0000000140e45af4 0f84e7000000                   je         0x140e45be1
0000000140e45afa 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e45afe 4883f809                       cmp        rax, 9
0000000140e45b02 0f83fe000000                   jae        0x140e45c06
0000000140e45b08 31d2                           xor        edx, edx
0000000140e45b0a 31f6                           xor        esi, esi
0000000140e45b0c e96f010000                     jmp        0x140e45c80
0000000140e45b11 4c8b4de8                       mov        r9, qword ptr [rbp - 0x18]
0000000140e45b15 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000140e45b19 4885c9                         test       rcx, rcx
0000000140e45b1c 7410                           je         0x140e45b2e
0000000140e45b1e 4883f909                       cmp        rcx, 9
0000000140e45b22 7312                           jae        0x140e45b36
0000000140e45b24 31d2                           xor        edx, edx
0000000140e45b26 4531c0                         xor        r8d, r8d
0000000140e45b29 e982000000                     jmp        0x140e45bb0
0000000140e45b2e 4531c0                         xor        r8d, r8d
0000000140e45b31 e987000000                     jmp        0x140e45bbd
0000000140e45b36 89ca                           mov        edx, ecx
0000000140e45b38 83e207                         and        edx, 7
0000000140e45b3b 41b808000000                   mov        r8d, 8
0000000140e45b41 4c0f45c2                       cmovne     r8, rdx
0000000140e45b45 4889ca                         mov        rdx, rcx
0000000140e45b48 4c29c2                         sub        rdx, r8
0000000140e45b4b 660fefc0                       pxor       xmm0, xmm0
0000000140e45b4f 4531c0                         xor        r8d, r8d
0000000140e45b52 660fefc9                       pxor       xmm1, xmm1
0000000140e45b56 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e45b60 430f1054c104                   movups     xmm2, xmmword ptr [r9 + r8*8 + 4]
0000000140e45b66 430f105cc114                   movups     xmm3, xmmword ptr [r9 + r8*8 + 0x14]
0000000140e45b6c 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e45b70 660ffeca                       paddd      xmm1, xmm2
0000000140e45b74 430f1054c124                   movups     xmm2, xmmword ptr [r9 + r8*8 + 0x24]
0000000140e45b7a 430f105cc134                   movups     xmm3, xmmword ptr [r9 + r8*8 + 0x34]
0000000140e45b80 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e45b84 660ffec2                       paddd      xmm0, xmm2
0000000140e45b88 4983c008                       add        r8, 8
0000000140e45b8c 4c39c2                         cmp        rdx, r8
0000000140e45b8f 75cf                           jne        0x140e45b60
0000000140e45b91 660ffec1                       paddd      xmm0, xmm1
0000000140e45b95 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e45b9a 660ffec8                       paddd      xmm1, xmm0
0000000140e45b9e 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e45ba3 660ffec1                       paddd      xmm0, xmm1
0000000140e45ba7 66410f7ec0                     movd       r8d, xmm0
0000000140e45bac 0f1f4000                       nop        dword ptr [rax]
0000000140e45bb0 450344d104                     add        r8d, dword ptr [r9 + rdx*8 + 4]
0000000140e45bb5 48ffc2                         inc        rdx
0000000140e45bb8 4839d1                         cmp        rcx, rdx
0000000140e45bbb 75f3                           jne        0x140e45bb0
0000000140e45bbd 85c0                           test       eax, eax
0000000140e45bbf 0f88cc000000                   js         0x140e45c91
0000000140e45bc5 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140e45bc9 8b492c                         mov        ecx, dword ptr [rcx + 0x2c]
0000000140e45bcc 0fafc8                         imul       ecx, eax
0000000140e45bcf 4129c8                         sub        r8d, ecx
0000000140e45bd2 4139c0                         cmp        r8d, eax
0000000140e45bd5 410f42c0                       cmovb      eax, r8d
0000000140e45bd9 31f6                           xor        esi, esi
0000000140e45bdb 4585c0                         test       r8d, r8d
0000000140e45bde 0f49f0                         cmovns     esi, eax
0000000140e45be1 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140e45be5 4885d2                         test       rdx, rdx
0000000140e45be8 7413                           je         0x140e45bfd
0000000140e45bea 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000140e45bee 48c1e203                       shl        rdx, 3
0000000140e45bf2 41b804000000                   mov        r8d, 4
0000000140e45bf8 e803417fff                     call       0x140639d00
0000000140e45bfd 89f0                           mov        eax, esi
0000000140e45bff 4883c478                       add        rsp, 0x78
0000000140e45c03 5e                             pop        rsi
0000000140e45c04 5d                             pop        rbp
0000000140e45c05 c3                             ret        
0000000140e45c06 89c2                           mov        edx, eax
0000000140e45c08 83e207                         and        edx, 7
0000000140e45c0b 41b808000000                   mov        r8d, 8
0000000140e45c11 4c0f45c2                       cmovne     r8, rdx
0000000140e45c15 4889c2                         mov        rdx, rax
0000000140e45c18 4c29c2                         sub        rdx, r8
0000000140e45c1b 660fefc0                       pxor       xmm0, xmm0
0000000140e45c1f 4531c0                         xor        r8d, r8d
0000000140e45c22 660fefc9                       pxor       xmm1, xmm1
0000000140e45c26 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140e45c30 420f1054c104                   movups     xmm2, xmmword ptr [rcx + r8*8 + 4]
0000000140e45c36 420f105cc114                   movups     xmm3, xmmword ptr [rcx + r8*8 + 0x14]
0000000140e45c3c 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e45c40 660ffeca                       paddd      xmm1, xmm2
0000000140e45c44 420f1054c124                   movups     xmm2, xmmword ptr [rcx + r8*8 + 0x24]
0000000140e45c4a 420f105cc134                   movups     xmm3, xmmword ptr [rcx + r8*8 + 0x34]
0000000140e45c50 0fc6d388                       shufps     xmm2, xmm3, 0x88
0000000140e45c54 660ffec2                       paddd      xmm0, xmm2
0000000140e45c58 4983c008                       add        r8, 8
0000000140e45c5c 4c39c2                         cmp        rdx, r8
0000000140e45c5f 75cf                           jne        0x140e45c30
0000000140e45c61 660ffec1                       paddd      xmm0, xmm1
0000000140e45c65 660f70c8ee                     pshufd     xmm1, xmm0, 0xee
0000000140e45c6a 660ffec8                       paddd      xmm1, xmm0
0000000140e45c6e 660f70c155                     pshufd     xmm0, xmm1, 0x55
0000000140e45c73 660ffec1                       paddd      xmm0, xmm1
0000000140e45c77 660f7ec6                       movd       esi, xmm0
0000000140e45c7b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140e45c80 0374d104                       add        esi, dword ptr [rcx + rdx*8 + 4]
0000000140e45c84 48ffc2                         inc        rdx
0000000140e45c87 4839d0                         cmp        rax, rdx
0000000140e45c8a 75f4                           jne        0x140e45c80
0000000140e45c8c e950ffffff                     jmp        0x140e45be1
0000000140e45c91 4c894db8                       mov        qword ptr [rbp - 0x48], r9
0000000140e45c95 c745fc00000000                 mov        dword ptr [rbp - 4], 0
0000000140e45c9c 8945f8                         mov        dword ptr [rbp - 8], eax
0000000140e45c9f 488d45fc                       lea        rax, [rbp - 4]
0000000140e45ca3 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140e45ca7 488d0572434cff                 lea        rax, [rip - 0xb3bc8e]
0000000140e45cae 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140e45cb2 488d4df8                       lea        rcx, [rbp - 8]
0000000140e45cb6 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140e45cba 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140e45cbe 488d0de8a89d01                 lea        rcx, [rip + 0x19da8e8]
0000000140e45cc5 4c8d05ac9d9d01                 lea        r8, [rip + 0x19d9dac]
0000000140e45ccc 488d55c0                       lea        rdx, [rbp - 0x40]
0000000140e45cd0 e82ba59201                     call       0x142770200
0000000140e45cd5 90                             nop        
0000000140e45cd6 0f0b                           ud2        
