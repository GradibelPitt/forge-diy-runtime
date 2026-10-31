00000001421244b0 4157                           push       r15
00000001421244b2 4156                           push       r14
00000001421244b4 4155                           push       r13
00000001421244b6 4154                           push       r12
00000001421244b8 56                             push       rsi
00000001421244b9 57                             push       rdi
00000001421244ba 55                             push       rbp
00000001421244bb 53                             push       rbx
00000001421244bc 4881eca8000000                 sub        rsp, 0xa8
00000001421244c3 4c89cf                         mov        rdi, r9
00000001421244c6 4c89c6                         mov        rsi, r8
00000001421244c9 4989d6                         mov        r14, rdx
00000001421244cc 4889cb                         mov        rbx, rcx
00000001421244cf 4d85c9                         test       r9, r9
00000001421244d2 7435                           je         0x142124509
00000001421244d4 488b4708                       mov        rax, qword ptr [rdi + 8]
00000001421244d8 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001421244dc 48c1e104                       shl        rcx, 4
00000001421244e0 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001421244e4 48ba0400000000000080           movabs     rdx, 0x8000000000000004
00000001421244ee 6690                           nop        
00000001421244f0 4885c9                         test       rcx, rcx
00000001421244f3 400f94c5                       sete       bpl
00000001421244f7 7412                           je         0x14212450b
00000001421244f9 4883c1d0                       add        rcx, -0x30
00000001421244fd 48395018                       cmp        qword ptr [rax + 0x18], rdx
0000000142124501 488d4030                       lea        rax, [rax + 0x30]
0000000142124505 74e9                           je         0x1421244f0
0000000142124507 eb02                           jmp        0x14212450b
0000000142124509 31ed                           xor        ebp, ebp
000000014212450b 31c0                           xor        eax, eax
000000014212450d 498d4efd                       lea        rcx, [r14 - 3]
0000000142124511 4883f90d                       cmp        rcx, 0xd
0000000142124515 0f87e2150000                   ja         0x142125afd
000000014212451b 488d154eb5ba00                 lea        rdx, [rip + 0xbab54e]
0000000142124522 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000142124526 4801d1                         add        rcx, rdx
0000000142124529 ffe1                           jmp        rcx
000000014212452b 0fb703                         movzx      eax, word ptr [rbx]
000000014212452e 3554610000                     xor        eax, 0x6154
0000000142124533 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
0000000142124537 83f170                         xor        ecx, 0x70
000000014212453a 6609c1                         or         cx, ax
000000014212453d 0f8581050000                   jne        0x142124ac4
0000000142124543 488b3e                         mov        rdi, qword ptr [rsi]
0000000142124546 4885ff                         test       rdi, rdi
0000000142124549 0f8475050000                   je         0x142124ac4
000000014212454f 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000142124553 41be0b000000                   mov        r14d, 0xb
0000000142124559 488d356d5dba00                 lea        rsi, [rip + 0xba5d6d]
0000000142124560 488d4708                       lea        rax, [rdi + 8]
0000000142124564 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
000000014212456b 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142124570 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142124577 4c8d2c49                       lea        r13, [rcx + rcx*2]
000000014212457b 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142124582 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000142124590 4d85ed                         test       r13, r13
0000000142124593 7451                           je         0x1421245e6
0000000142124595 488d6818                       lea        rbp, [rax + 0x18]
0000000142124599 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014212459d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421245a1 4d89c4                         mov        r12, r8
00000001421245a4 4983ec0b                       sub        r12, 0xb
00000001421245a8 4d0f43c6                       cmovae     r8, r14
00000001421245ac 49f7dc                         neg        r12
00000001421245af 4889f1                         mov        rcx, rsi
00000001421245b2 e8494c6200                     call       0x142749200
00000001421245b7 4898                           cdqe       
00000001421245b9 85c0                           test       eax, eax
00000001421245bb 4c0f45e0                       cmovne     r12, rax
00000001421245bf 4d85e4                         test       r12, r12
00000001421245c2 0f98c0                         sets       al
00000001421245c5 0f9fc1                         setg       cl
00000001421245c8 28c1                           sub        cl, al
00000001421245ca 49ffc7                         inc        r15
00000001421245cd 4983c5e8                       add        r13, -0x18
00000001421245d1 4889e8                         mov        rax, rbp
00000001421245d4 80f901                         cmp        cl, 1
00000001421245d7 74b7                           je         0x142124590
00000001421245d9 0fb6c1                         movzx      eax, cl
00000001421245dc 85c0                           test       eax, eax
00000001421245de 0f8417150000                   je         0x142125afb
00000001421245e4 eb05                           jmp        0x1421245eb
00000001421245e6 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
00000001421245eb 4883eb01                       sub        rbx, 1
00000001421245ef 0f82cf040000                   jb         0x142124ac4
00000001421245f5 4a8bbcff20020000               mov        rdi, qword ptr [rdi + r15*8 + 0x220]
00000001421245fd e95effffff                     jmp        0x142124560
0000000142124602 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142124606 660f74054250b900               pcmpeqb    xmm0, xmmword ptr [rip + 0xb95042]
000000014212460e 660fd7c0                       pmovmskb   eax, xmm0
0000000142124612 3dffff0000                     cmp        eax, 0xffff
0000000142124617 0f84ae040000                   je         0x142124acb
000000014212461d f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
0000000142124621 660f740567678900               pcmpeqb    xmm0, xmmword ptr [rip + 0x896767]
0000000142124629 660fd7c0                       pmovmskb   eax, xmm0
000000014212462d 3dffff0000                     cmp        eax, 0xffff
0000000142124632 0f858c040000                   jne        0x142124ac4
0000000142124638 488d15525bba00                 lea        rdx, [rip + 0xba5b52]
000000014212463f 41b80f000000                   mov        r8d, 0xf
0000000142124645 4889f1                         mov        rcx, rsi
0000000142124648 e8e3a295ff                     call       0x141a7e930
000000014212464d 4889c1                         mov        rcx, rax
0000000142124650 b001                           mov        al, 1
0000000142124652 4885c9                         test       rcx, rcx
0000000142124655 0f85a2140000                   jne        0x142125afd
000000014212465b 488d153e5bba00                 lea        rdx, [rip + 0xba5b3e]
0000000142124662 41b80e000000                   mov        r8d, 0xe
0000000142124668 e99c120000                     jmp        0x142125909
000000014212466d b844697363                     mov        eax, 0x63736944
0000000142124672 3303                           xor        eax, dword ptr [rbx]
0000000142124674 b963617264                     mov        ecx, 0x64726163
0000000142124679 334b03                         xor        ecx, dword ptr [rbx + 3]
000000014212467c 09c1                           or         ecx, eax
000000014212467e 0f8408050000                   je         0x142124b8c
0000000142124684 b850756d70                     mov        eax, 0x706d7550
0000000142124689 3303                           xor        eax, dword ptr [rbx]
000000014212468b b970416c6c                     mov        ecx, 0x6c6c4170
0000000142124690 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000142124693 09c1                           or         ecx, eax
0000000142124695 0f84630b0000                   je         0x1421251fe
000000014212469b b8416e696d                     mov        eax, 0x6d696e41
00000001421246a0 3303                           xor        eax, dword ptr [rbx]
00000001421246a2 b96d617465                     mov        ecx, 0x6574616d
00000001421246a7 334b03                         xor        ecx, dword ptr [rbx + 3]
00000001421246aa 09c1                           or         ecx, eax
00000001421246ac 0f8512040000                   jne        0x142124ac4
00000001421246b2 e96b0a0000                     jmp        0x142125122
00000001421246b7 48b8556e746170416c6c           movabs     rax, 0x6c6c417061746e55
00000001421246c1 483903                         cmp        qword ptr [rbx], rax
00000001421246c4 0f8488050000                   je         0x142124c52
00000001421246ca 48b84761696e4c696665           movabs     rax, 0x6566694c6e696147
00000001421246d4 483903                         cmp        qword ptr [rbx], rax
00000001421246d7 0f84aa0b0000                   je         0x142125287
00000001421246dd 31c0                           xor        eax, eax
00000001421246df 4885ff                         test       rdi, rdi
00000001421246e2 0f8415140000                   je         0x142125afd
00000001421246e8 48b94c6f73654c696665           movabs     rcx, 0x6566694c65736f4c
00000001421246f2 48390b                         cmp        qword ptr [rbx], rcx
00000001421246f5 0f84950b0000                   je         0x142125290
00000001421246fb e9fd130000                     jmp        0x142125afd
0000000142124700 b841747461                     mov        eax, 0x61747441
0000000142124705 3303                           xor        eax, dword ptr [rbx]
0000000142124707 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
000000014212470b 81f163680000                   xor        ecx, 0x6863
0000000142124711 09c1                           or         ecx, eax
0000000142124713 0f84f9050000                   je         0x142124d12
0000000142124719 b854617041                     mov        eax, 0x41706154
000000014212471e 3303                           xor        eax, dword ptr [rbx]
0000000142124720 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
0000000142124724 81f16c6c0000                   xor        ecx, 0x6c6c
000000014212472a 09c1                           or         ecx, eax
000000014212472c 0f8592030000                   jne        0x142124ac4
0000000142124732 488d152f54ba00                 lea        rdx, [rip + 0xba542f]
0000000142124739 41b807000000                   mov        r8d, 7
000000014212473f eb5c                           jmp        0x14212479d
0000000142124741 b8556e7461                     mov        eax, 0x61746e55
0000000142124746 3303                           xor        eax, dword ptr [rbx]
0000000142124748 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
000000014212474c 83f170                         xor        ecx, 0x70
000000014212474f 09c1                           or         ecx, eax
0000000142124751 0f8480060000                   je         0x142124dd7
0000000142124757 b8546f6b65                     mov        eax, 0x656b6f54
000000014212475c 3303                           xor        eax, dword ptr [rbx]
000000014212475e 0fb64b04                       movzx      ecx, byte ptr [rbx + 4]
0000000142124762 83f16e                         xor        ecx, 0x6e
0000000142124765 09c1                           or         ecx, eax
0000000142124767 0f8557030000                   jne        0x142124ac4
000000014212476d 488d15d15aba00                 lea        rdx, [rip + 0xba5ad1]
0000000142124774 41b810000000                   mov        r8d, 0x10
000000014212477a 4889f1                         mov        rcx, rsi
000000014212477d e8aea195ff                     call       0x141a7e930
0000000142124782 4889c1                         mov        rcx, rax
0000000142124785 b001                           mov        al, 1
0000000142124787 4885c9                         test       rcx, rcx
000000014212478a 0f856d130000                   jne        0x142125afd
0000000142124790 488d15be5aba00                 lea        rdx, [rip + 0xba5abe]
0000000142124797 41b80d000000                   mov        r8d, 0xd
000000014212479d 4889f1                         mov        rcx, rsi
00000001421247a0 e88ba195ff                     call       0x141a7e930
00000001421247a5 4885c0                         test       rax, rax
00000001421247a8 0f854d130000                   jne        0x142125afb
00000001421247ae e911030000                     jmp        0x142124ac4
00000001421247b3 813b50756d70                   cmp        dword ptr [rbx], 0x706d7550
00000001421247b9 0f84d3060000                   je         0x142124e92
00000001421247bf 813b44726177                   cmp        dword ptr [rbx], 0x77617244
00000001421247c5 0f85f9020000                   jne        0x142124ac4
00000001421247cb 488d15f659ba00                 lea        rdx, [rip + 0xba59f6]
00000001421247d2 41b804000000                   mov        r8d, 4
00000001421247d8 4889f1                         mov        rcx, rsi
00000001421247db e850a195ff                     call       0x141a7e930
00000001421247e0 4889c1                         mov        rcx, rax
00000001421247e3 b001                           mov        al, 1
00000001421247e5 4885c9                         test       rcx, rcx
00000001421247e8 0f850f130000                   jne        0x142125afd
00000001421247ee 488d15c059ba00                 lea        rdx, [rip + 0xba59c0]
00000001421247f5 41b804000000                   mov        r8d, 4
00000001421247fb e909110000                     jmp        0x142125909
0000000142124800 48b94d757374426c6f63           movabs     rcx, 0x636f6c427473754d
000000014212480a 48330b                         xor        rcx, qword ptr [rbx]
000000014212480d 0fb65308                       movzx      edx, byte ptr [rbx + 8]
0000000142124811 4883f26b                       xor        rdx, 0x6b
0000000142124815 b001                           mov        al, 1
0000000142124817 4809ca                         or         rdx, rcx
000000014212481a 0f84dd120000                   je         0x142125afd
0000000142124820 48b85361637269666963           movabs     rax, 0x6369666972636153
000000014212482a 483303                         xor        rax, qword ptr [rbx]
000000014212482d 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
0000000142124831 4883f165                       xor        rcx, 0x65
0000000142124835 4809c1                         or         rcx, rax
0000000142124838 0f84040b0000                   je         0x142125342
000000014212483e 48b844616d616765416c           movabs     rax, 0x6c416567616d6144
0000000142124848 483303                         xor        rax, qword ptr [rbx]
000000014212484b 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
000000014212484f 4883f16c                       xor        rcx, 0x6c
0000000142124853 4809c1                         or         rcx, rax
0000000142124856 0f8568020000                   jne        0x142124ac4
000000014212485c 488d155959ba00                 lea        rdx, [rip + 0xba5959]
0000000142124863 e99b100000                     jmp        0x142125903
0000000142124868 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
0000000142124872 483303                         xor        rax, qword ptr [rbx]
0000000142124875 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
0000000142124879 4881f16e650000                 xor        rcx, 0x656e
0000000142124880 4809c1                         or         rcx, rax
0000000142124883 0f84ce060000                   je         0x142124f57
0000000142124889 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
0000000142124893 483303                         xor        rax, qword ptr [rbx]
0000000142124896 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
000000014212489a 4881f165720000                 xor        rcx, 0x7265
00000001421248a1 4809c1                         or         rcx, rax
00000001421248a4 0f84e80a0000                   je         0x142125392
00000001421248aa 48b8416e696d61746541           movabs     rax, 0x416574616d696e41
00000001421248b4 483303                         xor        rax, qword ptr [rbx]
00000001421248b7 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001421248bb 4881f16c6c0000                 xor        rcx, 0x6c6c
00000001421248c2 4809c1                         or         rcx, rax
00000001421248c5 0f8457080000                   je         0x142125122
00000001421248cb 48b84465616c44616d61           movabs     rax, 0x616d61446c616544
00000001421248d5 483303                         xor        rax, qword ptr [rbx]
00000001421248d8 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001421248dc 4881f167650000                 xor        rcx, 0x6567
00000001421248e3 4809c1                         or         rcx, rax
00000001421248e6 0f85d8010000                   jne        0x142124ac4
00000001421248ec 488d153558ba00                 lea        rdx, [rip + 0xba5835]
00000001421248f3 41b80e000000                   mov        r8d, 0xe
00000001421248f9 4889f1                         mov        rcx, rsi
00000001421248fc e82fa095ff                     call       0x141a7e930
0000000142124901 4889c1                         mov        rcx, rax
0000000142124904 b001                           mov        al, 1
0000000142124906 4885c9                         test       rcx, rcx
0000000142124909 0f85ee110000                   jne        0x142125afd
000000014212490f 4885ff                         test       rdi, rdi
0000000142124912 0f94c3                         sete       bl
0000000142124915 488d151a58ba00                 lea        rdx, [rip + 0xba581a]
000000014212491c 41b80c000000                   mov        r8d, 0xc
0000000142124922 4889f1                         mov        rcx, rsi
0000000142124925 e806a095ff                     call       0x141a7e930
000000014212492a 4885c0                         test       rax, rax
000000014212492d 0f95c0                         setne      al
0000000142124930 08c3                           or         bl, al
0000000142124932 0f85c5110000                   jne        0x142125afd
0000000142124938 488d152952ba00                 lea        rdx, [rip + 0xba5229]
000000014212493f 41b807000000                   mov        r8d, 7
0000000142124945 4889f1                         mov        rcx, rsi
0000000142124948 e8e39f95ff                     call       0x141a7e930
000000014212494d 4885c0                         test       rax, rax
0000000142124950 0f846e010000                   je         0x142124ac4
0000000142124956 488d15e557ba00                 lea        rdx, [rip + 0xba57e5]
000000014212495d 41b812000000                   mov        r8d, 0x12
0000000142124963 4889f1                         mov        rcx, rsi
0000000142124966 e8c59f95ff                     call       0x141a7e930
000000014212496b 4885c0                         test       rax, rax
000000014212496e 0f8550010000                   jne        0x142124ac4
0000000142124974 488d15d957ba00                 lea        rdx, [rip + 0xba57d9]
000000014212497b 41b813000000                   mov        r8d, 0x13
0000000142124981 e927110000                     jmp        0x142125aad
0000000142124986 48b8436f70795065726d           movabs     rax, 0x6d72655079706f43
0000000142124990 483303                         xor        rax, qword ptr [rbx]
0000000142124993 48b965726d616e656e74           movabs     rcx, 0x746e656e616d7265
000000014212499d 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001421249a1 4809c1                         or         rcx, rax
00000001421249a4 0f84f4050000                   je         0x142124f9e
00000001421249aa 48b84368616e67655a6f           movabs     rax, 0x6f5a65676e616843
00000001421249b4 483303                         xor        rax, qword ptr [rbx]
00000001421249b7 48b9655a6f6e65416c6c           movabs     rcx, 0x6c6c41656e6f5a65
00000001421249c1 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001421249c5 4809c1                         or         rcx, rax
00000001421249c8 0f84a50b0000                   je         0x142125573
00000001421249ce 48b8507574436f756e74           movabs     rax, 0x746e756f43747550
00000001421249d8 483303                         xor        rax, qword ptr [rbx]
00000001421249db 48b9756e746572416c6c           movabs     rcx, 0x6c6c417265746e75
00000001421249e5 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001421249e9 4809c1                         or         rcx, rax
00000001421249ec 0f84c20e0000                   je         0x1421258b4
00000001421249f2 48b852656d6f7665436f           movabs     rax, 0x6f4365766f6d6552
00000001421249fc 483303                         xor        rax, qword ptr [rbx]
00000001421249ff 48b965436f756e746572           movabs     rcx, 0x7265746e756f4365
0000000142124a09 48334b05                       xor        rcx, qword ptr [rbx + 5]
0000000142124a0d 4809c1                         or         rcx, rax
0000000142124a10 0f85ae000000                   jne        0x142124ac4
0000000142124a16 488d159857ba00                 lea        rdx, [rip + 0xba5798]
0000000142124a1d 41b804000000                   mov        r8d, 4
0000000142124a23 4889f1                         mov        rcx, rsi
0000000142124a26 e8059f95ff                     call       0x141a7e930
0000000142124a2b 4889c1                         mov        rcx, rax
0000000142124a2e b001                           mov        al, 1
0000000142124a30 4885c9                         test       rcx, rcx
0000000142124a33 0f85c4100000                   jne        0x142125afd
0000000142124a39 488d156e57ba00                 lea        rdx, [rip + 0xba576e]
0000000142124a40 41b807000000                   mov        r8d, 7
0000000142124a46 4889f1                         mov        rcx, rsi
0000000142124a49 e8e29e95ff                     call       0x141a7e930
0000000142124a4e 4889c1                         mov        rcx, rax
0000000142124a51 b001                           mov        al, 1
0000000142124a53 4885c9                         test       rcx, rcx
0000000142124a56 0f85a1100000                   jne        0x142125afd
0000000142124a5c 488d153950ba00                 lea        rdx, [rip + 0xba5039]
0000000142124a63 41b80a000000                   mov        r8d, 0xa
0000000142124a69 4889f1                         mov        rcx, rsi
0000000142124a6c e8bf9e95ff                     call       0x141a7e930
0000000142124a71 4885c0                         test       rax, rax
0000000142124a74 0f95c1                         setne      cl
0000000142124a77 4883fa03                       cmp        rdx, 3
0000000142124a7b 0f94c2                         sete       dl
0000000142124a7e 20ca                           and        dl, cl
0000000142124a80 80fa01                         cmp        dl, 1
0000000142124a83 753f                           jne        0x142124ac4
0000000142124a85 0fb708                         movzx      ecx, word ptr [rax]
0000000142124a88 81f1416e0000                   xor        ecx, 0x6e41
0000000142124a8e 0fb64002                       movzx      eax, byte ptr [rax + 2]
0000000142124a92 83f079                         xor        eax, 0x79
0000000142124a95 6609c8                         or         ax, cx
0000000142124a98 0f94c0                         sete       al
0000000142124a9b e95d100000                     jmp        0x142125afd
0000000142124aa0 48b84761696e436f6e74           movabs     rax, 0x746e6f436e696147
0000000142124aaa 483303                         xor        rax, qword ptr [rbx]
0000000142124aad 48b96e436f6e74726f6c           movabs     rcx, 0x6c6f72746e6f436e
0000000142124ab7 48334b03                       xor        rcx, qword ptr [rbx + 3]
0000000142124abb 4809c1                         or         rcx, rax
0000000142124abe 0f84a3050000                   je         0x142125067
0000000142124ac4 31c0                           xor        eax, eax
0000000142124ac6 e932100000                     jmp        0x142125afd
0000000142124acb 488b3e                         mov        rdi, qword ptr [rsi]
0000000142124ace 4885ff                         test       rdi, rdi
0000000142124ad1 74f1                           je         0x142124ac4
0000000142124ad3 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142124ad7 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142124adc 41be09000000                   mov        r14d, 9
0000000142124ae2 488d35e356ba00                 lea        rsi, [rip + 0xba56e3]
0000000142124ae9 488d4708                       lea        rax, [rdi + 8]
0000000142124aed 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
0000000142124af4 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142124af9 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142124b00 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000142124b04 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142124b0b 4531ed                         xor        r13d, r13d
0000000142124b0e 6690                           nop        
0000000142124b10 4c39ed                         cmp        rbp, r13
0000000142124b13 7451                           je         0x142124b66
0000000142124b15 4c8d6018                       lea        r12, [rax + 0x18]
0000000142124b19 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142124b1d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142124b21 4c89c3                         mov        rbx, r8
0000000142124b24 4883eb09                       sub        rbx, 9
0000000142124b28 4d0f43c6                       cmovae     r8, r14
0000000142124b2c 48f7db                         neg        rbx
0000000142124b2f 4889f1                         mov        rcx, rsi
0000000142124b32 e8c9466200                     call       0x142749200
0000000142124b37 4898                           cdqe       
0000000142124b39 85c0                           test       eax, eax
0000000142124b3b 480f45d8                       cmovne     rbx, rax
0000000142124b3f 4885db                         test       rbx, rbx
0000000142124b42 0f98c0                         sets       al
0000000142124b45 0f9fc1                         setg       cl
0000000142124b48 28c1                           sub        cl, al
0000000142124b4a 4983c518                       add        r13, 0x18
0000000142124b4e 49ffc7                         inc        r15
0000000142124b51 4c89e0                         mov        rax, r12
0000000142124b54 80f901                         cmp        cl, 1
0000000142124b57 74b7                           je         0x142124b10
0000000142124b59 0fb6c1                         movzx      eax, cl
0000000142124b5c 85c0                           test       eax, eax
0000000142124b5e 0f84940a0000                   je         0x1421255f8
0000000142124b64 eb05                           jmp        0x142124b6b
0000000142124b66 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
0000000142124b6b 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142124b70 4883e801                       sub        rax, 1
0000000142124b74 0f824affffff                   jb         0x142124ac4
0000000142124b7a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000142124b7f 4a8bbcff20020000               mov        rdi, qword ptr [rdi + r15*8 + 0x220]
0000000142124b87 e95dffffff                     jmp        0x142124ae9
0000000142124b8c 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000142124b91 488b1e                         mov        rbx, qword ptr [rsi]
0000000142124b94 4885db                         test       rbx, rbx
0000000142124b97 0f84150b0000                   je         0x1421256b2
0000000142124b9d 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142124ba2 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142124ba6 41bf0a000000                   mov        r15d, 0xa
0000000142124bac 488d3d3457ba00                 lea        rdi, [rip + 0xba5734]
0000000142124bb3 488d4308                       lea        rax, [rbx + 8]
0000000142124bb7 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
0000000142124bbe 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142124bc3 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142124bca 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000142124bce 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142124bd5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142124be0 4d85ed                         test       r13, r13
0000000142124be3 7451                           je         0x142124c36
0000000142124be5 488d6818                       lea        rbp, [rax + 0x18]
0000000142124be9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142124bed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142124bf1 4c89c6                         mov        rsi, r8
0000000142124bf4 4883ee0a                       sub        rsi, 0xa
0000000142124bf8 4d0f43c7                       cmovae     r8, r15
0000000142124bfc 48f7de                         neg        rsi
0000000142124bff 4889f9                         mov        rcx, rdi
0000000142124c02 e8f9456200                     call       0x142749200
0000000142124c07 4898                           cdqe       
0000000142124c09 85c0                           test       eax, eax
0000000142124c0b 480f45f0                       cmovne     rsi, rax
0000000142124c0f 4885f6                         test       rsi, rsi
0000000142124c12 0f98c0                         sets       al
0000000142124c15 0f9fc1                         setg       cl
0000000142124c18 28c1                           sub        cl, al
0000000142124c1a 49ffc4                         inc        r12
0000000142124c1d 4983c5e8                       add        r13, -0x18
0000000142124c21 4889e8                         mov        rax, rbp
0000000142124c24 80f901                         cmp        cl, 1
0000000142124c27 74b7                           je         0x142124be0
0000000142124c29 0fb6c1                         movzx      eax, cl
0000000142124c2c 85c0                           test       eax, eax
0000000142124c2e 0f84c70e0000                   je         0x142125afb
0000000142124c34 eb05                           jmp        0x142124c3b
0000000142124c36 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000142124c3b 4983ee01                       sub        r14, 1
0000000142124c3f 0f826d0a0000                   jb         0x1421256b2
0000000142124c45 4a8b9ce320020000               mov        rbx, qword ptr [rbx + r12*8 + 0x220]
0000000142124c4d e961ffffff                     jmp        0x142124bb3
0000000142124c52 488b3e                         mov        rdi, qword ptr [rsi]
0000000142124c55 4885ff                         test       rdi, rdi
0000000142124c58 0f8466feffff                   je         0x142124ac4
0000000142124c5e 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000142124c62 41be07000000                   mov        r14d, 7
0000000142124c68 488d35f94eba00                 lea        rsi, [rip + 0xba4ef9]
0000000142124c6f 488d4708                       lea        rax, [rdi + 8]
0000000142124c73 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
0000000142124c7a 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142124c7f 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142124c86 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000142124c8a 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
0000000142124c91 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142124ca0 4d85ed                         test       r13, r13
0000000142124ca3 7451                           je         0x142124cf6
0000000142124ca5 488d6818                       lea        rbp, [rax + 0x18]
0000000142124ca9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142124cad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142124cb1 4d89c4                         mov        r12, r8
0000000142124cb4 4983ec07                       sub        r12, 7
0000000142124cb8 4d0f43c6                       cmovae     r8, r14
0000000142124cbc 49f7dc                         neg        r12
0000000142124cbf 4889f1                         mov        rcx, rsi
0000000142124cc2 e839456200                     call       0x142749200
0000000142124cc7 4898                           cdqe       
0000000142124cc9 85c0                           test       eax, eax
0000000142124ccb 4c0f45e0                       cmovne     r12, rax
0000000142124ccf 4d85e4                         test       r12, r12
0000000142124cd2 0f98c0                         sets       al
0000000142124cd5 0f9fc1                         setg       cl
0000000142124cd8 28c1                           sub        cl, al
0000000142124cda 49ffc7                         inc        r15
0000000142124cdd 4983c5e8                       add        r13, -0x18
0000000142124ce1 4889e8                         mov        rax, rbp
0000000142124ce4 80f901                         cmp        cl, 1
0000000142124ce7 74b7                           je         0x142124ca0
0000000142124ce9 0fb6c1                         movzx      eax, cl
0000000142124cec 85c0                           test       eax, eax
0000000142124cee 0f84070e0000                   je         0x142125afb
0000000142124cf4 eb05                           jmp        0x142124cfb
0000000142124cf6 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
0000000142124cfb 4883eb01                       sub        rbx, 1
0000000142124cff 0f82bffdffff                   jb         0x142124ac4
0000000142124d05 4a8bbcff20020000               mov        rdi, qword ptr [rdi + r15*8 + 0x220]
0000000142124d0d e95dffffff                     jmp        0x142124c6f
0000000142124d12 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000142124d17 488b0e                         mov        rcx, qword ptr [rsi]
0000000142124d1a 4885c9                         test       rcx, rcx
0000000142124d1d 0f84dc090000                   je         0x1421256ff
0000000142124d23 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142124d28 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142124d2c 41bc07000000                   mov        r12d, 7
0000000142124d32 488d1d7554ba00                 lea        rbx, [rip + 0xba5475]
0000000142124d39 488d4108                       lea        rax, [rcx + 8]
0000000142124d3d 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142124d42 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142124d49 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000142124d4e 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142124d55 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000142124d59 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142124d60 4885ed                         test       rbp, rbp
0000000142124d63 7451                           je         0x142124db6
0000000142124d65 488d7018                       lea        rsi, [rax + 0x18]
0000000142124d69 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142124d6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142124d71 4d89c6                         mov        r14, r8
0000000142124d74 4983ee07                       sub        r14, 7
0000000142124d78 4d0f43c4                       cmovae     r8, r12
0000000142124d7c 49f7de                         neg        r14
0000000142124d7f 4889d9                         mov        rcx, rbx
0000000142124d82 e879446200                     call       0x142749200
0000000142124d87 4898                           cdqe       
0000000142124d89 85c0                           test       eax, eax
0000000142124d8b 4c0f45f0                       cmovne     r14, rax
0000000142124d8f 4d85f6                         test       r14, r14
0000000142124d92 0f98c0                         sets       al
0000000142124d95 0f9fc1                         setg       cl
0000000142124d98 28c1                           sub        cl, al
0000000142124d9a 49ffc5                         inc        r13
0000000142124d9d 4883c5e8                       add        rbp, -0x18
0000000142124da1 4889f0                         mov        rax, rsi
0000000142124da4 80f901                         cmp        cl, 1
0000000142124da7 74b7                           je         0x142124d60
0000000142124da9 0fb6c1                         movzx      eax, cl
0000000142124dac 85c0                           test       eax, eax
0000000142124dae 0f84470d0000                   je         0x142125afb
0000000142124db4 eb05                           jmp        0x142124dbb
0000000142124db6 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000142124dbb 4983ef01                       sub        r15, 1
0000000142124dbf 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000142124dc4 0f8235090000                   jb         0x1421256ff
0000000142124dca 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000142124dd2 e962ffffff                     jmp        0x142124d39
0000000142124dd7 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000142124ddc 488b1e                         mov        rbx, qword ptr [rsi]
0000000142124ddf 4885db                         test       rbx, rbx
0000000142124de2 0f8485090000                   je         0x14212576d
0000000142124de8 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142124ded 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142124df1 41bf0c000000                   mov        r15d, 0xc
0000000142124df7 488d3dba54ba00                 lea        rdi, [rip + 0xba54ba]
0000000142124dfe 488d4308                       lea        rax, [rbx + 8]
0000000142124e02 0fb78b1a020000                 movzx      ecx, word ptr [rbx + 0x21a]
0000000142124e09 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142124e0e 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142124e15 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000142124e19 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142124e20 4d85ed                         test       r13, r13
0000000142124e23 7451                           je         0x142124e76
0000000142124e25 488d6818                       lea        rbp, [rax + 0x18]
0000000142124e29 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142124e2d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142124e31 4c89c6                         mov        rsi, r8
0000000142124e34 4883ee0c                       sub        rsi, 0xc
0000000142124e38 4d0f43c7                       cmovae     r8, r15
0000000142124e3c 48f7de                         neg        rsi
0000000142124e3f 4889f9                         mov        rcx, rdi
0000000142124e42 e8b9436200                     call       0x142749200
0000000142124e47 4898                           cdqe       
0000000142124e49 85c0                           test       eax, eax
0000000142124e4b 480f45f0                       cmovne     rsi, rax
0000000142124e4f 4885f6                         test       rsi, rsi
0000000142124e52 0f98c0                         sets       al
0000000142124e55 0f9fc1                         setg       cl
0000000142124e58 28c1                           sub        cl, al
0000000142124e5a 49ffc4                         inc        r12
0000000142124e5d 4983c5e8                       add        r13, -0x18
0000000142124e61 4889e8                         mov        rax, rbp
0000000142124e64 80f901                         cmp        cl, 1
0000000142124e67 74b7                           je         0x142124e20
0000000142124e69 0fb6c1                         movzx      eax, cl
0000000142124e6c 85c0                           test       eax, eax
0000000142124e6e 0f84870c0000                   je         0x142125afb
0000000142124e74 eb05                           jmp        0x142124e7b
0000000142124e76 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000142124e7b 4983ee01                       sub        r14, 1
0000000142124e7f 0f82e8080000                   jb         0x14212576d
0000000142124e85 4a8b9ce320020000               mov        rbx, qword ptr [rbx + r12*8 + 0x220]
0000000142124e8d e96cffffff                     jmp        0x142124dfe
0000000142124e92 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000142124e97 488b0e                         mov        rcx, qword ptr [rsi]
0000000142124e9a 4885c9                         test       rcx, rcx
0000000142124e9d 0f84ff080000                   je         0x1421257a2
0000000142124ea3 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142124ea8 4c8b7808                       mov        r15, qword ptr [rax + 8]
0000000142124eac 41bc08000000                   mov        r12d, 8
0000000142124eb2 488d1dc253ba00                 lea        rbx, [rip + 0xba53c2]
0000000142124eb9 488d4108                       lea        rax, [rcx + 8]
0000000142124ebd 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142124ec2 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142124ec9 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000142124ece 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142124ed5 488d2c49                       lea        rbp, [rcx + rcx*2]
0000000142124ed9 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
0000000142124ee0 4885ed                         test       rbp, rbp
0000000142124ee3 7451                           je         0x142124f36
0000000142124ee5 488d7018                       lea        rsi, [rax + 0x18]
0000000142124ee9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142124eed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142124ef1 4d89c6                         mov        r14, r8
0000000142124ef4 4983ee08                       sub        r14, 8
0000000142124ef8 4d0f43c4                       cmovae     r8, r12
0000000142124efc 49f7de                         neg        r14
0000000142124eff 4889d9                         mov        rcx, rbx
0000000142124f02 e8f9426200                     call       0x142749200
0000000142124f07 4898                           cdqe       
0000000142124f09 85c0                           test       eax, eax
0000000142124f0b 4c0f45f0                       cmovne     r14, rax
0000000142124f0f 4d85f6                         test       r14, r14
0000000142124f12 0f98c0                         sets       al
0000000142124f15 0f9fc1                         setg       cl
0000000142124f18 28c1                           sub        cl, al
0000000142124f1a 49ffc5                         inc        r13
0000000142124f1d 4883c5e8                       add        rbp, -0x18
0000000142124f21 4889f0                         mov        rax, rsi
0000000142124f24 80f901                         cmp        cl, 1
0000000142124f27 74b7                           je         0x142124ee0
0000000142124f29 0fb6c1                         movzx      eax, cl
0000000142124f2c 85c0                           test       eax, eax
0000000142124f2e 0f8490fbffff                   je         0x142124ac4
0000000142124f34 eb05                           jmp        0x142124f3b
0000000142124f36 4c8b6c2438                     mov        r13, qword ptr [rsp + 0x38]
0000000142124f3b 4983ef01                       sub        r15, 1
0000000142124f3f 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000142124f44 0f8258080000                   jb         0x1421257a2
0000000142124f4a 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
0000000142124f52 e962ffffff                     jmp        0x142124eb9
0000000142124f57 4885ff                         test       rdi, rdi
0000000142124f5a 0f8464fbffff                   je         0x142124ac4
0000000142124f60 488b5708                       mov        rdx, qword ptr [rdi + 8]
0000000142124f64 488b4710                       mov        rax, qword ptr [rdi + 0x10]
0000000142124f68 48c1e004                       shl        rax, 4
0000000142124f6c 488d0c40                       lea        rcx, [rax + rax*2]
0000000142124f70 49b80400000000000080           movabs     r8, 0x8000000000000004
0000000142124f7a 660f1f440000                   nop        word ptr [rax + rax]
0000000142124f80 4885c9                         test       rcx, rcx
0000000142124f83 0f84e00a0000                   je         0x142125a69
0000000142124f89 4883c1d0                       add        rcx, -0x30
0000000142124f8d 31c0                           xor        eax, eax
0000000142124f8f 4c394218                       cmp        qword ptr [rdx + 0x18], r8
0000000142124f93 488d5230                       lea        rdx, [rdx + 0x30]
0000000142124f97 74e7                           je         0x142124f80
0000000142124f99 e95f0b0000                     jmp        0x142125afd
0000000142124f9e 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000142124fa3 488b0e                         mov        rcx, qword ptr [rsi]
0000000142124fa6 4885c9                         test       rcx, rcx
0000000142124fa9 0f8456080000                   je         0x142125805
0000000142124faf 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000142124fb4 4c8b7008                       mov        r14, qword ptr [rax + 8]
0000000142124fb8 41bf0b000000                   mov        r15d, 0xb
0000000142124fbe 488d3d3b4fba00                 lea        rdi, [rip + 0xba4f3b]
0000000142124fc5 488d4108                       lea        rax, [rcx + 8]
0000000142124fc9 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000142124fce 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142124fd5 48894c2438                     mov        qword ptr [rsp + 0x38], rcx
0000000142124fda 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142124fe1 4c8d2c49                       lea        r13, [rcx + rcx*2]
0000000142124fe5 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000142124fec 0f1f4000                       nop        dword ptr [rax]
0000000142124ff0 4d85ed                         test       r13, r13
0000000142124ff3 7451                           je         0x142125046
0000000142124ff5 488d7018                       lea        rsi, [rax + 0x18]
0000000142124ff9 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000142124ffd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142125001 4c89c3                         mov        rbx, r8
0000000142125004 4883eb0b                       sub        rbx, 0xb
0000000142125008 4d0f43c7                       cmovae     r8, r15
000000014212500c 48f7db                         neg        rbx
000000014212500f 4889f9                         mov        rcx, rdi
0000000142125012 e8e9416200                     call       0x142749200
0000000142125017 4898                           cdqe       
0000000142125019 85c0                           test       eax, eax
000000014212501b 480f45d8                       cmovne     rbx, rax
000000014212501f 4885db                         test       rbx, rbx
0000000142125022 0f98c0                         sets       al
0000000142125025 0f9fc1                         setg       cl
0000000142125028 28c1                           sub        cl, al
000000014212502a 49ffc4                         inc        r12
000000014212502d 4983c5e8                       add        r13, -0x18
0000000142125031 4889f0                         mov        rax, rsi
0000000142125034 80f901                         cmp        cl, 1
0000000142125037 74b7                           je         0x142124ff0
0000000142125039 0fb6c1                         movzx      eax, cl
000000014212503c 85c0                           test       eax, eax
000000014212503e 0f84b70a0000                   je         0x142125afb
0000000142125044 eb05                           jmp        0x14212504b
0000000142125046 4c8b642438                     mov        r12, qword ptr [rsp + 0x38]
000000014212504b 4983ee01                       sub        r14, 1
000000014212504f 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
0000000142125054 0f82ab070000                   jb         0x142125805
000000014212505a 4a8b8ce120020000               mov        rcx, qword ptr [rcx + r12*8 + 0x220]
0000000142125062 e95effffff                     jmp        0x142124fc5
0000000142125067 488b3e                         mov        rdi, qword ptr [rsi]
000000014212506a 4885ff                         test       rdi, rdi
000000014212506d 0f8451faffff                   je         0x142124ac4
0000000142125073 488b5e08                       mov        rbx, qword ptr [rsi + 8]
0000000142125077 41be07000000                   mov        r14d, 7
000000014212507d 488d352a51ba00                 lea        rsi, [rip + 0xba512a]
0000000142125084 488d4708                       lea        rax, [rdi + 8]
0000000142125088 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
000000014212508f 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000142125094 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014212509b 4c8d2c49                       lea        r13, [rcx + rcx*2]
000000014212509f 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001421250a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001421250b0 4d85ed                         test       r13, r13
00000001421250b3 7451                           je         0x142125106
00000001421250b5 488d6818                       lea        rbp, [rax + 0x18]
00000001421250b9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421250bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421250c1 4d89c4                         mov        r12, r8
00000001421250c4 4983ec07                       sub        r12, 7
00000001421250c8 4d0f43c6                       cmovae     r8, r14
00000001421250cc 49f7dc                         neg        r12
00000001421250cf 4889f1                         mov        rcx, rsi
00000001421250d2 e829416200                     call       0x142749200
00000001421250d7 4898                           cdqe       
00000001421250d9 85c0                           test       eax, eax
00000001421250db 4c0f45e0                       cmovne     r12, rax
00000001421250df 4d85e4                         test       r12, r12
00000001421250e2 0f98c0                         sets       al
00000001421250e5 0f9fc1                         setg       cl
00000001421250e8 28c1                           sub        cl, al
00000001421250ea 49ffc7                         inc        r15
00000001421250ed 4983c5e8                       add        r13, -0x18
00000001421250f1 4889e8                         mov        rax, rbp
00000001421250f4 80f901                         cmp        cl, 1
00000001421250f7 74b7                           je         0x1421250b0
00000001421250f9 0fb6c1                         movzx      eax, cl
00000001421250fc 85c0                           test       eax, eax
00000001421250fe 0f84f7090000                   je         0x142125afb
0000000142125104 eb05                           jmp        0x14212510b
0000000142125106 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
000000014212510b 4883eb01                       sub        rbx, 1
000000014212510f 0f82aff9ffff                   jb         0x142124ac4
0000000142125115 4a8bbcff20020000               mov        rdi, qword ptr [rdi + r15*8 + 0x220]
000000014212511d e962ffffff                     jmp        0x142125084
0000000142125122 488b0e                         mov        rcx, qword ptr [rsi]
0000000142125125 4885c9                         test       rcx, rcx
0000000142125128 0f8494090000                   je         0x142125ac2
000000014212512e 4889742428                     mov        qword ptr [rsp + 0x28], rsi
0000000142125133 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000142125137 4889442438                     mov        qword ptr [rsp + 0x38], rax
000000014212513c 488d3d2450ba00                 lea        rdi, [rip + 0xba5024]
0000000142125143 488d4108                       lea        rax, [rcx + 8]
0000000142125147 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014212514c 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
0000000142125153 48898c2488000000               mov        qword ptr [rsp + 0x88], rcx
000000014212515b 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000142125162 4c8d2449                       lea        r12, [rcx + rcx*2]
0000000142125166 48c7c5ffffffff                 mov        rbp, 0xffffffffffffffff
000000014212516d 31f6                           xor        esi, esi
000000014212516f 90                             nop        
0000000142125170 4939f4                         cmp        r12, rsi
0000000142125173 7456                           je         0x1421251cb
0000000142125175 4c8d7818                       lea        r15, [rax + 0x18]
0000000142125179 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014212517d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000142125181 4d89c5                         mov        r13, r8
0000000142125184 4983ed05                       sub        r13, 5
0000000142125188 b805000000                     mov        eax, 5
000000014212518d 4c0f43c0                       cmovae     r8, rax
0000000142125191 49f7dd                         neg        r13
0000000142125194 4889f9                         mov        rcx, rdi
0000000142125197 e864406200                     call       0x142749200
000000014212519c 4898                           cdqe       
000000014212519e 85c0                           test       eax, eax
00000001421251a0 4c0f45e8                       cmovne     r13, rax
00000001421251a4 4d85ed                         test       r13, r13
00000001421251a7 0f98c0                         sets       al
00000001421251aa 0f9fc1                         setg       cl
00000001421251ad 28c1                           sub        cl, al
00000001421251af 4883c618                       add        rsi, 0x18
00000001421251b3 48ffc5                         inc        rbp
00000001421251b6 4c89f8                         mov        rax, r15
00000001421251b9 80f901                         cmp        cl, 1
00000001421251bc 74b2                           je         0x142125170
00000001421251be 0fb6c1                         movzx      eax, cl
00000001421251c1 85c0                           test       eax, eax
00000001421251c3 0f846f040000                   je         0x142125638
00000001421251c9 eb08                           jmp        0x1421251d3
00000001421251cb 488bac2488000000               mov        rbp, qword ptr [rsp + 0x88]
00000001421251d3 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
00000001421251d8 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
00000001421251dd 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001421251e2 4883e801                       sub        rax, 1
00000001421251e6 0f82d6080000                   jb         0x142125ac2
00000001421251ec 4889442438                     mov        qword ptr [rsp + 0x38], rax
00000001421251f1 488b8ce920020000               mov        rcx, qword ptr [rcx + rbp*8 + 0x220]
00000001421251f9 e945ffffff                     jmp        0x142125143
00000001421251fe 488d157650ba00                 lea        rdx, [rip + 0xba5076]
0000000142125205 41b808000000                   mov        r8d, 8
000000014212520b 4889f1                         mov        rcx, rsi
000000014212520e e81d9795ff                     call       0x141a7e930
0000000142125213 4885c0                         test       rax, rax
0000000142125216 0f85a8f8ffff                   jne        0x142124ac4
000000014212521c 488d154549ba00                 lea        rdx, [rip + 0xba4945]
0000000142125223 41b807000000                   mov        r8d, 7
0000000142125229 4889f1                         mov        rcx, rsi
000000014212522c e8ff9695ff                     call       0x141a7e930
0000000142125231 4885c0                         test       rax, rax
0000000142125234 0f85c1080000                   jne        0x142125afb
000000014212523a 488d154250ba00                 lea        rdx, [rip + 0xba5042]
0000000142125241 41b808000000                   mov        r8d, 8
0000000142125247 4889f1                         mov        rcx, rsi
000000014212524a e8e19695ff                     call       0x141a7e930
000000014212524f 4885c0                         test       rax, rax
0000000142125252 0f95c1                         setne      cl
0000000142125255 4883fa09                       cmp        rdx, 9
0000000142125259 0f94c2                         sete       dl
000000014212525c 20ca                           and        dl, cl
000000014212525e 80fa01                         cmp        dl, 1
0000000142125261 0f855df8ffff                   jne        0x142124ac4
0000000142125267 48b95065726d616e656e           movabs     rcx, 0x6e656e616d726550
0000000142125271 483308                         xor        rcx, qword ptr [rax]
0000000142125274 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000142125278 4883f074                       xor        rax, 0x74
000000014212527c 4809c8                         or         rax, rcx
000000014212527f 0f94c0                         sete       al
0000000142125282 e976080000                     jmp        0x142125afd
0000000142125287 4885ff                         test       rdi, rdi
000000014212528a 0f8434f8ffff                   je         0x142124ac4
0000000142125290 488b3e                         mov        rdi, qword ptr [rsi]
0000000142125293 4885ff                         test       rdi, rdi
0000000142125296 0f8428f8ffff                   je         0x142124ac4
000000014212529c 488b5e08                       mov        rbx, qword ptr [rsi + 8]
00000001421252a0 41be07000000                   mov        r14d, 7
00000001421252a6 488d35bb48ba00                 lea        rsi, [rip + 0xba48bb]
00000001421252ad 488d4708                       lea        rax, [rdi + 8]
00000001421252b1 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
00000001421252b8 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001421252bd 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421252c4 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001421252c8 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001421252cf 90                             nop        
00000001421252d0 4d85ed                         test       r13, r13
00000001421252d3 7451                           je         0x142125326
00000001421252d5 488d6818                       lea        rbp, [rax + 0x18]
00000001421252d9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421252dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421252e1 4d89c4                         mov        r12, r8
00000001421252e4 4983ec07                       sub        r12, 7
00000001421252e8 4d0f43c6                       cmovae     r8, r14
00000001421252ec 49f7dc                         neg        r12
00000001421252ef 4889f1                         mov        rcx, rsi
00000001421252f2 e8093f6200                     call       0x142749200
00000001421252f7 4898                           cdqe       
00000001421252f9 85c0                           test       eax, eax
00000001421252fb 4c0f45e0                       cmovne     r12, rax
00000001421252ff 4d85e4                         test       r12, r12
0000000142125302 0f98c0                         sets       al
0000000142125305 0f9fc1                         setg       cl
0000000142125308 28c1                           sub        cl, al
000000014212530a 49ffc7                         inc        r15
000000014212530d 4983c5e8                       add        r13, -0x18
0000000142125311 4889e8                         mov        rax, rbp
0000000142125314 80f901                         cmp        cl, 1
0000000142125317 74b7                           je         0x1421252d0
0000000142125319 0fb6c1                         movzx      eax, cl
000000014212531c 85c0                           test       eax, eax
000000014212531e 0f84d7070000                   je         0x142125afb
0000000142125324 eb05                           jmp        0x14212532b
0000000142125326 4c8b7c2428                     mov        r15, qword ptr [rsp + 0x28]
000000014212532b 4883eb01                       sub        rbx, 1
000000014212532f 0f828ff7ffff                   jb         0x142124ac4
0000000142125335 4a8bbcff20020000               mov        rdi, qword ptr [rdi + r15*8 + 0x220]
000000014212533d e96bffffff                     jmp        0x1421252ad
0000000142125342 488d15194fba00                 lea        rdx, [rip + 0xba4f19]
0000000142125349 41b807000000                   mov        r8d, 7
000000014212534f 4889f1                         mov        rcx, rsi
0000000142125352 e8d99595ff                     call       0x141a7e930
0000000142125357 4885c0                         test       rax, rax
000000014212535a 0f859b070000                   jne        0x142125afb
0000000142125360 488d15024fba00                 lea        rdx, [rip + 0xba4f02]
0000000142125367 41b80c000000                   mov        r8d, 0xc
000000014212536d 4889f1                         mov        rcx, rsi
0000000142125370 e8bb9595ff                     call       0x141a7e930
0000000142125375 4885c0                         test       rax, rax
0000000142125378 b001                           mov        al, 1
000000014212537a 0f857d070000                   jne        0x142125afd
0000000142125380 488d15ee4eba00                 lea        rdx, [rip + 0xba4eee]
0000000142125387 41b806000000                   mov        r8d, 6
000000014212538d e977050000                     jmp        0x142125909
0000000142125392 488d15484eba00                 lea        rdx, [rip + 0xba4e48]
0000000142125399 41b807000000                   mov        r8d, 7
000000014212539f 4889f1                         mov        rcx, rsi
00000001421253a2 e8899595ff                     call       0x141a7e930
00000001421253a7 4885c0                         test       rax, rax
00000001421253aa 7449                           je         0x1421253f5
00000001421253ac 4883fa0b                       cmp        rdx, 0xb
00000001421253b0 7520                           jne        0x1421253d2
00000001421253b2 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
00000001421253bc 483308                         xor        rcx, qword ptr [rax]
00000001421253bf 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001421253c9 48335003                       xor        rdx, qword ptr [rax + 3]
00000001421253cd 4809ca                         or         rdx, rcx
00000001421253d0 7423                           je         0x1421253f5
00000001421253d2 488d158f47ba00                 lea        rdx, [rip + 0xba478f]
00000001421253d9 41b807000000                   mov        r8d, 7
00000001421253df 4889f1                         mov        rcx, rsi
00000001421253e2 e8499595ff                     call       0x141a7e930
00000001421253e7 4889c1                         mov        rcx, rax
00000001421253ea b001                           mov        al, 1
00000001421253ec 4885c9                         test       rcx, rcx
00000001421253ef 0f8508070000                   jne        0x142125afd
00000001421253f5 488d15ec4dba00                 lea        rdx, [rip + 0xba4dec]
00000001421253fc 41b80c000000                   mov        r8d, 0xc
0000000142125402 4889f1                         mov        rcx, rsi
0000000142125405 e8269595ff                     call       0x141a7e930
000000014212540a 4889c1                         mov        rcx, rax
000000014212540d b001                           mov        al, 1
000000014212540f 4885c9                         test       rcx, rcx
0000000142125412 0f85e5060000                   jne        0x142125afd
0000000142125418 488d15d54dba00                 lea        rdx, [rip + 0xba4dd5]
000000014212541f 41b808000000                   mov        r8d, 8
0000000142125425 4889f1                         mov        rcx, rsi
0000000142125428 e8039595ff                     call       0x141a7e930
000000014212542d 4885c0                         test       rax, rax
0000000142125430 0f85c5060000                   jne        0x142125afb
0000000142125436 488d15784dba00                 lea        rdx, [rip + 0xba4d78]
000000014212543d 41b804000000                   mov        r8d, 4
0000000142125443 4889f1                         mov        rcx, rsi
0000000142125446 e8e59495ff                     call       0x141a7e930
000000014212544b 4885c0                         test       rax, rax
000000014212544e 7438                           je         0x142125488
0000000142125450 488d15a54dba00                 lea        rdx, [rip + 0xba4da5]
0000000142125457 41b80d000000                   mov        r8d, 0xd
000000014212545d 4889f1                         mov        rcx, rsi
0000000142125460 e8cb9495ff                     call       0x141a7e930
0000000142125465 4885c0                         test       rax, rax
0000000142125468 751e                           jne        0x142125488
000000014212546a 488d153d4dba00                 lea        rdx, [rip + 0xba4d3d]
0000000142125471 41b807000000                   mov        r8d, 7
0000000142125477 4889f1                         mov        rcx, rsi
000000014212547a e8b19495ff                     call       0x141a7e930
000000014212547f 4885c0                         test       rax, rax
0000000142125482 0f8473060000                   je         0x142125afb
0000000142125488 488d157a4dba00                 lea        rdx, [rip + 0xba4d7a]
000000014212548f 41b814000000                   mov        r8d, 0x14
0000000142125495 4889f1                         mov        rcx, rsi
0000000142125498 e8939495ff                     call       0x141a7e930
000000014212549d 4885c0                         test       rax, rax
00000001421254a0 0f8555060000                   jne        0x142125afb
00000001421254a6 488d154f4dba00                 lea        rdx, [rip + 0xba4d4f]
00000001421254ad 41b80d000000                   mov        r8d, 0xd
00000001421254b3 4889f1                         mov        rcx, rsi
00000001421254b6 e8759495ff                     call       0x141a7e930
00000001421254bb 4885c0                         test       rax, rax
00000001421254be 0f8537060000                   jne        0x142125afb
00000001421254c4 488d15524dba00                 lea        rdx, [rip + 0xba4d52]
00000001421254cb 41b813000000                   mov        r8d, 0x13
00000001421254d1 4889f1                         mov        rcx, rsi
00000001421254d4 e8579495ff                     call       0x141a7e930
00000001421254d9 4885c0                         test       rax, rax
00000001421254dc b001                           mov        al, 1
00000001421254de 0f8519060000                   jne        0x142125afd
00000001421254e4 488d15454dba00                 lea        rdx, [rip + 0xba4d45]
00000001421254eb 41b80b000000                   mov        r8d, 0xb
00000001421254f1 4889f1                         mov        rcx, rsi
00000001421254f4 e8379495ff                     call       0x141a7e930
00000001421254f9 4885c0                         test       rax, rax
00000001421254fc 0f95c1                         setne      cl
00000001421254ff 4883fa0f                       cmp        rdx, 0xf
0000000142125503 0f94c2                         sete       dl
0000000142125506 20ca                           and        dl, cl
0000000142125508 80fa01                         cmp        dl, 1
000000014212550b 7524                           jne        0x142125531
000000014212550d 48b94578697374696e67           movabs     rcx, 0x676e697473697845
0000000142125517 483308                         xor        rcx, qword ptr [rax]
000000014212551a 48ba67436f756e746572           movabs     rdx, 0x7265746e756f4367
0000000142125524 48335007                       xor        rdx, qword ptr [rax + 7]
0000000142125528 4809ca                         or         rdx, rcx
000000014212552b 0f8449060000                   je         0x142125b7a
0000000142125531 4885ff                         test       rdi, rdi
0000000142125534 0f848af5ffff                   je         0x142124ac4
000000014212553a 488d152746ba00                 lea        rdx, [rip + 0xba4627]
0000000142125541 41b807000000                   mov        r8d, 7
0000000142125547 4889f1                         mov        rcx, rsi
000000014212554a e8e19395ff                     call       0x141a7e930
000000014212554f 4885c0                         test       rax, rax
0000000142125552 0f846cf5ffff                   je         0x142124ac4
0000000142125558 4889c1                         mov        rcx, rax
000000014212555b 4881c4a8000000                 add        rsp, 0xa8
0000000142125562 5b                             pop        rbx
0000000142125563 5d                             pop        rbp
0000000142125564 5f                             pop        rdi
0000000142125565 5e                             pop        rsi
0000000142125566 415c                           pop        r12
0000000142125568 415d                           pop        r13
000000014212556a 415e                           pop        r14
000000014212556c 415f                           pop        r15
000000014212556e e9ed01feff                     jmp        0x142105760
0000000142125573 488d15a34bba00                 lea        rdx, [rip + 0xba4ba3]
000000014212557a 41b80b000000                   mov        r8d, 0xb
0000000142125580 4889f1                         mov        rcx, rsi
0000000142125583 e8a89395ff                     call       0x141a7e930
0000000142125588 4889c1                         mov        rcx, rax
000000014212558b b001                           mov        al, 1
000000014212558d 4885c9                         test       rcx, rcx
0000000142125590 0f8567050000                   jne        0x142125afd
0000000142125596 4885ff                         test       rdi, rdi
0000000142125599 0f94c3                         sete       bl
000000014212559c 488d15354dba00                 lea        rdx, [rip + 0xba4d35]
00000001421255a3 41b80f000000                   mov        r8d, 0xf
00000001421255a9 4889f1                         mov        rcx, rsi
00000001421255ac e87f9395ff                     call       0x141a7e930
00000001421255b1 4885c0                         test       rax, rax
00000001421255b4 0f95c0                         setne      al
00000001421255b7 08c3                           or         bl, al
00000001421255b9 0f853e050000                   jne        0x142125afd
00000001421255bf 488b4f08                       mov        rcx, qword ptr [rdi + 8]
00000001421255c3 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001421255c7 48c1e004                       shl        rax, 4
00000001421255cb 488d1440                       lea        rdx, [rax + rax*2]
00000001421255cf 49b80400000000000080           movabs     r8, 0x8000000000000004
00000001421255d9 4885d2                         test       rdx, rdx
00000001421255dc 0f95c0                         setne      al
00000001421255df 0f8418050000                   je         0x142125afd
00000001421255e5 4883c2d0                       add        rdx, -0x30
00000001421255e9 4c394118                       cmp        qword ptr [rcx + 0x18], r8
00000001421255ed 488d4930                       lea        rcx, [rcx + 0x30]
00000001421255f1 74e6                           je         0x1421255d9
00000001421255f3 e905050000                     jmp        0x142125afd
00000001421255f8 4a83bc2f080100000b             cmp        qword ptr [rdi + r13 + 0x108], 0xb
0000000142125601 0f85f4040000                   jne        0x142125afb
0000000142125607 4a8b842f00010000               mov        rax, qword ptr [rdi + r13 + 0x100]
000000014212560f 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
0000000142125619 483308                         xor        rcx, qword ptr [rax]
000000014212561c 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
0000000142125626 48335003                       xor        rdx, qword ptr [rax + 3]
000000014212562a 4809ca                         or         rdx, rcx
000000014212562d 0f85c8040000                   jne        0x142125afb
0000000142125633 e98cf4ffff                     jmp        0x142124ac4
0000000142125638 488b4c2430                     mov        rcx, qword ptr [rsp + 0x30]
000000014212563d 488b843100010000               mov        rax, qword ptr [rcx + rsi + 0x100]
0000000142125645 488b8c3108010000               mov        rcx, qword ptr [rcx + rsi + 0x108]
000000014212564d 48c744244000000000             mov        qword ptr [rsp + 0x40], 0
0000000142125656 48894c2448                     mov        qword ptr [rsp + 0x48], rcx
000000014212565b 488d7c2450                     lea        rdi, [rsp + 0x50]
0000000142125660 4889442450                     mov        qword ptr [rsp + 0x50], rax
0000000142125665 48894c2458                     mov        qword ptr [rsp + 0x58], rcx
000000014212566a 48c744246000000000             mov        qword ptr [rsp + 0x60], 0
0000000142125673 48894c2468                     mov        qword ptr [rsp + 0x68], rcx
0000000142125678 48b82c0000002c000000           movabs     rax, 0x2c0000002c
0000000142125682 4889442470                     mov        qword ptr [rsp + 0x70], rax
0000000142125687 c644247801                     mov        byte ptr [rsp + 0x78], 1
000000014212568c 66c78424800000000100           mov        word ptr [rsp + 0x80], 1
0000000142125696 4c8dbc2490000000               lea        r15, [rsp + 0x90]
000000014212569e be42617369                     mov        esi, 0x69736142
00000001421256a3 48bd4c6567656e646172           movabs     rbp, 0x7261646e6567654c
00000001421256ad e984020000                     jmp        0x142125936
00000001421256b2 488d15384cba00                 lea        rdx, [rip + 0xba4c38]
00000001421256b9 41b804000000                   mov        r8d, 4
00000001421256bf 488b4c2428                     mov        rcx, qword ptr [rsp + 0x28]
00000001421256c4 e8679295ff                     call       0x141a7e930
00000001421256c9 4885c0                         test       rax, rax
00000001421256cc 0f84f2f3ffff                   je         0x142124ac4
00000001421256d2 4883fa10                       cmp        rdx, 0x10
00000001421256d6 0f8435040000                   je         0x142125b11
00000001421256dc 4883fa07                       cmp        rdx, 7
00000001421256e0 0f85def3ffff                   jne        0x142124ac4
00000001421256e6 b944656669                     mov        ecx, 0x69666544
00000001421256eb 3308                           xor        ecx, dword ptr [rax]
00000001421256ed ba696e6564                     mov        edx, 0x64656e69
00000001421256f2 335003                         xor        edx, dword ptr [rax + 3]
00000001421256f5 09ca                           or         edx, ecx
00000001421256f7 0f94c0                         sete       al
00000001421256fa e9fe030000                     jmp        0x142125afd
00000001421256ff 488d15ef4bba00                 lea        rdx, [rip + 0xba4bef]
0000000142125706 41b807000000                   mov        r8d, 7
000000014212570c 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
0000000142125711 4889f1                         mov        rcx, rsi
0000000142125714 e8179295ff                     call       0x141a7e930
0000000142125719 4889c1                         mov        rcx, rax
000000014212571c b001                           mov        al, 1
000000014212571e 4885c9                         test       rcx, rcx
0000000142125721 0f85d6030000                   jne        0x142125afd
0000000142125727 488d15ce4bba00                 lea        rdx, [rip + 0xba4bce]
000000014212572e 41b806000000                   mov        r8d, 6
0000000142125734 4889f1                         mov        rcx, rsi
0000000142125737 e8f49195ff                     call       0x141a7e930
000000014212573c 4885c0                         test       rax, rax
000000014212573f 0f847ff3ffff                   je         0x142124ac4
0000000142125745 4885ff                         test       rdi, rdi
0000000142125748 0f94c3                         sete       bl
000000014212574b 488d151644ba00                 lea        rdx, [rip + 0xba4416]
0000000142125752 41b807000000                   mov        r8d, 7
0000000142125758 4889f1                         mov        rcx, rsi
000000014212575b e8d09195ff                     call       0x141a7e930
0000000142125760 4885c0                         test       rax, rax
0000000142125763 0f95c0                         setne      al
0000000142125766 08d8                           or         al, bl
0000000142125768 e990030000                     jmp        0x142125afd
000000014212576d 488d15504bba00                 lea        rdx, [rip + 0xba4b50]
0000000142125774 41b809000000                   mov        r8d, 9
000000014212577a 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
000000014212577f 4889f1                         mov        rcx, rsi
0000000142125782 e8a99195ff                     call       0x141a7e930
0000000142125787 4885c0                         test       rax, rax
000000014212578a 0f8434f3ffff                   je         0x142124ac4
0000000142125790 488d15d143ba00                 lea        rdx, [rip + 0xba43d1]
0000000142125797 41b807000000                   mov        r8d, 7
000000014212579d e967010000                     jmp        0x142125909
00000001421257a2 488d15e24aba00                 lea        rdx, [rip + 0xba4ae2]
00000001421257a9 41b809000000                   mov        r8d, 9
00000001421257af 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
00000001421257b4 4889f1                         mov        rcx, rsi
00000001421257b7 e8749195ff                     call       0x141a7e930
00000001421257bc 4889c1                         mov        rcx, rax
00000001421257bf b001                           mov        al, 1
00000001421257c1 4885c9                         test       rcx, rcx
00000001421257c4 0f8533030000                   jne        0x142125afd
00000001421257ca 4885ff                         test       rdi, rdi
00000001421257cd 0f94c3                         sete       bl
00000001421257d0 488d15bd4aba00                 lea        rdx, [rip + 0xba4abd]
00000001421257d7 41b812000000                   mov        r8d, 0x12
00000001421257dd 4889f1                         mov        rcx, rsi
00000001421257e0 e84b9195ff                     call       0x141a7e930
00000001421257e5 4885c0                         test       rax, rax
00000001421257e8 0f95c0                         setne      al
00000001421257eb 08c3                           or         bl, al
00000001421257ed 0f850a030000                   jne        0x142125afd
00000001421257f3 488d15ac4aba00                 lea        rdx, [rip + 0xba4aac]
00000001421257fa 41b812000000                   mov        r8d, 0x12
0000000142125800 e904010000                     jmp        0x142125909
0000000142125805 488d158f46ba00                 lea        rdx, [rip + 0xba468f]
000000014212580c 41b812000000                   mov        r8d, 0x12
0000000142125812 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
0000000142125817 4889f1                         mov        rcx, rsi
000000014212581a e8119195ff                     call       0x141a7e930
000000014212581f 4889c1                         mov        rcx, rax
0000000142125822 b001                           mov        al, 1
0000000142125824 4885c9                         test       rcx, rcx
0000000142125827 0f85d0020000                   jne        0x142125afd
000000014212582d 488d150847ba00                 lea        rdx, [rip + 0xba4708]
0000000142125834 41b809000000                   mov        r8d, 9
000000014212583a 4889f1                         mov        rcx, rsi
000000014212583d e8ee9095ff                     call       0x141a7e930
0000000142125842 4885c0                         test       rax, rax
0000000142125845 0f85b0020000                   jne        0x142125afb
000000014212584b 4084ed                         test       bpl, bpl
000000014212584e 741e                           je         0x14212586e
0000000142125850 488d151143ba00                 lea        rdx, [rip + 0xba4311]
0000000142125857 41b807000000                   mov        r8d, 7
000000014212585d 4889f1                         mov        rcx, rsi
0000000142125860 e8cb9095ff                     call       0x141a7e930
0000000142125865 4885c0                         test       rax, rax
0000000142125868 0f858d020000                   jne        0x142125afb
000000014212586e 488d158146ba00                 lea        rdx, [rip + 0xba4681]
0000000142125875 41b80a000000                   mov        r8d, 0xa
000000014212587b 4889f1                         mov        rcx, rsi
000000014212587e e8ad9095ff                     call       0x141a7e930
0000000142125883 4885c0                         test       rax, rax
0000000142125886 0f8404efffff                   je         0x142124790
000000014212588c 488d151b49ba00                 lea        rdx, [rip + 0xba491b]
0000000142125893 41b807000000                   mov        r8d, 7
0000000142125899 4889f1                         mov        rcx, rsi
000000014212589c e88f9095ff                     call       0x141a7e930
00000001421258a1 4889c1                         mov        rcx, rax
00000001421258a4 b001                           mov        al, 1
00000001421258a6 4885c9                         test       rcx, rcx
00000001421258a9 0f85e1eeffff                   jne        0x142124790
00000001421258af e949020000                     jmp        0x142125afd
00000001421258b4 488d151149ba00                 lea        rdx, [rip + 0xba4911]
00000001421258bb 41b809000000                   mov        r8d, 9
00000001421258c1 4889f1                         mov        rcx, rsi
00000001421258c4 e8679095ff                     call       0x141a7e930
00000001421258c9 4885c0                         test       rax, rax
00000001421258cc 742e                           je         0x1421258fc
00000001421258ce 4883fa0b                       cmp        rdx, 0xb
00000001421258d2 0f8523020000                   jne        0x142125afb
00000001421258d8 48b9426174746c656669           movabs     rcx, 0x6966656c74746142
00000001421258e2 483308                         xor        rcx, qword ptr [rax]
00000001421258e5 48ba746c656669656c64           movabs     rdx, 0x646c656966656c74
00000001421258ef 48335003                       xor        rdx, qword ptr [rax + 3]
00000001421258f3 4809ca                         or         rdx, rcx
00000001421258f6 0f85ff010000                   jne        0x142125afb
00000001421258fc 488d15d248ba00                 lea        rdx, [rip + 0xba48d2]
0000000142125903 41b80c000000                   mov        r8d, 0xc
0000000142125909 4889f1                         mov        rcx, rsi
000000014212590c e81f9095ff                     call       0x141a7e930
0000000142125911 4885c0                         test       rax, rax
0000000142125914 0f95c0                         setne      al
0000000142125917 e9e1010000                     jmp        0x142125afd
000000014212591c 8138536e6f77                   cmp        dword ptr [rax], 0x776f6e53
0000000142125922 0f84d3010000                   je         0x142125afb
0000000142125928 80bc248100000000               cmp        byte ptr [rsp + 0x81], 0
0000000142125930 0f8587010000                   jne        0x142125abd
0000000142125936 4c8b642450                     mov        r12, qword ptr [rsp + 0x50]
000000014212593b 4c89f9                         mov        rcx, r15
000000014212593e 4889fa                         mov        rdx, rdi
0000000142125941 e85aef0500                     call       0x1421848a0
0000000142125946 83bc249000000001               cmp        dword ptr [rsp + 0x90], 1
000000014212594e 7522                           jne        0x142125972
0000000142125950 4c8bac2498000000               mov        r13, qword ptr [rsp + 0x98]
0000000142125958 488b8424a0000000               mov        rax, qword ptr [rsp + 0xa0]
0000000142125960 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
0000000142125965 4929cd                         sub        r13, rcx
0000000142125968 4901cc                         add        r12, rcx
000000014212596b 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000142125970 eb3a                           jmp        0x1421259ac
0000000142125972 80bc248100000000               cmp        byte ptr [rsp + 0x81], 0
000000014212597a 0f853d010000                   jne        0x142125abd
0000000142125980 c684248100000001               mov        byte ptr [rsp + 0x81], 1
0000000142125988 4c8b642440                     mov        r12, qword ptr [rsp + 0x40]
000000014212598d 4c8b6c2448                     mov        r13, qword ptr [rsp + 0x48]
0000000142125992 4d29e5                         sub        r13, r12
0000000142125995 0f95c0                         setne      al
0000000142125998 0a842480000000                 or         al, byte ptr [rsp + 0x80]
000000014212599f 3c01                           cmp        al, 1
00000001421259a1 0f8516010000                   jne        0x142125abd
00000001421259a7 4c03642450                     add        r12, qword ptr [rsp + 0x50]
00000001421259ac 4c89e1                         mov        rcx, r12
00000001421259af 4c89ea                         mov        rdx, r13
00000001421259b2 e8492d23fe                     call       0x140358700
00000001421259b7 4989d0                         mov        r8, rdx
00000001421259ba 4883fa0f                       cmp        rdx, 0xf
00000001421259be 7724                           ja         0x1421259e4
00000001421259c0 4d85c0                         test       r8, r8
00000001421259c3 7433                           je         0x1421259f8
00000001421259c5 31c9                           xor        ecx, ecx
00000001421259c7 660f1f840000000000             nop        word ptr [rax + rax]
00000001421259d0 803c0820                       cmp        byte ptr [rax + rcx], 0x20
00000001421259d4 0f8421010000                   je         0x142125afb
00000001421259da 48ffc1                         inc        rcx
00000001421259dd 4939c8                         cmp        r8, rcx
00000001421259e0 75ee                           jne        0x1421259d0
00000001421259e2 eb14                           jmp        0x1421259f8
00000001421259e4 b120                           mov        cl, 0x20
00000001421259e6 4889c2                         mov        rdx, rax
00000001421259e9 e8c2b66100                     call       0x1427410b0
00000001421259ee 4883f801                       cmp        rax, 1
00000001421259f2 0f8403010000                   je         0x142125afb
00000001421259f8 4c89e1                         mov        rcx, r12
00000001421259fb 4c89ea                         mov        rdx, r13
00000001421259fe e8fd2c23fe                     call       0x140358700
0000000142125a03 4883fa04                       cmp        rdx, 4
0000000142125a07 0f840fffffff                   je         0x14212591c
0000000142125a0d 4883fa05                       cmp        rdx, 5
0000000142125a11 7426                           je         0x142125a39
0000000142125a13 4883fa09                       cmp        rdx, 9
0000000142125a17 0f850bffffff                   jne        0x142125928
0000000142125a1d 488b08                         mov        rcx, qword ptr [rax]
0000000142125a20 4831e9                         xor        rcx, rbp
0000000142125a23 0fb64008                       movzx      eax, byte ptr [rax + 8]
0000000142125a27 4883f079                       xor        rax, 0x79
0000000142125a2b 4809c8                         or         rax, rcx
0000000142125a2e 0f85f4feffff                   jne        0x142125928
0000000142125a34 e9c2000000                     jmp        0x142125afb
0000000142125a39 8b08                           mov        ecx, dword ptr [rax]
0000000142125a3b 31f1                           xor        ecx, esi
0000000142125a3d 0fb65004                       movzx      edx, byte ptr [rax + 4]
0000000142125a41 83f263                         xor        edx, 0x63
0000000142125a44 09ca                           or         edx, ecx
0000000142125a46 0f84af000000                   je         0x142125afb
0000000142125a4c 8b08                           mov        ecx, dword ptr [rax]
0000000142125a4e ba576f726c                     mov        edx, 0x6c726f57
0000000142125a53 31d1                           xor        ecx, edx
0000000142125a55 0fb64004                       movzx      eax, byte ptr [rax + 4]
0000000142125a59 83f064                         xor        eax, 0x64
0000000142125a5c 09c8                           or         eax, ecx
0000000142125a5e 0f85c4feffff                   jne        0x142125928
0000000142125a64 e992000000                     jmp        0x142125afb
0000000142125a69 488d15f840ba00                 lea        rdx, [rip + 0xba40f8]
0000000142125a70 41b807000000                   mov        r8d, 7
0000000142125a76 4889f1                         mov        rcx, rsi
0000000142125a79 e8b28e95ff                     call       0x141a7e930
0000000142125a7e 4885c0                         test       rax, rax
0000000142125a81 0f843df0ffff                   je         0x142124ac4
0000000142125a87 4883fa08                       cmp        rdx, 8
0000000142125a8b 7213                           jb         0x142125aa0
0000000142125a8d 48b95461726765746564           movabs     rcx, 0x6465746567726154
0000000142125a97 483908                         cmp        qword ptr [rax], rcx
0000000142125a9a 0f8424f0ffff                   je         0x142124ac4
0000000142125aa0 488d159447ba00                 lea        rdx, [rip + 0xba4794]
0000000142125aa7 41b80a000000                   mov        r8d, 0xa
0000000142125aad 4889f1                         mov        rcx, rsi
0000000142125ab0 e87b8e95ff                     call       0x141a7e930
0000000142125ab5 4885c0                         test       rax, rax
0000000142125ab8 0f94c0                         sete       al
0000000142125abb eb40                           jmp        0x142125afd
0000000142125abd 488b742428                     mov        rsi, qword ptr [rsp + 0x28]
0000000142125ac2 488d15a346ba00                 lea        rdx, [rip + 0xba46a3]
0000000142125ac9 41b80e000000                   mov        r8d, 0xe
0000000142125acf 4889f1                         mov        rcx, rsi
0000000142125ad2 e8598e95ff                     call       0x141a7e930
0000000142125ad7 4889c1                         mov        rcx, rax
0000000142125ada b001                           mov        al, 1
0000000142125adc 4885c9                         test       rcx, rcx
0000000142125adf 751c                           jne        0x142125afd
0000000142125ae1 488d159246ba00                 lea        rdx, [rip + 0xba4692]
0000000142125ae8 41b804000000                   mov        r8d, 4
0000000142125aee 4889f1                         mov        rcx, rsi
0000000142125af1 e83a8e95ff                     call       0x141a7e930
0000000142125af6 4885c0                         test       rax, rax
0000000142125af9 7430                           je         0x142125b2b
0000000142125afb b001                           mov        al, 1
0000000142125afd 4881c4a8000000                 add        rsp, 0xa8
0000000142125b04 5b                             pop        rbx
0000000142125b05 5d                             pop        rbp
0000000142125b06 5f                             pop        rdi
0000000142125b07 5e                             pop        rsi
0000000142125b08 415c                           pop        r12
0000000142125b0a 415d                           pop        r13
0000000142125b0c 415e                           pop        r14
0000000142125b0e 415f                           pop        r15
0000000142125b10 c3                             ret        
0000000142125b11 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000142125b15 660f7405f3247500               pcmpeqb    xmm0, xmmword ptr [rip + 0x7524f3]
0000000142125b1d 660fd7c0                       pmovmskb   eax, xmm0
0000000142125b21 3dffff0000                     cmp        eax, 0xffff
0000000142125b26 0f94c0                         sete       al
0000000142125b29 ebd2                           jmp        0x142125afd
0000000142125b2b 488d154c46ba00                 lea        rdx, [rip + 0xba464c]
0000000142125b32 41b80b000000                   mov        r8d, 0xb
0000000142125b38 4889f1                         mov        rcx, rsi
0000000142125b3b e8f08d95ff                     call       0x141a7e930
0000000142125b40 4885c0                         test       rax, rax
0000000142125b43 b001                           mov        al, 1
0000000142125b45 75b6                           jne        0x142125afd
0000000142125b47 4983fe07                       cmp        r14, 7
0000000142125b4b 0f8573efffff                   jne        0x142124ac4
0000000142125b51 b8416e696d                     mov        eax, 0x6d696e41
0000000142125b56 3303                           xor        eax, dword ptr [rbx]
0000000142125b58 b96d617465                     mov        ecx, 0x6574616d
0000000142125b5d 334b03                         xor        ecx, dword ptr [rbx + 3]
0000000142125b60 09c1                           or         ecx, eax
0000000142125b62 0f855cefffff                   jne        0x142124ac4
0000000142125b68 488d151a46ba00                 lea        rdx, [rip + 0xba461a]
0000000142125b6f 41b808000000                   mov        r8d, 8
0000000142125b75 e98ffdffff                     jmp        0x142125909
0000000142125b7a 488d152d46ba00                 lea        rdx, [rip + 0xba462d]
0000000142125b81 41b807000000                   mov        r8d, 7
0000000142125b87 4889f3                         mov        rbx, rsi
0000000142125b8a 4889f1                         mov        rcx, rsi
0000000142125b8d e89e8d95ff                     call       0x141a7e930
0000000142125b92 4885c0                         test       rax, rax
0000000142125b95 0f94c1                         sete       cl
0000000142125b98 4885ff                         test       rdi, rdi
0000000142125b9b 7413                           je         0x142125bb0
0000000142125b9d 4885c0                         test       rax, rax
0000000142125ba0 89c8                           mov        eax, ecx
0000000142125ba2 4889de                         mov        rsi, rbx
0000000142125ba5 0f858ff9ffff                   jne        0x14212553a
0000000142125bab e94dffffff                     jmp        0x142125afd
0000000142125bb0 89c8                           mov        eax, ecx
0000000142125bb2 e946ffffff                     jmp        0x142125afd
