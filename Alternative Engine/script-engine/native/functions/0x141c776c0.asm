0000000141c776c0 55                             push       rbp
0000000141c776c1 4157                           push       r15
0000000141c776c3 4156                           push       r14
0000000141c776c5 4155                           push       r13
0000000141c776c7 4154                           push       r12
0000000141c776c9 56                             push       rsi
0000000141c776ca 57                             push       rdi
0000000141c776cb 53                             push       rbx
0000000141c776cc 4881ecd8000000                 sub        rsp, 0xd8
0000000141c776d3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141c776db 48c74550feffffff               mov        qword ptr [rbp + 0x50], 0xfffffffffffffffe
0000000141c776e3 4989cc                         mov        r12, rcx
0000000141c776e6 450fb611                       movzx      r10d, byte ptr [r9]
0000000141c776ea 418d42f6                       lea        eax, [r10 - 0xa]
0000000141c776ee 83f804                         cmp        eax, 4
0000000141c776f1 0f879d010000                   ja         0x141c77894
0000000141c776f7 488d0de6aa0201                 lea        rcx, [rip + 0x102aae6]
0000000141c776fe 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141c77702 4801c8                         add        rax, rcx
0000000141c77705 ffe0                           jmp        rax
0000000141c77707 4c8b8aa01a0000                 mov        r9, qword ptr [rdx + 0x1aa0]
0000000141c7770e 4489c1                         mov        ecx, r8d
0000000141c77711 4939c9                         cmp        r9, rcx
0000000141c77714 0f86280a0000                   jbe        0x141c78142
0000000141c7771a 4c8bba981a0000                 mov        r15, qword ptr [rdx + 0x1a98]
0000000141c77721 498b0ccf                       mov        rcx, qword ptr [r15 + rcx*8]
0000000141c77725 488b81b8000000                 mov        rax, qword ptr [rcx + 0xb8]
0000000141c7772c 488b5820                       mov        rbx, qword ptr [rax + 0x20]
0000000141c77730 4885db                         test       rbx, rbx
0000000141c77733 0f8979010000                   jns        0x141c778b2
0000000141c77739 4531f6                         xor        r14d, r14d
0000000141c7773c 4c89f1                         mov        rcx, r14
0000000141c7773f 4889da                         mov        rdx, rbx
0000000141c77742 e88485af00                     call       0x14276fccb
0000000141c77747 0f0b                           ud2        
0000000141c77749 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141c77750 4c8b92481d0000                 mov        r10, qword ptr [rdx + 0x1d48]
0000000141c77757 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c7775b 4889c2                         mov        rdx, rax
0000000141c7775e 4589c1                         mov        r9d, r8d
0000000141c77761 4d89d0                         mov        r8, r10
0000000141c77764 e807151300                     call       0x141da8c70
0000000141c77769 448b4d10                       mov        r9d, dword ptr [rbp + 0x10]
0000000141c7776d 8b5514                         mov        edx, dword ptr [rbp + 0x14]
0000000141c77770 8b4d18                         mov        ecx, dword ptr [rbp + 0x18]
0000000141c77773 448b551c                       mov        r10d, dword ptr [rbp + 0x1c]
0000000141c77777 8b4520                         mov        eax, dword ptr [rbp + 0x20]
0000000141c7777a 448b4524                       mov        r8d, dword ptr [rbp + 0x24]
0000000141c7777e 4585c9                         test       r9d, r9d
0000000141c77781 0f84f0020000                   je         0x141c77a77
0000000141c77787 31f6                           xor        esi, esi
0000000141c77789 4531db                         xor        r11d, r11d
0000000141c7778c e902080000                     jmp        0x141c77f93
0000000141c77791 488b82581d0000                 mov        rax, qword ptr [rdx + 0x1d58]
0000000141c77798 4589c2                         mov        r10d, r8d
0000000141c7779b 4885c0                         test       rax, rax
0000000141c7779e 0f848c010000                   je         0x141c77930
0000000141c777a4 488b8a601d0000                 mov        rcx, qword ptr [rdx + 0x1d60]
0000000141c777ab 440fb790a6030000               movzx      r10d, word ptr [rax + 0x3a6]
0000000141c777b3 4589d1                         mov        r9d, r10d
0000000141c777b6 41c1e104                       shl        r9d, 4
0000000141c777ba 4b8d3489                       lea        rsi, [r9 + r9*4]
0000000141c777be 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c777c5 4531db                         xor        r11d, r11d
0000000141c777c8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141c777d0 4c39de                         cmp        rsi, r11
0000000141c777d3 7428                           je         0x141c777fd
0000000141c777d5 463b84887c030000               cmp        r8d, dword ptr [rax + r9*4 + 0x37c]
0000000141c777dd 0f97c3                         seta       bl
0000000141c777e0 80db00                         sbb        bl, 0
0000000141c777e3 4983c350                       add        r11, 0x50
0000000141c777e7 49ffc1                         inc        r9
0000000141c777ea 80fb01                         cmp        bl, 1
0000000141c777ed 74e1                           je         0x141c777d0
0000000141c777ef 440fb6d3                       movzx      r10d, bl
0000000141c777f3 4585d2                         test       r10d, r10d
0000000141c777f6 7508                           jne        0x141c77800
0000000141c777f8 e92e010000                     jmp        0x141c7792b
0000000141c777fd 4d89d1                         mov        r9, r10
0000000141c77800 4883e901                       sub        rcx, 1
0000000141c77804 0f8236070000                   jb         0x141c77f40
0000000141c7780a 4a8b84c8a8030000               mov        rax, qword ptr [rax + r9*8 + 0x3a8]
0000000141c77812 eb97                           jmp        0x141c777ab
0000000141c77814 488b82581d0000                 mov        rax, qword ptr [rdx + 0x1d58]
0000000141c7781b 4589c1                         mov        r9d, r8d
0000000141c7781e 4885c0                         test       rax, rax
0000000141c77821 0f849b010000                   je         0x141c779c2
0000000141c77827 488b8a601d0000                 mov        rcx, qword ptr [rdx + 0x1d60]
0000000141c7782e 440fb790a6030000               movzx      r10d, word ptr [rax + 0x3a6]
0000000141c77836 4589d1                         mov        r9d, r10d
0000000141c77839 41c1e104                       shl        r9d, 4
0000000141c7783d 4b8d3489                       lea        rsi, [r9 + r9*4]
0000000141c77841 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000141c77848 4531db                         xor        r11d, r11d
0000000141c7784b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c77850 4c39de                         cmp        rsi, r11
0000000141c77853 7428                           je         0x141c7787d
0000000141c77855 463b84887c030000               cmp        r8d, dword ptr [rax + r9*4 + 0x37c]
0000000141c7785d 0f97c3                         seta       bl
0000000141c77860 80db00                         sbb        bl, 0
0000000141c77863 4983c350                       add        r11, 0x50
0000000141c77867 49ffc1                         inc        r9
0000000141c7786a 80fb01                         cmp        bl, 1
0000000141c7786d 74e1                           je         0x141c77850
0000000141c7786f 440fb6d3                       movzx      r10d, bl
0000000141c77873 4585d2                         test       r10d, r10d
0000000141c77876 7508                           jne        0x141c77880
0000000141c77878 e940010000                     jmp        0x141c779bd
0000000141c7787d 4d89d1                         mov        r9, r10
0000000141c77880 4883e901                       sub        rcx, 1
0000000141c77884 0f82d0060000                   jb         0x141c77f5a
0000000141c7788a 4a8b84c8a8030000               mov        rax, qword ptr [rax + r9*8 + 0x3a8]
0000000141c77892 eb9a                           jmp        0x141c7782e
0000000141c77894 4c89e1                         mov        rcx, r12
0000000141c77897 4c89ca                         mov        rdx, r9
0000000141c7789a 4881c4d8000000                 add        rsp, 0xd8
0000000141c778a1 5b                             pop        rbx
0000000141c778a2 5f                             pop        rdi
0000000141c778a3 5e                             pop        rsi
0000000141c778a4 415c                           pop        r12
0000000141c778a6 415d                           pop        r13
0000000141c778a8 415e                           pop        r14
0000000141c778aa 415f                           pop        r15
0000000141c778ac 5d                             pop        rbp
0000000141c778ad e92e962800                     jmp        0x141f00ee0
0000000141c778b2 4c894db8                       mov        qword ptr [rbp - 0x48], r9
0000000141c778b6 4c8955b0                       mov        qword ptr [rbp - 0x50], r10
0000000141c778ba 440fb6811b010000               movzx      r8d, byte ptr [rcx + 0x11b]
0000000141c778c2 44884530                       mov        byte ptr [rbp + 0x30], r8b
0000000141c778c6 48895d40                       mov        qword ptr [rbp + 0x40], rbx
0000000141c778ca 0f84bc010000                   je         0x141c77a8c
0000000141c778d0 4889d6                         mov        rsi, rdx
0000000141c778d3 488b7818                       mov        rdi, qword ptr [rax + 0x18]
0000000141c778d7 e8d47378fe                     call       0x1403fecb0
0000000141c778dc 41be01000000                   mov        r14d, 1
0000000141c778e2 ba01000000                     mov        edx, 1
0000000141c778e7 4889d9                         mov        rcx, rbx
0000000141c778ea e801249cfe                     call       0x140639cf0
0000000141c778ef 4885c0                         test       rax, rax
0000000141c778f2 0f8444feffff                   je         0x141c7773c
0000000141c778f8 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c778fc 4889c1                         mov        rcx, rax
0000000141c778ff 4889fa                         mov        rdx, rdi
0000000141c77902 4989d8                         mov        r8, rbx
0000000141c77905 e80819ad00                     call       0x142749212
0000000141c7790a 4889f2                         mov        rdx, rsi
0000000141c7790d 440fb64530                     movzx      r8d, byte ptr [rbp + 0x30]
0000000141c77912 488bba881d0000                 mov        rdi, qword ptr [rdx + 0x1d88]
0000000141c77919 4885ff                         test       rdi, rdi
0000000141c7791c 4c896508                       mov        qword ptr [rbp + 8], r12
0000000141c77920 0f8583010000                   jne        0x141c77aa9
0000000141c77926 e9c2020000                     jmp        0x141c77bed
0000000141c7792b 468b5418f8                     mov        r10d, dword ptr [rax + r11 - 8]
0000000141c77930 488b8a401d0000                 mov        rcx, qword ptr [rdx + 0x1d40]
0000000141c77937 b00a                           mov        al, 0xa
0000000141c77939 4885c9                         test       rcx, rcx
0000000141c7793c 0f84c6060000                   je         0x141c78008
0000000141c77942 488b92481d0000                 mov        rdx, qword ptr [rdx + 0x1d48]
0000000141c77949 4989d3                         mov        r11, rdx
0000000141c7794c 4889ce                         mov        rsi, rcx
0000000141c7794f 0fb79e3e0c0000                 movzx      ebx, word ptr [rsi + 0xc3e]
0000000141c77956 4c8d8ef0feffff                 lea        r9, [rsi - 0x110]
0000000141c7795d 4189de                         mov        r14d, ebx
0000000141c77960 41c1e602                       shl        r14d, 2
0000000141c77964 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
0000000141c7796b 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c77970 4d85f6                         test       r14, r14
0000000141c77973 7431                           je         0x141c779a6
0000000141c77975 443b94be140c0000               cmp        r10d, dword ptr [rsi + rdi*4 + 0xc14]
0000000141c7797d 410f97c7                       seta       r15b
0000000141c77981 4180df00                       sbb        r15b, 0
0000000141c77985 4981c118010000                 add        r9, 0x118
0000000141c7798c 48ffc7                         inc        rdi
0000000141c7798f 4983c6fc                       add        r14, -4
0000000141c77993 4180ff01                       cmp        r15b, 1
0000000141c77997 74d7                           je         0x141c77970
0000000141c77999 410fb6df                       movzx      ebx, r15b
0000000141c7799d 85db                           test       ebx, ebx
0000000141c7799f 7508                           jne        0x141c779a9
0000000141c779a1 e9a0000000                     jmp        0x141c77a46
0000000141c779a6 4889df                         mov        rdi, rbx
0000000141c779a9 4983eb01                       sub        r11, 1
0000000141c779ad 0f8246040000                   jb         0x141c77df9
0000000141c779b3 488bb4fe400c0000               mov        rsi, qword ptr [rsi + rdi*8 + 0xc40]
0000000141c779bb eb92                           jmp        0x141c7794f
0000000141c779bd 468b4c18f8                     mov        r9d, dword ptr [rax + r11 - 8]
0000000141c779c2 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141c779c9 4885c0                         test       rax, rax
0000000141c779cc 0f849b050000                   je         0x141c77f6d
0000000141c779d2 488b8a481d0000                 mov        rcx, qword ptr [rdx + 0x1d48]
0000000141c779d9 4989ca                         mov        r10, rcx
0000000141c779dc 4889c2                         mov        rdx, rax
0000000141c779df 0fb7ba3e0c0000                 movzx      edi, word ptr [rdx + 0xc3e]
0000000141c779e6 4869df18010000                 imul       rbx, rdi, 0x118
0000000141c779ed 49c7c3ffffffff                 mov        r11, 0xffffffffffffffff
0000000141c779f4 31f6                           xor        esi, esi
0000000141c779f6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141c77a00 4839f3                         cmp        rbx, rsi
0000000141c77a03 742a                           je         0x141c77a2f
0000000141c77a05 463b8c9a140c0000               cmp        r9d, dword ptr [rdx + r11*4 + 0xc14]
0000000141c77a0d 410f97c6                       seta       r14b
0000000141c77a11 4180de00                       sbb        r14b, 0
0000000141c77a15 4881c618010000                 add        rsi, 0x118
0000000141c77a1c 49ffc3                         inc        r11
0000000141c77a1f 4180fe01                       cmp        r14b, 1
0000000141c77a23 74db                           je         0x141c77a00
0000000141c77a25 410fb6fe                       movzx      edi, r14b
0000000141c77a29 85ff                           test       edi, edi
0000000141c77a2b 7505                           jne        0x141c77a32
0000000141c77a2d eb27                           jmp        0x141c77a56
0000000141c77a2f 4989fb                         mov        r11, rdi
0000000141c77a32 4983ea01                       sub        r10, 1
0000000141c77a36 0f824e040000                   jb         0x141c77e8a
0000000141c77a3c 4a8b94da400c0000               mov        rdx, qword ptr [rdx + r11*8 + 0xc40]
0000000141c77a44 eb99                           jmp        0x141c779df
0000000141c77a46 4983797000                     cmp        qword ptr [r9 + 0x70], 0
0000000141c77a4b 0f8509040000                   jne        0x141c77e5a
0000000141c77a51 e9a3030000                     jmp        0x141c77df9
0000000141c77a56 488bbc3260ffffff               mov        rdi, qword ptr [rdx + rsi - 0xa0]
0000000141c77a5e 4885ff                         test       rdi, rdi
0000000141c77a61 0f8900030000                   jns        0x141c77d67
0000000141c77a67 4531ff                         xor        r15d, r15d
0000000141c77a6a 4c89f9                         mov        rcx, r15
0000000141c77a6d 4889fa                         mov        rdx, rdi
0000000141c77a70 e85682af00                     call       0x14276fccb
0000000141c77a75 0f0b                           ud2        
0000000141c77a77 85d2                           test       edx, edx
0000000141c77a79 0f8479040000                   je         0x141c77ef8
0000000141c77a7f 41bb01000000                   mov        r11d, 1
0000000141c77a85 31f6                           xor        esi, esi
0000000141c77a87 e907050000                     jmp        0x141c77f93
0000000141c77a8c b801000000                     mov        eax, 1
0000000141c77a91 48894528                       mov        qword ptr [rbp + 0x28], rax
0000000141c77a95 488bba881d0000                 mov        rdi, qword ptr [rdx + 0x1d88]
0000000141c77a9c 4885ff                         test       rdi, rdi
0000000141c77a9f 4c896508                       mov        qword ptr [rbp + 8], r12
0000000141c77aa3 0f8444010000                   je         0x141c77bed
0000000141c77aa9 488b82901d0000                 mov        rax, qword ptr [rdx + 0x1d90]
0000000141c77ab0 48894500                       mov        qword ptr [rbp], rax
0000000141c77ab4 440fb7affa080000               movzx      r13d, word ptr [rdi + 0x8fa]
0000000141c77abc 488d9fc0000000                 lea        rbx, [rdi + 0xc0]
0000000141c77ac3 4c896da8                       mov        qword ptr [rbp - 0x58], r13
0000000141c77ac7 41c1e505                       shl        r13d, 5
0000000141c77acb 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141c77ad2 4531f6                         xor        r14d, r14d
0000000141c77ad5 eb1b                           jmp        0x141c77af2
0000000141c77ad7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141c77ae0 4881c3b0000000                 add        rbx, 0xb0
0000000141c77ae7 48ffc6                         inc        rsi
0000000141c77aea 4983c620                       add        r14, 0x20
0000000141c77aee 3c01                           cmp        al, 1
0000000141c77af0 7552                           jne        0x141c77b44
0000000141c77af2 4d39f5                         cmp        r13, r14
0000000141c77af5 745a                           je         0x141c77b51
0000000141c77af7 420fb60c37                     movzx      ecx, byte ptr [rdi + r14]
0000000141c77afc 4138c8                         cmp        r8b, cl
0000000141c77aff 0f97c0                         seta       al
0000000141c77b02 1c00                           sbb        al, 0
0000000141c77b04 4138c8                         cmp        r8b, cl
0000000141c77b07 75d7                           jne        0x141c77ae0
0000000141c77b09 4a8b543710                     mov        rdx, qword ptr [rdi + r14 + 0x10]
0000000141c77b0e 4e8b443718                     mov        r8, qword ptr [rdi + r14 + 0x18]
0000000141c77b13 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c77b17 4989c4                         mov        r12, rax
0000000141c77b1a 4d29c4                         sub        r12, r8
0000000141c77b1d 4c0f42c0                       cmovb      r8, rax
0000000141c77b21 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c77b25 e8d616ad00                     call       0x142749200
0000000141c77b2a 440fb64530                     movzx      r8d, byte ptr [rbp + 0x30]
0000000141c77b2f 4898                           cdqe       
0000000141c77b31 85c0                           test       eax, eax
0000000141c77b33 4c0f45e0                       cmovne     r12, rax
0000000141c77b37 4d85e4                         test       r12, r12
0000000141c77b3a 0f98c1                         sets       cl
0000000141c77b3d 0f9fc0                         setg       al
0000000141c77b40 28c8                           sub        al, cl
0000000141c77b42 eb9c                           jmp        0x141c77ae0
0000000141c77b44 0fb6c0                         movzx      eax, al
0000000141c77b47 85c0                           test       eax, eax
0000000141c77b49 4c8b6508                       mov        r12, qword ptr [rbp + 8]
0000000141c77b4d 750a                           jne        0x141c77b59
0000000141c77b4f eb27                           jmp        0x141c77b78
0000000141c77b51 488b75a8                       mov        rsi, qword ptr [rbp - 0x58]
0000000141c77b55 4c8b6508                       mov        r12, qword ptr [rbp + 8]
0000000141c77b59 488b4500                       mov        rax, qword ptr [rbp]
0000000141c77b5d 4883e801                       sub        rax, 1
0000000141c77b61 0f8286000000                   jb         0x141c77bed
0000000141c77b67 48894500                       mov        qword ptr [rbp], rax
0000000141c77b6b 488bbcf700090000               mov        rdi, qword ptr [rdi + rsi*8 + 0x900]
0000000141c77b73 e93cffffff                     jmp        0x141c77ab4
0000000141c77b78 488b3b                         mov        rdi, qword ptr [rbx]
0000000141c77b7b 4885ff                         test       rdi, rdi
0000000141c77b7e 746d                           je         0x141c77bed
0000000141c77b80 488b5bf8                       mov        rbx, qword ptr [rbx - 8]
0000000141c77b84 e8277178fe                     call       0x1403fecb0
0000000141c77b89 ba01000000                     mov        edx, 1
0000000141c77b8e 4889f9                         mov        rcx, rdi
0000000141c77b91 e85a219cfe                     call       0x140639cf0
0000000141c77b96 4885c0                         test       rax, rax
0000000141c77b99 0f84b4050000                   je         0x141c78153
0000000141c77b9f 4889c6                         mov        rsi, rax
0000000141c77ba2 4889c1                         mov        rcx, rax
0000000141c77ba5 4889da                         mov        rdx, rbx
0000000141c77ba8 4989f8                         mov        r8, rdi
0000000141c77bab e86216ad00                     call       0x142749212
0000000141c77bb0 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c77bb4 4885d2                         test       rdx, rdx
0000000141c77bb7 740f                           je         0x141c77bc8
0000000141c77bb9 41b801000000                   mov        r8d, 1
0000000141c77bbf 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c77bc3 e838219cfe                     call       0x140639d00
0000000141c77bc8 4889fa                         mov        rdx, rdi
0000000141c77bcb 4885ff                         test       rdi, rdi
0000000141c77bce 0f8471010000                   je         0x141c77d45
0000000141c77bd4 4883ff01                       cmp        rdi, 1
0000000141c77bd8 0f8588020000                   jne        0x141c77e66
0000000141c77bde 0fb606                         movzx      eax, byte ptr [rsi]
0000000141c77be1 4188442401                     mov        byte ptr [r12 + 1], al
0000000141c77be6 31c0                           xor        eax, eax
0000000141c77be8 e95a010000                     jmp        0x141c77d47
0000000141c77bed 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141c77bf1 4885d2                         test       rdx, rdx
0000000141c77bf4 7414                           je         0x141c77c0a
0000000141c77bf6 41b801000000                   mov        r8d, 1
0000000141c77bfc 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141c77c00 e8fb209cfe                     call       0x140639d00
0000000141c77c05 440fb64530                     movzx      r8d, byte ptr [rbp + 0x30]
0000000141c77c0a 807db00c                       cmp        byte ptr [rbp - 0x50], 0xc
0000000141c77c0e 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
0000000141c77c12 0f8555030000                   jne        0x141c77f6d
0000000141c77c18 660fefc0                       pxor       xmm0, xmm0
0000000141c77c1c 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000141c77c21 c745d000000000                 mov        dword ptr [rbp - 0x30], 0
0000000141c77c28 498d04c7                       lea        rax, [r15 + rax*8]
0000000141c77c2c 31c9                           xor        ecx, ecx
0000000141c77c2e eb09                           jmp        0x141c77c39
0000000141c77c30 4983c708                       add        r15, 8
0000000141c77c34 4939c7                         cmp        r15, rax
0000000141c77c37 7438                           je         0x141c77c71
0000000141c77c39 498b17                         mov        rdx, qword ptr [r15]
0000000141c77c3c 4438821b010000                 cmp        byte ptr [rdx + 0x11b], r8b
0000000141c77c43 75eb                           jne        0x141c77c30
0000000141c77c45 80ba1601000000                 cmp        byte ptr [rdx + 0x116], 0
0000000141c77c4c 75e2                           jne        0x141c77c30
0000000141c77c4e 837a1001                       cmp        dword ptr [rdx + 0x10], 1
0000000141c77c52 74dc                           je         0x141c77c30
0000000141c77c54 488b92c0000000                 mov        rdx, qword ptr [rdx + 0xc0]
0000000141c77c5b f30f6f4a5c                     movdqu     xmm1, xmmword ptr [rdx + 0x5c]
0000000141c77c60 660ffec1                       paddd      xmm0, xmm1
0000000141c77c64 660f7f45c0                     movdqa     xmmword ptr [rbp - 0x40], xmm0
0000000141c77c69 034a6c                         add        ecx, dword ptr [rdx + 0x6c]
0000000141c77c6c 894dd0                         mov        dword ptr [rbp - 0x30], ecx
0000000141c77c6f ebbf                           jmp        0x141c77c30
0000000141c77c71 e83a7078fe                     call       0x1403fecb0
0000000141c77c76 b928000000                     mov        ecx, 0x28
0000000141c77c7b ba08000000                     mov        edx, 8
0000000141c77c80 e86b209cfe                     call       0x140639cf0
0000000141c77c85 4885c0                         test       rax, rax
0000000141c77c88 0f84d5040000                   je         0x141c78163
0000000141c77c8e 48c70000000000                 mov        qword ptr [rax], 0
0000000141c77c95 48c7400801000000               mov        qword ptr [rax + 8], 1
0000000141c77c9d 48c7401002000000               mov        qword ptr [rax + 0x10], 2
0000000141c77ca5 48c7401803000000               mov        qword ptr [rax + 0x18], 3
0000000141c77cad 48c7402004000000               mov        qword ptr [rax + 0x20], 4
0000000141c77cb5 488d4dc0                       lea        rcx, [rbp - 0x40]
0000000141c77cb9 48894d10                       mov        qword ptr [rbp + 0x10], rcx
0000000141c77cbd 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c77cc1 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c77cc5 c6454f01                       mov        byte ptr [rbp + 0x4f], 1
0000000141c77cc9 4c8d4dd8                       lea        r9, [rbp - 0x28]
0000000141c77ccd ba05000000                     mov        edx, 5
0000000141c77cd2 41b801000000                   mov        r8d, 1
0000000141c77cd8 4889c1                         mov        rcx, rax
0000000141c77cdb 48894530                       mov        qword ptr [rbp + 0x30], rax
0000000141c77cdf e82cd53f00                     call       0x142075210
0000000141c77ce4 90                             nop        
0000000141c77ce5 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000141c77ce9 4889c8                         mov        rax, rcx
0000000141c77cec 4883c028                       add        rax, 0x28
0000000141c77cf0 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
0000000141c77cf4 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141c77cf8 48c745e805000000               mov        qword ptr [rbp - 0x18], 5
0000000141c77d00 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141c77d04 48c745f802000000               mov        qword ptr [rbp - 8], 2
0000000141c77d0c c6454f00                       mov        byte ptr [rbp + 0x4f], 0
0000000141c77d10 488d4d10                       lea        rcx, [rbp + 0x10]
0000000141c77d14 488d55d8                       lea        rdx, [rbp - 0x28]
0000000141c77d18 e893c88e00                     call       0x1425645b0
0000000141c77d1d 90                             nop        
0000000141c77d1e 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141c77d22 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000141c77d26 488d453f                       lea        rax, [rbp + 0x3f]
0000000141c77d2a 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c77d2e 4883ff02                       cmp        rdi, 2
0000000141c77d32 0f83fd020000                   jae        0x141c78035
0000000141c77d38 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c77d3c 4885ff                         test       rdi, rdi
0000000141c77d3f 0f858ffeffff                   jne        0x141c77bd4
0000000141c77d45 b00a                           mov        al, 0xa
0000000141c77d47 41880424                       mov        byte ptr [r12], al
0000000141c77d4b 4885d2                         test       rdx, rdx
0000000141c77d4e 0f84b8020000                   je         0x141c7800c
0000000141c77d54 41b801000000                   mov        r8d, 1
0000000141c77d5a 4889f1                         mov        rcx, rsi
0000000141c77d5d e89e1f9cfe                     call       0x140639d00
0000000141c77d62 e9a5020000                     jmp        0x141c7800c
0000000141c77d67 0f841d010000                   je         0x141c77e8a
0000000141c77d6d 4c8bb43258ffffff               mov        r14, qword ptr [rdx + rsi - 0xa8]
0000000141c77d75 e8366f78fe                     call       0x1403fecb0
0000000141c77d7a 41bf01000000                   mov        r15d, 1
0000000141c77d80 ba01000000                     mov        edx, 1
0000000141c77d85 4889f9                         mov        rcx, rdi
0000000141c77d88 e8631f9cfe                     call       0x140639cf0
0000000141c77d8d 4885c0                         test       rax, rax
0000000141c77d90 0f84d4fcffff                   je         0x141c77a6a
0000000141c77d96 4889c3                         mov        rbx, rax
0000000141c77d99 4889c1                         mov        rcx, rax
0000000141c77d9c 4c89f2                         mov        rdx, r14
0000000141c77d9f 4989f8                         mov        r8, rdi
0000000141c77da2 e86b14ad00                     call       0x142749212
0000000141c77da7 4883ff01                       cmp        rdi, 1
0000000141c77dab 0f8558010000                   jne        0x141c77f09
0000000141c77db1 0fb603                         movzx      eax, byte ptr [rbx]
0000000141c77db4 4188442401                     mov        byte ptr [r12 + 1], al
0000000141c77db9 41c6042400                     mov        byte ptr [r12], 0
0000000141c77dbe ba01000000                     mov        edx, 1
0000000141c77dc3 41b801000000                   mov        r8d, 1
0000000141c77dc9 4889d9                         mov        rcx, rbx
0000000141c77dcc 4881c4d8000000                 add        rsp, 0xd8
0000000141c77dd3 5b                             pop        rbx
0000000141c77dd4 5f                             pop        rdi
0000000141c77dd5 5e                             pop        rsi
0000000141c77dd6 415c                           pop        r12
0000000141c77dd8 415d                           pop        r13
0000000141c77dda 415e                           pop        r14
0000000141c77ddc 415f                           pop        r15
0000000141c77dde 5d                             pop        rbp
0000000141c77ddf e91c1f9cfe                     jmp        0x140639d00
0000000141c77de4 4d89da                         mov        r10, r11
0000000141c77de7 4883ea01                       sub        rdx, 1
0000000141c77deb 0f8217020000                   jb         0x141c78008
0000000141c77df1 4a8b8cd1400c0000               mov        rcx, qword ptr [rcx + r10*8 + 0xc40]
0000000141c77df9 440fb7993e0c0000               movzx      r11d, word ptr [rcx + 0xc3e]
0000000141c77e01 4c8d89f0feffff                 lea        r9, [rcx - 0x110]
0000000141c77e08 4489de                         mov        esi, r11d
0000000141c77e0b c1e602                         shl        esi, 2
0000000141c77e0e 49c7c2ffffffff                 mov        r10, 0xffffffffffffffff
0000000141c77e15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141c77e20 4885f6                         test       rsi, rsi
0000000141c77e23 74bf                           je         0x141c77de4
0000000141c77e25 463b8491140c0000               cmp        r8d, dword ptr [rcx + r10*4 + 0xc14]
0000000141c77e2d 0f97c3                         seta       bl
0000000141c77e30 80db00                         sbb        bl, 0
0000000141c77e33 4981c118010000                 add        r9, 0x118
0000000141c77e3a 49ffc2                         inc        r10
0000000141c77e3d 4883c6fc                       add        rsi, -4
0000000141c77e41 80fb01                         cmp        bl, 1
0000000141c77e44 74da                           je         0x141c77e20
0000000141c77e46 440fb6db                       movzx      r11d, bl
0000000141c77e4a 4585db                         test       r11d, r11d
0000000141c77e4d 7598                           jne        0x141c77de7
0000000141c77e4f 4983797000                     cmp        qword ptr [r9 + 0x70], 0
0000000141c77e54 0f84ae010000                   je         0x141c78008
0000000141c77e5a 498b4168                       mov        rax, qword ptr [r9 + 0x68]
0000000141c77e5e 0fb600                         movzx      eax, byte ptr [rax]
0000000141c77e61 e954010000                     jmp        0x141c77fba
0000000141c77e66 4989542408                     mov        qword ptr [r12 + 8], rdx
0000000141c77e6b 4989742410                     mov        qword ptr [r12 + 0x10], rsi
0000000141c77e70 e99e000000                     jmp        0x141c77f13
0000000141c77e75 4c89d2                         mov        rdx, r10
0000000141c77e78 4883e901                       sub        rcx, 1
0000000141c77e7c 0f82eb000000                   jb         0x141c77f6d
0000000141c77e82 488b84d0400c0000               mov        rax, qword ptr [rax + rdx*8 + 0xc40]
0000000141c77e8a 440fb7903e0c0000               movzx      r10d, word ptr [rax + 0xc3e]
0000000141c77e92 4d69da18010000                 imul       r11, r10, 0x118
0000000141c77e99 48c7c2ffffffff                 mov        rdx, 0xffffffffffffffff
0000000141c77ea0 4531c9                         xor        r9d, r9d
0000000141c77ea3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141c77eb0 4d39cb                         cmp        r11, r9
0000000141c77eb3 74c0                           je         0x141c77e75
0000000141c77eb5 443b8490140c0000               cmp        r8d, dword ptr [rax + rdx*4 + 0xc14]
0000000141c77ebd 0f97c3                         seta       bl
0000000141c77ec0 80db00                         sbb        bl, 0
0000000141c77ec3 4981c118010000                 add        r9, 0x118
0000000141c77eca 48ffc2                         inc        rdx
0000000141c77ecd 80fb01                         cmp        bl, 1
0000000141c77ed0 74de                           je         0x141c77eb0
0000000141c77ed2 440fb6d3                       movzx      r10d, bl
0000000141c77ed6 4585d2                         test       r10d, r10d
0000000141c77ed9 759d                           jne        0x141c77e78
0000000141c77edb 4a8bbc0860ffffff               mov        rdi, qword ptr [rax + r9 - 0xa0]
0000000141c77ee3 4885ff                         test       rdi, rdi
0000000141c77ee6 793a                           jns        0x141c77f22
0000000141c77ee8 4531ff                         xor        r15d, r15d
0000000141c77eeb 4c89f9                         mov        rcx, r15
0000000141c77eee 4889fa                         mov        rdx, rdi
0000000141c77ef1 e8d57daf00                     call       0x14276fccb
0000000141c77ef6 0f0b                           ud2        
0000000141c77ef8 85c9                           test       ecx, ecx
0000000141c77efa 7435                           je         0x141c77f31
0000000141c77efc 41bb02000000                   mov        r11d, 2
0000000141c77f02 31f6                           xor        esi, esi
0000000141c77f04 e98a000000                     jmp        0x141c77f93
0000000141c77f09 49897c2408                     mov        qword ptr [r12 + 8], rdi
0000000141c77f0e 49895c2410                     mov        qword ptr [r12 + 0x10], rbx
0000000141c77f13 49897c2418                     mov        qword ptr [r12 + 0x18], rdi
0000000141c77f18 41c6042404                     mov        byte ptr [r12], 4
0000000141c77f1d e9ea000000                     jmp        0x141c7800c
0000000141c77f22 7449                           je         0x141c77f6d
0000000141c77f24 4e8bb40858ffffff               mov        r14, qword ptr [rax + r9 - 0xa8]
0000000141c77f2c e944feffff                     jmp        0x141c77d75
0000000141c77f31 4585d2                         test       r10d, r10d
0000000141c77f34 7441                           je         0x141c77f77
0000000141c77f36 41bb03000000                   mov        r11d, 3
0000000141c77f3c 31f6                           xor        esi, esi
0000000141c77f3e eb53                           jmp        0x141c77f93
0000000141c77f40 4589c2                         mov        r10d, r8d
0000000141c77f43 488b8a401d0000                 mov        rcx, qword ptr [rdx + 0x1d40]
0000000141c77f4a b00a                           mov        al, 0xa
0000000141c77f4c 4885c9                         test       rcx, rcx
0000000141c77f4f 0f85edf9ffff                   jne        0x141c77942
0000000141c77f55 e9ae000000                     jmp        0x141c78008
0000000141c77f5a 4589c1                         mov        r9d, r8d
0000000141c77f5d 488b82401d0000                 mov        rax, qword ptr [rdx + 0x1d40]
0000000141c77f64 4885c0                         test       rax, rax
0000000141c77f67 0f8565faffff                   jne        0x141c779d2
0000000141c77f6d 41c604240a                     mov        byte ptr [r12], 0xa
0000000141c77f72 e995000000                     jmp        0x141c7800c
0000000141c77f77 85c0                           test       eax, eax
0000000141c77f79 740a                           je         0x141c77f85
0000000141c77f7b 41bb04000000                   mov        r11d, 4
0000000141c77f81 31f6                           xor        esi, esi
0000000141c77f83 eb0e                           jmp        0x141c77f93
0000000141c77f85 4585c0                         test       r8d, r8d
0000000141c77f88 7439                           je         0x141c77fc3
0000000141c77f8a 41bb05000000                   mov        r11d, 5
0000000141c77f90 40b601                         mov        sil, 1
0000000141c77f93 4401ca                         add        edx, r9d
0000000141c77f96 4401d1                         add        ecx, r10d
0000000141c77f99 01d1                           add        ecx, edx
0000000141c77f9b 4401c0                         add        eax, r8d
0000000141c77f9e 01c8                           add        eax, ecx
0000000141c77fa0 7421                           je         0x141c77fc3
0000000141c77fa2 83f801                         cmp        eax, 1
0000000141c77fa5 7520                           jne        0x141c77fc7
0000000141c77fa7 b001                           mov        al, 1
0000000141c77fa9 4084f6                         test       sil, sil
0000000141c77fac 755a                           jne        0x141c78008
0000000141c77fae 488d052b8b0101                 lea        rax, [rip + 0x1018b2b]
0000000141c77fb5 410fb60403                     movzx      eax, byte ptr [r11 + rax]
0000000141c77fba 4188442401                     mov        byte ptr [r12 + 1], al
0000000141c77fbf 31c0                           xor        eax, eax
0000000141c77fc1 eb45                           jmp        0x141c78008
0000000141c77fc3 b00e                           mov        al, 0xe
0000000141c77fc5 eb41                           jmp        0x141c78008
0000000141c77fc7 48b80300000000000080           movabs     rax, 0x8000000000000003
0000000141c77fd1 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141c77fd5 e8d66c78fe                     call       0x1403fecb0
0000000141c77fda b920000000                     mov        ecx, 0x20
0000000141c77fdf ba08000000                     mov        edx, 8
0000000141c77fe4 e8071d9cfe                     call       0x140639cf0
0000000141c77fe9 4885c0                         test       rax, rax
0000000141c77fec 7432                           je         0x141c78020
0000000141c77fee f30f6f45d8                     movdqu     xmm0, xmmword ptr [rbp - 0x28]
0000000141c77ff3 f30f6f4de8                     movdqu     xmm1, xmmword ptr [rbp - 0x18]
0000000141c77ff8 f30f7f4810                     movdqu     xmmword ptr [rax + 0x10], xmm1
0000000141c77ffd f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000141c78001 4989442408                     mov        qword ptr [r12 + 8], rax
0000000141c78006 b008                           mov        al, 8
0000000141c78008 41880424                       mov        byte ptr [r12], al
0000000141c7800c 4881c4d8000000                 add        rsp, 0xd8
0000000141c78013 5b                             pop        rbx
0000000141c78014 5f                             pop        rdi
0000000141c78015 5e                             pop        rsi
0000000141c78016 415c                           pop        r12
0000000141c78018 415d                           pop        r13
0000000141c7801a 415e                           pop        r14
0000000141c7801c 415f                           pop        r15
0000000141c7801e 5d                             pop        rbp
0000000141c7801f c3                             ret        
0000000141c78020 b908000000                     mov        ecx, 8
0000000141c78025 ba20000000                     mov        edx, 0x20
0000000141c7802a e8827caf00                     call       0x14276fcb1
0000000141c7802f 90                             nop        
0000000141c78030 e92c010000                     jmp        0x141c78161
0000000141c78035 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000141c78039 4883ff15                       cmp        rdi, 0x15
0000000141c7803d 0f8331010000                   jae        0x141c78174
0000000141c78043 40f6c701                       test       dil, 1
0000000141c78047 7534                           jne        0x141c7807d
0000000141c78049 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c7804d 0fb610                         movzx      edx, byte ptr [rax]
0000000141c78050 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000141c78054 38d0                           cmp        al, dl
0000000141c78056 7333                           jae        0x141c7808b
0000000141c78058 b901000000                     mov        ecx, 1
0000000141c7805d 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141c78061 41881408                       mov        byte ptr [r8 + rcx], dl
0000000141c78065 4883f901                       cmp        rcx, 1
0000000141c78069 741b                           je         0x141c78086
0000000141c7806b 410fb65408fe                   movzx      edx, byte ptr [r8 + rcx - 2]
0000000141c78071 48ffc9                         dec        rcx
0000000141c78074 38d0                           cmp        al, dl
0000000141c78076 72e9                           jb         0x141c78061
0000000141c78078 4c01c1                         add        rcx, r8
0000000141c7807b eb0c                           jmp        0x141c78089
0000000141c7807d 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c78081 48ffc0                         inc        rax
0000000141c78084 eb0d                           jmp        0x141c78093
0000000141c78086 4c89c1                         mov        rcx, r8
0000000141c78089 8801                           mov        byte ptr [rcx], al
0000000141c7808b 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141c7808f 4883c002                       add        rax, 2
0000000141c78093 4883ff02                       cmp        rdi, 2
0000000141c78097 4c8b5d40                       mov        r11, qword ptr [rbp + 0x40]
0000000141c7809b 751e                           jne        0x141c780bb
0000000141c7809d 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
0000000141c780a1 488b7d20                       mov        rdi, qword ptr [rbp + 0x20]
0000000141c780a5 4c8b6508                       mov        r12, qword ptr [rbp + 8]
0000000141c780a9 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c780ad 4885ff                         test       rdi, rdi
0000000141c780b0 0f851efbffff                   jne        0x141c77bd4
0000000141c780b6 e98afcffff                     jmp        0x141c77d45
0000000141c780bb 4c01df                         add        rdi, r11
0000000141c780be 488d4801                       lea        rcx, [rax + 1]
0000000141c780c2 eb13                           jmp        0x141c780d7
0000000141c780c4 4d89d9                         mov        r9, r11
0000000141c780c7 418811                         mov        byte ptr [r9], dl
0000000141c780ca 4883c002                       add        rax, 2
0000000141c780ce 4883c102                       add        rcx, 2
0000000141c780d2 4839f8                         cmp        rax, rdi
0000000141c780d5 74c6                           je         0x141c7809d
0000000141c780d7 440fb640ff                     movzx      r8d, byte ptr [rax - 1]
0000000141c780dc 0fb610                         movzx      edx, byte ptr [rax]
0000000141c780df 4438c2                         cmp        dl, r8b
0000000141c780e2 731e                           jae        0x141c78102
0000000141c780e4 4989c2                         mov        r10, rax
0000000141c780e7 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c780eb 458802                         mov        byte ptr [r10], r8b
0000000141c780ee 4d39d9                         cmp        r9, r11
0000000141c780f1 741e                           je         0x141c78111
0000000141c780f3 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c780f8 4d89ca                         mov        r10, r9
0000000141c780fb 4438c2                         cmp        dl, r8b
0000000141c780fe 72e7                           jb         0x141c780e7
0000000141c78100 eb12                           jmp        0x141c78114
0000000141c78102 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c78106 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c7810a 4438c2                         cmp        dl, r8b
0000000141c7810d 73bb                           jae        0x141c780ca
0000000141c7810f eb13                           jmp        0x141c78124
0000000141c78111 4d89d9                         mov        r9, r11
0000000141c78114 418811                         mov        byte ptr [r9], dl
0000000141c78117 440fb600                       movzx      r8d, byte ptr [rax]
0000000141c7811b 0fb65001                       movzx      edx, byte ptr [rax + 1]
0000000141c7811f 4438c2                         cmp        dl, r8b
0000000141c78122 73a6                           jae        0x141c780ca
0000000141c78124 4989ca                         mov        r10, rcx
0000000141c78127 4d8d4aff                       lea        r9, [r10 - 1]
0000000141c7812b 458802                         mov        byte ptr [r10], r8b
0000000141c7812e 4d39d9                         cmp        r9, r11
0000000141c78131 7491                           je         0x141c780c4
0000000141c78133 450fb642fe                     movzx      r8d, byte ptr [r10 - 2]
0000000141c78138 4d89ca                         mov        r10, r9
0000000141c7813b 4438c2                         cmp        dl, r8b
0000000141c7813e 72e7                           jb         0x141c78127
0000000141c78140 eb85                           jmp        0x141c780c7
0000000141c78142 4c8d0587710101                 lea        r8, [rip + 0x1017187]
0000000141c78149 4c89ca                         mov        rdx, r9
0000000141c7814c e8d27eaf00                     call       0x142770023
0000000141c78151 0f0b                           ud2        
0000000141c78153 b901000000                     mov        ecx, 1
0000000141c78158 4889fa                         mov        rdx, rdi
0000000141c7815b e86b7baf00                     call       0x14276fccb
0000000141c78160 90                             nop        
0000000141c78161 0f0b                           ud2        
0000000141c78163 b908000000                     mov        ecx, 8
0000000141c78168 ba28000000                     mov        edx, 0x28
0000000141c7816d e8597baf00                     call       0x14276fccb
0000000141c78172 0f0b                           ud2        
0000000141c78174 4c8d45d8                       lea        r8, [rbp - 0x28]
0000000141c78178 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
0000000141c7817c 4889fa                         mov        rdx, rdi
0000000141c7817f e8cc9c3300                     call       0x141fb1e50
0000000141c78184 90                             nop        
0000000141c78185 4c8b6508                       mov        r12, qword ptr [rbp + 8]
0000000141c78189 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000141c7818d 488b5510                       mov        rdx, qword ptr [rbp + 0x10]
0000000141c78191 4885ff                         test       rdi, rdi
0000000141c78194 0f853afaffff                   jne        0x141c77bd4
0000000141c7819a e9a6fbffff                     jmp        0x141c77d45
