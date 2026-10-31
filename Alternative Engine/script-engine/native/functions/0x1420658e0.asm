00000001420658e0 4157                           push       r15
00000001420658e2 4156                           push       r14
00000001420658e4 56                             push       rsi
00000001420658e5 57                             push       rdi
00000001420658e6 55                             push       rbp
00000001420658e7 53                             push       rbx
00000001420658e8 4883ec18                       sub        rsp, 0x18
00000001420658ec 0fb6420c                       movzx      eax, byte ptr [rdx + 0xc]
00000001420658f0 440fb652f4                     movzx      r10d, byte ptr [rdx - 0xc]
00000001420658f5 498b30                         mov        rsi, qword ptr [r8]
00000001420658f8 41b301                         mov        r11b, 1
00000001420658fb 3cff                           cmp        al, 0xff
00000001420658fd 742b                           je         0x14206592a
00000001420658ff 488b3e                         mov        rdi, qword ptr [rsi]
0000000142065902 4c8b4e08                       mov        r9, qword ptr [rsi + 8]
0000000142065906 49c1e103                       shl        r9, 3
000000014206590a 660f1f440000                   nop        word ptr [rax + rax]
0000000142065910 4d85c9                         test       r9, r9
0000000142065913 7424                           je         0x142065939
0000000142065915 4531db                         xor        r11d, r11d
0000000142065918 803f00                         cmp        byte ptr [rdi], 0
000000014206591b 750d                           jne        0x14206592a
000000014206591d 4983c1f8                       add        r9, -8
0000000142065921 384701                         cmp        byte ptr [rdi + 1], al
0000000142065924 488d7f08                       lea        rdi, [rdi + 8]
0000000142065928 75e6                           jne        0x142065910
000000014206592a 448b4a10                       mov        r9d, dword ptr [rdx + 0x10]
000000014206592e 8b7af8                         mov        edi, dword ptr [rdx - 8]
0000000142065931 4180faff                       cmp        r10b, 0xff
0000000142065935 7512                           jne        0x142065949
0000000142065937 eb43                           jmp        0x14206597c
0000000142065939 41b301                         mov        r11b, 1
000000014206593c 448b4a10                       mov        r9d, dword ptr [rdx + 0x10]
0000000142065940 8b7af8                         mov        edi, dword ptr [rdx - 8]
0000000142065943 4180faff                       cmp        r10b, 0xff
0000000142065947 7433                           je         0x14206597c
0000000142065949 488b1e                         mov        rbx, qword ptr [rsi]
000000014206594c 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000142065950 48c1e603                       shl        rsi, 3
0000000142065954 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142065960 4885f6                         test       rsi, rsi
0000000142065963 7417                           je         0x14206597c
0000000142065965 31ed                           xor        ebp, ebp
0000000142065967 803b00                         cmp        byte ptr [rbx], 0
000000014206596a 7513                           jne        0x14206597f
000000014206596c 4883c6f8                       add        rsi, -8
0000000142065970 44385301                       cmp        byte ptr [rbx + 1], r10b
0000000142065974 488d5b08                       lea        rbx, [rbx + 8]
0000000142065978 75e6                           jne        0x142065960
000000014206597a eb03                           jmp        0x14206597f
000000014206597c 40b501                         mov        bpl, 1
000000014206597f 4531d2                         xor        r10d, r10d
0000000142065982 4138eb                         cmp        r11b, bpl
0000000142065985 410f92c2                       setb       r10b
0000000142065989 4531db                         xor        r11d, r11d
000000014206598c 4139f9                         cmp        r9d, edi
000000014206598f 410f92c3                       setb       r11b
0000000142065993 450f44da                       cmove      r11d, r10d
0000000142065997 4180fb01                       cmp        r11b, 1
000000014206599b 0f8554010000                   jne        0x142065af5
00000001420659a1 448b5208                       mov        r10d, dword ptr [rdx + 8]
00000001420659a5 4489542410                     mov        dword ptr [rsp + 0x10], r10d
00000001420659aa 4c8b12                         mov        r10, qword ptr [rdx]
00000001420659ad 4c89542408                     mov        qword ptr [rsp + 8], r10
00000001420659b2 440fb6520f                     movzx      r10d, byte ptr [rdx + 0xf]
00000001420659b7 4488542406                     mov        byte ptr [rsp + 6], r10b
00000001420659bc 440fb7520d                     movzx      r10d, word ptr [rdx + 0xd]
00000001420659c1 664489542404                   mov        word ptr [rsp + 4], r10w
00000001420659c7 448b5214                       mov        r10d, dword ptr [rdx + 0x14]
00000001420659cb 3cff                           cmp        al, 0xff
00000001420659cd 7532                           jne        0x142065a01
00000001420659cf e9d2000000                     jmp        0x142065aa6
00000001420659d4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001420659e0 41b601                         mov        r14b, 1
00000001420659e3 31f6                           xor        esi, esi
00000001420659e5 4438f5                         cmp        bpl, r14b
00000001420659e8 400f92c6                       setb       sil
00000001420659ec 31ff                           xor        edi, edi
00000001420659ee 4539d9                         cmp        r9d, r11d
00000001420659f1 400f92c7                       setb       dil
00000001420659f5 0f44fe                         cmove      edi, esi
00000001420659f8 4084ff                         test       dil, dil
00000001420659fb 0f84c9000000                   je         0x142065aca
0000000142065a01 4989d3                         mov        r11, rdx
0000000142065a04 4883c2e8                       add        rdx, -0x18
0000000142065a08 498b73f8                       mov        rsi, qword ptr [r11 - 8]
0000000142065a0c 49897310                       mov        qword ptr [r11 + 0x10], rsi
0000000142065a10 410f1043e8                     movups     xmm0, xmmword ptr [r11 - 0x18]
0000000142065a15 410f1103                       movups     xmmword ptr [r11], xmm0
0000000142065a19 4839ca                         cmp        rdx, rcx
0000000142065a1c 0f84a8000000                   je         0x142065aca
0000000142065a22 410fb65bdc                     movzx      ebx, byte ptr [r11 - 0x24]
0000000142065a27 458b5be0                       mov        r11d, dword ptr [r11 - 0x20]
0000000142065a2b 498b30                         mov        rsi, qword ptr [r8]
0000000142065a2e 488b3e                         mov        rdi, qword ptr [rsi]
0000000142065a31 488b7608                       mov        rsi, qword ptr [rsi + 8]
0000000142065a35 48c1e603                       shl        rsi, 3
0000000142065a39 4989f6                         mov        r14, rsi
0000000142065a3c 4989ff                         mov        r15, rdi
0000000142065a3f 90                             nop        
0000000142065a40 4d85f6                         test       r14, r14
0000000142065a43 741b                           je         0x142065a60
0000000142065a45 31ed                           xor        ebp, ebp
0000000142065a47 41803f00                       cmp        byte ptr [r15], 0
0000000142065a4b 7516                           jne        0x142065a63
0000000142065a4d 4983c6f8                       add        r14, -8
0000000142065a51 41384701                       cmp        byte ptr [r15 + 1], al
0000000142065a55 4d8d7f08                       lea        r15, [r15 + 8]
0000000142065a59 75e5                           jne        0x142065a40
0000000142065a5b eb06                           jmp        0x142065a63
0000000142065a5d 0f1f00                         nop        dword ptr [rax]
0000000142065a60 40b501                         mov        bpl, 1
0000000142065a63 80fbff                         cmp        bl, 0xff
0000000142065a66 0f8474ffffff                   je         0x1420659e0
0000000142065a6c 0f1f4000                       nop        dword ptr [rax]
0000000142065a70 4885f6                         test       rsi, rsi
0000000142065a73 0f8467ffffff                   je         0x1420659e0
0000000142065a79 4531f6                         xor        r14d, r14d
0000000142065a7c 803f00                         cmp        byte ptr [rdi], 0
0000000142065a7f 0f855effffff                   jne        0x1420659e3
0000000142065a85 4883c6f8                       add        rsi, -8
0000000142065a89 385f01                         cmp        byte ptr [rdi + 1], bl
0000000142065a8c 488d7f08                       lea        rdi, [rdi + 8]
0000000142065a90 75de                           jne        0x142065a70
0000000142065a92 e94cffffff                     jmp        0x1420659e3
0000000142065a97 660f1f840000000000             nop        word ptr [rax + rax]
0000000142065aa0 453b48e0                       cmp        r9d, dword ptr [r8 - 0x20]
0000000142065aa4 731d                           jae        0x142065ac3
0000000142065aa6 4989d0                         mov        r8, rdx
0000000142065aa9 4883c2e8                       add        rdx, -0x18
0000000142065aad 4d8b58f8                       mov        r11, qword ptr [r8 - 8]
0000000142065ab1 4d895810                       mov        qword ptr [r8 + 0x10], r11
0000000142065ab5 410f1040e8                     movups     xmm0, xmmword ptr [r8 - 0x18]
0000000142065aba 410f1100                       movups     xmmword ptr [r8], xmm0
0000000142065abe 4839ca                         cmp        rdx, rcx
0000000142065ac1 75dd                           jne        0x142065aa0
0000000142065ac3 4983c0e8                       add        r8, -0x18
0000000142065ac7 4c89c2                         mov        rdx, r8
0000000142065aca 8b4c2410                       mov        ecx, dword ptr [rsp + 0x10]
0000000142065ace 894a08                         mov        dword ptr [rdx + 8], ecx
0000000142065ad1 488b4c2408                     mov        rcx, qword ptr [rsp + 8]
0000000142065ad6 48890a                         mov        qword ptr [rdx], rcx
0000000142065ad9 88420c                         mov        byte ptr [rdx + 0xc], al
0000000142065adc 0fb7442404                     movzx      eax, word ptr [rsp + 4]
0000000142065ae1 6689420d                       mov        word ptr [rdx + 0xd], ax
0000000142065ae5 0fb6442406                     movzx      eax, byte ptr [rsp + 6]
0000000142065aea 88420f                         mov        byte ptr [rdx + 0xf], al
0000000142065aed 44894a10                       mov        dword ptr [rdx + 0x10], r9d
0000000142065af1 44895214                       mov        dword ptr [rdx + 0x14], r10d
0000000142065af5 4883c418                       add        rsp, 0x18
0000000142065af9 5b                             pop        rbx
0000000142065afa 5d                             pop        rbp
0000000142065afb 5f                             pop        rdi
0000000142065afc 5e                             pop        rsi
0000000142065afd 415e                           pop        r14
0000000142065aff 415f                           pop        r15
0000000142065b01 c3                             ret        
