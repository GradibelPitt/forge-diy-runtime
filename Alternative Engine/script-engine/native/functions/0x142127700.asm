0000000142127700 55                             push       rbp
0000000142127701 4157                           push       r15
0000000142127703 4156                           push       r14
0000000142127705 4155                           push       r13
0000000142127707 4154                           push       r12
0000000142127709 56                             push       rsi
000000014212770a 57                             push       rdi
000000014212770b 53                             push       rbx
000000014212770c b808170000                     mov        eax, 0x1708
0000000142127711 e83a0f6200                     call       0x142748650
0000000142127716 4829c4                         sub        rsp, rax
0000000142127719 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000142127721 48c78580160000feffffff         mov        qword ptr [rbp + 0x1680], 0xfffffffffffffffe
000000014212772c 4c898d50160000                 mov        qword ptr [rbp + 0x1650], r9
0000000142127733 48898d70160000                 mov        qword ptr [rbp + 0x1670], rcx
000000014212773a 4c8bad18170000                 mov        r13, qword ptr [rbp + 0x1718]
0000000142127741 4c8bb510170000                 mov        r14, qword ptr [rbp + 0x1710]
0000000142127748 488b8500170000                 mov        rax, qword ptr [rbp + 0x1700]
000000014212774f 4c8ba508170000                 mov        r12, qword ptr [rbp + 0x1708]
0000000142127756 48899578160000                 mov        qword ptr [rbp + 0x1678], rdx
000000014212775d 488995200e0000                 mov        qword ptr [rbp + 0xe20], rdx
0000000142127764 4c8985280e0000                 mov        qword ptr [rbp + 0xe28], r8
000000014212776b 488985e8150000                 mov        qword ptr [rbp + 0x15e8], rax
0000000142127772 4c89a5f0150000                 mov        qword ptr [rbp + 0x15f0], r12
0000000142127779 4c89b598150000                 mov        qword ptr [rbp + 0x1598], r14
0000000142127780 4c89ada0150000                 mov        qword ptr [rbp + 0x15a0], r13
0000000142127787 4c898568160000                 mov        qword ptr [rbp + 0x1668], r8
000000014212778e 498d40fd                       lea        rax, [r8 - 3]
0000000142127792 4883f80d                       cmp        rax, 0xd
0000000142127796 0f877c0b0000                   ja         0x142128318
000000014212779c 488bb5f8160000                 mov        rsi, qword ptr [rbp + 0x16f8]
00000001421277a3 488d0d1a83ba00                 lea        rcx, [rip + 0xba831a]
00000001421277aa 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001421277ae 4801c8                         add        rax, rcx
00000001421277b1 ffe0                           jmp        rax
00000001421277b3 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
00000001421277ba 0fb701                         movzx      eax, word ptr [rcx]
00000001421277bd 3554610000                     xor        eax, 0x6154
00000001421277c2 0fb64902                       movzx      ecx, byte ptr [rcx + 2]
00000001421277c6 83f170                         xor        ecx, 0x70
00000001421277c9 6609c1                         or         cx, ax
00000001421277cc 0f85460b0000                   jne        0x142128318
00000001421277d2 4c8d05f42aba00                 lea        r8, [rip + 0xba2af4]
00000001421277d9 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421277e0 41b90b000000                   mov        r9d, 0xb
00000001421277e6 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
00000001421277ed 4889f2                         mov        rdx, rsi
00000001421277f0 e86b0b2c00                     call       0x1423e8360
00000001421277f5 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
00000001421277fc 4531c0                         xor        r8d, r8d
00000001421277ff 4883f8ff                       cmp        rax, -1
0000000142127803 ba01000000                     mov        edx, 1
0000000142127808 480f4595180f0000               cmovne     rdx, qword ptr [rbp + 0xf18]
0000000142127810 490f44c0                       cmove      rax, r8
0000000142127814 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212781b 4c0f4585200f0000               cmovne     r8, qword ptr [rbp + 0xf20]
0000000142127823 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212782a 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
0000000142127831 e87aab2400                     call       0x1423723b0
0000000142127836 90                             nop        
0000000142127837 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212783d 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142127844 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212784b 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142127852 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000142127859 83f801                         cmp        eax, 1
000000014212785c 0f85c3230000                   jne        0x142129c25
0000000142127862 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142127869 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142127870 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142127874 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212787c e98e320000                     jmp        0x14212ab0f
0000000142127881 488bbd78160000                 mov        rdi, qword ptr [rbp + 0x1678]
0000000142127888 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
000000014212788c 660f7405fc348900               pcmpeqb    xmm0, xmmword ptr [rip + 0x8934fc]
0000000142127894 660fd7c0                       pmovmskb   eax, xmm0
0000000142127898 3dffff0000                     cmp        eax, 0xffff
000000014212789d 0f84f10a0000                   je         0x142128394
00000001421278a3 f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
00000001421278a7 660f7405a11db900               pcmpeqb    xmm0, xmmword ptr [rip + 0xb91da1]
00000001421278af 660fd7c0                       pmovmskb   eax, xmm0
00000001421278b3 3dffff0000                     cmp        eax, 0xffff
00000001421278b8 0f855a0a0000                   jne        0x142128318
00000001421278be 488d150729ba00                 lea        rdx, [rip + 0xba2907]
00000001421278c5 41b809000000                   mov        r8d, 9
00000001421278cb 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
00000001421278d2 e8597095ff                     call       0x141a7e930
00000001421278d7 4885c0                         test       rax, rax
00000001421278da 0f85352d0000                   jne        0x14212a615
00000001421278e0 e9330a0000                     jmp        0x142128318
00000001421278e5 b844697363                     mov        eax, 0x63736944
00000001421278ea 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
00000001421278f1 3302                           xor        eax, dword ptr [rdx]
00000001421278f3 b963617264                     mov        ecx, 0x64726163
00000001421278f8 334a03                         xor        ecx, dword ptr [rdx + 3]
00000001421278fb 09c1                           or         ecx, eax
00000001421278fd 0f845f0b0000                   je         0x142128462
0000000142127903 b850756d70                     mov        eax, 0x706d7550
0000000142127908 3302                           xor        eax, dword ptr [rdx]
000000014212790a b970416c6c                     mov        ecx, 0x6c6c4170
000000014212790f 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142127912 09c1                           or         ecx, eax
0000000142127914 0f84bf170000                   je         0x1421290d9
000000014212791a b8416e696d                     mov        eax, 0x6d696e41
000000014212791f 3302                           xor        eax, dword ptr [rdx]
0000000142127921 b96d617465                     mov        ecx, 0x6574616d
0000000142127926 334a03                         xor        ecx, dword ptr [rdx + 3]
0000000142127929 09c1                           or         ecx, eax
000000014212792b 0f85e7090000                   jne        0x142128318
0000000142127931 e9f4130000                     jmp        0x142128d2a
0000000142127936 48b8556e746170416c6c           movabs     rax, 0x6c6c417061746e55
0000000142127940 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
0000000142127947 483901                         cmp        qword ptr [rcx], rax
000000014212794a 0f84900b0000                   je         0x1421284e0
0000000142127950 48be4761696e4c696665           movabs     rsi, 0x6566694c6e696147
000000014212795a 483931                         cmp        qword ptr [rcx], rsi
000000014212795d 741a                           je         0x142127979
000000014212795f 48b84c6f73654c696665           movabs     rax, 0x6566694c65736f4c
0000000142127969 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
0000000142127970 483901                         cmp        qword ptr [rcx], rax
0000000142127973 0f859f090000                   jne        0x142128318
0000000142127979 4c8d05e821ba00                 lea        r8, [rip + 0xba21e8]
0000000142127980 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142127987 41b907000000                   mov        r9d, 7
000000014212798d 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
0000000142127994 4889fa                         mov        rdx, rdi
0000000142127997 e8c4092c00                     call       0x1423e8360
000000014212799c 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
00000001421279a3 31c0                           xor        eax, eax
00000001421279a5 4883f9ff                       cmp        rcx, -1
00000001421279a9 480f44c8                       cmove      rcx, rax
00000001421279ad 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
00000001421279b4 ba01000000                     mov        edx, 1
00000001421279b9 480f4595e8140000               cmovne     rdx, qword ptr [rbp + 0x14e8]
00000001421279c1 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
00000001421279c8 4c0f44c0                       cmove      r8, rax
00000001421279cc 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
00000001421279d3 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
00000001421279d8 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421279df 48899558160000                 mov        qword ptr [rbp + 0x1658], rdx
00000001421279e6 4531c9                         xor        r9d, r9d
00000001421279e9 e8d216eeff                     call       0x1420090c0
00000001421279ee 90                             nop        
00000001421279ef 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
00000001421279f6 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
00000001421279fd 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142127a04 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
0000000142127a0b 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
0000000142127a12 4883f9fe                       cmp        rcx, -2
0000000142127a16 0f854f200000                   jne        0x142129a6b
0000000142127a1c 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142127a23 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142127a2a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142127a2e 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
0000000142127a36 e9741b0000                     jmp        0x1421295af
0000000142127a3b b841747461                     mov        eax, 0x61747441
0000000142127a40 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142127a47 3302                           xor        eax, dword ptr [rdx]
0000000142127a49 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000142127a4d 81f163680000                   xor        ecx, 0x6863
0000000142127a53 09c1                           or         ecx, eax
0000000142127a55 0f84670b0000                   je         0x1421285c2
0000000142127a5b b854617041                     mov        eax, 0x41706154
0000000142127a60 3302                           xor        eax, dword ptr [rdx]
0000000142127a62 0fb74a04                       movzx      ecx, word ptr [rdx + 4]
0000000142127a66 81f16c6c0000                   xor        ecx, 0x6c6c
0000000142127a6c 09c1                           or         ecx, eax
0000000142127a6e 0f85a4080000                   jne        0x142128318
0000000142127a74 488d15ed20ba00                 lea        rdx, [rip + 0xba20ed]
0000000142127a7b 41b807000000                   mov        r8d, 7
0000000142127a81 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
0000000142127a88 e8a36e95ff                     call       0x141a7e930
0000000142127a8d 4885c0                         test       rax, rax
0000000142127a90 0f8565160000                   jne        0x1421290fb
0000000142127a96 e97d080000                     jmp        0x142128318
0000000142127a9b b8546f6b65                     mov        eax, 0x656b6f54
0000000142127aa0 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142127aa7 3302                           xor        eax, dword ptr [rdx]
0000000142127aa9 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000142127aad 83f16e                         xor        ecx, 0x6e
0000000142127ab0 09c1                           or         ecx, eax
0000000142127ab2 0f84c30c0000                   je         0x14212877b
0000000142127ab8 b8556e7461                     mov        eax, 0x61746e55
0000000142127abd 3302                           xor        eax, dword ptr [rdx]
0000000142127abf 0fb64a04                       movzx      ecx, byte ptr [rdx + 4]
0000000142127ac3 83f170                         xor        ecx, 0x70
0000000142127ac6 09c1                           or         ecx, eax
0000000142127ac8 0f854a080000                   jne        0x142128318
0000000142127ace 488d15ef27ba00                 lea        rdx, [rip + 0xba27ef]
0000000142127ad5 41b809000000                   mov        r8d, 9
0000000142127adb 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
0000000142127ae2 4889f1                         mov        rcx, rsi
0000000142127ae5 e8466e95ff                     call       0x141a7e930
0000000142127aea 4885c0                         test       rax, rax
0000000142127aed 0f84b53d0000                   je         0x14212b8a8
0000000142127af3 4c8d05ca27ba00                 lea        r8, [rip + 0xba27ca]
0000000142127afa 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142127b01 41b909000000                   mov        r9d, 9
0000000142127b07 4889f2                         mov        rdx, rsi
0000000142127b0a e851082c00                     call       0x1423e8360
0000000142127b0f 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
0000000142127b16 4885d2                         test       rdx, rdx
0000000142127b19 7e12                           jle        0x142127b2d
0000000142127b1b 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
0000000142127b22 41b801000000                   mov        r8d, 1
0000000142127b28 e8d32151fe                     call       0x140639d00
0000000142127b2d 4c8d05812aba00                 lea        r8, [rip + 0xba2a81]
0000000142127b34 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142127b3b 41b909000000                   mov        r9d, 9
0000000142127b41 4889f2                         mov        rdx, rsi
0000000142127b44 e817082c00                     call       0x1423e8360
0000000142127b49 4883bde0140000ff               cmp        qword ptr [rbp + 0x14e0], -1
0000000142127b51 0f844e3f0000                   je         0x14212baa5
0000000142127b57 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142127b5e 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142127b65 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
0000000142127b6c 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
0000000142127b73 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
0000000142127b7a 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
0000000142127b81 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142127b88 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
0000000142127b8f e81ca82400                     call       0x1423723b0
0000000142127b94 90                             nop        
0000000142127b95 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142127b9b 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142127ba2 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
0000000142127ba9 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142127bb0 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
0000000142127bb7 83f801                         cmp        eax, 1
0000000142127bba 0f845d800000                   je         0x14212fc1d
0000000142127bc0 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142127bc7 488985a00e0000                 mov        qword ptr [rbp + 0xea0], rax
0000000142127bce 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
0000000142127bd5 0f2985900e0000                 movaps     xmmword ptr [rbp + 0xe90], xmm0
0000000142127bdc 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142127be3 4885d2                         test       rdx, rdx
0000000142127be6 7412                           je         0x142127bfa
0000000142127be8 41b801000000                   mov        r8d, 1
0000000142127bee 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000142127bf5 e8062151fe                     call       0x140639d00
0000000142127bfa c685db14000001                 mov        byte ptr [rbp + 0x14db], 1
0000000142127c01 4c8d05601fba00                 lea        r8, [rip + 0xba1f60]
0000000142127c08 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142127c0f 41b907000000                   mov        r9d, 7
0000000142127c15 4889f2                         mov        rdx, rsi
0000000142127c18 e843072c00                     call       0x1423e8360
0000000142127c1d 90                             nop        
0000000142127c1e 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
0000000142127c25 4531c0                         xor        r8d, r8d
0000000142127c28 4883f8ff                       cmp        rax, -1
0000000142127c2c 490f44c0                       cmove      rax, r8
0000000142127c30 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
0000000142127c37 ba01000000                     mov        edx, 1
0000000142127c3c 480f459528140000               cmovne     rdx, qword ptr [rbp + 0x1428]
0000000142127c44 4c0f458530140000               cmovne     r8, qword ptr [rbp + 0x1430]
0000000142127c4c 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
0000000142127c53 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
0000000142127c5a 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
0000000142127c61 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000142127c66 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142127c6b 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142127c72 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
0000000142127c79 e84214eeff                     call       0x1420090c0
0000000142127c7e 90                             nop        
0000000142127c7f 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
0000000142127c86 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142127c8d 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
0000000142127c94 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
0000000142127c9b 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
0000000142127ca2 4883f9fe                       cmp        rcx, -2
0000000142127ca6 0f85a2770000                   jne        0x14212f44e
0000000142127cac 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142127cb3 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142127cba 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142127cbe 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
0000000142127cc6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142127ccb c601ff                         mov        byte ptr [rcx], 0xff
0000000142127cce 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142127cd5 4885d2                         test       rdx, rdx
0000000142127cd8 7412                           je         0x142127cec
0000000142127cda 41b801000000                   mov        r8d, 1
0000000142127ce0 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000142127ce7 e8142051fe                     call       0x140639d00
0000000142127cec 488d8d900e0000                 lea        rcx, [rbp + 0xe90]
0000000142127cf3 e903b60000                     jmp        0x1421332fb
0000000142127cf8 488b8578160000                 mov        rax, qword ptr [rbp + 0x1678]
0000000142127cff 813850756d70                   cmp        dword ptr [rax], 0x706d7550
0000000142127d05 0f844f0b0000                   je         0x14212885a
0000000142127d0b 813844726177                   cmp        dword ptr [rax], 0x77617244
0000000142127d11 0f8501060000                   jne        0x142128318
0000000142127d17 4c8d05aa24ba00                 lea        r8, [rip + 0xba24aa]
0000000142127d1e 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142127d25 41b904000000                   mov        r9d, 4
0000000142127d2b 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
0000000142127d32 4889fa                         mov        rdx, rdi
0000000142127d35 e826062c00                     call       0x1423e8360
0000000142127d3a 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
0000000142127d41 4883faff                       cmp        rdx, -1
0000000142127d45 7417                           je         0x142127d5e
0000000142127d47 4885d2                         test       rdx, rdx
0000000142127d4a 7412                           je         0x142127d5e
0000000142127d4c 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
0000000142127d53 41b801000000                   mov        r8d, 1
0000000142127d59 e8a21f51fe                     call       0x140639d00
0000000142127d5e 4c8d055024ba00                 lea        r8, [rip + 0xba2450]
0000000142127d65 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142127d6c 41b904000000                   mov        r9d, 4
0000000142127d72 4889fa                         mov        rdx, rdi
0000000142127d75 e8e6052c00                     call       0x1423e8360
0000000142127d7a 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
0000000142127d81 4883faff                       cmp        rdx, -1
0000000142127d85 7417                           je         0x142127d9e
0000000142127d87 4885d2                         test       rdx, rdx
0000000142127d8a 7412                           je         0x142127d9e
0000000142127d8c 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
0000000142127d93 41b801000000                   mov        r8d, 1
0000000142127d99 e8621f51fe                     call       0x140639d00
0000000142127d9e 488d8df0140000                 lea        rcx, [rbp + 0x14f0]
0000000142127da5 4c8d05bc1dba00                 lea        r8, [rip + 0xba1dbc]
0000000142127dac 41b907000000                   mov        r9d, 7
0000000142127db2 4889fa                         mov        rdx, rdi
0000000142127db5 e8a6052c00                     call       0x1423e8360
0000000142127dba 488b95f0140000                 mov        rdx, qword ptr [rbp + 0x14f0]
0000000142127dc1 80bde815000000                 cmp        byte ptr [rbp + 0x15e8], 0
0000000142127dc8 0f842b2f0000                   je         0x14212acf9
0000000142127dce 488bb5f0150000                 mov        rsi, qword ptr [rbp + 0x15f0]
0000000142127dd5 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000142127ddc 4883faff                       cmp        rdx, -1
0000000142127de0 0f8463630000                   je         0x14212e149
0000000142127de6 4885d2                         test       rdx, rdx
0000000142127de9 0f845a630000                   je         0x14212e149
0000000142127def 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000142127df6 41b801000000                   mov        r8d, 1
0000000142127dfc e943630000                     jmp        0x14212e144
0000000142127e01 48b84d757374426c6f63           movabs     rax, 0x636f6c427473754d
0000000142127e0b 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142127e12 483302                         xor        rax, qword ptr [rdx]
0000000142127e15 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000142127e19 4883f16b                       xor        rcx, 0x6b
0000000142127e1d 4809c1                         or         rcx, rax
0000000142127e20 0f84140b0000                   je         0x14212893a
0000000142127e26 48b85361637269666963           movabs     rax, 0x6369666972636153
0000000142127e30 483302                         xor        rax, qword ptr [rdx]
0000000142127e33 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000142127e37 4883f165                       xor        rcx, 0x65
0000000142127e3b 4809c1                         or         rcx, rax
0000000142127e3e 0f84c0130000                   je         0x142129204
0000000142127e44 48b844616d616765416c           movabs     rax, 0x6c416567616d6144
0000000142127e4e 483302                         xor        rax, qword ptr [rdx]
0000000142127e51 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
0000000142127e55 4883f16c                       xor        rcx, 0x6c
0000000142127e59 4809c1                         or         rcx, rax
0000000142127e5c 0f85b6040000                   jne        0x142128318
0000000142127e62 4c8d055323ba00                 lea        r8, [rip + 0xba2353]
0000000142127e69 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142127e70 41b90c000000                   mov        r9d, 0xc
0000000142127e76 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
0000000142127e7d 4889f2                         mov        rdx, rsi
0000000142127e80 e8db042c00                     call       0x1423e8360
0000000142127e85 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
0000000142127e8c 4531c0                         xor        r8d, r8d
0000000142127e8f 4883f8ff                       cmp        rax, -1
0000000142127e93 490f44c0                       cmove      rax, r8
0000000142127e97 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
0000000142127e9e ba01000000                     mov        edx, 1
0000000142127ea3 480f459528140000               cmovne     rdx, qword ptr [rbp + 0x1428]
0000000142127eab 4c0f458530140000               cmovne     r8, qword ptr [rbp + 0x1430]
0000000142127eb3 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
0000000142127eba 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
0000000142127ec1 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
0000000142127ec8 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000142127ecd 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142127ed2 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142127ed9 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
0000000142127ee0 e86b9896ff                     call       0x141a91750
0000000142127ee5 90                             nop        
0000000142127ee6 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000142127eed 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142127ef4 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
0000000142127efb 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142127f02 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
0000000142127f09 4883f8ff                       cmp        rax, -1
0000000142127f0d 0f84e22b0000                   je         0x14212aaf5
0000000142127f13 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
0000000142127f1a 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
0000000142127f21 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
0000000142127f28 0f1185e8140000                 movups     xmmword ptr [rbp + 0x14e8], xmm0
0000000142127f2f 488b8d10160000                 mov        rcx, qword ptr [rbp + 0x1610]
0000000142127f36 48898df8140000                 mov        qword ptr [rbp + 0x14f8], rcx
0000000142127f3d 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
0000000142127f44 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142127f4b 4885d2                         test       rdx, rdx
0000000142127f4e 7412                           je         0x142127f62
0000000142127f50 41b801000000                   mov        r8d, 1
0000000142127f56 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000142127f5d e89e1d51fe                     call       0x140639d00
0000000142127f62 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142127f69 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142127f70 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142127f75 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142127f7a 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142127f81 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142127f86 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142127f8e 4c8d050a24ba00                 lea        r8, [rip + 0xba240a]
0000000142127f95 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142127f9c 41b906000000                   mov        r9d, 6
0000000142127fa2 4889f2                         mov        rdx, rsi
0000000142127fa5 e8b621efff                     call       0x14201a160
0000000142127faa 90                             nop        
0000000142127fab 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142127fb1 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142127fb8 0f2985f00e0000                 movaps     xmmword ptr [rbp + 0xef0], xmm0
0000000142127fbf 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142127fc6 48898d000f0000                 mov        qword ptr [rbp + 0xf00], rcx
0000000142127fcd 83f801                         cmp        eax, 1
0000000142127fd0 0f85b45c0000                   jne        0x14212dc8a
0000000142127fd6 488b85000f0000                 mov        rax, qword ptr [rbp + 0xf00]
0000000142127fdd 488bb570160000                 mov        rsi, qword ptr [rbp + 0x1670]
0000000142127fe4 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142127fe8 660f6f85f00e0000               movdqa     xmm0, xmmword ptr [rbp + 0xef0]
0000000142127ff0 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142127ff5 c606ff                         mov        byte ptr [rsi], 0xff
0000000142127ff8 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142127fff e84c85fcff                     call       0x1420f0550
0000000142128004 4889f0                         mov        rax, rsi
0000000142128007 e9b5ca0000                     jmp        0x142134ac1
000000014212800c 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
0000000142128016 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212801d 483302                         xor        rax, qword ptr [rdx]
0000000142128020 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000142128024 4881f165720000                 xor        rcx, 0x7265
000000014212802b 4809c1                         or         rcx, rax
000000014212802e 0f84560a0000                   je         0x142128a8a
0000000142128034 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
000000014212803e 483302                         xor        rax, qword ptr [rdx]
0000000142128041 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000142128045 4881f16e650000                 xor        rcx, 0x656e
000000014212804c 4809c1                         or         rcx, rax
000000014212804f 0f84a3120000                   je         0x1421292f8
0000000142128055 48b8416e696d61746541           movabs     rax, 0x416574616d696e41
000000014212805f 483302                         xor        rax, qword ptr [rdx]
0000000142128062 0fb74a08                       movzx      ecx, word ptr [rdx + 8]
0000000142128066 4881f16c6c0000                 xor        rcx, 0x6c6c
000000014212806d 4809c1                         or         rcx, rax
0000000142128070 0f84b40c0000                   je         0x142128d2a
0000000142128076 48b84465616c44616d61           movabs     rax, 0x616d61446c616544
0000000142128080 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
0000000142128087 483301                         xor        rax, qword ptr [rcx]
000000014212808a 0fb74908                       movzx      ecx, word ptr [rcx + 8]
000000014212808e 4881f167650000                 xor        rcx, 0x6567
0000000142128095 4809c1                         or         rcx, rax
0000000142128098 0f857a020000                   jne        0x142128318
000000014212809e 488d158320ba00                 lea        rdx, [rip + 0xba2083]
00000001421280a5 41b80e000000                   mov        r8d, 0xe
00000001421280ab 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
00000001421280b2 4889f1                         mov        rcx, rsi
00000001421280b5 e8966795ff                     call       0x141a7e850
00000001421280ba 84c0                           test       al, al
00000001421280bc 0f84ab590000                   je         0x14212da6d
00000001421280c2 4c8d05f320ba00                 lea        r8, [rip + 0xba20f3]
00000001421280c9 488d9d20140000                 lea        rbx, [rbp + 0x1420]
00000001421280d0 41b90c000000                   mov        r9d, 0xc
00000001421280d6 4889d9                         mov        rcx, rbx
00000001421280d9 4889f2                         mov        rdx, rsi
00000001421280dc e87f022c00                     call       0x1423e8360
00000001421280e1 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
00000001421280e8 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
00000001421280ef 4883f8ff                       cmp        rax, -1
00000001421280f3 742f                           je         0x142128124
00000001421280f5 4c8b8530140000                 mov        r8, qword ptr [rbp + 0x1430]
00000001421280fc 4983f806                       cmp        r8, 6
0000000142128100 7222                           jb         0x142128124
0000000142128102 4c8bb528140000                 mov        r14, qword ptr [rbp + 0x1428]
0000000142128109 b856616c69                     mov        eax, 0x696c6156
000000014212810e 413306                         xor        eax, dword ptr [r14]
0000000142128111 410fb74e04                     movzx      ecx, word ptr [r14 + 4]
0000000142128116 81f164200000                   xor        ecx, 0x2064
000000014212811c 09c1                           or         ecx, eax
000000014212811e 0f842e980000                   je         0x142131952
0000000142128124 488d157a22ba00                 lea        rdx, [rip + 0xba227a]
000000014212812b 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142128132 41b81e000000                   mov        r8d, 0x1e
0000000142128138 e8534293ff                     call       0x141a5c390
000000014212813d 90                             nop        
000000014212813e 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000142128145 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212814c 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142128150 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
0000000142128158 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212815d c601ff                         mov        byte ptr [rcx], 0xff
0000000142128160 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142128167 4885d2                         test       rdx, rdx
000000014212816a 0f8e35ae0000                   jle        0x142132fa5
0000000142128170 488b8d28140000                 mov        rcx, qword ptr [rbp + 0x1428]
0000000142128177 41b801000000                   mov        r8d, 1
000000014212817d e87e1b51fe                     call       0x140639d00
0000000142128182 e91eae0000                     jmp        0x142132fa5
0000000142128187 48b8436f70795065726d           movabs     rax, 0x6d72655079706f43
0000000142128191 488b9d78160000                 mov        rbx, qword ptr [rbp + 0x1678]
0000000142128198 483303                         xor        rax, qword ptr [rbx]
000000014212819b 48b965726d616e656e74           movabs     rcx, 0x746e656e616d7265
00000001421281a5 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001421281a9 4809c1                         or         rcx, rax
00000001421281ac 0f84bf090000                   je         0x142128b71
00000001421281b2 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
00000001421281bc 483303                         xor        rax, qword ptr [rbx]
00000001421281bf 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
00000001421281c9 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001421281cd 4809c1                         or         rcx, rax
00000001421281d0 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
00000001421281d7 0f846c120000                   je         0x142129449
00000001421281dd 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
00000001421281e7 483303                         xor        rax, qword ptr [rbx]
00000001421281ea 48b9756e746572416c6c           movabs     rcx, 0x6c6c417265746e75
00000001421281f4 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001421281f8 4809c1                         or         rcx, rax
00000001421281fb 0f84f6230000                   je         0x14212a5f7
0000000142128201 48b852656d6f7665436f           movabs     rax, 0x6f4365766f6d6552
000000014212820b 483303                         xor        rax, qword ptr [rbx]
000000014212820e 48b965436f756e746572           movabs     rcx, 0x7265746e756f4365
0000000142128218 48334b05                       xor        rcx, qword ptr [rbx + 5]
000000014212821c 4809c1                         or         rcx, rax
000000014212821f 0f85f3000000                   jne        0x142128318
0000000142128225 4c8d050420ba00                 lea        r8, [rip + 0xba2004]
000000014212822c 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142128233 41b90b000000                   mov        r9d, 0xb
0000000142128239 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
0000000142128240 4889fa                         mov        rdx, rdi
0000000142128243 e818012c00                     call       0x1423e8360
0000000142128248 488b95e0140000                 mov        rdx, qword ptr [rbp + 0x14e0]
000000014212824f 4883faff                       cmp        rdx, -1
0000000142128253 0f8430600000                   je         0x14212e289
0000000142128259 488b9de8140000                 mov        rbx, qword ptr [rbp + 0x14e8]
0000000142128260 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
0000000142128267 4983f803                       cmp        r8, 3
000000014212826b 7537                           jne        0x1421282a4
000000014212826d 0fb703                         movzx      eax, word ptr [rbx]
0000000142128270 35416e0000                     xor        eax, 0x6e41
0000000142128275 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
0000000142128279 83f179                         xor        ecx, 0x79
000000014212827c 49c7c1ffffffff                 mov        r9, 0xffffffffffffffff
0000000142128283 6609c1                         or         cx, ax
0000000142128286 0f84ee7e0000                   je         0x14213017a
000000014212828c 0fb703                         movzx      eax, word ptr [rbx]
000000014212828f 35416c0000                     xor        eax, 0x6c41
0000000142128294 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
0000000142128298 83f16c                         xor        ecx, 0x6c
000000014212829b 6609c1                         or         cx, ax
000000014212829e 0f84af8c0000                   je         0x142130f53
00000001421282a4 48899578160000                 mov        qword ptr [rbp + 0x1678], rdx
00000001421282ab 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421282b2 4889da                         mov        rdx, rbx
00000001421282b5 e8e66095ff                     call       0x141a7e3a0
00000001421282ba 90                             nop        
00000001421282bb 4c8b8d100f0000                 mov        r9, qword ptr [rbp + 0xf10]
00000001421282c2 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
00000001421282c9 48898568160000                 mov        qword ptr [rbp + 0x1668], rax
00000001421282d0 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
00000001421282d7 48898548160000                 mov        qword ptr [rbp + 0x1648], rax
00000001421282de 4531ed                         xor        r13d, r13d
00000001421282e1 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
00000001421282e8 e9698c0000                     jmp        0x142130f56
00000001421282ed 48b84761696e436f6e74           movabs     rax, 0x746e6f436e696147
00000001421282f7 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
00000001421282fe 483302                         xor        rax, qword ptr [rdx]
0000000142128301 48b96e436f6e74726f6c           movabs     rcx, 0x6c6f72746e6f436e
000000014212830b 48334a03                       xor        rcx, qword ptr [rdx + 3]
000000014212830f 4809c1                         or         rcx, rax
0000000142128312 0f8439090000                   je         0x142128c51
0000000142128318 488b8578160000                 mov        rax, qword ptr [rbp + 0x1678]
000000014212831f 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
0000000142128326 488b8568160000                 mov        rax, qword ptr [rbp + 0x1668]
000000014212832d 48898528140000                 mov        qword ptr [rbp + 0x1428], rax
0000000142128334 488d8520140000                 lea        rax, [rbp + 0x1420]
000000014212833b 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
0000000142128342 488d05a73750fe                 lea        rax, [rip - 0x1afc859]
0000000142128349 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
0000000142128350 488d15bf24ba00                 lea        rdx, [rip + 0xba24bf]
0000000142128357 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212835e 4c8d85e0140000                 lea        r8, [rbp + 0x14e0]
0000000142128365 e856236100                     call       0x14273a6c0
000000014212836a 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000142128371 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142128378 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212837c 4889c8                         mov        rax, rcx
000000014212837f f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
0000000142128387 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212838c c601ff                         mov        byte ptr [rcx], 0xff
000000014212838f e92dc70000                     jmp        0x142134ac1
0000000142128394 4c8d05f61dba00                 lea        r8, [rip + 0xba1df6]
000000014212839b 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421283a2 41b90f000000                   mov        r9d, 0xf
00000001421283a8 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
00000001421283af 4889f2                         mov        rdx, rsi
00000001421283b2 e8a9ff2b00                     call       0x1423e8360
00000001421283b7 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
00000001421283be 4883faff                       cmp        rdx, -1
00000001421283c2 0f8423230000                   je         0x14212a6eb
00000001421283c8 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
00000001421283cf 4883bd200f000004               cmp        qword ptr [rbp + 0xf20], 4
00000001421283d7 0f85f7130000                   jne        0x1421297d4
00000001421283dd 0fb601                         movzx      eax, byte ptr [rcx]
00000001421283e0 448d40bf                       lea        r8d, [rax - 0x41]
00000001421283e4 4180f81a                       cmp        r8b, 0x1a
00000001421283e8 410f92c0                       setb       r8b
00000001421283ec 41c0e005                       shl        r8b, 5
00000001421283f0 4108c0                         or         r8b, al
00000001421283f3 4180f874                       cmp        r8b, 0x74
00000001421283f7 0f85d7130000                   jne        0x1421297d4
00000001421283fd 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000142128401 448d40bf                       lea        r8d, [rax - 0x41]
0000000142128405 4180f81a                       cmp        r8b, 0x1a
0000000142128409 410f92c0                       setb       r8b
000000014212840d 41c0e005                       shl        r8b, 5
0000000142128411 4108c0                         or         r8b, al
0000000142128414 4180f872                       cmp        r8b, 0x72
0000000142128418 0f85b6130000                   jne        0x1421297d4
000000014212841e 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000142128422 448d40bf                       lea        r8d, [rax - 0x41]
0000000142128426 4180f81a                       cmp        r8b, 0x1a
000000014212842a 410f92c0                       setb       r8b
000000014212842e 41c0e005                       shl        r8b, 5
0000000142128432 4108c0                         or         r8b, al
0000000142128435 4180f875                       cmp        r8b, 0x75
0000000142128439 0f8595130000                   jne        0x1421297d4
000000014212843f 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000142128443 448d40bf                       lea        r8d, [rax - 0x41]
0000000142128447 4180f81a                       cmp        r8b, 0x1a
000000014212844b 410f92c0                       setb       r8b
000000014212844f 41c0e005                       shl        r8b, 5
0000000142128453 4108c0                         or         r8b, al
0000000142128456 4180f865                       cmp        r8b, 0x65
000000014212845a 0f94c3                         sete       bl
000000014212845d e974130000                     jmp        0x1421297d6
0000000142128462 4c8d05ff16ba00                 lea        r8, [rip + 0xba16ff]
0000000142128469 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142128470 41b907000000                   mov        r9d, 7
0000000142128476 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
000000014212847d 4889f2                         mov        rdx, rsi
0000000142128480 e8dbfe2b00                     call       0x1423e8360
0000000142128485 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212848c 4c8b8d180f0000                 mov        r9, qword ptr [rbp + 0xf18]
0000000142128493 80bde815000000                 cmp        byte ptr [rbp + 0x15e8], 0
000000014212849a 0f84d1160000                   je         0x142129b71
00000001421284a0 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
00000001421284a7 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
00000001421284ae 48c785e0140000ffffffff         mov        qword ptr [rbp + 0x14e0], 0xffffffffffffffff
00000001421284b9 488d42ff                       lea        rax, [rdx - 1]
00000001421284bd 4883f8fe                       cmp        rax, -2
00000001421284c1 0f831f2e0000                   jae        0x14212b2e6
00000001421284c7 48c78568160000ffffffff         mov        qword ptr [rbp + 0x1668], 0xffffffffffffffff
00000001421284d2 41b801000000                   mov        r8d, 1
00000001421284d8 4c89c9                         mov        rcx, r9
00000001421284db e932460000                     jmp        0x14212cb12
00000001421284e0 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
00000001421284e7 488b08                         mov        rcx, qword ptr [rax]
00000001421284ea 4885c9                         test       rcx, rcx
00000001421284ed 0f8425feffff                   je         0x142128318
00000001421284f3 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
00000001421284fa 488b7808                       mov        rdi, qword ptr [rax + 8]
00000001421284fe 41bc07000000                   mov        r12d, 7
0000000142128504 488d1d5d16ba00                 lea        rbx, [rip + 0xba165d]
000000014212850b 488d4108                       lea        rax, [rcx + 8]
000000014212850f 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
0000000142128516 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014212851d 48898d48160000                 mov        qword ptr [rbp + 0x1648], rcx
0000000142128524 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014212852b 4c8d2c49                       lea        r13, [rcx + rcx*2]
000000014212852f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142128536 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142128540 4d85ed                         test       r13, r13
0000000142128543 7458                           je         0x14212859d
0000000142128545 4c8d7818                       lea        r15, [rax + 0x18]
0000000142128549 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014212854d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142128551 4c89c6                         mov        rsi, r8
0000000142128554 4883ee07                       sub        rsi, 7
0000000142128558 4d0f43c4                       cmovae     r8, r12
000000014212855c 48f7de                         neg        rsi
000000014212855f 4889d9                         mov        rcx, rbx
0000000142128562 e8990c6200                     call       0x142749200
0000000142128567 4898                           cdqe       
0000000142128569 85c0                           test       eax, eax
000000014212856b 480f45f0                       cmovne     rsi, rax
000000014212856f 4885f6                         test       rsi, rsi
0000000142128572 0f98c0                         sets       al
0000000142128575 0f9fc1                         setg       cl
0000000142128578 28c1                           sub        cl, al
000000014212857a 49ffc6                         inc        r14
000000014212857d 4983c5e8                       add        r13, -0x18
0000000142128581 4c89f8                         mov        rax, r15
0000000142128584 80f901                         cmp        cl, 1
0000000142128587 74b7                           je         0x142128540
0000000142128589 0fb6c1                         movzx      eax, cl
000000014212858c 85c0                           test       eax, eax
000000014212858e 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
0000000142128595 0f84600b0000                   je         0x1421290fb
000000014212859b eb0e                           jmp        0x1421285ab
000000014212859d 4c8bb548160000                 mov        r14, qword ptr [rbp + 0x1648]
00000001421285a4 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
00000001421285ab 4883ef01                       sub        rdi, 1
00000001421285af 0f8263fdffff                   jb         0x142128318
00000001421285b5 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
00000001421285bd e949ffffff                     jmp        0x14212850b
00000001421285c2 4c8d05d621ba00                 lea        r8, [rip + 0xba21d6]
00000001421285c9 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421285d0 41b904000000                   mov        r9d, 4
00000001421285d6 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
00000001421285dd 4889f2                         mov        rdx, rsi
00000001421285e0 e87bfd2b00                     call       0x1423e8360
00000001421285e5 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
00000001421285ec 4883faff                       cmp        rdx, -1
00000001421285f0 7417                           je         0x142128609
00000001421285f2 4885d2                         test       rdx, rdx
00000001421285f5 7412                           je         0x142128609
00000001421285f7 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
00000001421285fe 41b801000000                   mov        r8d, 1
0000000142128604 e8f71651fe                     call       0x140639d00
0000000142128609 4c8d05c818ba00                 lea        r8, [rip + 0xba18c8]
0000000142128610 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142128617 41b90b000000                   mov        r9d, 0xb
000000014212861d 4889f2                         mov        rdx, rsi
0000000142128620 e83bfd2b00                     call       0x1423e8360
0000000142128625 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212862c 4883faff                       cmp        rdx, -1
0000000142128630 7417                           je         0x142128649
0000000142128632 4885d2                         test       rdx, rdx
0000000142128635 7412                           je         0x142128649
0000000142128637 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212863e 41b801000000                   mov        r8d, 1
0000000142128644 e8b71651fe                     call       0x140639d00
0000000142128649 488b9de8150000                 mov        rbx, qword ptr [rbp + 0x15e8]
0000000142128650 488bb5f0150000                 mov        rsi, qword ptr [rbp + 0x15f0]
0000000142128657 488bbd98150000                 mov        rdi, qword ptr [rbp + 0x1598]
000000014212865e 4c8bb5a0150000                 mov        r14, qword ptr [rbp + 0x15a0]
0000000142128665 4c8d05891cba00                 lea        r8, [rip + 0xba1c89]
000000014212866c 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142128673 41b907000000                   mov        r9d, 7
0000000142128679 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000142128680 e8dbfc2b00                     call       0x1423e8360
0000000142128685 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014212868c 4883f8ff                       cmp        rax, -1
0000000142128690 0f8496220000                   je         0x14212a92c
0000000142128696 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212869d 488b95e8140000                 mov        rdx, qword ptr [rbp + 0x14e8]
00000001421286a4 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
00000001421286ab 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001421286b0 48897c2428                     mov        qword ptr [rsp + 0x28], rdi
00000001421286b5 4889742420                     mov        qword ptr [rsp + 0x20], rsi
00000001421286ba 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421286c1 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
00000001421286c8 4989d9                         mov        r9, rbx
00000001421286cb e8f009eeff                     call       0x1420090c0
00000001421286d0 90                             nop        
00000001421286d1 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
00000001421286d8 4885d2                         test       rdx, rdx
00000001421286db 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
00000001421286e2 7412                           je         0x1421286f6
00000001421286e4 41b801000000                   mov        r8d, 1
00000001421286ea 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
00000001421286f1 e80a1651fe                     call       0x140639d00
00000001421286f6 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
00000001421286fd 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142128704 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212870b 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
0000000142128712 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
0000000142128719 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
0000000142128720 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000142128727 4883f9fe                       cmp        rcx, -2
000000014212872b 7418                           je         0x142128745
000000014212872d 0f288580150000                 movaps     xmm0, xmmword ptr [rbp + 0x1580]
0000000142128734 0f2985b0140000                 movaps     xmmword ptr [rbp + 0x14b0], xmm0
000000014212873b 4883f9fd                       cmp        rcx, -3
000000014212873f 0f85f5210000                   jne        0x14212a93a
0000000142128745 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212874c 488985d0150000                 mov        qword ptr [rbp + 0x15d0], rax
0000000142128753 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212875b 660f7f85c0150000               movdqa     xmmword ptr [rbp + 0x15c0], xmm0
0000000142128763 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212876a 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212876e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142128773 c601ff                         mov        byte ptr [rcx], 0xff
0000000142128776 e92aa80000                     jmp        0x142132fa5
000000014212877b 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
0000000142128782 488b08                         mov        rcx, qword ptr [rax]
0000000142128785 4885c9                         test       rcx, rcx
0000000142128788 0f84ca180000                   je         0x14212a058
000000014212878e 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
0000000142128795 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000142128799 41bc0d000000                   mov        r12d, 0xd
000000014212879f 488d1daf1aba00                 lea        rbx, [rip + 0xba1aaf]
00000001421287a6 488d4108                       lea        rax, [rcx + 8]
00000001421287aa 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
00000001421287b1 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421287b8 48898d48160000                 mov        qword ptr [rbp + 0x1648], rcx
00000001421287bf 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421287c6 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001421287ca 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001421287d1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421287e0 4d85ed                         test       r13, r13
00000001421287e3 7450                           je         0x142128835
00000001421287e5 4c8d7818                       lea        r15, [rax + 0x18]
00000001421287e9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421287ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421287f1 4c89c6                         mov        rsi, r8
00000001421287f4 4883ee0d                       sub        rsi, 0xd
00000001421287f8 4d0f43c4                       cmovae     r8, r12
00000001421287fc 48f7de                         neg        rsi
00000001421287ff 4889d9                         mov        rcx, rbx
0000000142128802 e8f9096200                     call       0x142749200
0000000142128807 4898                           cdqe       
0000000142128809 85c0                           test       eax, eax
000000014212880b 480f45f0                       cmovne     rsi, rax
000000014212880f 4885f6                         test       rsi, rsi
0000000142128812 0f98c0                         sets       al
0000000142128815 0f9fc1                         setg       cl
0000000142128818 28c1                           sub        cl, al
000000014212881a 49ffc6                         inc        r14
000000014212881d 4983c5e8                       add        r13, -0x18
0000000142128821 4c89f8                         mov        rax, r15
0000000142128824 80f901                         cmp        cl, 1
0000000142128827 74b7                           je         0x1421287e0
0000000142128829 0fb6c1                         movzx      eax, cl
000000014212882c 85c0                           test       eax, eax
000000014212882e 750c                           jne        0x14212883c
0000000142128830 e9a10c0000                     jmp        0x1421294d6
0000000142128835 4c8bb548160000                 mov        r14, qword ptr [rbp + 0x1648]
000000014212883c 4883ef01                       sub        rdi, 1
0000000142128840 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
0000000142128847 0f820b180000                   jb         0x14212a058
000000014212884d 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000142128855 e94cffffff                     jmp        0x1421287a6
000000014212885a 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
0000000142128861 488b08                         mov        rcx, qword ptr [rax]
0000000142128864 4885c9                         test       rcx, rcx
0000000142128867 0f8408190000                   je         0x14212a175
000000014212886d 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
0000000142128874 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000142128878 41bc09000000                   mov        r12d, 9
000000014212887e 488d1d061aba00                 lea        rbx, [rip + 0xba1a06]
0000000142128885 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014212888c 488d4108                       lea        rax, [rcx + 8]
0000000142128890 48898d48160000                 mov        qword ptr [rbp + 0x1648], rcx
0000000142128897 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014212889e 48898df8150000                 mov        qword ptr [rbp + 0x15f8], rcx
00000001421288a5 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421288ac 488d3449                       lea        rsi, [rcx + rcx*2]
00000001421288b0 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001421288b7 660f1f840000000000             nop        word ptr [rax + rax]
00000001421288c0 4885f6                         test       rsi, rsi
00000001421288c3 7450                           je         0x142128915
00000001421288c5 4c8d6818                       lea        r13, [rax + 0x18]
00000001421288c9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421288cd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421288d1 4d89c7                         mov        r15, r8
00000001421288d4 4983ef09                       sub        r15, 9
00000001421288d8 4d0f43c4                       cmovae     r8, r12
00000001421288dc 49f7df                         neg        r15
00000001421288df 4889d9                         mov        rcx, rbx
00000001421288e2 e819096200                     call       0x142749200
00000001421288e7 4898                           cdqe       
00000001421288e9 85c0                           test       eax, eax
00000001421288eb 4c0f45f8                       cmovne     r15, rax
00000001421288ef 4d85ff                         test       r15, r15
00000001421288f2 0f98c0                         sets       al
00000001421288f5 0f9fc1                         setg       cl
00000001421288f8 28c1                           sub        cl, al
00000001421288fa 49ffc6                         inc        r14
00000001421288fd 4883c6e8                       add        rsi, -0x18
0000000142128901 4c89e8                         mov        rax, r13
0000000142128904 80f901                         cmp        cl, 1
0000000142128907 74b7                           je         0x1421288c0
0000000142128909 0fb6c1                         movzx      eax, cl
000000014212890c 85c0                           test       eax, eax
000000014212890e 750c                           jne        0x14212891c
0000000142128910 e9d00c0000                     jmp        0x1421295e5
0000000142128915 4c8bb5f8150000                 mov        r14, qword ptr [rbp + 0x15f8]
000000014212891c 4883ef01                       sub        rdi, 1
0000000142128920 0f824f180000                   jb         0x14212a175
0000000142128926 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212892d 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000142128935 e952ffffff                     jmp        0x14212888c
000000014212893a 4c89f3                         mov        rbx, r14
000000014212893d 4d89e6                         mov        r14, r12
0000000142128940 4983c6ff                       add        r14, -1
0000000142128944 410f92c7                       setb       r15b
0000000142128948 4c89e8                         mov        rax, r13
000000014212894b 4c8bad00170000                 mov        r13, qword ptr [rbp + 0x1700]
0000000142128952 4520ef                         and        r15b, r13b
0000000142128955 4c39e0                         cmp        rax, r12
0000000142128958 400f95c6                       setne      sil
000000014212895c 4584ff                         test       r15b, r15b
000000014212895f 4c0f44f0                       cmove      r14, rax
0000000142128963 4c8d05b61eba00                 lea        r8, [rip + 0xba1eb6]
000000014212896a 4c8da520140000                 lea        r12, [rbp + 0x1420]
0000000142128971 41b90f000000                   mov        r9d, 0xf
0000000142128977 4c89e1                         mov        rcx, r12
000000014212897a 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
0000000142128981 4889fa                         mov        rdx, rdi
0000000142128984 e8d7f92b00                     call       0x1423e8360
0000000142128989 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
0000000142128990 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
0000000142128997 4883f8ff                       cmp        rax, -1
000000014212899b 0f8463200000                   je         0x14212aa04
00000001421289a1 4489e8                         mov        eax, r13d
00000001421289a4 3401                           xor        al, 1
00000001421289a6 4008f0                         or         al, sil
00000001421289a9 20d8                           and        al, bl
00000001421289ab 4108c7                         or         r15b, al
00000001421289ae 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
00000001421289b5 4c8b8530140000                 mov        r8, qword ptr [rbp + 0x1430]
00000001421289bc 4983f80c                       cmp        r8, 0xc
00000001421289c0 4c89ee                         mov        rsi, r13
00000001421289c3 48899558160000                 mov        qword ptr [rbp + 0x1658], rdx
00000001421289ca 7520                           jne        0x1421289ec
00000001421289cc 48b8506172656e745461           movabs     rax, 0x6154746e65726150
00000001421289d6 483302                         xor        rax, qword ptr [rdx]
00000001421289d9 8b4a08                         mov        ecx, dword ptr [rdx + 8]
00000001421289dc 4881f172676574                 xor        rcx, 0x74656772
00000001421289e3 4809c1                         or         rcx, rax
00000001421289e6 0f845e530000                   je         0x14212dd4a
00000001421289ec 410fb6c7                       movzx      eax, r15b
00000001421289f0 83e001                         and        eax, 1
00000001421289f3 4c89742430                     mov        qword ptr [rsp + 0x30], r14
00000001421289f8 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001421289fd 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142128a04 4531c9                         xor        r9d, r9d
0000000142128a07 e8b406eeff                     call       0x1420090c0
0000000142128a0c 90                             nop        
0000000142128a0d 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
0000000142128a14 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142128a1b 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
0000000142128a22 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
0000000142128a29 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
0000000142128a30 4883f9fe                       cmp        rcx, -2
0000000142128a34 0f85a5260000                   jne        0x14212b0df
0000000142128a3a 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142128a41 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142128a48 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142128a4c 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142128a54 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142128a59 c601ff                         mov        byte ptr [rcx], 0xff
0000000142128a5c 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142128a63 4885d2                         test       rdx, rdx
0000000142128a66 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
0000000142128a6d 0f8432a50000                   je         0x142132fa5
0000000142128a73 41b801000000                   mov        r8d, 1
0000000142128a79 e8821251fe                     call       0x140639d00
0000000142128a7e 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142128a85 e937c00000                     jmp        0x142134ac1
0000000142128a8a 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
0000000142128a91 488b08                         mov        rcx, qword ptr [rax]
0000000142128a94 4885c9                         test       rcx, rcx
0000000142128a97 0f84520d0000                   je         0x1421297ef
0000000142128a9d 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
0000000142128aa4 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000142128aa8 41be04000000                   mov        r14d, 4
0000000142128aae 488d1d0017ba00                 lea        rbx, [rip + 0xba1700]
0000000142128ab5 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
0000000142128abc 488d4108                       lea        rax, [rcx + 8]
0000000142128ac0 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
0000000142128ac7 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142128ace 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
0000000142128ad5 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142128adc 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142128ae0 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142128ae7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142128af0 4885f6                         test       rsi, rsi
0000000142128af3 7450                           je         0x142128b45
0000000142128af5 4c8d6818                       lea        r13, [rax + 0x18]
0000000142128af9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142128afd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142128b01 4d89c7                         mov        r15, r8
0000000142128b04 4983ef04                       sub        r15, 4
0000000142128b08 4d0f43c6                       cmovae     r8, r14
0000000142128b0c 49f7df                         neg        r15
0000000142128b0f 4889d9                         mov        rcx, rbx
0000000142128b12 e8e9066200                     call       0x142749200
0000000142128b17 4898                           cdqe       
0000000142128b19 85c0                           test       eax, eax
0000000142128b1b 4c0f45f8                       cmovne     r15, rax
0000000142128b1f 4d85ff                         test       r15, r15
0000000142128b22 0f98c0                         sets       al
0000000142128b25 0f9fc1                         setg       cl
0000000142128b28 28c1                           sub        cl, al
0000000142128b2a 49ffc4                         inc        r12
0000000142128b2d 4883c6e8                       add        rsi, -0x18
0000000142128b31 4c89e8                         mov        rax, r13
0000000142128b34 80f901                         cmp        cl, 1
0000000142128b37 74b7                           je         0x142128af0
0000000142128b39 0fb6c1                         movzx      eax, cl
0000000142128b3c 85c0                           test       eax, eax
0000000142128b3e 750c                           jne        0x142128b4c
0000000142128b40 e9b30a0000                     jmp        0x1421295f8
0000000142128b45 4c8ba558160000                 mov        r12, qword ptr [rbp + 0x1658]
0000000142128b4c 4883ef01                       sub        rdi, 1
0000000142128b50 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
0000000142128b57 0f82c30a0000                   jb         0x142129620
0000000142128b5d 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000142128b64 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000142128b6c e94bffffff                     jmp        0x142128abc
0000000142128b71 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
0000000142128b78 488b07                         mov        rax, qword ptr [rdi]
0000000142128b7b 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
0000000142128b82 4885c0                         test       rax, rax
0000000142128b85 0f84f4160000                   je         0x14212a27f
0000000142128b8b 4c8b6708                       mov        r12, qword ptr [rdi + 8]
0000000142128b8f 41bd0a000000                   mov        r13d, 0xa
0000000142128b95 488d1d5a13ba00                 lea        rbx, [rip + 0xba135a]
0000000142128b9c 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
0000000142128ba3 488d4108                       lea        rax, [rcx + 8]
0000000142128ba7 48898d48160000                 mov        qword ptr [rbp + 0x1648], rcx
0000000142128bae 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142128bb5 48898df8150000                 mov        qword ptr [rbp + 0x15f8], rcx
0000000142128bbc 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142128bc3 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000142128bc7 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142128bce 6690                           nop        
0000000142128bd0 4d85ff                         test       r15, r15
0000000142128bd3 7457                           je         0x142128c2c
0000000142128bd5 488d7018                       lea        rsi, [rax + 0x18]
0000000142128bd9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142128bdd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142128be1 4c89c7                         mov        rdi, r8
0000000142128be4 4883ef0a                       sub        rdi, 0xa
0000000142128be8 4d0f43c5                       cmovae     r8, r13
0000000142128bec 48f7df                         neg        rdi
0000000142128bef 4889d9                         mov        rcx, rbx
0000000142128bf2 e809066200                     call       0x142749200
0000000142128bf7 4898                           cdqe       
0000000142128bf9 85c0                           test       eax, eax
0000000142128bfb 480f45f8                       cmovne     rdi, rax
0000000142128bff 4885ff                         test       rdi, rdi
0000000142128c02 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
0000000142128c09 0f98c0                         sets       al
0000000142128c0c 0f9fc1                         setg       cl
0000000142128c0f 28c1                           sub        cl, al
0000000142128c11 49ffc6                         inc        r14
0000000142128c14 4983c7e8                       add        r15, -0x18
0000000142128c18 4889f0                         mov        rax, rsi
0000000142128c1b 80f901                         cmp        cl, 1
0000000142128c1e 74b0                           je         0x142128bd0
0000000142128c20 0fb6c1                         movzx      eax, cl
0000000142128c23 85c0                           test       eax, eax
0000000142128c25 750c                           jne        0x142128c33
0000000142128c27 e9be0a0000                     jmp        0x1421296ea
0000000142128c2c 4c8bb5f8150000                 mov        r14, qword ptr [rbp + 0x15f8]
0000000142128c33 4983ec01                       sub        r12, 1
0000000142128c37 0f8242160000                   jb         0x14212a27f
0000000142128c3d 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
0000000142128c44 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000142128c4c e952ffffff                     jmp        0x142128ba3
0000000142128c51 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
0000000142128c58 488b08                         mov        rcx, qword ptr [rax]
0000000142128c5b 4885c9                         test       rcx, rcx
0000000142128c5e 0f84b4f6ffff                   je         0x142128318
0000000142128c64 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
0000000142128c6b 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000142128c6f 41bc07000000                   mov        r12d, 7
0000000142128c75 488d1d3215ba00                 lea        rbx, [rip + 0xba1532]
0000000142128c7c 488d4108                       lea        rax, [rcx + 8]
0000000142128c80 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
0000000142128c87 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142128c8e 48898d48160000                 mov        qword ptr [rbp + 0x1648], rcx
0000000142128c95 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142128c9c 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000142128ca0 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
0000000142128ca7 660f1f840000000000             nop        word ptr [rax + rax]
0000000142128cb0 4d85ed                         test       r13, r13
0000000142128cb3 7450                           je         0x142128d05
0000000142128cb5 4c8d7818                       lea        r15, [rax + 0x18]
0000000142128cb9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142128cbd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142128cc1 4c89c6                         mov        rsi, r8
0000000142128cc4 4883ee07                       sub        rsi, 7
0000000142128cc8 4d0f43c4                       cmovae     r8, r12
0000000142128ccc 48f7de                         neg        rsi
0000000142128ccf 4889d9                         mov        rcx, rbx
0000000142128cd2 e829056200                     call       0x142749200
0000000142128cd7 4898                           cdqe       
0000000142128cd9 85c0                           test       eax, eax
0000000142128cdb 480f45f0                       cmovne     rsi, rax
0000000142128cdf 4885f6                         test       rsi, rsi
0000000142128ce2 0f98c0                         sets       al
0000000142128ce5 0f9fc1                         setg       cl
0000000142128ce8 28c1                           sub        cl, al
0000000142128cea 49ffc6                         inc        r14
0000000142128ced 4983c5e8                       add        r13, -0x18
0000000142128cf1 4c89f8                         mov        rax, r15
0000000142128cf4 80f901                         cmp        cl, 1
0000000142128cf7 74b7                           je         0x142128cb0
0000000142128cf9 0fb6c1                         movzx      eax, cl
0000000142128cfc 85c0                           test       eax, eax
0000000142128cfe 750c                           jne        0x142128d0c
0000000142128d00 e9f1090000                     jmp        0x1421296f6
0000000142128d05 4c8bb548160000                 mov        r14, qword ptr [rbp + 0x1648]
0000000142128d0c 4883ef01                       sub        rdi, 1
0000000142128d10 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
0000000142128d17 0f82fbf5ffff                   jb         0x142128318
0000000142128d1d 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
0000000142128d25 e952ffffff                     jmp        0x142128c7c
0000000142128d2a 48c785f013000000000000         mov        qword ptr [rbp + 0x13f0], 0
0000000142128d35 48c785f813000008000000         mov        qword ptr [rbp + 0x13f8], 8
0000000142128d40 48c7850014000000000000         mov        qword ptr [rbp + 0x1400], 0
0000000142128d4b c6856716000001                 mov        byte ptr [rbp + 0x1667], 1
0000000142128d52 488d1d0e14ba00                 lea        rbx, [rip + 0xba140e]
0000000142128d59 488db5c0150000                 lea        rsi, [rbp + 0x15c0]
0000000142128d60 41b905000000                   mov        r9d, 5
0000000142128d66 4889f1                         mov        rcx, rsi
0000000142128d69 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
0000000142128d70 4889fa                         mov        rdx, rdi
0000000142128d73 4989d8                         mov        r8, rbx
0000000142128d76 e8e5f52b00                     call       0x1423e8360
0000000142128d7b 90                             nop        
0000000142128d7c 4c8bb568160000                 mov        r14, qword ptr [rbp + 0x1668]
0000000142128d83 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
0000000142128d8a 4883f8ff                       cmp        rax, -1
0000000142128d8e 0f84c2100000                   je         0x142129e56
0000000142128d94 4d89f7                         mov        r15, r14
0000000142128d97 48898548160000                 mov        qword ptr [rbp + 0x1648], rax
0000000142128d9e 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000142128da5 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
0000000142128dac 48c7850016000000000000         mov        qword ptr [rbp + 0x1600], 0
0000000142128db7 48c7850816000008000000         mov        qword ptr [rbp + 0x1608], 8
0000000142128dc2 48c7851016000000000000         mov        qword ptr [rbp + 0x1610], 0
0000000142128dcd 48c7852014000000000000         mov        qword ptr [rbp + 0x1420], 0
0000000142128dd8 48898528140000                 mov        qword ptr [rbp + 0x1428], rax
0000000142128ddf 4c8da530140000                 lea        r12, [rbp + 0x1430]
0000000142128de6 48898df8150000                 mov        qword ptr [rbp + 0x15f8], rcx
0000000142128ded 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
0000000142128df4 48898538140000                 mov        qword ptr [rbp + 0x1438], rax
0000000142128dfb 48c7854014000000000000         mov        qword ptr [rbp + 0x1440], 0
0000000142128e06 48898548140000                 mov        qword ptr [rbp + 0x1448], rax
0000000142128e0d 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000142128e17 48898550140000                 mov        qword ptr [rbp + 0x1450], rax
0000000142128e1e c6855814000001                 mov        byte ptr [rbp + 0x1458], 1
0000000142128e25 66c785601400000100             mov        word ptr [rbp + 0x1460], 1
0000000142128e2e 4c8dad100f0000                 lea        r13, [rbp + 0xf10]
0000000142128e35 488d9d00160000                 lea        rbx, [rbp + 0x1600]
0000000142128e3c eb32                           jmp        0x142128e70
0000000142128e3e 488b95180f0000                 mov        rdx, qword ptr [rbp + 0xf18]
0000000142128e45 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000142128e4c 488b8d20140000                 mov        rcx, qword ptr [rbp + 0x1420]
0000000142128e53 4829ca                         sub        rdx, rcx
0000000142128e56 4801cb                         add        rbx, rcx
0000000142128e59 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
0000000142128e60 4889d9                         mov        rcx, rbx
0000000142128e63 e898f822fe                     call       0x140358700
0000000142128e68 4885d2                         test       rdx, rdx
0000000142128e6b 4c89f3                         mov        rbx, r14
0000000142128e6e 756b                           jne        0x142128edb
0000000142128e70 80bd6114000000                 cmp        byte ptr [rbp + 0x1461], 0
0000000142128e77 0f85ed0e0000                   jne        0x142129d6a
0000000142128e7d 4989de                         mov        r14, rbx
0000000142128e80 488b9d30140000                 mov        rbx, qword ptr [rbp + 0x1430]
0000000142128e87 4c89e9                         mov        rcx, r13
0000000142128e8a 4c89e2                         mov        rdx, r12
0000000142128e8d e80eba0500                     call       0x1421848a0
0000000142128e92 90                             nop        
0000000142128e93 83bd100f000001                 cmp        dword ptr [rbp + 0xf10], 1
0000000142128e9a 74a2                           je         0x142128e3e
0000000142128e9c 80bd6114000000                 cmp        byte ptr [rbp + 0x1461], 0
0000000142128ea3 0f85c10e0000                   jne        0x142129d6a
0000000142128ea9 c6856114000001                 mov        byte ptr [rbp + 0x1461], 1
0000000142128eb0 488b9d20140000                 mov        rbx, qword ptr [rbp + 0x1420]
0000000142128eb7 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
0000000142128ebe 4829da                         sub        rdx, rbx
0000000142128ec1 0f95c0                         setne      al
0000000142128ec4 0a8560140000                   or         al, byte ptr [rbp + 0x1460]
0000000142128eca 3c01                           cmp        al, 1
0000000142128ecc 0f85980e0000                   jne        0x142129d6a
0000000142128ed2 48039d30140000                 add        rbx, qword ptr [rbp + 0x1430]
0000000142128ed9 eb85                           jmp        0x142128e60
0000000142128edb 4989d0                         mov        r8, rdx
0000000142128ede 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142128ee5 4889c2                         mov        rdx, rax
0000000142128ee8 e8d38f93ff                     call       0x141a61ec0
0000000142128eed 90                             nop        
0000000142128eee 4989f7                         mov        r15, rsi
0000000142128ef1 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000142128ef8 488985c8140000                 mov        qword ptr [rbp + 0x14c8], rax
0000000142128eff 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
0000000142128f06 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
0000000142128f0d 488bb5f0140000                 mov        rsi, qword ptr [rbp + 0x14f0]
0000000142128f14 4885f6                         test       rsi, rsi
0000000142128f17 0f84ed000000                   je         0x14212900a
0000000142128f1d 31ff                           xor        edi, edi
0000000142128f1f eb32                           jmp        0x142128f53
0000000142128f21 4869cb10010000                 imul       rcx, rbx, 0x110
0000000142128f28 48038df8130000                 add        rcx, qword ptr [rbp + 0x13f8]
0000000142128f2f 41b810010000                   mov        r8d, 0x110
0000000142128f35 4c89ea                         mov        rdx, r13
0000000142128f38 e8d5026200                     call       0x142749212
0000000142128f3d 48ffc3                         inc        rbx
0000000142128f40 48899d00140000                 mov        qword ptr [rbp + 0x1400], rbx
0000000142128f47 48ffc7                         inc        rdi
0000000142128f4a 4839fe                         cmp        rsi, rdi
0000000142128f4d 0f84b7000000                   je         0x14212900a
0000000142128f53 488b8558160000                 mov        rax, qword ptr [rbp + 0x1658]
0000000142128f5a 0fb60438                       movzx      eax, byte ptr [rax + rdi]
0000000142128f5e 8885110f0000                   mov        byte ptr [rbp + 0xf11], al
0000000142128f64 c685100f000000                 mov        byte ptr [rbp + 0xf10], 0
0000000142128f6b e8405d2dfe                     call       0x1403fecb0
0000000142128f70 b968000000                     mov        ecx, 0x68
0000000142128f75 ba08000000                     mov        edx, 8
0000000142128f7a e8710d51fe                     call       0x140639cf0
0000000142128f7f 4885c0                         test       rax, rax
0000000142128f82 0f8455af0000                   je         0x142133edd
0000000142128f88 488b8d700f0000                 mov        rcx, qword ptr [rbp + 0xf70]
0000000142128f8f 48894860                       mov        qword ptr [rax + 0x60], rcx
0000000142128f93 0f1085600f0000                 movups     xmm0, xmmword ptr [rbp + 0xf60]
0000000142128f9a 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
0000000142128f9e 0f1085500f0000                 movups     xmm0, xmmword ptr [rbp + 0xf50]
0000000142128fa5 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000142128fa9 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
0000000142128fb1 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
0000000142128fb8 0f1095300f0000                 movups     xmm2, xmmword ptr [rbp + 0xf30]
0000000142128fbf 0f109d400f0000                 movups     xmm3, xmmword ptr [rbp + 0xf40]
0000000142128fc6 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000142128fca 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000142128fce 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000142128fd2 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
0000000142128fd6 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
0000000142128fdd c685100f000013                 mov        byte ptr [rbp + 0xf10], 0x13
0000000142128fe4 488b9d00140000                 mov        rbx, qword ptr [rbp + 0x1400]
0000000142128feb 483b9df0130000                 cmp        rbx, qword ptr [rbp + 0x13f0]
0000000142128ff2 0f8529ffffff                   jne        0x142128f21
0000000142128ff8 488d8df0130000                 lea        rcx, [rbp + 0x13f0]
0000000142128fff e87cbe6300                     call       0x142764e80
0000000142129004 90                             nop        
0000000142129005 e917ffffff                     jmp        0x142128f21
000000014212900a 488b95c8140000                 mov        rdx, qword ptr [rbp + 0x14c8]
0000000142129011 4885d2                         test       rdx, rdx
0000000142129014 7412                           je         0x142129028
0000000142129016 41b801000000                   mov        r8d, 1
000000014212901c 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
0000000142129023 e8d80c51fe                     call       0x140639d00
0000000142129028 488b9d00150000                 mov        rbx, qword ptr [rbp + 0x1500]
000000014212902f 4c8b8508150000                 mov        r8, qword ptr [rbp + 0x1508]
0000000142129036 4901d8                         add        r8, rbx
0000000142129039 4c89f7                         mov        rdi, r14
000000014212903c 4c89f1                         mov        rcx, r14
000000014212903f 4889da                         mov        rdx, rbx
0000000142129042 e8c9273500                     call       0x14247b810
0000000142129047 90                             nop        
0000000142129048 4c89fe                         mov        rsi, r15
000000014212904b 488b9518150000                 mov        rdx, qword ptr [rbp + 0x1518]
0000000142129052 488b8520150000                 mov        rax, qword ptr [rbp + 0x1520]
0000000142129059 488d0440                       lea        rax, [rax + rax*2]
000000014212905d 4c8d04c2                       lea        r8, [rdx + rax*8]
0000000142129061 4889f9                         mov        rcx, rdi
0000000142129064 48899558160000                 mov        qword ptr [rbp + 0x1658], rdx
000000014212906b e800293500                     call       0x14247b970
0000000142129070 90                             nop        
0000000142129071 488b95f8140000                 mov        rdx, qword ptr [rbp + 0x14f8]
0000000142129078 4885d2                         test       rdx, rdx
000000014212907b 740f                           je         0x14212908c
000000014212907d 41b801000000                   mov        r8d, 1
0000000142129083 4889d9                         mov        rcx, rbx
0000000142129086 e8750c51fe                     call       0x140639d00
000000014212908b 90                             nop        
000000014212908c 488d8d10150000                 lea        rcx, [rbp + 0x1510]
0000000142129093 e81840fafd                     call       0x1400cd0b0
0000000142129098 90                             nop        
0000000142129099 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
00000001421290a0 4c8bbd68160000                 mov        r15, qword ptr [rbp + 0x1668]
00000001421290a7 488b8510150000                 mov        rax, qword ptr [rbp + 0x1510]
00000001421290ae 4885c0                         test       rax, rax
00000001421290b1 4c89f3                         mov        rbx, r14
00000001421290b4 0f84b6fdffff                   je         0x142128e70
00000001421290ba 48c1e003                       shl        rax, 3
00000001421290be 488d1440                       lea        rdx, [rax + rax*2]
00000001421290c2 41b808000000                   mov        r8d, 8
00000001421290c8 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
00000001421290cf e82c0c51fe                     call       0x140639d00
00000001421290d4 e997fdffff                     jmp        0x142128e70
00000001421290d9 488d15880aba00                 lea        rdx, [rip + 0xba0a88]
00000001421290e0 41b807000000                   mov        r8d, 7
00000001421290e6 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
00000001421290ed e83e5895ff                     call       0x141a7e930
00000001421290f2 4885c0                         test       rax, rax
00000001421290f5 0f846a250000                   je         0x14212b665
00000001421290fb 4c8d05660aba00                 lea        r8, [rip + 0xba0a66]
0000000142129102 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142129109 41b907000000                   mov        r9d, 7
000000014212910f 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
0000000142129116 4889f2                         mov        rdx, rsi
0000000142129119 e842f22b00                     call       0x1423e8360
000000014212911e 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
0000000142129125 31c0                           xor        eax, eax
0000000142129127 4883f9ff                       cmp        rcx, -1
000000014212912b 488b9d200f0000                 mov        rbx, qword ptr [rbp + 0xf20]
0000000142129132 ba01000000                     mov        edx, 1
0000000142129137 480f4595180f0000               cmovne     rdx, qword ptr [rbp + 0xf18]
000000014212913f 48899548160000                 mov        qword ptr [rbp + 0x1648], rdx
0000000142129146 480f44d8                       cmove      rbx, rax
000000014212914a 480f44c8                       cmove      rcx, rax
000000014212914e 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
0000000142129155 4c8d05f113ba00                 lea        r8, [rip + 0xba13f1]
000000014212915c 488d8d00160000                 lea        rcx, [rbp + 0x1600]
0000000142129163 41b90a000000                   mov        r9d, 0xa
0000000142129169 4889f2                         mov        rdx, rsi
000000014212916c e8eff12b00                     call       0x1423e8360
0000000142129171 90                             nop        
0000000142129172 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000142129179 4883f8ff                       cmp        rax, -1
000000014212917d 0f8473080000                   je         0x1421299f6
0000000142129183 488985f8150000                 mov        qword ptr [rbp + 0x15f8], rax
000000014212918a 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000142129191 4c8b8510160000                 mov        r8, qword ptr [rbp + 0x1610]
0000000142129198 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212919f 488995c8140000                 mov        qword ptr [rbp + 0x14c8], rdx
00000001421291a6 e805922400                     call       0x1423723b0
00000001421291ab 90                             nop        
00000001421291ac 488bbd78160000                 mov        rdi, qword ptr [rbp + 0x1678]
00000001421291b3 4c8bb568160000                 mov        r14, qword ptr [rbp + 0x1668]
00000001421291ba 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
00000001421291c0 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
00000001421291c7 0f2985c0150000                 movaps     xmmword ptr [rbp + 0x15c0], xmm0
00000001421291ce 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
00000001421291d5 48898dd0150000                 mov        qword ptr [rbp + 0x15d0], rcx
00000001421291dc 83f801                         cmp        eax, 1
00000001421291df 0f85a00d0000                   jne        0x142129f85
00000001421291e5 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
00000001421291ec 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421291f3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421291f7 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
00000001421291ff e90e0e0000                     jmp        0x14212a012
0000000142129204 4c8d056a13ba00                 lea        r8, [rip + 0xba136a]
000000014212920b 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142129212 41b908000000                   mov        r9d, 8
0000000142129218 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
000000014212921f 4889f2                         mov        rdx, rsi
0000000142129222 e839f12b00                     call       0x1423e8360
0000000142129227 4c8b8d20140000                 mov        r9, qword ptr [rbp + 0x1420]
000000014212922e 4983f9ff                       cmp        r9, -1
0000000142129232 4c898d78160000                 mov        qword ptr [rbp + 0x1678], r9
0000000142129239 0f84bf430000                   je         0x14212d5fe
000000014212923f 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
0000000142129246 4c8b8530140000                 mov        r8, qword ptr [rbp + 0x1430]
000000014212924d 4983f804                       cmp        r8, 4
0000000142129251 0f849b430000                   je         0x14212d5f2
0000000142129257 4983f809                       cmp        r8, 9
000000014212925b 751e                           jne        0x14212927b
000000014212925d 48b8436172642e53656c           movabs     rax, 0x6c65532e64726143
0000000142129267 483302                         xor        rax, qword ptr [rdx]
000000014212926a 0fb64a08                       movzx      ecx, byte ptr [rdx + 8]
000000014212926e 4883f166                       xor        rcx, 0x66
0000000142129272 4809c1                         or         rcx, rax
0000000142129275 0f8483430000                   je         0x14212d5fe
000000014212927b 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142129282 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
0000000142129289 e822912400                     call       0x1423723b0
000000014212928e 90                             nop        
000000014212928f 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142129295 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212929c 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
00000001421292a3 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
00000001421292aa 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
00000001421292b1 83f801                         cmp        eax, 1
00000001421292b4 0f85e1420000                   jne        0x14212d59b
00000001421292ba 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
00000001421292c1 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421292c8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421292cc 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421292d4 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421292d9 c601ff                         mov        byte ptr [rcx], 0xff
00000001421292dc 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
00000001421292e3 4885d2                         test       rdx, rdx
00000001421292e6 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
00000001421292ed 0f8522090000                   jne        0x142129c15
00000001421292f3 e9ad9c0000                     jmp        0x142132fa5
00000001421292f8 488d156908ba00                 lea        rdx, [rip + 0xba0869]
00000001421292ff 41b807000000                   mov        r8d, 7
0000000142129305 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
000000014212930c e81f5695ff                     call       0x141a7e930
0000000142129311 4885c0                         test       rax, rax
0000000142129314 0f84feefffff                   je         0x142128318
000000014212931a 4883fa08                       cmp        rdx, 8
000000014212931e 7213                           jb         0x142129333
0000000142129320 48b95461726765746564           movabs     rcx, 0x6465746567726154
000000014212932a 483908                         cmp        qword ptr [rax], rcx
000000014212932d 0f84e5efffff                   je         0x142128318
0000000142129333 488d15010fba00                 lea        rdx, [rip + 0xba0f01]
000000014212933a 41b80a000000                   mov        r8d, 0xa
0000000142129340 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
0000000142129347 e8e45595ff                     call       0x141a7e930
000000014212934c 4885c0                         test       rax, rax
000000014212934f 0f85c3efffff                   jne        0x142128318
0000000142129355 488d154612ba00                 lea        rdx, [rip + 0xba1246]
000000014212935c 41b80d000000                   mov        r8d, 0xd
0000000142129362 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
0000000142129369 4889f9                         mov        rcx, rdi
000000014212936c e8bf5595ff                     call       0x141a7e930
0000000142129371 4885c0                         test       rax, rax
0000000142129374 0f95c1                         setne      cl
0000000142129377 4883fa03                       cmp        rdx, 3
000000014212937b 0f94c2                         sete       dl
000000014212937e 20ca                           and        dl, cl
0000000142129380 80fa01                         cmp        dl, 1
0000000142129383 754f                           jne        0x1421293d4
0000000142129385 0fb708                         movzx      ecx, word ptr [rax]
0000000142129388 81f1596f0000                   xor        ecx, 0x6f59
000000014212938e 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000142129392 83f075                         xor        eax, 0x75
0000000142129395 6609c8                         or         ax, cx
0000000142129398 753a                           jne        0x1421293d4
000000014212939a 4c8d050112ba00                 lea        r8, [rip + 0xba1201]
00000001421293a1 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421293a8 41b90d000000                   mov        r9d, 0xd
00000001421293ae 4889fa                         mov        rdx, rdi
00000001421293b1 e8aaef2b00                     call       0x1423e8360
00000001421293b6 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
00000001421293bd 4885d2                         test       rdx, rdx
00000001421293c0 7e12                           jle        0x1421293d4
00000001421293c2 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
00000001421293c9 41b801000000                   mov        r8d, 1
00000001421293cf e82c0951fe                     call       0x140639d00
00000001421293d4 4c8d05d411ba00                 lea        r8, [rip + 0xba11d4]
00000001421293db 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421293e2 41b906000000                   mov        r9d, 6
00000001421293e8 4889fa                         mov        rdx, rdi
00000001421293eb e870ef2b00                     call       0x1423e8360
00000001421293f0 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
00000001421293f7 4885d2                         test       rdx, rdx
00000001421293fa 488b9d78160000                 mov        rbx, qword ptr [rbp + 0x1678]
0000000142129401 7e12                           jle        0x142129415
0000000142129403 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212940a 41b801000000                   mov        r8d, 1
0000000142129410 e8eb0851fe                     call       0x140639d00
0000000142129415 f30f6f4608                     movdqu     xmm0, xmmword ptr [rsi + 8]
000000014212941a 0f108de8150000                 movups     xmm1, xmmword ptr [rbp + 0x15e8]
0000000142129421 0f114c2448                     movups     xmmword ptr [rsp + 0x48], xmm1
0000000142129426 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
000000014212942c 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142129433 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142129438 48c744243800000000             mov        qword ptr [rsp + 0x38], 0
0000000142129441 41b80a000000                   mov        r8d, 0xa
0000000142129447 eb70                           jmp        0x1421294b9
0000000142129449 488d15cd0cba00                 lea        rdx, [rip + 0xba0ccd]
0000000142129450 41b80b000000                   mov        r8d, 0xb
0000000142129456 4889f9                         mov        rcx, rdi
0000000142129459 e8d25495ff                     call       0x141a7e930
000000014212945e 4885c0                         test       rax, rax
0000000142129461 751e                           jne        0x142129481
0000000142129463 488d156e0eba00                 lea        rdx, [rip + 0xba0e6e]
000000014212946a 41b80f000000                   mov        r8d, 0xf
0000000142129470 4889f9                         mov        rcx, rdi
0000000142129473 e8b85495ff                     call       0x141a7e930
0000000142129478 4885c0                         test       rax, rax
000000014212947b 0f8461500000                   je         0x14212e4e2
0000000142129481 f30f6f4608                     movdqu     xmm0, xmmword ptr [rsi + 8]
0000000142129486 4c896c2450                     mov        qword ptr [rsp + 0x50], r13
000000014212948b 4c89742448                     mov        qword ptr [rsp + 0x48], r14
0000000142129490 4c89642440                     mov        qword ptr [rsp + 0x40], r12
0000000142129495 488b8500170000                 mov        rax, qword ptr [rbp + 0x1700]
000000014212949c 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001421294a1 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001421294a7 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
00000001421294ae 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421294b3 41b80d000000                   mov        r8d, 0xd
00000001421294b9 488bb570160000                 mov        rsi, qword ptr [rbp + 0x1670]
00000001421294c0 4889f1                         mov        rcx, rsi
00000001421294c3 4889da                         mov        rdx, rbx
00000001421294c6 4989f9                         mov        r9, rdi
00000001421294c9 e8e220ecff                     call       0x141feb5b0
00000001421294ce 4889f0                         mov        rax, rsi
00000001421294d1 e9ebb50000                     jmp        0x142134ac1
00000001421294d6 4c8d05780dba00                 lea        r8, [rip + 0xba0d78]
00000001421294dd 488d8d20140000                 lea        rcx, [rbp + 0x1420]
00000001421294e4 41b90d000000                   mov        r9d, 0xd
00000001421294ea 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
00000001421294f1 4889fa                         mov        rdx, rdi
00000001421294f4 e867ee2b00                     call       0x1423e8360
00000001421294f9 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
0000000142129500 4531c0                         xor        r8d, r8d
0000000142129503 4883f8ff                       cmp        rax, -1
0000000142129507 ba01000000                     mov        edx, 1
000000014212950c 480f459528140000               cmovne     rdx, qword ptr [rbp + 0x1428]
0000000142129514 490f44c0                       cmove      rax, r8
0000000142129518 48898568160000                 mov        qword ptr [rbp + 0x1668], rax
000000014212951f 4c0f458530140000               cmovne     r8, qword ptr [rbp + 0x1430]
0000000142129527 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
000000014212952e 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
0000000142129535 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
000000014212953c 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000142129541 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142129546 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212954d 48899558160000                 mov        qword ptr [rbp + 0x1658], rdx
0000000142129554 e867fbedff                     call       0x1420090c0
0000000142129559 90                             nop        
000000014212955a 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
0000000142129561 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142129568 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212956f 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
0000000142129576 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212957d 4883f9fe                       cmp        rcx, -2
0000000142129581 488bb578160000                 mov        rsi, qword ptr [rbp + 0x1678]
0000000142129588 488b9df8160000                 mov        rbx, qword ptr [rbp + 0x16f8]
000000014212958f 0f85fc170000                   jne        0x14212ad91
0000000142129595 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212959c 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421295a3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421295a7 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
00000001421295af f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421295b4 c601ff                         mov        byte ptr [rcx], 0xff
00000001421295b7 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
00000001421295be 4885d2                         test       rdx, rdx
00000001421295c1 0f84de990000                   je         0x142132fa5
00000001421295c7 41b801000000                   mov        r8d, 1
00000001421295cd 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
00000001421295d4 e8270751fe                     call       0x140639d00
00000001421295d9 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
00000001421295e0 e9dcb40000                     jmp        0x142134ac1
00000001421295e5 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
00000001421295ec 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
00000001421295f3 e9a50b0000                     jmp        0x14212a19d
00000001421295f8 488d15fd0bba00                 lea        rdx, [rip + 0xba0bfd]
00000001421295ff 41b80d000000                   mov        r8d, 0xd
0000000142129605 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
000000014212960c 4889f1                         mov        rcx, rsi
000000014212960f e81c5395ff                     call       0x141a7e930
0000000142129614 4885c0                         test       rax, rax
0000000142129617 0f8499240000                   je         0x14212bab6
000000014212961d 488b0e                         mov        rcx, qword ptr [rsi]
0000000142129620 4885c9                         test       rcx, rcx
0000000142129623 0f84c6010000                   je         0x1421297ef
0000000142129629 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
0000000142129630 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000142129634 41be08000000                   mov        r14d, 8
000000014212963a 488d1db30bba00                 lea        rbx, [rip + 0xba0bb3]
0000000142129641 488d4108                       lea        rax, [rcx + 8]
0000000142129645 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
000000014212964c 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142129653 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
000000014212965a 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142129661 488d3449                       lea        rsi, [rcx + rcx*2]
0000000142129665 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
000000014212966c 0f1f4000                       nop        dword ptr [rax]
0000000142129670 4885f6                         test       rsi, rsi
0000000142129673 7450                           je         0x1421296c5
0000000142129675 4c8d6818                       lea        r13, [rax + 0x18]
0000000142129679 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014212967d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142129681 4d89c4                         mov        r12, r8
0000000142129684 4983ec08                       sub        r12, 8
0000000142129688 4d0f43c6                       cmovae     r8, r14
000000014212968c 49f7dc                         neg        r12
000000014212968f 4889d9                         mov        rcx, rbx
0000000142129692 e869fb6100                     call       0x142749200
0000000142129697 4898                           cdqe       
0000000142129699 85c0                           test       eax, eax
000000014212969b 4c0f45e0                       cmovne     r12, rax
000000014212969f 4d85e4                         test       r12, r12
00000001421296a2 0f98c0                         sets       al
00000001421296a5 0f9fc1                         setg       cl
00000001421296a8 28c1                           sub        cl, al
00000001421296aa 49ffc7                         inc        r15
00000001421296ad 4883c6e8                       add        rsi, -0x18
00000001421296b1 4c89e8                         mov        rax, r13
00000001421296b4 80f901                         cmp        cl, 1
00000001421296b7 74b7                           je         0x142129670
00000001421296b9 0fb6c1                         movzx      eax, cl
00000001421296bc 85c0                           test       eax, eax
00000001421296be 750c                           jne        0x1421296cc
00000001421296c0 e9a11d0000                     jmp        0x14212b466
00000001421296c5 4c8bbd68160000                 mov        r15, qword ptr [rbp + 0x1668]
00000001421296cc 4883ef01                       sub        rdi, 1
00000001421296d0 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
00000001421296d7 0f8212010000                   jb         0x1421297ef
00000001421296dd 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
00000001421296e5 e957ffffff                     jmp        0x142129641
00000001421296ea 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
00000001421296f1 e9aa0b0000                     jmp        0x14212a2a0
00000001421296f6 4c8d05b10aba00                 lea        r8, [rip + 0xba0ab1]
00000001421296fd 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142129704 41b907000000                   mov        r9d, 7
000000014212970a 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
0000000142129711 4889f2                         mov        rdx, rsi
0000000142129714 e847ec2b00                     call       0x1423e8360
0000000142129719 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000142129720 4531c0                         xor        r8d, r8d
0000000142129723 4883f8ff                       cmp        rax, -1
0000000142129727 ba01000000                     mov        edx, 1
000000014212972c 480f4595180f0000               cmovne     rdx, qword ptr [rbp + 0xf18]
0000000142129734 490f44c0                       cmove      rax, r8
0000000142129738 48898568160000                 mov        qword ptr [rbp + 0x1668], rax
000000014212973f 4c0f4585200f0000               cmovne     r8, qword ptr [rbp + 0xf20]
0000000142129747 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212974e 48899558160000                 mov        qword ptr [rbp + 0x1658], rdx
0000000142129755 e8568c2400                     call       0x1423723b0
000000014212975a 90                             nop        
000000014212975b 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142129761 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142129768 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212976f 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142129776 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
000000014212977d 83f801                         cmp        eax, 1
0000000142129780 488bbd78160000                 mov        rdi, qword ptr [rbp + 0x1678]
0000000142129787 0f8596170000                   jne        0x14212af23
000000014212978d 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142129794 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212979b 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212979f 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421297a6 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421297aa c601ff                         mov        byte ptr [rcx], 0xff
00000001421297ad 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
00000001421297b4 4885d2                         test       rdx, rdx
00000001421297b7 0f84e8970000                   je         0x142132fa5
00000001421297bd 41b801000000                   mov        r8d, 1
00000001421297c3 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
00000001421297ca e8310551fe                     call       0x140639d00
00000001421297cf e9d1970000                     jmp        0x142132fa5
00000001421297d4 31db                           xor        ebx, ebx
00000001421297d6 4885d2                         test       rdx, rdx
00000001421297d9 0f840e0f0000                   je         0x14212a6ed
00000001421297df 41b801000000                   mov        r8d, 1
00000001421297e5 e8160551fe                     call       0x140639d00
00000001421297ea e9fe0e0000                     jmp        0x14212a6ed
00000001421297ef 488d15f209ba00                 lea        rdx, [rip + 0xba09f2]
00000001421297f6 41b80c000000                   mov        r8d, 0xc
00000001421297fc 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
0000000142129803 4889f1                         mov        rcx, rsi
0000000142129806 e8255195ff                     call       0x141a7e930
000000014212980b 4885c0                         test       rax, rax
000000014212980e 0f8493240000                   je         0x14212bca7
0000000142129814 4c8d059309ba00                 lea        r8, [rip + 0xba0993]
000000014212981b 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142129822 41b907000000                   mov        r9d, 7
0000000142129828 4889f2                         mov        rdx, rsi
000000014212982b e830eb2b00                     call       0x1423e8360
0000000142129830 4883bde0140000ff               cmp        qword ptr [rbp + 0x14e0], -1
0000000142129838 0f841e420000                   je         0x14212da5c
000000014212983e 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142129845 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212984c 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
0000000142129853 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212985a 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
0000000142129861 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
0000000142129868 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212986f 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
0000000142129876 e8358b2400                     call       0x1423723b0
000000014212987b 90                             nop        
000000014212987c 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142129882 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142129889 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
0000000142129890 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142129897 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
000000014212989e 83f801                         cmp        eax, 1
00000001421298a1 0f8476630000                   je         0x14212fc1d
00000001421298a7 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
00000001421298ae 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
00000001421298b5 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
00000001421298bd 660f7f85d0130000               movdqa     xmmword ptr [rbp + 0x13d0], xmm0
00000001421298c5 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
00000001421298cc 4885d2                         test       rdx, rdx
00000001421298cf 7413                           je         0x1421298e4
00000001421298d1 41b801000000                   mov        r8d, 1
00000001421298d7 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
00000001421298de e81d0451fe                     call       0x140639d00
00000001421298e3 90                             nop        
00000001421298e4 4c8d054509ba00                 lea        r8, [rip + 0xba0945]
00000001421298eb 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
00000001421298f2 41b90b000000                   mov        r9d, 0xb
00000001421298f8 4889f2                         mov        rdx, rsi
00000001421298fb e860ea2b00                     call       0x1423e8360
0000000142129900 90                             nop        
0000000142129901 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000142129908 4883f8ff                       cmp        rax, -1
000000014212990c 0f8432640000                   je         0x14212fd44
0000000142129912 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
0000000142129919 488b95e8140000                 mov        rdx, qword ptr [rbp + 0x14e8]
0000000142129920 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
0000000142129927 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
000000014212992e 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
0000000142129935 e8664a95ff                     call       0x141a7e3a0
000000014212993a 90                             nop        
000000014212993b 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142129942 4885d2                         test       rdx, rdx
0000000142129945 7412                           je         0x142129959
0000000142129947 41b801000000                   mov        r8d, 1
000000014212994d 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000142129954 e8a70351fe                     call       0x140639d00
0000000142129959 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142129961 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142129968 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212996d f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142129973 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212997a 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212997f c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142129987 4c8d055a08ba00                 lea        r8, [rip + 0xba085a]
000000014212998e 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142129995 41b90c000000                   mov        r9d, 0xc
000000014212999b 4889f2                         mov        rdx, rsi
000000014212999e e8bd07efff                     call       0x14201a160
00000001421299a3 90                             nop        
00000001421299a4 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
00000001421299aa 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
00000001421299b1 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
00000001421299b8 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
00000001421299bf 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
00000001421299c6 83f801                         cmp        eax, 1
00000001421299c9 0f85df640000                   jne        0x14212feae
00000001421299cf 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
00000001421299d6 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421299dd 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421299e1 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421299e9 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421299ee c601ff                         mov        byte ptr [rcx], 0xff
00000001421299f1 e9a6860000                     jmp        0x14213209c
00000001421299f6 488d85200e0000                 lea        rax, [rbp + 0xe20]
00000001421299fd 488985b0140000                 mov        qword ptr [rbp + 0x14b0], rax
0000000142129a04 488d05e52050fe                 lea        rax, [rip - 0x1afdf1b]
0000000142129a0b 488985b8140000                 mov        qword ptr [rbp + 0x14b8], rax
0000000142129a12 488d152cfab900                 lea        rdx, [rip + 0xb9fa2c]
0000000142129a19 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142129a20 4c8d85b0140000                 lea        r8, [rbp + 0x14b0]
0000000142129a27 e8940c6100                     call       0x14273a6c0
0000000142129a2c 90                             nop        
0000000142129a2d f30f6f8520140000               movdqu     xmm0, xmmword ptr [rbp + 0x1420]
0000000142129a35 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142129a3c 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142129a43 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142129a48 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142129a4c c601ff                         mov        byte ptr [rcx], 0xff
0000000142129a4f 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
0000000142129a56 4885d2                         test       rdx, rdx
0000000142129a59 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142129a60 0f85b8990000                   jne        0x14213341e
0000000142129a66 e956b00000                     jmp        0x142134ac1
0000000142129a6b 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
0000000142129a72 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
0000000142129a79 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142129a80 0f1185e8140000                 movups     xmmword ptr [rbp + 0x14e8], xmm0
0000000142129a87 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142129a8e 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000142129a95 48898d48160000                 mov        qword ptr [rbp + 0x1648], rcx
0000000142129a9c 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
0000000142129aa3 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
0000000142129aaa 4885d2                         test       rdx, rdx
0000000142129aad 7412                           je         0x142129ac1
0000000142129aaf 41b801000000                   mov        r8d, 1
0000000142129ab5 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
0000000142129abc e83f0251fe                     call       0x140639d00
0000000142129ac1 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142129ac8 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142129acf 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142129ad4 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142129ad9 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142129ae0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142129ae5 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142129aed 4c8d05770aba00                 lea        r8, [rip + 0xba0a77]
0000000142129af4 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142129afb 41b90a000000                   mov        r9d, 0xa
0000000142129b01 4889fa                         mov        rdx, rdi
0000000142129b04 e85706efff                     call       0x14201a160
0000000142129b09 90                             nop        
0000000142129b0a 4c8b8578160000                 mov        r8, qword ptr [rbp + 0x1678]
0000000142129b11 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142129b17 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142129b1e 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142129b25 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142129b2c 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
0000000142129b33 83f801                         cmp        eax, 1
0000000142129b36 0f8524170000                   jne        0x14212b260
0000000142129b3c 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142129b43 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142129b4a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142129b4e 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
0000000142129b56 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142129b5b c601ff                         mov        byte ptr [rcx], 0xff
0000000142129b5e 4883bd48160000ff               cmp        qword ptr [rbp + 0x1648], -1
0000000142129b66 0f852a570000                   jne        0x14212f296
0000000142129b6c e934940000                     jmp        0x142132fa5
0000000142129b71 4883faff                       cmp        rdx, -1
0000000142129b75 0f84a1250000                   je         0x14212c11c
0000000142129b7b 48899578160000                 mov        qword ptr [rbp + 0x1678], rdx
0000000142129b82 4c8b85200f0000                 mov        r8, qword ptr [rbp + 0xf20]
0000000142129b89 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
0000000142129b90 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
0000000142129b95 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142129b9c 4c898d58160000                 mov        qword ptr [rbp + 0x1658], r9
0000000142129ba3 4c89ca                         mov        rdx, r9
0000000142129ba6 4531c9                         xor        r9d, r9d
0000000142129ba9 e812f5edff                     call       0x1420090c0
0000000142129bae 90                             nop        
0000000142129baf 4c8b85100f0000                 mov        r8, qword ptr [rbp + 0xf10]
0000000142129bb6 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142129bbd 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142129bc4 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
0000000142129bcb 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
0000000142129bd2 4983f8fe                       cmp        r8, -2
0000000142129bd6 0f85e32e0000                   jne        0x14212cabf
0000000142129bdc 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142129be3 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142129bea 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142129bee 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
0000000142129bf6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142129bfb c601ff                         mov        byte ptr [rcx], 0xff
0000000142129bfe 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142129c05 4885d2                         test       rdx, rdx
0000000142129c08 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
0000000142129c0f 0f8490930000                   je         0x142132fa5
0000000142129c15 41b801000000                   mov        r8d, 1
0000000142129c1b e8e00051fe                     call       0x140639d00
0000000142129c20 e980930000                     jmp        0x142132fa5
0000000142129c25 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142129c2c 488985100e0000                 mov        qword ptr [rbp + 0xe10], rax
0000000142129c33 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142129c3a 0f2985000e0000                 movaps     xmmword ptr [rbp + 0xe00], xmm0
0000000142129c41 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142129c48 4885d2                         test       rdx, rdx
0000000142129c4b 7412                           je         0x142129c5f
0000000142129c4d 41b801000000                   mov        r8d, 1
0000000142129c53 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000142129c5a e8a10051fe                     call       0x140639d00
0000000142129c5f c685d314000001                 mov        byte ptr [rbp + 0x14d3], 1
0000000142129c66 488d15c30aba00                 lea        rdx, [rip + 0xba0ac3]
0000000142129c6d 41b809000000                   mov        r8d, 9
0000000142129c73 4889f1                         mov        rcx, rsi
0000000142129c76 e8d54b95ff                     call       0x141a7e850
0000000142129c7b 90                             nop        
0000000142129c7c 88c3                           mov        bl, al
0000000142129c7e c685d314000001                 mov        byte ptr [rbp + 0x14d3], 1
0000000142129c85 4c8d05ee09ba00                 lea        r8, [rip + 0xba09ee]
0000000142129c8c 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142129c93 41b90f000000                   mov        r9d, 0xf
0000000142129c99 4889f2                         mov        rdx, rsi
0000000142129c9c e8bfe62b00                     call       0x1423e8360
0000000142129ca1 90                             nop        
0000000142129ca2 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
0000000142129ca9 4885d2                         test       rdx, rdx
0000000142129cac 7e12                           jle        0x142129cc0
0000000142129cae 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
0000000142129cb5 41b801000000                   mov        r8d, 1
0000000142129cbb e8400051fe                     call       0x140639d00
0000000142129cc0 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142129cc7 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142129cce 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142129cd3 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142129cd8 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142129cdf 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142129ce4 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142129cec 4c8d05f504ba00                 lea        r8, [rip + 0xba04f5]
0000000142129cf3 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142129cfa 41b90c000000                   mov        r9d, 0xc
0000000142129d00 4889f2                         mov        rdx, rsi
0000000142129d03 e85804efff                     call       0x14201a160
0000000142129d08 90                             nop        
0000000142129d09 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142129d0f 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142129d16 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
0000000142129d1d 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142129d24 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000142129d2b 83f801                         cmp        eax, 1
0000000142129d2e 0f85c2150000                   jne        0x14212b2f6
0000000142129d34 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142129d3b 488bb570160000                 mov        rsi, qword ptr [rbp + 0x1670]
0000000142129d42 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142129d46 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142129d4e f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142129d53 c606ff                         mov        byte ptr [rsi], 0xff
0000000142129d56 488d8d000e0000                 lea        rcx, [rbp + 0xe00]
0000000142129d5d e81e458dff                     call       0x1419fe280
0000000142129d62 4889f0                         mov        rax, rsi
0000000142129d65 e957ad0000                     jmp        0x142134ac1
0000000142129d6a 4c8b8510160000                 mov        r8, qword ptr [rbp + 0x1610]
0000000142129d71 4d85c0                         test       r8, r8
0000000142129d74 0f8481000000                   je         0x142129dfb
0000000142129d7a 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
0000000142129d81 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000142129d8a 4c8d0d9c06ba00                 lea        r9, [rip + 0xba069c]
0000000142129d91 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142129d98 e8431793ff                     call       0x141a5b4e0
0000000142129d9d 90                             nop        
0000000142129d9e 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000142129da5 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
0000000142129dac 4c8b8d180f0000                 mov        r9, qword ptr [rbp + 0xf18]
0000000142129db3 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000142129dba 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142129dbf 488d15a103ba00                 lea        rdx, [rip + 0xba03a1]
0000000142129dc6 41b805000000                   mov        r8d, 5
0000000142129dcc 4889f9                         mov        rcx, rdi
0000000142129dcf 4c898dc8140000                 mov        qword ptr [rbp + 0x14c8], r9
0000000142129dd6 e8c54795ff                     call       0x141a7e5a0
0000000142129ddb 90                             nop        
0000000142129ddc 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
0000000142129de3 4885d2                         test       rdx, rdx
0000000142129de6 7413                           je         0x142129dfb
0000000142129de8 41b801000000                   mov        r8d, 1
0000000142129dee 488b8dc8140000                 mov        rcx, qword ptr [rbp + 0x14c8]
0000000142129df5 e806ff50fe                     call       0x140639d00
0000000142129dfa 90                             nop        
0000000142129dfb 488d8d00160000                 lea        rcx, [rbp + 0x1600]
0000000142129e02 e8a932fafd                     call       0x1400cd0b0
0000000142129e07 90                             nop        
0000000142129e08 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
0000000142129e0f 4885c0                         test       rax, rax
0000000142129e12 488d1d4e03ba00                 lea        rbx, [rip + 0xba034e]
0000000142129e19 741a                           je         0x142129e35
0000000142129e1b 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000142129e22 48c1e003                       shl        rax, 3
0000000142129e26 488d1440                       lea        rdx, [rax + rax*2]
0000000142129e2a 41b808000000                   mov        r8d, 8
0000000142129e30 e8cbfe50fe                     call       0x140639d00
0000000142129e35 488b9548160000                 mov        rdx, qword ptr [rbp + 0x1648]
0000000142129e3c 4885d2                         test       rdx, rdx
0000000142129e3f 4d89fe                         mov        r14, r15
0000000142129e42 7412                           je         0x142129e56
0000000142129e44 41b801000000                   mov        r8d, 1
0000000142129e4a 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
0000000142129e51 e8aafe50fe                     call       0x140639d00
0000000142129e56 c6856716000001                 mov        byte ptr [rbp + 0x1667], 1
0000000142129e5d 4c8d050803ba00                 lea        r8, [rip + 0xba0308]
0000000142129e64 4c8da580150000                 lea        r12, [rbp + 0x1580]
0000000142129e6b 41b90e000000                   mov        r9d, 0xe
0000000142129e71 4c89e1                         mov        rcx, r12
0000000142129e74 4889fa                         mov        rdx, rdi
0000000142129e77 e8e4e42b00                     call       0x1423e8360
0000000142129e7c 90                             nop        
0000000142129e7d 4883bd80150000ff               cmp        qword ptr [rbp + 0x1580], -1
0000000142129e85 0f84b4230000                   je         0x14212c23f
0000000142129e8b 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000142129e92 488985d0150000                 mov        qword ptr [rbp + 0x15d0], rax
0000000142129e99 f30f6f8580150000               movdqu     xmm0, xmmword ptr [rbp + 0x1580]
0000000142129ea1 660f7f85c0150000               movdqa     xmmword ptr [rbp + 0x15c0], xmm0
0000000142129ea9 c685de14000001                 mov        byte ptr [rbp + 0x14de], 1
0000000142129eb0 4c8d057705ba00                 lea        r8, [rip + 0xba0577]
0000000142129eb7 488d8d00160000                 lea        rcx, [rbp + 0x1600]
0000000142129ebe 41b908000000                   mov        r9d, 8
0000000142129ec4 4889fa                         mov        rdx, rdi
0000000142129ec7 e894e42b00                     call       0x1423e8360
0000000142129ecc 90                             nop        
0000000142129ecd 4883bd00160000ff               cmp        qword ptr [rbp + 0x1600], -1
0000000142129ed5 0f84d4220000                   je         0x14212c1af
0000000142129edb 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142129ee2 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
0000000142129ee9 f30f6f8500160000               movdqu     xmm0, xmmword ptr [rbp + 0x1600]
0000000142129ef1 660f7f8520140000               movdqa     xmmword ptr [rbp + 0x1420], xmm0
0000000142129ef9 488d8520140000                 lea        rax, [rbp + 0x1420]
0000000142129f00 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
0000000142129f07 488d05926efafd                 lea        rax, [rip - 0x205916e]
0000000142129f0e 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
0000000142129f15 4889b5200f0000                 mov        qword ptr [rbp + 0xf20], rsi
0000000142129f1c 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
0000000142129f23 488d150c05ba00                 lea        rdx, [rip + 0xba050c]
0000000142129f2a 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142129f31 4c8d85100f0000                 lea        r8, [rbp + 0xf10]
0000000142129f38 e883076100                     call       0x14273a6c0
0000000142129f3d 90                             nop        
0000000142129f3e 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000142129f45 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
0000000142129f4c 4c8bbde8140000                 mov        r15, qword ptr [rbp + 0x14e8]
0000000142129f53 488bb5f0140000                 mov        rsi, qword ptr [rbp + 0x14f0]
0000000142129f5a 488b9520140000                 mov        rdx, qword ptr [rbp + 0x1420]
0000000142129f61 4885d2                         test       rdx, rdx
0000000142129f64 7412                           je         0x142129f78
0000000142129f66 488b8d28140000                 mov        rcx, qword ptr [rbp + 0x1428]
0000000142129f6d 41b801000000                   mov        r8d, 1
0000000142129f73 e888fd50fe                     call       0x140639d00
0000000142129f78 b001                           mov        al, 1
0000000142129f7a 898548160000                   mov        dword ptr [rbp + 0x1648], eax
0000000142129f80 e950220000                     jmp        0x14212c1d5
0000000142129f85 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
0000000142129f8c 488985a00a0000                 mov        qword ptr [rbp + 0xaa0], rax
0000000142129f93 0f2885c0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142129f9a 0f2985900a0000                 movaps     xmmword ptr [rbp + 0xa90], xmm0
0000000142129fa1 f30f6f8598150000               movdqu     xmm0, xmmword ptr [rbp + 0x1598]
0000000142129fa9 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000142129faf 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142129fb6 488d95900a0000                 lea        rdx, [rbp + 0xa90]
0000000142129fbd 4c8b8548160000                 mov        r8, qword ptr [rbp + 0x1648]
0000000142129fc4 4989d9                         mov        r9, rbx
0000000142129fc7 e8e4102500                     call       0x14237b0b0
0000000142129fcc 90                             nop        
0000000142129fcd 8b85e0140000                   mov        eax, dword ptr [rbp + 0x14e0]
0000000142129fd3 0f1085e8140000                 movups     xmm0, xmmword ptr [rbp + 0x14e8]
0000000142129fda 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000142129fe1 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000142129fe8 48898d90150000                 mov        qword ptr [rbp + 0x1590], rcx
0000000142129fef 83f801                         cmp        eax, 1
0000000142129ff2 0f85211c0000                   jne        0x14212bc19
0000000142129ff8 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
0000000142129fff 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212a006 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212a00a 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
000000014212a012 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212a017 c601ff                         mov        byte ptr [rcx], 0xff
000000014212a01a 488b95f8150000                 mov        rdx, qword ptr [rbp + 0x15f8]
000000014212a021 4885d2                         test       rdx, rdx
000000014212a024 0f84dd930000                   je         0x142133407
000000014212a02a 41b801000000                   mov        r8d, 1
000000014212a030 488b8dc8140000                 mov        rcx, qword ptr [rbp + 0x14c8]
000000014212a037 e8c4fc50fe                     call       0x140639d00
000000014212a03c 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212a043 4885d2                         test       rdx, rdx
000000014212a046 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
000000014212a04d 0f85cb930000                   jne        0x14213341e
000000014212a053 e969aa0000                     jmp        0x142134ac1
000000014212a058 488d15e601ba00                 lea        rdx, [rip + 0xba01e6]
000000014212a05f 41b810000000                   mov        r8d, 0x10
000000014212a065 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
000000014212a06c e8bf4895ff                     call       0x141a7e930
000000014212a071 4885c0                         test       rax, rax
000000014212a074 488b9df8160000                 mov        rbx, qword ptr [rbp + 0x16f8]
000000014212a07b 0f8497e2ffff                   je         0x142128318
000000014212a081 4c8d05bd01ba00                 lea        r8, [rip + 0xba01bd]
000000014212a088 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212a08f 41b910000000                   mov        r9d, 0x10
000000014212a095 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
000000014212a09c 4889fa                         mov        rdx, rdi
000000014212a09f e8bce22b00                     call       0x1423e8360
000000014212a0a4 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
000000014212a0ab 31f6                           xor        esi, esi
000000014212a0ad 4883f8ff                       cmp        rax, -1
000000014212a0b1 480f44c6                       cmove      rax, rsi
000000014212a0b5 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212a0bc b801000000                     mov        eax, 1
000000014212a0c1 480f4585180f0000               cmovne     rax, qword ptr [rbp + 0xf18]
000000014212a0c9 48898568160000                 mov        qword ptr [rbp + 0x1668], rax
000000014212a0d0 480f45b5200f0000               cmovne     rsi, qword ptr [rbp + 0xf20]
000000014212a0d8 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212a0e0 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212a0e7 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212a0ec f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014212a0f2 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212a0f9 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212a0fe c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014212a106 4c8d05bd05ba00                 lea        r8, [rip + 0xba05bd]
000000014212a10d 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212a114 41b912000000                   mov        r9d, 0x12
000000014212a11a 4889fa                         mov        rdx, rdi
000000014212a11d e83e00efff                     call       0x14201a160
000000014212a122 90                             nop        
000000014212a123 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212a129 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212a130 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212a137 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212a13e 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
000000014212a145 83f801                         cmp        eax, 1
000000014212a148 0f85c0360000                   jne        0x14212d80e
000000014212a14e 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212a155 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212a15c 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212a160 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212a168 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212a16d c601ff                         mov        byte ptr [rcx], 0xff
000000014212a170 e9b1960000                     jmp        0x142133826
000000014212a175 488d151801ba00                 lea        rdx, [rip + 0xba0118]
000000014212a17c 41b812000000                   mov        r8d, 0x12
000000014212a182 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
000000014212a189 4889f9                         mov        rcx, rdi
000000014212a18c e89f4795ff                     call       0x141a7e930
000000014212a191 4885c0                         test       rax, rax
000000014212a194 0f84de2b0000                   je         0x14212cd78
000000014212a19a 488b0f                         mov        rcx, qword ptr [rdi]
000000014212a19d 4c8d055d05ba00                 lea        r8, [rip + 0xba055d]
000000014212a1a4 41b90c000000                   mov        r9d, 0xc
000000014212a1aa 4885c9                         test       rcx, rcx
000000014212a1ad 0f848b090000                   je         0x14212ab3e
000000014212a1b3 488b7f08                       mov        rdi, qword ptr [rdi + 8]
000000014212a1b7 41bc12000000                   mov        r12d, 0x12
000000014212a1bd 4c8d3dd000ba00                 lea        r15, [rip + 0xba00d0]
000000014212a1c4 488d4108                       lea        rax, [rcx + 8]
000000014212a1c8 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014212a1cf 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014212a1d6 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
000000014212a1dd 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014212a1e4 488d3449                       lea        rsi, [rcx + rcx*2]
000000014212a1e8 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014212a1ef 90                             nop        
000000014212a1f0 4885f6                         test       rsi, rsi
000000014212a1f3 744d                           je         0x14212a242
000000014212a1f5 4c8d7018                       lea        r14, [rax + 0x18]
000000014212a1f9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014212a1fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014212a201 4c89c3                         mov        rbx, r8
000000014212a204 4883eb12                       sub        rbx, 0x12
000000014212a208 4d0f43c4                       cmovae     r8, r12
000000014212a20c 48f7db                         neg        rbx
000000014212a20f 4c89f9                         mov        rcx, r15
000000014212a212 e8e9ef6100                     call       0x142749200
000000014212a217 4898                           cdqe       
000000014212a219 85c0                           test       eax, eax
000000014212a21b 480f45d8                       cmovne     rbx, rax
000000014212a21f 4885db                         test       rbx, rbx
000000014212a222 0f98c0                         sets       al
000000014212a225 0f9fc1                         setg       cl
000000014212a228 28c1                           sub        cl, al
000000014212a22a 49ffc5                         inc        r13
000000014212a22d 4883c6e8                       add        rsi, -0x18
000000014212a231 4c89f0                         mov        rax, r14
000000014212a234 80f901                         cmp        cl, 1
000000014212a237 74b7                           je         0x14212a1f0
000000014212a239 0fb6c1                         movzx      eax, cl
000000014212a23c 85c0                           test       eax, eax
000000014212a23e 7509                           jne        0x14212a249
000000014212a240 eb25                           jmp        0x14212a267
000000014212a242 4c8bad78160000                 mov        r13, qword ptr [rbp + 0x1678]
000000014212a249 4883ef01                       sub        rdi, 1
000000014212a24d 0f82c45d0000                   jb         0x142130017
000000014212a253 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212a25a 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
000000014212a262 e95dffffff                     jmp        0x14212a1c4
000000014212a267 40b601                         mov        sil, 1
000000014212a26a 41b912000000                   mov        r9d, 0x12
000000014212a270 4d89f8                         mov        r8, r15
000000014212a273 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
000000014212a27a e9c1080000                     jmp        0x14212ab40
000000014212a27f 488d15cfffb900                 lea        rdx, [rip + 0xb9ffcf]
000000014212a286 41b80d000000                   mov        r8d, 0xd
000000014212a28c 4889f9                         mov        rcx, rdi
000000014212a28f e89c4695ff                     call       0x141a7e930
000000014212a294 4885c0                         test       rax, rax
000000014212a297 0f84d22b0000                   je         0x14212ce6f
000000014212a29d 488b0f                         mov        rcx, qword ptr [rdi]
000000014212a2a0 4885c9                         test       rcx, rcx
000000014212a2a3 0f8479070000                   je         0x14212aa22
000000014212a2a9 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
000000014212a2b0 488b7008                       mov        rsi, qword ptr [rax + 8]
000000014212a2b4 bf0a000000                     mov        edi, 0xa
000000014212a2b9 488d1d36fcb900                 lea        rbx, [rip + 0xb9fc36]
000000014212a2c0 488d4108                       lea        rax, [rcx + 8]
000000014212a2c4 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014212a2cb 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014212a2d2 48898d48160000                 mov        qword ptr [rbp + 0x1648], rcx
000000014212a2d9 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014212a2e0 4c8d2449                       lea        r12, [rcx + rcx*2]
000000014212a2e4 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014212a2eb 0f1f440000                     nop        dword ptr [rax + rax]
000000014212a2f0 4d85e4                         test       r12, r12
000000014212a2f3 744d                           je         0x14212a342
000000014212a2f5 4c8d6818                       lea        r13, [rax + 0x18]
000000014212a2f9 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014212a2fd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014212a301 4d89c7                         mov        r15, r8
000000014212a304 4983ef0a                       sub        r15, 0xa
000000014212a308 4c0f43c7                       cmovae     r8, rdi
000000014212a30c 49f7df                         neg        r15
000000014212a30f 4889d9                         mov        rcx, rbx
000000014212a312 e8e9ee6100                     call       0x142749200
000000014212a317 4898                           cdqe       
000000014212a319 85c0                           test       eax, eax
000000014212a31b 4c0f45f8                       cmovne     r15, rax
000000014212a31f 4d85ff                         test       r15, r15
000000014212a322 0f98c0                         sets       al
000000014212a325 0f9fc1                         setg       cl
000000014212a328 28c1                           sub        cl, al
000000014212a32a 49ffc6                         inc        r14
000000014212a32d 4983c4e8                       add        r12, -0x18
000000014212a331 4c89e8                         mov        rax, r13
000000014212a334 80f901                         cmp        cl, 1
000000014212a337 74b7                           je         0x14212a2f0
000000014212a339 0fb6c1                         movzx      eax, cl
000000014212a33c 85c0                           test       eax, eax
000000014212a33e 7509                           jne        0x14212a349
000000014212a340 eb25                           jmp        0x14212a367
000000014212a342 4c8bb548160000                 mov        r14, qword ptr [rbp + 0x1648]
000000014212a349 4883ee01                       sub        rsi, 1
000000014212a34d 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212a354 0f82c8060000                   jb         0x14212aa22
000000014212a35a 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
000000014212a362 e959ffffff                     jmp        0x14212a2c0
000000014212a367 4c8d0588fbb900                 lea        r8, [rip + 0xb9fb88]
000000014212a36e 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212a375 41b90a000000                   mov        r9d, 0xa
000000014212a37b 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
000000014212a382 4889f2                         mov        rdx, rsi
000000014212a385 e8d6df2b00                     call       0x1423e8360
000000014212a38a 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212a391 4531c0                         xor        r8d, r8d
000000014212a394 4883f8ff                       cmp        rax, -1
000000014212a398 ba01000000                     mov        edx, 1
000000014212a39d 480f459528140000               cmovne     rdx, qword ptr [rbp + 0x1428]
000000014212a3a5 490f44c0                       cmove      rax, r8
000000014212a3a9 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212a3b0 4c0f458530140000               cmovne     r8, qword ptr [rbp + 0x1430]
000000014212a3b8 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
000000014212a3bf 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212a3c6 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
000000014212a3cd 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014212a3d2 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212a3d7 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212a3de 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212a3e5 e8d6ecedff                     call       0x1420090c0
000000014212a3ea 90                             nop        
000000014212a3eb 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212a3f2 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212a3f9 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212a400 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212a407 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212a40e 4883f9fe                       cmp        rcx, -2
000000014212a412 0f8405580000                   je         0x14212fc1d
000000014212a418 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212a41f 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
000000014212a426 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212a42d 0f1185e8140000                 movups     xmmword ptr [rbp + 0x14e8], xmm0
000000014212a434 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212a43b 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
000000014212a442 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014212a449 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
000000014212a450 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212a457 4885d2                         test       rdx, rdx
000000014212a45a 7413                           je         0x14212a46f
000000014212a45c 41b801000000                   mov        r8d, 1
000000014212a462 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212a469 e892f850fe                     call       0x140639d00
000000014212a46e 90                             nop        
000000014212a46f 4c8d0562fab900                 lea        r8, [rip + 0xb9fa62]
000000014212a476 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212a47d 41b90b000000                   mov        r9d, 0xb
000000014212a483 4889f2                         mov        rdx, rsi
000000014212a486 e8d5de2b00                     call       0x1423e8360
000000014212a48b 90                             nop        
000000014212a48c 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212a493 4885d2                         test       rdx, rdx
000000014212a496 7e12                           jle        0x14212a4aa
000000014212a498 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212a49f 41b801000000                   mov        r8d, 1
000000014212a4a5 e856f850fe                     call       0x140639d00
000000014212a4aa 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
000000014212a4b1 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212a4b8 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
000000014212a4bf 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014212a4c4 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212a4c9 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212a4d0 4889f2                         mov        rdx, rsi
000000014212a4d3 4c8b85f0160000                 mov        r8, qword ptr [rbp + 0x16f0]
000000014212a4da e8b130ffff                     call       0x14211d590
000000014212a4df 90                             nop        
000000014212a4e0 0fb685100f0000                 movzx      eax, byte ptr [rbp + 0xf10]
000000014212a4e7 3cff                           cmp        al, 0xff
000000014212a4e9 0f84dc3b0000                   je         0x14212e0cb
000000014212a4ef 0f1085110f0000                 movups     xmm0, xmmword ptr [rbp + 0xf11]
000000014212a4f6 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
000000014212a4fd 0f1095300f0000                 movups     xmm2, xmmword ptr [rbp + 0xf30]
000000014212a504 0f109d400f0000                 movups     xmm3, xmmword ptr [rbp + 0xf40]
000000014212a50b 0f118d2f140000                 movups     xmmword ptr [rbp + 0x142f], xmm1
000000014212a512 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212a519 0f119580080000                 movups     xmmword ptr [rbp + 0x880], xmm2
000000014212a520 0f119d90080000                 movups     xmmword ptr [rbp + 0x890], xmm3
000000014212a527 0f1085500f0000                 movups     xmm0, xmmword ptr [rbp + 0xf50]
000000014212a52e 0f1185a0080000                 movups     xmmword ptr [rbp + 0x8a0], xmm0
000000014212a535 0f1085600f0000                 movups     xmm0, xmmword ptr [rbp + 0xf60]
000000014212a53c 0f1185b0080000                 movups     xmmword ptr [rbp + 0x8b0], xmm0
000000014212a543 0f1085700f0000                 movups     xmm0, xmmword ptr [rbp + 0xf70]
000000014212a54a 0f1185c0080000                 movups     xmmword ptr [rbp + 0x8c0], xmm0
000000014212a551 0f1085800f0000                 movups     xmm0, xmmword ptr [rbp + 0xf80]
000000014212a558 0f1185d0080000                 movups     xmmword ptr [rbp + 0x8d0], xmm0
000000014212a55f 488b8d900f0000                 mov        rcx, qword ptr [rbp + 0xf90]
000000014212a566 48898de0080000                 mov        qword ptr [rbp + 0x8e0], rcx
000000014212a56d 888560080000                   mov        byte ptr [rbp + 0x860], al
000000014212a573 0f10852f140000                 movups     xmm0, xmmword ptr [rbp + 0x142f]
000000014212a57a 0f118570080000                 movups     xmmword ptr [rbp + 0x870], xmm0
000000014212a581 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
000000014212a588 0f118561080000                 movups     xmmword ptr [rbp + 0x861], xmm0
000000014212a58f b908000000                     mov        ecx, 8
000000014212a594 ba88000000                     mov        edx, 0x88
000000014212a599 e8c2ee06fe                     call       0x140199460
000000014212a59e 90                             nop        
000000014212a59f 4889c7                         mov        rdi, rax
000000014212a5a2 488d9560080000                 lea        rdx, [rbp + 0x860]
000000014212a5a9 41b888000000                   mov        r8d, 0x88
000000014212a5af 4889c1                         mov        rcx, rax
000000014212a5b2 e85bec6100                     call       0x142749212
000000014212a5b7 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212a5be 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
000000014212a5c5 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
000000014212a5cc 0f118508130000                 movups     xmmword ptr [rbp + 0x1308], xmm0
000000014212a5d3 0f118d18130000                 movups     xmmword ptr [rbp + 0x1318], xmm1
000000014212a5da 0f119528130000                 movups     xmmword ptr [rbp + 0x1328], xmm2
000000014212a5e1 4889bd38130000                 mov        qword ptr [rbp + 0x1338], rdi
000000014212a5e8 48b82e00000000000080           movabs     rax, 0x800000000000002e
000000014212a5f2 e980a40000                     jmp        0x142134a77
000000014212a5f7 488d15cefbb900                 lea        rdx, [rip + 0xb9fbce]
000000014212a5fe 41b809000000                   mov        r8d, 9
000000014212a604 4889f9                         mov        rcx, rdi
000000014212a607 e8244395ff                     call       0x141a7e930
000000014212a60c 4885c0                         test       rax, rax
000000014212a60f 0f84302b0000                   je         0x14212d145
000000014212a615 4c8d05b0fbb900                 lea        r8, [rip + 0xb9fbb0]
000000014212a61c 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212a623 41b909000000                   mov        r9d, 9
000000014212a629 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
000000014212a630 4889f2                         mov        rdx, rsi
000000014212a633 e828dd2b00                     call       0x1423e8360
000000014212a638 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
000000014212a63f 4531c0                         xor        r8d, r8d
000000014212a642 4883f8ff                       cmp        rax, -1
000000014212a646 490f44c0                       cmove      rax, r8
000000014212a64a 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212a651 ba01000000                     mov        edx, 1
000000014212a656 480f4595180f0000               cmovne     rdx, qword ptr [rbp + 0xf18]
000000014212a65e 4c0f4585200f0000               cmovne     r8, qword ptr [rbp + 0xf20]
000000014212a666 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212a66d 48899548160000                 mov        qword ptr [rbp + 0x1648], rdx
000000014212a674 e8f7c0ebff                     call       0x141fe6770
000000014212a679 90                             nop        
000000014212a67a 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014212a681 0fb69de8140000                 movzx      ebx, byte ptr [rbp + 0x14e8]
000000014212a688 4883f8ff                       cmp        rax, -1
000000014212a68c 0f84c50c0000                   je         0x14212b357
000000014212a692 488b8de9140000                 mov        rcx, qword ptr [rbp + 0x14e9]
000000014212a699 488b95f0140000                 mov        rdx, qword ptr [rbp + 0x14f0]
000000014212a6a0 4c8b8570160000                 mov        r8, qword ptr [rbp + 0x1670]
000000014212a6a7 49895018                       mov        qword ptr [r8 + 0x18], rdx
000000014212a6ab 49894811                       mov        qword ptr [r8 + 0x11], rcx
000000014212a6af 49894008                       mov        qword ptr [r8 + 8], rax
000000014212a6b3 4c89c0                         mov        rax, r8
000000014212a6b6 41885810                       mov        byte ptr [r8 + 0x10], bl
000000014212a6ba 41c600ff                       mov        byte ptr [r8], 0xff
000000014212a6be 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212a6c5 4885d2                         test       rdx, rdx
000000014212a6c8 0f84f3a30000                   je         0x142134ac1
000000014212a6ce 41b801000000                   mov        r8d, 1
000000014212a6d4 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212a6db 4889c6                         mov        rsi, rax
000000014212a6de e81df650fe                     call       0x140639d00
000000014212a6e3 4889f0                         mov        rax, rsi
000000014212a6e6 e9d6a30000                     jmp        0x142134ac1
000000014212a6eb 31db                           xor        ebx, ebx
000000014212a6ed 4c8d05acfab900                 lea        r8, [rip + 0xb9faac]
000000014212a6f4 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212a6fb 41b90e000000                   mov        r9d, 0xe
000000014212a701 4889f2                         mov        rdx, rsi
000000014212a704 e857dc2b00                     call       0x1423e8360
000000014212a709 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212a710 4883faff                       cmp        rdx, -1
000000014212a714 0f849d000000                   je         0x14212a7b7
000000014212a71a 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212a721 4883bd200f000004               cmp        qword ptr [rbp + 0xf20], 4
000000014212a729 7577                           jne        0x14212a7a2
000000014212a72b 0fb601                         movzx      eax, byte ptr [rcx]
000000014212a72e 448d40bf                       lea        r8d, [rax - 0x41]
000000014212a732 4180f81a                       cmp        r8b, 0x1a
000000014212a736 410f92c0                       setb       r8b
000000014212a73a 41c0e005                       shl        r8b, 5
000000014212a73e 4108c0                         or         r8b, al
000000014212a741 4180f874                       cmp        r8b, 0x74
000000014212a745 755b                           jne        0x14212a7a2
000000014212a747 0fb64101                       movzx      eax, byte ptr [rcx + 1]
000000014212a74b 448d40bf                       lea        r8d, [rax - 0x41]
000000014212a74f 4180f81a                       cmp        r8b, 0x1a
000000014212a753 410f92c0                       setb       r8b
000000014212a757 41c0e005                       shl        r8b, 5
000000014212a75b 4108c0                         or         r8b, al
000000014212a75e 4180f872                       cmp        r8b, 0x72
000000014212a762 753e                           jne        0x14212a7a2
000000014212a764 0fb64102                       movzx      eax, byte ptr [rcx + 2]
000000014212a768 448d40bf                       lea        r8d, [rax - 0x41]
000000014212a76c 4180f81a                       cmp        r8b, 0x1a
000000014212a770 410f92c0                       setb       r8b
000000014212a774 41c0e005                       shl        r8b, 5
000000014212a778 4108c0                         or         r8b, al
000000014212a77b 4180f875                       cmp        r8b, 0x75
000000014212a77f 7521                           jne        0x14212a7a2
000000014212a781 0fb64103                       movzx      eax, byte ptr [rcx + 3]
000000014212a785 448d40bf                       lea        r8d, [rax - 0x41]
000000014212a789 4180f81a                       cmp        r8b, 0x1a
000000014212a78d 410f92c0                       setb       r8b
000000014212a791 41c0e005                       shl        r8b, 5
000000014212a795 4108c0                         or         r8b, al
000000014212a798 4180f865                       cmp        r8b, 0x65
000000014212a79c 410f94c7                       sete       r15b
000000014212a7a0 eb03                           jmp        0x14212a7a5
000000014212a7a2 4531ff                         xor        r15d, r15d
000000014212a7a5 4885d2                         test       rdx, rdx
000000014212a7a8 7410                           je         0x14212a7ba
000000014212a7aa 41b801000000                   mov        r8d, 1
000000014212a7b0 e84bf550fe                     call       0x140639d00
000000014212a7b5 eb03                           jmp        0x14212a7ba
000000014212a7b7 4531ff                         xor        r15d, r15d
000000014212a7ba 4c896c2440                     mov        qword ptr [rsp + 0x40], r13
000000014212a7bf 4c89742438                     mov        qword ptr [rsp + 0x38], r14
000000014212a7c4 4c89642430                     mov        qword ptr [rsp + 0x30], r12
000000014212a7c9 488b8500170000                 mov        rax, qword ptr [rbp + 0x1700]
000000014212a7d0 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212a7d5 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212a7dc 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212a7e1 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212a7e8 41b810000000                   mov        r8d, 0x10
000000014212a7ee 4889fa                         mov        rdx, rdi
000000014212a7f1 4989f1                         mov        r9, rsi
000000014212a7f4 e867403100                     call       0x14243e860
000000014212a7f9 488bb5100f0000                 mov        rsi, qword ptr [rbp + 0xf10]
000000014212a800 4883feff                       cmp        rsi, -1
000000014212a804 0f84f1000000                   je         0x14212a8fb
000000014212a80a 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212a811 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
000000014212a818 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212a81f 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212a826 488d95300f0000                 lea        rdx, [rbp + 0xf30]
000000014212a82d 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
000000014212a834 41b8c8030000                   mov        r8d, 0x3c8
000000014212a83a e8d3e96100                     call       0x142749212
000000014212a83f 4889b5c0030000                 mov        qword ptr [rbp + 0x3c0], rsi
000000014212a846 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212a84e f30f7f85c8030000               movdqu     xmmword ptr [rbp + 0x3c8], xmm0
000000014212a856 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212a85d 488985d8030000                 mov        qword ptr [rbp + 0x3d8], rax
000000014212a864 e847442dfe                     call       0x1403fecb0
000000014212a869 b9e8030000                     mov        ecx, 0x3e8
000000014212a86e ba08000000                     mov        edx, 8
000000014212a873 e878f450fe                     call       0x140639cf0
000000014212a878 4885c0                         test       rax, rax
000000014212a87b 0f84e4a50000                   je         0x142134e65
000000014212a881 4889c7                         mov        rdi, rax
000000014212a884 488d95c0030000                 lea        rdx, [rbp + 0x3c0]
000000014212a88b 41b8e8030000                   mov        r8d, 0x3e8
000000014212a891 4889c1                         mov        rcx, rax
000000014212a894 e879e96100                     call       0x142749212
000000014212a899 4889bd180f0000                 mov        qword ptr [rbp + 0xf18], rdi
000000014212a8a0 c685100f000021                 mov        byte ptr [rbp + 0xf10], 0x21
000000014212a8a7 e804442dfe                     call       0x1403fecb0
000000014212a8ac b988000000                     mov        ecx, 0x88
000000014212a8b1 ba08000000                     mov        edx, 8
000000014212a8b6 e835f450fe                     call       0x140639cf0
000000014212a8bb 4885c0                         test       rax, rax
000000014212a8be 0f84b3a50000                   je         0x142134e77
000000014212a8c4 4889c7                         mov        rdi, rax
000000014212a8c7 4408fb                         or         bl, r15b
000000014212a8ca 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014212a8d1 41b888000000                   mov        r8d, 0x88
000000014212a8d7 4889c1                         mov        rcx, rax
000000014212a8da e833e96100                     call       0x142749212
000000014212a8df 4889bd08130000                 mov        qword ptr [rbp + 0x1308], rdi
000000014212a8e6 889d10130000                   mov        byte ptr [rbp + 0x1310], bl
000000014212a8ec 48b82700000000000080           movabs     rax, 0x8000000000000027
000000014212a8f6 e97ca10000                     jmp        0x142134a77
000000014212a8fb 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212a902 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
000000014212a909 f30f6f85180f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf18]
000000014212a911 660f7f85e0140000               movdqa     xmmword ptr [rbp + 0x14e0], xmm0
000000014212a919 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212a920 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212a924 4889c8                         mov        rax, rcx
000000014212a927 e95bdaffff                     jmp        0x142128387
000000014212a92c 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
000000014212a933 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
000000014212a93a 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212a941 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
000000014212a948 0f288db0140000                 movaps     xmm1, xmmword ptr [rbp + 0x14b0]
000000014212a94f 0f118d20160000                 movups     xmmword ptr [rbp + 0x1620], xmm1
000000014212a956 0f118508160000                 movups     xmmword ptr [rbp + 0x1608], xmm0
000000014212a95d 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
000000014212a964 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
000000014212a96b 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
000000014212a972 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212a97a 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212a981 c685af15000001                 mov        byte ptr [rbp + 0x15af], 1
000000014212a988 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
000000014212a98d f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
000000014212a993 4c8d0562f9b900                 lea        r8, [rip + 0xb9f962]
000000014212a99a 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212a9a1 41b906000000                   mov        r9d, 6
000000014212a9a7 4889f2                         mov        rdx, rsi
000000014212a9aa e84126ffff                     call       0x14211cff0
000000014212a9af 90                             nop        
000000014212a9b0 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212a9b7 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212a9be 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212a9c5 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212a9cc 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
000000014212a9d3 4883f9fd                       cmp        rcx, -3
000000014212a9d7 0f8515060000                   jne        0x14212aff2
000000014212a9dd 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212a9e4 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212a9eb 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212a9ef 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212a9f7 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212a9fc c601ff                         mov        byte ptr [rcx], 0xff
000000014212a9ff e997850000                     jmp        0x142132f9b
000000014212aa04 48c78500160000feffffff         mov        qword ptr [rbp + 0x1600], 0xfffffffffffffffe
000000014212aa0f 48c78568160000feffffff         mov        qword ptr [rbp + 0x1668], 0xfffffffffffffffe
000000014212aa1a 4c89ee                         mov        rsi, r13
000000014212aa1d e915070000                     jmp        0x14212b137
000000014212aa22 488d152cf8b900                 lea        rdx, [rip + 0xb9f82c]
000000014212aa29 41b80d000000                   mov        r8d, 0xd
000000014212aa2f 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
000000014212aa36 e8f53e95ff                     call       0x141a7e930
000000014212aa3b 4885c0                         test       rax, rax
000000014212aa3e 0f84d4d8ffff                   je         0x142128318
000000014212aa44 4c8d050af8b900                 lea        r8, [rip + 0xb9f80a]
000000014212aa4b 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212aa52 41b90d000000                   mov        r9d, 0xd
000000014212aa58 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
000000014212aa5f 4889f2                         mov        rdx, rsi
000000014212aa62 e8f9d82b00                     call       0x1423e8360
000000014212aa67 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212aa6e 4531c0                         xor        r8d, r8d
000000014212aa71 4883f8ff                       cmp        rax, -1
000000014212aa75 ba01000000                     mov        edx, 1
000000014212aa7a 480f459528140000               cmovne     rdx, qword ptr [rbp + 0x1428]
000000014212aa82 490f44c0                       cmove      rax, r8
000000014212aa86 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212aa8d 4c0f458530140000               cmovne     r8, qword ptr [rbp + 0x1430]
000000014212aa95 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
000000014212aa9c 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212aaa3 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
000000014212aaaa 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014212aaaf 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212aab4 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212aabb 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212aac2 e8f9e5edff                     call       0x1420090c0
000000014212aac7 90                             nop        
000000014212aac8 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212aacf 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212aad6 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212aadd 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212aae4 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212aaeb 4883f9fe                       cmp        rcx, -2
000000014212aaef 0f8531340000                   jne        0x14212df26
000000014212aaf5 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212aafc 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212ab03 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212ab07 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212ab0f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212ab14 c601ff                         mov        byte ptr [rcx], 0xff
000000014212ab17 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212ab1e 4885d2                         test       rdx, rdx
000000014212ab21 0f847e840000                   je         0x142132fa5
000000014212ab27 41b801000000                   mov        r8d, 1
000000014212ab2d 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212ab34 e8c7f150fe                     call       0x140639d00
000000014212ab39 e967840000                     jmp        0x142132fa5
000000014212ab3e 31f6                           xor        esi, esi
000000014212ab40 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212ab47 4889fa                         mov        rdx, rdi
000000014212ab4a e811d82b00                     call       0x1423e8360
000000014212ab4f 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212ab56 31c0                           xor        eax, eax
000000014212ab58 4883f9ff                       cmp        rcx, -1
000000014212ab5c ba01000000                     mov        edx, 1
000000014212ab61 480f4595180f0000               cmovne     rdx, qword ptr [rbp + 0xf18]
000000014212ab69 480f44c8                       cmove      rcx, rax
000000014212ab6d 48898d50160000                 mov        qword ptr [rbp + 0x1650], rcx
000000014212ab74 480f4585200f0000               cmovne     rax, qword ptr [rbp + 0xf20]
000000014212ab7c 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
000000014212ab87 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
000000014212ab8e 48899578160000                 mov        qword ptr [rbp + 0x1678], rdx
000000014212ab95 488995200f0000                 mov        qword ptr [rbp + 0xf20], rdx
000000014212ab9c 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
000000014212aba3 48c785300f000000000000         mov        qword ptr [rbp + 0xf30], 0
000000014212abae 488985380f0000                 mov        qword ptr [rbp + 0xf38], rax
000000014212abb5 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014212abbf 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
000000014212abc6 c685480f000001                 mov        byte ptr [rbp + 0xf48], 1
000000014212abcd 66c785500f00000100             mov        word ptr [rbp + 0xf50], 1
000000014212abd6 488d8d80150000                 lea        rcx, [rbp + 0x1580]
000000014212abdd 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014212abe4 e857513b00                     call       0x1424dfd40
000000014212abe9 90                             nop        
000000014212abea 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014212abf1 4885d2                         test       rdx, rdx
000000014212abf4 7412                           je         0x14212ac08
000000014212abf6 41b801000000                   mov        r8d, 1
000000014212abfc 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
000000014212ac03 e8f8f050fe                     call       0x140639d00
000000014212ac08 4084f6                         test       sil, sil
000000014212ac0b 744c                           je         0x14212ac59
000000014212ac0d 4c8d0554efb900                 lea        r8, [rip + 0xb9ef54]
000000014212ac14 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212ac1b 41b907000000                   mov        r9d, 7
000000014212ac21 4889fa                         mov        rdx, rdi
000000014212ac24 e837d72b00                     call       0x1423e8360
000000014212ac29 90                             nop        
000000014212ac2a 4883bde0140000ff               cmp        qword ptr [rbp + 0x14e0], -1
000000014212ac32 0f8443130000                   je         0x14212bf7b
000000014212ac38 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212ac3f 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
000000014212ac46 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212ac4d 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212ac54 e92f130000                     jmp        0x14212bf88
000000014212ac59 4c8d052bf6b900                 lea        r8, [rip + 0xb9f62b]
000000014212ac60 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212ac67 41b909000000                   mov        r9d, 9
000000014212ac6d 4889fa                         mov        rdx, rdi
000000014212ac70 e8ebd62b00                     call       0x1423e8360
000000014212ac75 90                             nop        
000000014212ac76 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212ac7d 4883faff                       cmp        rdx, -1
000000014212ac81 741d                           je         0x14212aca0
000000014212ac83 4883bd200f000004               cmp        qword ptr [rbp + 0xf20], 4
000000014212ac8b 7513                           jne        0x14212aca0
000000014212ac8d 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212ac94 813953656c66                   cmp        dword ptr [rcx], 0x666c6553
000000014212ac9a 0f849b3b0000                   je         0x14212e83b
000000014212aca0 4885d2                         test       rdx, rdx
000000014212aca3 7e13                           jle        0x14212acb8
000000014212aca5 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212acac 41b801000000                   mov        r8d, 1
000000014212acb2 e849f050fe                     call       0x140639d00
000000014212acb7 90                             nop        
000000014212acb8 488d154efab900                 lea        rdx, [rip + 0xb9fa4e]
000000014212acbf 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212acc6 41b815000000                   mov        r8d, 0x15
000000014212accc e8bf1693ff                     call       0x141a5c390
000000014212acd1 90                             nop        
000000014212acd2 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212acd9 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212ace0 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212ace4 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
000000014212acec f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212acf1 c601ff                         mov        byte ptr [rcx], 0xff
000000014212acf4 e93a130000                     jmp        0x14212c033
000000014212acf9 4883faff                       cmp        rdx, -1
000000014212acfd 0f8438300000                   je         0x14212dd3b
000000014212ad03 48899578160000                 mov        qword ptr [rbp + 0x1678], rdx
000000014212ad0a 488b95f8140000                 mov        rdx, qword ptr [rbp + 0x14f8]
000000014212ad11 4c8b8500150000                 mov        r8, qword ptr [rbp + 0x1500]
000000014212ad18 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
000000014212ad1f 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014212ad24 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212ad2b 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212ad32 4531c9                         xor        r9d, r9d
000000014212ad35 e886e3edff                     call       0x1420090c0
000000014212ad3a 90                             nop        
000000014212ad3b 488b9d100f0000                 mov        rbx, qword ptr [rbp + 0xf10]
000000014212ad42 488bb5180f0000                 mov        rsi, qword ptr [rbp + 0xf18]
000000014212ad49 0f1085200f0000                 movups     xmm0, xmmword ptr [rbp + 0xf20]
000000014212ad50 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212ad57 4883fbfe                       cmp        rbx, -2
000000014212ad5b 0f85ae330000                   jne        0x14212e10f
000000014212ad61 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
000000014212ad68 48897008                       mov        qword ptr [rax + 8], rsi
000000014212ad6c 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212ad74 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
000000014212ad79 c600ff                         mov        byte ptr [rax], 0xff
000000014212ad7c 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212ad83 4885d2                         test       rdx, rdx
000000014212ad86 0f859bfdffff                   jne        0x14212ab27
000000014212ad8c e914820000                     jmp        0x142132fa5
000000014212ad91 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212ad98 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
000000014212ad9f 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212ada7 f30f7f85e8140000               movdqu     xmmword ptr [rbp + 0x14e8], xmm0
000000014212adaf 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212adb6 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
000000014212adbd 48898d48160000                 mov        qword ptr [rbp + 0x1648], rcx
000000014212adc4 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
000000014212adcb 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
000000014212add2 4885d2                         test       rdx, rdx
000000014212add5 7412                           je         0x14212ade9
000000014212add7 41b801000000                   mov        r8d, 1
000000014212addd 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212ade4 e817ef50fe                     call       0x140639d00
000000014212ade9 440fb68de8150000               movzx      r9d, byte ptr [rbp + 0x15e8]
000000014212adf1 ba05000000                     mov        edx, 5
000000014212adf6 4889f1                         mov        rcx, rsi
000000014212adf9 4989f8                         mov        r8, rdi
000000014212adfc e8afe3eeff                     call       0x1420191b0
000000014212ae01 90                             nop        
000000014212ae02 84c0                           test       al, al
000000014212ae04 0f84b1200000                   je         0x14212cebb
000000014212ae0a f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212ae12 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212ae19 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212ae1e f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014212ae24 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
000000014212ae29 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212ae30 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212ae35 c644245000                     mov        byte ptr [rsp + 0x50], 0
000000014212ae3a 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212ae41 41b805000000                   mov        r8d, 5
000000014212ae47 4889f2                         mov        rdx, rsi
000000014212ae4a 4989f9                         mov        r9, rdi
000000014212ae4d e86e47edff                     call       0x141fff5c0
000000014212ae52 90                             nop        
000000014212ae53 0fb685100f0000                 movzx      eax, byte ptr [rbp + 0xf10]
000000014212ae5a 3cff                           cmp        al, 0xff
000000014212ae5c 0f84f6470000                   je         0x14212f658
000000014212ae62 0f1085110f0000                 movups     xmm0, xmmword ptr [rbp + 0xf11]
000000014212ae69 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
000000014212ae70 0f1095300f0000                 movups     xmm2, xmmword ptr [rbp + 0xf30]
000000014212ae77 0f109d400f0000                 movups     xmm3, xmmword ptr [rbp + 0xf40]
000000014212ae7e 0f118d2f140000                 movups     xmmword ptr [rbp + 0x142f], xmm1
000000014212ae85 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212ae8c 0f1195980b0000                 movups     xmmword ptr [rbp + 0xb98], xmm2
000000014212ae93 0f119da80b0000                 movups     xmmword ptr [rbp + 0xba8], xmm3
000000014212ae9a 0f1085500f0000                 movups     xmm0, xmmword ptr [rbp + 0xf50]
000000014212aea1 0f1185b80b0000                 movups     xmmword ptr [rbp + 0xbb8], xmm0
000000014212aea8 0f1085600f0000                 movups     xmm0, xmmword ptr [rbp + 0xf60]
000000014212aeaf 0f1185c80b0000                 movups     xmmword ptr [rbp + 0xbc8], xmm0
000000014212aeb6 0f1085700f0000                 movups     xmm0, xmmword ptr [rbp + 0xf70]
000000014212aebd 0f1185d80b0000                 movups     xmmword ptr [rbp + 0xbd8], xmm0
000000014212aec4 0f1085800f0000                 movups     xmm0, xmmword ptr [rbp + 0xf80]
000000014212aecb 0f1185e80b0000                 movups     xmmword ptr [rbp + 0xbe8], xmm0
000000014212aed2 488b8d900f0000                 mov        rcx, qword ptr [rbp + 0xf90]
000000014212aed9 48898df80b0000                 mov        qword ptr [rbp + 0xbf8], rcx
000000014212aee0 8885780b0000                   mov        byte ptr [rbp + 0xb78], al
000000014212aee6 0f10852f140000                 movups     xmm0, xmmword ptr [rbp + 0x142f]
000000014212aeed 0f1185880b0000                 movups     xmmword ptr [rbp + 0xb88], xmm0
000000014212aef4 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212aefc f30f7f85790b0000               movdqu     xmmword ptr [rbp + 0xb79], xmm0
000000014212af04 b908000000                     mov        ecx, 8
000000014212af09 ba88000000                     mov        edx, 0x88
000000014212af0e e84de506fe                     call       0x140199460
000000014212af13 90                             nop        
000000014212af14 4889c7                         mov        rdi, rax
000000014212af17 488d95780b0000                 lea        rdx, [rbp + 0xb78]
000000014212af1e e95a310000                     jmp        0x14212e07d
000000014212af23 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212af2a 488985f00d0000                 mov        qword ptr [rbp + 0xdf0], rax
000000014212af31 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212af38 0f2985e00d0000                 movaps     xmmword ptr [rbp + 0xde0], xmm0
000000014212af3f 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
000000014212af46 4885d2                         test       rdx, rdx
000000014212af49 7412                           je         0x14212af5d
000000014212af4b 41b801000000                   mov        r8d, 1
000000014212af51 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212af58 e8a3ed50fe                     call       0x140639d00
000000014212af5d 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212af64 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212af6b c685b315000001                 mov        byte ptr [rbp + 0x15b3], 1
000000014212af72 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
000000014212af77 0f11442420                     movups     xmmword ptr [rsp + 0x20], xmm0
000000014212af7c 4c8d0572f3b900                 lea        r8, [rip + 0xb9f372]
000000014212af83 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212af8a 41b907000000                   mov        r9d, 7
000000014212af90 4889f2                         mov        rdx, rsi
000000014212af93 e85820ffff                     call       0x14211cff0
000000014212af98 90                             nop        
000000014212af99 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212afa0 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212afa7 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212afae 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212afb5 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
000000014212afbc 4883f9fd                       cmp        rcx, -3
000000014212afc0 0f8542200000                   jne        0x14212d008
000000014212afc6 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212afcd 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212afd4 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212afd8 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
000000014212afdf 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014212afe3 c601ff                         mov        byte ptr [rcx], 0xff
000000014212afe6 488d8de00d0000                 lea        rcx, [rbp + 0xde0]
000000014212afed e909830000                     jmp        0x1421332fb
000000014212aff2 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212aff9 0f118540140000                 movups     xmmword ptr [rbp + 0x1440], xmm0
000000014212b000 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212b008 f30f7f8528140000               movdqu     xmmword ptr [rbp + 0x1428], xmm0
000000014212b010 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212b017 48898538140000                 mov        qword ptr [rbp + 0x1438], rax
000000014212b01e 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
000000014212b025 48898d20140000                 mov        qword ptr [rbp + 0x1420], rcx
000000014212b02c c685bc15000001                 mov        byte ptr [rbp + 0x15bc], 1
000000014212b033 4c8d0574f1b900                 lea        r8, [rip + 0xb9f174]
000000014212b03a 488d8d400a0000                 lea        rcx, [rbp + 0xa40]
000000014212b041 41b907000000                   mov        r9d, 7
000000014212b047 4889f2                         mov        rdx, rsi
000000014212b04a e811d32b00                     call       0x1423e8360
000000014212b04f 90                             nop        
000000014212b050 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014212b057 4883bd400a0000ff               cmp        qword ptr [rbp + 0xa40], -1
000000014212b05f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014212b066 0f84cd100000                   je         0x14212c139
000000014212b06c c685bc15000001                 mov        byte ptr [rbp + 0x15bc], 1
000000014212b073 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b07a 488d95400a0000                 lea        rdx, [rbp + 0xa40]
000000014212b081 e84a4b93ff                     call       0x141a5fbd0
000000014212b086 90                             nop        
000000014212b087 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212b08e 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
000000014212b095 f30f6f85200f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf20]
000000014212b09d 660f7f85e0140000               movdqa     xmmword ptr [rbp + 0x14e0], xmm0
000000014212b0a5 660f7f85c0150000               movdqa     xmmword ptr [rbp + 0x15c0], xmm0
000000014212b0ad 4883f901                       cmp        rcx, 1
000000014212b0b1 0f8582100000                   jne        0x14212c139
000000014212b0b7 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
000000014212b0bf 660f7f8580150000               movdqa     xmmword ptr [rbp + 0x1580], xmm0
000000014212b0c7 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212b0ce f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
000000014212b0d3 48894108                       mov        qword ptr [rcx + 8], rax
000000014212b0d7 c601ff                         mov        byte ptr [rcx], 0xff
000000014212b0da e99b7e0000                     jmp        0x142132f7a
000000014212b0df 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212b0e6 0f118520160000                 movups     xmmword ptr [rbp + 0x1620], xmm0
000000014212b0ed 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212b0f5 f30f7f8508160000               movdqu     xmmword ptr [rbp + 0x1608], xmm0
000000014212b0fd 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212b104 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
000000014212b10b 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
000000014212b112 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
000000014212b119 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212b120 4885d2                         test       rdx, rdx
000000014212b123 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212b12a 740b                           je         0x14212b137
000000014212b12c 41b801000000                   mov        r8d, 1
000000014212b132 e8c9eb50fe                     call       0x140639d00
000000014212b137 c6854316000001                 mov        byte ptr [rbp + 0x1643], 1
000000014212b13e 4c8d05eaf6b900                 lea        r8, [rip + 0xb9f6ea]
000000014212b145 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b14c 41b90f000000                   mov        r9d, 0xf
000000014212b152 4889fa                         mov        rdx, rdi
000000014212b155 e806d22b00                     call       0x1423e8360
000000014212b15a 90                             nop        
000000014212b15b 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212b162 4883faff                       cmp        rdx, -1
000000014212b166 7417                           je         0x14212b17f
000000014212b168 4885d2                         test       rdx, rdx
000000014212b16b 7412                           je         0x14212b17f
000000014212b16d 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212b174 41b801000000                   mov        r8d, 1
000000014212b17a e881eb50fe                     call       0x140639d00
000000014212b17f c6854316000001                 mov        byte ptr [rbp + 0x1643], 1
000000014212b186 4c8d05f6f0b900                 lea        r8, [rip + 0xb9f0f6]
000000014212b18d 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b194 41b908000000                   mov        r9d, 8
000000014212b19a 4889fa                         mov        rdx, rdi
000000014212b19d e8bed12b00                     call       0x1423e8360
000000014212b1a2 90                             nop        
000000014212b1a3 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212b1aa 4883faff                       cmp        rdx, -1
000000014212b1ae 0f8437350000                   je         0x14212e6eb
000000014212b1b4 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212b1bb 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212b1c2 4883f810                       cmp        rax, 0x10
000000014212b1c6 751e                           jne        0x14212b1e6
000000014212b1c8 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014212b1cc 660f74053cd3b900               pcmpeqb    xmm0, xmmword ptr [rip + 0xb9d33c]
000000014212b1d4 66440fd7c0                     pmovmskb   r8d, xmm0
000000014212b1d9 4181f8ffff0000                 cmp        r8d, 0xffff
000000014212b1e0 0f84f5340000                   je         0x14212e6db
000000014212b1e6 48899550160000                 mov        qword ptr [rbp + 0x1650], rdx
000000014212b1ed 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
000000014212b1f4 48898d20140000                 mov        qword ptr [rbp + 0x1420], rcx
000000014212b1fb 48898528140000                 mov        qword ptr [rbp + 0x1428], rax
000000014212b202 4c89a5e0140000                 mov        qword ptr [rbp + 0x14e0], r12
000000014212b209 488d05e00850fe                 lea        rax, [rip - 0x1aff720]
000000014212b210 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
000000014212b217 488d1520f6b900                 lea        rdx, [rip + 0xb9f620]
000000014212b21e 488d8d580a0000                 lea        rcx, [rbp + 0xa58]
000000014212b225 4c8d85e0140000                 lea        r8, [rbp + 0x14e0]
000000014212b22c e88ff46000                     call       0x14273a6c0
000000014212b231 90                             nop        
000000014212b232 488b85680a0000                 mov        rax, qword ptr [rbp + 0xa68]
000000014212b239 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212b240 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212b244 f30f6f85580a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa58]
000000014212b24c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212b251 c601ff                         mov        byte ptr [rcx], 0xff
000000014212b254 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014212b25b e954450000                     jmp        0x14212f7b4
000000014212b260 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212b267 488b9570160000                 mov        rdx, qword ptr [rbp + 0x1670]
000000014212b26e 48894248                       mov        qword ptr [rdx + 0x48], rax
000000014212b272 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
000000014212b279 0f114238                       movups     xmmword ptr [rdx + 0x38], xmm0
000000014212b27d 493930                         cmp        qword ptr [r8], rsi
000000014212b280 0f94c0                         sete       al
000000014212b283 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212b28a 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
000000014212b291 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
000000014212b298 0f1195370f0000                 movups     xmmword ptr [rbp + 0xf37], xmm2
000000014212b29f 0f118d270f0000                 movups     xmmword ptr [rbp + 0xf27], xmm1
000000014212b2a6 0f1185170f0000                 movups     xmmword ptr [rbp + 0xf17], xmm0
000000014212b2ad b106                           mov        cl, 6
000000014212b2af 28c1                           sub        cl, al
000000014212b2b1 880a                           mov        byte ptr [rdx], cl
000000014212b2b3 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
000000014212b2bb 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
000000014212b2c2 0f1095300f0000                 movups     xmm2, xmmword ptr [rbp + 0xf30]
000000014212b2c9 f30f7f4201                     movdqu     xmmword ptr [rdx + 1], xmm0
000000014212b2ce 0f114a11                       movups     xmmword ptr [rdx + 0x11], xmm1
000000014212b2d2 0f115221                       movups     xmmword ptr [rdx + 0x21], xmm2
000000014212b2d6 488b853f0f0000                 mov        rax, qword ptr [rbp + 0xf3f]
000000014212b2dd 48894230                       mov        qword ptr [rdx + 0x30], rax
000000014212b2e1 e9bf7c0000                     jmp        0x142132fa5
000000014212b2e6 48c78568160000ffffffff         mov        qword ptr [rbp + 0x1668], 0xffffffffffffffff
000000014212b2f1 e922180000                     jmp        0x14212cb18
000000014212b2f6 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212b2fd 48898530130000                 mov        qword ptr [rbp + 0x1330], rax
000000014212b304 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212b30b 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
000000014212b312 660f6f85000e0000               movdqa     xmm0, xmmword ptr [rbp + 0xe00]
000000014212b31a f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
000000014212b322 488b85100e0000                 mov        rax, qword ptr [rbp + 0xe10]
000000014212b329 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
000000014212b330 889d68130000                   mov        byte ptr [rbp + 0x1368], bl
000000014212b336 c6856913000000                 mov        byte ptr [rbp + 0x1369], 0
000000014212b33d 48c78538130000feffffff         mov        qword ptr [rbp + 0x1338], 0xfffffffffffffffe
000000014212b348 48b81600000000000080           movabs     rax, 0x8000000000000016
000000014212b352 e920970000                     jmp        0x142134a77
000000014212b357 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212b35e 4885d2                         test       rdx, rdx
000000014212b361 7412                           je         0x14212b375
000000014212b363 41b801000000                   mov        r8d, 1
000000014212b369 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212b370 e88be950fe                     call       0x140639d00
000000014212b375 4c8d05d1f1b900                 lea        r8, [rip + 0xb9f1d1]
000000014212b37c 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212b383 41b90a000000                   mov        r9d, 0xa
000000014212b389 4889f2                         mov        rdx, rsi
000000014212b38c e8cfcf2b00                     call       0x1423e8360
000000014212b391 4883bde0140000ff               cmp        qword ptr [rbp + 0x14e0], -1
000000014212b399 488bbd78160000                 mov        rdi, qword ptr [rbp + 0x1678]
000000014212b3a0 4c8bb568160000                 mov        r14, qword ptr [rbp + 0x1668]
000000014212b3a7 0f841f2f0000                   je         0x14212e2cc
000000014212b3ad 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212b3b4 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212b3bb 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
000000014212b3c2 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212b3c9 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212b3d0 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
000000014212b3d7 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b3de 48899548160000                 mov        qword ptr [rbp + 0x1648], rdx
000000014212b3e5 e8c66f2400                     call       0x1423723b0
000000014212b3ea 90                             nop        
000000014212b3eb 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212b3f1 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212b3f8 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212b3ff 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212b406 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
000000014212b40d 83f801                         cmp        eax, 1
000000014212b410 0f8540370000                   jne        0x14212eb56
000000014212b416 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212b41d 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212b424 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212b428 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212b430 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212b435 c601ff                         mov        byte ptr [rcx], 0xff
000000014212b438 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212b43f 4885d2                         test       rdx, rdx
000000014212b442 0f845d7b0000                   je         0x142132fa5
000000014212b448 41b801000000                   mov        r8d, 1
000000014212b44e 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212b455 e8a6e850fe                     call       0x140639d00
000000014212b45a 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
000000014212b461 e95b960000                     jmp        0x142134ac1
000000014212b466 4c8d0587edb900                 lea        r8, [rip + 0xb9ed87]
000000014212b46d 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b474 41b908000000                   mov        r9d, 8
000000014212b47a 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
000000014212b481 4889f2                         mov        rdx, rsi
000000014212b484 e8d7ce2b00                     call       0x1423e8360
000000014212b489 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212b490 4883faff                       cmp        rdx, -1
000000014212b494 7417                           je         0x14212b4ad
000000014212b496 4885d2                         test       rdx, rdx
000000014212b499 7412                           je         0x14212b4ad
000000014212b49b 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212b4a2 41b801000000                   mov        r8d, 1
000000014212b4a8 e853e850fe                     call       0x140639d00
000000014212b4ad 4c8d05faecb900                 lea        r8, [rip + 0xb9ecfa]
000000014212b4b4 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b4bb 41b907000000                   mov        r9d, 7
000000014212b4c1 4889f2                         mov        rdx, rsi
000000014212b4c4 e897ce2b00                     call       0x1423e8360
000000014212b4c9 4883bd100f0000ff               cmp        qword ptr [rbp + 0xf10], -1
000000014212b4d1 0f84302e0000                   je         0x14212e307
000000014212b4d7 4c8b8d200f0000                 mov        r9, qword ptr [rbp + 0xf20]
000000014212b4de 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
000000014212b4e5 0f2985b0140000                 movaps     xmmword ptr [rbp + 0x14b0], xmm0
000000014212b4ec 4c898dc0140000                 mov        qword ptr [rbp + 0x14c0], r9
000000014212b4f3 4c8b85b8140000                 mov        r8, qword ptr [rbp + 0x14b8]
000000014212b4fa 488d0d83e1b900                 lea        rcx, [rip + 0xb9e183]
000000014212b501 ba0b000000                     mov        edx, 0xb
000000014212b506 e8050d0700                     call       0x14219c210
000000014212b50b 90                             nop        
000000014212b50c 84c0                           test       al, al
000000014212b50e 0f84e5370000                   je         0x14212ecf9
000000014212b514 4c8d05c7f0b900                 lea        r8, [rip + 0xb9f0c7]
000000014212b51b 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b522 41b90b000000                   mov        r9d, 0xb
000000014212b528 4889f2                         mov        rdx, rsi
000000014212b52b e830ce2b00                     call       0x1423e8360
000000014212b530 90                             nop        
000000014212b531 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212b538 4885d2                         test       rdx, rdx
000000014212b53b 7e13                           jle        0x14212b550
000000014212b53d 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212b544 41b801000000                   mov        r8d, 1
000000014212b54a e8b1e750fe                     call       0x140639d00
000000014212b54f 90                             nop        
000000014212b550 4c8d05d9ecb900                 lea        r8, [rip + 0xb9ecd9]
000000014212b557 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212b55e 41b90b000000                   mov        r9d, 0xb
000000014212b564 4889f2                         mov        rdx, rsi
000000014212b567 e8f4cd2b00                     call       0x1423e8360
000000014212b56c 90                             nop        
000000014212b56d 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014212b574 4883f8ff                       cmp        rax, -1
000000014212b578 0f84904c0000                   je         0x14213020e
000000014212b57e 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212b585 488b95e8140000                 mov        rdx, qword ptr [rbp + 0x14e8]
000000014212b58c 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
000000014212b593 488d8d80150000                 lea        rcx, [rbp + 0x1580]
000000014212b59a 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212b5a1 e8fa2d95ff                     call       0x141a7e3a0
000000014212b5a6 90                             nop        
000000014212b5a7 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212b5ae 4885d2                         test       rdx, rdx
000000014212b5b1 7412                           je         0x14212b5c5
000000014212b5b3 41b801000000                   mov        r8d, 1
000000014212b5b9 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212b5c0 e83be750fe                     call       0x140639d00
000000014212b5c5 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212b5cc 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212b5d3 c685b715000001                 mov        byte ptr [rbp + 0x15b7], 1
000000014212b5da 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212b5df 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
000000014212b5e4 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212b5eb 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212b5f0 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014212b5f8 4c8d059de4b900                 lea        r8, [rip + 0xb9e49d]
000000014212b5ff 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b606 41b90a000000                   mov        r9d, 0xa
000000014212b60c 4889f2                         mov        rdx, rsi
000000014212b60f e84cebeeff                     call       0x14201a160
000000014212b614 90                             nop        
000000014212b615 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212b61b 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212b622 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212b629 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212b630 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
000000014212b637 83f801                         cmp        eax, 1
000000014212b63a 0f856a510000                   jne        0x1421307aa
000000014212b640 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212b647 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212b64e 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212b652 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212b659 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014212b65d c601ff                         mov        byte ptr [rcx], 0xff
000000014212b660 e905520000                     jmp        0x14213086a
000000014212b665 4c8d0517ecb900                 lea        r8, [rip + 0xb9ec17]
000000014212b66c 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b673 41b908000000                   mov        r9d, 8
000000014212b679 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
000000014212b680 4889f2                         mov        rdx, rsi
000000014212b683 e8d8cc2b00                     call       0x1423e8360
000000014212b688 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212b68f 4885d2                         test       rdx, rdx
000000014212b692 7e12                           jle        0x14212b6a6
000000014212b694 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212b69b 41b801000000                   mov        r8d, 1
000000014212b6a1 e85ae650fe                     call       0x140639d00
000000014212b6a6 4c8d05a0eeb900                 lea        r8, [rip + 0xb9eea0]
000000014212b6ad 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212b6b4 41b90a000000                   mov        r9d, 0xa
000000014212b6ba 4889f2                         mov        rdx, rsi
000000014212b6bd e89ecc2b00                     call       0x1423e8360
000000014212b6c2 4883bde0140000ff               cmp        qword ptr [rbp + 0x14e0], -1
000000014212b6ca 0f84012e0000                   je         0x14212e4d1
000000014212b6d0 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212b6d7 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212b6de 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
000000014212b6e5 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212b6ec 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212b6f3 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
000000014212b6fa 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b701 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212b708 e8a36c2400                     call       0x1423723b0
000000014212b70d 90                             nop        
000000014212b70e 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212b714 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212b71b 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212b722 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212b729 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
000000014212b730 83f801                         cmp        eax, 1
000000014212b733 0f84e4440000                   je         0x14212fc1d
000000014212b739 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212b740 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
000000014212b747 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212b74f 660f7f8580150000               movdqa     xmmword ptr [rbp + 0x1580], xmm0
000000014212b757 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212b75e 4885d2                         test       rdx, rdx
000000014212b761 7412                           je         0x14212b775
000000014212b763 41b801000000                   mov        r8d, 1
000000014212b769 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212b770 e88be550fe                     call       0x140639d00
000000014212b775 c6853f16000001                 mov        byte ptr [rbp + 0x163f], 1
000000014212b77c 4c8d059fefb900                 lea        r8, [rip + 0xb9ef9f]
000000014212b783 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014212b78a 41b902000000                   mov        r9d, 2
000000014212b790 4889f2                         mov        rdx, rsi
000000014212b793 e8c8cb2b00                     call       0x1423e8360
000000014212b798 90                             nop        
000000014212b799 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
000000014212b7a0 4883f8ff                       cmp        rax, -1
000000014212b7a4 0f845f4b0000                   je         0x142130309
000000014212b7aa 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212b7b1 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
000000014212b7b8 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212b7bf 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
000000014212b7ca 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
000000014212b7d1 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
000000014212b7d8 48898d200f0000                 mov        qword ptr [rbp + 0xf20], rcx
000000014212b7df 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
000000014212b7e6 48c785300f000000000000         mov        qword ptr [rbp + 0xf30], 0
000000014212b7f1 488985380f0000                 mov        qword ptr [rbp + 0xf38], rax
000000014212b7f8 48b82600000026000000           movabs     rax, 0x2600000026
000000014212b802 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
000000014212b809 c685480f000001                 mov        byte ptr [rbp + 0xf48], 1
000000014212b810 66c785500f00000100             mov        word ptr [rbp + 0xf50], 1
000000014212b819 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212b820 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014212b827 e864718dff                     call       0x141a02990
000000014212b82c 90                             nop        
000000014212b82d 8b85e0140000                   mov        eax, dword ptr [rbp + 0x14e0]
000000014212b833 0f1085e8140000                 movups     xmm0, xmmword ptr [rbp + 0x14e8]
000000014212b83a 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212b841 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
000000014212b848 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
000000014212b84f 83f801                         cmp        eax, 1
000000014212b852 0f857f500000                   jne        0x1421308d7
000000014212b858 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212b85f 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212b866 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212b86a 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212b872 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212b877 c601ff                         mov        byte ptr [rcx], 0xff
000000014212b87a 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212b881 4885d2                         test       rdx, rdx
000000014212b884 0f8420520000                   je         0x142130aaa
000000014212b88a 41b801000000                   mov        r8d, 1
000000014212b890 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212b897 e864e450fe                     call       0x140639d00
000000014212b89c 488d8d80150000                 lea        rcx, [rbp + 0x1580]
000000014212b8a3 e9537a0000                     jmp        0x1421332fb
000000014212b8a8 4c8d0509eab900                 lea        r8, [rip + 0xb9ea09]
000000014212b8af 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b8b6 41b90c000000                   mov        r9d, 0xc
000000014212b8bc 4889f2                         mov        rdx, rsi
000000014212b8bf e89cca2b00                     call       0x1423e8360
000000014212b8c4 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212b8cb 4885d2                         test       rdx, rdx
000000014212b8ce 7e12                           jle        0x14212b8e2
000000014212b8d0 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212b8d7 41b801000000                   mov        r8d, 1
000000014212b8dd e81ee450fe                     call       0x140639d00
000000014212b8e2 4c8d05ccecb900                 lea        r8, [rip + 0xb9eccc]
000000014212b8e9 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212b8f0 41b909000000                   mov        r9d, 9
000000014212b8f6 4889f2                         mov        rdx, rsi
000000014212b8f9 e862ca2b00                     call       0x1423e8360
000000014212b8fe 4883bde0140000ff               cmp        qword ptr [rbp + 0x14e0], -1
000000014212b906 0f8499010000                   je         0x14212baa5
000000014212b90c 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212b913 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212b91a 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
000000014212b921 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212b928 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212b92f 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
000000014212b936 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212b93d 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212b944 e8676a2400                     call       0x1423723b0
000000014212b949 90                             nop        
000000014212b94a 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212b950 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212b957 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212b95e 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212b965 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
000000014212b96c 83f801                         cmp        eax, 1
000000014212b96f 0f84a8420000                   je         0x14212fc1d
000000014212b975 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212b97c 488985600e0000                 mov        qword ptr [rbp + 0xe60], rax
000000014212b983 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212b98a 0f2985500e0000                 movaps     xmmword ptr [rbp + 0xe50], xmm0
000000014212b991 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212b998 4885d2                         test       rdx, rdx
000000014212b99b 7412                           je         0x14212b9af
000000014212b99d 41b801000000                   mov        r8d, 1
000000014212b9a3 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212b9aa e851e350fe                     call       0x140639d00
000000014212b9af c685da14000001                 mov        byte ptr [rbp + 0x14da], 1
000000014212b9b6 4c8d05abe1b900                 lea        r8, [rip + 0xb9e1ab]
000000014212b9bd 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014212b9c4 41b907000000                   mov        r9d, 7
000000014212b9ca 4889f2                         mov        rdx, rsi
000000014212b9cd e88ec92b00                     call       0x1423e8360
000000014212b9d2 90                             nop        
000000014212b9d3 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
000000014212b9da 4883f8ff                       cmp        rax, -1
000000014212b9de 0f844b490000                   je         0x14213032f
000000014212b9e4 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212b9eb 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
000000014212b9f2 4c8b8510160000                 mov        r8, qword ptr [rbp + 0x1610]
000000014212b9f9 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
000000014212ba00 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212ba07 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
000000014212ba0e 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014212ba13 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212ba18 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212ba1f 48899558160000                 mov        qword ptr [rbp + 0x1658], rdx
000000014212ba26 e895d6edff                     call       0x1420090c0
000000014212ba2b 90                             nop        
000000014212ba2c 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212ba33 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212ba3a 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212ba41 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212ba48 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
000000014212ba4f 4883f9fe                       cmp        rcx, -2
000000014212ba53 0f855d500000                   jne        0x142130ab6
000000014212ba59 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212ba60 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212ba67 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212ba6b 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212ba73 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212ba78 c601ff                         mov        byte ptr [rcx], 0xff
000000014212ba7b 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212ba82 4885d2                         test       rdx, rdx
000000014212ba85 7412                           je         0x14212ba99
000000014212ba87 41b801000000                   mov        r8d, 1
000000014212ba8d 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212ba94 e867e250fe                     call       0x140639d00
000000014212ba99 488d8d500e0000                 lea        rcx, [rbp + 0xe50]
000000014212baa0 e956780000                     jmp        0x1421332fb
000000014212baa5 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212baac e80fa5fdff                     call       0x142105fc0
000000014212bab1 e9193c0000                     jmp        0x14212f6cf
000000014212bab6 4c8d05f8e6b900                 lea        r8, [rip + 0xb9e6f8]
000000014212babd 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212bac4 41b904000000                   mov        r9d, 4
000000014212baca 4889f2                         mov        rdx, rsi
000000014212bacd e88ec82b00                     call       0x1423e8360
000000014212bad2 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212bad9 4885d2                         test       rdx, rdx
000000014212badc 7e12                           jle        0x14212baf0
000000014212bade 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212bae5 41b801000000                   mov        r8d, 1
000000014212baeb e810e250fe                     call       0x140639d00
000000014212baf0 4c8d05c7eab900                 lea        r8, [rip + 0xb9eac7]
000000014212baf7 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212bafe 41b903000000                   mov        r9d, 3
000000014212bb04 4889f2                         mov        rdx, rsi
000000014212bb07 e854c82b00                     call       0x1423e8360
000000014212bb0c 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212bb13 4885d2                         test       rdx, rdx
000000014212bb16 7e12                           jle        0x14212bb2a
000000014212bb18 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212bb1f 41b801000000                   mov        r8d, 1
000000014212bb25 e8d6e150fe                     call       0x140639d00
000000014212bb2a 4c8d05ffe6b900                 lea        r8, [rip + 0xb9e6ff]
000000014212bb31 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212bb38 41b90b000000                   mov        r9d, 0xb
000000014212bb3e 4889f2                         mov        rdx, rsi
000000014212bb41 e81ac82b00                     call       0x1423e8360
000000014212bb46 4883bd100f0000ff               cmp        qword ptr [rbp + 0xf10], -1
000000014212bb4e 0f84682b0000                   je         0x14212e6bc
000000014212bb54 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
000000014212bb5b 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212bb62 4c8b85200f0000                 mov        r8, qword ptr [rbp + 0xf20]
000000014212bb69 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014212bb70 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212bb77 488b95e8140000                 mov        rdx, qword ptr [rbp + 0x14e8]
000000014212bb7e 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
000000014212bb85 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212bb8c e80f2895ff                     call       0x141a7e3a0
000000014212bb91 90                             nop        
000000014212bb92 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212bb99 4885d2                         test       rdx, rdx
000000014212bb9c 7412                           je         0x14212bbb0
000000014212bb9e 41b801000000                   mov        r8d, 1
000000014212bba4 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212bbab e850e150fe                     call       0x140639d00
000000014212bbb0 c685d914000001                 mov        byte ptr [rbp + 0x14d9], 1
000000014212bbb7 4c8d05aadfb900                 lea        r8, [rip + 0xb9dfaa]
000000014212bbbe 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212bbc5 41b907000000                   mov        r9d, 7
000000014212bbcb 4889f2                         mov        rdx, rsi
000000014212bbce e88dc72b00                     call       0x1423e8360
000000014212bbd3 90                             nop        
000000014212bbd4 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212bbdb 4c8b8d180f0000                 mov        r9, qword ptr [rbp + 0xf18]
000000014212bbe2 80bde815000000                 cmp        byte ptr [rbp + 0x15e8], 0
000000014212bbe9 0f848b320000                   je         0x14212ee7a
000000014212bbef 488bb5f0150000                 mov        rsi, qword ptr [rbp + 0x15f0]
000000014212bbf6 488d42ff                       lea        rax, [rdx - 1]
000000014212bbfa 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014212bc01 4883f8fe                       cmp        rax, -2
000000014212bc05 0f835f500000                   jae        0x142130c6a
000000014212bc0b 41b801000000                   mov        r8d, 1
000000014212bc11 4c89c9                         mov        rcx, r9
000000014212bc14 e94c500000                     jmp        0x142130c65
000000014212bc19 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
000000014212bc20 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
000000014212bc27 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
000000014212bc2f 660f7f85b0140000               movdqa     xmmword ptr [rbp + 0x14b0], xmm0
000000014212bc37 488b95f8150000                 mov        rdx, qword ptr [rbp + 0x15f8]
000000014212bc3e 4885d2                         test       rdx, rdx
000000014212bc41 7412                           je         0x14212bc55
000000014212bc43 41b801000000                   mov        r8d, 1
000000014212bc49 488b8dc8140000                 mov        rcx, qword ptr [rbp + 0x14c8]
000000014212bc50 e8abe050fe                     call       0x140639d00
000000014212bc55 4983fe06                       cmp        r14, 6
000000014212bc59 0f84d6300000                   je         0x14212ed35
000000014212bc5f 4983fe08                       cmp        r14, 8
000000014212bc63 0f85e5300000                   jne        0x14212ed4e
000000014212bc69 48b8556e746170416c6c           movabs     rax, 0x6c6c417061746e55
000000014212bc73 483907                         cmp        qword ptr [rdi], rax
000000014212bc76 0f85d2300000                   jne        0x14212ed4e
000000014212bc7c 488b85c0140000                 mov        rax, qword ptr [rbp + 0x14c0]
000000014212bc83 488985270f0000                 mov        qword ptr [rbp + 0xf27], rax
000000014212bc8a 0f2885b0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14b0]
000000014212bc91 0f1185170f0000                 movups     xmmword ptr [rbp + 0xf17], xmm0
000000014212bc98 488b9570160000                 mov        rdx, qword ptr [rbp + 0x1670]
000000014212bc9f c60212                         mov        byte ptr [rdx], 0x12
000000014212bca2 e9ef460000                     jmp        0x142130396
000000014212bca7 488d1533e5b900                 lea        rdx, [rip + 0xb9e533]
000000014212bcae 41b807000000                   mov        r8d, 7
000000014212bcb4 4889f1                         mov        rcx, rsi
000000014212bcb7 e8742c95ff                     call       0x141a7e930
000000014212bcbc 4885c0                         test       rax, rax
000000014212bcbf 0f848f2b0000                   je         0x14212e854
000000014212bcc5 4c8d0515e5b900                 lea        r8, [rip + 0xb9e515]
000000014212bccc 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212bcd3 41b907000000                   mov        r9d, 7
000000014212bcd9 4889f2                         mov        rdx, rsi
000000014212bcdc e87fc62b00                     call       0x1423e8360
000000014212bce1 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212bce8 4885d2                         test       rdx, rdx
000000014212bceb 7e12                           jle        0x14212bcff
000000014212bced 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212bcf4 41b801000000                   mov        r8d, 1
000000014212bcfa e801e050fe                     call       0x140639d00
000000014212bcff 4c8d0562deb900                 lea        r8, [rip + 0xb9de62]
000000014212bd06 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212bd0d 41b907000000                   mov        r9d, 7
000000014212bd13 4889f2                         mov        rdx, rsi
000000014212bd16 e845c62b00                     call       0x1423e8360
000000014212bd1b 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212bd22 4531c0                         xor        r8d, r8d
000000014212bd25 4883f8ff                       cmp        rax, -1
000000014212bd29 490f44c0                       cmove      rax, r8
000000014212bd2d 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212bd34 ba01000000                     mov        edx, 1
000000014212bd39 480f459528140000               cmovne     rdx, qword ptr [rbp + 0x1428]
000000014212bd41 4c0f458530140000               cmovne     r8, qword ptr [rbp + 0x1430]
000000014212bd49 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
000000014212bd50 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212bd57 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
000000014212bd5e 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014212bd63 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212bd68 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212bd6f 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212bd76 e845d3edff                     call       0x1420090c0
000000014212bd7b 90                             nop        
000000014212bd7c 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212bd83 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212bd8a 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212bd91 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212bd98 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212bd9f 4883f9fe                       cmp        rcx, -2
000000014212bda3 0f84743e0000                   je         0x14212fc1d
000000014212bda9 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212bdb0 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
000000014212bdb7 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212bdbe 0f1185e8140000                 movups     xmmword ptr [rbp + 0x14e8], xmm0
000000014212bdc5 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212bdcc 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
000000014212bdd3 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014212bdda 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
000000014212bde1 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212bde8 4885d2                         test       rdx, rdx
000000014212bdeb 7412                           je         0x14212bdff
000000014212bded 41b801000000                   mov        r8d, 1
000000014212bdf3 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212bdfa e801df50fe                     call       0x140639d00
000000014212bdff c685b515000001                 mov        byte ptr [rbp + 0x15b5], 1
000000014212be06 4c8d0523e4b900                 lea        r8, [rip + 0xb9e423]
000000014212be0d 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212be14 41b90b000000                   mov        r9d, 0xb
000000014212be1a 4889f2                         mov        rdx, rsi
000000014212be1d e83ec52b00                     call       0x1423e8360
000000014212be22 90                             nop        
000000014212be23 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212be2a 4883f8ff                       cmp        rax, -1
000000014212be2e 0f8406490000                   je         0x14213073a
000000014212be34 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212be3b 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
000000014212be42 4c8b8530140000                 mov        r8, qword ptr [rbp + 0x1430]
000000014212be49 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014212be50 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212be57 e8442595ff                     call       0x141a7e3a0
000000014212be5c 90                             nop        
000000014212be5d 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212be64 4885d2                         test       rdx, rdx
000000014212be67 7412                           je         0x14212be7b
000000014212be69 41b801000000                   mov        r8d, 1
000000014212be6f 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212be76 e885de50fe                     call       0x140639d00
000000014212be7b 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014212be82 48898568160000                 mov        qword ptr [rbp + 0x1668], rax
000000014212be89 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
000000014212be90 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212be97 488b8508160000                 mov        rax, qword ptr [rbp + 0x1608]
000000014212be9e 48898548160000                 mov        qword ptr [rbp + 0x1648], rax
000000014212bea5 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212beac 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212beb3 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212beb8 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
000000014212bebd 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212bec4 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212bec9 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014212bed1 4c8d05c4dbb900                 lea        r8, [rip + 0xb9dbc4]
000000014212bed8 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212bedf 41b90a000000                   mov        r9d, 0xa
000000014212bee5 4889f2                         mov        rdx, rsi
000000014212bee8 e873e2eeff                     call       0x14201a160
000000014212beed 90                             nop        
000000014212beee 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212bef4 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212befb 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212bf02 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212bf09 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
000000014212bf10 83f801                         cmp        eax, 1
000000014212bf13 0f85024f0000                   jne        0x142130e1b
000000014212bf19 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212bf20 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212bf27 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212bf2b 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212bf33 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212bf38 c601ff                         mov        byte ptr [rcx], 0xff
000000014212bf3b 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014212bf45 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212bf4c 4839c2                         cmp        rdx, rax
000000014212bf4f 7c17                           jl         0x14212bf68
000000014212bf51 4885d2                         test       rdx, rdx
000000014212bf54 7412                           je         0x14212bf68
000000014212bf56 41b801000000                   mov        r8d, 1
000000014212bf5c 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212bf63 e898dd50fe                     call       0x140639d00
000000014212bf68 4883bd68160000ff               cmp        qword ptr [rbp + 0x1668], -1
000000014212bf70 0f85dd5f0000                   jne        0x142131f53
000000014212bf76 e92a700000                     jmp        0x142132fa5
000000014212bf7b 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212bf82 e889fae8ff                     call       0x141fbba10
000000014212bf87 90                             nop        
000000014212bf88 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
000000014212bf8f 4c8b8530140000                 mov        r8, qword ptr [rbp + 0x1430]
000000014212bf96 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
000000014212bf9d 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212bfa4 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
000000014212bfab 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014212bfb0 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212bfb5 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212bfbc 48899550160000                 mov        qword ptr [rbp + 0x1650], rdx
000000014212bfc3 e8f8d0edff                     call       0x1420090c0
000000014212bfc8 90                             nop        
000000014212bfc9 488bbd100f0000                 mov        rdi, qword ptr [rbp + 0xf10]
000000014212bfd0 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212bfd7 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212bfde 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212bfe5 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212bfec 4883fffe                       cmp        rdi, -2
000000014212bff0 757d                           jne        0x14212c06f
000000014212bff2 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212bff9 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212c000 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212c004 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212c00c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212c011 c601ff                         mov        byte ptr [rcx], 0xff
000000014212c014 488b9520140000                 mov        rdx, qword ptr [rbp + 0x1420]
000000014212c01b 4885d2                         test       rdx, rdx
000000014212c01e 7413                           je         0x14212c033
000000014212c020 41b801000000                   mov        r8d, 1
000000014212c026 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
000000014212c02d e8cedc50fe                     call       0x140639d00
000000014212c032 90                             nop        
000000014212c033 488d8d80150000                 lea        rcx, [rbp + 0x1580]
000000014212c03a e87110fafd                     call       0x1400cd0b0
000000014212c03f 90                             nop        
000000014212c040 488b8580150000                 mov        rax, qword ptr [rbp + 0x1580]
000000014212c047 4885c0                         test       rax, rax
000000014212c04a 0f84556f0000                   je         0x142132fa5
000000014212c050 488b8d88150000                 mov        rcx, qword ptr [rbp + 0x1588]
000000014212c057 48c1e003                       shl        rax, 3
000000014212c05b 488d1440                       lea        rdx, [rax + rax*2]
000000014212c05f 41b808000000                   mov        r8d, 8
000000014212c065 e896dc50fe                     call       0x140639d00
000000014212c06a e9366f0000                     jmp        0x142132fa5
000000014212c06f 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212c076 0f2985b0140000                 movaps     xmmword ptr [rbp + 0x14b0], xmm0
000000014212c07d 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212c084 0f2985c0150000                 movaps     xmmword ptr [rbp + 0x15c0], xmm0
000000014212c08b 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212c092 488985d0150000                 mov        qword ptr [rbp + 0x15d0], rax
000000014212c099 488b9520140000                 mov        rdx, qword ptr [rbp + 0x1420]
000000014212c0a0 4885d2                         test       rdx, rdx
000000014212c0a3 7412                           je         0x14212c0b7
000000014212c0a5 41b801000000                   mov        r8d, 1
000000014212c0ab 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
000000014212c0b2 e849dc50fe                     call       0x140639d00
000000014212c0b7 4889bd20130000                 mov        qword ptr [rbp + 0x1320], rdi
000000014212c0be 0f2885c0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15c0]
000000014212c0c5 0f118528130000                 movups     xmmword ptr [rbp + 0x1328], xmm0
000000014212c0cc 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
000000014212c0d3 48898538130000                 mov        qword ptr [rbp + 0x1338], rax
000000014212c0da 0f2885b0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14b0]
000000014212c0e1 0f298540130000                 movaps     xmmword ptr [rbp + 0x1340], xmm0
000000014212c0e8 f30f6f8580150000               movdqu     xmm0, xmmword ptr [rbp + 0x1580]
000000014212c0f0 f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
000000014212c0f8 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
000000014212c0ff 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
000000014212c106 4088b550130000                 mov        byte ptr [rbp + 0x1350], sil
000000014212c10d 48b82c00000000000080           movabs     rax, 0x800000000000002c
000000014212c117 e95b890000                     jmp        0x142134a77
000000014212c11c 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014212c126 48898568160000                 mov        qword ptr [rbp + 0x1668], rax
000000014212c12d 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
000000014212c134 e9df090000                     jmp        0x14212cb18
000000014212c139 0f2885c0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15c0]
000000014212c140 0f2985f00c0000                 movaps     xmmword ptr [rbp + 0xcf0], xmm0
000000014212c147 4c8b8568160000                 mov        r8, qword ptr [rbp + 0x1668]
000000014212c14e 4983f8fe                       cmp        r8, -2
000000014212c152 488d8d300a0000                 lea        rcx, [rbp + 0xa30]
000000014212c159 488d95200a0000                 lea        rdx, [rbp + 0xa20]
000000014212c160 480f44d1                       cmove      rdx, rcx
000000014212c164 4889c6                         mov        rsi, rax
000000014212c167 480f44f7                       cmove      rsi, rdi
000000014212c16b 480f44f8                       cmove      rdi, rax
000000014212c16f 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014212c172 4889bdb0140000                 mov        qword ptr [rbp + 0x14b0], rdi
000000014212c179 0f1085300a0000                 movups     xmm0, xmmword ptr [rbp + 0xa30]
000000014212c180 0f1185b8140000                 movups     xmmword ptr [rbp + 0x14b8], xmm0
000000014212c187 4889b580150000                 mov        qword ptr [rbp + 0x1580], rsi
000000014212c18e f30f6f85200a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa20]
000000014212c196 f30f7f8588150000               movdqu     xmmword ptr [rbp + 0x1588], xmm0
000000014212c19e 4983f8ff                       cmp        r8, -1
000000014212c1a2 0f84992e0000                   je         0x14212f041
000000014212c1a8 31ff                           xor        edi, edi
000000014212c1aa e9ab2e0000                     jmp        0x14212f05a
000000014212c1af 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
000000014212c1b6 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212c1bd 4c8bbdc8150000                 mov        r15, qword ptr [rbp + 0x15c8]
000000014212c1c4 488bb5d0150000                 mov        rsi, qword ptr [rbp + 0x15d0]
000000014212c1cb c7854816000000000000           mov        dword ptr [rbp + 0x1648], 0
000000014212c1d5 4889742420                     mov        qword ptr [rsp + 0x20], rsi
000000014212c1da 488d154de2b900                 lea        rdx, [rip + 0xb9e24d]
000000014212c1e1 41b808000000                   mov        r8d, 8
000000014212c1e7 4889f9                         mov        rcx, rdi
000000014212c1ea 4c89bdf8150000                 mov        qword ptr [rbp + 0x15f8], r15
000000014212c1f1 4d89f9                         mov        r9, r15
000000014212c1f4 e8a72395ff                     call       0x141a7e5a0
000000014212c1f9 90                             nop        
000000014212c1fa 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212c201 4885d2                         test       rdx, rdx
000000014212c204 7412                           je         0x14212c218
000000014212c206 41b801000000                   mov        r8d, 1
000000014212c20c 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
000000014212c213 e8e8da50fe                     call       0x140639d00
000000014212c218 80bd4816000000                 cmp        byte ptr [rbp + 0x1648], 0
000000014212c21f 741e                           je         0x14212c23f
000000014212c221 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
000000014212c228 4885d2                         test       rdx, rdx
000000014212c22b 7412                           je         0x14212c23f
000000014212c22d 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
000000014212c234 41b801000000                   mov        r8d, 1
000000014212c23a e8c1da50fe                     call       0x140639d00
000000014212c23f c6856716000001                 mov        byte ptr [rbp + 0x1667], 1
000000014212c246 4c8d052ddfb900                 lea        r8, [rip + 0xb9df2d]
000000014212c24d 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212c254 41b904000000                   mov        r9d, 4
000000014212c25a 4889fa                         mov        rdx, rdi
000000014212c25d e8fec02b00                     call       0x1423e8360
000000014212c262 90                             nop        
000000014212c263 4883bde0140000ff               cmp        qword ptr [rbp + 0x14e0], -1
000000014212c26b 0f84e5000000                   je         0x14212c356
000000014212c271 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212c278 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
000000014212c27f f30f6f85e0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212c287 f30f7f85180f0000               movdqu     xmmword ptr [rbp + 0xf18], xmm0
000000014212c28f c685100f000001                 mov        byte ptr [rbp + 0xf10], 1
000000014212c296 e8152a2dfe                     call       0x1403fecb0
000000014212c29b b968000000                     mov        ecx, 0x68
000000014212c2a0 ba08000000                     mov        edx, 8
000000014212c2a5 e846da50fe                     call       0x140639cf0
000000014212c2aa 4885c0                         test       rax, rax
000000014212c2ad 0f84d68b0000                   je         0x142134e89
000000014212c2b3 488b8d700f0000                 mov        rcx, qword ptr [rbp + 0xf70]
000000014212c2ba 48894860                       mov        qword ptr [rax + 0x60], rcx
000000014212c2be 0f1085600f0000                 movups     xmm0, xmmword ptr [rbp + 0xf60]
000000014212c2c5 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014212c2c9 0f1085500f0000                 movups     xmm0, xmmword ptr [rbp + 0xf50]
000000014212c2d0 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014212c2d4 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
000000014212c2dc 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
000000014212c2e3 0f1095300f0000                 movups     xmm2, xmmword ptr [rbp + 0xf30]
000000014212c2ea 0f109d400f0000                 movups     xmm3, xmmword ptr [rbp + 0xf40]
000000014212c2f1 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014212c2f5 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014212c2f9 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014212c2fd f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014212c301 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
000000014212c308 c685100f000013                 mov        byte ptr [rbp + 0xf10], 0x13
000000014212c30f 488bb500140000                 mov        rsi, qword ptr [rbp + 0x1400]
000000014212c316 483bb5f0130000                 cmp        rsi, qword ptr [rbp + 0x13f0]
000000014212c31d 750d                           jne        0x14212c32c
000000014212c31f 488d8df0130000                 lea        rcx, [rbp + 0x13f0]
000000014212c326 e8558b6300                     call       0x142764e80
000000014212c32b 90                             nop        
000000014212c32c 4869ce10010000                 imul       rcx, rsi, 0x110
000000014212c333 48038df8130000                 add        rcx, qword ptr [rbp + 0x13f8]
000000014212c33a 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014212c341 41b810010000                   mov        r8d, 0x110
000000014212c347 e8c6ce6100                     call       0x142749212
000000014212c34c 48ffc6                         inc        rsi
000000014212c34f 4889b500140000                 mov        qword ptr [rbp + 0x1400], rsi
000000014212c356 c6856716000001                 mov        byte ptr [rbp + 0x1667], 1
000000014212c35d 4c8d051adeb900                 lea        r8, [rip + 0xb9de1a]
000000014212c364 488d8dd00c0000                 lea        rcx, [rbp + 0xcd0]
000000014212c36b 41b90b000000                   mov        r9d, 0xb
000000014212c371 4889fa                         mov        rdx, rdi
000000014212c374 e8e7bf2b00                     call       0x1423e8360
000000014212c379 90                             nop        
000000014212c37a 488b85d00c0000                 mov        rax, qword ptr [rbp + 0xcd0]
000000014212c381 4883f8ff                       cmp        rax, -1
000000014212c385 0f8499010000                   je         0x14212c524
000000014212c38b 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212c392 488b95d80c0000                 mov        rdx, qword ptr [rbp + 0xcd8]
000000014212c399 4c8b85e00c0000                 mov        r8, qword ptr [rbp + 0xce0]
000000014212c3a0 488995f00c0000                 mov        qword ptr [rbp + 0xcf0], rdx
000000014212c3a7 4c8985f80c0000                 mov        qword ptr [rbp + 0xcf8], r8
000000014212c3ae 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212c3b5 48899548160000                 mov        qword ptr [rbp + 0x1648], rdx
000000014212c3bc e83fbf8fff                     call       0x141a28300
000000014212c3c1 90                             nop        
000000014212c3c2 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212c3c9 488d8d28140000                 lea        rcx, [rbp + 0x1428]
000000014212c3d0 4883f8ff                       cmp        rax, -1
000000014212c3d4 0f84ba050000                   je         0x14212c994
000000014212c3da 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014212c3de f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014212c3e2 0f108d40140000                 movups     xmm1, xmmword ptr [rbp + 0x1440]
000000014212c3e9 0f109550140000                 movups     xmm2, xmmword ptr [rbp + 0x1450]
000000014212c3f0 0f109d60140000                 movups     xmm3, xmmword ptr [rbp + 0x1460]
000000014212c3f7 0f10a570140000                 movups     xmm4, xmmword ptr [rbp + 0x1470]
000000014212c3fe 0f118d08150000                 movups     xmmword ptr [rbp + 0x1508], xmm1
000000014212c405 0f119518150000                 movups     xmmword ptr [rbp + 0x1518], xmm2
000000014212c40c 0f119d28150000                 movups     xmmword ptr [rbp + 0x1528], xmm3
000000014212c413 0f11a538150000                 movups     xmmword ptr [rbp + 0x1538], xmm4
000000014212c41a 660f7f85d0130000               movdqa     xmmword ptr [rbp + 0x13d0], xmm0
000000014212c422 488995e0130000                 mov        qword ptr [rbp + 0x13e0], rdx
000000014212c429 f30f7f85f0140000               movdqu     xmmword ptr [rbp + 0x14f0], xmm0
000000014212c431 48899500150000                 mov        qword ptr [rbp + 0x1500], rdx
000000014212c438 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
000000014212c43f c685e014000002                 mov        byte ptr [rbp + 0x14e0], 2
000000014212c446 e865282dfe                     call       0x1403fecb0
000000014212c44b b968000000                     mov        ecx, 0x68
000000014212c450 ba08000000                     mov        edx, 8
000000014212c455 e896d850fe                     call       0x140639cf0
000000014212c45a 4885c0                         test       rax, rax
000000014212c45d 0f84388a0000                   je         0x142134e9b
000000014212c463 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
000000014212c46a 48894860                       mov        qword ptr [rax + 0x60], rcx
000000014212c46e 0f108530150000                 movups     xmm0, xmmword ptr [rbp + 0x1530]
000000014212c475 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014212c479 0f108520150000                 movups     xmm0, xmmword ptr [rbp + 0x1520]
000000014212c480 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014212c484 f30f6f85e0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212c48c 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
000000014212c493 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
000000014212c49a 0f109d10150000                 movups     xmm3, xmmword ptr [rbp + 0x1510]
000000014212c4a1 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014212c4a5 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014212c4a9 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014212c4ad f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014212c4b1 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
000000014212c4b8 c685100f000013                 mov        byte ptr [rbp + 0xf10], 0x13
000000014212c4bf 488bb500140000                 mov        rsi, qword ptr [rbp + 0x1400]
000000014212c4c6 483bb5f0130000                 cmp        rsi, qword ptr [rbp + 0x13f0]
000000014212c4cd 750d                           jne        0x14212c4dc
000000014212c4cf 488d8df0130000                 lea        rcx, [rbp + 0x13f0]
000000014212c4d6 e8a5896300                     call       0x142764e80
000000014212c4db 90                             nop        
000000014212c4dc 4869ce10010000                 imul       rcx, rsi, 0x110
000000014212c4e3 48038df8130000                 add        rcx, qword ptr [rbp + 0x13f8]
000000014212c4ea 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014212c4f1 41b810010000                   mov        r8d, 0x110
000000014212c4f7 e816cd6100                     call       0x142749212
000000014212c4fc 48ffc6                         inc        rsi
000000014212c4ff 4889b500140000                 mov        qword ptr [rbp + 0x1400], rsi
000000014212c506 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212c50d 4885d2                         test       rdx, rdx
000000014212c510 7412                           je         0x14212c524
000000014212c512 41b801000000                   mov        r8d, 1
000000014212c518 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212c51f e8dcd750fe                     call       0x140639d00
000000014212c524 4983fe07                       cmp        r14, 7
000000014212c528 4c8ba578160000                 mov        r12, qword ptr [rbp + 0x1678]
000000014212c52f 751b                           jne        0x14212c54c
000000014212c531 b8416e696d                     mov        eax, 0x6d696e41
000000014212c536 41330424                       xor        eax, dword ptr [r12]
000000014212c53a b96d617465                     mov        ecx, 0x6574616d
000000014212c53f 41334c2403                     xor        ecx, dword ptr [r12 + 3]
000000014212c544 09c1                           or         ecx, eax
000000014212c546 0f843d180000                   je         0x14212dd89
000000014212c54c 488b8d00140000                 mov        rcx, qword ptr [rbp + 0x1400]
000000014212c553 4885c9                         test       rcx, rcx
000000014212c556 0f84c7000000                   je         0x14212c623
000000014212c55c 488b85f8130000                 mov        rax, qword ptr [rbp + 0x13f8]
000000014212c563 4869c910010000                 imul       rcx, rcx, 0x110
000000014212c56a 31d2                           xor        edx, edx
000000014212c56c eb12                           jmp        0x14212c580
000000014212c56e 6690                           nop        
000000014212c570 4881c210010000                 add        rdx, 0x110
000000014212c577 4839d1                         cmp        rcx, rdx
000000014212c57a 0f84a3000000                   je         0x14212c623
000000014212c580 803c1013                       cmp        byte ptr [rax + rdx], 0x13
000000014212c584 75ea                           jne        0x14212c570
000000014212c586 4c8b441008                     mov        r8, qword ptr [rax + rdx + 8]
000000014212c58b 41803801                       cmp        byte ptr [r8], 1
000000014212c58f 76df                           jbe        0x14212c570
000000014212c591 c6856716000001                 mov        byte ptr [rbp + 0x1667], 1
000000014212c598 488d15e4dcb900                 lea        rdx, [rip + 0xb9dce4]
000000014212c59f 41b808000000                   mov        r8d, 8
000000014212c5a5 4889f9                         mov        rcx, rdi
000000014212c5a8 e8832395ff                     call       0x141a7e930
000000014212c5ad 90                             nop        
000000014212c5ae 4885c0                         test       rax, rax
000000014212c5b1 0f95c1                         setne      cl
000000014212c5b4 4883fa09                       cmp        rdx, 9
000000014212c5b8 0f94c2                         sete       dl
000000014212c5bb 20ca                           and        dl, cl
000000014212c5bd 80fa01                         cmp        dl, 1
000000014212c5c0 4c8ba578160000                 mov        r12, qword ptr [rbp + 0x1678]
000000014212c5c7 751a                           jne        0x14212c5e3
000000014212c5c9 48b95065727065747561           movabs     rcx, 0x6175746570726550
000000014212c5d3 483308                         xor        rcx, qword ptr [rax]
000000014212c5d6 0fb64008                       movzx      eax, byte ptr [rax + 8]
000000014212c5da 4883f06c                       xor        rax, 0x6c
000000014212c5de 4809c8                         or         rax, rcx
000000014212c5e1 7440                           je         0x14212c623
000000014212c5e3 c6856716000001                 mov        byte ptr [rbp + 0x1667], 1
000000014212c5ea 488d1538dfb900                 lea        rdx, [rip + 0xb9df38]
000000014212c5f1 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212c5f8 41b824000000                   mov        r8d, 0x24
000000014212c5fe e88dfd92ff                     call       0x141a5c390
000000014212c603 90                             nop        
000000014212c604 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212c60b 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212c612 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212c616 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
000000014212c61e e98f040000                     jmp        0x14212cab2
000000014212c623 488d0513deb900                 lea        rax, [rip + 0xb9de13]
000000014212c62a 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
000000014212c631 48c785180f000005000000         mov        qword ptr [rbp + 0xf18], 5
000000014212c63c 488d05ffddb900                 lea        rax, [rip + 0xb9ddff]
000000014212c643 488985200f0000                 mov        qword ptr [rbp + 0xf20], rax
000000014212c64a 48c785280f000009000000         mov        qword ptr [rbp + 0xf28], 9
000000014212c655 48899d300f0000                 mov        qword ptr [rbp + 0xf30], rbx
000000014212c65c 48c785380f000005000000         mov        qword ptr [rbp + 0xf38], 5
000000014212c667 488d05c0ddb900                 lea        rax, [rip + 0xb9ddc0]
000000014212c66e 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
000000014212c675 48c785480f000008000000         mov        qword ptr [rbp + 0xf48], 8
000000014212c680 488d0513d6b900                 lea        rax, [rip + 0xb9d613]
000000014212c687 488985500f0000                 mov        qword ptr [rbp + 0xf50], rax
000000014212c68e 48c785580f000006000000         mov        qword ptr [rbp + 0xf58], 6
000000014212c699 488d05abddb900                 lea        rax, [rip + 0xb9ddab]
000000014212c6a0 488985600f0000                 mov        qword ptr [rbp + 0xf60], rax
000000014212c6a7 48c785680f000009000000         mov        qword ptr [rbp + 0xf68], 9
000000014212c6b2 488d059bddb900                 lea        rax, [rip + 0xb9dd9b]
000000014212c6b9 488985700f0000                 mov        qword ptr [rbp + 0xf70], rax
000000014212c6c0 48c785780f000008000000         mov        qword ptr [rbp + 0xf78], 8
000000014212c6cb 488d058addb900                 lea        rax, [rip + 0xb9dd8a]
000000014212c6d2 488985800f0000                 mov        qword ptr [rbp + 0xf80], rax
000000014212c6d9 48c785880f00000f000000         mov        qword ptr [rbp + 0xf88], 0xf
000000014212c6e4 488d0580ddb900                 lea        rax, [rip + 0xb9dd80]
000000014212c6eb 488985900f0000                 mov        qword ptr [rbp + 0xf90], rax
000000014212c6f2 48c785980f000012000000         mov        qword ptr [rbp + 0xf98], 0x12
000000014212c6fd 488d0579ddb900                 lea        rax, [rip + 0xb9dd79]
000000014212c704 488985a00f0000                 mov        qword ptr [rbp + 0xfa0], rax
000000014212c70b 48c785a80f00000f000000         mov        qword ptr [rbp + 0xfa8], 0xf
000000014212c716 488d056fddb900                 lea        rax, [rip + 0xb9dd6f]
000000014212c71d 488985b00f0000                 mov        qword ptr [rbp + 0xfb0], rax
000000014212c724 48c785b80f000013000000         mov        qword ptr [rbp + 0xfb8], 0x13
000000014212c72f 488d0569ddb900                 lea        rax, [rip + 0xb9dd69]
000000014212c736 488985c00f0000                 mov        qword ptr [rbp + 0xfc0], rax
000000014212c73d 48c785c80f00000b000000         mov        qword ptr [rbp + 0xfc8], 0xb
000000014212c748 488d055bddb900                 lea        rax, [rip + 0xb9dd5b]
000000014212c74f 488985d00f0000                 mov        qword ptr [rbp + 0xfd0], rax
000000014212c756 48c785d80f00000a000000         mov        qword ptr [rbp + 0xfd8], 0xa
000000014212c761 488d054cddb900                 lea        rax, [rip + 0xb9dd4c]
000000014212c768 488985e00f0000                 mov        qword ptr [rbp + 0xfe0], rax
000000014212c76f 48c785e80f00000e000000         mov        qword ptr [rbp + 0xfe8], 0xe
000000014212c77a 488d0541ddb900                 lea        rax, [rip + 0xb9dd41]
000000014212c781 488985f00f0000                 mov        qword ptr [rbp + 0xff0], rax
000000014212c788 48c785f80f00000e000000         mov        qword ptr [rbp + 0xff8], 0xe
000000014212c793 488d0536ddb900                 lea        rax, [rip + 0xb9dd36]
000000014212c79a 48898500100000                 mov        qword ptr [rbp + 0x1000], rax
000000014212c7a1 48c785081000000f000000         mov        qword ptr [rbp + 0x1008], 0xf
000000014212c7ac 488d052cddb900                 lea        rax, [rip + 0xb9dd2c]
000000014212c7b3 48898510100000                 mov        qword ptr [rbp + 0x1010], rax
000000014212c7ba 48c7851810000016000000         mov        qword ptr [rbp + 0x1018], 0x16
000000014212c7c5 488d0529ddb900                 lea        rax, [rip + 0xb9dd29]
000000014212c7cc 48898520100000                 mov        qword ptr [rbp + 0x1020], rax
000000014212c7d3 48c7852810000013000000         mov        qword ptr [rbp + 0x1028], 0x13
000000014212c7de 4983fe07                       cmp        r14, 7
000000014212c7e2 751b                           jne        0x14212c7ff
000000014212c7e4 b8416e696d                     mov        eax, 0x6d696e41
000000014212c7e9 41330424                       xor        eax, dword ptr [r12]
000000014212c7ed b96d617465                     mov        ecx, 0x6574616d
000000014212c7f2 41334c2403                     xor        ecx, dword ptr [r12 + 3]
000000014212c7f7 09c1                           or         ecx, eax
000000014212c7f9 0f84351b0000                   je         0x14212e334
000000014212c7ff 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212c806 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212c80d c6856716000001                 mov        byte ptr [rbp + 0x1667], 1
000000014212c814 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212c819 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
000000014212c81e 488b85f8160000                 mov        rax, qword ptr [rbp + 0x16f8]
000000014212c825 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212c82a 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212c831 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212c836 c644245000                     mov        byte ptr [rsp + 0x50], 0
000000014212c83b 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212c842 4c89e2                         mov        rdx, r12
000000014212c845 4c8b8568160000                 mov        r8, qword ptr [rbp + 0x1668]
000000014212c84c 4989f9                         mov        r9, rdi
000000014212c84f e86c2dedff                     call       0x141fff5c0
000000014212c854 90                             nop        
000000014212c855 0fb685e0140000                 movzx      eax, byte ptr [rbp + 0x14e0]
000000014212c85c 3cff                           cmp        al, 0xff
000000014212c85e 0f8425020000                   je         0x14212ca89
000000014212c864 0f1085e1140000                 movups     xmm0, xmmword ptr [rbp + 0x14e1]
000000014212c86b 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
000000014212c872 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
000000014212c879 0f109d10150000                 movups     xmm3, xmmword ptr [rbp + 0x1510]
000000014212c880 0f118d0f160000                 movups     xmmword ptr [rbp + 0x160f], xmm1
000000014212c887 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212c88e 0f119540140000                 movups     xmmword ptr [rbp + 0x1440], xmm2
000000014212c895 0f119d50140000                 movups     xmmword ptr [rbp + 0x1450], xmm3
000000014212c89c 0f108520150000                 movups     xmm0, xmmword ptr [rbp + 0x1520]
000000014212c8a3 0f118560140000                 movups     xmmword ptr [rbp + 0x1460], xmm0
000000014212c8aa 0f108530150000                 movups     xmm0, xmmword ptr [rbp + 0x1530]
000000014212c8b1 0f118570140000                 movups     xmmword ptr [rbp + 0x1470], xmm0
000000014212c8b8 0f108540150000                 movups     xmm0, xmmword ptr [rbp + 0x1540]
000000014212c8bf 0f118580140000                 movups     xmmword ptr [rbp + 0x1480], xmm0
000000014212c8c6 0f108550150000                 movups     xmm0, xmmword ptr [rbp + 0x1550]
000000014212c8cd 0f118590140000                 movups     xmmword ptr [rbp + 0x1490], xmm0
000000014212c8d4 488b8d60150000                 mov        rcx, qword ptr [rbp + 0x1560]
000000014212c8db 48898da0140000                 mov        qword ptr [rbp + 0x14a0], rcx
000000014212c8e2 0f10850f160000                 movups     xmm0, xmmword ptr [rbp + 0x160f]
000000014212c8e9 0f118530140000                 movups     xmmword ptr [rbp + 0x1430], xmm0
000000014212c8f0 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212c8f7 0f118521140000                 movups     xmmword ptr [rbp + 0x1421], xmm0
000000014212c8fe 888520140000                   mov        byte ptr [rbp + 0x1420], al
000000014212c904 3c23                           cmp        al, 0x23
000000014212c906 0f85c00c0000                   jne        0x14212d5cc
000000014212c90c 488b8528140000                 mov        rax, qword ptr [rbp + 0x1428]
000000014212c913 48b90900000000000080           movabs     rcx, 0x8000000000000009
000000014212c91d 483908                         cmp        qword ptr [rax], rcx
000000014212c920 0f8530260000                   jne        0x14212ef56
000000014212c926 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014212c92a 488b85f0130000                 mov        rax, qword ptr [rbp + 0x13f0]
000000014212c931 488b95f8130000                 mov        rdx, qword ptr [rbp + 0x13f8]
000000014212c938 4c69850014000010010000         imul       r8, qword ptr [rbp + 0x1400], 0x110
000000014212c943 4901d0                         add        r8, rdx
000000014212c946 488995e0140000                 mov        qword ptr [rbp + 0x14e0], rdx
000000014212c94d 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
000000014212c954 488995e8140000                 mov        qword ptr [rbp + 0x14e8], rdx
000000014212c95b 4c8985f8140000                 mov        qword ptr [rbp + 0x14f8], r8
000000014212c962 c685dd14000000                 mov        byte ptr [rbp + 0x14dd], 0
000000014212c969 488d95e0140000                 lea        rdx, [rbp + 0x14e0]
000000014212c970 e8fb954000                     call       0x142535f70
000000014212c975 90                             nop        
000000014212c976 488d9520140000                 lea        rdx, [rbp + 0x1420]
000000014212c97d 41b888000000                   mov        r8d, 0x88
000000014212c983 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212c98a e883c86100                     call       0x142749212
000000014212c98f e911660000                     jmp        0x142132fa5
000000014212c994 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014212c998 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
000000014212c99f f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
000000014212c9a3 660f7f8580150000               movdqa     xmmword ptr [rbp + 0x1580], xmm0
000000014212c9ab 488d85f00c0000                 lea        rax, [rbp + 0xcf0]
000000014212c9b2 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
000000014212c9b9 488d0530f14ffe                 lea        rax, [rip - 0x1b00ed0]
000000014212c9c0 48898508160000                 mov        qword ptr [rbp + 0x1608], rax
000000014212c9c7 4c89a510160000                 mov        qword ptr [rbp + 0x1610], r12
000000014212c9ce 488d05cb43fafd                 lea        rax, [rip - 0x205bc35]
000000014212c9d5 48898518160000                 mov        qword ptr [rbp + 0x1618], rax
000000014212c9dc 488d157dc2b900                 lea        rdx, [rip + 0xb9c27d]
000000014212c9e3 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
000000014212c9ea 4c8d8500160000                 lea        r8, [rbp + 0x1600]
000000014212c9f1 e8cadc6000                     call       0x14273a6c0
000000014212c9f6 90                             nop        
000000014212c9f7 0f1085c0150000                 movups     xmm0, xmmword ptr [rbp + 0x15c0]
000000014212c9fe 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212ca05 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
000000014212ca0c 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212ca13 488b9580150000                 mov        rdx, qword ptr [rbp + 0x1580]
000000014212ca1a 4885d2                         test       rdx, rdx
000000014212ca1d 7412                           je         0x14212ca31
000000014212ca1f 488b8d88150000                 mov        rcx, qword ptr [rbp + 0x1588]
000000014212ca26 41b801000000                   mov        r8d, 1
000000014212ca2c e8cfd250fe                     call       0x140639d00
000000014212ca31 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212ca38 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212ca40 660f7f85d0130000               movdqa     xmmword ptr [rbp + 0x13d0], xmm0
000000014212ca48 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
000000014212ca4f 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212ca56 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212ca5a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212ca5f c601ff                         mov        byte ptr [rcx], 0xff
000000014212ca62 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212ca69 4885d2                         test       rdx, rdx
000000014212ca6c 0f8439250000                   je         0x14212efab
000000014212ca72 41b801000000                   mov        r8d, 1
000000014212ca78 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212ca7f e87cd250fe                     call       0x140639d00
000000014212ca84 e922250000                     jmp        0x14212efab
000000014212ca89 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
000000014212ca90 48898517160000                 mov        qword ptr [rbp + 0x1617], rax
000000014212ca97 f30f6f85e8140000               movdqu     xmm0, xmmword ptr [rbp + 0x14e8]
000000014212ca9f f30f7f8507160000               movdqu     xmmword ptr [rbp + 0x1607], xmm0
000000014212caa7 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212caae 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212cab2 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212cab7 c601ff                         mov        byte ptr [rcx], 0xff
000000014212caba e9ec240000                     jmp        0x14212efab
000000014212cabf 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212cac6 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
000000014212cacd 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212cad5 f30f7f85e8140000               movdqu     xmmword ptr [rbp + 0x14e8], xmm0
000000014212cadd 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212cae4 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
000000014212caeb 4c8985e0140000                 mov        qword ptr [rbp + 0x14e0], r8
000000014212caf2 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212caf9 4885d2                         test       rdx, rdx
000000014212cafc 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212cb03 4c898568160000                 mov        qword ptr [rbp + 0x1668], r8
000000014212cb0a 740c                           je         0x14212cb18
000000014212cb0c 41b801000000                   mov        r8d, 1
000000014212cb12 e8e9d150fe                     call       0x140639d00
000000014212cb17 90                             nop        
000000014212cb18 4c8d05d2d7b900                 lea        r8, [rip + 0xb9d7d2]
000000014212cb1f 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
000000014212cb26 41b904000000                   mov        r9d, 4
000000014212cb2c 4889f2                         mov        rdx, rsi
000000014212cb2f e82cb82b00                     call       0x1423e8360
000000014212cb34 90                             nop        
000000014212cb35 4889f2                         mov        rdx, rsi
000000014212cb38 488b85b0140000                 mov        rax, qword ptr [rbp + 0x14b0]
000000014212cb3f 488b8db8140000                 mov        rcx, qword ptr [rbp + 0x14b8]
000000014212cb46 31f6                           xor        esi, esi
000000014212cb48 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212cb4f 4883f8ff                       cmp        rax, -1
000000014212cb53 488bbdc0140000                 mov        rdi, qword ptr [rbp + 0x14c0]
000000014212cb5a 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014212cb61 480f45f1                       cmovne     rsi, rcx
000000014212cb65 4c8d057bd7b900                 lea        r8, [rip + 0xb9d77b]
000000014212cb6c 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212cb73 41b90a000000                   mov        r9d, 0xa
000000014212cb79 e8e2b72b00                     call       0x1423e8360
000000014212cb7e 90                             nop        
000000014212cb7f 4c8b8d100f0000                 mov        r9, qword ptr [rbp + 0xf10]
000000014212cb86 4c8b85180f0000                 mov        r8, qword ptr [rbp + 0xf18]
000000014212cb8d 488b9d200f0000                 mov        rbx, qword ptr [rbp + 0xf20]
000000014212cb94 4983f9ff                       cmp        r9, -1
000000014212cb98 4c898df8150000                 mov        qword ptr [rbp + 0x15f8], r9
000000014212cb9f 4c898548160000                 mov        qword ptr [rbp + 0x1648], r8
000000014212cba6 0f84dc000000                   je         0x14212cc88
000000014212cbac 4883bd78160000ff               cmp        qword ptr [rbp + 0x1678], -1
000000014212cbb4 742f                           je         0x14212cbe5
000000014212cbb6 4883ff09                       cmp        rdi, 9
000000014212cbba 0f85ec250000                   jne        0x14212f1ac
000000014212cbc0 48b854677443686f6f73           movabs     rax, 0x736f6f6843746754
000000014212cbca 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212cbd1 483301                         xor        rax, qword ptr [rcx]
000000014212cbd4 0fb64908                       movzx      ecx, byte ptr [rcx + 8]
000000014212cbd8 4883f165                       xor        rcx, 0x65
000000014212cbdc 4809c1                         or         rcx, rax
000000014212cbdf 0f85c7250000                   jne        0x14212f1ac
000000014212cbe5 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212cbed 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212cbf4 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212cbf9 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014212cbff 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212cc06 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212cc0b c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014212cc13 4c8d0549d9b900                 lea        r8, [rip + 0xb9d949]
000000014212cc1a 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212cc21 41b908000000                   mov        r9d, 8
000000014212cc27 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014212cc2e e82dd5eeff                     call       0x14201a160
000000014212cc33 90                             nop        
000000014212cc34 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212cc3a f30f6f85180f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf18]
000000014212cc42 660f7f85c0150000               movdqa     xmmword ptr [rbp + 0x15c0], xmm0
000000014212cc4a 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212cc51 48898dd0150000                 mov        qword ptr [rbp + 0x15d0], rcx
000000014212cc58 83f801                         cmp        eax, 1
000000014212cc5b 0f85070b0000                   jne        0x14212d768
000000014212cc61 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
000000014212cc68 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212cc6f 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212cc73 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
000000014212cc7b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212cc80 c601ff                         mov        byte ptr [rcx], 0xff
000000014212cc83 e9580b0000                     jmp        0x14212d7e0
000000014212cc88 4883bd78160000ff               cmp        qword ptr [rbp + 0x1678], -1
000000014212cc90 0f8416250000                   je         0x14212f1ac
000000014212cc96 4883ff07                       cmp        rdi, 7
000000014212cc9a 0f84ee240000                   je         0x14212f18e
000000014212cca0 4883ff10                       cmp        rdi, 0x10
000000014212cca4 0f8502250000                   jne        0x14212f1ac
000000014212ccaa 488b8558160000                 mov        rax, qword ptr [rbp + 0x1658]
000000014212ccb1 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
000000014212ccb5 660f740553b37400               pcmpeqb    xmm0, xmmword ptr [rip + 0x74b353]
000000014212ccbd 660fd7c0                       pmovmskb   eax, xmm0
000000014212ccc1 3dffff0000                     cmp        eax, 0xffff
000000014212ccc6 0f85e0240000                   jne        0x14212f1ac
000000014212cccc c6854616000001                 mov        byte ptr [rbp + 0x1646], 1
000000014212ccd3 c6854516000001                 mov        byte ptr [rbp + 0x1645], 1
000000014212ccda 4c8d057adab900                 lea        r8, [rip + 0xb9da7a]
000000014212cce1 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212cce8 41b910000000                   mov        r9d, 0x10
000000014212ccee 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
000000014212ccf5 4889f2                         mov        rdx, rsi
000000014212ccf8 e863b62b00                     call       0x1423e8360
000000014212ccfd 90                             nop        
000000014212ccfe 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212cd05 4885d2                         test       rdx, rdx
000000014212cd08 7e12                           jle        0x14212cd1c
000000014212cd0a 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212cd11 41b801000000                   mov        r8d, 1
000000014212cd17 e8e4cf50fe                     call       0x140639d00
000000014212cd1c c6854616000001                 mov        byte ptr [rbp + 0x1646], 1
000000014212cd23 c6854516000001                 mov        byte ptr [rbp + 0x1645], 1
000000014212cd2a 4c8d053adab900                 lea        r8, [rip + 0xb9da3a]
000000014212cd31 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212cd38 41b90c000000                   mov        r9d, 0xc
000000014212cd3e 4889f2                         mov        rdx, rsi
000000014212cd41 e81ab62b00                     call       0x1423e8360
000000014212cd46 90                             nop        
000000014212cd47 4883bd100f0000ff               cmp        qword ptr [rbp + 0xf10], -1
000000014212cd4f 0f8432590000                   je         0x142132687
000000014212cd55 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212cd5c 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212cd63 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
000000014212cd6b 660f7f8500160000               movdqa     xmmword ptr [rbp + 0x1600], xmm0
000000014212cd73 e92a590000                     jmp        0x1421326a2
000000014212cd78 488d1527d5b900                 lea        rdx, [rip + 0xb9d527]
000000014212cd7f 41b812000000                   mov        r8d, 0x12
000000014212cd85 4889f9                         mov        rcx, rdi
000000014212cd88 e8a31b95ff                     call       0x141a7e930
000000014212cd8d 4885c0                         test       rax, rax
000000014212cd90 488bbd08170000                 mov        rdi, qword ptr [rbp + 0x1708]
000000014212cd97 0f847bb5ffff                   je         0x142128318
000000014212cd9d 4883bd0017000001               cmp        qword ptr [rbp + 0x1700], 1
000000014212cda5 0f85b42d0000                   jne        0x14212fb5f
000000014212cdab 4c8d05f4d4b900                 lea        r8, [rip + 0xb9d4f4]
000000014212cdb2 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212cdb9 41b912000000                   mov        r9d, 0x12
000000014212cdbf 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
000000014212cdc6 4889f2                         mov        rdx, rsi
000000014212cdc9 e892b52b00                     call       0x1423e8360
000000014212cdce 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
000000014212cdd5 31c0                           xor        eax, eax
000000014212cdd7 4883f9ff                       cmp        rcx, -1
000000014212cddb 480f44c8                       cmove      rcx, rax
000000014212cddf 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
000000014212cde6 ba01000000                     mov        edx, 1
000000014212cdeb 480f4595e8140000               cmovne     rdx, qword ptr [rbp + 0x14e8]
000000014212cdf3 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
000000014212cdfa 4c0f44c0                       cmove      r8, rax
000000014212cdfe 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
000000014212ce03 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
000000014212ce0c 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212ce13 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212ce1a 4531c9                         xor        r9d, r9d
000000014212ce1d e89ec2edff                     call       0x1420090c0
000000014212ce22 90                             nop        
000000014212ce23 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212ce2a 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212ce31 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212ce38 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212ce3f 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
000000014212ce46 4883f9fe                       cmp        rcx, -2
000000014212ce4a 0f85ba360000                   jne        0x14213050a
000000014212ce50 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212ce57 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212ce5e 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212ce62 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212ce6a e9a0dcffff                     jmp        0x14212ab0f
000000014212ce6f 488b8518170000                 mov        rax, qword ptr [rbp + 0x1718]
000000014212ce76 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014212ce7b 488b8510170000                 mov        rax, qword ptr [rbp + 0x1710]
000000014212ce82 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212ce87 488b8508170000                 mov        rax, qword ptr [rbp + 0x1708]
000000014212ce8e 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212ce93 488bb570160000                 mov        rsi, qword ptr [rbp + 0x1670]
000000014212ce9a 4889f1                         mov        rcx, rsi
000000014212ce9d 4889fa                         mov        rdx, rdi
000000014212cea0 4c8b85f0160000                 mov        r8, qword ptr [rbp + 0x16f0]
000000014212cea7 4c8b8d00170000                 mov        r9, qword ptr [rbp + 0x1700]
000000014212ceae e8dd06ffff                     call       0x14211d590
000000014212ceb3 4889f0                         mov        rax, rsi
000000014212ceb6 e9067c0000                     jmp        0x142134ac1
000000014212cebb 4c8d0571d1b900                 lea        r8, [rip + 0xb9d171]
000000014212cec2 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212cec9 41b90b000000                   mov        r9d, 0xb
000000014212cecf 4889fa                         mov        rdx, rdi
000000014212ced2 e889b42b00                     call       0x1423e8360
000000014212ced7 90                             nop        
000000014212ced8 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212cedf 4883f8ff                       cmp        rax, -1
000000014212cee3 0f849f270000                   je         0x14212f688
000000014212cee9 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212cef0 488b8528140000                 mov        rax, qword ptr [rbp + 0x1428]
000000014212cef7 48898568160000                 mov        qword ptr [rbp + 0x1668], rax
000000014212cefe 488bb530140000                 mov        rsi, qword ptr [rbp + 0x1430]
000000014212cf05 c685d714000001                 mov        byte ptr [rbp + 0x14d7], 1
000000014212cf0c 4c8d05f8cfb900                 lea        r8, [rip + 0xb9cff8]
000000014212cf13 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212cf1a 41b90a000000                   mov        r9d, 0xa
000000014212cf20 4889fa                         mov        rdx, rdi
000000014212cf23 e838b42b00                     call       0x1423e8360
000000014212cf28 90                             nop        
000000014212cf29 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212cf30 4883faff                       cmp        rdx, -1
000000014212cf34 0f84544f0000                   je         0x142131e8e
000000014212cf3a 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212cf41 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212cf48 4883f803                       cmp        rax, 3
000000014212cf4c 751e                           jne        0x14212cf6c
000000014212cf4e 440fb709                       movzx      r9d, word ptr [rcx]
000000014212cf52 4181f1596f0000                 xor        r9d, 0x6f59
000000014212cf59 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
000000014212cf5e 4183f075                       xor        r8d, 0x75
000000014212cf62 664509c8                       or         r8w, r9w
000000014212cf66 0f84124f0000                   je         0x142131e7e
000000014212cf6c 48899550160000                 mov        qword ptr [rbp + 0x1650], rdx
000000014212cf73 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014212cf7a 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
000000014212cf81 48898508160000                 mov        qword ptr [rbp + 0x1608], rax
000000014212cf88 488d8500160000                 lea        rax, [rbp + 0x1600]
000000014212cf8f 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
000000014212cf96 488d0553eb4ffe                 lea        rax, [rip - 0x1b014ad]
000000014212cf9d 48898528140000                 mov        qword ptr [rbp + 0x1428], rax
000000014212cfa4 488d1501d7b900                 lea        rdx, [rip + 0xb9d701]
000000014212cfab 488d8d90090000                 lea        rcx, [rbp + 0x990]
000000014212cfb2 4c8d8520140000                 lea        r8, [rbp + 0x1420]
000000014212cfb9 e802d76000                     call       0x14273a6c0
000000014212cfbe 90                             nop        
000000014212cfbf 488b85a0090000                 mov        rax, qword ptr [rbp + 0x9a0]
000000014212cfc6 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212cfcd 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212cfd1 f30f6f8590090000               movdqu     xmm0, xmmword ptr [rbp + 0x990]
000000014212cfd9 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212cfde c601ff                         mov        byte ptr [rcx], 0xff
000000014212cfe1 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014212cfe8 4885d2                         test       rdx, rdx
000000014212cfeb 0f84334f0000                   je         0x142131f24
000000014212cff1 41b801000000                   mov        r8d, 1
000000014212cff7 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212cffe e8fdcc50fe                     call       0x140639d00
000000014212d003 e91c4f0000                     jmp        0x142131f24
000000014212d008 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212d00f 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
000000014212d016 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
000000014212d01d 0f1185e8140000                 movups     xmmword ptr [rbp + 0x14e8], xmm0
000000014212d024 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212d02b 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
000000014212d032 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
000000014212d039 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
000000014212d040 c685bf15000001                 mov        byte ptr [rbp + 0x15bf], 1
000000014212d047 4c8d051acbb900                 lea        r8, [rip + 0xb9cb1a]
000000014212d04e 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212d055 41b907000000                   mov        r9d, 7
000000014212d05b 4889f2                         mov        rdx, rsi
000000014212d05e e8fdb22b00                     call       0x1423e8360
000000014212d063 90                             nop        
000000014212d064 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212d06b 4883faff                       cmp        rdx, -1
000000014212d06f 0f84e6450000                   je         0x14213165b
000000014212d075 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212d07c 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212d083 4883f80a                       cmp        rax, 0xa
000000014212d087 7522                           jne        0x14212d0ab
000000014212d089 49b943686f73656e4361           movabs     r9, 0x61436e65736f6843
000000014212d093 4c3309                         xor        r9, qword ptr [rcx]
000000014212d096 440fb74108                     movzx      r8d, word ptr [rcx + 8]
000000014212d09b 4981f072640000                 xor        r8, 0x6472
000000014212d0a2 4d09c8                         or         r8, r9
000000014212d0a5 0f84a0450000                   je         0x14213164b
000000014212d0ab 48899550160000                 mov        qword ptr [rbp + 0x1650], rdx
000000014212d0b2 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
000000014212d0b9 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
000000014212d0c0 48898508160000                 mov        qword ptr [rbp + 0x1608], rax
000000014212d0c7 488d8500160000                 lea        rax, [rbp + 0x1600]
000000014212d0ce 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
000000014212d0d5 488d0514ea4ffe                 lea        rax, [rip - 0x1b015ec]
000000014212d0dc 48898528140000                 mov        qword ptr [rbp + 0x1428], rax
000000014212d0e3 488d15f2d5b900                 lea        rdx, [rip + 0xb9d5f2]
000000014212d0ea 488d8da8090000                 lea        rcx, [rbp + 0x9a8]
000000014212d0f1 4c8d8520140000                 lea        r8, [rbp + 0x1420]
000000014212d0f8 e8c3d56000                     call       0x14273a6c0
000000014212d0fd 90                             nop        
000000014212d0fe 488b85b8090000                 mov        rax, qword ptr [rbp + 0x9b8]
000000014212d105 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212d10c 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212d110 0f1085a8090000                 movups     xmm0, xmmword ptr [rbp + 0x9a8]
000000014212d117 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014212d11b c601ff                         mov        byte ptr [rcx], 0xff
000000014212d11e 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014212d125 4885d2                         test       rdx, rdx
000000014212d128 0f84e0460000                   je         0x14213180e
000000014212d12e 41b801000000                   mov        r8d, 1
000000014212d134 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
000000014212d13b e8c0cb50fe                     call       0x140639d00
000000014212d140 e9c9460000                     jmp        0x14213180e
000000014212d145 4c8d0501d4b900                 lea        r8, [rip + 0xb9d401]
000000014212d14c 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212d153 41b90a000000                   mov        r9d, 0xa
000000014212d159 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014212d160 e8fbb12b00                     call       0x1423e8360
000000014212d165 4883bde0140000ff               cmp        qword ptr [rbp + 0x14e0], -1
000000014212d16d 0f8450250000                   je         0x14212f6c3
000000014212d173 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212d17a 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212d181 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
000000014212d188 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212d18f 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212d196 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
000000014212d19d 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212d1a4 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212d1ab e800522400                     call       0x1423723b0
000000014212d1b0 90                             nop        
000000014212d1b1 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212d1b7 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212d1be 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212d1c5 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212d1cc 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
000000014212d1d3 83f801                         cmp        eax, 1
000000014212d1d6 0f84412a0000                   je         0x14212fc1d
000000014212d1dc 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212d1e3 488985e0130000                 mov        qword ptr [rbp + 0x13e0], rax
000000014212d1ea 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212d1f2 660f7f85d0130000               movdqa     xmmword ptr [rbp + 0x13d0], xmm0
000000014212d1fa 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212d201 4885d2                         test       rdx, rdx
000000014212d204 7412                           je         0x14212d218
000000014212d206 41b801000000                   mov        r8d, 1
000000014212d20c 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212d213 e8e8ca50fe                     call       0x140639d00
000000014212d218 48c785b014000000000000         mov        qword ptr [rbp + 0x14b0], 0
000000014212d223 48c785b814000008000000         mov        qword ptr [rbp + 0x14b8], 8
000000014212d22e 48c785c014000000000000         mov        qword ptr [rbp + 0x14c0], 0
000000014212d239 488db5f0140000                 lea        rsi, [rbp + 0x14f0]
000000014212d240 488d05e9cfb900                 lea        rax, [rip + 0xb9cfe9]
000000014212d247 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
000000014212d24e 48c785f81400000b000000         mov        qword ptr [rbp + 0x14f8], 0xb
000000014212d259 488d053cc8b900                 lea        rax, [rip + 0xb9c83c]
000000014212d260 48898500150000                 mov        qword ptr [rbp + 0x1500], rax
000000014212d267 48c785081500000a000000         mov        qword ptr [rbp + 0x1508], 0xa
000000014212d272 488d0508d3b900                 lea        rax, [rip + 0xb9d308]
000000014212d279 48898510150000                 mov        qword ptr [rbp + 0x1510], rax
000000014212d280 48c785181500000b000000         mov        qword ptr [rbp + 0x1518], 0xb
000000014212d28b 488d0543cfb900                 lea        rax, [rip + 0xb9cf43]
000000014212d292 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
000000014212d299 48c785281500000c000000         mov        qword ptr [rbp + 0x1528], 0xc
000000014212d2a4 488d05e1d2b900                 lea        rax, [rip + 0xb9d2e1]
000000014212d2ab 48898530150000                 mov        qword ptr [rbp + 0x1530], rax
000000014212d2b2 48c785381500000b000000         mov        qword ptr [rbp + 0x1538], 0xb
000000014212d2bd 488d05d3d2b900                 lea        rax, [rip + 0xb9d2d3]
000000014212d2c4 48898540150000                 mov        qword ptr [rbp + 0x1540], rax
000000014212d2cb 48c785481500000b000000         mov        qword ptr [rbp + 0x1548], 0xb
000000014212d2d6 488b85d8130000                 mov        rax, qword ptr [rbp + 0x13d8]
000000014212d2dd 488985f8150000                 mov        qword ptr [rbp + 0x15f8], rax
000000014212d2e4 488b85e0130000                 mov        rax, qword ptr [rbp + 0x13e0]
000000014212d2eb 488985c8140000                 mov        qword ptr [rbp + 0x14c8], rax
000000014212d2f2 31ff                           xor        edi, edi
000000014212d2f4 4883ff02                       cmp        rdi, 2
000000014212d2f8 0f84ca2d0000                   je         0x1421300c8
000000014212d2fe 488d047f                       lea        rax, [rdi + rdi*2]
000000014212d302 48c1e004                       shl        rax, 4
000000014212d306 4c8b0406                       mov        r8, qword ptr [rsi + rax]
000000014212d30a 4d85c0                         test       r8, r8
000000014212d30d 0f84b52d0000                   je         0x1421300c8
000000014212d313 488d0c06                       lea        rcx, [rsi + rax]
000000014212d317 4c8b740610                     mov        r14, qword ptr [rsi + rax + 0x10]
000000014212d31c 4c8b6c0618                     mov        r13, qword ptr [rsi + rax + 0x18]
000000014212d321 4c8b640620                     mov        r12, qword ptr [rsi + rax + 0x20]
000000014212d326 4c8b7c0628                     mov        r15, qword ptr [rsi + rax + 0x28]
000000014212d32b 4c8b4908                       mov        r9, qword ptr [rcx + 8]
000000014212d32f 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212d336 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014212d33d e81eb02b00                     call       0x1423e8360
000000014212d342 90                             nop        
000000014212d343 48ffc7                         inc        rdi
000000014212d346 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
000000014212d34d 4883f8ff                       cmp        rax, -1
000000014212d351 74a1                           je         0x14212d2f4
000000014212d353 48898568160000                 mov        qword ptr [rbp + 0x1668], rax
000000014212d35a 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
000000014212d361 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212d368 488b9d200f0000                 mov        rbx, qword ptr [rbp + 0xf20]
000000014212d36f 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014212d376 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014212d37d 4d89e0                         mov        r8, r12
000000014212d380 4d89f9                         mov        r9, r15
000000014212d383 e8d8af2b00                     call       0x1423e8360
000000014212d388 90                             nop        
000000014212d389 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
000000014212d390 4883f8ff                       cmp        rax, -1
000000014212d394 0f8492000000                   je         0x14212d42c
000000014212d39a 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212d3a1 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
000000014212d3a8 4c8b8510160000                 mov        r8, qword ptr [rbp + 0x1610]
000000014212d3af 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212d3b6 48899548160000                 mov        qword ptr [rbp + 0x1648], rdx
000000014212d3bd e8ee4f2400                     call       0x1423723b0
000000014212d3c2 90                             nop        
000000014212d3c3 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212d3c9 488d8d180f0000                 lea        rcx, [rbp + 0xf18]
000000014212d3d0 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014212d3d3 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212d3da 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014212d3de 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
000000014212d3e5 83f801                         cmp        eax, 1
000000014212d3e8 0f849c5e0000                   je         0x14213328a
000000014212d3ee 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212d3f5 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
000000014212d3fc 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212d404 660f7f8580150000               movdqa     xmmword ptr [rbp + 0x1580], xmm0
000000014212d40c 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212d413 4885d2                         test       rdx, rdx
000000014212d416 742f                           je         0x14212d447
000000014212d418 41b801000000                   mov        r8d, 1
000000014212d41e 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212d425 e8d6c850fe                     call       0x140639d00
000000014212d42a eb1b                           jmp        0x14212d447
000000014212d42c 488d8d80150000                 lea        rcx, [rbp + 0x1580]
000000014212d433 488b95f8150000                 mov        rdx, qword ptr [rbp + 0x15f8]
000000014212d43a 4c8b85c8140000                 mov        r8, qword ptr [rbp + 0x14c8]
000000014212d441 e8aa463900                     call       0x1424c1af0
000000014212d446 90                             nop        
000000014212d447 c685b815000001                 mov        byte ptr [rbp + 0x15b8], 1
000000014212d44e 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
000000014212d455 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212d45c 4989d8                         mov        r8, rbx
000000014212d45f e83c0f95ff                     call       0x141a7e3a0
000000014212d464 90                             nop        
000000014212d465 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212d46d 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212d474 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212d479 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014212d47f 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212d486 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212d48b c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014212d493 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212d49a 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014212d4a1 4d89f0                         mov        r8, r14
000000014212d4a4 4d89e9                         mov        r9, r13
000000014212d4a7 e8b4cceeff                     call       0x14201a160
000000014212d4ac 90                             nop        
000000014212d4ad 8b8520140000                   mov        eax, dword ptr [rbp + 0x1420]
000000014212d4b3 488d8d28140000                 lea        rcx, [rbp + 0x1428]
000000014212d4ba 0f1001                         movups     xmm0, xmmword ptr [rcx]
000000014212d4bd 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212d4c4 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014212d4c8 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
000000014212d4cf 83f801                         cmp        eax, 1
000000014212d4d2 0f84bd520000                   je         0x142132795
000000014212d4d8 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212d4df 488d8d180f0000                 lea        rcx, [rbp + 0xf18]
000000014212d4e6 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014212d4ea 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212d4f1 0f1101                         movups     xmmword ptr [rcx], xmm0
000000014212d4f4 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
000000014212d4fb 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014212d4ff 0f288580150000                 movaps     xmm0, xmmword ptr [rbp + 0x1580]
000000014212d506 0f114130                       movups     xmmword ptr [rcx + 0x30], xmm0
000000014212d50a 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
000000014212d511 48894128                       mov        qword ptr [rcx + 0x28], rax
000000014212d515 f30f6f85c0150000               movdqu     xmm0, xmmword ptr [rbp + 0x15c0]
000000014212d51d f30f7f4118                     movdqu     xmmword ptr [rcx + 0x18], xmm0
000000014212d522 c685100f00000e                 mov        byte ptr [rbp + 0xf10], 0xe
000000014212d529 488b9dc0140000                 mov        rbx, qword ptr [rbp + 0x14c0]
000000014212d530 483b9db0140000                 cmp        rbx, qword ptr [rbp + 0x14b0]
000000014212d537 750d                           jne        0x14212d546
000000014212d539 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
000000014212d540 e84b756300                     call       0x142764a90
000000014212d545 90                             nop        
000000014212d546 4889d8                         mov        rax, rbx
000000014212d549 48c1e007                       shl        rax, 7
000000014212d54d 488d0cd8                       lea        rcx, [rax + rbx*8]
000000014212d551 48038db8140000                 add        rcx, qword ptr [rbp + 0x14b8]
000000014212d558 41b888000000                   mov        r8d, 0x88
000000014212d55e 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014212d565 e8a8bc6100                     call       0x142749212
000000014212d56a 48ffc3                         inc        rbx
000000014212d56d 48899dc0140000                 mov        qword ptr [rbp + 0x14c0], rbx
000000014212d574 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
000000014212d57b 4885d2                         test       rdx, rdx
000000014212d57e 0f8470fdffff                   je         0x14212d2f4
000000014212d584 41b801000000                   mov        r8d, 1
000000014212d58a 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
000000014212d591 e86ac750fe                     call       0x140639d00
000000014212d596 e959fdffff                     jmp        0x14212d2f4
000000014212d59b 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212d5a2 488985e00e0000                 mov        qword ptr [rbp + 0xee0], rax
000000014212d5a9 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212d5b0 0f2985d00e0000                 movaps     xmmword ptr [rbp + 0xed0], xmm0
000000014212d5b7 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212d5be 4885d2                         test       rdx, rdx
000000014212d5c1 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212d5c8 7561                           jne        0x14212d62b
000000014212d5ca eb6a                           jmp        0x14212d636
000000014212d5cc c685dd14000001                 mov        byte ptr [rbp + 0x14dd], 1
000000014212d5d3 488d153ecfb900                 lea        rdx, [rip + 0xb9cf3e]
000000014212d5da 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212d5e1 41b811000000                   mov        r8d, 0x11
000000014212d5e7 e8a4ed92ff                     call       0x141a5c390
000000014212d5ec 90                             nop        
000000014212d5ed e985190000                     jmp        0x14212ef77
000000014212d5f2 813a53656c66                   cmp        dword ptr [rdx], 0x666c6553
000000014212d5f8 0f857dbcffff                   jne        0x14212927b
000000014212d5fe c6851f14000001                 mov        byte ptr [rbp + 0x141f], 1
000000014212d605 488d8dd00e0000                 lea        rcx, [rbp + 0xed0]
000000014212d60c e86f692400                     call       0x142373f80
000000014212d611 90                             nop        
000000014212d612 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212d619 4883faff                       cmp        rdx, -1
000000014212d61d 7417                           je         0x14212d636
000000014212d61f 4885d2                         test       rdx, rdx
000000014212d622 7412                           je         0x14212d636
000000014212d624 488b8d28140000                 mov        rcx, qword ptr [rbp + 0x1428]
000000014212d62b 41b801000000                   mov        r8d, 1
000000014212d631 e8cac650fe                     call       0x140639d00
000000014212d636 c685dc14000001                 mov        byte ptr [rbp + 0x14dc], 1
000000014212d63d 4c8d0524c5b900                 lea        r8, [rip + 0xb9c524]
000000014212d644 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212d64b 41b907000000                   mov        r9d, 7
000000014212d651 4889f2                         mov        rdx, rsi
000000014212d654 e807ad2b00                     call       0x1423e8360
000000014212d659 90                             nop        
000000014212d65a 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212d661 4c8b8d180f0000                 mov        r9, qword ptr [rbp + 0xf18]
000000014212d668 80bde815000000                 cmp        byte ptr [rbp + 0x15e8], 0
000000014212d66f 7440                           je         0x14212d6b1
000000014212d671 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212d678 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
000000014212d67f 48c785e0140000ffffffff         mov        qword ptr [rbp + 0x14e0], 0xffffffffffffffff
000000014212d68a 488d42ff                       lea        rax, [rdx - 1]
000000014212d68e 4883f8fe                       cmp        rax, -2
000000014212d692 0f8393060000                   jae        0x14212dd2b
000000014212d698 48c78578160000ffffffff         mov        qword ptr [rbp + 0x1678], 0xffffffffffffffff
000000014212d6a3 41b801000000                   mov        r8d, 1
000000014212d6a9 4c89c9                         mov        rcx, r9
000000014212d6ac e901130000                     jmp        0x14212e9b2
000000014212d6b1 4883faff                       cmp        rdx, -1
000000014212d6b5 0f84f40b0000                   je         0x14212e2af
000000014212d6bb 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212d6c2 4c8b85200f0000                 mov        r8, qword ptr [rbp + 0xf20]
000000014212d6c9 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
000000014212d6d0 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014212d6d5 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212d6dc 4c898d58160000                 mov        qword ptr [rbp + 0x1658], r9
000000014212d6e3 4c89ca                         mov        rdx, r9
000000014212d6e6 4531c9                         xor        r9d, r9d
000000014212d6e9 e8d2b9edff                     call       0x1420090c0
000000014212d6ee 90                             nop        
000000014212d6ef 4c8b85100f0000                 mov        r8, qword ptr [rbp + 0xf10]
000000014212d6f6 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212d6fd 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212d704 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212d70b 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
000000014212d712 4983f8fe                       cmp        r8, -2
000000014212d716 0f8545120000                   jne        0x14212e961
000000014212d71c 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212d723 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212d72a 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212d72e 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212d736 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212d73b c601ff                         mov        byte ptr [rcx], 0xff
000000014212d73e 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
000000014212d745 4885d2                         test       rdx, rdx
000000014212d748 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212d74f 740b                           je         0x14212d75c
000000014212d751 41b801000000                   mov        r8d, 1
000000014212d757 e8a4c550fe                     call       0x140639d00
000000014212d75c 488d8dd00e0000                 lea        rcx, [rbp + 0xed0]
000000014212d763 e9935b0000                     jmp        0x1421332fb
000000014212d768 488bb5c0150000                 mov        rsi, qword ptr [rbp + 0x15c0]
000000014212d76f 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212d776 488b9548160000                 mov        rdx, qword ptr [rbp + 0x1648]
000000014212d77d 4989d8                         mov        r8, rbx
000000014212d780 e82b4c2400                     call       0x1423723b0
000000014212d785 90                             nop        
000000014212d786 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212d78c 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212d793 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212d79a 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212d7a1 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
000000014212d7a8 83f801                         cmp        eax, 1
000000014212d7ab 0f85fd1a0000                   jne        0x14212f2ae
000000014212d7b1 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212d7b8 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212d7bf 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212d7c3 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212d7cb f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212d7d0 c601ff                         mov        byte ptr [rcx], 0xff
000000014212d7d3 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
000000014212d7da e8b1e9fbff                     call       0x1420ec190
000000014212d7df 90                             nop        
000000014212d7e0 488b95f8150000                 mov        rdx, qword ptr [rbp + 0x15f8]
000000014212d7e7 4885d2                         test       rdx, rdx
000000014212d7ea 488bbd68160000                 mov        rdi, qword ptr [rbp + 0x1668]
000000014212d7f1 0f84721a0000                   je         0x14212f269
000000014212d7f7 41b801000000                   mov        r8d, 1
000000014212d7fd 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212d804 e8f7c450fe                     call       0x140639d00
000000014212d809 e95b1a0000                     jmp        0x14212f269
000000014212d80e 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212d815 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212d81c 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212d824 660f7f8500160000               movdqa     xmmword ptr [rbp + 0x1600], xmm0
000000014212d82c 48c785180f000000000000         mov        qword ptr [rbp + 0xf18], 0
000000014212d837 4889b5200f0000                 mov        qword ptr [rbp + 0xf20], rsi
000000014212d83e 488b8568160000                 mov        rax, qword ptr [rbp + 0x1668]
000000014212d845 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
000000014212d84c 4889b5300f0000                 mov        qword ptr [rbp + 0xf30], rsi
000000014212d853 48c785380f000000000000         mov        qword ptr [rbp + 0xf38], 0
000000014212d85e 4889b5400f0000                 mov        qword ptr [rbp + 0xf40], rsi
000000014212d865 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014212d86f 488985480f0000                 mov        qword ptr [rbp + 0xf48], rax
000000014212d876 c685500f000001                 mov        byte ptr [rbp + 0xf50], 1
000000014212d87d 66c785580f00000100             mov        word ptr [rbp + 0xf58], 1
000000014212d886 488d8500160000                 lea        rax, [rbp + 0x1600]
000000014212d88d 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
000000014212d894 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212d89b 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014212d8a2 e8d9aa3f00                     call       0x142528380
000000014212d8a7 90                             nop        
000000014212d8a8 440fb68de8150000               movzx      r9d, byte ptr [rbp + 0x15e8]
000000014212d8b0 ba05000000                     mov        edx, 5
000000014212d8b5 488bb578160000                 mov        rsi, qword ptr [rbp + 0x1678]
000000014212d8bc 4889f1                         mov        rcx, rsi
000000014212d8bf 4989f8                         mov        r8, rdi
000000014212d8c2 e8e9b8eeff                     call       0x1420191b0
000000014212d8c7 90                             nop        
000000014212d8c8 84c0                           test       al, al
000000014212d8ca 0f84311a0000                   je         0x14212f301
000000014212d8d0 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212d8d8 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212d8df 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212d8e4 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014212d8ea 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
000000014212d8ef 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212d8f6 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212d8fb c644245000                     mov        byte ptr [rsp + 0x50], 0
000000014212d900 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212d907 41b805000000                   mov        r8d, 5
000000014212d90d 4889f2                         mov        rdx, rsi
000000014212d910 4989f9                         mov        r9, rdi
000000014212d913 e8a81cedff                     call       0x141fff5c0
000000014212d918 90                             nop        
000000014212d919 0fb685100f0000                 movzx      eax, byte ptr [rbp + 0xf10]
000000014212d920 3cff                           cmp        al, 0xff
000000014212d922 0f84a82d0000                   je         0x1421306d0
000000014212d928 0f1085110f0000                 movups     xmm0, xmmword ptr [rbp + 0xf11]
000000014212d92f 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
000000014212d936 0f1095300f0000                 movups     xmm2, xmmword ptr [rbp + 0xf30]
000000014212d93d 0f109d400f0000                 movups     xmm3, xmmword ptr [rbp + 0xf40]
000000014212d944 0f118def140000                 movups     xmmword ptr [rbp + 0x14ef], xmm1
000000014212d94b 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212d952 0f1195100b0000                 movups     xmmword ptr [rbp + 0xb10], xmm2
000000014212d959 0f119d200b0000                 movups     xmmword ptr [rbp + 0xb20], xmm3
000000014212d960 0f1085500f0000                 movups     xmm0, xmmword ptr [rbp + 0xf50]
000000014212d967 0f1185300b0000                 movups     xmmword ptr [rbp + 0xb30], xmm0
000000014212d96e 0f1085600f0000                 movups     xmm0, xmmword ptr [rbp + 0xf60]
000000014212d975 0f1185400b0000                 movups     xmmword ptr [rbp + 0xb40], xmm0
000000014212d97c 0f1085700f0000                 movups     xmm0, xmmword ptr [rbp + 0xf70]
000000014212d983 0f1185500b0000                 movups     xmmword ptr [rbp + 0xb50], xmm0
000000014212d98a 0f1085800f0000                 movups     xmm0, xmmword ptr [rbp + 0xf80]
000000014212d991 0f1185600b0000                 movups     xmmword ptr [rbp + 0xb60], xmm0
000000014212d998 488b8d900f0000                 mov        rcx, qword ptr [rbp + 0xf90]
000000014212d99f 48898d700b0000                 mov        qword ptr [rbp + 0xb70], rcx
000000014212d9a6 8885f00a0000                   mov        byte ptr [rbp + 0xaf0], al
000000014212d9ac 0f1085ef140000                 movups     xmm0, xmmword ptr [rbp + 0x14ef]
000000014212d9b3 0f1185000b0000                 movups     xmmword ptr [rbp + 0xb00], xmm0
000000014212d9ba 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212d9c2 f30f7f85f10a0000               movdqu     xmmword ptr [rbp + 0xaf1], xmm0
000000014212d9ca b908000000                     mov        ecx, 8
000000014212d9cf ba88000000                     mov        edx, 0x88
000000014212d9d4 e887ba06fe                     call       0x140199460
000000014212d9d9 90                             nop        
000000014212d9da 4889c7                         mov        rdi, rax
000000014212d9dd 488d95f00a0000                 lea        rdx, [rbp + 0xaf0]
000000014212d9e4 41b888000000                   mov        r8d, 0x88
000000014212d9ea 4889c1                         mov        rcx, rax
000000014212d9ed e820b86100                     call       0x142749212
000000014212d9f2 f30f6f8520140000               movdqu     xmm0, xmmword ptr [rbp + 0x1420]
000000014212d9fa f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
000000014212da02 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212da09 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
000000014212da10 4889bd20130000                 mov        qword ptr [rbp + 0x1320], rdi
000000014212da17 48b81800000000000080           movabs     rax, 0x8000000000000018
000000014212da21 48898500130000                 mov        qword ptr [rbp + 0x1300], rax
000000014212da28 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014212da2f e85ce7fbff                     call       0x1420ec190
000000014212da34 90                             nop        
000000014212da35 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212da3c 4885d2                         test       rdx, rdx
000000014212da3f 0f8439700000                   je         0x142134a7e
000000014212da45 41b801000000                   mov        r8d, 1
000000014212da4b 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212da52 e8a9c250fe                     call       0x140639d00
000000014212da57 e922700000                     jmp        0x142134a7e
000000014212da5c 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212da63 e8f884fdff                     call       0x142105f60
000000014212da68 e9621c0000                     jmp        0x14212f6cf
000000014212da6d 488d15c2c6b900                 lea        rdx, [rip + 0xb9c6c2]
000000014212da74 41b80c000000                   mov        r8d, 0xc
000000014212da7a 4889f1                         mov        rcx, rsi
000000014212da7d e8ae0e95ff                     call       0x141a7e930
000000014212da82 4885c0                         test       rax, rax
000000014212da85 0f84e5200000                   je         0x14212fb70
000000014212da8b 488b8500170000                 mov        rax, qword ptr [rbp + 0x1700]
000000014212da92 a801                           test       al, 1
000000014212da94 0f84de220000                   je         0x14212fd78
000000014212da9a 4c8d0595c6b900                 lea        r8, [rip + 0xb9c695]
000000014212daa1 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212daa8 41b90c000000                   mov        r9d, 0xc
000000014212daae 4889f2                         mov        rdx, rsi
000000014212dab1 e8aaa82b00                     call       0x1423e8360
000000014212dab6 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
000000014212dabd 31c0                           xor        eax, eax
000000014212dabf 4883f9ff                       cmp        rcx, -1
000000014212dac3 480f44c8                       cmove      rcx, rax
000000014212dac7 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
000000014212dace ba01000000                     mov        edx, 1
000000014212dad3 480f4595e8140000               cmovne     rdx, qword ptr [rbp + 0x14e8]
000000014212dadb 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
000000014212dae2 4c0f44c0                       cmove      r8, rax
000000014212dae6 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212daed 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014212daf2 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212daf9 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212db00 4531c9                         xor        r9d, r9d
000000014212db03 e8b8b5edff                     call       0x1420090c0
000000014212db08 90                             nop        
000000014212db09 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212db10 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212db17 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212db1e 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212db25 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212db2c 4883f9fe                       cmp        rcx, -2
000000014212db30 0f84e7200000                   je         0x14212fc1d
000000014212db36 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212db3d 0f118540140000                 movups     xmmword ptr [rbp + 0x1440], xmm0
000000014212db44 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212db4c f30f7f8528140000               movdqu     xmmword ptr [rbp + 0x1428], xmm0
000000014212db54 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212db5b 48898538140000                 mov        qword ptr [rbp + 0x1438], rax
000000014212db62 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014212db69 48898d20140000                 mov        qword ptr [rbp + 0x1420], rcx
000000014212db70 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212db77 4885d2                         test       rdx, rdx
000000014212db7a 7413                           je         0x14212db8f
000000014212db7c 41b801000000                   mov        r8d, 1
000000014212db82 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212db89 e872c150fe                     call       0x140639d00
000000014212db8e 90                             nop        
000000014212db8f 4c8d05d2bfb900                 lea        r8, [rip + 0xb9bfd2]
000000014212db96 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212db9d 41b907000000                   mov        r9d, 7
000000014212dba3 4889f2                         mov        rdx, rsi
000000014212dba6 e8b5a72b00                     call       0x1423e8360
000000014212dbab 90                             nop        
000000014212dbac 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212dbb3 4885d2                         test       rdx, rdx
000000014212dbb6 7e13                           jle        0x14212dbcb
000000014212dbb8 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212dbbf 41b801000000                   mov        r8d, 1
000000014212dbc5 e836c150fe                     call       0x140639d00
000000014212dbca 90                             nop        
000000014212dbcb 4c8d05eac5b900                 lea        r8, [rip + 0xb9c5ea]
000000014212dbd2 488d9da8070000                 lea        rbx, [rbp + 0x7a8]
000000014212dbd9 41b90c000000                   mov        r9d, 0xc
000000014212dbdf 4889d9                         mov        rcx, rbx
000000014212dbe2 4889f2                         mov        rdx, rsi
000000014212dbe5 e876a72b00                     call       0x1423e8360
000000014212dbea 90                             nop        
000000014212dbeb 4883bda8070000ff               cmp        qword ptr [rbp + 0x7a8], -1
000000014212dbf3 0f8460510000                   je         0x142132d59
000000014212dbf9 488b95e8150000                 mov        rdx, qword ptr [rbp + 0x15e8]
000000014212dc00 4c8b85f0150000                 mov        r8, qword ptr [rbp + 0x15f0]
000000014212dc07 4c8b8d98150000                 mov        r9, qword ptr [rbp + 0x1598]
000000014212dc0e 488b85a0150000                 mov        rax, qword ptr [rbp + 0x15a0]
000000014212dc15 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
000000014212dc1a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212dc1f 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212dc26 e845dce8ff                     call       0x141fbb870
000000014212dc2b 90                             nop        
000000014212dc2c 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212dc33 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212dc3a 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212dc41 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212dc48 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212dc4f 0f108d300f0000                 movups     xmm1, xmmword ptr [rbp + 0xf30]
000000014212dc56 0f298db0140000                 movaps     xmmword ptr [rbp + 0x14b0], xmm1
000000014212dc5d 0f2985c0150000                 movaps     xmmword ptr [rbp + 0x15c0], xmm0
000000014212dc64 488985d0150000                 mov        qword ptr [rbp + 0x15d0], rax
000000014212dc6b 4883f9ff                       cmp        rcx, -1
000000014212dc6f 0f84df510000                   je         0x142132e54
000000014212dc75 660f6f85b0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14b0]
000000014212dc7d 660f7f85d0130000               movdqa     xmmword ptr [rbp + 0x13d0], xmm0
000000014212dc85 e9d6500000                     jmp        0x142132d60
000000014212dc8a 4c8d05bcc8b900                 lea        r8, [rip + 0xb9c8bc]
000000014212dc91 488d8d60090000                 lea        rcx, [rbp + 0x960]
000000014212dc98 41b90a000000                   mov        r9d, 0xa
000000014212dc9e 4889f2                         mov        rdx, rsi
000000014212dca1 e8baa62b00                     call       0x1423e8360
000000014212dca6 90                             nop        
000000014212dca7 4883bd60090000ff               cmp        qword ptr [rbp + 0x960], -1
000000014212dcaf 0f84b81f0000                   je         0x14212fc6d
000000014212dcb5 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212dcbc 488d9560090000                 lea        rdx, [rbp + 0x960]
000000014212dcc3 e8081f93ff                     call       0x141a5fbd0
000000014212dcc8 90                             nop        
000000014212dcc9 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212dcd0 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
000000014212dcd7 0f1085200f0000                 movups     xmm0, xmmword ptr [rbp + 0xf20]
000000014212dcde 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212dce5 0f2985c0150000                 movaps     xmmword ptr [rbp + 0x15c0], xmm0
000000014212dcec 4883f901                       cmp        rcx, 1
000000014212dcf0 0f857e1f0000                   jne        0x14212fc74
000000014212dcf6 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
000000014212dcfe 660f7f85b0140000               movdqa     xmmword ptr [rbp + 0x14b0], xmm0
000000014212dd06 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212dd0d f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
000000014212dd12 48894108                       mov        qword ptr [rcx + 8], rax
000000014212dd16 c601ff                         mov        byte ptr [rcx], 0xff
000000014212dd19 488d8df00e0000                 lea        rcx, [rbp + 0xef0]
000000014212dd20 e86be4fbff                     call       0x1420ec190
000000014212dd25 90                             nop        
000000014212dd26 e96b150000                     jmp        0x14212f296
000000014212dd2b 48c78578160000ffffffff         mov        qword ptr [rbp + 0x1678], 0xffffffffffffffff
000000014212dd36 e97c0c0000                     jmp        0x14212e9b7
000000014212dd3b 48bb0100000000000080           movabs     rbx, 0x8000000000000001
000000014212dd45 e9ff030000                     jmp        0x14212e149
000000014212dd4a 41f6c701                       test       r15b, 1
000000014212dd4e 0f842c180000                   je         0x14212f580
000000014212dd54 4889d1                         mov        rcx, rdx
000000014212dd57 48c78500160000ffffffff         mov        qword ptr [rbp + 0x1600], 0xffffffffffffffff
000000014212dd62 4c89b508160000                 mov        qword ptr [rbp + 0x1608], r14
000000014212dd69 48c78568160000ffffffff         mov        qword ptr [rbp + 0x1668], 0xffffffffffffffff
000000014212dd74 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212dd7b 4885d2                         test       rdx, rdx
000000014212dd7e 0f85a8d3ffff                   jne        0x14212b12c
000000014212dd84 e9aed3ffff                     jmp        0x14212b137
000000014212dd89 c6856716000001                 mov        byte ptr [rbp + 0x1667], 1
000000014212dd90 4c8d05f2c3b900                 lea        r8, [rip + 0xb9c3f2]
000000014212dd97 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
000000014212dd9e 41b908000000                   mov        r9d, 8
000000014212dda4 4889fa                         mov        rdx, rdi
000000014212dda7 e8b4a52b00                     call       0x1423e8360
000000014212ddac 90                             nop        
000000014212ddad 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
000000014212ddb4 4883f8ff                       cmp        rax, -1
000000014212ddb8 4c8ba578160000                 mov        r12, qword ptr [rbp + 0x1678]
000000014212ddbf 0f8487e7ffff                   je         0x14212c54c
000000014212ddc5 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212ddcc 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
000000014212ddd3 4c8b85d0150000                 mov        r8, qword ptr [rbp + 0x15d0]
000000014212ddda 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212dde1 48899548160000                 mov        qword ptr [rbp + 0x1648], rdx
000000014212dde8 e8237cfdff                     call       0x142105a10
000000014212dded 90                             nop        
000000014212ddee 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212ddf5 0f108528140000                 movups     xmm0, xmmword ptr [rbp + 0x1428]
000000014212ddfc 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212de03 488b8d38140000                 mov        rcx, qword ptr [rbp + 0x1438]
000000014212de0a 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
000000014212de11 4883f8ff                       cmp        rax, -1
000000014212de15 0f84ba250000                   je         0x1421303d5
000000014212de1b 0f108540140000                 movups     xmm0, xmmword ptr [rbp + 0x1440]
000000014212de22 0f108d50140000                 movups     xmm1, xmmword ptr [rbp + 0x1450]
000000014212de29 0f109560140000                 movups     xmm2, xmmword ptr [rbp + 0x1460]
000000014212de30 0f109d70140000                 movups     xmm3, xmmword ptr [rbp + 0x1470]
000000014212de37 0f119d38150000                 movups     xmmword ptr [rbp + 0x1538], xmm3
000000014212de3e 0f119528150000                 movups     xmmword ptr [rbp + 0x1528], xmm2
000000014212de45 0f118d18150000                 movups     xmmword ptr [rbp + 0x1518], xmm1
000000014212de4c 0f118508150000                 movups     xmmword ptr [rbp + 0x1508], xmm0
000000014212de53 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212de5b f30f7f85f0140000               movdqu     xmmword ptr [rbp + 0x14f0], xmm0
000000014212de63 488b8d10160000                 mov        rcx, qword ptr [rbp + 0x1610]
000000014212de6a 48898d00150000                 mov        qword ptr [rbp + 0x1500], rcx
000000014212de71 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
000000014212de78 c685e014000003                 mov        byte ptr [rbp + 0x14e0], 3
000000014212de7f b908000000                     mov        ecx, 8
000000014212de84 ba68000000                     mov        edx, 0x68
000000014212de89 e8d2b506fe                     call       0x140199460
000000014212de8e 90                             nop        
000000014212de8f 488b8d40150000                 mov        rcx, qword ptr [rbp + 0x1540]
000000014212de96 48894860                       mov        qword ptr [rax + 0x60], rcx
000000014212de9a 0f108530150000                 movups     xmm0, xmmword ptr [rbp + 0x1530]
000000014212dea1 0f114050                       movups     xmmword ptr [rax + 0x50], xmm0
000000014212dea5 0f108520150000                 movups     xmm0, xmmword ptr [rbp + 0x1520]
000000014212deac 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
000000014212deb0 f30f6f85e0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212deb8 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
000000014212debf 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
000000014212dec6 0f109d10150000                 movups     xmm3, xmmword ptr [rbp + 0x1510]
000000014212decd 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
000000014212ded1 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
000000014212ded5 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014212ded9 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
000000014212dedd 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
000000014212dee4 c685100f000013                 mov        byte ptr [rbp + 0xf10], 0x13
000000014212deeb 488d8df0130000                 lea        rcx, [rbp + 0x13f0]
000000014212def2 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014212def9 e89223feff                     call       0x142110290
000000014212defe 90                             nop        
000000014212deff 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212df06 4885d2                         test       rdx, rdx
000000014212df09 0f843de6ffff                   je         0x14212c54c
000000014212df0f 41b801000000                   mov        r8d, 1
000000014212df15 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212df1c e8dfbd50fe                     call       0x140639d00
000000014212df21 e926e6ffff                     jmp        0x14212c54c
000000014212df26 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212df2d 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
000000014212df34 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212df3b 0f1185e8140000                 movups     xmmword ptr [rbp + 0x14e8], xmm0
000000014212df42 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212df49 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
000000014212df50 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014212df57 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
000000014212df5e 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212df65 4885d2                         test       rdx, rdx
000000014212df68 7412                           je         0x14212df7c
000000014212df6a 41b801000000                   mov        r8d, 1
000000014212df70 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212df77 e884bd50fe                     call       0x140639d00
000000014212df7c 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
000000014212df83 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212df8a 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
000000014212df91 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014212df96 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212df9b 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212dfa2 4889f2                         mov        rdx, rsi
000000014212dfa5 4c8b85f0160000                 mov        r8, qword ptr [rbp + 0x16f0]
000000014212dfac e8dff5feff                     call       0x14211d590
000000014212dfb1 90                             nop        
000000014212dfb2 0fb685100f0000                 movzx      eax, byte ptr [rbp + 0xf10]
000000014212dfb9 3cff                           cmp        al, 0xff
000000014212dfbb 0f840a010000                   je         0x14212e0cb
000000014212dfc1 0f1085110f0000                 movups     xmm0, xmmword ptr [rbp + 0xf11]
000000014212dfc8 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
000000014212dfcf 0f1095300f0000                 movups     xmm2, xmmword ptr [rbp + 0xf30]
000000014212dfd6 0f109d400f0000                 movups     xmm3, xmmword ptr [rbp + 0xf40]
000000014212dfdd 0f118d2f140000                 movups     xmmword ptr [rbp + 0x142f], xmm1
000000014212dfe4 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212dfeb 0f1195f8070000                 movups     xmmword ptr [rbp + 0x7f8], xmm2
000000014212dff2 0f119d08080000                 movups     xmmword ptr [rbp + 0x808], xmm3
000000014212dff9 0f1085500f0000                 movups     xmm0, xmmword ptr [rbp + 0xf50]
000000014212e000 0f118518080000                 movups     xmmword ptr [rbp + 0x818], xmm0
000000014212e007 0f1085600f0000                 movups     xmm0, xmmword ptr [rbp + 0xf60]
000000014212e00e 0f118528080000                 movups     xmmword ptr [rbp + 0x828], xmm0
000000014212e015 0f1085700f0000                 movups     xmm0, xmmword ptr [rbp + 0xf70]
000000014212e01c 0f118538080000                 movups     xmmword ptr [rbp + 0x838], xmm0
000000014212e023 0f1085800f0000                 movups     xmm0, xmmword ptr [rbp + 0xf80]
000000014212e02a 0f118548080000                 movups     xmmword ptr [rbp + 0x848], xmm0
000000014212e031 488b8d900f0000                 mov        rcx, qword ptr [rbp + 0xf90]
000000014212e038 48898d58080000                 mov        qword ptr [rbp + 0x858], rcx
000000014212e03f 8885d8070000                   mov        byte ptr [rbp + 0x7d8], al
000000014212e045 0f10852f140000                 movups     xmm0, xmmword ptr [rbp + 0x142f]
000000014212e04c 0f1185e8070000                 movups     xmmword ptr [rbp + 0x7e8], xmm0
000000014212e053 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212e05b f30f7f85d9070000               movdqu     xmmword ptr [rbp + 0x7d9], xmm0
000000014212e063 b908000000                     mov        ecx, 8
000000014212e068 ba88000000                     mov        edx, 0x88
000000014212e06d e8eeb306fe                     call       0x140199460
000000014212e072 90                             nop        
000000014212e073 4889c7                         mov        rdi, rax
000000014212e076 488d95d8070000                 lea        rdx, [rbp + 0x7d8]
000000014212e07d 41b888000000                   mov        r8d, 0x88
000000014212e083 4889f9                         mov        rcx, rdi
000000014212e086 e887b16100                     call       0x142749212
000000014212e08b 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212e092 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
000000014212e099 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
000000014212e0a0 0f118508130000                 movups     xmmword ptr [rbp + 0x1308], xmm0
000000014212e0a7 0f118d18130000                 movups     xmmword ptr [rbp + 0x1318], xmm1
000000014212e0ae 0f119528130000                 movups     xmmword ptr [rbp + 0x1328], xmm2
000000014212e0b5 4889bd38130000                 mov        qword ptr [rbp + 0x1338], rdi
000000014212e0bc 48b82f00000000000080           movabs     rax, 0x800000000000002f
000000014212e0c6 e9ac690000                     jmp        0x142134a77
000000014212e0cb 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212e0d2 48898537140000                 mov        qword ptr [rbp + 0x1437], rax
000000014212e0d9 f30f6f85180f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf18]
000000014212e0e1 f30f7f8527140000               movdqu     xmmword ptr [rbp + 0x1427], xmm0
000000014212e0e9 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212e0f0 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212e0f4 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212e0f9 c601ff                         mov        byte ptr [rcx], 0xff
000000014212e0fc 4883bd58160000ff               cmp        qword ptr [rbp + 0x1658], -1
000000014212e104 0f85493e0000                   jne        0x142131f53
000000014212e10a e9964e0000                     jmp        0x142132fa5
000000014212e10f 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212e116 0f298530140000                 movaps     xmmword ptr [rbp + 0x1430], xmm0
000000014212e11d 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212e124 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212e12b 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212e132 4885d2                         test       rdx, rdx
000000014212e135 7412                           je         0x14212e149
000000014212e137 41b801000000                   mov        r8d, 1
000000014212e13d 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212e144 e8b7bb50fe                     call       0x140639d00
000000014212e149 48899d78160000                 mov        qword ptr [rbp + 0x1678], rbx
000000014212e150 48899d100f0000                 mov        qword ptr [rbp + 0xf10], rbx
000000014212e157 4889b5180f0000                 mov        qword ptr [rbp + 0xf18], rsi
000000014212e15e 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
000000014212e165 0f288d30140000                 movaps     xmm1, xmmword ptr [rbp + 0x1430]
000000014212e16c 0f1185200f0000                 movups     xmmword ptr [rbp + 0xf20], xmm0
000000014212e173 0f118d300f0000                 movups     xmmword ptr [rbp + 0xf30], xmm1
000000014212e17a 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212e181 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212e188 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212e18d 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
000000014212e192 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212e199 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212e19e c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014212e1a6 4c8d05b6c3b900                 lea        r8, [rip + 0xb9c3b6]
000000014212e1ad 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212e1b4 41b908000000                   mov        r9d, 8
000000014212e1ba 4889fa                         mov        rdx, rdi
000000014212e1bd e89ebfeeff                     call       0x14201a160
000000014212e1c2 90                             nop        
000000014212e1c3 8b85e0140000                   mov        eax, dword ptr [rbp + 0x14e0]
000000014212e1c9 0f1085e8140000                 movups     xmm0, xmmword ptr [rbp + 0x14e8]
000000014212e1d0 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212e1d7 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
000000014212e1de 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
000000014212e1e5 83f801                         cmp        eax, 1
000000014212e1e8 7541                           jne        0x14212e22b
000000014212e1ea 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212e1f1 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212e1f8 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212e1fc 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212e204 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212e209 c601ff                         mov        byte ptr [rcx], 0xff
000000014212e20c 4883bd78160000ff               cmp        qword ptr [rbp + 0x1678], -1
000000014212e214 0f848b4d0000                   je         0x142132fa5
000000014212e21a 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212e221 e82a23fcff                     call       0x1420f0550
000000014212e226 e97a4d0000                     jmp        0x142132fa5
000000014212e22b 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212e232 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
000000014212e239 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212e240 0f118508130000                 movups     xmmword ptr [rbp + 0x1308], xmm0
000000014212e247 488b8578160000                 mov        rax, qword ptr [rbp + 0x1678]
000000014212e24e 48898520130000                 mov        qword ptr [rbp + 0x1320], rax
000000014212e255 4889b528130000                 mov        qword ptr [rbp + 0x1328], rsi
000000014212e25c 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212e264 0f288d30140000                 movaps     xmm1, xmmword ptr [rbp + 0x1430]
000000014212e26b 660f7f8530130000               movdqa     xmmword ptr [rbp + 0x1330], xmm0
000000014212e273 0f298d40130000                 movaps     xmmword ptr [rbp + 0x1340], xmm1
000000014212e27a 48b81900000000000080           movabs     rax, 0x8000000000000019
000000014212e284 e9ee670000                     jmp        0x142134a77
000000014212e289 48899578160000                 mov        qword ptr [rbp + 0x1678], rdx
000000014212e290 488d1548c1b900                 lea        rdx, [rip + 0xb9c148]
000000014212e297 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212e29e 41b81d000000                   mov        r8d, 0x1d
000000014212e2a4 e8e7e092ff                     call       0x141a5c390
000000014212e2a9 90                             nop        
000000014212e2aa e9bba0ffff                     jmp        0x14212836a
000000014212e2af 48b80100000000000080           movabs     rax, 0x8000000000000001
000000014212e2b9 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212e2c0 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
000000014212e2c7 e9eb060000                     jmp        0x14212e9b7
000000014212e2cc 488d85200e0000                 lea        rax, [rbp + 0xe20]
000000014212e2d3 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
000000014212e2da 488d050fd84ffe                 lea        rax, [rip - 0x1b027f1]
000000014212e2e1 488985c8150000                 mov        qword ptr [rbp + 0x15c8], rax
000000014212e2e8 488d1556b1b900                 lea        rdx, [rip + 0xb9b156]
000000014212e2ef 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212e2f6 4c8d85c0150000                 lea        r8, [rbp + 0x15c0]
000000014212e2fd e8bec36000                     call       0x14273a6c0
000000014212e302 e9c8130000                     jmp        0x14212f6cf
000000014212e307 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212e30e e8ed7bfdff                     call       0x142105f00
000000014212e313 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212e31a 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
000000014212e321 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212e328 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212e32f e92fa4ffff                     jmp        0x142128763
000000014212e334 488b07                         mov        rax, qword ptr [rdi]
000000014212e337 4885c0                         test       rax, rax
000000014212e33a 0f8407010000                   je         0x14212e447
000000014212e340 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
000000014212e344 31c9                           xor        ecx, ecx
000000014212e346 488985c8140000                 mov        qword ptr [rbp + 0x14c8], rax
000000014212e34d 4c89bd10140000                 mov        qword ptr [rbp + 0x1410], r15
000000014212e354 488b9c0d100f0000               mov        rbx, qword ptr [rbp + rcx + 0xf10]
000000014212e35c 48898df8150000                 mov        qword ptr [rbp + 0x15f8], rcx
000000014212e363 488bb40d180f0000               mov        rsi, qword ptr [rbp + rcx + 0xf18]
000000014212e36b 4889c1                         mov        rcx, rax
000000014212e36e 488d4108                       lea        rax, [rcx + 8]
000000014212e372 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014212e379 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
000000014212e380 48898d48160000                 mov        qword ptr [rbp + 0x1648], rcx
000000014212e387 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014212e38e 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014212e392 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014212e399 4885ff                         test       rdi, rdi
000000014212e39c 745b                           je         0x14212e3f9
000000014212e39e 4c8d6018                       lea        r12, [rax + 0x18]
000000014212e3a2 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014212e3a6 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014212e3aa 4989f5                         mov        r13, rsi
000000014212e3ad 4d29c5                         sub        r13, r8
000000014212e3b0 4c0f42c6                       cmovb      r8, rsi
000000014212e3b4 4889d9                         mov        rcx, rbx
000000014212e3b7 e844ae6100                     call       0x142749200
000000014212e3bc 4898                           cdqe       
000000014212e3be 85c0                           test       eax, eax
000000014212e3c0 4c0f45e8                       cmovne     r13, rax
000000014212e3c4 4d85ed                         test       r13, r13
000000014212e3c7 0f98c0                         sets       al
000000014212e3ca 0f9fc1                         setg       cl
000000014212e3cd 28c1                           sub        cl, al
000000014212e3cf 49ffc6                         inc        r14
000000014212e3d2 4883c7e8                       add        rdi, -0x18
000000014212e3d6 4c89e0                         mov        rax, r12
000000014212e3d9 80f901                         cmp        cl, 1
000000014212e3dc 74bb                           je         0x14212e399
000000014212e3de 0fb6c1                         movzx      eax, cl
000000014212e3e1 85c0                           test       eax, eax
000000014212e3e3 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
000000014212e3ea 4c8ba578160000                 mov        r12, qword ptr [rbp + 0x1678]
000000014212e3f1 0f8408e4ffff                   je         0x14212c7ff
000000014212e3f7 eb07                           jmp        0x14212e400
000000014212e3f9 4c8bb548160000                 mov        r14, qword ptr [rbp + 0x1648]
000000014212e400 4983ef01                       sub        r15, 1
000000014212e404 7214                           jb         0x14212e41a
000000014212e406 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212e40d 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
000000014212e415 e954ffffff                     jmp        0x14212e36e
000000014212e41a 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
000000014212e421 4883c110                       add        rcx, 0x10
000000014212e425 4881f920010000                 cmp        rcx, 0x120
000000014212e42c 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
000000014212e433 488b85c8140000                 mov        rax, qword ptr [rbp + 0x14c8]
000000014212e43a 4c8bbd10140000                 mov        r15, qword ptr [rbp + 0x1410]
000000014212e441 0f850dffffff                   jne        0x14212e354
000000014212e447 c6856716000001                 mov        byte ptr [rbp + 0x1667], 1
000000014212e44e 4c8d052ebeb900                 lea        r8, [rip + 0xb9be2e]
000000014212e455 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212e45c 41b908000000                   mov        r9d, 8
000000014212e462 4889fa                         mov        rdx, rdi
000000014212e465 e8f69e2b00                     call       0x1423e8360
000000014212e46a 90                             nop        
000000014212e46b 488b95e0140000                 mov        rdx, qword ptr [rbp + 0x14e0]
000000014212e472 4883faff                       cmp        rdx, -1
000000014212e476 0f84fe350000                   je         0x142131a7a
000000014212e47c 488b8de8140000                 mov        rcx, qword ptr [rbp + 0x14e8]
000000014212e483 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212e48a 4883f803                       cmp        rax, 3
000000014212e48e 0f84e4500000                   je         0x142133578
000000014212e494 4883f809                       cmp        rax, 9
000000014212e498 0f8498500000                   je         0x142133536
000000014212e49e 4883f80e                       cmp        rax, 0xe
000000014212e4a2 0f85ee500000                   jne        0x142133596
000000014212e4a8 49b9556e74696c456e64           movabs     r9, 0x646e456c69746e55
000000014212e4b2 4c3309                         xor        r9, qword ptr [rcx]
000000014212e4b5 49b86e644f665475726e           movabs     r8, 0x6e727554664f646e
000000014212e4bf 4c334106                       xor        r8, qword ptr [rcx + 6]
000000014212e4c3 4d09c8                         or         r8, r9
000000014212e4c6 0f85ca500000                   jne        0x142133596
000000014212e4cc e98c580000                     jmp        0x142133d5d
000000014212e4d1 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212e4d8 e8a37bfdff                     call       0x142106080
000000014212e4dd e9ed110000                     jmp        0x14212f6cf
000000014212e4e2 4883bd0017000000               cmp        qword ptr [rbp + 0x1700], 0
000000014212e4ea 0f84289effff                   je         0x142128318
000000014212e4f0 4c8d0544bdb900                 lea        r8, [rip + 0xb9bd44]
000000014212e4f7 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212e4fe 41b90a000000                   mov        r9d, 0xa
000000014212e504 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
000000014212e50b 4889fa                         mov        rdx, rdi
000000014212e50e e84d9e2b00                     call       0x1423e8360
000000014212e513 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212e51a 31c0                           xor        eax, eax
000000014212e51c 4883f9ff                       cmp        rcx, -1
000000014212e520 480f44c8                       cmove      rcx, rax
000000014212e524 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
000000014212e52b b901000000                     mov        ecx, 1
000000014212e530 480f458d180f0000               cmovne     rcx, qword ptr [rbp + 0xf18]
000000014212e538 480f4585200f0000               cmovne     rax, qword ptr [rbp + 0xf20]
000000014212e540 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
000000014212e54b 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
000000014212e552 48898df8150000                 mov        qword ptr [rbp + 0x15f8], rcx
000000014212e559 48898d200f0000                 mov        qword ptr [rbp + 0xf20], rcx
000000014212e560 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
000000014212e567 48c785300f000000000000         mov        qword ptr [rbp + 0xf30], 0
000000014212e572 488985380f0000                 mov        qword ptr [rbp + 0xf38], rax
000000014212e579 48b82c0000002c000000           movabs     rax, 0x2c0000002c
000000014212e583 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
000000014212e58a c685480f000001                 mov        byte ptr [rbp + 0xf48], 1
000000014212e591 66c785500f00000100             mov        word ptr [rbp + 0xf50], 1
000000014212e59a 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212e5a1 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014212e5a8 e8e35d4b00                     call       0x1425e4390
000000014212e5ad 90                             nop        
000000014212e5ae 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014212e5b5 48898568160000                 mov        qword ptr [rbp + 0x1668], rax
000000014212e5bc 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
000000014212e5c3 488985c8140000                 mov        qword ptr [rbp + 0x14c8], rax
000000014212e5ca 488bb5f0140000                 mov        rsi, qword ptr [rbp + 0x14f0]
000000014212e5d1 488b85f8140000                 mov        rax, qword ptr [rbp + 0x14f8]
000000014212e5d8 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212e5df 488b8500150000                 mov        rax, qword ptr [rbp + 0x1500]
000000014212e5e6 48898548160000                 mov        qword ptr [rbp + 0x1648], rax
000000014212e5ed 488b9d08150000                 mov        rbx, qword ptr [rbp + 0x1508]
000000014212e5f4 4c8d053ec1b900                 lea        r8, [rip + 0xb9c13e]
000000014212e5fb 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212e602 41b911000000                   mov        r9d, 0x11
000000014212e608 4889fa                         mov        rdx, rdi
000000014212e60b e8509d2b00                     call       0x1423e8360
000000014212e610 90                             nop        
000000014212e611 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212e618 4885d2                         test       rdx, rdx
000000014212e61b 7e13                           jle        0x14212e630
000000014212e61d 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212e624 41b801000000                   mov        r8d, 1
000000014212e62a e8d1b650fe                     call       0x140639d00
000000014212e62f 90                             nop        
000000014212e630 4c8d0513c1b900                 lea        r8, [rip + 0xb9c113]
000000014212e637 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212e63e 41b906000000                   mov        r9d, 6
000000014212e644 4889fa                         mov        rdx, rdi
000000014212e647 e8149d2b00                     call       0x1423e8360
000000014212e64c 90                             nop        
000000014212e64d 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212e654 488d95e0140000                 lea        rdx, [rbp + 0x14e0]
000000014212e65b e8b09a0c00                     call       0x1421f8110
000000014212e660 90                             nop        
000000014212e661 8b8d100f0000                   mov        ecx, dword ptr [rbp + 0xf10]
000000014212e667 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
000000014212e66e f30f6f85200f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf20]
000000014212e676 660f7f85b00c0000               movdqa     xmmword ptr [rbp + 0xcb0], xmm0
000000014212e67e 83f901                         cmp        ecx, 1
000000014212e681 0f85c31c0000                   jne        0x14213034a
000000014212e687 660f6f85b00c0000               movdqa     xmm0, xmmword ptr [rbp + 0xcb0]
000000014212e68f 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212e696 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
000000014212e69b 48894108                       mov        qword ptr [rcx + 8], rax
000000014212e69f c601ff                         mov        byte ptr [rcx], 0xff
000000014212e6a2 488bb578160000                 mov        rsi, qword ptr [rbp + 0x1678]
000000014212e6a9 488bbd68160000                 mov        rdi, qword ptr [rbp + 0x1668]
000000014212e6b0 488b9d58160000                 mov        rbx, qword ptr [rbp + 0x1658]
000000014212e6b7 e96b3b0000                     jmp        0x142132227
000000014212e6bc 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212e6c3 e80877fdff                     call       0x142105dd0
000000014212e6c8 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212e6cf 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212e6d6 e903100000                     jmp        0x14212f6de
000000014212e6db 4885d2                         test       rdx, rdx
000000014212e6de 740b                           je         0x14212e6eb
000000014212e6e0 41b801000000                   mov        r8d, 1
000000014212e6e6 e815b650fe                     call       0x140639d00
000000014212e6eb c6854316000001                 mov        byte ptr [rbp + 0x1643], 1
000000014212e6f2 4c8d05b5bab900                 lea        r8, [rip + 0xb9bab5]
000000014212e6f9 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
000000014212e700 41b907000000                   mov        r9d, 7
000000014212e706 4889fa                         mov        rdx, rdi
000000014212e709 e8529c2b00                     call       0x1423e8360
000000014212e70e 90                             nop        
000000014212e70f 488b85b0140000                 mov        rax, qword ptr [rbp + 0x14b0]
000000014212e716 4883f8ff                       cmp        rax, -1
000000014212e71a 0f84a3000000                   je         0x14212e7c3
000000014212e720 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212e727 488b85b8140000                 mov        rax, qword ptr [rbp + 0x14b8]
000000014212e72e 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212e735 488b9dc0140000                 mov        rbx, qword ptr [rbp + 0x14c0]
000000014212e73c f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212e744 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212e74b 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
000000014212e750 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
000000014212e756 4c8d0598bbb900                 lea        r8, [rip + 0xb9bb98]
000000014212e75d 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212e764 41b907000000                   mov        r9d, 7
000000014212e76a 4889fa                         mov        rdx, rdi
000000014212e76d e87ee8feff                     call       0x14211cff0
000000014212e772 90                             nop        
000000014212e773 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
000000014212e77a 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212e781 0f2985600d0000                 movaps     xmmword ptr [rbp + 0xd60], xmm0
000000014212e788 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212e78f 48898d700d0000                 mov        qword ptr [rbp + 0xd70], rcx
000000014212e796 4883f8fd                       cmp        rax, -3
000000014212e79a 7537                           jne        0x14212e7d3
000000014212e79c 488b85700d0000                 mov        rax, qword ptr [rbp + 0xd70]
000000014212e7a3 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212e7aa 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212e7ae 660f6f85600d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd60]
000000014212e7b6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212e7bb c601ff                         mov        byte ptr [rcx], 0xff
000000014212e7be e9ea0f0000                     jmp        0x14212f7ad
000000014212e7c3 48c785e0140000ffffffff         mov        qword ptr [rbp + 0x14e0], 0xffffffffffffffff
000000014212e7ce e9c3100000                     jmp        0x14212f896
000000014212e7d3 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212e7da 0f2985e00a0000                 movaps     xmmword ptr [rbp + 0xae0], xmm0
000000014212e7e1 48b90100000000000080           movabs     rcx, 0x8000000000000001
000000014212e7eb 48898d100f0000                 mov        qword ptr [rbp + 0xf10], rcx
000000014212e7f2 4883f8fe                       cmp        rax, -2
000000014212e7f6 0f85fa0e0000                   jne        0x14212f6f6
000000014212e7fc 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
000000014212e803 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212e80a f30f6f85200f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf20]
000000014212e812 0f108d300f0000                 movups     xmm1, xmmword ptr [rbp + 0xf30]
000000014212e819 0f298d40140000                 movaps     xmmword ptr [rbp + 0x1440], xmm1
000000014212e820 660f7f8530140000               movdqa     xmmword ptr [rbp + 0x1430], xmm0
000000014212e828 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
000000014212e82f 48898d28140000                 mov        qword ptr [rbp + 0x1428], rcx
000000014212e836 e9fb0e0000                     jmp        0x14212f736
000000014212e83b 4885d2                         test       rdx, rdx
000000014212e83e 0f84c9c3ffff                   je         0x14212ac0d
000000014212e844 41b801000000                   mov        r8d, 1
000000014212e84a e8b1b450fe                     call       0x140639d00
000000014212e84f e9b9c3ffff                     jmp        0x14212ac0d
000000014212e854 4c8d052ebeb900                 lea        r8, [rip + 0xb9be2e]
000000014212e85b 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212e862 41b906000000                   mov        r9d, 6
000000014212e868 4889f2                         mov        rdx, rsi
000000014212e86b e8f09a2b00                     call       0x1423e8360
000000014212e870 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212e877 4885d2                         test       rdx, rdx
000000014212e87a 7e12                           jle        0x14212e88e
000000014212e87c 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212e883 41b801000000                   mov        r8d, 1
000000014212e889 e872b450fe                     call       0x140639d00
000000014212e88e 4c8d059bb9b900                 lea        r8, [rip + 0xb9b99b]
000000014212e895 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212e89c 41b90b000000                   mov        r9d, 0xb
000000014212e8a2 4889f2                         mov        rdx, rsi
000000014212e8a5 e8b69a2b00                     call       0x1423e8360
000000014212e8aa 4883bd100f0000ff               cmp        qword ptr [rbp + 0xf10], -1
000000014212e8b2 0f84ca180000                   je         0x142130182
000000014212e8b8 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
000000014212e8c0 660f7f85e0140000               movdqa     xmmword ptr [rbp + 0x14e0], xmm0
000000014212e8c8 4c8bb5200f0000                 mov        r14, qword ptr [rbp + 0xf20]
000000014212e8cf 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014212e8d6 48898568160000                 mov        qword ptr [rbp + 0x1668], rax
000000014212e8dd 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
000000014212e8e4 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212e8eb 4c8d0576b2b900                 lea        r8, [rip + 0xb9b276]
000000014212e8f2 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014212e8f9 41b907000000                   mov        r9d, 7
000000014212e8ff 4889f2                         mov        rdx, rsi
000000014212e902 e8599a2b00                     call       0x1423e8360
000000014212e907 90                             nop        
000000014212e908 488b9500160000                 mov        rdx, qword ptr [rbp + 0x1600]
000000014212e90f 4883faff                       cmp        rdx, -1
000000014212e913 0f84012c0000                   je         0x14213151a
000000014212e919 4c8b9508160000                 mov        r10, qword ptr [rbp + 0x1608]
000000014212e920 4c8b8510160000                 mov        r8, qword ptr [rbp + 0x1610]
000000014212e927 4983f808                       cmp        r8, 8
000000014212e92b 0f8457390000                   je         0x142132288
000000014212e931 4983f80c                       cmp        r8, 0xc
000000014212e935 0f85a0390000                   jne        0x1421322db
000000014212e93b 48b85461726765746564           movabs     rax, 0x6465746567726154
000000014212e945 493302                         xor        rax, qword ptr [r10]
000000014212e948 418b4a08                       mov        ecx, dword ptr [r10 + 8]
000000014212e94c 4881f143617264                 xor        rcx, 0x64726143
000000014212e953 4809c1                         or         rcx, rax
000000014212e956 0f857f390000                   jne        0x1421322db
000000014212e95c e936390000                     jmp        0x142132297
000000014212e961 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212e968 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
000000014212e96f 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
000000014212e976 0f1185e8140000                 movups     xmmword ptr [rbp + 0x14e8], xmm0
000000014212e97d 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212e984 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
000000014212e98b 4c8985e0140000                 mov        qword ptr [rbp + 0x14e0], r8
000000014212e992 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
000000014212e999 4885d2                         test       rdx, rdx
000000014212e99c 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212e9a3 4c898578160000                 mov        qword ptr [rbp + 0x1678], r8
000000014212e9aa 740b                           je         0x14212e9b7
000000014212e9ac 41b801000000                   mov        r8d, 1
000000014212e9b2 e849b350fe                     call       0x140639d00
000000014212e9b7 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212e9be 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212e9c5 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212e9ca 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
000000014212e9cf 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212e9d6 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212e9db c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014212e9e3 4c8d0546b0b900                 lea        r8, [rip + 0xb9b046]
000000014212e9ea 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212e9f1 41b906000000                   mov        r9d, 6
000000014212e9f7 4889f2                         mov        rdx, rsi
000000014212e9fa e861b7eeff                     call       0x14201a160
000000014212e9ff 90                             nop        
000000014212ea00 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212ea07 f30f6f85180f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf18]
000000014212ea0f 660f7f85a00d0000               movdqa     xmmword ptr [rbp + 0xda0], xmm0
000000014212ea17 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212ea1e 488985b00d0000                 mov        qword ptr [rbp + 0xdb0], rax
000000014212ea25 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
000000014212ea2c 4883f901                       cmp        rcx, 1
000000014212ea30 7542                           jne        0x14212ea74
000000014212ea32 488b85b00d0000                 mov        rax, qword ptr [rbp + 0xdb0]
000000014212ea39 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212ea40 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212ea44 660f6f85a00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xda0]
000000014212ea4c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212ea51 c601ff                         mov        byte ptr [rcx], 0xff
000000014212ea54 488d8dd00e0000                 lea        rcx, [rbp + 0xed0]
000000014212ea5b e820f88cff                     call       0x1419fe280
000000014212ea60 90                             nop        
000000014212ea61 4883bd78160000ff               cmp        qword ptr [rbp + 0x1678], -1
000000014212ea69 0f85e4340000                   jne        0x142131f53
000000014212ea6f e931450000                     jmp        0x142132fa5
000000014212ea74 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014212ea7b 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212ea82 488d15d9b7b900                 lea        rdx, [rip + 0xb9b7d9]
000000014212ea89 41b807000000                   mov        r8d, 7
000000014212ea8f 4889f1                         mov        rcx, rsi
000000014212ea92 e8b9fd94ff                     call       0x141a7e850
000000014212ea97 90                             nop        
000000014212ea98 88c3                           mov        bl, al
000000014212ea9a 488d15c8b7b900                 lea        rdx, [rip + 0xb9b7c8]
000000014212eaa1 41b80c000000                   mov        r8d, 0xc
000000014212eaa7 4889f1                         mov        rcx, rsi
000000014212eaaa e8a1fd94ff                     call       0x141a7e850
000000014212eaaf 90                             nop        
000000014212eab0 4188c6                         mov        r14b, al
000000014212eab3 488d15bbb7b900                 lea        rdx, [rip + 0xb9b7bb]
000000014212eaba 41b806000000                   mov        r8d, 6
000000014212eac0 4889f1                         mov        rcx, rsi
000000014212eac3 e888fd94ff                     call       0x141a7e850
000000014212eac8 90                             nop        
000000014212eac9 488b8de00e0000                 mov        rcx, qword ptr [rbp + 0xee0]
000000014212ead0 48898d18130000                 mov        qword ptr [rbp + 0x1318], rcx
000000014212ead7 0f2885d00e0000                 movaps     xmm0, xmmword ptr [rbp + 0xed0]
000000014212eade 0f118508130000                 movups     xmmword ptr [rbp + 0x1308], xmm0
000000014212eae5 0f2885a00d0000                 movaps     xmm0, xmmword ptr [rbp + 0xda0]
000000014212eaec 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
000000014212eaf3 488b8db00d0000                 mov        rcx, qword ptr [rbp + 0xdb0]
000000014212eafa 48898d30130000                 mov        qword ptr [rbp + 0x1330], rcx
000000014212eb01 f30f6f85e0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212eb09 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
000000014212eb10 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
000000014212eb17 f30f7f8538130000               movdqu     xmmword ptr [rbp + 0x1338], xmm0
000000014212eb1f 0f118d48130000                 movups     xmmword ptr [rbp + 0x1348], xmm1
000000014212eb26 0f119558130000                 movups     xmmword ptr [rbp + 0x1358], xmm2
000000014212eb2d 889d68130000                   mov        byte ptr [rbp + 0x1368], bl
000000014212eb33 4488b569130000                 mov        byte ptr [rbp + 0x1369], r14b
000000014212eb3a 88856a130000                   mov        byte ptr [rbp + 0x136a], al
000000014212eb40 c6856b13000000                 mov        byte ptr [rbp + 0x136b], 0
000000014212eb47 48b81700000000000080           movabs     rax, 0x8000000000000017
000000014212eb51 e9215f0000                     jmp        0x142134a77
000000014212eb56 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212eb5d 488985800e0000                 mov        qword ptr [rbp + 0xe80], rax
000000014212eb64 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212eb6b 0f2985700e0000                 movaps     xmmword ptr [rbp + 0xe70], xmm0
000000014212eb72 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212eb79 4885d2                         test       rdx, rdx
000000014212eb7c 7412                           je         0x14212eb90
000000014212eb7e 41b801000000                   mov        r8d, 1
000000014212eb84 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212eb8b e870b150fe                     call       0x140639d00
000000014212eb90 c685b915000001                 mov        byte ptr [rbp + 0x15b9], 1
000000014212eb97 4c8d0592b6b900                 lea        r8, [rip + 0xb9b692]
000000014212eb9e 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212eba5 41b90b000000                   mov        r9d, 0xb
000000014212ebab 4889f2                         mov        rdx, rsi
000000014212ebae e8ad972b00                     call       0x1423e8360
000000014212ebb3 90                             nop        
000000014212ebb4 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014212ebbb 4883f8ff                       cmp        rax, -1
000000014212ebbf 0f84dd150000                   je         0x1421301a2
000000014212ebc5 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212ebcc 488b95e8140000                 mov        rdx, qword ptr [rbp + 0x14e8]
000000014212ebd3 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
000000014212ebda 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212ebe1 48899548160000                 mov        qword ptr [rbp + 0x1648], rdx
000000014212ebe8 e8b3f794ff                     call       0x141a7e3a0
000000014212ebed 90                             nop        
000000014212ebee 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212ebf5 4885d2                         test       rdx, rdx
000000014212ebf8 7412                           je         0x14212ec0c
000000014212ebfa 41b801000000                   mov        r8d, 1
000000014212ec00 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212ec07 e8f4b050fe                     call       0x140639d00
000000014212ec0c 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014212ec13 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212ec1a 488b8528140000                 mov        rax, qword ptr [rbp + 0x1428]
000000014212ec21 48898548160000                 mov        qword ptr [rbp + 0x1648], rax
000000014212ec28 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212ec2f 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212ec36 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212ec3b 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
000000014212ec40 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212ec47 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212ec4c c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014212ec54 4c8d0541aeb900                 lea        r8, [rip + 0xb9ae41]
000000014212ec5b 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212ec62 41b90a000000                   mov        r9d, 0xa
000000014212ec68 4889f2                         mov        rdx, rsi
000000014212ec6b e8f0b4eeff                     call       0x14201a160
000000014212ec70 90                             nop        
000000014212ec71 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212ec77 f30f6f85180f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf18]
000000014212ec7f 660f7f85200d0000               movdqa     xmmword ptr [rbp + 0xd20], xmm0
000000014212ec87 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212ec8e 48898d300d0000                 mov        qword ptr [rbp + 0xd30], rcx
000000014212ec95 83f801                         cmp        eax, 1
000000014212ec98 0f85e51a0000                   jne        0x142130783
000000014212ec9e 488b85300d0000                 mov        rax, qword ptr [rbp + 0xd30]
000000014212eca5 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212ecac 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212ecb0 660f6f85200d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd20]
000000014212ecb8 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212ecbd c601ff                         mov        byte ptr [rcx], 0xff
000000014212ecc0 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014212ecca 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212ecd1 4839c2                         cmp        rdx, rax
000000014212ecd4 7c17                           jl         0x14212eced
000000014212ecd6 4885d2                         test       rdx, rdx
000000014212ecd9 7412                           je         0x14212eced
000000014212ecdb 41b801000000                   mov        r8d, 1
000000014212ece1 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212ece8 e813b050fe                     call       0x140639d00
000000014212eced 488d8d700e0000                 lea        rcx, [rbp + 0xe70]
000000014212ecf4 e902460000                     jmp        0x1421332fb
000000014212ecf9 488d15c1b8b900                 lea        rdx, [rip + 0xb9b8c1]
000000014212ed00 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212ed07 41b821000000                   mov        r8d, 0x21
000000014212ed0d e87ed692ff                     call       0x141a5c390
000000014212ed12 90                             nop        
000000014212ed13 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212ed1a 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212ed21 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212ed25 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
000000014212ed2c 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014212ed30 e903150000                     jmp        0x142130238
000000014212ed35 b854617041                     mov        eax, 0x41706154
000000014212ed3a 3307                           xor        eax, dword ptr [rdi]
000000014212ed3c 0fb74f04                       movzx      ecx, word ptr [rdi + 4]
000000014212ed40 81f16c6c0000                   xor        ecx, 0x6c6c
000000014212ed46 09c1                           or         ecx, eax
000000014212ed48 0f8422160000                   je         0x142130370
000000014212ed4e c6853e16000001                 mov        byte ptr [rbp + 0x163e], 1
000000014212ed55 4c8d05c6b9b900                 lea        r8, [rip + 0xb9b9c6]
000000014212ed5c 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014212ed63 41b902000000                   mov        r9d, 2
000000014212ed69 4889f2                         mov        rdx, rsi
000000014212ed6c e8ef952b00                     call       0x1423e8360
000000014212ed71 90                             nop        
000000014212ed72 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
000000014212ed79 4883f8ff                       cmp        rax, -1
000000014212ed7d 0f84d7070000                   je         0x14212f55a
000000014212ed83 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212ed8a 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
000000014212ed91 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212ed98 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
000000014212eda3 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
000000014212edaa 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
000000014212edb1 48898d200f0000                 mov        qword ptr [rbp + 0xf20], rcx
000000014212edb8 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
000000014212edbf 48c785300f000000000000         mov        qword ptr [rbp + 0xf30], 0
000000014212edca 488985380f0000                 mov        qword ptr [rbp + 0xf38], rax
000000014212edd1 48b82600000026000000           movabs     rax, 0x2600000026
000000014212eddb 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
000000014212ede2 c685480f000001                 mov        byte ptr [rbp + 0xf48], 1
000000014212ede9 66c785500f00000100             mov        word ptr [rbp + 0xf50], 1
000000014212edf2 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212edf9 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014212ee00 e88b3b8dff                     call       0x141a02990
000000014212ee05 90                             nop        
000000014212ee06 8b85e0140000                   mov        eax, dword ptr [rbp + 0x14e0]
000000014212ee0c 0f1085e8140000                 movups     xmm0, xmmword ptr [rbp + 0x14e8]
000000014212ee13 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212ee1a 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
000000014212ee21 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
000000014212ee28 83f801                         cmp        eax, 1
000000014212ee2b 0f856a0b0000                   jne        0x14212f99b
000000014212ee31 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212ee38 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212ee3f 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212ee43 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212ee4b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212ee50 c601ff                         mov        byte ptr [rcx], 0xff
000000014212ee53 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212ee5a 4885d2                         test       rdx, rdx
000000014212ee5d 0f8497450000                   je         0x1421333fa
000000014212ee63 41b801000000                   mov        r8d, 1
000000014212ee69 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212ee70 e88bae50fe                     call       0x140639d00
000000014212ee75 e980450000                     jmp        0x1421333fa
000000014212ee7a 4883faff                       cmp        rdx, -1
000000014212ee7e 0f8470150000                   je         0x1421303f4
000000014212ee84 48899578160000                 mov        qword ptr [rbp + 0x1678], rdx
000000014212ee8b 4c8b85200f0000                 mov        r8, qword ptr [rbp + 0xf20]
000000014212ee92 0f108598150000                 movups     xmm0, xmmword ptr [rbp + 0x1598]
000000014212ee99 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
000000014212ee9e 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212eea5 4c898d68160000                 mov        qword ptr [rbp + 0x1668], r9
000000014212eeac 4c89ca                         mov        rdx, r9
000000014212eeaf 4531c9                         xor        r9d, r9d
000000014212eeb2 e809a2edff                     call       0x1420090c0
000000014212eeb7 90                             nop        
000000014212eeb8 488bbd100f0000                 mov        rdi, qword ptr [rbp + 0xf10]
000000014212eebf 488bb5180f0000                 mov        rsi, qword ptr [rbp + 0xf18]
000000014212eec6 0f1085200f0000                 movups     xmm0, xmmword ptr [rbp + 0xf20]
000000014212eecd 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212eed4 4883fffe                       cmp        rdi, -2
000000014212eed8 0f85521d0000                   jne        0x142130c30
000000014212eede 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
000000014212eee5 48897008                       mov        qword ptr [rax + 8], rsi
000000014212eee9 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212eef0 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
000000014212eef4 c600ff                         mov        byte ptr [rax], 0xff
000000014212eef7 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212eefe 4885d2                         test       rdx, rdx
000000014212ef01 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212ef08 740b                           je         0x14212ef15
000000014212ef0a 41b801000000                   mov        r8d, 1
000000014212ef10 e8ebad50fe                     call       0x140639d00
000000014212ef15 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
000000014212ef1c 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014212ef26 4839c2                         cmp        rdx, rax
000000014212ef29 0f8c76400000                   jl         0x142132fa5
000000014212ef2f 4885d2                         test       rdx, rdx
000000014212ef32 0f846d400000                   je         0x142132fa5
000000014212ef38 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
000000014212ef3f 41b801000000                   mov        r8d, 1
000000014212ef45 e8b6ad50fe                     call       0x140639d00
000000014212ef4a 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
000000014212ef51 e96b5b0000                     jmp        0x142134ac1
000000014212ef56 c685dd14000001                 mov        byte ptr [rbp + 0x14dd], 1
000000014212ef5d 488d15b4b5b900                 lea        rdx, [rip + 0xb9b5b4]
000000014212ef64 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212ef6b 41b811000000                   mov        r8d, 0x11
000000014212ef71 e81ad492ff                     call       0x141a5c390
000000014212ef76 90                             nop        
000000014212ef77 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212ef7e 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212ef85 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212ef89 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212ef90 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014212ef94 c601ff                         mov        byte ptr [rcx], 0xff
000000014212ef97 c6856716000001                 mov        byte ptr [rbp + 0x1667], 1
000000014212ef9e 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212efa5 e886d3fbff                     call       0x1420ec330
000000014212efaa 90                             nop        
000000014212efab 488b8df8130000                 mov        rcx, qword ptr [rbp + 0x13f8]
000000014212efb2 488b8500140000                 mov        rax, qword ptr [rbp + 0x1400]
000000014212efb9 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212efc0 48c7855016000000000000         mov        qword ptr [rbp + 0x1650], 0
000000014212efcb 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
000000014212efd2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014212efe0 488b8550160000                 mov        rax, qword ptr [rbp + 0x1650]
000000014212efe7 48398578160000                 cmp        qword ptr [rbp + 0x1678], rax
000000014212efee 741c                           je         0x14212f00c
000000014212eff0 48ffc0                         inc        rax
000000014212eff3 48898550160000                 mov        qword ptr [rbp + 0x1650], rax
000000014212effa 488db110010000                 lea        rsi, [rcx + 0x110]
000000014212f001 e88a363700                     call       0x1424a2690
000000014212f006 90                             nop        
000000014212f007 4889f1                         mov        rcx, rsi
000000014212f00a ebd4                           jmp        0x14212efe0
000000014212f00c 488b85f0130000                 mov        rax, qword ptr [rbp + 0x13f0]
000000014212f013 4885c0                         test       rax, rax
000000014212f016 0f84893f0000                   je         0x142132fa5
000000014212f01c 488b8df8130000                 mov        rcx, qword ptr [rbp + 0x13f8]
000000014212f023 4869d010010000                 imul       rdx, rax, 0x110
000000014212f02a 41b808000000                   mov        r8d, 8
000000014212f030 e8cbac50fe                     call       0x140639d00
000000014212f035 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
000000014212f03c e9805a0000                     jmp        0x142134ac1
000000014212f041 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212f048 48398528140000                 cmp        qword ptr [rbp + 0x1428], rax
000000014212f04f 400f94c7                       sete       dil
000000014212f053 4022bde8150000                 and        dil, byte ptr [rbp + 0x15e8]
000000014212f05a c685bb15000001                 mov        byte ptr [rbp + 0x15bb], 1
000000014212f061 4c8d0500abb900                 lea        r8, [rip + 0xb9ab00]
000000014212f068 488d8d580c0000                 lea        rcx, [rbp + 0xc58]
000000014212f06f 41b907000000                   mov        r9d, 7
000000014212f075 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014212f07c e8df922b00                     call       0x1423e8360
000000014212f081 90                             nop        
000000014212f082 488b85580c0000                 mov        rax, qword ptr [rbp + 0xc58]
000000014212f089 4883f8ff                       cmp        rax, -1
000000014212f08d 0f84c7000000                   je         0x14212f15a
000000014212f093 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
000000014212f09a 488b95600c0000                 mov        rdx, qword ptr [rbp + 0xc60]
000000014212f0a1 4c8b85680c0000                 mov        r8, qword ptr [rbp + 0xc68]
000000014212f0a8 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
000000014212f0af 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212f0b6 f30f6f8598150000               movdqu     xmm0, xmmword ptr [rbp + 0x1598]
000000014212f0be f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
000000014212f0c4 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014212f0c9 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212f0d0 48899548160000                 mov        qword ptr [rbp + 0x1648], rdx
000000014212f0d7 e8e49fedff                     call       0x1420090c0
000000014212f0dc 90                             nop        
000000014212f0dd 4c8bb5100f0000                 mov        r14, qword ptr [rbp + 0xf10]
000000014212f0e4 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212f0eb 0f2985c0150000                 movaps     xmmword ptr [rbp + 0x15c0], xmm0
000000014212f0f2 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212f0f9 488985d0150000                 mov        qword ptr [rbp + 0x15d0], rax
000000014212f100 4983fefe                       cmp        r14, -2
000000014212f104 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
000000014212f10b 0f85a0040000                   jne        0x14212f5b1
000000014212f111 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
000000014212f118 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212f11f 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212f123 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
000000014212f12b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212f130 c601ff                         mov        byte ptr [rcx], 0xff
000000014212f133 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212f13a 4885d2                         test       rdx, rdx
000000014212f13d 0f840f3e0000                   je         0x142132f52
000000014212f143 41b801000000                   mov        r8d, 1
000000014212f149 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212f150 e8abab50fe                     call       0x140639d00
000000014212f155 e9f83d0000                     jmp        0x142132f52
000000014212f15a 0fb685e8150000                 movzx      eax, byte ptr [rbp + 0x15e8]
000000014212f161 f6d0                           not        al
000000014212f163 4883feff                       cmp        rsi, -1
000000014212f167 0f95c1                         setne      cl
000000014212f16a 4008f8                         or         al, dil
000000014212f16d 08c8                           or         al, cl
000000014212f16f a801                           test       al, 1
000000014212f171 0f84120c0000                   je         0x14212fd89
000000014212f177 48c785e0140000feffffff         mov        qword ptr [rbp + 0x14e0], 0xfffffffffffffffe
000000014212f182 49c7c6feffffff                 mov        r14, 0xfffffffffffffffe
000000014212f189 e91b0c0000                     jmp        0x14212fda9
000000014212f18e b844656669                     mov        eax, 0x69666544
000000014212f193 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212f19a 3302                           xor        eax, dword ptr [rdx]
000000014212f19c b9696e6564                     mov        ecx, 0x64656e69
000000014212f1a1 334a03                         xor        ecx, dword ptr [rdx + 3]
000000014212f1a4 09c1                           or         ecx, eax
000000014212f1a6 0f8457120000                   je         0x142130403
000000014212f1ac 4889b5c0150000                 mov        qword ptr [rbp + 0x15c0], rsi
000000014212f1b3 4889bdc8150000                 mov        qword ptr [rbp + 0x15c8], rdi
000000014212f1ba 4c898d00160000                 mov        qword ptr [rbp + 0x1600], r9
000000014212f1c1 4c898508160000                 mov        qword ptr [rbp + 0x1608], r8
000000014212f1c8 48899d10160000                 mov        qword ptr [rbp + 0x1610], rbx
000000014212f1cf 488d85c0150000                 lea        rax, [rbp + 0x15c0]
000000014212f1d6 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
000000014212f1dd 488d05dcf20400                 lea        rax, [rip + 0x4f2dc]
000000014212f1e4 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
000000014212f1eb 488d8500160000                 lea        rax, [rbp + 0x1600]
000000014212f1f2 488985200f0000                 mov        qword ptr [rbp + 0xf20], rax
000000014212f1f9 488d05a0f10400                 lea        rax, [rip + 0x4f1a0]
000000014212f200 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
000000014212f207 488d157eb5b900                 lea        rdx, [rip + 0xb9b57e]
000000014212f20e 488d8dd8090000                 lea        rcx, [rbp + 0x9d8]
000000014212f215 4c8d85100f0000                 lea        r8, [rbp + 0xf10]
000000014212f21c e89fb46000                     call       0x14273a6c0
000000014212f221 90                             nop        
000000014212f222 488b85e8090000                 mov        rax, qword ptr [rbp + 0x9e8]
000000014212f229 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212f230 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212f234 f30f6f85d8090000               movdqu     xmm0, xmmword ptr [rbp + 0x9d8]
000000014212f23c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212f241 c601ff                         mov        byte ptr [rcx], 0xff
000000014212f244 488b9500160000                 mov        rdx, qword ptr [rbp + 0x1600]
000000014212f24b 4885d2                         test       rdx, rdx
000000014212f24e 7e12                           jle        0x14212f262
000000014212f250 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
000000014212f257 41b801000000                   mov        r8d, 1
000000014212f25d e89eaa50fe                     call       0x140639d00
000000014212f262 488bbd68160000                 mov        rdi, qword ptr [rbp + 0x1668]
000000014212f269 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212f270 488d42ff                       lea        rax, [rdx - 1]
000000014212f274 4883f8fe                       cmp        rax, -2
000000014212f278 7312                           jae        0x14212f28c
000000014212f27a 41b801000000                   mov        r8d, 1
000000014212f280 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
000000014212f287 e874aa50fe                     call       0x140639d00
000000014212f28c 4883ffff                       cmp        rdi, -1
000000014212f290 0f840f3d0000                   je         0x142132fa5
000000014212f296 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212f29d e8ae12fcff                     call       0x1420f0550
000000014212f2a2 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
000000014212f2a9 e913580000                     jmp        0x142134ac1
000000014212f2ae 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212f2b5 48898540140000                 mov        qword ptr [rbp + 0x1440], rax
000000014212f2bc 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212f2c3 0f298530140000                 movaps     xmmword ptr [rbp + 0x1430], xmm0
000000014212f2ca 0f1085c8150000                 movups     xmm0, xmmword ptr [rbp + 0x15c8]
000000014212f2d1 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212f2d8 488b95f8150000                 mov        rdx, qword ptr [rbp + 0x15f8]
000000014212f2df 4885d2                         test       rdx, rdx
000000014212f2e2 0f841b120000                   je         0x142130503
000000014212f2e8 41b801000000                   mov        r8d, 1
000000014212f2ee 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212f2f5 e806aa50fe                     call       0x140639d00
000000014212f2fa 31ff                           xor        edi, edi
000000014212f2fc e920370000                     jmp        0x142132a21
000000014212f301 4c8d052badb900                 lea        r8, [rip + 0xb9ad2b]
000000014212f308 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212f30f 41b90b000000                   mov        r9d, 0xb
000000014212f315 4889fa                         mov        rdx, rdi
000000014212f318 e843902b00                     call       0x1423e8360
000000014212f31d 90                             nop        
000000014212f31e 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
000000014212f325 4883f8ff                       cmp        rax, -1
000000014212f329 0f84d7130000                   je         0x142130706
000000014212f32f 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212f336 488b85e8140000                 mov        rax, qword ptr [rbp + 0x14e8]
000000014212f33d 48898548160000                 mov        qword ptr [rbp + 0x1648], rax
000000014212f344 488bb5f0140000                 mov        rsi, qword ptr [rbp + 0x14f0]
000000014212f34b c685d614000001                 mov        byte ptr [rbp + 0x14d6], 1
000000014212f352 4c8d05b2abb900                 lea        r8, [rip + 0xb9abb2]
000000014212f359 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212f360 41b90a000000                   mov        r9d, 0xa
000000014212f366 4889fa                         mov        rdx, rdi
000000014212f369 e8f28f2b00                     call       0x1423e8360
000000014212f36e 90                             nop        
000000014212f36f 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212f376 4883faff                       cmp        rdx, -1
000000014212f37a 0f84d3430000                   je         0x142133753
000000014212f380 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212f387 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212f38e 4883f803                       cmp        rax, 3
000000014212f392 751e                           jne        0x14212f3b2
000000014212f394 440fb709                       movzx      r9d, word ptr [rcx]
000000014212f398 4181f1596f0000                 xor        r9d, 0x6f59
000000014212f39f 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
000000014212f3a4 4183f075                       xor        r8d, 0x75
000000014212f3a8 664509c8                       or         r8w, r9w
000000014212f3ac 0f8491430000                   je         0x142133743
000000014212f3b2 48899550160000                 mov        qword ptr [rbp + 0x1650], rdx
000000014212f3b9 48898df8150000                 mov        qword ptr [rbp + 0x15f8], rcx
000000014212f3c0 48898dc0150000                 mov        qword ptr [rbp + 0x15c0], rcx
000000014212f3c7 488985c8150000                 mov        qword ptr [rbp + 0x15c8], rax
000000014212f3ce 488d85c0150000                 lea        rax, [rbp + 0x15c0]
000000014212f3d5 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
000000014212f3dc 488d050dc74ffe                 lea        rax, [rip - 0x1b038f3]
000000014212f3e3 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
000000014212f3ea 488d15bbb2b900                 lea        rdx, [rip + 0xb9b2bb]
000000014212f3f1 488d8d78090000                 lea        rcx, [rbp + 0x978]
000000014212f3f8 4c8d85e0140000                 lea        r8, [rbp + 0x14e0]
000000014212f3ff e8bcb26000                     call       0x14273a6c0
000000014212f404 90                             nop        
000000014212f405 488b8588090000                 mov        rax, qword ptr [rbp + 0x988]
000000014212f40c 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212f413 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212f417 f30f6f8578090000               movdqu     xmm0, xmmword ptr [rbp + 0x978]
000000014212f41f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212f424 c601ff                         mov        byte ptr [rcx], 0xff
000000014212f427 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014212f42e 4885d2                         test       rdx, rdx
000000014212f431 0f84b6430000                   je         0x1421337ed
000000014212f437 41b801000000                   mov        r8d, 1
000000014212f43d 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
000000014212f444 e8b7a850fe                     call       0x140639d00
000000014212f449 e99f430000                     jmp        0x1421337ed
000000014212f44e 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212f455 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
000000014212f45c 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
000000014212f463 0f1185e8140000                 movups     xmmword ptr [rbp + 0x14e8], xmm0
000000014212f46a 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212f471 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
000000014212f478 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014212f47f 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
000000014212f486 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212f48d 4885d2                         test       rdx, rdx
000000014212f490 7412                           je         0x14212f4a4
000000014212f492 41b801000000                   mov        r8d, 1
000000014212f498 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212f49f e85ca850fe                     call       0x140639d00
000000014212f4a4 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212f4ab 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212f4b2 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212f4b7 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
000000014212f4bc 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212f4c3 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212f4c8 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014212f4d0 4c8d0559a5b900                 lea        r8, [rip + 0xb9a559]
000000014212f4d7 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212f4de 41b906000000                   mov        r9d, 6
000000014212f4e4 4889f2                         mov        rdx, rsi
000000014212f4e7 e874aceeff                     call       0x14201a160
000000014212f4ec 90                             nop        
000000014212f4ed 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212f4f3 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212f4fa 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014212f501 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212f508 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
000000014212f50f 83f801                         cmp        eax, 1
000000014212f512 0f85f00b0000                   jne        0x142130108
000000014212f518 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212f51f 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212f526 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212f52a 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212f532 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212f537 c601ff                         mov        byte ptr [rcx], 0xff
000000014212f53a 488d8d900e0000                 lea        rcx, [rbp + 0xe90]
000000014212f541 e83aed8cff                     call       0x1419fe280
000000014212f546 90                             nop        
000000014212f547 4883bd58160000ff               cmp        qword ptr [rbp + 0x1658], -1
000000014212f54f 0f85fe290000                   jne        0x142131f53
000000014212f555 e94b3a0000                     jmp        0x142132fa5
000000014212f55a 48c785c015000000000000         mov        qword ptr [rbp + 0x15c0], 0
000000014212f565 48c785c815000008000000         mov        qword ptr [rbp + 0x15c8], 8
000000014212f570 48c785d015000000000000         mov        qword ptr [rbp + 0x15d0], 0
000000014212f57b e957040000                     jmp        0x14212f9d7
000000014212f580 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212f587 e85463fdff                     call       0x1421058e0
000000014212f58c 90                             nop        
000000014212f58d 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212f594 660f6f85100f0000               movdqa     xmm0, xmmword ptr [rbp + 0xf10]
000000014212f59c 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212f5a3 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212f5a8 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212f5ac e9a894ffff                     jmp        0x142128a59
000000014212f5b1 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
000000014212f5b8 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
000000014212f5bf 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
000000014212f5c7 f30f7f85e8140000               movdqu     xmmword ptr [rbp + 0x14e8], xmm0
000000014212f5cf 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
000000014212f5d6 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
000000014212f5dd 4c89b5e0140000                 mov        qword ptr [rbp + 0x14e0], r14
000000014212f5e4 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212f5eb 4885d2                         test       rdx, rdx
000000014212f5ee 7412                           je         0x14212f602
000000014212f5f0 41b801000000                   mov        r8d, 1
000000014212f5f6 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014212f5fd e8fea650fe                     call       0x140639d00
000000014212f602 4883feff                       cmp        rsi, -1
000000014212f606 0f84a4070000                   je         0x14212fdb0
000000014212f60c 4c89b5e8130000                 mov        qword ptr [rbp + 0x13e8], r14
000000014212f613 c6854416000001                 mov        byte ptr [rbp + 0x1644], 1
000000014212f61a 488d1582b1b900                 lea        rdx, [rip + 0xb9b182]
000000014212f621 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212f628 41b822000000                   mov        r8d, 0x22
000000014212f62e e85dcd92ff                     call       0x141a5c390
000000014212f633 90                             nop        
000000014212f634 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212f63b 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212f642 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212f646 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
000000014212f64e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212f653 e9dd380000                     jmp        0x142132f35
000000014212f658 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212f65f 48898537140000                 mov        qword ptr [rbp + 0x1437], rax
000000014212f666 f30f6f85180f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf18]
000000014212f66e f30f7f8527140000               movdqu     xmmword ptr [rbp + 0x1427], xmm0
000000014212f676 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212f67d 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212f681 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212f686 eb2c                           jmp        0x14212f6b4
000000014212f688 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212f68f e8fc67fdff                     call       0x142105e90
000000014212f694 90                             nop        
000000014212f695 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
000000014212f69d 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212f6a4 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212f6ab f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212f6b0 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212f6b4 c601ff                         mov        byte ptr [rcx], 0xff
000000014212f6b7 488bb548160000                 mov        rsi, qword ptr [rbp + 0x1648]
000000014212f6be e986280000                     jmp        0x142131f49
000000014212f6c3 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212f6ca e8216afdff                     call       0x1421060f0
000000014212f6cf 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212f6d7 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212f6de 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212f6e5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212f6ea 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212f6ee c601ff                         mov        byte ptr [rcx], 0xff
000000014212f6f1 e9af380000                     jmp        0x142132fa5
000000014212f6f6 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
000000014212f6fd 0f2885600d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd60]
000000014212f704 0f118528140000                 movups     xmmword ptr [rbp + 0x1428], xmm0
000000014212f70b 488b85700d0000                 mov        rax, qword ptr [rbp + 0xd70]
000000014212f712 48898538140000                 mov        qword ptr [rbp + 0x1438], rax
000000014212f719 660f6f85e00a0000               movdqa     xmm0, xmmword ptr [rbp + 0xae0]
000000014212f721 f30f7f8540140000               movdqu     xmmword ptr [rbp + 0x1440], xmm0
000000014212f729 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212f730 e81b0efcff                     call       0x1420f0550
000000014212f735 90                             nop        
000000014212f736 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
000000014212f73d 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212f744 4989d8                         mov        r8, rbx
000000014212f747 e8642c2400                     call       0x1423723b0
000000014212f74c 90                             nop        
000000014212f74d 8b85c0150000                   mov        eax, dword ptr [rbp + 0x15c0]
000000014212f753 0f1085c8150000                 movups     xmm0, xmmword ptr [rbp + 0x15c8]
000000014212f75a 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
000000014212f761 488b8dd8150000                 mov        rcx, qword ptr [rbp + 0x15d8]
000000014212f768 48898d90150000                 mov        qword ptr [rbp + 0x1590], rcx
000000014212f76f 83f801                         cmp        eax, 1
000000014212f772 7576                           jne        0x14212f7ea
000000014212f774 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
000000014212f77b 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212f782 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212f786 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
000000014212f78e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212f793 c601ff                         mov        byte ptr [rcx], 0xff
000000014212f796 4883bd20140000ff               cmp        qword ptr [rbp + 0x1420], -1
000000014212f79e 740d                           je         0x14212f7ad
000000014212f7a0 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212f7a7 e8a40dfcff                     call       0x1420f0550
000000014212f7ac 90                             nop        
000000014212f7ad 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212f7b4 4885d2                         test       rdx, rdx
000000014212f7b7 7412                           je         0x14212f7cb
000000014212f7b9 41b801000000                   mov        r8d, 1
000000014212f7bf 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
000000014212f7c6 e835a550fe                     call       0x140639d00
000000014212f7cb 4883bd68160000fd               cmp        qword ptr [rbp + 0x1668], -3
000000014212f7d3 0f87cc370000                   ja         0x142132fa5
000000014212f7d9 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014212f7e0 e86b0dfcff                     call       0x1420f0550
000000014212f7e5 e9bb370000                     jmp        0x142132fa5
000000014212f7ea 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
000000014212f7f1 488985200f0000                 mov        qword ptr [rbp + 0xf20], rax
000000014212f7f8 0f288580150000                 movaps     xmm0, xmmword ptr [rbp + 0x1580]
000000014212f7ff 0f288d20140000                 movaps     xmm1, xmmword ptr [rbp + 0x1420]
000000014212f806 0f289530140000                 movaps     xmm2, xmmword ptr [rbp + 0x1430]
000000014212f80d 0f289d40140000                 movaps     xmm3, xmmword ptr [rbp + 0x1440]
000000014212f814 0f118d280f0000                 movups     xmmword ptr [rbp + 0xf28], xmm1
000000014212f81b 0f1195380f0000                 movups     xmmword ptr [rbp + 0xf38], xmm2
000000014212f822 0f119d480f0000                 movups     xmmword ptr [rbp + 0xf48], xmm3
000000014212f829 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212f830 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212f837 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
000000014212f83e 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212f845 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
000000014212f84c 0f2885300f0000                 movaps     xmm0, xmmword ptr [rbp + 0xf30]
000000014212f853 0f298500150000                 movaps     xmmword ptr [rbp + 0x1500], xmm0
000000014212f85a 660f6f85400f0000               movdqa     xmm0, xmmword ptr [rbp + 0xf40]
000000014212f862 660f7f8510150000               movdqa     xmmword ptr [rbp + 0x1510], xmm0
000000014212f86a 488b85500f0000                 mov        rax, qword ptr [rbp + 0xf50]
000000014212f871 48898520150000                 mov        qword ptr [rbp + 0x1520], rax
000000014212f878 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014212f87f 4885d2                         test       rdx, rdx
000000014212f882 7412                           je         0x14212f896
000000014212f884 41b801000000                   mov        r8d, 1
000000014212f88a 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
000000014212f891 e86aa450fe                     call       0x140639d00
000000014212f896 40f6c601                       test       sil, 1
000000014212f89a 7410                           je         0x14212f8ac
000000014212f89c 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
000000014212f8a3 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212f8aa eb15                           jmp        0x14212f8c1
000000014212f8ac 4883bde0140000ff               cmp        qword ptr [rbp + 0x14e0], -1
000000014212f8b4 0f847f050000                   je         0x14212fe39
000000014212f8ba 48c7c1feffffff                 mov        rcx, 0xfffffffffffffffe
000000014212f8c1 488b9520150000                 mov        rdx, qword ptr [rbp + 0x1520]
000000014212f8c8 488995500f0000                 mov        qword ptr [rbp + 0xf50], rdx
000000014212f8cf 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212f8d6 0f288df0140000                 movaps     xmm1, xmmword ptr [rbp + 0x14f0]
000000014212f8dd 0f289500150000                 movaps     xmm2, xmmword ptr [rbp + 0x1500]
000000014212f8e4 0f289d10150000                 movaps     xmm3, xmmword ptr [rbp + 0x1510]
000000014212f8eb 0f299d400f0000                 movaps     xmmword ptr [rbp + 0xf40], xmm3
000000014212f8f2 0f2995300f0000                 movaps     xmmword ptr [rbp + 0xf30], xmm2
000000014212f8f9 0f298d200f0000                 movaps     xmmword ptr [rbp + 0xf20], xmm1
000000014212f900 0f2985100f0000                 movaps     xmmword ptr [rbp + 0xf10], xmm0
000000014212f907 0f108500160000                 movups     xmm0, xmmword ptr [rbp + 0x1600]
000000014212f90e 0f108d10160000                 movups     xmm1, xmmword ptr [rbp + 0x1610]
000000014212f915 0f109520160000                 movups     xmm2, xmmword ptr [rbp + 0x1620]
000000014212f91c 0f1185880f0000                 movups     xmmword ptr [rbp + 0xf88], xmm0
000000014212f923 0f118d980f0000                 movups     xmmword ptr [rbp + 0xf98], xmm1
000000014212f92a 0f1195a80f0000                 movups     xmmword ptr [rbp + 0xfa8], xmm2
000000014212f931 48898d580f0000                 mov        qword ptr [rbp + 0xf58], rcx
000000014212f938 488985600f0000                 mov        qword ptr [rbp + 0xf60], rax
000000014212f93f 660f6f85b00a0000               movdqa     xmm0, xmmword ptr [rbp + 0xab0]
000000014212f947 0f288dc00a0000                 movaps     xmm1, xmmword ptr [rbp + 0xac0]
000000014212f94e 0f118d780f0000                 movups     xmmword ptr [rbp + 0xf78], xmm1
000000014212f955 f30f7f85680f0000               movdqu     xmmword ptr [rbp + 0xf68], xmm0
000000014212f95d b908000000                     mov        ecx, 8
000000014212f962 baa8000000                     mov        edx, 0xa8
000000014212f967 e8f49a06fe                     call       0x140199460
000000014212f96c 90                             nop        
000000014212f96d 4889c7                         mov        rdi, rax
000000014212f970 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014212f977 41b8a8000000                   mov        r8d, 0xa8
000000014212f97d 4889c1                         mov        rcx, rax
000000014212f980 e88d986100                     call       0x142749212
000000014212f985 4889bd08130000                 mov        qword ptr [rbp + 0x1308], rdi
000000014212f98c 48b80700000000000080           movabs     rax, 0x8000000000000007
000000014212f996 e9dc500000                     jmp        0x142134a77
000000014212f99b 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014212f9a2 488985d0150000                 mov        qword ptr [rbp + 0x15d0], rax
000000014212f9a9 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014212f9b1 660f7f85c0150000               movdqa     xmmword ptr [rbp + 0x15c0], xmm0
000000014212f9b9 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212f9c0 4885d2                         test       rdx, rdx
000000014212f9c3 7412                           je         0x14212f9d7
000000014212f9c5 41b801000000                   mov        r8d, 1
000000014212f9cb 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212f9d2 e829a350fe                     call       0x140639d00
000000014212f9d7 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212f9df 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212f9e6 c685be15000001                 mov        byte ptr [rbp + 0x15be], 1
000000014212f9ed 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212f9f2 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014212f9f8 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212f9ff 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212fa04 c744242000000000               mov        dword ptr [rsp + 0x20], 0
000000014212fa0c 4c8d0511adb900                 lea        r8, [rip + 0xb9ad11]
000000014212fa13 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212fa1a 41b906000000                   mov        r9d, 6
000000014212fa20 4889f2                         mov        rdx, rsi
000000014212fa23 e838a7eeff                     call       0x14201a160
000000014212fa28 90                             nop        
000000014212fa29 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212fa2f 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212fa36 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212fa3d 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212fa44 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
000000014212fa4b 83f801                         cmp        eax, 1
000000014212fa4e 753b                           jne        0x14212fa8b
000000014212fa50 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212fa57 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212fa5e 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212fa62 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212fa6a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212fa6f c601ff                         mov        byte ptr [rcx], 0xff
000000014212fa72 c6853e16000001                 mov        byte ptr [rbp + 0x163e], 1
000000014212fa79 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
000000014212fa80 e8bb548cff                     call       0x1419f4f40
000000014212fa85 90                             nop        
000000014212fa86 e96f390000                     jmp        0x1421333fa
000000014212fa8b 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212fa92 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212fa99 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212faa0 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212faa7 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212faaf 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212fab6 c685b015000001                 mov        byte ptr [rbp + 0x15b0], 1
000000014212fabd 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014212fac2 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014212fac8 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014212facf 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014212fad4 c744242000000000               mov        dword ptr [rsp + 0x20], 0
000000014212fadc 4c8d0547acb900                 lea        r8, [rip + 0xb9ac47]
000000014212fae3 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212faea 41b906000000                   mov        r9d, 6
000000014212faf0 4889f2                         mov        rdx, rsi
000000014212faf3 e868a6eeff                     call       0x14201a160
000000014212faf8 90                             nop        
000000014212faf9 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212faff 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212fb06 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014212fb0d 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212fb14 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
000000014212fb1b 83f801                         cmp        eax, 1
000000014212fb1e 0f8545070000                   jne        0x142130269
000000014212fb24 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212fb2b 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212fb32 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212fb36 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212fb3e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212fb43 c601ff                         mov        byte ptr [rcx], 0xff
000000014212fb46 c685be15000001                 mov        byte ptr [rbp + 0x15be], 1
000000014212fb4d 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014212fb54 e837c6fbff                     call       0x1420ec190
000000014212fb59 90                             nop        
000000014212fb5a e987380000                     jmp        0x1421333e6
000000014212fb5f 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212fb66 e86560fdff                     call       0x142105bd0
000000014212fb6b e9400d0000                     jmp        0x1421308b0
000000014212fb70 488b8500170000                 mov        rax, qword ptr [rbp + 0x1700]
000000014212fb77 a801                           test       al, 1
000000014212fb79 0f84250d0000                   je         0x1421308a4
000000014212fb7f 4c8d05e29fb900                 lea        r8, [rip + 0xb99fe2]
000000014212fb86 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014212fb8d 41b907000000                   mov        r9d, 7
000000014212fb93 4889f2                         mov        rdx, rsi
000000014212fb96 e8c5872b00                     call       0x1423e8360
000000014212fb9b 488b8de0140000                 mov        rcx, qword ptr [rbp + 0x14e0]
000000014212fba2 31c0                           xor        eax, eax
000000014212fba4 4883f9ff                       cmp        rcx, -1
000000014212fba8 480f44c8                       cmove      rcx, rax
000000014212fbac 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
000000014212fbb3 ba01000000                     mov        edx, 1
000000014212fbb8 480f4595e8140000               cmovne     rdx, qword ptr [rbp + 0x14e8]
000000014212fbc0 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
000000014212fbc7 4c0f44c0                       cmove      r8, rax
000000014212fbcb 4c89642430                     mov        qword ptr [rsp + 0x30], r12
000000014212fbd0 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
000000014212fbd9 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212fbe0 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
000000014212fbe7 4531c9                         xor        r9d, r9d
000000014212fbea e8d194edff                     call       0x1420090c0
000000014212fbef 90                             nop        
000000014212fbf0 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212fbf7 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212fbfe 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
000000014212fc05 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014212fc0c 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014212fc13 4883f9fe                       cmp        rcx, -2
000000014212fc17 0f8549210000                   jne        0x142131d66
000000014212fc1d 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014212fc24 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212fc2b 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212fc2f 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
000000014212fc37 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212fc3c c601ff                         mov        byte ptr [rcx], 0xff
000000014212fc3f 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212fc46 4885d2                         test       rdx, rdx
000000014212fc49 0f8456330000                   je         0x142132fa5
000000014212fc4f 41b801000000                   mov        r8d, 1
000000014212fc55 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014212fc5c e89fa050fe                     call       0x140639d00
000000014212fc61 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
000000014212fc68 e9544e0000                     jmp        0x142134ac1
000000014212fc6d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
000000014212fc74 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
000000014212fc7c 660f7f85b0140000               movdqa     xmmword ptr [rbp + 0x14b0], xmm0
000000014212fc84 f30f7f8528140000               movdqu     xmmword ptr [rbp + 0x1428], xmm0
000000014212fc8c 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
000000014212fc93 4c8d05bda8b900                 lea        r8, [rip + 0xb9a8bd]
000000014212fc9a 488d8d48090000                 lea        rcx, [rbp + 0x948]
000000014212fca1 41b90c000000                   mov        r9d, 0xc
000000014212fca7 4889f2                         mov        rdx, rsi
000000014212fcaa e8b1862b00                     call       0x1423e8360
000000014212fcaf 90                             nop        
000000014212fcb0 4883bd48090000ff               cmp        qword ptr [rbp + 0x948], -1
000000014212fcb8 0f8474030000                   je         0x142130032
000000014212fcbe 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212fcc5 488d9548090000                 lea        rdx, [rbp + 0x948]
000000014212fccc e8fffe92ff                     call       0x141a5fbd0
000000014212fcd1 90                             nop        
000000014212fcd2 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212fcd9 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
000000014212fce0 f30f6f85200f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf20]
000000014212fce8 660f7f8500160000               movdqa     xmmword ptr [rbp + 0x1600], xmm0
000000014212fcf0 660f7f85c0150000               movdqa     xmmword ptr [rbp + 0x15c0], xmm0
000000014212fcf8 4883f901                       cmp        rcx, 1
000000014212fcfc 0f8537030000                   jne        0x142130039
000000014212fd02 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
000000014212fd0a 660f7f8580150000               movdqa     xmmword ptr [rbp + 0x1580], xmm0
000000014212fd12 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212fd19 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
000000014212fd1e 48894108                       mov        qword ptr [rcx + 8], rax
000000014212fd22 c601ff                         mov        byte ptr [rcx], 0xff
000000014212fd25 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014212fd2c e8ff4d8cff                     call       0x1419f4b30
000000014212fd31 90                             nop        
000000014212fd32 488d8df00e0000                 lea        rcx, [rbp + 0xef0]
000000014212fd39 e852c4fbff                     call       0x1420ec190
000000014212fd3e 90                             nop        
000000014212fd3f e952f5ffff                     jmp        0x14212f296
000000014212fd44 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212fd4b e88060fdff                     call       0x142105dd0
000000014212fd50 90                             nop        
000000014212fd51 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
000000014212fd59 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212fd60 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212fd67 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014212fd6c 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014212fd70 c601ff                         mov        byte ptr [rcx], 0xff
000000014212fd73 e97c350000                     jmp        0x1421332f4
000000014212fd78 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212fd7f e8ec5ffdff                     call       0x142105d70
000000014212fd84 e9270b0000                     jmp        0x1421308b0
000000014212fd89 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014212fd90 48c785e0140000ffffffff         mov        qword ptr [rbp + 0x14e0], 0xffffffffffffffff
000000014212fd9b 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
000000014212fda2 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
000000014212fda9 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
000000014212fdb0 4c89b5e8130000                 mov        qword ptr [rbp + 0x13e8], r14
000000014212fdb7 c6854416000001                 mov        byte ptr [rbp + 0x1644], 1
000000014212fdbe 4c8d0547a6b900                 lea        r8, [rip + 0xb9a647]
000000014212fdc5 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212fdcc 41b90a000000                   mov        r9d, 0xa
000000014212fdd2 4889fa                         mov        rdx, rdi
000000014212fdd5 e886852b00                     call       0x1423e8360
000000014212fdda 90                             nop        
000000014212fddb 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212fde2 4883faff                       cmp        rdx, -1
000000014212fde6 0f84bb000000                   je         0x14212fea7
000000014212fdec 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212fdf3 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014212fdfa 4883f809                       cmp        rax, 9
000000014212fdfe 0f848a100000                   je         0x142130e8e
000000014212fe04 4883f80b                       cmp        rax, 0xb
000000014212fe08 0f859f100000                   jne        0x142130ead
000000014212fe0e 49b9426174746c656669           movabs     r9, 0x6966656c74746142
000000014212fe18 4c3309                         xor        r9, qword ptr [rcx]
000000014212fe1b 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
000000014212fe25 4c334103                       xor        r8, qword ptr [rcx + 3]
000000014212fe29 4d09c8                         or         r8, r9
000000014212fe2c 0f857b100000                   jne        0x142130ead
000000014212fe32 b3ff                           mov        bl, 0xff
000000014212fe34 e953300000                     jmp        0x142132e8c
000000014212fe39 f30f6f8598150000               movdqu     xmm0, xmmword ptr [rbp + 0x1598]
000000014212fe41 c685ad15000001                 mov        byte ptr [rbp + 0x15ad], 1
000000014212fe48 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014212fe4e 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
000000014212fe57 4c8d050a9db900                 lea        r8, [rip + 0xb99d0a]
000000014212fe5e 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212fe65 41b907000000                   mov        r9d, 7
000000014212fe6b 4889fa                         mov        rdx, rdi
000000014212fe6e e87dd1feff                     call       0x14211cff0
000000014212fe73 90                             nop        
000000014212fe74 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
000000014212fe7b 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
000000014212fe82 0f1085200f0000                 movups     xmm0, xmmword ptr [rbp + 0xf20]
000000014212fe89 0f2985c00c0000                 movaps     xmmword ptr [rbp + 0xcc0], xmm0
000000014212fe90 4883f9fd                       cmp        rcx, -3
000000014212fe94 0f859e190000                   jne        0x142131838
000000014212fe9a 660f6f85c00c0000               movdqa     xmm0, xmmword ptr [rbp + 0xcc0]
000000014212fea2 e9ce190000                     jmp        0x142131875
000000014212fea7 b3ff                           mov        bl, 0xff
000000014212fea9 e9ee2f0000                     jmp        0x142132e9c
000000014212feae 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
000000014212feb5 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
000000014212febc 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014212fec4 660f7f8580150000               movdqa     xmmword ptr [rbp + 0x1580], xmm0
000000014212fecc 4c8d050fa7b900                 lea        r8, [rip + 0xb9a70f]
000000014212fed3 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212feda 41b90b000000                   mov        r9d, 0xb
000000014212fee0 4889f2                         mov        rdx, rsi
000000014212fee3 e878842b00                     call       0x1423e8360
000000014212fee8 90                             nop        
000000014212fee9 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212fef0 4885d2                         test       rdx, rdx
000000014212fef3 7e13                           jle        0x14212ff08
000000014212fef5 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212fefc 41b801000000                   mov        r8d, 1
000000014212ff02 e8f99d50fe                     call       0x140639d00
000000014212ff07 90                             nop        
000000014212ff08 4c8d0533a2b900                 lea        r8, [rip + 0xb9a233]
000000014212ff0f 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
000000014212ff16 41b912000000                   mov        r9d, 0x12
000000014212ff1c 4889f2                         mov        rdx, rsi
000000014212ff1f e83c842b00                     call       0x1423e8360
000000014212ff24 90                             nop        
000000014212ff25 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
000000014212ff2c 4883f8ff                       cmp        rax, -1
000000014212ff30 0f844b1b0000                   je         0x142131a81
000000014212ff36 48898568160000                 mov        qword ptr [rbp + 0x1668], rax
000000014212ff3d 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
000000014212ff44 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
000000014212ff4b 488b9dd0150000                 mov        rbx, qword ptr [rbp + 0x15d0]
000000014212ff52 4c8d05439bb900                 lea        r8, [rip + 0xb99b43]
000000014212ff59 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212ff60 41b90a000000                   mov        r9d, 0xa
000000014212ff66 4889f2                         mov        rdx, rsi
000000014212ff69 e8f2832b00                     call       0x1423e8360
000000014212ff6e 90                             nop        
000000014212ff6f 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014212ff76 4885d2                         test       rdx, rdx
000000014212ff79 7e12                           jle        0x14212ff8d
000000014212ff7b 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
000000014212ff82 41b801000000                   mov        r8d, 1
000000014212ff88 e8739d50fe                     call       0x140639d00
000000014212ff8d f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014212ff95 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
000000014212ff9c 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
000000014212ffa1 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
000000014212ffa7 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014212ffae 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014212ffb5 4989d8                         mov        r8, rbx
000000014212ffb8 4c8b8df0160000                 mov        r9, qword ptr [rbp + 0x16f0]
000000014212ffbf e85cde0a00                     call       0x1421dde20
000000014212ffc4 90                             nop        
000000014212ffc5 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014212ffcb 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014212ffd2 0f2985b00e0000                 movaps     xmmword ptr [rbp + 0xeb0], xmm0
000000014212ffd9 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014212ffe0 48898dc00e0000                 mov        qword ptr [rbp + 0xec0], rcx
000000014212ffe7 83f801                         cmp        eax, 1
000000014212ffea 0f85dd1f0000                   jne        0x142131fcd
000000014212fff0 488b85c00e0000                 mov        rax, qword ptr [rbp + 0xec0]
000000014212fff7 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014212fffe 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142130002 660f6f85b00e0000               movdqa     xmm0, xmmword ptr [rbp + 0xeb0]
000000014213000a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213000f c601ff                         mov        byte ptr [rcx], 0xff
0000000142130012 e959200000                     jmp        0x142132070
0000000142130017 31f6                           xor        esi, esi
0000000142130019 488bbd50160000                 mov        rdi, qword ptr [rbp + 0x1650]
0000000142130020 41b90c000000                   mov        r9d, 0xc
0000000142130026 4c8d05d4a6b900                 lea        r8, [rip + 0xb9a6d4]
000000014213002d e90eabffff                     jmp        0x14212ab40
0000000142130032 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142130039 0f2885c0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142130040 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000142130047 0f118528130000                 movups     xmmword ptr [rbp + 0x1328], xmm0
000000014213004e 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142130055 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
000000014213005c 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
0000000142130063 0f298550130000                 movaps     xmmword ptr [rbp + 0x1350], xmm0
000000014213006a 0f298d60130000                 movaps     xmmword ptr [rbp + 0x1360], xmm1
0000000142130071 0f299570130000                 movaps     xmmword ptr [rbp + 0x1370], xmm2
0000000142130078 0f2885f00e0000                 movaps     xmm0, xmmword ptr [rbp + 0xef0]
000000014213007f 0f118538130000                 movups     xmmword ptr [rbp + 0x1338], xmm0
0000000142130086 488b8d000f0000                 mov        rcx, qword ptr [rbp + 0xf00]
000000014213008d 48898d48130000                 mov        qword ptr [rbp + 0x1348], rcx
0000000142130094 488b8d30140000                 mov        rcx, qword ptr [rbp + 0x1430]
000000014213009b 48898d18130000                 mov        qword ptr [rbp + 0x1318], rcx
00000001421300a2 f30f6f8520140000               movdqu     xmm0, xmmword ptr [rbp + 0x1420]
00000001421300aa f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
00000001421300b2 48898520130000                 mov        qword ptr [rbp + 0x1320], rax
00000001421300b9 48b81c00000000000080           movabs     rax, 0x800000000000001c
00000001421300c3 e9af490000                     jmp        0x142134a77
00000001421300c8 f30f6f85b0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14b0]
00000001421300d0 f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
00000001421300d8 488b85c0140000                 mov        rax, qword ptr [rbp + 0x14c0]
00000001421300df 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
00000001421300e6 48b81a00000000000080           movabs     rax, 0x800000000000001a
00000001421300f0 48898500130000                 mov        qword ptr [rbp + 0x1300], rax
00000001421300f7 488d8dd0130000                 lea        rcx, [rbp + 0x13d0]
00000001421300fe e87de18cff                     call       0x1419fe280
0000000142130103 e976490000                     jmp        0x142134a7e
0000000142130108 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014213010f 48898530130000                 mov        qword ptr [rbp + 0x1330], rax
0000000142130116 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
000000014213011d 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
0000000142130124 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
000000014213012b 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
0000000142130132 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
0000000142130139 0f118538130000                 movups     xmmword ptr [rbp + 0x1338], xmm0
0000000142130140 0f118d48130000                 movups     xmmword ptr [rbp + 0x1348], xmm1
0000000142130147 0f119558130000                 movups     xmmword ptr [rbp + 0x1358], xmm2
000000014213014e 660f6f85900e0000               movdqa     xmm0, xmmword ptr [rbp + 0xe90]
0000000142130156 f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
000000014213015e 488b85a00e0000                 mov        rax, qword ptr [rbp + 0xea0]
0000000142130165 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
000000014213016c 66c785681300000101             mov        word ptr [rbp + 0x1368], 0x101
0000000142130175 e9ceb1ffff                     jmp        0x14212b348
000000014213017a 4531ed                         xor        r13d, r13d
000000014213017d e9d40d0000                     jmp        0x142130f56
0000000142130182 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142130189 e8425cfdff                     call       0x142105dd0
000000014213018e 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142130195 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014213019d e91d070000                     jmp        0x1421308bf
00000001421301a2 488d85200e0000                 lea        rax, [rbp + 0xe20]
00000001421301a9 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
00000001421301b0 488d0539b94ffe                 lea        rax, [rip - 0x1b046c7]
00000001421301b7 48898508160000                 mov        qword ptr [rbp + 0x1608], rax
00000001421301be c685b915000001                 mov        byte ptr [rbp + 0x15b9], 1
00000001421301c5 488d158a93b900                 lea        rdx, [rip + 0xb9938a]
00000001421301cc 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421301d3 4c8d8500160000                 lea        r8, [rbp + 0x1600]
00000001421301da e8e1a46000                     call       0x14273a6c0
00000001421301df 90                             nop        
00000001421301e0 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
00000001421301e8 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
00000001421301ef 488bb570160000                 mov        rsi, qword ptr [rbp + 0x1670]
00000001421301f6 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
00000001421301fb 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001421301ff c606ff                         mov        byte ptr [rsi], 0xff
0000000142130202 488d8d700e0000                 lea        rcx, [rbp + 0xe70]
0000000142130209 e94f9bffff                     jmp        0x142129d5d
000000014213020e 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142130215 e8b65bfdff                     call       0x142105dd0
000000014213021a 90                             nop        
000000014213021b 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000142130222 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000142130229 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142130230 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142130234 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142130238 c601ff                         mov        byte ptr [rcx], 0xff
000000014213023b 488b95b0140000                 mov        rdx, qword ptr [rbp + 0x14b0]
0000000142130242 4885d2                         test       rdx, rdx
0000000142130245 0f845a2d0000                   je         0x142132fa5
000000014213024b 488b8db8140000                 mov        rcx, qword ptr [rbp + 0x14b8]
0000000142130252 41b801000000                   mov        r8d, 1
0000000142130258 e8a39a50fe                     call       0x140639d00
000000014213025d 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142130264 e958480000                     jmp        0x142134ac1
0000000142130269 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142130270 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
0000000142130277 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014213027f 660f7f8520140000               movdqa     xmmword ptr [rbp + 0x1420], xmm0
0000000142130287 c685d414000001                 mov        byte ptr [rbp + 0x14d4], 1
000000014213028e 4c8d05ee9fb900                 lea        r8, [rip + 0xb99fee]
0000000142130295 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014213029c 41b908000000                   mov        r9d, 8
00000001421302a2 4889f2                         mov        rdx, rsi
00000001421302a5 e8b6802b00                     call       0x1423e8360
00000001421302aa 90                             nop        
00000001421302ab 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
00000001421302b2 4883faff                       cmp        rdx, -1
00000001421302b6 0f841a1e0000                   je         0x1421320d6
00000001421302bc 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
00000001421302c3 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
00000001421302ca 4883f809                       cmp        rax, 9
00000001421302ce 0f8438300000                   je         0x14213330c
00000001421302d4 4883f80e                       cmp        rax, 0xe
00000001421302d8 0f854d300000                   jne        0x14213332b
00000001421302de 49b9556e74696c456e64           movabs     r9, 0x646e456c69746e55
00000001421302e8 4c3309                         xor        r9, qword ptr [rcx]
00000001421302eb 49b86e644f665475726e           movabs     r8, 0x6e727554664f646e
00000001421302f5 4c334106                       xor        r8, qword ptr [rcx + 6]
00000001421302f9 4d09c8                         or         r8, r9
00000001421302fc 0f8529300000                   jne        0x14213332b
0000000142130302 31f6                           xor        esi, esi
0000000142130304 e9ec3b0000                     jmp        0x142133ef5
0000000142130309 48c785c015000000000000         mov        qword ptr [rbp + 0x15c0], 0
0000000142130314 48c785c815000008000000         mov        qword ptr [rbp + 0x15c8], 8
000000014213031f 48c785d015000000000000         mov        qword ptr [rbp + 0x15d0], 0
000000014213032a e9e4050000                     jmp        0x142130913
000000014213032f 48c785e0140000feffffff         mov        qword ptr [rbp + 0x14e0], 0xfffffffffffffffe
000000014213033a 48c78568160000feffffff         mov        qword ptr [rbp + 0x1668], 0xfffffffffffffffe
0000000142130345 e9c2070000                     jmp        0x142130b0c
000000014213034a 4883f8ff                       cmp        rax, -1
000000014213034e 0f84891d0000                   je         0x1421320dd
0000000142130354 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
000000014213035b 660f6f85b00c0000               movdqa     xmm0, xmmword ptr [rbp + 0xcb0]
0000000142130363 f30f7f85c8150000               movdqu     xmmword ptr [rbp + 0x15c8], xmm0
000000014213036b e97a1d0000                     jmp        0x1421320ea
0000000142130370 488b85c0140000                 mov        rax, qword ptr [rbp + 0x14c0]
0000000142130377 488985270f0000                 mov        qword ptr [rbp + 0xf27], rax
000000014213037e 0f2885b0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14b0]
0000000142130385 0f1185170f0000                 movups     xmmword ptr [rbp + 0xf17], xmm0
000000014213038c 488b9570160000                 mov        rdx, qword ptr [rbp + 0x1670]
0000000142130393 c60211                         mov        byte ptr [rdx], 0x11
0000000142130396 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
000000014213039e 488b851f0f0000                 mov        rax, qword ptr [rbp + 0xf1f]
00000001421303a5 488b8d270f0000                 mov        rcx, qword ptr [rbp + 0xf27]
00000001421303ac f30f7f4201                     movdqu     xmmword ptr [rdx + 1], xmm0
00000001421303b1 48894210                       mov        qword ptr [rdx + 0x10], rax
00000001421303b5 48894a18                       mov        qword ptr [rdx + 0x18], rcx
00000001421303b9 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
00000001421303c0 4885d2                         test       rdx, rdx
00000001421303c3 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
00000001421303ca 0f854e300000                   jne        0x14213341e
00000001421303d0 e9ec460000                     jmp        0x142134ac1
00000001421303d5 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
00000001421303dc 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421303e3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421303e7 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
00000001421303ef e966c6ffff                     jmp        0x14212ca5a
00000001421303f4 48bf0000000000000080           movabs     rdi, 0x8000000000000000
00000001421303fe e967080000                     jmp        0x142130c6a
0000000142130403 c6854616000001                 mov        byte ptr [rbp + 0x1646], 1
000000014213040a c6854516000001                 mov        byte ptr [rbp + 0x1645], 1
0000000142130411 4c8d055fa3b900                 lea        r8, [rip + 0xb9a35f]
0000000142130418 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
000000014213041f 41b90c000000                   mov        r9d, 0xc
0000000142130425 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014213042c e82f7f2b00                     call       0x1423e8360
0000000142130431 90                             nop        
0000000142130432 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
0000000142130439 4883f8ff                       cmp        rax, -1
000000014213043d 0f84f4210000                   je         0x142132637
0000000142130443 48898550160000                 mov        qword ptr [rbp + 0x1650], rax
000000014213044a 488b95c8150000                 mov        rdx, qword ptr [rbp + 0x15c8]
0000000142130451 4c8b85d0150000                 mov        r8, qword ptr [rbp + 0x15d0]
0000000142130458 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
000000014213045f 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
0000000142130466 f30f6f8598150000               movdqu     xmm0, xmmword ptr [rbp + 0x1598]
000000014213046e f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000142130474 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142130479 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142130480 488995c8140000                 mov        qword ptr [rbp + 0x14c8], rdx
0000000142130487 e8348cedff                     call       0x1420090c0
000000014213048c 90                             nop        
000000014213048d 488bb5100f0000                 mov        rsi, qword ptr [rbp + 0xf10]
0000000142130494 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014213049b 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
00000001421304a2 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
00000001421304a9 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
00000001421304b0 4883fefe                       cmp        rsi, -2
00000001421304b4 0f851a250000                   jne        0x1421329d4
00000001421304ba 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
00000001421304c1 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421304c8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421304cc 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
00000001421304d4 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421304d9 c601ff                         mov        byte ptr [rcx], 0xff
00000001421304dc 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
00000001421304e3 4885d2                         test       rdx, rdx
00000001421304e6 0f8488210000                   je         0x142132674
00000001421304ec 41b801000000                   mov        r8d, 1
00000001421304f2 488b8dc8140000                 mov        rcx, qword ptr [rbp + 0x14c8]
00000001421304f9 e8029850fe                     call       0x140639d00
00000001421304fe e971210000                     jmp        0x142132674
0000000142130503 31ff                           xor        edi, edi
0000000142130505 e917250000                     jmp        0x142132a21
000000014213050a 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
0000000142130511 0f1185200c0000                 movups     xmmword ptr [rbp + 0xc20], xmm0
0000000142130518 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
0000000142130520 f30f7f85080c0000               movdqu     xmmword ptr [rbp + 0xc08], xmm0
0000000142130528 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014213052f 488985180c0000                 mov        qword ptr [rbp + 0xc18], rax
0000000142130536 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
000000014213053d 48898d000c0000                 mov        qword ptr [rbp + 0xc00], rcx
0000000142130544 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014213054b 4885d2                         test       rdx, rdx
000000014213054e 7412                           je         0x142130562
0000000142130550 41b801000000                   mov        r8d, 1
0000000142130556 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014213055d e89e9750fe                     call       0x140639d00
0000000142130562 c6854016000001                 mov        byte ptr [rbp + 0x1640], 1
0000000142130569 4c8d05f895b900                 lea        r8, [rip + 0xb995f8]
0000000142130570 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142130577 41b907000000                   mov        r9d, 7
000000014213057d 4889f2                         mov        rdx, rsi
0000000142130580 e8db7d2b00                     call       0x1423e8360
0000000142130585 90                             nop        
0000000142130586 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014213058d 4885d2                         test       rdx, rdx
0000000142130590 7e12                           jle        0x1421305a4
0000000142130592 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
0000000142130599 41b801000000                   mov        r8d, 1
000000014213059f e85c9750fe                     call       0x140639d00
00000001421305a4 c6854016000001                 mov        byte ptr [rbp + 0x1640], 1
00000001421305ab 4c8d0570a1b900                 lea        r8, [rip + 0xb9a170]
00000001421305b2 488d8d00160000                 lea        rcx, [rbp + 0x1600]
00000001421305b9 41b902000000                   mov        r9d, 2
00000001421305bf 4889f2                         mov        rdx, rsi
00000001421305c2 e8997d2b00                     call       0x1423e8360
00000001421305c7 90                             nop        
00000001421305c8 488b8500160000                 mov        rax, qword ptr [rbp + 0x1600]
00000001421305cf 4883f8ff                       cmp        rax, -1
00000001421305d3 0f8496210000                   je         0x14213276f
00000001421305d9 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
00000001421305e0 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
00000001421305e7 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
00000001421305ee 48c785100f000000000000         mov        qword ptr [rbp + 0xf10], 0
00000001421305f9 488985180f0000                 mov        qword ptr [rbp + 0xf18], rax
0000000142130600 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
0000000142130607 48898d200f0000                 mov        qword ptr [rbp + 0xf20], rcx
000000014213060e 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
0000000142130615 48c785300f000000000000         mov        qword ptr [rbp + 0xf30], 0
0000000142130620 488985380f0000                 mov        qword ptr [rbp + 0xf38], rax
0000000142130627 48b82600000026000000           movabs     rax, 0x2600000026
0000000142130631 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
0000000142130638 c685480f000001                 mov        byte ptr [rbp + 0xf48], 1
000000014213063f 66c785500f00000100             mov        word ptr [rbp + 0xf50], 1
0000000142130648 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014213064f 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000142130656 e835238dff                     call       0x141a02990
000000014213065b 90                             nop        
000000014213065c 8b85e0140000                   mov        eax, dword ptr [rbp + 0x14e0]
0000000142130662 0f1085e8140000                 movups     xmm0, xmmword ptr [rbp + 0x14e8]
0000000142130669 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142130670 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000142130677 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
000000014213067e 83f801                         cmp        eax, 1
0000000142130681 0f852b240000                   jne        0x142132ab2
0000000142130687 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014213068e 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142130695 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142130699 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
00000001421306a1 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421306a6 c601ff                         mov        byte ptr [rcx], 0xff
00000001421306a9 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
00000001421306b0 4885d2                         test       rdx, rdx
00000001421306b3 0f84b8250000                   je         0x142132c71
00000001421306b9 41b801000000                   mov        r8d, 1
00000001421306bf 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
00000001421306c6 e8359650fe                     call       0x140639d00
00000001421306cb e9a1250000                     jmp        0x142132c71
00000001421306d0 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
00000001421306d7 488985f7140000                 mov        qword ptr [rbp + 0x14f7], rax
00000001421306de f30f6f85180f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf18]
00000001421306e6 f30f7f85e7140000               movdqu     xmmword ptr [rbp + 0x14e7], xmm0
00000001421306ee 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421306f5 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421306f9 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421306fe c601ff                         mov        byte ptr [rcx], 0xff
0000000142130701 e906310000                     jmp        0x14213380c
0000000142130706 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014213070d e87e57fdff                     call       0x142105e90
0000000142130712 90                             nop        
0000000142130713 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
000000014213071b 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000142130722 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142130729 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213072e 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142130732 c601ff                         mov        byte ptr [rcx], 0xff
0000000142130735 e9d2300000                     jmp        0x14213380c
000000014213073a c685b515000001                 mov        byte ptr [rbp + 0x15b5], 1
0000000142130741 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142130748 e88356fdff                     call       0x142105dd0
000000014213074d 90                             nop        
000000014213074e f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
0000000142130756 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014213075d 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142130764 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142130769 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213076d c601ff                         mov        byte ptr [rcx], 0xff
0000000142130770 4883bd58160000ff               cmp        qword ptr [rbp + 0x1658], -1
0000000142130778 0f85d5170000                   jne        0x142131f53
000000014213077e e922280000                     jmp        0x142132fa5
0000000142130783 4983fe10                       cmp        r14, 0x10
0000000142130787 0f85ae130000                   jne        0x142131b3b
000000014213078d f30f6f07                       movdqu     xmm0, xmmword ptr [rdi]
0000000142130791 660f7405b78eb800               pcmpeqb    xmm0, xmmword ptr [rip + 0xb88eb7]
0000000142130799 660fd7c0                       pmovmskb   eax, xmm0
000000014213079d 3dffff0000                     cmp        eax, 0xffff
00000001421307a2 0f94c0                         sete       al
00000001421307a5 e993130000                     jmp        0x142131b3d
00000001421307aa 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
00000001421307b1 488985d0150000                 mov        qword ptr [rbp + 0x15d0], rax
00000001421307b8 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421307bf 0f2985c0150000                 movaps     xmmword ptr [rbp + 0x15c0], xmm0
00000001421307c6 488d053b9eb900                 lea        rax, [rip + 0xb99e3b]
00000001421307cd 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421307d4 488d057d9eb900                 lea        rax, [rip + 0xb99e7d]
00000001421307db 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
00000001421307e2 488d85b0140000                 lea        rax, [rbp + 0x14b0]
00000001421307e9 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
00000001421307f0 c685d814000001                 mov        byte ptr [rbp + 0x14d8], 1
00000001421307f7 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421307fe 488d95e0140000                 lea        rdx, [rbp + 0x14e0]
0000000142130805 e8c63e8dff                     call       0x141a046d0
000000014213080a 90                             nop        
000000014213080b 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142130811 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142130818 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014213081f 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142130826 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
000000014213082d 83f801                         cmp        eax, 1
0000000142130830 0f8578130000                   jne        0x142131bae
0000000142130836 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014213083d 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142130844 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142130848 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
000000014213084f 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142130853 c601ff                         mov        byte ptr [rcx], 0xff
0000000142130856 c685b715000001                 mov        byte ptr [rbp + 0x15b7], 1
000000014213085d 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
0000000142130864 e827b9fbff                     call       0x1420ec190
0000000142130869 90                             nop        
000000014213086a 488b9580150000                 mov        rdx, qword ptr [rbp + 0x1580]
0000000142130871 48b80200000000000080           movabs     rax, 0x8000000000000002
000000014213087b 4839c2                         cmp        rdx, rax
000000014213087e 0f8cb7f9ffff                   jl         0x14213023b
0000000142130884 4885d2                         test       rdx, rdx
0000000142130887 0f84aef9ffff                   je         0x14213023b
000000014213088d 488b8d88150000                 mov        rcx, qword ptr [rbp + 0x1588]
0000000142130894 41b801000000                   mov        r8d, 1
000000014213089a e8619450fe                     call       0x140639d00
000000014213089f e997f9ffff                     jmp        0x14213023b
00000001421308a4 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421308ab e8b052fdff                     call       0x142105b60
00000001421308b0 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
00000001421308b7 660f6f85100f0000               movdqa     xmm0, xmmword ptr [rbp + 0xf10]
00000001421308bf 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421308c6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421308cb 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421308cf 4889c8                         mov        rax, rcx
00000001421308d2 e9b57affff                     jmp        0x14212838c
00000001421308d7 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
00000001421308de 488985d0150000                 mov        qword ptr [rbp + 0x15d0], rax
00000001421308e5 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
00000001421308ed 660f7f85c0150000               movdqa     xmmword ptr [rbp + 0x15c0], xmm0
00000001421308f5 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
00000001421308fc 4885d2                         test       rdx, rdx
00000001421308ff 7412                           je         0x142130913
0000000142130901 41b801000000                   mov        r8d, 1
0000000142130907 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014213090e e8ed9350fe                     call       0x140639d00
0000000142130913 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014213091b 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142130922 c685b115000001                 mov        byte ptr [rbp + 0x15b1], 1
0000000142130929 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014213092e f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142130934 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014213093b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142130940 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142130948 4c8d05d59db900                 lea        r8, [rip + 0xb99dd5]
000000014213094f 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142130956 41b906000000                   mov        r9d, 6
000000014213095c 4889f2                         mov        rdx, rsi
000000014213095f e8fc97eeff                     call       0x14201a160
0000000142130964 90                             nop        
0000000142130965 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014213096b 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142130972 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
0000000142130979 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142130980 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000142130987 83f801                         cmp        eax, 1
000000014213098a 753b                           jne        0x1421309c7
000000014213098c 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142130993 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014213099a 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213099e 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421309a6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421309ab c601ff                         mov        byte ptr [rcx], 0xff
00000001421309ae c6853f16000001                 mov        byte ptr [rbp + 0x163f], 1
00000001421309b5 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
00000001421309bc e87f458cff                     call       0x1419f4f40
00000001421309c1 90                             nop        
00000001421309c2 e9e3000000                     jmp        0x142130aaa
00000001421309c7 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
00000001421309ce 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
00000001421309d5 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421309dc 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
00000001421309e3 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
00000001421309eb 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
00000001421309f2 c6851d14000001                 mov        byte ptr [rbp + 0x141d], 1
00000001421309f9 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
00000001421309fe f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142130a04 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142130a0b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142130a10 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142130a18 4c8d050b9db900                 lea        r8, [rip + 0xb99d0b]
0000000142130a1f 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142130a26 41b906000000                   mov        r9d, 6
0000000142130a2c 4889f2                         mov        rdx, rsi
0000000142130a2f e82c97eeff                     call       0x14201a160
0000000142130a34 90                             nop        
0000000142130a35 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142130a3b 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142130a42 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
0000000142130a49 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142130a50 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000142130a57 83f801                         cmp        eax, 1
0000000142130a5a 0f85510f0000                   jne        0x1421319b1
0000000142130a60 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142130a67 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142130a6e 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142130a72 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142130a7a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142130a7f c601ff                         mov        byte ptr [rcx], 0xff
0000000142130a82 c685b115000001                 mov        byte ptr [rbp + 0x15b1], 1
0000000142130a89 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142130a90 e8fbb6fbff                     call       0x1420ec190
0000000142130a95 90                             nop        
0000000142130a96 c6853f16000001                 mov        byte ptr [rbp + 0x163f], 1
0000000142130a9d 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
0000000142130aa4 e897448cff                     call       0x1419f4f40
0000000142130aa9 90                             nop        
0000000142130aaa 488d8d80150000                 lea        rcx, [rbp + 0x1580]
0000000142130ab1 e945280000                     jmp        0x1421332fb
0000000142130ab6 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
0000000142130abd 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
0000000142130ac4 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142130acb 0f1185e8140000                 movups     xmmword ptr [rbp + 0x14e8], xmm0
0000000142130ad2 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142130ad9 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000142130ae0 48898d68160000                 mov        qword ptr [rbp + 0x1668], rcx
0000000142130ae7 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
0000000142130aee 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142130af5 4885d2                         test       rdx, rdx
0000000142130af8 7412                           je         0x142130b0c
0000000142130afa 41b801000000                   mov        r8d, 1
0000000142130b00 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
0000000142130b07 e8f49150fe                     call       0x140639d00
0000000142130b0c 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142130b13 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142130b1a 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142130b1f 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142130b24 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142130b2b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142130b30 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142130b38 4c8d05f18eb900                 lea        r8, [rip + 0xb98ef1]
0000000142130b3f 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142130b46 41b906000000                   mov        r9d, 6
0000000142130b4c 4889f2                         mov        rdx, rsi
0000000142130b4f e80c96eeff                     call       0x14201a160
0000000142130b54 90                             nop        
0000000142130b55 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142130b5b 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142130b62 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142130b69 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142130b70 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
0000000142130b77 83f801                         cmp        eax, 1
0000000142130b7a 7542                           jne        0x142130bbe
0000000142130b7c 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142130b83 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142130b8a 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142130b8e 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
0000000142130b96 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142130b9b c601ff                         mov        byte ptr [rcx], 0xff
0000000142130b9e 488d8d500e0000                 lea        rcx, [rbp + 0xe50]
0000000142130ba5 e8d6d68cff                     call       0x1419fe280
0000000142130baa 90                             nop        
0000000142130bab 4883bd68160000fd               cmp        qword ptr [rbp + 0x1668], -3
0000000142130bb3 0f869a130000                   jbe        0x142131f53
0000000142130bb9 e9e7230000                     jmp        0x142132fa5
0000000142130bbe 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142130bc5 48898530130000                 mov        qword ptr [rbp + 0x1330], rax
0000000142130bcc 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142130bd3 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
0000000142130bda 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142130be1 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
0000000142130be8 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
0000000142130bef 0f118538130000                 movups     xmmword ptr [rbp + 0x1338], xmm0
0000000142130bf6 0f118d48130000                 movups     xmmword ptr [rbp + 0x1348], xmm1
0000000142130bfd 0f119558130000                 movups     xmmword ptr [rbp + 0x1358], xmm2
0000000142130c04 660f6f85500e0000               movdqa     xmm0, xmmword ptr [rbp + 0xe50]
0000000142130c0c f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
0000000142130c14 488b85600e0000                 mov        rax, qword ptr [rbp + 0xe60]
0000000142130c1b 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
0000000142130c22 66c785681300000001             mov        word ptr [rbp + 0x1368], 0x100
0000000142130c2b e918a7ffff                     jmp        0x14212b348
0000000142130c30 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
0000000142130c37 0f298530140000                 movaps     xmmword ptr [rbp + 0x1430], xmm0
0000000142130c3e 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142130c45 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142130c4c 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142130c53 4885d2                         test       rdx, rdx
0000000142130c56 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000142130c5d 740b                           je         0x142130c6a
0000000142130c5f 41b801000000                   mov        r8d, 1
0000000142130c65 e8969050fe                     call       0x140639d00
0000000142130c6a 4889bd68160000                 mov        qword ptr [rbp + 0x1668], rdi
0000000142130c71 4889bd100f0000                 mov        qword ptr [rbp + 0xf10], rdi
0000000142130c78 4889b5180f0000                 mov        qword ptr [rbp + 0xf18], rsi
0000000142130c7f 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142130c86 0f288d30140000                 movaps     xmm1, xmmword ptr [rbp + 0x1430]
0000000142130c8d 0f1185200f0000                 movups     xmmword ptr [rbp + 0xf20], xmm0
0000000142130c94 0f118d300f0000                 movups     xmmword ptr [rbp + 0xf30], xmm1
0000000142130c9b 488b85c0150000                 mov        rax, qword ptr [rbp + 0x15c0]
0000000142130ca2 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
0000000142130ca9 488b85c8150000                 mov        rax, qword ptr [rbp + 0x15c8]
0000000142130cb0 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
0000000142130cb7 488bbdd0150000                 mov        rdi, qword ptr [rbp + 0x15d0]
0000000142130cbe 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142130cc5 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142130ccc 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142130cd1 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142130cd6 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142130cdd 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142130ce2 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142130cea 4c8d05ab8db900                 lea        r8, [rip + 0xb98dab]
0000000142130cf1 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142130cf8 41b90a000000                   mov        r9d, 0xa
0000000142130cfe 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000142130d05 e85694eeff                     call       0x14201a160
0000000142130d0a 90                             nop        
0000000142130d0b 8b85e0140000                   mov        eax, dword ptr [rbp + 0x14e0]
0000000142130d11 0f1085e8140000                 movups     xmm0, xmmword ptr [rbp + 0x14e8]
0000000142130d18 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
0000000142130d1f 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
0000000142130d26 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
0000000142130d2d 83f801                         cmp        eax, 1
0000000142130d30 7560                           jne        0x142130d92
0000000142130d32 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142130d39 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142130d40 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142130d44 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
0000000142130d4b 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000142130d4f c601ff                         mov        byte ptr [rcx], 0xff
0000000142130d52 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142130d5c 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142130d63 4839c2                         cmp        rdx, rax
0000000142130d66 7c17                           jl         0x142130d7f
0000000142130d68 4885d2                         test       rdx, rdx
0000000142130d6b 7412                           je         0x142130d7f
0000000142130d6d 41b801000000                   mov        r8d, 1
0000000142130d73 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
0000000142130d7a e8818f50fe                     call       0x140639d00
0000000142130d7f 4883bd68160000ff               cmp        qword ptr [rbp + 0x1668], -1
0000000142130d87 0f858dd4ffff                   jne        0x14212e21a
0000000142130d8d e913220000                     jmp        0x142132fa5
0000000142130d92 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142130d99 48898530130000                 mov        qword ptr [rbp + 0x1330], rax
0000000142130da0 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
0000000142130da7 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
0000000142130dae 488b8568160000                 mov        rax, qword ptr [rbp + 0x1668]
0000000142130db5 48898538130000                 mov        qword ptr [rbp + 0x1338], rax
0000000142130dbc 4889b540130000                 mov        qword ptr [rbp + 0x1340], rsi
0000000142130dc3 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142130dca 0f288d30140000                 movaps     xmm1, xmmword ptr [rbp + 0x1430]
0000000142130dd1 0f118548130000                 movups     xmmword ptr [rbp + 0x1348], xmm0
0000000142130dd8 0f118d58130000                 movups     xmmword ptr [rbp + 0x1358], xmm1
0000000142130ddf 488b8578160000                 mov        rax, qword ptr [rbp + 0x1678]
0000000142130de6 48898508130000                 mov        qword ptr [rbp + 0x1308], rax
0000000142130ded 488b8558160000                 mov        rax, qword ptr [rbp + 0x1658]
0000000142130df4 48898510130000                 mov        qword ptr [rbp + 0x1310], rax
0000000142130dfb 4889bd18130000                 mov        qword ptr [rbp + 0x1318], rdi
0000000142130e02 c7856813000000000000           mov        dword ptr [rbp + 0x1368], 0
0000000142130e0c 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000142130e16 e95c3c0000                     jmp        0x142134a77
0000000142130e1b 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142130e22 48898530130000                 mov        qword ptr [rbp + 0x1330], rax
0000000142130e29 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142130e30 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
0000000142130e37 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142130e3e 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
0000000142130e45 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
0000000142130e4c 0f118538130000                 movups     xmmword ptr [rbp + 0x1338], xmm0
0000000142130e53 0f118d48130000                 movups     xmmword ptr [rbp + 0x1348], xmm1
0000000142130e5a 0f119558130000                 movups     xmmword ptr [rbp + 0x1358], xmm2
0000000142130e61 f30f6f8500160000               movdqu     xmm0, xmmword ptr [rbp + 0x1600]
0000000142130e69 f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
0000000142130e71 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142130e78 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
0000000142130e7f 48b82800000000000080           movabs     rax, 0x8000000000000028
0000000142130e89 e9e93b0000                     jmp        0x142134a77
0000000142130e8e 49b94772617665796172           movabs     r9, 0x7261796576617247
0000000142130e98 4c3309                         xor        r9, qword ptr [rcx]
0000000142130e9b 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000142130ea0 4983f064                       xor        r8, 0x64
0000000142130ea4 4d09c8                         or         r8, r9
0000000142130ea7 0f84dd1f0000                   je         0x142132e8a
0000000142130ead 48899558160000                 mov        qword ptr [rbp + 0x1658], rdx
0000000142130eb4 4c89b550160000                 mov        qword ptr [rbp + 0x1650], r14
0000000142130ebb 48898d48160000                 mov        qword ptr [rbp + 0x1648], rcx
0000000142130ec2 48898dd0130000                 mov        qword ptr [rbp + 0x13d0], rcx
0000000142130ec9 488985d8130000                 mov        qword ptr [rbp + 0x13d8], rax
0000000142130ed0 488d85d0130000                 lea        rax, [rbp + 0x13d0]
0000000142130ed7 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000142130ede 488d050bac4ffe                 lea        rax, [rip - 0x1b053f5]
0000000142130ee5 488985c8150000                 mov        qword ptr [rbp + 0x15c8], rax
0000000142130eec 488d15d298b900                 lea        rdx, [rip + 0xb998d2]
0000000142130ef3 488d8d080a0000                 lea        rcx, [rbp + 0xa08]
0000000142130efa 4c8d85c0150000                 lea        r8, [rbp + 0x15c0]
0000000142130f01 e8ba976000                     call       0x14273a6c0
0000000142130f06 90                             nop        
0000000142130f07 488b85180a0000                 mov        rax, qword ptr [rbp + 0xa18]
0000000142130f0e 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142130f15 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142130f19 f30f6f85080a0000               movdqu     xmm0, xmmword ptr [rbp + 0xa08]
0000000142130f21 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142130f26 c601ff                         mov        byte ptr [rcx], 0xff
0000000142130f29 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
0000000142130f30 4885d2                         test       rdx, rdx
0000000142130f33 7412                           je         0x142130f47
0000000142130f35 41b801000000                   mov        r8d, 1
0000000142130f3b 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
0000000142130f42 e8b98d50fe                     call       0x140639d00
0000000142130f47 4c8bb550160000                 mov        r14, qword ptr [rbp + 0x1650]
0000000142130f4e e9e51f0000                     jmp        0x142132f38
0000000142130f53 41b501                         mov        r13b, 1
0000000142130f56 4c898d78160000                 mov        qword ptr [rbp + 0x1678], r9
0000000142130f5d 4885d2                         test       rdx, rdx
0000000142130f60 740e                           je         0x142130f70
0000000142130f62 41b801000000                   mov        r8d, 1
0000000142130f68 4889d9                         mov        rcx, rbx
0000000142130f6b e8908d50fe                     call       0x140639d00
0000000142130f70 c6854116000001                 mov        byte ptr [rbp + 0x1641], 1
0000000142130f77 488d151e8bb900                 lea        rdx, [rip + 0xb98b1e]
0000000142130f7e 41b80a000000                   mov        r8d, 0xa
0000000142130f84 4889f9                         mov        rcx, rdi
0000000142130f87 e8a4d994ff                     call       0x141a7e930
0000000142130f8c 90                             nop        
0000000142130f8d 4885c0                         test       rax, rax
0000000142130f90 0f95c1                         setne      cl
0000000142130f93 4883fa03                       cmp        rdx, 3
0000000142130f97 0f94c2                         sete       dl
0000000142130f9a 84d1                           test       cl, dl
0000000142130f9c 7419                           je         0x142130fb7
0000000142130f9e 0fb708                         movzx      ecx, word ptr [rax]
0000000142130fa1 81f1416e0000                   xor        ecx, 0x6e41
0000000142130fa7 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000142130fab 83f079                         xor        eax, 0x79
0000000142130fae 6609c8                         or         ax, cx
0000000142130fb1 400f94c6                       sete       sil
0000000142130fb5 eb02                           jmp        0x142130fb9
0000000142130fb7 31f6                           xor        esi, esi
0000000142130fb9 c6854116000001                 mov        byte ptr [rbp + 0x1641], 1
0000000142130fc0 4c8d05d58ab900                 lea        r8, [rip + 0xb98ad5]
0000000142130fc7 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142130fce 41b90a000000                   mov        r9d, 0xa
0000000142130fd4 4889fa                         mov        rdx, rdi
0000000142130fd7 e884732b00                     call       0x1423e8360
0000000142130fdc 90                             nop        
0000000142130fdd 488b9520140000                 mov        rdx, qword ptr [rbp + 0x1420]
0000000142130fe4 4883faff                       cmp        rdx, -1
0000000142130fe8 0f8411010000                   je         0x1421310ff
0000000142130fee 4c8b8d28140000                 mov        r9, qword ptr [rbp + 0x1428]
0000000142130ff5 4c8b8530140000                 mov        r8, qword ptr [rbp + 0x1430]
0000000142130ffc 4983f803                       cmp        r8, 3
0000000142131000 754e                           jne        0x142131050
0000000142131002 410fb701                       movzx      eax, word ptr [r9]
0000000142131006 35416c0000                     xor        eax, 0x6c41
000000014213100b 410fb64902                     movzx      ecx, byte ptr [r9 + 2]
0000000142131010 83f16c                         xor        ecx, 0x6c
0000000142131013 6609c1                         or         cx, ax
0000000142131016 0f8406010000                   je         0x142131122
000000014213101c 410fb701                       movzx      eax, word ptr [r9]
0000000142131020 35616c0000                     xor        eax, 0x6c61
0000000142131025 410fb64902                     movzx      ecx, byte ptr [r9 + 2]
000000014213102a 83f16c                         xor        ecx, 0x6c
000000014213102d 6609c1                         or         cx, ax
0000000142131030 0f84ec000000                   je         0x142131122
0000000142131036 410fb701                       movzx      eax, word ptr [r9]
000000014213103a 35416e0000                     xor        eax, 0x6e41
000000014213103f 410fb64902                     movzx      ecx, byte ptr [r9 + 2]
0000000142131044 83f179                         xor        ecx, 0x79
0000000142131047 6609c1                         or         cx, ax
000000014213104a 0f84d2000000                   je         0x142131122
0000000142131050 48899558160000                 mov        qword ptr [rbp + 0x1658], rdx
0000000142131057 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014213105f 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142131066 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
000000014213106b f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
0000000142131071 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142131078 4c898df8150000                 mov        qword ptr [rbp + 0x15f8], r9
000000014213107f 4c89ca                         mov        rdx, r9
0000000142131082 4c8b8df0160000                 mov        r9, qword ptr [rbp + 0x16f0]
0000000142131089 e892cd0a00                     call       0x1421dde20
000000014213108e 90                             nop        
000000014213108f 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142131095 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014213109c 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
00000001421310a3 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
00000001421310aa 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
00000001421310b1 83f801                         cmp        eax, 1
00000001421310b4 7579                           jne        0x14213112f
00000001421310b6 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
00000001421310bd 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421310c4 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421310c8 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421310d0 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421310d5 c601ff                         mov        byte ptr [rcx], 0xff
00000001421310d8 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
00000001421310df 4885d2                         test       rdx, rdx
00000001421310e2 0f8444050000                   je         0x14213162c
00000001421310e8 41b801000000                   mov        r8d, 1
00000001421310ee 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
00000001421310f5 e8068c50fe                     call       0x140639d00
00000001421310fa e92d050000                     jmp        0x14213162c
00000001421310ff 89b558160000                   mov        dword ptr [rbp + 0x1658], esi
0000000142131105 48b80000000000000080           movabs     rax, 0x8000000000000000
000000014213110f 488985b0140000                 mov        qword ptr [rbp + 0x14b0], rax
0000000142131116 c785b814000001000000           mov        dword ptr [rbp + 0x14b8], 1
0000000142131120 eb52                           jmp        0x142131174
0000000142131122 48c785b0140000ffffffff         mov        qword ptr [rbp + 0x14b0], 0xffffffffffffffff
000000014213112d eb2c                           jmp        0x14213115b
000000014213112f 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142131136 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
000000014213113d 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142131145 660f7f85b0140000               movdqa     xmmword ptr [rbp + 0x14b0], xmm0
000000014213114d 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
0000000142131154 4c8b8df8150000                 mov        r9, qword ptr [rbp + 0x15f8]
000000014213115b 89b558160000                   mov        dword ptr [rbp + 0x1658], esi
0000000142131161 4885d2                         test       rdx, rdx
0000000142131164 740e                           je         0x142131174
0000000142131166 41b801000000                   mov        r8d, 1
000000014213116c 4c89c9                         mov        rcx, r9
000000014213116f e88c8b50fe                     call       0x140639d00
0000000142131174 c6854216000001                 mov        byte ptr [rbp + 0x1642], 1
000000014213117b 488d153390b900                 lea        rdx, [rip + 0xb99033]
0000000142131182 41b804000000                   mov        r8d, 4
0000000142131188 4889f9                         mov        rcx, rdi
000000014213118b e8c0d694ff                     call       0x141a7e850
0000000142131190 90                             nop        
0000000142131191 4188c6                         mov        r14b, al
0000000142131194 c6854216000001                 mov        byte ptr [rbp + 0x1642], 1
000000014213119b 488d155a92b900                 lea        rdx, [rip + 0xb9925a]
00000001421311a2 41b810000000                   mov        r8d, 0x10
00000001421311a8 4889f9                         mov        rcx, rdi
00000001421311ab e8a0d694ff                     call       0x141a7e850
00000001421311b0 90                             nop        
00000001421311b1 4188c7                         mov        r15b, al
00000001421311b4 c6854216000001                 mov        byte ptr [rbp + 0x1642], 1
00000001421311bb 4c8d05ec8fb900                 lea        r8, [rip + 0xb98fec]
00000001421311c2 488d8d80150000                 lea        rcx, [rbp + 0x1580]
00000001421311c9 41b907000000                   mov        r9d, 7
00000001421311cf 4889fa                         mov        rdx, rdi
00000001421311d2 e889712b00                     call       0x1423e8360
00000001421311d7 90                             nop        
00000001421311d8 488b8580150000                 mov        rax, qword ptr [rbp + 0x1580]
00000001421311df 4883f8ff                       cmp        rax, -1
00000001421311e3 0f84db000000                   je         0x1421312c4
00000001421311e9 488985c8140000                 mov        qword ptr [rbp + 0x14c8], rax
00000001421311f0 488b8588150000                 mov        rax, qword ptr [rbp + 0x1588]
00000001421311f7 488985f8150000                 mov        qword ptr [rbp + 0x15f8], rax
00000001421311fe 488b9d90150000                 mov        rbx, qword ptr [rbp + 0x1590]
0000000142131205 4c8d050092b900                 lea        r8, [rip + 0xb99200]
000000014213120c 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142131213 41b90a000000                   mov        r9d, 0xa
0000000142131219 4889fa                         mov        rdx, rdi
000000014213121c e83f712b00                     call       0x1423e8360
0000000142131221 90                             nop        
0000000142131222 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
0000000142131229 4883f8ff                       cmp        rax, -1
000000014213122d 0f842b010000                   je         0x14213135e
0000000142131233 48898510140000                 mov        qword ptr [rbp + 0x1410], rax
000000014213123a 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
0000000142131241 4c8b8530140000                 mov        r8, qword ptr [rbp + 0x1430]
0000000142131248 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014213124f 488995080f0000                 mov        qword ptr [rbp + 0xf08], rdx
0000000142131256 e81555ebff                     call       0x141fe6770
000000014213125b 90                             nop        
000000014213125c 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000142131263 0fb6b5180f0000                 movzx      esi, byte ptr [rbp + 0xf18]
000000014213126a 4883f8ff                       cmp        rax, -1
000000014213126e 0f84aa010000                   je         0x14213141e
0000000142131274 488b8d190f0000                 mov        rcx, qword ptr [rbp + 0xf19]
000000014213127b 488b95200f0000                 mov        rdx, qword ptr [rbp + 0xf20]
0000000142131282 4c8b8570160000                 mov        r8, qword ptr [rbp + 0x1670]
0000000142131289 49895018                       mov        qword ptr [r8 + 0x18], rdx
000000014213128d 49894811                       mov        qword ptr [r8 + 0x11], rcx
0000000142131291 49894008                       mov        qword ptr [r8 + 8], rax
0000000142131295 41887010                       mov        byte ptr [r8 + 0x10], sil
0000000142131299 41c600ff                       mov        byte ptr [r8], 0xff
000000014213129d 488b9510140000                 mov        rdx, qword ptr [rbp + 0x1410]
00000001421312a4 4885d2                         test       rdx, rdx
00000001421312a7 0f8443030000                   je         0x1421315f0
00000001421312ad 41b801000000                   mov        r8d, 1
00000001421312b3 488b8d080f0000                 mov        rcx, qword ptr [rbp + 0xf08]
00000001421312ba e8418a50fe                     call       0x140639d00
00000001421312bf e92c030000                     jmp        0x1421315f0
00000001421312c4 48c785e0140000ffffffff         mov        qword ptr [rbp + 0x14e0], 0xffffffffffffffff
00000001421312cf c685ba15000001                 mov        byte ptr [rbp + 0x15ba], 1
00000001421312d6 4c8d058b88b900                 lea        r8, [rip + 0xb9888b]
00000001421312dd 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421312e4 41b907000000                   mov        r9d, 7
00000001421312ea 4889fa                         mov        rdx, rdi
00000001421312ed e86e702b00                     call       0x1423e8360
00000001421312f2 90                             nop        
00000001421312f3 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
00000001421312fa 4c8b8d180f0000                 mov        r9, qword ptr [rbp + 0xf18]
0000000142131301 80bde815000000                 cmp        byte ptr [rbp + 0x15e8], 0
0000000142131308 745c                           je         0x142131366
000000014213130a 488bb5f0150000                 mov        rsi, qword ptr [rbp + 0x15f0]
0000000142131311 660f6f85700c0000               movdqa     xmm0, xmmword ptr [rbp + 0xc70]
0000000142131319 0f288d800c0000                 movaps     xmm1, xmmword ptr [rbp + 0xc80]
0000000142131320 0f298da00c0000                 movaps     xmmword ptr [rbp + 0xca0], xmm1
0000000142131327 660f7f85900c0000               movdqa     xmmword ptr [rbp + 0xc90], xmm0
000000014213132f 488d42ff                       lea        rax, [rdx - 1]
0000000142131333 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
000000014213133a 4883f8fe                       cmp        rax, -2
000000014213133e 488b9d78160000                 mov        rbx, qword ptr [rbp + 0x1678]
0000000142131345 0f8388150000                   jae        0x1421328d3
000000014213134b 41b801000000                   mov        r8d, 1
0000000142131351 4c89c9                         mov        rcx, r9
0000000142131354 e8a78950fe                     call       0x140639d00
0000000142131359 e975150000                     jmp        0x1421328d3
000000014213135e 40b602                         mov        sil, 2
0000000142131361 e9d7000000                     jmp        0x14213143d
0000000142131366 4883faff                       cmp        rdx, -1
000000014213136a 0f84b8120000                   je         0x142132628
0000000142131370 48899550160000                 mov        qword ptr [rbp + 0x1650], rdx
0000000142131377 4c8b85200f0000                 mov        r8, qword ptr [rbp + 0xf20]
000000014213137e f30f6f8598150000               movdqu     xmm0, xmmword ptr [rbp + 0x1598]
0000000142131386 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
000000014213138c 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142131393 4c898df8150000                 mov        qword ptr [rbp + 0x15f8], r9
000000014213139a 4c89ca                         mov        rdx, r9
000000014213139d 4531c9                         xor        r9d, r9d
00000001421313a0 e81b7dedff                     call       0x1420090c0
00000001421313a5 90                             nop        
00000001421313a6 488bbd100f0000                 mov        rdi, qword ptr [rbp + 0xf10]
00000001421313ad 488bb5180f0000                 mov        rsi, qword ptr [rbp + 0xf18]
00000001421313b4 0f1085200f0000                 movups     xmm0, xmmword ptr [rbp + 0xf20]
00000001421313bb 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
00000001421313c2 4883fffe                       cmp        rdi, -2
00000001421313c6 0f85a6140000                   jne        0x142132872
00000001421313cc 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
00000001421313d4 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
00000001421313db f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
00000001421313e0 48897008                       mov        qword ptr [rax + 8], rsi
00000001421313e4 c600ff                         mov        byte ptr [rax], 0xff
00000001421313e7 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
00000001421313ee 4885d2                         test       rdx, rdx
00000001421313f1 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
00000001421313f8 740b                           je         0x142131405
00000001421313fa 41b801000000                   mov        r8d, 1
0000000142131400 e8fb8850fe                     call       0x140639d00
0000000142131405 c6854216000001                 mov        byte ptr [rbp + 0x1642], 1
000000014213140c 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142131413 e8e8fdfaff                     call       0x1420e1200
0000000142131418 90                             nop        
0000000142131419 e9f0010000                     jmp        0x14213160e
000000014213141e 488b9510140000                 mov        rdx, qword ptr [rbp + 0x1410]
0000000142131425 4885d2                         test       rdx, rdx
0000000142131428 7413                           je         0x14213143d
000000014213142a 41b801000000                   mov        r8d, 1
0000000142131430 488b8d080f0000                 mov        rcx, qword ptr [rbp + 0xf08]
0000000142131437 e8c48850fe                     call       0x140639d00
000000014213143c 90                             nop        
000000014213143d 488d15d28fb900                 lea        rdx, [rip + 0xb98fd2]
0000000142131444 41b80e000000                   mov        r8d, 0xe
000000014213144a 4889f9                         mov        rcx, rdi
000000014213144d e8fed394ff                     call       0x141a7e850
0000000142131452 90                             nop        
0000000142131453 4188c4                         mov        r12b, al
0000000142131456 4c8d05c78fb900                 lea        r8, [rip + 0xb98fc7]
000000014213145d 488d8d18090000                 lea        rcx, [rbp + 0x918]
0000000142131464 41b909000000                   mov        r9d, 9
000000014213146a 4889fa                         mov        rdx, rdi
000000014213146d e8ee6e2b00                     call       0x1423e8360
0000000142131472 90                             nop        
0000000142131473 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014213147a 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
0000000142131481 488d85e8150000                 lea        rax, [rbp + 0x15e8]
0000000142131488 48898528140000                 mov        qword ptr [rbp + 0x1428], rax
000000014213148f 488d8598150000                 lea        rax, [rbp + 0x1598]
0000000142131496 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
000000014213149d 4883bd18090000ff               cmp        qword ptr [rbp + 0x918], -1
00000001421314a5 0f84a5000000                   je         0x142131550
00000001421314ab 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421314b2 488d9520140000                 lea        rdx, [rbp + 0x1420]
00000001421314b9 4c8d8518090000                 lea        r8, [rbp + 0x918]
00000001421314c0 e87b0493ff                     call       0x141a61940
00000001421314c5 90                             nop        
00000001421314c6 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
00000001421314cd 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
00000001421314d4 f30f6f85200f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf20]
00000001421314dc 660f7f8500160000               movdqa     xmmword ptr [rbp + 0x1600], xmm0
00000001421314e4 660f7f85d0130000               movdqa     xmmword ptr [rbp + 0x13d0], xmm0
00000001421314ec 4883f801                       cmp        rax, 1
00000001421314f0 7565                           jne        0x142131557
00000001421314f2 660f6f85d0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13d0]
00000001421314fa 660f7f85d00c0000               movdqa     xmmword ptr [rbp + 0xcd0], xmm0
0000000142131502 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142131509 f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
000000014213150e 48894808                       mov        qword ptr [rax + 8], rcx
0000000142131512 c600ff                         mov        byte ptr [rax], 0xff
0000000142131515 e9d6000000                     jmp        0x1421315f0
000000014213151a 80bde815000000                 cmp        byte ptr [rbp + 0x15e8], 0
0000000142131521 0f84d0120000                   je         0x1421327f7
0000000142131527 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
000000014213152e 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
0000000142131535 48c785e0140000ffffffff         mov        qword ptr [rbp + 0x14e0], 0xffffffffffffffff
0000000142131540 48c785f8150000ffffffff         mov        qword ptr [rbp + 0x15f8], 0xffffffffffffffff
000000014213154b e9940e0000                     jmp        0x1421323e4
0000000142131550 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142131557 660f6f85d0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13d0]
000000014213155f f30f7f85c8150000               movdqu     xmmword ptr [rbp + 0x15c8], xmm0
0000000142131567 48898d10140000                 mov        qword ptr [rbp + 0x1410], rcx
000000014213156e 48898dc0150000                 mov        qword ptr [rbp + 0x15c0], rcx
0000000142131575 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014213157c 488b95f8150000                 mov        rdx, qword ptr [rbp + 0x15f8]
0000000142131583 4989d8                         mov        r8, rbx
0000000142131586 e8250e2400                     call       0x1423723b0
000000014213158b 90                             nop        
000000014213158c 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142131592 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142131599 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
00000001421315a0 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
00000001421315a7 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
00000001421315ae 83f801                         cmp        eax, 1
00000001421315b1 0f85ea020000                   jne        0x1421318a1
00000001421315b7 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
00000001421315be 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421315c5 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421315c9 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
00000001421315d1 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421315d6 c601ff                         mov        byte ptr [rcx], 0xff
00000001421315d9 4883bd10140000ff               cmp        qword ptr [rbp + 0x1410], -1
00000001421315e1 740d                           je         0x1421315f0
00000001421315e3 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
00000001421315ea e8a1abfbff                     call       0x1420ec190
00000001421315ef 90                             nop        
00000001421315f0 488b95c8140000                 mov        rdx, qword ptr [rbp + 0x14c8]
00000001421315f7 4885d2                         test       rdx, rdx
00000001421315fa 7412                           je         0x14213160e
00000001421315fc 41b801000000                   mov        r8d, 1
0000000142131602 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
0000000142131609 e8f28650fe                     call       0x140639d00
000000014213160e 4883bdb0140000ff               cmp        qword ptr [rbp + 0x14b0], -1
0000000142131616 7414                           je         0x14213162c
0000000142131618 c6854116000001                 mov        byte ptr [rbp + 0x1641], 1
000000014213161f 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
0000000142131626 e865abfbff                     call       0x1420ec190
000000014213162b 90                             nop        
000000014213162c 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
0000000142131633 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
000000014213163a e85124fdfd                     call       0x140103a90
000000014213163f 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142131646 e976340000                     jmp        0x142134ac1
000000014213164b 4885d2                         test       rdx, rdx
000000014213164e 740b                           je         0x14213165b
0000000142131650 41b801000000                   mov        r8d, 1
0000000142131656 e8a58650fe                     call       0x140639d00
000000014213165b c685bf15000001                 mov        byte ptr [rbp + 0x15bf], 1
0000000142131662 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
000000014213166b 488d15f684b900                 lea        rdx, [rip + 0xb984f6]
0000000142131672 4c8d0d4684b900                 lea        r9, [rip + 0xb98446]
0000000142131679 41b807000000                   mov        r8d, 7
000000014213167f 4889f1                         mov        rcx, rsi
0000000142131682 e819cf94ff                     call       0x141a7e5a0
0000000142131687 90                             nop        
0000000142131688 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
000000014213168f 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142131696 c685bf15000001                 mov        byte ptr [rbp + 0x15bf], 1
000000014213169d 0f114c2438                     movups     xmmword ptr [rsp + 0x38], xmm1
00000001421316a2 0f11442428                     movups     xmmword ptr [rsp + 0x28], xmm0
00000001421316a7 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
00000001421316ae 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001421316b3 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421316ba 41b80b000000                   mov        r8d, 0xb
00000001421316c0 4889fa                         mov        rdx, rdi
00000001421316c3 4989f1                         mov        r9, rsi
00000001421316c6 e895d13000                     call       0x14243e860
00000001421316cb 90                             nop        
00000001421316cc 488bb5100f0000                 mov        rsi, qword ptr [rbp + 0xf10]
00000001421316d3 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
00000001421316da 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
00000001421316e1 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
00000001421316e8 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
00000001421316ef 4883feff                       cmp        rsi, -1
00000001421316f3 0f84f5000000                   je         0x1421317ee
00000001421316f9 488d95300f0000                 lea        rdx, [rbp + 0xf30]
0000000142131700 488d4df8                       lea        rcx, [rbp - 8]
0000000142131704 41b8c8030000                   mov        r8d, 0x3c8
000000014213170a e8037b6100                     call       0x142749212
000000014213170f 488975d8                       mov        qword ptr [rbp - 0x28], rsi
0000000142131713 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
000000014213171a 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
000000014213171e 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142131725 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142131729 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000142131730 48898550160000                 mov        qword ptr [rbp + 0x1650], rax
0000000142131737 b908000000                     mov        ecx, 8
000000014213173c bae8030000                     mov        edx, 0x3e8
0000000142131741 e81a7d06fe                     call       0x140199460
0000000142131746 90                             nop        
0000000142131747 4889c7                         mov        rdi, rax
000000014213174a 488d55d8                       lea        rdx, [rbp - 0x28]
000000014213174e 41b8e8030000                   mov        r8d, 0x3e8
0000000142131754 4889c1                         mov        rcx, rax
0000000142131757 e8b67a6100                     call       0x142749212
000000014213175c 4889bd180f0000                 mov        qword ptr [rbp + 0xf18], rdi
0000000142131763 c685100f000021                 mov        byte ptr [rbp + 0xf10], 0x21
000000014213176a b908000000                     mov        ecx, 8
000000014213176f ba88000000                     mov        edx, 0x88
0000000142131774 e8e77c06fe                     call       0x140199460
0000000142131779 90                             nop        
000000014213177a 4889c7                         mov        rdi, rax
000000014213177d 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000142131784 41b888000000                   mov        r8d, 0x88
000000014213178a 4889c1                         mov        rcx, rax
000000014213178d e8807a6100                     call       0x142749212
0000000142131792 0f2885e00d0000                 movaps     xmm0, xmmword ptr [rbp + 0xde0]
0000000142131799 0f118508130000                 movups     xmmword ptr [rbp + 0x1308], xmm0
00000001421317a0 488b85f00d0000                 mov        rax, qword ptr [rbp + 0xdf0]
00000001421317a7 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
00000001421317ae 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421317b5 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
00000001421317bc 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
00000001421317c3 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
00000001421317ca 0f298d30130000                 movaps     xmmword ptr [rbp + 0x1330], xmm1
00000001421317d1 0f299540130000                 movaps     xmmword ptr [rbp + 0x1340], xmm2
00000001421317d8 4889bd50130000                 mov        qword ptr [rbp + 0x1350], rdi
00000001421317df 48b82d00000000000080           movabs     rax, 0x800000000000002d
00000001421317e9 e989320000                     jmp        0x142134a77
00000001421317ee 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
00000001421317f5 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421317fc 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142131800 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142131807 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
000000014213180b c601ff                         mov        byte ptr [rcx], 0xff
000000014213180e 4883bd68160000fd               cmp        qword ptr [rbp + 0x1668], -3
0000000142131816 7714                           ja         0x14213182c
0000000142131818 c685b315000001                 mov        byte ptr [rbp + 0x15b3], 1
000000014213181f 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142131826 e825edfbff                     call       0x1420f0550
000000014213182b 90                             nop        
000000014213182c 488d8de00d0000                 lea        rcx, [rbp + 0xde0]
0000000142131833 e9c31a0000                     jmp        0x1421332fb
0000000142131838 f30f6f85300f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf30]
0000000142131840 660f7f85d00a0000               movdqa     xmmword ptr [rbp + 0xad0], xmm0
0000000142131848 4883f9fe                       cmp        rcx, -2
000000014213184c 0f85fd0f0000                   jne        0x14213284f
0000000142131852 c685ad15000001                 mov        byte ptr [rbp + 0x15ad], 1
0000000142131859 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142131860 e8db40fdff                     call       0x142105940
0000000142131865 90                             nop        
0000000142131866 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
000000014213186d f30f6f85180f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf18]
0000000142131875 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014213187c f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
0000000142131881 48894108                       mov        qword ptr [rcx + 8], rax
0000000142131885 c601ff                         mov        byte ptr [rcx], 0xff
0000000142131888 c6854316000001                 mov        byte ptr [rbp + 0x1643], 1
000000014213188f 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142131896 e895f8faff                     call       0x1420e1130
000000014213189b 90                             nop        
000000014213189c e92adfffff                     jmp        0x14212f7cb
00000001421318a1 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
00000001421318a8 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
00000001421318af 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
00000001421318b6 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
00000001421318bd 0f1085c0150000                 movups     xmm0, xmmword ptr [rbp + 0x15c0]
00000001421318c4 0f118526140000                 movups     xmmword ptr [rbp + 0x1426], xmm0
00000001421318cb 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
00000001421318d2 48898536140000                 mov        qword ptr [rbp + 0x1436], rax
00000001421318d9 4488a5f8140000                 mov        byte ptr [rbp + 0x14f8], r12b
00000001421318e0 4088b5f9140000                 mov        byte ptr [rbp + 0x14f9], sil
00000001421318e7 f30f6f8520140000               movdqu     xmm0, xmmword ptr [rbp + 0x1420]
00000001421318ef f30f7f85fa140000               movdqu     xmmword ptr [rbp + 0x14fa], xmm0
00000001421318f7 488b852e140000                 mov        rax, qword ptr [rbp + 0x142e]
00000001421318fe 48898508150000                 mov        qword ptr [rbp + 0x1508], rax
0000000142131905 488b8536140000                 mov        rax, qword ptr [rbp + 0x1436]
000000014213190c 48898510150000                 mov        qword ptr [rbp + 0x1510], rax
0000000142131913 488b95c8140000                 mov        rdx, qword ptr [rbp + 0x14c8]
000000014213191a 4885d2                         test       rdx, rdx
000000014213191d 7412                           je         0x142131931
000000014213191f 41b801000000                   mov        r8d, 1
0000000142131925 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
000000014213192c e8cf8350fe                     call       0x140639d00
0000000142131931 4883bde0140000ff               cmp        qword ptr [rbp + 0x14e0], -1
0000000142131939 0f8490f9ffff                   je         0x1421312cf
000000014213193f 48c7c7feffffff                 mov        rdi, 0xfffffffffffffffe
0000000142131946 488b9d78160000                 mov        rbx, qword ptr [rbp + 0x1678]
000000014213194d e9810f0000                     jmp        0x1421328d3
0000000142131952 498d5606                       lea        rdx, [r14 + 6]
0000000142131956 4983c0fa                       add        r8, -6
000000014213195a 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142131961 e84a0a2400                     call       0x1423723b0
0000000142131966 90                             nop        
0000000142131967 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
000000014213196d 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142131974 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014213197b 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142131982 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000142131989 83f801                         cmp        eax, 1
000000014213198c 0f8503130000                   jne        0x142132c95
0000000142131992 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142131999 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421319a0 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421319a4 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421319ac e9a767ffff                     jmp        0x142128158
00000001421319b1 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
00000001421319b8 488985700f0000                 mov        qword ptr [rbp + 0xf70], rax
00000001421319bf 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421319c6 0f1185600f0000                 movups     xmmword ptr [rbp + 0xf60], xmm0
00000001421319cd 0f288580150000                 movaps     xmm0, xmmword ptr [rbp + 0x1580]
00000001421319d4 0f1185180f0000                 movups     xmmword ptr [rbp + 0xf18], xmm0
00000001421319db 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
00000001421319e2 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
00000001421319e9 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
00000001421319f0 0f1185480f0000                 movups     xmmword ptr [rbp + 0xf48], xmm0
00000001421319f7 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
00000001421319fe 488985580f0000                 mov        qword ptr [rbp + 0xf58], rax
0000000142131a05 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142131a0d f30f7f85300f0000               movdqu     xmmword ptr [rbp + 0xf30], xmm0
0000000142131a15 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
0000000142131a1c 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
0000000142131a23 c685780f000001                 mov        byte ptr [rbp + 0xf78], 1
0000000142131a2a 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000142131a34 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
0000000142131a3b c6851d14000000                 mov        byte ptr [rbp + 0x141d], 0
0000000142131a42 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142131a49 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000142131a50 e8cb24ecff                     call       0x141ff3f20
0000000142131a55 90                             nop        
0000000142131a56 488d95e0140000                 lea        rdx, [rbp + 0x14e0]
0000000142131a5d 41b888000000                   mov        r8d, 0x88
0000000142131a63 488bb570160000                 mov        rsi, qword ptr [rbp + 0x1670]
0000000142131a6a 4889f1                         mov        rcx, rsi
0000000142131a6d e8a0776100                     call       0x142749212
0000000142131a72 4889f0                         mov        rax, rsi
0000000142131a75 e947300000                     jmp        0x142134ac1
0000000142131a7a 31f6                           xor        esi, esi
0000000142131a7c e90d270000                     jmp        0x14213418e
0000000142131a81 4c8d05e080b900                 lea        r8, [rip + 0xb980e0]
0000000142131a88 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142131a8f 41b907000000                   mov        r9d, 7
0000000142131a95 4889f2                         mov        rdx, rsi
0000000142131a98 e8c3682b00                     call       0x1423e8360
0000000142131a9d 90                             nop        
0000000142131a9e 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
0000000142131aa5 4883faff                       cmp        rdx, -1
0000000142131aa9 0f84cf2c0000                   je         0x14213477e
0000000142131aaf 4883bd200f00000a               cmp        qword ptr [rbp + 0xf20], 0xa
0000000142131ab7 7529                           jne        0x142131ae2
0000000142131ab9 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
0000000142131ac0 48b843686f73656e4361           movabs     rax, 0x61436e65736f6843
0000000142131aca 483301                         xor        rax, qword ptr [rcx]
0000000142131acd 440fb74108                     movzx      r8d, word ptr [rcx + 8]
0000000142131ad2 4981f072640000                 xor        r8, 0x6472
0000000142131ad9 4909c0                         or         r8, rax
0000000142131adc 0f848b2c0000                   je         0x14213476d
0000000142131ae2 4885d2                         test       rdx, rdx
0000000142131ae5 7413                           je         0x142131afa
0000000142131ae7 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
0000000142131aee 41b801000000                   mov        r8d, 1
0000000142131af4 e8078250fe                     call       0x140639d00
0000000142131af9 90                             nop        
0000000142131afa 488d15578bb900                 lea        rdx, [rip + 0xb98b57]
0000000142131b01 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142131b08 41b822000000                   mov        r8d, 0x22
0000000142131b0e e87da892ff                     call       0x141a5c390
0000000142131b13 90                             nop        
0000000142131b14 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000142131b1b 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142131b22 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142131b26 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
0000000142131b2e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142131b33 c601ff                         mov        byte ptr [rcx], 0xff
0000000142131b36 e954050000                     jmp        0x14213208f
0000000142131b3b 31c0                           xor        eax, eax
0000000142131b3d 889d51130000                   mov        byte ptr [rbp + 0x1351], bl
0000000142131b43 0f2885700e0000                 movaps     xmm0, xmmword ptr [rbp + 0xe70]
0000000142131b4a 0f118508130000                 movups     xmmword ptr [rbp + 0x1308], xmm0
0000000142131b51 488b8d800e0000                 mov        rcx, qword ptr [rbp + 0xe80]
0000000142131b58 48898d18130000                 mov        qword ptr [rbp + 0x1318], rcx
0000000142131b5f 0f108520140000                 movups     xmm0, xmmword ptr [rbp + 0x1420]
0000000142131b66 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
0000000142131b6d 488b8d30140000                 mov        rcx, qword ptr [rbp + 0x1430]
0000000142131b74 48898d30130000                 mov        qword ptr [rbp + 0x1330], rcx
0000000142131b7b 660f6f85200d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd20]
0000000142131b83 f30f7f8538130000               movdqu     xmmword ptr [rbp + 0x1338], xmm0
0000000142131b8b 488b8d300d0000                 mov        rcx, qword ptr [rbp + 0xd30]
0000000142131b92 48898d48130000                 mov        qword ptr [rbp + 0x1348], rcx
0000000142131b99 888550130000                   mov        byte ptr [rbp + 0x1350], al
0000000142131b9f 48b82900000000000080           movabs     rax, 0x8000000000000029
0000000142131ba9 e9c92e0000                     jmp        0x142134a77
0000000142131bae 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142131bb5 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
0000000142131bbc 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142131bc3 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
0000000142131bca 48b80100000000000080           movabs     rax, 0x8000000000000001
0000000142131bd4 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
0000000142131bdb b908000000                     mov        ecx, 8
0000000142131be0 ba30000000                     mov        edx, 0x30
0000000142131be5 e8767806fe                     call       0x140199460
0000000142131bea 90                             nop        
0000000142131beb 488b8d90150000                 mov        rcx, qword ptr [rbp + 0x1590]
0000000142131bf2 48898d200f0000                 mov        qword ptr [rbp + 0xf20], rcx
0000000142131bf9 0f108580150000                 movups     xmm0, xmmword ptr [rbp + 0x1580]
0000000142131c00 0f2985100f0000                 movaps     xmmword ptr [rbp + 0xf10], xmm0
0000000142131c07 488b8dd0150000                 mov        rcx, qword ptr [rbp + 0x15d0]
0000000142131c0e 48898d380f0000                 mov        qword ptr [rbp + 0xf38], rcx
0000000142131c15 0f288dc0150000                 movaps     xmm1, xmmword ptr [rbp + 0x15c0]
0000000142131c1c 0f118d280f0000                 movups     xmmword ptr [rbp + 0xf28], xmm1
0000000142131c23 488b8d300f0000                 mov        rcx, qword ptr [rbp + 0xf30]
0000000142131c2a 48894820                       mov        qword ptr [rax + 0x20], rcx
0000000142131c2e 488b8d380f0000                 mov        rcx, qword ptr [rbp + 0xf38]
0000000142131c35 48894828                       mov        qword ptr [rax + 0x28], rcx
0000000142131c39 488b8d200f0000                 mov        rcx, qword ptr [rbp + 0xf20]
0000000142131c40 48894810                       mov        qword ptr [rax + 0x10], rcx
0000000142131c44 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142131c4b 48894818                       mov        qword ptr [rax + 0x18], rcx
0000000142131c4f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000142131c52 488b8d10160000                 mov        rcx, qword ptr [rbp + 0x1610]
0000000142131c59 48898d270f0000                 mov        qword ptr [rbp + 0xf27], rcx
0000000142131c60 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
0000000142131c67 0f1185170f0000                 movups     xmmword ptr [rbp + 0xf17], xmm0
0000000142131c6e 0f108520140000                 movups     xmm0, xmmword ptr [rbp + 0x1420]
0000000142131c75 0f108d30140000                 movups     xmm1, xmmword ptr [rbp + 0x1430]
0000000142131c7c 0f109540140000                 movups     xmm2, xmmword ptr [rbp + 0x1440]
0000000142131c83 0f119518150000                 movups     xmmword ptr [rbp + 0x1518], xmm2
0000000142131c8a 0f118d08150000                 movups     xmmword ptr [rbp + 0x1508], xmm1
0000000142131c91 0f1185f8140000                 movups     xmmword ptr [rbp + 0x14f8], xmm0
0000000142131c98 48c785e014000001000000         mov        qword ptr [rbp + 0x14e0], 1
0000000142131ca3 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
0000000142131caa 48c785f014000001000000         mov        qword ptr [rbp + 0x14f0], 1
0000000142131cb5 c6857815000000                 mov        byte ptr [rbp + 0x1578], 0
0000000142131cbc c6852815000006                 mov        byte ptr [rbp + 0x1528], 6
0000000142131cc3 488b851f0f0000                 mov        rax, qword ptr [rbp + 0xf1f]
0000000142131cca 48898538150000                 mov        qword ptr [rbp + 0x1538], rax
0000000142131cd1 488b85270f0000                 mov        rax, qword ptr [rbp + 0xf27]
0000000142131cd8 48898540150000                 mov        qword ptr [rbp + 0x1540], rax
0000000142131cdf 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000142131ce6 0f118529150000                 movups     xmmword ptr [rbp + 0x1529], xmm0
0000000142131ced b908000000                     mov        ecx, 8
0000000142131cf2 baa0000000                     mov        edx, 0xa0
0000000142131cf7 e8647706fe                     call       0x140199460
0000000142131cfc 90                             nop        
0000000142131cfd 4889c7                         mov        rdi, rax
0000000142131d00 488d95e0140000                 lea        rdx, [rbp + 0x14e0]
0000000142131d07 41b8a0000000                   mov        r8d, 0xa0
0000000142131d0d 4889c1                         mov        rcx, rax
0000000142131d10 e8fd746100                     call       0x142749212
0000000142131d15 4889bd180f0000                 mov        qword ptr [rbp + 0xf18], rdi
0000000142131d1c 48b80600000000000080           movabs     rax, 0x8000000000000006
0000000142131d26 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
0000000142131d2d c685b615000000                 mov        byte ptr [rbp + 0x15b6], 0
0000000142131d34 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142131d3b 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000142131d42 e8d921ecff                     call       0x141ff3f20
0000000142131d47 90                             nop        
0000000142131d48 488d9520140000                 lea        rdx, [rbp + 0x1420]
0000000142131d4f 41b888000000                   mov        r8d, 0x88
0000000142131d55 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142131d5c e8b1746100                     call       0x142749212
0000000142131d61 e9d5e4ffff                     jmp        0x14213023b
0000000142131d66 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
0000000142131d6d 0f118540140000                 movups     xmmword ptr [rbp + 0x1440], xmm0
0000000142131d74 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
0000000142131d7c f30f7f8528140000               movdqu     xmmword ptr [rbp + 0x1428], xmm0
0000000142131d84 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142131d8b 48898538140000                 mov        qword ptr [rbp + 0x1438], rax
0000000142131d92 48898d58160000                 mov        qword ptr [rbp + 0x1658], rcx
0000000142131d99 48898d20140000                 mov        qword ptr [rbp + 0x1420], rcx
0000000142131da0 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142131da7 4885d2                         test       rdx, rdx
0000000142131daa 7413                           je         0x142131dbf
0000000142131dac 41b801000000                   mov        r8d, 1
0000000142131db2 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000142131db9 e8427f50fe                     call       0x140639d00
0000000142131dbe 90                             nop        
0000000142131dbf 4c8d05f683b900                 lea        r8, [rip + 0xb983f6]
0000000142131dc6 488d9dc0070000                 lea        rbx, [rbp + 0x7c0]
0000000142131dcd 41b90c000000                   mov        r9d, 0xc
0000000142131dd3 4889d9                         mov        rcx, rbx
0000000142131dd6 4889f2                         mov        rdx, rsi
0000000142131dd9 e882652b00                     call       0x1423e8360
0000000142131dde 90                             nop        
0000000142131ddf 4883bdc0070000ff               cmp        qword ptr [rbp + 0x7c0], -1
0000000142131de7 0f84711c0000                   je         0x142133a5e
0000000142131ded 488b95e8150000                 mov        rdx, qword ptr [rbp + 0x15e8]
0000000142131df4 4c8b85f0150000                 mov        r8, qword ptr [rbp + 0x15f0]
0000000142131dfb 4c8b8d98150000                 mov        r9, qword ptr [rbp + 0x1598]
0000000142131e02 488b85a0150000                 mov        rax, qword ptr [rbp + 0x15a0]
0000000142131e09 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000142131e0e 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142131e13 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142131e1a e8519ae8ff                     call       0x141fbb870
0000000142131e1f 90                             nop        
0000000142131e20 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
0000000142131e27 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142131e2e 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
0000000142131e35 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
0000000142131e3c 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
0000000142131e43 0f108d300f0000                 movups     xmm1, xmmword ptr [rbp + 0xf30]
0000000142131e4a 0f298db0140000                 movaps     xmmword ptr [rbp + 0x14b0], xmm1
0000000142131e51 0f2985c0150000                 movaps     xmmword ptr [rbp + 0x15c0], xmm0
0000000142131e58 488985d0150000                 mov        qword ptr [rbp + 0x15d0], rax
0000000142131e5f 4883f9ff                       cmp        rcx, -1
0000000142131e63 0f84eb0f0000                   je         0x142132e54
0000000142131e69 660f6f85b0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14b0]
0000000142131e71 660f7f85700a0000               movdqa     xmmword ptr [rbp + 0xa70], xmm0
0000000142131e79 e9e71b0000                     jmp        0x142133a65
0000000142131e7e 4885d2                         test       rdx, rdx
0000000142131e81 740b                           je         0x142131e8e
0000000142131e83 41b801000000                   mov        r8d, 1
0000000142131e89 e8727e50fe                     call       0x140639d00
0000000142131e8e f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142131e96 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142131e9d 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142131ea2 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142131ea8 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142131eaf 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142131eb4 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142131ebc 4c8d05fc87b900                 lea        r8, [rip + 0xb987fc]
0000000142131ec3 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142131eca 41b90b000000                   mov        r9d, 0xb
0000000142131ed0 4889fa                         mov        rdx, rdi
0000000142131ed3 e88882eeff                     call       0x14201a160
0000000142131ed8 90                             nop        
0000000142131ed9 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142131edf f30f6f85180f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf18]
0000000142131ee7 660f7f85c00d0000               movdqa     xmmword ptr [rbp + 0xdc0], xmm0
0000000142131eef 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142131ef6 48898dd00d0000                 mov        qword ptr [rbp + 0xdd0], rcx
0000000142131efd 83f801                         cmp        eax, 1
0000000142131f00 7562                           jne        0x142131f64
0000000142131f02 488b85d00d0000                 mov        rax, qword ptr [rbp + 0xdd0]
0000000142131f09 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142131f10 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142131f14 660f6f85c00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xdc0]
0000000142131f1c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142131f21 c601ff                         mov        byte ptr [rcx], 0xff
0000000142131f24 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142131f2b 4885d2                         test       rdx, rdx
0000000142131f2e 488bb548160000                 mov        rsi, qword ptr [rbp + 0x1648]
0000000142131f35 7412                           je         0x142131f49
0000000142131f37 41b801000000                   mov        r8d, 1
0000000142131f3d 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000142131f44 e8b77d50fe                     call       0x140639d00
0000000142131f49 4883feff                       cmp        rsi, -1
0000000142131f4d 0f8452100000                   je         0x142132fa5
0000000142131f53 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142131f5a e8f1e5fbff                     call       0x1420f0550
0000000142131f5f e941100000                     jmp        0x142132fa5
0000000142131f64 488d15c67fb900                 lea        rdx, [rip + 0xb97fc6]
0000000142131f6b 41b80b000000                   mov        r8d, 0xb
0000000142131f71 4889f9                         mov        rcx, rdi
0000000142131f74 e8d7c894ff                     call       0x141a7e850
0000000142131f79 90                             nop        
0000000142131f7a 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
0000000142131f81 48898d980b0000                 mov        qword ptr [rbp + 0xb98], rcx
0000000142131f88 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000142131f8f 48898da00b0000                 mov        qword ptr [rbp + 0xba0], rcx
0000000142131f96 4889b5a80b0000                 mov        qword ptr [rbp + 0xba8], rsi
0000000142131f9d 660f6f85c00d0000               movdqa     xmm0, xmmword ptr [rbp + 0xdc0]
0000000142131fa5 f30f7f85800b0000               movdqu     xmmword ptr [rbp + 0xb80], xmm0
0000000142131fad 488b8dd00d0000                 mov        rcx, qword ptr [rbp + 0xdd0]
0000000142131fb4 48898d900b0000                 mov        qword ptr [rbp + 0xb90], rcx
0000000142131fbb 8885790b0000                   mov        byte ptr [rbp + 0xb79], al
0000000142131fc1 c685780b00000c                 mov        byte ptr [rbp + 0xb78], 0xc
0000000142131fc8 e9378fffff                     jmp        0x14212af04
0000000142131fcd f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142131fd5 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142131fdc 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142131fe1 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142131fe7 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142131fee 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142131ff3 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142131ffb 4c8d057886b900                 lea        r8, [rip + 0xb98678]
0000000142132002 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142132009 41b90f000000                   mov        r9d, 0xf
000000014213200f 4889f2                         mov        rdx, rsi
0000000142132012 e84981eeff                     call       0x14201a160
0000000142132017 90                             nop        
0000000142132018 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014213201f 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
0000000142132026 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
000000014213202d 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
0000000142132034 80bd100f000000                 cmp        byte ptr [rbp + 0xf10], 0
000000014213203b 0f84f1150000                   je         0x142133632
0000000142132041 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142132048 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014213204f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142132053 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
000000014213205b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142132060 c601ff                         mov        byte ptr [rcx], 0xff
0000000142132063 488d8db00e0000                 lea        rcx, [rbp + 0xeb0]
000000014213206a e821a1fbff                     call       0x1420ec190
000000014213206f 90                             nop        
0000000142132070 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
0000000142132077 4885d2                         test       rdx, rdx
000000014213207a 7413                           je         0x14213208f
000000014213207c 41b801000000                   mov        r8d, 1
0000000142132082 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
0000000142132089 e8727c50fe                     call       0x140639d00
000000014213208e 90                             nop        
000000014213208f 488d8d80150000                 lea        rcx, [rbp + 0x1580]
0000000142132096 e8f5a0fbff                     call       0x1420ec190
000000014213209b 90                             nop        
000000014213209c 488b95b0140000                 mov        rdx, qword ptr [rbp + 0x14b0]
00000001421320a3 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421320ad 4839c2                         cmp        rdx, rax
00000001421320b0 0f8c3e120000                   jl         0x1421332f4
00000001421320b6 4885d2                         test       rdx, rdx
00000001421320b9 0f8435120000                   je         0x1421332f4
00000001421320bf 488b8db8140000                 mov        rcx, qword ptr [rbp + 0x14b8]
00000001421320c6 41b801000000                   mov        r8d, 1
00000001421320cc e82f7c50fe                     call       0x140639d00
00000001421320d1 e91e120000                     jmp        0x1421332f4
00000001421320d6 31f6                           xor        esi, esi
00000001421320d8 e9281e0000                     jmp        0x142133f05
00000001421320dd 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
00000001421320e4 e847ee92ff                     call       0x141a60f30
00000001421320e9 90                             nop        
00000001421320ea c685bd15000001                 mov        byte ptr [rbp + 0x15bd], 1
00000001421320f1 4c8d055886b900                 lea        r8, [rip + 0xb98658]
00000001421320f8 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
00000001421320ff 41b90b000000                   mov        r9d, 0xb
0000000142132105 4889fa                         mov        rdx, rdi
0000000142132108 e853622b00                     call       0x1423e8360
000000014213210d 90                             nop        
000000014213210e 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000142132115 4883f8ff                       cmp        rax, -1
0000000142132119 0f849f000000                   je         0x1421321be
000000014213211f 48898550160000                 mov        qword ptr [rbp + 0x1650], rax
0000000142132126 488b95e8140000                 mov        rdx, qword ptr [rbp + 0x14e8]
000000014213212d 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
0000000142132134 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014213213b 48899510140000                 mov        qword ptr [rbp + 0x1410], rdx
0000000142132142 e82946ebff                     call       0x141fe6770
0000000142132147 90                             nop        
0000000142132148 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
000000014213214f 0fb6bd28140000                 movzx      edi, byte ptr [rbp + 0x1428]
0000000142132156 4883f8ff                       cmp        rax, -1
000000014213215a 0f84f40f0000                   je         0x142133154
0000000142132160 488b8d29140000                 mov        rcx, qword ptr [rbp + 0x1429]
0000000142132167 488b9530140000                 mov        rdx, qword ptr [rbp + 0x1430]
000000014213216e 4c8b8570160000                 mov        r8, qword ptr [rbp + 0x1670]
0000000142132175 49895018                       mov        qword ptr [r8 + 0x18], rdx
0000000142132179 49894811                       mov        qword ptr [r8 + 0x11], rcx
000000014213217d 49894008                       mov        qword ptr [r8 + 8], rax
0000000142132181 41887810                       mov        byte ptr [r8 + 0x10], dil
0000000142132185 41c600ff                       mov        byte ptr [r8], 0xff
0000000142132189 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000142132190 4885d2                         test       rdx, rdx
0000000142132193 488bb578160000                 mov        rsi, qword ptr [rbp + 0x1678]
000000014213219a 488bbd68160000                 mov        rdi, qword ptr [rbp + 0x1668]
00000001421321a1 488b9d58160000                 mov        rbx, qword ptr [rbp + 0x1658]
00000001421321a8 745f                           je         0x142132209
00000001421321aa 41b801000000                   mov        r8d, 1
00000001421321b0 488b8d10140000                 mov        rcx, qword ptr [rbp + 0x1410]
00000001421321b7 e8447b50fe                     call       0x140639d00
00000001421321bc eb4b                           jmp        0x142132209
00000001421321be c685bd15000001                 mov        byte ptr [rbp + 0x15bd], 1
00000001421321c5 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421321cc e84f3efdff                     call       0x142106020
00000001421321d1 90                             nop        
00000001421321d2 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
00000001421321da 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
00000001421321e1 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421321e8 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421321ed 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421321f1 c601ff                         mov        byte ptr [rcx], 0xff
00000001421321f4 488bb578160000                 mov        rsi, qword ptr [rbp + 0x1678]
00000001421321fb 488bbd68160000                 mov        rdi, qword ptr [rbp + 0x1668]
0000000142132202 488b9d58160000                 mov        rbx, qword ptr [rbp + 0x1658]
0000000142132209 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000142132210 4885d2                         test       rdx, rdx
0000000142132213 7412                           je         0x142132227
0000000142132215 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
000000014213221c 41b801000000                   mov        r8d, 1
0000000142132222 e8d97a50fe                     call       0x140639d00
0000000142132227 4885db                         test       rbx, rbx
000000014213222a 7419                           je         0x142132245
000000014213222c 48c1e304                       shl        rbx, 4
0000000142132230 41b808000000                   mov        r8d, 8
0000000142132236 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014213223d 4889da                         mov        rdx, rbx
0000000142132240 e8bb7a50fe                     call       0x140639d00
0000000142132245 4885ff                         test       rdi, rdi
0000000142132248 7419                           je         0x142132263
000000014213224a 48c1e704                       shl        rdi, 4
000000014213224e 41b808000000                   mov        r8d, 8
0000000142132254 488b8dc8140000                 mov        rcx, qword ptr [rbp + 0x14c8]
000000014213225b 4889fa                         mov        rdx, rdi
000000014213225e e89d7a50fe                     call       0x140639d00
0000000142132263 4885f6                         test       rsi, rsi
0000000142132266 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
000000014213226d 0f844e280000                   je         0x142134ac1
0000000142132273 41b801000000                   mov        r8d, 1
0000000142132279 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
0000000142132280 4889f2                         mov        rdx, rsi
0000000142132283 e9a3110000                     jmp        0x14213342b
0000000142132288 48b85461726765746564           movabs     rax, 0x6465746567726154
0000000142132292 493902                         cmp        qword ptr [r10], rax
0000000142132295 7544                           jne        0x1421322db
0000000142132297 80bde815000000                 cmp        byte ptr [rbp + 0x15e8], 0
000000014213229e 743b                           je         0x1421322db
00000001421322a0 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
00000001421322a7 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
00000001421322ae 48c785e0140000ffffffff         mov        qword ptr [rbp + 0x14e0], 0xffffffffffffffff
00000001421322b9 4885d2                         test       rdx, rdx
00000001421322bc 0f84e0200000                   je         0x1421343a2
00000001421322c2 48c785f8150000ffffffff         mov        qword ptr [rbp + 0x15f8], 0xffffffffffffffff
00000001421322cd 41b801000000                   mov        r8d, 1
00000001421322d3 4c89d1                         mov        rcx, r10
00000001421322d6 e904010000                     jmp        0x1421323df
00000001421322db 48899558160000                 mov        qword ptr [rbp + 0x1658], rdx
00000001421322e2 4c8b8de8150000                 mov        r9, qword ptr [rbp + 0x15e8]
00000001421322e9 488b85f0150000                 mov        rax, qword ptr [rbp + 0x15f0]
00000001421322f0 f30f6f8598150000               movdqu     xmm0, xmmword ptr [rbp + 0x1598]
00000001421322f8 f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
00000001421322fe 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000142132303 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014213230a 4c899548160000                 mov        qword ptr [rbp + 0x1648], r10
0000000142132311 4c89d2                         mov        rdx, r10
0000000142132314 e8a76dedff                     call       0x1420090c0
0000000142132319 90                             nop        
000000014213231a 4c8b85100f0000                 mov        r8, qword ptr [rbp + 0xf10]
0000000142132321 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142132328 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
000000014213232f 488b85280f0000                 mov        rax, qword ptr [rbp + 0xf28]
0000000142132336 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
000000014213233d 4983f8fe                       cmp        r8, -2
0000000142132341 7549                           jne        0x14213238c
0000000142132343 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
000000014213234a 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142132351 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142132355 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014213235d f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142132362 c601ff                         mov        byte ptr [rcx], 0xff
0000000142132365 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014213236c 4885d2                         test       rdx, rdx
000000014213236f 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
0000000142132376 0f84aa040000                   je         0x142132826
000000014213237c 41b801000000                   mov        r8d, 1
0000000142132382 e8797950fe                     call       0x140639d00
0000000142132387 e99a040000                     jmp        0x142132826
000000014213238c 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
0000000142132393 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
000000014213239a 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
00000001421323a2 f30f7f85e8140000               movdqu     xmmword ptr [rbp + 0x14e8], xmm0
00000001421323aa 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
00000001421323b1 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
00000001421323b8 4c8985e0140000                 mov        qword ptr [rbp + 0x14e0], r8
00000001421323bf 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
00000001421323c6 4885d2                         test       rdx, rdx
00000001421323c9 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
00000001421323d0 4c8985f8150000                 mov        qword ptr [rbp + 0x15f8], r8
00000001421323d7 740b                           je         0x1421323e4
00000001421323d9 41b801000000                   mov        r8d, 1
00000001421323df e81c7950fe                     call       0x140639d00
00000001421323e4 c6854716000001                 mov        byte ptr [rbp + 0x1647], 1
00000001421323eb 488d152b7eb900                 lea        rdx, [rip + 0xb97e2b]
00000001421323f2 41b813000000                   mov        r8d, 0x13
00000001421323f8 4889f1                         mov        rcx, rsi
00000001421323fb e850c494ff                     call       0x141a7e850
0000000142132400 90                             nop        
0000000142132401 84c0                           test       al, al
0000000142132403 0f8490000000                   je         0x142132499
0000000142132409 4983fe0f                       cmp        r14, 0xf
000000014213240d 7527                           jne        0x142132436
000000014213240f 48b94578697374696e67           movabs     rcx, 0x676e697473697845
0000000142132419 4c8b8578160000                 mov        r8, qword ptr [rbp + 0x1678]
0000000142132420 493308                         xor        rcx, qword ptr [r8]
0000000142132423 48ba67436f756e746572           movabs     rdx, 0x7265746e756f4367
000000014213242d 49335007                       xor        rdx, qword ptr [r8 + 7]
0000000142132431 4809ca                         or         rdx, rcx
0000000142132434 7469                           je         0x14213249f
0000000142132436 c6854716000001                 mov        byte ptr [rbp + 0x1647], 1
000000014213243d 488d154b82b900                 lea        rdx, [rip + 0xb9824b]
0000000142132444 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014213244b 41b81d000000                   mov        r8d, 0x1d
0000000142132451 e83a9f92ff                     call       0x141a5c390
0000000142132456 90                             nop        
0000000142132457 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014213245e 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142132465 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142132469 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
0000000142132471 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142132476 c601ff                         mov        byte ptr [rcx], 0xff
0000000142132479 4883bdf8150000ff               cmp        qword ptr [rbp + 0x15f8], -1
0000000142132481 0f849f030000                   je         0x142132826
0000000142132487 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014213248e e8bde0fbff                     call       0x1420f0550
0000000142132493 90                             nop        
0000000142132494 e98d030000                     jmp        0x142132826
0000000142132499 4983fe0f                       cmp        r14, 0xf
000000014213249d 752b                           jne        0x1421324ca
000000014213249f 48b94578697374696e67           movabs     rcx, 0x676e697473697845
00000001421324a9 4c8b8578160000                 mov        r8, qword ptr [rbp + 0x1678]
00000001421324b0 493308                         xor        rcx, qword ptr [r8]
00000001421324b3 48ba67436f756e746572           movabs     rdx, 0x7265746e756f4367
00000001421324bd 49335007                       xor        rdx, qword ptr [r8 + 7]
00000001421324c1 4809ca                         or         rdx, rcx
00000001421324c4 0f8436190000                   je         0x142133e00
00000001421324ca c6854716000001                 mov        byte ptr [rbp + 0x1647], 1
00000001421324d1 4c8d05317db900                 lea        r8, [rip + 0xb97d31]
00000001421324d8 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
00000001421324df 41b914000000                   mov        r9d, 0x14
00000001421324e5 4889f2                         mov        rdx, rsi
00000001421324e8 e8735e2b00                     call       0x1423e8360
00000001421324ed 90                             nop        
00000001421324ee 488b85b0140000                 mov        rax, qword ptr [rbp + 0x14b0]
00000001421324f5 4883f8ff                       cmp        rax, -1
00000001421324f9 0f8423140000                   je         0x142133922
00000001421324ff 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
0000000142132506 488b85b8140000                 mov        rax, qword ptr [rbp + 0x14b8]
000000014213250d 48898550160000                 mov        qword ptr [rbp + 0x1650], rax
0000000142132514 488bbdc0140000                 mov        rdi, qword ptr [rbp + 0x14c0]
000000014213251b 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000142132522 48898548160000                 mov        qword ptr [rbp + 0x1648], rax
0000000142132529 488d8d00160000                 lea        rcx, [rbp + 0x1600]
0000000142132530 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142132537 4d89f0                         mov        r8, r14
000000014213253a e861be94ff                     call       0x141a7e3a0
000000014213253f 90                             nop        
0000000142132540 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
0000000142132549 48c744242000000000             mov        qword ptr [rsp + 0x20], 0
0000000142132552 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142132559 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000142132560 4989f8                         mov        r8, rdi
0000000142132563 4c8b8df0160000                 mov        r9, qword ptr [rbp + 0x16f0]
000000014213256a e8b1b80a00                     call       0x1421dde20
000000014213256f 90                             nop        
0000000142132570 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142132576 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
000000014213257d 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142132584 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
000000014213258b 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
0000000142132592 83f801                         cmp        eax, 1
0000000142132595 0f85c9170000                   jne        0x142133d64
000000014213259b 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
00000001421325a2 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421325a9 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421325ad 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
00000001421325b5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421325ba c601ff                         mov        byte ptr [rcx], 0xff
00000001421325bd 488b9500160000                 mov        rdx, qword ptr [rbp + 0x1600]
00000001421325c4 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421325ce 4839c2                         cmp        rdx, rax
00000001421325d1 7c17                           jl         0x1421325ea
00000001421325d3 4885d2                         test       rdx, rdx
00000001421325d6 7412                           je         0x1421325ea
00000001421325d8 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
00000001421325df 41b801000000                   mov        r8d, 1
00000001421325e5 e8167750fe                     call       0x140639d00
00000001421325ea 4883bd48160000ff               cmp        qword ptr [rbp + 0x1648], -1
00000001421325f2 740d                           je         0x142132601
00000001421325f4 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
00000001421325fb e850dffbff                     call       0x1420f0550
0000000142132600 90                             nop        
0000000142132601 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
0000000142132608 4885d2                         test       rdx, rdx
000000014213260b 0f8415020000                   je         0x142132826
0000000142132611 41b801000000                   mov        r8d, 1
0000000142132617 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
000000014213261e e8dd7650fe                     call       0x140639d00
0000000142132623 e9fe010000                     jmp        0x142132826
0000000142132628 48bf0000000000000080           movabs     rdi, 0x8000000000000000
0000000142132632 e977020000                     jmp        0x1421328ae
0000000142132637 c6854616000001                 mov        byte ptr [rbp + 0x1646], 1
000000014213263e c6854516000001                 mov        byte ptr [rbp + 0x1645], 1
0000000142132645 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014213264c e84f33fdff                     call       0x1421059a0
0000000142132651 90                             nop        
0000000142132652 f30f6f8500160000               movdqu     xmm0, xmmword ptr [rbp + 0x1600]
000000014213265a 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142132661 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142132668 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213266d 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142132671 c601ff                         mov        byte ptr [rcx], 0xff
0000000142132674 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014213267b 488bbd68160000                 mov        rdi, qword ptr [rbp + 0x1668]
0000000142132682 e9a4000000                     jmp        0x14213272b
0000000142132687 c6854616000001                 mov        byte ptr [rbp + 0x1646], 1
000000014213268e c6854516000001                 mov        byte ptr [rbp + 0x1645], 1
0000000142132695 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014213269c e8afe092ff                     call       0x141a60750
00000001421326a1 90                             nop        
00000001421326a2 488b9508160000                 mov        rdx, qword ptr [rbp + 0x1608]
00000001421326a9 4c8b8510160000                 mov        r8, qword ptr [rbp + 0x1610]
00000001421326b0 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421326b7 48899550160000                 mov        qword ptr [rbp + 0x1650], rdx
00000001421326be e8edfc2300                     call       0x1423723b0
00000001421326c3 90                             nop        
00000001421326c4 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
00000001421326ca 488bb5180f0000                 mov        rsi, qword ptr [rbp + 0xf18]
00000001421326d1 0f1085200f0000                 movups     xmm0, xmmword ptr [rbp + 0xf20]
00000001421326d8 0f2985c0150000                 movaps     xmmword ptr [rbp + 0x15c0], xmm0
00000001421326df 83f801                         cmp        eax, 1
00000001421326e2 488bbd68160000                 mov        rdi, qword ptr [rbp + 0x1668]
00000001421326e9 754e                           jne        0x142132739
00000001421326eb 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
00000001421326f2 48897008                       mov        qword ptr [rax + 8], rsi
00000001421326f6 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
00000001421326fe f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000142132703 c600ff                         mov        byte ptr [rax], 0xff
0000000142132706 488b9500160000                 mov        rdx, qword ptr [rbp + 0x1600]
000000014213270d 4885d2                         test       rdx, rdx
0000000142132710 7412                           je         0x142132724
0000000142132712 41b801000000                   mov        r8d, 1
0000000142132718 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
000000014213271f e8dc7550fe                     call       0x140639d00
0000000142132724 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014213272b 4885d2                         test       rdx, rdx
000000014213272e 0f8546cbffff                   jne        0x14212f27a
0000000142132734 e953cbffff                     jmp        0x14212f28c
0000000142132739 0f2885c0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142132740 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142132747 488b9500160000                 mov        rdx, qword ptr [rbp + 0x1600]
000000014213274e 4885d2                         test       rdx, rdx
0000000142132751 7412                           je         0x142132765
0000000142132753 41b801000000                   mov        r8d, 1
0000000142132759 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
0000000142132760 e89b7550fe                     call       0x140639d00
0000000142132765 bf02000000                     mov        edi, 2
000000014213276a e9b2020000                     jmp        0x142132a21
000000014213276f 48c785b014000000000000         mov        qword ptr [rbp + 0x14b0], 0
000000014213277a 48c785b814000008000000         mov        qword ptr [rbp + 0x14b8], 8
0000000142132785 48c785c014000000000000         mov        qword ptr [rbp + 0x14c0], 0
0000000142132790 e959030000                     jmp        0x142132aee
0000000142132795 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014213279c 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421327a3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421327a7 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
00000001421327af f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421327b4 c601ff                         mov        byte ptr [rcx], 0xff
00000001421327b7 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
00000001421327be 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421327c8 4839c2                         cmp        rdx, rax
00000001421327cb 7c18                           jl         0x1421327e5
00000001421327cd 4885d2                         test       rdx, rdx
00000001421327d0 7413                           je         0x1421327e5
00000001421327d2 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
00000001421327d9 41b801000000                   mov        r8d, 1
00000001421327df e81c7550fe                     call       0x140639d00
00000001421327e4 90                             nop        
00000001421327e5 488d8d80150000                 lea        rcx, [rbp + 0x1580]
00000001421327ec e88fba8cff                     call       0x1419fe280
00000001421327f1 90                             nop        
00000001421327f2 e9d10a0000                     jmp        0x1421332c8
00000001421327f7 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421327fe e82d36fdff                     call       0x142105e30
0000000142132803 90                             nop        
0000000142132804 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
000000014213280b 660f6f85100f0000               movdqa     xmm0, xmmword ptr [rbp + 0xf10]
0000000142132813 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014213281a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213281f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142132823 c601ff                         mov        byte ptr [rcx], 0xff
0000000142132826 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
000000014213282d 4885d2                         test       rdx, rdx
0000000142132830 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142132837 0f8484220000                   je         0x142134ac1
000000014213283d 41b801000000                   mov        r8d, 1
0000000142132843 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
000000014213284a e9dc0b0000                     jmp        0x14213342b
000000014213284f 0f2885d00a0000                 movaps     xmm0, xmmword ptr [rbp + 0xad0]
0000000142132856 0f2985c00a0000                 movaps     xmmword ptr [rbp + 0xac0], xmm0
000000014213285d 660f6f85c00c0000               movdqa     xmm0, xmmword ptr [rbp + 0xcc0]
0000000142132865 660f7f85b00a0000               movdqa     xmmword ptr [rbp + 0xab0], xmm0
000000014213286d e94fd0ffff                     jmp        0x14212f8c1
0000000142132872 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
0000000142132879 0f2985800c0000                 movaps     xmmword ptr [rbp + 0xc80], xmm0
0000000142132880 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
0000000142132888 660f7f85700c0000               movdqa     xmmword ptr [rbp + 0xc70], xmm0
0000000142132890 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000142132897 4885d2                         test       rdx, rdx
000000014213289a 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
00000001421328a1 740b                           je         0x1421328ae
00000001421328a3 41b801000000                   mov        r8d, 1
00000001421328a9 e8527450fe                     call       0x140639d00
00000001421328ae 488b9d78160000                 mov        rbx, qword ptr [rbp + 0x1678]
00000001421328b5 660f6f85700c0000               movdqa     xmm0, xmmword ptr [rbp + 0xc70]
00000001421328bd 0f288d800c0000                 movaps     xmm1, xmmword ptr [rbp + 0xc80]
00000001421328c4 0f298da00c0000                 movaps     xmmword ptr [rbp + 0xca0], xmm1
00000001421328cb 660f7f85900c0000               movdqa     xmmword ptr [rbp + 0xc90], xmm0
00000001421328d3 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
00000001421328da 488b9548160000                 mov        rdx, qword ptr [rbp + 0x1648]
00000001421328e1 440ab558160000                 or         r14b, byte ptr [rbp + 0x1658]
00000001421328e8 488b8510150000                 mov        rax, qword ptr [rbp + 0x1510]
00000001421328ef 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
00000001421328f6 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421328fd 0f288df0140000                 movaps     xmm1, xmmword ptr [rbp + 0x14f0]
0000000142132904 0f289500150000                 movaps     xmm2, xmmword ptr [rbp + 0x1500]
000000014213290b 0f2995300f0000                 movaps     xmmword ptr [rbp + 0xf30], xmm2
0000000142132912 0f298d200f0000                 movaps     xmmword ptr [rbp + 0xf20], xmm1
0000000142132919 0f2985100f0000                 movaps     xmmword ptr [rbp + 0xf10], xmm0
0000000142132920 48899d480f0000                 mov        qword ptr [rbp + 0xf48], rbx
0000000142132927 48898d500f0000                 mov        qword ptr [rbp + 0xf50], rcx
000000014213292e 488995580f0000                 mov        qword ptr [rbp + 0xf58], rdx
0000000142132935 0f2885b0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14b0]
000000014213293c 0f2985600f0000                 movaps     xmmword ptr [rbp + 0xf60], xmm0
0000000142132943 488b85c0140000                 mov        rax, qword ptr [rbp + 0x14c0]
000000014213294a 488985700f0000                 mov        qword ptr [rbp + 0xf70], rax
0000000142132951 4889bd780f0000                 mov        qword ptr [rbp + 0xf78], rdi
0000000142132958 4889b5800f0000                 mov        qword ptr [rbp + 0xf80], rsi
000000014213295f 660f6f85900c0000               movdqa     xmm0, xmmword ptr [rbp + 0xc90]
0000000142132967 0f288da00c0000                 movaps     xmm1, xmmword ptr [rbp + 0xca0]
000000014213296e f30f7f85880f0000               movdqu     xmmword ptr [rbp + 0xf88], xmm0
0000000142132976 0f118d980f0000                 movups     xmmword ptr [rbp + 0xf98], xmm1
000000014213297d 4488ada80f0000                 mov        byte ptr [rbp + 0xfa8], r13b
0000000142132984 4180e601                       and        r14b, 1
0000000142132988 4488b5a90f0000                 mov        byte ptr [rbp + 0xfa9], r14b
000000014213298f 4488bdaa0f0000                 mov        byte ptr [rbp + 0xfaa], r15b
0000000142132996 b908000000                     mov        ecx, 8
000000014213299b baa0000000                     mov        edx, 0xa0
00000001421329a0 e8bb6a06fe                     call       0x140199460
00000001421329a5 90                             nop        
00000001421329a6 4889c7                         mov        rdi, rax
00000001421329a9 488d95100f0000                 lea        rdx, [rbp + 0xf10]
00000001421329b0 41b8a0000000                   mov        r8d, 0xa0
00000001421329b6 4889c1                         mov        rcx, rax
00000001421329b9 e854686100                     call       0x142749212
00000001421329be 4889bd08130000                 mov        qword ptr [rbp + 0x1308], rdi
00000001421329c5 48b82000000000000080           movabs     rax, 0x8000000000000020
00000001421329cf e9a3200000                     jmp        0x142134a77
00000001421329d4 0f1085300f0000                 movups     xmm0, xmmword ptr [rbp + 0xf30]
00000001421329db 0f118538140000                 movups     xmmword ptr [rbp + 0x1438], xmm0
00000001421329e2 0f288580150000                 movaps     xmm0, xmmword ptr [rbp + 0x1580]
00000001421329e9 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
00000001421329f0 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
00000001421329f7 48898530140000                 mov        qword ptr [rbp + 0x1430], rax
00000001421329fe 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000142132a05 4885d2                         test       rdx, rdx
0000000142132a08 7412                           je         0x142132a1c
0000000142132a0a 41b801000000                   mov        r8d, 1
0000000142132a10 488b8dc8140000                 mov        rcx, qword ptr [rbp + 0x14c8]
0000000142132a17 e8e47250fe                     call       0x140639d00
0000000142132a1c bf01000000                     mov        edi, 1
0000000142132a21 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142132a28 4885d2                         test       rdx, rdx
0000000142132a2b 7e12                           jle        0x142132a3f
0000000142132a2d 41b801000000                   mov        r8d, 1
0000000142132a33 488b8d58160000                 mov        rcx, qword ptr [rbp + 0x1658]
0000000142132a3a e8c17250fe                     call       0x140639d00
0000000142132a3f 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142132a46 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
0000000142132a4d 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
0000000142132a54 0f298540130000                 movaps     xmmword ptr [rbp + 0x1340], xmm0
0000000142132a5b 0f298d50130000                 movaps     xmmword ptr [rbp + 0x1350], xmm1
0000000142132a62 0f299560130000                 movaps     xmmword ptr [rbp + 0x1360], xmm2
0000000142132a69 4889bd08130000                 mov        qword ptr [rbp + 0x1308], rdi
0000000142132a70 4889b510130000                 mov        qword ptr [rbp + 0x1310], rsi
0000000142132a77 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
0000000142132a7f 0f288d30140000                 movaps     xmm1, xmmword ptr [rbp + 0x1430]
0000000142132a86 f30f7f8518130000               movdqu     xmmword ptr [rbp + 0x1318], xmm0
0000000142132a8e 0f118d28130000                 movups     xmmword ptr [rbp + 0x1328], xmm1
0000000142132a95 488b8540140000                 mov        rax, qword ptr [rbp + 0x1440]
0000000142132a9c 48898538130000                 mov        qword ptr [rbp + 0x1338], rax
0000000142132aa3 48b80c00000000000080           movabs     rax, 0x800000000000000c
0000000142132aad e9c51f0000                     jmp        0x142134a77
0000000142132ab2 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142132ab9 488985c0140000                 mov        qword ptr [rbp + 0x14c0], rax
0000000142132ac0 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
0000000142132ac8 660f7f85b0140000               movdqa     xmmword ptr [rbp + 0x14b0], xmm0
0000000142132ad0 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142132ad7 4885d2                         test       rdx, rdx
0000000142132ada 7412                           je         0x142132aee
0000000142132adc 41b801000000                   mov        r8d, 1
0000000142132ae2 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
0000000142132ae9 e8127250fe                     call       0x140639d00
0000000142132aee f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142132af6 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142132afd c685b215000001                 mov        byte ptr [rbp + 0x15b2], 1
0000000142132b04 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142132b09 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142132b0f 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142132b16 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142132b1b c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142132b23 4c8d05fa7bb900                 lea        r8, [rip + 0xb97bfa]
0000000142132b2a 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142132b31 41b906000000                   mov        r9d, 6
0000000142132b37 4889f2                         mov        rdx, rsi
0000000142132b3a e82176eeff                     call       0x14201a160
0000000142132b3f 90                             nop        
0000000142132b40 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142132b46 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142132b4d 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
0000000142132b54 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142132b5b 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000142132b62 83f801                         cmp        eax, 1
0000000142132b65 7527                           jne        0x142132b8e
0000000142132b67 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142132b6e 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142132b75 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142132b79 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142132b81 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142132b86 c601ff                         mov        byte ptr [rcx], 0xff
0000000142132b89 e9cf000000                     jmp        0x142132c5d
0000000142132b8e 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142132b95 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000142132b9c 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142132ba3 0f298580150000                 movaps     xmmword ptr [rbp + 0x1580], xmm0
0000000142132baa f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142132bb2 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142132bb9 c685d514000001                 mov        byte ptr [rbp + 0x14d5], 1
0000000142132bc0 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142132bc5 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142132bcb 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142132bd2 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142132bd7 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142132bdf 4c8d05447bb900                 lea        r8, [rip + 0xb97b44]
0000000142132be6 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142132bed 41b906000000                   mov        r9d, 6
0000000142132bf3 4889f2                         mov        rdx, rsi
0000000142132bf6 e86575eeff                     call       0x14201a160
0000000142132bfb 90                             nop        
0000000142132bfc 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142132c02 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142132c09 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
0000000142132c10 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142132c17 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000142132c1e 83f801                         cmp        eax, 1
0000000142132c21 0f85e20f0000                   jne        0x142133c09
0000000142132c27 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142132c2e 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142132c35 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142132c39 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142132c41 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142132c46 c601ff                         mov        byte ptr [rcx], 0xff
0000000142132c49 c685b215000001                 mov        byte ptr [rbp + 0x15b2], 1
0000000142132c50 488d8d80150000                 lea        rcx, [rbp + 0x1580]
0000000142132c57 e83495fbff                     call       0x1420ec190
0000000142132c5c 90                             nop        
0000000142132c5d c6854016000001                 mov        byte ptr [rbp + 0x1640], 1
0000000142132c64 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
0000000142132c6b e8d0228cff                     call       0x1419f4f40
0000000142132c70 90                             nop        
0000000142132c71 4883bd58160000ff               cmp        qword ptr [rbp + 0x1658], -1
0000000142132c79 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142132c80 0f843b1e0000                   je         0x142134ac1
0000000142132c86 488d8d000c0000                 lea        rcx, [rbp + 0xc00]
0000000142132c8d 4889c6                         mov        rsi, rax
0000000142132c90 e96a53ffff                     jmp        0x142127fff
0000000142132c95 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142132c9c 488985400e0000                 mov        qword ptr [rbp + 0xe40], rax
0000000142132ca3 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142132caa 0f2985300e0000                 movaps     xmmword ptr [rbp + 0xe30], xmm0
0000000142132cb1 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142132cb8 4885d2                         test       rdx, rdx
0000000142132cbb 740e                           je         0x142132ccb
0000000142132cbd 41b801000000                   mov        r8d, 1
0000000142132cc3 4c89f1                         mov        rcx, r14
0000000142132cc6 e8357050fe                     call       0x140639d00
0000000142132ccb c685df14000001                 mov        byte ptr [rbp + 0x14df], 1
0000000142132cd2 4c8d058f6eb900                 lea        r8, [rip + 0xb96e8f]
0000000142132cd9 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142132ce0 41b907000000                   mov        r9d, 7
0000000142132ce6 4889f2                         mov        rdx, rsi
0000000142132ce9 e872562b00                     call       0x1423e8360
0000000142132cee 90                             nop        
0000000142132cef 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000142132cf6 4883f8ff                       cmp        rax, -1
0000000142132cfa 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
0000000142132d01 0f84c8110000                   je         0x142133ecf
0000000142132d07 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
0000000142132d0e 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
0000000142132d15 4883f809                       cmp        rax, 9
0000000142132d19 0f84a0190000                   je         0x1421346bf
0000000142132d1f 4883f80e                       cmp        rax, 0xe
0000000142132d23 0f85ba190000                   jne        0x1421346e3
0000000142132d29 48ba43617264436f6e74           movabs     rdx, 0x746e6f4364726143
0000000142132d33 483311                         xor        rdx, qword ptr [rcx]
0000000142132d36 49b86e74726f6c6c6572           movabs     r8, 0x72656c6c6f72746e
0000000142132d40 4c334106                       xor        r8, qword ptr [rcx + 6]
0000000142132d44 b80e000000                     mov        eax, 0xe
0000000142132d49 4909d0                         or         r8, rdx
0000000142132d4c 0f8591190000                   jne        0x1421346e3
0000000142132d52 31f6                           xor        esi, esi
0000000142132d54 e9fe1f0000                     jmp        0x142134d57
0000000142132d59 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142132d60 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142132d68 660f7f8580150000               movdqa     xmmword ptr [rbp + 0x1580], xmm0
0000000142132d70 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
0000000142132d77 0f288dd0130000                 movaps     xmm1, xmmword ptr [rbp + 0x13d0]
0000000142132d7e 0f118d00150000                 movups     xmmword ptr [rbp + 0x1500], xmm1
0000000142132d85 f30f7f85e8140000               movdqu     xmmword ptr [rbp + 0x14e8], xmm0
0000000142132d8d 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000142132d94 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
0000000142132d9b 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
0000000142132da2 4c8d05c975b900                 lea        r8, [rip + 0xb975c9]
0000000142132da9 488d8de8080000                 lea        rcx, [rbp + 0x8e8]
0000000142132db0 41b915000000                   mov        r9d, 0x15
0000000142132db6 4889f2                         mov        rdx, rsi
0000000142132db9 e8a2552b00                     call       0x1423e8360
0000000142132dbe 90                             nop        
0000000142132dbf 4883bde8080000ff               cmp        qword ptr [rbp + 0x8e8], -1
0000000142132dc7 0f846e060000                   je         0x14213343b
0000000142132dcd 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142132dd4 488d95e8080000                 lea        rdx, [rbp + 0x8e8]
0000000142132ddb e8f0cd92ff                     call       0x141a5fbd0
0000000142132de0 90                             nop        
0000000142132de1 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
0000000142132de8 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
0000000142132def f30f6f85200f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf20]
0000000142132df7 660f7f8500160000               movdqa     xmmword ptr [rbp + 0x1600], xmm0
0000000142132dff 660f7f8580150000               movdqa     xmmword ptr [rbp + 0x1580], xmm0
0000000142132e07 4883f901                       cmp        rcx, 1
0000000142132e0b 0f8531060000                   jne        0x142133442
0000000142132e11 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
0000000142132e19 660f7f85b0140000               movdqa     xmmword ptr [rbp + 0x14b0], xmm0
0000000142132e21 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142132e28 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
0000000142132e2d 48894108                       mov        qword ptr [rcx + 8], rax
0000000142132e31 c601ff                         mov        byte ptr [rcx], 0xff
0000000142132e34 4883bd78160000ff               cmp        qword ptr [rbp + 0x1678], -1
0000000142132e3c 0f84060d0000                   je         0x142133b48
0000000142132e42 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142132e49 e802d7fbff                     call       0x1420f0550
0000000142132e4e 90                             nop        
0000000142132e4f e9f40c0000                     jmp        0x142133b48
0000000142132e54 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142132e5c 660f7f8580150000               movdqa     xmmword ptr [rbp + 0x1580], xmm0
0000000142132e64 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
0000000142132e6b 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000142132e72 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142132e79 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142132e7d f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142132e82 c601ff                         mov        byte ptr [rcx], 0xff
0000000142132e85 e9be0c0000                     jmp        0x142133b48
0000000142132e8a b303                           mov        bl, 3
0000000142132e8c 4885d2                         test       rdx, rdx
0000000142132e8f 740b                           je         0x142132e9c
0000000142132e91 41b801000000                   mov        r8d, 1
0000000142132e97 e8646e50fe                     call       0x140639d00
0000000142132e9c 4c89b5e8130000                 mov        qword ptr [rbp + 0x13e8], r14
0000000142132ea3 c6854416000001                 mov        byte ptr [rbp + 0x1644], 1
0000000142132eaa 4c8d052c79b900                 lea        r8, [rip + 0xb9792c]
0000000142132eb1 488d8df0090000                 lea        rcx, [rbp + 0x9f0]
0000000142132eb8 41b90d000000                   mov        r9d, 0xd
0000000142132ebe 4889fa                         mov        rdx, rdi
0000000142132ec1 e89a542b00                     call       0x1423e8360
0000000142132ec6 90                             nop        
0000000142132ec7 4883bdf0090000ff               cmp        qword ptr [rbp + 0x9f0], -1
0000000142132ecf 0f84f4000000                   je         0x142132fc9
0000000142132ed5 4c89b5e8130000                 mov        qword ptr [rbp + 0x13e8], r14
0000000142132edc c6854416000001                 mov        byte ptr [rbp + 0x1644], 1
0000000142132ee3 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142132eea 488d95f0090000                 lea        rdx, [rbp + 0x9f0]
0000000142132ef1 e8dacc92ff                     call       0x141a5fbd0
0000000142132ef6 90                             nop        
0000000142132ef7 488b8d100f0000                 mov        rcx, qword ptr [rbp + 0xf10]
0000000142132efe 488b85180f0000                 mov        rax, qword ptr [rbp + 0xf18]
0000000142132f05 0f1085200f0000                 movups     xmm0, xmmword ptr [rbp + 0xf20]
0000000142132f0c 0f2985f0130000                 movaps     xmmword ptr [rbp + 0x13f0], xmm0
0000000142132f13 4883f901                       cmp        rcx, 1
0000000142132f17 0f85c0000000                   jne        0x142132fdd
0000000142132f1d 660f6f85f0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13f0]
0000000142132f25 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142132f2c f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
0000000142132f31 48894108                       mov        qword ptr [rcx + 8], rax
0000000142132f35 c601ff                         mov        byte ptr [rcx], 0xff
0000000142132f38 4983fefd                       cmp        r14, -3
0000000142132f3c 7714                           ja         0x142132f52
0000000142132f3e c685bb15000001                 mov        byte ptr [rbp + 0x15bb], 1
0000000142132f45 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142132f4c e8ffd5fbff                     call       0x1420f0550
0000000142132f51 90                             nop        
0000000142132f52 c685d114000001                 mov        byte ptr [rbp + 0x14d1], 1
0000000142132f59 488d8d80150000                 lea        rcx, [rbp + 0x1580]
0000000142132f60 e8cb1b8cff                     call       0x1419f4b30
0000000142132f65 90                             nop        
0000000142132f66 c685bc15000001                 mov        byte ptr [rbp + 0x15bc], 1
0000000142132f6d 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
0000000142132f74 e8b71b8cff                     call       0x1419f4b30
0000000142132f79 90                             nop        
0000000142132f7a 488b8568160000                 mov        rax, qword ptr [rbp + 0x1668]
0000000142132f81 4883f8fd                       cmp        rax, -3
0000000142132f85 7714                           ja         0x142132f9b
0000000142132f87 c685af15000001                 mov        byte ptr [rbp + 0x15af], 1
0000000142132f8e 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142132f95 e8b6d5fbff                     call       0x1420f0550
0000000142132f9a 90                             nop        
0000000142132f9b 4883bd78160000fd               cmp        qword ptr [rbp + 0x1678], -3
0000000142132fa3 760c                           jbe        0x142132fb1
0000000142132fa5 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142132fac e9101b0000                     jmp        0x142134ac1
0000000142132fb1 488d8d00160000                 lea        rcx, [rbp + 0x1600]
0000000142132fb8 e893d5fbff                     call       0x1420f0550
0000000142132fbd 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142132fc4 e9f81a0000                     jmp        0x142134ac1
0000000142132fc9 4c89b550160000                 mov        qword ptr [rbp + 0x1650], r14
0000000142132fd0 48c785c0150000ffffffff         mov        qword ptr [rbp + 0x15c0], 0xffffffffffffffff
0000000142132fdb eb57                           jmp        0x142133034
0000000142132fdd 660f6f85f0130000               movdqa     xmm0, xmmword ptr [rbp + 0x13f0]
0000000142132fe5 f30f7f85c8150000               movdqu     xmmword ptr [rbp + 0x15c8], xmm0
0000000142132fed 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000142132ff4 4883f8ff                       cmp        rax, -1
0000000142132ff8 4c89b550160000                 mov        qword ptr [rbp + 0x1650], r14
0000000142132fff 7433                           je         0x142133034
0000000142133001 4983fefe                       cmp        r14, -2
0000000142133005 0f85ad080000                   jne        0x1421338b8
000000014213300b 4883feff                       cmp        rsi, -1
000000014213300f 0f85a3080000                   jne        0x1421338b8
0000000142133015 c685ae15000001                 mov        byte ptr [rbp + 0x15ae], 1
000000014213301c 488d15e377b900                 lea        rdx, [rip + 0xb977e3]
0000000142133023 41b810000000                   mov        r8d, 0x10
0000000142133029 4889f9                         mov        rcx, rdi
000000014213302c e81fb894ff                     call       0x141a7e850
0000000142133031 90                             nop        
0000000142133032 eb02                           jmp        0x142133036
0000000142133034 31c0                           xor        eax, eax
0000000142133036 0f108520140000                 movups     xmm0, xmmword ptr [rbp + 0x1420]
000000014213303d 0f108d30140000                 movups     xmm1, xmmword ptr [rbp + 0x1430]
0000000142133044 0f109540140000                 movups     xmm2, xmmword ptr [rbp + 0x1440]
000000014213304b 0f1195780f0000                 movups     xmmword ptr [rbp + 0xf78], xmm2
0000000142133052 0f118d680f0000                 movups     xmmword ptr [rbp + 0xf68], xmm1
0000000142133059 0f1185580f0000                 movups     xmmword ptr [rbp + 0xf58], xmm0
0000000142133060 0f1085b0140000                 movups     xmm0, xmmword ptr [rbp + 0x14b0]
0000000142133067 0f2985100f0000                 movaps     xmmword ptr [rbp + 0xf10], xmm0
000000014213306e 488b8dc0140000                 mov        rcx, qword ptr [rbp + 0x14c0]
0000000142133075 48898d200f0000                 mov        qword ptr [rbp + 0xf20], rcx
000000014213307c 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142133083 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
000000014213308a 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
0000000142133091 0f1185880f0000                 movups     xmmword ptr [rbp + 0xf88], xmm0
0000000142133098 0f118d980f0000                 movups     xmmword ptr [rbp + 0xf98], xmm1
000000014213309f 0f1195a80f0000                 movups     xmmword ptr [rbp + 0xfa8], xmm2
00000001421330a6 0f108580150000                 movups     xmm0, xmmword ptr [rbp + 0x1580]
00000001421330ad 0f1185280f0000                 movups     xmmword ptr [rbp + 0xf28], xmm0
00000001421330b4 488b8d90150000                 mov        rcx, qword ptr [rbp + 0x1590]
00000001421330bb 48898d380f0000                 mov        qword ptr [rbp + 0xf38], rcx
00000001421330c2 0f108500160000                 movups     xmm0, xmmword ptr [rbp + 0x1600]
00000001421330c9 0f108d10160000                 movups     xmm1, xmmword ptr [rbp + 0x1610]
00000001421330d0 0f109520160000                 movups     xmm2, xmmword ptr [rbp + 0x1620]
00000001421330d7 0f1195d80f0000                 movups     xmmword ptr [rbp + 0xfd8], xmm2
00000001421330de 0f118dc80f0000                 movups     xmmword ptr [rbp + 0xfc8], xmm1
00000001421330e5 0f1185b80f0000                 movups     xmmword ptr [rbp + 0xfb8], xmm0
00000001421330ec 488b8dd0150000                 mov        rcx, qword ptr [rbp + 0x15d0]
00000001421330f3 48898d500f0000                 mov        qword ptr [rbp + 0xf50], rcx
00000001421330fa f30f6f85c0150000               movdqu     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142133102 660f7f85400f0000               movdqa     xmmword ptr [rbp + 0xf40], xmm0
000000014213310a 889de90f0000                   mov        byte ptr [rbp + 0xfe9], bl
0000000142133110 8885e80f0000                   mov        byte ptr [rbp + 0xfe8], al
0000000142133116 b908000000                     mov        ecx, 8
000000014213311b bae0000000                     mov        edx, 0xe0
0000000142133120 e83b6306fe                     call       0x140199460
0000000142133125 90                             nop        
0000000142133126 4889c7                         mov        rdi, rax
0000000142133129 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000142133130 41b8e0000000                   mov        r8d, 0xe0
0000000142133136 4889c1                         mov        rcx, rax
0000000142133139 e8d4606100                     call       0x142749212
000000014213313e 4889bd08130000                 mov        qword ptr [rbp + 0x1308], rdi
0000000142133145 48b80b00000000000080           movabs     rax, 0x800000000000000b
000000014213314f e923190000                     jmp        0x142134a77
0000000142133154 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014213315b 4885d2                         test       rdx, rdx
000000014213315e 7412                           je         0x142133172
0000000142133160 41b801000000                   mov        r8d, 1
0000000142133166 488b8d10140000                 mov        rcx, qword ptr [rbp + 0x1410]
000000014213316d e88e6b50fe                     call       0x140639d00
0000000142133172 48c7850016000000000000         mov        qword ptr [rbp + 0x1600], 0
000000014213317d 48c7850816000008000000         mov        qword ptr [rbp + 0x1608], 8
0000000142133188 48c7851016000000000000         mov        qword ptr [rbp + 0x1610], 0
0000000142133193 4885db                         test       rbx, rbx
0000000142133196 0f843a0d0000                   je         0x142133ed6
000000014213319c c685d214000001                 mov        byte ptr [rbp + 0x14d2], 1
00000001421331a3 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001421331ac 4c8d0d7a72b900                 lea        r9, [rip + 0xb9727a]
00000001421331b3 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
00000001421331ba 488b9548160000                 mov        rdx, qword ptr [rbp + 0x1648]
00000001421331c1 4989d8                         mov        r8, rbx
00000001421331c4 e8d78892ff                     call       0x141a5baa0
00000001421331c9 90                             nop        
00000001421331ca 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
00000001421331d1 48898550160000                 mov        qword ptr [rbp + 0x1650], rax
00000001421331d8 488b95e8140000                 mov        rdx, qword ptr [rbp + 0x14e8]
00000001421331df 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
00000001421331e6 c6851c14000001                 mov        byte ptr [rbp + 0x141c], 1
00000001421331ed 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
00000001421331f4 48899510140000                 mov        qword ptr [rbp + 0x1410], rdx
00000001421331fb e8b0f12300                     call       0x1423723b0
0000000142133200 90                             nop        
0000000142133201 8b85e0140000                   mov        eax, dword ptr [rbp + 0x14e0]
0000000142133207 0f1085e8140000                 movups     xmm0, xmmword ptr [rbp + 0x14e8]
000000014213320e 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142133215 488b8df8140000                 mov        rcx, qword ptr [rbp + 0x14f8]
000000014213321c 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
0000000142133223 83f801                         cmp        eax, 1
0000000142133226 0f85b30d0000                   jne        0x142133fdf
000000014213322c 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142133233 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014213323a 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213323e 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
0000000142133246 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213324b c601ff                         mov        byte ptr [rcx], 0xff
000000014213324e 4883bd5016000000               cmp        qword ptr [rbp + 0x1650], 0
0000000142133256 7419                           je         0x142133271
0000000142133258 41b801000000                   mov        r8d, 1
000000014213325e 488b8d10140000                 mov        rcx, qword ptr [rbp + 0x1410]
0000000142133265 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014213326c e88f6a50fe                     call       0x140639d00
0000000142133271 c685bd15000001                 mov        byte ptr [rbp + 0x15bd], 1
0000000142133278 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014213327f e85c1e90ff                     call       0x141a350e0
0000000142133284 90                             nop        
0000000142133285 e96aefffff                     jmp        0x1421321f4
000000014213328a 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142133291 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142133298 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213329c 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
00000001421332a3 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001421332a7 c601ff                         mov        byte ptr [rcx], 0xff
00000001421332aa 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
00000001421332b1 4885d2                         test       rdx, rdx
00000001421332b4 7412                           je         0x1421332c8
00000001421332b6 41b801000000                   mov        r8d, 1
00000001421332bc 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
00000001421332c3 e8386a50fe                     call       0x140639d00
00000001421332c8 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
00000001421332cf 4885d2                         test       rdx, rdx
00000001421332d2 7413                           je         0x1421332e7
00000001421332d4 41b801000000                   mov        r8d, 1
00000001421332da 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
00000001421332e1 e81a6a50fe                     call       0x140639d00
00000001421332e6 90                             nop        
00000001421332e7 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
00000001421332ee e8ed1d90ff                     call       0x141a350e0
00000001421332f3 90                             nop        
00000001421332f4 488d8dd0130000                 lea        rcx, [rbp + 0x13d0]
00000001421332fb e880af8cff                     call       0x1419fe280
0000000142133300 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142133307 e9b5170000                     jmp        0x142134ac1
000000014213330c 49b95065726d616e656e           movabs     r9, 0x6e656e616d726550
0000000142133316 4c3309                         xor        r9, qword ptr [rcx]
0000000142133319 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
000000014213331e 4983f074                       xor        r8, 0x74
0000000142133322 4d09c8                         or         r8, r9
0000000142133325 0f84c70b0000                   je         0x142133ef2
000000014213332b 48899550160000                 mov        qword ptr [rbp + 0x1650], rdx
0000000142133332 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
0000000142133339 48898d80150000                 mov        qword ptr [rbp + 0x1580], rcx
0000000142133340 48898588150000                 mov        qword ptr [rbp + 0x1588], rax
0000000142133347 488d8580150000                 lea        rax, [rbp + 0x1580]
000000014213334e 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
0000000142133355 488d0594874ffe                 lea        rax, [rip - 0x1b0786c]
000000014213335c 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
0000000142133363 488d159e71b900                 lea        rdx, [rip + 0xb9719e]
000000014213336a 488d8dc0090000                 lea        rcx, [rbp + 0x9c0]
0000000142133371 4c8d85e0140000                 lea        r8, [rbp + 0x14e0]
0000000142133378 e843736000                     call       0x14273a6c0
000000014213337d 90                             nop        
000000014213337e 488b85d0090000                 mov        rax, qword ptr [rbp + 0x9d0]
0000000142133385 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014213338c 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142133390 f30f6f85c0090000               movdqu     xmm0, xmmword ptr [rbp + 0x9c0]
0000000142133398 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213339d c601ff                         mov        byte ptr [rcx], 0xff
00000001421333a0 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
00000001421333a7 4885d2                         test       rdx, rdx
00000001421333aa 7412                           je         0x1421333be
00000001421333ac 41b801000000                   mov        r8d, 1
00000001421333b2 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
00000001421333b9 e8426950fe                     call       0x140639d00
00000001421333be c685b015000001                 mov        byte ptr [rbp + 0x15b0], 1
00000001421333c5 488d8d20140000                 lea        rcx, [rbp + 0x1420]
00000001421333cc e8bf8dfbff                     call       0x1420ec190
00000001421333d1 90                             nop        
00000001421333d2 c685be15000001                 mov        byte ptr [rbp + 0x15be], 1
00000001421333d9 488d8d00160000                 lea        rcx, [rbp + 0x1600]
00000001421333e0 e8ab8dfbff                     call       0x1420ec190
00000001421333e5 90                             nop        
00000001421333e6 c6853e16000001                 mov        byte ptr [rbp + 0x163e], 1
00000001421333ed 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
00000001421333f4 e8471b8cff                     call       0x1419f4f40
00000001421333f9 90                             nop        
00000001421333fa 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
0000000142133401 e87aae8cff                     call       0x1419fe280
0000000142133406 90                             nop        
0000000142133407 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014213340e 4885d2                         test       rdx, rdx
0000000142133411 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142133418 0f84a3160000                   je         0x142134ac1
000000014213341e 41b801000000                   mov        r8d, 1
0000000142133424 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014213342b 4889c6                         mov        rsi, rax
000000014213342e e8cd6850fe                     call       0x140639d00
0000000142133433 4889f0                         mov        rax, rsi
0000000142133436 e986160000                     jmp        0x142134ac1
000000014213343b 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142133442 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
000000014213344a f30f7f85c8150000               movdqu     xmmword ptr [rbp + 0x15c8], xmm0
0000000142133452 488985c0150000                 mov        qword ptr [rbp + 0x15c0], rax
0000000142133459 488d15276fb900                 lea        rdx, [rip + 0xb96f27]
0000000142133460 41b818000000                   mov        r8d, 0x18
0000000142133466 4889f1                         mov        rcx, rsi
0000000142133469 e8e2b394ff                     call       0x141a7e850
000000014213346e 90                             nop        
000000014213346f 88c3                           mov        bl, al
0000000142133471 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142133479 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142133480 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142133485 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014213348b 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142133492 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142133497 c744242000000000               mov        dword ptr [rsp + 0x20], 0
000000014213349f 4c8d05f96eb900                 lea        r8, [rip + 0xb96ef9]
00000001421334a6 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421334ad 41b906000000                   mov        r9d, 6
00000001421334b3 4889f2                         mov        rdx, rsi
00000001421334b6 e8a56ceeff                     call       0x14201a160
00000001421334bb 90                             nop        
00000001421334bc 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
00000001421334c2 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
00000001421334c9 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
00000001421334d0 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
00000001421334d7 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
00000001421334de 83f801                         cmp        eax, 1
00000001421334e1 0f85b1010000                   jne        0x142133698
00000001421334e7 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
00000001421334ee 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421334f5 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421334f9 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
0000000142133501 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142133506 c601ff                         mov        byte ptr [rcx], 0xff
0000000142133509 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
0000000142133510 e81b168cff                     call       0x1419f4b30
0000000142133515 90                             nop        
0000000142133516 4883bd78160000ff               cmp        qword ptr [rbp + 0x1678], -1
000000014213351e 0f8424060000                   je         0x142133b48
0000000142133524 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014213352b e820d0fbff                     call       0x1420f0550
0000000142133530 90                             nop        
0000000142133531 e912060000                     jmp        0x142133b48
0000000142133536 49b95065726d616e656e           movabs     r9, 0x6e656e616d726550
0000000142133540 4c3309                         xor        r9, qword ptr [rcx]
0000000142133543 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000142133548 4983f074                       xor        r8, 0x74
000000014213354c 4d09c8                         or         r8, r9
000000014213354f 0f84260c0000                   je         0x14213417b
0000000142133555 49b95065727065747561           movabs     r9, 0x6175746570726550
000000014213355f 4c3309                         xor        r9, qword ptr [rcx]
0000000142133562 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000142133567 4983f06c                       xor        r8, 0x6c
000000014213356b 4d09c8                         or         r8, r9
000000014213356e 7526                           jne        0x142133596
0000000142133570 40b615                         mov        sil, 0x15
0000000142133573 e9060c0000                     jmp        0x14213417e
0000000142133578 440fb709                       movzx      r9d, word ptr [rcx]
000000014213357c 4181f1454f0000                 xor        r9d, 0x4f45
0000000142133583 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
0000000142133588 4183f054                       xor        r8d, 0x54
000000014213358c 664509c8                       or         r8w, r9w
0000000142133590 0f84c7070000                   je         0x142133d5d
0000000142133596 48899550160000                 mov        qword ptr [rbp + 0x1650], rdx
000000014213359d 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
00000001421335a4 48898d00160000                 mov        qword ptr [rbp + 0x1600], rcx
00000001421335ab 48898508160000                 mov        qword ptr [rbp + 0x1608], rax
00000001421335b2 488d8500160000                 lea        rax, [rbp + 0x1600]
00000001421335b9 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
00000001421335c0 488d0529854ffe                 lea        rax, [rip - 0x1b07ad7]
00000001421335c7 48898528140000                 mov        qword ptr [rbp + 0x1428], rax
00000001421335ce 488d15336fb900                 lea        rdx, [rip + 0xb96f33]
00000001421335d5 488d8d30090000                 lea        rcx, [rbp + 0x930]
00000001421335dc 4c8d8520140000                 lea        r8, [rbp + 0x1420]
00000001421335e3 e8d8706000                     call       0x14273a6c0
00000001421335e8 90                             nop        
00000001421335e9 488b8540090000                 mov        rax, qword ptr [rbp + 0x940]
00000001421335f0 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421335f7 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421335fb f30f6f8530090000               movdqu     xmm0, xmmword ptr [rbp + 0x930]
0000000142133603 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142133608 c601ff                         mov        byte ptr [rcx], 0xff
000000014213360b 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000142133612 4885d2                         test       rdx, rdx
0000000142133615 0f8490b9ffff                   je         0x14212efab
000000014213361b 41b801000000                   mov        r8d, 1
0000000142133621 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
0000000142133628 e8d36650fe                     call       0x140639d00
000000014213362d e979b9ffff                     jmp        0x14212efab
0000000142133632 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142133639 488985500d0000                 mov        qword ptr [rbp + 0xd50], rax
0000000142133640 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142133647 0f2985400d0000                 movaps     xmmword ptr [rbp + 0xd40], xmm0
000000014213364e 0f2885b00e0000                 movaps     xmm0, xmmword ptr [rbp + 0xeb0]
0000000142133655 0f2985000d0000                 movaps     xmmword ptr [rbp + 0xd00], xmm0
000000014213365c 488b85c00e0000                 mov        rax, qword ptr [rbp + 0xec0]
0000000142133663 488985100d0000                 mov        qword ptr [rbp + 0xd10], rax
000000014213366a 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000142133671 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
0000000142133678 4885d2                         test       rdx, rdx
000000014213367b 0f8449130000                   je         0x1421349ca
0000000142133681 41b801000000                   mov        r8d, 1
0000000142133687 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
000000014213368e e86d6650fe                     call       0x140639d00
0000000142133693 e932130000                     jmp        0x1421349ca
0000000142133698 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
000000014213369f 48898528130000                 mov        qword ptr [rbp + 0x1328], rax
00000001421336a6 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
00000001421336ad 0f118518130000                 movups     xmmword ptr [rbp + 0x1318], xmm0
00000001421336b4 48c78530130000ffffffff         mov        qword ptr [rbp + 0x1330], 0xffffffffffffffff
00000001421336bf 4c89a538130000                 mov        qword ptr [rbp + 0x1338], r12
00000001421336c6 0f108520140000                 movups     xmm0, xmmword ptr [rbp + 0x1420]
00000001421336cd 0f108d30140000                 movups     xmm1, xmmword ptr [rbp + 0x1430]
00000001421336d4 0f109540140000                 movups     xmm2, xmmword ptr [rbp + 0x1440]
00000001421336db 0f298560130000                 movaps     xmmword ptr [rbp + 0x1360], xmm0
00000001421336e2 0f298d70130000                 movaps     xmmword ptr [rbp + 0x1370], xmm1
00000001421336e9 0f299580130000                 movaps     xmmword ptr [rbp + 0x1380], xmm2
00000001421336f0 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421336f7 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
00000001421336fe 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
0000000142133705 0f298590130000                 movaps     xmmword ptr [rbp + 0x1390], xmm0
000000014213370c 0f298da0130000                 movaps     xmmword ptr [rbp + 0x13a0], xmm1
0000000142133713 0f2995b0130000                 movaps     xmmword ptr [rbp + 0x13b0], xmm2
000000014213371a 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
0000000142133721 48898510130000                 mov        qword ptr [rbp + 0x1310], rax
0000000142133728 f30f6f85c0150000               movdqu     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142133730 660f7f8500130000               movdqa     xmmword ptr [rbp + 0x1300], xmm0
0000000142133738 889dc0130000                   mov        byte ptr [rbp + 0x13c0], bl
000000014213373e e93b130000                     jmp        0x142134a7e
0000000142133743 4885d2                         test       rdx, rdx
0000000142133746 740b                           je         0x142133753
0000000142133748 41b801000000                   mov        r8d, 1
000000014213374e e8ad6550fe                     call       0x140639d00
0000000142133753 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
000000014213375b 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142133762 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142133767 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
000000014213376d 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142133774 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142133779 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142133781 4c8d05376fb900                 lea        r8, [rip + 0xb96f37]
0000000142133788 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014213378f 41b90b000000                   mov        r9d, 0xb
0000000142133795 4889fa                         mov        rdx, rdi
0000000142133798 e8c369eeff                     call       0x14201a160
000000014213379d 90                             nop        
000000014213379e 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
00000001421337a4 f30f6f85180f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf18]
00000001421337ac 660f7f85800d0000               movdqa     xmmword ptr [rbp + 0xd80], xmm0
00000001421337b4 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
00000001421337bb 48898d900d0000                 mov        qword ptr [rbp + 0xd90], rcx
00000001421337c2 83f801                         cmp        eax, 1
00000001421337c5 0f8584000000                   jne        0x14213384f
00000001421337cb 488b85900d0000                 mov        rax, qword ptr [rbp + 0xd90]
00000001421337d2 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421337d9 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421337dd 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
00000001421337e5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421337ea c601ff                         mov        byte ptr [rcx], 0xff
00000001421337ed 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
00000001421337f4 4885d2                         test       rdx, rdx
00000001421337f7 7413                           je         0x14213380c
00000001421337f9 41b801000000                   mov        r8d, 1
00000001421337ff 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
0000000142133806 e8f56450fe                     call       0x140639d00
000000014213380b 90                             nop        
000000014213380c 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142133813 e8882690ff                     call       0x141a35ea0
0000000142133818 90                             nop        
0000000142133819 488d8d00160000                 lea        rcx, [rbp + 0x1600]
0000000142133820 e86b89fbff                     call       0x1420ec190
0000000142133825 90                             nop        
0000000142133826 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
000000014213382d 4885d2                         test       rdx, rdx
0000000142133830 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142133837 0f8484120000                   je         0x142134ac1
000000014213383d 41b801000000                   mov        r8d, 1
0000000142133843 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014213384a e9dcfbffff                     jmp        0x14213342b
000000014213384f 488d15db66b900                 lea        rdx, [rip + 0xb966db]
0000000142133856 41b80b000000                   mov        r8d, 0xb
000000014213385c 4889f9                         mov        rcx, rdi
000000014213385f e8ecaf94ff                     call       0x141a7e850
0000000142133864 90                             nop        
0000000142133865 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
000000014213386c 48898d100b0000                 mov        qword ptr [rbp + 0xb10], rcx
0000000142133873 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
000000014213387a 48898d180b0000                 mov        qword ptr [rbp + 0xb18], rcx
0000000142133881 4889b5200b0000                 mov        qword ptr [rbp + 0xb20], rsi
0000000142133888 660f6f85800d0000               movdqa     xmm0, xmmword ptr [rbp + 0xd80]
0000000142133890 f30f7f85f80a0000               movdqu     xmmword ptr [rbp + 0xaf8], xmm0
0000000142133898 488b8d900d0000                 mov        rcx, qword ptr [rbp + 0xd90]
000000014213389f 48898d080b0000                 mov        qword ptr [rbp + 0xb08], rcx
00000001421338a6 8885f10a0000                   mov        byte ptr [rbp + 0xaf1], al
00000001421338ac c685f00a00000c                 mov        byte ptr [rbp + 0xaf0], 0xc
00000001421338b3 e912a1ffff                     jmp        0x14212d9ca
00000001421338b8 c685ae15000001                 mov        byte ptr [rbp + 0x15ae], 1
00000001421338bf 488d15246fb900                 lea        rdx, [rip + 0xb96f24]
00000001421338c6 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421338cd 41b81c000000                   mov        r8d, 0x1c
00000001421338d3 e8b88a92ff                     call       0x141a5c390
00000001421338d8 90                             nop        
00000001421338d9 488b85200f0000                 mov        rax, qword ptr [rbp + 0xf20]
00000001421338e0 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
00000001421338e7 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001421338eb f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
00000001421338f3 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421338f8 c601ff                         mov        byte ptr [rcx], 0xff
00000001421338fb 4c8bb550160000                 mov        r14, qword ptr [rbp + 0x1650]
0000000142133902 4c89b5e8130000                 mov        qword ptr [rbp + 0x13e8], r14
0000000142133909 c6854416000001                 mov        byte ptr [rbp + 0x1644], 1
0000000142133910 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
0000000142133917 e814128cff                     call       0x1419f4b30
000000014213391c 90                             nop        
000000014213391d e916f6ffff                     jmp        0x142132f38
0000000142133922 c6854716000001                 mov        byte ptr [rbp + 0x1647], 1
0000000142133929 4c8d05cc68b900                 lea        r8, [rip + 0xb968cc]
0000000142133930 488d8d80150000                 lea        rcx, [rbp + 0x1580]
0000000142133937 41b90d000000                   mov        r9d, 0xd
000000014213393d 4889f2                         mov        rdx, rsi
0000000142133940 e81b4a2b00                     call       0x1423e8360
0000000142133945 90                             nop        
0000000142133946 4883bd80150000ff               cmp        qword ptr [rbp + 0x1580], -1
000000014213394e 0f845e0a0000                   je         0x1421343b2
0000000142133954 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
000000014213395b 488985d0150000                 mov        qword ptr [rbp + 0x15d0], rax
0000000142133962 f30f6f8580150000               movdqu     xmm0, xmmword ptr [rbp + 0x1580]
000000014213396a 660f7f85c0150000               movdqa     xmmword ptr [rbp + 0x15c0], xmm0
0000000142133972 c685b415000001                 mov        byte ptr [rbp + 0x15b4], 1
0000000142133979 4c8d053568b900                 lea        r8, [rip + 0xb96835]
0000000142133980 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142133987 41b904000000                   mov        r9d, 4
000000014213398d 4889f2                         mov        rdx, rsi
0000000142133990 e8cb492b00                     call       0x1423e8360
0000000142133995 90                             nop        
0000000142133996 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
000000014213399d 4885d2                         test       rdx, rdx
00000001421339a0 7e12                           jle        0x1421339b4
00000001421339a2 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
00000001421339a9 41b801000000                   mov        r8d, 1
00000001421339af e84c6350fe                     call       0x140639d00
00000001421339b4 488b9dc8150000                 mov        rbx, qword ptr [rbp + 0x15c8]
00000001421339bb 488b95d0150000                 mov        rdx, qword ptr [rbp + 0x15d0]
00000001421339c2 4889d9                         mov        rcx, rbx
00000001421339c5 e8364d22fe                     call       0x140358700
00000001421339ca 4889c1                         mov        rcx, rax
00000001421339cd e82ee194ff                     call       0x141a81b00
00000001421339d2 4989c7                         mov        r15, rax
00000001421339d5 41f6c701                       test       r15b, 1
00000001421339d9 0f84f6100000                   je         0x142134ad5
00000001421339df 488d85c0150000                 lea        rax, [rbp + 0x15c0]
00000001421339e6 48898520140000                 mov        qword ptr [rbp + 0x1420], rax
00000001421339ed 488d05acd3f9fd                 lea        rax, [rip - 0x2062c54]
00000001421339f4 48898528140000                 mov        qword ptr [rbp + 0x1428], rax
00000001421339fb c685b415000001                 mov        byte ptr [rbp + 0x15b4], 1
0000000142133a02 488d15c65ab900                 lea        rdx, [rip + 0xb95ac6]
0000000142133a09 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142133a10 4c8d8520140000                 lea        r8, [rbp + 0x1420]
0000000142133a17 e8a46c6000                     call       0x14273a6c0
0000000142133a1c 90                             nop        
0000000142133a1d 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000142133a24 8b8d180f0000                   mov        ecx, dword ptr [rbp + 0xf18]
0000000142133a2a 8b95240f0000                   mov        edx, dword ptr [rbp + 0xf24]
0000000142133a30 4c8b8570160000                 mov        r8, qword ptr [rbp + 0x1670]
0000000142133a37 4189501c                       mov        dword ptr [r8 + 0x1c], edx
0000000142133a3b 488b951c0f0000                 mov        rdx, qword ptr [rbp + 0xf1c]
0000000142133a42 49895014                       mov        qword ptr [r8 + 0x14], rdx
0000000142133a46 49894008                       mov        qword ptr [r8 + 8], rax
0000000142133a4a 41894810                       mov        dword ptr [r8 + 0x10], ecx
0000000142133a4e 41c600ff                       mov        byte ptr [r8], 0xff
0000000142133a52 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000142133a59 e96a0a0000                     jmp        0x1421344c8
0000000142133a5e 48c7c1ffffffff                 mov        rcx, 0xffffffffffffffff
0000000142133a65 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
0000000142133a6c 0f2885c0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142133a73 0f1185e8140000                 movups     xmmword ptr [rbp + 0x14e8], xmm0
0000000142133a7a 488985f8140000                 mov        qword ptr [rbp + 0x14f8], rax
0000000142133a81 48898d78160000                 mov        qword ptr [rbp + 0x1678], rcx
0000000142133a88 48898de0140000                 mov        qword ptr [rbp + 0x14e0], rcx
0000000142133a8f 0f2885700a0000                 movaps     xmm0, xmmword ptr [rbp + 0xa70]
0000000142133a96 0f118500150000                 movups     xmmword ptr [rbp + 0x1500], xmm0
0000000142133a9d f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142133aa5 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142133aac 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142133ab1 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142133ab7 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142133abe 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142133ac3 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142133acb 4c8d05cd68b900                 lea        r8, [rip + 0xb968cd]
0000000142133ad2 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142133ad9 41b906000000                   mov        r9d, 6
0000000142133adf 4889f2                         mov        rdx, rsi
0000000142133ae2 e87966eeff                     call       0x14201a160
0000000142133ae7 90                             nop        
0000000142133ae8 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142133aee 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142133af5 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
0000000142133afc 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142133b03 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
0000000142133b0a 83f801                         cmp        eax, 1
0000000142133b0d 7558                           jne        0x142133b67
0000000142133b0f 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142133b16 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142133b1d 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142133b21 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
0000000142133b29 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142133b2e c601ff                         mov        byte ptr [rcx], 0xff
0000000142133b31 4883bd78160000ff               cmp        qword ptr [rbp + 0x1678], -1
0000000142133b39 740d                           je         0x142133b48
0000000142133b3b 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142133b42 e809cafbff                     call       0x1420f0550
0000000142133b47 90                             nop        
0000000142133b48 4883bd58160000ff               cmp        qword ptr [rbp + 0x1658], -1
0000000142133b50 0f844ff4ffff                   je         0x142132fa5
0000000142133b56 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142133b5d e8eec9fbff                     call       0x1420f0550
0000000142133b62 e93ef4ffff                     jmp        0x142132fa5
0000000142133b67 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142133b6e 48898590150000                 mov        qword ptr [rbp + 0x1590], rax
0000000142133b75 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
0000000142133b7d 660f7f8580150000               movdqa     xmmword ptr [rbp + 0x1580], xmm0
0000000142133b85 b908000000                     mov        ecx, 8
0000000142133b8a ba10010000                     mov        edx, 0x110
0000000142133b8f e8cc5806fe                     call       0x140199460
0000000142133b94 48898550160000                 mov        qword ptr [rbp + 0x1650], rax
0000000142133b9b 488d8d00160000                 lea        rcx, [rbp + 0x1600]
0000000142133ba2 488d9580150000                 lea        rdx, [rbp + 0x1580]
0000000142133ba9 e882630400                     call       0x142179f30
0000000142133bae 90                             nop        
0000000142133baf 4883bd78160000ff               cmp        qword ptr [rbp + 0x1678], -1
0000000142133bb7 0f84b1090000                   je         0x14213456e
0000000142133bbd 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142133bc4 488d95e0140000                 lea        rdx, [rbp + 0x14e0]
0000000142133bcb e860800400                     call       0x14217bc30
0000000142133bd0 90                             nop        
0000000142133bd1 488b85100f0000                 mov        rax, qword ptr [rbp + 0xf10]
0000000142133bd8 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142133bdf 0f2985300c0000                 movaps     xmmword ptr [rbp + 0xc30], xmm0
0000000142133be6 f30f6f85280f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf28]
0000000142133bee 660f7f85400c0000               movdqa     xmmword ptr [rbp + 0xc40], xmm0
0000000142133bf6 488b8d380f0000                 mov        rcx, qword ptr [rbp + 0xf38]
0000000142133bfd 48898d500c0000                 mov        qword ptr [rbp + 0xc50], rcx
0000000142133c04 e96c090000                     jmp        0x142134575
0000000142133c09 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142133c10 488985d0150000                 mov        qword ptr [rbp + 0x15d0], rax
0000000142133c17 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142133c1f 660f7f85c0150000               movdqa     xmmword ptr [rbp + 0x15c0], xmm0
0000000142133c27 488d8580150000                 lea        rax, [rbp + 0x1580]
0000000142133c2e 48898500160000                 mov        qword ptr [rbp + 0x1600], rax
0000000142133c35 488d85c0150000                 lea        rax, [rbp + 0x15c0]
0000000142133c3c 48898508160000                 mov        qword ptr [rbp + 0x1608], rax
0000000142133c43 488d85b0140000                 lea        rax, [rbp + 0x14b0]
0000000142133c4a 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
0000000142133c51 c6851e14000001                 mov        byte ptr [rbp + 0x141e], 1
0000000142133c58 b908000000                     mov        ecx, 8
0000000142133c5d ba10010000                     mov        edx, 0x110
0000000142133c62 e8f95706fe                     call       0x140199460
0000000142133c67 48898550160000                 mov        qword ptr [rbp + 0x1650], rax
0000000142133c6e 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142133c75 488d9500160000                 lea        rdx, [rbp + 0x1600]
0000000142133c7c 4c8d85000c0000                 lea        r8, [rbp + 0xc00]
0000000142133c83 e8a81ffdff                     call       0x142105c30
0000000142133c88 90                             nop        
0000000142133c89 48c78520140000ffffffff         mov        qword ptr [rbp + 0x1420], 0xffffffffffffffff
0000000142133c94 4889bd28140000                 mov        qword ptr [rbp + 0x1428], rdi
0000000142133c9b 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142133ca2 488d9500160000                 lea        rdx, [rbp + 0x1600]
0000000142133ca9 4c8d8520140000                 lea        r8, [rbp + 0x1420]
0000000142133cb0 e87b1ffdff                     call       0x142105c30
0000000142133cb5 90                             nop        
0000000142133cb6 488d95e0140000                 lea        rdx, [rbp + 0x14e0]
0000000142133cbd 41b888000000                   mov        r8d, 0x88
0000000142133cc3 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
0000000142133cca 4889f1                         mov        rcx, rsi
0000000142133ccd e840556100                     call       0x142749212
0000000142133cd2 4889f1                         mov        rcx, rsi
0000000142133cd5 4881c188000000                 add        rcx, 0x88
0000000142133cdc 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000142133ce3 41b888000000                   mov        r8d, 0x88
0000000142133ce9 e824556100                     call       0x142749212
0000000142133cee 48c7850813000002000000         mov        qword ptr [rbp + 0x1308], 2
0000000142133cf9 4889b510130000                 mov        qword ptr [rbp + 0x1310], rsi
0000000142133d00 48c7851813000002000000         mov        qword ptr [rbp + 0x1318], 2
0000000142133d0b 48b81a00000000000080           movabs     rax, 0x800000000000001a
0000000142133d15 48898500130000                 mov        qword ptr [rbp + 0x1300], rax
0000000142133d1c c685d514000000                 mov        byte ptr [rbp + 0x14d5], 0
0000000142133d23 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
0000000142133d2a e86184fbff                     call       0x1420ec190
0000000142133d2f 90                             nop        
0000000142133d30 c685b215000000                 mov        byte ptr [rbp + 0x15b2], 0
0000000142133d37 488d8d80150000                 lea        rcx, [rbp + 0x1580]
0000000142133d3e e84d84fbff                     call       0x1420ec190
0000000142133d43 90                             nop        
0000000142133d44 c6854016000000                 mov        byte ptr [rbp + 0x1640], 0
0000000142133d4b 488d8db0140000                 lea        rcx, [rbp + 0x14b0]
0000000142133d52 e8e9118cff                     call       0x1419f4f40
0000000142133d57 90                             nop        
0000000142133d58 e9210d0000                     jmp        0x142134a7e
0000000142133d5d 31f6                           xor        esi, esi
0000000142133d5f e91a040000                     jmp        0x14213417e
0000000142133d64 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142133d6b 48898530130000                 mov        qword ptr [rbp + 0x1330], rax
0000000142133d72 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142133d79 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
0000000142133d80 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142133d87 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
0000000142133d8e 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
0000000142133d95 0f118538130000                 movups     xmmword ptr [rbp + 0x1338], xmm0
0000000142133d9c 0f118d48130000                 movups     xmmword ptr [rbp + 0x1348], xmm1
0000000142133da3 0f119558130000                 movups     xmmword ptr [rbp + 0x1358], xmm2
0000000142133daa f30f6f8500160000               movdqu     xmm0, xmmword ptr [rbp + 0x1600]
0000000142133db2 f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
0000000142133dba 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142133dc1 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
0000000142133dc8 48b82200000000000080           movabs     rax, 0x8000000000000022
0000000142133dd2 48898500130000                 mov        qword ptr [rbp + 0x1300], rax
0000000142133dd9 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
0000000142133de0 4885d2                         test       rdx, rdx
0000000142133de3 0f845e070000                   je         0x142134547
0000000142133de9 41b801000000                   mov        r8d, 1
0000000142133def 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
0000000142133df6 e8055f50fe                     call       0x140639d00
0000000142133dfb e947070000                     jmp        0x142134547
0000000142133e00 88c3                           mov        bl, al
0000000142133e02 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000142133e09 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
0000000142133e10 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142133e18 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142133e1f 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142133e24 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142133e2a 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142133e31 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142133e36 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142133e3e 4c8d05575cb900                 lea        r8, [rip + 0xb95c57]
0000000142133e45 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142133e4c 41b90a000000                   mov        r9d, 0xa
0000000142133e52 4889f2                         mov        rdx, rsi
0000000142133e55 e80663eeff                     call       0x14201a160
0000000142133e5a 90                             nop        
0000000142133e5b 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142133e61 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142133e68 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142133e6f 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142133e76 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
0000000142133e7d 83f801                         cmp        eax, 1
0000000142133e80 0f8562060000                   jne        0x1421344e8
0000000142133e86 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142133e8d 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142133e94 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142133e98 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
0000000142133ea0 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142133ea5 c601ff                         mov        byte ptr [rcx], 0xff
0000000142133ea8 4883bd58160000ff               cmp        qword ptr [rbp + 0x1658], -1
0000000142133eb0 0f8470e9ffff                   je         0x142132826
0000000142133eb6 c6854716000000                 mov        byte ptr [rbp + 0x1647], 0
0000000142133ebd 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142133ec4 e887c6fbff                     call       0x1420f0550
0000000142133ec9 90                             nop        
0000000142133eca e957e9ffff                     jmp        0x142132826
0000000142133ecf 31c9                           xor        ecx, ecx
0000000142133ed1 e90d080000                     jmp        0x1421346e3
0000000142133ed6 b301                           mov        bl, 1
0000000142133ed8 e98a010000                     jmp        0x142134067
0000000142133edd b908000000                     mov        ecx, 8
0000000142133ee2 ba68000000                     mov        edx, 0x68
0000000142133ee7 e8c5bd6300                     call       0x14276fcb1
0000000142133eec 90                             nop        
0000000142133eed e9b90f0000                     jmp        0x142134eab
0000000142133ef2 40b601                         mov        sil, 1
0000000142133ef5 4885d2                         test       rdx, rdx
0000000142133ef8 740b                           je         0x142133f05
0000000142133efa 41b801000000                   mov        r8d, 1
0000000142133f00 e8fb5d50fe                     call       0x140639d00
0000000142133f05 488b85c0140000                 mov        rax, qword ptr [rbp + 0x14c0]
0000000142133f0c 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
0000000142133f13 0f2885b0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14b0]
0000000142133f1a 0f1185180f0000                 movups     xmmword ptr [rbp + 0xf18], xmm0
0000000142133f21 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
0000000142133f28 0f1185480f0000                 movups     xmmword ptr [rbp + 0xf48], xmm0
0000000142133f2f 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142133f36 488985580f0000                 mov        qword ptr [rbp + 0xf58], rax
0000000142133f3d 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142133f44 0f1185600f0000                 movups     xmmword ptr [rbp + 0xf60], xmm0
0000000142133f4b 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142133f52 488985700f0000                 mov        qword ptr [rbp + 0xf70], rax
0000000142133f59 660f6f85c0150000               movdqa     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142133f61 f30f7f85300f0000               movdqu     xmmword ptr [rbp + 0xf30], xmm0
0000000142133f69 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
0000000142133f70 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
0000000142133f77 4088b5780f0000                 mov        byte ptr [rbp + 0xf78], sil
0000000142133f7e 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000142133f88 488985100f0000                 mov        qword ptr [rbp + 0xf10], rax
0000000142133f8f c685d414000000                 mov        byte ptr [rbp + 0x14d4], 0
0000000142133f96 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142133f9d 488d95100f0000                 lea        rdx, [rbp + 0xf10]
0000000142133fa4 e877ffebff                     call       0x141ff3f20
0000000142133fa9 90                             nop        
0000000142133faa 488d95e0140000                 lea        rdx, [rbp + 0x14e0]
0000000142133fb1 41b888000000                   mov        r8d, 0x88
0000000142133fb7 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142133fbe e84f526100                     call       0x142749212
0000000142133fc3 488b9558160000                 mov        rdx, qword ptr [rbp + 0x1658]
0000000142133fca 4885d2                         test       rdx, rdx
0000000142133fcd 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142133fd4 0f8544f4ffff                   jne        0x14213341e
0000000142133fda e9e20a0000                     jmp        0x142134ac1
0000000142133fdf 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142133fe6 488985280f0000                 mov        qword ptr [rbp + 0xf28], rax
0000000142133fed 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142133ff4 0f1185180f0000                 movups     xmmword ptr [rbp + 0xf18], xmm0
0000000142133ffb f30f6f85c0150000               movdqu     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142134003 f30f7f85300f0000               movdqu     xmmword ptr [rbp + 0xf30], xmm0
000000014213400b 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
0000000142134012 488985400f0000                 mov        qword ptr [rbp + 0xf40], rax
0000000142134019 4088bd110f0000                 mov        byte ptr [rbp + 0xf11], dil
0000000142134020 c685100f00000a                 mov        byte ptr [rbp + 0xf10], 0xa
0000000142134027 c6851c14000000                 mov        byte ptr [rbp + 0x141c], 0
000000014213402e 488d8d00160000                 lea        rcx, [rbp + 0x1600]
0000000142134035 488d95100f0000                 lea        rdx, [rbp + 0xf10]
000000014213403c e80fc1fdff                     call       0x142110150
0000000142134041 90                             nop        
0000000142134042 4883bd5016000000               cmp        qword ptr [rbp + 0x1650], 0
000000014213404a 7419                           je         0x142134065
000000014213404c 41b801000000                   mov        r8d, 1
0000000142134052 488b8d10140000                 mov        rcx, qword ptr [rbp + 0x1410]
0000000142134059 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000142134060 e89b5c50fe                     call       0x140639d00
0000000142134065 31db                           xor        ebx, ebx
0000000142134067 4885f6                         test       rsi, rsi
000000014213406a 744a                           je         0x1421340b6
000000014213406c 48c785180f0000ffffffff         mov        qword ptr [rbp + 0xf18], 0xffffffffffffffff
0000000142134077 4c89a5200f0000                 mov        qword ptr [rbp + 0xf20], r12
000000014213407e 4088bd110f0000                 mov        byte ptr [rbp + 0xf11], dil
0000000142134085 66c785120f00000000             mov        word ptr [rbp + 0xf12], 0
000000014213408e c685140f000000                 mov        byte ptr [rbp + 0xf14], 0
0000000142134095 c685100f000009                 mov        byte ptr [rbp + 0xf10], 9
000000014213409c 889dd2140000                   mov        byte ptr [rbp + 0x14d2], bl
00000001421340a2 488d8d00160000                 lea        rcx, [rbp + 0x1600]
00000001421340a9 488d95100f0000                 lea        rdx, [rbp + 0xf10]
00000001421340b0 e89bc0fdff                     call       0x142110150
00000001421340b5 90                             nop        
00000001421340b6 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
00000001421340bd 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
00000001421340c4 f30f6f8500160000               movdqu     xmm0, xmmword ptr [rbp + 0x1600]
00000001421340cc f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
00000001421340d4 48b81a00000000000080           movabs     rax, 0x800000000000001a
00000001421340de 48898500130000                 mov        qword ptr [rbp + 0x1300], rax
00000001421340e5 84db                           test       bl, bl
00000001421340e7 488bb578160000                 mov        rsi, qword ptr [rbp + 0x1678]
00000001421340ee 488bbd68160000                 mov        rdi, qword ptr [rbp + 0x1668]
00000001421340f5 488b9d58160000                 mov        rbx, qword ptr [rbp + 0x1658]
00000001421340fc 741e                           je         0x14213411c
00000001421340fe 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000142134105 4885d2                         test       rdx, rdx
0000000142134108 7412                           je         0x14213411c
000000014213410a 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
0000000142134111 41b801000000                   mov        r8d, 1
0000000142134117 e8e45b50fe                     call       0x140639d00
000000014213411c 4885db                         test       rbx, rbx
000000014213411f 7419                           je         0x14213413a
0000000142134121 48c1e304                       shl        rbx, 4
0000000142134125 41b808000000                   mov        r8d, 8
000000014213412b 488b8d48160000                 mov        rcx, qword ptr [rbp + 0x1648]
0000000142134132 4889da                         mov        rdx, rbx
0000000142134135 e8c65b50fe                     call       0x140639d00
000000014213413a 4885ff                         test       rdi, rdi
000000014213413d 7419                           je         0x142134158
000000014213413f 48c1e704                       shl        rdi, 4
0000000142134143 41b808000000                   mov        r8d, 8
0000000142134149 488b8dc8140000                 mov        rcx, qword ptr [rbp + 0x14c8]
0000000142134150 4889fa                         mov        rdx, rdi
0000000142134153 e8a85b50fe                     call       0x140639d00
0000000142134158 4885f6                         test       rsi, rsi
000000014213415b 0f841d090000                   je         0x142134a7e
0000000142134161 41b801000000                   mov        r8d, 1
0000000142134167 488b8df8150000                 mov        rcx, qword ptr [rbp + 0x15f8]
000000014213416e 4889f2                         mov        rdx, rsi
0000000142134171 e88a5b50fe                     call       0x140639d00
0000000142134176 e903090000                     jmp        0x142134a7e
000000014213417b 40b601                         mov        sil, 1
000000014213417e 4885d2                         test       rdx, rdx
0000000142134181 740b                           je         0x14213418e
0000000142134183 41b801000000                   mov        r8d, 1
0000000142134189 e8725b50fe                     call       0x140639d00
000000014213418e c6856716000001                 mov        byte ptr [rbp + 0x1667], 1
0000000142134195 4c8d05cc59b900                 lea        r8, [rip + 0xb959cc]
000000014213419c 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
00000001421341a3 41b907000000                   mov        r9d, 7
00000001421341a9 4889fa                         mov        rdx, rdi
00000001421341ac e8af412b00                     call       0x1423e8360
00000001421341b1 90                             nop        
00000001421341b2 488b95e0140000                 mov        rdx, qword ptr [rbp + 0x14e0]
00000001421341b9 4c8b8de8140000                 mov        r9, qword ptr [rbp + 0x14e8]
00000001421341c0 80bde815000000                 cmp        byte ptr [rbp + 0x15e8], 0
00000001421341c7 7421                           je         0x1421341ea
00000001421341c9 488bbdf0150000                 mov        rdi, qword ptr [rbp + 0x15f0]
00000001421341d0 488d42ff                       lea        rax, [rdx - 1]
00000001421341d4 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
00000001421341db 4883f8fe                       cmp        rax, -2
00000001421341df 0f82d4000000                   jb         0x1421342b9
00000001421341e5 e9dd000000                     jmp        0x1421342c7
00000001421341ea 48899550160000                 mov        qword ptr [rbp + 0x1650], rdx
00000001421341f1 4883faff                       cmp        rdx, -1
00000001421341f5 0f8481000000                   je         0x14213427c
00000001421341fb 4c8b85f0140000                 mov        r8, qword ptr [rbp + 0x14f0]
0000000142134202 f30f6f8598150000               movdqu     xmm0, xmmword ptr [rbp + 0x1598]
000000014213420a f30f7f442428                   movdqu     xmmword ptr [rsp + 0x28], xmm0
0000000142134210 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142134217 4c898d78160000                 mov        qword ptr [rbp + 0x1678], r9
000000014213421e 4c89ca                         mov        rdx, r9
0000000142134221 4531c9                         xor        r9d, r9d
0000000142134224 e8974eedff                     call       0x1420090c0
0000000142134229 90                             nop        
000000014213422a 488b9de0140000                 mov        rbx, qword ptr [rbp + 0x14e0]
0000000142134231 488bbde8140000                 mov        rdi, qword ptr [rbp + 0x14e8]
0000000142134238 0f1085f0140000                 movups     xmm0, xmmword ptr [rbp + 0x14f0]
000000014213423f 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142134246 4883fbfe                       cmp        rbx, -2
000000014213424a 753c                           jne        0x142134288
000000014213424c 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142134253 48897808                       mov        qword ptr [rax + 8], rdi
0000000142134257 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014213425f f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000142134264 c600ff                         mov        byte ptr [rax], 0xff
0000000142134267 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
000000014213426e 4885d2                         test       rdx, rdx
0000000142134271 0f85a4f3ffff                   jne        0x14213361b
0000000142134277 e92fadffff                     jmp        0x14212efab
000000014213427c 48bb0000000000000080           movabs     rbx, 0x8000000000000000
0000000142134286 eb3f                           jmp        0x1421342c7
0000000142134288 0f108500150000                 movups     xmm0, xmmword ptr [rbp + 0x1500]
000000014213428f 0f298510160000                 movaps     xmmword ptr [rbp + 0x1610], xmm0
0000000142134296 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014213429e 660f7f8500160000               movdqa     xmmword ptr [rbp + 0x1600], xmm0
00000001421342a6 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
00000001421342ad 4885d2                         test       rdx, rdx
00000001421342b0 4c8b8d78160000                 mov        r9, qword ptr [rbp + 0x1678]
00000001421342b7 740e                           je         0x1421342c7
00000001421342b9 41b801000000                   mov        r8d, 1
00000001421342bf 4c89c9                         mov        rcx, r9
00000001421342c2 e8395a50fe                     call       0x140639d00
00000001421342c7 48899d40150000                 mov        qword ptr [rbp + 0x1540], rbx
00000001421342ce 4889bd48150000                 mov        qword ptr [rbp + 0x1548], rdi
00000001421342d5 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
00000001421342dc 0f288d10160000                 movaps     xmm1, xmmword ptr [rbp + 0x1610]
00000001421342e3 0f298550150000                 movaps     xmmword ptr [rbp + 0x1550], xmm0
00000001421342ea 0f298d60150000                 movaps     xmmword ptr [rbp + 0x1560], xmm1
00000001421342f1 f30f6f85f0130000               movdqu     xmm0, xmmword ptr [rbp + 0x13f0]
00000001421342f9 660f7f85e0140000               movdqa     xmmword ptr [rbp + 0x14e0], xmm0
0000000142134301 488b8500140000                 mov        rax, qword ptr [rbp + 0x1400]
0000000142134308 488985f0140000                 mov        qword ptr [rbp + 0x14f0], rax
000000014213430f 48c785f8140000ffffffff         mov        qword ptr [rbp + 0x14f8], 0xffffffffffffffff
000000014213431a 48c78510150000ffffffff         mov        qword ptr [rbp + 0x1510], 0xffffffffffffffff
0000000142134325 48c78528150000ffffffff         mov        qword ptr [rbp + 0x1528], 0xffffffffffffffff
0000000142134330 4088b578150000                 mov        byte ptr [rbp + 0x1578], sil
0000000142134337 48c7857015000000000000         mov        qword ptr [rbp + 0x1570], 0
0000000142134342 b908000000                     mov        ecx, 8
0000000142134347 baa0000000                     mov        edx, 0xa0
000000014213434c e80f5106fe                     call       0x140199460
0000000142134351 90                             nop        
0000000142134352 4889c7                         mov        rdi, rax
0000000142134355 488d95e0140000                 lea        rdx, [rbp + 0x14e0]
000000014213435c 41b8a0000000                   mov        r8d, 0xa0
0000000142134362 4889c1                         mov        rcx, rax
0000000142134365 e8a84e6100                     call       0x142749212
000000014213436a 4889bde8140000                 mov        qword ptr [rbp + 0x14e8], rdi
0000000142134371 48b80900000000000080           movabs     rax, 0x8000000000000009
000000014213437b 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
0000000142134382 c6856716000000                 mov        byte ptr [rbp + 0x1667], 0
0000000142134389 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142134390 488d95e0140000                 lea        rdx, [rbp + 0x14e0]
0000000142134397 e884fbebff                     call       0x141ff3f20
000000014213439c 90                             nop        
000000014213439d e9d485ffff                     jmp        0x14212c976
00000001421343a2 48c785f8150000ffffffff         mov        qword ptr [rbp + 0x15f8], 0xffffffffffffffff
00000001421343ad e932e0ffff                     jmp        0x1421323e4
00000001421343b2 c6854716000001                 mov        byte ptr [rbp + 0x1647], 1
00000001421343b9 4c8d05fe61b900                 lea        r8, [rip + 0xb961fe]
00000001421343c0 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421343c7 41b903000000                   mov        r9d, 3
00000001421343cd 4889f2                         mov        rdx, rsi
00000001421343d0 e88b3f2b00                     call       0x1423e8360
00000001421343d5 90                             nop        
00000001421343d6 488b95100f0000                 mov        rdx, qword ptr [rbp + 0xf10]
00000001421343dd 4885d2                         test       rdx, rdx
00000001421343e0 7e12                           jle        0x1421343f4
00000001421343e2 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
00000001421343e9 41b801000000                   mov        r8d, 1
00000001421343ef e80c5950fe                     call       0x140639d00
00000001421343f4 c6854716000001                 mov        byte ptr [rbp + 0x1647], 1
00000001421343fb 488d8dc0150000                 lea        rcx, [rbp + 0x15c0]
0000000142134402 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142134409 4d89f0                         mov        r8, r14
000000014213440c e88f9f94ff                     call       0x141a7e3a0
0000000142134411 90                             nop        
0000000142134412 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000142134419 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142134421 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142134428 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
000000014213442d f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142134433 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
000000014213443a 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014213443f c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142134447 4c8d054e56b900                 lea        r8, [rip + 0xb9564e]
000000014213444e 488d8d20140000                 lea        rcx, [rbp + 0x1420]
0000000142134455 41b90a000000                   mov        r9d, 0xa
000000014213445b e8005deeff                     call       0x14201a160
0000000142134460 90                             nop        
0000000142134461 8b8520140000                   mov        eax, dword ptr [rbp + 0x1420]
0000000142134467 0f108528140000                 movups     xmm0, xmmword ptr [rbp + 0x1428]
000000014213446e 0f298500160000                 movaps     xmmword ptr [rbp + 0x1600], xmm0
0000000142134475 488b8d38140000                 mov        rcx, qword ptr [rbp + 0x1438]
000000014213447c 48898d10160000                 mov        qword ptr [rbp + 0x1610], rcx
0000000142134483 83f801                         cmp        eax, 1
0000000142134486 0f858d070000                   jne        0x142134c19
000000014213448c 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142134493 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014213449a 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213449e 660f6f8500160000               movdqa     xmm0, xmmword ptr [rbp + 0x1600]
00000001421344a6 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001421344ab c601ff                         mov        byte ptr [rcx], 0xff
00000001421344ae 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
00000001421344b5 48b80200000000000080           movabs     rax, 0x8000000000000002
00000001421344bf 4839c2                         cmp        rdx, rax
00000001421344c2 0f8cb1dfffff                   jl         0x142132479
00000001421344c8 4885d2                         test       rdx, rdx
00000001421344cb 0f84a8dfffff                   je         0x142132479
00000001421344d1 488b8dc8150000                 mov        rcx, qword ptr [rbp + 0x15c8]
00000001421344d8 41b801000000                   mov        r8d, 1
00000001421344de e81d5850fe                     call       0x140639d00
00000001421344e3 e991dfffff                     jmp        0x142132479
00000001421344e8 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
00000001421344ef 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
00000001421344f6 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
00000001421344fd 0f118508130000                 movups     xmmword ptr [rbp + 0x1308], xmm0
0000000142134504 f30f6f85e0140000               movdqu     xmm0, xmmword ptr [rbp + 0x14e0]
000000014213450c 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
0000000142134513 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
000000014213451a 660f7f8520130000               movdqa     xmmword ptr [rbp + 0x1320], xmm0
0000000142134522 0f298d30130000                 movaps     xmmword ptr [rbp + 0x1330], xmm1
0000000142134529 0f299540130000                 movaps     xmmword ptr [rbp + 0x1340], xmm2
0000000142134530 889d50130000                   mov        byte ptr [rbp + 0x1350], bl
0000000142134536 48b82400000000000080           movabs     rax, 0x8000000000000024
0000000142134540 48898500130000                 mov        qword ptr [rbp + 0x1300], rax
0000000142134547 488b9568160000                 mov        rdx, qword ptr [rbp + 0x1668]
000000014213454e 4885d2                         test       rdx, rdx
0000000142134551 0f8427050000                   je         0x142134a7e
0000000142134557 41b801000000                   mov        r8d, 1
000000014213455d 488b8d78160000                 mov        rcx, qword ptr [rbp + 0x1678]
0000000142134564 e8975750fe                     call       0x140639d00
0000000142134569 e910050000                     jmp        0x142134a7e
000000014213456e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
0000000142134575 488b8d10160000                 mov        rcx, qword ptr [rbp + 0x1610]
000000014213457c 48898dd0150000                 mov        qword ptr [rbp + 0x15d0], rcx
0000000142134583 0f108500160000                 movups     xmm0, xmmword ptr [rbp + 0x1600]
000000014213458a 0f2985c0150000                 movaps     xmmword ptr [rbp + 0x15c0], xmm0
0000000142134591 0f108520140000                 movups     xmm0, xmmword ptr [rbp + 0x1420]
0000000142134598 0f108d30140000                 movups     xmm1, xmmword ptr [rbp + 0x1430]
000000014213459f 0f109540140000                 movups     xmm2, xmmword ptr [rbp + 0x1440]
00000001421345a6 0f1195370f0000                 movups     xmmword ptr [rbp + 0xf37], xmm2
00000001421345ad 0f118d270f0000                 movups     xmmword ptr [rbp + 0xf27], xmm1
00000001421345b4 0f1185170f0000                 movups     xmmword ptr [rbp + 0xf17], xmm0
00000001421345bb 488b8d50160000                 mov        rcx, qword ptr [rbp + 0x1650]
00000001421345c2 c60100                         mov        byte ptr [rcx], 0
00000001421345c5 48c74108ffffffff               mov        qword ptr [rcx + 8], 0xffffffffffffffff
00000001421345cd 4c896110                       mov        qword ptr [rcx + 0x10], r12
00000001421345d1 48894138                       mov        qword ptr [rcx + 0x38], rax
00000001421345d5 0f2885300c0000                 movaps     xmm0, xmmword ptr [rbp + 0xc30]
00000001421345dc 0f288d400c0000                 movaps     xmm1, xmmword ptr [rbp + 0xc40]
00000001421345e3 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001421345e7 0f114950                       movups     xmmword ptr [rcx + 0x50], xmm1
00000001421345eb 488b85500c0000                 mov        rax, qword ptr [rbp + 0xc50]
00000001421345f2 48894160                       mov        qword ptr [rcx + 0x60], rax
00000001421345f6 0f2885c0150000                 movaps     xmm0, xmmword ptr [rbp + 0x15c0]
00000001421345fd 0f114168                       movups     xmmword ptr [rcx + 0x68], xmm0
0000000142134601 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
0000000142134608 48894178                       mov        qword ptr [rcx + 0x78], rax
000000014213460c c6818800000000                 mov        byte ptr [rcx + 0x88], 0
0000000142134613 488b853f0f0000                 mov        rax, qword ptr [rbp + 0xf3f]
000000014213461a 488981b8000000                 mov        qword ptr [rcx + 0xb8], rax
0000000142134621 0f1085100f0000                 movups     xmm0, xmmword ptr [rbp + 0xf10]
0000000142134628 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
000000014213462f 0f1095300f0000                 movups     xmm2, xmmword ptr [rbp + 0xf30]
0000000142134636 0f1191a9000000                 movups     xmmword ptr [rcx + 0xa9], xmm2
000000014213463d 0f118999000000                 movups     xmmword ptr [rcx + 0x99], xmm1
0000000142134644 0f118189000000                 movups     xmmword ptr [rcx + 0x89], xmm0
000000014213464b 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142134652 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
0000000142134659 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
0000000142134660 0f1191e0000000                 movups     xmmword ptr [rcx + 0xe0], xmm2
0000000142134667 0f1189d0000000                 movups     xmmword ptr [rcx + 0xd0], xmm1
000000014213466e 0f1181c0000000                 movups     xmmword ptr [rcx + 0xc0], xmm0
0000000142134675 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
000000014213467c 48898100010000                 mov        qword ptr [rcx + 0x100], rax
0000000142134683 660f6f8580150000               movdqa     xmm0, xmmword ptr [rbp + 0x1580]
000000014213468b f30f7f81f0000000               movdqu     xmmword ptr [rcx + 0xf0], xmm0
0000000142134693 48c7850813000002000000         mov        qword ptr [rbp + 0x1308], 2
000000014213469e 48898d10130000                 mov        qword ptr [rbp + 0x1310], rcx
00000001421346a5 48c7851813000002000000         mov        qword ptr [rbp + 0x1318], 2
00000001421346b0 48b81a00000000000080           movabs     rax, 0x800000000000001a
00000001421346ba e9b8030000                     jmp        0x142134a77
00000001421346bf 48ba456e6368616e7465           movabs     rdx, 0x65746e6168636e45
00000001421346c9 483311                         xor        rdx, qword ptr [rcx]
00000001421346cc 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
00000001421346d1 4983f064                       xor        r8, 0x64
00000001421346d5 b809000000                     mov        eax, 9
00000001421346da 4909d0                         or         r8, rdx
00000001421346dd 0f8471060000                   je         0x142134d54
00000001421346e3 48898d20140000                 mov        qword ptr [rbp + 0x1420], rcx
00000001421346ea 48898528140000                 mov        qword ptr [rbp + 0x1428], rax
00000001421346f1 48899de0140000                 mov        qword ptr [rbp + 0x14e0], rbx
00000001421346f8 488d05c19d0400                 lea        rax, [rip + 0x49dc1]
00000001421346ff 488985e8140000                 mov        qword ptr [rbp + 0x14e8], rax
0000000142134706 488d15b65cb900                 lea        rdx, [rip + 0xb95cb6]
000000014213470d 488d8d00090000                 lea        rcx, [rbp + 0x900]
0000000142134714 4c8d85e0140000                 lea        r8, [rbp + 0x14e0]
000000014213471b e8a05f6000                     call       0x14273a6c0
0000000142134720 90                             nop        
0000000142134721 488b8510090000                 mov        rax, qword ptr [rbp + 0x910]
0000000142134728 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014213472f 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142134733 f30f6f8500090000               movdqu     xmm0, xmmword ptr [rbp + 0x900]
000000014213473b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142134740 c601ff                         mov        byte ptr [rcx], 0xff
0000000142134743 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
000000014213474a 4885d2                         test       rdx, rdx
000000014213474d 7e12                           jle        0x142134761
000000014213474f 488b8d180f0000                 mov        rcx, qword ptr [rbp + 0xf18]
0000000142134756 41b801000000                   mov        r8d, 1
000000014213475c e89f5550fe                     call       0x140639d00
0000000142134761 488d8d300e0000                 lea        rcx, [rbp + 0xe30]
0000000142134768 e98eebffff                     jmp        0x1421332fb
000000014213476d 4885d2                         test       rdx, rdx
0000000142134770 740c                           je         0x14213477e
0000000142134772 41b801000000                   mov        r8d, 1
0000000142134778 e8835550fe                     call       0x140639d00
000000014213477d 90                             nop        
000000014213477e 4c8d05f55eb900                 lea        r8, [rip + 0xb95ef5]
0000000142134785 488d8d20140000                 lea        rcx, [rbp + 0x1420]
000000014213478c 41b90f000000                   mov        r9d, 0xf
0000000142134792 4889f2                         mov        rdx, rsi
0000000142134795 e8c63b2b00                     call       0x1423e8360
000000014213479a 90                             nop        
000000014213479b 488b8520140000                 mov        rax, qword ptr [rbp + 0x1420]
00000001421347a2 48898578160000                 mov        qword ptr [rbp + 0x1678], rax
00000001421347a9 4883f8ff                       cmp        rax, -1
00000001421347ad 0f84b3000000                   je         0x142134866
00000001421347b3 488b9528140000                 mov        rdx, qword ptr [rbp + 0x1428]
00000001421347ba 4c8b8530140000                 mov        r8, qword ptr [rbp + 0x1430]
00000001421347c1 f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
00000001421347c9 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
00000001421347d0 0f114c2430                     movups     xmmword ptr [rsp + 0x30], xmm1
00000001421347d5 f30f7f442420                   movdqu     xmmword ptr [rsp + 0x20], xmm0
00000001421347db 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
00000001421347e2 48899568160000                 mov        qword ptr [rbp + 0x1668], rdx
00000001421347e9 4c8b8df0160000                 mov        r9, qword ptr [rbp + 0x16f0]
00000001421347f0 e82b960a00                     call       0x1421dde20
00000001421347f5 90                             nop        
00000001421347f6 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
00000001421347fc 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142134803 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
000000014213480a 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142134811 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000142134818 83f801                         cmp        eax, 1
000000014213481b 755f                           jne        0x14213487c
000000014213481d 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142134824 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
000000014213482b 48894118                       mov        qword ptr [rcx + 0x18], rax
000000014213482f 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142134837 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
000000014213483c c601ff                         mov        byte ptr [rcx], 0xff
000000014213483f 4883bd7816000000               cmp        qword ptr [rbp + 0x1678], 0
0000000142134847 0f8442d8ffff                   je         0x14213208f
000000014213484d 41b801000000                   mov        r8d, 1
0000000142134853 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
000000014213485a 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142134861 e923d8ffff                     jmp        0x142132089
0000000142134866 488d8d00160000                 lea        rcx, [rbp + 0x1600]
000000014213486d 488d9580150000                 lea        rdx, [rbp + 0x1580]
0000000142134874 e8b7560400                     call       0x142179f30
0000000142134879 90                             nop        
000000014213487a eb48                           jmp        0x1421348c4
000000014213487c 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142134883 48898510160000                 mov        qword ptr [rbp + 0x1610], rax
000000014213488a 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142134892 660f7f8500160000               movdqa     xmmword ptr [rbp + 0x1600], xmm0
000000014213489a 4883bd7816000000               cmp        qword ptr [rbp + 0x1678], 0
00000001421348a2 488bb550160000                 mov        rsi, qword ptr [rbp + 0x1650]
00000001421348a9 7419                           je         0x1421348c4
00000001421348ab 41b801000000                   mov        r8d, 1
00000001421348b1 488b8d68160000                 mov        rcx, qword ptr [rbp + 0x1668]
00000001421348b8 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
00000001421348bf e83c5450fe                     call       0x140639d00
00000001421348c4 c785e814000000000000           mov        dword ptr [rbp + 0x14e8], 0
00000001421348ce 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001421348d8 488985e0140000                 mov        qword ptr [rbp + 0x14e0], rax
00000001421348df f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
00000001421348e7 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
00000001421348ee 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
00000001421348f3 f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
00000001421348f9 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142134900 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142134905 c744242001000000               mov        dword ptr [rsp + 0x20], 1
000000014213490d 4c8d058851b900                 lea        r8, [rip + 0xb95188]
0000000142134914 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
000000014213491b 41b90a000000                   mov        r9d, 0xa
0000000142134921 4889f2                         mov        rdx, rsi
0000000142134924 e83758eeff                     call       0x14201a160
0000000142134929 90                             nop        
000000014213492a 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142134930 488bb5180f0000                 mov        rsi, qword ptr [rbp + 0xf18]
0000000142134937 0f1085200f0000                 movups     xmm0, xmmword ptr [rbp + 0xf20]
000000014213493e 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142134945 83f801                         cmp        eax, 1
0000000142134948 753a                           jne        0x142134984
000000014213494a 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142134951 48897008                       mov        qword ptr [rax + 8], rsi
0000000142134955 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
000000014213495d f30f7f4010                     movdqu     xmmword ptr [rax + 0x10], xmm0
0000000142134962 c600ff                         mov        byte ptr [rax], 0xff
0000000142134965 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
000000014213496c e81f78fbff                     call       0x1420ec190
0000000142134971 90                             nop        
0000000142134972 488d8d00160000                 lea        rcx, [rbp + 0x1600]
0000000142134979 e81278fbff                     call       0x1420ec190
000000014213497e 90                             nop        
000000014213497f e90bd7ffff                     jmp        0x14213208f
0000000142134984 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
000000014213498b 0f2985800a0000                 movaps     xmmword ptr [rbp + 0xa80], xmm0
0000000142134992 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
0000000142134999 0f2985400d0000                 movaps     xmmword ptr [rbp + 0xd40], xmm0
00000001421349a0 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
00000001421349a7 488985500d0000                 mov        qword ptr [rbp + 0xd50], rax
00000001421349ae 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
00000001421349b5 0f2985000d0000                 movaps     xmmword ptr [rbp + 0xd00], xmm0
00000001421349bc 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
00000001421349c3 488985100d0000                 mov        qword ptr [rbp + 0xd10], rax
00000001421349ca 0f2885d0130000                 movaps     xmm0, xmmword ptr [rbp + 0x13d0]
00000001421349d1 0f118508130000                 movups     xmmword ptr [rbp + 0x1308], xmm0
00000001421349d8 488b85e0130000                 mov        rax, qword ptr [rbp + 0x13e0]
00000001421349df 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
00000001421349e6 0f288580150000                 movaps     xmm0, xmmword ptr [rbp + 0x1580]
00000001421349ed 0f298550130000                 movaps     xmmword ptr [rbp + 0x1350], xmm0
00000001421349f4 488b8590150000                 mov        rax, qword ptr [rbp + 0x1590]
00000001421349fb 48898560130000                 mov        qword ptr [rbp + 0x1360], rax
0000000142134a02 0f1085b0140000                 movups     xmm0, xmmword ptr [rbp + 0x14b0]
0000000142134a09 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
0000000142134a10 488b85c0140000                 mov        rax, qword ptr [rbp + 0x14c0]
0000000142134a17 48898530130000                 mov        qword ptr [rbp + 0x1330], rax
0000000142134a1e 0f2885400d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd40]
0000000142134a25 0f118538130000                 movups     xmmword ptr [rbp + 0x1338], xmm0
0000000142134a2c 488b85500d0000                 mov        rax, qword ptr [rbp + 0xd50]
0000000142134a33 48898548130000                 mov        qword ptr [rbp + 0x1348], rax
0000000142134a3a 488b85100d0000                 mov        rax, qword ptr [rbp + 0xd10]
0000000142134a41 48898578130000                 mov        qword ptr [rbp + 0x1378], rax
0000000142134a48 0f2885000d0000                 movaps     xmm0, xmmword ptr [rbp + 0xd00]
0000000142134a4f 0f118568130000                 movups     xmmword ptr [rbp + 0x1368], xmm0
0000000142134a56 4889b580130000                 mov        qword ptr [rbp + 0x1380], rsi
0000000142134a5d 660f6f85800a0000               movdqa     xmm0, xmmword ptr [rbp + 0xa80]
0000000142134a65 f30f7f8588130000               movdqu     xmmword ptr [rbp + 0x1388], xmm0
0000000142134a6d 48b82600000000000080           movabs     rax, 0x8000000000000026
0000000142134a77 48898500130000                 mov        qword ptr [rbp + 0x1300], rax
0000000142134a7e e82da22cfe                     call       0x1403fecb0
0000000142134a83 b9c8000000                     mov        ecx, 0xc8
0000000142134a88 ba08000000                     mov        edx, 8
0000000142134a8d e85e5250fe                     call       0x140639cf0
0000000142134a92 4885c0                         test       rax, rax
0000000142134a95 0f8469010000                   je         0x142134c04
0000000142134a9b 4889c7                         mov        rdi, rax
0000000142134a9e 488d9500130000                 lea        rdx, [rbp + 0x1300]
0000000142134aa5 41b8c8000000                   mov        r8d, 0xc8
0000000142134aab 4889c1                         mov        rcx, rax
0000000142134aae e85f476100                     call       0x142749212
0000000142134ab3 488b8570160000                 mov        rax, qword ptr [rbp + 0x1670]
0000000142134aba c60027                         mov        byte ptr [rax], 0x27
0000000142134abd 48897808                       mov        qword ptr [rax + 8], rdi
0000000142134ac1 4881c408170000                 add        rsp, 0x1708
0000000142134ac8 5b                             pop        rbx
0000000142134ac9 5f                             pop        rdi
0000000142134aca 5e                             pop        rsi
0000000142134acb 415c                           pop        r12
0000000142134acd 415d                           pop        r13
0000000142134acf 415e                           pop        r14
0000000142134ad1 415f                           pop        r15
0000000142134ad3 5d                             pop        rbp
0000000142134ad4 c3                             ret        
0000000142134ad5 488b85e0140000                 mov        rax, qword ptr [rbp + 0x14e0]
0000000142134adc 48898558160000                 mov        qword ptr [rbp + 0x1658], rax
0000000142134ae3 488d8d00160000                 lea        rcx, [rbp + 0x1600]
0000000142134aea 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142134af1 4d89f0                         mov        r8, r14
0000000142134af4 e8a79894ff                     call       0x141a7e3a0
0000000142134af9 90                             nop        
0000000142134afa f30f6f85e8150000               movdqu     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142134b02 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142134b09 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142134b0e f30f7f442430                   movdqu     xmmword ptr [rsp + 0x30], xmm0
0000000142134b14 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142134b1b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142134b20 c744242001000000               mov        dword ptr [rsp + 0x20], 1
0000000142134b28 4c8d056d4fb900                 lea        r8, [rip + 0xb94f6d]
0000000142134b2f 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142134b36 41b90a000000                   mov        r9d, 0xa
0000000142134b3c 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000142134b43 e81856eeff                     call       0x14201a160
0000000142134b48 90                             nop        
0000000142134b49 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142134b4f 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142134b56 0f298520140000                 movaps     xmmword ptr [rbp + 0x1420], xmm0
0000000142134b5d 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142134b64 48898d30140000                 mov        qword ptr [rbp + 0x1430], rcx
0000000142134b6b 83f801                         cmp        eax, 1
0000000142134b6e 0f8538010000                   jne        0x142134cac
0000000142134b74 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142134b7b 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142134b82 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000142134b86 660f6f8520140000               movdqa     xmm0, xmmword ptr [rbp + 0x1420]
0000000142134b8e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
0000000142134b93 c601ff                         mov        byte ptr [rcx], 0xff
0000000142134b96 488b9500160000                 mov        rdx, qword ptr [rbp + 0x1600]
0000000142134b9d 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000142134ba7 4839c2                         cmp        rdx, rax
0000000142134baa 7c17                           jl         0x142134bc3
0000000142134bac 4885d2                         test       rdx, rdx
0000000142134baf 7412                           je         0x142134bc3
0000000142134bb1 488b8d08160000                 mov        rcx, qword ptr [rbp + 0x1608]
0000000142134bb8 41b801000000                   mov        r8d, 1
0000000142134bbe e83d5150fe                     call       0x140639d00
0000000142134bc3 4883bd58160000ff               cmp        qword ptr [rbp + 0x1658], -1
0000000142134bcb 7414                           je         0x142134be1
0000000142134bcd c685b415000000                 mov        byte ptr [rbp + 0x15b4], 0
0000000142134bd4 488d8de0140000                 lea        rcx, [rbp + 0x14e0]
0000000142134bdb e870b9fbff                     call       0x1420f0550
0000000142134be0 90                             nop        
0000000142134be1 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000142134be8 4885d2                         test       rdx, rdx
0000000142134beb 0f8435dcffff                   je         0x142132826
0000000142134bf1 41b801000000                   mov        r8d, 1
0000000142134bf7 4889d9                         mov        rcx, rbx
0000000142134bfa e8015150fe                     call       0x140639d00
0000000142134bff e922dcffff                     jmp        0x142132826
0000000142134c04 b908000000                     mov        ecx, 8
0000000142134c09 bac8000000                     mov        edx, 0xc8
0000000142134c0e e89eb06300                     call       0x14276fcb1
0000000142134c13 90                             nop        
0000000142134c14 e992020000                     jmp        0x142134eab
0000000142134c19 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142134c20 488b8d70160000                 mov        rcx, qword ptr [rbp + 0x1670]
0000000142134c27 48894148                       mov        qword ptr [rcx + 0x48], rax
0000000142134c2b 0f288500160000                 movaps     xmm0, xmmword ptr [rbp + 0x1600]
0000000142134c32 0f114138                       movups     xmmword ptr [rcx + 0x38], xmm0
0000000142134c36 0f1085c0150000                 movups     xmm0, xmmword ptr [rbp + 0x15c0]
0000000142134c3d 0f114150                       movups     xmmword ptr [rcx + 0x50], xmm0
0000000142134c41 488b85d0150000                 mov        rax, qword ptr [rbp + 0x15d0]
0000000142134c48 48894160                       mov        qword ptr [rcx + 0x60], rax
0000000142134c4c 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142134c53 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
0000000142134c5a 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
0000000142134c61 0f1185170f0000                 movups     xmmword ptr [rbp + 0xf17], xmm0
0000000142134c68 0f118d270f0000                 movups     xmmword ptr [rbp + 0xf27], xmm1
0000000142134c6f 0f1195370f0000                 movups     xmmword ptr [rbp + 0xf37], xmm2
0000000142134c76 c6010d                         mov        byte ptr [rcx], 0xd
0000000142134c79 f30f6f85100f0000               movdqu     xmm0, xmmword ptr [rbp + 0xf10]
0000000142134c81 0f108d200f0000                 movups     xmm1, xmmword ptr [rbp + 0xf20]
0000000142134c88 0f1095300f0000                 movups     xmm2, xmmword ptr [rbp + 0xf30]
0000000142134c8f f30f7f4101                     movdqu     xmmword ptr [rcx + 1], xmm0
0000000142134c94 0f114911                       movups     xmmword ptr [rcx + 0x11], xmm1
0000000142134c98 0f115121                       movups     xmmword ptr [rcx + 0x21], xmm2
0000000142134c9c 488b853f0f0000                 mov        rax, qword ptr [rbp + 0xf3f]
0000000142134ca3 48894130                       mov        qword ptr [rcx + 0x30], rax
0000000142134ca7 e97adbffff                     jmp        0x142132826
0000000142134cac 49c1ef20                       shr        r15, 0x20
0000000142134cb0 488b8530140000                 mov        rax, qword ptr [rbp + 0x1430]
0000000142134cb7 48898530130000                 mov        qword ptr [rbp + 0x1330], rax
0000000142134cbe 0f288520140000                 movaps     xmm0, xmmword ptr [rbp + 0x1420]
0000000142134cc5 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
0000000142134ccc 0f1085e0140000                 movups     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142134cd3 0f108df0140000                 movups     xmm1, xmmword ptr [rbp + 0x14f0]
0000000142134cda 0f109500150000                 movups     xmm2, xmmword ptr [rbp + 0x1500]
0000000142134ce1 0f118538130000                 movups     xmmword ptr [rbp + 0x1338], xmm0
0000000142134ce8 0f118d48130000                 movups     xmmword ptr [rbp + 0x1348], xmm1
0000000142134cef 0f119558130000                 movups     xmmword ptr [rbp + 0x1358], xmm2
0000000142134cf6 f30f6f8500160000               movdqu     xmm0, xmmword ptr [rbp + 0x1600]
0000000142134cfe f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
0000000142134d06 488b8510160000                 mov        rax, qword ptr [rbp + 0x1610]
0000000142134d0d 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
0000000142134d14 c7856813000001000000           mov        dword ptr [rbp + 0x1368], 1
0000000142134d1e 4489bd6c130000                 mov        dword ptr [rbp + 0x136c], r15d
0000000142134d25 48b82300000000000080           movabs     rax, 0x8000000000000023
0000000142134d2f 48898500130000                 mov        qword ptr [rbp + 0x1300], rax
0000000142134d36 488b95c0150000                 mov        rdx, qword ptr [rbp + 0x15c0]
0000000142134d3d 4885d2                         test       rdx, rdx
0000000142134d40 0f8401f8ffff                   je         0x142134547
0000000142134d46 41b801000000                   mov        r8d, 1
0000000142134d4c 4889d9                         mov        rcx, rbx
0000000142134d4f e9a2f0ffff                     jmp        0x142133df6
0000000142134d54 40b601                         mov        sil, 1
0000000142134d57 4883bd7816000000               cmp        qword ptr [rbp + 0x1678], 0
0000000142134d5f 7412                           je         0x142134d73
0000000142134d61 41b801000000                   mov        r8d, 1
0000000142134d67 488b9578160000                 mov        rdx, qword ptr [rbp + 0x1678]
0000000142134d6e e88d4f50fe                     call       0x140639d00
0000000142134d73 0f1085e8150000                 movups     xmm0, xmmword ptr [rbp + 0x15e8]
0000000142134d7a 0f108d98150000                 movups     xmm1, xmmword ptr [rbp + 0x1598]
0000000142134d81 0f114c2440                     movups     xmmword ptr [rsp + 0x40], xmm1
0000000142134d86 0f11442430                     movups     xmmword ptr [rsp + 0x30], xmm0
0000000142134d8b 488b85f0160000                 mov        rax, qword ptr [rbp + 0x16f0]
0000000142134d92 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142134d97 c744242000000000               mov        dword ptr [rsp + 0x20], 0
0000000142134d9f 4c8d05f955b900                 lea        r8, [rip + 0xb955f9]
0000000142134da6 488d8d100f0000                 lea        rcx, [rbp + 0xf10]
0000000142134dad 41b906000000                   mov        r9d, 6
0000000142134db3 488b9550160000                 mov        rdx, qword ptr [rbp + 0x1650]
0000000142134dba e8a153eeff                     call       0x14201a160
0000000142134dbf 90                             nop        
0000000142134dc0 8b85100f0000                   mov        eax, dword ptr [rbp + 0xf10]
0000000142134dc6 0f1085180f0000                 movups     xmm0, xmmword ptr [rbp + 0xf18]
0000000142134dcd 0f2985e0140000                 movaps     xmmword ptr [rbp + 0x14e0], xmm0
0000000142134dd4 488b8d280f0000                 mov        rcx, qword ptr [rbp + 0xf28]
0000000142134ddb 48898df0140000                 mov        qword ptr [rbp + 0x14f0], rcx
0000000142134de2 83f801                         cmp        eax, 1
0000000142134de5 752e                           jne        0x142134e15
0000000142134de7 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142134dee 488bb570160000                 mov        rsi, qword ptr [rbp + 0x1670]
0000000142134df5 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000142134df9 660f6f85e0140000               movdqa     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142134e01 f30f7f4608                     movdqu     xmmword ptr [rsi + 8], xmm0
0000000142134e06 c606ff                         mov        byte ptr [rsi], 0xff
0000000142134e09 488d8d300e0000                 lea        rcx, [rbp + 0xe30]
0000000142134e10 e9484fffff                     jmp        0x142129d5d
0000000142134e15 488b85f0140000                 mov        rax, qword ptr [rbp + 0x14f0]
0000000142134e1c 48898530130000                 mov        qword ptr [rbp + 0x1330], rax
0000000142134e23 0f2885e0140000                 movaps     xmm0, xmmword ptr [rbp + 0x14e0]
0000000142134e2a 0f298520130000                 movaps     xmmword ptr [rbp + 0x1320], xmm0
0000000142134e31 660f6f85300e0000               movdqa     xmm0, xmmword ptr [rbp + 0xe30]
0000000142134e39 f30f7f8508130000               movdqu     xmmword ptr [rbp + 0x1308], xmm0
0000000142134e41 488b85400e0000                 mov        rax, qword ptr [rbp + 0xe40]
0000000142134e48 48898518130000                 mov        qword ptr [rbp + 0x1318], rax
0000000142134e4f 4088b538130000                 mov        byte ptr [rbp + 0x1338], sil
0000000142134e56 48b81b00000000000080           movabs     rax, 0x800000000000001b
0000000142134e60 e912fcffff                     jmp        0x142134a77
0000000142134e65 b908000000                     mov        ecx, 8
0000000142134e6a bae8030000                     mov        edx, 0x3e8
0000000142134e6f e83dae6300                     call       0x14276fcb1
0000000142134e74 90                             nop        
0000000142134e75 eb34                           jmp        0x142134eab
0000000142134e77 b908000000                     mov        ecx, 8
0000000142134e7c ba88000000                     mov        edx, 0x88
0000000142134e81 e82bae6300                     call       0x14276fcb1
0000000142134e86 90                             nop        
0000000142134e87 eb22                           jmp        0x142134eab
0000000142134e89 b908000000                     mov        ecx, 8
0000000142134e8e ba68000000                     mov        edx, 0x68
0000000142134e93 e819ae6300                     call       0x14276fcb1
0000000142134e98 90                             nop        
0000000142134e99 eb10                           jmp        0x142134eab
0000000142134e9b b908000000                     mov        ecx, 8
0000000142134ea0 ba68000000                     mov        edx, 0x68
0000000142134ea5 e807ae6300                     call       0x14276fcb1
0000000142134eaa 90                             nop        
0000000142134eab 0f0b                           ud2        
