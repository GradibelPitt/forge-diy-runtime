0000000142325600 4157                           push       r15
0000000142325602 4156                           push       r14
0000000142325604 4155                           push       r13
0000000142325606 4154                           push       r12
0000000142325608 56                             push       rsi
0000000142325609 57                             push       rdi
000000014232560a 55                             push       rbp
000000014232560b 53                             push       rbx
000000014232560c 4881ec38010000                 sub        rsp, 0x138
0000000142325613 66440f7fac2420010000           movdqa     xmmword ptr [rsp + 0x120], xmm13
000000014232561d 66440f7fa42410010000           movdqa     xmmword ptr [rsp + 0x110], xmm12
0000000142325627 66440f7f9c2400010000           movdqa     xmmword ptr [rsp + 0x100], xmm11
0000000142325631 66440f7f9424f0000000           movdqa     xmmword ptr [rsp + 0xf0], xmm10
000000014232563b 66440f7f8c24e0000000           movdqa     xmmword ptr [rsp + 0xe0], xmm9
0000000142325645 66440f7f8424d0000000           movdqa     xmmword ptr [rsp + 0xd0], xmm8
000000014232564f 660f7fbc24c0000000             movdqa     xmmword ptr [rsp + 0xc0], xmm7
0000000142325658 660f7fb424b0000000             movdqa     xmmword ptr [rsp + 0xb0], xmm6
0000000142325661 b001                           mov        al, 1
0000000142325663 4885d2                         test       rdx, rdx
0000000142325666 0f8418010000                   je         0x142325784
000000014232566c 4c89ce                         mov        rsi, r9
000000014232566f 4c89c7                         mov        rdi, r8
0000000142325672 4889d3                         mov        rbx, rdx
0000000142325675 4989ce                         mov        r14, rcx
0000000142325678 4c39ca                         cmp        rdx, r9
000000014232567b 7326                           jae        0x1423256a3
000000014232567d 4883fb01                       cmp        rbx, 1
0000000142325681 7541                           jne        0x1423256c4
0000000142325683 410fb60e                       movzx      ecx, byte ptr [r14]
0000000142325687 4883fe0f                       cmp        rsi, 0xf
000000014232568b 777a                           ja         0x142325707
000000014232568d 31d2                           xor        edx, edx
000000014232568f 90                             nop        
0000000142325690 380c17                         cmp        byte ptr [rdi + rdx], cl
0000000142325693 0f8465030000                   je         0x1423259fe
0000000142325699 48ffc2                         inc        rdx
000000014232569c 4839d6                         cmp        rsi, rdx
000000014232569f 75ef                           jne        0x142325690
00000001423256a1 eb1a                           jmp        0x1423256bd
00000001423256a3 7518                           jne        0x1423256bd
00000001423256a5 4c89f1                         mov        rcx, r14
00000001423256a8 4889fa                         mov        rdx, rdi
00000001423256ab 4989d8                         mov        r8, rbx
00000001423256ae e84d3b4200                     call       0x142749200
00000001423256b3 85c0                           test       eax, eax
00000001423256b5 0f94c0                         sete       al
00000001423256b8 e941030000                     jmp        0x1423259fe
00000001423256bd 31c0                           xor        eax, eax
00000001423256bf e93a030000                     jmp        0x1423259fe
00000001423256c4 4883fb21                       cmp        rbx, 0x21
00000001423256c8 0f83bd000000                   jae        0x14232578b
00000001423256ce 410fb606                       movzx      eax, byte ptr [r14]
00000001423256d2 4883fb02                       cmp        rbx, 2
00000001423256d6 7546                           jne        0x14232571e
00000001423256d8 4883fe11                       cmp        rsi, 0x11
00000001423256dc 0f827e000000                   jb         0x142325760
00000001423256e2 0fb6c0                         movzx      eax, al
00000001423256e5 660f6ec0                       movd       xmm0, eax
00000001423256e9 660f60c0                       punpcklbw  xmm0, xmm0
00000001423256ed f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001423256f2 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001423256f7 410fb65601                     movzx      edx, byte ptr [r14 + 1]
00000001423256fc 41bc01000000                   mov        r12d, 1
0000000142325702 e9d1000000                     jmp        0x1423257d8
0000000142325707 4889fa                         mov        rdx, rdi
000000014232570a 4989f0                         mov        r8, rsi
000000014232570d e89eb94100                     call       0x1427410b0
0000000142325712 4883f801                       cmp        rax, 1
0000000142325716 0f94c0                         sete       al
0000000142325719 e9e0020000                     jmp        0x1423259fe
000000014232571e 4531c0                         xor        r8d, r8d
0000000142325721 4889d9                         mov        rcx, rbx
0000000142325724 4883e904                       sub        rcx, 4
0000000142325728 4c0f43c1                       cmovae     r8, rcx
000000014232572c 4889d9                         mov        rcx, rbx
000000014232572f 90                             nop        
0000000142325730 4939c8                         cmp        r8, rcx
0000000142325733 7356                           jae        0x14232578b
0000000142325735 4c8d61ff                       lea        r12, [rcx - 1]
0000000142325739 4939dc                         cmp        r12, rbx
000000014232573c 0f8331030000                   jae        0x142325a73
0000000142325742 410fb6540eff                   movzx      edx, byte ptr [r14 + rcx - 1]
0000000142325748 4c89e1                         mov        rcx, r12
000000014232574b 38c2                           cmp        dl, al
000000014232574d 74e1                           je         0x142325730
000000014232574f 488d4b0f                       lea        rcx, [rbx + 0xf]
0000000142325753 4839ce                         cmp        rsi, rcx
0000000142325756 736b                           jae        0x1423257c3
0000000142325758 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142325760 4889f9                         mov        rcx, rdi
0000000142325763 4c89f2                         mov        rdx, r14
0000000142325766 4989d8                         mov        r8, rbx
0000000142325769 e8923a4200                     call       0x142749200
000000014232576e 85c0                           test       eax, eax
0000000142325770 7412                           je         0x142325784
0000000142325772 48ffc7                         inc        rdi
0000000142325775 48ffce                         dec        rsi
0000000142325778 31c0                           xor        eax, eax
000000014232577a 4839f3                         cmp        rbx, rsi
000000014232577d 76e1                           jbe        0x142325760
000000014232577f e97a020000                     jmp        0x1423259fe
0000000142325784 b001                           mov        al, 1
0000000142325786 e973020000                     jmp        0x1423259fe
000000014232578b 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
0000000142325790 488d5c2430                     lea        rbx, [rsp + 0x30]
0000000142325795 4889d9                         mov        rcx, rbx
0000000142325798 4889fa                         mov        rdx, rdi
000000014232579b 4989f0                         mov        r8, rsi
000000014232579e 4d89f1                         mov        r9, r14
00000001423257a1 e87aa44100                     call       0x14273fc20
00000001423257a6 488d8c2498000000               lea        rcx, [rsp + 0x98]
00000001423257ae 4889da                         mov        rdx, rbx
00000001423257b1 e8da020000                     call       0x142325a90
00000001423257b6 0fb6842498000000               movzx      eax, byte ptr [rsp + 0x98]
00000001423257be e93b020000                     jmp        0x1423259fe
00000001423257c3 0fb6c0                         movzx      eax, al
00000001423257c6 660f6ec0                       movd       xmm0, eax
00000001423257ca 660f60c0                       punpcklbw  xmm0, xmm0
00000001423257ce f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001423257d3 660f70f044                     pshufd     xmm6, xmm0, 0x44
00000001423257d8 488d4bff                       lea        rcx, [rbx - 1]
00000001423257dc 0fb6c2                         movzx      eax, dl
00000001423257df 660f6ec0                       movd       xmm0, eax
00000001423257e3 660f60c0                       punpcklbw  xmm0, xmm0
00000001423257e7 f20f70c000                     pshuflw    xmm0, xmm0, 0
00000001423257ec 660f70f844                     pshufd     xmm7, xmm0, 0x44
00000001423257f1 49ffc6                         inc        r14
00000001423257f4 48897c2430                     mov        qword ptr [rsp + 0x30], rdi
00000001423257f9 4889742438                     mov        qword ptr [rsp + 0x38], rsi
00000001423257fe 4c89742440                     mov        qword ptr [rsp + 0x40], r14
0000000142325803 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142325808 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
000000014232580d 488d433f                       lea        rax, [rbx + 0x3f]
0000000142325811 4839f0                         cmp        rax, rsi
0000000142325814 0f8334010000                   jae        0x14232594e
000000014232581a 488d6b7f                       lea        rbp, [rbx + 0x7f]
000000014232581e 4d8d2c3c                       lea        r13, [r12 + rdi]
0000000142325822 4983c530                       add        r13, 0x30
0000000142325826 4531f6                         xor        r14d, r14d
0000000142325829 0f1f8000000000                 nop        dword ptr [rax]
0000000142325830 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000142325836 f3460f6f643710                 movdqu     xmm12, xmmword ptr [rdi + r14 + 0x10]
000000014232583d f3460f6f543720                 movdqu     xmm10, xmmword ptr [rdi + r14 + 0x20]
0000000142325844 f3460f6f443730                 movdqu     xmm8, xmmword ptr [rdi + r14 + 0x30]
000000014232584b 660f74c6                       pcmpeqb    xmm0, xmm6
000000014232584f f3430f6f4c35d0                 movdqu     xmm1, xmmword ptr [r13 + r14 - 0x30]
0000000142325856 f3470f6f6c35e0                 movdqu     xmm13, xmmword ptr [r13 + r14 - 0x20]
000000014232585d f3470f6f5c35f0                 movdqu     xmm11, xmmword ptr [r13 + r14 - 0x10]
0000000142325864 f3470f6f4c3500                 movdqu     xmm9, xmmword ptr [r13 + r14]
000000014232586b 660f74cf                       pcmpeqb    xmm1, xmm7
000000014232586f 660fdbc8                       pand       xmm1, xmm0
0000000142325873 66440fd7c1                     pmovmskb   r8d, xmm1
0000000142325878 4585c0                         test       r8d, r8d
000000014232587b 7567                           jne        0x1423258e4
000000014232587d 31c0                           xor        eax, eax
000000014232587f 66440f74e6                     pcmpeqb    xmm12, xmm6
0000000142325884 66440f74ef                     pcmpeqb    xmm13, xmm7
0000000142325889 66450fdbec                     pand       xmm13, xmm12
000000014232588e 66450fd7c5                     pmovmskb   r8d, xmm13
0000000142325893 664585c0                       test       r8w, r8w
0000000142325897 755d                           jne        0x1423258f6
0000000142325899 66440f74d6                     pcmpeqb    xmm10, xmm6
000000014232589e 66440f74df                     pcmpeqb    xmm11, xmm7
00000001423258a3 66450fdbda                     pand       xmm11, xmm10
00000001423258a8 66450fd7c3                     pmovmskb   r8d, xmm11
00000001423258ad 664585c0                       test       r8w, r8w
00000001423258b1 755c                           jne        0x14232590f
00000001423258b3 66440f74c6                     pcmpeqb    xmm8, xmm6
00000001423258b8 66440f74cf                     pcmpeqb    xmm9, xmm7
00000001423258bd 66450fdbc8                     pand       xmm9, xmm8
00000001423258c2 66450fd7c1                     pmovmskb   r8d, xmm9
00000001423258c7 664585c0                       test       r8w, r8w
00000001423258cb 755b                           jne        0x142325928
00000001423258cd 498d0c2e                       lea        rcx, [r14 + rbp]
00000001423258d1 4983c640                       add        r14, 0x40
00000001423258d5 4839f1                         cmp        rcx, rsi
00000001423258d8 7379                           jae        0x142325953
00000001423258da 84c0                           test       al, al
00000001423258dc 0f844effffff                   je         0x142325830
00000001423258e2 eb6f                           jmp        0x142325953
00000001423258e4 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001423258e9 4c89f2                         mov        rdx, r14
00000001423258ec 4531c9                         xor        r9d, r9d
00000001423258ef e83c3a4200                     call       0x142749330
00000001423258f4 eb89                           jmp        0x14232587f
00000001423258f6 498d5610                       lea        rdx, [r14 + 0x10]
00000001423258fa 488d4c2430                     lea        rcx, [rsp + 0x30]
00000001423258ff 4189c1                         mov        r9d, eax
0000000142325902 4189c7                         mov        r15d, eax
0000000142325905 e8263a4200                     call       0x142749330
000000014232590a 4408f8                         or         al, r15b
000000014232590d eb8a                           jmp        0x142325899
000000014232590f 498d5620                       lea        rdx, [r14 + 0x20]
0000000142325913 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142325918 4189c1                         mov        r9d, eax
000000014232591b 4189c7                         mov        r15d, eax
000000014232591e e80d3a4200                     call       0x142749330
0000000142325923 4408f8                         or         al, r15b
0000000142325926 eb8b                           jmp        0x1423258b3
0000000142325928 498d5630                       lea        rdx, [r14 + 0x30]
000000014232592c 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142325931 4189c1                         mov        r9d, eax
0000000142325934 4189c7                         mov        r15d, eax
0000000142325937 e8f4394200                     call       0x142749330
000000014232593c 4408f8                         or         al, r15b
000000014232593f 498d0c2e                       lea        rcx, [r14 + rbp]
0000000142325943 4983c640                       add        r14, 0x40
0000000142325947 4839f1                         cmp        rcx, rsi
000000014232594a 728e                           jb         0x1423258da
000000014232594c eb05                           jmp        0x142325953
000000014232594e 4531f6                         xor        r14d, r14d
0000000142325951 31c0                           xor        eax, eax
0000000142325953 4a8d0c33                       lea        rcx, [rbx + r14]
0000000142325957 4883c10f                       add        rcx, 0xf
000000014232595b 4839f1                         cmp        rcx, rsi
000000014232595e 736f                           jae        0x1423259cf
0000000142325960 84c0                           test       al, al
0000000142325962 756b                           jne        0x1423259cf
0000000142325964 4883c31f                       add        rbx, 0x1f
0000000142325968 4e8d2c27                       lea        r13, [rdi + r12]
000000014232596c 4c8d7c2430                     lea        r15, [rsp + 0x30]
0000000142325971 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142325980 f3420f6f0437                   movdqu     xmm0, xmmword ptr [rdi + r14]
0000000142325986 f3430f6f4c3500                 movdqu     xmm1, xmmword ptr [r13 + r14]
000000014232598d 660f74c6                       pcmpeqb    xmm0, xmm6
0000000142325991 660f74cf                       pcmpeqb    xmm1, xmm7
0000000142325995 660fdbc8                       pand       xmm1, xmm0
0000000142325999 66440fd7c1                     pmovmskb   r8d, xmm1
000000014232599e 4585c0                         test       r8d, r8d
00000001423259a1 7515                           jne        0x1423259b8
00000001423259a3 31c0                           xor        eax, eax
00000001423259a5 4a8d0c33                       lea        rcx, [rbx + r14]
00000001423259a9 4839f1                         cmp        rcx, rsi
00000001423259ac 7321                           jae        0x1423259cf
00000001423259ae 4983c610                       add        r14, 0x10
00000001423259b2 84c0                           test       al, al
00000001423259b4 74ca                           je         0x142325980
00000001423259b6 eb17                           jmp        0x1423259cf
00000001423259b8 4c89f9                         mov        rcx, r15
00000001423259bb 4c89f2                         mov        rdx, r14
00000001423259be 4531c9                         xor        r9d, r9d
00000001423259c1 e86a394200                     call       0x142749330
00000001423259c6 4a8d0c33                       lea        rcx, [rbx + r14]
00000001423259ca 4839f1                         cmp        rcx, rsi
00000001423259cd 72df                           jb         0x1423259ae
00000001423259cf 482b742428                     sub        rsi, qword ptr [rsp + 0x28]
00000001423259d4 488d0c37                       lea        rcx, [rdi + rsi]
00000001423259d8 4883c1f0                       add        rcx, -0x10
00000001423259dc f30f6f4437f0                   movdqu     xmm0, xmmword ptr [rdi + rsi - 0x10]
00000001423259e2 f3410f6f0c0c                   movdqu     xmm1, xmmword ptr [r12 + rcx]
00000001423259e8 660f74c6                       pcmpeqb    xmm0, xmm6
00000001423259ec 660f74cf                       pcmpeqb    xmm1, xmm7
00000001423259f0 660fdbc8                       pand       xmm1, xmm0
00000001423259f4 66440fd7c1                     pmovmskb   r8d, xmm1
00000001423259f9 4585c0                         test       r8d, r8d
00000001423259fc 755a                           jne        0x142325a58
00000001423259fe 0f28b424b0000000               movaps     xmm6, xmmword ptr [rsp + 0xb0]
0000000142325a06 0f28bc24c0000000               movaps     xmm7, xmmword ptr [rsp + 0xc0]
0000000142325a0e 440f288424d0000000             movaps     xmm8, xmmword ptr [rsp + 0xd0]
0000000142325a17 440f288c24e0000000             movaps     xmm9, xmmword ptr [rsp + 0xe0]
0000000142325a20 440f289424f0000000             movaps     xmm10, xmmword ptr [rsp + 0xf0]
0000000142325a29 440f289c2400010000             movaps     xmm11, xmmword ptr [rsp + 0x100]
0000000142325a32 440f28a42410010000             movaps     xmm12, xmmword ptr [rsp + 0x110]
0000000142325a3b 440f28ac2420010000             movaps     xmm13, xmmword ptr [rsp + 0x120]
0000000142325a44 4881c438010000                 add        rsp, 0x138
0000000142325a4b 5b                             pop        rbx
0000000142325a4c 5d                             pop        rbp
0000000142325a4d 5f                             pop        rdi
0000000142325a4e 5e                             pop        rsi
0000000142325a4f 415c                           pop        r12
0000000142325a51 415d                           pop        r13
0000000142325a53 415e                           pop        r14
0000000142325a55 415f                           pop        r15
0000000142325a57 c3                             ret        
0000000142325a58 4883c6f0                       add        rsi, -0x10
0000000142325a5c 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000142325a61 4889f2                         mov        rdx, rsi
0000000142325a64 4189c1                         mov        r9d, eax
0000000142325a67 89c6                           mov        esi, eax
0000000142325a69 e8c2384200                     call       0x142749330
0000000142325a6e 4008f0                         or         al, sil
0000000142325a71 eb8b                           jmp        0x1423259fe
0000000142325a73 48ffc9                         dec        rcx
0000000142325a76 4c8d054b679b00                 lea        r8, [rip + 0x9b674b]
0000000142325a7d 4889da                         mov        rdx, rbx
0000000142325a80 e89ea54400                     call       0x142770023
0000000142325a85 0f0b                           ud2        
