0000000142654700 55                             push       rbp
0000000142654701 4157                           push       r15
0000000142654703 4156                           push       r14
0000000142654705 4155                           push       r13
0000000142654707 4154                           push       r12
0000000142654709 56                             push       rsi
000000014265470a 57                             push       rdi
000000014265470b 53                             push       rbx
000000014265470c 4881ec68010000                 sub        rsp, 0x168
0000000142654713 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014265471b 0f29b5d0000000                 movaps     xmmword ptr [rbp + 0xd0], xmm6
0000000142654722 48c785c8000000feffffff         mov        qword ptr [rbp + 0xc8], 0xfffffffffffffffe
000000014265472d 4c8b4908                       mov        r9, qword ptr [rcx + 8]
0000000142654731 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000142654735 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000142654739 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142654740 488b82981a0000                 mov        rax, qword ptr [rdx + 0x1a98]
0000000142654747 48894578                       mov        qword ptr [rbp + 0x78], rax
000000014265474b 488b82a01a0000                 mov        rax, qword ptr [rdx + 0x1aa0]
0000000142654752 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000142654759 458b38                         mov        r15d, dword ptr [r8]
000000014265475c 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000142654763 48898588000000                 mov        qword ptr [rbp + 0x88], rax
000000014265476a 488995a8000000                 mov        qword ptr [rbp + 0xa8], rdx
0000000142654771 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000142654778 48894568                       mov        qword ptr [rbp + 0x68], rax
000000014265477c 0f57f6                         xorps      xmm6, xmm6
000000014265477f eb20                           jmp        0x1426547a1
0000000142654781 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142654790 4084ff                         test       dil, dil
0000000142654793 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000142654797 4c8d4a04                       lea        r9, [rdx + 4]
000000014265479b 0f856d030000                   jne        0x142654b0e
00000001426547a1 4c89ca                         mov        rdx, r9
00000001426547a4 4c3b8d98000000                 cmp        r9, qword ptr [rbp + 0x98]
00000001426547ab 0f845d030000                   je         0x142654b0e
00000001426547b1 448b22                         mov        r12d, dword ptr [rdx]
00000001426547b4 488d4a04                       lea        rcx, [rdx + 4]
00000001426547b8 488b4570                       mov        rax, qword ptr [rbp + 0x70]
00000001426547bc 48894808                       mov        qword ptr [rax + 8], rcx
00000001426547c0 4c39a5a0000000                 cmp        qword ptr [rbp + 0xa0], r12
00000001426547c7 0f867f030000                   jbe        0x142654b4c
00000001426547cd 48895560                       mov        qword ptr [rbp + 0x60], rdx
00000001426547d1 488b4578                       mov        rax, qword ptr [rbp + 0x78]
00000001426547d5 4a8b04e0                       mov        rax, qword ptr [rax + r12*8]
00000001426547d9 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001426547e0 488d4d48                       lea        rcx, [rbp + 0x48]
00000001426547e4 488b95a8000000                 mov        rdx, qword ptr [rbp + 0xa8]
00000001426547eb 4589e0                         mov        r8d, r12d
00000001426547ee e80df373ff                     call       0x141d93b00
00000001426547f3 4c8b7550                       mov        r14, qword ptr [rbp + 0x50]
00000001426547f7 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001426547fb 4885c0                         test       rax, rax
00000001426547fe 4c89b5b0000000                 mov        qword ptr [rbp + 0xb0], r14
0000000142654805 48898580000000                 mov        qword ptr [rbp + 0x80], rax
000000014265480c 0f84fe010000                   je         0x142654a10
0000000142654812 4869c018010000                 imul       rax, rax, 0x118
0000000142654819 4c01f0                         add        rax, r14
000000014265481c 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
0000000142654823 eb1f                           jmp        0x142654844
0000000142654825 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142654830 4981c618010000                 add        r14, 0x118
0000000142654837 4c3bb5b8000000                 cmp        r14, qword ptr [rbp + 0xb8]
000000014265483e 0f84cc010000                   je         0x142654a10
0000000142654844 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014265484e 49394618                       cmp        qword ptr [r14 + 0x18], rax
0000000142654852 75dc                           jne        0x142654830
0000000142654854 4539fc                         cmp        r12d, r15d
0000000142654857 7436                           je         0x14265488f
0000000142654859 498b4608                       mov        rax, qword ptr [r14 + 8]
000000014265485d 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
0000000142654861 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142654868 0fb6921a010000                 movzx      edx, byte ptr [rdx + 0x11a]
000000014265486f 4531c0                         xor        r8d, r8d
0000000142654872 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142654880 4c39c1                         cmp        rcx, r8
0000000142654883 74ab                           je         0x142654830
0000000142654885 42381400                       cmp        byte ptr [rax + r8], dl
0000000142654889 4d8d4001                       lea        r8, [r8 + 1]
000000014265488d 75f1                           jne        0x142654880
000000014265488f 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142654899 49394660                       cmp        qword ptr [r14 + 0x60], rax
000000014265489d 7591                           jne        0x142654830
000000014265489f 49837e20ff                     cmp        qword ptr [r14 + 0x20], -1
00000001426548a4 0f847f000000                   je         0x142654929
00000001426548aa 4c39bd88000000                 cmp        qword ptr [rbp + 0x88], r15
00000001426548b1 0f867c020000                   jbe        0x142654b33
00000001426548b7 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001426548be 440fb6a81c010000               movzx      r13d, byte ptr [rax + 0x11c]
00000001426548c6 488b4568                       mov        rax, qword ptr [rbp + 0x68]
00000001426548ca 4a8b3cf8                       mov        rdi, qword ptr [rax + r15*8]
00000001426548ce 4883c710                       add        rdi, 0x10
00000001426548d2 498b5e28                       mov        rbx, qword ptr [r14 + 0x28]
00000001426548d6 498b4630                       mov        rax, qword ptr [r14 + 0x30]
00000001426548da 488d3440                       lea        rsi, [rax + rax*2]
00000001426548de 48c1e604                       shl        rsi, 4
00000001426548e2 4801de                         add        rsi, rbx
00000001426548e5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001426548f0 4839f3                         cmp        rbx, rsi
00000001426548f3 0f8437ffffff                   je         0x142654830
00000001426548f9 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
00000001426548fe 4489642420                     mov        dword ptr [rsp + 0x20], r12d
0000000142654903 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014265490b 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
0000000142654912 4889da                         mov        rdx, rbx
0000000142654915 4589f8                         mov        r8d, r15d
0000000142654918 4989f9                         mov        r9, rdi
000000014265491b e860ff60ff                     call       0x141c64880
0000000142654920 90                             nop        
0000000142654921 4883c330                       add        rbx, 0x30
0000000142654925 84c0                           test       al, al
0000000142654927 74c7                           je         0x1426548f0
0000000142654929 40b701                         mov        dil, 1
000000014265492c 4983bec8000000ff               cmp        qword ptr [r14 + 0xc8], -1
0000000142654934 0f84d8000000                   je         0x142654a12
000000014265493a 498d96c8000000                 lea        rdx, [r14 + 0xc8]
0000000142654941 488b8dc0000000                 mov        rcx, qword ptr [rbp + 0xc0]
0000000142654948 440fb6891c010000               movzx      r9d, byte ptr [rcx + 0x11c]
0000000142654950 0fb68118010000                 movzx      eax, byte ptr [rcx + 0x118]
0000000142654957 8b890c010000                   mov        ecx, dword ptr [rcx + 0x10c]
000000014265495d c745f001000000                 mov        dword ptr [rbp - 0x10], 1
0000000142654964 44897df4                       mov        dword ptr [rbp - 0xc], r15d
0000000142654968 c745f800000000                 mov        dword ptr [rbp - 8], 0
000000014265496f c6454400                       mov        byte ptr [rbp + 0x44], 0
0000000142654973 c7454000000000                 mov        dword ptr [rbp + 0x40], 0
000000014265497a c7450000000000                 mov        dword ptr [rbp], 0
0000000142654981 c7450800000000                 mov        dword ptr [rbp + 8], 0
0000000142654988 c7451000000000                 mov        dword ptr [rbp + 0x10], 0
000000014265498f 4c8d4528                       lea        r8, [rbp + 0x28]
0000000142654993 410f1130                       movups     xmmword ptr [r8], xmm6
0000000142654997 48c7452002000000               mov        qword ptr [rbp + 0x20], 2
000000014265499f 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
00000001426549a7 48c745c804000000               mov        qword ptr [rbp - 0x38], 4
00000001426549af c7451800000000                 mov        dword ptr [rbp + 0x18], 0
00000001426549b6 410f1170a8                     movups     xmmword ptr [r8 - 0x58], xmm6
00000001426549bb 48c745e008000000               mov        qword ptr [rbp - 0x20], 8
00000001426549c3 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
00000001426549cb 48c7453800000000               mov        qword ptr [rbp + 0x38], 0
00000001426549d3 488d75c0                       lea        rsi, [rbp - 0x40]
00000001426549d7 4889742430                     mov        qword ptr [rsp + 0x30], rsi
00000001426549dc 894c2428                       mov        dword ptr [rsp + 0x28], ecx
00000001426549e0 88442420                       mov        byte ptr [rsp + 0x20], al
00000001426549e4 488b8da8000000                 mov        rcx, qword ptr [rbp + 0xa8]
00000001426549eb 4589e0                         mov        r8d, r12d
00000001426549ee e82d7956ff                     call       0x141bbc320
00000001426549f3 90                             nop        
00000001426549f4 88c3                           mov        bl, al
00000001426549f6 4889f1                         mov        rcx, rsi
00000001426549f9 e8623bfdff                     call       0x142628560
00000001426549fe 90                             nop        
00000001426549ff 84db                           test       bl, bl
0000000142654a01 0f8429feffff                   je         0x142654830
0000000142654a07 eb09                           jmp        0x142654a12
0000000142654a09 0f1f8000000000                 nop        dword ptr [rax]
0000000142654a10 31ff                           xor        edi, edi
0000000142654a12 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000142654a16 4883f8ff                       cmp        rax, -1
0000000142654a1a 0f8470fdffff                   je         0x142654790
0000000142654a20 48898590000000                 mov        qword ptr [rbp + 0x90], rax
0000000142654a27 48c785c000000000000000         mov        qword ptr [rbp + 0xc0], 0
0000000142654a32 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142654a40 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142654a47 483b9580000000                 cmp        rdx, qword ptr [rbp + 0x80]
0000000142654a4e 0f848c000000                   je         0x142654ae0
0000000142654a54 4869c218010000                 imul       rax, rdx, 0x118
0000000142654a5b 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142654a62 4c8d0401                       lea        r8, [rcx + rax]
0000000142654a66 4c8985b8000000                 mov        qword ptr [rbp + 0xb8], r8
0000000142654a6d 48ffc2                         inc        rdx
0000000142654a70 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
0000000142654a77 4801c1                         add        rcx, rax
0000000142654a7a 4883c118                       add        rcx, 0x18
0000000142654a7e e87d09e4ff                     call       0x142495400
0000000142654a83 90                             nop        
0000000142654a84 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
0000000142654a8b 488d4860                       lea        rcx, [rax + 0x60]
0000000142654a8f e83c05e4ff                     call       0x142494fd0
0000000142654a94 90                             nop        
0000000142654a95 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
0000000142654a9c 488b16                         mov        rdx, qword ptr [rsi]
0000000142654a9f 4885d2                         test       rdx, rdx
0000000142654aa2 740f                           je         0x142654ab3
0000000142654aa4 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142654aa8 41b801000000                   mov        r8d, 1
0000000142654aae e84d52fefd                     call       0x140639d00
0000000142654ab3 4883bec8000000ff               cmp        qword ptr [rsi + 0xc8], -1
0000000142654abb 7483                           je         0x142654a40
0000000142654abd 4881c6c8000000                 add        rsi, 0xc8
0000000142654ac4 4889f1                         mov        rcx, rsi
0000000142654ac7 e8f4d1e4ff                     call       0x1424a1cc0
0000000142654acc 90                             nop        
0000000142654acd e96effffff                     jmp        0x142654a40
0000000142654ad2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142654ae0 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000142654ae7 4885c0                         test       rax, rax
0000000142654aea 0f84a0fcffff                   je         0x142654790
0000000142654af0 4869d018010000                 imul       rdx, rax, 0x118
0000000142654af7 41b808000000                   mov        r8d, 8
0000000142654afd 488b8db0000000                 mov        rcx, qword ptr [rbp + 0xb0]
0000000142654b04 e8f751fefd                     call       0x140639d00
0000000142654b09 e982fcffff                     jmp        0x142654790
0000000142654b0e 483b9598000000                 cmp        rdx, qword ptr [rbp + 0x98]
0000000142654b15 0f95c0                         setne      al
0000000142654b18 0f28b5d0000000                 movaps     xmm6, xmmword ptr [rbp + 0xd0]
0000000142654b1f 4881c468010000                 add        rsp, 0x168
0000000142654b26 5b                             pop        rbx
0000000142654b27 5f                             pop        rdi
0000000142654b28 5e                             pop        rsi
0000000142654b29 415c                           pop        r12
0000000142654b2b 415d                           pop        r13
0000000142654b2d 415e                           pop        r14
0000000142654b2f 415f                           pop        r15
0000000142654b31 5d                             pop        rbp
0000000142654b32 c3                             ret        
0000000142654b33 4c8d0506aa6300                 lea        r8, [rip + 0x63aa06]
0000000142654b3a 4c89f9                         mov        rcx, r15
0000000142654b3d 488b9588000000                 mov        rdx, qword ptr [rbp + 0x88]
0000000142654b44 e8dab41100                     call       0x142770023
0000000142654b49 90                             nop        
0000000142654b4a 0f0b                           ud2        
0000000142654b4c 4c8d05c5c76a00                 lea        r8, [rip + 0x6ac7c5]
0000000142654b53 4c89e1                         mov        rcx, r12
0000000142654b56 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000142654b5d e8c1b41100                     call       0x142770023
0000000142654b62 0f0b                           ud2        
