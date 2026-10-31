000000014209eb30 4156                           push       r14
000000014209eb32 56                             push       rsi
000000014209eb33 57                             push       rdi
000000014209eb34 53                             push       rbx
000000014209eb35 4881ec88000000                 sub        rsp, 0x88
000000014209eb3c 48c744242800000000             mov        qword ptr [rsp + 0x28], 0
000000014209eb45 48c7442430e5090000             mov        qword ptr [rsp + 0x30], 0x9e5
000000014209eb4e 488d742438                     lea        rsi, [rsp + 0x38]
000000014209eb53 488d05c73dc200                 lea        rax, [rip + 0xc23dc7]
000000014209eb5a 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014209eb5f 48c7442440e5090000             mov        qword ptr [rsp + 0x40], 0x9e5
000000014209eb68 48c744244800000000             mov        qword ptr [rsp + 0x48], 0
000000014209eb71 48c7442450e5090000             mov        qword ptr [rsp + 0x50], 0x9e5
000000014209eb7a 48b80a0000000a000000           movabs     rax, 0xa0000000a
000000014209eb84 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014209eb89 c644246001                     mov        byte ptr [rsp + 0x60], 1
000000014209eb8e 66c74424680000                 mov        word ptr [rsp + 0x68], 0
000000014209eb95 31ff                           xor        edi, edi
000000014209eb97 488d5c2470                     lea        rbx, [rsp + 0x70]
000000014209eb9c eb1f                           jmp        0x14209ebbd
000000014209eb9e 6690                           nop        
000000014209eba0 4889c2                         mov        rdx, rax
000000014209eba3 4c89f1                         mov        rcx, r14
000000014209eba6 e8559b2bfe                     call       0x140358700
000000014209ebab 4883fa01                       cmp        rdx, 1
000000014209ebaf 83dfff                         sbb        edi, -1
000000014209ebb2 807c246901                     cmp        byte ptr [rsp + 0x69], 1
000000014209ebb7 0f84a6000000                   je         0x14209ec63
000000014209ebbd 4c8b742438                     mov        r14, qword ptr [rsp + 0x38]
000000014209ebc2 4889d9                         mov        rcx, rbx
000000014209ebc5 4889f2                         mov        rdx, rsi
000000014209ebc8 e873280000                     call       0x1420a1440
000000014209ebcd 837c247001                     cmp        dword ptr [rsp + 0x70], 1
000000014209ebd2 752c                           jne        0x14209ec00
000000014209ebd4 488b842480000000               mov        rax, qword ptr [rsp + 0x80]
000000014209ebdc 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
000000014209ebe1 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014209ebe6 4829c8                         sub        rax, rcx
000000014209ebe9 4901ce                         add        r14, rcx
000000014209ebec 4885c0                         test       rax, rax
000000014209ebef 7542                           jne        0x14209ec33
000000014209ebf1 ebad                           jmp        0x14209eba0
000000014209ebf3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014209ec00 807c246900                     cmp        byte ptr [rsp + 0x69], 0
000000014209ec05 755c                           jne        0x14209ec63
000000014209ec07 c644246901                     mov        byte ptr [rsp + 0x69], 1
000000014209ec0c 4c8b742428                     mov        r14, qword ptr [rsp + 0x28]
000000014209ec11 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014209ec16 4c29f0                         sub        rax, r14
000000014209ec19 0f95c1                         setne      cl
000000014209ec1c 0a4c2468                       or         cl, byte ptr [rsp + 0x68]
000000014209ec20 80f901                         cmp        cl, 1
000000014209ec23 753e                           jne        0x14209ec63
000000014209ec25 4c03742438                     add        r14, qword ptr [rsp + 0x38]
000000014209ec2a 4885c0                         test       rax, rax
000000014209ec2d 0f846dffffff                   je         0x14209eba0
000000014209ec33 41807c06ff0a                   cmp        byte ptr [r14 + rax - 1], 0xa
000000014209ec39 4889c2                         mov        rdx, rax
000000014209ec3c 0f8561ffffff                   jne        0x14209eba3
000000014209ec42 4889c2                         mov        rdx, rax
000000014209ec45 48ffca                         dec        rdx
000000014209ec48 0f8455ffffff                   je         0x14209eba3
000000014209ec4e 41807c06fe0d                   cmp        byte ptr [r14 + rax - 2], 0xd
000000014209ec54 0f8549ffffff                   jne        0x14209eba3
000000014209ec5a 4883c0fe                       add        rax, -2
000000014209ec5e e93dffffff                     jmp        0x14209eba0
000000014209ec63 89f8                           mov        eax, edi
000000014209ec65 4881c488000000                 add        rsp, 0x88
000000014209ec6c 5b                             pop        rbx
000000014209ec6d 5f                             pop        rdi
000000014209ec6e 5e                             pop        rsi
000000014209ec6f 415e                           pop        r14
000000014209ec71 c3                             ret        
