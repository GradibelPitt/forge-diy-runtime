0000000141c97730 55                             push       rbp
0000000141c97731 4157                           push       r15
0000000141c97733 4156                           push       r14
0000000141c97735 4155                           push       r13
0000000141c97737 4154                           push       r12
0000000141c97739 56                             push       rsi
0000000141c9773a 57                             push       rdi
0000000141c9773b 53                             push       rbx
0000000141c9773c 4881ecd8000000                 sub        rsp, 0xd8
0000000141c97743 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c9774b 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141c97753 4c8bb5c8000000                 mov        r14, qword ptr [rbp + 0xc8]
0000000141c9775a b001                           mov        al, 1
0000000141c9775c 4d85f6                         test       r14, r14
0000000141c9775f 0f844a030000                   je         0x141c97aaf
0000000141c97765 488bb5c0000000                 mov        rsi, qword ptr [rbp + 0xc0]
0000000141c9776c 4d69d6e0000000                 imul       r10, r14, 0xe0
0000000141c97773 4531db                         xor        r11d, r11d
0000000141c97776 48bf1900000000000080           movabs     rdi, 0x8000000000000019
0000000141c97780 eb1e                           jmp        0x141c977a0
0000000141c97782 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141c97790 4981c3e0000000                 add        r11, 0xe0
0000000141c97797 4d39da                         cmp        r10, r11
0000000141c9779a 0f840f030000                   je         0x141c97aaf
0000000141c977a0 42807c1e5023                   cmp        byte ptr [rsi + r11 + 0x50], 0x23
0000000141c977a6 75e8                           jne        0x141c97790
0000000141c977a8 4a8b5c1e58                     mov        rbx, qword ptr [rsi + r11 + 0x58]
0000000141c977ad 48393b                         cmp        qword ptr [rbx], rdi
0000000141c977b0 75de                           jne        0x141c97790
0000000141c977b2 4c8b7b08                       mov        r15, qword ptr [rbx + 8]
0000000141c977b6 49837f18ff                     cmp        qword ptr [r15 + 0x18], -1
0000000141c977bb 7426                           je         0x141c977e3
0000000141c977bd 440fb691bf2d0000               movzx      r10d, byte ptr [rcx + 0x2dbf]
0000000141c977c5 4d8b5f20                       mov        r11, qword ptr [r15 + 0x20]
0000000141c977c9 498b7f28                       mov        rdi, qword ptr [r15 + 0x28]
0000000141c977cd 31db                           xor        ebx, ebx
0000000141c977cf 90                             nop        
0000000141c977d0 4839df                         cmp        rdi, rbx
0000000141c977d3 0f84d4020000                   je         0x141c97aad
0000000141c977d9 4538141b                       cmp        byte ptr [r11 + rbx], r10b
0000000141c977dd 488d5b01                       lea        rbx, [rbx + 1]
0000000141c977e1 75ed                           jne        0x141c977d0
0000000141c977e3 4180bf0301000000               cmp        byte ptr [r15 + 0x103], 0
0000000141c977eb 740e                           je         0x141c977fb
0000000141c977ed 4883b9101e000000               cmp        qword ptr [rcx + 0x1e10], 0
0000000141c977f5 0f84b2020000                   je         0x141c97aad
0000000141c977fb 4180bf0001000000               cmp        byte ptr [r15 + 0x100], 0
0000000141c97803 7435                           je         0x141c9783a
0000000141c97805 440fb699bf2d0000               movzx      r11d, byte ptr [rcx + 0x2dbf]
0000000141c9780d 4180c3fc                       add        r11b, 0xfc
0000000141c97811 4531d2                         xor        r10d, r10d
0000000141c97814 4180fb06                       cmp        r11b, 6
0000000141c97818 410f92c3                       setb       r11b
0000000141c9781c 8bb948110000                   mov        edi, dword ptr [rcx + 0x1148]
0000000141c97822 3bb9b02d0000                   cmp        edi, dword ptr [rcx + 0x2db0]
0000000141c97828 7510                           jne        0x141c9783a
0000000141c9782a 4588da                         mov        r10b, r11b
0000000141c9782d 4439914c110000                 cmp        dword ptr [rcx + 0x114c], r10d
0000000141c97834 0f8773020000                   ja         0x141c97aad
0000000141c9783a 88554f                         mov        byte ptr [rbp + 0x4f], dl
0000000141c9783d 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000141c97844 4589c2                         mov        r10d, r8d
0000000141c97847 4c39d2                         cmp        rdx, r10
0000000141c9784a 0f8608030000                   jbe        0x141c97b58
0000000141c97850 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000141c97857 4e8b24d2                       mov        r12, qword ptr [rdx + r10*8]
0000000141c9785b 4983bfa8000000ff               cmp        qword ptr [r15 + 0xa8], -1
0000000141c97863 0f84cb000000                   je         0x141c97934
0000000141c97869 4c894d40                       mov        qword ptr [rbp + 0x40], r9
0000000141c9786d 498d97a8000000                 lea        rdx, [r15 + 0xa8]
0000000141c97874 410fb6842418010000             movzx      eax, byte ptr [r12 + 0x118]
0000000141c9787d 458b8c240c010000               mov        r9d, dword ptr [r12 + 0x10c]
0000000141c97885 c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141c9788c c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c97893 c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000141c97897 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141c9789e c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c978a5 c7450000000000                 mov        dword ptr [rbp], 0
0000000141c978ac c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c978b3 0f57c0                         xorps      xmm0, xmm0
0000000141c978b6 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141c978ba c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000141c978be 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141c978c6 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141c978ce c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c978d5 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141c978d9 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141c978e1 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c978e9 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c978f1 4c8d55b8                       lea        r10, [rbp - 0x48]
0000000141c978f5 4c89542430                     mov        qword ptr [rsp + 0x30], r10
0000000141c978fa 44894c2428                     mov        dword ptr [rsp + 0x28], r9d
0000000141c978ff 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141c97903 4889cb                         mov        rbx, rcx
0000000141c97906 4589c5                         mov        r13d, r8d
0000000141c97909 440fb64d4f                     movzx      r9d, byte ptr [rbp + 0x4f]
0000000141c9790e e80d4af2ff                     call       0x141bbc320
0000000141c97913 90                             nop        
0000000141c97914 89c7                           mov        edi, eax
0000000141c97916 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c9791a e8519ce7ff                     call       0x141b11570
0000000141c9791f 4084ff                         test       dil, dil
0000000141c97922 4c8b4d40                       mov        r9, qword ptr [rbp + 0x40]
0000000141c97926 4589e8                         mov        r8d, r13d
0000000141c97929 4889d9                         mov        rcx, rbx
0000000141c9792c b001                           mov        al, 1
0000000141c9792e 0f8479010000                   je         0x141c97aad
0000000141c97934 49837f60ff                     cmp        qword ptr [r15 + 0x60], -1
0000000141c97939 0f8423010000                   je         0x141c97a62
0000000141c9793f 4d89cd                         mov        r13, r9
0000000141c97942 498d5760                       lea        rdx, [r15 + 0x60]
0000000141c97946 418b84240c010000               mov        eax, dword ptr [r12 + 0x10c]
0000000141c9794e c745e800000000                 mov        dword ptr [rbp - 0x18], 0
0000000141c97955 c745f000000000                 mov        dword ptr [rbp - 0x10], 0
0000000141c9795c c6453c00                       mov        byte ptr [rbp + 0x3c], 0
0000000141c97960 c7453800000000                 mov        dword ptr [rbp + 0x38], 0
0000000141c97967 c745f800000000                 mov        dword ptr [rbp - 8], 0
0000000141c9796e c7450000000000                 mov        dword ptr [rbp], 0
0000000141c97975 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000141c9797c 0f57c0                         xorps      xmm0, xmm0
0000000141c9797f 0f114520                       movups     xmmword ptr [rbp + 0x20], xmm0
0000000141c97983 c6451802                       mov        byte ptr [rbp + 0x18], 2
0000000141c97987 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000141c9798f 48c745c004000000               mov        qword ptr [rbp - 0x40], 4
0000000141c97997 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
0000000141c9799e 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
0000000141c979a2 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
0000000141c979aa 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
0000000141c979b2 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141c979ba 4c8d4db8                       lea        r9, [rbp - 0x48]
0000000141c979be 4c894c2428                     mov        qword ptr [rsp + 0x28], r9
0000000141c979c3 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141c979c7 4889cf                         mov        rdi, rcx
0000000141c979ca 4489c3                         mov        ebx, r8d
0000000141c979cd 440fb64d4f                     movzx      r9d, byte ptr [rbp + 0x4f]
0000000141c979d2 e819aafcff                     call       0x141c623f0
0000000141c979d7 894540                         mov        dword ptr [rbp + 0x40], eax
0000000141c979da 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141c979de e88d9be7ff                     call       0x141b11570
0000000141c979e3 4d8b9424e8000000               mov        r10, qword ptr [r12 + 0xe8]
0000000141c979eb 31d2                           xor        edx, edx
0000000141c979ed 4d85d2                         test       r10, r10
0000000141c979f0 0f84a7000000                   je         0x141c97a9d
0000000141c979f6 4d8b9c24f0000000               mov        r11, qword ptr [r12 + 0xf0]
0000000141c979fe 4d89e9                         mov        r9, r13
0000000141c97a01 4189d8                         mov        r8d, ebx
0000000141c97a04 4889f9                         mov        rcx, rdi
0000000141c97a07 b001                           mov        al, 1
0000000141c97a09 450fb7aa8e000000               movzx      r13d, word ptr [r10 + 0x8e]
0000000141c97a11 4489ef                         mov        edi, r13d
0000000141c97a14 c1e703                         shl        edi, 3
0000000141c97a17 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141c97a1e 6690                           nop        
0000000141c97a20 4885ff                         test       rdi, rdi
0000000141c97a23 7420                           je         0x141c97a45
0000000141c97a25 4f3b4ce210                     cmp        r9, qword ptr [r10 + r12*8 + 0x10]
0000000141c97a2a 0f97c3                         seta       bl
0000000141c97a2d 80db00                         sbb        bl, 0
0000000141c97a30 49ffc4                         inc        r12
0000000141c97a33 4883c7f8                       add        rdi, -8
0000000141c97a37 80fb01                         cmp        bl, 1
0000000141c97a3a 74e4                           je         0x141c97a20
0000000141c97a3c 0fb6fb                         movzx      edi, bl
0000000141c97a3f 85ff                           test       edi, edi
0000000141c97a41 7415                           je         0x141c97a58
0000000141c97a43 eb03                           jmp        0x141c97a48
0000000141c97a45 4d89ec                         mov        r12, r13
0000000141c97a48 4983eb01                       sub        r11, 1
0000000141c97a4c 720f                           jb         0x141c97a5d
0000000141c97a4e 4f8b94e290000000               mov        r10, qword ptr [r10 + r12*8 + 0x90]
0000000141c97a56 ebb1                           jmp        0x141c97a09
0000000141c97a58 438b54a260                     mov        edx, dword ptr [r10 + r12*4 + 0x60]
0000000141c97a5d 3b5540                         cmp        edx, dword ptr [rbp + 0x40]
0000000141c97a60 7d4b                           jge        0x141c97aad
0000000141c97a62 4180bff800000000               cmp        byte ptr [r15 + 0xf8], 0
0000000141c97a6a 7443                           je         0x141c97aaf
0000000141c97a6c 4d89cc                         mov        r12, r9
0000000141c97a6f 418bbffc000000                 mov        edi, dword ptr [r15 + 0xfc]
0000000141c97a76 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000141c97a7b 4989ce                         mov        r14, rcx
0000000141c97a7e 0fb6554f                       movzx      edx, byte ptr [rbp + 0x4f]
0000000141c97a82 4489c3                         mov        ebx, r8d
0000000141c97a85 4989f1                         mov        r9, rsi
0000000141c97a88 e8b3842000                     call       0x141e9ff40
0000000141c97a8d 83f8ff                         cmp        eax, -1
0000000141c97a90 7436                           je         0x141c97ac8
0000000141c97a92 85c0                           test       eax, eax
0000000141c97a94 752d                           jne        0x141c97ac3
0000000141c97a96 bfffffffff                     mov        edi, 0xffffffff
0000000141c97a9b eb2b                           jmp        0x141c97ac8
0000000141c97a9d 4d89e9                         mov        r9, r13
0000000141c97aa0 4189d8                         mov        r8d, ebx
0000000141c97aa3 4889f9                         mov        rcx, rdi
0000000141c97aa6 b001                           mov        al, 1
0000000141c97aa8 3b5540                         cmp        edx, dword ptr [rbp + 0x40]
0000000141c97aab 7cb5                           jl         0x141c97a62
0000000141c97aad 31c0                           xor        eax, eax
0000000141c97aaf 4881c4d8000000                 add        rsp, 0xd8
0000000141c97ab6 5b                             pop        rbx
0000000141c97ab7 5f                             pop        rdi
0000000141c97ab8 5e                             pop        rsi
0000000141c97ab9 415c                           pop        r12
0000000141c97abb 415d                           pop        r13
0000000141c97abd 415e                           pop        r14
0000000141c97abf 415f                           pop        r15
0000000141c97ac1 5d                             pop        rbp
0000000141c97ac2 c3                             ret        
0000000141c97ac3 39fa                           cmp        edx, edi
0000000141c97ac5 0f47fa                         cmova      edi, edx
0000000141c97ac8 4c89e1                         mov        rcx, r12
0000000141c97acb 89da                           mov        edx, ebx
0000000141c97acd 4d8b8658110000                 mov        r8, qword ptr [r14 + 0x1158]
0000000141c97ad4 31c0                           xor        eax, eax
0000000141c97ad6 4d85c0                         test       r8, r8
0000000141c97ad9 7473                           je         0x141c97b4e
0000000141c97adb 4d8b8e60110000                 mov        r9, qword ptr [r14 + 0x1160]
0000000141c97ae2 450fb798e6000000               movzx      r11d, word ptr [r8 + 0xe6]
0000000141c97aea 4489de                         mov        esi, r11d
0000000141c97aed c1e604                         shl        esi, 4
0000000141c97af0 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141c97af7 4c89c3                         mov        rbx, r8
0000000141c97afa eb1d                           jmp        0x141c97b19
0000000141c97afc 0f1f4000                       nop        dword ptr [rax]
0000000141c97b00 410f97c6                       seta       r14b
0000000141c97b04 4180de00                       sbb        r14b, 0
0000000141c97b08 4883c310                       add        rbx, 0x10
0000000141c97b0c 49ffc2                         inc        r10
0000000141c97b0f 4883c6f0                       add        rsi, -0x10
0000000141c97b13 4180fe01                       cmp        r14b, 1
0000000141c97b17 750f                           jne        0x141c97b28
0000000141c97b19 4885f6                         test       rsi, rsi
0000000141c97b1c 7415                           je         0x141c97b33
0000000141c97b1e 3b13                           cmp        edx, dword ptr [rbx]
0000000141c97b20 75de                           jne        0x141c97b00
0000000141c97b22 483b4b08                       cmp        rcx, qword ptr [rbx + 8]
0000000141c97b26 ebd8                           jmp        0x141c97b00
0000000141c97b28 450fb6de                       movzx      r11d, r14b
0000000141c97b2c 4585db                         test       r11d, r11d
0000000141c97b2f 7415                           je         0x141c97b46
0000000141c97b31 eb03                           jmp        0x141c97b36
0000000141c97b33 4d89da                         mov        r10, r11
0000000141c97b36 4983e901                       sub        r9, 1
0000000141c97b3a 7212                           jb         0x141c97b4e
0000000141c97b3c 4f8b84d0e8000000               mov        r8, qword ptr [r8 + r10*8 + 0xe8]
0000000141c97b44 eb9c                           jmp        0x141c97ae2
0000000141c97b46 438b8490b8000000               mov        eax, dword ptr [r8 + r10*4 + 0xb8]
0000000141c97b4e 39f8                           cmp        eax, edi
0000000141c97b50 0f92c0                         setb       al
0000000141c97b53 e957ffffff                     jmp        0x141c97aaf
0000000141c97b58 4c8d057177ff00                 lea        r8, [rip + 0xff7771]
0000000141c97b5f 4c89d1                         mov        rcx, r10
0000000141c97b62 e8bc84ad00                     call       0x142770023
0000000141c97b67 0f0b                           ud2        
