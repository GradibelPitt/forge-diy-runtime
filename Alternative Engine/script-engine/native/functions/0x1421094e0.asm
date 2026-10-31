00000001421094e0 55                             push       rbp
00000001421094e1 4157                           push       r15
00000001421094e3 4156                           push       r14
00000001421094e5 4155                           push       r13
00000001421094e7 4154                           push       r12
00000001421094e9 56                             push       rsi
00000001421094ea 57                             push       rdi
00000001421094eb 53                             push       rbx
00000001421094ec 4881eca8010000                 sub        rsp, 0x1a8
00000001421094f3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421094fb 0f29bd10010000                 movaps     xmmword ptr [rbp + 0x110], xmm7
0000000142109502 0f29b500010000                 movaps     xmmword ptr [rbp + 0x100], xmm6
0000000142109509 48c785f8000000feffffff         mov        qword ptr [rbp + 0xf8], 0xfffffffffffffffe
0000000142109514 48c785a800000000000000         mov        qword ptr [rbp + 0xa8], 0
000000014210951f 48c785b000000008000000         mov        qword ptr [rbp + 0xb0], 8
000000014210952a 48c785b800000000000000         mov        qword ptr [rbp + 0xb8], 0
0000000142109535 4c8b4968                       mov        r9, qword ptr [rcx + 0x68]
0000000142109539 488b4170                       mov        rax, qword ptr [rcx + 0x70]
000000014210953d 488d0440                       lea        rax, [rax + rax*2]
0000000142109541 488bb980000000                 mov        rdi, qword ptr [rcx + 0x80]
0000000142109548 488b9188000000                 mov        rdx, qword ptr [rcx + 0x88]
000000014210954f 4c8d1452                       lea        r10, [rdx + rdx*2]
0000000142109553 488b9198000000                 mov        rdx, qword ptr [rcx + 0x98]
000000014210955a 4c8b81a0000000                 mov        r8, qword ptr [rcx + 0xa0]
0000000142109561 4f8d1c40                       lea        r11, [r8 + r8*2]
0000000142109565 4c8b81b0000000                 mov        r8, qword ptr [rcx + 0xb0]
000000014210956c 488bb1b8000000                 mov        rsi, qword ptr [rcx + 0xb8]
0000000142109573 488d3476                       lea        rsi, [rsi + rsi*2]
0000000142109577 4c8bb168010000                 mov        r14, qword ptr [rcx + 0x168]
000000014210957e 4531ff                         xor        r15d, r15d
0000000142109581 4c897530                       mov        qword ptr [rbp + 0x30], r14
0000000142109585 4c897528                       mov        qword ptr [rbp + 0x28], r14
0000000142109589 4d85f6                         test       r14, r14
000000014210958c 410f95c7                       setne      r15b
0000000142109590 4c897dd8                       mov        qword ptr [rbp - 0x28], r15
0000000142109594 740b                           je         0x1421095a1
0000000142109596 488b9978010000                 mov        rbx, qword ptr [rcx + 0x178]
000000014210959d 48895d30                       mov        qword ptr [rbp + 0x30], rbx
00000001421095a1 498d04c1                       lea        rax, [r9 + rax*8]
00000001421095a5 488945c8                       mov        qword ptr [rbp - 0x38], rax
00000001421095a9 4a8d04d7                       lea        rax, [rdi + r10*8]
00000001421095ad 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421095b1 4a8d04da                       lea        rax, [rdx + r11*8]
00000001421095b5 488945c0                       mov        qword ptr [rbp - 0x40], rax
00000001421095b9 498d04f0                       lea        rax, [r8 + rsi*8]
00000001421095bd 488945b8                       mov        qword ptr [rbp - 0x48], rax
00000001421095c1 48894db0                       mov        qword ptr [rbp - 0x50], rcx
00000001421095c5 488b8170010000                 mov        rax, qword ptr [rcx + 0x170]
00000001421095cc 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001421095d0 b801000000                     mov        eax, 1
00000001421095d5 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001421095d9 660f6f35bfecbb00               movdqa     xmm6, xmmword ptr [rip + 0xbbecbf]
00000001421095e1 660f6f3dc7ecbb00               movdqa     xmm7, xmmword ptr [rip + 0xbbecc7]
00000001421095e9 31db                           xor        ebx, ebx
00000001421095eb eb2c                           jmp        0x142109619
00000001421095ed 0f1f00                         nop        dword ptr [rax]
00000001421095f0 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
00000001421095f7 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
00000001421095fe 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000142109605 4989f8                         mov        r8, rdi
0000000142109608 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
000000014210960f 4c89f7                         mov        rdi, r14
0000000142109612 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000142109619 488b4540                       mov        rax, qword ptr [rbp + 0x40]
000000014210961d 4883f8fe                       cmp        rax, -2
0000000142109621 745d                           je         0x142109680
0000000142109623 4883f8ff                       cmp        rax, -1
0000000142109627 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
000000014210962b 0f84df000000                   je         0x142109710
0000000142109631 4885c0                         test       rax, rax
0000000142109634 755a                           jne        0x142109690
0000000142109636 483b55c0                       cmp        rdx, qword ptr [rbp - 0x40]
000000014210963a 0f84d0000000                   je         0x142109710
0000000142109640 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000142109647 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
000000014210964e 488d4218                       lea        rax, [rdx + 0x18]
0000000142109652 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000142109659 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
0000000142109660 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000142109667 48c7454000000000               mov        qword ptr [rbp + 0x40], 0
000000014210966f 4989d1                         mov        r9, rdx
0000000142109672 e9c2020000                     jmp        0x142109939
0000000142109677 660f1f840000000000             nop        word ptr [rax + rax]
0000000142109680 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
0000000142109687 488b7528                       mov        rsi, qword ptr [rbp + 0x28]
000000014210968b e9c0000000                     jmp        0x142109750
0000000142109690 4d85c9                         test       r9, r9
0000000142109693 7432                           je         0x1421096c7
0000000142109695 4c3b4dc8                       cmp        r9, qword ptr [rbp - 0x38]
0000000142109699 742c                           je         0x1421096c7
000000014210969b 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
00000001421096a2 498d4118                       lea        rax, [r9 + 0x18]
00000001421096a6 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
00000001421096ad 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
00000001421096b4 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
00000001421096bb 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
00000001421096c2 e972020000                     jmp        0x142109939
00000001421096c7 483b7dd0                       cmp        rdi, qword ptr [rbp - 0x30]
00000001421096cb 7433                           je         0x142109700
00000001421096cd 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
00000001421096d4 488d4718                       lea        rax, [rdi + 0x18]
00000001421096d8 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001421096df 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
00000001421096e6 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
00000001421096ed 48c785a000000000000000         mov        qword ptr [rbp + 0xa0], 0
00000001421096f8 4989f9                         mov        r9, rdi
00000001421096fb e939020000                     jmp        0x142109939
0000000142109700 4531c9                         xor        r9d, r9d
0000000142109703 483b55c0                       cmp        rdx, qword ptr [rbp - 0x40]
0000000142109707 0f8533ffffff                   jne        0x142109640
000000014210970d 0f1f00                         nop        dword ptr [rax]
0000000142109710 4c3b45b8                       cmp        r8, qword ptr [rbp - 0x48]
0000000142109714 4c898da0000000                 mov        qword ptr [rbp + 0xa0], r9
000000014210971b 7433                           je         0x142109750
000000014210971d 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
0000000142109724 498d4018                       lea        rax, [r8 + 0x18]
0000000142109728 488985d0000000                 mov        qword ptr [rbp + 0xd0], rax
000000014210972f 48c74540ffffffff               mov        qword ptr [rbp + 0x40], 0xffffffffffffffff
0000000142109737 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
000000014210973e 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000142109745 4d89c1                         mov        r9, r8
0000000142109748 e9ec010000                     jmp        0x142109939
000000014210974d 0f1f00                         nop        dword ptr [rax]
0000000142109750 48837d3000                     cmp        qword ptr [rbp + 0x30], 0
0000000142109755 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000142109759 0f84f60a0000                   je         0x14210a255
000000014210975f 48837dd801                     cmp        qword ptr [rbp - 0x28], 1
0000000142109764 0f85080e0000                   jne        0x14210a572
000000014210976a 4885db                         test       rbx, rbx
000000014210976d 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
0000000142109771 7418                           je         0x14210978b
0000000142109773 0fb7831a020000                 movzx      eax, word ptr [rbx + 0x21a]
000000014210977a 4839c1                         cmp        rcx, rax
000000014210977d 0f83ad000000                   jae        0x142109830
0000000142109783 4889d8                         mov        rax, rbx
0000000142109786 e9c7000000                     jmp        0x142109852
000000014210978b 4885c9                         test       rcx, rcx
000000014210978e 742d                           je         0x1421097bd
0000000142109790 4889c8                         mov        rax, rcx
0000000142109793 4889f3                         mov        rbx, rsi
0000000142109796 4883e007                       and        rax, 7
000000014210979a 7426                           je         0x1421097c2
000000014210979c 4531c9                         xor        r9d, r9d
000000014210979f 90                             nop        
00000001421097a0 488b9b20020000                 mov        rbx, qword ptr [rbx + 0x220]
00000001421097a7 49ffc1                         inc        r9
00000001421097aa 4c39c8                         cmp        rax, r9
00000001421097ad 75f1                           jne        0x1421097a0
00000001421097af 4889c8                         mov        rax, rcx
00000001421097b2 4c29c8                         sub        rax, r9
00000001421097b5 4883f908                       cmp        rcx, 8
00000001421097b9 7315                           jae        0x1421097d0
00000001421097bb eb51                           jmp        0x14210980e
00000001421097bd 4889f3                         mov        rbx, rsi
00000001421097c0 eb4c                           jmp        0x14210980e
00000001421097c2 4889c8                         mov        rax, rcx
00000001421097c5 4883f908                       cmp        rcx, 8
00000001421097c9 7243                           jb         0x14210980e
00000001421097cb 0f1f440000                     nop        dword ptr [rax + rax]
00000001421097d0 4c8b8b20020000                 mov        r9, qword ptr [rbx + 0x220]
00000001421097d7 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
00000001421097de 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
00000001421097e5 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
00000001421097ec 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
00000001421097f3 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
00000001421097fa 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
0000000142109801 498b9920020000                 mov        rbx, qword ptr [r9 + 0x220]
0000000142109808 4883c0f8                       add        rax, -8
000000014210980c 75c2                           jne        0x1421097d0
000000014210980e 31f6                           xor        esi, esi
0000000142109810 31c9                           xor        ecx, ecx
0000000142109812 0fb7831a020000                 movzx      eax, word ptr [rbx + 0x21a]
0000000142109819 4839c1                         cmp        rcx, rax
000000014210981c 0f8261ffffff                   jb         0x142109783
0000000142109822 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142109830 488b03                         mov        rax, qword ptr [rbx]
0000000142109833 4885c0                         test       rax, rax
0000000142109836 0f84080d0000                   je         0x14210a544
000000014210983c 48ffc6                         inc        rsi
000000014210983f 0fb78b18020000                 movzx      ecx, word ptr [rbx + 0x218]
0000000142109846 4889c3                         mov        rbx, rax
0000000142109849 663b881a020000                 cmp        cx, word ptr [rax + 0x21a]
0000000142109850 73de                           jae        0x142109830
0000000142109852 4885f6                         test       rsi, rsi
0000000142109855 0f848b000000                   je         0x1421098e6
000000014210985b 4c8d0cc8                       lea        r9, [rax + rcx*8]
000000014210985f 4981c128020000                 add        r9, 0x228
0000000142109866 4989f2                         mov        r10, rsi
0000000142109869 4983e207                       and        r10, 7
000000014210986d 0f845f070000                   je         0x142109fd2
0000000142109873 4531db                         xor        r11d, r11d
0000000142109876 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142109880 498b19                         mov        rbx, qword ptr [r9]
0000000142109883 4c8d8b20020000                 lea        r9, [rbx + 0x220]
000000014210988a 49ffc3                         inc        r11
000000014210988d 4d39da                         cmp        r10, r11
0000000142109890 75ee                           jne        0x142109880
0000000142109892 4989f2                         mov        r10, rsi
0000000142109895 4d29da                         sub        r10, r11
0000000142109898 4883fe08                       cmp        rsi, 8
000000014210989c 7243                           jb         0x1421098e1
000000014210989e 6690                           nop        
00000001421098a0 4d8b09                         mov        r9, qword ptr [r9]
00000001421098a3 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
00000001421098aa 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
00000001421098b1 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
00000001421098b8 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
00000001421098bf 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
00000001421098c6 4d8b8920020000                 mov        r9, qword ptr [r9 + 0x220]
00000001421098cd 498b9920020000                 mov        rbx, qword ptr [r9 + 0x220]
00000001421098d4 4c8d8b20020000                 lea        r9, [rbx + 0x220]
00000001421098db 4983c2f8                       add        r10, -8
00000001421098df 75bf                           jne        0x1421098a0
00000001421098e1 4531d2                         xor        r10d, r10d
00000001421098e4 eb07                           jmp        0x1421098ed
00000001421098e6 4c8d5101                       lea        r10, [rcx + 1]
00000001421098ea 4889c3                         mov        rbx, rax
00000001421098ed 48899dc8000000                 mov        qword ptr [rbp + 0xc8], rbx
00000001421098f4 48ff4d30                       dec        qword ptr [rbp + 0x30]
00000001421098f8 4c8d0c49                       lea        r9, [rcx + rcx*2]
00000001421098fc 4e8d0cc8                       lea        r9, [rax + r9*8]
0000000142109900 4981c110010000                 add        r9, 0x110
0000000142109907 b801000000                     mov        eax, 1
000000014210990c 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000142109910 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
0000000142109918 48c7452800000000               mov        qword ptr [rbp + 0x28], 0
0000000142109920 4c8985d0000000                 mov        qword ptr [rbp + 0xd0], r8
0000000142109927 488995c0000000                 mov        qword ptr [rbp + 0xc0], rdx
000000014210992e 4889bdd8000000                 mov        qword ptr [rbp + 0xd8], rdi
0000000142109935 4c8955e0                       mov        qword ptr [rbp - 0x20], r10
0000000142109939 498b4108                       mov        rax, qword ptr [r9 + 8]
000000014210993d 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
0000000142109944 498b7110                       mov        rsi, qword ptr [r9 + 0x10]
0000000142109948 31db                           xor        ebx, ebx
000000014210994a c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000142109954 4531ff                         xor        r15d, r15d
0000000142109957 660f1f840000000000             nop        word ptr [rax + rax]
0000000142109960 4d89fc                         mov        r12, r15
0000000142109963 f685e000000001                 test       byte ptr [rbp + 0xe0], 1
000000014210996a 0f85a0020000                   jne        0x142109c10
0000000142109970 b001                           mov        al, 1
0000000142109972 8985e0000000                   mov        dword ptr [rbp + 0xe0], eax
0000000142109978 4839de                         cmp        rsi, rbx
000000014210997b 731f                           jae        0x14210999c
000000014210997d e9ae000000                     jmp        0x142109a30
0000000142109982 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142109990 4c89fb                         mov        rbx, r15
0000000142109993 4c39fe                         cmp        rsi, r15
0000000142109996 0f8291000000                   jb         0x142109a2d
000000014210999c 4989f0                         mov        r8, rsi
000000014210999f 4929d8                         sub        r8, rbx
00000001421099a2 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
00000001421099a9 4801d8                         add        rax, rbx
00000001421099ac 4983f810                       cmp        r8, 0x10
00000001421099b0 732e                           jae        0x1421099e0
00000001421099b2 31d2                           xor        edx, edx
00000001421099b4 4d85c0                         test       r8, r8
00000001421099b7 7418                           je         0x1421099d1
00000001421099b9 0f1f8000000000                 nop        dword ptr [rax]
00000001421099c0 803c107c                       cmp        byte ptr [rax + rdx], 0x7c
00000001421099c4 7457                           je         0x142109a1d
00000001421099c6 48ffc2                         inc        rdx
00000001421099c9 4939d0                         cmp        r8, rdx
00000001421099cc 75f2                           jne        0x1421099c0
00000001421099ce 4c89c2                         mov        rdx, r8
00000001421099d1 31c0                           xor        eax, eax
00000001421099d3 4883f801                       cmp        rax, 1
00000001421099d7 741f                           je         0x1421099f8
00000001421099d9 eb4d                           jmp        0x142109a28
00000001421099db 0f1f440000                     nop        dword ptr [rax + rax]
00000001421099e0 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
00000001421099e7 b17c                           mov        cl, 0x7c
00000001421099e9 4889c2                         mov        rdx, rax
00000001421099ec e8bf766300                     call       0x1427410b0
00000001421099f1 90                             nop        
00000001421099f2 4883f801                       cmp        rax, 1
00000001421099f6 7530                           jne        0x142109a28
00000001421099f8 4c8d3c1a                       lea        r15, [rdx + rbx]
00000001421099fc 49ffc7                         inc        r15
00000001421099ff 4801da                         add        rdx, rbx
0000000142109a02 4839f2                         cmp        rdx, rsi
0000000142109a05 7389                           jae        0x142109990
0000000142109a07 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000142109a0e 803c107c                       cmp        byte ptr [rax + rdx], 0x7c
0000000142109a12 0f8578ffffff                   jne        0x142109990
0000000142109a18 e917010000                     jmp        0x142109b34
0000000142109a1d b801000000                     mov        eax, 1
0000000142109a22 4883f801                       cmp        rax, 1
0000000142109a26 74d0                           je         0x1421099f8
0000000142109a28 4889f3                         mov        rbx, rsi
0000000142109a2b eb03                           jmp        0x142109a30
0000000142109a2d 4c89fb                         mov        rbx, r15
0000000142109a30 4d89e7                         mov        r15, r12
0000000142109a33 4889f2                         mov        rdx, rsi
0000000142109a36 4c29e2                         sub        rdx, r12
0000000142109a39 4c03a5e8000000                 add        r12, qword ptr [rbp + 0xe8]
0000000142109a40 4c89e1                         mov        rcx, r12
0000000142109a43 e8b8ec24fe                     call       0x140358700
0000000142109a48 4889c7                         mov        rdi, rax
0000000142109a4b 4989d6                         mov        r14, rdx
0000000142109a4e 4531e4                         xor        r12d, r12d
0000000142109a51 eb19                           jmp        0x142109a6c
0000000142109a53 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142109a60 4d89ec                         mov        r12, r13
0000000142109a63 4d39ee                         cmp        r14, r13
0000000142109a66 0f82f4feffff                   jb         0x142109960
0000000142109a6c 4d89f0                         mov        r8, r14
0000000142109a6f 4d29e0                         sub        r8, r12
0000000142109a72 4a8d0427                       lea        rax, [rdi + r12]
0000000142109a76 4983f810                       cmp        r8, 0x10
0000000142109a7a 7334                           jae        0x142109ab0
0000000142109a7c 31d2                           xor        edx, edx
0000000142109a7e 4d85c0                         test       r8, r8
0000000142109a81 741e                           je         0x142109aa1
0000000142109a83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142109a90 803c1024                       cmp        byte ptr [rax + rdx], 0x24
0000000142109a94 7451                           je         0x142109ae7
0000000142109a96 48ffc2                         inc        rdx
0000000142109a99 4939d0                         cmp        r8, rdx
0000000142109a9c 75f2                           jne        0x142109a90
0000000142109a9e 4c89c2                         mov        rdx, r8
0000000142109aa1 31c0                           xor        eax, eax
0000000142109aa3 4883f801                       cmp        rax, 1
0000000142109aa7 7423                           je         0x142109acc
0000000142109aa9 e9b2feffff                     jmp        0x142109960
0000000142109aae 6690                           nop        
0000000142109ab0 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
0000000142109ab7 b124                           mov        cl, 0x24
0000000142109ab9 4889c2                         mov        rdx, rax
0000000142109abc e8ef756300                     call       0x1427410b0
0000000142109ac1 90                             nop        
0000000142109ac2 4883f801                       cmp        rax, 1
0000000142109ac6 0f8594feffff                   jne        0x142109960
0000000142109acc 4e8d2c22                       lea        r13, [rdx + r12]
0000000142109ad0 49ffc5                         inc        r13
0000000142109ad3 4c01e2                         add        rdx, r12
0000000142109ad6 4c39f2                         cmp        rdx, r14
0000000142109ad9 7385                           jae        0x142109a60
0000000142109adb 803c1724                       cmp        byte ptr [rdi + rdx], 0x24
0000000142109adf 0f857bffffff                   jne        0x142109a60
0000000142109ae5 eb10                           jmp        0x142109af7
0000000142109ae7 b801000000                     mov        eax, 1
0000000142109aec 4883f801                       cmp        rax, 1
0000000142109af0 74da                           je         0x142109acc
0000000142109af2 e969feffff                     jmp        0x142109960
0000000142109af7 4889f9                         mov        rcx, rdi
0000000142109afa e801ec24fe                     call       0x140358700
0000000142109aff 4d89fc                         mov        r12, r15
0000000142109b02 4883fa0a                       cmp        rdx, 0xa
0000000142109b06 0f8557feffff                   jne        0x142109963
0000000142109b0c 488b08                         mov        rcx, qword ptr [rax]
0000000142109b0f 48ba4578636573735356           movabs     rdx, 0x5653737365637845
0000000142109b19 4831d1                         xor        rcx, rdx
0000000142109b1c 0fb74008                       movzx      eax, word ptr [rax + 8]
0000000142109b20 483561720000                   xor        rax, 0x7261
0000000142109b26 4809c8                         or         rax, rcx
0000000142109b29 4d89fc                         mov        r12, r15
0000000142109b2c 0f8531feffff                   jne        0x142109963
0000000142109b32 eb12                           jmp        0x142109b46
0000000142109b34 c785e000000000000000           mov        dword ptr [rbp + 0xe0], 0
0000000142109b3e 4c89fb                         mov        rbx, r15
0000000142109b41 e9f0feffff                     jmp        0x142109a36
0000000142109b46 4c01ef                         add        rdi, r13
0000000142109b49 4d29ee                         sub        r14, r13
0000000142109b4c 4889f9                         mov        rcx, rdi
0000000142109b4f 4c89f2                         mov        rdx, r14
0000000142109b52 e8a9eb24fe                     call       0x140358700
0000000142109b57 4885d2                         test       rdx, rdx
0000000142109b5a 0f88da060000                   js         0x14210a23a
0000000142109b60 4989d6                         mov        r14, rdx
0000000142109b63 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000142109b67 7445                           je         0x142109bae
0000000142109b69 4889c7                         mov        rdi, rax
0000000142109b6c e83f512ffe                     call       0x1403fecb0
0000000142109b71 ba01000000                     mov        edx, 1
0000000142109b76 4c89f1                         mov        rcx, r14
0000000142109b79 e8720153fe                     call       0x140639cf0
0000000142109b7e 4885c0                         test       rax, rax
0000000142109b81 0f84330a0000                   je         0x14210a5ba
0000000142109b87 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142109b8e 4889c1                         mov        rcx, rax
0000000142109b91 4889fa                         mov        rdx, rdi
0000000142109b94 4d89f0                         mov        r8, r14
0000000142109b97 e876f66300                     call       0x142749212
0000000142109b9c 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
0000000142109ba3 483bbda8000000                 cmp        rdi, qword ptr [rbp + 0xa8]
0000000142109baa 741e                           je         0x142109bca
0000000142109bac eb29                           jmp        0x142109bd7
0000000142109bae b801000000                     mov        eax, 1
0000000142109bb3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000142109bba 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
0000000142109bc1 483bbda8000000                 cmp        rdi, qword ptr [rbp + 0xa8]
0000000142109bc8 750d                           jne        0x142109bd7
0000000142109bca 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000142109bd1 e8ca706400                     call       0x142750ca0
0000000142109bd6 90                             nop        
0000000142109bd7 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142109bde 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000142109be2 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000142109be6 4c8904c8                       mov        qword ptr [rax + rcx*8], r8
0000000142109bea 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
0000000142109bf1 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000142109bf6 4c8944c810                     mov        qword ptr [rax + rcx*8 + 0x10], r8
0000000142109bfb 48ffc7                         inc        rdi
0000000142109bfe 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
0000000142109c05 e956fdffff                     jmp        0x142109960
0000000142109c0a 660f1f440000                   nop        word ptr [rax + rax]
0000000142109c10 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
0000000142109c17 ba10000000                     mov        edx, 0x10
0000000142109c1c 488d0d55fdbb00                 lea        rcx, [rip + 0xbbfd55]
0000000142109c23 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000142109c2a 4989f1                         mov        r9, rsi
0000000142109c2d e8de250900                     call       0x14219c210
0000000142109c32 90                             nop        
0000000142109c33 84c0                           test       al, al
0000000142109c35 747d                           je         0x142109cb4
0000000142109c37 e874502ffe                     call       0x1403fecb0
0000000142109c3c b905000000                     mov        ecx, 5
0000000142109c41 ba01000000                     mov        edx, 1
0000000142109c46 e8a50053fe                     call       0x140639cf0
0000000142109c4b 4885c0                         test       rax, rax
0000000142109c4e 0f8402090000                   je         0x14210a556
0000000142109c54 c6400473                       mov        byte ptr [rax + 4], 0x73
0000000142109c58 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
0000000142109c5f c700566f7465                   mov        dword ptr [rax], 0x65746f56
0000000142109c65 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
0000000142109c6c 483bbda8000000                 cmp        rdi, qword ptr [rbp + 0xa8]
0000000142109c73 750d                           jne        0x142109c82
0000000142109c75 488d8da8000000                 lea        rcx, [rbp + 0xa8]
0000000142109c7c e81f706400                     call       0x142750ca0
0000000142109c81 90                             nop        
0000000142109c82 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142109c89 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000142109c8d 48c704c805000000               mov        qword ptr [rax + rcx*8], 5
0000000142109c95 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
0000000142109c9c 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
0000000142109ca1 48c744c81005000000             mov        qword ptr [rax + rcx*8 + 0x10], 5
0000000142109caa 48ffc7                         inc        rdi
0000000142109cad 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
0000000142109cb4 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000142109cbc 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000142109cc0 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000142109cc7 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142109ccb 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000142109ccf 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000142109cd7 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000142109cdb 48b87c0000007c000000           movabs     rax, 0x7c0000007c
0000000142109ce5 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142109cec c6858800000001                 mov        byte ptr [rbp + 0x88], 1
0000000142109cf3 66c785900000000100             mov        word ptr [rbp + 0x90], 1
0000000142109cfc c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
0000000142109d03 488d4de8                       lea        rcx, [rbp - 0x18]
0000000142109d07 488d5560                       lea        rdx, [rbp + 0x60]
0000000142109d0b e890ab0700                     call       0x1421848a0
0000000142109d10 90                             nop        
0000000142109d11 837de801                       cmp        dword ptr [rbp - 0x18], 1
0000000142109d15 0f8585020000                   jne        0x142109fa0
0000000142109d1b 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142109d1f 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000142109d23 4829ca                         sub        rdx, rcx
0000000142109d26 48038de8000000                 add        rcx, qword ptr [rbp + 0xe8]
0000000142109d2d 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
0000000142109d34 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000142109d3b 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000142109d42 e8b9e924fe                     call       0x140358700
0000000142109d47 4883fa0a                       cmp        rdx, 0xa
0000000142109d4b 0f82b4f8ffff                   jb         0x142109605
0000000142109d51 488b4c10f6                     mov        rcx, qword ptr [rax + rdx - 0xa]
0000000142109d56 49b82420466c6970436f           movabs     r8, 0x6f4370696c462024
0000000142109d60 4c31c1                         xor        rcx, r8
0000000142109d63 0fb74410fe                     movzx      eax, word ptr [rax + rdx - 2]
0000000142109d68 4835696e0000                   xor        rax, 0x6e69
0000000142109d6e 4809c8                         or         rax, rcx
0000000142109d71 0f858ef8ffff                   jne        0x142109605
0000000142109d77 e8344f2ffe                     call       0x1403fecb0
0000000142109d7c b904000000                     mov        ecx, 4
0000000142109d81 ba01000000                     mov        edx, 1
0000000142109d86 e865ff52fe                     call       0x140639cf0
0000000142109d8b 4885c0                         test       rax, rax
0000000142109d8e 0f840d080000                   je         0x14210a5a1
0000000142109d94 4889c7                         mov        rdi, rax
0000000142109d97 c70057696e73                   mov        dword ptr [rax], 0x736e6957
0000000142109d9d e80e4f2ffe                     call       0x1403fecb0
0000000142109da2 b906000000                     mov        ecx, 6
0000000142109da7 ba01000000                     mov        edx, 1
0000000142109dac e83fff52fe                     call       0x140639cf0
0000000142109db1 4885c0                         test       rax, rax
0000000142109db4 0f84ce070000                   je         0x14210a588
0000000142109dba 66c740046573                   mov        word ptr [rax + 4], 0x7365
0000000142109dc0 c7004c6f7373                   mov        dword ptr [rax], 0x73736f4c
0000000142109dc6 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000142109dce 48897d00                       mov        qword ptr [rbp], rdi
0000000142109dd2 48c7450804000000               mov        qword ptr [rbp + 8], 4
0000000142109dda 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
0000000142109de2 48c745f002000000               mov        qword ptr [rbp - 0x10], 2
0000000142109dea 48c7451006000000               mov        qword ptr [rbp + 0x10], 6
0000000142109df2 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000142109df6 48c7452006000000               mov        qword ptr [rbp + 0x20], 6
0000000142109dfe 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
0000000142109e05 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
0000000142109e0c 4829f8                         sub        rax, rdi
0000000142109e0f 4883f801                       cmp        rax, 1
0000000142109e13 0f86f0030000                   jbe        0x14210a209
0000000142109e19 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
0000000142109e20 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000142109e24 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000142109e28 4c8b45f8                       mov        r8, qword ptr [rbp - 8]
0000000142109e2c 4c8b4d00                       mov        r9, qword ptr [rbp]
0000000142109e30 4c8b5508                       mov        r10, qword ptr [rbp + 8]
0000000142109e34 4c8b5d10                       mov        r11, qword ptr [rbp + 0x10]
0000000142109e38 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
0000000142109e3c 4c8b7520                       mov        r14, qword ptr [rbp + 0x20]
0000000142109e40 48894d50                       mov        qword ptr [rbp + 0x50], rcx
0000000142109e44 48895558                       mov        qword ptr [rbp + 0x58], rdx
0000000142109e48 48899d80000000                 mov        qword ptr [rbp + 0x80], rbx
0000000142109e4f 4c89b588000000                 mov        qword ptr [rbp + 0x88], r14
0000000142109e56 4c895570                       mov        qword ptr [rbp + 0x70], r10
0000000142109e5a 4c895d78                       mov        qword ptr [rbp + 0x78], r11
0000000142109e5e 4c894560                       mov        qword ptr [rbp + 0x60], r8
0000000142109e62 4c894d68                       mov        qword ptr [rbp + 0x68], r9
0000000142109e66 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000142109e6a 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000142109e6e 4d89f0                         mov        r8, r14
0000000142109e71 4929d8                         sub        r8, rbx
0000000142109e74 742a                           je         0x142109ea0
0000000142109e76 488d0c7f                       lea        rcx, [rdi + rdi*2]
0000000142109e7a 488d0cc8                       lea        rcx, [rax + rcx*8]
0000000142109e7e 488d045b                       lea        rax, [rbx + rbx*2]
0000000142109e82 488d5560                       lea        rdx, [rbp + 0x60]
0000000142109e86 488d14c2                       lea        rdx, [rdx + rax*8]
0000000142109e8a 49c1e003                       shl        r8, 3
0000000142109e8e 4f8d0440                       lea        r8, [r8 + r8*2]
0000000142109e92 e87bf36300                     call       0x142749212
0000000142109e97 4901fe                         add        r14, rdi
0000000142109e9a 4929de                         sub        r14, rbx
0000000142109e9d 4c89f7                         mov        rdi, r14
0000000142109ea0 4889bdb8000000                 mov        qword ptr [rbp + 0xb8], rdi
0000000142109ea7 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
0000000142109eae ba07000000                     mov        edx, 7
0000000142109eb3 488d0dcefabb00                 lea        rcx, [rip + 0xbbface]
0000000142109eba 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000142109ec1 4989f1                         mov        r9, rsi
0000000142109ec4 e847230900                     call       0x14219c210
0000000142109ec9 90                             nop        
0000000142109eca 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000142109ed1 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142109ed8 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000142109edf 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000142109ee6 84c0                           test       al, al
0000000142109ee8 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
0000000142109eef 0f8424f7ffff                   je         0x142109619
0000000142109ef5 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
0000000142109efc ba07000000                     mov        edx, 7
0000000142109f01 488d0d87fabb00                 lea        rcx, [rip + 0xbbfa87]
0000000142109f08 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
0000000142109f0f 4989f1                         mov        r9, rsi
0000000142109f12 e8f9220900                     call       0x14219c210
0000000142109f17 90                             nop        
0000000142109f18 4c8b85d0000000                 mov        r8, qword ptr [rbp + 0xd0]
0000000142109f1f 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000142109f26 488bbdd8000000                 mov        rdi, qword ptr [rbp + 0xd8]
0000000142109f2d 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
0000000142109f34 84c0                           test       al, al
0000000142109f36 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
0000000142109f3d 0f84d6f6ffff                   je         0x142109619
0000000142109f43 48c7455000000000               mov        qword ptr [rbp + 0x50], 0
0000000142109f4b 48897558                       mov        qword ptr [rbp + 0x58], rsi
0000000142109f4f 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000142109f56 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000142109f5a 48897568                       mov        qword ptr [rbp + 0x68], rsi
0000000142109f5e 48c7457000000000               mov        qword ptr [rbp + 0x70], 0
0000000142109f66 48897578                       mov        qword ptr [rbp + 0x78], rsi
0000000142109f6a 48b87c0000007c000000           movabs     rax, 0x7c0000007c
0000000142109f74 48898580000000                 mov        qword ptr [rbp + 0x80], rax
0000000142109f7b c6858800000001                 mov        byte ptr [rbp + 0x88], 1
0000000142109f82 66c785900000000100             mov        word ptr [rbp + 0x90], 1
0000000142109f8b 31c0                           xor        eax, eax
0000000142109f8d 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
0000000142109f91 eb64                           jmp        0x142109ff7
0000000142109f93 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142109fa0 80bd9100000000                 cmp        byte ptr [rbp + 0x91], 0
0000000142109fa7 0f8543f6ffff                   jne        0x1421095f0
0000000142109fad 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000142109fb1 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
0000000142109fb5 4829ca                         sub        rdx, rcx
0000000142109fb8 0f95c0                         setne      al
0000000142109fbb 0a8590000000                   or         al, byte ptr [rbp + 0x90]
0000000142109fc1 3c01                           cmp        al, 1
0000000142109fc3 0f8527f6ffff                   jne        0x1421095f0
0000000142109fc9 48034d60                       add        rcx, qword ptr [rbp + 0x60]
0000000142109fcd e95bfdffff                     jmp        0x142109d2d
0000000142109fd2 4989f2                         mov        r10, rsi
0000000142109fd5 4883fe08                       cmp        rsi, 8
0000000142109fd9 0f8202f9ffff                   jb         0x1421098e1
0000000142109fdf e9bcf8ffff                     jmp        0x1421098a0
0000000142109fe4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142109ff0 0fb68591000000                 movzx      eax, byte ptr [rbp + 0x91]
0000000142109ff7 a801                           test       al, 1
0000000142109ff9 0f852d010000                   jne        0x14210a12c
0000000142109fff 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
000000014210a003 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
000000014210a00a 488d4de8                       lea        rcx, [rbp - 0x18]
000000014210a00e 488d5560                       lea        rdx, [rbp + 0x60]
000000014210a012 e889a80700                     call       0x1421848a0
000000014210a017 90                             nop        
000000014210a018 837de801                       cmp        dword ptr [rbp - 0x18], 1
000000014210a01c 751c                           jne        0x14210a03a
000000014210a01e 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
000000014210a022 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014210a026 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
000000014210a02a 4829ca                         sub        rdx, rcx
000000014210a02d 4801cf                         add        rdi, rcx
000000014210a030 48894550                       mov        qword ptr [rbp + 0x50], rax
000000014210a034 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
000000014210a038 eb38                           jmp        0x14210a072
000000014210a03a 80bd9100000000                 cmp        byte ptr [rbp + 0x91], 0
000000014210a041 488b7548                       mov        rsi, qword ptr [rbp + 0x48]
000000014210a045 0f85da000000                   jne        0x14210a125
000000014210a04b c6859100000001                 mov        byte ptr [rbp + 0x91], 1
000000014210a052 488b7d50                       mov        rdi, qword ptr [rbp + 0x50]
000000014210a056 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
000000014210a05a 4829fa                         sub        rdx, rdi
000000014210a05d 0f95c0                         setne      al
000000014210a060 0a8590000000                   or         al, byte ptr [rbp + 0x90]
000000014210a066 3c01                           cmp        al, 1
000000014210a068 0f85b7000000                   jne        0x14210a125
000000014210a06e 48037d60                       add        rdi, qword ptr [rbp + 0x60]
000000014210a072 4889f9                         mov        rcx, rdi
000000014210a075 e886e624fe                     call       0x140358700
000000014210a07a 4883fa13                       cmp        rdx, 0x13
000000014210a07e 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
000000014210a085 0f8265ffffff                   jb         0x142109ff0
000000014210a08b f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014210a08f 660f74c7                       pcmpeqb    xmm0, xmm7
000000014210a093 f30f6f4803                     movdqu     xmm1, xmmword ptr [rax + 3]
000000014210a098 660f74ce                       pcmpeqb    xmm1, xmm6
000000014210a09c 660fdbc8                       pand       xmm1, xmm0
000000014210a0a0 660fd7c9                       pmovmskb   ecx, xmm1
000000014210a0a4 81f9ffff0000                   cmp        ecx, 0xffff
000000014210a0aa 0f8540ffffff                   jne        0x142109ff0
000000014210a0b0 4883c2ed                       add        rdx, -0x13
000000014210a0b4 4883c013                       add        rax, 0x13
000000014210a0b8 4889c1                         mov        rcx, rax
000000014210a0bb e840e624fe                     call       0x140358700
000000014210a0c0 4885d2                         test       rdx, rdx
000000014210a0c3 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
000000014210a0ca 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
000000014210a0d1 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
000000014210a0d8 0f884f040000                   js         0x14210a52d
000000014210a0de 4989d4                         mov        r12, rdx
000000014210a0e1 0f84f4000000                   je         0x14210a1db
000000014210a0e7 4889c7                         mov        rdi, rax
000000014210a0ea e8c14b2ffe                     call       0x1403fecb0
000000014210a0ef ba01000000                     mov        edx, 1
000000014210a0f4 4c89e1                         mov        rcx, r12
000000014210a0f7 e8f4fb52fe                     call       0x140639cf0
000000014210a0fc 4885c0                         test       rax, rax
000000014210a0ff 0f84f8040000                   je         0x14210a5fd
000000014210a105 4889c6                         mov        rsi, rax
000000014210a108 4889c1                         mov        rcx, rax
000000014210a10b 4889fa                         mov        rdx, rdi
000000014210a10e 4d89e0                         mov        r8, r12
000000014210a111 e8fcf06300                     call       0x142749212
000000014210a116 4889f0                         mov        rax, rsi
000000014210a119 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
000000014210a120 e9c0000000                     jmp        0x14210a1e5
000000014210a125 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
000000014210a12c e87f4b2ffe                     call       0x1403fecb0
000000014210a131 b901000000                     mov        ecx, 1
000000014210a136 ba01000000                     mov        edx, 1
000000014210a13b e8b0fb52fe                     call       0x140639cf0
000000014210a140 4885c0                         test       rax, rax
000000014210a143 488bbdc0000000                 mov        rdi, qword ptr [rbp + 0xc0]
000000014210a14a 0f8494040000                   je         0x14210a5e4
000000014210a150 48897548                       mov        qword ptr [rbp + 0x48], rsi
000000014210a154 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014210a15b c60058                         mov        byte ptr [rax], 0x58
000000014210a15e b801000000                     mov        eax, 1
000000014210a163 488985e8000000                 mov        qword ptr [rbp + 0xe8], rax
000000014210a16a 4c8bb5d0000000                 mov        r14, qword ptr [rbp + 0xd0]
000000014210a171 4c8bbdd8000000                 mov        r15, qword ptr [rbp + 0xd8]
000000014210a178 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
000000014210a17f 483bb5a8000000                 cmp        rsi, qword ptr [rbp + 0xa8]
000000014210a186 750d                           jne        0x14210a195
000000014210a188 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014210a18f e80c6b6400                     call       0x142750ca0
000000014210a194 90                             nop        
000000014210a195 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014210a19c 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014210a1a0 488b95e8000000                 mov        rdx, qword ptr [rbp + 0xe8]
000000014210a1a7 488914c8                       mov        qword ptr [rax + rcx*8], rdx
000000014210a1ab 4c8b85e0000000                 mov        r8, qword ptr [rbp + 0xe0]
000000014210a1b2 4c8944c808                     mov        qword ptr [rax + rcx*8 + 8], r8
000000014210a1b7 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
000000014210a1bc 48ffc6                         inc        rsi
000000014210a1bf 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
000000014210a1c6 4d89f0                         mov        r8, r14
000000014210a1c9 4889fa                         mov        rdx, rdi
000000014210a1cc 4c89ff                         mov        rdi, r15
000000014210a1cf 4c8b8da0000000                 mov        r9, qword ptr [rbp + 0xa0]
000000014210a1d6 e93ef4ffff                     jmp        0x142109619
000000014210a1db be01000000                     mov        esi, 1
000000014210a1e0 b801000000                     mov        eax, 1
000000014210a1e5 4889b5e0000000                 mov        qword ptr [rbp + 0xe0], rsi
000000014210a1ec 4c89a5e8000000                 mov        qword ptr [rbp + 0xe8], r12
000000014210a1f3 48894548                       mov        qword ptr [rbp + 0x48], rax
000000014210a1f7 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
000000014210a1fe 483bb5a8000000                 cmp        rsi, qword ptr [rbp + 0xa8]
000000014210a205 7481                           je         0x14210a188
000000014210a207 eb8c                           jmp        0x14210a195
000000014210a209 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014210a212 41b802000000                   mov        r8d, 2
000000014210a218 41b908000000                   mov        r9d, 8
000000014210a21e 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014210a225 4889fa                         mov        rdx, rdi
000000014210a228 e8d3696400                     call       0x142750c00
000000014210a22d 90                             nop        
000000014210a22e 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
000000014210a235 e9dffbffff                     jmp        0x142109e19
000000014210a23a 31c9                           xor        ecx, ecx
000000014210a23c c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
000000014210a243 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
000000014210a24a e87c5a6600                     call       0x14276fccb
000000014210a24f 90                             nop        
000000014210a250 e9a6030000                     jmp        0x14210a5fb
000000014210a255 488b90c8000000                 mov        rdx, qword ptr [rax + 0xc8]
000000014210a25c 4c8b80d0000000                 mov        r8, qword ptr [rax + 0xd0]
000000014210a263 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
000000014210a26a 488d4de8                       lea        rcx, [rbp - 0x18]
000000014210a26e e81dea6200                     call       0x142738c90
000000014210a273 90                             nop        
000000014210a274 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014210a278 488b75f8                       mov        rsi, qword ptr [rbp - 8]
000000014210a27c 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
000000014210a283 4889f2                         mov        rdx, rsi
000000014210a286 e875e424fe                     call       0x140358700
000000014210a28b 4885d2                         test       rdx, rdx
000000014210a28e 7452                           je         0x14210a2e2
000000014210a290 c685f600000001                 mov        byte ptr [rbp + 0xf6], 1
000000014210a297 488d0dc2f6bb00                 lea        rcx, [rip + 0xbbf6c2]
000000014210a29e ba05000000                     mov        edx, 5
000000014210a2a3 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
000000014210a2aa 4989f1                         mov        r9, rsi
000000014210a2ad e85e1f0900                     call       0x14219c210
000000014210a2b2 90                             nop        
000000014210a2b3 84c0                           test       al, al
000000014210a2b5 752b                           jne        0x14210a2e2
000000014210a2b7 c685f600000001                 mov        byte ptr [rbp + 0xf6], 1
000000014210a2be 488d0da0f6bb00                 lea        rcx, [rip + 0xbbf6a0]
000000014210a2c5 ba0a000000                     mov        edx, 0xa
000000014210a2ca 4c8b85e8000000                 mov        r8, qword ptr [rbp + 0xe8]
000000014210a2d1 4989f1                         mov        r9, rsi
000000014210a2d4 e8371f0900                     call       0x14219c210
000000014210a2d9 90                             nop        
000000014210a2da 84c0                           test       al, al
000000014210a2dc 0f84fb000000                   je         0x14210a3dd
000000014210a2e2 e8c9492ffe                     call       0x1403fecb0
000000014210a2e7 b90e000000                     mov        ecx, 0xe
000000014210a2ec ba01000000                     mov        edx, 1
000000014210a2f1 e8faf952fe                     call       0x140639cf0
000000014210a2f6 4885c0                         test       rax, rax
000000014210a2f9 0f84cc020000                   je         0x14210a5cb
000000014210a2ff 48b9654d6179536b6970           movabs     rcx, 0x70696b5379614d65
000000014210a309 48894806                       mov        qword ptr [rax + 6], rcx
000000014210a30d 48b90143686f6f73654d           movabs     rcx, 0x4d65736f6f684301
000000014210a317 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
000000014210a31e 488908                         mov        qword ptr [rax], rcx
000000014210a321 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
000000014210a328 483bb5a8000000                 cmp        rsi, qword ptr [rbp + 0xa8]
000000014210a32f 750d                           jne        0x14210a33e
000000014210a331 488d8da8000000                 lea        rcx, [rbp + 0xa8]
000000014210a338 e863696400                     call       0x142750ca0
000000014210a33d 90                             nop        
000000014210a33e 488b85b0000000                 mov        rax, qword ptr [rbp + 0xb0]
000000014210a345 488d0c76                       lea        rcx, [rsi + rsi*2]
000000014210a349 48c704c80e000000               mov        qword ptr [rax + rcx*8], 0xe
000000014210a351 488b95e0000000                 mov        rdx, qword ptr [rbp + 0xe0]
000000014210a358 488954c808                     mov        qword ptr [rax + rcx*8 + 8], rdx
000000014210a35d 48c744c8100e000000             mov        qword ptr [rax + rcx*8 + 0x10], 0xe
000000014210a366 48ffc6                         inc        rsi
000000014210a369 4889b5b8000000                 mov        qword ptr [rbp + 0xb8], rsi
000000014210a370 488b85b8000000                 mov        rax, qword ptr [rbp + 0xb8]
000000014210a377 48894560                       mov        qword ptr [rbp + 0x60], rax
000000014210a37b f30f6f85a8000000               movdqu     xmm0, xmmword ptr [rbp + 0xa8]
000000014210a383 660f7f4550                     movdqa     xmmword ptr [rbp + 0x50], xmm0
000000014210a388 c685f600000000                 mov        byte ptr [rbp + 0xf6], 0
000000014210a38f 488d0ddaf5bb00                 lea        rcx, [rip + 0xbbf5da]
000000014210a396 488d5550                       lea        rdx, [rbp + 0x50]
000000014210a39a e8e111f5ff                     call       0x14205b580
000000014210a39f 90                             nop        
000000014210a3a0 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014210a3a4 4885d2                         test       rdx, rdx
000000014210a3a7 7412                           je         0x14210a3bb
000000014210a3a9 41b801000000                   mov        r8d, 1
000000014210a3af 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014210a3b6 e845f952fe                     call       0x140639d00
000000014210a3bb 0f28b500010000                 movaps     xmm6, xmmword ptr [rbp + 0x100]
000000014210a3c2 0f28bd10010000                 movaps     xmm7, xmmword ptr [rbp + 0x110]
000000014210a3c9 4881c4a8010000                 add        rsp, 0x1a8
000000014210a3d0 5b                             pop        rbx
000000014210a3d1 5f                             pop        rdi
000000014210a3d2 5e                             pop        rsi
000000014210a3d3 415c                           pop        r12
000000014210a3d5 415d                           pop        r13
000000014210a3d7 415e                           pop        r14
000000014210a3d9 415f                           pop        r15
000000014210a3db 5d                             pop        rbp
000000014210a3dc c3                             ret        
000000014210a3dd 4c8bbde8000000                 mov        r15, qword ptr [rbp + 0xe8]
000000014210a3e4 498d3c37                       lea        rdi, [r15 + rsi]
000000014210a3e8 4531e4                         xor        r12d, r12d
000000014210a3eb 4c89e3                         mov        rbx, r12
000000014210a3ee 4939ff                         cmp        r15, rdi
000000014210a3f1 0f8403010000                   je         0x14210a4fa
000000014210a3f7 4989de                         mov        r14, rbx
000000014210a3fa 4c89f8                         mov        rax, r15
000000014210a3fd eb10                           jmp        0x14210a40f
000000014210a3ff 90                             nop        
000000014210a400 4d89e6                         mov        r14, r12
000000014210a403 4c89f8                         mov        rax, r15
000000014210a406 4939ff                         cmp        r15, rdi
000000014210a409 0f84eb000000                   je         0x14210a4fa
000000014210a40f 440fb600                       movzx      r8d, byte ptr [rax]
000000014210a413 410fb6c8                       movzx      ecx, r8b
000000014210a417 84c9                           test       cl, cl
000000014210a419 7815                           js         0x14210a430
000000014210a41b 4c8d7801                       lea        r15, [rax + 1]
000000014210a41f eb6f                           jmp        0x14210a490
000000014210a421 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014210a430 89ca                           mov        edx, ecx
000000014210a432 83e21f                         and        edx, 0x1f
000000014210a435 440fb64801                     movzx      r9d, byte ptr [rax + 1]
000000014210a43a 4183e13f                       and        r9d, 0x3f
000000014210a43e 80f9df                         cmp        cl, 0xdf
000000014210a441 7635                           jbe        0x14210a478
000000014210a443 0fb64802                       movzx      ecx, byte ptr [rax + 2]
000000014210a447 41c1e106                       shl        r9d, 6
000000014210a44b 83e13f                         and        ecx, 0x3f
000000014210a44e 4409c9                         or         ecx, r9d
000000014210a451 4180f8f0                       cmp        r8b, 0xf0
000000014210a455 722f                           jb         0x14210a486
000000014210a457 4c8d7804                       lea        r15, [rax + 4]
000000014210a45b 440fb64003                     movzx      r8d, byte ptr [rax + 3]
000000014210a460 83e207                         and        edx, 7
000000014210a463 c1e212                         shl        edx, 0x12
000000014210a466 c1e106                         shl        ecx, 6
000000014210a469 4183e03f                       and        r8d, 0x3f
000000014210a46d 4109c8                         or         r8d, ecx
000000014210a470 4109d0                         or         r8d, edx
000000014210a473 4489c1                         mov        ecx, r8d
000000014210a476 eb18                           jmp        0x14210a490
000000014210a478 4c8d7802                       lea        r15, [rax + 2]
000000014210a47c c1e206                         shl        edx, 6
000000014210a47f 4409ca                         or         edx, r9d
000000014210a482 89d1                           mov        ecx, edx
000000014210a484 eb0a                           jmp        0x14210a490
000000014210a486 4c8d7803                       lea        r15, [rax + 3]
000000014210a48a c1e20c                         shl        edx, 0xc
000000014210a48d 09d1                           or         ecx, edx
000000014210a48f 90                             nop        
000000014210a490 4d89fc                         mov        r12, r15
000000014210a493 4929c4                         sub        r12, rax
000000014210a496 4d01f4                         add        r12, r14
000000014210a499 89c8                           mov        eax, ecx
000000014210a49b 83e0df                         and        eax, 0xffffffdf
000000014210a49e 83c0bf                         add        eax, -0x41
000000014210a4a1 83f81a                         cmp        eax, 0x1a
000000014210a4a4 0f8256ffffff                   jb         0x14210a400
000000014210a4aa 81f9aa000000                   cmp        ecx, 0xaa
000000014210a4b0 7215                           jb         0x14210a4c7
000000014210a4b2 c685f600000001                 mov        byte ptr [rbp + 0xf6], 1
000000014210a4b9 e862726300                     call       0x142741720
000000014210a4be 90                             nop        
000000014210a4bf 84c0                           test       al, al
000000014210a4c1 0f8539ffffff                   jne        0x14210a400
000000014210a4c7 4929de                         sub        r14, rbx
000000014210a4ca 4983fe03                       cmp        r14, 3
000000014210a4ce 0f8517ffffff                   jne        0x14210a3eb
000000014210a4d4 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014210a4db 0fb70419                       movzx      eax, word ptr [rcx + rbx]
000000014210a4df 356d610000                     xor        eax, 0x616d
000000014210a4e4 0fb64c1902                     movzx      ecx, byte ptr [rcx + rbx + 2]
000000014210a4e9 83f179                         xor        ecx, 0x79
000000014210a4ec 6609c1                         or         cx, ax
000000014210a4ef 0f85f6feffff                   jne        0x14210a3eb
000000014210a4f5 e9e8fdffff                     jmp        0x14210a2e2
000000014210a4fa 4829de                         sub        rsi, rbx
000000014210a4fd 4883fe03                       cmp        rsi, 3
000000014210a501 0f8569feffff                   jne        0x14210a370
000000014210a507 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
000000014210a50e 0fb70419                       movzx      eax, word ptr [rcx + rbx]
000000014210a512 356d610000                     xor        eax, 0x616d
000000014210a517 0fb64c1902                     movzx      ecx, byte ptr [rcx + rbx + 2]
000000014210a51c 83f179                         xor        ecx, 0x79
000000014210a51f 6609c1                         or         cx, ax
000000014210a522 0f8548feffff                   jne        0x14210a370
000000014210a528 e9b5fdffff                     jmp        0x14210a2e2
000000014210a52d 31c9                           xor        ecx, ecx
000000014210a52f c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
000000014210a536 4889f2                         mov        rdx, rsi
000000014210a539 e88d576600                     call       0x14276fccb
000000014210a53e 90                             nop        
000000014210a53f e9b7000000                     jmp        0x14210a5fb
000000014210a544 488d0dcd7dbe00                 lea        rcx, [rip + 0xbe7dcd]
000000014210a54b e8305a6600                     call       0x14276ff80
000000014210a550 90                             nop        
000000014210a551 e9a5000000                     jmp        0x14210a5fb
000000014210a556 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
000000014210a55d b901000000                     mov        ecx, 1
000000014210a562 ba05000000                     mov        edx, 5
000000014210a567 e85f576600                     call       0x14276fccb
000000014210a56c 90                             nop        
000000014210a56d e989000000                     jmp        0x14210a5fb
000000014210a572 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
000000014210a579 488d0d389ebe00                 lea        rcx, [rip + 0xbe9e38]
000000014210a580 e8fb596600                     call       0x14276ff80
000000014210a585 90                             nop        
000000014210a586 eb73                           jmp        0x14210a5fb
000000014210a588 4889bde8000000                 mov        qword ptr [rbp + 0xe8], rdi
000000014210a58f b901000000                     mov        ecx, 1
000000014210a594 ba06000000                     mov        edx, 6
000000014210a599 e82d576600                     call       0x14276fccb
000000014210a59e 90                             nop        
000000014210a59f eb5a                           jmp        0x14210a5fb
000000014210a5a1 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
000000014210a5a8 b901000000                     mov        ecx, 1
000000014210a5ad ba04000000                     mov        edx, 4
000000014210a5b2 e814576600                     call       0x14276fccb
000000014210a5b7 90                             nop        
000000014210a5b8 eb41                           jmp        0x14210a5fb
000000014210a5ba 4c89b598000000                 mov        qword ptr [rbp + 0x98], r14
000000014210a5c1 b901000000                     mov        ecx, 1
000000014210a5c6 e971fcffff                     jmp        0x14210a23c
000000014210a5cb c685f600000001                 mov        byte ptr [rbp + 0xf6], 1
000000014210a5d2 b901000000                     mov        ecx, 1
000000014210a5d7 ba0e000000                     mov        edx, 0xe
000000014210a5dc e8ea566600                     call       0x14276fccb
000000014210a5e1 90                             nop        
000000014210a5e2 eb17                           jmp        0x14210a5fb
000000014210a5e4 c685f700000001                 mov        byte ptr [rbp + 0xf7], 1
000000014210a5eb b901000000                     mov        ecx, 1
000000014210a5f0 ba01000000                     mov        edx, 1
000000014210a5f5 e8d1566600                     call       0x14276fccb
000000014210a5fa 90                             nop        
000000014210a5fb 0f0b                           ud2        
000000014210a5fd 4c89e6                         mov        rsi, r12
000000014210a600 b901000000                     mov        ecx, 1
000000014210a605 e925ffffff                     jmp        0x14210a52f
