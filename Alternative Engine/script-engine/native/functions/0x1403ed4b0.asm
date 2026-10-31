00000001403ed4b0 55                             push       rbp
00000001403ed4b1 4157                           push       r15
00000001403ed4b3 4156                           push       r14
00000001403ed4b5 4155                           push       r13
00000001403ed4b7 4154                           push       r12
00000001403ed4b9 56                             push       rsi
00000001403ed4ba 57                             push       rdi
00000001403ed4bb 53                             push       rbx
00000001403ed4bc 4881ec28010000                 sub        rsp, 0x128
00000001403ed4c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001403ed4cb 48c785a0000000feffffff         mov        qword ptr [rbp + 0xa0], 0xfffffffffffffffe
00000001403ed4d6 4c898d90000000                 mov        qword ptr [rbp + 0x90], r9
00000001403ed4dd 4889d0                         mov        rax, rdx
00000001403ed4e0 4989cd                         mov        r13, rcx
00000001403ed4e3 4489c1                         mov        ecx, r8d
00000001403ed4e6 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
00000001403ed4ed 4839ca                         cmp        rdx, rcx
00000001403ed4f0 0f86650a0000                   jbe        0x1403edf5b
00000001403ed4f6 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001403ed4fd 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
00000001403ed501 80b91601000000                 cmp        byte ptr [rcx + 0x116], 0
00000001403ed508 0f848e070000                   je         0x1403edc9c
00000001403ed50e 488b89c0000000                 mov        rcx, qword ptr [rcx + 0xc0]
00000001403ed515 488d14d0                       lea        rdx, [rax + rdx*8]
00000001403ed519 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001403ed51d 488b10                         mov        rdx, qword ptr [rax]
00000001403ed520 48899598000000                 mov        qword ptr [rbp + 0x98], rdx
00000001403ed527 4c8b82c0000000                 mov        r8, qword ptr [rdx + 0xc0]
00000001403ed52e 4d8bb898070000                 mov        r15, qword ptr [r8 + 0x798]
00000001403ed535 4d85ff                         test       r15, r15
00000001403ed538 0f8412040000                   je         0x1403ed950
00000001403ed53e 4d8b88a8070000                 mov        r9, qword ptr [r8 + 0x7a8]
00000001403ed545 4d85c9                         test       r9, r9
00000001403ed548 0f8402040000                   je         0x1403ed950
00000001403ed54e 4d8b98a0070000                 mov        r11, qword ptr [r8 + 0x7a0]
00000001403ed555 4531d2                         xor        r10d, r10d
00000001403ed558 4c896d28                       mov        qword ptr [rbp + 0x28], r13
00000001403ed55c 4d85d2                         test       r10, r10
00000001403ed55f 741c                           je         0x1403ed57d
00000001403ed561 410fb7926a010000               movzx      edx, word ptr [r10 + 0x16a]
00000001403ed569 4939d3                         cmp        r11, rdx
00000001403ed56c 0f83ae000000                   jae        0x1403ed620
00000001403ed572 4c89d2                         mov        rdx, r10
00000001403ed575 4c89df                         mov        rdi, r11
00000001403ed578 e9c6000000                     jmp        0x1403ed643
00000001403ed57d 4d85db                         test       r11, r11
00000001403ed580 742b                           je         0x1403ed5ad
00000001403ed582 4c89da                         mov        rdx, r11
00000001403ed585 4d89fa                         mov        r10, r15
00000001403ed588 4883e207                       and        rdx, 7
00000001403ed58c 7424                           je         0x1403ed5b2
00000001403ed58e 31f6                           xor        esi, esi
00000001403ed590 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed597 48ffc6                         inc        rsi
00000001403ed59a 4839f2                         cmp        rdx, rsi
00000001403ed59d 75f1                           jne        0x1403ed590
00000001403ed59f 4c89da                         mov        rdx, r11
00000001403ed5a2 4829f2                         sub        rdx, rsi
00000001403ed5a5 4983fb08                       cmp        r11, 8
00000001403ed5a9 7315                           jae        0x1403ed5c0
00000001403ed5ab eb51                           jmp        0x1403ed5fe
00000001403ed5ad 4d89fa                         mov        r10, r15
00000001403ed5b0 eb4c                           jmp        0x1403ed5fe
00000001403ed5b2 4c89da                         mov        rdx, r11
00000001403ed5b5 4983fb08                       cmp        r11, 8
00000001403ed5b9 7243                           jb         0x1403ed5fe
00000001403ed5bb 0f1f440000                     nop        dword ptr [rax + rax]
00000001403ed5c0 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed5c7 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed5ce 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed5d5 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed5dc 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed5e3 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed5ea 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed5f1 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed5f8 4883c2f8                       add        rdx, -8
00000001403ed5fc 75c2                           jne        0x1403ed5c0
00000001403ed5fe 4531ff                         xor        r15d, r15d
00000001403ed601 4531db                         xor        r11d, r11d
00000001403ed604 410fb7926a010000               movzx      edx, word ptr [r10 + 0x16a]
00000001403ed60c 4939d3                         cmp        r11, rdx
00000001403ed60f 0f825dffffff                   jb         0x1403ed572
00000001403ed615 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001403ed620 498b12                         mov        rdx, qword ptr [r10]
00000001403ed623 4885d2                         test       rdx, rdx
00000001403ed626 0f8420090000                   je         0x1403edf4c
00000001403ed62c 49ffc7                         inc        r15
00000001403ed62f 410fb7ba68010000               movzx      edi, word ptr [r10 + 0x168]
00000001403ed637 4989d2                         mov        r10, rdx
00000001403ed63a 663bba6a010000                 cmp        di, word ptr [rdx + 0x16a]
00000001403ed641 73dd                           jae        0x1403ed620
00000001403ed643 4d85ff                         test       r15, r15
00000001403ed646 0f849a000000                   je         0x1403ed6e6
00000001403ed64c 4c8d1cfa                       lea        r11, [rdx + rdi*8]
00000001403ed650 4981c378010000                 add        r11, 0x178
00000001403ed657 4c89fb                         mov        rbx, r15
00000001403ed65a 4883e307                       and        rbx, 7
00000001403ed65e 0f84d1020000                   je         0x1403ed935
00000001403ed664 4531f6                         xor        r14d, r14d
00000001403ed667 660f1f840000000000             nop        word ptr [rax + rax]
00000001403ed670 4d8b13                         mov        r10, qword ptr [r11]
00000001403ed673 4d8d9a70010000                 lea        r11, [r10 + 0x170]
00000001403ed67a 49ffc6                         inc        r14
00000001403ed67d 4c39f3                         cmp        rbx, r14
00000001403ed680 75ee                           jne        0x1403ed670
00000001403ed682 4c89fb                         mov        rbx, r15
00000001403ed685 4c29f3                         sub        rbx, r14
00000001403ed688 4983ff08                       cmp        r15, 8
00000001403ed68c 7243                           jb         0x1403ed6d1
00000001403ed68e 6690                           nop        
00000001403ed690 4d8b13                         mov        r10, qword ptr [r11]
00000001403ed693 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed69a 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed6a1 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed6a8 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed6af 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed6b6 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed6bd 4d8b9270010000                 mov        r10, qword ptr [r10 + 0x170]
00000001403ed6c4 4d8d9a70010000                 lea        r11, [r10 + 0x170]
00000001403ed6cb 4883c3f8                       add        rbx, -8
00000001403ed6cf 75bf                           jne        0x1403ed690
00000001403ed6d1 4531db                         xor        r11d, r11d
00000001403ed6d4 488bb4fa10010000               mov        rsi, qword ptr [rdx + rdi*8 + 0x110]
00000001403ed6dc 4839ce                         cmp        rsi, rcx
00000001403ed6df 751d                           jne        0x1403ed6fe
00000001403ed6e1 e9b2070000                     jmp        0x1403ede98
00000001403ed6e6 4c8d5f01                       lea        r11, [rdi + 1]
00000001403ed6ea 4989d2                         mov        r10, rdx
00000001403ed6ed 488bb4fa10010000               mov        rsi, qword ptr [rdx + rdi*8 + 0x110]
00000001403ed6f5 4839ce                         cmp        rsi, rcx
00000001403ed6f8 0f849a070000                   je         0x1403ede98
00000001403ed6fe 4c8bae98070000                 mov        r13, qword ptr [rsi + 0x798]
00000001403ed705 4d85ed                         test       r13, r13
00000001403ed708 0f95c3                         setne      bl
00000001403ed70b 7410                           je         0x1403ed71d
00000001403ed70d 488bbea0070000                 mov        rdi, qword ptr [rsi + 0x7a0]
00000001403ed714 4c8bbea8070000                 mov        r15, qword ptr [rsi + 0x7a8]
00000001403ed71b eb03                           jmp        0x1403ed720
00000001403ed71d 4531ff                         xor        r15d, r15d
00000001403ed720 49ffc9                         dec        r9
00000001403ed723 4531e4                         xor        r12d, r12d
00000001403ed726 eb25                           jmp        0x1403ed74d
00000001403ed728 0f1f840000000000               nop        dword ptr [rax + rax]
00000001403ed730 498d7e01                       lea        rdi, [r14 + 1]
00000001403ed734 4989d4                         mov        r12, rdx
00000001403ed737 b301                           mov        bl, 1
00000001403ed739 41bd00000000                   mov        r13d, 0
00000001403ed73f 4a398cf210010000               cmp        qword ptr [rdx + r14*8 + 0x110], rcx
00000001403ed747 0f8427050000                   je         0x1403edc74
00000001403ed74d 4983ef01                       sub        r15, 1
00000001403ed751 0f82c9010000                   jb         0x1403ed920
00000001403ed757 f6c301                         test       bl, 1
00000001403ed75a 0f84de070000                   je         0x1403edf3e
00000001403ed760 4d85e4                         test       r12, r12
00000001403ed763 742b                           je         0x1403ed790
00000001403ed765 410fb794246a010000             movzx      edx, word ptr [r12 + 0x16a]
00000001403ed76e 4839d7                         cmp        rdi, rdx
00000001403ed771 0f83c9000000                   jae        0x1403ed840
00000001403ed777 4c89e2                         mov        rdx, r12
00000001403ed77a 4989fe                         mov        r14, rdi
00000001403ed77d e9e4000000                     jmp        0x1403ed866
00000001403ed782 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001403ed790 4885ff                         test       rdi, rdi
00000001403ed793 7439                           je         0x1403ed7ce
00000001403ed795 4889fa                         mov        rdx, rdi
00000001403ed798 4d89ec                         mov        r12, r13
00000001403ed79b 4883e207                       and        rdx, 7
00000001403ed79f 7432                           je         0x1403ed7d3
00000001403ed7a1 31f6                           xor        esi, esi
00000001403ed7a3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001403ed7b0 4d8ba42470010000               mov        r12, qword ptr [r12 + 0x170]
00000001403ed7b8 48ffc6                         inc        rsi
00000001403ed7bb 4839f2                         cmp        rdx, rsi
00000001403ed7be 75f0                           jne        0x1403ed7b0
00000001403ed7c0 4889fa                         mov        rdx, rdi
00000001403ed7c3 4829f2                         sub        rdx, rsi
00000001403ed7c6 4883ff08                       cmp        rdi, 8
00000001403ed7ca 7314                           jae        0x1403ed7e0
00000001403ed7cc eb51                           jmp        0x1403ed81f
00000001403ed7ce 4d89ec                         mov        r12, r13
00000001403ed7d1 eb4c                           jmp        0x1403ed81f
00000001403ed7d3 4889fa                         mov        rdx, rdi
00000001403ed7d6 4883ff08                       cmp        rdi, 8
00000001403ed7da 7243                           jb         0x1403ed81f
00000001403ed7dc 0f1f4000                       nop        dword ptr [rax]
00000001403ed7e0 498bb42470010000               mov        rsi, qword ptr [r12 + 0x170]
00000001403ed7e8 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed7ef 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed7f6 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed7fd 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed804 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed80b 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed812 4c8ba670010000                 mov        r12, qword ptr [rsi + 0x170]
00000001403ed819 4883c2f8                       add        rdx, -8
00000001403ed81d 75c1                           jne        0x1403ed7e0
00000001403ed81f 31ff                           xor        edi, edi
00000001403ed821 4531ed                         xor        r13d, r13d
00000001403ed824 410fb794246a010000             movzx      edx, word ptr [r12 + 0x16a]
00000001403ed82d 4839d7                         cmp        rdi, rdx
00000001403ed830 0f8241ffffff                   jb         0x1403ed777
00000001403ed836 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001403ed840 498b1424                       mov        rdx, qword ptr [r12]
00000001403ed844 4885d2                         test       rdx, rdx
00000001403ed847 0f84e2060000                   je         0x1403edf2f
00000001403ed84d 49ffc5                         inc        r13
00000001403ed850 450fb7b42468010000             movzx      r14d, word ptr [r12 + 0x168]
00000001403ed859 4989d4                         mov        r12, rdx
00000001403ed85c 66443bb26a010000               cmp        r14w, word ptr [rdx + 0x16a]
00000001403ed864 73da                           jae        0x1403ed840
00000001403ed866 4d85ed                         test       r13, r13
00000001403ed869 0f84c1feffff                   je         0x1403ed730
00000001403ed86f 4a8d3cf2                       lea        rdi, [rdx + r14*8]
00000001403ed873 4881c778010000                 add        rdi, 0x178
00000001403ed87a 4c89eb                         mov        rbx, r13
00000001403ed87d 4883e307                       and        rbx, 7
00000001403ed881 0f8489000000                   je         0x1403ed910
00000001403ed887 31f6                           xor        esi, esi
00000001403ed889 0f1f8000000000                 nop        dword ptr [rax]
00000001403ed890 4c8b27                         mov        r12, qword ptr [rdi]
00000001403ed893 498dbc2470010000               lea        rdi, [r12 + 0x170]
00000001403ed89b 48ffc6                         inc        rsi
00000001403ed89e 4839f3                         cmp        rbx, rsi
00000001403ed8a1 75ed                           jne        0x1403ed890
00000001403ed8a3 4c89eb                         mov        rbx, r13
00000001403ed8a6 4829f3                         sub        rbx, rsi
00000001403ed8a9 4983fd08                       cmp        r13, 8
00000001403ed8ad 7243                           jb         0x1403ed8f2
00000001403ed8af 90                             nop        
00000001403ed8b0 488b37                         mov        rsi, qword ptr [rdi]
00000001403ed8b3 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed8ba 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed8c1 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed8c8 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed8cf 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed8d6 488bb670010000                 mov        rsi, qword ptr [rsi + 0x170]
00000001403ed8dd 4c8ba670010000                 mov        r12, qword ptr [rsi + 0x170]
00000001403ed8e4 498dbc2470010000               lea        rdi, [r12 + 0x170]
00000001403ed8ec 4883c3f8                       add        rbx, -8
00000001403ed8f0 75be                           jne        0x1403ed8b0
00000001403ed8f2 31ff                           xor        edi, edi
00000001403ed8f4 b301                           mov        bl, 1
00000001403ed8f6 41bd00000000                   mov        r13d, 0
00000001403ed8fc 4a398cf210010000               cmp        qword ptr [rdx + r14*8 + 0x110], rcx
00000001403ed904 0f8543feffff                   jne        0x1403ed74d
00000001403ed90a e965030000                     jmp        0x1403edc74
00000001403ed90f 90                             nop        
00000001403ed910 4c89eb                         mov        rbx, r13
00000001403ed913 4983fd08                       cmp        r13, 8
00000001403ed917 7397                           jae        0x1403ed8b0
00000001403ed919 ebd7                           jmp        0x1403ed8f2
00000001403ed91b 0f1f440000                     nop        dword ptr [rax + rax]
00000001403ed920 41bf00000000                   mov        r15d, 0
00000001403ed926 4d85c9                         test       r9, r9
00000001403ed929 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
00000001403ed92d 0f8529fcffff                   jne        0x1403ed55c
00000001403ed933 eb1b                           jmp        0x1403ed950
00000001403ed935 4c89fb                         mov        rbx, r15
00000001403ed938 4983ff08                       cmp        r15, 8
00000001403ed93c 0f834efdffff                   jae        0x1403ed690
00000001403ed942 e98afdffff                     jmp        0x1403ed6d1
00000001403ed947 660f1f840000000000             nop        word ptr [rax + rax]
00000001403ed950 498b90c0020000                 mov        rdx, qword ptr [r8 + 0x2c0]
00000001403ed957 4885d2                         test       rdx, rdx
00000001403ed95a 0f8439020000                   je         0x1403edb99
00000001403ed960 4d8b80b8020000                 mov        r8, qword ptr [r8 + 0x2b8]
00000001403ed967 4d8d0cd0                       lea        r9, [r8 + rdx*8]
00000001403ed96b 498b10                         mov        rdx, qword ptr [r8]
00000001403ed96e 4c8bba98070000                 mov        r15, qword ptr [rdx + 0x798]
00000001403ed975 4d85ff                         test       r15, r15
00000001403ed978 400f95c7                       setne      dil
00000001403ed97c 7410                           je         0x1403ed98e
00000001403ed97e 4c8bb2a0070000                 mov        r14, qword ptr [rdx + 0x7a0]
00000001403ed985 4c8b92a8070000                 mov        r10, qword ptr [rdx + 0x7a8]
00000001403ed98c eb03                           jmp        0x1403ed991
00000001403ed98e 4531d2                         xor        r10d, r10d
00000001403ed991 4983c008                       add        r8, 8
00000001403ed995 4531db                         xor        r11d, r11d
00000001403ed998 eb24                           jmp        0x1403ed9be
00000001403ed99a 660f1f440000                   nop        word ptr [rax + rax]
00000001403ed9a0 4c8d7201                       lea        r14, [rdx + 1]
00000001403ed9a4 4d89e3                         mov        r11, r12
00000001403ed9a7 40b701                         mov        dil, 1
00000001403ed9aa 41bf00000000                   mov        r15d, 0
00000001403ed9b0 49398cd410010000               cmp        qword ptr [r12 + rdx*8 + 0x110], rcx
00000001403ed9b8 0f84ee010000                   je         0x1403edbac
00000001403ed9be 4983ea01                       sub        r10, 1
00000001403ed9c2 0f82c8010000                   jb         0x1403edb90
00000001403ed9c8 40f6c701                       test       dil, 1
00000001403ed9cc 0f846c050000                   je         0x1403edf3e
00000001403ed9d2 4d85db                         test       r11, r11
00000001403ed9d5 7429                           je         0x1403eda00
00000001403ed9d7 410fb7936a010000               movzx      edx, word ptr [r11 + 0x16a]
00000001403ed9df 4939d6                         cmp        r14, rdx
00000001403ed9e2 0f83c8000000                   jae        0x1403edab0
00000001403ed9e8 4d89dc                         mov        r12, r11
00000001403ed9eb 4c89f2                         mov        rdx, r14
00000001403ed9ee e9e2000000                     jmp        0x1403edad5
00000001403ed9f3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001403eda00 4d85f6                         test       r14, r14
00000001403eda03 7438                           je         0x1403eda3d
00000001403eda05 4c89f2                         mov        rdx, r14
00000001403eda08 4d89fb                         mov        r11, r15
00000001403eda0b 4883e207                       and        rdx, 7
00000001403eda0f 7431                           je         0x1403eda42
00000001403eda11 31f6                           xor        esi, esi
00000001403eda13 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001403eda20 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403eda27 48ffc6                         inc        rsi
00000001403eda2a 4839f2                         cmp        rdx, rsi
00000001403eda2d 75f1                           jne        0x1403eda20
00000001403eda2f 4c89f2                         mov        rdx, r14
00000001403eda32 4829f2                         sub        rdx, rsi
00000001403eda35 4983fe08                       cmp        r14, 8
00000001403eda39 7315                           jae        0x1403eda50
00000001403eda3b eb51                           jmp        0x1403eda8e
00000001403eda3d 4d89fb                         mov        r11, r15
00000001403eda40 eb4c                           jmp        0x1403eda8e
00000001403eda42 4c89f2                         mov        rdx, r14
00000001403eda45 4983fe08                       cmp        r14, 8
00000001403eda49 7243                           jb         0x1403eda8e
00000001403eda4b 0f1f440000                     nop        dword ptr [rax + rax]
00000001403eda50 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403eda57 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403eda5e 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403eda65 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403eda6c 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403eda73 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403eda7a 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403eda81 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403eda88 4883c2f8                       add        rdx, -8
00000001403eda8c 75c2                           jne        0x1403eda50
00000001403eda8e 4531f6                         xor        r14d, r14d
00000001403eda91 4531ff                         xor        r15d, r15d
00000001403eda94 410fb7936a010000               movzx      edx, word ptr [r11 + 0x16a]
00000001403eda9c 4939d6                         cmp        r14, rdx
00000001403eda9f 0f8243ffffff                   jb         0x1403ed9e8
00000001403edaa5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001403edab0 4d8b23                         mov        r12, qword ptr [r11]
00000001403edab3 4d85e4                         test       r12, r12
00000001403edab6 0f8464040000                   je         0x1403edf20
00000001403edabc 49ffc7                         inc        r15
00000001403edabf 410fb79368010000               movzx      edx, word ptr [r11 + 0x168]
00000001403edac7 4d89e3                         mov        r11, r12
00000001403edaca 66413b94246a010000             cmp        dx, word ptr [r12 + 0x16a]
00000001403edad3 73db                           jae        0x1403edab0
00000001403edad5 4d85ff                         test       r15, r15
00000001403edad8 0f84c2feffff                   je         0x1403ed9a0
00000001403edade 498d3cd4                       lea        rdi, [r12 + rdx*8]
00000001403edae2 4881c778010000                 add        rdi, 0x178
00000001403edae9 4c89fb                         mov        rbx, r15
00000001403edaec 4883e307                       and        rbx, 7
00000001403edaf0 0f848a000000                   je         0x1403edb80
00000001403edaf6 4531f6                         xor        r14d, r14d
00000001403edaf9 0f1f8000000000                 nop        dword ptr [rax]
00000001403edb00 4c8b1f                         mov        r11, qword ptr [rdi]
00000001403edb03 498dbb70010000                 lea        rdi, [r11 + 0x170]
00000001403edb0a 49ffc6                         inc        r14
00000001403edb0d 4c39f3                         cmp        rbx, r14
00000001403edb10 75ee                           jne        0x1403edb00
00000001403edb12 4c89fb                         mov        rbx, r15
00000001403edb15 4c29f3                         sub        rbx, r14
00000001403edb18 4983ff08                       cmp        r15, 8
00000001403edb1c 7243                           jb         0x1403edb61
00000001403edb1e 6690                           nop        
00000001403edb20 4c8b1f                         mov        r11, qword ptr [rdi]
00000001403edb23 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403edb2a 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403edb31 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403edb38 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403edb3f 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403edb46 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403edb4d 4d8b9b70010000                 mov        r11, qword ptr [r11 + 0x170]
00000001403edb54 498dbb70010000                 lea        rdi, [r11 + 0x170]
00000001403edb5b 4883c3f8                       add        rbx, -8
00000001403edb5f 75bf                           jne        0x1403edb20
00000001403edb61 4531f6                         xor        r14d, r14d
00000001403edb64 40b701                         mov        dil, 1
00000001403edb67 41bf00000000                   mov        r15d, 0
00000001403edb6d 49398cd410010000               cmp        qword ptr [r12 + rdx*8 + 0x110], rcx
00000001403edb75 0f8543feffff                   jne        0x1403ed9be
00000001403edb7b eb2f                           jmp        0x1403edbac
00000001403edb7d 0f1f00                         nop        dword ptr [rax]
00000001403edb80 4c89fb                         mov        rbx, r15
00000001403edb83 4983ff08                       cmp        r15, 8
00000001403edb87 7397                           jae        0x1403edb20
00000001403edb89 ebd6                           jmp        0x1403edb61
00000001403edb8b 0f1f440000                     nop        dword ptr [rax + rax]
00000001403edb90 4d39c8                         cmp        r8, r9
00000001403edb93 0f85d2fdffff                   jne        0x1403ed96b
00000001403edb99 4883c008                       add        rax, 8
00000001403edb9d 483b4568                       cmp        rax, qword ptr [rbp + 0x68]
00000001403edba1 0f8576f9ffff                   jne        0x1403ed51d
00000001403edba7 e9f0000000                     jmp        0x1403edc9c
00000001403edbac 488d0452                       lea        rax, [rdx + rdx*2]
00000001403edbb0 498d14c4                       lea        rdx, [r12 + rax*8]
00000001403edbb4 4883c208                       add        rdx, 8
00000001403edbb8 488d4d10                       lea        rcx, [rbp + 0x10]
00000001403edbbc e87fcd3402                     call       0x14273a940
00000001403edbc1 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001403edbc8 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
00000001403edbcf 4883c210                       add        rdx, 0x10
00000001403edbd3 488d4d70                       lea        rcx, [rbp + 0x70]
00000001403edbd7 e864cd3402                     call       0x14273a940
00000001403edbdc 90                             nop        
00000001403edbdd 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001403edbe4 48894508                       mov        qword ptr [rbp + 8], rax
00000001403edbe8 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
00000001403edbec 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001403edbf0 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001403edbf4 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001403edbf8 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001403edbfc 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001403edc00 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001403edc04 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001403edc08 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001403edc0c 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001403edc10 488b4500                       mov        rax, qword ptr [rbp]
00000001403edc14 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001403edc18 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001403edc1c 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001403edc20 48837d30ff                     cmp        qword ptr [rbp + 0x30], -1
00000001403edc25 7475                           je         0x1403edc9c
00000001403edc27 488b4540                       mov        rax, qword ptr [rbp + 0x40]
00000001403edc2b 48898580000000                 mov        qword ptr [rbp + 0x80], rax
00000001403edc32 0f284530                       movaps     xmm0, xmmword ptr [rbp + 0x30]
00000001403edc36 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001403edc3a 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
00000001403edc3e 4c8b5550                       mov        r10, qword ptr [rbp + 0x50]
00000001403edc42 488b5d58                       mov        rbx, qword ptr [rbp + 0x58]
00000001403edc46 8b0504b70003                   mov        eax, dword ptr [rip + 0x300b704]
00000001403edc4c 85c0                           test       eax, eax
00000001403edc4e 7459                           je         0x1403edca9
00000001403edc50 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
00000001403edc58 488d42ff                       lea        rax, [rdx - 1]
00000001403edc5c 4883f8fd                       cmp        rax, -3
00000001403edc60 0f87bd010000                   ja         0x1403ede23
00000001403edc66 41b801000000                   mov        r8d, 1
00000001403edc6c 4c89d1                         mov        rcx, r10
00000001403edc6f e9aa010000                     jmp        0x1403ede1e
00000001403edc74 4b8d0476                       lea        rax, [r14 + r14*2]
00000001403edc78 488d14c2                       lea        rdx, [rdx + rax*8]
00000001403edc7c 4883c208                       add        rdx, 8
00000001403edc80 488d4d30                       lea        rcx, [rbp + 0x30]
00000001403edc84 e8b7cc3402                     call       0x14273a940
00000001403edc89 48c74548ffffffff               mov        qword ptr [rbp + 0x48], 0xffffffffffffffff
00000001403edc91 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
00000001403edc95 48837d30ff                     cmp        qword ptr [rbp + 0x30], -1
00000001403edc9a 758b                           jne        0x1403edc27
00000001403edc9c 49c74500ffffffff               mov        qword ptr [r13], 0xffffffffffffffff
00000001403edca4 e992010000                     jmp        0x1403ede3b
00000001403edca9 4883faff                       cmp        rdx, -1
00000001403edcad 48895568                       mov        qword ptr [rbp + 0x68], rdx
00000001403edcb1 4c899598000000                 mov        qword ptr [rbp + 0x98], r10
00000001403edcb8 7471                           je         0x1403edd2b
00000001403edcba 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001403edcc1 0fb6900b010000                 movzx      edx, byte ptr [rax + 0x10b]
00000001403edcc8 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
00000001403edcd1 488b8d90000000                 mov        rcx, qword ptr [rbp + 0x90]
00000001403edcd8 4d89d0                         mov        r8, r10
00000001403edcdb 4989d9                         mov        r9, rbx
00000001403edcde e8bdedeaff                     call       0x14029caa0
00000001403edce3 90                             nop        
00000001403edce4 4885c0                         test       rax, rax
00000001403edce7 7447                           je         0x1403edd30
00000001403edce9 488d4d30                       lea        rcx, [rbp + 0x30]
00000001403edced 4889c2                         mov        rdx, rax
00000001403edcf0 e84bcc3402                     call       0x14273a940
00000001403edcf5 90                             nop        
00000001403edcf6 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001403edcfa 4c8b4d38                       mov        r9, qword ptr [rbp + 0x38]
00000001403edcfe 31c0                           xor        eax, eax
00000001403edd00 48898d90000000                 mov        qword ptr [rbp + 0x90], rcx
00000001403edd07 4883f9ff                       cmp        rcx, -1
00000001403edd0b 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001403edd0f 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
00000001403edd16 488b4d40                       mov        rcx, qword ptr [rbp + 0x40]
00000001403edd1a 4c894d60                       mov        qword ptr [rbp + 0x60], r9
00000001403edd1e 490f45c1                       cmovne     rax, r9
00000001403edd22 4c8b8d98000000                 mov        r9, qword ptr [rbp + 0x98]
00000001403edd29 eb34                           jmp        0x1403edd5f
00000001403edd2b 4531c9                         xor        r9d, r9d
00000001403edd2e eb07                           jmp        0x1403edd37
00000001403edd30 4c8b8d98000000                 mov        r9, qword ptr [rbp + 0x98]
00000001403edd37 48c74530ffffffff               mov        qword ptr [rbp + 0x30], 0xffffffffffffffff
00000001403edd3f 488b5578                       mov        rdx, qword ptr [rbp + 0x78]
00000001403edd43 4c8b8580000000                 mov        r8, qword ptr [rbp + 0x80]
00000001403edd4a 48c78590000000ffffffff         mov        qword ptr [rbp + 0x90], 0xffffffffffffffff
00000001403edd55 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001403edd59 48894560                       mov        qword ptr [rbp + 0x60], rax
00000001403edd5d 31c0                           xor        eax, eax
00000001403edd5f 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001403edd64 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001403edd69 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
00000001403edd6e 488d0d33b50003                 lea        rcx, [rip + 0x300b533]
00000001403edd75 e8865d0200                     call       0x140413b00
00000001403edd7a 90                             nop        
00000001403edd7b 4885c0                         test       rax, rax
00000001403edd7e 0f84ce000000                   je         0x1403ede52
00000001403edd84 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001403edd88 4883c018                       add        rax, 0x18
00000001403edd8c 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001403edd90 488d4570                       lea        rax, [rbp + 0x70]
00000001403edd94 488945e0                       mov        qword ptr [rbp - 0x20], rax
00000001403edd98 488d050130ceff                 lea        rax, [rip - 0x31cfff]
00000001403edd9f 488945e8                       mov        qword ptr [rbp - 0x18], rax
00000001403edda3 488d45d8                       lea        rax, [rbp - 0x28]
00000001403edda7 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001403eddab 488d05fedc2300                 lea        rax, [rip + 0x23dcfe]
00000001403eddb2 488945f8                       mov        qword ptr [rbp - 8], rax
00000001403eddb6 488d4d10                       lea        rcx, [rbp + 0x10]
00000001403eddba 48894d00                       mov        qword ptr [rbp], rcx
00000001403eddbe 48894508                       mov        qword ptr [rbp + 8], rax
00000001403eddc2 488d15e7c43a02                 lea        rdx, [rip + 0x23ac4e7]
00000001403eddc9 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001403eddcd 4c8d45e0                       lea        r8, [rbp - 0x20]
00000001403eddd1 e8eac83402                     call       0x14273a6c0
00000001403eddd6 90                             nop        
00000001403eddd7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001403edddb 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001403edddf 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001403edde3 410f114500                     movups     xmmword ptr [r13], xmm0
00000001403edde8 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001403eddef 4885d2                         test       rdx, rdx
00000001403eddf2 7e0f                           jle        0x1403ede03
00000001403eddf4 41b801000000                   mov        r8d, 1
00000001403eddfa 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001403eddfe e8fdbe2400                     call       0x140639d00
00000001403ede03 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001403ede07 488d42ff                       lea        rax, [rdx - 1]
00000001403ede0b 4883f8fd                       cmp        rax, -3
00000001403ede0f 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001403ede16 770b                           ja         0x1403ede23
00000001403ede18 41b801000000                   mov        r8d, 1
00000001403ede1e e8ddbe2400                     call       0x140639d00
00000001403ede23 488b5570                       mov        rdx, qword ptr [rbp + 0x70]
00000001403ede27 4885d2                         test       rdx, rdx
00000001403ede2a 740f                           je         0x1403ede3b
00000001403ede2c 488b4d78                       mov        rcx, qword ptr [rbp + 0x78]
00000001403ede30 41b801000000                   mov        r8d, 1
00000001403ede36 e8c5be2400                     call       0x140639d00
00000001403ede3b 4c89e8                         mov        rax, r13
00000001403ede3e 4881c428010000                 add        rsp, 0x128
00000001403ede45 5b                             pop        rbx
00000001403ede46 5f                             pop        rdi
00000001403ede47 5e                             pop        rsi
00000001403ede48 415c                           pop        r12
00000001403ede4a 415d                           pop        r13
00000001403ede4c 415e                           pop        r14
00000001403ede4e 415f                           pop        r15
00000001403ede50 5d                             pop        rbp
00000001403ede51 c3                             ret        
00000001403ede52 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001403ede59 49894510                       mov        qword ptr [r13 + 0x10], rax
00000001403ede5d 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001403ede61 410f114500                     movups     xmmword ptr [r13], xmm0
00000001403ede66 488b9590000000                 mov        rdx, qword ptr [rbp + 0x90]
00000001403ede6d 4885d2                         test       rdx, rdx
00000001403ede70 7e0f                           jle        0x1403ede81
00000001403ede72 41b801000000                   mov        r8d, 1
00000001403ede78 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001403ede7c e87fbe2400                     call       0x140639d00
00000001403ede81 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
00000001403ede85 488d42ff                       lea        rax, [rdx - 1]
00000001403ede89 4883f8fd                       cmp        rax, -3
00000001403ede8d 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
00000001403ede94 769a                           jbe        0x1403ede30
00000001403ede96 eba3                           jmp        0x1403ede3b
00000001403ede98 488d047f                       lea        rax, [rdi + rdi*2]
00000001403ede9c 488d14c2                       lea        rdx, [rdx + rax*8]
00000001403edea0 4883c208                       add        rdx, 8
00000001403edea4 488d4d10                       lea        rcx, [rbp + 0x10]
00000001403edea8 e893ca3402                     call       0x14273a940
00000001403edead 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
00000001403edeb4 488b90c0000000                 mov        rdx, qword ptr [rax + 0xc0]
00000001403edebb 4883c210                       add        rdx, 0x10
00000001403edebf 488d4d70                       lea        rcx, [rbp + 0x70]
00000001403edec3 e878ca3402                     call       0x14273a940
00000001403edec8 90                             nop        
00000001403edec9 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
00000001403eded0 48894508                       mov        qword ptr [rbp + 8], rax
00000001403eded4 0f104570                       movups     xmm0, xmmword ptr [rbp + 0x70]
00000001403eded8 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001403ededc 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001403edee0 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001403edee4 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001403edee8 0f294530                       movaps     xmmword ptr [rbp + 0x30], xmm0
00000001403edeec 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001403edef0 48894540                       mov        qword ptr [rbp + 0x40], rax
00000001403edef4 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001403edef8 48894548                       mov        qword ptr [rbp + 0x48], rax
00000001403edefc 488b4500                       mov        rax, qword ptr [rbp]
00000001403edf00 48894550                       mov        qword ptr [rbp + 0x50], rax
00000001403edf04 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001403edf08 48894558                       mov        qword ptr [rbp + 0x58], rax
00000001403edf0c 4c8b6d28                       mov        r13, qword ptr [rbp + 0x28]
00000001403edf10 48837d30ff                     cmp        qword ptr [rbp + 0x30], -1
00000001403edf15 0f850cfdffff                   jne        0x1403edc27
00000001403edf1b e97cfdffff                     jmp        0x1403edc9c
00000001403edf20 488d0df1a73c02                 lea        rcx, [rip + 0x23ca7f1]
00000001403edf27 e854203802                     call       0x14276ff80
00000001403edf2c 90                             nop        
00000001403edf2d eb2a                           jmp        0x1403edf59
00000001403edf2f 488d0de2a73c02                 lea        rcx, [rip + 0x23ca7e2]
00000001403edf36 e845203802                     call       0x14276ff80
00000001403edf3b 90                             nop        
00000001403edf3c eb1b                           jmp        0x1403edf59
00000001403edf3e 488d0df3a83c02                 lea        rcx, [rip + 0x23ca8f3]
00000001403edf45 e836203802                     call       0x14276ff80
00000001403edf4a 0f0b                           ud2        
00000001403edf4c 488d0dc5a73c02                 lea        rcx, [rip + 0x23ca7c5]
00000001403edf53 e828203802                     call       0x14276ff80
00000001403edf58 90                             nop        
00000001403edf59 0f0b                           ud2        
00000001403edf5b 4c8d0536c33a02                 lea        r8, [rip + 0x23ac336]
00000001403edf62 e8bc203802                     call       0x142770023
00000001403edf67 0f0b                           ud2        
