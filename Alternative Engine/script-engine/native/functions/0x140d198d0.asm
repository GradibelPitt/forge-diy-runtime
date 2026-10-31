0000000140d198d0 4156                           push       r14
0000000140d198d2 56                             push       rsi
0000000140d198d3 57                             push       rdi
0000000140d198d4 53                             push       rbx
0000000140d198d5 4881eca8000000                 sub        rsp, 0xa8
0000000140d198dc 4c89ce                         mov        rsi, r9
0000000140d198df 4d89c1                         mov        r9, r8
0000000140d198e2 4889d3                         mov        rbx, rdx
0000000140d198e5 4889cf                         mov        rdi, rcx
0000000140d198e8 4889742420                     mov        qword ptr [rsp + 0x20], rsi
0000000140d198ed 4c8d742440                     lea        r14, [rsp + 0x40]
0000000140d198f2 4c89f1                         mov        rcx, r14
0000000140d198f5 4889fa                         mov        rdx, rdi
0000000140d198f8 4989d8                         mov        r8, rbx
0000000140d198fb e82063a201                     call       0x14273fc20
0000000140d19900 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140d19905 4c89f2                         mov        rdx, r14
0000000140d19908 e8233b0000                     call       0x140d1d430
0000000140d1990d 837c242801                     cmp        dword ptr [rsp + 0x28], 1
0000000140d19912 7531                           jne        0x140d19945
0000000140d19914 4803742430                     add        rsi, qword ptr [rsp + 0x30]
0000000140d19919 7433                           je         0x140d1994e
0000000140d1991b 4839f3                         cmp        rbx, rsi
0000000140d1991e 762c                           jbe        0x140d1994c
0000000140d19920 803c37bf                       cmp        byte ptr [rdi + rsi], 0xbf
0000000140d19924 7f28                           jg         0x140d1994e
0000000140d19926 488d055348af01                 lea        rax, [rip + 0x1af4853]
0000000140d1992d 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d19932 4889f9                         mov        rcx, rdi
0000000140d19935 4889da                         mov        rdx, rbx
0000000140d19938 4989f0                         mov        r8, rsi
0000000140d1993b 4989d9                         mov        r9, rbx
0000000140d1993e e85d65a501                     call       0x14276fea0
0000000140d19943 0f0b                           ud2        
0000000140d19945 31c0                           xor        eax, eax
0000000140d19947 e907020000                     jmp        0x140d19b53
0000000140d1994c 75d8                           jne        0x140d19926
0000000140d1994e 4889da                         mov        rdx, rbx
0000000140d19951 4829f2                         sub        rdx, rsi
0000000140d19954 4801fe                         add        rsi, rdi
0000000140d19957 4801df                         add        rdi, rbx
0000000140d1995a 4531d2                         xor        r10d, r10d
0000000140d1995d 4889f0                         mov        rax, rsi
0000000140d19960 eb35                           jmp        0x140d19997
0000000140d19962 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140d19970 4c8d4001                       lea        r8, [rax + 1]
0000000140d19974 4d89ca                         mov        r10, r9
0000000140d19977 4929c2                         sub        r10, rax
0000000140d1997a 4d01c2                         add        r10, r8
0000000140d1997d 8d41c6                         lea        eax, [rcx - 0x3a]
0000000140d19980 83f8f6                         cmp        eax, -0xa
0000000140d19983 0f93c0                         setae      al
0000000140d19986 83f92d                         cmp        ecx, 0x2d
0000000140d19989 0f94c1                         sete       cl
0000000140d1998c 08c1                           or         cl, al
0000000140d1998e 4c89c0                         mov        rax, r8
0000000140d19991 0f848d000000                   je         0x140d19a24
0000000140d19997 4839f8                         cmp        rax, rdi
0000000140d1999a 0f8481000000                   je         0x140d19a21
0000000140d199a0 4d89d1                         mov        r9, r10
0000000140d199a3 440fb600                       movzx      r8d, byte ptr [rax]
0000000140d199a7 410fb6c8                       movzx      ecx, r8b
0000000140d199ab 84c9                           test       cl, cl
0000000140d199ad 79c1                           jns        0x140d19970
0000000140d199af 4189ca                         mov        r10d, ecx
0000000140d199b2 4183e21f                       and        r10d, 0x1f
0000000140d199b6 440fb65801                     movzx      r11d, byte ptr [rax + 1]
0000000140d199bb 4183e33f                       and        r11d, 0x3f
0000000140d199bf 80f9df                         cmp        cl, 0xdf
0000000140d199c2 763a                           jbe        0x140d199fe
0000000140d199c4 0fb64802                       movzx      ecx, byte ptr [rax + 2]
0000000140d199c8 41c1e306                       shl        r11d, 6
0000000140d199cc 83e13f                         and        ecx, 0x3f
0000000140d199cf 4409d9                         or         ecx, r11d
0000000140d199d2 4180f8f0                       cmp        r8b, 0xf0
0000000140d199d6 7239                           jb         0x140d19a11
0000000140d199d8 4c8d4004                       lea        r8, [rax + 4]
0000000140d199dc 440fb65803                     movzx      r11d, byte ptr [rax + 3]
0000000140d199e1 4183e207                       and        r10d, 7
0000000140d199e5 41c1e212                       shl        r10d, 0x12
0000000140d199e9 c1e106                         shl        ecx, 6
0000000140d199ec 4183e33f                       and        r11d, 0x3f
0000000140d199f0 4109cb                         or         r11d, ecx
0000000140d199f3 4509d3                         or         r11d, r10d
0000000140d199f6 4489d9                         mov        ecx, r11d
0000000140d199f9 e976ffffff                     jmp        0x140d19974
0000000140d199fe 4c8d4002                       lea        r8, [rax + 2]
0000000140d19a02 41c1e206                       shl        r10d, 6
0000000140d19a06 4509da                         or         r10d, r11d
0000000140d19a09 4489d1                         mov        ecx, r10d
0000000140d19a0c e963ffffff                     jmp        0x140d19974
0000000140d19a11 4c8d4003                       lea        r8, [rax + 3]
0000000140d19a15 41c1e20c                       shl        r10d, 0xc
0000000140d19a19 4409d1                         or         ecx, r10d
0000000140d19a1c e953ffffff                     jmp        0x140d19974
0000000140d19a21 4989d1                         mov        r9, rdx
0000000140d19a24 4d85c9                         test       r9, r9
0000000140d19a27 7425                           je         0x140d19a4e
0000000140d19a29 4939d1                         cmp        r9, rdx
0000000140d19a2c 732a                           jae        0x140d19a58
0000000140d19a2e 42803c0ebf                     cmp        byte ptr [rsi + r9], 0xbf
0000000140d19a33 7f25                           jg         0x140d19a5a
0000000140d19a35 488d055c47af01                 lea        rax, [rip + 0x1af475c]
0000000140d19a3c 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140d19a41 4889f1                         mov        rcx, rsi
0000000140d19a44 4531c0                         xor        r8d, r8d
0000000140d19a47 e85464a501                     call       0x14276fea0
0000000140d19a4c 0f0b                           ud2        
0000000140d19a4e b801000000                     mov        eax, 1
0000000140d19a53 e9ef000000                     jmp        0x140d19b47
0000000140d19a58 75db                           jne        0x140d19a35
0000000140d19a5a 0fb606                         movzx      eax, byte ptr [rsi]
0000000140d19a5d 0fb6c8                         movzx      ecx, al
0000000140d19a60 4983f901                       cmp        r9, 1
0000000140d19a64 751f                           jne        0x140d19a85
0000000140d19a66 b801010000                     mov        eax, 0x101
0000000140d19a6b 83f92b                         cmp        ecx, 0x2b
0000000140d19a6e 0f84d3000000                   je         0x140d19b47
0000000140d19a74 41b901000000                   mov        r9d, 1
0000000140d19a7a 83f92d                         cmp        ecx, 0x2d
0000000140d19a7d 0f84c4000000                   je         0x140d19b47
0000000140d19a83 eb15                           jmp        0x140d19a9a
0000000140d19a85 3c2d                           cmp        al, 0x2d
0000000140d19a87 743a                           je         0x140d19ac3
0000000140d19a89 83f92b                         cmp        ecx, 0x2b
0000000140d19a8c 7506                           jne        0x140d19a94
0000000140d19a8e 48ffc6                         inc        rsi
0000000140d19a91 49ffc9                         dec        r9
0000000140d19a94 4983f908                       cmp        r9, 8
0000000140d19a98 7353                           jae        0x140d19aed
0000000140d19a9a 31c0                           xor        eax, eax
0000000140d19a9c 31c9                           xor        ecx, ecx
0000000140d19a9e 6690                           nop        
0000000140d19aa0 0fb6140e                       movzx      edx, byte ptr [rsi + rcx]
0000000140d19aa4 83c2d0                         add        edx, -0x30
0000000140d19aa7 83fa09                         cmp        edx, 9
0000000140d19aaa 0f8792000000                   ja         0x140d19b42
0000000140d19ab0 8d0480                         lea        eax, [rax + rax*4]
0000000140d19ab3 8d0442                         lea        eax, [rdx + rax*2]
0000000140d19ab6 48ffc1                         inc        rcx
0000000140d19ab9 4939c9                         cmp        r9, rcx
0000000140d19abc 75e2                           jne        0x140d19aa0
0000000140d19abe e979000000                     jmp        0x140d19b3c
0000000140d19ac3 4983f909                       cmp        r9, 9
0000000140d19ac7 7345                           jae        0x140d19b0e
0000000140d19ac9 31c0                           xor        eax, eax
0000000140d19acb b901000000                     mov        ecx, 1
0000000140d19ad0 0fb6140e                       movzx      edx, byte ptr [rsi + rcx]
0000000140d19ad4 83c2d0                         add        edx, -0x30
0000000140d19ad7 83fa09                         cmp        edx, 9
0000000140d19ada 7766                           ja         0x140d19b42
0000000140d19adc 01c0                           add        eax, eax
0000000140d19ade 8d0480                         lea        eax, [rax + rax*4]
0000000140d19ae1 29d0                           sub        eax, edx
0000000140d19ae3 48ffc1                         inc        rcx
0000000140d19ae6 4939c9                         cmp        r9, rcx
0000000140d19ae9 75e5                           jne        0x140d19ad0
0000000140d19aeb eb4f                           jmp        0x140d19b3c
0000000140d19aed 31c0                           xor        eax, eax
0000000140d19aef 90                             nop        
0000000140d19af0 6bc00a                         imul       eax, eax, 0xa
0000000140d19af3 706b                           jo         0x140d19b60
0000000140d19af5 0fb60e                         movzx      ecx, byte ptr [rsi]
0000000140d19af8 83c1d0                         add        ecx, -0x30
0000000140d19afb 83f909                         cmp        ecx, 9
0000000140d19afe 7742                           ja         0x140d19b42
0000000140d19b00 01c8                           add        eax, ecx
0000000140d19b02 7063                           jo         0x140d19b67
0000000140d19b04 48ffc6                         inc        rsi
0000000140d19b07 49ffc9                         dec        r9
0000000140d19b0a 75e4                           jne        0x140d19af0
0000000140d19b0c eb2e                           jmp        0x140d19b3c
0000000140d19b0e 48ffc6                         inc        rsi
0000000140d19b11 49ffc9                         dec        r9
0000000140d19b14 31c0                           xor        eax, eax
0000000140d19b16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140d19b20 6bc00a                         imul       eax, eax, 0xa
0000000140d19b23 7049                           jo         0x140d19b6e
0000000140d19b25 0fb60e                         movzx      ecx, byte ptr [rsi]
0000000140d19b28 83c1d0                         add        ecx, -0x30
0000000140d19b2b 83f909                         cmp        ecx, 9
0000000140d19b2e 7712                           ja         0x140d19b42
0000000140d19b30 29c8                           sub        eax, ecx
0000000140d19b32 7051                           jo         0x140d19b85
0000000140d19b34 48ffc6                         inc        rsi
0000000140d19b37 49ffc9                         dec        r9
0000000140d19b3a 75e4                           jne        0x140d19b20
0000000140d19b3c 48c1e020                       shl        rax, 0x20
0000000140d19b40 eb05                           jmp        0x140d19b47
0000000140d19b42 b801010000                     mov        eax, 0x101
0000000140d19b47 4889c2                         mov        rdx, rax
0000000140d19b4a 48c1ea20                       shr        rdx, 0x20
0000000140d19b4e f7d0                           not        eax
0000000140d19b50 83e001                         and        eax, 1
0000000140d19b53 4881c4a8000000                 add        rsp, 0xa8
0000000140d19b5a 5b                             pop        rbx
0000000140d19b5b 5f                             pop        rdi
0000000140d19b5c 5e                             pop        rsi
0000000140d19b5d 415e                           pop        r14
0000000140d19b5f c3                             ret        
0000000140d19b60 b901020000                     mov        ecx, 0x201
0000000140d19b65 eb0c                           jmp        0x140d19b73
0000000140d19b67 b801020000                     mov        eax, 0x201
0000000140d19b6c ebd9                           jmp        0x140d19b47
0000000140d19b6e b901030000                     mov        ecx, 0x301
0000000140d19b73 0fb606                         movzx      eax, byte ptr [rsi]
0000000140d19b76 04d0                           add        al, 0xd0
0000000140d19b78 3c0a                           cmp        al, 0xa
0000000140d19b7a b801010000                     mov        eax, 0x101
0000000140d19b7f 480f42c1                       cmovb      rax, rcx
0000000140d19b83 ebc2                           jmp        0x140d19b47
0000000140d19b85 b801030000                     mov        eax, 0x301
0000000140d19b8a ebbb                           jmp        0x140d19b47
