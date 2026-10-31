0000000141d51530 55                             push       rbp
0000000141d51531 4157                           push       r15
0000000141d51533 4156                           push       r14
0000000141d51535 4155                           push       r13
0000000141d51537 4154                           push       r12
0000000141d51539 56                             push       rsi
0000000141d5153a 57                             push       rdi
0000000141d5153b 53                             push       rbx
0000000141d5153c 4881ece8050000                 sub        rsp, 0x5e8
0000000141d51543 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d5154b 48c78560050000feffffff         mov        qword ptr [rbp + 0x560], 0xfffffffffffffffe
0000000141d51556 4d89cc                         mov        r12, r9
0000000141d51559 4c8985b0040000                 mov        qword ptr [rbp + 0x4b0], r8
0000000141d51560 4889d7                         mov        rdi, rdx
0000000141d51563 48898d08050000                 mov        qword ptr [rbp + 0x508], rcx
0000000141d5156a 4c8b8dd8050000                 mov        r9, qword ptr [rbp + 0x5d8]
0000000141d51571 4c8b85d0050000                 mov        r8, qword ptr [rbp + 0x5d0]
0000000141d51578 c6855f05000001                 mov        byte ptr [rbp + 0x55f], 1
0000000141d5157f 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141d51586 e845a2e8ff                     call       0x141bdb7d0
0000000141d5158b 90                             nop        
0000000141d5158c 488b85d8020000                 mov        rax, qword ptr [rbp + 0x2d8]
0000000141d51593 488b8de0020000                 mov        rcx, qword ptr [rbp + 0x2e0]
0000000141d5159a 488b95e8020000                 mov        rdx, qword ptr [rbp + 0x2e8]
0000000141d515a1 488d14d1                       lea        rdx, [rcx + rdx*8]
0000000141d515a5 48898dd8020000                 mov        qword ptr [rbp + 0x2d8], rcx
0000000141d515ac 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141d515b3 488985e8020000                 mov        qword ptr [rbp + 0x2e8], rax
0000000141d515ba 488995f0020000                 mov        qword ptr [rbp + 0x2f0], rdx
0000000141d515c1 c6855f05000001                 mov        byte ptr [rbp + 0x55f], 1
0000000141d515c8 488d8d98040000                 lea        rcx, [rbp + 0x498]
0000000141d515cf 488d95d8020000                 lea        rdx, [rbp + 0x2d8]
0000000141d515d6 e8e5987a00                     call       0x1424faec0
0000000141d515db 90                             nop        
0000000141d515dc 4983fc01                       cmp        r12, 1
0000000141d515e0 4c89e3                         mov        rbx, r12
0000000141d515e3 4883d300                       adc        rbx, 0
0000000141d515e7 4883bfa82d000000               cmp        qword ptr [rdi + 0x2da8], 0
0000000141d515ef 7558                           jne        0x141d51649
0000000141d515f1 488b85e0050000                 mov        rax, qword ptr [rbp + 0x5e0]
0000000141d515f8 488b00                         mov        rax, qword ptr [rax]
0000000141d515fb 83f8ff                         cmp        eax, -1
0000000141d515fe 7549                           jne        0x141d51649
0000000141d51600 488b9750100000                 mov        rdx, qword ptr [rdi + 0x1050]
0000000141d51607 4883faff                       cmp        rdx, -1
0000000141d5160b 741b                           je         0x141d51628
0000000141d5160d 4885d2                         test       rdx, rdx
0000000141d51610 7416                           je         0x141d51628
0000000141d51612 488b8f58100000                 mov        rcx, qword ptr [rdi + 0x1058]
0000000141d51619 48c1e202                       shl        rdx, 2
0000000141d5161d 41b804000000                   mov        r8d, 4
0000000141d51623 e8d8868efe                     call       0x140639d00
0000000141d51628 48c7875010000000000000         mov        qword ptr [rdi + 0x1050], 0
0000000141d51633 48c7875810000004000000         mov        qword ptr [rdi + 0x1058], 4
0000000141d5163e 48c7876010000000000000         mov        qword ptr [rdi + 0x1060], 0
0000000141d51649 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141d51650 41b8a8010000                   mov        r8d, 0x1a8
0000000141d51656 488b95e0050000                 mov        rdx, qword ptr [rbp + 0x5e0]
0000000141d5165d e8b07b9f00                     call       0x142749212
0000000141d51662 4c8db750100000                 lea        r14, [rdi + 0x1050]
0000000141d51669 488b85a0040000                 mov        rax, qword ptr [rbp + 0x4a0]
0000000141d51670 48898500050000                 mov        qword ptr [rbp + 0x500], rax
0000000141d51677 4c8bada8040000                 mov        r13, qword ptr [rbp + 0x4a8]
0000000141d5167e 4c89e9                         mov        rcx, r13
0000000141d51681 480fafcb                       imul       rcx, rbx
0000000141d51685 4c89a5d0040000                 mov        qword ptr [rbp + 0x4d0], r12
0000000141d5168c 4c89add8040000                 mov        qword ptr [rbp + 0x4d8], r13
0000000141d51693 48898db8040000                 mov        qword ptr [rbp + 0x4b8], rcx
0000000141d5169a 48899de0040000                 mov        qword ptr [rbp + 0x4e0], rbx
0000000141d516a1 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141d516a8 4839c8                         cmp        rax, rcx
0000000141d516ab 0f831f060000                   jae        0x141d51cd0
0000000141d516b1 4889c1                         mov        rcx, rax
0000000141d516b4 4809d9                         or         rcx, rbx
0000000141d516b7 48c1e920                       shr        rcx, 0x20
0000000141d516bb 7413                           je         0x141d516d0
0000000141d516bd 31d2                           xor        edx, edx
0000000141d516bf 48f7f3                         div        rbx
0000000141d516c2 4989d7                         mov        r15, rdx
0000000141d516c5 4c39e8                         cmp        rax, r13
0000000141d516c8 7216                           jb         0x141d516e0
0000000141d516ca e9bb060000                     jmp        0x141d51d8a
0000000141d516cf 90                             nop        
0000000141d516d0 31d2                           xor        edx, edx
0000000141d516d2 f7f3                           div        ebx
0000000141d516d4 4189d7                         mov        r15d, edx
0000000141d516d7 4c39e8                         cmp        rax, r13
0000000141d516da 0f83aa060000                   jae        0x141d51d8a
0000000141d516e0 4d39e7                         cmp        r15, r12
0000000141d516e3 0f83b6060000                   jae        0x141d51d9f
0000000141d516e9 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d516f0 440fb60401                     movzx      r8d, byte ptr [rcx + rax]
0000000141d516f5 49833eff                       cmp        qword ptr [r14], -1
0000000141d516f9 0f8491000000                   je         0x141d51790
0000000141d516ff 4c8bb760100000                 mov        r14, qword ptr [rdi + 0x1060]
0000000141d51706 4a8d34b500000000               lea        rsi, [r14*4]
0000000141d5170e 4c89f0                         mov        rax, r14
0000000141d51711 48c1e83e                       shr        rax, 0x3e
0000000141d51715 0f95c0                         setne      al
0000000141d51718 48b9fcffffffffffff7f           movabs     rcx, 0x7ffffffffffffffc
0000000141d51722 4839ce                         cmp        rsi, rcx
0000000141d51725 0f97c1                         seta       cl
0000000141d51728 08c1                           or         cl, al
0000000141d5172a 0f857c040000                   jne        0x141d51bac
0000000141d51730 488b9758100000                 mov        rdx, qword ptr [rdi + 0x1058]
0000000141d51737 4885f6                         test       rsi, rsi
0000000141d5173a 7462                           je         0x141d5179e
0000000141d5173c 4c89bd50050000                 mov        qword ptr [rbp + 0x550], r15
0000000141d51743 4989d7                         mov        r15, rdx
0000000141d51746 4489c3                         mov        ebx, r8d
0000000141d51749 e862d56afe                     call       0x1403fecb0
0000000141d5174e 41bd04000000                   mov        r13d, 4
0000000141d51754 ba04000000                     mov        edx, 4
0000000141d51759 4889f1                         mov        rcx, rsi
0000000141d5175c e88f858efe                     call       0x140639cf0
0000000141d51761 4885c0                         test       rax, rax
0000000141d51764 0f8445040000                   je         0x141d51baf
0000000141d5176a 4989c4                         mov        r12, rax
0000000141d5176d 4d89f5                         mov        r13, r14
0000000141d51770 4189d8                         mov        r8d, ebx
0000000141d51773 4c89fa                         mov        rdx, r15
0000000141d51776 4c8bbd50050000                 mov        r15, qword ptr [rbp + 0x550]
0000000141d5177d 4d85f6                         test       r14, r14
0000000141d51780 752a                           jne        0x141d517ac
0000000141d51782 eb15                           jmp        0x141d51799
0000000141d51784 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d51790 41bc04000000                   mov        r12d, 4
0000000141d51796 4531ed                         xor        r13d, r13d
0000000141d51799 4531f6                         xor        r14d, r14d
0000000141d5179c eb1f                           jmp        0x141d517bd
0000000141d5179e 41bc04000000                   mov        r12d, 4
0000000141d517a4 4531ed                         xor        r13d, r13d
0000000141d517a7 4d85f6                         test       r14, r14
0000000141d517aa 74ed                           je         0x141d51799
0000000141d517ac 4c89e1                         mov        rcx, r12
0000000141d517af 4489c3                         mov        ebx, r8d
0000000141d517b2 4989f0                         mov        r8, rsi
0000000141d517b5 e8587a9f00                     call       0x142749212
0000000141d517ba 4189d8                         mov        r8d, ebx
0000000141d517bd 4c89ade8040000                 mov        qword ptr [rbp + 0x4e8], r13
0000000141d517c4 4c89a5f0040000                 mov        qword ptr [rbp + 0x4f0], r12
0000000141d517cb 4c89b5f8040000                 mov        qword ptr [rbp + 0x4f8], r14
0000000141d517d2 4488c3                         mov        bl, r8b
0000000141d517d5 448885c0040000                 mov        byte ptr [rbp + 0x4c0], r8b
0000000141d517dc 488b87e01a0000                 mov        rax, qword ptr [rdi + 0x1ae0]
0000000141d517e3 488b8fe81a0000                 mov        rcx, qword ptr [rdi + 0x1ae8]
0000000141d517ea 488d0c88                       lea        rcx, [rax + rcx*4]
0000000141d517ee 488985d8020000                 mov        qword ptr [rbp + 0x2d8], rax
0000000141d517f5 48898de0020000                 mov        qword ptr [rbp + 0x2e0], rcx
0000000141d517fc 4889bde8020000                 mov        qword ptr [rbp + 0x2e8], rdi
0000000141d51803 488d85c0040000                 lea        rax, [rbp + 0x4c0]
0000000141d5180a 488985f0020000                 mov        qword ptr [rbp + 0x2f0], rax
0000000141d51811 c6855e05000001                 mov        byte ptr [rbp + 0x55e], 1
0000000141d51818 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d5181c 488db5d8020000                 lea        rsi, [rbp + 0x2d8]
0000000141d51823 4889f2                         mov        rdx, rsi
0000000141d51826 e805307a00                     call       0x1424f4830
0000000141d5182b 90                             nop        
0000000141d5182c 4b8d047f                       lea        rax, [r15 + r15*2]
0000000141d51830 488b8db0040000                 mov        rcx, qword ptr [rbp + 0x4b0]
0000000141d51837 488d04c1                       lea        rax, [rcx + rax*8]
0000000141d5183b 488b4da8                       mov        rcx, qword ptr [rbp - 0x58]
0000000141d5183f 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
0000000141d51843 4c8b45b8                       mov        r8, qword ptr [rbp - 0x48]
0000000141d51847 4e8d0482                       lea        r8, [rdx + r8*4]
0000000141d5184b 488995d8020000                 mov        qword ptr [rbp + 0x2d8], rdx
0000000141d51852 488995e0020000                 mov        qword ptr [rbp + 0x2e0], rdx
0000000141d51859 48898de8020000                 mov        qword ptr [rbp + 0x2e8], rcx
0000000141d51860 4c8985f0020000                 mov        qword ptr [rbp + 0x2f0], r8
0000000141d51867 488d8de8040000                 lea        rcx, [rbp + 0x4e8]
0000000141d5186e 48898df8020000                 mov        qword ptr [rbp + 0x2f8], rcx
0000000141d51875 4889bd00030000                 mov        qword ptr [rbp + 0x300], rdi
0000000141d5187c 48898508030000                 mov        qword ptr [rbp + 0x308], rax
0000000141d51883 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141d5188a 48898510030000                 mov        qword ptr [rbp + 0x310], rax
0000000141d51891 c6855e05000001                 mov        byte ptr [rbp + 0x55e], 1
0000000141d51898 488d8d18050000                 lea        rcx, [rbp + 0x518]
0000000141d5189f 4889f2                         mov        rdx, rsi
0000000141d518a2 e839211f00                     call       0x141f439e0
0000000141d518a7 90                             nop        
0000000141d518a8 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
0000000141d518af 488bb538010000                 mov        rsi, qword ptr [rbp + 0x138]
0000000141d518b6 4c8bbd40010000                 mov        r15, qword ptr [rbp + 0x140]
0000000141d518bd 4c8bad48010000                 mov        r13, qword ptr [rbp + 0x148]
0000000141d518c4 41b888010000                   mov        r8d, 0x188
0000000141d518ca 488d4da8                       lea        rcx, [rbp - 0x58]
0000000141d518ce 488d9550010000                 lea        rdx, [rbp + 0x150]
0000000141d518d5 e838799f00                     call       0x142749212
0000000141d518da 48c78530010000ffffffff         mov        qword ptr [rbp + 0x130], 0xffffffffffffffff
0000000141d518e5 4983feff                       cmp        r14, -1
0000000141d518e9 7475                           je         0x141d51960
0000000141d518eb 4983fe09                       cmp        r14, 9
0000000141d518ef 0f85cb020000                   jne        0x141d51bc0
0000000141d518f5 4983fd01                       cmp        r13, 1
0000000141d518f9 0f85c1020000                   jne        0x141d51bc0
0000000141d518ff 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141d51906 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141d5190d 458b27                         mov        r12d, dword ptr [r15]
0000000141d51910 48c1e102                       shl        rcx, 2
0000000141d51914 31d2                           xor        edx, edx
0000000141d51916 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000141d51920 4839d1                         cmp        rcx, rdx
0000000141d51923 0f8497020000                   je         0x141d51bc0
0000000141d51929 44392410                       cmp        dword ptr [rax + rdx], r12d
0000000141d5192d 488d5204                       lea        rdx, [rdx + 4]
0000000141d51931 75ed                           jne        0x141d51920
0000000141d51933 41bd01000000                   mov        r13d, 1
0000000141d51939 4885f6                         test       rsi, rsi
0000000141d5193c 744b                           je         0x141d51989
0000000141d5193e 48c1e602                       shl        rsi, 2
0000000141d51942 41b804000000                   mov        r8d, 4
0000000141d51948 4c89f9                         mov        rcx, r15
0000000141d5194b 4889f2                         mov        rdx, rsi
0000000141d5194e e8ad838efe                     call       0x140639d00
0000000141d51953 eb34                           jmp        0x141d51989
0000000141d51955 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d51960 4531ed                         xor        r13d, r13d
0000000141d51963 488b8528050000                 mov        rax, qword ptr [rbp + 0x528]
0000000141d5196a 4885c0                         test       rax, rax
0000000141d5196d 741a                           je         0x141d51989
0000000141d5196f 4883f801                       cmp        rax, 1
0000000141d51973 0f85aa030000                   jne        0x141d51d23
0000000141d51979 488b8520050000                 mov        rax, qword ptr [rbp + 0x520]
0000000141d51980 448b20                         mov        r12d, dword ptr [rax]
0000000141d51983 41bd01000000                   mov        r13d, 1
0000000141d51989 0f1085e8040000                 movups     xmm0, xmmword ptr [rbp + 0x4e8]
0000000141d51990 0f298530050000                 movaps     xmmword ptr [rbp + 0x530], xmm0
0000000141d51997 4c8bbdf8040000                 mov        r15, qword ptr [rbp + 0x4f8]
0000000141d5199e 4c89bd40050000                 mov        qword ptr [rbp + 0x540], r15
0000000141d519a5 4589e8                         mov        r8d, r13d
0000000141d519a8 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141d519af 4c29f8                         sub        rax, r15
0000000141d519b2 4c39c0                         cmp        rax, r8
0000000141d519b5 0f82af010000                   jb         0x141d51b6a
0000000141d519bb 488b9de0040000                 mov        rbx, qword ptr [rbp + 0x4e0]
0000000141d519c2 4585ed                         test       r13d, r13d
0000000141d519c5 740e                           je         0x141d519d5
0000000141d519c7 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141d519ce 468924b8                       mov        dword ptr [rax + r15*4], r12d
0000000141d519d2 49ffc7                         inc        r15
0000000141d519d5 4c8ba5d0040000                 mov        r12, qword ptr [rbp + 0x4d0]
0000000141d519dc 4c8db750100000                 lea        r14, [rdi + 0x1050]
0000000141d519e3 4c8badd8040000                 mov        r13, qword ptr [rbp + 0x4d8]
0000000141d519ea 4c89bd40050000                 mov        qword ptr [rbp + 0x540], r15
0000000141d519f1 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141d519f8 48ffc0                         inc        rax
0000000141d519fb 488987a82d0000                 mov        qword ptr [rdi + 0x2da8], rax
0000000141d51a02 4889c1                         mov        rcx, rax
0000000141d51a05 4809d9                         or         rcx, rbx
0000000141d51a08 48c1e920                       shr        rcx, 0x20
0000000141d51a0c 0f8486000000                   je         0x141d51a98
0000000141d51a12 31d2                           xor        edx, edx
0000000141d51a14 48f7f3                         div        rbx
0000000141d51a17 4885d2                         test       rdx, rdx
0000000141d51a1a 0f8485000000                   je         0x141d51aa5
0000000141d51a20 498b16                         mov        rdx, qword ptr [r14]
0000000141d51a23 4883faff                       cmp        rdx, -1
0000000141d51a27 741b                           je         0x141d51a44
0000000141d51a29 4885d2                         test       rdx, rdx
0000000141d51a2c 7416                           je         0x141d51a44
0000000141d51a2e 488b8f58100000                 mov        rcx, qword ptr [rdi + 0x1058]
0000000141d51a35 48c1e202                       shl        rdx, 2
0000000141d51a39 41b804000000                   mov        r8d, 4
0000000141d51a3f e8bc828efe                     call       0x140639d00
0000000141d51a44 488b8540050000                 mov        rax, qword ptr [rbp + 0x540]
0000000141d51a4b 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141d51a4f 0f288530050000                 movaps     xmm0, xmmword ptr [rbp + 0x530]
0000000141d51a56 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141d51a5a 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d51a61 4885d2                         test       rdx, rdx
0000000141d51a64 7416                           je         0x141d51a7c
0000000141d51a66 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000141d51a6d 48c1e202                       shl        rdx, 2
0000000141d51a71 41b804000000                   mov        r8d, 4
0000000141d51a77 e884828efe                     call       0x140639d00
0000000141d51a7c 488b8db8040000                 mov        rcx, qword ptr [rbp + 0x4b8]
0000000141d51a83 488b87a82d0000                 mov        rax, qword ptr [rdi + 0x2da8]
0000000141d51a8a 4839c8                         cmp        rax, rcx
0000000141d51a8d 0f821efcffff                   jb         0x141d516b1
0000000141d51a93 e938020000                     jmp        0x141d51cd0
0000000141d51a98 31d2                           xor        edx, edx
0000000141d51a9a f7f3                           div        ebx
0000000141d51a9c 4885d2                         test       rdx, rdx
0000000141d51a9f 0f857bffffff                   jne        0x141d51a20
0000000141d51aa5 488b8530050000                 mov        rax, qword ptr [rbp + 0x530]
0000000141d51aac 48898510050000                 mov        qword ptr [rbp + 0x510], rax
0000000141d51ab3 488b8538050000                 mov        rax, qword ptr [rbp + 0x538]
0000000141d51aba 48898550050000                 mov        qword ptr [rbp + 0x550], rax
0000000141d51ac1 49c1e702                       shl        r15, 2
0000000141d51ac5 31f6                           xor        esi, esi
0000000141d51ac7 660f1f840000000000             nop        word ptr [rax + rax]
0000000141d51ad0 4939f7                         cmp        r15, rsi
0000000141d51ad3 7419                           je         0x141d51aee
0000000141d51ad5 488b8550050000                 mov        rax, qword ptr [rbp + 0x550]
0000000141d51adc 8b1430                         mov        edx, dword ptr [rax + rsi]
0000000141d51adf 4883c604                       add        rsi, 4
0000000141d51ae3 4889f9                         mov        rcx, rdi
0000000141d51ae6 e875c4ebff                     call       0x141c0df60
0000000141d51aeb 90                             nop        
0000000141d51aec ebe2                           jmp        0x141d51ad0
0000000141d51aee 488b9510050000                 mov        rdx, qword ptr [rbp + 0x510]
0000000141d51af5 4885d2                         test       rdx, rdx
0000000141d51af8 7416                           je         0x141d51b10
0000000141d51afa 48c1e202                       shl        rdx, 2
0000000141d51afe 41b804000000                   mov        r8d, 4
0000000141d51b04 488b8d50050000                 mov        rcx, qword ptr [rbp + 0x550]
0000000141d51b0b e8f0818efe                     call       0x140639d00
0000000141d51b10 498b16                         mov        rdx, qword ptr [r14]
0000000141d51b13 4883faff                       cmp        rdx, -1
0000000141d51b17 741b                           je         0x141d51b34
0000000141d51b19 4885d2                         test       rdx, rdx
0000000141d51b1c 7416                           je         0x141d51b34
0000000141d51b1e 488b8f58100000                 mov        rcx, qword ptr [rdi + 0x1058]
0000000141d51b25 48c1e202                       shl        rdx, 2
0000000141d51b29 41b804000000                   mov        r8d, 4
0000000141d51b2f e8cc818efe                     call       0x140639d00
0000000141d51b34 48c7875010000000000000         mov        qword ptr [rdi + 0x1050], 0
0000000141d51b3f 48c7875810000004000000         mov        qword ptr [rdi + 0x1058], 4
0000000141d51b4a 48c7876010000000000000         mov        qword ptr [rdi + 0x1060], 0
0000000141d51b55 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d51b5c 4885d2                         test       rdx, rdx
0000000141d51b5f 0f8501ffffff                   jne        0x141d51a66
0000000141d51b65 e912ffffff                     jmp        0x141d51a7c
0000000141d51b6a c6855c05000001                 mov        byte ptr [rbp + 0x55c], 1
0000000141d51b71 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000141d51b7a 41b904000000                   mov        r9d, 4
0000000141d51b80 488d8d30050000                 lea        rcx, [rbp + 0x530]
0000000141d51b87 4c89fa                         mov        rdx, r15
0000000141d51b8a e871f09f00                     call       0x142750c00
0000000141d51b8f 90                             nop        
0000000141d51b90 488b9de0040000                 mov        rbx, qword ptr [rbp + 0x4e0]
0000000141d51b97 4c8bbd40050000                 mov        r15, qword ptr [rbp + 0x540]
0000000141d51b9e 4585ed                         test       r13d, r13d
0000000141d51ba1 0f8520feffff                   jne        0x141d519c7
0000000141d51ba7 e929feffff                     jmp        0x141d519d5
0000000141d51bac 4531ed                         xor        r13d, r13d
0000000141d51baf 4c89e9                         mov        rcx, r13
0000000141d51bb2 4889f2                         mov        rdx, rsi
0000000141d51bb5 e811e1a100                     call       0x14276fccb
0000000141d51bba 90                             nop        
0000000141d51bbb e9f2010000                     jmp        0x141d51db2
0000000141d51bc0 4c89b5d8020000                 mov        qword ptr [rbp + 0x2d8], r14
0000000141d51bc7 4889b5e0020000                 mov        qword ptr [rbp + 0x2e0], rsi
0000000141d51bce 4c89bde8020000                 mov        qword ptr [rbp + 0x2e8], r15
0000000141d51bd5 4c89adf0020000                 mov        qword ptr [rbp + 0x2f0], r13
0000000141d51bdc 488d8df8020000                 lea        rcx, [rbp + 0x2f8]
0000000141d51be3 488d55a8                       lea        rdx, [rbp - 0x58]
0000000141d51be7 41b888010000                   mov        r8d, 0x188
0000000141d51bed e820769f00                     call       0x142749212
0000000141d51bf2 488d85d8020000                 lea        rax, [rbp + 0x2d8]
0000000141d51bf9 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
0000000141d51c00 488d0599151900                 lea        rax, [rip + 0x191599]
0000000141d51c07 488985c8040000                 mov        qword ptr [rbp + 0x4c8], rax
0000000141d51c0e 488d154b7ef400                 lea        rdx, [rip + 0xf47e4b]
0000000141d51c15 488d8d80040000                 lea        rcx, [rbp + 0x480]
0000000141d51c1c 4c8d85c0040000                 lea        r8, [rbp + 0x4c0]
0000000141d51c23 e8988a9e00                     call       0x14273a6c0
0000000141d51c28 90                             nop        
0000000141d51c29 488b8590040000                 mov        rax, qword ptr [rbp + 0x490]
0000000141d51c30 488b8d08050000                 mov        rcx, qword ptr [rbp + 0x508]
0000000141d51c37 48894118                       mov        qword ptr [rcx + 0x18], rax
0000000141d51c3b 0f108580040000                 movups     xmm0, xmmword ptr [rbp + 0x480]
0000000141d51c42 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
0000000141d51c46 48c701ffffffff                 mov        qword ptr [rcx], 0xffffffffffffffff
0000000141d51c4d 488d8dd8020000                 lea        rcx, [rbp + 0x2d8]
0000000141d51c54 e80743dcff                     call       0x141b15f60
0000000141d51c59 488b9518050000                 mov        rdx, qword ptr [rbp + 0x518]
0000000141d51c60 4885d2                         test       rdx, rdx
0000000141d51c63 7416                           je         0x141d51c7b
0000000141d51c65 488b8d20050000                 mov        rcx, qword ptr [rbp + 0x520]
0000000141d51c6c 48c1e202                       shl        rdx, 2
0000000141d51c70 41b804000000                   mov        r8d, 4
0000000141d51c76 e885808efe                     call       0x140639d00
0000000141d51c7b 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141d51c82 4885d2                         test       rdx, rdx
0000000141d51c85 7416                           je         0x141d51c9d
0000000141d51c87 488b8df0040000                 mov        rcx, qword ptr [rbp + 0x4f0]
0000000141d51c8e 48c1e202                       shl        rdx, 2
0000000141d51c92 41b804000000                   mov        r8d, 4
0000000141d51c98 e863808efe                     call       0x140639d00
0000000141d51c9d 488b9598040000                 mov        rdx, qword ptr [rbp + 0x498]
0000000141d51ca4 4885d2                         test       rdx, rdx
0000000141d51ca7 7413                           je         0x141d51cbc
0000000141d51ca9 41b801000000                   mov        r8d, 1
0000000141d51caf 488b8d00050000                 mov        rcx, qword ptr [rbp + 0x500]
0000000141d51cb6 e845808efe                     call       0x140639d00
0000000141d51cbb 90                             nop        
0000000141d51cbc 4881c4e8050000                 add        rsp, 0x5e8
0000000141d51cc3 5b                             pop        rbx
0000000141d51cc4 5f                             pop        rdi
0000000141d51cc5 5e                             pop        rsi
0000000141d51cc6 415c                           pop        r12
0000000141d51cc8 415d                           pop        r13
0000000141d51cca 415e                           pop        r14
0000000141d51ccc 415f                           pop        r15
0000000141d51cce 5d                             pop        rbp
0000000141d51ccf c3                             ret        
0000000141d51cd0 498b16                         mov        rdx, qword ptr [r14]
0000000141d51cd3 4883faff                       cmp        rdx, -1
0000000141d51cd7 741b                           je         0x141d51cf4
0000000141d51cd9 4885d2                         test       rdx, rdx
0000000141d51cdc 7416                           je         0x141d51cf4
0000000141d51cde 488b8f58100000                 mov        rcx, qword ptr [rdi + 0x1058]
0000000141d51ce5 48c1e202                       shl        rdx, 2
0000000141d51ce9 41b804000000                   mov        r8d, 4
0000000141d51cef e80c808efe                     call       0x140639d00
0000000141d51cf4 49c706ffffffff                 mov        qword ptr [r14], 0xffffffffffffffff
0000000141d51cfb 488b8508050000                 mov        rax, qword ptr [rbp + 0x508]
0000000141d51d02 48c7000e000000                 mov        qword ptr [rax], 0xe
0000000141d51d09 83bd30010000ff                 cmp        dword ptr [rbp + 0x130], -1
0000000141d51d10 748b                           je         0x141d51c9d
0000000141d51d12 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000141d51d19 e84242dcff                     call       0x141b15f60
0000000141d51d1e e97affffff                     jmp        0x141d51c9d
0000000141d51d23 488b85d8050000                 mov        rax, qword ptr [rbp + 0x5d8]
0000000141d51d2a 8b80b0000000                   mov        eax, dword ptr [rax + 0xb0]
0000000141d51d30 488b8d28050000                 mov        rcx, qword ptr [rbp + 0x528]
0000000141d51d37 488b9508050000                 mov        rdx, qword ptr [rbp + 0x508]
0000000141d51d3e 48894a18                       mov        qword ptr [rdx + 0x18], rcx
0000000141d51d42 0f108518050000                 movups     xmm0, xmmword ptr [rbp + 0x518]
0000000141d51d49 0f114208                       movups     xmmword ptr [rdx + 8], xmm0
0000000141d51d4d 48c70205000000                 mov        qword ptr [rdx], 5
0000000141d51d54 c7422001000000                 mov        dword ptr [rdx + 0x20], 1
0000000141d51d5b 894224                         mov        dword ptr [rdx + 0x24], eax
0000000141d51d5e 48c7422801000000               mov        qword ptr [rdx + 0x28], 1
0000000141d51d66 48c7423001000000               mov        qword ptr [rdx + 0x30], 1
0000000141d51d6e c6423802                       mov        byte ptr [rdx + 0x38], 2
0000000141d51d72 885a39                         mov        byte ptr [rdx + 0x39], bl
0000000141d51d75 488b95e8040000                 mov        rdx, qword ptr [rbp + 0x4e8]
0000000141d51d7c 4885d2                         test       rdx, rdx
0000000141d51d7f 0f8502ffffff                   jne        0x141d51c87
0000000141d51d85 e913ffffff                     jmp        0x141d51c9d
0000000141d51d8a 4c8d059f7cf400                 lea        r8, [rip + 0xf47c9f]
0000000141d51d91 4889c1                         mov        rcx, rax
0000000141d51d94 4c89ea                         mov        rdx, r13
0000000141d51d97 e887e2a100                     call       0x142770023
0000000141d51d9c 90                             nop        
0000000141d51d9d eb13                           jmp        0x141d51db2
0000000141d51d9f 4c8d05a27cf400                 lea        r8, [rip + 0xf47ca2]
0000000141d51da6 4c89f9                         mov        rcx, r15
0000000141d51da9 4c89e2                         mov        rdx, r12
0000000141d51dac e872e2a100                     call       0x142770023
0000000141d51db1 90                             nop        
0000000141d51db2 0f0b                           ud2        
