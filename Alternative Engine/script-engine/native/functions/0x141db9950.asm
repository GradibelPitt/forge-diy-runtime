0000000141db9950 56                             push       rsi
0000000141db9951 4883ec40                       sub        rsp, 0x40
0000000141db9955 4d85c9                         test       r9, r9
0000000141db9958 744d                           je         0x141db99a7
0000000141db995a 4c8b9c2480000000               mov        r11, qword ptr [rsp + 0x80]
0000000141db9962 8b442478                       mov        eax, dword ptr [rsp + 0x78]
0000000141db9966 8b742470                       mov        esi, dword ptr [rsp + 0x70]
0000000141db996a 41807b7800                     cmp        byte ptr [r11 + 0x78], 0
0000000141db996f 7440                           je         0x141db99b1
0000000141db9971 458b537c                       mov        r10d, dword ptr [r11 + 0x7c]
0000000141db9975 40f6c601                       test       sil, 1
0000000141db9979 410f44c2                       cmove      eax, r10d
0000000141db997d 450fb69b90000000               movzx      r11d, byte ptr [r11 + 0x90]
0000000141db9985 44885c2430                     mov        byte ptr [rsp + 0x30], r11b
0000000141db998a 88542428                       mov        byte ptr [rsp + 0x28], dl
0000000141db998e 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141db9992 4c89c2                         mov        rdx, r8
0000000141db9995 4d89c8                         mov        r8, r9
0000000141db9998 4589d1                         mov        r9d, r10d
0000000141db999b e8602eeaff                     call       0x141c5c800
0000000141db99a0 90                             nop        
0000000141db99a1 4883c440                       add        rsp, 0x40
0000000141db99a5 5e                             pop        rsi
0000000141db99a6 c3                             ret        
0000000141db99a7 4883c440                       add        rsp, 0x40
0000000141db99ab 5e                             pop        rsi
0000000141db99ac e94ff50400                     jmp        0x141e08f00
0000000141db99b1 49833b01                       cmp        qword ptr [r11], 1
0000000141db99b5 7533                           jne        0x141db99ea
0000000141db99b7 458b5308                       mov        r10d, dword ptr [r11 + 8]
0000000141db99bb 4d8b5b10                       mov        r11, qword ptr [r11 + 0x10]
0000000141db99bf 40f6c601                       test       sil, 1
0000000141db99c3 410f44c2                       cmove      eax, r10d
0000000141db99c7 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000141db99cc 4489542428                     mov        dword ptr [rsp + 0x28], r10d
0000000141db99d1 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000141db99d5 4c89c2                         mov        rdx, r8
0000000141db99d8 4d89c8                         mov        r8, r9
0000000141db99db 4189c1                         mov        r9d, eax
0000000141db99de e82d32eaff                     call       0x141c5cc10
0000000141db99e3 90                             nop        
0000000141db99e4 4883c440                       add        rsp, 0x40
0000000141db99e8 5e                             pop        rsi
0000000141db99e9 c3                             ret        
0000000141db99ea 41837b1801                     cmp        dword ptr [r11 + 0x18], 1
0000000141db99ef 7533                           jne        0x141db9a24
0000000141db99f1 458b5320                       mov        r10d, dword ptr [r11 + 0x20]
0000000141db99f5 4d8b5b28                       mov        r11, qword ptr [r11 + 0x28]
0000000141db99f9 40f6c601                       test       sil, 1
0000000141db99fd 410f44c2                       cmove      eax, r10d
0000000141db9a01 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
0000000141db9a06 4489542428                     mov        dword ptr [rsp + 0x28], r10d
0000000141db9a0b 88542420                       mov        byte ptr [rsp + 0x20], dl
0000000141db9a0f 4c89c2                         mov        rdx, r8
0000000141db9a12 4d89c8                         mov        r8, r9
0000000141db9a15 4189c1                         mov        r9d, eax
0000000141db9a18 e8d339eaff                     call       0x141c5d3f0
0000000141db9a1d 90                             nop        
0000000141db9a1e 4883c440                       add        rsp, 0x40
0000000141db9a22 5e                             pop        rsi
0000000141db9a23 c3                             ret        
0000000141db9a24 80b9e806000001                 cmp        byte ptr [rcx + 0x6e8], 1
0000000141db9a2b 757c                           jne        0x141db9aa9
0000000141db9a2d 4b8d0449                       lea        rax, [r9 + r9*2]
0000000141db9a31 48c1e004                       shl        rax, 4
0000000141db9a35 4c01c0                         add        rax, r8
0000000141db9a38 48b96a00000000000080           movabs     rcx, 0x800000000000006a
0000000141db9a42 eb15                           jmp        0x141db9a59
0000000141db9a44 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141db9a50 4983c030                       add        r8, 0x30
0000000141db9a54 4939c0                         cmp        r8, rax
0000000141db9a57 7450                           je         0x141db9aa9
0000000141db9a59 4d8b4810                       mov        r9, qword ptr [r8 + 0x10]
0000000141db9a5d 4d85c9                         test       r9, r9
0000000141db9a60 74ee                           je         0x141db9a50
0000000141db9a62 498b5008                       mov        rdx, qword ptr [r8 + 8]
0000000141db9a66 4d69c910010000                 imul       r9, r9, 0x110
0000000141db9a6d 4901d1                         add        r9, rdx
0000000141db9a70 eb1a                           jmp        0x141db9a8c
0000000141db9a72 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141db9a80 4881c210010000                 add        rdx, 0x110
0000000141db9a87 4c39ca                         cmp        rdx, r9
0000000141db9a8a 74c4                           je         0x141db9a50
0000000141db9a8c 803a29                         cmp        byte ptr [rdx], 0x29
0000000141db9a8f 75ef                           jne        0x141db9a80
0000000141db9a91 4c8b5208                       mov        r10, qword ptr [rdx + 8]
0000000141db9a95 49390a                         cmp        qword ptr [r10], rcx
0000000141db9a98 75e6                           jne        0x141db9a80
0000000141db9a9a 41807a080e                     cmp        byte ptr [r10 + 8], 0xe
0000000141db9a9f 75df                           jne        0x141db9a80
0000000141db9aa1 b001                           mov        al, 1
0000000141db9aa3 4883c440                       add        rsp, 0x40
0000000141db9aa7 5e                             pop        rsi
0000000141db9aa8 c3                             ret        
0000000141db9aa9 31c0                           xor        eax, eax
0000000141db9aab 4883c440                       add        rsp, 0x40
0000000141db9aaf 5e                             pop        rsi
0000000141db9ab0 c3                             ret        
