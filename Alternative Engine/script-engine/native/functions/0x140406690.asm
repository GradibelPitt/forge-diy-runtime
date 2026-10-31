0000000140406690 55                             push       rbp
0000000140406691 4157                           push       r15
0000000140406693 4156                           push       r14
0000000140406695 4155                           push       r13
0000000140406697 4154                           push       r12
0000000140406699 56                             push       rsi
000000014040669a 57                             push       rdi
000000014040669b 53                             push       rbx
000000014040669c 4881ecc8020000                 sub        rsp, 0x2c8
00000001404066a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404066ab 66440f7f8530020000             movdqa     xmmword ptr [rbp + 0x230], xmm8
00000001404066b4 660f7fbd20020000               movdqa     xmmword ptr [rbp + 0x220], xmm7
00000001404066bc 660f7fb510020000               movdqa     xmmword ptr [rbp + 0x210], xmm6
00000001404066c4 48c78508020000feffffff         mov        qword ptr [rbp + 0x208], 0xfffffffffffffffe
00000001404066cf 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
00000001404066d3 4983bf702d000000               cmp        qword ptr [r15 + 0x2d70], 0
00000001404066db 0f8469100000                   je         0x14040774a
00000001404066e1 48894d20                       mov        qword ptr [rbp + 0x20], rcx
00000001404066e5 498d87702d0000                 lea        rax, [r15 + 0x2d70]
00000001404066ec 48898598000000                 mov        qword ptr [rbp + 0x98], rax
00000001404066f3 48c785f800000000000000         mov        qword ptr [rbp + 0xf8], 0
00000001404066fe 48c7850001000008000000         mov        qword ptr [rbp + 0x100], 8
0000000140406709 48c7850801000000000000         mov        qword ptr [rbp + 0x108], 0
0000000140406714 4d8bafe01a0000                 mov        r13, qword ptr [r15 + 0x1ae0]
000000014040671b 498b87e81a0000                 mov        rax, qword ptr [r15 + 0x1ae8]
0000000140406722 498d5c8500                     lea        rbx, [r13 + rax*4]
0000000140406727 488b4218                       mov        rax, qword ptr [rdx + 0x18]
000000014040672b 48894528                       mov        qword ptr [rbp + 0x28], rax
000000014040672f 4c8b7220                       mov        r14, qword ptr [rdx + 0x20]
0000000140406733 498d4620                       lea        rax, [r14 + 0x20]
0000000140406737 48894530                       mov        qword ptr [rbp + 0x30], rax
000000014040673b 660f76f6                       pcmpeqd    xmm6, xmm6
000000014040673f 48899d40010000                 mov        qword ptr [rbp + 0x140], rbx
0000000140406746 4c89b568010000                 mov        qword ptr [rbp + 0x168], r14
000000014040674d 4c89bda0000000                 mov        qword ptr [rbp + 0xa0], r15
0000000140406754 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140406760 4939dd                         cmp        r13, rbx
0000000140406763 0f84c60f0000                   je         0x14040772f
0000000140406769 418b4d00                       mov        ecx, dword ptr [r13]
000000014040676d 498b97a01a0000                 mov        rdx, qword ptr [r15 + 0x1aa0]
0000000140406774 4839ca                         cmp        rdx, rcx
0000000140406777 0f86af100000                   jbe        0x14040782c
000000014040677d 4983c504                       add        r13, 4
0000000140406781 498b87981a0000                 mov        rax, qword ptr [r15 + 0x1a98]
0000000140406788 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014040678c 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000140406793 75cb                           jne        0x140406760
0000000140406795 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
000000014040679c 75c2                           jne        0x140406760
000000014040679e 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
00000001404067a5 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001404067a9 488b90b8000000                 mov        rdx, qword ptr [rax + 0xb8]
00000001404067b0 4883c210                       add        rdx, 0x10
00000001404067b4 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001404067bb e880413302                     call       0x14273a940
00000001404067c0 90                             nop        
00000001404067c1 31c0                           xor        eax, eax
00000001404067c3 b101                           mov        cl, 1
00000001404067c5 f00fb00df336ff02               lock cmpxchg byte ptr [rip + 0x2ff36f3], cl
00000001404067cd 0f85ff0e0000                   jne        0x1404076d2
00000001404067d3 488b058e35ff02                 mov        rax, qword ptr [rip + 0x2ff358e]
00000001404067da 488b00                         mov        rax, qword ptr [rax]
00000001404067dd 48d1e0                         shl        rax, 1
00000001404067e0 4885c0                         test       rax, rax
00000001404067e3 0f85fb0e0000                   jne        0x1404076e4
00000001404067e9 31c9                           xor        ecx, ecx
00000001404067eb 0fb605cf36ff02                 movzx      eax, byte ptr [rip + 0x2ff36cf]
00000001404067f2 84c0                           test       al, al
00000001404067f4 0f85ed0f0000                   jne        0x1404077e7
00000001404067fa 898dd0010000                   mov        dword ptr [rbp + 0x1d0], ecx
0000000140406800 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140406807 488d9520010000                 lea        rdx, [rbp + 0x120]
000000014040680e e82d413302                     call       0x14273a940
0000000140406813 90                             nop        
0000000140406814 488b0dad36ff02                 mov        rcx, qword ptr [rip + 0x2ff36ad]
000000014040681b 4885c9                         test       rcx, rcx
000000014040681e 0f843e010000                   je         0x140406962
0000000140406824 4c89ad38010000                 mov        qword ptr [rbp + 0x138], r13
000000014040682b 4c8b259e36ff02                 mov        r12, qword ptr [rip + 0x2ff369e]
0000000140406832 488bbd50010000                 mov        rdi, qword ptr [rbp + 0x150]
0000000140406839 4c8bb558010000                 mov        r14, qword ptr [rbp + 0x158]
0000000140406840 488d4108                       lea        rax, [rcx + 8]
0000000140406844 48898dc8010000                 mov        qword ptr [rbp + 0x1c8], rcx
000000014040684b 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000140406852 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
0000000140406859 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000140406860 4c8d3c49                       lea        r15, [rcx + rcx*2]
0000000140406864 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
000000014040686b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140406870 4d85ff                         test       r15, r15
0000000140406873 745b                           je         0x1404068d0
0000000140406875 488d5818                       lea        rbx, [rax + 0x18]
0000000140406879 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014040687d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000140406881 4c89f6                         mov        rsi, r14
0000000140406884 4c29c6                         sub        rsi, r8
0000000140406887 4d0f42c6                       cmovb      r8, r14
000000014040688b 4889f9                         mov        rcx, rdi
000000014040688e e86d293402                     call       0x142749200
0000000140406893 4898                           cdqe       
0000000140406895 85c0                           test       eax, eax
0000000140406897 480f45f0                       cmovne     rsi, rax
000000014040689b 4885f6                         test       rsi, rsi
000000014040689e 0f98c0                         sets       al
00000001404068a1 0f9fc1                         setg       cl
00000001404068a4 28c1                           sub        cl, al
00000001404068a6 49ffc5                         inc        r13
00000001404068a9 4983c7e8                       add        r15, -0x18
00000001404068ad 4889d8                         mov        rax, rbx
00000001404068b0 80f901                         cmp        cl, 1
00000001404068b3 74bb                           je         0x140406870
00000001404068b5 0fb6c1                         movzx      eax, cl
00000001404068b8 85c0                           test       eax, eax
00000001404068ba 7439                           je         0x1404068f5
00000001404068bc 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001404068c3 4983ec01                       sub        r12, 1
00000001404068c7 731f                           jae        0x1404068e8
00000001404068c9 e97e010000                     jmp        0x140406a4c
00000001404068ce 6690                           nop        
00000001404068d0 4c8badf8010000                 mov        r13, qword ptr [rbp + 0x1f8]
00000001404068d7 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001404068de 4983ec01                       sub        r12, 1
00000001404068e2 0f8264010000                   jb         0x140406a4c
00000001404068e8 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001404068f0 e94bffffff                     jmp        0x140406840
00000001404068f5 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
00000001404068fc 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140406903 4c89a590010000                 mov        qword ptr [rbp + 0x190], r12
000000014040690a 4c89ad98010000                 mov        qword ptr [rbp + 0x198], r13
0000000140406911 488d05b035ff02                 lea        rax, [rip + 0x2ff35b0]
0000000140406918 488985a0010000                 mov        qword ptr [rbp + 0x1a0], rax
000000014040691f 48c78580010000ffffffff         mov        qword ptr [rbp + 0x180], 0xffffffffffffffff
000000014040692a 488b9548010000                 mov        rdx, qword ptr [rbp + 0x148]
0000000140406931 4885d2                         test       rdx, rdx
0000000140406934 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
000000014040693b 4c8bad38010000                 mov        r13, qword ptr [rbp + 0x138]
0000000140406942 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000140406949 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000140406950 7447                           je         0x140406999
0000000140406952 41b801000000                   mov        r8d, 1
0000000140406958 4889f9                         mov        rcx, rdi
000000014040695b e8a0332300                     call       0x140639d00
0000000140406960 eb37                           jmp        0x140406999
0000000140406962 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140406969 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140406970 f30f6f8548010000               movdqu     xmm0, xmmword ptr [rbp + 0x148]
0000000140406978 660f7f8580010000               movdqa     xmmword ptr [rbp + 0x180], xmm0
0000000140406980 488d054135ff02                 lea        rax, [rip + 0x2ff3541]
0000000140406987 48898598010000                 mov        qword ptr [rbp + 0x198], rax
000000014040698e 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140406999 488d8d80010000                 lea        rcx, [rbp + 0x180]
00000001404069a0 488b9598000000                 mov        rdx, qword ptr [rbp + 0x98]
00000001404069a7 4c8d8520010000                 lea        r8, [rbp + 0x120]
00000001404069ae e8bdd11a00                     call       0x1405b3b70
00000001404069b3 90                             nop        
00000001404069b4 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001404069bb 4889c2                         mov        rdx, rax
00000001404069be e87dcecaff                     call       0x1400b3840
00000001404069c3 90                             nop        
00000001404069c4 80bdd001000000                 cmp        byte ptr [rbp + 0x1d0], 0
00000001404069cb 7516                           jne        0x1404069e3
00000001404069cd 488b059433ff02                 mov        rax, qword ptr [rip + 0x2ff3394]
00000001404069d4 488b00                         mov        rax, qword ptr [rax]
00000001404069d7 48d1e0                         shl        rax, 1
00000001404069da 4885c0                         test       rax, rax
00000001404069dd 0f85320d0000                   jne        0x140407715
00000001404069e3 31c0                           xor        eax, eax
00000001404069e5 8605d534ff02                   xchg       byte ptr [rip + 0x2ff34d5], al
00000001404069eb 3c02                           cmp        al, 2
00000001404069ed 0f84100d0000                   je         0x140407703
00000001404069f3 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
00000001404069fa 4d85e4                         test       r12, r12
00000001404069fd 0f85af000000                   jne        0x140406ab2
0000000140406a03 488b9580000000                 mov        rdx, qword ptr [rbp + 0x80]
0000000140406a0a 4885d2                         test       rdx, rdx
0000000140406a0d 7416                           je         0x140406a25
0000000140406a0f 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140406a16 48c1e205                       shl        rdx, 5
0000000140406a1a 41b808000000                   mov        r8d, 8
0000000140406a20 e8db322300                     call       0x140639d00
0000000140406a25 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
0000000140406a2c 4885d2                         test       rdx, rdx
0000000140406a2f 0f842bfdffff                   je         0x140406760
0000000140406a35 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
0000000140406a3c 41b801000000                   mov        r8d, 1
0000000140406a42 e8b9322300                     call       0x140639d00
0000000140406a47 e914fdffff                     jmp        0x140406760
0000000140406a4c 48898da0010000                 mov        qword ptr [rbp + 0x1a0], rcx
0000000140406a53 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
0000000140406a5e 4c89adb0010000                 mov        qword ptr [rbp + 0x1b0], r13
0000000140406a65 f30f6f8548010000               movdqu     xmm0, xmmword ptr [rbp + 0x148]
0000000140406a6d 660f7f8580010000               movdqa     xmmword ptr [rbp + 0x180], xmm0
0000000140406a75 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
0000000140406a7c 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140406a83 488d053e34ff02                 lea        rax, [rip + 0x2ff343e]
0000000140406a8a 48898598010000                 mov        qword ptr [rbp + 0x198], rax
0000000140406a91 4c8bbda0000000                 mov        r15, qword ptr [rbp + 0xa0]
0000000140406a98 4c8bad38010000                 mov        r13, qword ptr [rbp + 0x138]
0000000140406a9f 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000140406aa6 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000140406aad e9e7feffff                     jmp        0x140406999
0000000140406ab2 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000140406ab9 488b10                         mov        rdx, qword ptr [rax]
0000000140406abc 4883c210                       add        rdx, 0x10
0000000140406ac0 4c8b8528010000                 mov        r8, qword ptr [rbp + 0x128]
0000000140406ac7 4c8b8d30010000                 mov        r9, qword ptr [rbp + 0x130]
0000000140406ace c6850602000001                 mov        byte ptr [rbp + 0x206], 1
0000000140406ad5 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140406adc e89f2bc901                     call       0x142099680
0000000140406ae1 90                             nop        
0000000140406ae2 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140406ae9 4883f9ff                       cmp        rcx, -1
0000000140406aed 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140406af4 b800000000                     mov        eax, 0
0000000140406af9 480f44d0                       cmove      rdx, rax
0000000140406afd 48895538                       mov        qword ptr [rbp + 0x38], rdx
0000000140406b01 41b901000000                   mov        r9d, 1
0000000140406b07 488b9588010000                 mov        rdx, qword ptr [rbp + 0x188]
0000000140406b0e 41b801000000                   mov        r8d, 1
0000000140406b14 4c8985c8010000                 mov        qword ptr [rbp + 0x1c8], r8
0000000140406b1b 490f44d1                       cmove      rdx, r9
0000000140406b1f 48899538010000                 mov        qword ptr [rbp + 0x138], rdx
0000000140406b26 480f44c8                       cmove      rcx, rax
0000000140406b2a 48898db8000000                 mov        qword ptr [rbp + 0xb8], rcx
0000000140406b31 49837e1800                     cmp        qword ptr [r14 + 0x18], 0
0000000140406b36 0f8430010000                   je         0x140406c6c
0000000140406b3c 488b9528010000                 mov        rdx, qword ptr [rbp + 0x128]
0000000140406b43 4c8b8530010000                 mov        r8, qword ptr [rbp + 0x130]
0000000140406b4a 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
0000000140406b4e 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000140406b55 4c8985f8010000                 mov        qword ptr [rbp + 0x1f8], r8
0000000140406b5c e8bfec0500                     call       0x140465820
0000000140406b61 4c89f1                         mov        rcx, r14
0000000140406b64 4989c6                         mov        r14, rax
0000000140406b67 48c1e839                       shr        rax, 0x39
0000000140406b6b 488b31                         mov        rsi, qword ptr [rcx]
0000000140406b6e 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140406b72 660f6ec0                       movd       xmm0, eax
0000000140406b76 660f60c0                       punpcklbw  xmm0, xmm0
0000000140406b7a f20f70c000                     pshuflw    xmm0, xmm0, 0
0000000140406b7f 660f70f844                     pshufd     xmm7, xmm0, 0x44
0000000140406b84 31d2                           xor        edx, edx
0000000140406b86 4921ce                         and        r14, rcx
0000000140406b89 f3460f6f0436                   movdqu     xmm8, xmmword ptr [rsi + r14]
0000000140406b8f 66410f6fc0                     movdqa     xmm0, xmm8
0000000140406b94 660f74c7                       pcmpeqb    xmm0, xmm7
0000000140406b98 660fd7d8                       pmovmskb   ebx, xmm0
0000000140406b9c 85db                           test       ebx, ebx
0000000140406b9e 7467                           je         0x140406c07
0000000140406ba0 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000140406ba7 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000140406bae f30fbcc3                       tzcnt      eax, ebx
0000000140406bb2 4c01f0                         add        rax, r14
0000000140406bb5 4821c8                         and        rax, rcx
0000000140406bb8 48f7d8                         neg        rax
0000000140406bbb 488d3c40                       lea        rdi, [rax + rax*2]
0000000140406bbf 48c1e705                       shl        rdi, 5
0000000140406bc3 488b85f8010000                 mov        rax, qword ptr [rbp + 0x1f8]
0000000140406bca 483b443eb0                     cmp        rax, qword ptr [rsi + rdi - 0x50]
0000000140406bcf 751e                           jne        0x140406bef
0000000140406bd1 4801f7                         add        rdi, rsi
0000000140406bd4 488b57a8                       mov        rdx, qword ptr [rdi - 0x58]
0000000140406bd8 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
0000000140406bdf 4c8b85f8010000                 mov        r8, qword ptr [rbp + 0x1f8]
0000000140406be6 e815263402                     call       0x142749200
0000000140406beb 85c0                           test       eax, eax
0000000140406bed 7436                           je         0x140406c25
0000000140406bef 8d43ff                         lea        eax, [rbx - 1]
0000000140406bf2 6621d8                         and        ax, bx
0000000140406bf5 89c3                           mov        ebx, eax
0000000140406bf7 488b8d10010000                 mov        rcx, qword ptr [rbp + 0x110]
0000000140406bfe 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140406c05 75a7                           jne        0x140406bae
0000000140406c07 66440f74c6                     pcmpeqb    xmm8, xmm6
0000000140406c0c 66410fd7c0                     pmovmskb   eax, xmm8
0000000140406c11 85c0                           test       eax, eax
0000000140406c13 756f                           jne        0x140406c84
0000000140406c15 4901d6                         add        r14, rdx
0000000140406c18 4983c610                       add        r14, 0x10
0000000140406c1c 4883c210                       add        rdx, 0x10
0000000140406c20 e961ffffff                     jmp        0x140406b86
0000000140406c25 4883c7e8                       add        rdi, -0x18
0000000140406c29 c6850502000001                 mov        byte ptr [rbp + 0x205], 1
0000000140406c30 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140406c37 4889fa                         mov        rdx, rdi
0000000140406c3a e8013d3302                     call       0x14273a940
0000000140406c3f 90                             nop        
0000000140406c40 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
0000000140406c47 48898518010000                 mov        qword ptr [rbp + 0x118], rax
0000000140406c4e 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140406c55 488985c8010000                 mov        qword ptr [rbp + 0x1c8], rax
0000000140406c5c 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140406c63 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
0000000140406c6a eb2e                           jmp        0x140406c9a
0000000140406c6c 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000140406c77 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140406c82 eb24                           jmp        0x140406ca8
0000000140406c84 48c785f000000000000000         mov        qword ptr [rbp + 0xf0], 0
0000000140406c8f 48c7851801000000000000         mov        qword ptr [rbp + 0x118], 0
0000000140406c9a 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000140406ca1 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
0000000140406ca8 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000140406caf 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000140406cb6 49c1e405                       shl        r12, 5
0000000140406cba 4a8d1421                       lea        rdx, [rcx + r12]
0000000140406cbe 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140406cc2 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000140406cc6 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140406cca 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140406cce 4983c4e0                       add        r12, -0x20
0000000140406cd2 488d7130                       lea        rsi, [rcx + 0x30]
0000000140406cd6 48894d58                       mov        qword ptr [rbp + 0x58], rcx
0000000140406cda 4889c8                         mov        rax, rcx
0000000140406cdd 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000140406ce1 4839d0                         cmp        rax, rdx
0000000140406ce4 0f8489090000                   je         0x140407673
0000000140406cea 488d4820                       lea        rcx, [rax + 0x20]
0000000140406cee 48898dc8000000                 mov        qword ptr [rbp + 0xc8], rcx
0000000140406cf5 48894dd0                       mov        qword ptr [rbp - 0x30], rcx
0000000140406cf9 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140406cfd 4883f9ff                       cmp        rcx, -1
0000000140406d01 0f843b090000                   je         0x140407642
0000000140406d07 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
0000000140406d0e 488b18                         mov        rbx, qword ptr [rax]
0000000140406d11 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140406d15 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140406d19 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000140406d20 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
0000000140406d27 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000140406d2c 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140406d31 488d4d60                       lea        rcx, [rbp + 0x60]
0000000140406d35 488995d0010000                 mov        qword ptr [rbp + 0x1d0], rdx
0000000140406d3c 4c898570010000                 mov        qword ptr [rbp + 0x170], r8
0000000140406d43 4c8d0db6423902                 lea        r9, [rip + 0x23942b6]
0000000140406d4a e8e1f8fbff                     call       0x1403c6630
0000000140406d4f 90                             nop        
0000000140406d50 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000140406d54 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
0000000140406d5b 488b4570                       mov        rax, qword ptr [rbp + 0x70]
0000000140406d5f 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
0000000140406d66 48c7858001000000000000         mov        qword ptr [rbp + 0x180], 0
0000000140406d71 4c89b588010000                 mov        qword ptr [rbp + 0x188], r14
0000000140406d78 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
0000000140406d7f 4c89b598010000                 mov        qword ptr [rbp + 0x198], r14
0000000140406d86 48c785a001000000000000         mov        qword ptr [rbp + 0x1a0], 0
0000000140406d91 4c89b5a8010000                 mov        qword ptr [rbp + 0x1a8], r14
0000000140406d98 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000140406da2 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140406da9 c685b801000001                 mov        byte ptr [rbp + 0x1b8], 1
0000000140406db0 66c785c00100000100             mov        word ptr [rbp + 0x1c0], 1
0000000140406db9 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140406dc0 488d9590010000                 lea        rdx, [rbp + 0x190]
0000000140406dc7 e8e45d0400                     call       0x14044cbb0
0000000140406dcc 90                             nop        
0000000140406dcd 83bd4801000001                 cmp        dword ptr [rbp + 0x148], 1
0000000140406dd4 7516                           jne        0x140406dec
0000000140406dd6 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
0000000140406ddd 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140406de4 4829c8                         sub        rax, rcx
0000000140406de7 4801f9                         add        rcx, rdi
0000000140406dea eb33                           jmp        0x140406e1f
0000000140406dec 80bdc101000000                 cmp        byte ptr [rbp + 0x1c1], 0
0000000140406df3 7528                           jne        0x140406e1d
0000000140406df5 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140406dfc 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
0000000140406e03 4829c8                         sub        rax, rcx
0000000140406e06 0f95c2                         setne      dl
0000000140406e09 0a95c0010000                   or         dl, byte ptr [rbp + 0x1c0]
0000000140406e0f 80fa01                         cmp        dl, 1
0000000140406e12 7509                           jne        0x140406e1d
0000000140406e14 48038d90010000                 add        rcx, qword ptr [rbp + 0x190]
0000000140406e1b eb02                           jmp        0x140406e1f
0000000140406e1d 31c9                           xor        ecx, ecx
0000000140406e1f 4885c9                         test       rcx, rcx
0000000140406e22 480f44cf                       cmove      rcx, rdi
0000000140406e26 490f44c6                       cmove      rax, r14
0000000140406e2a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140406e2f 48894c2420                     mov        qword ptr [rsp + 0x20], rcx
0000000140406e34 4889e9                         mov        rcx, rbp
0000000140406e37 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
0000000140406e3e 4c8b85f0010000                 mov        r8, qword ptr [rbp + 0x1f0]
0000000140406e45 4c8d0dbc413902                 lea        r9, [rip + 0x23941bc]
0000000140406e4c e8dff7fbff                     call       0x1403c6630
0000000140406e51 90                             nop        
0000000140406e52 488b5560                       mov        rdx, qword ptr [rbp + 0x60]
0000000140406e56 4885d2                         test       rdx, rdx
0000000140406e59 7420                           je         0x140406e7b
0000000140406e5b 41b801000000                   mov        r8d, 1
0000000140406e61 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
0000000140406e68 e8932e2300                     call       0x140639d00
0000000140406e6d 488bbd28010000                 mov        rdi, qword ptr [rbp + 0x128]
0000000140406e74 4c8bb530010000                 mov        r14, qword ptr [rbp + 0x130]
0000000140406e7b 48899df8010000                 mov        qword ptr [rbp + 0x1f8], rbx
0000000140406e82 c6850702000001                 mov        byte ptr [rbp + 0x207], 1
0000000140406e89 4c89742420                     mov        qword ptr [rsp + 0x20], r14
0000000140406e8e 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140406e95 488b9538010000                 mov        rdx, qword ptr [rbp + 0x138]
0000000140406e9c 4c8b4538                       mov        r8, qword ptr [rbp + 0x38]
0000000140406ea0 4989f9                         mov        r9, rdi
0000000140406ea3 e8c8e4f7ff                     call       0x140385370
0000000140406ea8 90                             nop        
0000000140406ea9 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000140406ead 488b8d88010000                 mov        rcx, qword ptr [rbp + 0x188]
0000000140406eb4 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
0000000140406ebb 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
0000000140406ec2 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140406ec7 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
0000000140406ece 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140406ed3 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000140406ed8 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
0000000140406edd 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
0000000140406ee4 4c8b85d0010000                 mov        r8, qword ptr [rbp + 0x1d0]
0000000140406eeb 4c8b8d70010000                 mov        r9, qword ptr [rbp + 0x170]
0000000140406ef2 e819e8f7ff                     call       0x140385710
0000000140406ef7 90                             nop        
0000000140406ef8 4889d3                         mov        rbx, rdx
0000000140406efb 4885c0                         test       rax, rax
0000000140406efe 488b95c0000000                 mov        rdx, qword ptr [rbp + 0xc0]
0000000140406f05 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000140406f0c 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
0000000140406f13 7446                           je         0x140406f5b
0000000140406f15 4885db                         test       rbx, rbx
0000000140406f18 0f888a080000                   js         0x1404077a8
0000000140406f1e 7444                           je         0x140406f64
0000000140406f20 4889c7                         mov        rdi, rax
0000000140406f23 e8887dffff                     call       0x1403fecb0
0000000140406f28 ba01000000                     mov        edx, 1
0000000140406f2d 4889d9                         mov        rcx, rbx
0000000140406f30 e8bb2d2300                     call       0x140639cf0
0000000140406f35 4885c0                         test       rax, rax
0000000140406f38 0f845e090000                   je         0x14040789c
0000000140406f3e 4889c1                         mov        rcx, rax
0000000140406f41 4889c6                         mov        rsi, rax
0000000140406f44 4889fa                         mov        rdx, rdi
0000000140406f47 4989d8                         mov        r8, rbx
0000000140406f4a e8c3223402                     call       0x142749212
0000000140406f4f 4889b5c0000000                 mov        qword ptr [rbp + 0xc0], rsi
0000000140406f56 4889df                         mov        rdi, rbx
0000000140406f59 eb1e                           jmp        0x140406f79
0000000140406f5b 48c7c3ffffffff                 mov        rbx, 0xffffffffffffffff
0000000140406f62 eb15                           jmp        0x140406f79
0000000140406f64 b801000000                     mov        eax, 1
0000000140406f69 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
0000000140406f70 31db                           xor        ebx, ebx
0000000140406f72 be01000000                     mov        esi, 1
0000000140406f77 31ff                           xor        edi, edi
0000000140406f79 488b9580010000                 mov        rdx, qword ptr [rbp + 0x180]
0000000140406f80 4885d2                         test       rdx, rdx
0000000140406f83 4889b5a8000000                 mov        qword ptr [rbp + 0xa8], rsi
0000000140406f8a 4889bdb0000000                 mov        qword ptr [rbp + 0xb0], rdi
0000000140406f91 7424                           je         0x140406fb7
0000000140406f93 48c1e204                       shl        rdx, 4
0000000140406f97 41b808000000                   mov        r8d, 8
0000000140406f9d 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000140406fa4 e8572d2300                     call       0x140639d00
0000000140406fa9 488bbdb0000000                 mov        rdi, qword ptr [rbp + 0xb0]
0000000140406fb0 488bb5a8000000                 mov        rsi, qword ptr [rbp + 0xa8]
0000000140406fb7 488b5500                       mov        rdx, qword ptr [rbp]
0000000140406fbb 488b4d08                       mov        rcx, qword ptr [rbp + 8]
0000000140406fbf 4883fbff                       cmp        rbx, -1
0000000140406fc3 7427                           je         0x140406fec
0000000140406fc5 48899df0010000                 mov        qword ptr [rbp + 0x1f0], rbx
0000000140406fcc 4885d2                         test       rdx, rdx
0000000140406fcf 740b                           je         0x140406fdc
0000000140406fd1 41b801000000                   mov        r8d, 1
0000000140406fd7 e8242d2300                     call       0x140639d00
0000000140406fdc 4889bd78010000                 mov        qword ptr [rbp + 0x178], rdi
0000000140406fe3 4889b570010000                 mov        qword ptr [rbp + 0x170], rsi
0000000140406fea eb19                           jmp        0x140407005
0000000140406fec 48898d70010000                 mov        qword ptr [rbp + 0x170], rcx
0000000140406ff3 488b4510                       mov        rax, qword ptr [rbp + 0x10]
0000000140406ff7 48898578010000                 mov        qword ptr [rbp + 0x178], rax
0000000140406ffe 488995f0010000                 mov        qword ptr [rbp + 0x1f0], rdx
0000000140407005 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
000000014040700c 48c785d000000000000000         mov        qword ptr [rbp + 0xd0], 0
0000000140407017 48c785e000000000000000         mov        qword ptr [rbp + 0xe0], 0
0000000140407022 e8897cffff                     call       0x1403fecb0
0000000140407027 b902000000                     mov        ecx, 2
000000014040702c ba01000000                     mov        edx, 1
0000000140407031 e8ba2c2300                     call       0x140639cf0
0000000140407036 4885c0                         test       rax, rax
0000000140407039 0f8439080000                   je         0x140407878
000000014040703f 66c7006964                     mov        word ptr [rax], 0x6469
0000000140407044 48c785d801000002000000         mov        qword ptr [rbp + 0x1d8], 2
000000014040704f 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140407056 48c785e801000002000000         mov        qword ptr [rbp + 0x1e8], 2
0000000140407061 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000140407065 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140407069 488b8de8000000                 mov        rcx, qword ptr [rbp + 0xe8]
0000000140407070 488995f8010000                 mov        qword ptr [rbp + 0x1f8], rdx
0000000140407077 4839ca                         cmp        rdx, rcx
000000014040707a 0f86be070000                   jbe        0x14040783e
0000000140407080 488b7008                       mov        rsi, qword ptr [rax + 8]
0000000140407084 6b048e64                       imul       eax, dword ptr [rsi + rcx*4], 0x64
0000000140407088 01c7                           add        edi, eax
000000014040708a c6858001000002                 mov        byte ptr [rbp + 0x180], 2
0000000140407091 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
000000014040709c 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
00000001404070a3 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001404070aa 488d95d0000000                 lea        rdx, [rbp + 0xd0]
00000001404070b1 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
00000001404070b8 4c8d8d80010000                 lea        r9, [rbp + 0x180]
00000001404070bf e85ce51c00                     call       0x1405d5620
00000001404070c4 90                             nop        
00000001404070c5 80bd48010000ff                 cmp        byte ptr [rbp + 0x148], 0xff
00000001404070cc 740d                           je         0x1404070db
00000001404070ce 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001404070d5 e846d8cfff                     call       0x140104920
00000001404070da 90                             nop        
00000001404070db e8d07bffff                     call       0x1403fecb0
00000001404070e0 b90c000000                     mov        ecx, 0xc
00000001404070e5 ba01000000                     mov        edx, 1
00000001404070ea e8012c2300                     call       0x140639cf0
00000001404070ef 4885c0                         test       rax, rax
00000001404070f2 0f846e070000                   je         0x140407866
00000001404070f8 48b9736f757263654361           movabs     rcx, 0x6143656372756f73
0000000140407102 488908                         mov        qword ptr [rax], rcx
0000000140407105 c7400872644964                 mov        dword ptr [rax + 8], 0x64496472
000000014040710c 48c785d80100000c000000         mov        qword ptr [rbp + 0x1d8], 0xc
0000000140407117 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014040711e 48c785e80100000c000000         mov        qword ptr [rbp + 0x1e8], 0xc
0000000140407129 488b85e8000000                 mov        rax, qword ptr [rbp + 0xe8]
0000000140407130 8b0486                         mov        eax, dword ptr [rsi + rax*4]
0000000140407133 c6858001000002                 mov        byte ptr [rbp + 0x180], 2
000000014040713a 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000140407145 48898590010000                 mov        qword ptr [rbp + 0x190], rax
000000014040714c 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140407153 488d95d0000000                 lea        rdx, [rbp + 0xd0]
000000014040715a 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
0000000140407161 4c8d8d80010000                 lea        r9, [rbp + 0x180]
0000000140407168 e8b3e41c00                     call       0x1405d5620
000000014040716d 90                             nop        
000000014040716e 80bd48010000ff                 cmp        byte ptr [rbp + 0x148], 0xff
0000000140407175 740d                           je         0x140407184
0000000140407177 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014040717e e89dd7cfff                     call       0x140104920
0000000140407183 90                             nop        
0000000140407184 e8277bffff                     call       0x1403fecb0
0000000140407189 b90a000000                     mov        ecx, 0xa
000000014040718e ba01000000                     mov        edx, 1
0000000140407193 e8582b2300                     call       0x140639cf0
0000000140407198 4885c0                         test       rax, rax
000000014040719b 0f84b3060000                   je         0x140407854
00000001404071a1 48b9736f757263654e61           movabs     rcx, 0x614e656372756f73
00000001404071ab 488908                         mov        qword ptr [rax], rcx
00000001404071ae 66c740086d65                   mov        word ptr [rax + 8], 0x656d
00000001404071b4 48c785d80100000a000000         mov        qword ptr [rbp + 0x1d8], 0xa
00000001404071bf 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001404071c6 48c785e80100000a000000         mov        qword ptr [rbp + 0x1e8], 0xa
00000001404071d1 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
00000001404071d8 4885ff                         test       rdi, rdi
00000001404071db 0f88ad050000                   js         0x14040778e
00000001404071e1 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
00000001404071e8 7433                           je         0x14040721d
00000001404071ea e8c17affff                     call       0x1403fecb0
00000001404071ef be01000000                     mov        esi, 1
00000001404071f4 ba01000000                     mov        edx, 1
00000001404071f9 4889f9                         mov        rcx, rdi
00000001404071fc e8ef2a2300                     call       0x140639cf0
0000000140407201 4885c0                         test       rax, rax
0000000140407204 0f8486050000                   je         0x140407790
000000014040720a 4989c6                         mov        r14, rax
000000014040720d 4889c1                         mov        rcx, rax
0000000140407210 4889da                         mov        rdx, rbx
0000000140407213 4989f8                         mov        r8, rdi
0000000140407216 e8f71f3402                     call       0x142749212
000000014040721b eb06                           jmp        0x140407223
000000014040721d 41be01000000                   mov        r14d, 1
0000000140407223 c6858001000003                 mov        byte ptr [rbp + 0x180], 3
000000014040722a 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000140407231 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
0000000140407238 4889bd98010000                 mov        qword ptr [rbp + 0x198], rdi
000000014040723f c6850402000000                 mov        byte ptr [rbp + 0x204], 0
0000000140407246 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014040724d 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000140407254 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
000000014040725b 4c8d8d80010000                 lea        r9, [rbp + 0x180]
0000000140407262 e8b9e31c00                     call       0x1405d5620
0000000140407267 90                             nop        
0000000140407268 80bd48010000ff                 cmp        byte ptr [rbp + 0x148], 0xff
000000014040726f 488bb568010000                 mov        rsi, qword ptr [rbp + 0x168]
0000000140407276 740d                           je         0x140407285
0000000140407278 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014040727f e89cd6cfff                     call       0x140104920
0000000140407284 90                             nop        
0000000140407285 e8267affff                     call       0x1403fecb0
000000014040728a b90c000000                     mov        ecx, 0xc
000000014040728f ba01000000                     mov        edx, 1
0000000140407294 e8572a2300                     call       0x140639cf0
0000000140407299 4885c0                         test       rax, rax
000000014040729c 0f84e8050000                   je         0x14040788a
00000001404072a2 4889c1                         mov        rcx, rax
00000001404072a5 48b8736f757263655a68           movabs     rax, 0x685a656372756f73
00000001404072af 488901                         mov        qword ptr [rcx], rax
00000001404072b2 c741084e616d65                 mov        dword ptr [rcx + 8], 0x656d614e
00000001404072b9 48c745e80c000000               mov        qword ptr [rbp - 0x18], 0xc
00000001404072c1 48898df8010000                 mov        qword ptr [rbp + 0x1f8], rcx
00000001404072c8 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001404072cc 48c745f80c000000               mov        qword ptr [rbp - 8], 0xc
00000001404072d4 488d8dd8010000                 lea        rcx, [rbp + 0x1d8]
00000001404072db 4889f2                         mov        rdx, rsi
00000001404072de 4989d8                         mov        r8, rbx
00000001404072e1 4989f9                         mov        r9, rdi
00000001404072e4 e86762e9ff                     call       0x14029d550
00000001404072e9 90                             nop        
00000001404072ea 488bb5e0010000                 mov        rsi, qword ptr [rbp + 0x1e0]
00000001404072f1 488bbde8010000                 mov        rdi, qword ptr [rbp + 0x1e8]
00000001404072f8 4885ff                         test       rdi, rdi
00000001404072fb 4889b5f8010000                 mov        qword ptr [rbp + 0x1f8], rsi
0000000140407302 0f88ad040000                   js         0x1404077b5
0000000140407308 7433                           je         0x14040733d
000000014040730a e8a179ffff                     call       0x1403fecb0
000000014040730f bb01000000                     mov        ebx, 1
0000000140407314 ba01000000                     mov        edx, 1
0000000140407319 4889f9                         mov        rcx, rdi
000000014040731c e8cf292300                     call       0x140639cf0
0000000140407321 4885c0                         test       rax, rax
0000000140407324 0f848d040000                   je         0x1404077b7
000000014040732a 4989c6                         mov        r14, rax
000000014040732d 4889c1                         mov        rcx, rax
0000000140407330 4889f2                         mov        rdx, rsi
0000000140407333 4989f8                         mov        r8, rdi
0000000140407336 e8d71e3402                     call       0x142749212
000000014040733b eb06                           jmp        0x140407343
000000014040733d 41be01000000                   mov        r14d, 1
0000000140407343 c6858001000003                 mov        byte ptr [rbp + 0x180], 3
000000014040734a 4889bd88010000                 mov        qword ptr [rbp + 0x188], rdi
0000000140407351 4c89b590010000                 mov        qword ptr [rbp + 0x190], r14
0000000140407358 4889bd98010000                 mov        qword ptr [rbp + 0x198], rdi
000000014040735f c6850302000000                 mov        byte ptr [rbp + 0x203], 0
0000000140407366 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014040736d 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000140407374 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000140407378 4c8d8d80010000                 lea        r9, [rbp + 0x180]
000000014040737f e89ce21c00                     call       0x1405d5620
0000000140407384 90                             nop        
0000000140407385 80bd48010000ff                 cmp        byte ptr [rbp + 0x148], 0xff
000000014040738c 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000140407393 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
000000014040739a 740d                           je         0x1404073a9
000000014040739c 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001404073a3 e878d5cfff                     call       0x140104920
00000001404073a8 90                             nop        
00000001404073a9 488b95d8010000                 mov        rdx, qword ptr [rbp + 0x1d8]
00000001404073b0 4885d2                         test       rdx, rdx
00000001404073b3 7412                           je         0x1404073c7
00000001404073b5 41b801000000                   mov        r8d, 1
00000001404073bb 488b8df8010000                 mov        rcx, qword ptr [rbp + 0x1f8]
00000001404073c2 e839292300                     call       0x140639d00
00000001404073c7 e8e478ffff                     call       0x1403fecb0
00000001404073cc b912000000                     mov        ecx, 0x12
00000001404073d1 ba01000000                     mov        edx, 1
00000001404073d6 e815292300                     call       0x140639cf0
00000001404073db 4885c0                         test       rax, rax
00000001404073de 0f84c5040000                   je         0x1404078a9
00000001404073e4 f30f6f054c3c3902               movdqu     xmm0, xmmword ptr [rip + 0x2393c4c]
00000001404073ec f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001404073f0 66c740104964                   mov        word ptr [rax + 0x10], 0x6449
00000001404073f6 48c785d801000012000000         mov        qword ptr [rbp + 0x1d8], 0x12
0000000140407401 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140407408 48c785e801000012000000         mov        qword ptr [rbp + 0x1e8], 0x12
0000000140407413 488b4518                       mov        rax, qword ptr [rbp + 0x18]
0000000140407417 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
000000014040741e c6858001000002                 mov        byte ptr [rbp + 0x180], 2
0000000140407425 48c7858801000000000000         mov        qword ptr [rbp + 0x188], 0
0000000140407430 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140407437 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014040743e 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000140407445 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
000000014040744c 4c8d8d80010000                 lea        r9, [rbp + 0x180]
0000000140407453 e8c8e11c00                     call       0x1405d5620
0000000140407458 90                             nop        
0000000140407459 80bd48010000ff                 cmp        byte ptr [rbp + 0x148], 0xff
0000000140407460 740d                           je         0x14040746f
0000000140407462 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140407469 e8b2d4cfff                     call       0x140104920
000000014040746e 90                             nop        
000000014040746f e83c78ffff                     call       0x1403fecb0
0000000140407474 b904000000                     mov        ecx, 4
0000000140407479 ba01000000                     mov        edx, 1
000000014040747e e86d282300                     call       0x140639cf0
0000000140407483 4885c0                         test       rax, rax
0000000140407486 0f842f040000                   je         0x1404078bb
000000014040748c c70074657874                   mov        dword ptr [rax], 0x74786574
0000000140407492 48c785d801000004000000         mov        qword ptr [rbp + 0x1d8], 4
000000014040749d 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001404074a4 48c785e801000004000000         mov        qword ptr [rbp + 0x1e8], 4
00000001404074af 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001404074b6 4885d2                         test       rdx, rdx
00000001404074b9 0f8810030000                   js         0x1404077cf
00000001404074bf 745c                           je         0x14040751d
00000001404074c1 e8ea77ffff                     call       0x1403fecb0
00000001404074c6 41be01000000                   mov        r14d, 1
00000001404074cc ba01000000                     mov        edx, 1
00000001404074d1 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
00000001404074d8 e813282300                     call       0x140639cf0
00000001404074dd 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
00000001404074e4 4885c0                         test       rax, rax
00000001404074e7 0f84e5020000                   je         0x1404077d2
00000001404074ed 4889c7                         mov        rdi, rax
00000001404074f0 4889c1                         mov        rcx, rax
00000001404074f3 488b9570010000                 mov        rdx, qword ptr [rbp + 0x170]
00000001404074fa 4c8b8578010000                 mov        r8, qword ptr [rbp + 0x178]
0000000140407501 e80c1d3402                     call       0x142749212
0000000140407506 488b9578010000                 mov        rdx, qword ptr [rbp + 0x178]
000000014040750d 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
0000000140407514 4c8bb568010000                 mov        r14, qword ptr [rbp + 0x168]
000000014040751b eb05                           jmp        0x140407522
000000014040751d bf01000000                     mov        edi, 1
0000000140407522 c6858001000003                 mov        byte ptr [rbp + 0x180], 3
0000000140407529 48899588010000                 mov        qword ptr [rbp + 0x188], rdx
0000000140407530 4889bd90010000                 mov        qword ptr [rbp + 0x190], rdi
0000000140407537 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
000000014040753e c6850202000000                 mov        byte ptr [rbp + 0x202], 0
0000000140407545 488d8d48010000                 lea        rcx, [rbp + 0x148]
000000014040754c 488d95d0000000                 lea        rdx, [rbp + 0xd0]
0000000140407553 4c8d85d8010000                 lea        r8, [rbp + 0x1d8]
000000014040755a 4c8d8d80010000                 lea        r9, [rbp + 0x180]
0000000140407561 e8bae01c00                     call       0x1405d5620
0000000140407566 90                             nop        
0000000140407567 80bd48010000ff                 cmp        byte ptr [rbp + 0x148], 0xff
000000014040756e 740d                           je         0x14040757d
0000000140407570 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140407577 e8a4d3cfff                     call       0x140104920
000000014040757c 90                             nop        
000000014040757d 488b85e0000000                 mov        rax, qword ptr [rbp + 0xe0]
0000000140407584 488d4d68                       lea        rcx, [rbp + 0x68]
0000000140407588 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014040758c f30f6f85d0000000               movdqu     xmm0, xmmword ptr [rbp + 0xd0]
0000000140407594 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
0000000140407598 c6456005                       mov        byte ptr [rbp + 0x60], 5
000000014040759c 488bb508010000                 mov        rsi, qword ptr [rbp + 0x108]
00000001404075a3 483bb5f8000000                 cmp        rsi, qword ptr [rbp + 0xf8]
00000001404075aa 750d                           jne        0x1404075b9
00000001404075ac 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001404075b3 e8c8973402                     call       0x142750d80
00000001404075b8 90                             nop        
00000001404075b9 488b8500010000                 mov        rax, qword ptr [rbp + 0x100]
00000001404075c0 4889f1                         mov        rcx, rsi
00000001404075c3 48c1e105                       shl        rcx, 5
00000001404075c7 f30f6f4560                     movdqu     xmm0, xmmword ptr [rbp + 0x60]
00000001404075cc 0f104d70                       movups     xmm1, xmmword ptr [rbp + 0x70]
00000001404075d0 0f114c0810                     movups     xmmword ptr [rax + rcx + 0x10], xmm1
00000001404075d5 f30f7f0408                     movdqu     xmmword ptr [rax + rcx], xmm0
00000001404075da 48ffc6                         inc        rsi
00000001404075dd 4889b508010000                 mov        qword ptr [rbp + 0x108], rsi
00000001404075e4 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001404075eb 4885d2                         test       rdx, rdx
00000001404075ee 7412                           je         0x140407602
00000001404075f0 41b801000000                   mov        r8d, 1
00000001404075f6 488b8d70010000                 mov        rcx, qword ptr [rbp + 0x170]
00000001404075fd e8fe262300                     call       0x140639d00
0000000140407602 488b9510010000                 mov        rdx, qword ptr [rbp + 0x110]
0000000140407609 4885d2                         test       rdx, rdx
000000014040760c 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000140407610 7412                           je         0x140407624
0000000140407612 41b801000000                   mov        r8d, 1
0000000140407618 488b8dd0010000                 mov        rcx, qword ptr [rbp + 0x1d0]
000000014040761f e8dc262300                     call       0x140639d00
0000000140407624 4983c4e0                       add        r12, -0x20
0000000140407628 4883c620                       add        rsi, 0x20
000000014040762c 488b85c8000000                 mov        rax, qword ptr [rbp + 0xc8]
0000000140407633 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000140407637 4839d0                         cmp        rax, rdx
000000014040763a 0f85aaf6ffff                   jne        0x140406cea
0000000140407640 eb31                           jmp        0x140407673
0000000140407642 483b95c8000000                 cmp        rdx, qword ptr [rbp + 0xc8]
0000000140407649 7428                           je         0x140407673
000000014040764b 49c1ec05                       shr        r12, 5
000000014040764f eb09                           jmp        0x14040765a
0000000140407651 4883c620                       add        rsi, 0x20
0000000140407655 49ffcc                         dec        r12
0000000140407658 7419                           je         0x140407673
000000014040765a 488b56f8                       mov        rdx, qword ptr [rsi - 8]
000000014040765e 4885d2                         test       rdx, rdx
0000000140407661 74ee                           je         0x140407651
0000000140407663 488b0e                         mov        rcx, qword ptr [rsi]
0000000140407666 41b801000000                   mov        r8d, 1
000000014040766c e88f262300                     call       0x140639d00
0000000140407671 ebde                           jmp        0x140407651
0000000140407673 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000140407677 4885d2                         test       rdx, rdx
000000014040767a 7413                           je         0x14040768f
000000014040767c 48c1e205                       shl        rdx, 5
0000000140407680 41b808000000                   mov        r8d, 8
0000000140407686 488b4d58                       mov        rcx, qword ptr [rbp + 0x58]
000000014040768a e871262300                     call       0x140639d00
000000014040768f 488b9518010000                 mov        rdx, qword ptr [rbp + 0x118]
0000000140407696 4885d2                         test       rdx, rdx
0000000140407699 488bb5b8000000                 mov        rsi, qword ptr [rbp + 0xb8]
00000001404076a0 7412                           je         0x1404076b4
00000001404076a2 41b801000000                   mov        r8d, 1
00000001404076a8 488b8dc8010000                 mov        rcx, qword ptr [rbp + 0x1c8]
00000001404076af e84c262300                     call       0x140639d00
00000001404076b4 4885f6                         test       rsi, rsi
00000001404076b7 0f8468f3ffff                   je         0x140406a25
00000001404076bd 41b801000000                   mov        r8d, 1
00000001404076c3 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001404076ca 4889f2                         mov        rdx, rsi
00000001404076cd e94ef3ffff                     jmp        0x140406a20
00000001404076d2 488d0de727ff02                 lea        rcx, [rip + 0x2ff27e7]
00000001404076d9 e832703602                     call       0x14276e710
00000001404076de 90                             nop        
00000001404076df e9eff0ffff                     jmp        0x1404067d3
00000001404076e4 e8977c3602                     call       0x14276f380
00000001404076e9 90                             nop        
00000001404076ea 89c1                           mov        ecx, eax
00000001404076ec 80f101                         xor        cl, 1
00000001404076ef 0fb605cb27ff02                 movzx      eax, byte ptr [rip + 0x2ff27cb]
00000001404076f6 84c0                           test       al, al
00000001404076f8 0f84fcf0ffff                   je         0x1404067fa
00000001404076fe e9e4000000                     jmp        0x1404077e7
0000000140407703 488d0db627ff02                 lea        rcx, [rip + 0x2ff27b6]
000000014040770a e8c1703602                     call       0x14276e7d0
000000014040770f 90                             nop        
0000000140407710 e9def2ffff                     jmp        0x1404069f3
0000000140407715 e8667c3602                     call       0x14276f380
000000014040771a 90                             nop        
000000014040771b 84c0                           test       al, al
000000014040771d 0f85c0f2ffff                   jne        0x1404069e3
0000000140407723 c6059727ff0201                 mov        byte ptr [rip + 0x2ff2797], 1
000000014040772a e9b4f2ffff                     jmp        0x1404069e3
000000014040772f 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000140407736 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
000000014040773a 48894110                       mov        qword ptr [rcx + 0x10], rax
000000014040773e 0f1085f8000000                 movups     xmm0, xmmword ptr [rbp + 0xf8]
0000000140407745 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000140407748 eb17                           jmp        0x140407761
000000014040774a 48c70100000000                 mov        qword ptr [rcx], 0
0000000140407751 48c7410808000000               mov        qword ptr [rcx + 8], 8
0000000140407759 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
0000000140407761 4889c8                         mov        rax, rcx
0000000140407764 0f28b510020000                 movaps     xmm6, xmmword ptr [rbp + 0x210]
000000014040776b 0f28bd20020000                 movaps     xmm7, xmmword ptr [rbp + 0x220]
0000000140407772 440f288530020000               movaps     xmm8, xmmword ptr [rbp + 0x230]
000000014040777a 4881c4c8020000                 add        rsp, 0x2c8
0000000140407781 5b                             pop        rbx
0000000140407782 5f                             pop        rdi
0000000140407783 5e                             pop        rsi
0000000140407784 415c                           pop        r12
0000000140407786 415d                           pop        r13
0000000140407788 415e                           pop        r14
000000014040778a 415f                           pop        r15
000000014040778c 5d                             pop        rbp
000000014040778d c3                             ret        
000000014040778e 31f6                           xor        esi, esi
0000000140407790 c6850402000001                 mov        byte ptr [rbp + 0x204], 1
0000000140407797 4889f1                         mov        rcx, rsi
000000014040779a 4889fa                         mov        rdx, rdi
000000014040779d e829853602                     call       0x14276fccb
00000001404077a2 90                             nop        
00000001404077a3 e923010000                     jmp        0x1404078cb
00000001404077a8 31c9                           xor        ecx, ecx
00000001404077aa e81c853602                     call       0x14276fccb
00000001404077af 90                             nop        
00000001404077b0 e916010000                     jmp        0x1404078cb
00000001404077b5 31db                           xor        ebx, ebx
00000001404077b7 c6850302000001                 mov        byte ptr [rbp + 0x203], 1
00000001404077be 4889d9                         mov        rcx, rbx
00000001404077c1 4889fa                         mov        rdx, rdi
00000001404077c4 e802853602                     call       0x14276fccb
00000001404077c9 90                             nop        
00000001404077ca e9fc000000                     jmp        0x1404078cb
00000001404077cf 4531f6                         xor        r14d, r14d
00000001404077d2 c6850202000001                 mov        byte ptr [rbp + 0x202], 1
00000001404077d9 4c89f1                         mov        rcx, r14
00000001404077dc e8ea843602                     call       0x14276fccb
00000001404077e1 90                             nop        
00000001404077e2 e9e4000000                     jmp        0x1404078cb
00000001404077e7 488d05d226ff02                 lea        rax, [rip + 0x2ff26d2]
00000001404077ee 48898580010000                 mov        qword ptr [rbp + 0x180], rax
00000001404077f5 888d88010000                   mov        byte ptr [rbp + 0x188], cl
00000001404077fb 488d05e6373902                 lea        rax, [rip + 0x23937e6]
0000000140407802 4889442420                     mov        qword ptr [rsp + 0x20], rax
0000000140407807 488d0d6a333902                 lea        rcx, [rip + 0x239336a]
000000014040780e 4c8d0db3333902                 lea        r9, [rip + 0x23933b3]
0000000140407815 4c8d8580010000                 lea        r8, [rbp + 0x180]
000000014040781c ba2b000000                     mov        edx, 0x2b
0000000140407821 e87a873602                     call       0x14276ffa0
0000000140407826 90                             nop        
0000000140407827 e99f000000                     jmp        0x1404078cb
000000014040782c 4c8d05652a3902                 lea        r8, [rip + 0x2392a65]
0000000140407833 e8eb873602                     call       0x142770023
0000000140407838 90                             nop        
0000000140407839 e98d000000                     jmp        0x1404078cb
000000014040783e 4c8d05db373902                 lea        r8, [rip + 0x23937db]
0000000140407845 488b95f8010000                 mov        rdx, qword ptr [rbp + 0x1f8]
000000014040784c e8d2873602                     call       0x142770023
0000000140407851 90                             nop        
0000000140407852 eb77                           jmp        0x1404078cb
0000000140407854 b901000000                     mov        ecx, 1
0000000140407859 ba0a000000                     mov        edx, 0xa
000000014040785e e868843602                     call       0x14276fccb
0000000140407863 90                             nop        
0000000140407864 eb65                           jmp        0x1404078cb
0000000140407866 b901000000                     mov        ecx, 1
000000014040786b ba0c000000                     mov        edx, 0xc
0000000140407870 e856843602                     call       0x14276fccb
0000000140407875 90                             nop        
0000000140407876 eb53                           jmp        0x1404078cb
0000000140407878 b901000000                     mov        ecx, 1
000000014040787d ba02000000                     mov        edx, 2
0000000140407882 e844843602                     call       0x14276fccb
0000000140407887 90                             nop        
0000000140407888 eb41                           jmp        0x1404078cb
000000014040788a b901000000                     mov        ecx, 1
000000014040788f ba0c000000                     mov        edx, 0xc
0000000140407894 e832843602                     call       0x14276fccb
0000000140407899 90                             nop        
000000014040789a eb2f                           jmp        0x1404078cb
000000014040789c 4889da                         mov        rdx, rbx
000000014040789f b901000000                     mov        ecx, 1
00000001404078a4 e901ffffff                     jmp        0x1404077aa
00000001404078a9 b901000000                     mov        ecx, 1
00000001404078ae ba12000000                     mov        edx, 0x12
00000001404078b3 e813843602                     call       0x14276fccb
00000001404078b8 90                             nop        
00000001404078b9 eb10                           jmp        0x1404078cb
00000001404078bb b901000000                     mov        ecx, 1
00000001404078c0 ba04000000                     mov        edx, 4
00000001404078c5 e801843602                     call       0x14276fccb
00000001404078ca 90                             nop        
00000001404078cb 0f0b                           ud2        
