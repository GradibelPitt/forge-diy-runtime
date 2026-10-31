000000014221ae00 4157                           push       r15
000000014221ae02 4156                           push       r14
000000014221ae04 4154                           push       r12
000000014221ae06 56                             push       rsi
000000014221ae07 57                             push       rdi
000000014221ae08 53                             push       rbx
000000014221ae09 4883ec28                       sub        rsp, 0x28
000000014221ae0d 4c8b12                         mov        r10, qword ptr [rdx]
000000014221ae10 4489c2                         mov        edx, r8d
000000014221ae13 c1ea08                         shr        edx, 8
000000014221ae16 4c89c0                         mov        rax, r8
000000014221ae19 48c1e820                       shr        rax, 0x20
000000014221ae1d 4d8b0a                         mov        r9, qword ptr [r10]
000000014221ae20 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
000000014221ae24 4885f6                         test       rsi, rsi
000000014221ae27 741a                           je         0x14221ae43
000000014221ae29 4d8b5908                       mov        r11, qword ptr [r9 + 8]
000000014221ae2d 41f6c001                       test       r8b, 1
000000014221ae31 7418                           je         0x14221ae4b
000000014221ae33 4883fe01                       cmp        rsi, 1
000000014221ae37 7522                           jne        0x14221ae5b
000000014221ae39 31ff                           xor        edi, edi
000000014221ae3b 4531c9                         xor        r9d, r9d
000000014221ae3e e9ea000000                     jmp        0x14221af2d
000000014221ae43 4531c9                         xor        r9d, r9d
000000014221ae46 e94a010000                     jmp        0x14221af95
000000014221ae4b 4883fe01                       cmp        rsi, 1
000000014221ae4f 756e                           jne        0x14221aebf
000000014221ae51 31ff                           xor        edi, edi
000000014221ae53 4531c9                         xor        r9d, r9d
000000014221ae56 e9f4000000                     jmp        0x14221af4f
000000014221ae5b 4889f3                         mov        rbx, rsi
000000014221ae5e 4883e3fe                       and        rbx, 0xfffffffffffffffe
000000014221ae62 4d8d7314                       lea        r14, [r11 + 0x14]
000000014221ae66 31ff                           xor        edi, edi
000000014221ae68 4531c9                         xor        r9d, r9d
000000014221ae6b eb24                           jmp        0x14221ae91
000000014221ae6d 0f1f00                         nop        dword ptr [rax]
000000014221ae70 4531e4                         xor        r12d, r12d
000000014221ae73 413906                         cmp        dword ptr [r14], eax
000000014221ae76 410f94c4                       sete       r12b
000000014221ae7a 4d01f9                         add        r9, r15
000000014221ae7d 4d01e1                         add        r9, r12
000000014221ae80 4883c702                       add        rdi, 2
000000014221ae84 4983c618                       add        r14, 0x18
000000014221ae88 4839fb                         cmp        rbx, rdi
000000014221ae8b 0f8496000000                   je         0x14221af27
000000014221ae91 41807ef000                     cmp        byte ptr [r14 - 0x10], 0
000000014221ae96 7418                           je         0x14221aeb0
000000014221ae98 4531ff                         xor        r15d, r15d
000000014221ae9b 413946f4                       cmp        dword ptr [r14 - 0xc], eax
000000014221ae9f 410f94c7                       sete       r15b
000000014221aea3 41807efc00                     cmp        byte ptr [r14 - 4], 0
000000014221aea8 75c6                           jne        0x14221ae70
000000014221aeaa eb0e                           jmp        0x14221aeba
000000014221aeac 0f1f4000                       nop        dword ptr [rax]
000000014221aeb0 4531ff                         xor        r15d, r15d
000000014221aeb3 41807efc00                     cmp        byte ptr [r14 - 4], 0
000000014221aeb8 75b6                           jne        0x14221ae70
000000014221aeba 4531e4                         xor        r12d, r12d
000000014221aebd ebbb                           jmp        0x14221ae7a
000000014221aebf 4889f3                         mov        rbx, rsi
000000014221aec2 4883e3fe                       and        rbx, 0xfffffffffffffffe
000000014221aec6 4d8d7311                       lea        r14, [r11 + 0x11]
000000014221aeca 31ff                           xor        edi, edi
000000014221aecc 4531c9                         xor        r9d, r9d
000000014221aecf eb2c                           jmp        0x14221aefd
000000014221aed1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014221aee0 4531e4                         xor        r12d, r12d
000000014221aee3 413816                         cmp        byte ptr [r14], dl
000000014221aee6 410f94c4                       sete       r12b
000000014221aeea 4d01f9                         add        r9, r15
000000014221aeed 4d01e1                         add        r9, r12
000000014221aef0 4883c702                       add        rdi, 2
000000014221aef4 4983c618                       add        r14, 0x18
000000014221aef8 4839fb                         cmp        rbx, rdi
000000014221aefb 744c                           je         0x14221af49
000000014221aefd 41807ef300                     cmp        byte ptr [r14 - 0xd], 0
000000014221af02 740c                           je         0x14221af10
000000014221af04 4531ff                         xor        r15d, r15d
000000014221af07 41807eff00                     cmp        byte ptr [r14 - 1], 0
000000014221af0c 7514                           jne        0x14221af22
000000014221af0e ebd0                           jmp        0x14221aee0
000000014221af10 4531ff                         xor        r15d, r15d
000000014221af13 413856f4                       cmp        byte ptr [r14 - 0xc], dl
000000014221af17 410f94c7                       sete       r15b
000000014221af1b 41807eff00                     cmp        byte ptr [r14 - 1], 0
000000014221af20 74be                           je         0x14221aee0
000000014221af22 4531e4                         xor        r12d, r12d
000000014221af25 ebc3                           jmp        0x14221aeea
000000014221af27 40f6c601                       test       sil, 1
000000014221af2b 7468                           je         0x14221af95
000000014221af2d 488d347f                       lea        rsi, [rdi + rdi*2]
000000014221af31 41807cb30400                   cmp        byte ptr [r11 + rsi*4 + 4], 0
000000014221af37 7427                           je         0x14221af60
000000014221af39 4d8d1cb3                       lea        r11, [r11 + rsi*4]
000000014221af3d 31f6                           xor        esi, esi
000000014221af3f 41394308                       cmp        dword ptr [r11 + 8], eax
000000014221af43 400f94c6                       sete       sil
000000014221af47 eb19                           jmp        0x14221af62
000000014221af49 40f6c601                       test       sil, 1
000000014221af4d 7446                           je         0x14221af95
000000014221af4f 488d347f                       lea        rsi, [rdi + rdi*2]
000000014221af53 41807cb30400                   cmp        byte ptr [r11 + rsi*4 + 4], 0
000000014221af59 7429                           je         0x14221af84
000000014221af5b 4531db                         xor        r11d, r11d
000000014221af5e eb32                           jmp        0x14221af92
000000014221af60 31f6                           xor        esi, esi
000000014221af62 4c01ce                         add        rsi, r9
000000014221af65 4d8b4a08                       mov        r9, qword ptr [r10 + 8]
000000014221af69 410fb639                       movzx      edi, byte ptr [r9]
000000014221af6d 458b5904                       mov        r11d, dword ptr [r9 + 4]
000000014221af71 4c8d0dd0cdab00                 lea        r9, [rip + 0xabcdd0]
000000014221af78 49633cb9                       movsxd     rdi, dword ptr [r9 + rdi*4]
000000014221af7c 4c01cf                         add        rdi, r9
000000014221af7f 4189f1                         mov        r9d, esi
000000014221af82 ffe7                           jmp        rdi
000000014221af84 498d34b3                       lea        rsi, [r11 + rsi*4]
000000014221af88 4531db                         xor        r11d, r11d
000000014221af8b 385605                         cmp        byte ptr [rsi + 5], dl
000000014221af8e 410f94c3                       sete       r11b
000000014221af92 4d01d9                         add        r9, r11
000000014221af95 4d8b5a08                       mov        r11, qword ptr [r10 + 8]
000000014221af99 410fb633                       movzx      esi, byte ptr [r11]
000000014221af9d 458b5b04                       mov        r11d, dword ptr [r11 + 4]
000000014221afa1 488d3da0cdab00                 lea        rdi, [rip + 0xabcda0]
000000014221afa8 486334b7                       movsxd     rsi, dword ptr [rdi + rsi*4]
000000014221afac 4801fe                         add        rsi, rdi
000000014221afaf ffe6                           jmp        rsi
000000014221afb1 4539cb                         cmp        r11d, r9d
000000014221afb4 7f0e                           jg         0x14221afc4
000000014221afb6 e99c000000                     jmp        0x14221b057
000000014221afbb 4539cb                         cmp        r11d, r9d
000000014221afbe 0f8d93000000                   jge        0x14221b057
000000014221afc4 41f6c001                       test       r8b, 1
000000014221afc8 0f84bd000000                   je         0x14221b08b
000000014221afce 4d8b5210                       mov        r10, qword ptr [r10 + 0x10]
000000014221afd2 498b92a01a0000                 mov        rdx, qword ptr [r10 + 0x1aa0]
000000014221afd9 4839d0                         cmp        rax, rdx
000000014221afdc 0f832e010000                   jae        0x14221b110
000000014221afe2 498b92b81a0000                 mov        rdx, qword ptr [r10 + 0x1ab8]
000000014221afe9 4839d0                         cmp        rax, rdx
000000014221afec 0f832f010000                   jae        0x14221b121
000000014221aff2 498b92981a0000                 mov        rdx, qword ptr [r10 + 0x1a98]
000000014221aff9 488b14c2                       mov        rdx, qword ptr [rdx + rax*8]
000000014221affd 4d8b92b01a0000                 mov        r10, qword ptr [r10 + 0x1ab0]
000000014221b004 4d8b14c2                       mov        r10, qword ptr [r10 + rax*8]
000000014221b008 498b4248                       mov        rax, qword ptr [r10 + 0x48]
000000014221b00c 4d8b5250                       mov        r10, qword ptr [r10 + 0x50]
000000014221b010 4531db                         xor        r11d, r11d
000000014221b013 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014221b020 4d39da                         cmp        r10, r11
000000014221b023 745f                           je         0x14221b084
000000014221b025 42803c1801                     cmp        byte ptr [rax + r11], 1
000000014221b02a 4d8d5b01                       lea        r11, [r11 + 1]
000000014221b02e 75f0                           jne        0x14221b020
000000014221b030 488d821c010000                 lea        rax, [rdx + 0x11c]
000000014221b037 80baac00000000                 cmp        byte ptr [rdx + 0xac], 0
000000014221b03e 488d92ad000000                 lea        rdx, [rdx + 0xad]
000000014221b045 480f45c2                       cmovne     rax, rdx
000000014221b049 0fb610                         movzx      edx, byte ptr [rax]
000000014221b04c eb3d                           jmp        0x14221b08b
000000014221b04e 4539cb                         cmp        r11d, r9d
000000014221b051 0f846dffffff                   je         0x14221afc4
000000014221b057 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
000000014221b05e e99c000000                     jmp        0x14221b0ff
000000014221b063 4539cb                         cmp        r11d, r9d
000000014221b066 0f8e58ffffff                   jle        0x14221afc4
000000014221b06c ebe9                           jmp        0x14221b057
000000014221b06e 4539cb                         cmp        r11d, r9d
000000014221b071 0f8d4dffffff                   jge        0x14221afc4
000000014221b077 ebde                           jmp        0x14221b057
000000014221b079 4539cb                         cmp        r11d, r9d
000000014221b07c 0f8542ffffff                   jne        0x14221afc4
000000014221b082 ebd3                           jmp        0x14221b057
000000014221b084 0fb6921c010000                 movzx      edx, byte ptr [rdx + 0x11c]
000000014221b08b 48c70100000000                 mov        qword ptr [rcx], 0
000000014221b092 48c7410804000000               mov        qword ptr [rcx + 8], 4
000000014221b09a 0f57c0                         xorps      xmm0, xmm0
000000014221b09d 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
000000014221b0a1 48c7412008000000               mov        qword ptr [rcx + 0x20], 8
000000014221b0a9 48c7412800000000               mov        qword ptr [rcx + 0x28], 0
000000014221b0b1 c7413000000000                 mov        dword ptr [rcx + 0x30], 0
000000014221b0b8 c7413800000000                 mov        dword ptr [rcx + 0x38], 0
000000014221b0bf c7414000000000                 mov        dword ptr [rcx + 0x40], 0
000000014221b0c6 c7414800000000                 mov        dword ptr [rcx + 0x48], 0
000000014221b0cd c7415000000000                 mov        dword ptr [rcx + 0x50], 0
000000014221b0d4 c7415800000000                 mov        dword ptr [rcx + 0x58], 0
000000014221b0db 4c894160                       mov        qword ptr [rcx + 0x60], r8
000000014221b0df 0f114168                       movups     xmmword ptr [rcx + 0x68], xmm0
000000014221b0e3 48c7417800000000               mov        qword ptr [rcx + 0x78], 0
000000014221b0eb 44898980000000                 mov        dword ptr [rcx + 0x80], r9d
000000014221b0f2 c6818400000001                 mov        byte ptr [rcx + 0x84], 1
000000014221b0f9 889185000000                   mov        byte ptr [rcx + 0x85], dl
000000014221b0ff 4889c8                         mov        rax, rcx
000000014221b102 4883c428                       add        rsp, 0x28
000000014221b106 5b                             pop        rbx
000000014221b107 5f                             pop        rdi
000000014221b108 5e                             pop        rsi
000000014221b109 415c                           pop        r12
000000014221b10b 415e                           pop        r14
000000014221b10d 415f                           pop        r15
000000014221b10f c3                             ret        
000000014221b110 4c8d05b941a700                 lea        r8, [rip + 0xa741b9]
000000014221b117 4889c1                         mov        rcx, rax
000000014221b11a e8044f5500                     call       0x142770023
000000014221b11f 0f0b                           ud2        
000000014221b121 4c8d051844a700                 lea        r8, [rip + 0xa74418]
000000014221b128 4889c1                         mov        rcx, rax
000000014221b12b e8f34e5500                     call       0x142770023
000000014221b130 0f0b                           ud2        
