0000000141d205b0 55                             push       rbp
0000000141d205b1 4157                           push       r15
0000000141d205b3 4156                           push       r14
0000000141d205b5 4155                           push       r13
0000000141d205b7 4154                           push       r12
0000000141d205b9 56                             push       rsi
0000000141d205ba 57                             push       rdi
0000000141d205bb 53                             push       rbx
0000000141d205bc 4881ec28010000                 sub        rsp, 0x128
0000000141d205c3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d205cb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
0000000141d205d6 89d0                           mov        eax, edx
0000000141d205d8 4989cc                         mov        r12, rcx
0000000141d205db 488b91b81a0000                 mov        rdx, qword ptr [rcx + 0x1ab8]
0000000141d205e2 894578                         mov        dword ptr [rbp + 0x78], eax
0000000141d205e5 89c1                           mov        ecx, eax
0000000141d205e7 4839ca                         cmp        rdx, rcx
0000000141d205ea 0f8663060000                   jbe        0x141d20c53
0000000141d205f0 4589cf                         mov        r15d, r9d
0000000141d205f3 4d89c5                         mov        r13, r8
0000000141d205f6 4489e8                         mov        eax, r13d
0000000141d205f9 c1e808                         shr        eax, 8
0000000141d205fc 89858c000000                   mov        dword ptr [rbp + 0x8c], eax
0000000141d20602 4489e8                         mov        eax, r13d
0000000141d20605 c1e810                         shr        eax, 0x10
0000000141d20608 894574                         mov        dword ptr [rbp + 0x74], eax
0000000141d2060b 4d89c6                         mov        r14, r8
0000000141d2060e 49c1ee20                       shr        r14, 0x20
0000000141d20612 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141d2061a 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000141d2061e 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d20622 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141d20629 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141d20630 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000141d20634 4803b990000000                 add        rdi, qword ptr [rcx + 0x90]
0000000141d2063b 4889c1                         mov        rcx, rax
0000000141d2063e 48c1e108                       shl        rcx, 8
0000000141d20642 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141d20646 488d1d9b75f700                 lea        rbx, [rip + 0xf7759b]
0000000141d2064d 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141d20651 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000141d20655 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d20660 4885f6                         test       rsi, rsi
0000000141d20663 7425                           je         0x141d2068a
0000000141d20665 4881c708010000                 add        rdi, 0x108
0000000141d2066c 4881c6f8feffff                 add        rsi, -0x108
0000000141d20673 4889f9                         mov        rcx, rdi
0000000141d20676 4889da                         mov        rdx, rbx
0000000141d20679 e832b0d9ff                     call       0x141abb6b0
0000000141d2067e 84c0                           test       al, al
0000000141d20680 74de                           je         0x141d20660
0000000141d20682 41b501                         mov        r13b, 1
0000000141d20685 e9b4010000                     jmp        0x141d2083e
0000000141d2068a 41f6c501                       test       r13b, 1
0000000141d2068e 7408                           je         0x141d20698
0000000141d20690 4531ed                         xor        r13d, r13d
0000000141d20693 e9a6010000                     jmp        0x141d2083e
0000000141d20698 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d2069c 4c89e2                         mov        rdx, r12
0000000141d2069f e88c8efcff                     call       0x141ce9530
0000000141d206a4 4c8b75d8                       mov        r14, qword ptr [rbp - 0x28]
0000000141d206a8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141d206ac 4885c0                         test       rax, rax
0000000141d206af 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000141d206b6 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000141d206bd 0f840d010000                   je         0x141d207d0
0000000141d206c3 44897d7c                       mov        dword ptr [rbp + 0x7c], r15d
0000000141d206c7 4869c0c8000000                 imul       rax, rax, 0xc8
0000000141d206ce 4c01f0                         add        rax, r14
0000000141d206d1 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d206d5 498b8424981a0000               mov        rax, qword ptr [r12 + 0x1a98]
0000000141d206dd 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000141d206e1 4d89e7                         mov        r15, r12
0000000141d206e4 498b8424a01a0000               mov        rax, qword ptr [r12 + 0x1aa0]
0000000141d206ec 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d206f3 eb1c                           jmp        0x141d20711
0000000141d206f5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d20700 4981c6c8000000                 add        r14, 0xc8
0000000141d20707 4c3b75c0                       cmp        r14, qword ptr [rbp - 0x40]
0000000141d2070b 0f842b050000                   je         0x141d20c3c
0000000141d20711 418b1e                         mov        ebx, dword ptr [r14]
0000000141d20714 48399d98000000                 cmp        qword ptr [rbp + 0x98], rbx
0000000141d2071b 0f8640050000                   jbe        0x141d20c61
0000000141d20721 48b83a00000000000080           movabs     rax, 0x800000000000003a
0000000141d2072b 49394608                       cmp        qword ptr [r14 + 8], rax
0000000141d2072f 75cf                           jne        0x141d20700
0000000141d20731 498b4620                       mov        rax, qword ptr [r14 + 0x20]
0000000141d20735 4885c0                         test       rax, rax
0000000141d20738 74c6                           je         0x141d20700
0000000141d2073a 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141d2073e 488b0cd9                       mov        rcx, qword ptr [rcx + rbx*8]
0000000141d20742 0fb6b91c010000                 movzx      edi, byte ptr [rcx + 0x11c]
0000000141d20749 4d8b6618                       mov        r12, qword ptr [r14 + 0x18]
0000000141d2074d 488d0440                       lea        rax, [rax + rax*2]
0000000141d20751 48c1e004                       shl        rax, 4
0000000141d20755 4c01e0                         add        rax, r12
0000000141d20758 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d2075c eb0c                           jmp        0x141d2076a
0000000141d2075e 6690                           nop        
0000000141d20760 4983c430                       add        r12, 0x30
0000000141d20764 4c3b65b8                       cmp        r12, qword ptr [rbp - 0x48]
0000000141d20768 7496                           je         0x141d20700
0000000141d2076a 48b80400000000000080           movabs     rax, 0x8000000000000004
0000000141d20774 4939442418                     cmp        qword ptr [r12 + 0x18], rax
0000000141d20779 72e5                           jb         0x141d20760
0000000141d2077b 4d8b6c2408                     mov        r13, qword ptr [r12 + 8]
0000000141d20780 496974241010010000             imul       rsi, qword ptr [r12 + 0x10], 0x110
0000000141d20789 4c01ee                         add        rsi, r13
0000000141d2078c 0f1f4000                       nop        dword ptr [rax]
0000000141d20790 4939f5                         cmp        r13, rsi
0000000141d20793 742f                           je         0x141d207c4
0000000141d20795 895c2428                       mov        dword ptr [rsp + 0x28], ebx
0000000141d20799 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000141d207a1 4c89f9                         mov        rcx, r15
0000000141d207a4 4c89ea                         mov        rdx, r13
0000000141d207a7 448b858c000000                 mov        r8d, dword ptr [rbp + 0x8c]
0000000141d207ae 4189f9                         mov        r9d, edi
0000000141d207b1 e8ea1ff4ff                     call       0x141c627a0
0000000141d207b6 90                             nop        
0000000141d207b7 4981c510010000                 add        r13, 0x110
0000000141d207be 84c0                           test       al, al
0000000141d207c0 75ce                           jne        0x141d20790
0000000141d207c2 eb9c                           jmp        0x141d20760
0000000141d207c4 41b501                         mov        r13b, 1
0000000141d207c7 4d89fc                         mov        r12, r15
0000000141d207ca 448b7d7c                       mov        r15d, dword ptr [rbp + 0x7c]
0000000141d207ce eb03                           jmp        0x141d207d3
0000000141d207d0 4531ed                         xor        r13d, r13d
0000000141d207d3 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141d207da 488d4808                       lea        rcx, [rax + 8]
0000000141d207de 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141d207e9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d207f0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141d207f7 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
0000000141d207fe 741c                           je         0x141d2081c
0000000141d20800 48ffc0                         inc        rax
0000000141d20803 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d2080a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d20811 e83aae7900                     call       0x1424bb650
0000000141d20816 90                             nop        
0000000141d20817 4889f1                         mov        rcx, rsi
0000000141d2081a ebd4                           jmp        0x141d207f0
0000000141d2081c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d20820 4885c0                         test       rax, rax
0000000141d20823 7419                           je         0x141d2083e
0000000141d20825 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d2082c 41b808000000                   mov        r8d, 8
0000000141d20832 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d20839 e8c29491fe                     call       0x140639d00
0000000141d2083e 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
0000000141d20842 488b8198000000                 mov        rax, qword ptr [rcx + 0x98]
0000000141d20849 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141d20850 4803b990000000                 add        rdi, qword ptr [rcx + 0x90]
0000000141d20857 4889c1                         mov        rcx, rax
0000000141d2085a 48c1e108                       shl        rcx, 8
0000000141d2085e 488d34c1                       lea        rsi, [rcx + rax*8]
0000000141d20862 488d1d8774f700                 lea        rbx, [rip + 0xf77487]
0000000141d20869 0f1f8000000000                 nop        dword ptr [rax]
0000000141d20870 4885f6                         test       rsi, rsi
0000000141d20873 7424                           je         0x141d20899
0000000141d20875 4881c708010000                 add        rdi, 0x108
0000000141d2087c 4881c6f8feffff                 add        rsi, -0x108
0000000141d20883 4889f9                         mov        rcx, rdi
0000000141d20886 4889da                         mov        rdx, rbx
0000000141d20889 e822aed9ff                     call       0x141abb6b0
0000000141d2088e 84c0                           test       al, al
0000000141d20890 74de                           je         0x141d20870
0000000141d20892 b301                           mov        bl, 1
0000000141d20894 e9d5000000                     jmp        0x141d2096e
0000000141d20899 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141d2089d 4c89e2                         mov        rdx, r12
0000000141d208a0 e88b8cfcff                     call       0x141ce9530
0000000141d208a5 4c8b55d8                       mov        r10, qword ptr [rbp - 0x28]
0000000141d208a9 4c8b5de0                       mov        r11, qword ptr [rbp - 0x20]
0000000141d208ad 498b9424a01a0000               mov        rdx, qword ptr [r12 + 0x1aa0]
0000000141d208b5 4969c3c8000000                 imul       rax, r11, 0xc8
0000000141d208bc 49b83900000000000080           movabs     r8, 0x8000000000000039
0000000141d208c6 4d89d1                         mov        r9, r10
0000000141d208c9 0f1f8000000000                 nop        dword ptr [rax]
0000000141d208d0 4885c0                         test       rax, rax
0000000141d208d3 0f95c3                         setne      bl
0000000141d208d6 741f                           je         0x141d208f7
0000000141d208d8 418b09                         mov        ecx, dword ptr [r9]
0000000141d208db 4839ca                         cmp        rdx, rcx
0000000141d208de 0f8660030000                   jbe        0x141d20c44
0000000141d208e4 480538ffffff                   add        rax, -0xc8
0000000141d208ea 4d394108                       cmp        qword ptr [r9 + 8], r8
0000000141d208ee 4d8d89c8000000                 lea        r9, [r9 + 0xc8]
0000000141d208f5 75d9                           jne        0x141d208d0
0000000141d208f7 4c899d80000000                 mov        qword ptr [rbp + 0x80], r11
0000000141d208fe 4c899590000000                 mov        qword ptr [rbp + 0x90], r10
0000000141d20905 498d4a08                       lea        rcx, [r10 + 8]
0000000141d20909 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141d20914 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d20920 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141d20927 48398580000000                 cmp        qword ptr [rbp + 0x80], rax
0000000141d2092e 741c                           je         0x141d2094c
0000000141d20930 48ffc0                         inc        rax
0000000141d20933 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141d2093a 488db1c8000000                 lea        rsi, [rcx + 0xc8]
0000000141d20941 e80aad7900                     call       0x1424bb650
0000000141d20946 90                             nop        
0000000141d20947 4889f1                         mov        rcx, rsi
0000000141d2094a ebd4                           jmp        0x141d20920
0000000141d2094c 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141d20950 4885c0                         test       rax, rax
0000000141d20953 7419                           je         0x141d2096e
0000000141d20955 4869d0c8000000                 imul       rdx, rax, 0xc8
0000000141d2095c 41b808000000                   mov        r8d, 8
0000000141d20962 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
0000000141d20969 e8929391fe                     call       0x140639d00
0000000141d2096e 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141d20972 4c8b8098000000                 mov        r8, qword ptr [rax + 0x98]
0000000141d20979 4d85c0                         test       r8, r8
0000000141d2097c 7420                           je         0x141d2099e
0000000141d2097e 488b8890000000                 mov        rcx, qword ptr [rax + 0x90]
0000000141d20985 31c0                           xor        eax, eax
0000000141d20987 48ba2b00000000000080           movabs     rdx, 0x800000000000002b
0000000141d20991 4983f801                       cmp        r8, 1
0000000141d20995 750b                           jne        0x141d209a2
0000000141d20997 4531c9                         xor        r9d, r9d
0000000141d2099a 31ff                           xor        edi, edi
0000000141d2099c eb63                           jmp        0x141d20a01
0000000141d2099e 31ff                           xor        edi, edi
0000000141d209a0 eb79                           jmp        0x141d20a1b
0000000141d209a2 4d89c2                         mov        r10, r8
0000000141d209a5 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000141d209a9 4c8d9910010000                 lea        r11, [rcx + 0x110]
0000000141d209b0 4531c9                         xor        r9d, r9d
0000000141d209b3 31ff                           xor        edi, edi
0000000141d209b5 eb1e                           jmp        0x141d209d5
0000000141d209b7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d209c0 01f7                           add        edi, esi
0000000141d209c2 4401f7                         add        edi, r14d
0000000141d209c5 4983c102                       add        r9, 2
0000000141d209c9 4981c310020000                 add        r11, 0x210
0000000141d209d0 4d39ca                         cmp        r10, r9
0000000141d209d3 7426                           je         0x141d209fb
0000000141d209d5 be00000000                     mov        esi, 0
0000000141d209da 493993f0feffff                 cmp        qword ptr [r11 - 0x110], rdx
0000000141d209e1 7507                           jne        0x141d209ea
0000000141d209e3 418bb3f8feffff                 mov        esi, dword ptr [r11 - 0x108]
0000000141d209ea 41be00000000                   mov        r14d, 0
0000000141d209f0 493953f8                       cmp        qword ptr [r11 - 8], rdx
0000000141d209f4 75ca                           jne        0x141d209c0
0000000141d209f6 458b33                         mov        r14d, dword ptr [r11]
0000000141d209f9 ebc5                           jmp        0x141d209c0
0000000141d209fb 41f6c001                       test       r8b, 1
0000000141d209ff 741a                           je         0x141d20a1b
0000000141d20a01 4d89c8                         mov        r8, r9
0000000141d20a04 49c1e008                       shl        r8, 8
0000000141d20a08 4f8d04c8                       lea        r8, [r8 + r9*8]
0000000141d20a0c 4a391401                       cmp        qword ptr [rcx + r8], rdx
0000000141d20a10 7505                           jne        0x141d20a17
0000000141d20a12 428b440108                     mov        eax, dword ptr [rcx + r8 + 8]
0000000141d20a17 01f8                           add        eax, edi
0000000141d20a19 89c7                           mov        edi, eax
0000000141d20a1b f6456001                       test       byte ptr [rbp + 0x60], 1
0000000141d20a1f 0f84fb000000                   je         0x141d20b20
0000000141d20a25 4108dd                         or         r13b, bl
0000000141d20a28 0f84f8010000                   je         0x141d20c26
0000000141d20a2e 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141d20a36 4c8b7568                       mov        r14, qword ptr [rbp + 0x68]
0000000141d20a3a 4c39f2                         cmp        rdx, r14
0000000141d20a3d 0f8648020000                   jbe        0x141d20c8b
0000000141d20a43 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141d20a4b 4a8b0cf0                       mov        rcx, qword ptr [rax + r14*8]
0000000141d20a4f 488b4148                       mov        rax, qword ptr [rcx + 0x48]
0000000141d20a53 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
0000000141d20a57 31d2                           xor        edx, edx
0000000141d20a59 4c8b6d60                       mov        r13, qword ptr [rbp + 0x60]
0000000141d20a5d 0f1f00                         nop        dword ptr [rax]
0000000141d20a60 4839d1                         cmp        rcx, rdx
0000000141d20a63 0f84bd010000                   je         0x141d20c26
0000000141d20a69 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141d20a6d 488d5201                       lea        rdx, [rdx + 1]
0000000141d20a71 75ed                           jne        0x141d20a60
0000000141d20a73 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000141d20a7d 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d20a81 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141d20a85 4c89e1                         mov        rcx, r12
0000000141d20a88 4489f2                         mov        edx, r14d
0000000141d20a8b 4589f9                         mov        r9d, r15d
0000000141d20a8e e80d97ecff                     call       0x141bea1a0
0000000141d20a93 498b9424b81a0000               mov        rdx, qword ptr [r12 + 0x1ab8]
0000000141d20a9b 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000141d20a9f 4839ca                         cmp        rdx, rcx
0000000141d20aa2 0f86ab010000                   jbe        0x141d20c53
0000000141d20aa8 498b8424b01a0000               mov        rax, qword ptr [r12 + 0x1ab0]
0000000141d20ab0 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d20ab4 488b8898000000                 mov        rcx, qword ptr [rax + 0x98]
0000000141d20abb 48c7c7f8feffff                 mov        rdi, 0xfffffffffffffef8
0000000141d20ac2 4803b890000000                 add        rdi, qword ptr [rax + 0x90]
0000000141d20ac9 4889c8                         mov        rax, rcx
0000000141d20acc 48c1e008                       shl        rax, 8
0000000141d20ad0 488d34c8                       lea        rsi, [rax + rcx*8]
0000000141d20ad4 488d1d3d1af700                 lea        rbx, [rip + 0xf71a3d]
0000000141d20adb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141d20ae0 4885f6                         test       rsi, rsi
0000000141d20ae3 742f                           je         0x141d20b14
0000000141d20ae5 4881c708010000                 add        rdi, 0x108
0000000141d20aec 4881c6f8feffff                 add        rsi, -0x108
0000000141d20af3 4889f9                         mov        rcx, rdi
0000000141d20af6 4889da                         mov        rdx, rbx
0000000141d20af9 e8b2abd9ff                     call       0x141abb6b0
0000000141d20afe 84c0                           test       al, al
0000000141d20b00 74de                           je         0x141d20ae0
0000000141d20b02 4c89e1                         mov        rcx, r12
0000000141d20b05 4489f2                         mov        edx, r14d
0000000141d20b08 e8f3350a00                     call       0x141dc4100
0000000141d20b0d c6800501000001                 mov        byte ptr [rax + 0x105], 1
0000000141d20b14 8b4578                         mov        eax, dword ptr [rbp + 0x78]
0000000141d20b17 8945e0                         mov        dword ptr [rbp - 0x20], eax
0000000141d20b1a 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000141d20b1e eb79                           jmp        0x141d20b99
0000000141d20b20 4584ed                         test       r13b, r13b
0000000141d20b23 0f849c000000                   je         0x141d20bc5
0000000141d20b29 e882e16dfe                     call       0x1403fecb0
0000000141d20b2e b906000000                     mov        ecx, 6
0000000141d20b33 ba01000000                     mov        edx, 1
0000000141d20b38 e8b39191fe                     call       0x140639cf0
0000000141d20b3d 4885c0                         test       rax, rax
0000000141d20b40 0f8434010000                   je         0x141d20c7a
0000000141d20b46 66c740044f4e                   mov        word ptr [rax + 4], 0x4e4f
0000000141d20b4c c700504f4953                   mov        dword ptr [rax], 0x53494f50
0000000141d20b52 48c745d006000000               mov        qword ptr [rbp - 0x30], 6
0000000141d20b5a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d20b5e 48c745e006000000               mov        qword ptr [rbp - 0x20], 6
0000000141d20b66 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141d20b6a 4c89e1                         mov        rcx, r12
0000000141d20b6d 8bb58c000000                   mov        esi, dword ptr [rbp + 0x8c]
0000000141d20b73 89f2                           mov        edx, esi
0000000141d20b75 4589f9                         mov        r9d, r15d
0000000141d20b78 e873bc1100                     call       0x141e3c7f0
0000000141d20b7d 8b4578                         mov        eax, dword ptr [rbp + 0x78]
0000000141d20b80 8945e0                         mov        dword ptr [rbp - 0x20], eax
0000000141d20b83 c645d800                       mov        byte ptr [rbp - 0x28], 0
0000000141d20b87 408875d9                       mov        byte ptr [rbp - 0x27], sil
0000000141d20b8b 8b4574                         mov        eax, dword ptr [rbp + 0x74]
0000000141d20b8e 668945da                       mov        word ptr [rbp - 0x26], ax
0000000141d20b92 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141d20b96 8945dc                         mov        dword ptr [rbp - 0x24], eax
0000000141d20b99 44897de4                       mov        dword ptr [rbp - 0x1c], r15d
0000000141d20b9d 0fb68510010000                 movzx      eax, byte ptr [rbp + 0x110]
0000000141d20ba4 8845e8                         mov        byte ptr [rbp - 0x18], al
0000000141d20ba7 48b80d00000000000080           movabs     rax, 0x800000000000000d
0000000141d20bb1 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000141d20bb5 488d55d0                       lea        rdx, [rbp - 0x30]
0000000141d20bb9 4c89e1                         mov        rcx, r12
0000000141d20bbc e8af3cedff                     call       0x141bf4870
0000000141d20bc1 b001                           mov        al, 1
0000000141d20bc3 eb63                           jmp        0x141d20c28
0000000141d20bc5 31c0                           xor        eax, eax
0000000141d20bc7 80bd1001000000                 cmp        byte ptr [rbp + 0x110], 0
0000000141d20bce 7458                           je         0x141d20c28
0000000141d20bd0 85ff                           test       edi, edi
0000000141d20bd2 7e54                           jle        0x141d20c28
0000000141d20bd4 e8d7e06dfe                     call       0x1403fecb0
0000000141d20bd9 b906000000                     mov        ecx, 6
0000000141d20bde ba01000000                     mov        edx, 1
0000000141d20be3 e8089191fe                     call       0x140639cf0
0000000141d20be8 4885c0                         test       rax, rax
0000000141d20beb 0f8489000000                   je         0x141d20c7a
0000000141d20bf1 66c740044f4e                   mov        word ptr [rax + 4], 0x4e4f
0000000141d20bf7 c700504f4953                   mov        dword ptr [rax], 0x53494f50
0000000141d20bfd 48c745d006000000               mov        qword ptr [rbp - 0x30], 6
0000000141d20c05 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141d20c09 48c745e006000000               mov        qword ptr [rbp - 0x20], 6
0000000141d20c11 4c8d45d0                       lea        r8, [rbp - 0x30]
0000000141d20c15 4c89e1                         mov        rcx, r12
0000000141d20c18 8b958c000000                   mov        edx, dword ptr [rbp + 0x8c]
0000000141d20c1e 4189f9                         mov        r9d, edi
0000000141d20c21 e8cabb1100                     call       0x141e3c7f0
0000000141d20c26 31c0                           xor        eax, eax
0000000141d20c28 4881c428010000                 add        rsp, 0x128
0000000141d20c2f 5b                             pop        rbx
0000000141d20c30 5f                             pop        rdi
0000000141d20c31 5e                             pop        rsi
0000000141d20c32 415c                           pop        r12
0000000141d20c34 415d                           pop        r13
0000000141d20c36 415e                           pop        r14
0000000141d20c38 415f                           pop        r15
0000000141d20c3a 5d                             pop        rbp
0000000141d20c3b c3                             ret        
0000000141d20c3c 4531ed                         xor        r13d, r13d
0000000141d20c3f e983fbffff                     jmp        0x141d207c7
0000000141d20c44 4c8d0585e6f600                 lea        r8, [rip + 0xf6e685]
0000000141d20c4b e8d3f3a400                     call       0x142770023
0000000141d20c50 90                             nop        
0000000141d20c51 eb25                           jmp        0x141d20c78
0000000141d20c53 4c8d05e6e8f600                 lea        r8, [rip + 0xf6e8e6]
0000000141d20c5a e8c4f3a400                     call       0x142770023
0000000141d20c5f 0f0b                           ud2        
0000000141d20c61 4c8d0568e6f600                 lea        r8, [rip + 0xf6e668]
0000000141d20c68 4889d9                         mov        rcx, rbx
0000000141d20c6b 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000141d20c72 e8acf3a400                     call       0x142770023
0000000141d20c77 90                             nop        
0000000141d20c78 0f0b                           ud2        
0000000141d20c7a b901000000                     mov        ecx, 1
0000000141d20c7f ba06000000                     mov        edx, 6
0000000141d20c84 e842f0a400                     call       0x14276fccb
0000000141d20c89 0f0b                           ud2        
0000000141d20c8b 4c8d05aee8f600                 lea        r8, [rip + 0xf6e8ae]
0000000141d20c92 4c89f1                         mov        rcx, r14
0000000141d20c95 e889f3a400                     call       0x142770023
0000000141d20c9a 0f0b                           ud2        
