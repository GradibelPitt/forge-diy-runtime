00000001422d44b0 55                             push       rbp
00000001422d44b1 4157                           push       r15
00000001422d44b3 4156                           push       r14
00000001422d44b5 4155                           push       r13
00000001422d44b7 4154                           push       r12
00000001422d44b9 56                             push       rsi
00000001422d44ba 57                             push       rdi
00000001422d44bb 53                             push       rbx
00000001422d44bc 4881ec78080000                 sub        rsp, 0x878
00000001422d44c3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422d44cb 48c785f0070000feffffff         mov        qword ptr [rbp + 0x7f0], 0xfffffffffffffffe
00000001422d44d6 4c898de0070000                 mov        qword ptr [rbp + 0x7e0], r9
00000001422d44dd 48898dd0070000                 mov        qword ptr [rbp + 0x7d0], rcx
00000001422d44e4 48899530050000                 mov        qword ptr [rbp + 0x530], rdx
00000001422d44eb 4c898538050000                 mov        qword ptr [rbp + 0x538], r8
00000001422d44f2 498d40f9                       lea        rax, [r8 - 7]
00000001422d44f6 4883f81a                       cmp        rax, 0x1a
00000001422d44fa 0f874a2a0000                   ja         0x1422d6f4a
00000001422d4500 4889d3                         mov        rbx, rdx
00000001422d4503 4c8bb560080000                 mov        r14, qword ptr [rbp + 0x860]
00000001422d450a 488d0d7beea000                 lea        rcx, [rip + 0xa0ee7b]
00000001422d4511 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001422d4515 4801c8                         add        rax, rcx
00000001422d4518 ffe0                           jmp        rax
00000001422d451a b853657443                     mov        eax, 0x43746553
00000001422d451f 3303                           xor        eax, dword ptr [rbx]
00000001422d4521 b9436f7374                     mov        ecx, 0x74736f43
00000001422d4526 334b03                         xor        ecx, dword ptr [rbx + 3]
00000001422d4529 09c1                           or         ecx, eax
00000001422d452b 0f85192a0000                   jne        0x1422d6f4a
00000001422d4531 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001422d4538 488b08                         mov        rcx, qword ptr [rax]
00000001422d453b 4885c9                         test       rcx, rcx
00000001422d453e 0f84062a0000                   je         0x1422d6f4a
00000001422d4544 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001422d454b 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422d454f 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422d4556 41bf07000000                   mov        r15d, 7
00000001422d455c 488d1debb2a000                 lea        rbx, [rip + 0xa0b2eb]
00000001422d4563 488d4108                       lea        rax, [rcx + 8]
00000001422d4567 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422d456e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422d4575 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
00000001422d457c 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422d4583 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422d4587 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422d458e 4531ed                         xor        r13d, r13d
00000001422d4591 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422d45a0 4d39ec                         cmp        r12, r13
00000001422d45a3 7450                           je         0x1422d45f5
00000001422d45a5 4c8d7018                       lea        r14, [rax + 0x18]
00000001422d45a9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422d45ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422d45b1 4c89c7                         mov        rdi, r8
00000001422d45b4 4883ef07                       sub        rdi, 7
00000001422d45b8 4d0f43c7                       cmovae     r8, r15
00000001422d45bc 48f7df                         neg        rdi
00000001422d45bf 4889d9                         mov        rcx, rbx
00000001422d45c2 e8394c4700                     call       0x142749200
00000001422d45c7 4898                           cdqe       
00000001422d45c9 85c0                           test       eax, eax
00000001422d45cb 480f45f8                       cmovne     rdi, rax
00000001422d45cf 4885ff                         test       rdi, rdi
00000001422d45d2 0f98c0                         sets       al
00000001422d45d5 0f9fc1                         setg       cl
00000001422d45d8 28c1                           sub        cl, al
00000001422d45da 4983c518                       add        r13, 0x18
00000001422d45de 48ffc6                         inc        rsi
00000001422d45e1 4c89f0                         mov        rax, r14
00000001422d45e4 80f901                         cmp        cl, 1
00000001422d45e7 74b7                           je         0x1422d45a0
00000001422d45e9 0fb6c1                         movzx      eax, cl
00000001422d45ec 85c0                           test       eax, eax
00000001422d45ee 750c                           jne        0x1422d45fc
00000001422d45f0 e9e31b0000                     jmp        0x1422d61d8
00000001422d45f5 488bb598070000                 mov        rsi, qword ptr [rbp + 0x798]
00000001422d45fc 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d4603 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422d460a 4883e801                       sub        rax, 1
00000001422d460e 0f8236290000                   jb         0x1422d6f4a
00000001422d4614 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422d461b 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001422d4623 e93bffffff                     jmp        0x1422d4563
00000001422d4628 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d462c f30f6f4b0d                     movdqu     xmm1, xmmword ptr [rbx + 0xd]
00000001422d4631 660f740d076da000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa06d07]
00000001422d4639 660f74050f6da000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa06d0f]
00000001422d4641 660fdbc1                       pand       xmm0, xmm1
00000001422d4645 660fd7c0                       pmovmskb   eax, xmm0
00000001422d4649 3dffff0000                     cmp        eax, 0xffff
00000001422d464e 0f85f6280000                   jne        0x1422d6f4a
00000001422d4654 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d465b 4c8d0544a2a000                 lea        r8, [rip + 0xa0a244]
00000001422d4662 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d4669 41b908000000                   mov        r9d, 8
00000001422d466f 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d4676 e8e53c1100                     call       0x1423e8360
00000001422d467b 90                             nop        
00000001422d467c 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d4683 4883faff                       cmp        rdx, -1
00000001422d4687 7417                           je         0x1422d46a0
00000001422d4689 4885d2                         test       rdx, rdx
00000001422d468c 7412                           je         0x1422d46a0
00000001422d468e 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d4695 41b801000000                   mov        r8d, 1
00000001422d469b e8605636fe                     call       0x140639d00
00000001422d46a0 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d46a7 488b03                         mov        rax, qword ptr [rbx]
00000001422d46aa 4883f8ff                       cmp        rax, -1
00000001422d46ae 0f84e7240000                   je         0x1422d6b9b
00000001422d46b4 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d46b9 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d46c1 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d46c8 48b80600000000000080           movabs     rax, 0x8000000000000006
00000001422d46d2 e9ff840000                     jmp        0x1422dcbd6
00000001422d46d7 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d46db 0fb64310                       movzx      eax, byte ptr [rbx + 0x10]
00000001422d46df 660f6ec8                       movd       xmm1, eax
00000001422d46e3 660f7405e56aa000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa06ae5]
00000001422d46eb 660f740d3d835100               pcmpeqb    xmm1, xmmword ptr [rip + 0x51833d]
00000001422d46f3 660fdbc8                       pand       xmm1, xmm0
00000001422d46f7 660fd7c1                       pmovmskb   eax, xmm1
00000001422d46fb 3dffff0000                     cmp        eax, 0xffff
00000001422d4700 0f84b10f0000                   je         0x1422d56b7
00000001422d4706 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d470a 0fb64310                       movzx      eax, byte ptr [rbx + 0x10]
00000001422d470e 660f6ec8                       movd       xmm1, eax
00000001422d4712 660f7405c66aa000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa06ac6]
00000001422d471a 660f740d1e584c00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4c581e]
00000001422d4722 660fdbc8                       pand       xmm1, xmm0
00000001422d4726 660fd7c1                       pmovmskb   eax, xmm1
00000001422d472a 3dffff0000                     cmp        eax, 0xffff
00000001422d472f 0f84e9150000                   je         0x1422d5d1e
00000001422d4735 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d4739 0fb64310                       movzx      eax, byte ptr [rbx + 0x10]
00000001422d473d 660f6ec8                       movd       xmm1, eax
00000001422d4741 660f7405a76aa000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa06aa7]
00000001422d4749 660f740ddf284a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4a28df]
00000001422d4751 660fdbc8                       pand       xmm1, xmm0
00000001422d4755 660fd7c1                       pmovmskb   eax, xmm1
00000001422d4759 3dffff0000                     cmp        eax, 0xffff
00000001422d475e 0f84fd1e0000                   je         0x1422d6661
00000001422d4764 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d4768 0fb64310                       movzx      eax, byte ptr [rbx + 0x10]
00000001422d476c 660f6ec8                       movd       xmm1, eax
00000001422d4770 660f7405886aa000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa06a88]
00000001422d4778 660f740da02d4b00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4b2da0]
00000001422d4780 660fdbc8                       pand       xmm1, xmm0
00000001422d4784 660fd7c1                       pmovmskb   eax, xmm1
00000001422d4788 3dffff0000                     cmp        eax, 0xffff
00000001422d478d 0f84aa280000                   je         0x1422d703d
00000001422d4793 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d4797 0fb64310                       movzx      eax, byte ptr [rbx + 0x10]
00000001422d479b 660f6ec8                       movd       xmm1, eax
00000001422d479f 660f74052969a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa06929]
00000001422d47a7 660f740d11715a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x5a7111]
00000001422d47af 660fdbc8                       pand       xmm1, xmm0
00000001422d47b3 660fd7c1                       pmovmskb   eax, xmm1
00000001422d47b7 3dffff0000                     cmp        eax, 0xffff
00000001422d47bc 0f8588270000                   jne        0x1422d6f4a
00000001422d47c2 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d47c9 488d1523b0a000                 lea        rdx, [rip + 0xa0b023]
00000001422d47d0 41b80d000000                   mov        r8d, 0xd
00000001422d47d6 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d47dd e84ea17aff                     call       0x141a7e930
00000001422d47e2 90                             nop        
00000001422d47e3 4885c0                         test       rax, rax
00000001422d47e6 0f845e270000                   je         0x1422d6f4a
00000001422d47ec 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422d47f3 488b01                         mov        rax, qword ptr [rcx]
00000001422d47f6 4883f8ff                       cmp        rax, -1
00000001422d47fa 0f84fb580000                   je         0x1422da0fb
00000001422d4800 f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
00000001422d4805 f30f7f8528060000               movdqu     xmmword ptr [rbp + 0x628], xmm0
00000001422d480d 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422d4814 4c8d05d8afa000                 lea        r8, [rip + 0xa0afd8]
00000001422d481b 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d4822 41b90d000000                   mov        r9d, 0xd
00000001422d4828 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d482f e8fc9a78ff                     call       0x141a5e330
00000001422d4834 90                             nop        
00000001422d4835 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d483b 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d4842 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d484a 660f7f85d0020000               movdqa     xmmword ptr [rbp + 0x2d0], xmm0
00000001422d4852 83f901                         cmp        ecx, 1
00000001422d4855 0f855b630000                   jne        0x1422dabb6
00000001422d485b 660f6f85d0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2d0]
00000001422d4863 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d486a f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422d486f 48894108                       mov        qword ptr [rcx + 8], rax
00000001422d4873 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d487a c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d4881 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d4888 e8f39972ff                     call       0x1419fe280
00000001422d488d 90                             nop        
00000001422d488e e927920000                     jmp        0x1422ddaba
00000001422d4893 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d4897 f30f7e4b10                     movq       xmm1, qword ptr [rbx + 0x10]
00000001422d489c 660f740d0c69a000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa0690c]
00000001422d48a4 660f74051469a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa06914]
00000001422d48ac 660fdbc1                       pand       xmm0, xmm1
00000001422d48b0 660fd7c0                       pmovmskb   eax, xmm0
00000001422d48b4 3dffff0000                     cmp        eax, 0xffff
00000001422d48b9 0f858b260000                   jne        0x1422d6f4a
00000001422d48bf 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d48c6 488b03                         mov        rax, qword ptr [rbx]
00000001422d48c9 4883f8ff                       cmp        rax, -1
00000001422d48cd 0f8422220000                   je         0x1422d6af5
00000001422d48d3 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d48d8 f30f7f8550050000               movdqu     xmmword ptr [rbp + 0x550], xmm0
00000001422d48e0 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d48e7 48b85500000000000080           movabs     rax, 0x8000000000000055
00000001422d48f1 e9e0820000                     jmp        0x1422dcbd6
00000001422d48f6 48b84d757374426c6f63           movabs     rax, 0x636f6c427473754d
00000001422d4900 483303                         xor        rax, qword ptr [rbx]
00000001422d4903 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
00000001422d4907 4883f16b                       xor        rcx, 0x6b
00000001422d490b 4809c1                         or         rcx, rax
00000001422d490e 0f845b0e0000                   je         0x1422d576f
00000001422d4914 48be43616e744578696c           movabs     rsi, 0x6c697845746e6143
00000001422d491e 488b03                         mov        rax, qword ptr [rbx]
00000001422d4921 4831f0                         xor        rax, rsi
00000001422d4924 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
00000001422d4928 4883f165                       xor        rcx, 0x65
00000001422d492c 4809c1                         or         rcx, rax
00000001422d492f 0f8515260000                   jne        0x1422d6f4a
00000001422d4935 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d493c 488d15abaaa000                 lea        rdx, [rip + 0xa0aaab]
00000001422d4943 41b80a000000                   mov        r8d, 0xa
00000001422d4949 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d4950 e8db9f7aff                     call       0x141a7e930
00000001422d4955 90                             nop        
00000001422d4956 4885c0                         test       rax, rax
00000001422d4959 0f84eb250000                   je         0x1422d6f4a
00000001422d495f c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d4966 488d158baaa000                 lea        rdx, [rip + 0xa0aa8b]
00000001422d496d 41b807000000                   mov        r8d, 7
00000001422d4973 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d497a e8b19f7aff                     call       0x141a7e930
00000001422d497f 90                             nop        
00000001422d4980 4885c0                         test       rax, rax
00000001422d4983 0f95c1                         setne      cl
00000001422d4986 4883fa05                       cmp        rdx, 5
00000001422d498a 0f94c2                         sete       dl
00000001422d498d 20ca                           and        dl, cl
00000001422d498f 80fa01                         cmp        dl, 1
00000001422d4992 0f85b2250000                   jne        0x1422d6f4a
00000001422d4998 b946616c73                     mov        ecx, 0x736c6146
00000001422d499d 3308                           xor        ecx, dword ptr [rax]
00000001422d499f 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422d49a3 83f065                         xor        eax, 0x65
00000001422d49a6 09c8                           or         eax, ecx
00000001422d49a8 0f859c250000                   jne        0x1422d6f4a
00000001422d49ae 483333                         xor        rsi, qword ptr [rbx]
00000001422d49b1 0fb64308                       movzx      eax, byte ptr [rbx + 8]
00000001422d49b5 4883f065                       xor        rax, 0x65
00000001422d49b9 4809f0                         or         rax, rsi
00000001422d49bc 0f858b3c0000                   jne        0x1422d864d
00000001422d49c2 40b601                         mov        sil, 1
00000001422d49c5 e9863c0000                     jmp        0x1422d8650
00000001422d49ca 48b843616e74506c6179           movabs     rax, 0x79616c50746e6143
00000001422d49d4 483303                         xor        rax, qword ptr [rbx]
00000001422d49d7 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001422d49da 4881f14c616e64                 xor        rcx, 0x646e614c
00000001422d49e1 4809c1                         or         rcx, rax
00000001422d49e4 0f843c0e0000                   je         0x1422d5826
00000001422d49ea 48b843616e744265436f           movabs     rax, 0x6f436542746e6143
00000001422d49f4 483303                         xor        rax, qword ptr [rbx]
00000001422d49f7 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001422d49fa 4881f170696564                 xor        rcx, 0x64656970
00000001422d4a01 4809c1                         or         rcx, rax
00000001422d4a04 0f849d130000                   je         0x1422d5da7
00000001422d4a0a 48b85769746865724461           movabs     rax, 0x6144726568746957
00000001422d4a14 483303                         xor        rax, qword ptr [rbx]
00000001422d4a17 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001422d4a1a 4881f16d616765                 xor        rcx, 0x6567616d
00000001422d4a21 4809c1                         or         rcx, rax
00000001422d4a24 0f84921c0000                   je         0x1422d66bc
00000001422d4a2a 48b8496e666563744461           movabs     rax, 0x6144746365666e49
00000001422d4a34 483303                         xor        rax, qword ptr [rbx]
00000001422d4a37 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001422d4a3a 4881f16d616765                 xor        rcx, 0x6567616d
00000001422d4a41 4809c1                         or         rcx, rax
00000001422d4a44 0f849a260000                   je         0x1422d70e4
00000001422d4a4a 48b849676e6f72655368           movabs     rax, 0x685365726f6e6749
00000001422d4a54 483303                         xor        rax, qword ptr [rbx]
00000001422d4a57 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001422d4a5a 4881f1726f7564                 xor        rcx, 0x64756f72
00000001422d4a61 4809c1                         or         rcx, rax
00000001422d4a64 0f84282e0000                   je         0x1422d7892
00000001422d4a6a 48b843616e7450686173           movabs     rax, 0x73616850746e6143
00000001422d4a74 483303                         xor        rax, qword ptr [rbx]
00000001422d4a77 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001422d4a7a 4881f1654f7574                 xor        rcx, 0x74754f65
00000001422d4a81 4809c1                         or         rcx, rax
00000001422d4a84 0f84203d0000                   je         0x1422d87aa
00000001422d4a8a 48b85475726e52657665           movabs     rax, 0x657665526e727554
00000001422d4a94 483303                         xor        rax, qword ptr [rbx]
00000001422d4a97 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001422d4a9a 4881f172736564                 xor        rcx, 0x64657372
00000001422d4aa1 4809c1                         or         rcx, rax
00000001422d4aa4 0f842c4a0000                   je         0x1422d94d6
00000001422d4aaa 48b843616e744c6f7365           movabs     rax, 0x65736f4c746e6143
00000001422d4ab4 483303                         xor        rax, qword ptr [rbx]
00000001422d4ab7 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001422d4aba 4881f14c696665                 xor        rcx, 0x6566694c
00000001422d4ac1 e90e040000                     jmp        0x1422d4ed4
00000001422d4ac6 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d4aca f30f6f4b05                     movdqu     xmm1, xmmword ptr [rbx + 5]
00000001422d4acf 660f740db966a000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa066b9]
00000001422d4ad7 660f7405c166a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa066c1]
00000001422d4adf 660fdbc1                       pand       xmm0, xmm1
00000001422d4ae3 660fd7c0                       pmovmskb   eax, xmm0
00000001422d4ae7 3dffff0000                     cmp        eax, 0xffff
00000001422d4aec 0f8558240000                   jne        0x1422d6f4a
00000001422d4af2 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d4af9 488b03                         mov        rax, qword ptr [rbx]
00000001422d4afc 4883f8ff                       cmp        rax, -1
00000001422d4b00 0f8408200000                   je         0x1422d6b0e
00000001422d4b06 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d4b0b 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d4b12 f30f7f8550050000               movdqu     xmmword ptr [rbp + 0x550], xmm0
00000001422d4b1a 48b80500000000000080           movabs     rax, 0x8000000000000005
00000001422d4b24 e9ad800000                     jmp        0x1422dcbd6
00000001422d4b29 48b843616e4164617074           movabs     rax, 0x74706164416e6143
00000001422d4b33 483903                         cmp        qword ptr [rbx], rax
00000001422d4b36 0f84a10d0000                   je         0x1422d58dd
00000001422d4b3c 48b84465766f74696f6e           movabs     rax, 0x6e6f69746f766544
00000001422d4b46 483903                         cmp        qword ptr [rbx], rax
00000001422d4b49 0f848f120000                   je         0x1422d5dde
00000001422d4b4f 48b84d616e614275726e           movabs     rax, 0x6e727542616e614d
00000001422d4b59 483903                         cmp        qword ptr [rbx], rax
00000001422d4b5c 0f84691b0000                   je         0x1422d66cb
00000001422d4b62 48b843616e7443726577           movabs     rax, 0x77657243746e6143
00000001422d4b6c 483903                         cmp        qword ptr [rbx], rax
00000001422d4b6f 0f84ca250000                   je         0x1422d713f
00000001422d4b75 48b843616e7444726177           movabs     rax, 0x77617244746e6143
00000001422d4b7f 483903                         cmp        qword ptr [rbx], rax
00000001422d4b82 0f85c2230000                   jne        0x1422d6f4a
00000001422d4b88 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d4b8f 4c8d050f86a000                 lea        r8, [rip + 0xa0860f]
00000001422d4b96 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d4b9d 41b90b000000                   mov        r9d, 0xb
00000001422d4ba3 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d4baa e8819778ff                     call       0x141a5e330
00000001422d4baf 90                             nop        
00000001422d4bb0 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d4bb6 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d4bbd f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d4bc5 660f7f8540020000               movdqa     xmmword ptr [rbp + 0x240], xmm0
00000001422d4bcd 83f901                         cmp        ecx, 1
00000001422d4bd0 0f8569440000                   jne        0x1422d903f
00000001422d4bd6 660f6f8540020000               movdqa     xmm0, xmmword ptr [rbp + 0x240]
00000001422d4bde e923760000                     jmp        0x1422dc206
00000001422d4be3 48b943616e7453616372           movabs     rcx, 0x72636153746e6143
00000001422d4bed 488b03                         mov        rax, qword ptr [rbx]
00000001422d4bf0 4831c8                         xor        rax, rcx
00000001422d4bf3 48ba6163726966696365           movabs     rdx, 0x6563696669726361
00000001422d4bfd 488b4b05                       mov        rcx, qword ptr [rbx + 5]
00000001422d4c01 4831d1                         xor        rcx, rdx
00000001422d4c04 4809c1                         or         rcx, rax
00000001422d4c07 0f84070d0000                   je         0x1422d5914
00000001422d4c0d 48b8426c6f636b526573           movabs     rax, 0x7365526b636f6c42
00000001422d4c17 483303                         xor        rax, qword ptr [rbx]
00000001422d4c1a 48b95265737472696374           movabs     rcx, 0x7463697274736552
00000001422d4c24 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001422d4c28 4809c1                         or         rcx, rax
00000001422d4c2b 0f8408120000                   je         0x1422d5e39
00000001422d4c31 48b850616e6861726d6f           movabs     rax, 0x6f6d7261686e6150
00000001422d4c3b 483303                         xor        rax, qword ptr [rbx]
00000001422d4c3e 48b9726d6f6e69636f6e           movabs     rcx, 0x6e6f63696e6f6d72
00000001422d4c48 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001422d4c4c 4809c1                         or         rcx, rax
00000001422d4c4f 0f84851a0000                   je         0x1422d66da
00000001422d4c55 48b8546170506f776572           movabs     rax, 0x7265776f50706154
00000001422d4c5f 483303                         xor        rax, qword ptr [rbx]
00000001422d4c62 48b977657256616c7565           movabs     rcx, 0x65756c6156726577
00000001422d4c6c 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001422d4c70 4809c1                         or         rcx, rax
00000001422d4c73 0f84fd240000                   je         0x1422d7176
00000001422d4c79 48b843616e745472616e           movabs     rax, 0x6e617254746e6143
00000001422d4c83 483303                         xor        rax, qword ptr [rbx]
00000001422d4c86 48b972616e73666f726d           movabs     rcx, 0x6d726f66736e6172
00000001422d4c90 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001422d4c94 4809c1                         or         rcx, rax
00000001422d4c97 0f84502c0000                   je         0x1422d78ed
00000001422d4c9d 48b85068617365526576           movabs     rax, 0x7665526573616850
00000001422d4ca7 483303                         xor        rax, qword ptr [rbx]
00000001422d4caa 48b95265766572736564           movabs     rcx, 0x6465737265766552
00000001422d4cb4 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001422d4cb8 4809c1                         or         rcx, rax
00000001422d4cbb 0f84203b0000                   je         0x1422d87e1
00000001422d4cc1 48b84e756d4c6f79616c           movabs     rax, 0x6c61796f4c6d754e
00000001422d4ccb 483303                         xor        rax, qword ptr [rbx]
00000001422d4cce 48b979616c7479416374           movabs     rcx, 0x74634179746c6179
00000001422d4cd8 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001422d4cdc 4809c1                         or         rcx, rax
00000001422d4cdf 0f8565220000                   jne        0x1422d6f4a
00000001422d4ce5 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d4cec 488d15c8a7a000                 lea        rdx, [rip + 0xa0a7c8]
00000001422d4cf3 41b805000000                   mov        r8d, 5
00000001422d4cf9 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d4d00 e84b9b7aff                     call       0x141a7e850
00000001422d4d05 90                             nop        
00000001422d4d06 be01000000                     mov        esi, 1
00000001422d4d0b 84c0                           test       al, al
00000001422d4d0d 7549                           jne        0x1422d4d58
00000001422d4d0f c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d4d16 48c74424200a000000             mov        qword ptr [rsp + 0x20], 0xa
00000001422d4d1f 4c8d0d9aa7a000                 lea        r9, [rip + 0xa0a79a]
00000001422d4d26 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d4d2d 488d9530050000                 lea        rdx, [rbp + 0x530]
00000001422d4d34 4c8b85e0070000                 mov        r8, qword ptr [rbp + 0x7e0]
00000001422d4d3b e8a035fcff                     call       0x1422982e0
00000001422d4d40 90                             nop        
00000001422d4d41 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d4d48 8bb5c8060000                   mov        esi, dword ptr [rbp + 0x6c8]
00000001422d4d4e 4883f8ff                       cmp        rax, -1
00000001422d4d52 0f859c270000                   jne        0x1422d74f4
00000001422d4d58 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d4d5f 4c8d0564a7a000                 lea        r8, [rip + 0xa0a764]
00000001422d4d66 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d4d6d 41b90d000000                   mov        r9d, 0xd
00000001422d4d73 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d4d7a e8e1351100                     call       0x1423e8360
00000001422d4d7f 90                             nop        
00000001422d4d80 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d4d87 4883faff                       cmp        rdx, -1
00000001422d4d8b 7417                           je         0x1422d4da4
00000001422d4d8d 4885d2                         test       rdx, rdx
00000001422d4d90 7412                           je         0x1422d4da4
00000001422d4d92 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d4d99 41b801000000                   mov        r8d, 1
00000001422d4d9f e85c4f36fe                     call       0x140639d00
00000001422d4da4 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d4dab 488b03                         mov        rax, qword ptr [rbx]
00000001422d4dae 4883f8ff                       cmp        rax, -1
00000001422d4db2 0f843b6c0000                   je         0x1422db9f3
00000001422d4db8 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d4dbd 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d4dc5 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d4dcc 89b560050000                   mov        dword ptr [rbp + 0x560], esi
00000001422d4dd2 48b84e00000000000080           movabs     rax, 0x800000000000004e
00000001422d4ddc e9f57d0000                     jmp        0x1422dcbd6
00000001422d4de1 48b849676e6f72654c61           movabs     rax, 0x614c65726f6e6749
00000001422d4deb 483303                         xor        rax, qword ptr [rbx]
00000001422d4dee 48b94c616e6457616c6b           movabs     rcx, 0x6b6c6157646e614c
00000001422d4df8 48334b06                       xor        rcx, qword ptr [rbx + 6]
00000001422d4dfc 4809c1                         or         rcx, rax
00000001422d4dff 0f84f30b0000                   je         0x1422d59f8
00000001422d4e05 48b8436f756e74657273           movabs     rax, 0x737265746e756f43
00000001422d4e0f 483303                         xor        rax, qword ptr [rbx]
00000001422d4e12 48b9727352656d61696e           movabs     rcx, 0x6e69616d65527372
00000001422d4e1c 48334b06                       xor        rcx, qword ptr [rbx + 6]
00000001422d4e20 4809c1                         or         rcx, rax
00000001422d4e23 0f84df100000                   je         0x1422d5f08
00000001422d4e29 48b843616e7442654265           movabs     rax, 0x65426542746e6143
00000001422d4e33 483303                         xor        rax, qword ptr [rbx]
00000001422d4e36 48b94265616d65645570           movabs     rcx, 0x705564656d616542
00000001422d4e40 48334b06                       xor        rcx, qword ptr [rbx + 6]
00000001422d4e44 4809c1                         or         rcx, rax
00000001422d4e47 0f8415190000                   je         0x1422d6762
00000001422d4e4d 48b841747461636b5265           movabs     rax, 0x65526b6361747441
00000001422d4e57 483303                         xor        rax, qword ptr [rbx]
00000001422d4e5a 48b95265737472696374           movabs     rcx, 0x7463697274736552
00000001422d4e64 48334b06                       xor        rcx, qword ptr [rbx + 6]
00000001422d4e68 4809c1                         or         rcx, rax
00000001422d4e6b 0f843a260000                   je         0x1422d74ab
00000001422d4e71 48b849676e6f72654865           movabs     rax, 0x654865726f6e6749
00000001422d4e7b 483303                         xor        rax, qword ptr [rbx]
00000001422d4e7e 48b948657870726f6f66           movabs     rcx, 0x666f6f7270786548
00000001422d4e88 48334b06                       xor        rcx, qword ptr [rbx + 6]
00000001422d4e8c 4809c1                         or         rcx, rax
00000001422d4e8f 0f848f2a0000                   je         0x1422d7924
00000001422d4e95 48b843616e7450757443           movabs     rax, 0x43747550746e6143
00000001422d4e9f 483303                         xor        rax, qword ptr [rbx]
00000001422d4ea2 48b974436f756e746572           movabs     rcx, 0x7265746e756f4374
00000001422d4eac 48334b06                       xor        rcx, qword ptr [rbx + 6]
00000001422d4eb0 4809c1                         or         rcx, rax
00000001422d4eb3 0f8483390000                   je         0x1422d883c
00000001422d4eb9 48b843616e744368616e           movabs     rax, 0x6e616843746e6143
00000001422d4ec3 483303                         xor        rax, qword ptr [rbx]
00000001422d4ec6 48b9616e67654c696665           movabs     rcx, 0x6566694c65676e61
00000001422d4ed0 48334b06                       xor        rcx, qword ptr [rbx + 6]
00000001422d4ed4 4809c1                         or         rcx, rax
00000001422d4ed7 0f856d200000                   jne        0x1422d6f4a
00000001422d4edd 4c89c6                         mov        rsi, r8
00000001422d4ee0 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d4ee7 4c8d05b782a000                 lea        r8, [rip + 0xa082b7]
00000001422d4eee 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d4ef5 41b90b000000                   mov        r9d, 0xb
00000001422d4efb 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d4f02 e859341100                     call       0x1423e8360
00000001422d4f07 90                             nop        
00000001422d4f08 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
00000001422d4f0f 4883f8ff                       cmp        rax, -1
00000001422d4f13 0f84365a0000                   je         0x1422da94f
00000001422d4f19 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422d4f20 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
00000001422d4f27 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
00000001422d4f2e 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d4f35 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422d4f3c e86fd40900                     call       0x1423723b0
00000001422d4f41 90                             nop        
00000001422d4f42 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d4f49 4885d2                         test       rdx, rdx
00000001422d4f4c 7412                           je         0x1422d4f60
00000001422d4f4e 41b801000000                   mov        r8d, 1
00000001422d4f54 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d4f5b e8a04d36fe                     call       0x140639d00
00000001422d4f60 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d4f67 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d4f6f f685c006000001                 test       byte ptr [rbp + 0x6c0], 1
00000001422d4f76 660f7f8510020000               movdqa     xmmword ptr [rbp + 0x210], xmm0
00000001422d4f7e 0f8499590000                   je         0x1422da91d
00000001422d4f84 660f6f8510020000               movdqa     xmm0, xmmword ptr [rbp + 0x210]
00000001422d4f8c e975720000                     jmp        0x1422dc206
00000001422d4f91 488d1571a4a000                 lea        rdx, [rip + 0xa0a471]
00000001422d4f98 41b821000000                   mov        r8d, 0x21
00000001422d4f9e 4889d9                         mov        rcx, rbx
00000001422d4fa1 e85a424700                     call       0x142749200
00000001422d4fa6 85c0                           test       eax, eax
00000001422d4fa8 0f859c1f0000                   jne        0x1422d6f4a
00000001422d4fae c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d4fb5 4c8d055374a000                 lea        r8, [rip + 0xa07453]
00000001422d4fbc 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d4fc3 41b908000000                   mov        r9d, 8
00000001422d4fc9 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d4fd0 e88b331100                     call       0x1423e8360
00000001422d4fd5 90                             nop        
00000001422d4fd6 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
00000001422d4fdd 4883f8ff                       cmp        rax, -1
00000001422d4fe1 0f84ff1c0000                   je         0x1422d6ce6
00000001422d4fe7 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422d4fee 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
00000001422d4ff5 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
00000001422d4ffc 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d5003 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422d500a e8a1d30900                     call       0x1423723b0
00000001422d500f 90                             nop        
00000001422d5010 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d5017 4885d2                         test       rdx, rdx
00000001422d501a 7412                           je         0x1422d502e
00000001422d501c 41b801000000                   mov        r8d, 1
00000001422d5022 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d5029 e8d24c36fe                     call       0x140639d00
00000001422d502e 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d5035 0f1085d0060000                 movups     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d503c 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422d5043 f685c006000001                 test       byte ptr [rbp + 0x6c0], 1
00000001422d504a 0f85c1070000                   jne        0x1422d5811
00000001422d5050 e9981c0000                     jmp        0x1422d6ced
00000001422d5055 48b84d75737441747461           movabs     rax, 0x617474417473754d
00000001422d505f 483303                         xor        rax, qword ptr [rbx]
00000001422d5062 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001422d5066 4881f1636b0000                 xor        rcx, 0x6b63
00000001422d506d 4809c1                         or         rcx, rax
00000001422d5070 0f84810a0000                   je         0x1422d5af7
00000001422d5076 48b843616e7442654361           movabs     rax, 0x61436542746e6143
00000001422d5080 483303                         xor        rax, qword ptr [rbx]
00000001422d5083 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001422d5087 4881f173740000                 xor        rcx, 0x7473
00000001422d508e 4809c1                         or         rcx, rax
00000001422d5091 0f84a80e0000                   je         0x1422d5f3f
00000001422d5097 48b84d6178436f756e74           movabs     rax, 0x746e756f4378614d
00000001422d50a1 483303                         xor        rax, qword ptr [rbx]
00000001422d50a4 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001422d50a8 4881f165720000                 xor        rcx, 0x7265
00000001422d50af 4809c1                         or         rcx, rax
00000001422d50b2 0f84e1160000                   je         0x1422d6799
00000001422d50b8 48b85375727665696c4e           movabs     rax, 0x4e6c696576727553
00000001422d50c2 483303                         xor        rax, qword ptr [rbx]
00000001422d50c5 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001422d50c9 4881f1756d0000                 xor        rcx, 0x6d75
00000001422d50d0 4809c1                         or         rcx, rax
00000001422d50d3 0f8449240000                   je         0x1422d7522
00000001422d50d9 48b84d75737454617267           movabs     rax, 0x677261547473754d
00000001422d50e3 483303                         xor        rax, qword ptr [rbx]
00000001422d50e6 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001422d50ea 4881f165740000                 xor        rcx, 0x7465
00000001422d50f1 4809c1                         or         rcx, rax
00000001422d50f4 0f8485280000                   je         0x1422d797f
00000001422d50fa 48b843616e7454617267           movabs     rax, 0x67726154746e6143
00000001422d5104 483303                         xor        rax, qword ptr [rbx]
00000001422d5107 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001422d510b 4881f165740000                 xor        rcx, 0x7465
00000001422d5112 4809c1                         or         rcx, rax
00000001422d5115 0f840d380000                   je         0x1422d8928
00000001422d511b 48b843616e7441747461           movabs     rax, 0x61747441746e6143
00000001422d5125 488b0b                         mov        rcx, qword ptr [rbx]
00000001422d5128 4831c1                         xor        rcx, rax
00000001422d512b 0fb75308                       movzx      edx, word ptr [rbx + 8]
00000001422d512f 4881f2636b0000                 xor        rdx, 0x6b63
00000001422d5136 4809ca                         or         rdx, rcx
00000001422d5139 0f84f2430000                   je         0x1422d9531
00000001422d513f 483303                         xor        rax, qword ptr [rbx]
00000001422d5142 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001422d5146 4881f163680000                 xor        rcx, 0x6863
00000001422d514d 4809c1                         or         rcx, rax
00000001422d5150 0f85f41d0000                   jne        0x1422d6f4a
00000001422d5156 4c8d0593a3a000                 lea        r8, [rip + 0xa0a393]
00000001422d515d 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d5164 41b911000000                   mov        r9d, 0x11
00000001422d516a 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d5171 e8ba9178ff                     call       0x141a5e330
00000001422d5176 90                             nop        
00000001422d5177 8b8520060000                   mov        eax, dword ptr [rbp + 0x620]
00000001422d517d 0f108528060000                 movups     xmm0, xmmword ptr [rbp + 0x628]
00000001422d5184 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
00000001422d518b 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
00000001422d5192 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
00000001422d5199 83f801                         cmp        eax, 1
00000001422d519c 0f85fb640000                   jne        0x1422db69d
00000001422d51a2 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422d51a9 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d51b0 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d51b4 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422d51bc f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d51c1 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d51c8 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d51cf 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422d51d6 e855f971ff                     call       0x1419f4b30
00000001422d51db 90                             nop        
00000001422d51dc e9d9880000                     jmp        0x1422ddaba
00000001422d51e1 48b843616e7444697363           movabs     rax, 0x63736944746e6143
00000001422d51eb 483303                         xor        rax, qword ptr [rbx]
00000001422d51ee 48b97444697363617264           movabs     rcx, 0x6472616373694474
00000001422d51f8 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422d51fc 4809c1                         or         rcx, rax
00000001422d51ff 0f84e3090000                   je         0x1422d5be8
00000001422d5205 48b843616e7456656e74           movabs     rax, 0x746e6556746e6143
00000001422d520f 483303                         xor        rax, qword ptr [rbx]
00000001422d5212 48b97456656e74757265           movabs     rcx, 0x657275746e655674
00000001422d521c 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422d5220 4809c1                         or         rcx, rax
00000001422d5223 0f84210e0000                   je         0x1422d604a
00000001422d5229 48b84163746976617469           movabs     rax, 0x6974617669746341
00000001422d5233 483303                         xor        rax, qword ptr [rbx]
00000001422d5236 48b969766174696f6e73           movabs     rcx, 0x736e6f6974617669
00000001422d5240 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422d5244 4809c1                         or         rcx, rax
00000001422d5247 0f848f160000                   je         0x1422d68dc
00000001422d524d 48b8466c6970436f696e           movabs     rax, 0x6e696f4370696c46
00000001422d5257 483303                         xor        rax, qword ptr [rbx]
00000001422d525a 48b970436f696e4d6f64           movabs     rcx, 0x646f4d6e696f4370
00000001422d5264 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422d5268 4809c1                         or         rcx, rax
00000001422d526b 0f8458230000                   je         0x1422d75c9
00000001422d5271 48b843616e74426c6f63           movabs     rax, 0x636f6c42746e6143
00000001422d527b 483303                         xor        rax, qword ptr [rbx]
00000001422d527e 48b974426c6f636b4279           movabs     rcx, 0x79426b636f6c4274
00000001422d5288 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422d528c 4809c1                         or         rcx, rax
00000001422d528f 0f844a270000                   je         0x1422d79df
00000001422d5295 48b8426c6f636b546170           movabs     rax, 0x7061546b636f6c42
00000001422d529f 483303                         xor        rax, qword ptr [rbx]
00000001422d52a2 48b9636b546170706564           movabs     rcx, 0x6465707061546b63
00000001422d52ac 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422d52b0 4809c1                         or         rcx, rax
00000001422d52b3 0f84f4360000                   je         0x1422d89ad
00000001422d52b9 48b84d616e61436f6e76           movabs     rax, 0x766e6f43616e614d
00000001422d52c3 483303                         xor        rax, qword ptr [rbx]
00000001422d52c6 48b961436f6e76657274           movabs     rcx, 0x747265766e6f4361
00000001422d52d0 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422d52d4 4809c1                         or         rcx, rax
00000001422d52d7 0f84ea420000                   je         0x1422d95c7
00000001422d52dd 48b843616e7450686173           movabs     rax, 0x73616850746e6143
00000001422d52e7 483303                         xor        rax, qword ptr [rbx]
00000001422d52ea 48b9745068617365496e           movabs     rcx, 0x6e49657361685074
00000001422d52f4 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422d52f8 4809c1                         or         rcx, rax
00000001422d52fb 0f841d4d0000                   je         0x1422da01e
00000001422d5301 48b8556e7370656e744d           movabs     rax, 0x4d746e6570736e55
00000001422d530b 483303                         xor        rax, qword ptr [rbx]
00000001422d530e 48b970656e744d616e61           movabs     rcx, 0x616e614d746e6570
00000001422d5318 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422d531c 4809c1                         or         rcx, rax
00000001422d531f 0f84545f0000                   je         0x1422db279
00000001422d5325 48b843616e745061794c           movabs     rax, 0x4c796150746e6143
00000001422d532f 483303                         xor        rax, qword ptr [rbx]
00000001422d5332 48b9745061794c696665           movabs     rcx, 0x6566694c79615074
00000001422d533c 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422d5340 4809c1                         or         rcx, rax
00000001422d5343 0f85011c0000                   jne        0x1422d6f4a
00000001422d5349 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d5350 4c8d0597a0a000                 lea        r8, [rip + 0xa0a097]
00000001422d5357 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d535e 41b90a000000                   mov        r9d, 0xa
00000001422d5364 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d536b e8f02f1100                     call       0x1423e8360
00000001422d5370 90                             nop        
00000001422d5371 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
00000001422d5378 4883f9ff                       cmp        rcx, -1
00000001422d537c 0f840a7c0000                   je         0x1422dcf8c
00000001422d5382 4c8b85c8060000                 mov        r8, qword ptr [rbp + 0x6c8]
00000001422d5389 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d5390 4883f80f                       cmp        rax, 0xf
00000001422d5394 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422d539b 0f84ad7b0000                   je         0x1422dcf4e
00000001422d53a1 4883f81c                       cmp        rax, 0x1c
00000001422d53a5 752f                           jne        0x1422d53d6
00000001422d53a7 f3410f6f00                     movdqu     xmm0, xmmword ptr [r8]
00000001422d53ac f3410f6f480c                   movdqu     xmm1, xmmword ptr [r8 + 0xc]
00000001422d53b2 660f740d66029b00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9b0266]
00000001422d53ba 660f7405fe029b00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9b02fe]
00000001422d53c2 660fdbc1                       pand       xmm0, xmm1
00000001422d53c6 660fd7c8                       pmovmskb   ecx, xmm0
00000001422d53ca 81f9ffff0000                   cmp        ecx, 0xffff
00000001422d53d0 0f849c7b0000                   je         0x1422dcf72
00000001422d53d6 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
00000001422d53dd 4c8985a0070000                 mov        qword ptr [rbp + 0x7a0], r8
00000001422d53e4 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422d53eb 488d85a0070000                 lea        rax, [rbp + 0x7a0]
00000001422d53f2 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422d53f9 488d05f06635fe                 lea        rax, [rip - 0x1ca9910]
00000001422d5400 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422d5407 488d151ca0a000                 lea        rdx, [rip + 0xa0a01c]
00000001422d540e 488d4d20                       lea        rcx, [rbp + 0x20]
00000001422d5412 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422d5419 e8a2524600                     call       0x14273a6c0
00000001422d541e 90                             nop        
00000001422d541f 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001422d5423 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d542a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d542e f30f6f4520                     movdqu     xmm0, xmmword ptr [rbp + 0x20]
00000001422d5433 e9117c0000                     jmp        0x1422dd049
00000001422d5438 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d543c 660f74054c5ea000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa05e4c]
00000001422d5444 660fd7c0                       pmovmskb   eax, xmm0
00000001422d5448 3dffff0000                     cmp        eax, 0xffff
00000001422d544d 0f8467080000                   je         0x1422d5cba
00000001422d5453 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d5457 660f7405415ea000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa05e41]
00000001422d545f 660fd7c0                       pmovmskb   eax, xmm0
00000001422d5463 3dffff0000                     cmp        eax, 0xffff
00000001422d5468 0f84d80c0000                   je         0x1422d6146
00000001422d546e f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d5472 660f7405365ea000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa05e36]
00000001422d547a 660fd7c0                       pmovmskb   eax, xmm0
00000001422d547e 3dffff0000                     cmp        eax, 0xffff
00000001422d5483 0f841c150000                   je         0x1422d69a5
00000001422d5489 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d548d 660f74052b5ea000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa05e2b]
00000001422d5495 660fd7c0                       pmovmskb   eax, xmm0
00000001422d5499 3dffff0000                     cmp        eax, 0xffff
00000001422d549e 0f85a61a0000                   jne        0x1422d6f4a
00000001422d54a4 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d54ab 4c8d0525a0a000                 lea        r8, [rip + 0xa0a025]
00000001422d54b2 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d54b9 41b90d000000                   mov        r9d, 0xd
00000001422d54bf 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d54c6 e8658e78ff                     call       0x141a5e330
00000001422d54cb 90                             nop        
00000001422d54cc 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d54d2 f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d54da 660f7f8520040000               movdqa     xmmword ptr [rbp + 0x420], xmm0
00000001422d54e2 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d54e9 48898d30040000                 mov        qword ptr [rbp + 0x430], rcx
00000001422d54f0 83f801                         cmp        eax, 1
00000001422d54f3 0f85f52a0000                   jne        0x1422d7fee
00000001422d54f9 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
00000001422d5500 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d5507 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d550b 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
00000001422d5513 e93e490000                     jmp        0x1422d9e56
00000001422d5518 48b843616e7442655375           movabs     rax, 0x75536542746e6143
00000001422d5522 483303                         xor        rax, qword ptr [rbx]
00000001422d5525 48b97573706563746564           movabs     rcx, 0x6465746365707375
00000001422d552f 48334b07                       xor        rcx, qword ptr [rbx + 7]
00000001422d5533 4809c1                         or         rcx, rax
00000001422d5536 0f84ab070000                   je         0x1422d5ce7
00000001422d553c 48b843616e744761696e           movabs     rax, 0x6e696147746e6143
00000001422d5546 483303                         xor        rax, qword ptr [rbx]
00000001422d5549 48b96e436f6e74726f6c           movabs     rcx, 0x6c6f72746e6f436e
00000001422d5553 48334b07                       xor        rcx, qword ptr [rbx + 7]
00000001422d5557 4809c1                         or         rcx, rax
00000001422d555a 0f84410c0000                   je         0x1422d61a1
00000001422d5560 48b84d616e6152657374           movabs     rax, 0x74736552616e614d
00000001422d556a 483303                         xor        rax, qword ptr [rbx]
00000001422d556d 48b97472696374696f6e           movabs     rcx, 0x6e6f697463697274
00000001422d5577 48334b07                       xor        rcx, qword ptr [rbx + 7]
00000001422d557b 4809c1                         or         rcx, rax
00000001422d557e 0f8458140000                   je         0x1422d69dc
00000001422d5584 48b8466c6970436f696e           movabs     rax, 0x6e696f4370696c46
00000001422d558e 483303                         xor        rax, qword ptr [rbx]
00000001422d5591 48b96e446f75626c6572           movabs     rcx, 0x72656c62756f446e
00000001422d559b 48334b07                       xor        rcx, qword ptr [rbx + 7]
00000001422d559f 4809c1                         or         rcx, rax
00000001422d55a2 0f840d210000                   je         0x1422d76b5
00000001422d55a8 48b841747461636b5669           movabs     rax, 0x69566b6361747441
00000001422d55b2 483303                         xor        rax, qword ptr [rbx]
00000001422d55b5 48b96967696c616e6365           movabs     rcx, 0x65636e616c696769
00000001422d55bf 48334b07                       xor        rcx, qword ptr [rbx + 7]
00000001422d55c3 4809c1                         or         rcx, rax
00000001422d55c6 0f84fe270000                   je         0x1422d7dca
00000001422d55cc 48b843616e74426c6f63           movabs     rax, 0x636f6c42746e6143
00000001422d55d6 483303                         xor        rax, qword ptr [rbx]
00000001422d55d9 48b9636b556e6c657373           movabs     rcx, 0x7373656c6e556b63
00000001422d55e3 48334b07                       xor        rcx, qword ptr [rbx + 7]
00000001422d55e7 4809c1                         or         rcx, rax
00000001422d55ea 0f84f4330000                   je         0x1422d89e4
00000001422d55f0 48b843616e7442654163           movabs     rax, 0x63416542746e6143
00000001422d55fa 483303                         xor        rax, qword ptr [rbx]
00000001422d55fd 48b96374697661746564           movabs     rcx, 0x6465746176697463
00000001422d5607 48334b07                       xor        rcx, qword ptr [rbx + 7]
00000001422d560b 4809c1                         or         rcx, rax
00000001422d560e 0f8459400000                   je         0x1422d966d
00000001422d5614 48b843616e426c6f636b           movabs     rax, 0x6b636f6c426e6143
00000001422d561e 483303                         xor        rax, qword ptr [rbx]
00000001422d5621 48b96b49665265616368           movabs     rcx, 0x686361655266496b
00000001422d562b 48334b07                       xor        rcx, qword ptr [rbx + 7]
00000001422d562f 4809c1                         or         rcx, rax
00000001422d5632 0f841d4a0000                   je         0x1422da055
00000001422d5638 48b844697361626c6554           movabs     rax, 0x54656c6261736944
00000001422d5642 483303                         xor        rax, qword ptr [rbx]
00000001422d5645 48b95472696767657273           movabs     rcx, 0x7372656767697254
00000001422d564f 48334b07                       xor        rcx, qword ptr [rbx + 7]
00000001422d5653 4809c1                         or         rcx, rax
00000001422d5656 0f84785c0000                   je         0x1422db2d4
00000001422d565c 48b84e6f436c65616e75           movabs     rax, 0x756e61656c436f4e
00000001422d5666 483303                         xor        rax, qword ptr [rbx]
00000001422d5669 48b9757044616d616765           movabs     rcx, 0x6567616d61447075
00000001422d5673 48334b07                       xor        rcx, qword ptr [rbx + 7]
00000001422d5677 4809c1                         or         rcx, rax
00000001422d567a 0f85ca180000                   jne        0x1422d6f4a
00000001422d5680 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d5687 488b03                         mov        rax, qword ptr [rbx]
00000001422d568a 4883f8ff                       cmp        rax, -1
00000001422d568e 0f84af720000                   je         0x1422dc943
00000001422d5694 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d5699 f30f7f8550050000               movdqu     xmmword ptr [rbp + 0x550], xmm0
00000001422d56a1 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d56a8 48b81200000000000080           movabs     rax, 0x8000000000000012
00000001422d56b2 e91f750000                     jmp        0x1422dcbd6
00000001422d56b7 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d56be 4c8d05e07aa000                 lea        r8, [rip + 0xa07ae0]
00000001422d56c5 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d56cc 41b90b000000                   mov        r9d, 0xb
00000001422d56d2 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d56d9 e8822c1100                     call       0x1423e8360
00000001422d56de 90                             nop        
00000001422d56df 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
00000001422d56e6 4883f8ff                       cmp        rax, -1
00000001422d56ea 0f84a0170000                   je         0x1422d6e90
00000001422d56f0 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422d56f7 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
00000001422d56fe 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
00000001422d5705 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d570c 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422d5713 e898cc0900                     call       0x1423723b0
00000001422d5718 90                             nop        
00000001422d5719 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d5720 4885d2                         test       rdx, rdx
00000001422d5723 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d572a 7412                           je         0x1422d573e
00000001422d572c 41b801000000                   mov        r8d, 1
00000001422d5732 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d5739 e8c24536fe                     call       0x140639d00
00000001422d573e 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d5745 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d574d f685c006000001                 test       byte ptr [rbp + 0x6c0], 1
00000001422d5754 660f7f8580030000               movdqa     xmmword ptr [rbp + 0x380], xmm0
00000001422d575c 0f8402170000                   je         0x1422d6e64
00000001422d5762 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
00000001422d576a e9976a0000                     jmp        0x1422dc206
00000001422d576f c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d5776 4c8d05f4a1a000                 lea        r8, [rip + 0xa0a1f4]
00000001422d577d 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d5784 41b90d000000                   mov        r9d, 0xd
00000001422d578a 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d5791 e8ca2b1100                     call       0x1423e8360
00000001422d5796 90                             nop        
00000001422d5797 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
00000001422d579e 4883f8ff                       cmp        rax, -1
00000001422d57a2 0f840c140000                   je         0x1422d6bb4
00000001422d57a8 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422d57af 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
00000001422d57b6 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
00000001422d57bd 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d57c4 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422d57cb e8e0cb0900                     call       0x1423723b0
00000001422d57d0 90                             nop        
00000001422d57d1 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d57d8 4885d2                         test       rdx, rdx
00000001422d57db 7412                           je         0x1422d57ef
00000001422d57dd 41b801000000                   mov        r8d, 1
00000001422d57e3 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d57ea e8114536fe                     call       0x140639d00
00000001422d57ef 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d57f6 0f1085d0060000                 movups     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d57fd 0f298500050000                 movaps     xmmword ptr [rbp + 0x500], xmm0
00000001422d5804 f685c006000001                 test       byte ptr [rbp + 0x6c0], 1
00000001422d580b 0f84aa130000                   je         0x1422d6bbb
00000001422d5811 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422d5819 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
00000001422d5821 e9e0690000                     jmp        0x1422dc206
00000001422d5826 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d582d 4c8d05466fa000                 lea        r8, [rip + 0xa06f46]
00000001422d5834 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d583b 41b906000000                   mov        r9d, 6
00000001422d5841 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d5848 e8132b1100                     call       0x1423e8360
00000001422d584d 90                             nop        
00000001422d584e 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
00000001422d5855 4883f8ff                       cmp        rax, -1
00000001422d5859 0f84e0130000                   je         0x1422d6c3f
00000001422d585f 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422d5866 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422d586d 4c8b85b0070000                 mov        r8, qword ptr [rbp + 0x7b0]
00000001422d5874 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d587b 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422d5882 e829cb0900                     call       0x1423723b0
00000001422d5887 90                             nop        
00000001422d5888 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d588f 4885d2                         test       rdx, rdx
00000001422d5892 7412                           je         0x1422d58a6
00000001422d5894 41b801000000                   mov        r8d, 1
00000001422d589a 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d58a1 e85a4436fe                     call       0x140639d00
00000001422d58a6 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
00000001422d58ad 0f108530060000                 movups     xmm0, xmmword ptr [rbp + 0x630]
00000001422d58b4 0f2985a0060000                 movaps     xmmword ptr [rbp + 0x6a0], xmm0
00000001422d58bb f6852006000001                 test       byte ptr [rbp + 0x620], 1
00000001422d58c2 0f847e130000                   je         0x1422d6c46
00000001422d58c8 660f6f85a0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422d58d0 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
00000001422d58d8 e929690000                     jmp        0x1422dc206
00000001422d58dd 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d58e4 488b03                         mov        rax, qword ptr [rbx]
00000001422d58e7 4883f8ff                       cmp        rax, -1
00000001422d58eb 0f8478120000                   je         0x1422d6b69
00000001422d58f1 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d58f6 f30f7f8550050000               movdqu     xmmword ptr [rbp + 0x550], xmm0
00000001422d58fe 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d5905 48b84700000000000080           movabs     rax, 0x8000000000000047
00000001422d590f e9c2720000                     jmp        0x1422dcbd6
00000001422d5914 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001422d591b 488b08                         mov        rcx, qword ptr [rax]
00000001422d591e 4885c9                         test       rcx, rcx
00000001422d5921 0f84fd150000                   je         0x1422d6f24
00000001422d5927 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001422d592e 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422d5932 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422d5939 be0a000000                     mov        esi, 0xa
00000001422d593e 4c8d35a99aa000                 lea        r14, [rip + 0xa09aa9]
00000001422d5945 488d4108                       lea        rax, [rcx + 8]
00000001422d5949 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
00000001422d5950 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422d5957 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
00000001422d595e 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422d5965 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422d5969 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001422d5970 4d85e4                         test       r12, r12
00000001422d5973 7450                           je         0x1422d59c5
00000001422d5975 488d7818                       lea        rdi, [rax + 0x18]
00000001422d5979 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422d597d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422d5981 4d89c5                         mov        r13, r8
00000001422d5984 4983ed0a                       sub        r13, 0xa
00000001422d5988 4c0f43c6                       cmovae     r8, rsi
00000001422d598c 49f7dd                         neg        r13
00000001422d598f 4c89f1                         mov        rcx, r14
00000001422d5992 e869384700                     call       0x142749200
00000001422d5997 4898                           cdqe       
00000001422d5999 85c0                           test       eax, eax
00000001422d599b 4c0f45e8                       cmovne     r13, rax
00000001422d599f 4d85ed                         test       r13, r13
00000001422d59a2 0f98c0                         sets       al
00000001422d59a5 0f9fc1                         setg       cl
00000001422d59a8 28c1                           sub        cl, al
00000001422d59aa 49ffc7                         inc        r15
00000001422d59ad 4983c4e8                       add        r12, -0x18
00000001422d59b1 4889f8                         mov        rax, rdi
00000001422d59b4 80f901                         cmp        cl, 1
00000001422d59b7 74b7                           je         0x1422d5970
00000001422d59b9 0fb6c1                         movzx      eax, cl
00000001422d59bc 85c0                           test       eax, eax
00000001422d59be 750c                           jne        0x1422d59cc
00000001422d59c0 e951090000                     jmp        0x1422d6316
00000001422d59c5 4c8bbd98070000                 mov        r15, qword ptr [rbp + 0x798]
00000001422d59cc 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
00000001422d59d3 4883e801                       sub        rax, 1
00000001422d59d7 0f8284090000                   jb         0x1422d6361
00000001422d59dd 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422d59e4 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422d59eb 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
00000001422d59f3 e94dffffff                     jmp        0x1422d5945
00000001422d59f8 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d59ff 4c8d055f9fa000                 lea        r8, [rip + 0xa09f5f]
00000001422d5a06 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d5a0d 41b90c000000                   mov        r9d, 0xc
00000001422d5a13 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d5a1a e841291100                     call       0x1423e8360
00000001422d5a1f 90                             nop        
00000001422d5a20 4883bda0070000ff               cmp        qword ptr [rbp + 0x7a0], -1
00000001422d5a28 0f84a8120000                   je         0x1422d6cd6
00000001422d5a2e f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422d5a36 660f7f8520060000               movdqa     xmmword ptr [rbp + 0x620], xmm0
00000001422d5a3e 488b9db0070000                 mov        rbx, qword ptr [rbp + 0x7b0]
00000001422d5a45 48899d30060000                 mov        qword ptr [rbp + 0x630], rbx
00000001422d5a4c 4883fb09                       cmp        rbx, 9
00000001422d5a50 7226                           jb         0x1422d5a78
00000001422d5a52 4c8bb528060000                 mov        r14, qword ptr [rbp + 0x628]
00000001422d5a59 48b84c616e6477616c6b           movabs     rax, 0x6b6c6177646e614c
00000001422d5a63 493306                         xor        rax, qword ptr [r14]
00000001422d5a66 410fb64e08                     movzx      ecx, byte ptr [r14 + 8]
00000001422d5a6b 4883f13a                       xor        rcx, 0x3a
00000001422d5a6f 4809c1                         or         rcx, rax
00000001422d5a72 0f8458290000                   je         0x1422d83d0
00000001422d5a78 488d8520060000                 lea        rax, [rbp + 0x620]
00000001422d5a7f 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001422d5a86 488d0513b3dffd                 lea        rax, [rip - 0x2204ced]
00000001422d5a8d 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001422d5a94 488d15ab6da000                 lea        rdx, [rip + 0xa06dab]
00000001422d5a9b 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d5aa2 4c8d85a0060000                 lea        r8, [rbp + 0x6a0]
00000001422d5aa9 e8124c4600                     call       0x14273a6c0
00000001422d5aae 90                             nop        
00000001422d5aaf f30f6f85c0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c0]
00000001422d5ab7 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d5abe 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d5ac5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d5aca 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d5ace 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d5ad5 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
00000001422d5adc 4885d2                         test       rdx, rdx
00000001422d5adf 0f84877f0000                   je         0x1422dda6c
00000001422d5ae5 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
00000001422d5aec 41b801000000                   mov        r8d, 1
00000001422d5af2 e9707f0000                     jmp        0x1422dda67
00000001422d5af7 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001422d5afe 488b08                         mov        rcx, qword ptr [rax]
00000001422d5b01 4885c9                         test       rcx, rcx
00000001422d5b04 0f8494090000                   je         0x1422d649e
00000001422d5b0a 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001422d5b11 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422d5b15 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422d5b1c 41bf0b000000                   mov        r15d, 0xb
00000001422d5b22 488d1d7c76a000                 lea        rbx, [rip + 0xa0767c]
00000001422d5b29 488d4108                       lea        rax, [rcx + 8]
00000001422d5b2d 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422d5b34 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422d5b3b 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
00000001422d5b42 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422d5b49 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422d5b4d 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422d5b54 4531ed                         xor        r13d, r13d
00000001422d5b57 660f1f840000000000             nop        word ptr [rax + rax]
00000001422d5b60 4d39ec                         cmp        r12, r13
00000001422d5b63 7450                           je         0x1422d5bb5
00000001422d5b65 4c8d7018                       lea        r14, [rax + 0x18]
00000001422d5b69 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422d5b6d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422d5b71 4c89c7                         mov        rdi, r8
00000001422d5b74 4883ef0b                       sub        rdi, 0xb
00000001422d5b78 4d0f43c7                       cmovae     r8, r15
00000001422d5b7c 48f7df                         neg        rdi
00000001422d5b7f 4889d9                         mov        rcx, rbx
00000001422d5b82 e879364700                     call       0x142749200
00000001422d5b87 4898                           cdqe       
00000001422d5b89 85c0                           test       eax, eax
00000001422d5b8b 480f45f8                       cmovne     rdi, rax
00000001422d5b8f 4885ff                         test       rdi, rdi
00000001422d5b92 0f98c0                         sets       al
00000001422d5b95 0f9fc1                         setg       cl
00000001422d5b98 28c1                           sub        cl, al
00000001422d5b9a 4983c518                       add        r13, 0x18
00000001422d5b9e 48ffc6                         inc        rsi
00000001422d5ba1 4c89f0                         mov        rax, r14
00000001422d5ba4 80f901                         cmp        cl, 1
00000001422d5ba7 74b7                           je         0x1422d5b60
00000001422d5ba9 0fb6c1                         movzx      eax, cl
00000001422d5bac 85c0                           test       eax, eax
00000001422d5bae 750c                           jne        0x1422d5bbc
00000001422d5bb0 e9a3080000                     jmp        0x1422d6458
00000001422d5bb5 488bb598070000                 mov        rsi, qword ptr [rbp + 0x798]
00000001422d5bbc 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d5bc3 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422d5bca 4883e801                       sub        rax, 1
00000001422d5bce 0f82ca080000                   jb         0x1422d649e
00000001422d5bd4 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422d5bdb 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001422d5be3 e941ffffff                     jmp        0x1422d5b29
00000001422d5be8 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001422d5bef 488b08                         mov        rcx, qword ptr [rax]
00000001422d5bf2 4885c9                         test       rcx, rcx
00000001422d5bf5 0f844f130000                   je         0x1422d6f4a
00000001422d5bfb 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001422d5c02 4c8b7008                       mov        r14, qword ptr [rax + 8]
00000001422d5c06 41bf0a000000                   mov        r15d, 0xa
00000001422d5c0c 488d1ddb97a000                 lea        rbx, [rip + 0xa097db]
00000001422d5c13 488d4108                       lea        rax, [rcx + 8]
00000001422d5c17 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422d5c1e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422d5c25 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
00000001422d5c2c 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422d5c33 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422d5c37 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422d5c3e 6690                           nop        
00000001422d5c40 4d85ed                         test       r13, r13
00000001422d5c43 7450                           je         0x1422d5c95
00000001422d5c45 4c8d6018                       lea        r12, [rax + 0x18]
00000001422d5c49 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422d5c4d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422d5c51 4c89c7                         mov        rdi, r8
00000001422d5c54 4883ef0a                       sub        rdi, 0xa
00000001422d5c58 4d0f43c7                       cmovae     r8, r15
00000001422d5c5c 48f7df                         neg        rdi
00000001422d5c5f 4889d9                         mov        rcx, rbx
00000001422d5c62 e899354700                     call       0x142749200
00000001422d5c67 4898                           cdqe       
00000001422d5c69 85c0                           test       eax, eax
00000001422d5c6b 480f45f8                       cmovne     rdi, rax
00000001422d5c6f 4885ff                         test       rdi, rdi
00000001422d5c72 0f98c0                         sets       al
00000001422d5c75 0f9fc1                         setg       cl
00000001422d5c78 28c1                           sub        cl, al
00000001422d5c7a 48ffc6                         inc        rsi
00000001422d5c7d 4983c5e8                       add        r13, -0x18
00000001422d5c81 4c89e0                         mov        rax, r12
00000001422d5c84 80f901                         cmp        cl, 1
00000001422d5c87 74b7                           je         0x1422d5c40
00000001422d5c89 0fb6c1                         movzx      eax, cl
00000001422d5c8c 85c0                           test       eax, eax
00000001422d5c8e 750c                           jne        0x1422d5c9c
00000001422d5c90 e960080000                     jmp        0x1422d64f5
00000001422d5c95 488bb5c8070000                 mov        rsi, qword ptr [rbp + 0x7c8]
00000001422d5c9c 4983ee01                       sub        r14, 1
00000001422d5ca0 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d5ca7 0f829d120000                   jb         0x1422d6f4a
00000001422d5cad 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001422d5cb5 e959ffffff                     jmp        0x1422d5c13
00000001422d5cba 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d5cc1 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001422d5cc5 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422d5ccc f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d5cd0 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422d5cd8 48b80900000000000080           movabs     rax, 0x8000000000000009
00000001422d5ce2 e9ef6e0000                     jmp        0x1422dcbd6
00000001422d5ce7 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d5cee 488b03                         mov        rax, qword ptr [rbx]
00000001422d5cf1 4883f8ff                       cmp        rax, -1
00000001422d5cf5 0f84870e0000                   je         0x1422d6b82
00000001422d5cfb f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d5d00 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d5d08 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d5d0f 48b83300000000000080           movabs     rax, 0x8000000000000033
00000001422d5d19 e9b86e0000                     jmp        0x1422dcbd6
00000001422d5d1e c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d5d25 4c8d05e59ba000                 lea        r8, [rip + 0xa09be5]
00000001422d5d2c 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d5d33 41b907000000                   mov        r9d, 7
00000001422d5d39 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d5d40 e81b261100                     call       0x1423e8360
00000001422d5d45 90                             nop        
00000001422d5d46 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d5d4d 4883faff                       cmp        rdx, -1
00000001422d5d51 0f84041a0000                   je         0x1422d775b
00000001422d5d57 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d5d5e 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d5d65 4883f803                       cmp        rax, 3
00000001422d5d69 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d5d70 0f849a210000                   je         0x1422d7f10
00000001422d5d76 4883f805                       cmp        rax, 5
00000001422d5d7a 0f85b3210000                   jne        0x1422d7f33
00000001422d5d80 41b94e696768                   mov        r9d, 0x6867694e
00000001422d5d86 443309                         xor        r9d, dword ptr [rcx]
00000001422d5d89 440fb64104                     movzx      r8d, byte ptr [rcx + 4]
00000001422d5d8e 4183f074                       xor        r8d, 0x74
00000001422d5d92 b805000000                     mov        eax, 5
00000001422d5d97 4509c8                         or         r8d, r9d
00000001422d5d9a 0f8593210000                   jne        0x1422d7f33
00000001422d5da0 b001                           mov        al, 1
00000001422d5da2 e9c2400000                     jmp        0x1422d9e69
00000001422d5da7 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d5dae 488b03                         mov        rax, qword ptr [rbx]
00000001422d5db1 4883f8ff                       cmp        rax, -1
00000001422d5db5 0f8455190000                   je         0x1422d7710
00000001422d5dbb f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d5dc0 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d5dc8 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d5dcf 48b83100000000000080           movabs     rax, 0x8000000000000031
00000001422d5dd9 e9f86d0000                     jmp        0x1422dcbd6
00000001422d5dde c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d5de5 4c8d05b973a000                 lea        r8, [rip + 0xa073b9]
00000001422d5dec 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d5df3 41b90b000000                   mov        r9d, 0xb
00000001422d5df9 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d5e00 e82b8578ff                     call       0x141a5e330
00000001422d5e05 90                             nop        
00000001422d5e06 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d5e0c 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d5e13 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d5e1b 660f7f8560030000               movdqa     xmmword ptr [rbp + 0x360], xmm0
00000001422d5e23 83f901                         cmp        ecx, 1
00000001422d5e26 0f85550f0000                   jne        0x1422d6d81
00000001422d5e2c 660f6f8560030000               movdqa     xmm0, xmmword ptr [rbp + 0x360]
00000001422d5e34 e9cd630000                     jmp        0x1422dc206
00000001422d5e39 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d5e40 48c74424200b000000             mov        qword ptr [rsp + 0x20], 0xb
00000001422d5e49 4c8d0ddd98a000                 lea        r9, [rip + 0xa098dd]
00000001422d5e50 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d5e57 488d9530050000                 lea        rdx, [rbp + 0x530]
00000001422d5e5e 4c8b85e0070000                 mov        r8, qword ptr [rbp + 0x7e0]
00000001422d5e65 e87624fcff                     call       0x1422982e0
00000001422d5e6a 90                             nop        
00000001422d5e6b 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d5e72 8bb5c8060000                   mov        esi, dword ptr [rbp + 0x6c8]
00000001422d5e78 4883f8ff                       cmp        rax, -1
00000001422d5e7c 0f8572160000                   jne        0x1422d74f4
00000001422d5e82 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d5e89 4c8d05a898a000                 lea        r8, [rip + 0xa098a8]
00000001422d5e90 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d5e97 41b90d000000                   mov        r9d, 0xd
00000001422d5e9d 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d5ea4 e8878478ff                     call       0x141a5e330
00000001422d5ea9 90                             nop        
00000001422d5eaa 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d5eb0 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d5eb7 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d5ebe 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d5ec5 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d5ecc 83f801                         cmp        eax, 1
00000001422d5ecf 0f84673f0000                   je         0x1422d9e3c
00000001422d5ed5 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d5edc 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422d5ee3 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d5eeb f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422d5ef3 89b560050000                   mov        dword ptr [rbp + 0x560], esi
00000001422d5ef9 48b80b00000000000080           movabs     rax, 0x800000000000000b
00000001422d5f03 e9435b0000                     jmp        0x1422dba4b
00000001422d5f08 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d5f0f 488b03                         mov        rax, qword ptr [rbx]
00000001422d5f12 4883f8ff                       cmp        rax, -1
00000001422d5f16 0f840d180000                   je         0x1422d7729
00000001422d5f1c f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d5f21 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d5f29 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d5f30 48b84500000000000080           movabs     rax, 0x8000000000000045
00000001422d5f3a e9976c0000                     jmp        0x1422dcbd6
00000001422d5f3f c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d5f46 488d15aa99a000                 lea        rdx, [rip + 0xa099aa]
00000001422d5f4d 41b805000000                   mov        r8d, 5
00000001422d5f53 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d5f5a e8d1897aff                     call       0x141a7e930
00000001422d5f5f 90                             nop        
00000001422d5f60 4885c0                         test       rax, rax
00000001422d5f63 0f8400180000                   je         0x1422d7769
00000001422d5f69 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d5f70 4c8d058099a000                 lea        r8, [rip + 0xa09980]
00000001422d5f77 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d5f7e 41b905000000                   mov        r9d, 5
00000001422d5f84 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d5f8b e8d0231100                     call       0x1423e8360
00000001422d5f90 90                             nop        
00000001422d5f91 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d5f98 31d2                           xor        edx, edx
00000001422d5f9a 4883f8ff                       cmp        rax, -1
00000001422d5f9e b901000000                     mov        ecx, 1
00000001422d5fa3 480f458dc8060000               cmovne     rcx, qword ptr [rbp + 0x6c8]
00000001422d5fab 480f44c2                       cmove      rax, rdx
00000001422d5faf 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422d5fb6 480f4595d0060000               cmovne     rdx, qword ptr [rbp + 0x6d0]
00000001422d5fbe 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
00000001422d5fc5 e8362708fe                     call       0x140358700
00000001422d5fca 90                             nop        
00000001422d5fcb 4989d0                         mov        r8, rdx
00000001422d5fce 4883fa05                       cmp        rdx, 5
00000001422d5fd2 7516                           jne        0x1422d5fea
00000001422d5fd4 b95475726e                     mov        ecx, 0x6e727554
00000001422d5fd9 3308                           xor        ecx, dword ptr [rax]
00000001422d5fdb 0fb65004                       movzx      edx, byte ptr [rax + 4]
00000001422d5fdf 83f273                         xor        edx, 0x73
00000001422d5fe2 09ca                           or         edx, ecx
00000001422d5fe4 0f8440310000                   je         0x1422d912a
00000001422d5fea 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d5ff1 4889c2                         mov        rdx, rax
00000001422d5ff4 e8b7c30900                     call       0x1423723b0
00000001422d5ff9 90                             nop        
00000001422d5ffa 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d6000 f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d6008 660f7f8520060000               movdqa     xmmword ptr [rbp + 0x620], xmm0
00000001422d6010 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d6017 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d601e 83f801                         cmp        eax, 1
00000001422d6021 0f84ba250000                   je         0x1422d85e1
00000001422d6027 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d602e 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422d6035 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d603d 660f7f85a0070000               movdqa     xmmword ptr [rbp + 0x7a0], xmm0
00000001422d6045 e9eb300000                     jmp        0x1422d9135
00000001422d604a c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d6051 4c8d054d71a000                 lea        r8, [rip + 0xa0714d]
00000001422d6058 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d605f 41b90b000000                   mov        r9d, 0xb
00000001422d6065 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d606c e8ef221100                     call       0x1423e8360
00000001422d6071 90                             nop        
00000001422d6072 4883bd20060000ff               cmp        qword ptr [rbp + 0x620], -1
00000001422d607a 0f84a9170000                   je         0x1422d7829
00000001422d6080 488bbd30060000                 mov        rdi, qword ptr [rbp + 0x630]
00000001422d6087 f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422d608f 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
00000001422d6097 4889bd10060000                 mov        qword ptr [rbp + 0x610], rdi
00000001422d609e 4883ff11                       cmp        rdi, 0x11
00000001422d60a2 726b                           jb         0x1422d610f
00000001422d60a4 488b9d08060000                 mov        rbx, qword ptr [rbp + 0x608]
00000001422d60ab f30f6f443bef                   movdqu     xmm0, xmmword ptr [rbx + rdi - 0x11]
00000001422d60b1 0fb6443bff                     movzx      eax, byte ptr [rbx + rdi - 1]
00000001422d60b6 660f6ec8                       movd       xmm1, eax
00000001422d60ba 660f74058e51a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0518e]
00000001422d60c2 660f740d660f4a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4a0f66]
00000001422d60ca 660fdbc8                       pand       xmm1, xmm0
00000001422d60ce 660fd7c1                       pmovmskb   eax, xmm1
00000001422d60d2 3dffff0000                     cmp        eax, 0xffff
00000001422d60d7 0f8456210000                   je         0x1422d8233
00000001422d60dd f30f6f443bef                   movdqu     xmm0, xmmword ptr [rbx + rdi - 0x11]
00000001422d60e3 0fb6443bff                     movzx      eax, byte ptr [rbx + rdi - 1]
00000001422d60e8 660f6ec8                       movd       xmm1, eax
00000001422d60ec 660f74056c51a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0516c]
00000001422d60f4 660f740d340f4a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4a0f34]
00000001422d60fc 660fdbc8                       pand       xmm1, xmm0
00000001422d6100 660fd7c1                       pmovmskb   eax, xmm1
00000001422d6104 3dffff0000                     cmp        eax, 0xffff
00000001422d6109 0f8424210000                   je         0x1422d8233
00000001422d610f 488d8de8010000                 lea        rcx, [rbp + 0x1e8]
00000001422d6116 488d9500060000                 lea        rdx, [rbp + 0x600]
00000001422d611d e81e484600                     call       0x14273a940
00000001422d6122 90                             nop        
00000001422d6123 488b85e8010000                 mov        rax, qword ptr [rbp + 0x1e8]
00000001422d612a 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422d6131 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
00000001422d6138 488bbdf8010000                 mov        rdi, qword ptr [rbp + 0x1f8]
00000001422d613f 31f6                           xor        esi, esi
00000001422d6141 e950210000                     jmp        0x1422d8296
00000001422d6146 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d614d 4c8d055170a000                 lea        r8, [rip + 0xa07051]
00000001422d6154 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d615b 41b90b000000                   mov        r9d, 0xb
00000001422d6161 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d6168 e8c38178ff                     call       0x141a5e330
00000001422d616d 90                             nop        
00000001422d616e 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d6174 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d617b f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d6183 660f7f85e0020000               movdqa     xmmword ptr [rbp + 0x2e0], xmm0
00000001422d618b 83f901                         cmp        ecx, 1
00000001422d618e 0f85240c0000                   jne        0x1422d6db8
00000001422d6194 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
00000001422d619c e965600000                     jmp        0x1422dc206
00000001422d61a1 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d61a8 488b03                         mov        rax, qword ptr [rbx]
00000001422d61ab 4883f8ff                       cmp        rax, -1
00000001422d61af 0f848d150000                   je         0x1422d7742
00000001422d61b5 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d61ba 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d61c2 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d61c9 48b83700000000000080           movabs     rax, 0x8000000000000037
00000001422d61d3 e9fe690000                     jmp        0x1422dcbd6
00000001422d61d8 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
00000001422d61df 4a83bc280801000004             cmp        qword ptr [rax + r13 + 0x108], 4
00000001422d61e8 0f855c0d0000                   jne        0x1422d6f4a
00000001422d61ee 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001422d61f6 813854727565                   cmp        dword ptr [rax], 0x65757254
00000001422d61fc 0f85480d0000                   jne        0x1422d6f4a
00000001422d6202 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d6209 488d153882a000                 lea        rdx, [rip + 0xa08238]
00000001422d6210 41b804000000                   mov        r8d, 4
00000001422d6216 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d621d e80e877aff                     call       0x141a7e930
00000001422d6222 90                             nop        
00000001422d6223 4885c0                         test       rax, rax
00000001422d6226 0f95c1                         setne      cl
00000001422d6229 4883fa05                       cmp        rdx, 5
00000001422d622d 0f94c2                         sete       dl
00000001422d6230 20ca                           and        dl, cl
00000001422d6232 80fa01                         cmp        dl, 1
00000001422d6235 0f850f0d0000                   jne        0x1422d6f4a
00000001422d623b b95370656c                     mov        ecx, 0x6c657053
00000001422d6240 3308                           xor        ecx, dword ptr [rax]
00000001422d6242 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422d6246 83f06c                         xor        eax, 0x6c
00000001422d6249 09c8                           or         eax, ecx
00000001422d624b 0f85f90c0000                   jne        0x1422d6f4a
00000001422d6251 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d6258 4c8d05ef95a000                 lea        r8, [rip + 0xa095ef]
00000001422d625f 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d6266 41b907000000                   mov        r9d, 7
00000001422d626c 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d6273 e8e8201100                     call       0x1423e8360
00000001422d6278 90                             nop        
00000001422d6279 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d6280 4883faff                       cmp        rdx, -1
00000001422d6284 7417                           je         0x1422d629d
00000001422d6286 4885d2                         test       rdx, rdx
00000001422d6289 7412                           je         0x1422d629d
00000001422d628b 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d6292 41b801000000                   mov        r8d, 1
00000001422d6298 e8633a36fe                     call       0x140639d00
00000001422d629d c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d62a4 4c8d059d81a000                 lea        r8, [rip + 0xa0819d]
00000001422d62ab 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d62b2 41b904000000                   mov        r9d, 4
00000001422d62b8 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d62bf e89c201100                     call       0x1423e8360
00000001422d62c4 90                             nop        
00000001422d62c5 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d62cc 4883faff                       cmp        rdx, -1
00000001422d62d0 7417                           je         0x1422d62e9
00000001422d62d2 4885d2                         test       rdx, rdx
00000001422d62d5 7412                           je         0x1422d62e9
00000001422d62d7 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d62de 41b801000000                   mov        r8d, 1
00000001422d62e4 e8173a36fe                     call       0x140639d00
00000001422d62e9 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422d62f0 488b01                         mov        rax, qword ptr [rcx]
00000001422d62f3 4883f8ff                       cmp        rax, -1
00000001422d62f7 0f8495610000                   je         0x1422dc492
00000001422d62fd 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422d6304 f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
00000001422d6309 f30f7f85d0060000               movdqu     xmmword ptr [rbp + 0x6d0], xmm0
00000001422d6311 e9c9610000                     jmp        0x1422dc4df
00000001422d6316 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d631d 488d15d490a000                 lea        rdx, [rip + 0xa090d4]
00000001422d6324 41b807000000                   mov        r8d, 7
00000001422d632a 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d6331 e8fa857aff                     call       0x141a7e930
00000001422d6336 90                             nop        
00000001422d6337 4885c0                         test       rax, rax
00000001422d633a 0f95c1                         setne      cl
00000001422d633d 4883fa05                       cmp        rdx, 5
00000001422d6341 0f94c2                         sete       dl
00000001422d6344 20ca                           and        dl, cl
00000001422d6346 80fa01                         cmp        dl, 1
00000001422d6349 7516                           jne        0x1422d6361
00000001422d634b b946616c73                     mov        ecx, 0x736c6146
00000001422d6350 3308                           xor        ecx, dword ptr [rax]
00000001422d6352 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422d6356 83f065                         xor        eax, 0x65
00000001422d6359 09c8                           or         eax, ecx
00000001422d635b 0f84c8220000                   je         0x1422d8629
00000001422d6361 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001422d6368 488b08                         mov        rcx, qword ptr [rax]
00000001422d636b 4885c9                         test       rcx, rcx
00000001422d636e 0f84b00b0000                   je         0x1422d6f24
00000001422d6374 488b85e0070000                 mov        rax, qword ptr [rbp + 0x7e0]
00000001422d637b 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422d637f 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422d6386 41bf0a000000                   mov        r15d, 0xa
00000001422d638c 488d1d5b90a000                 lea        rbx, [rip + 0xa0905b]
00000001422d6393 488d4108                       lea        rax, [rcx + 8]
00000001422d6397 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422d639e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422d63a5 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
00000001422d63ac 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422d63b3 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422d63b7 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422d63be 4531ed                         xor        r13d, r13d
00000001422d63c1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422d63d0 4d39ec                         cmp        r12, r13
00000001422d63d3 7450                           je         0x1422d6425
00000001422d63d5 4c8d7018                       lea        r14, [rax + 0x18]
00000001422d63d9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422d63dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422d63e1 4c89c7                         mov        rdi, r8
00000001422d63e4 4883ef0a                       sub        rdi, 0xa
00000001422d63e8 4d0f43c7                       cmovae     r8, r15
00000001422d63ec 48f7df                         neg        rdi
00000001422d63ef 4889d9                         mov        rcx, rbx
00000001422d63f2 e8092e4700                     call       0x142749200
00000001422d63f7 4898                           cdqe       
00000001422d63f9 85c0                           test       eax, eax
00000001422d63fb 480f45f8                       cmovne     rdi, rax
00000001422d63ff 4885ff                         test       rdi, rdi
00000001422d6402 0f98c0                         sets       al
00000001422d6405 0f9fc1                         setg       cl
00000001422d6408 28c1                           sub        cl, al
00000001422d640a 4983c518                       add        r13, 0x18
00000001422d640e 48ffc6                         inc        rsi
00000001422d6411 4c89f0                         mov        rax, r14
00000001422d6414 80f901                         cmp        cl, 1
00000001422d6417 74b7                           je         0x1422d63d0
00000001422d6419 0fb6c1                         movzx      eax, cl
00000001422d641c 85c0                           test       eax, eax
00000001422d641e 750c                           jne        0x1422d642c
00000001422d6420 e9840a0000                     jmp        0x1422d6ea9
00000001422d6425 488bb598070000                 mov        rsi, qword ptr [rbp + 0x798]
00000001422d642c 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d6433 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422d643a 4883e801                       sub        rax, 1
00000001422d643e 0f82e00a0000                   jb         0x1422d6f24
00000001422d6444 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422d644b 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001422d6453 e93bffffff                     jmp        0x1422d6393
00000001422d6458 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
00000001422d645f 4a83bc280801000016             cmp        qword ptr [rax + r13 + 0x108], 0x16
00000001422d6468 7534                           jne        0x1422d649e
00000001422d646a 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001422d6472 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422d6476 f30f6f4806                     movdqu     xmm1, xmmword ptr [rax + 6]
00000001422d647b 660f740d4d4ea000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa04e4d]
00000001422d6483 660f7405554ea000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa04e55]
00000001422d648b 660fdbc1                       pand       xmm0, xmm1
00000001422d648f 660fd7c0                       pmovmskb   eax, xmm0
00000001422d6493 3dffff0000                     cmp        eax, 0xffff
00000001422d6498 0f84ac200000                   je         0x1422d854a
00000001422d649e c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d64a5 4c8d05c594a000                 lea        r8, [rip + 0xa094c5]
00000001422d64ac 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d64b3 41b90d000000                   mov        r9d, 0xd
00000001422d64b9 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d64c0 e86b7e78ff                     call       0x141a5e330
00000001422d64c5 90                             nop        
00000001422d64c6 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d64cc 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d64d3 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d64db 660f7f8590030000               movdqa     xmmword ptr [rbp + 0x390], xmm0
00000001422d64e3 83f901                         cmp        ecx, 1
00000001422d64e6 7561                           jne        0x1422d6549
00000001422d64e8 660f6f8590030000               movdqa     xmm0, xmmword ptr [rbp + 0x390]
00000001422d64f0 e9115d0000                     jmp        0x1422dc206
00000001422d64f5 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d64fc 488d15f58ea000                 lea        rdx, [rip + 0xa08ef5]
00000001422d6503 41b807000000                   mov        r8d, 7
00000001422d6509 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d6510 e81b847aff                     call       0x141a7e930
00000001422d6515 90                             nop        
00000001422d6516 4885c0                         test       rax, rax
00000001422d6519 0f95c1                         setne      cl
00000001422d651c 4883fa05                       cmp        rdx, 5
00000001422d6520 0f94c2                         sete       dl
00000001422d6523 20ca                           and        dl, cl
00000001422d6525 80fa01                         cmp        dl, 1
00000001422d6528 0f851c0a0000                   jne        0x1422d6f4a
00000001422d652e b946616c73                     mov        ecx, 0x736c6146
00000001422d6533 3308                           xor        ecx, dword ptr [rax]
00000001422d6535 0fb64004                       movzx      eax, byte ptr [rax + 4]
00000001422d6539 83f065                         xor        eax, 0x65
00000001422d653c 09c8                           or         eax, ecx
00000001422d653e 0f85060a0000                   jne        0x1422d6f4a
00000001422d6544 e904210000                     jmp        0x1422d864d
00000001422d6549 4883f8ff                       cmp        rax, -1
00000001422d654d 0f8426130000                   je         0x1422d7879
00000001422d6553 660f6f8590030000               movdqa     xmm0, xmmword ptr [rbp + 0x390]
00000001422d655b f30f7f85d0030000               movdqu     xmmword ptr [rbp + 0x3d0], xmm0
00000001422d6563 488985c8030000                 mov        qword ptr [rbp + 0x3c8], rax
00000001422d656a c6851d06000001                 mov        byte ptr [rbp + 0x61d], 1
00000001422d6571 4c8d05878ea000                 lea        r8, [rip + 0xa08e87]
00000001422d6578 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d657f 41b90a000000                   mov        r9d, 0xa
00000001422d6585 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d658c e8cf1d1100                     call       0x1423e8360
00000001422d6591 90                             nop        
00000001422d6592 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d6599 31c0                           xor        eax, eax
00000001422d659b 4883faff                       cmp        rdx, -1
00000001422d659f 4c8bb5d0060000                 mov        r14, qword ptr [rbp + 0x6d0]
00000001422d65a6 4c0f44f0                       cmove      r14, rax
00000001422d65aa b901000000                     mov        ecx, 1
00000001422d65af 480f458dc8060000               cmovne     rcx, qword ptr [rbp + 0x6c8]
00000001422d65b7 480f44d0                       cmove      rdx, rax
00000001422d65bb 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
00000001422d65c2 c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422d65c9 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422d65d0 4c89f2                         mov        rdx, r14
00000001422d65d3 e8282108fe                     call       0x140358700
00000001422d65d8 90                             nop        
00000001422d65d9 4889c3                         mov        rbx, rax
00000001422d65dc 4889d7                         mov        rdi, rdx
00000001422d65df 4889d0                         mov        rax, rdx
00000001422d65e2 4883c0fd                       add        rax, -3
00000001422d65e6 4883f811                       cmp        rax, 0x11
00000001422d65ea 0f879f3b0000                   ja         0x1422da18f
00000001422d65f0 488d0de1cea000                 lea        rcx, [rip + 0xa0cee1]
00000001422d65f7 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001422d65fb 4801c8                         add        rax, rcx
00000001422d65fe ffe0                           jmp        rax
00000001422d6600 0fb703                         movzx      eax, word ptr [rbx]
00000001422d6603 35596f0000                     xor        eax, 0x6f59
00000001422d6608 0fb64b02                       movzx      ecx, byte ptr [rbx + 2]
00000001422d660c 83f175                         xor        ecx, 0x75
00000001422d660f 6609c1                         or         cx, ax
00000001422d6612 0f854b3e0000                   jne        0x1422da463
00000001422d6618 e8938612fe                     call       0x1403fecb0
00000001422d661d b90a000000                     mov        ecx, 0xa
00000001422d6622 ba01000000                     mov        edx, 1
00000001422d6627 e8c43636fe                     call       0x140639cf0
00000001422d662c 4885c0                         test       rax, rax
00000001422d662f 0f848d7e0000                   je         0x1422de4c2
00000001422d6635 4889c6                         mov        rsi, rax
00000001422d6638 b80a000000                     mov        eax, 0xa
00000001422d663d 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422d6644 48b8506c617965722e59           movabs     rax, 0x592e726579616c50
00000001422d664e 488906                         mov        qword ptr [rsi], rax
00000001422d6651 66c746086f75                   mov        word ptr [rsi + 8], 0x756f
00000001422d6657 bf0a000000                     mov        edi, 0xa
00000001422d665c e9fd3e0000                     jmp        0x1422da55e
00000001422d6661 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d6668 4c8d05366ba000                 lea        r8, [rip + 0xa06b36]
00000001422d666f 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d6676 41b90b000000                   mov        r9d, 0xb
00000001422d667c 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d6683 e8a87c78ff                     call       0x141a5e330
00000001422d6688 90                             nop        
00000001422d6689 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d668f 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d6696 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d669e 660f7f8530030000               movdqa     xmmword ptr [rbp + 0x330], xmm0
00000001422d66a6 83f901                         cmp        ecx, 1
00000001422d66a9 0f8593110000                   jne        0x1422d7842
00000001422d66af 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422d66b7 e94a5b0000                     jmp        0x1422dc206
00000001422d66bc 48b83900000000000080           movabs     rax, 0x8000000000000039
00000001422d66c6 e980530000                     jmp        0x1422dba4b
00000001422d66cb 48b84200000000000080           movabs     rax, 0x8000000000000042
00000001422d66d5 e971530000                     jmp        0x1422dba4b
00000001422d66da c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d66e1 4c8d05838da000                 lea        r8, [rip + 0xa08d83]
00000001422d66e8 488d9dc0060000                 lea        rbx, [rbp + 0x6c0]
00000001422d66ef 41b909000000                   mov        r9d, 9
00000001422d66f5 4889d9                         mov        rcx, rbx
00000001422d66f8 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d66ff e85c1c1100                     call       0x1423e8360
00000001422d6704 90                             nop        
00000001422d6705 488bb5c0060000                 mov        rsi, qword ptr [rbp + 0x6c0]
00000001422d670c 4883feff                       cmp        rsi, -1
00000001422d6710 0f84a2170000                   je         0x1422d7eb8
00000001422d6716 4c8bb5c8060000                 mov        r14, qword ptr [rbp + 0x6c8]
00000001422d671d 488bbdd0060000                 mov        rdi, qword ptr [rbp + 0x6d0]
00000001422d6724 488d47fb                       lea        rax, [rdi - 5]
00000001422d6728 4883f82f                       cmp        rax, 0x2f
00000001422d672c 0f8750410000                   ja         0x1422da882
00000001422d6732 488d0ddfcca000                 lea        rcx, [rip + 0xa0ccdf]
00000001422d6739 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
00000001422d673d 4801c8                         add        rax, rcx
00000001422d6740 ffe0                           jmp        rax
00000001422d6742 b844726177                     mov        eax, 0x77617244
00000001422d6747 413306                         xor        eax, dword ptr [r14]
00000001422d674a 410fb64e04                     movzx      ecx, byte ptr [r14 + 4]
00000001422d674f 83f16e                         xor        ecx, 0x6e
00000001422d6752 09c1                           or         ecx, eax
00000001422d6754 0f8528410000                   jne        0x1422da882
00000001422d675a 41b703                         mov        r15b, 3
00000001422d675d e957540000                     jmp        0x1422dbbb9
00000001422d6762 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d6769 488b03                         mov        rax, qword ptr [rbx]
00000001422d676c 4883f8ff                       cmp        rax, -1
00000001422d6770 0f848b160000                   je         0x1422d7e01
00000001422d6776 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d677b 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d6783 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d678a 48b84800000000000080           movabs     rax, 0x8000000000000048
00000001422d6794 e93d640000                     jmp        0x1422dcbd6
00000001422d6799 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422d67a0 488b01                         mov        rax, qword ptr [rcx]
00000001422d67a3 4883f8ff                       cmp        rax, -1
00000001422d67a7 0f846d160000                   je         0x1422d7e1a
00000001422d67ad f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
00000001422d67b2 f30f7f85a8060000               movdqu     xmmword ptr [rbp + 0x6a8], xmm0
00000001422d67ba 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001422d67c1 4c8d053a82a000                 lea        r8, [rip + 0xa0823a]
00000001422d67c8 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d67cf 41b90b000000                   mov        r9d, 0xb
00000001422d67d5 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d67dc e87f1b1100                     call       0x1423e8360
00000001422d67e1 90                             nop        
00000001422d67e2 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
00000001422d67e9 4883f8ff                       cmp        rax, -1
00000001422d67ed 0f84e2250000                   je         0x1422d8dd5
00000001422d67f3 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422d67fa 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
00000001422d6801 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
00000001422d6808 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d680f 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
00000001422d6816 e8857b7aff                     call       0x141a7e3a0
00000001422d681b 90                             nop        
00000001422d681c 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001422d6825 4c8d0d2f90a000                 lea        r9, [rip + 0xa0902f]
00000001422d682c 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d6833 488d9530050000                 lea        rdx, [rbp + 0x530]
00000001422d683a 4c8b85e0070000                 mov        r8, qword ptr [rbp + 0x7e0]
00000001422d6841 e89a1afcff                     call       0x1422982e0
00000001422d6846 90                             nop        
00000001422d6847 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
00000001422d684e 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
00000001422d6854 4883f9ff                       cmp        rcx, -1
00000001422d6858 0f8415330000                   je         0x1422d9b73
00000001422d685e 8b95d4060000                   mov        edx, dword ptr [rbp + 0x6d4]
00000001422d6864 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
00000001422d686b 4189501c                       mov        dword ptr [r8 + 0x1c], edx
00000001422d686f 488b95cc060000                 mov        rdx, qword ptr [rbp + 0x6cc]
00000001422d6876 49895014                       mov        qword ptr [r8 + 0x14], rdx
00000001422d687a 49894808                       mov        qword ptr [r8 + 8], rcx
00000001422d687e 41894010                       mov        dword ptr [r8 + 0x10], eax
00000001422d6882 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
00000001422d6889 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
00000001422d6890 4885d2                         test       rdx, rdx
00000001422d6893 7e13                           jle        0x1422d68a8
00000001422d6895 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422d689c 41b801000000                   mov        r8d, 1
00000001422d68a2 e8593436fe                     call       0x140639d00
00000001422d68a7 90                             nop        
00000001422d68a8 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
00000001422d68af e8cc7972ff                     call       0x1419fe280
00000001422d68b4 90                             nop        
00000001422d68b5 4883bdd807000000               cmp        qword ptr [rbp + 0x7d8], 0
00000001422d68bd 0f84f7710000                   je         0x1422ddaba
00000001422d68c3 41b801000000                   mov        r8d, 1
00000001422d68c9 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422d68d0 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422d68d7 e9d9710000                     jmp        0x1422ddab5
00000001422d68dc c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d68e3 4c8d05ab68a000                 lea        r8, [rip + 0xa068ab]
00000001422d68ea 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d68f1 41b907000000                   mov        r9d, 7
00000001422d68f7 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d68fe e85d1a1100                     call       0x1423e8360
00000001422d6903 90                             nop        
00000001422d6904 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d690b 4883faff                       cmp        rdx, -1
00000001422d690f 0f84ab150000                   je         0x1422d7ec0
00000001422d6915 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d691c 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d6923 4883f80f                       cmp        rax, 0xf
00000001422d6927 0f8453250000                   je         0x1422d8e80
00000001422d692d 4883f811                       cmp        rax, 0x11
00000001422d6931 0f8572250000                   jne        0x1422d8ea9
00000001422d6937 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422d693b 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
00000001422d693f 660f6ec8                       movd       xmm1, eax
00000001422d6943 660f740565ed9a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9aed65]
00000001422d694b 660f740dcd0b4b00               pcmpeqb    xmm1, xmmword ptr [rip + 0x4b0bcd]
00000001422d6953 660fdbc8                       pand       xmm1, xmm0
00000001422d6957 660fd7c1                       pmovmskb   eax, xmm1
00000001422d695b 3dffff0000                     cmp        eax, 0xffff
00000001422d6960 0f84933d0000                   je         0x1422da6f9
00000001422d6966 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422d696a 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
00000001422d696e 660f6ec8                       movd       xmm1, eax
00000001422d6972 660f740526ed9a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9aed26]
00000001422d697a 660f740d4e746e00               pcmpeqb    xmm1, xmmword ptr [rip + 0x6e744e]
00000001422d6982 660fdbc8                       pand       xmm1, xmm0
00000001422d6986 66440fd7c1                     pmovmskb   r8d, xmm1
00000001422d698b b811000000                     mov        eax, 0x11
00000001422d6990 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422d6997 0f850c250000                   jne        0x1422d8ea9
00000001422d699d 41b702                         mov        r15b, 2
00000001422d69a0 e9813d0000                     jmp        0x1422da726
00000001422d69a5 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d69ac 488b03                         mov        rax, qword ptr [rbx]
00000001422d69af 4883f8ff                       cmp        rax, -1
00000001422d69b3 0f847a140000                   je         0x1422d7e33
00000001422d69b9 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d69be 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d69c6 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d69cd 48b85600000000000080           movabs     rax, 0x8000000000000056
00000001422d69d7 e9fa610000                     jmp        0x1422dcbd6
00000001422d69dc c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d69e3 4c8d051689a000                 lea        r8, [rip + 0xa08916]
00000001422d69ea 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d69f1 41b90b000000                   mov        r9d, 0xb
00000001422d69f7 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d69fe e85d191100                     call       0x1423e8360
00000001422d6a03 90                             nop        
00000001422d6a04 4883bd20060000ff               cmp        qword ptr [rbp + 0x620], -1
00000001422d6a0c 0f84bc140000                   je         0x1422d7ece
00000001422d6a12 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d6a19 f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422d6a21 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
00000001422d6a29 48898510060000                 mov        qword ptr [rbp + 0x610], rax
00000001422d6a30 488d15838ea000                 lea        rdx, [rip + 0xa08e83]
00000001422d6a37 41b811000000                   mov        r8d, 0x11
00000001422d6a3d 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d6a44 e8077e7aff                     call       0x141a7e850
00000001422d6a49 90                             nop        
00000001422d6a4a 84c0                           test       al, al
00000001422d6a4c 0f8405170000                   je         0x1422d8157
00000001422d6a52 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
00000001422d6a59 488b9510060000                 mov        rdx, qword ptr [rbp + 0x610]
00000001422d6a60 4889f9                         mov        rcx, rdi
00000001422d6a63 e8981c08fe                     call       0x140358700
00000001422d6a68 90                             nop        
00000001422d6a69 4883fa0b                       cmp        rdx, 0xb
00000001422d6a6d 7524                           jne        0x1422d6a93
00000001422d6a6f 48b9436172642c456d62           movabs     rcx, 0x626d452c64726143
00000001422d6a79 483308                         xor        rcx, qword ptr [rax]
00000001422d6a7c 48ba642c456d626c656d           movabs     rdx, 0x6d656c626d452c64
00000001422d6a86 48335003                       xor        rdx, qword ptr [rax + 3]
00000001422d6a8a 4809ca                         or         rdx, rcx
00000001422d6a8d 0f8489490000                   je         0x1422db41c
00000001422d6a93 488d8500060000                 lea        rax, [rbp + 0x600]
00000001422d6a9a 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001422d6aa1 488d05f8a2dffd                 lea        rax, [rip - 0x2205d08]
00000001422d6aa8 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422d6aaf 488d15278ea000                 lea        rdx, [rip + 0xa08e27]
00000001422d6ab6 488d8d58010000                 lea        rcx, [rbp + 0x158]
00000001422d6abd 4c8d85c0060000                 lea        r8, [rbp + 0x6c0]
00000001422d6ac4 e8f73b4600                     call       0x14273a6c0
00000001422d6ac9 90                             nop        
00000001422d6aca 488b8568010000                 mov        rax, qword ptr [rbp + 0x168]
00000001422d6ad1 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d6ad8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d6adc f30f6f8558010000               movdqu     xmm0, xmmword ptr [rbp + 0x158]
00000001422d6ae4 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d6ae9 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d6af0 e923180000                     jmp        0x1422d8318
00000001422d6af5 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d6afc 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d6b03 e8e813fcff                     call       0x142297ef0
00000001422d6b08 90                             nop        
00000001422d6b09 e972510000                     jmp        0x1422dbc80
00000001422d6b0e e89d8112fe                     call       0x1403fecb0
00000001422d6b13 b923000000                     mov        ecx, 0x23
00000001422d6b18 ba01000000                     mov        edx, 1
00000001422d6b1d e8ce3136fe                     call       0x140639cf0
00000001422d6b22 4885c0                         test       rax, rax
00000001422d6b25 0f845f790000                   je         0x1422de48a
00000001422d6b2b 0f10057c5fa000                 movups     xmm0, xmmword ptr [rip + 0xa05f7c]
00000001422d6b32 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
00000001422d6b36 f30f6f05605fa000               movdqu     xmm0, xmmword ptr [rip + 0xa05f60]
00000001422d6b3e f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422d6b42 c7401f43617264                 mov        dword ptr [rax + 0x1f], 0x64726143
00000001422d6b49 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d6b50 48c7410823000000               mov        qword ptr [rcx + 8], 0x23
00000001422d6b58 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422d6b5c 48c7411823000000               mov        qword ptr [rcx + 0x18], 0x23
00000001422d6b64 e936510000                     jmp        0x1422dbc9f
00000001422d6b69 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d6b70 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d6b77 e8b41bfcff                     call       0x142298730
00000001422d6b7c 90                             nop        
00000001422d6b7d e9fe500000                     jmp        0x1422dbc80
00000001422d6b82 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d6b89 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d6b90 e8eb0ffcff                     call       0x142297b80
00000001422d6b95 90                             nop        
00000001422d6b96 e9e5500000                     jmp        0x1422dbc80
00000001422d6b9b c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d6ba2 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d6ba9 e8420efcff                     call       0x1422979f0
00000001422d6bae 90                             nop        
00000001422d6baf e9cc500000                     jmp        0x1422dbc80
00000001422d6bb4 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422d6bbb 4c8b8568080000                 mov        r8, qword ptr [rbp + 0x868]
00000001422d6bc2 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422d6bca 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
00000001422d6bd2 488985d0010000                 mov        qword ptr [rbp + 0x1d0], rax
00000001422d6bd9 f30f7f85d8010000               movdqu     xmmword ptr [rbp + 0x1d8], xmm0
00000001422d6be1 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d6be8 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d6bef 488d95d0010000                 lea        rdx, [rbp + 0x1d0]
00000001422d6bf6 e8b52ffcff                     call       0x142299bb0
00000001422d6bfb 90                             nop        
00000001422d6bfc 4883bda0070000ff               cmp        qword ptr [rbp + 0x7a0], -1
00000001422d6c04 0f84d6030000                   je         0x1422d6fe0
00000001422d6c0a 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422d6c11 f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422d6c19 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
00000001422d6c21 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422d6c29 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422d6c30 48b80000000000000080           movabs     rax, 0x8000000000000000
00000001422d6c3a e92d010000                     jmp        0x1422d6d6c
00000001422d6c3f 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422d6c46 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422d6c4d 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422d6c54 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
00000001422d6c5b 0f1185d0060000                 movups     xmmword ptr [rbp + 0x6d0], xmm0
00000001422d6c62 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422d6c66 f30f7f85e0060000               movdqu     xmmword ptr [rbp + 0x6e0], xmm0
00000001422d6c6e 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
00000001422d6c72 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
00000001422d6c79 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422d6c80 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001422d6c8a 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001422d6c91 b908000000                     mov        ecx, 8
00000001422d6c96 bac8000000                     mov        edx, 0xc8
00000001422d6c9b e8c027ecfd                     call       0x140199460
00000001422d6ca0 90                             nop        
00000001422d6ca1 4889c7                         mov        rdi, rax
00000001422d6ca4 488d95c0060000                 lea        rdx, [rbp + 0x6c0]
00000001422d6cab 41b8c8000000                   mov        r8d, 0xc8
00000001422d6cb1 4889c1                         mov        rcx, rax
00000001422d6cb4 e859254700                     call       0x142749212
00000001422d6cb9 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001422d6cc3 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d6cca 488901                         mov        qword ptr [rcx], rax
00000001422d6ccd 48897908                       mov        qword ptr [rcx + 8], rdi
00000001422d6cd1 e9e46d0000                     jmp        0x1422ddaba
00000001422d6cd6 48c785d8070000ffffffff         mov        qword ptr [rbp + 0x7d8], 0xffffffffffffffff
00000001422d6ce1 e966170000                     jmp        0x1422d844c
00000001422d6ce6 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422d6ced 4c8b8568080000                 mov        r8, qword ptr [rbp + 0x868]
00000001422d6cf4 660f6f8500050000               movdqa     xmm0, xmmword ptr [rbp + 0x500]
00000001422d6cfc 660f7f85c0040000               movdqa     xmmword ptr [rbp + 0x4c0], xmm0
00000001422d6d04 48898510010000                 mov        qword ptr [rbp + 0x110], rax
00000001422d6d0b f30f7f8518010000               movdqu     xmmword ptr [rbp + 0x118], xmm0
00000001422d6d13 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d6d1a 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d6d21 488d9510010000                 lea        rdx, [rbp + 0x110]
00000001422d6d28 e8832efcff                     call       0x142299bb0
00000001422d6d2d 90                             nop        
00000001422d6d2e 4883bda0070000ff               cmp        qword ptr [rbp + 0x7a0], -1
00000001422d6d36 0f84ba020000                   je         0x1422d6ff6
00000001422d6d3c 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422d6d43 f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422d6d4b 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
00000001422d6d53 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422d6d5b 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422d6d62 48b84000000000000080           movabs     rax, 0x8000000000000040
00000001422d6d6c 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422d6d73 31f6                           xor        esi, esi
00000001422d6d75 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d6d7c e95e5e0000                     jmp        0x1422dcbdf
00000001422d6d81 4883f8ff                       cmp        rax, -1
00000001422d6d85 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d6d8c 0f8425160000                   je         0x1422d83b7
00000001422d6d92 660f6f8560030000               movdqa     xmm0, xmmword ptr [rbp + 0x360]
00000001422d6d9a f30f7f8550050000               movdqu     xmmword ptr [rbp + 0x550], xmm0
00000001422d6da2 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d6da9 48b83c00000000000080           movabs     rax, 0x800000000000003c
00000001422d6db3 e901520000                     jmp        0x1422dbfb9
00000001422d6db8 4883f8ff                       cmp        rax, -1
00000001422d6dbc 0f846f170000                   je         0x1422d8531
00000001422d6dc2 660f6f85e0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2e0]
00000001422d6dca f30f7f85a8070000               movdqu     xmmword ptr [rbp + 0x7a8], xmm0
00000001422d6dd2 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
00000001422d6dd9 4c8d051f86a000                 lea        r8, [rip + 0xa0861f]
00000001422d6de0 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d6de7 41b90a000000                   mov        r9d, 0xa
00000001422d6ded 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d6df4 e8377578ff                     call       0x141a5e330
00000001422d6df9 90                             nop        
00000001422d6dfa 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d6e00 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d6e07 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d6e0e 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d6e15 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d6e1c 83f801                         cmp        eax, 1
00000001422d6e1f 0f853c190000                   jne        0x1422d8761
00000001422d6e25 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d6e2c 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d6e33 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d6e37 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d6e3f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d6e44 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d6e4b c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d6e52 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d6e59 e8227472ff                     call       0x1419fe280
00000001422d6e5e 90                             nop        
00000001422d6e5f e9086c0000                     jmp        0x1422dda6c
00000001422d6e64 4883f8ff                       cmp        rax, -1
00000001422d6e68 7426                           je         0x1422d6e90
00000001422d6e6a 660f6f8580030000               movdqa     xmm0, xmmword ptr [rbp + 0x380]
00000001422d6e72 f30f7f8550050000               movdqu     xmmword ptr [rbp + 0x550], xmm0
00000001422d6e7a 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d6e81 48b83400000000000080           movabs     rax, 0x8000000000000034
00000001422d6e8b e929510000                     jmp        0x1422dbfb9
00000001422d6e90 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d6e97 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d6e9e e83d0dfcff                     call       0x142297be0
00000001422d6ea3 90                             nop        
00000001422d6ea4 e94e530000                     jmp        0x1422dc1f7
00000001422d6ea9 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
00000001422d6eb0 4a83bc28080100000f             cmp        qword ptr [rax + r13 + 0x108], 0xf
00000001422d6eb9 7569                           jne        0x1422d6f24
00000001422d6ebb 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001422d6ec3 48b95370656c6c2c4163           movabs     rcx, 0x63412c6c6c657053
00000001422d6ecd 483308                         xor        rcx, qword ptr [rax]
00000001422d6ed0 48ba6374697661746564           movabs     rdx, 0x6465746176697463
00000001422d6eda 48335007                       xor        rdx, qword ptr [rax + 7]
00000001422d6ede 4809ca                         or         rdx, rcx
00000001422d6ee1 7541                           jne        0x1422d6f24
00000001422d6ee3 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d6eea 488d150785a000                 lea        rdx, [rip + 0xa08507]
00000001422d6ef1 41b807000000                   mov        r8d, 7
00000001422d6ef7 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d6efe e82d7a7aff                     call       0x141a7e930
00000001422d6f03 90                             nop        
00000001422d6f04 4885c0                         test       rax, rax
00000001422d6f07 0f95c1                         setne      cl
00000001422d6f0a 4883fa04                       cmp        rdx, 4
00000001422d6f0e 0f94c2                         sete       dl
00000001422d6f11 20ca                           and        dl, cl
00000001422d6f13 80fa01                         cmp        dl, 1
00000001422d6f16 750c                           jne        0x1422d6f24
00000001422d6f18 813854727565                   cmp        dword ptr [rax], 0x65757254
00000001422d6f1e 0f844e4f0000                   je         0x1422dbe72
00000001422d6f24 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d6f2b 488d15bc84a000                 lea        rdx, [rip + 0xa084bc]
00000001422d6f32 41b80a000000                   mov        r8d, 0xa
00000001422d6f38 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d6f3f e8ec797aff                     call       0x141a7e930
00000001422d6f44 90                             nop        
00000001422d6f45 4885c0                         test       rax, rax
00000001422d6f48 7413                           je         0x1422d6f5d
00000001422d6f4a 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
00000001422d6f51 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001422d6f58 e90f6b0000                     jmp        0x1422dda6c
00000001422d6f5d c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d6f64 4c8d05ef89a000                 lea        r8, [rip + 0xa089ef]
00000001422d6f6b 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d6f72 41b90b000000                   mov        r9d, 0xb
00000001422d6f78 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d6f7f e8dc131100                     call       0x1423e8360
00000001422d6f84 90                             nop        
00000001422d6f85 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d6f8c 4883faff                       cmp        rdx, -1
00000001422d6f90 7417                           je         0x1422d6fa9
00000001422d6f92 4885d2                         test       rdx, rdx
00000001422d6f95 7412                           je         0x1422d6fa9
00000001422d6f97 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d6f9e 41b801000000                   mov        r8d, 1
00000001422d6fa4 e8572d36fe                     call       0x140639d00
00000001422d6fa9 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d6fb0 488b03                         mov        rax, qword ptr [rbx]
00000001422d6fb3 4883f8ff                       cmp        rax, -1
00000001422d6fb7 0f84e10f0000                   je         0x1422d7f9e
00000001422d6fbd f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d6fc2 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d6fca 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d6fd1 48b80e00000000000080           movabs     rax, 0x800000000000000e
00000001422d6fdb e9f65b0000                     jmp        0x1422dcbd6
00000001422d6fe0 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d6fe7 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d6fee e82d05fcff                     call       0x142297520
00000001422d6ff3 90                             nop        
00000001422d6ff4 eb14                           jmp        0x1422d700a
00000001422d6ff6 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d6ffd 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7004 e8c71afcff                     call       0x142298ad0
00000001422d7009 90                             nop        
00000001422d700a 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d7011 f30f6f85c0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c0]
00000001422d7019 660f7f8500060000               movdqa     xmmword ptr [rbp + 0x600], xmm0
00000001422d7021 48898510060000                 mov        qword ptr [rbp + 0x610], rax
00000001422d7028 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d702f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d7033 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d7038 e9624c0000                     jmp        0x1422dbc9f
00000001422d703d 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422d7044 488b01                         mov        rax, qword ptr [rcx]
00000001422d7047 4883f8ff                       cmp        rax, -1
00000001422d704b 0f84cc1c0000                   je         0x1422d8d1d
00000001422d7051 f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
00000001422d7056 f30f7f8528060000               movdqu     xmmword ptr [rbp + 0x628], xmm0
00000001422d705e 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422d7065 4c8d056b84a000                 lea        r8, [rip + 0xa0846b]
00000001422d706c 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7073 41b90d000000                   mov        r9d, 0xd
00000001422d7079 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d7080 e8ab7278ff                     call       0x141a5e330
00000001422d7085 90                             nop        
00000001422d7086 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d708c 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d7093 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d709b 660f7f85f0020000               movdqa     xmmword ptr [rbp + 0x2f0], xmm0
00000001422d70a3 83f901                         cmp        ecx, 1
00000001422d70a6 0f859b1e0000                   jne        0x1422d8f47
00000001422d70ac 660f6f85f0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2f0]
00000001422d70b4 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d70bb f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422d70c0 48894108                       mov        qword ptr [rcx + 8], rax
00000001422d70c4 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d70cb c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d70d2 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d70d9 e8a27172ff                     call       0x1419fe280
00000001422d70de 90                             nop        
00000001422d70df e9d6690000                     jmp        0x1422ddaba
00000001422d70e4 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d70eb 4c8d050a7fa000                 lea        r8, [rip + 0xa07f0a]
00000001422d70f2 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d70f9 41b90b000000                   mov        r9d, 0xb
00000001422d70ff 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d7106 e8257278ff                     call       0x141a5e330
00000001422d710b 90                             nop        
00000001422d710c 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d7112 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d7119 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d7121 660f7f8570030000               movdqa     xmmword ptr [rbp + 0x370], xmm0
00000001422d7129 83f901                         cmp        ecx, 1
00000001422d712c 0f85850e0000                   jne        0x1422d7fb7
00000001422d7132 660f6f8570030000               movdqa     xmm0, xmmword ptr [rbp + 0x370]
00000001422d713a e9c7500000                     jmp        0x1422dc206
00000001422d713f 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d7146 488b03                         mov        rax, qword ptr [rbx]
00000001422d7149 4883f8ff                       cmp        rax, -1
00000001422d714d 0f84e31b0000                   je         0x1422d8d36
00000001422d7153 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d7158 f30f7f8550050000               movdqu     xmmword ptr [rbp + 0x550], xmm0
00000001422d7160 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d7167 48b81c00000000000080           movabs     rax, 0x800000000000001c
00000001422d7171 e9605a0000                     jmp        0x1422dcbd6
00000001422d7176 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d717d 4c8d051160a000                 lea        r8, [rip + 0xa06011]
00000001422d7184 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d718b 41b907000000                   mov        r9d, 7
00000001422d7191 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d7198 e8c3111100                     call       0x1423e8360
00000001422d719d 90                             nop        
00000001422d719e 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
00000001422d71a5 31c0                           xor        eax, eax
00000001422d71a7 4883f9ff                       cmp        rcx, -1
00000001422d71ab ba01000000                     mov        edx, 1
00000001422d71b0 480f4595c8060000               cmovne     rdx, qword ptr [rbp + 0x6c8]
00000001422d71b8 480f44c8                       cmove      rcx, rax
00000001422d71bc 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422d71c3 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001422d71ca 480f44c8                       cmove      rcx, rax
00000001422d71ce 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
00000001422d71d9 48898dc8060000                 mov        qword ptr [rbp + 0x6c8], rcx
00000001422d71e0 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
00000001422d71e7 488995d0060000                 mov        qword ptr [rbp + 0x6d0], rdx
00000001422d71ee 48898dd8060000                 mov        qword ptr [rbp + 0x6d8], rcx
00000001422d71f5 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
00000001422d7200 48898de8060000                 mov        qword ptr [rbp + 0x6e8], rcx
00000001422d7207 48b92c0000002c000000           movabs     rcx, 0x2c0000002c
00000001422d7211 48898df0060000                 mov        qword ptr [rbp + 0x6f0], rcx
00000001422d7218 c685f806000001                 mov        byte ptr [rbp + 0x6f8], 1
00000001422d721f 66c785000700000100             mov        word ptr [rbp + 0x700], 1
00000001422d7228 4c8db520060000                 lea        r14, [rbp + 0x620]
00000001422d722f 4c8d3d125fa000                 lea        r15, [rip + 0xa05f12]
00000001422d7236 31f6                           xor        esi, esi
00000001422d7238 31ff                           xor        edi, edi
00000001422d723a 31db                           xor        ebx, ebx
00000001422d723c a801                           test       al, 1
00000001422d723e 7417                           je         0x1422d7257
00000001422d7240 e933010000                     jmp        0x1422d7378
00000001422d7245 40b601                         mov        sil, 1
00000001422d7248 0fb68501070000                 movzx      eax, byte ptr [rbp + 0x701]
00000001422d724f a801                           test       al, 1
00000001422d7251 0f8521010000                   jne        0x1422d7378
00000001422d7257 4c8ba5d0060000                 mov        r12, qword ptr [rbp + 0x6d0]
00000001422d725e c685c607000001                 mov        byte ptr [rbp + 0x7c6], 1
00000001422d7265 4c89f1                         mov        rcx, r14
00000001422d7268 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
00000001422d726f e89c6d0300                     call       0x14230e010
00000001422d7274 90                             nop        
00000001422d7275 83bd2006000001                 cmp        dword ptr [rbp + 0x620], 1
00000001422d727c 7524                           jne        0x1422d72a2
00000001422d727e 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
00000001422d7285 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d728c 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
00000001422d7293 4829ca                         sub        rdx, rcx
00000001422d7296 4901cc                         add        r12, rcx
00000001422d7299 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001422d72a0 eb3d                           jmp        0x1422d72df
00000001422d72a2 80bd0107000000                 cmp        byte ptr [rbp + 0x701], 0
00000001422d72a9 0f85c9000000                   jne        0x1422d7378
00000001422d72af c6850107000001                 mov        byte ptr [rbp + 0x701], 1
00000001422d72b6 4c8ba5c0060000                 mov        r12, qword ptr [rbp + 0x6c0]
00000001422d72bd 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
00000001422d72c4 4c29e2                         sub        rdx, r12
00000001422d72c7 0f95c0                         setne      al
00000001422d72ca 0a8500070000                   or         al, byte ptr [rbp + 0x700]
00000001422d72d0 3c01                           cmp        al, 1
00000001422d72d2 0f85a0000000                   jne        0x1422d7378
00000001422d72d8 4c03a5d0060000                 add        r12, qword ptr [rbp + 0x6d0]
00000001422d72df c685c607000001                 mov        byte ptr [rbp + 0x7c6], 1
00000001422d72e6 4c89e1                         mov        rcx, r12
00000001422d72e9 e8121408fe                     call       0x140358700
00000001422d72ee 90                             nop        
00000001422d72ef 4989c5                         mov        r13, rax
00000001422d72f2 4989d4                         mov        r12, rdx
00000001422d72f5 c685c607000001                 mov        byte ptr [rbp + 0x7c6], 1
00000001422d72fc ba04000000                     mov        edx, 4
00000001422d7301 4c89f9                         mov        rcx, r15
00000001422d7304 4989c0                         mov        r8, rax
00000001422d7307 4d89e1                         mov        r9, r12
00000001422d730a e8f1e20400                     call       0x142325600
00000001422d730f 90                             nop        
00000001422d7310 84c0                           test       al, al
00000001422d7312 0f852dffffff                   jne        0x1422d7245
00000001422d7318 c685c607000001                 mov        byte ptr [rbp + 0x7c6], 1
00000001422d731f ba06000000                     mov        edx, 6
00000001422d7324 488d0d7282a000                 lea        rcx, [rip + 0xa08272]
00000001422d732b 4d89e8                         mov        r8, r13
00000001422d732e 4d89e1                         mov        r9, r12
00000001422d7331 e8cae20400                     call       0x142325600
00000001422d7336 90                             nop        
00000001422d7337 84c0                           test       al, al
00000001422d7339 7405                           je         0x1422d7340
00000001422d733b 40b701                         mov        dil, 1
00000001422d733e eb29                           jmp        0x1422d7369
00000001422d7340 c685c607000001                 mov        byte ptr [rbp + 0x7c6], 1
00000001422d7347 ba07000000                     mov        edx, 7
00000001422d734c 488d0d5082a000                 lea        rcx, [rip + 0xa08250]
00000001422d7353 4d89e8                         mov        r8, r13
00000001422d7356 4d89e1                         mov        r9, r12
00000001422d7359 e8a2e20400                     call       0x142325600
00000001422d735e 90                             nop        
00000001422d735f b301                           mov        bl, 1
00000001422d7361 84c0                           test       al, al
00000001422d7363 0f84973c0000                   je         0x1422db000
00000001422d7369 0fb68501070000                 movzx      eax, byte ptr [rbp + 0x701]
00000001422d7370 a801                           test       al, 1
00000001422d7372 0f84dffeffff                   je         0x1422d7257
00000001422d7378 c685c607000001                 mov        byte ptr [rbp + 0x7c6], 1
00000001422d737f 4c8d05a776a000                 lea        r8, [rip + 0xa076a7]
00000001422d7386 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d738d 41b905000000                   mov        r9d, 5
00000001422d7393 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d739a e8c10f1100                     call       0x1423e8360
00000001422d739f 90                             nop        
00000001422d73a0 4c8b8d20060000                 mov        r9, qword ptr [rbp + 0x620]
00000001422d73a7 4983f9ff                       cmp        r9, -1
00000001422d73ab 0f848f1a0000                   je         0x1422d8e40
00000001422d73b1 4989fc                         mov        r12, rdi
00000001422d73b4 488bbd28060000                 mov        rdi, qword ptr [rbp + 0x628]
00000001422d73bb 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
00000001422d73c2 4883fa09                       cmp        rdx, 9
00000001422d73c6 751e                           jne        0x1422d73e6
00000001422d73c8 48b8546f7567686e6573           movabs     rax, 0x73656e6867756f54
00000001422d73d2 483307                         xor        rax, qword ptr [rdi]
00000001422d73d5 0fb64f08                       movzx      ecx, byte ptr [rdi + 8]
00000001422d73d9 4883f173                       xor        rcx, 0x73
00000001422d73dd 4809c1                         or         rcx, rax
00000001422d73e0 0f84b23c0000                   je         0x1422db098
00000001422d73e6 4c898de0070000                 mov        qword ptr [rbp + 0x7e0], r9
00000001422d73ed 4889bda0060000                 mov        qword ptr [rbp + 0x6a0], rdi
00000001422d73f4 488995a8060000                 mov        qword ptr [rbp + 0x6a8], rdx
00000001422d73fb 4889f9                         mov        rcx, rdi
00000001422d73fe e8fd1208fe                     call       0x140358700
00000001422d7403 90                             nop        
00000001422d7404 4889c1                         mov        rcx, rax
00000001422d7407 e8f4a67aff                     call       0x141a81b00
00000001422d740c 4989c6                         mov        r14, rax
00000001422d740f 41f6c601                       test       r14b, 1
00000001422d7413 0f84d9270000                   je         0x1422d9bf2
00000001422d7419 488d85a0060000                 lea        rax, [rbp + 0x6a0]
00000001422d7420 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
00000001422d7427 488d05c24635fe                 lea        rax, [rip - 0x1cab93e]
00000001422d742e 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422d7435 488d157d55a000                 lea        rdx, [rip + 0xa0557d]
00000001422d743c 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7443 4c8d85a0070000                 lea        r8, [rbp + 0x7a0]
00000001422d744a e871324600                     call       0x14273a6c0
00000001422d744f 90                             nop        
00000001422d7450 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d7457 8b8dc8060000                   mov        ecx, dword ptr [rbp + 0x6c8]
00000001422d745d 8b95d4060000                   mov        edx, dword ptr [rbp + 0x6d4]
00000001422d7463 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
00000001422d746a 4189501c                       mov        dword ptr [r8 + 0x1c], edx
00000001422d746e 488b95cc060000                 mov        rdx, qword ptr [rbp + 0x6cc]
00000001422d7475 49895014                       mov        qword ptr [r8 + 0x14], rdx
00000001422d7479 49894008                       mov        qword ptr [r8 + 8], rax
00000001422d747d 41894810                       mov        dword ptr [r8 + 0x10], ecx
00000001422d7481 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
00000001422d7488 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d748f 4885d2                         test       rdx, rdx
00000001422d7492 0f84d93b0000                   je         0x1422db071
00000001422d7498 41b801000000                   mov        r8d, 1
00000001422d749e 4889f9                         mov        rcx, rdi
00000001422d74a1 e85a2836fe                     call       0x140639d00
00000001422d74a6 e9c63b0000                     jmp        0x1422db071
00000001422d74ab c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d74b2 48c74424200c000000             mov        qword ptr [rsp + 0x20], 0xc
00000001422d74bb 4c8d0d8382a000                 lea        r9, [rip + 0xa08283]
00000001422d74c2 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d74c9 488d9530050000                 lea        rdx, [rbp + 0x530]
00000001422d74d0 4c8b85e0070000                 mov        r8, qword ptr [rbp + 0x7e0]
00000001422d74d7 e8040efcff                     call       0x1422982e0
00000001422d74dc 90                             nop        
00000001422d74dd 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d74e4 8bb5c8060000                   mov        esi, dword ptr [rbp + 0x6c8]
00000001422d74ea 4883f8ff                       cmp        rax, -1
00000001422d74ee 0f845b180000                   je         0x1422d8d4f
00000001422d74f4 8b8dd4060000                   mov        ecx, dword ptr [rbp + 0x6d4]
00000001422d74fa 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
00000001422d7501 894a1c                         mov        dword ptr [rdx + 0x1c], ecx
00000001422d7504 488b8dcc060000                 mov        rcx, qword ptr [rbp + 0x6cc]
00000001422d750b 48894a14                       mov        qword ptr [rdx + 0x14], rcx
00000001422d750f 48894208                       mov        qword ptr [rdx + 8], rax
00000001422d7513 897210                         mov        dword ptr [rdx + 0x10], esi
00000001422d7516 48c702feffffff                 mov        qword ptr [rdx], 0xfffffffffffffffe
00000001422d751d e94a650000                     jmp        0x1422dda6c
00000001422d7522 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7529 4c8d057673a000                 lea        r8, [rip + 0xa07376]
00000001422d7530 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7537 41b908000000                   mov        r9d, 8
00000001422d753d 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d7544 e8170e1100                     call       0x1423e8360
00000001422d7549 90                             nop        
00000001422d754a 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d7551 4883faff                       cmp        rdx, -1
00000001422d7555 7417                           je         0x1422d756e
00000001422d7557 4885d2                         test       rdx, rdx
00000001422d755a 7412                           je         0x1422d756e
00000001422d755c 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d7563 41b801000000                   mov        r8d, 1
00000001422d7569 e8922736fe                     call       0x140639d00
00000001422d756e c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7575 4c8d05295ca000                 lea        r8, [rip + 0xa05c29]
00000001422d757c 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7583 41b90b000000                   mov        r9d, 0xb
00000001422d7589 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d7590 e89b6d78ff                     call       0x141a5e330
00000001422d7595 90                             nop        
00000001422d7596 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d759c 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d75a3 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d75ab 660f7f8510030000               movdqa     xmmword ptr [rbp + 0x310], xmm0
00000001422d75b3 83f901                         cmp        ecx, 1
00000001422d75b6 0f85f40a0000                   jne        0x1422d80b0
00000001422d75bc 660f6f8510030000               movdqa     xmm0, xmmword ptr [rbp + 0x310]
00000001422d75c4 e93d4c0000                     jmp        0x1422dc206
00000001422d75c9 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d75d0 488d157e82a000                 lea        rdx, [rip + 0xa0827e]
00000001422d75d7 41b806000000                   mov        r8d, 6
00000001422d75dd 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d75e4 e847737aff                     call       0x141a7e930
00000001422d75e9 90                             nop        
00000001422d75ea 4885c0                         test       rax, rax
00000001422d75ed 0f95c1                         setne      cl
00000001422d75f0 4883fa04                       cmp        rdx, 4
00000001422d75f4 0f94c2                         sete       dl
00000001422d75f7 20ca                           and        dl, cl
00000001422d75f9 80fa01                         cmp        dl, 1
00000001422d75fc 0f8548f9ffff                   jne        0x1422d6f4a
00000001422d7602 813854727565                   cmp        dword ptr [rax], 0x65757254
00000001422d7608 0f853cf9ffff                   jne        0x1422d6f4a
00000001422d760e c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7615 4c8d053982a000                 lea        r8, [rip + 0xa08239]
00000001422d761c 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7623 41b906000000                   mov        r9d, 6
00000001422d7629 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d7630 e82b0d1100                     call       0x1423e8360
00000001422d7635 90                             nop        
00000001422d7636 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d763d 4883faff                       cmp        rdx, -1
00000001422d7641 7417                           je         0x1422d765a
00000001422d7643 4885d2                         test       rdx, rdx
00000001422d7646 7412                           je         0x1422d765a
00000001422d7648 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d764f 41b801000000                   mov        r8d, 1
00000001422d7655 e8a62636fe                     call       0x140639d00
00000001422d765a c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7661 4c8d053d5ba000                 lea        r8, [rip + 0xa05b3d]
00000001422d7668 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d766f 41b90b000000                   mov        r9d, 0xb
00000001422d7675 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d767c e8af6c78ff                     call       0x141a5e330
00000001422d7681 90                             nop        
00000001422d7682 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d7688 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d768f f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d7697 660f7f8540030000               movdqa     xmmword ptr [rbp + 0x340], xmm0
00000001422d769f 83f901                         cmp        ecx, 1
00000001422d76a2 0f853d3d0000                   jne        0x1422db3e5
00000001422d76a8 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
00000001422d76b0 e9514b0000                     jmp        0x1422dc206
00000001422d76b5 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d76bc 4c8d05e25aa000                 lea        r8, [rip + 0xa05ae2]
00000001422d76c3 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d76ca 41b90b000000                   mov        r9d, 0xb
00000001422d76d0 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d76d7 e8546c78ff                     call       0x141a5e330
00000001422d76dc 90                             nop        
00000001422d76dd 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d76e3 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d76ea f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d76f2 660f7f8550030000               movdqa     xmmword ptr [rbp + 0x350], xmm0
00000001422d76fa 83f901                         cmp        ecx, 1
00000001422d76fd 0f8576090000                   jne        0x1422d8079
00000001422d7703 660f6f8550030000               movdqa     xmm0, xmmword ptr [rbp + 0x350]
00000001422d770b e9f64a0000                     jmp        0x1422dc206
00000001422d7710 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d7717 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d771e e8fd03fcff                     call       0x142297b20
00000001422d7723 90                             nop        
00000001422d7724 e957450000                     jmp        0x1422dbc80
00000001422d7729 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d7730 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7737 e8940ffcff                     call       0x1422986d0
00000001422d773c 90                             nop        
00000001422d773d e93e450000                     jmp        0x1422dbc80
00000001422d7742 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d7749 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7750 e8bb0efcff                     call       0x142298610
00000001422d7755 90                             nop        
00000001422d7756 e925450000                     jmp        0x1422dbc80
00000001422d775b 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
00000001422d7762 31c9                           xor        ecx, ecx
00000001422d7764 e9d1070000                     jmp        0x1422d7f3a
00000001422d7769 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7770 4c8d05a27da000                 lea        r8, [rip + 0xa07da2]
00000001422d7777 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d777e 41b906000000                   mov        r9d, 6
00000001422d7784 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d778b e8d00b1100                     call       0x1423e8360
00000001422d7790 90                             nop        
00000001422d7791 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
00000001422d7798 4883f8ff                       cmp        rax, -1
00000001422d779c 0f847f160000                   je         0x1422d8e21
00000001422d77a2 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422d77a9 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
00000001422d77b0 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
00000001422d77b7 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d77be 48899588070000                 mov        qword ptr [rbp + 0x788], rdx
00000001422d77c5 e876980b00                     call       0x142391040
00000001422d77ca 90                             nop        
00000001422d77cb 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
00000001422d77d2 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001422d77d9 4c8bb5d8060000                 mov        r14, qword ptr [rbp + 0x6d8]
00000001422d77e0 83bdc006000001                 cmp        dword ptr [rbp + 0x6c0], 1
00000001422d77e7 0f85201b0000                   jne        0x1422d930d
00000001422d77ed 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
00000001422d77f4 48895008                       mov        qword ptr [rax + 8], rdx
00000001422d77f8 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422d77fc 4c897018                       mov        qword ptr [rax + 0x18], r14
00000001422d7800 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
00000001422d7807 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422d780e 4885d2                         test       rdx, rdx
00000001422d7811 0f8455620000                   je         0x1422dda6c
00000001422d7817 41b801000000                   mov        r8d, 1
00000001422d781d 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
00000001422d7824 e93e620000                     jmp        0x1422dda67
00000001422d7829 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7830 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7837 e81404fcff                     call       0x142297c50
00000001422d783c 90                             nop        
00000001422d783d e9a0060000                     jmp        0x1422d7ee2
00000001422d7842 4883f8ff                       cmp        rax, -1
00000001422d7846 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d784d 0f84be180000                   je         0x1422d9111
00000001422d7853 660f6f8530030000               movdqa     xmm0, xmmword ptr [rbp + 0x330]
00000001422d785b f30f7f8550050000               movdqu     xmmword ptr [rbp + 0x550], xmm0
00000001422d7863 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d786a 48b83f00000000000080           movabs     rax, 0x800000000000003f
00000001422d7874 e940470000                     jmp        0x1422dbfb9
00000001422d7879 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7880 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7887 e83402fcff                     call       0x142297ac0
00000001422d788c 90                             nop        
00000001422d788d e965490000                     jmp        0x1422dc1f7
00000001422d7892 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7899 4c8d05627da000                 lea        r8, [rip + 0xa07d62]
00000001422d78a0 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d78a7 41b90b000000                   mov        r9d, 0xb
00000001422d78ad 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d78b4 e8776a78ff                     call       0x141a5e330
00000001422d78b9 90                             nop        
00000001422d78ba 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d78c0 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d78c7 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d78cf 660f7f8520030000               movdqa     xmmword ptr [rbp + 0x320], xmm0
00000001422d78d7 83f901                         cmp        ecx, 1
00000001422d78da 0f85b3160000                   jne        0x1422d8f93
00000001422d78e0 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
00000001422d78e8 e919490000                     jmp        0x1422dc206
00000001422d78ed 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d78f4 488b03                         mov        rax, qword ptr [rbx]
00000001422d78f7 4883f8ff                       cmp        rax, -1
00000001422d78fb 0f84221e0000                   je         0x1422d9723
00000001422d7901 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d7906 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d790e 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d7915 48b81b00000000000080           movabs     rax, 0x800000000000001b
00000001422d791f e9b2520000                     jmp        0x1422dcbd6
00000001422d7924 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d792b 4c8d05d07ca000                 lea        r8, [rip + 0xa07cd0]
00000001422d7932 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7939 41b90b000000                   mov        r9d, 0xb
00000001422d793f 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d7946 e8e56978ff                     call       0x141a5e330
00000001422d794b 90                             nop        
00000001422d794c 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d7952 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d7959 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d7961 660f7f8570020000               movdqa     xmmword ptr [rbp + 0x270], xmm0
00000001422d7969 83f901                         cmp        ecx, 1
00000001422d796c 0f85f3160000                   jne        0x1422d9065
00000001422d7972 660f6f8570020000               movdqa     xmm0, xmmword ptr [rbp + 0x270]
00000001422d797a e987480000                     jmp        0x1422dc206
00000001422d797f c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7986 4c8d050858a000                 lea        r8, [rip + 0xa05808]
00000001422d798d 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7994 41b907000000                   mov        r9d, 7
00000001422d799a 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d79a1 e8ba091100                     call       0x1423e8360
00000001422d79a6 90                             nop        
00000001422d79a7 4883bdc0060000ff               cmp        qword ptr [rbp + 0x6c0], -1
00000001422d79af 0f84a01d0000                   je         0x1422d9755
00000001422d79b5 f30f6f85c0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c0]
00000001422d79bd 660f7f85a0060000               movdqa     xmmword ptr [rbp + 0x6a0], xmm0
00000001422d79c5 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d79cc 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
00000001422d79d3 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
00000001422d79da e99e1d0000                     jmp        0x1422d977d
00000001422d79df c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d79e6 488d15c67da000                 lea        rdx, [rip + 0xa07dc6]
00000001422d79ed 41b814000000                   mov        r8d, 0x14
00000001422d79f3 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d79fa e8316f7aff                     call       0x141a7e930
00000001422d79ff 90                             nop        
00000001422d7a00 4885c0                         test       rax, rax
00000001422d7a03 7476                           je         0x1422d7a7b
00000001422d7a05 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7a0c 488d15b47da000                 lea        rdx, [rip + 0xa07db4]
00000001422d7a13 41b815000000                   mov        r8d, 0x15
00000001422d7a19 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d7a20 e80b6f7aff                     call       0x141a7e930
00000001422d7a25 90                             nop        
00000001422d7a26 4885c0                         test       rax, rax
00000001422d7a29 7550                           jne        0x1422d7a7b
00000001422d7a2b c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7a32 488d15ab7aa000                 lea        rdx, [rip + 0xa07aab]
00000001422d7a39 41b80c000000                   mov        r8d, 0xc
00000001422d7a3f 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d7a46 e8e56e7aff                     call       0x141a7e930
00000001422d7a4b 90                             nop        
00000001422d7a4c 4885c0                         test       rax, rax
00000001422d7a4f 752a                           jne        0x1422d7a7b
00000001422d7a51 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7a58 488d15d97ca000                 lea        rdx, [rip + 0xa07cd9]
00000001422d7a5f 41b80d000000                   mov        r8d, 0xd
00000001422d7a65 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d7a6c e8bf6e7aff                     call       0x141a7e930
00000001422d7a71 90                             nop        
00000001422d7a72 4885c0                         test       rax, rax
00000001422d7a75 0f84a04f0000                   je         0x1422dca1b
00000001422d7a7b c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7a82 488d153e7da000                 lea        rdx, [rip + 0xa07d3e]
00000001422d7a89 41b815000000                   mov        r8d, 0x15
00000001422d7a8f 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d7a96 e8956e7aff                     call       0x141a7e930
00000001422d7a9b 90                             nop        
00000001422d7a9c 4885c0                         test       rax, rax
00000001422d7a9f 0f8465210000                   je         0x1422d9c0a
00000001422d7aa5 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7aac 4c8d05147da000                 lea        r8, [rip + 0xa07d14]
00000001422d7ab3 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7aba 41b915000000                   mov        r9d, 0x15
00000001422d7ac0 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d7ac7 e894081100                     call       0x1423e8360
00000001422d7acc 90                             nop        
00000001422d7acd 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d7ad4 31db                           xor        ebx, ebx
00000001422d7ad6 4883f8ff                       cmp        rax, -1
00000001422d7ada 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422d7ae1 b901000000                     mov        ecx, 1
00000001422d7ae6 480f458dc8060000               cmovne     rcx, qword ptr [rbp + 0x6c8]
00000001422d7aee 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422d7af5 480f44d3                       cmove      rdx, rbx
00000001422d7af9 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
00000001422d7b00 480f44c3                       cmove      rax, rbx
00000001422d7b04 48898588070000                 mov        qword ptr [rbp + 0x788], rax
00000001422d7b0b 498b0e                         mov        rcx, qword ptr [r14]
00000001422d7b0e 4989cf                         mov        r15, rcx
00000001422d7b11 4885c9                         test       rcx, rcx
00000001422d7b14 400f95c7                       setne      dil
00000001422d7b18 7404                           je         0x1422d7b1e
00000001422d7b1a 4d8b7e10                       mov        r15, qword ptr [r14 + 0x10]
00000001422d7b1e 4d8b7608                       mov        r14, qword ptr [r14 + 8]
00000001422d7b22 4d85ff                         test       r15, r15
00000001422d7b25 0f849e110000                   je         0x1422d8cc9
00000001422d7b2b 40f6c701                       test       dil, 1
00000001422d7b2f 0f8430690000                   je         0x1422de465
00000001422d7b35 4885db                         test       rbx, rbx
00000001422d7b38 0f8595000000                   jne        0x1422d7bd3
00000001422d7b3e 4d85f6                         test       r14, r14
00000001422d7b41 7434                           je         0x1422d7b77
00000001422d7b43 4c89f0                         mov        rax, r14
00000001422d7b46 4889cb                         mov        rbx, rcx
00000001422d7b49 4883e007                       and        rax, 7
00000001422d7b4d 742d                           je         0x1422d7b7c
00000001422d7b4f 31c9                           xor        ecx, ecx
00000001422d7b51 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422d7b60 488b9b20020000                 mov        rbx, qword ptr [rbx + 0x220]
00000001422d7b67 48ffc1                         inc        rcx
00000001422d7b6a 4839c8                         cmp        rax, rcx
00000001422d7b6d 75f1                           jne        0x1422d7b60
00000001422d7b6f 4c89f0                         mov        rax, r14
00000001422d7b72 4829c8                         sub        rax, rcx
00000001422d7b75 eb08                           jmp        0x1422d7b7f
00000001422d7b77 4889cb                         mov        rbx, rcx
00000001422d7b7a eb52                           jmp        0x1422d7bce
00000001422d7b7c 4c89f0                         mov        rax, r14
00000001422d7b7f 4983fe08                       cmp        r14, 8
00000001422d7b83 7249                           jb         0x1422d7bce
00000001422d7b85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422d7b90 488b8b20020000                 mov        rcx, qword ptr [rbx + 0x220]
00000001422d7b97 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7b9e 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7ba5 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7bac 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7bb3 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7bba 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7bc1 488b9920020000                 mov        rbx, qword ptr [rcx + 0x220]
00000001422d7bc8 4883c0f8                       add        rax, -8
00000001422d7bcc 75c2                           jne        0x1422d7b90
00000001422d7bce 31c9                           xor        ecx, ecx
00000001422d7bd0 4531f6                         xor        r14d, r14d
00000001422d7bd3 0fb7831a020000                 movzx      eax, word ptr [rbx + 0x21a]
00000001422d7bda 4939c6                         cmp        r14, rax
00000001422d7bdd 7311                           jae        0x1422d7bf0
00000001422d7bdf 4889d8                         mov        rax, rbx
00000001422d7be2 4c89f2                         mov        rdx, r14
00000001422d7be5 eb2b                           jmp        0x1422d7c12
00000001422d7be7 660f1f840000000000             nop        word ptr [rax + rax]
00000001422d7bf0 488b03                         mov        rax, qword ptr [rbx]
00000001422d7bf3 4885c0                         test       rax, rax
00000001422d7bf6 0f84bb670000                   je         0x1422de3b7
00000001422d7bfc 48ffc1                         inc        rcx
00000001422d7bff 0fb79318020000                 movzx      edx, word ptr [rbx + 0x218]
00000001422d7c06 4889c3                         mov        rbx, rax
00000001422d7c09 663b901a020000                 cmp        dx, word ptr [rax + 0x21a]
00000001422d7c10 73de                           jae        0x1422d7bf0
00000001422d7c12 4885c9                         test       rcx, rcx
00000001422d7c15 0f848b000000                   je         0x1422d7ca6
00000001422d7c1b 4c8d04d0                       lea        r8, [rax + rdx*8]
00000001422d7c1f 4981c028020000                 add        r8, 0x228
00000001422d7c26 4989c9                         mov        r9, rcx
00000001422d7c29 4983e107                       and        r9, 7
00000001422d7c2d 0f8485010000                   je         0x1422d7db8
00000001422d7c33 4531d2                         xor        r10d, r10d
00000001422d7c36 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422d7c40 498b18                         mov        rbx, qword ptr [r8]
00000001422d7c43 4c8d8320020000                 lea        r8, [rbx + 0x220]
00000001422d7c4a 49ffc2                         inc        r10
00000001422d7c4d 4d39d1                         cmp        r9, r10
00000001422d7c50 75ee                           jne        0x1422d7c40
00000001422d7c52 4989c9                         mov        r9, rcx
00000001422d7c55 4d29d1                         sub        r9, r10
00000001422d7c58 4883f908                       cmp        rcx, 8
00000001422d7c5c 7243                           jb         0x1422d7ca1
00000001422d7c5e 6690                           nop        
00000001422d7c60 498b08                         mov        rcx, qword ptr [r8]
00000001422d7c63 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7c6a 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7c71 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7c78 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7c7f 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7c86 488b8920020000                 mov        rcx, qword ptr [rcx + 0x220]
00000001422d7c8d 488b9920020000                 mov        rbx, qword ptr [rcx + 0x220]
00000001422d7c94 4c8d8320020000                 lea        r8, [rbx + 0x220]
00000001422d7c9b 4983c1f8                       add        r9, -8
00000001422d7c9f 75bf                           jne        0x1422d7c60
00000001422d7ca1 4531f6                         xor        r14d, r14d
00000001422d7ca4 eb07                           jmp        0x1422d7cad
00000001422d7ca6 4c8d7201                       lea        r14, [rdx + 1]
00000001422d7caa 4889c3                         mov        rbx, rax
00000001422d7cad 49ffcf                         dec        r15
00000001422d7cb0 488d1452                       lea        rdx, [rdx + rdx*2]
00000001422d7cb4 488bb4d020010000               mov        rsi, qword ptr [rax + rdx*8 + 0x120]
00000001422d7cbc 40b701                         mov        dil, 1
00000001422d7cbf b900000000                     mov        ecx, 0
00000001422d7cc4 4883fe06                       cmp        rsi, 6
00000001422d7cc8 0f8254feffff                   jb         0x1422d7b22
00000001422d7cce 4c8bacd018010000               mov        r13, qword ptr [rax + rdx*8 + 0x118]
00000001422d7cd6 418b4d00                       mov        ecx, dword ptr [r13]
00000001422d7cda 41b8436f756e                   mov        r8d, 0x6e756f43
00000001422d7ce0 4431c1                         xor        ecx, r8d
00000001422d7ce3 450fb74504                     movzx      r8d, word ptr [r13 + 4]
00000001422d7ce8 4181f074240000                 xor        r8d, 0x2474
00000001422d7cef 4109c8                         or         r8d, ecx
00000001422d7cf2 b900000000                     mov        ecx, 0
00000001422d7cf7 0f8525feffff                   jne        0x1422d7b22
00000001422d7cfd 488d04d0                       lea        rax, [rax + rdx*8]
00000001422d7d01 4883c008                       add        rax, 8
00000001422d7d05 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001422d7d09 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001422d7d0d 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
00000001422d7d14 4c89e2                         mov        rdx, r12
00000001422d7d17 4c8b85d8070000                 mov        r8, qword ptr [rbp + 0x7d8]
00000001422d7d1e 4c8b8dc8070000                 mov        r9, qword ptr [rbp + 0x7c8]
00000001422d7d25 e8d6d80400                     call       0x142325600
00000001422d7d2a 90                             nop        
00000001422d7d2b b900000000                     mov        ecx, 0
00000001422d7d30 84c0                           test       al, al
00000001422d7d32 0f84eafdffff                   je         0x1422d7b22
00000001422d7d38 4889742430                     mov        qword ptr [rsp + 0x30], rsi
00000001422d7d3d 4c896c2428                     mov        qword ptr [rsp + 0x28], r13
00000001422d7d42 4c89642420                     mov        qword ptr [rsp + 0x20], r12
00000001422d7d47 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7d4e 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422d7d55 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
00000001422d7d5c 4c8b8d98070000                 mov        r9, qword ptr [rbp + 0x798]
00000001422d7d63 e88888f9ff                     call       0x1422705f0
00000001422d7d68 90                             nop        
00000001422d7d69 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
00000001422d7d70 4885d2                         test       rdx, rdx
00000001422d7d73 7412                           je         0x1422d7d87
00000001422d7d75 41b801000000                   mov        r8d, 1
00000001422d7d7b 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d7d82 e8791f36fe                     call       0x140639d00
00000001422d7d87 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d7d8e 48898588070000                 mov        qword ptr [rbp + 0x788], rax
00000001422d7d95 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d7d9c 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422d7da3 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d7daa 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422d7db1 31c9                           xor        ecx, ecx
00000001422d7db3 e96afdffff                     jmp        0x1422d7b22
00000001422d7db8 4989c9                         mov        r9, rcx
00000001422d7dbb 4883f908                       cmp        rcx, 8
00000001422d7dbf 0f82dcfeffff                   jb         0x1422d7ca1
00000001422d7dc5 e996feffff                     jmp        0x1422d7c60
00000001422d7dca 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d7dd1 488b03                         mov        rax, qword ptr [rbx]
00000001422d7dd4 4883f8ff                       cmp        rax, -1
00000001422d7dd8 0f845e190000                   je         0x1422d973c
00000001422d7dde f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d7de3 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d7deb 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d7df2 48b82600000000000080           movabs     rax, 0x8000000000000026
00000001422d7dfc e9d54d0000                     jmp        0x1422dcbd6
00000001422d7e01 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d7e08 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7e0f e88c09fcff                     call       0x1422987a0
00000001422d7e14 90                             nop        
00000001422d7e15 e9663e0000                     jmp        0x1422dbc80
00000001422d7e1a c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d7e21 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7e28 e8330afcff                     call       0x142298860
00000001422d7e2d 90                             nop        
00000001422d7e2e e94d3e0000                     jmp        0x1422dbc80
00000001422d7e33 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7e3a 488d15bb71a000                 lea        rdx, [rip + 0xa071bb]
00000001422d7e41 41b80b000000                   mov        r8d, 0xb
00000001422d7e47 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d7e4e e8dd6a7aff                     call       0x141a7e930
00000001422d7e53 90                             nop        
00000001422d7e54 4885c0                         test       rax, rax
00000001422d7e57 0f84edf0ffff                   je         0x1422d6f4a
00000001422d7e5d c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7e64 4c8d059171a000                 lea        r8, [rip + 0xa07191]
00000001422d7e6b 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7e72 41b90b000000                   mov        r9d, 0xb
00000001422d7e78 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d7e7f e8ac6478ff                     call       0x141a5e330
00000001422d7e84 90                             nop        
00000001422d7e85 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d7e8b 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d7e92 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d7e9a 660f7f8590020000               movdqa     xmmword ptr [rbp + 0x290], xmm0
00000001422d7ea2 83f901                         cmp        ecx, 1
00000001422d7ea5 0f8500210000                   jne        0x1422d9fab
00000001422d7eab 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
00000001422d7eb3 e94e430000                     jmp        0x1422dc206
00000001422d7eb8 4531ff                         xor        r15d, r15d
00000001422d7ebb e90f3d0000                     jmp        0x1422dbbcf
00000001422d7ec0 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
00000001422d7ec7 31c9                           xor        ecx, ecx
00000001422d7ec9 e9e20f0000                     jmp        0x1422d8eb0
00000001422d7ece c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d7ed5 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7edc e88f07fcff                     call       0x142298670
00000001422d7ee1 90                             nop        
00000001422d7ee2 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d7ee9 f30f6f85c0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c0]
00000001422d7ef1 660f7f85a0060000               movdqa     xmmword ptr [rbp + 0x6a0], xmm0
00000001422d7ef9 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
00000001422d7f00 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d7f07 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d7f0b e9461f0000                     jmp        0x1422d9e56
00000001422d7f10 440fb709                       movzx      r9d, word ptr [rcx]
00000001422d7f14 4181f144610000                 xor        r9d, 0x6144
00000001422d7f1b 440fb64102                     movzx      r8d, byte ptr [rcx + 2]
00000001422d7f20 4183f079                       xor        r8d, 0x79
00000001422d7f24 b803000000                     mov        eax, 3
00000001422d7f29 664509c8                       or         r8w, r9w
00000001422d7f2d 0f84341f0000                   je         0x1422d9e67
00000001422d7f33 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
00000001422d7f3a 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
00000001422d7f41 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422d7f48 488d85a0070000                 lea        rax, [rbp + 0x7a0]
00000001422d7f4f 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422d7f56 488d0503e80200                 lea        rax, [rip + 0x2e803]
00000001422d7f5d 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422d7f64 488d15ad79a000                 lea        rdx, [rip + 0xa079ad]
00000001422d7f6b 488d8d70010000                 lea        rcx, [rbp + 0x170]
00000001422d7f72 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422d7f79 e842274600                     call       0x14273a6c0
00000001422d7f7e 90                             nop        
00000001422d7f7f 488b8580010000                 mov        rax, qword ptr [rbp + 0x180]
00000001422d7f86 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d7f8d 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d7f91 f30f6f8570010000               movdqu     xmm0, xmmword ptr [rbp + 0x170]
00000001422d7f99 e9710f0000                     jmp        0x1422d8f0f
00000001422d7f9e c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d7fa5 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7fac e88ff6fbff                     call       0x142297640
00000001422d7fb1 90                             nop        
00000001422d7fb2 e9c93c0000                     jmp        0x1422dbc80
00000001422d7fb7 4883f8ff                       cmp        rax, -1
00000001422d7fbb 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d7fc2 0f84981f0000                   je         0x1422d9f60
00000001422d7fc8 660f6f8570030000               movdqa     xmm0, xmmword ptr [rbp + 0x370]
00000001422d7fd0 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d7fd8 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d7fdf 48b83a00000000000080           movabs     rax, 0x800000000000003a
00000001422d7fe9 e9cb3f0000                     jmp        0x1422dbfb9
00000001422d7fee 4c8d05ef74a000                 lea        r8, [rip + 0xa074ef]
00000001422d7ff5 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d7ffc 41b90c000000                   mov        r9d, 0xc
00000001422d8002 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8009 e8226378ff                     call       0x141a5e330
00000001422d800e 90                             nop        
00000001422d800f 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d8015 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d801c 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d8023 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d802a 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d8031 83f801                         cmp        eax, 1
00000001422d8034 0f85fd130000                   jne        0x1422d9437
00000001422d803a 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d8041 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d8048 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d804c 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d8054 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d8059 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d8060 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d8067 488d8d20040000                 lea        rcx, [rbp + 0x420]
00000001422d806e e8bdca71ff                     call       0x1419f4b30
00000001422d8073 90                             nop        
00000001422d8074 e9f3590000                     jmp        0x1422dda6c
00000001422d8079 4883f8ff                       cmp        rax, -1
00000001422d807d 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d8084 0f84ef1e0000                   je         0x1422d9f79
00000001422d808a 660f6f8550030000               movdqa     xmm0, xmmword ptr [rbp + 0x350]
00000001422d8092 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d809a 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d80a1 48b83d00000000000080           movabs     rax, 0x800000000000003d
00000001422d80ab e9093f0000                     jmp        0x1422dbfb9
00000001422d80b0 4883f8ff                       cmp        rax, -1
00000001422d80b4 0f84d81e0000                   je         0x1422d9f92
00000001422d80ba 660f6f8510030000               movdqa     xmm0, xmmword ptr [rbp + 0x310]
00000001422d80c2 f30f7f8528060000               movdqu     xmmword ptr [rbp + 0x628], xmm0
00000001422d80ca 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422d80d1 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001422d80da 4c8d0d4969a000                 lea        r9, [rip + 0xa06949]
00000001422d80e1 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d80e8 488d9530050000                 lea        rdx, [rbp + 0x530]
00000001422d80ef 4c8b85e0070000                 mov        r8, qword ptr [rbp + 0x7e0]
00000001422d80f6 e8e501fcff                     call       0x1422982e0
00000001422d80fb 90                             nop        
00000001422d80fc 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
00000001422d8103 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
00000001422d8109 4883f9ff                       cmp        rcx, -1
00000001422d810d 0f84bd2d0000                   je         0x1422daed0
00000001422d8113 8b95d4060000                   mov        edx, dword ptr [rbp + 0x6d4]
00000001422d8119 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
00000001422d8120 4189501c                       mov        dword ptr [r8 + 0x1c], edx
00000001422d8124 488b95cc060000                 mov        rdx, qword ptr [rbp + 0x6cc]
00000001422d812b 49895014                       mov        qword ptr [r8 + 0x14], rdx
00000001422d812f 49894808                       mov        qword ptr [r8 + 8], rcx
00000001422d8133 41894010                       mov        dword ptr [r8 + 0x10], eax
00000001422d8137 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
00000001422d813e c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d8145 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d814c e82f6172ff                     call       0x1419fe280
00000001422d8151 90                             nop        
00000001422d8152 e915590000                     jmp        0x1422dda6c
00000001422d8157 488bbd08060000                 mov        rdi, qword ptr [rbp + 0x608]
00000001422d815e 4c8b8510060000                 mov        r8, qword ptr [rbp + 0x610]
00000001422d8165 48c744243000000000             mov        qword ptr [rsp + 0x30], 0
00000001422d816e 48c744242801000000             mov        qword ptr [rsp + 0x28], 1
00000001422d8177 48c744242012000000             mov        qword ptr [rsp + 0x20], 0x12
00000001422d8180 4c8d0d4477a000                 lea        r9, [rip + 0xa07744]
00000001422d8187 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d818e 4889fa                         mov        rdx, rdi
00000001422d8191 e85a84f9ff                     call       0x1422705f0
00000001422d8196 90                             nop        
00000001422d8197 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422d819e 4c8b85b0070000                 mov        r8, qword ptr [rbp + 0x7b0]
00000001422d81a5 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d81ac 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
00000001422d81b3 e8f8a10900                     call       0x1423723b0
00000001422d81b8 90                             nop        
00000001422d81b9 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d81bf 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d81c6 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d81cd 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d81d4 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d81db 83f801                         cmp        eax, 1
00000001422d81de 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d81e5 0f8595120000                   jne        0x1422d9480
00000001422d81eb 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d81f2 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d81f9 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d81fd 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d8205 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d820a 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d8211 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
00000001422d8218 4885d2                         test       rdx, rdx
00000001422d821b 0f84f7000000                   je         0x1422d8318
00000001422d8221 41b801000000                   mov        r8d, 1
00000001422d8227 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d822e e9e0000000                     jmp        0x1422d8313
00000001422d8233 4883c7ef                       add        rdi, -0x11
00000001422d8237 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422d8240 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8247 41b901000000                   mov        r9d, 1
00000001422d824d 4889fa                         mov        rdx, rdi
00000001422d8250 4531c0                         xor        r8d, r8d
00000001422d8253 e868e205fe                     call       0x1403364c0
00000001422d8258 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d825f 80bdc006000000                 cmp        byte ptr [rbp + 0x6c0], 0
00000001422d8266 0f8524610000                   jne        0x1422de390
00000001422d826c 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422d8273 40b601                         mov        sil, 1
00000001422d8276 4885ff                         test       rdi, rdi
00000001422d8279 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
00000001422d8280 7414                           je         0x1422d8296
00000001422d8282 4889d1                         mov        rcx, rdx
00000001422d8285 4989d6                         mov        r14, rdx
00000001422d8288 4889da                         mov        rdx, rbx
00000001422d828b 4989f8                         mov        r8, rdi
00000001422d828e e87f0f4700                     call       0x142749212
00000001422d8293 4c89f2                         mov        rdx, r14
00000001422d8296 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d829d 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422d82a4 4989f8                         mov        r8, rdi
00000001422d82a7 e804a10900                     call       0x1423723b0
00000001422d82ac 90                             nop        
00000001422d82ad 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d82b3 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d82ba 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d82c1 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d82c8 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d82cf 83f801                         cmp        eax, 1
00000001422d82d2 7566                           jne        0x1422d833a
00000001422d82d4 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d82db 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d82e2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d82e6 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d82ee f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d82f3 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d82fa 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8301 4885d2                         test       rdx, rdx
00000001422d8304 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d830b 740b                           je         0x1422d8318
00000001422d830d 41b801000000                   mov        r8d, 1
00000001422d8313 e8e81936fe                     call       0x140639d00
00000001422d8318 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
00000001422d831f 4885d2                         test       rdx, rdx
00000001422d8322 0f8444570000                   je         0x1422dda6c
00000001422d8328 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
00000001422d832f 41b801000000                   mov        r8d, 1
00000001422d8335 e92d570000                     jmp        0x1422dda67
00000001422d833a 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d8341 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422d8348 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d8350 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422d8358 4088b560050000                 mov        byte ptr [rbp + 0x560], sil
00000001422d835f 48b83500000000000080           movabs     rax, 0x8000000000000035
00000001422d8369 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422d8370 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8377 4885d2                         test       rdx, rdx
00000001422d837a 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d8381 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422d8388 740b                           je         0x1422d8395
00000001422d838a 41b801000000                   mov        r8d, 1
00000001422d8390 e86b1936fe                     call       0x140639d00
00000001422d8395 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
00000001422d839c 4885d2                         test       rdx, rdx
00000001422d839f 0f84b4300000                   je         0x1422db459
00000001422d83a5 488b8d08060000                 mov        rcx, qword ptr [rbp + 0x608]
00000001422d83ac 41b801000000                   mov        r8d, 1
00000001422d83b2 e99d300000                     jmp        0x1422db454
00000001422d83b7 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d83be 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d83c5 e86605fcff                     call       0x142298930
00000001422d83ca 90                             nop        
00000001422d83cb e9273e0000                     jmp        0x1422dc1f7
00000001422d83d0 4883c3f7                       add        rbx, -9
00000001422d83d4 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422d83dd 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d83e4 41b901000000                   mov        r9d, 1
00000001422d83ea 4889da                         mov        rdx, rbx
00000001422d83ed 4531c0                         xor        r8d, r8d
00000001422d83f0 e8cbe005fe                     call       0x1403364c0
00000001422d83f5 488bb5c8060000                 mov        rsi, qword ptr [rbp + 0x6c8]
00000001422d83fc 80bdc006000000                 cmp        byte ptr [rbp + 0x6c0], 0
00000001422d8403 0f85995f0000                   jne        0x1422de3a2
00000001422d8409 488bbdd0060000                 mov        rdi, qword ptr [rbp + 0x6d0]
00000001422d8410 4885db                         test       rbx, rbx
00000001422d8413 740f                           je         0x1422d8424
00000001422d8415 498d5609                       lea        rdx, [r14 + 9]
00000001422d8419 4889f9                         mov        rcx, rdi
00000001422d841c 4989d8                         mov        r8, rbx
00000001422d841f e8ee0d4700                     call       0x142749212
00000001422d8424 4889bdc8070000                 mov        qword ptr [rbp + 0x7c8], rdi
00000001422d842b 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
00000001422d8432 4885d2                         test       rdx, rdx
00000001422d8435 740e                           je         0x1422d8445
00000001422d8437 41b801000000                   mov        r8d, 1
00000001422d843d 4c89f1                         mov        rcx, r14
00000001422d8440 e8bb1836fe                     call       0x140639d00
00000001422d8445 4889b5d8070000                 mov        qword ptr [rbp + 0x7d8], rsi
00000001422d844c 4c8d059170a000                 lea        r8, [rip + 0xa07091]
00000001422d8453 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d845a 41b90c000000                   mov        r9d, 0xc
00000001422d8460 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8467 e8c45e78ff                     call       0x141a5e330
00000001422d846c 90                             nop        
00000001422d846d 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d8473 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d847a 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d8481 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d8488 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d848f 83f801                         cmp        eax, 1
00000001422d8492 754d                           jne        0x1422d84e1
00000001422d8494 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d849b 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d84a2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d84a6 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d84ae f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d84b3 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d84ba 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422d84c1 488d42ff                       lea        rax, [rdx - 1]
00000001422d84c5 4883f8fd                       cmp        rax, -3
00000001422d84c9 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422d84d0 0f8796550000                   ja         0x1422dda6c
00000001422d84d6 41b801000000                   mov        r8d, 1
00000001422d84dc e986550000                     jmp        0x1422dda67
00000001422d84e1 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d84e8 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422d84ef 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d84f7 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
00000001422d84ff 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
00000001422d8506 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d850d 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422d8514 48898550050000                 mov        qword ptr [rbp + 0x550], rax
00000001422d851b 48899d58050000                 mov        qword ptr [rbp + 0x558], rbx
00000001422d8522 48b80800000000000080           movabs     rax, 0x8000000000000008
00000001422d852c e91a350000                     jmp        0x1422dba4b
00000001422d8531 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d8538 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d853f e8ec07fcff                     call       0x142298d30
00000001422d8544 90                             nop        
00000001422d8545 e9ad3c0000                     jmp        0x1422dc1f7
00000001422d854a c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d8551 4c8d054d4ca000                 lea        r8, [rip + 0xa04c4d]
00000001422d8558 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d855f 41b90b000000                   mov        r9d, 0xb
00000001422d8565 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d856c e8effd1000                     call       0x1423e8360
00000001422d8571 90                             nop        
00000001422d8572 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d8579 4531c0                         xor        r8d, r8d
00000001422d857c 4883f8ff                       cmp        rax, -1
00000001422d8580 ba01000000                     mov        edx, 1
00000001422d8585 480f4595c8060000               cmovne     rdx, qword ptr [rbp + 0x6c8]
00000001422d858d 490f44c0                       cmove      rax, r8
00000001422d8591 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422d8598 4c0f4585d0060000               cmovne     r8, qword ptr [rbp + 0x6d0]
00000001422d85a0 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d85a7 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
00000001422d85ae e8fd9d0900                     call       0x1423723b0
00000001422d85b3 90                             nop        
00000001422d85b4 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d85ba f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d85c2 660f7f8520060000               movdqa     xmmword ptr [rbp + 0x620], xmm0
00000001422d85ca 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d85d1 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d85d8 83f801                         cmp        eax, 1
00000001422d85db 0f857c170000                   jne        0x1422d9d5d
00000001422d85e1 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d85e8 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d85ef 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d85f3 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d85fb f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d8600 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d8607 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422d860e 4885d2                         test       rdx, rdx
00000001422d8611 0f8455540000                   je         0x1422dda6c
00000001422d8617 41b801000000                   mov        r8d, 1
00000001422d861d 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422d8624 e93e540000                     jmp        0x1422dda67
00000001422d8629 48b843616e7453616372           movabs     rax, 0x72636153746e6143
00000001422d8633 483303                         xor        rax, qword ptr [rbx]
00000001422d8636 48b96163726966696365           movabs     rcx, 0x6563696669726361
00000001422d8640 48334b05                       xor        rcx, qword ptr [rbx + 5]
00000001422d8644 4809c1                         or         rcx, rax
00000001422d8647 0f84ca190000                   je         0x1422da017
00000001422d864d 40b602                         mov        sil, 2
00000001422d8650 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d8657 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d865e 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8665 e886b9ffff                     call       0x1422d3ff0
00000001422d866a 90                             nop        
00000001422d866b 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d8672 0fb69dc8060000                 movzx      ebx, byte ptr [rbp + 0x6c8]
00000001422d8679 4883f8ff                       cmp        rax, -1
00000001422d867d 7431                           je         0x1422d86b0
00000001422d867f 488b8dc9060000                 mov        rcx, qword ptr [rbp + 0x6c9]
00000001422d8686 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422d868d 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
00000001422d8694 49895018                       mov        qword ptr [r8 + 0x18], rdx
00000001422d8698 49894811                       mov        qword ptr [r8 + 0x11], rcx
00000001422d869c 49894008                       mov        qword ptr [r8 + 8], rax
00000001422d86a0 41885810                       mov        byte ptr [r8 + 0x10], bl
00000001422d86a4 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
00000001422d86ab e9bc530000                     jmp        0x1422dda6c
00000001422d86b0 80fb02                         cmp        bl, 2
00000001422d86b3 0f8530170000                   jne        0x1422d9de9
00000001422d86b9 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d86c0 488d15276da000                 lea        rdx, [rip + 0xa06d27]
00000001422d86c7 41b80a000000                   mov        r8d, 0xa
00000001422d86cd 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d86d4 e857627aff                     call       0x141a7e930
00000001422d86d9 90                             nop        
00000001422d86da 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422d86e1 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
00000001422d86e8 488d8530050000                 lea        rax, [rbp + 0x530]
00000001422d86ef 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001422d86f6 488d05f33335fe                 lea        rax, [rip - 0x1cacc0d]
00000001422d86fd 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422d8704 488d8520060000                 lea        rax, [rbp + 0x620]
00000001422d870b 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001422d8712 488d0547e00200                 lea        rax, [rip + 0x2e047]
00000001422d8719 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
00000001422d8720 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d8727 488d151872a000                 lea        rdx, [rip + 0xa07218]
00000001422d872e 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
00000001422d8735 4c8d85c0060000                 lea        r8, [rbp + 0x6c0]
00000001422d873c e87f1f4600                     call       0x14273a6c0
00000001422d8741 90                             nop        
00000001422d8742 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
00000001422d8749 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d8750 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d8754 f30f6f85a0010000               movdqu     xmm0, xmmword ptr [rbp + 0x1a0]
00000001422d875c e9f5160000                     jmp        0x1422d9e56
00000001422d8761 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d8768 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422d876f 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422d8776 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422d877d f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422d8785 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422d878d 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422d8794 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422d879b 48b82000000000000080           movabs     rax, 0x8000000000000020
00000001422d87a5 e9a1320000                     jmp        0x1422dba4b
00000001422d87aa 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d87b1 488b03                         mov        rax, qword ptr [rbx]
00000001422d87b4 4883f8ff                       cmp        rax, -1
00000001422d87b8 0f840b190000                   je         0x1422da0c9
00000001422d87be f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d87c3 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d87cb 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d87d2 48b84c00000000000080           movabs     rax, 0x800000000000004c
00000001422d87dc e9f5430000                     jmp        0x1422dcbd6
00000001422d87e1 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d87e8 4c8d05b649a000                 lea        r8, [rip + 0xa049b6]
00000001422d87ef 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d87f6 41b90b000000                   mov        r9d, 0xb
00000001422d87fc 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8803 e8285b78ff                     call       0x141a5e330
00000001422d8808 90                             nop        
00000001422d8809 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d880f 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d8816 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d881e 660f7f8550020000               movdqa     xmmword ptr [rbp + 0x250], xmm0
00000001422d8826 83f901                         cmp        ecx, 1
00000001422d8829 0f8565160000                   jne        0x1422d9e94
00000001422d882f 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
00000001422d8837 e9ca390000                     jmp        0x1422dc206
00000001422d883c c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d8843 4c8d055b49a000                 lea        r8, [rip + 0xa0495b]
00000001422d884a 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8851 41b90b000000                   mov        r9d, 0xb
00000001422d8857 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d885e e8cd5a78ff                     call       0x141a5e330
00000001422d8863 90                             nop        
00000001422d8864 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d886a 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d8871 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d8878 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d887f 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d8886 83f801                         cmp        eax, 1
00000001422d8889 0f84ad150000                   je         0x1422d9e3c
00000001422d888f 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d8896 48898510040000                 mov        qword ptr [rbp + 0x410], rax
00000001422d889d 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d88a5 660f7f8500040000               movdqa     xmmword ptr [rbp + 0x400], xmm0
00000001422d88ad 488b8500040000                 mov        rax, qword ptr [rbp + 0x400]
00000001422d88b4 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422d88bb 482301                         and        rax, qword ptr [rcx]
00000001422d88be 4883f8ff                       cmp        rax, -1
00000001422d88c2 0f9485d8070000                 sete       byte ptr [rbp + 0x7d8]
00000001422d88c9 0f85c2280000                   jne        0x1422db191
00000001422d88cf 488d15726ca000                 lea        rdx, [rip + 0xa06c72]
00000001422d88d6 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d88dd 41b818000000                   mov        r8d, 0x18
00000001422d88e3 e8a83a78ff                     call       0x141a5c390
00000001422d88e8 90                             nop        
00000001422d88e9 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d88f0 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d88f7 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d88fb f30f6f85c0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c0]
00000001422d8903 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d8908 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d890f c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d8916 488d8d00040000                 lea        rcx, [rbp + 0x400]
00000001422d891d e80ec271ff                     call       0x1419f4b30
00000001422d8922 90                             nop        
00000001422d8923 e944510000                     jmp        0x1422dda6c
00000001422d8928 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d892f 488d156a6ea000                 lea        rdx, [rip + 0xa06e6a]
00000001422d8936 41b813000000                   mov        r8d, 0x13
00000001422d893c 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d8943 e8e85f7aff                     call       0x141a7e930
00000001422d8948 90                             nop        
00000001422d8949 4885c0                         test       rax, rax
00000001422d894c 0f84f8e5ffff                   je         0x1422d6f4a
00000001422d8952 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d8959 4c8d059c66a000                 lea        r8, [rip + 0xa0669c]
00000001422d8960 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8967 41b90b000000                   mov        r9d, 0xb
00000001422d896d 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8974 e8b75978ff                     call       0x141a5e330
00000001422d8979 90                             nop        
00000001422d897a 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d8980 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d8987 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d898f 660f7f85a0020000               movdqa     xmmword ptr [rbp + 0x2a0], xmm0
00000001422d8997 83f901                         cmp        ecx, 1
00000001422d899a 0f8562220000                   jne        0x1422dac02
00000001422d89a0 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
00000001422d89a8 e959380000                     jmp        0x1422dc206
00000001422d89ad 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d89b4 488b03                         mov        rax, qword ptr [rbx]
00000001422d89b7 4883f8ff                       cmp        rax, -1
00000001422d89bb 0f8421170000                   je         0x1422da0e2
00000001422d89c1 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422d89c6 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d89ce 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d89d5 48b82100000000000080           movabs     rax, 0x8000000000000021
00000001422d89df e9f2410000                     jmp        0x1422dcbd6
00000001422d89e4 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d89eb 4c8d05e347a000                 lea        r8, [rip + 0xa047e3]
00000001422d89f2 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
00000001422d89f9 41b904000000                   mov        r9d, 4
00000001422d89ff 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8a06 e855f91000                     call       0x1423e8360
00000001422d8a0b 90                             nop        
00000001422d8a0c 488b85a0060000                 mov        rax, qword ptr [rbp + 0x6a0]
00000001422d8a13 4883f8ff                       cmp        rax, -1
00000001422d8a17 0f84f7160000                   je         0x1422da114
00000001422d8a1d 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422d8a24 488b95a8060000                 mov        rdx, qword ptr [rbp + 0x6a8]
00000001422d8a2b 4c8b85b0060000                 mov        r8, qword ptr [rbp + 0x6b0]
00000001422d8a32 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8a39 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
00000001422d8a40 4d89f1                         mov        r9, r14
00000001422d8a43 e82826e7ff                     call       0x14214b070
00000001422d8a48 90                             nop        
00000001422d8a49 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d8a50 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d8a57 0f298500060000                 movaps     xmmword ptr [rbp + 0x600], xmm0
00000001422d8a5e 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d8a65 48898d10060000                 mov        qword ptr [rbp + 0x610], rcx
00000001422d8a6c 4883f8ff                       cmp        rax, -1
00000001422d8a70 0f84112a0000                   je         0x1422db487
00000001422d8a76 488b8d50070000                 mov        rcx, qword ptr [rbp + 0x750]
00000001422d8a7d 48898d90060000                 mov        qword ptr [rbp + 0x690], rcx
00000001422d8a84 0f108540070000                 movups     xmm0, xmmword ptr [rbp + 0x740]
00000001422d8a8b 0f298580060000                 movaps     xmmword ptr [rbp + 0x680], xmm0
00000001422d8a92 0f108530070000                 movups     xmm0, xmmword ptr [rbp + 0x730]
00000001422d8a99 0f298570060000                 movaps     xmmword ptr [rbp + 0x670], xmm0
00000001422d8aa0 0f108520070000                 movups     xmm0, xmmword ptr [rbp + 0x720]
00000001422d8aa7 0f298560060000                 movaps     xmmword ptr [rbp + 0x660], xmm0
00000001422d8aae 0f1085e0060000                 movups     xmm0, xmmword ptr [rbp + 0x6e0]
00000001422d8ab5 0f108df0060000                 movups     xmm1, xmmword ptr [rbp + 0x6f0]
00000001422d8abc 0f109500070000                 movups     xmm2, xmmword ptr [rbp + 0x700]
00000001422d8ac3 0f109d10070000                 movups     xmm3, xmmword ptr [rbp + 0x710]
00000001422d8aca 0f299d50060000                 movaps     xmmword ptr [rbp + 0x650], xmm3
00000001422d8ad1 0f299540060000                 movaps     xmmword ptr [rbp + 0x640], xmm2
00000001422d8ad8 0f298d30060000                 movaps     xmmword ptr [rbp + 0x630], xmm1
00000001422d8adf 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d8ae6 488b8d10060000                 mov        rcx, qword ptr [rbp + 0x610]
00000001422d8aed 48898dd8060000                 mov        qword ptr [rbp + 0x6d8], rcx
00000001422d8af4 0f288500060000                 movaps     xmm0, xmmword ptr [rbp + 0x600]
00000001422d8afb 0f1185c8060000                 movups     xmmword ptr [rbp + 0x6c8], xmm0
00000001422d8b02 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422d8b09 660f6f8d30060000               movdqa     xmm1, xmmword ptr [rbp + 0x630]
00000001422d8b11 0f289540060000                 movaps     xmm2, xmmword ptr [rbp + 0x640]
00000001422d8b18 0f289d50060000                 movaps     xmm3, xmmword ptr [rbp + 0x650]
00000001422d8b1f 0f1185e0060000                 movups     xmmword ptr [rbp + 0x6e0], xmm0
00000001422d8b26 f30f7f8df0060000               movdqu     xmmword ptr [rbp + 0x6f0], xmm1
00000001422d8b2e 0f119500070000                 movups     xmmword ptr [rbp + 0x700], xmm2
00000001422d8b35 0f119d10070000                 movups     xmmword ptr [rbp + 0x710], xmm3
00000001422d8b3c 0f288560060000                 movaps     xmm0, xmmword ptr [rbp + 0x660]
00000001422d8b43 0f118520070000                 movups     xmmword ptr [rbp + 0x720], xmm0
00000001422d8b4a 0f288570060000                 movaps     xmm0, xmmword ptr [rbp + 0x670]
00000001422d8b51 0f118530070000                 movups     xmmword ptr [rbp + 0x730], xmm0
00000001422d8b58 488b8d90060000                 mov        rcx, qword ptr [rbp + 0x690]
00000001422d8b5f 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
00000001422d8b66 660f6f8580060000               movdqa     xmm0, xmmword ptr [rbp + 0x680]
00000001422d8b6e 660f7f85a0060000               movdqa     xmmword ptr [rbp + 0x6a0], xmm0
00000001422d8b76 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001422d8b7d 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422d8b84 4885d2                         test       rdx, rdx
00000001422d8b87 7412                           je         0x1422d8b9b
00000001422d8b89 41b801000000                   mov        r8d, 1
00000001422d8b8f 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422d8b96 e8651136fe                     call       0x140639d00
00000001422d8b9b 80bd3807000000                 cmp        byte ptr [rbp + 0x738], 0
00000001422d8ba2 0f850a2a0000                   jne        0x1422db5b2
00000001422d8ba8 80bd3907000000                 cmp        byte ptr [rbp + 0x739], 0
00000001422d8baf 0f85fd290000                   jne        0x1422db5b2
00000001422d8bb5 488b8d30070000                 mov        rcx, qword ptr [rbp + 0x730]
00000001422d8bbc 4885c9                         test       rcx, rcx
00000001422d8bbf 7459                           je         0x1422d8c1a
00000001422d8bc1 488b8528070000                 mov        rax, qword ptr [rbp + 0x728]
00000001422d8bc8 486bc978                       imul       rcx, rcx, 0x78
00000001422d8bcc 31d2                           xor        edx, edx
00000001422d8bce 49b8d4ffffffffffff7f           movabs     r8, 0x7fffffffffffffd4
00000001422d8bd8 49b92b00000000000080           movabs     r9, 0x800000000000002b
00000001422d8be2 41ba1e000000                   mov        r10d, 0x1e
00000001422d8be8 41bb06600000                   mov        r11d, 0x6006
00000001422d8bee 488b3c10                       mov        rdi, qword ptr [rax + rdx]
00000001422d8bf2 4a8d3407                       lea        rsi, [rdi + r8]
00000001422d8bf6 4c39cf                         cmp        rdi, r9
00000001422d8bf9 490f46f2                       cmovbe     rsi, r10
00000001422d8bfd 4883fe0e                       cmp        rsi, 0xe
00000001422d8c01 0f87ab290000                   ja         0x1422db5b2
00000001422d8c07 490fa3f3                       bt         r11, rsi
00000001422d8c0b 0f83a1290000                   jae        0x1422db5b2
00000001422d8c11 4883c278                       add        rdx, 0x78
00000001422d8c15 4839d1                         cmp        rcx, rdx
00000001422d8c18 75d4                           jne        0x1422d8bee
00000001422d8c1a 4c8d055d69a000                 lea        r8, [rip + 0xa0695d]
00000001422d8c21 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d8c28 41b908000000                   mov        r9d, 8
00000001422d8c2e 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8c35 e8f65678ff                     call       0x141a5e330
00000001422d8c3a 90                             nop        
00000001422d8c3b 8b8520060000                   mov        eax, dword ptr [rbp + 0x620]
00000001422d8c41 0f108528060000                 movups     xmm0, xmmword ptr [rbp + 0x628]
00000001422d8c48 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
00000001422d8c4f 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
00000001422d8c56 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
00000001422d8c5d 83f801                         cmp        eax, 1
00000001422d8c60 0f85fb360000                   jne        0x1422dc361
00000001422d8c66 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422d8c6d 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d8c74 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d8c78 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422d8c80 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d8c85 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d8c8c 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422d8c93 e898be71ff                     call       0x1419f4b30
00000001422d8c98 90                             nop        
00000001422d8c99 4883bda0060000ff               cmp        qword ptr [rbp + 0x6a0], -1
00000001422d8ca1 740d                           je         0x1422d8cb0
00000001422d8ca3 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
00000001422d8caa e8811efaff                     call       0x14227ab30
00000001422d8caf 90                             nop        
00000001422d8cb0 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d8cb7 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8cbe e8edc971ff                     call       0x1419f56b0
00000001422d8cc3 90                             nop        
00000001422d8cc4 e9f14d0000                     jmp        0x1422ddaba
00000001422d8cc9 4c8d051468a000                 lea        r8, [rip + 0xa06814]
00000001422d8cd0 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8cd7 41b90c000000                   mov        r9d, 0xc
00000001422d8cdd 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8ce4 e8475678ff                     call       0x141a5e330
00000001422d8ce9 90                             nop        
00000001422d8cea 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d8cf0 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d8cf7 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d8cff 660f7f85b0020000               movdqa     xmmword ptr [rbp + 0x2b0], xmm0
00000001422d8d07 83f901                         cmp        ecx, 1
00000001422d8d0a 0f85aa110000                   jne        0x1422d9eba
00000001422d8d10 660f6f85b0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2b0]
00000001422d8d18 e9352b0000                     jmp        0x1422db852
00000001422d8d1d c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d8d24 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8d2b e830fffbff                     call       0x142298c60
00000001422d8d30 90                             nop        
00000001422d8d31 e94a2f0000                     jmp        0x1422dbc80
00000001422d8d36 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d8d3d 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8d44 e867f4fbff                     call       0x1422981b0
00000001422d8d49 90                             nop        
00000001422d8d4a e9312f0000                     jmp        0x1422dbc80
00000001422d8d4f c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d8d56 4c8d05db69a000                 lea        r8, [rip + 0xa069db]
00000001422d8d5d 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8d64 41b90d000000                   mov        r9d, 0xd
00000001422d8d6a 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8d71 e8ba5578ff                     call       0x141a5e330
00000001422d8d76 90                             nop        
00000001422d8d77 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d8d7d 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d8d84 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d8d8b 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d8d92 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d8d99 83f801                         cmp        eax, 1
00000001422d8d9c 0f849a100000                   je         0x1422d9e3c
00000001422d8da2 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d8da9 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422d8db0 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d8db8 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422d8dc0 89b560050000                   mov        dword ptr [rbp + 0x560], esi
00000001422d8dc6 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001422d8dd0 e9762c0000                     jmp        0x1422dba4b
00000001422d8dd5 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8ddc e8effafbff                     call       0x1422988d0
00000001422d8de1 90                             nop        
00000001422d8de2 f30f6f85c0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c0]
00000001422d8dea 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d8df1 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d8df8 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d8dfd 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d8e01 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d8e08 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d8e0f 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
00000001422d8e16 e8655472ff                     call       0x1419fe280
00000001422d8e1b 90                             nop        
00000001422d8e1c e9994c0000                     jmp        0x1422ddaba
00000001422d8e21 b801000000                     mov        eax, 1
00000001422d8e26 48898598070000                 mov        qword ptr [rbp + 0x798], rax
00000001422d8e2d 4531f6                         xor        r14d, r14d
00000001422d8e30 48c785d807000000000000         mov        qword ptr [rbp + 0x7d8], 0
00000001422d8e3b e9f9040000                     jmp        0x1422d9339
00000001422d8e40 4c898de0070000                 mov        qword ptr [rbp + 0x7e0], r9
00000001422d8e47 488d153867a000                 lea        rdx, [rip + 0xa06738]
00000001422d8e4e 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8e55 41b817000000                   mov        r8d, 0x17
00000001422d8e5b e8303578ff                     call       0x141a5c390
00000001422d8e60 90                             nop        
00000001422d8e61 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d8e68 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d8e6f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d8e73 f30f6f85c0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c0]
00000001422d8e7b e9e5210000                     jmp        0x1422db065
00000001422d8e80 49b94163746976617465           movabs     r9, 0x6574617669746341
00000001422d8e8a 4c3309                         xor        r9, qword ptr [rcx]
00000001422d8e8d 49b865642e426f617374           movabs     r8, 0x7473616f422e6465
00000001422d8e97 4c334107                       xor        r8, qword ptr [rcx + 7]
00000001422d8e9b b80f000000                     mov        eax, 0xf
00000001422d8ea0 4d09c8                         or         r8, r9
00000001422d8ea3 0f847a180000                   je         0x1422da723
00000001422d8ea9 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
00000001422d8eb0 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
00000001422d8eb7 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422d8ebe 488d85a0070000                 lea        rax, [rbp + 0x7a0]
00000001422d8ec5 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422d8ecc 488d058dd80200                 lea        rax, [rip + 0x2d88d]
00000001422d8ed3 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422d8eda 488d158069a000                 lea        rdx, [rip + 0xa06980]
00000001422d8ee1 488d8d40010000                 lea        rcx, [rbp + 0x140]
00000001422d8ee8 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422d8eef e8cc174600                     call       0x14273a6c0
00000001422d8ef4 90                             nop        
00000001422d8ef5 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422d8efc 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d8f03 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d8f07 f30f6f8540010000               movdqu     xmm0, xmmword ptr [rbp + 0x140]
00000001422d8f0f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d8f14 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d8f1b 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8f22 4883faff                       cmp        rdx, -1
00000001422d8f26 0f84404b0000                   je         0x1422dda6c
00000001422d8f2c 4885d2                         test       rdx, rdx
00000001422d8f2f 0f84374b0000                   je         0x1422dda6c
00000001422d8f35 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d8f3c 41b801000000                   mov        r8d, 1
00000001422d8f42 e9204b0000                     jmp        0x1422dda67
00000001422d8f47 4883f8ff                       cmp        rax, -1
00000001422d8f4b 0f84f41d0000                   je         0x1422dad45
00000001422d8f51 0f2885f0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2f0]
00000001422d8f58 0f118568050000                 movups     xmmword ptr [rbp + 0x568], xmm0
00000001422d8f5f f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422d8f67 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422d8f6f 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001422d8f76 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
00000001422d8f7d 48898560050000                 mov        qword ptr [rbp + 0x560], rax
00000001422d8f84 48b81f00000000000080           movabs     rax, 0x800000000000001f
00000001422d8f8e e9d9ddffff                     jmp        0x1422d6d6c
00000001422d8f93 4883f8ff                       cmp        rax, -1
00000001422d8f97 0f84f41d0000                   je         0x1422dad91
00000001422d8f9d 660f6f8520030000               movdqa     xmm0, xmmword ptr [rbp + 0x320]
00000001422d8fa5 f30f7f85a8070000               movdqu     xmmword ptr [rbp + 0x7a8], xmm0
00000001422d8fad 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
00000001422d8fb4 4c8d054c60a000                 lea        r8, [rip + 0xa0604c]
00000001422d8fbb 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d8fc2 41b909000000                   mov        r9d, 9
00000001422d8fc8 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d8fcf e85c5378ff                     call       0x141a5e330
00000001422d8fd4 90                             nop        
00000001422d8fd5 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d8fdb 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d8fe2 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d8fe9 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d8ff0 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d8ff7 83f801                         cmp        eax, 1
00000001422d8ffa 0f85e7210000                   jne        0x1422db1e7
00000001422d9000 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d9007 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d900e 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d9012 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d901a f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d901f 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d9026 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d902d 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d9034 e8475272ff                     call       0x1419fe280
00000001422d9039 90                             nop        
00000001422d903a e92d4a0000                     jmp        0x1422dda6c
00000001422d903f 4883f8ff                       cmp        rax, -1
00000001422d9043 0f84611d0000                   je         0x1422dadaa
00000001422d9049 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422d9050 660f6f8540020000               movdqa     xmm0, xmmword ptr [rbp + 0x240]
00000001422d9058 f30f7f8530060000               movdqu     xmmword ptr [rbp + 0x630], xmm0
00000001422d9060 e9731d0000                     jmp        0x1422dadd8
00000001422d9065 4883f8ff                       cmp        rax, -1
00000001422d9069 0f84481e0000                   je         0x1422daeb7
00000001422d906f 660f6f8570020000               movdqa     xmm0, xmmword ptr [rbp + 0x270]
00000001422d9077 f30f7f85a8070000               movdqu     xmmword ptr [rbp + 0x7a8], xmm0
00000001422d907f 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
00000001422d9086 4c8d057a5fa000                 lea        r8, [rip + 0xa05f7a]
00000001422d908d 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9094 41b909000000                   mov        r9d, 9
00000001422d909a 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d90a1 e88a5278ff                     call       0x141a5e330
00000001422d90a6 90                             nop        
00000001422d90a7 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d90ad 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d90b4 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d90bb 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d90c2 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d90c9 83f801                         cmp        eax, 1
00000001422d90cc 0f855e210000                   jne        0x1422db230
00000001422d90d2 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d90d9 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d90e0 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d90e4 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d90ec f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d90f1 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d90f8 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d90ff 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d9106 e8755172ff                     call       0x1419fe280
00000001422d910b 90                             nop        
00000001422d910c e95b490000                     jmp        0x1422dda6c
00000001422d9111 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d9118 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d911f e83cf9fbff                     call       0x142298a60
00000001422d9124 90                             nop        
00000001422d9125 e9cd300000                     jmp        0x1422dc1f7
00000001422d912a 48c785a0070000ffffffff         mov        qword ptr [rbp + 0x7a0], 0xffffffffffffffff
00000001422d9135 488bb568080000                 mov        rsi, qword ptr [rbp + 0x868]
00000001422d913c 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422d9143 4885d2                         test       rdx, rdx
00000001422d9146 7412                           je         0x1422d915a
00000001422d9148 41b801000000                   mov        r8d, 1
00000001422d914e 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422d9155 e8a60b36fe                     call       0x140639d00
00000001422d915a 488b06                         mov        rax, qword ptr [rsi]
00000001422d915d 4883f8ff                       cmp        rax, -1
00000001422d9161 7416                           je         0x1422d9179
00000001422d9163 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422d916a f30f6f4608                     movdqu     xmm0, xmmword ptr [rsi + 8]
00000001422d916f f30f7f85d0060000               movdqu     xmmword ptr [rbp + 0x6d0], xmm0
00000001422d9177 eb71                           jmp        0x1422d91ea
00000001422d9179 488d150a30a000                 lea        rdx, [rip + 0xa0300a]
00000001422d9180 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9187 41b804000000                   mov        r8d, 4
00000001422d918d e81e920900                     call       0x1423723b0
00000001422d9192 90                             nop        
00000001422d9193 83bdc006000001                 cmp        dword ptr [rbp + 0x6c0], 1
00000001422d919a 754e                           jne        0x1422d91ea
00000001422d919c 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
00000001422d91a3 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001422d91aa f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d91b2 660f7f85a0040000               movdqa     xmmword ptr [rbp + 0x4a0], xmm0
00000001422d91ba 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d91c1 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d91c5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d91ca 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d91d1 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d91d8 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d91df e84cb971ff                     call       0x1419f4b30
00000001422d91e4 90                             nop        
00000001422d91e5 e9d0480000                     jmp        0x1422ddaba
00000001422d91ea 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
00000001422d91f1 488985b0040000                 mov        qword ptr [rbp + 0x4b0], rax
00000001422d91f8 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d91ff 488985a0040000                 mov        qword ptr [rbp + 0x4a0], rax
00000001422d9206 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d920d 488985a8040000                 mov        qword ptr [rbp + 0x4a8], rax
00000001422d9214 4c8d050061a000                 lea        r8, [rip + 0xa06100]
00000001422d921b 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9222 41b906000000                   mov        r9d, 6
00000001422d9228 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d922f e8fc5078ff                     call       0x141a5e330
00000001422d9234 90                             nop        
00000001422d9235 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d923b 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d9242 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d9249 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d9250 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d9257 83f801                         cmp        eax, 1
00000001422d925a 754c                           jne        0x1422d92a8
00000001422d925c 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d9263 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d926a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d926e 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d9276 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d927b 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d9282 488d8da0040000                 lea        rcx, [rbp + 0x4a0]
00000001422d9289 e8f24f72ff                     call       0x1419fe280
00000001422d928e 90                             nop        
00000001422d928f c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d9296 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d929d e88eb871ff                     call       0x1419f4b30
00000001422d92a2 90                             nop        
00000001422d92a3 e912480000                     jmp        0x1422ddaba
00000001422d92a8 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d92af 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422d92b6 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422d92bd 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422d92c4 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422d92cb 0f118578050000                 movups     xmmword ptr [rbp + 0x578], xmm0
00000001422d92d2 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422d92d9 48898588050000                 mov        qword ptr [rbp + 0x588], rax
00000001422d92e0 660f6f85a0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4a0]
00000001422d92e8 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422d92f0 488b85b0040000                 mov        rax, qword ptr [rbp + 0x4b0]
00000001422d92f7 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422d92fe 48b83800000000000080           movabs     rax, 0x8000000000000038
00000001422d9308 e95fdaffff                     jmp        0x1422d6d6c
00000001422d930d 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422d9314 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
00000001422d931b 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422d9322 4885d2                         test       rdx, rdx
00000001422d9325 7412                           je         0x1422d9339
00000001422d9327 41b801000000                   mov        r8d, 1
00000001422d932d 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
00000001422d9334 e8c70936fe                     call       0x140639d00
00000001422d9339 c6859f06000001                 mov        byte ptr [rbp + 0x69f], 1
00000001422d9340 4c8d055a61a000                 lea        r8, [rip + 0xa0615a]
00000001422d9347 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d934e 41b906000000                   mov        r9d, 6
00000001422d9354 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d935b e800f01000                     call       0x1423e8360
00000001422d9360 90                             nop        
00000001422d9361 c6859f06000001                 mov        byte ptr [rbp + 0x69f], 1
00000001422d9368 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d936f 488d9520060000                 lea        rdx, [rbp + 0x620]
00000001422d9376 e895edf1ff                     call       0x1421f8110
00000001422d937b 90                             nop        
00000001422d937c 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d9383 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422d938a 488bbdd8060000                 mov        rdi, qword ptr [rbp + 0x6d8]
00000001422d9391 83bdc006000001                 cmp        dword ptr [rbp + 0x6c0], 1
00000001422d9398 7541                           jne        0x1422d93db
00000001422d939a 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
00000001422d93a1 48894808                       mov        qword ptr [rax + 8], rcx
00000001422d93a5 48895010                       mov        qword ptr [rax + 0x10], rdx
00000001422d93a9 48897818                       mov        qword ptr [rax + 0x18], rdi
00000001422d93ad 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
00000001422d93b4 4883bdd807000000               cmp        qword ptr [rbp + 0x7d8], 0
00000001422d93bc 0f84aa460000                   je         0x1422dda6c
00000001422d93c2 41b801000000                   mov        r8d, 1
00000001422d93c8 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422d93cf 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422d93d6 e98c460000                     jmp        0x1422dda67
00000001422d93db 48899588070000                 mov        qword ptr [rbp + 0x788], rdx
00000001422d93e2 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
00000001422d93e9 c6859e06000001                 mov        byte ptr [rbp + 0x69e], 1
00000001422d93f0 488d150a65a000                 lea        rdx, [rip + 0xa0650a]
00000001422d93f7 41b810000000                   mov        r8d, 0x10
00000001422d93fd 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d9404 e847547aff                     call       0x141a7e850
00000001422d9409 90                             nop        
00000001422d940a 89c3                           mov        ebx, eax
00000001422d940c 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422d9413 488b01                         mov        rax, qword ptr [rcx]
00000001422d9416 4883f8ff                       cmp        rax, -1
00000001422d941a 0f8472150000                   je         0x1422da992
00000001422d9420 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422d9427 0f104108                       movups     xmm0, xmmword ptr [rcx + 8]
00000001422d942b 0f1185d0060000                 movups     xmmword ptr [rbp + 0x6d0], xmm0
00000001422d9432 e9fd150000                     jmp        0x1422daa34
00000001422d9437 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d943e 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422d9445 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422d944c 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422d9453 660f6f8520040000               movdqa     xmm0, xmmword ptr [rbp + 0x420]
00000001422d945b f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422d9463 488b8530040000                 mov        rax, qword ptr [rbp + 0x430]
00000001422d946a 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422d9471 48b85700000000000080           movabs     rax, 0x8000000000000057
00000001422d947b e9cb250000                     jmp        0x1422dba4b
00000001422d9480 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d9487 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422d948e 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d9496 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422d949e 48b84600000000000080           movabs     rax, 0x8000000000000046
00000001422d94a8 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422d94af 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
00000001422d94b6 4885d2                         test       rdx, rdx
00000001422d94b9 0f84801f0000                   je         0x1422db43f
00000001422d94bf 41b801000000                   mov        r8d, 1
00000001422d94c5 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d94cc e82f0836fe                     call       0x140639d00
00000001422d94d1 e9691f0000                     jmp        0x1422db43f
00000001422d94d6 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d94dd 4c8d05c13ca000                 lea        r8, [rip + 0xa03cc1]
00000001422d94e4 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d94eb 41b90b000000                   mov        r9d, 0xb
00000001422d94f1 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d94f8 e863ee1000                     call       0x1423e8360
00000001422d94fd 90                             nop        
00000001422d94fe 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d9505 4883faff                       cmp        rdx, -1
00000001422d9509 7417                           je         0x1422d9522
00000001422d950b 4885d2                         test       rdx, rdx
00000001422d950e 7412                           je         0x1422d9522
00000001422d9510 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d9517 41b801000000                   mov        r8d, 1
00000001422d951d e8de0736fe                     call       0x140639d00
00000001422d9522 48b80400000000000080           movabs     rax, 0x8000000000000004
00000001422d952c e91a250000                     jmp        0x1422dba4b
00000001422d9531 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
00000001422d9538 488338ff                       cmp        qword ptr [rax], -1
00000001422d953c 0f8508daffff                   jne        0x1422d6f4a
00000001422d9542 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d9549 488d150162a000                 lea        rdx, [rip + 0xa06201]
00000001422d9550 41b828000000                   mov        r8d, 0x28
00000001422d9556 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d955d e8ce537aff                     call       0x141a7e930
00000001422d9562 90                             nop        
00000001422d9563 4885c0                         test       rax, rax
00000001422d9566 0f84ded9ffff                   je         0x1422d6f4a
00000001422d956c c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d9573 4c8d05d761a000                 lea        r8, [rip + 0xa061d7]
00000001422d957a 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9581 41b928000000                   mov        r9d, 0x28
00000001422d9587 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d958e e8cded1000                     call       0x1423e8360
00000001422d9593 90                             nop        
00000001422d9594 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d959b 4883faff                       cmp        rdx, -1
00000001422d959f 7417                           je         0x1422d95b8
00000001422d95a1 4885d2                         test       rdx, rdx
00000001422d95a4 7412                           je         0x1422d95b8
00000001422d95a6 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d95ad 41b801000000                   mov        r8d, 1
00000001422d95b3 e8480736fe                     call       0x140639d00
00000001422d95b8 48b82900000000000080           movabs     rax, 0x8000000000000029
00000001422d95c2 e984240000                     jmp        0x1422dba4b
00000001422d95c7 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d95ce 4c8d055a5ba000                 lea        r8, [rip + 0xa05b5a]
00000001422d95d5 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d95dc 41b90e000000                   mov        r9d, 0xe
00000001422d95e2 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d95e9 e872ed1000                     call       0x1423e8360
00000001422d95ee 90                             nop        
00000001422d95ef 488b95a0070000                 mov        rdx, qword ptr [rbp + 0x7a0]
00000001422d95f6 4883faff                       cmp        rdx, -1
00000001422d95fa 0f84611e0000                   je         0x1422db461
00000001422d9600 488b9da8070000                 mov        rbx, qword ptr [rbp + 0x7a8]
00000001422d9607 4c8b85b0070000                 mov        r8, qword ptr [rbp + 0x7b0]
00000001422d960e 4983f80b                       cmp        r8, 0xb
00000001422d9612 0f84db290000                   je         0x1422dbff3
00000001422d9618 4983f810                       cmp        r8, 0x10
00000001422d961c 0f84a6290000                   je         0x1422dbfc8
00000001422d9622 4983f811                       cmp        r8, 0x11
00000001422d9626 0f850c2a0000                   jne        0x1422dc038
00000001422d962c f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422d9630 0fb64310                       movzx      eax, byte ptr [rbx + 0x10]
00000001422d9634 660f6ec8                       movd       xmm1, eax
00000001422d9638 660f7405a08f9f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9f8fa0]
00000001422d9640 660f740d78225a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x5a2278]
00000001422d9648 660fdbc8                       pand       xmm1, xmm0
00000001422d964c 660fd7c1                       pmovmskb   eax, xmm1
00000001422d9650 3dffff0000                     cmp        eax, 0xffff
00000001422d9655 0f8588290000                   jne        0x1422dbfe3
00000001422d965b 40b602                         mov        sil, 2
00000001422d965e c785c807000000000000           mov        dword ptr [rbp + 0x7c8], 0
00000001422d9668 e902420000                     jmp        0x1422dd86f
00000001422d966d c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d9674 4c8d051a3ba000                 lea        r8, [rip + 0xa03b1a]
00000001422d967b 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9682 41b907000000                   mov        r9d, 7
00000001422d9688 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d968f e8ccec1000                     call       0x1423e8360
00000001422d9694 90                             nop        
00000001422d9695 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d969c 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d96a3 31d2                           xor        edx, edx
00000001422d96a5 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422d96ac 4883f8ff                       cmp        rax, -1
00000001422d96b0 4c8b85d0060000                 mov        r8, qword ptr [rbp + 0x6d0]
00000001422d96b7 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
00000001422d96be 480f45d1                       cmovne     rdx, rcx
00000001422d96c2 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422d96c9 e842690100                     call       0x1422f0010
00000001422d96ce 90                             nop        
00000001422d96cf 488b8d20060000                 mov        rcx, qword ptr [rbp + 0x620]
00000001422d96d6 0fb69d28060000                 movzx      ebx, byte ptr [rbp + 0x628]
00000001422d96dd 0fb68529060000                 movzx      eax, byte ptr [rbp + 0x629]
00000001422d96e4 4883f9ff                       cmp        rcx, -1
00000001422d96e8 0f84b81d0000                   je         0x1422db4a6
00000001422d96ee 488b952a060000                 mov        rdx, qword ptr [rbp + 0x62a]
00000001422d96f5 4c8b8530060000                 mov        r8, qword ptr [rbp + 0x630]
00000001422d96fc 4c8b8dd0070000                 mov        r9, qword ptr [rbp + 0x7d0]
00000001422d9703 4d894118                       mov        qword ptr [r9 + 0x18], r8
00000001422d9707 49895112                       mov        qword ptr [r9 + 0x12], rdx
00000001422d970b 49894908                       mov        qword ptr [r9 + 8], rcx
00000001422d970f 41885910                       mov        byte ptr [r9 + 0x10], bl
00000001422d9713 41884111                       mov        byte ptr [r9 + 0x11], al
00000001422d9717 49c701feffffff                 mov        qword ptr [r9], 0xfffffffffffffffe
00000001422d971e e9e51d0000                     jmp        0x1422db508
00000001422d9723 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d972a 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9731 e8eaeafbff                     call       0x142298220
00000001422d9736 90                             nop        
00000001422d9737 e944250000                     jmp        0x1422dbc80
00000001422d973c c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422d9743 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d974a e821e6fbff                     call       0x142297d70
00000001422d974f 90                             nop        
00000001422d9750 e92b250000                     jmp        0x1422dbc80
00000001422d9755 48c785a006000000000000         mov        qword ptr [rbp + 0x6a0], 0
00000001422d9760 48c785a806000001000000         mov        qword ptr [rbp + 0x6a8], 1
00000001422d976b 48c785b006000000000000         mov        qword ptr [rbp + 0x6b0], 0
00000001422d9776 b901000000                     mov        ecx, 1
00000001422d977b 31c0                           xor        eax, eax
00000001422d977d 48c785c006000000000000         mov        qword ptr [rbp + 0x6c0], 0
00000001422d9788 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422d978f 48898dd0060000                 mov        qword ptr [rbp + 0x6d0], rcx
00000001422d9796 488985d8060000                 mov        qword ptr [rbp + 0x6d8], rax
00000001422d979d 48c785e006000000000000         mov        qword ptr [rbp + 0x6e0], 0
00000001422d97a8 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
00000001422d97af 48b82c0000002c000000           movabs     rax, 0x2c0000002c
00000001422d97b9 488985f0060000                 mov        qword ptr [rbp + 0x6f0], rax
00000001422d97c0 c685f806000001                 mov        byte ptr [rbp + 0x6f8], 1
00000001422d97c7 66c785000700000100             mov        word ptr [rbp + 0x700], 1
00000001422d97d0 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001422d97d7 31c0                           xor        eax, eax
00000001422d97d9 488dbd20060000                 lea        rdi, [rbp + 0x620]
00000001422d97e0 48c7859807000000000000         mov        qword ptr [rbp + 0x798], 0
00000001422d97eb 4531e4                         xor        r12d, r12d
00000001422d97ee eb11                           jmp        0x1422d9801
00000001422d97f0 0fb68501070000                 movzx      eax, byte ptr [rbp + 0x701]
00000001422d97f7 4c89eb                         mov        rbx, r13
00000001422d97fa 4c89bdc8070000                 mov        qword ptr [rbp + 0x7c8], r15
00000001422d9801 4c89add8070000                 mov        qword ptr [rbp + 0x7d8], r13
00000001422d9808 a801                           test       al, 1
00000001422d980a 0f8548020000                   jne        0x1422d9a58
00000001422d9810 4c8bb5d0060000                 mov        r14, qword ptr [rbp + 0x6d0]
00000001422d9817 4889f9                         mov        rcx, rdi
00000001422d981a 488d95d0060000                 lea        rdx, [rbp + 0x6d0]
00000001422d9821 e8ea470300                     call       0x14230e010
00000001422d9826 90                             nop        
00000001422d9827 83bd2006000001                 cmp        dword ptr [rbp + 0x620], 1
00000001422d982e 7524                           jne        0x1422d9854
00000001422d9830 488b9528060000                 mov        rdx, qword ptr [rbp + 0x628]
00000001422d9837 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d983e 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
00000001422d9845 4829ca                         sub        rdx, rcx
00000001422d9848 4901ce                         add        r14, rcx
00000001422d984b 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001422d9852 eb3d                           jmp        0x1422d9891
00000001422d9854 80bd0107000000                 cmp        byte ptr [rbp + 0x701], 0
00000001422d985b 0f85f7010000                   jne        0x1422d9a58
00000001422d9861 c6850107000001                 mov        byte ptr [rbp + 0x701], 1
00000001422d9868 4c8bb5c0060000                 mov        r14, qword ptr [rbp + 0x6c0]
00000001422d986f 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
00000001422d9876 4c29f2                         sub        rdx, r14
00000001422d9879 0f95c0                         setne      al
00000001422d987c 0a8500070000                   or         al, byte ptr [rbp + 0x700]
00000001422d9882 3c01                           cmp        al, 1
00000001422d9884 0f85ce010000                   jne        0x1422d9a58
00000001422d988a 4c03b5d0060000                 add        r14, qword ptr [rbp + 0x6d0]
00000001422d9891 4c89f1                         mov        rcx, r14
00000001422d9894 e867ee07fe                     call       0x140358700
00000001422d9899 90                             nop        
00000001422d989a 4989c5                         mov        r13, rax
00000001422d989d 4989d6                         mov        r14, rdx
00000001422d98a0 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422d98a7 48899528060000                 mov        qword ptr [rbp + 0x628], rdx
00000001422d98ae 48c7853006000000000000         mov        qword ptr [rbp + 0x630], 0
00000001422d98b9 48899538060000                 mov        qword ptr [rbp + 0x638], rdx
00000001422d98c0 c6854806000001                 mov        byte ptr [rbp + 0x648], 1
00000001422d98c7 48b82e0000002e000000           movabs     rax, 0x2e0000002e
00000001422d98d1 48898540060000                 mov        qword ptr [rbp + 0x640], rax
00000001422d98d8 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d98df 4889fa                         mov        rdx, rdi
00000001422d98e2 e829470300                     call       0x14230e010
00000001422d98e7 90                             nop        
00000001422d98e8 80bda007000000                 cmp        byte ptr [rbp + 0x7a0], 0
00000001422d98ef 7419                           je         0x1422d990a
00000001422d98f1 4c89f1                         mov        rcx, r14
00000001422d98f4 4c8bb5a8070000                 mov        r14, qword ptr [rbp + 0x7a8]
00000001422d98fb 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422d9902 4829c1                         sub        rcx, rax
00000001422d9905 4c01e8                         add        rax, r13
00000001422d9908 eb07                           jmp        0x1422d9911
00000001422d990a b801000000                     mov        eax, 1
00000001422d990f 31c9                           xor        ecx, ecx
00000001422d9911 488bb5d8070000                 mov        rsi, qword ptr [rbp + 0x7d8]
00000001422d9918 4983fe09                       cmp        r14, 9
00000001422d991c 742d                           je         0x1422d994b
00000001422d991e 4983fe05                       cmp        r14, 5
00000001422d9922 0f85b3060000                   jne        0x1422d9fdb
00000001422d9928 418b5500                       mov        edx, dword ptr [r13]
00000001422d992c 41b85370656c                   mov        r8d, 0x6c657053
00000001422d9932 4431c2                         xor        edx, r8d
00000001422d9935 450fb64504                     movzx      r8d, byte ptr [r13 + 4]
00000001422d993a 4183f06c                       xor        r8d, 0x6c
00000001422d993e 41b401                         mov        r12b, 1
00000001422d9941 4109d0                         or         r8d, edx
00000001422d9944 7432                           je         0x1422d9978
00000001422d9946 e990060000                     jmp        0x1422d9fdb
00000001422d994b 498b5500                       mov        rdx, qword ptr [r13]
00000001422d994f 49b84163746976617465           movabs     r8, 0x6574617669746341
00000001422d9959 4c31c2                         xor        rdx, r8
00000001422d995c 450fb64508                     movzx      r8d, byte ptr [r13 + 8]
00000001422d9961 4983f064                       xor        r8, 0x64
00000001422d9965 41b101                         mov        r9b, 1
00000001422d9968 4c898d98070000                 mov        qword ptr [rbp + 0x798], r9
00000001422d996f 4909d0                         or         r8, rdx
00000001422d9972 0f8563060000                   jne        0x1422d9fdb
00000001422d9978 41bd06000000                   mov        r13d, 6
00000001422d997e 4c8d35f52da000                 lea        r14, [rip + 0xa02df5]
00000001422d9985 4885c9                         test       rcx, rcx
00000001422d9988 7455                           je         0x1422d99df
00000001422d998a 4883f907                       cmp        rcx, 7
00000001422d998e 0f85891b0000                   jne        0x1422db51d
00000001422d9994 8b08                           mov        ecx, dword ptr [rax]
00000001422d9996 ba4f707043                     mov        edx, 0x4370704f
00000001422d999b 31d1                           xor        ecx, edx
00000001422d999d 8b5003                         mov        edx, dword ptr [rax + 3]
00000001422d99a0 41b84374726c                   mov        r8d, 0x6c727443
00000001422d99a6 4431c2                         xor        edx, r8d
00000001422d99a9 09ca                           or         edx, ecx
00000001422d99ab 7425                           je         0x1422d99d2
00000001422d99ad 8b08                           mov        ecx, dword ptr [rax]
00000001422d99af ba596f7543                     mov        edx, 0x43756f59
00000001422d99b4 31d1                           xor        ecx, edx
00000001422d99b6 8b4003                         mov        eax, dword ptr [rax + 3]
00000001422d99b9 4431c0                         xor        eax, r8d
00000001422d99bc 41bd03000000                   mov        r13d, 3
00000001422d99c2 09c8                           or         eax, ecx
00000001422d99c4 4c8d35f733a000                 lea        r14, [rip + 0xa033f7]
00000001422d99cb 7412                           je         0x1422d99df
00000001422d99cd e94b1b0000                     jmp        0x1422db51d
00000001422d99d2 41bd08000000                   mov        r13d, 8
00000001422d99d8 4c8d354848a000                 lea        r14, [rip + 0xa04848]
00000001422d99df 4883feff                       cmp        rsi, -1
00000001422d99e3 7423                           je         0x1422d9a08
00000001422d99e5 4c39eb                         cmp        rbx, r13
00000001422d99e8 0f8565070000                   jne        0x1422da153
00000001422d99ee 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422d99f5 4c89f2                         mov        rdx, r14
00000001422d99f8 4989d8                         mov        r8, rbx
00000001422d99fb e800f84600                     call       0x142749200
00000001422d9a00 85c0                           test       eax, eax
00000001422d9a02 0f854b070000                   jne        0x1422da153
00000001422d9a08 e8a35212fe                     call       0x1403fecb0
00000001422d9a0d ba01000000                     mov        edx, 1
00000001422d9a12 4c89e9                         mov        rcx, r13
00000001422d9a15 e8d60236fe                     call       0x140639cf0
00000001422d9a1a 4885c0                         test       rax, rax
00000001422d9a1d 0f84544a0000                   je         0x1422de477
00000001422d9a23 4989c7                         mov        r15, rax
00000001422d9a26 4889c1                         mov        rcx, rax
00000001422d9a29 4c89f2                         mov        rdx, r14
00000001422d9a2c 4d89e8                         mov        r8, r13
00000001422d9a2f e8def74600                     call       0x142749212
00000001422d9a34 4883feff                       cmp        rsi, -1
00000001422d9a38 0f84b2fdffff                   je         0x1422d97f0
00000001422d9a3e 41b801000000                   mov        r8d, 1
00000001422d9a44 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422d9a4b 4889f2                         mov        rdx, rsi
00000001422d9a4e e8ad0236fe                     call       0x140639d00
00000001422d9a53 e998fdffff                     jmp        0x1422d97f0
00000001422d9a58 4c8d059f5ca000                 lea        r8, [rip + 0xa05c9f]
00000001422d9a5f 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9a66 41b909000000                   mov        r9d, 9
00000001422d9a6c 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d9a73 e8e8e81000                     call       0x1423e8360
00000001422d9a78 90                             nop        
00000001422d9a79 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422d9a80 4883faff                       cmp        rdx, -1
00000001422d9a84 0f84052d0000                   je         0x1422dc78f
00000001422d9a8a 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d9a91 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422d9a98 4883f80b                       cmp        rax, 0xb
00000001422d9a9c 7524                           jne        0x1422d9ac2
00000001422d9a9e 49b9426174746c656669           movabs     r9, 0x6966656c74746142
00000001422d9aa8 4c3309                         xor        r9, qword ptr [rcx]
00000001422d9aab 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
00000001422d9ab5 4c334103                       xor        r8, qword ptr [rcx + 3]
00000001422d9ab9 4d09c8                         or         r8, r9
00000001422d9abc 0f84bc2c0000                   je         0x1422dc77e
00000001422d9ac2 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
00000001422d9ac9 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
00000001422d9ad0 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
00000001422d9ad7 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422d9ade 488d85a0070000                 lea        rax, [rbp + 0x7a0]
00000001422d9ae5 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422d9aec 488d05fd1f35fe                 lea        rax, [rip - 0x1cae003]
00000001422d9af3 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422d9afa 488d15175da000                 lea        rdx, [rip + 0xa05d17]
00000001422d9b01 488d8df8000000                 lea        rcx, [rbp + 0xf8]
00000001422d9b08 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422d9b0f e8ac0b4600                     call       0x14273a6c0
00000001422d9b14 90                             nop        
00000001422d9b15 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
00000001422d9b1c 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d9b23 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d9b27 f30f6f85f8000000               movdqu     xmm0, xmmword ptr [rbp + 0xf8]
00000001422d9b2f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d9b34 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d9b3b 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d9b42 4885d2                         test       rdx, rdx
00000001422d9b45 0f84261a0000                   je         0x1422db571
00000001422d9b4b 41b801000000                   mov        r8d, 1
00000001422d9b51 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422d9b58 e8a30136fe                     call       0x140639d00
00000001422d9b5d 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422d9b64 4883faff                       cmp        rdx, -1
00000001422d9b68 0f85101a0000                   jne        0x1422db57e
00000001422d9b6e e91d1a0000                     jmp        0x1422db590
00000001422d9b73 0f1085a0060000                 movups     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422d9b7a 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
00000001422d9b81 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
00000001422d9b88 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
00000001422d9b8f f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422d9b97 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
00000001422d9b9f 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422d9ba6 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
00000001422d9bad 898578050000                   mov        dword ptr [rbp + 0x578], eax
00000001422d9bb3 48b83b00000000000080           movabs     rax, 0x800000000000003b
00000001422d9bbd 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422d9bc4 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422d9bcb 4885d2                         test       rdx, rdx
00000001422d9bce 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422d9bd5 0f8402300000                   je         0x1422dcbdd
00000001422d9bdb 41b801000000                   mov        r8d, 1
00000001422d9be1 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422d9be8 e8130136fe                     call       0x140639d00
00000001422d9bed e9eb2f0000                     jmp        0x1422dcbdd
00000001422d9bf2 4989f7                         mov        r15, rsi
00000001422d9bf5 49c1ee20                       shr        r14, 0x20
00000001422d9bf9 be01000000                     mov        esi, 1
00000001422d9bfe 4c8b8de0070000                 mov        r9, qword ptr [rbp + 0x7e0]
00000001422d9c05 e993140000                     jmp        0x1422db09d
00000001422d9c0a c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d9c11 488d15205ba000                 lea        rdx, [rip + 0xa05b20]
00000001422d9c18 41b80d000000                   mov        r8d, 0xd
00000001422d9c1e 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d9c25 e8064d7aff                     call       0x141a7e930
00000001422d9c2a 90                             nop        
00000001422d9c2b 4885c0                         test       rax, rax
00000001422d9c2e 0f8416d3ffff                   je         0x1422d6f4a
00000001422d9c34 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d9c3b 488d15a258a000                 lea        rdx, [rip + 0xa058a2]
00000001422d9c42 41b80c000000                   mov        r8d, 0xc
00000001422d9c48 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422d9c4f e8dc4c7aff                     call       0x141a7e930
00000001422d9c54 90                             nop        
00000001422d9c55 4885c0                         test       rax, rax
00000001422d9c58 0f85ecd2ffff                   jne        0x1422d6f4a
00000001422d9c5e c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d9c65 4c8d05cc5aa000                 lea        r8, [rip + 0xa05acc]
00000001422d9c6c 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9c73 41b90d000000                   mov        r9d, 0xd
00000001422d9c79 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d9c80 e8dbe61000                     call       0x1423e8360
00000001422d9c85 90                             nop        
00000001422d9c86 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422d9c8d 31d2                           xor        edx, edx
00000001422d9c8f 4883f8ff                       cmp        rax, -1
00000001422d9c93 b901000000                     mov        ecx, 1
00000001422d9c98 480f458dc8060000               cmovne     rcx, qword ptr [rbp + 0x6c8]
00000001422d9ca0 480f44c2                       cmove      rax, rdx
00000001422d9ca4 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422d9cab 480f4595d0060000               cmovne     rdx, qword ptr [rbp + 0x6d0]
00000001422d9cb3 48898d88070000                 mov        qword ptr [rbp + 0x788], rcx
00000001422d9cba e841ea07fe                     call       0x140358700
00000001422d9cbf 90                             nop        
00000001422d9cc0 4989c6                         mov        r14, rax
00000001422d9cc3 4889d3                         mov        rbx, rdx
00000001422d9cc6 4883fa1d                       cmp        rdx, 0x1d
00000001422d9cca 752e                           jne        0x1422d9cfa
00000001422d9ccc f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422d9cd1 f3410f6f4e0d                   movdqu     xmm1, xmmword ptr [r14 + 0xd]
00000001422d9cd7 660f740d5115a000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa01551]
00000001422d9cdf 660f74055915a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa01559]
00000001422d9ce7 660fdbc1                       pand       xmm0, xmm1
00000001422d9ceb 660fd7c0                       pmovmskb   eax, xmm0
00000001422d9cef 3dffff0000                     cmp        eax, 0xffff
00000001422d9cf4 0f84ee350000                   je         0x1422dd2e8
00000001422d9cfa 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422d9d03 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9d0a 41b901000000                   mov        r9d, 1
00000001422d9d10 4889da                         mov        rdx, rbx
00000001422d9d13 4531c0                         xor        r8d, r8d
00000001422d9d16 e8a5c705fe                     call       0x1403364c0
00000001422d9d1b 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422d9d22 80bdc006000000                 cmp        byte ptr [rbp + 0x6c0], 0
00000001422d9d29 0f8524470000                   jne        0x1422de453
00000001422d9d2f 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
00000001422d9d36 488b8dd0060000                 mov        rcx, qword ptr [rbp + 0x6d0]
00000001422d9d3d 4885db                         test       rbx, rbx
00000001422d9d40 48898d98070000                 mov        qword ptr [rbp + 0x798], rcx
00000001422d9d47 0f84a0310000                   je         0x1422dceed
00000001422d9d4d 4c89f2                         mov        rdx, r14
00000001422d9d50 4989d8                         mov        r8, rbx
00000001422d9d53 e8baf44600                     call       0x142749212
00000001422d9d58 e9e1350000                     jmp        0x1422dd33e
00000001422d9d5d 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d9d64 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422d9d6b 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422d9d72 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
00000001422d9d79 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422d9d80 4885d2                         test       rdx, rdx
00000001422d9d83 7413                           je         0x1422d9d98
00000001422d9d85 41b801000000                   mov        r8d, 1
00000001422d9d8b 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422d9d92 e869ff35fe                     call       0x140639d00
00000001422d9d97 90                             nop        
00000001422d9d98 4c8d05d25ba000                 lea        r8, [rip + 0xa05bd2]
00000001422d9d9f 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9da6 41b90d000000                   mov        r9d, 0xd
00000001422d9dac 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d9db3 e8784578ff                     call       0x141a5e330
00000001422d9db8 90                             nop        
00000001422d9db9 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422d9dbf 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422d9dc6 0f1085d0060000                 movups     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422d9dcd 0f2985a0030000                 movaps     xmmword ptr [rbp + 0x3a0], xmm0
00000001422d9dd4 83f901                         cmp        ecx, 1
00000001422d9dd7 0f8526110000                   jne        0x1422daf03
00000001422d9ddd 0f2885a0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3a0]
00000001422d9de4 e971210000                     jmp        0x1422dbf5a
00000001422d9de9 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d9df0 4c8d05ae33a000                 lea        r8, [rip + 0xa033ae]
00000001422d9df7 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9dfe 41b90b000000                   mov        r9d, 0xb
00000001422d9e04 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422d9e0b e8204578ff                     call       0x141a5e330
00000001422d9e10 90                             nop        
00000001422d9e11 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d9e17 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d9e1e 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d9e25 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d9e2c 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d9e33 83f801                         cmp        eax, 1
00000001422d9e36 0f8511110000                   jne        0x1422daf4d
00000001422d9e3c 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d9e43 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d9e4a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d9e4e 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d9e56 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d9e5b 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d9e62 e9053c0000                     jmp        0x1422dda6c
00000001422d9e67 31c0                           xor        eax, eax
00000001422d9e69 888548050000                   mov        byte ptr [rbp + 0x548], al
00000001422d9e6f 48b83600000000000080           movabs     rax, 0x8000000000000036
00000001422d9e79 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422d9e80 4885d2                         test       rdx, rdx
00000001422d9e83 0f84d0150000                   je         0x1422db459
00000001422d9e89 41b801000000                   mov        r8d, 1
00000001422d9e8f e9c0150000                     jmp        0x1422db454
00000001422d9e94 4883f8ff                       cmp        rax, -1
00000001422d9e98 0f8412190000                   je         0x1422db7b0
00000001422d9e9e 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422d9ea5 660f6f8550020000               movdqa     xmm0, xmmword ptr [rbp + 0x250]
00000001422d9ead f30f7f8530060000               movdqu     xmmword ptr [rbp + 0x630], xmm0
00000001422d9eb5 e943190000                     jmp        0x1422db7fd
00000001422d9eba 4883f8ff                       cmp        rax, -1
00000001422d9ebe 0f8472190000                   je         0x1422db836
00000001422d9ec4 660f6f85b0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2b0]
00000001422d9ecc f30f7f85a8070000               movdqu     xmmword ptr [rbp + 0x7a8], xmm0
00000001422d9ed4 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
00000001422d9edb 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9ee2 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422d9ee9 4c8b85c8070000                 mov        r8, qword ptr [rbp + 0x7c8]
00000001422d9ef0 e8bb840900                     call       0x1423723b0
00000001422d9ef5 90                             nop        
00000001422d9ef6 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422d9efc 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422d9f03 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422d9f0a 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422d9f11 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422d9f18 83f801                         cmp        eax, 1
00000001422d9f1b 0f85401b0000                   jne        0x1422dba61
00000001422d9f21 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422d9f28 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422d9f2f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422d9f33 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422d9f3b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422d9f40 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422d9f47 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422d9f4e e82d4372ff                     call       0x1419fe280
00000001422d9f53 90                             nop        
00000001422d9f54 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
00000001422d9f5b e9a2090000                     jmp        0x1422da902
00000001422d9f60 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d9f67 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9f6e e88de8fbff                     call       0x142298800
00000001422d9f73 90                             nop        
00000001422d9f74 e97e220000                     jmp        0x1422dc1f7
00000001422d9f79 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d9f80 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9f87 e814eafbff                     call       0x1422989a0
00000001422d9f8c 90                             nop        
00000001422d9f8d e965220000                     jmp        0x1422dc1f7
00000001422d9f92 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422d9f99 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422d9fa0 e8fbebfbff                     call       0x142298ba0
00000001422d9fa5 90                             nop        
00000001422d9fa6 e94c220000                     jmp        0x1422dc1f7
00000001422d9fab 4883f8ff                       cmp        rax, -1
00000001422d9faf 0f842d440000                   je         0x1422de3e2
00000001422d9fb5 660f6f8590020000               movdqa     xmm0, xmmword ptr [rbp + 0x290]
00000001422d9fbd 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422d9fc5 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422d9fcc 48b82700000000000080           movabs     rax, 0x8000000000000027
00000001422d9fd6 e9de1f0000                     jmp        0x1422dbfb9
00000001422d9fdb 488d85a0060000                 lea        rax, [rbp + 0x6a0]
00000001422d9fe2 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422d9fe9 488d05b06ddffd                 lea        rax, [rip - 0x2209250]
00000001422d9ff0 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422d9ff7 488d153658a000                 lea        rdx, [rip + 0xa05836]
00000001422d9ffe 488d7df0                       lea        rdi, [rbp - 0x10]
00000001422da002 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422da009 4889f9                         mov        rcx, rdi
00000001422da00c e8af064600                     call       0x14273a6c0
00000001422da011 90                             nop        
00000001422da012 e93d150000                     jmp        0x1422db554
00000001422da017 31f6                           xor        esi, esi
00000001422da019 e932e6ffff                     jmp        0x1422d8650
00000001422da01e 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422da025 488b03                         mov        rax, qword ptr [rbx]
00000001422da028 4883f8ff                       cmp        rax, -1
00000001422da02c 0f84961a0000                   je         0x1422dbac8
00000001422da032 f30f6f4308                     movdqu     xmm0, xmmword ptr [rbx + 8]
00000001422da037 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422da03f 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422da046 48b84d00000000000080           movabs     rax, 0x800000000000004d
00000001422da050 e9812b0000                     jmp        0x1422dcbd6
00000001422da055 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422da05c 4c8d057454a000                 lea        r8, [rip + 0xa05474]
00000001422da063 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422da06a 41b90d000000                   mov        r9d, 0xd
00000001422da070 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422da077 e8b44278ff                     call       0x141a5e330
00000001422da07c 90                             nop        
00000001422da07d 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422da083 f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422da08b 660f7f85e0030000               movdqa     xmmword ptr [rbp + 0x3e0], xmm0
00000001422da093 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422da09a 48898df0030000                 mov        qword ptr [rbp + 0x3f0], rcx
00000001422da0a1 83f801                         cmp        eax, 1
00000001422da0a4 0f857b160000                   jne        0x1422db725
00000001422da0aa 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001422da0b1 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422da0b8 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422da0bc 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
00000001422da0c4 e98dfdffff                     jmp        0x1422d9e56
00000001422da0c9 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422da0d0 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422da0d7 e8a4e1fbff                     call       0x142298280
00000001422da0dc 90                             nop        
00000001422da0dd e99e1b0000                     jmp        0x1422dbc80
00000001422da0e2 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422da0e9 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422da0f0 e81bdcfbff                     call       0x142297d10
00000001422da0f5 90                             nop        
00000001422da0f6 e9851b0000                     jmp        0x1422dbc80
00000001422da0fb c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422da102 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422da109 e882ecfbff                     call       0x142298d90
00000001422da10e 90                             nop        
00000001422da10f e96c1b0000                     jmp        0x1422dbc80
00000001422da114 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422da11b 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422da122 e8e9defbff                     call       0x142298010
00000001422da127 90                             nop        
00000001422da128 f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422da130 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422da137 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422da13e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422da143 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422da147 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422da14e e919390000                     jmp        0x1422dda6c
00000001422da153 488d85a0060000                 lea        rax, [rbp + 0x6a0]
00000001422da15a 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422da161 488d05386cdffd                 lea        rax, [rip - 0x22093c8]
00000001422da168 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422da16f 488d15be56a000                 lea        rdx, [rip + 0xa056be]
00000001422da176 488d7dc0                       lea        rdi, [rbp - 0x40]
00000001422da17a 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422da181 4889f9                         mov        rcx, rdi
00000001422da184 e837054600                     call       0x14273a6c0
00000001422da189 90                             nop        
00000001422da18a e9c5130000                     jmp        0x1422db554
00000001422da18f 4883ff09                       cmp        rdi, 9
00000001422da193 0f8395020000                   jae        0x1422da42e
00000001422da199 4883ff07                       cmp        rdi, 7
00000001422da19d 0f83a9020000                   jae        0x1422da44c
00000001422da1a3 e9bb020000                     jmp        0x1422da463
00000001422da1a8 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422da1ac 660f7405bcb59a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9ab5bc]
00000001422da1b4 660fd7c0                       pmovmskb   eax, xmm0
00000001422da1b8 3dffff0000                     cmp        eax, 0xffff
00000001422da1bd 0f856b020000                   jne        0x1422da42e
00000001422da1c3 e9bd010000                     jmp        0x1422da385
00000001422da1c8 b8506c6179                     mov        eax, 0x79616c50
00000001422da1cd 3303                           xor        eax, dword ptr [rbx]
00000001422da1cf 0fb74b04                       movzx      ecx, word ptr [rbx + 4]
00000001422da1d3 81f165720000                   xor        ecx, 0x7265
00000001422da1d9 09c1                           or         ecx, eax
00000001422da1db 0f8582020000                   jne        0x1422da463
00000001422da1e1 e94a140000                     jmp        0x1422db630
00000001422da1e6 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422da1ea f30f6f4b03                     movdqu     xmm1, xmmword ptr [rbx + 3]
00000001422da1ef 660f740d1911a000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa01119]
00000001422da1f7 660f74052111a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa01121]
00000001422da1ff 660fdbc1                       pand       xmm0, xmm1
00000001422da203 660fd7c0                       pmovmskb   eax, xmm0
00000001422da207 3dffff0000                     cmp        eax, 0xffff
00000001422da20c 0f8473010000                   je         0x1422da385
00000001422da212 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422da216 f30f6f4b03                     movdqu     xmm1, xmmword ptr [rbx + 3]
00000001422da21b 660f740d0d11a000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa0110d]
00000001422da223 660f7405b57e9f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9f7eb5]
00000001422da22b 660fdbc1                       pand       xmm0, xmm1
00000001422da22f 660fd7c0                       pmovmskb   eax, xmm0
00000001422da233 3dffff0000                     cmp        eax, 0xffff
00000001422da238 0f85f0010000                   jne        0x1422da42e
00000001422da23e e86d4a12fe                     call       0x1403fecb0
00000001422da243 b91a000000                     mov        ecx, 0x1a
00000001422da248 ba01000000                     mov        edx, 1
00000001422da24d e89efa35fe                     call       0x140639cf0
00000001422da252 4885c0                         test       rax, rax
00000001422da255 0f84ce420000                   je         0x1422de529
00000001422da25b 4889c6                         mov        rsi, rax
00000001422da25e b81a000000                     mov        eax, 0x1a
00000001422da263 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422da26a 0f10059857a000                 movups     xmm0, xmmword ptr [rip + 0xa05798]
00000001422da271 0f11460a                       movups     xmmword ptr [rsi + 0xa], xmm0
00000001422da275 f30f6f058257a000               movdqu     xmm0, xmmword ptr [rip + 0xa05782]
00000001422da27d f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422da281 bf1a000000                     mov        edi, 0x1a
00000001422da286 e9d3020000                     jmp        0x1422da55e
00000001422da28b f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422da28f 660f6e4b10                     movd       xmm1, dword ptr [rbx + 0x10]
00000001422da294 660f740d5410a000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa01054]
00000001422da29c 660f74055c10a000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa0105c]
00000001422da2a4 660fdbc1                       pand       xmm0, xmm1
00000001422da2a8 660fd7c0                       pmovmskb   eax, xmm0
00000001422da2ac 3dffff0000                     cmp        eax, 0xffff
00000001422da2b1 0f8577010000                   jne        0x1422da42e
00000001422da2b7 e8f44912fe                     call       0x1403fecb0
00000001422da2bc b91d000000                     mov        ecx, 0x1d
00000001422da2c1 ba01000000                     mov        edx, 1
00000001422da2c6 e825fa35fe                     call       0x140639cf0
00000001422da2cb 4885c0                         test       rax, rax
00000001422da2ce 0f840a420000                   je         0x1422de4de
00000001422da2d4 4889c6                         mov        rsi, rax
00000001422da2d7 b81d000000                     mov        eax, 0x1d
00000001422da2dc 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422da2e3 0f1005f456a000                 movups     xmm0, xmmword ptr [rip + 0xa056f4]
00000001422da2ea 0f11460d                       movups     xmmword ptr [rsi + 0xd], xmm0
00000001422da2ee f30f6f05db56a000               movdqu     xmm0, xmmword ptr [rip + 0xa056db]
00000001422da2f6 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422da2fa bf1d000000                     mov        edi, 0x1d
00000001422da2ff e95a020000                     jmp        0x1422da55e
00000001422da304 48b8436172644f776e65           movabs     rax, 0x656e774f64726143
00000001422da30e 483303                         xor        rax, qword ptr [rbx]
00000001422da311 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
00000001422da315 4883f172                       xor        rcx, 0x72
00000001422da319 4809c1                         or         rcx, rax
00000001422da31c 0f850c010000                   jne        0x1422da42e
00000001422da322 e8894912fe                     call       0x1403fecb0
00000001422da327 b910000000                     mov        ecx, 0x10
00000001422da32c ba01000000                     mov        edx, 1
00000001422da331 e8baf935fe                     call       0x140639cf0
00000001422da336 4885c0                         test       rax, rax
00000001422da339 0f84b8410000                   je         0x1422de4f7
00000001422da33f 4889c6                         mov        rsi, rax
00000001422da342 b810000000                     mov        eax, 0x10
00000001422da347 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422da34e f30f6f056b56a000               movdqu     xmm0, xmmword ptr [rip + 0xa0566b]
00000001422da356 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422da35a bf10000000                     mov        edi, 0x10
00000001422da35f e9fa010000                     jmp        0x1422da55e
00000001422da364 48b852656d656d626572           movabs     rax, 0x7265626d656d6552
00000001422da36e 483303                         xor        rax, qword ptr [rbx]
00000001422da371 0fb74b08                       movzx      ecx, word ptr [rbx + 8]
00000001422da375 4881f165640000                 xor        rcx, 0x6465
00000001422da37c 4809c1                         or         rcx, rax
00000001422da37f 0f85a9000000                   jne        0x1422da42e
00000001422da385 e8264912fe                     call       0x1403fecb0
00000001422da38a b913000000                     mov        ecx, 0x13
00000001422da38f ba01000000                     mov        edx, 1
00000001422da394 e857f935fe                     call       0x140639cf0
00000001422da399 4885c0                         test       rax, rax
00000001422da39c 0f8404410000                   je         0x1422de4a6
00000001422da3a2 4889c6                         mov        rsi, rax
00000001422da3a5 b813000000                     mov        eax, 0x13
00000001422da3aa 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422da3b1 f30f6f05c555a000               movdqu     xmm0, xmmword ptr [rip + 0xa055c5]
00000001422da3b9 f30f7f06                       movdqu     xmmword ptr [rsi], xmm0
00000001422da3bd c7460f65726564                 mov        dword ptr [rsi + 0xf], 0x64657265
00000001422da3c4 bf13000000                     mov        edi, 0x13
00000001422da3c9 e990010000                     jmp        0x1422da55e
00000001422da3ce 48b843686f73656e506c           movabs     rax, 0x6c506e65736f6843
00000001422da3d8 483303                         xor        rax, qword ptr [rbx]
00000001422da3db 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001422da3de 4881f161796572                 xor        rcx, 0x72657961
00000001422da3e5 4809c1                         or         rcx, rax
00000001422da3e8 0f8472170000                   je         0x1422dbb60
00000001422da3ee 48b8506c617965722e4f           movabs     rax, 0x4f2e726579616c50
00000001422da3f8 483303                         xor        rax, qword ptr [rbx]
00000001422da3fb 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001422da3fe 4881f174686572                 xor        rcx, 0x72656874
00000001422da405 4809c1                         or         rcx, rax
00000001422da408 0f8422120000                   je         0x1422db630
00000001422da40e 48b8456666656374536f           movabs     rax, 0x6f53746365666645
00000001422da418 483303                         xor        rax, qword ptr [rbx]
00000001422da41b 8b4b08                         mov        ecx, dword ptr [rbx + 8]
00000001422da41e 4881f175726365                 xor        rcx, 0x65637275
00000001422da425 4809c1                         or         rcx, rax
00000001422da428 0f8445280000                   je         0x1422dcc73
00000001422da42e 48b84f70706f6e656e74           movabs     rax, 0x746e656e6f70704f
00000001422da438 483303                         xor        rax, qword ptr [rbx]
00000001422da43b 0fb64b08                       movzx      ecx, byte ptr [rbx + 8]
00000001422da43f 4883f12e                       xor        rcx, 0x2e
00000001422da443 4809c1                         or         rcx, rax
00000001422da446 0f84c0000000                   je         0x1422da50c
00000001422da44c b8506c6179                     mov        eax, 0x79616c50
00000001422da451 3303                           xor        eax, dword ptr [rbx]
00000001422da453 b97965722e                     mov        ecx, 0x2e726579
00000001422da458 334b03                         xor        ecx, dword ptr [rbx + 3]
00000001422da45b 09c1                           or         ecx, eax
00000001422da45d 0f84a9000000                   je         0x1422da50c
00000001422da463 48899d20060000                 mov        qword ptr [rbp + 0x620], rbx
00000001422da46a 4889bd28060000                 mov        qword ptr [rbp + 0x628], rdi
00000001422da471 488d8520060000                 lea        rax, [rbp + 0x620]
00000001422da478 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001422da47f 488d056a1635fe                 lea        rax, [rip - 0x1cae996]
00000001422da486 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422da48d c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422da494 488d15f654a000                 lea        rdx, [rip + 0xa054f6]
00000001422da49b 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
00000001422da4a2 4c8d85c0060000                 lea        r8, [rbp + 0x6c0]
00000001422da4a9 e812024600                     call       0x14273a6c0
00000001422da4ae 90                             nop        
00000001422da4af 488b85c8010000                 mov        rax, qword ptr [rbp + 0x1c8]
00000001422da4b6 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422da4bd 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422da4c1 f30f6f85b8010000               movdqu     xmm0, xmmword ptr [rbp + 0x1b8]
00000001422da4c9 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422da4ce 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422da4d5 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422da4dc 4885d2                         test       rdx, rdx
00000001422da4df 7412                           je         0x1422da4f3
00000001422da4e1 41b801000000                   mov        r8d, 1
00000001422da4e7 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422da4ee e80df835fe                     call       0x140639d00
00000001422da4f3 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422da4fa 488d8dc8030000                 lea        rcx, [rbp + 0x3c8]
00000001422da501 e87a3d72ff                     call       0x1419fe280
00000001422da506 90                             nop        
00000001422da507 e960350000                     jmp        0x1422dda6c
00000001422da50c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422da515 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422da51c 41b901000000                   mov        r9d, 1
00000001422da522 4889fa                         mov        rdx, rdi
00000001422da525 4531c0                         xor        r8d, r8d
00000001422da528 e893bf05fe                     call       0x1403364c0
00000001422da52d 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422da534 83bdc006000001                 cmp        dword ptr [rbp + 0x6c0], 1
00000001422da53b 0f84883e0000                   je         0x1422de3c9
00000001422da541 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
00000001422da548 488bb5d0060000                 mov        rsi, qword ptr [rbp + 0x6d0]
00000001422da54f 4889f1                         mov        rcx, rsi
00000001422da552 4889da                         mov        rdx, rbx
00000001422da555 4989f8                         mov        r8, rdi
00000001422da558 e8b5ec4600                     call       0x142749212
00000001422da55d 90                             nop        
00000001422da55e 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422da565 4889b598070000                 mov        qword ptr [rbp + 0x798], rsi
00000001422da56c 4889f2                         mov        rdx, rsi
00000001422da56f 4989f8                         mov        r8, rdi
00000001422da572 e8397e0900                     call       0x1423723b0
00000001422da577 90                             nop        
00000001422da578 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422da57e 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422da585 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422da58c 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422da593 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422da59a 83f801                         cmp        eax, 1
00000001422da59d 755a                           jne        0x1422da5f9
00000001422da59f 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422da5a6 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422da5ad 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422da5b1 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422da5b9 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422da5be 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422da5c5 488d8dc8030000                 lea        rcx, [rbp + 0x3c8]
00000001422da5cc e8af3c72ff                     call       0x1419fe280
00000001422da5d1 90                             nop        
00000001422da5d2 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422da5d9 4885d2                         test       rdx, rdx
00000001422da5dc 0f8419030000                   je         0x1422da8fb
00000001422da5e2 41b801000000                   mov        r8d, 1
00000001422da5e8 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422da5ef e80cf735fe                     call       0x140639d00
00000001422da5f4 e902030000                     jmp        0x1422da8fb
00000001422da5f9 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422da600 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422da607 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422da60e 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422da615 f30f6f85c8030000               movdqu     xmm0, xmmword ptr [rbp + 0x3c8]
00000001422da61d f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422da625 488b85d8030000                 mov        rax, qword ptr [rbp + 0x3d8]
00000001422da62c 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422da633 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001422da63d 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422da644 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422da64b 4885d2                         test       rdx, rdx
00000001422da64e 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422da655 7412                           je         0x1422da669
00000001422da657 41b801000000                   mov        r8d, 1
00000001422da65d 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422da664 e897f635fe                     call       0x140639d00
00000001422da669 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422da670 4885d2                         test       rdx, rdx
00000001422da673 0f84e00d0000                   je         0x1422db459
00000001422da679 41b801000000                   mov        r8d, 1
00000001422da67f 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422da686 e9c90d0000                     jmp        0x1422db454
00000001422da68b 488d15af4fa000                 lea        rdx, [rip + 0xa04faf]
00000001422da692 41b833000000                   mov        r8d, 0x33
00000001422da698 4c89f1                         mov        rcx, r14
00000001422da69b e860eb4600                     call       0x142749200
00000001422da6a0 85c0                           test       eax, eax
00000001422da6a2 0f85da010000                   jne        0x1422da882
00000001422da6a8 e9b0010000                     jmp        0x1422da85d
00000001422da6ad 48b84c6966654761696e           movabs     rax, 0x6e6961476566694c
00000001422da6b7 493306                         xor        rax, qword ptr [r14]
00000001422da6ba 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
00000001422da6bf 4881f165640000                 xor        rcx, 0x6465
00000001422da6c6 4809c1                         or         rcx, rax
00000001422da6c9 0f84e2140000                   je         0x1422dbbb1
00000001422da6cf 48b85475726e46616365           movabs     rax, 0x656361466e727554
00000001422da6d9 493306                         xor        rax, qword ptr [r14]
00000001422da6dc 410fb74e08                     movzx      ecx, word ptr [r14 + 8]
00000001422da6e1 4881f155700000                 xor        rcx, 0x7055
00000001422da6e8 4809c1                         or         rcx, rax
00000001422da6eb 0f8591010000                   jne        0x1422da882
00000001422da6f1 41b707                         mov        r15b, 7
00000001422da6f4 e9c0140000                     jmp        0x1422dbbb9
00000001422da6f9 41b701                         mov        r15b, 1
00000001422da6fc eb28                           jmp        0x1422da726
00000001422da6fe 488d15084fa000                 lea        rdx, [rip + 0xa04f08]
00000001422da705 41b834000000                   mov        r8d, 0x34
00000001422da70b 4c89f1                         mov        rcx, r14
00000001422da70e e8edea4600                     call       0x142749200
00000001422da713 85c0                           test       eax, eax
00000001422da715 0f8567010000                   jne        0x1422da882
00000001422da71b 41b701                         mov        r15b, 1
00000001422da71e e996140000                     jmp        0x1422dbbb9
00000001422da723 4531ff                         xor        r15d, r15d
00000001422da726 4885d2                         test       rdx, rdx
00000001422da729 740b                           je         0x1422da736
00000001422da72b 41b801000000                   mov        r8d, 1
00000001422da731 e8caf535fe                     call       0x140639d00
00000001422da736 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422da73d 4c8d052d3da000                 lea        r8, [rip + 0xa03d2d]
00000001422da744 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422da74b 41b90a000000                   mov        r9d, 0xa
00000001422da751 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422da758 e803dc1000                     call       0x1423e8360
00000001422da75d 90                             nop        
00000001422da75e 488bb5c0060000                 mov        rsi, qword ptr [rbp + 0x6c0]
00000001422da765 4883feff                       cmp        rsi, -1
00000001422da769 0f8450110000                   je         0x1422db8bf
00000001422da76f 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422da776 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422da77d 4883f803                       cmp        rax, 3
00000001422da781 0f8409110000                   je         0x1422db890
00000001422da787 4883f804                       cmp        rax, 4
00000001422da78b 750c                           jne        0x1422da799
00000001422da78d 813954727565                   cmp        dword ptr [rcx], 0x65757254
00000001422da793 0f8413110000                   je         0x1422db8ac
00000001422da799 4889b5e0070000                 mov        qword ptr [rbp + 0x7e0], rsi
00000001422da7a0 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422da7a7 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
00000001422da7ae 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422da7b5 488d85a0070000                 lea        rax, [rbp + 0x7a0]
00000001422da7bc 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422da7c3 488d05261335fe                 lea        rax, [rip - 0x1caecda]
00000001422da7ca 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422da7d1 488d15a450a000                 lea        rdx, [rip + 0xa050a4]
00000001422da7d8 488d8d28010000                 lea        rcx, [rbp + 0x128]
00000001422da7df 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422da7e6 e8d5fe4500                     call       0x14273a6c0
00000001422da7eb 90                             nop        
00000001422da7ec 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001422da7f3 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422da7fa 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422da7fe f30f6f8528010000               movdqu     xmm0, xmmword ptr [rbp + 0x128]
00000001422da806 e9e4000000                     jmp        0x1422da8ef
00000001422da80b 48b8526f6f6d456e7465           movabs     rax, 0x65746e456d6f6f52
00000001422da815 493306                         xor        rax, qword ptr [r14]
00000001422da818 48b96d456e7465726564           movabs     rcx, 0x64657265746e456d
00000001422da822 49334e03                       xor        rcx, qword ptr [r14 + 3]
00000001422da826 4809c1                         or         rcx, rax
00000001422da829 7557                           jne        0x1422da882
00000001422da82b 41b705                         mov        r15b, 5
00000001422da82e e986130000                     jmp        0x1422dbbb9
00000001422da833 f3410f6f06                     movdqu     xmm0, xmmword ptr [r14]
00000001422da838 f3410f6f4e09                   movdqu     xmm1, xmmword ptr [r14 + 9]
00000001422da83e 660f740d2a0aa000               pcmpeqb    xmm1, xmmword ptr [rip + 0xa00a2a]
00000001422da846 660f7405320aa000               pcmpeqb    xmm0, xmmword ptr [rip + 0xa00a32]
00000001422da84e 660fdbc1                       pand       xmm0, xmm1
00000001422da852 660fd7c0                       pmovmskb   eax, xmm0
00000001422da856 3dffff0000                     cmp        eax, 0xffff
00000001422da85b 7525                           jne        0x1422da882
00000001422da85d 41b704                         mov        r15b, 4
00000001422da860 e954130000                     jmp        0x1422dbbb9
00000001422da865 488d15084ea000                 lea        rdx, [rip + 0xa04e08]
00000001422da86c 41b823000000                   mov        r8d, 0x23
00000001422da872 4c89f1                         mov        rcx, r14
00000001422da875 e886e94600                     call       0x142749200
00000001422da87a 85c0                           test       eax, eax
00000001422da87c 0f8434130000                   je         0x1422dbbb6
00000001422da882 4889b5e0070000                 mov        qword ptr [rbp + 0x7e0], rsi
00000001422da889 4c89b5d8070000                 mov        qword ptr [rbp + 0x7d8], r14
00000001422da890 4c89b5a0070000                 mov        qword ptr [rbp + 0x7a0], r14
00000001422da897 4889bda8070000                 mov        qword ptr [rbp + 0x7a8], rdi
00000001422da89e 488d85a0070000                 lea        rax, [rbp + 0x7a0]
00000001422da8a5 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422da8ac 488d053d1235fe                 lea        rax, [rip - 0x1caedc3]
00000001422da8b3 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422da8ba 488d15d64da000                 lea        rdx, [rip + 0xa04dd6]
00000001422da8c1 488d8de0000000                 lea        rcx, [rbp + 0xe0]
00000001422da8c8 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422da8cf e8ecfd4500                     call       0x14273a6c0
00000001422da8d4 90                             nop        
00000001422da8d5 488b85f0000000                 mov        rax, qword ptr [rbp + 0xf0]
00000001422da8dc 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422da8e3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422da8e7 f30f6f85e0000000               movdqu     xmm0, xmmword ptr [rbp + 0xe0]
00000001422da8ef f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422da8f4 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422da8fb 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422da902 4885d2                         test       rdx, rdx
00000001422da905 0f8461310000                   je         0x1422dda6c
00000001422da90b 41b801000000                   mov        r8d, 1
00000001422da911 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422da918 e94a310000                     jmp        0x1422dda67
00000001422da91d 4883f8ff                       cmp        rax, -1
00000001422da921 742c                           je         0x1422da94f
00000001422da923 4883fe0c                       cmp        rsi, 0xc
00000001422da927 0f855c160000                   jne        0x1422dbf89
00000001422da92d 48b943616e744c6f7365           movabs     rcx, 0x65736f4c746e6143
00000001422da937 48330b                         xor        rcx, qword ptr [rbx]
00000001422da93a 8b5308                         mov        edx, dword ptr [rbx + 8]
00000001422da93d 4881f24c696665                 xor        rdx, 0x6566694c
00000001422da944 4809ca                         or         rdx, rcx
00000001422da947 0f94c1                         sete       cl
00000001422da94a e93c160000                     jmp        0x1422dbf8b
00000001422da94f 488d8530050000                 lea        rax, [rbp + 0x530]
00000001422da956 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422da95d 488d058c1135fe                 lea        rax, [rip - 0x1caee74]
00000001422da964 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422da96b c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422da972 488d15581ea000                 lea        rdx, [rip + 0xa01e58]
00000001422da979 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422da980 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422da987 e834fd4500                     call       0x14273a6c0
00000001422da98c 90                             nop        
00000001422da98d e965180000                     jmp        0x1422dc1f7
00000001422da992 c6859e06000000                 mov        byte ptr [rbp + 0x69e], 0
00000001422da999 488d15ea17a000                 lea        rdx, [rip + 0xa017ea]
00000001422da9a0 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422da9a7 41b804000000                   mov        r8d, 4
00000001422da9ad e8fe790900                     call       0x1423723b0
00000001422da9b2 90                             nop        
00000001422da9b3 83bdc006000001                 cmp        dword ptr [rbp + 0x6c0], 1
00000001422da9ba 7578                           jne        0x1422daa34
00000001422da9bc 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
00000001422da9c3 48898530060000                 mov        qword ptr [rbp + 0x630], rax
00000001422da9ca f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422da9d2 660f7f8520060000               movdqa     xmmword ptr [rbp + 0x620], xmm0
00000001422da9da 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422da9e1 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422da9e5 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422da9ea 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422da9f1 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422da9f8 488d42ff                       lea        rax, [rdx - 1]
00000001422da9fc 4883f8fd                       cmp        rax, -3
00000001422daa00 7712                           ja         0x1422daa14
00000001422daa02 41b801000000                   mov        r8d, 1
00000001422daa08 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
00000001422daa0f e8ecf235fe                     call       0x140639d00
00000001422daa14 4883bdd807000000               cmp        qword ptr [rbp + 0x7d8], 0
00000001422daa1c 0f8498300000                   je         0x1422ddaba
00000001422daa22 41b801000000                   mov        r8d, 1
00000001422daa28 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422daa2f e99cbeffff                     jmp        0x1422d68d0
00000001422daa34 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
00000001422daa3b 48898530060000                 mov        qword ptr [rbp + 0x630], rax
00000001422daa42 f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422daa4a 660f7f8520060000               movdqa     xmmword ptr [rbp + 0x620], xmm0
00000001422daa52 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422daa59 660f7f85a0070000               movdqa     xmmword ptr [rbp + 0x7a0], xmm0
00000001422daa61 4c8d05b348a000                 lea        r8, [rip + 0xa048b3]
00000001422daa68 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422daa6f 41b906000000                   mov        r9d, 6
00000001422daa75 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422daa7c e8af3878ff                     call       0x141a5e330
00000001422daa81 90                             nop        
00000001422daa82 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422daa88 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422daa8f 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422daa96 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422daa9d 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422daaa4 83f801                         cmp        eax, 1
00000001422daaa7 7578                           jne        0x1422dab21
00000001422daaa9 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422daab0 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422daab7 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422daabb 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422daac3 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422daac8 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422daacf 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422daad6 e8a53772ff                     call       0x1419fe280
00000001422daadb 90                             nop        
00000001422daadc 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422daae3 488d42ff                       lea        rax, [rdx - 1]
00000001422daae7 4883f8fd                       cmp        rax, -3
00000001422daaeb 7712                           ja         0x1422daaff
00000001422daaed 41b801000000                   mov        r8d, 1
00000001422daaf3 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
00000001422daafa e801f235fe                     call       0x140639d00
00000001422daaff 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dab06 4885d2                         test       rdx, rdx
00000001422dab09 0f84ab2f0000                   je         0x1422ddaba
00000001422dab0f 41b801000000                   mov        r8d, 1
00000001422dab15 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422dab1c e9942f0000                     jmp        0x1422ddab5
00000001422dab21 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dab28 48898588050000                 mov        qword ptr [rbp + 0x588], rax
00000001422dab2f 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422dab36 0f118578050000                 movups     xmmword ptr [rbp + 0x578], xmm0
00000001422dab3d 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
00000001422dab44 48898560050000                 mov        qword ptr [rbp + 0x560], rax
00000001422dab4b 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
00000001422dab52 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001422dab59 4c89b570050000                 mov        qword ptr [rbp + 0x570], r14
00000001422dab60 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422dab67 48898590050000                 mov        qword ptr [rbp + 0x590], rax
00000001422dab6e 488b8588070000                 mov        rax, qword ptr [rbp + 0x788]
00000001422dab75 48898598050000                 mov        qword ptr [rbp + 0x598], rax
00000001422dab7c 4889bda0050000                 mov        qword ptr [rbp + 0x5a0], rdi
00000001422dab83 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422dab8b f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dab93 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422dab9a 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422daba1 889da8050000                   mov        byte ptr [rbp + 0x5a8], bl
00000001422daba7 48b85200000000000080           movabs     rax, 0x8000000000000052
00000001422dabb1 e9b6c1ffff                     jmp        0x1422d6d6c
00000001422dabb6 4883f8ff                       cmp        rax, -1
00000001422dabba 0f8447380000                   je         0x1422de407
00000001422dabc0 0f2885d0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2d0]
00000001422dabc7 0f118568050000                 movups     xmmword ptr [rbp + 0x568], xmm0
00000001422dabce f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422dabd6 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dabde 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001422dabe5 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
00000001422dabec 48898560050000                 mov        qword ptr [rbp + 0x560], rax
00000001422dabf3 48b82200000000000080           movabs     rax, 0x8000000000000022
00000001422dabfd e96ac1ffff                     jmp        0x1422d6d6c
00000001422dac02 4883f8ff                       cmp        rax, -1
00000001422dac06 0f843f120000                   je         0x1422dbe4b
00000001422dac0c 660f6f85a0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2a0]
00000001422dac14 f30f7f8528060000               movdqu     xmmword ptr [rbp + 0x628], xmm0
00000001422dac1c 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422dac23 4c8d05764ba000                 lea        r8, [rip + 0xa04b76]
00000001422dac2a 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dac31 41b913000000                   mov        r9d, 0x13
00000001422dac37 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dac3e e81dd71000                     call       0x1423e8360
00000001422dac43 90                             nop        
00000001422dac44 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422dac4b 31d2                           xor        edx, edx
00000001422dac4d 4883f8ff                       cmp        rax, -1
00000001422dac51 b901000000                     mov        ecx, 1
00000001422dac56 480f458dc8060000               cmovne     rcx, qword ptr [rbp + 0x6c8]
00000001422dac5e 480f44c2                       cmove      rax, rdx
00000001422dac62 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422dac69 480f4595d0060000               cmovne     rdx, qword ptr [rbp + 0x6d0]
00000001422dac71 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422dac78 e883da07fe                     call       0x140358700
00000001422dac7d 90                             nop        
00000001422dac7e 4889c3                         mov        rbx, rax
00000001422dac81 4889d7                         mov        rdi, rdx
00000001422dac84 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422dac8d 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dac94 41b901000000                   mov        r9d, 1
00000001422dac9a 4531c0                         xor        r8d, r8d
00000001422dac9d e81eb805fe                     call       0x1403364c0
00000001422daca2 4c8bb5c8060000                 mov        r14, qword ptr [rbp + 0x6c8]
00000001422daca9 83bdc006000001                 cmp        dword ptr [rbp + 0x6c0], 1
00000001422dacb0 0f8488370000                   je         0x1422de43e
00000001422dacb6 4c8bbdd0060000                 mov        r15, qword ptr [rbp + 0x6d0]
00000001422dacbd 4885ff                         test       rdi, rdi
00000001422dacc0 740e                           je         0x1422dacd0
00000001422dacc2 4c89f9                         mov        rcx, r15
00000001422dacc5 4889da                         mov        rdx, rbx
00000001422dacc8 4989f8                         mov        r8, rdi
00000001422daccb e842e54600                     call       0x142749212
00000001422dacd0 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dacd7 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422dacde f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422dace6 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dacee 4c89b560050000                 mov        qword ptr [rbp + 0x560], r14
00000001422dacf5 4c89bd68050000                 mov        qword ptr [rbp + 0x568], r15
00000001422dacfc 4889bd70050000                 mov        qword ptr [rbp + 0x570], rdi
00000001422dad03 48b82500000000000080           movabs     rax, 0x8000000000000025
00000001422dad0d 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422dad14 40b601                         mov        sil, 1
00000001422dad17 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dad1e 4885d2                         test       rdx, rdx
00000001422dad21 0f8498190000                   je         0x1422dc6bf
00000001422dad27 41b801000000                   mov        r8d, 1
00000001422dad2d 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422dad34 e8c7ef35fe                     call       0x140639d00
00000001422dad39 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422dad40 e99a1e0000                     jmp        0x1422dcbdf
00000001422dad45 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dad4c e86fdffbff                     call       0x142298cc0
00000001422dad51 90                             nop        
00000001422dad52 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422dad59 f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422dad61 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dad68 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422dad6d 48894108                       mov        qword ptr [rcx + 8], rax
00000001422dad71 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dad78 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422dad7f 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dad86 e8f53472ff                     call       0x1419fe280
00000001422dad8b 90                             nop        
00000001422dad8c e9292d0000                     jmp        0x1422ddaba
00000001422dad91 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dad98 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dad9f e89cddfbff                     call       0x142298b40
00000001422dada4 90                             nop        
00000001422dada5 e94d140000                     jmp        0x1422dc1f7
00000001422dadaa c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dadb1 488d15c219a000                 lea        rdx, [rip + 0xa019c2]
00000001422dadb8 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dadbf 41b806000000                   mov        r8d, 6
00000001422dadc5 e8e6750900                     call       0x1423723b0
00000001422dadca 90                             nop        
00000001422dadcb 83bd2006000001                 cmp        dword ptr [rbp + 0x620], 1
00000001422dadd2 0f84020a0000                   je         0x1422db7da
00000001422dadd8 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
00000001422daddf 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
00000001422dade6 48898da0060000                 mov        qword ptr [rbp + 0x6a0], rcx
00000001422daded 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001422dadf4 48898da8060000                 mov        qword ptr [rbp + 0x6a8], rcx
00000001422dadfb 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
00000001422dae02 4c8d05a946a000                 lea        r8, [rip + 0xa046a9]
00000001422dae09 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422dae10 41b909000000                   mov        r9d, 9
00000001422dae16 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dae1d e83ed51000                     call       0x1423e8360
00000001422dae22 90                             nop        
00000001422dae23 4883bda0070000ff               cmp        qword ptr [rbp + 0x7a0], -1
00000001422dae2b 0f84ad050000                   je         0x1422db3de
00000001422dae31 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422dae38 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001422dae3f f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422dae47 660f7f85c0060000               movdqa     xmmword ptr [rbp + 0x6c0], xmm0
00000001422dae4f 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dae56 488d95c0060000                 lea        rdx, [rbp + 0x6c0]
00000001422dae5d e83ec8fbff                     call       0x1422976a0
00000001422dae62 90                             nop        
00000001422dae63 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
00000001422dae6a 4883f8ff                       cmp        rax, -1
00000001422dae6e 0f84980b0000                   je         0x1422dba0c
00000001422dae74 f30f7e8528060000               movq       xmm0, qword ptr [rbp + 0x628]
00000001422dae7c 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001422dae83 488b95d0070000                 mov        rdx, qword ptr [rbp + 0x7d0]
00000001422dae8a 48894208                       mov        qword ptr [rdx + 8], rax
00000001422dae8e 660fd64210                     movq       qword ptr [rdx + 0x10], xmm0
00000001422dae93 48894a18                       mov        qword ptr [rdx + 0x18], rcx
00000001422dae97 48c702feffffff                 mov        qword ptr [rdx], 0xfffffffffffffffe
00000001422dae9e c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422daea5 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
00000001422daeac e8cf3372ff                     call       0x1419fe280
00000001422daeb1 90                             nop        
00000001422daeb2 e9b52b0000                     jmp        0x1422dda6c
00000001422daeb7 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422daebe 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422daec5 e8c6cffbff                     call       0x142297e90
00000001422daeca 90                             nop        
00000001422daecb e927130000                     jmp        0x1422dc1f7
00000001422daed0 f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422daed8 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422daee0 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001422daee7 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
00000001422daeee 898560050000                   mov        dword ptr [rbp + 0x560], eax
00000001422daef4 48b84400000000000080           movabs     rax, 0x8000000000000044
00000001422daefe e9480b0000                     jmp        0x1422dba4b
00000001422daf03 4883f8ff                       cmp        rax, -1
00000001422daf07 0f8432100000                   je         0x1422dbf3f
00000001422daf0d 0f2885a0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3a0]
00000001422daf14 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
00000001422daf1b 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422daf22 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422daf29 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422daf30 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
00000001422daf37 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422daf3e 48b80700000000000080           movabs     rax, 0x8000000000000007
00000001422daf48 e9fe0a0000                     jmp        0x1422dba4b
00000001422daf4d 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422daf54 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422daf5b 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422daf63 660f7f85a0070000               movdqa     xmmword ptr [rbp + 0x7a0], xmm0
00000001422daf6b 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
00000001422daf72 488338ff                       cmp        qword ptr [rax], -1
00000001422daf76 0f85650b0000                   jne        0x1422dbae1
00000001422daf7c 4883bda0070000ff               cmp        qword ptr [rbp + 0x7a0], -1
00000001422daf84 0f85570b0000                   jne        0x1422dbae1
00000001422daf8a 488d8530050000                 lea        rax, [rbp + 0x530]
00000001422daf91 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001422daf98 488d05510b35fe                 lea        rax, [rip - 0x1caf4af]
00000001422daf9f 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422dafa6 488d158c49a000                 lea        rdx, [rip + 0xa0498c]
00000001422dafad 488d8d88010000                 lea        rcx, [rbp + 0x188]
00000001422dafb4 4c8d85c0060000                 lea        r8, [rbp + 0x6c0]
00000001422dafbb e800f74500                     call       0x14273a6c0
00000001422dafc0 90                             nop        
00000001422dafc1 488b8598010000                 mov        rax, qword ptr [rbp + 0x198]
00000001422dafc8 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dafcf 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dafd3 f30f6f8588010000               movdqu     xmm0, xmmword ptr [rbp + 0x188]
00000001422dafdb f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dafe0 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dafe7 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dafee 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422daff5 e8369b71ff                     call       0x1419f4b30
00000001422daffa 90                             nop        
00000001422daffb e96c2a0000                     jmp        0x1422dda6c
00000001422db000 4c89ada0070000                 mov        qword ptr [rbp + 0x7a0], r13
00000001422db007 4c89a5a8070000                 mov        qword ptr [rbp + 0x7a8], r12
00000001422db00e 488d85a0070000                 lea        rax, [rbp + 0x7a0]
00000001422db015 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422db01c 488d05cd0a35fe                 lea        rax, [rip - 0x1caf533]
00000001422db023 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422db02a c685c607000001                 mov        byte ptr [rbp + 0x7c6], 1
00000001422db031 488d157245a000                 lea        rdx, [rip + 0xa04572]
00000001422db038 488d8d80000000                 lea        rcx, [rbp + 0x80]
00000001422db03f 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422db046 e875f64500                     call       0x14273a6c0
00000001422db04b 90                             nop        
00000001422db04c 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
00000001422db053 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422db05a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422db05e 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
00000001422db065 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422db06a 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422db071 4883bdd807000000               cmp        qword ptr [rbp + 0x7d8], 0
00000001422db079 0f84ed290000                   je         0x1422dda6c
00000001422db07f 41b801000000                   mov        r8d, 1
00000001422db085 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422db08c 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422db093 e9cf290000                     jmp        0x1422dda67
00000001422db098 4989f7                         mov        r15, rsi
00000001422db09b 31f6                           xor        esi, esi
00000001422db09d 4d85c9                         test       r9, r9
00000001422db0a0 7411                           je         0x1422db0b3
00000001422db0a2 41b801000000                   mov        r8d, 1
00000001422db0a8 4889f9                         mov        rcx, rdi
00000001422db0ab 4c89ca                         mov        rdx, r9
00000001422db0ae e84dec35fe                     call       0x140639d00
00000001422db0b3 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422db0ba 488b01                         mov        rax, qword ptr [rcx]
00000001422db0bd 4883f8ff                       cmp        rax, -1
00000001422db0c1 746d                           je         0x1422db130
00000001422db0c3 f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
00000001422db0c8 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422db0d0 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422db0d7 4488bd68050000                 mov        byte ptr [rbp + 0x568], r15b
00000001422db0de 4488a569050000                 mov        byte ptr [rbp + 0x569], r12b
00000001422db0e5 89b560050000                   mov        dword ptr [rbp + 0x560], esi
00000001422db0eb 4489b564050000                 mov        dword ptr [rbp + 0x564], r14d
00000001422db0f2 889d6a050000                   mov        byte ptr [rbp + 0x56a], bl
00000001422db0f8 48b85900000000000080           movabs     rax, 0x8000000000000059
00000001422db102 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422db109 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422db110 4885d2                         test       rdx, rdx
00000001422db113 0f845abcffff                   je         0x1422d6d73
00000001422db119 41b801000000                   mov        r8d, 1
00000001422db11f 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422db126 e8d5eb35fe                     call       0x140639d00
00000001422db12b e943bcffff                     jmp        0x1422d6d73
00000001422db130 c685c607000000                 mov        byte ptr [rbp + 0x7c6], 0
00000001422db137 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422db13e e86dcefbff                     call       0x142297fb0
00000001422db143 90                             nop        
00000001422db144 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422db14b f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422db153 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422db15a f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422db15f 48894108                       mov        qword ptr [rcx + 8], rax
00000001422db163 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422db16a 4883bdd807000000               cmp        qword ptr [rbp + 0x7d8], 0
00000001422db172 0f8442290000                   je         0x1422ddaba
00000001422db178 41b801000000                   mov        r8d, 1
00000001422db17e 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422db185 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422db18c e924290000                     jmp        0x1422ddab5
00000001422db191 4c8d056a38a000                 lea        r8, [rip + 0xa0386a]
00000001422db198 488d4d68                       lea        rcx, [rbp + 0x68]
00000001422db19c 41b90b000000                   mov        r9d, 0xb
00000001422db1a2 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422db1a9 e8b2d11000                     call       0x1423e8360
00000001422db1ae 90                             nop        
00000001422db1af 48837d68ff                     cmp        qword ptr [rbp + 0x68], -1
00000001422db1b4 0f84c40f0000                   je         0x1422dc17e
00000001422db1ba 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422db1c1 488d5568                       lea        rdx, [rbp + 0x68]
00000001422db1c5 e8e6d1cdff                     call       0x141fb83b0
00000001422db1ca 90                             nop        
00000001422db1cb 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422db1d2 f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422db1da 660f7f8520060000               movdqa     xmmword ptr [rbp + 0x620], xmm0
00000001422db1e2 e99e0f0000                     jmp        0x1422dc185
00000001422db1e7 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422db1ee 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422db1f5 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422db1fc 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422db203 f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422db20b f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422db213 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422db21a 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422db221 48b84100000000000080           movabs     rax, 0x8000000000000041
00000001422db22b e91b080000                     jmp        0x1422dba4b
00000001422db230 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422db237 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422db23e 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422db245 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422db24c f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422db254 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422db25c 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422db263 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422db26a 48b85400000000000080           movabs     rax, 0x8000000000000054
00000001422db274 e9d2070000                     jmp        0x1422dba4b
00000001422db279 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422db280 4c8d051e1fa000                 lea        r8, [rip + 0xa01f1e]
00000001422db287 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422db28e 41b90b000000                   mov        r9d, 0xb
00000001422db294 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422db29b e8903078ff                     call       0x141a5e330
00000001422db2a0 90                             nop        
00000001422db2a1 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422db2a7 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422db2ae f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422db2b6 660f7f8520020000               movdqa     xmmword ptr [rbp + 0x220], xmm0
00000001422db2be 83f901                         cmp        ecx, 1
00000001422db2c1 0f8573080000                   jne        0x1422dbb3a
00000001422db2c7 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
00000001422db2cf e9320f0000                     jmp        0x1422dc206
00000001422db2d4 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422db2db 488d158941a000                 lea        rdx, [rip + 0xa04189]
00000001422db2e2 41b809000000                   mov        r8d, 9
00000001422db2e8 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422db2ef e83c367aff                     call       0x141a7e930
00000001422db2f4 90                             nop        
00000001422db2f5 4885c0                         test       rax, rax
00000001422db2f8 7559                           jne        0x1422db353
00000001422db2fa c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422db301 488d156c41a000                 lea        rdx, [rip + 0xa0416c]
00000001422db308 41b80c000000                   mov        r8d, 0xc
00000001422db30e 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422db315 e816367aff                     call       0x141a7e930
00000001422db31a 90                             nop        
00000001422db31b 4885c0                         test       rax, rax
00000001422db31e 0f95c1                         setne      cl
00000001422db321 4883fa0e                       cmp        rdx, 0xe
00000001422db325 0f94c2                         sete       dl
00000001422db328 20ca                           and        dl, cl
00000001422db32a 80fa01                         cmp        dl, 1
00000001422db32d 7524                           jne        0x1422db353
00000001422db32f 48b95472696767657265           movabs     rcx, 0x6572656767697254
00000001422db339 483308                         xor        rcx, qword ptr [rax]
00000001422db33c 48ba7265642e57617264           movabs     rdx, 0x647261572e646572
00000001422db346 48335006                       xor        rdx, qword ptr [rax + 6]
00000001422db34a 4809ca                         or         rdx, rcx
00000001422db34d 0f84ce220000                   je         0x1422dd621
00000001422db353 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422db35a 4c8d050a41a000                 lea        r8, [rip + 0xa0410a]
00000001422db361 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422db368 41b909000000                   mov        r9d, 9
00000001422db36e 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422db375 e8e6cf1000                     call       0x1423e8360
00000001422db37a 90                             nop        
00000001422db37b 4c8b85c0060000                 mov        r8, qword ptr [rbp + 0x6c0]
00000001422db382 4983f8ff                       cmp        r8, -1
00000001422db386 0f84a2100000                   je         0x1422dc42e
00000001422db38c 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422db393 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422db39a 4883f81a                       cmp        rax, 0x1a
00000001422db39e 7532                           jne        0x1422db3d2
00000001422db3a0 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422db3a4 f30f6f490a                     movdqu     xmm1, xmmword ptr [rcx + 0xa]
00000001422db3a9 660f740d5ffe9f00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9ffe5f]
00000001422db3b1 660f740567fe9f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9ffe67]
00000001422db3b9 660fdbc1                       pand       xmm0, xmm1
00000001422db3bd 660fd7d0                       pmovmskb   edx, xmm0
00000001422db3c1 b81a000000                     mov        eax, 0x1a
00000001422db3c6 81faffff0000                   cmp        edx, 0xffff
00000001422db3cc 0f84e71d0000                   je         0x1422dd1b9
00000001422db3d2 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
00000001422db3d9 e959100000                     jmp        0x1422dc437
00000001422db3de 31c0                           xor        eax, eax
00000001422db3e0 e932060000                     jmp        0x1422dba17
00000001422db3e5 4883f8ff                       cmp        rax, -1
00000001422db3e9 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422db3f0 0f84ed0d0000                   je         0x1422dc1e3
00000001422db3f6 660f6f8540030000               movdqa     xmm0, xmmword ptr [rbp + 0x340]
00000001422db3fe 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422db406 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422db40d 48b83e00000000000080           movabs     rax, 0x800000000000003e
00000001422db417 e99d0b0000                     jmp        0x1422dbfb9
00000001422db41c 48c78548050000ffffffff         mov        qword ptr [rbp + 0x548], 0xffffffffffffffff
00000001422db427 48b84600000000000080           movabs     rax, 0x8000000000000046
00000001422db431 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422db438 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422db43f 488b9500060000                 mov        rdx, qword ptr [rbp + 0x600]
00000001422db446 4885d2                         test       rdx, rdx
00000001422db449 740e                           je         0x1422db459
00000001422db44b 41b801000000                   mov        r8d, 1
00000001422db451 4889f9                         mov        rcx, rdi
00000001422db454 e8a7e835fe                     call       0x140639d00
00000001422db459 40b601                         mov        sil, 1
00000001422db45c e97e170000                     jmp        0x1422dcbdf
00000001422db461 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422db468 488d155841a000                 lea        rdx, [rip + 0xa04158]
00000001422db46f 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422db476 41b81e000000                   mov        r8d, 0x1e
00000001422db47c e80f0f78ff                     call       0x141a5c390
00000001422db481 90                             nop        
00000001422db482 e94d050000                     jmp        0x1422db9d4
00000001422db487 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
00000001422db48e 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422db495 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422db499 660f6f8500060000               movdqa     xmm0, xmmword ptr [rbp + 0x600]
00000001422db4a1 e955d1ffff                     jmp        0x1422d85fb
00000001422db4a6 3cff                           cmp        al, 0xff
00000001422db4a8 0f84740d0000                   je         0x1422dc222
00000001422db4ae 8885a0070000                   mov        byte ptr [rbp + 0x7a0], al
00000001422db4b4 488d85a0070000                 lea        rax, [rbp + 0x7a0]
00000001422db4bb 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422db4c2 488d0587330300                 lea        rax, [rip + 0x33387]
00000001422db4c9 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422db4d0 488d154840a000                 lea        rdx, [rip + 0xa04048]
00000001422db4d7 488d4d50                       lea        rcx, [rbp + 0x50]
00000001422db4db 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422db4e2 e8d9f14500                     call       0x14273a6c0
00000001422db4e7 90                             nop        
00000001422db4e8 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001422db4ec 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422db4f3 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422db4f7 f30f6f4550                     movdqu     xmm0, xmmword ptr [rbp + 0x50]
00000001422db4fc f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422db501 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422db508 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422db50f 4885d2                         test       rdx, rdx
00000001422db512 0f8fffd0ffff                   jg         0x1422d8617
00000001422db518 e94f250000                     jmp        0x1422dda6c
00000001422db51d 488d85a0060000                 lea        rax, [rbp + 0x6a0]
00000001422db524 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422db52b 488d056e58dffd                 lea        rax, [rip - 0x220a792]
00000001422db532 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422db539 488d15f442a000                 lea        rdx, [rip + 0xa042f4]
00000001422db540 488d7dd8                       lea        rdi, [rbp - 0x28]
00000001422db544 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422db54b 4889f9                         mov        rcx, rdi
00000001422db54e e86df14500                     call       0x14273a6c0
00000001422db553 90                             nop        
00000001422db554 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001422db558 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422db55f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422db563 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001422db566 0f114108                       movups     xmmword ptr [rcx + 8], xmm0
00000001422db56a 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422db571 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422db578 4883faff                       cmp        rdx, -1
00000001422db57c 7412                           je         0x1422db590
00000001422db57e 41b801000000                   mov        r8d, 1
00000001422db584 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422db58b e870e735fe                     call       0x140639d00
00000001422db590 488b95a0060000                 mov        rdx, qword ptr [rbp + 0x6a0]
00000001422db597 4885d2                         test       rdx, rdx
00000001422db59a 0f84cc240000                   je         0x1422dda6c
00000001422db5a0 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
00000001422db5a7 41b801000000                   mov        r8d, 1
00000001422db5ad e9b5240000                     jmp        0x1422dda67
00000001422db5b2 c6851f06000001                 mov        byte ptr [rbp + 0x61f], 1
00000001422db5b9 488d15a03fa000                 lea        rdx, [rip + 0xa03fa0]
00000001422db5c0 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422db5c7 41b81e000000                   mov        r8d, 0x1e
00000001422db5cd e8be0d78ff                     call       0x141a5c390
00000001422db5d2 90                             nop        
00000001422db5d3 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422db5da 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422db5e1 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422db5e5 f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422db5ed f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422db5f2 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422db5f9 4883bda0060000ff               cmp        qword ptr [rbp + 0x6a0], -1
00000001422db601 7414                           je         0x1422db617
00000001422db603 c6851e06000001                 mov        byte ptr [rbp + 0x61e], 1
00000001422db60a 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
00000001422db611 e81af5f9ff                     call       0x14227ab30
00000001422db616 90                             nop        
00000001422db617 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422db61e 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422db625 e886a071ff                     call       0x1419f56b0
00000001422db62a 90                             nop        
00000001422db62b e93c240000                     jmp        0x1422dda6c
00000001422db630 c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422db637 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422db63e 4c89f2                         mov        rdx, r14
00000001422db641 e8bad007fe                     call       0x140358700
00000001422db646 90                             nop        
00000001422db647 4889c3                         mov        rbx, rax
00000001422db64a 4889d7                         mov        rdi, rdx
00000001422db64d 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001422db656 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422db65d 41b901000000                   mov        r9d, 1
00000001422db663 4531c0                         xor        r8d, r8d
00000001422db666 e855ae05fe                     call       0x1403364c0
00000001422db66b 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422db672 83bdc006000001                 cmp        dword ptr [rbp + 0x6c0], 1
00000001422db679 0f84a62d0000                   je         0x1422de425
00000001422db67f 488bb5d0060000                 mov        rsi, qword ptr [rbp + 0x6d0]
00000001422db686 4885ff                         test       rdi, rdi
00000001422db689 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
00000001422db690 0f85b9eeffff                   jne        0x1422da54f
00000001422db696 31ff                           xor        edi, edi
00000001422db698 e9c1eeffff                     jmp        0x1422da55e
00000001422db69d 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422db6a4 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
00000001422db6ab 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422db6b2 0f1185d8060000                 movups     xmmword ptr [rbp + 0x6d8], xmm0
00000001422db6b9 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
00000001422db6c0 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422db6c4 660f7f85c0060000               movdqa     xmmword ptr [rbp + 0x6c0], xmm0
00000001422db6cc 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422db6d0 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001422db6d7 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422db6de 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422db6e5 4883f8ff                       cmp        rax, -1
00000001422db6e9 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422db6f0 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422db6f7 0f84920e0000                   je         0x1422dc58f
00000001422db6fd 4883f9ff                       cmp        rcx, -1
00000001422db701 0f85540f0000                   jne        0x1422dc65b
00000001422db707 b001                           mov        al, 1
00000001422db709 898598070000                   mov        dword ptr [rbp + 0x798], eax
00000001422db70f 488d85c0060000                 lea        rax, [rbp + 0x6c0]
00000001422db716 c7858807000000000000           mov        dword ptr [rbp + 0x788], 0
00000001422db720 e98d0e0000                     jmp        0x1422dc5b2
00000001422db725 4c8d05b83da000                 lea        r8, [rip + 0xa03db8]
00000001422db72c 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422db733 41b90c000000                   mov        r9d, 0xc
00000001422db739 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422db740 e8eb2b78ff                     call       0x141a5e330
00000001422db745 90                             nop        
00000001422db746 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422db74c 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422db753 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422db75a 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422db761 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422db768 83f801                         cmp        eax, 1
00000001422db76b 0f85c4090000                   jne        0x1422dc135
00000001422db771 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422db778 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422db77f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422db783 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422db78b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422db790 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422db797 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422db79e 488d8de0030000                 lea        rcx, [rbp + 0x3e0]
00000001422db7a5 e8869371ff                     call       0x1419f4b30
00000001422db7aa 90                             nop        
00000001422db7ab e9bc220000                     jmp        0x1422dda6c
00000001422db7b0 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422db7b7 488d15bc0fa000                 lea        rdx, [rip + 0xa00fbc]
00000001422db7be 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422db7c5 41b806000000                   mov        r8d, 6
00000001422db7cb e8e06b0900                     call       0x1423723b0
00000001422db7d0 90                             nop        
00000001422db7d1 83bd2006000001                 cmp        dword ptr [rbp + 0x620], 1
00000001422db7d8 7523                           jne        0x1422db7fd
00000001422db7da 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
00000001422db7e1 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422db7e8 f30f6f8528060000               movdqu     xmm0, xmmword ptr [rbp + 0x628]
00000001422db7f0 660f7f85a0070000               movdqa     xmmword ptr [rbp + 0x7a0], xmm0
00000001422db7f8 e903c7ffff                     jmp        0x1422d7f00
00000001422db7fd 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
00000001422db804 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
00000001422db80b 48898d48050000                 mov        qword ptr [rbp + 0x548], rcx
00000001422db812 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001422db819 48898d50050000                 mov        qword ptr [rbp + 0x550], rcx
00000001422db820 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422db827 48b80300000000000080           movabs     rax, 0x8000000000000003
00000001422db831 e915020000                     jmp        0x1422dba4b
00000001422db836 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422db83d e8aed5fbff                     call       0x142298df0
00000001422db842 90                             nop        
00000001422db843 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422db84a f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422db852 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422db859 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422db85e 48894108                       mov        qword ptr [rcx + 8], rax
00000001422db862 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422db869 4883bd8807000000               cmp        qword ptr [rbp + 0x788], 0
00000001422db871 0f84f5210000                   je         0x1422dda6c
00000001422db877 41b801000000                   mov        r8d, 1
00000001422db87d 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422db884 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
00000001422db88b e9d7210000                     jmp        0x1422dda67
00000001422db890 440fb701                       movzx      r8d, word ptr [rcx]
00000001422db894 4181f0596f0000                 xor        r8d, 0x6f59
00000001422db89b 0fb65102                       movzx      edx, byte ptr [rcx + 2]
00000001422db89f 83f275                         xor        edx, 0x75
00000001422db8a2 664409c2                       or         dx, r8w
00000001422db8a6 0f85edeeffff                   jne        0x1422da799
00000001422db8ac 4885f6                         test       rsi, rsi
00000001422db8af 740e                           je         0x1422db8bf
00000001422db8b1 41b801000000                   mov        r8d, 1
00000001422db8b7 4889f2                         mov        rdx, rsi
00000001422db8ba e841e435fe                     call       0x140639d00
00000001422db8bf 4889f7                         mov        rdi, rsi
00000001422db8c2 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422db8c9 4c8d05ca3fa000                 lea        r8, [rip + 0xa03fca]
00000001422db8d0 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422db8d7 41b908000000                   mov        r9d, 8
00000001422db8dd 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422db8e4 e877ca1000                     call       0x1423e8360
00000001422db8e9 90                             nop        
00000001422db8ea 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
00000001422db8f1 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422db8f8 4883f8ff                       cmp        rax, -1
00000001422db8fc 0f84b8000000                   je         0x1422db9ba
00000001422db902 488b9d28060000                 mov        rbx, qword ptr [rbp + 0x628]
00000001422db909 488b9530060000                 mov        rdx, qword ptr [rbp + 0x630]
00000001422db910 4889d9                         mov        rcx, rbx
00000001422db913 e8e8cd07fe                     call       0x140358700
00000001422db918 90                             nop        
00000001422db919 4883fa02                       cmp        rdx, 2
00000001422db91d 750b                           jne        0x1422db92a
00000001422db91f 6681382d31                     cmp        word ptr [rax], 0x312d
00000001422db924 0f84a5110000                   je         0x1422dcacf
00000001422db92a 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001422db931 488995a8060000                 mov        qword ptr [rbp + 0x6a8], rdx
00000001422db938 4889c1                         mov        rcx, rax
00000001422db93b e85017fcfd                     call       0x14029d090
00000001422db940 4989c6                         mov        r14, rax
00000001422db943 41f6c601                       test       r14b, 1
00000001422db947 0f8417050000                   je         0x1422dbe64
00000001422db94d 488d85a0060000                 lea        rax, [rbp + 0x6a0]
00000001422db954 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
00000001422db95b 488d058e0135fe                 lea        rax, [rip - 0x1cafe72]
00000001422db962 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422db969 488d15db11a000                 lea        rdx, [rip + 0xa011db]
00000001422db970 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422db977 4c8d85a0070000                 lea        r8, [rbp + 0x7a0]
00000001422db97e e83ded4500                     call       0x14273a6c0
00000001422db983 90                             nop        
00000001422db984 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422db98b 8b8dc8060000                   mov        ecx, dword ptr [rbp + 0x6c8]
00000001422db991 8b95d4060000                   mov        edx, dword ptr [rbp + 0x6d4]
00000001422db997 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
00000001422db99e 4189501c                       mov        dword ptr [r8 + 0x1c], edx
00000001422db9a2 488b95cc060000                 mov        rdx, qword ptr [rbp + 0x6cc]
00000001422db9a9 49895014                       mov        qword ptr [r8 + 0x14], rdx
00000001422db9ad 49894008                       mov        qword ptr [r8 + 8], rax
00000001422db9b1 41894810                       mov        dword ptr [r8 + 0x10], ecx
00000001422db9b5 e955100000                     jmp        0x1422dca0f
00000001422db9ba 488d15e13ea000                 lea        rdx, [rip + 0xa03ee1]
00000001422db9c1 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422db9c8 41b818000000                   mov        r8d, 0x18
00000001422db9ce e8bd0978ff                     call       0x141a5c390
00000001422db9d3 90                             nop        
00000001422db9d4 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422db9db 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422db9e2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422db9e6 f30f6f85c0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c0]
00000001422db9ee e963e4ffff                     jmp        0x1422d9e56
00000001422db9f3 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422db9fa 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dba01 e8dabbfbff                     call       0x1422975e0
00000001422dba06 90                             nop        
00000001422dba07 e974020000                     jmp        0x1422dbc80
00000001422dba0c 8b8d28060000                   mov        ecx, dword ptr [rbp + 0x628]
00000001422dba12 b801000000                     mov        eax, 1
00000001422dba17 488b95b0060000                 mov        rdx, qword ptr [rbp + 0x6b0]
00000001422dba1e 48899558050000                 mov        qword ptr [rbp + 0x558], rdx
00000001422dba25 660f6f85a0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422dba2d f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dba35 898560050000                   mov        dword ptr [rbp + 0x560], eax
00000001422dba3b 898d64050000                   mov        dword ptr [rbp + 0x564], ecx
00000001422dba41 48b80f00000000000080           movabs     rax, 0x800000000000000f
00000001422dba4b 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422dba52 40b601                         mov        sil, 1
00000001422dba55 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422dba5c e97e110000                     jmp        0x1422dcbdf
00000001422dba61 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dba68 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422dba6f 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422dba76 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422dba7d f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422dba85 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dba8d 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422dba94 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422dba9b 48b82300000000000080           movabs     rax, 0x8000000000000023
00000001422dbaa5 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422dbaac 488b9588070000                 mov        rdx, qword ptr [rbp + 0x788]
00000001422dbab3 4885d2                         test       rdx, rdx
00000001422dbab6 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422dbabd 0f85b6ebffff                   jne        0x1422da679
00000001422dbac3 e991f9ffff                     jmp        0x1422db459
00000001422dbac8 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422dbacf 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dbad6 e8a5bafbff                     call       0x142297580
00000001422dbadb 90                             nop        
00000001422dbadc e99f010000                     jmp        0x1422dbc80
00000001422dbae1 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422dbae8 488b4110                       mov        rax, qword ptr [rcx + 0x10]
00000001422dbaec 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422dbaf3 0f1001                         movups     xmm0, xmmword ptr [rcx]
00000001422dbaf6 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
00000001422dbafd 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422dbb05 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
00000001422dbb0d 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422dbb14 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422dbb1b 4088b579050000                 mov        byte ptr [rbp + 0x579], sil
00000001422dbb22 889d78050000                   mov        byte ptr [rbp + 0x578], bl
00000001422dbb28 4889cb                         mov        rbx, rcx
00000001422dbb2b 48b83200000000000080           movabs     rax, 0x8000000000000032
00000001422dbb35 e99c100000                     jmp        0x1422dcbd6
00000001422dbb3a 4883f8ff                       cmp        rax, -1
00000001422dbb3e 0f8415120000                   je         0x1422dcd59
00000001422dbb44 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422dbb4b 660f6f8520020000               movdqa     xmm0, xmmword ptr [rbp + 0x220]
00000001422dbb53 f30f7f8530060000               movdqu     xmmword ptr [rbp + 0x630], xmm0
00000001422dbb5b e927120000                     jmp        0x1422dcd87
00000001422dbb60 e84b3112fe                     call       0x1403fecb0
00000001422dbb65 b90d000000                     mov        ecx, 0xd
00000001422dbb6a ba01000000                     mov        edx, 1
00000001422dbb6f e87ce135fe                     call       0x140639cf0
00000001422dbb74 4885c0                         test       rax, rax
00000001422dbb77 0f8493290000                   je         0x1422de510
00000001422dbb7d 4889c6                         mov        rsi, rax
00000001422dbb80 b80d000000                     mov        eax, 0xd
00000001422dbb85 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422dbb8c 48b8722e43686f73656e           movabs     rax, 0x6e65736f68432e72
00000001422dbb96 48894605                       mov        qword ptr [rsi + 5], rax
00000001422dbb9a 48b8506c617965722e43           movabs     rax, 0x432e726579616c50
00000001422dbba4 488906                         mov        qword ptr [rsi], rax
00000001422dbba7 bf0d000000                     mov        edi, 0xd
00000001422dbbac e9ade9ffff                     jmp        0x1422da55e
00000001422dbbb1 41b702                         mov        r15b, 2
00000001422dbbb4 eb03                           jmp        0x1422dbbb9
00000001422dbbb6 41b706                         mov        r15b, 6
00000001422dbbb9 4885f6                         test       rsi, rsi
00000001422dbbbc 7411                           je         0x1422dbbcf
00000001422dbbbe 41b801000000                   mov        r8d, 1
00000001422dbbc4 4c89f1                         mov        rcx, r14
00000001422dbbc7 4889f2                         mov        rdx, rsi
00000001422dbbca e831e135fe                     call       0x140639d00
00000001422dbbcf 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422dbbd6 488b01                         mov        rax, qword ptr [rcx]
00000001422dbbd9 4883f8ff                       cmp        rax, -1
00000001422dbbdd 0f8489000000                   je         0x1422dbc6c
00000001422dbbe3 f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
00000001422dbbe8 f30f7f85c8040000               movdqu     xmmword ptr [rbp + 0x4c8], xmm0
00000001422dbbf0 488985c0040000                 mov        qword ptr [rbp + 0x4c0], rax
00000001422dbbf7 4c8d05f037a000                 lea        r8, [rip + 0xa037f0]
00000001422dbbfe 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dbc05 41b90a000000                   mov        r9d, 0xa
00000001422dbc0b 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dbc12 e8192778ff                     call       0x141a5e330
00000001422dbc17 90                             nop        
00000001422dbc18 8b8520060000                   mov        eax, dword ptr [rbp + 0x620]
00000001422dbc1e f30f6f8528060000               movdqu     xmm0, xmmword ptr [rbp + 0x628]
00000001422dbc26 660f7f85e0040000               movdqa     xmmword ptr [rbp + 0x4e0], xmm0
00000001422dbc2e 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
00000001422dbc35 48898df0040000                 mov        qword ptr [rbp + 0x4f0], rcx
00000001422dbc3c 83f801                         cmp        eax, 1
00000001422dbc3f 756a                           jne        0x1422dbcab
00000001422dbc41 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422dbc48 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dbc4f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dbc53 660f6f85e0040000               movdqa     xmm0, xmmword ptr [rbp + 0x4e0]
00000001422dbc5b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dbc60 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dbc67 e9d9250000                     jmp        0x1422de245
00000001422dbc6c c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422dbc73 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dbc7a e8b1c1fbff                     call       0x142297e30
00000001422dbc7f 90                             nop        
00000001422dbc80 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422dbc87 f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422dbc8f 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dbc96 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422dbc9b 48894108                       mov        qword ptr [rcx + 8], rax
00000001422dbc9f 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dbca6 e90f1e0000                     jmp        0x1422ddaba
00000001422dbcab 4c8d054e36a000                 lea        r8, [rip + 0xa0364e]
00000001422dbcb2 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dbcb9 41b90b000000                   mov        r9d, 0xb
00000001422dbcbf 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dbcc6 e8652678ff                     call       0x141a5e330
00000001422dbccb 90                             nop        
00000001422dbccc 8b8520060000                   mov        eax, dword ptr [rbp + 0x620]
00000001422dbcd2 f30f6f8528060000               movdqu     xmm0, xmmword ptr [rbp + 0x628]
00000001422dbcda 660f7f8540040000               movdqa     xmmword ptr [rbp + 0x440], xmm0
00000001422dbce2 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
00000001422dbce9 48898d50040000                 mov        qword ptr [rbp + 0x450], rcx
00000001422dbcf0 83f801                         cmp        eax, 1
00000001422dbcf3 7538                           jne        0x1422dbd2d
00000001422dbcf5 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
00000001422dbcfc 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dbd03 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dbd07 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
00000001422dbd0f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dbd14 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dbd1b 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
00000001422dbd22 e8098e71ff                     call       0x1419f4b30
00000001422dbd27 90                             nop        
00000001422dbd28 e918250000                     jmp        0x1422de245
00000001422dbd2d 4c8d058239a000                 lea        r8, [rip + 0xa03982]
00000001422dbd34 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dbd3b 41b90b000000                   mov        r9d, 0xb
00000001422dbd41 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dbd48 e8e32578ff                     call       0x141a5e330
00000001422dbd4d 90                             nop        
00000001422dbd4e 8b8520060000                   mov        eax, dword ptr [rbp + 0x620]
00000001422dbd54 0f108528060000                 movups     xmm0, xmmword ptr [rbp + 0x628]
00000001422dbd5b 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
00000001422dbd62 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
00000001422dbd69 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
00000001422dbd70 83f801                         cmp        eax, 1
00000001422dbd73 7545                           jne        0x1422dbdba
00000001422dbd75 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422dbd7c 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dbd83 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dbd87 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422dbd8f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dbd94 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dbd9b 488d8d40040000                 lea        rcx, [rbp + 0x440]
00000001422dbda2 e8898d71ff                     call       0x1419f4b30
00000001422dbda7 90                             nop        
00000001422dbda8 488d8de0040000                 lea        rcx, [rbp + 0x4e0]
00000001422dbdaf e87c8d71ff                     call       0x1419f4b30
00000001422dbdb4 90                             nop        
00000001422dbdb5 e98b240000                     jmp        0x1422de245
00000001422dbdba 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422dbdc1 0f2985f0060000                 movaps     xmmword ptr [rbp + 0x6f0], xmm0
00000001422dbdc8 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422dbdcf 48898500070000                 mov        qword ptr [rbp + 0x700], rax
00000001422dbdd6 0f2885e0040000                 movaps     xmm0, xmmword ptr [rbp + 0x4e0]
00000001422dbddd 0f2985c0060000                 movaps     xmmword ptr [rbp + 0x6c0], xmm0
00000001422dbde4 488b85f0040000                 mov        rax, qword ptr [rbp + 0x4f0]
00000001422dbdeb 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001422dbdf2 4c8db5d8060000                 lea        r14, [rbp + 0x6d8]
00000001422dbdf9 660f6f8540040000               movdqa     xmm0, xmmword ptr [rbp + 0x440]
00000001422dbe01 f30f7f85d8060000               movdqu     xmmword ptr [rbp + 0x6d8], xmm0
00000001422dbe09 488b8550040000                 mov        rax, qword ptr [rbp + 0x450]
00000001422dbe10 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
00000001422dbe17 4c8b85c0060000                 mov        r8, qword ptr [rbp + 0x6c0]
00000001422dbe1e 488b95d8060000                 mov        rdx, qword ptr [rbp + 0x6d8]
00000001422dbe25 488b8df0060000                 mov        rcx, qword ptr [rbp + 0x6f0]
00000001422dbe2c 4983f8ff                       cmp        r8, -1
00000001422dbe30 0f8495080000                   je         0x1422dc6cb
00000001422dbe36 4889d0                         mov        rax, rdx
00000001422dbe39 4821c8                         and        rax, rcx
00000001422dbe3c 4883f8ff                       cmp        rax, -1
00000001422dbe40 0f8599080000                   jne        0x1422dc6df
00000001422dbe46 e952180000                     jmp        0x1422dd69d
00000001422dbe4b c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dbe52 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dbe59 e852befbff                     call       0x142297cb0
00000001422dbe5e 90                             nop        
00000001422dbe5f e993030000                     jmp        0x1422dc1f7
00000001422dbe64 49c1ee20                       shr        r14, 0x20
00000001422dbe68 be01000000                     mov        esi, 1
00000001422dbe6d e95f0c0000                     jmp        0x1422dcad1
00000001422dbe72 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dbe79 4c8d056e35a000                 lea        r8, [rip + 0xa0356e]
00000001422dbe80 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dbe87 41b90a000000                   mov        r9d, 0xa
00000001422dbe8d 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dbe94 e8c7c41000                     call       0x1423e8360
00000001422dbe99 90                             nop        
00000001422dbe9a 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422dbea1 4883faff                       cmp        rdx, -1
00000001422dbea5 7417                           je         0x1422dbebe
00000001422dbea7 4885d2                         test       rdx, rdx
00000001422dbeaa 7412                           je         0x1422dbebe
00000001422dbeac 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422dbeb3 41b801000000                   mov        r8d, 1
00000001422dbeb9 e842de35fe                     call       0x140639d00
00000001422dbebe c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dbec5 4c8d052c35a000                 lea        r8, [rip + 0xa0352c]
00000001422dbecc 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dbed3 41b907000000                   mov        r9d, 7
00000001422dbed9 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dbee0 e87bc41000                     call       0x1423e8360
00000001422dbee5 90                             nop        
00000001422dbee6 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422dbeed 4883faff                       cmp        rdx, -1
00000001422dbef1 7417                           je         0x1422dbf0a
00000001422dbef3 4885d2                         test       rdx, rdx
00000001422dbef6 7412                           je         0x1422dbf0a
00000001422dbef8 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422dbeff 41b801000000                   mov        r8d, 1
00000001422dbf05 e8f6dd35fe                     call       0x140639d00
00000001422dbf0a 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422dbf11 488b03                         mov        rax, qword ptr [rbx]
00000001422dbf14 4883f8ff                       cmp        rax, -1
00000001422dbf18 0f84b60f0000                   je         0x1422dced4
00000001422dbf1e 0f104308                       movups     xmm0, xmmword ptr [rbx + 8]
00000001422dbf22 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
00000001422dbf29 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422dbf30 48b81a00000000000080           movabs     rax, 0x800000000000001a
00000001422dbf3a e9970c0000                     jmp        0x1422dcbd6
00000001422dbf3f 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dbf46 e875bbfbff                     call       0x142297ac0
00000001422dbf4b 90                             nop        
00000001422dbf4c 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422dbf53 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422dbf5a 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dbf61 0f114110                       movups     xmmword ptr [rcx + 0x10], xmm0
00000001422dbf65 48894108                       mov        qword ptr [rcx + 8], rax
00000001422dbf69 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dbf70 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dbf77 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422dbf7e e8fd2272ff                     call       0x1419fe280
00000001422dbf83 90                             nop        
00000001422dbf84 e9e31a0000                     jmp        0x1422dda6c
00000001422dbf89 31c9                           xor        ecx, ecx
00000001422dbf8b 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422dbf92 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422dbf99 660f6f8510020000               movdqa     xmm0, xmmword ptr [rbp + 0x210]
00000001422dbfa1 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422dbfa9 888d60050000                   mov        byte ptr [rbp + 0x560], cl
00000001422dbfaf 48b81400000000000080           movabs     rax, 0x8000000000000014
00000001422dbfb9 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422dbfc0 40b601                         mov        sil, 1
00000001422dbfc3 e9170c0000                     jmp        0x1422dcbdf
00000001422dbfc8 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422dbfcc 660f74051c669f00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9f661c]
00000001422dbfd4 660fd7c0                       pmovmskb   eax, xmm0
00000001422dbfd8 3dffff0000                     cmp        eax, 0xffff
00000001422dbfdd 0f84180f0000                   je         0x1422dcefb
00000001422dbfe3 48899d20050000                 mov        qword ptr [rbp + 0x520], rbx
00000001422dbfea 4c898528050000                 mov        qword ptr [rbp + 0x528], r8
00000001422dbff1 eb62                           jmp        0x1422dc055
00000001422dbff3 48b8432d3e416e79436f           movabs     rax, 0x6f43796e413e2d43
00000001422dbffd 483303                         xor        rax, qword ptr [rbx]
00000001422dc000 48b9416e79436f6c6f72           movabs     rcx, 0x726f6c6f43796e41
00000001422dc00a 48334b03                       xor        rcx, qword ptr [rbx + 3]
00000001422dc00e 4809c1                         or         rcx, rax
00000001422dc011 0f84f40e0000                   je         0x1422dcf0b
00000001422dc017 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422dc01e 48899d20050000                 mov        qword ptr [rbp + 0x520], rbx
00000001422dc025 48c785280500000b000000         mov        qword ptr [rbp + 0x528], 0xb
00000001422dc030 41b80b000000                   mov        r8d, 0xb
00000001422dc036 eb48                           jmp        0x1422dc080
00000001422dc038 48899d20050000                 mov        qword ptr [rbp + 0x520], rbx
00000001422dc03f 4c898528050000                 mov        qword ptr [rbp + 0x528], r8
00000001422dc046 4983f80c                       cmp        r8, 0xc
00000001422dc04a 7309                           jae        0x1422dc055
00000001422dc04c 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422dc053 eb2b                           jmp        0x1422dc080
00000001422dc055 48b8206e6f6e57686974           movabs     rax, 0x746968576e6f6e20
00000001422dc05f 4a334403f4                     xor        rax, qword ptr [rbx + r8 - 0xc]
00000001422dc064 428b4c03fc                     mov        ecx, dword ptr [rbx + r8 - 4]
00000001422dc069 4881f1653c2d43                 xor        rcx, 0x432d3c65
00000001422dc070 4809c1                         or         rcx, rax
00000001422dc073 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422dc07a 0f8446080000                   je         0x1422dc8c6
00000001422dc080 4531ed                         xor        r13d, r13d
00000001422dc083 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc08a 4889da                         mov        rdx, rbx
00000001422dc08d e85e44f9ff                     call       0x1422704f0
00000001422dc092 90                             nop        
00000001422dc093 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
00000001422dc09a 4885c9                         test       rcx, rcx
00000001422dc09d 0f8462020000                   je         0x1422dc305
00000001422dc0a3 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
00000001422dc0aa 4c8bbdd0060000                 mov        r15, qword ptr [rbp + 0x6d0]
00000001422dc0b1 4c8ba5d8060000                 mov        r12, qword ptr [rbp + 0x6d8]
00000001422dc0b8 e8a3befbff                     call       0x142297f60
00000001422dc0bd 90                             nop        
00000001422dc0be 4189c6                         mov        r14d, eax
00000001422dc0c1 3cff                           cmp        al, 0xff
00000001422dc0c3 0f84dc080000                   je         0x1422dc9a5
00000001422dc0c9 4983fc08                       cmp        r12, 8
00000001422dc0cd 7513                           jne        0x1422dc0e2
00000001422dc0cf 48b8416e79436f6c6f72           movabs     rax, 0x726f6c6f43796e41
00000001422dc0d9 493907                         cmp        qword ptr [r15], rax
00000001422dc0dc 0f8477170000                   je         0x1422dd859
00000001422dc0e2 4c89f9                         mov        rcx, r15
00000001422dc0e5 4c89e2                         mov        rdx, r12
00000001422dc0e8 e873befbff                     call       0x142297f60
00000001422dc0ed 90                             nop        
00000001422dc0ee 4189c7                         mov        r15d, eax
00000001422dc0f1 3cff                           cmp        al, 0xff
00000001422dc0f3 0f8563170000                   jne        0x1422dd85c
00000001422dc0f9 488d8520050000                 lea        rax, [rbp + 0x520]
00000001422dc100 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422dc107 488d05e2f934fe                 lea        rax, [rip - 0x1cb061e]
00000001422dc10e 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422dc115 488d157b08a000                 lea        rdx, [rip + 0xa0087b]
00000001422dc11c 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc123 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422dc12a e891e54500                     call       0x14273a6c0
00000001422dc12f 90                             nop        
00000001422dc130 e9a7080000                     jmp        0x1422dc9dc
00000001422dc135 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dc13c 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422dc143 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422dc14a 0f118560050000                 movups     xmmword ptr [rbp + 0x560], xmm0
00000001422dc151 660f6f85e0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3e0]
00000001422dc159 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dc161 488b85f0030000                 mov        rax, qword ptr [rbp + 0x3f0]
00000001422dc168 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422dc16f 48b84b00000000000080           movabs     rax, 0x800000000000004b
00000001422dc179 e9cdf8ffff                     jmp        0x1422dba4b
00000001422dc17e 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422dc185 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422dc18c 488b4b10                       mov        rcx, qword ptr [rbx + 0x10]
00000001422dc190 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
00000001422dc197 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001422dc19a 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
00000001422dc1a1 0f288500040000                 movaps     xmm0, xmmword ptr [rbp + 0x400]
00000001422dc1a8 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422dc1af 488b8d10040000                 mov        rcx, qword ptr [rbp + 0x410]
00000001422dc1b6 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
00000001422dc1bd 48898578050000                 mov        qword ptr [rbp + 0x578], rax
00000001422dc1c4 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422dc1cc 660f7f8580050000               movdqa     xmmword ptr [rbp + 0x580], xmm0
00000001422dc1d4 48b80d00000000000080           movabs     rax, 0x800000000000000d
00000001422dc1de e9f3090000                     jmp        0x1422dcbd6
00000001422dc1e3 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dc1ea 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc1f1 e80ac8fbff                     call       0x142298a00
00000001422dc1f6 90                             nop        
00000001422dc1f7 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422dc1fe f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422dc206 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dc20d f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422dc212 48894108                       mov        qword ptr [rcx + 8], rax
00000001422dc216 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dc21d e94a180000                     jmp        0x1422dda6c
00000001422dc222 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dc229 4885d2                         test       rdx, rdx
00000001422dc22c 7e12                           jle        0x1422dc240
00000001422dc22e 41b801000000                   mov        r8d, 1
00000001422dc234 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422dc23b e8c0da35fe                     call       0x140639d00
00000001422dc240 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dc247 4c8d05cb32a000                 lea        r8, [rip + 0xa032cb]
00000001422dc24e 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422dc255 41b906000000                   mov        r9d, 6
00000001422dc25b 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dc262 e8f9c01000                     call       0x1423e8360
00000001422dc267 90                             nop        
00000001422dc268 488b85a0070000                 mov        rax, qword ptr [rbp + 0x7a0]
00000001422dc26f 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422dc276 4883f8ff                       cmp        rax, -1
00000001422dc27a 0f84a60c0000                   je         0x1422dcf26
00000001422dc280 488b95a8070000                 mov        rdx, qword ptr [rbp + 0x7a8]
00000001422dc287 4c8b85b0070000                 mov        r8, qword ptr [rbp + 0x7b0]
00000001422dc28e 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc295 488995d8070000                 mov        qword ptr [rbp + 0x7d8], rdx
00000001422dc29c e89f4d0b00                     call       0x142391040
00000001422dc2a1 90                             nop        
00000001422dc2a2 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422dc2a9 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422dc2b0 488bb5d8060000                 mov        rsi, qword ptr [rbp + 0x6d8]
00000001422dc2b7 83bdc006000001                 cmp        dword ptr [rbp + 0x6c0], 1
00000001422dc2be 0f85440e0000                   jne        0x1422dd108
00000001422dc2c4 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
00000001422dc2cb 48894808                       mov        qword ptr [rax + 8], rcx
00000001422dc2cf 48895010                       mov        qword ptr [rax + 0x10], rdx
00000001422dc2d3 48897018                       mov        qword ptr [rax + 0x18], rsi
00000001422dc2d7 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
00000001422dc2de 4883bde007000000               cmp        qword ptr [rbp + 0x7e0], 0
00000001422dc2e6 0f8480170000                   je         0x1422dda6c
00000001422dc2ec 41b801000000                   mov        r8d, 1
00000001422dc2f2 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422dc2f9 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dc300 e962170000                     jmp        0x1422dda67
00000001422dc305 488d8520050000                 lea        rax, [rbp + 0x520]
00000001422dc30c 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001422dc313 488d05d6f734fe                 lea        rax, [rip - 0x1cb082a]
00000001422dc31a 488985a8060000                 mov        qword ptr [rbp + 0x6a8], rax
00000001422dc321 488d156f06a000                 lea        rdx, [rip + 0xa0066f]
00000001422dc328 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dc32f 4c8d85a0060000                 lea        r8, [rbp + 0x6a0]
00000001422dc336 e885e34500                     call       0x14273a6c0
00000001422dc33b 90                             nop        
00000001422dc33c f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422dc344 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dc34b 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
00000001422dc352 f3410f7f4008                   movdqu     xmmword ptr [r8 + 8], xmm0
00000001422dc358 49894018                       mov        qword ptr [r8 + 0x18], rax
00000001422dc35c e9ae060000                     jmp        0x1422dca0f
00000001422dc361 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422dc368 488985e0050000                 mov        qword ptr [rbp + 0x5e0], rax
00000001422dc36f 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422dc376 0f2985d0050000                 movaps     xmmword ptr [rbp + 0x5d0], xmm0
00000001422dc37d 0f1085c0060000                 movups     xmm0, xmmword ptr [rbp + 0x6c0]
00000001422dc384 f30f6f8dd0060000               movdqu     xmm1, xmmword ptr [rbp + 0x6d0]
00000001422dc38c 0f1095e0060000                 movups     xmm2, xmmword ptr [rbp + 0x6e0]
00000001422dc393 0f109df0060000                 movups     xmm3, xmmword ptr [rbp + 0x6f0]
00000001422dc39a 0f298540050000                 movaps     xmmword ptr [rbp + 0x540], xmm0
00000001422dc3a1 660f7f8d50050000               movdqa     xmmword ptr [rbp + 0x550], xmm1
00000001422dc3a9 0f299560050000                 movaps     xmmword ptr [rbp + 0x560], xmm2
00000001422dc3b0 0f299d70050000                 movaps     xmmword ptr [rbp + 0x570], xmm3
00000001422dc3b7 0f108500070000                 movups     xmm0, xmmword ptr [rbp + 0x700]
00000001422dc3be 0f298580050000                 movaps     xmmword ptr [rbp + 0x580], xmm0
00000001422dc3c5 0f108510070000                 movups     xmm0, xmmword ptr [rbp + 0x710]
00000001422dc3cc 0f298590050000                 movaps     xmmword ptr [rbp + 0x590], xmm0
00000001422dc3d3 0f2885a0060000                 movaps     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422dc3da 0f1185e8050000                 movups     xmmword ptr [rbp + 0x5e8], xmm0
00000001422dc3e1 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001422dc3e8 488985f8050000                 mov        qword ptr [rbp + 0x5f8], rax
00000001422dc3ef 488b8530070000                 mov        rax, qword ptr [rbp + 0x730]
00000001422dc3f6 488985b0050000                 mov        qword ptr [rbp + 0x5b0], rax
00000001422dc3fd 0f108520070000                 movups     xmm0, xmmword ptr [rbp + 0x720]
00000001422dc404 0f2985a0050000                 movaps     xmmword ptr [rbp + 0x5a0], xmm0
00000001422dc40b 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422dc412 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422dc416 f30f7f85b8050000               movdqu     xmmword ptr [rbp + 0x5b8], xmm0
00000001422dc41e 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001422dc422 488985c8050000                 mov        qword ptr [rbp + 0x5c8], rax
00000001422dc429 e9af070000                     jmp        0x1422dcbdd
00000001422dc42e 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
00000001422dc435 31c9                           xor        ecx, ecx
00000001422dc437 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
00000001422dc43e 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422dc445 488d85a0070000                 lea        rax, [rbp + 0x7a0]
00000001422dc44c 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422dc453 488d0506a30200                 lea        rax, [rip + 0x2a306]
00000001422dc45a 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422dc461 488d151830a000                 lea        rdx, [rip + 0xa03018]
00000001422dc468 488d4d38                       lea        rcx, [rbp + 0x38]
00000001422dc46c 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422dc473 e848e24500                     call       0x14273a6c0
00000001422dc478 90                             nop        
00000001422dc479 488b4548                       mov        rax, qword ptr [rbp + 0x48]
00000001422dc47d 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dc484 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dc488 f30f6f4538                     movdqu     xmm0, xmmword ptr [rbp + 0x38]
00000001422dc48d e97dcaffff                     jmp        0x1422d8f0f
00000001422dc492 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422dc499 488d15eafc9f00                 lea        rdx, [rip + 0x9ffcea]
00000001422dc4a0 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc4a7 41b804000000                   mov        r8d, 4
00000001422dc4ad e8fe5e0900                     call       0x1423723b0
00000001422dc4b2 90                             nop        
00000001422dc4b3 83bdc006000001                 cmp        dword ptr [rbp + 0x6c0], 1
00000001422dc4ba 7523                           jne        0x1422dc4df
00000001422dc4bc 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
00000001422dc4c3 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001422dc4ca f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422dc4d2 660f7f8580040000               movdqa     xmmword ptr [rbp + 0x480], xmm0
00000001422dc4da e949abffff                     jmp        0x1422d7028
00000001422dc4df 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
00000001422dc4e6 48898590040000                 mov        qword ptr [rbp + 0x490], rax
00000001422dc4ed 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422dc4f4 48898580040000                 mov        qword ptr [rbp + 0x480], rax
00000001422dc4fb 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422dc502 48898588040000                 mov        qword ptr [rbp + 0x488], rax
00000001422dc509 48c744242006000000             mov        qword ptr [rsp + 0x20], 6
00000001422dc512 4c8d0d000da000                 lea        r9, [rip + 0xa00d00]
00000001422dc519 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc520 488d9530050000                 lea        rdx, [rbp + 0x530]
00000001422dc527 4c8b85e0070000                 mov        r8, qword ptr [rbp + 0x7e0]
00000001422dc52e e8adbdfbff                     call       0x1422982e0
00000001422dc533 90                             nop        
00000001422dc534 488b8dc0060000                 mov        rcx, qword ptr [rbp + 0x6c0]
00000001422dc53b 8b85c8060000                   mov        eax, dword ptr [rbp + 0x6c8]
00000001422dc541 4883f9ff                       cmp        rcx, -1
00000001422dc545 0f8448030000                   je         0x1422dc893
00000001422dc54b 8b95d4060000                   mov        edx, dword ptr [rbp + 0x6d4]
00000001422dc551 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
00000001422dc558 4189501c                       mov        dword ptr [r8 + 0x1c], edx
00000001422dc55c 488b95cc060000                 mov        rdx, qword ptr [rbp + 0x6cc]
00000001422dc563 49895014                       mov        qword ptr [r8 + 0x14], rdx
00000001422dc567 49894808                       mov        qword ptr [r8 + 8], rcx
00000001422dc56b 41894010                       mov        dword ptr [r8 + 0x10], eax
00000001422dc56f 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
00000001422dc576 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422dc57d 488d8d80040000                 lea        rcx, [rbp + 0x480]
00000001422dc584 e8f71c72ff                     call       0x1419fe280
00000001422dc589 90                             nop        
00000001422dc58a e92b150000                     jmp        0x1422ddaba
00000001422dc58f 4883f9ff                       cmp        rcx, -1
00000001422dc593 0f84c2000000                   je         0x1422dc65b
00000001422dc599 b001                           mov        al, 1
00000001422dc59b 898588070000                   mov        dword ptr [rbp + 0x788], eax
00000001422dc5a1 488d85a0070000                 lea        rax, [rbp + 0x7a0]
00000001422dc5a8 c7859807000000000000           mov        dword ptr [rbp + 0x798], 0
00000001422dc5b2 488b4810                       mov        rcx, qword ptr [rax + 0x10]
00000001422dc5b6 48898db0060000                 mov        qword ptr [rbp + 0x6b0], rcx
00000001422dc5bd f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422dc5c1 660f7f85a0060000               movdqa     xmmword ptr [rbp + 0x6a0], xmm0
00000001422dc5c9 4c8d05782ca000                 lea        r8, [rip + 0xa02c78]
00000001422dc5d0 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dc5d7 41b906000000                   mov        r9d, 6
00000001422dc5dd 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dc5e4 e8471d78ff                     call       0x141a5e330
00000001422dc5e9 90                             nop        
00000001422dc5ea 8b8d20060000                   mov        ecx, dword ptr [rbp + 0x620]
00000001422dc5f0 488b8528060000                 mov        rax, qword ptr [rbp + 0x628]
00000001422dc5f7 f30f6f8530060000               movdqu     xmm0, xmmword ptr [rbp + 0x630]
00000001422dc5ff 660f7f8560020000               movdqa     xmmword ptr [rbp + 0x260], xmm0
00000001422dc607 83f901                         cmp        ecx, 1
00000001422dc60a 0f8578080000                   jne        0x1422dce88
00000001422dc610 660f6f8560020000               movdqa     xmm0, xmmword ptr [rbp + 0x260]
00000001422dc618 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dc61f f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422dc624 48894108                       mov        qword ptr [rcx + 8], rax
00000001422dc628 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dc62f 8bbd88070000                   mov        edi, dword ptr [rbp + 0x788]
00000001422dc635 4088bd97070000                 mov        byte ptr [rbp + 0x797], dil
00000001422dc63c 8bb598070000                   mov        esi, dword ptr [rbp + 0x798]
00000001422dc642 4088b596070000                 mov        byte ptr [rbp + 0x796], sil
00000001422dc649 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
00000001422dc650 e82b1c72ff                     call       0x1419fe280
00000001422dc655 90                             nop        
00000001422dc656 e9700f0000                     jmp        0x1422dd5cb
00000001422dc65b c6859707000001                 mov        byte ptr [rbp + 0x797], 1
00000001422dc662 c6859607000001                 mov        byte ptr [rbp + 0x796], 1
00000001422dc669 488d15912ea000                 lea        rdx, [rip + 0xa02e91]
00000001422dc670 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dc677 41b818000000                   mov        r8d, 0x18
00000001422dc67d e80efd77ff                     call       0x141a5c390
00000001422dc682 90                             nop        
00000001422dc683 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dc68a 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dc691 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dc695 f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422dc69d f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dc6a2 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dc6a9 40b601                         mov        sil, 1
00000001422dc6ac 4883bdc8070000ff               cmp        qword ptr [rbp + 0x7c8], -1
00000001422dc6b4 0f85210f0000                   jne        0x1422dd5db
00000001422dc6ba e9350f0000                     jmp        0x1422dd5f4
00000001422dc6bf 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422dc6c6 e914050000                     jmp        0x1422dcbdf
00000001422dc6cb 4883faff                       cmp        rdx, -1
00000001422dc6cf 0f84ce0a0000                   je         0x1422dd1a3
00000001422dc6d5 4883f9ff                       cmp        rcx, -1
00000001422dc6d9 0f84bb0f0000                   je         0x1422dd69a
00000001422dc6df 4c8985e0070000                 mov        qword ptr [rbp + 0x7e0], r8
00000001422dc6e6 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
00000001422dc6ed 48898dd8070000                 mov        qword ptr [rbp + 0x7d8], rcx
00000001422dc6f4 488d150c30a000                 lea        rdx, [rip + 0xa0300c]
00000001422dc6fb 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dc702 41b826000000                   mov        r8d, 0x26
00000001422dc708 e883fc77ff                     call       0x141a5c390
00000001422dc70d 90                             nop        
00000001422dc70e 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dc715 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dc71c 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dc720 f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422dc728 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dc72d 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dc734 4883bde0070000ff               cmp        qword ptr [rbp + 0x7e0], -1
00000001422dc73c 740d                           je         0x1422dc74b
00000001422dc73e 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc745 e8361b72ff                     call       0x1419fe280
00000001422dc74a 90                             nop        
00000001422dc74b 4883bdc8070000ff               cmp        qword ptr [rbp + 0x7c8], -1
00000001422dc753 7409                           je         0x1422dc75e
00000001422dc755 4c89f1                         mov        rcx, r14
00000001422dc758 e8231b72ff                     call       0x1419fe280
00000001422dc75d 90                             nop        
00000001422dc75e 4883bdd8070000ff               cmp        qword ptr [rbp + 0x7d8], -1
00000001422dc766 0f84d91a0000                   je         0x1422de245
00000001422dc76c 488d8df0060000                 lea        rcx, [rbp + 0x6f0]
00000001422dc773 e8081b72ff                     call       0x1419fe280
00000001422dc778 90                             nop        
00000001422dc779 e9c71a0000                     jmp        0x1422de245
00000001422dc77e 4885d2                         test       rdx, rdx
00000001422dc781 740c                           je         0x1422dc78f
00000001422dc783 41b801000000                   mov        r8d, 1
00000001422dc789 e872d535fe                     call       0x140639d00
00000001422dc78e 90                             nop        
00000001422dc78f 4c8d056628a000                 lea        r8, [rip + 0xa02866]
00000001422dc796 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc79d 41b90b000000                   mov        r9d, 0xb
00000001422dc7a3 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dc7aa e8811b78ff                     call       0x141a5e330
00000001422dc7af 90                             nop        
00000001422dc7b0 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422dc7b6 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422dc7bd f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422dc7c5 660f7f8500030000               movdqa     xmmword ptr [rbp + 0x300], xmm0
00000001422dc7cd 83f901                         cmp        ecx, 1
00000001422dc7d0 750d                           jne        0x1422dc7df
00000001422dc7d2 660f6f8500030000               movdqa     xmm0, xmmword ptr [rbp + 0x300]
00000001422dc7da e999010000                     jmp        0x1422dc978
00000001422dc7df 4883f8ff                       cmp        rax, -1
00000001422dc7e3 0f8473010000                   je         0x1422dc95c
00000001422dc7e9 4883bdd8070000ff               cmp        qword ptr [rbp + 0x7d8], -1
00000001422dc7f1 b906000000                     mov        ecx, 6
00000001422dc7f6 480f44d9                       cmove      rbx, rcx
00000001422dc7fa 660f6f8500030000               movdqa     xmm0, xmmword ptr [rbp + 0x300]
00000001422dc802 f30f7f85a8070000               movdqu     xmmword ptr [rbp + 0x7a8], xmm0
00000001422dc80a 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
00000001422dc811 488d1562ff9f00                 lea        rdx, [rip + 0x9fff62]
00000001422dc818 480f4595c8070000               cmovne     rdx, qword ptr [rbp + 0x7c8]
00000001422dc820 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc827 4989d8                         mov        r8, rbx
00000001422dc82a e8815b0900                     call       0x1423723b0
00000001422dc82f 90                             nop        
00000001422dc830 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422dc836 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422dc83d 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422dc844 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422dc84b 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422dc852 83f801                         cmp        eax, 1
00000001422dc855 0f855e040000                   jne        0x1422dccb9
00000001422dc85b 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dc862 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dc869 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dc86d 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422dc875 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dc87a 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dc881 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422dc888 e8f31972ff                     call       0x1419fe280
00000001422dc88d 90                             nop        
00000001422dc88e e9deecffff                     jmp        0x1422db571
00000001422dc893 660f6f8580040000               movdqa     xmm0, xmmword ptr [rbp + 0x480]
00000001422dc89b f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dc8a3 488b8d90040000                 mov        rcx, qword ptr [rbp + 0x490]
00000001422dc8aa 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
00000001422dc8b1 898560050000                   mov        dword ptr [rbp + 0x560], eax
00000001422dc8b7 48b84300000000000080           movabs     rax, 0x8000000000000043
00000001422dc8c1 e9a6a4ffff                     jmp        0x1422d6d6c
00000001422dc8c6 4983c0f4                       add        r8, -0xc
00000001422dc8ca 4983f807                       cmp        r8, 7
00000001422dc8ce 7217                           jb         0x1422dc8e7
00000001422dc8d0 b857686974                     mov        eax, 0x74696857
00000001422dc8d5 3303                           xor        eax, dword ptr [rbx]
00000001422dc8d7 b974652d3e                     mov        ecx, 0x3e2d6574
00000001422dc8dc 334b03                         xor        ecx, dword ptr [rbx + 3]
00000001422dc8df 09c1                           or         ecx, eax
00000001422dc8e1 0f8452150000                   je         0x1422dde39
00000001422dc8e7 488d8520050000                 lea        rax, [rbp + 0x520]
00000001422dc8ee 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001422dc8f5 488d05f4f134fe                 lea        rax, [rip - 0x1cb0e0c]
00000001422dc8fc 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422dc903 488d158d00a000                 lea        rdx, [rip + 0xa0008d]
00000001422dc90a 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001422dc911 4c8d85c0060000                 lea        r8, [rbp + 0x6c0]
00000001422dc918 e8a3dd4500                     call       0x14273a6c0
00000001422dc91d 90                             nop        
00000001422dc91e 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001422dc925 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
00000001422dc92c 49894018                       mov        qword ptr [r8 + 0x18], rax
00000001422dc930 f30f6f85b0000000               movdqu     xmm0, xmmword ptr [rbp + 0xb0]
00000001422dc938 f3410f7f4008                   movdqu     xmmword ptr [r8 + 8], xmm0
00000001422dc93e e9cc000000                     jmp        0x1422dca0f
00000001422dc943 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422dc94a 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc951 e83ab0fbff                     call       0x142297990
00000001422dc956 90                             nop        
00000001422dc957 e924f3ffff                     jmp        0x1422dbc80
00000001422dc95c 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc963 e898c2fbff                     call       0x142298c00
00000001422dc968 90                             nop        
00000001422dc969 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422dc970 f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422dc978 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dc97f f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422dc984 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dc98b 48894108                       mov        qword ptr [rcx + 8], rax
00000001422dc98f 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dc996 4883faff                       cmp        rdx, -1
00000001422dc99a 0f85deebffff                   jne        0x1422db57e
00000001422dc9a0 e9ebebffff                     jmp        0x1422db590
00000001422dc9a5 488d8520050000                 lea        rax, [rbp + 0x520]
00000001422dc9ac 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422dc9b3 488d0536f134fe                 lea        rax, [rip - 0x1cb0eca]
00000001422dc9ba 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422dc9c1 488d15cfff9f00                 lea        rdx, [rip + 0x9fffcf]
00000001422dc9c8 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dc9cf 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422dc9d6 e8e5dc4500                     call       0x14273a6c0
00000001422dc9db 90                             nop        
00000001422dc9dc 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422dc9e3 0fb68dc8060000                 movzx      ecx, byte ptr [rbp + 0x6c8]
00000001422dc9ea 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422dc9f1 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
00000001422dc9f8 49895018                       mov        qword ptr [r8 + 0x18], rdx
00000001422dc9fc 488b95c9060000                 mov        rdx, qword ptr [rbp + 0x6c9]
00000001422dca03 49895011                       mov        qword ptr [r8 + 0x11], rdx
00000001422dca07 49894008                       mov        qword ptr [r8 + 8], rax
00000001422dca0b 41884810                       mov        byte ptr [r8 + 0x10], cl
00000001422dca0f 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
00000001422dca16 e937100000                     jmp        0x1422dda52
00000001422dca1b c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dca22 4c8d058a2da000                 lea        r8, [rip + 0xa02d8a]
00000001422dca29 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dca30 41b914000000                   mov        r9d, 0x14
00000001422dca36 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dca3d e81eb91000                     call       0x1423e8360
00000001422dca42 90                             nop        
00000001422dca43 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422dca4a 4531c0                         xor        r8d, r8d
00000001422dca4d 4883f8ff                       cmp        rax, -1
00000001422dca51 ba01000000                     mov        edx, 1
00000001422dca56 480f4595c8060000               cmovne     rdx, qword ptr [rbp + 0x6c8]
00000001422dca5e 490f44c0                       cmove      rax, r8
00000001422dca62 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422dca69 4c0f4585d0060000               cmovne     r8, qword ptr [rbp + 0x6d0]
00000001422dca71 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dca78 488995c8070000                 mov        qword ptr [rbp + 0x7c8], rdx
00000001422dca7f e82c590900                     call       0x1423723b0
00000001422dca84 90                             nop        
00000001422dca85 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422dca8b 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422dca92 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422dca99 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422dcaa0 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422dcaa7 83f801                         cmp        eax, 1
00000001422dcaaa 0f8577070000                   jne        0x1422dd227
00000001422dcab0 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dcab7 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dcabe 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dcac2 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422dcaca e996e5ffff                     jmp        0x1422db065
00000001422dcacf 31f6                           xor        esi, esi
00000001422dcad1 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dcad8 4885d2                         test       rdx, rdx
00000001422dcadb 740f                           je         0x1422dcaec
00000001422dcadd 41b801000000                   mov        r8d, 1
00000001422dcae3 4889d9                         mov        rcx, rbx
00000001422dcae6 e815d235fe                     call       0x140639d00
00000001422dcaeb 90                             nop        
00000001422dcaec 4c8d05b206a000                 lea        r8, [rip + 0xa006b2]
00000001422dcaf3 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dcafa 41b90b000000                   mov        r9d, 0xb
00000001422dcb00 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dcb07 e8241878ff                     call       0x141a5e330
00000001422dcb0c 90                             nop        
00000001422dcb0d 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422dcb13 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422dcb1a 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422dcb21 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422dcb28 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422dcb2f 83f801                         cmp        eax, 1
00000001422dcb32 753f                           jne        0x1422dcb73
00000001422dcb34 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dcb3b 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dcb42 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dcb46 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422dcb4e f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dcb53 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dcb5a c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422dcb61 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422dcb68 e8c37f71ff                     call       0x1419f4b30
00000001422dcb6d 90                             nop        
00000001422dcb6e e9470f0000                     jmp        0x1422ddaba
00000001422dcb73 4883ffff                       cmp        rdi, -1
00000001422dcb77 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dcb7e 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422dcb85 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422dcb8c 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422dcb93 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422dcb9a f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422dcb9e f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dcba6 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001422dcbaa 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422dcbb1 4488bd81050000                 mov        byte ptr [rbp + 0x581], r15b
00000001422dcbb8 0f958580050000                 setne      byte ptr [rbp + 0x580]
00000001422dcbbf 89b578050000                   mov        dword ptr [rbp + 0x578], esi
00000001422dcbc5 4489b57c050000                 mov        dword ptr [rbp + 0x57c], r14d
00000001422dcbcc 48b84900000000000080           movabs     rax, 0x8000000000000049
00000001422dcbd6 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422dcbdd 31f6                           xor        esi, esi
00000001422dcbdf e8cc2012fe                     call       0x1403fecb0
00000001422dcbe4 b9c0000000                     mov        ecx, 0xc0
00000001422dcbe9 ba08000000                     mov        edx, 8
00000001422dcbee e8fdd035fe                     call       0x140639cf0
00000001422dcbf3 4885c0                         test       rax, rax
00000001422dcbf6 7460                           je         0x1422dcc58
00000001422dcbf8 4889c7                         mov        rdi, rax
00000001422dcbfb 488d9540050000                 lea        rdx, [rbp + 0x540]
00000001422dcc02 41b8c0000000                   mov        r8d, 0xc0
00000001422dcc08 4889c1                         mov        rcx, rax
00000001422dcc0b e802c64600                     call       0x142749212
00000001422dcc10 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422dcc1a 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dcc21 488901                         mov        qword ptr [rcx], rax
00000001422dcc24 48897908                       mov        qword ptr [rcx + 8], rdi
00000001422dcc28 488b0b                         mov        rcx, qword ptr [rbx]
00000001422dcc2b 4883f9ff                       cmp        rcx, -1
00000001422dcc2f 0f95c0                         setne      al
00000001422dcc32 4020c6                         and        sil, al
00000001422dcc35 4080fe01                       cmp        sil, 1
00000001422dcc39 0f857b0e0000                   jne        0x1422ddaba
00000001422dcc3f 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
00000001422dcc46 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422dcc4d e85e1e2c00                     call       0x14259eab0
00000001422dcc52 90                             nop        
00000001422dcc53 e9380e0000                     jmp        0x1422dda90
00000001422dcc58 89b5d0070000                   mov        dword ptr [rbp + 0x7d0], esi
00000001422dcc5e b908000000                     mov        ecx, 8
00000001422dcc63 bac0000000                     mov        edx, 0xc0
00000001422dcc68 e844304900                     call       0x14276fcb1
00000001422dcc6d 90                             nop        
00000001422dcc6e e9f8180000                     jmp        0x1422de56b
00000001422dcc73 e8382012fe                     call       0x1403fecb0
00000001422dcc78 b811000000                     mov        eax, 0x11
00000001422dcc7d 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422dcc84 b911000000                     mov        ecx, 0x11
00000001422dcc89 ba01000000                     mov        edx, 1
00000001422dcc8e e85dd035fe                     call       0x140639cf0
00000001422dcc93 4885c0                         test       rax, rax
00000001422dcc96 0f84a6180000                   je         0x1422de542
00000001422dcc9c 4889c6                         mov        rsi, rax
00000001422dcc9f f30f6f05472da000               movdqu     xmm0, xmmword ptr [rip + 0xa02d47]
00000001422dcca7 f30f7f00                       movdqu     xmmword ptr [rax], xmm0
00000001422dccab c6401065                       mov        byte ptr [rax + 0x10], 0x65
00000001422dccaf bf11000000                     mov        edi, 0x11
00000001422dccb4 e9a5d8ffff                     jmp        0x1422da55e
00000001422dccb9 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dccc0 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422dccc7 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422dccce 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
00000001422dccd5 f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422dccdd 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
00000001422dcce5 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422dccec 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422dccf3 4488a578050000                 mov        byte ptr [rbp + 0x578], r12b
00000001422dccfa 488b8598070000                 mov        rax, qword ptr [rbp + 0x798]
00000001422dcd01 888579050000                   mov        byte ptr [rbp + 0x579], al
00000001422dcd07 48b84a00000000000080           movabs     rax, 0x800000000000004a
00000001422dcd11 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422dcd18 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dcd1f 4883faff                       cmp        rdx, -1
00000001422dcd23 7412                           je         0x1422dcd37
00000001422dcd25 41b801000000                   mov        r8d, 1
00000001422dcd2b 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422dcd32 e8c9cf35fe                     call       0x140639d00
00000001422dcd37 488b95a0060000                 mov        rdx, qword ptr [rbp + 0x6a0]
00000001422dcd3e 4885d2                         test       rdx, rdx
00000001422dcd41 0f840bedffff                   je         0x1422dba52
00000001422dcd47 488b8da8060000                 mov        rcx, qword ptr [rbp + 0x6a8]
00000001422dcd4e 41b801000000                   mov        r8d, 1
00000001422dcd54 e90e080000                     jmp        0x1422dd567
00000001422dcd59 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dcd60 488d1554fa9f00                 lea        rdx, [rip + 0x9ffa54]
00000001422dcd67 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dcd6e 41b80a000000                   mov        r8d, 0xa
00000001422dcd74 e837560900                     call       0x1423723b0
00000001422dcd79 90                             nop        
00000001422dcd7a 83bd2006000001                 cmp        dword ptr [rbp + 0x620], 1
00000001422dcd81 0f8453eaffff                   je         0x1422db7da
00000001422dcd87 488b8538060000                 mov        rax, qword ptr [rbp + 0x638]
00000001422dcd8e 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
00000001422dcd95 48898da0060000                 mov        qword ptr [rbp + 0x6a0], rcx
00000001422dcd9c 488b8d30060000                 mov        rcx, qword ptr [rbp + 0x630]
00000001422dcda3 48898da8060000                 mov        qword ptr [rbp + 0x6a8], rcx
00000001422dcdaa 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
00000001422dcdb1 4c8d05ab26a000                 lea        r8, [rip + 0xa026ab]
00000001422dcdb8 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422dcdbf 41b908000000                   mov        r9d, 8
00000001422dcdc5 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dcdcc e88fb51000                     call       0x1423e8360
00000001422dcdd1 90                             nop        
00000001422dcdd2 4883bda0070000ff               cmp        qword ptr [rbp + 0x7a0], -1
00000001422dcdda 0f8414010000                   je         0x1422dcef4
00000001422dcde0 4c8b85b0070000                 mov        r8, qword ptr [rbp + 0x7b0]
00000001422dcde7 4c898530060000                 mov        qword ptr [rbp + 0x630], r8
00000001422dcdee f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422dcdf6 660f7f8520060000               movdqa     xmmword ptr [rbp + 0x620], xmm0
00000001422dcdfe 488bbd28060000                 mov        rdi, qword ptr [rbp + 0x628]
00000001422dce05 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dce0c 4889fa                         mov        rdx, rdi
00000001422dce0f e8dc8afeff                     call       0x1422c58f0
00000001422dce14 90                             nop        
00000001422dce15 488b95c8060000                 mov        rdx, qword ptr [rbp + 0x6c8]
00000001422dce1c 4c8b85d0060000                 mov        r8, qword ptr [rbp + 0x6d0]
00000001422dce23 488b85d8060000                 mov        rax, qword ptr [rbp + 0x6d8]
00000001422dce2a 83bdc006000001                 cmp        dword ptr [rbp + 0x6c0], 1
00000001422dce31 0f8540020000                   jne        0x1422dd077
00000001422dce37 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dce3e 48895108                       mov        qword ptr [rcx + 8], rdx
00000001422dce42 4c894110                       mov        qword ptr [rcx + 0x10], r8
00000001422dce46 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dce4a 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dce51 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
00000001422dce58 4885d2                         test       rdx, rdx
00000001422dce5b 7412                           je         0x1422dce6f
00000001422dce5d 488b8d28060000                 mov        rcx, qword ptr [rbp + 0x628]
00000001422dce64 41b801000000                   mov        r8d, 1
00000001422dce6a e891ce35fe                     call       0x140639d00
00000001422dce6f c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dce76 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
00000001422dce7d e8fe1372ff                     call       0x1419fe280
00000001422dce82 90                             nop        
00000001422dce83 e9e40b0000                     jmp        0x1422dda6c
00000001422dce88 4883f8ff                       cmp        rax, -1
00000001422dce8c 0f84df060000                   je         0x1422dd571
00000001422dce92 0f288560020000                 movaps     xmm0, xmmword ptr [rbp + 0x260]
00000001422dce99 0f118568050000                 movups     xmmword ptr [rbp + 0x568], xmm0
00000001422dcea0 660f6f85a0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422dcea8 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dceb0 488b8db0060000                 mov        rcx, qword ptr [rbp + 0x6b0]
00000001422dceb7 48898d58050000                 mov        qword ptr [rbp + 0x558], rcx
00000001422dcebe 48898560050000                 mov        qword ptr [rbp + 0x560], rax
00000001422dcec5 48b81d00000000000080           movabs     rax, 0x800000000000001d
00000001422dcecf e9989effff                     jmp        0x1422d6d6c
00000001422dced4 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422dcedb 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dcee2 e859a7fbff                     call       0x142297640
00000001422dcee7 90                             nop        
00000001422dcee8 e993edffff                     jmp        0x1422dbc80
00000001422dceed 31db                           xor        ebx, ebx
00000001422dceef e94a040000                     jmp        0x1422dd33e
00000001422dcef4 b3ff                           mov        bl, 0xff
00000001422dcef6 e9da010000                     jmp        0x1422dd0d5
00000001422dcefb b001                           mov        al, 1
00000001422dcefd 8985c8070000                   mov        dword ptr [rbp + 0x7c8], eax
00000001422dcf03 40b602                         mov        sil, 2
00000001422dcf06 e964090000                     jmp        0x1422dd86f
00000001422dcf0b 41b7ff                         mov        r15b, 0xff
00000001422dcf0e 40b601                         mov        sil, 1
00000001422dcf11 4531ed                         xor        r13d, r13d
00000001422dcf14 4531f6                         xor        r14d, r14d
00000001422dcf17 c785c807000000000000           mov        dword ptr [rbp + 0x7c8], 0
00000001422dcf21 e949090000                     jmp        0x1422dd86f
00000001422dcf26 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dcf2d 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dcf34 e847b1fbff                     call       0x142298080
00000001422dcf39 90                             nop        
00000001422dcf3a f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422dcf42 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dcf49 e9e9d1ffff                     jmp        0x1422da137
00000001422dcf4e 48b95370656c6c2c4163           movabs     rcx, 0x63412c6c6c657053
00000001422dcf58 493308                         xor        rcx, qword ptr [r8]
00000001422dcf5b 48ba6374697661746564           movabs     rdx, 0x6465746176697463
00000001422dcf65 49335007                       xor        rdx, qword ptr [r8 + 7]
00000001422dcf69 4809ca                         or         rdx, rcx
00000001422dcf6c 0f856484ffff                   jne        0x1422d53d6
00000001422dcf72 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dcf79 4885d2                         test       rdx, rdx
00000001422dcf7c 740e                           je         0x1422dcf8c
00000001422dcf7e 4c89c1                         mov        rcx, r8
00000001422dcf81 41b801000000                   mov        r8d, 1
00000001422dcf87 e874cd35fe                     call       0x140639d00
00000001422dcf8c c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dcf93 4c8d055e24a000                 lea        r8, [rip + 0xa0245e]
00000001422dcf9a 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dcfa1 41b907000000                   mov        r9d, 7
00000001422dcfa7 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dcfae e8adb31000                     call       0x1423e8360
00000001422dcfb3 90                             nop        
00000001422dcfb4 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422dcfbb 4883f8ff                       cmp        rax, -1
00000001422dcfbf 0f849a0f0000                   je         0x1422ddf5f
00000001422dcfc5 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422dcfcc 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422dcfd3 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422dcfda 4883f804                       cmp        rax, 4
00000001422dcfde 750c                           jne        0x1422dcfec
00000001422dcfe0 813954727565                   cmp        dword ptr [rcx], 0x65757254
00000001422dcfe6 0f845c0f0000                   je         0x1422ddf48
00000001422dcfec 48898de0070000                 mov        qword ptr [rbp + 0x7e0], rcx
00000001422dcff3 48898da0070000                 mov        qword ptr [rbp + 0x7a0], rcx
00000001422dcffa 488985a8070000                 mov        qword ptr [rbp + 0x7a8], rax
00000001422dd001 488d85a0070000                 lea        rax, [rbp + 0x7a0]
00000001422dd008 48898520060000                 mov        qword ptr [rbp + 0x620], rax
00000001422dd00f 488d05daea34fe                 lea        rax, [rip - 0x1cb1526]
00000001422dd016 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422dd01d 488d152424a000                 lea        rdx, [rip + 0xa02424]
00000001422dd024 488d4d08                       lea        rcx, [rbp + 8]
00000001422dd028 4c8d8520060000                 lea        r8, [rbp + 0x620]
00000001422dd02f e88cd64500                     call       0x14273a6c0
00000001422dd034 90                             nop        
00000001422dd035 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001422dd039 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dd040 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dd044 f30f6f4508                     movdqu     xmm0, xmmword ptr [rbp + 8]
00000001422dd049 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dd04e 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dd055 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dd05c 4885d2                         test       rdx, rdx
00000001422dd05f 0f84070a0000                   je         0x1422dda6c
00000001422dd065 41b801000000                   mov        r8d, 1
00000001422dd06b 488b8de0070000                 mov        rcx, qword ptr [rbp + 0x7e0]
00000001422dd072 e9f0090000                     jmp        0x1422dda67
00000001422dd077 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
00000001422dd07e 488995e0070000                 mov        qword ptr [rbp + 0x7e0], rdx
00000001422dd085 4885c0                         test       rax, rax
00000001422dd088 0f84b30d0000                   je         0x1422dde41
00000001422dd08e 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
00000001422dd095 0fb618                         movzx      ebx, byte ptr [rax]
00000001422dd098 4883bde007000000               cmp        qword ptr [rbp + 0x7e0], 0
00000001422dd0a0 7419                           je         0x1422dd0bb
00000001422dd0a2 41b801000000                   mov        r8d, 1
00000001422dd0a8 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422dd0af 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dd0b6 e845cc35fe                     call       0x140639d00
00000001422dd0bb 488b9520060000                 mov        rdx, qword ptr [rbp + 0x620]
00000001422dd0c2 4885d2                         test       rdx, rdx
00000001422dd0c5 740e                           je         0x1422dd0d5
00000001422dd0c7 41b801000000                   mov        r8d, 1
00000001422dd0cd 4889f9                         mov        rcx, rdi
00000001422dd0d0 e82bcc35fe                     call       0x140639d00
00000001422dd0d5 660f6f85a0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422dd0dd f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dd0e5 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001422dd0ec 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422dd0f3 889d60050000                   mov        byte ptr [rbp + 0x560], bl
00000001422dd0f9 48b81300000000000080           movabs     rax, 0x8000000000000013
00000001422dd103 e943e9ffff                     jmp        0x1422dba4b
00000001422dd108 48899598070000                 mov        qword ptr [rbp + 0x798], rdx
00000001422dd10f 48898dc8070000                 mov        qword ptr [rbp + 0x7c8], rcx
00000001422dd116 4883bde007000000               cmp        qword ptr [rbp + 0x7e0], 0
00000001422dd11e 7419                           je         0x1422dd139
00000001422dd120 41b801000000                   mov        r8d, 1
00000001422dd126 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422dd12d 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dd134 e8c7cb35fe                     call       0x140639d00
00000001422dd139 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
00000001422dd140 488b00                         mov        rax, qword ptr [rax]
00000001422dd143 4883f8ff                       cmp        rax, -1
00000001422dd147 0f84910d0000                   je         0x1422ddede
00000001422dd14d 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422dd154 f30f6f4108                     movdqu     xmm0, xmmword ptr [rcx + 8]
00000001422dd159 f30f7f8550050000               movdqu     xmmword ptr [rbp + 0x550], xmm0
00000001422dd161 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422dd168 48899560050000                 mov        qword ptr [rbp + 0x560], rdx
00000001422dd16f 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
00000001422dd176 48899568050000                 mov        qword ptr [rbp + 0x568], rdx
00000001422dd17d 4889b570050000                 mov        qword ptr [rbp + 0x570], rsi
00000001422dd184 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422dd18b 889d78050000                   mov        byte ptr [rbp + 0x578], bl
00000001422dd191 4889cb                         mov        rbx, rcx
00000001422dd194 48b81900000000000080           movabs     rax, 0x8000000000000019
00000001422dd19e e933faffff                     jmp        0x1422dcbd6
00000001422dd1a3 4883f9ff                       cmp        rcx, -1
00000001422dd1a7 0f848b0d0000                   je         0x1422ddf38
00000001422dd1ad 488d9da0070000                 lea        rbx, [rbp + 0x7a0]
00000001422dd1b4 e9e4040000                     jmp        0x1422dd69d
00000001422dd1b9 4d85c0                         test       r8, r8
00000001422dd1bc 740e                           je         0x1422dd1cc
00000001422dd1be 4c89c2                         mov        rdx, r8
00000001422dd1c1 41b801000000                   mov        r8d, 1
00000001422dd1c7 e834cb35fe                     call       0x140639d00
00000001422dd1cc c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dd1d3 4c8d051422a000                 lea        r8, [rip + 0xa02214]
00000001422dd1da 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dd1e1 41b90a000000                   mov        r9d, 0xa
00000001422dd1e7 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dd1ee e83d1178ff                     call       0x141a5e330
00000001422dd1f3 90                             nop        
00000001422dd1f4 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422dd1fa 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422dd201 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422dd209 660f7f8530020000               movdqa     xmmword ptr [rbp + 0x230], xmm0
00000001422dd211 83f901                         cmp        ecx, 1
00000001422dd214 0f85d7080000                   jne        0x1422ddaf1
00000001422dd21a 660f6f8530020000               movdqa     xmm0, xmmword ptr [rbp + 0x230]
00000001422dd222 e9570e0000                     jmp        0x1422de07e
00000001422dd227 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dd22e 488985b0070000                 mov        qword ptr [rbp + 0x7b0], rax
00000001422dd235 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422dd23d 660f7f85a0070000               movdqa     xmmword ptr [rbp + 0x7a0], xmm0
00000001422dd245 4883bdd807000000               cmp        qword ptr [rbp + 0x7d8], 0
00000001422dd24d 741a                           je         0x1422dd269
00000001422dd24f 41b801000000                   mov        r8d, 1
00000001422dd255 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422dd25c 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dd263 e898ca35fe                     call       0x140639d00
00000001422dd268 90                             nop        
00000001422dd269 4c8d056722a000                 lea        r8, [rip + 0xa02267]
00000001422dd270 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dd277 41b90d000000                   mov        r9d, 0xd
00000001422dd27d 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dd284 e8a71078ff                     call       0x141a5e330
00000001422dd289 90                             nop        
00000001422dd28a 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422dd290 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422dd297 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422dd29f 660f7f85c0020000               movdqa     xmmword ptr [rbp + 0x2c0], xmm0
00000001422dd2a7 83f901                         cmp        ecx, 1
00000001422dd2aa 0f8508090000                   jne        0x1422ddbb8
00000001422dd2b0 660f6f85c0020000               movdqa     xmm0, xmmword ptr [rbp + 0x2c0]
00000001422dd2b8 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dd2bf f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422dd2c4 48894108                       mov        qword ptr [rcx + 8], rax
00000001422dd2c8 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dd2cf c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dd2d6 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422dd2dd e89e0f72ff                     call       0x1419fe280
00000001422dd2e2 90                             nop        
00000001422dd2e3 e984070000                     jmp        0x1422dda6c
00000001422dd2e8 e8c31912fe                     call       0x1403fecb0
00000001422dd2ed b817000000                     mov        eax, 0x17
00000001422dd2f2 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422dd2f9 b917000000                     mov        ecx, 0x17
00000001422dd2fe ba01000000                     mov        edx, 1
00000001422dd303 e8e8c935fe                     call       0x140639cf0
00000001422dd308 48898598070000                 mov        qword ptr [rbp + 0x798], rax
00000001422dd30f 4885c0                         test       rax, rax
00000001422dd312 0f8443120000                   je         0x1422de55b
00000001422dd318 f30f6f05bc24a000               movdqu     xmm0, xmmword ptr [rip + 0xa024bc]
00000001422dd320 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422dd327 f30f7f01                       movdqu     xmmword ptr [rcx], xmm0
00000001422dd32b 48b85f4745315f524144           movabs     rax, 0x4441525f3145475f
00000001422dd335 4889410f                       mov        qword ptr [rcx + 0xf], rax
00000001422dd339 bb17000000                     mov        ebx, 0x17
00000001422dd33e 4c8d059221a000                 lea        r8, [rip + 0xa02192]
00000001422dd345 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dd34c 41b90d000000                   mov        r9d, 0xd
00000001422dd352 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dd359 e8d20f78ff                     call       0x141a5e330
00000001422dd35e 90                             nop        
00000001422dd35f 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422dd365 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422dd36c f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422dd374 660f7f8580020000               movdqa     xmmword ptr [rbp + 0x280], xmm0
00000001422dd37c 83f901                         cmp        ecx, 1
00000001422dd37f 7541                           jne        0x1422dd3c2
00000001422dd381 660f6f8580020000               movdqa     xmm0, xmmword ptr [rbp + 0x280]
00000001422dd389 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dd390 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422dd395 48894108                       mov        qword ptr [rcx + 8], rax
00000001422dd399 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dd3a0 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422dd3a7 4885d2                         test       rdx, rdx
00000001422dd3aa 0f8400010000                   je         0x1422dd4b0
00000001422dd3b0 41b801000000                   mov        r8d, 1
00000001422dd3b6 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422dd3bd e9e9000000                     jmp        0x1422dd4ab
00000001422dd3c2 4883f8ff                       cmp        rax, -1
00000001422dd3c6 0f848e000000                   je         0x1422dd45a
00000001422dd3cc 660f6f8580020000               movdqa     xmm0, xmmword ptr [rbp + 0x280]
00000001422dd3d4 f30f7f85a8070000               movdqu     xmmword ptr [rbp + 0x7a8], xmm0
00000001422dd3dc 488985a0070000                 mov        qword ptr [rbp + 0x7a0], rax
00000001422dd3e3 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dd3ea 488b9598070000                 mov        rdx, qword ptr [rbp + 0x798]
00000001422dd3f1 4989d8                         mov        r8, rbx
00000001422dd3f4 e8b74f0900                     call       0x1423723b0
00000001422dd3f9 90                             nop        
00000001422dd3fa 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422dd400 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422dd407 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422dd40e 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422dd415 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422dd41c 83f801                         cmp        eax, 1
00000001422dd41f 0f85b2000000                   jne        0x1422dd4d7
00000001422dd425 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dd42c 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dd433 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dd437 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422dd43f f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dd444 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dd44b 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422dd452 e8290e72ff                     call       0x1419fe280
00000001422dd457 90                             nop        
00000001422dd458 eb33                           jmp        0x1422dd48d
00000001422dd45a 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dd461 e86aa9fbff                     call       0x142297dd0
00000001422dd466 90                             nop        
00000001422dd467 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422dd46e f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422dd476 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dd47d f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422dd482 48894108                       mov        qword ptr [rcx + 8], rax
00000001422dd486 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dd48d 4883bdc807000000               cmp        qword ptr [rbp + 0x7c8], 0
00000001422dd495 7419                           je         0x1422dd4b0
00000001422dd497 41b801000000                   mov        r8d, 1
00000001422dd49d 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422dd4a4 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422dd4ab e850c835fe                     call       0x140639d00
00000001422dd4b0 4883bdd807000000               cmp        qword ptr [rbp + 0x7d8], 0
00000001422dd4b8 0f84ae050000                   je         0x1422dda6c
00000001422dd4be 41b801000000                   mov        r8d, 1
00000001422dd4c4 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
00000001422dd4cb 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dd4d2 e990050000                     jmp        0x1422dda67
00000001422dd4d7 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dd4de 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422dd4e5 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422dd4ec 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422dd4f3 f30f6f85a0070000               movdqu     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422dd4fb f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dd503 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422dd50a 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422dd511 48b82800000000000080           movabs     rax, 0x8000000000000028
00000001422dd51b 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422dd522 4883bdc807000000               cmp        qword ptr [rbp + 0x7c8], 0
00000001422dd52a 7419                           je         0x1422dd545
00000001422dd52c 41b801000000                   mov        r8d, 1
00000001422dd532 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422dd539 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422dd540 e8bbc735fe                     call       0x140639d00
00000001422dd545 4883bdd807000000               cmp        qword ptr [rbp + 0x7d8], 0
00000001422dd54d 0f84ffe4ffff                   je         0x1422dba52
00000001422dd553 41b801000000                   mov        r8d, 1
00000001422dd559 488b8d88070000                 mov        rcx, qword ptr [rbp + 0x788]
00000001422dd560 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dd567 e894c735fe                     call       0x140639d00
00000001422dd56c e9e1e4ffff                     jmp        0x1422dba52
00000001422dd571 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dd578 e8c3abfbff                     call       0x142298140
00000001422dd57d 90                             nop        
00000001422dd57e 488b8520060000                 mov        rax, qword ptr [rbp + 0x620]
00000001422dd585 f30f6f8528060000               movdqu     xmm0, xmmword ptr [rbp + 0x628]
00000001422dd58d 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dd594 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422dd599 48894108                       mov        qword ptr [rcx + 8], rax
00000001422dd59d 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dd5a4 8bbd88070000                   mov        edi, dword ptr [rbp + 0x788]
00000001422dd5aa 4088bd97070000                 mov        byte ptr [rbp + 0x797], dil
00000001422dd5b1 8bb598070000                   mov        esi, dword ptr [rbp + 0x798]
00000001422dd5b7 4088b596070000                 mov        byte ptr [rbp + 0x796], sil
00000001422dd5be 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
00000001422dd5c5 e8b60c72ff                     call       0x1419fe280
00000001422dd5ca 90                             nop        
00000001422dd5cb 4883bdc8070000ff               cmp        qword ptr [rbp + 0x7c8], -1
00000001422dd5d3 0f95c0                         setne      al
00000001422dd5d6 4084f8                         test       al, dil
00000001422dd5d9 7419                           je         0x1422dd5f4
00000001422dd5db 89b598070000                   mov        dword ptr [rbp + 0x798], esi
00000001422dd5e1 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dd5e8 e8930c72ff                     call       0x1419fe280
00000001422dd5ed 90                             nop        
00000001422dd5ee 8bb598070000                   mov        esi, dword ptr [rbp + 0x798]
00000001422dd5f4 4883bdd8070000ff               cmp        qword ptr [rbp + 0x7d8], -1
00000001422dd5fc 0f95c0                         setne      al
00000001422dd5ff 4084f0                         test       al, sil
00000001422dd602 0f84b2040000                   je         0x1422ddaba
00000001422dd608 488d8dd8060000                 lea        rcx, [rbp + 0x6d8]
00000001422dd60f c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422dd616 e8650c72ff                     call       0x1419fe280
00000001422dd61b 90                             nop        
00000001422dd61c e999040000                     jmp        0x1422ddaba
00000001422dd621 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dd628 4c8d05451ea000                 lea        r8, [rip + 0xa01e45]
00000001422dd62f 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dd636 41b90c000000                   mov        r9d, 0xc
00000001422dd63c 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dd643 e818ad1000                     call       0x1423e8360
00000001422dd648 90                             nop        
00000001422dd649 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422dd650 4883faff                       cmp        rdx, -1
00000001422dd654 7417                           je         0x1422dd66d
00000001422dd656 4885d2                         test       rdx, rdx
00000001422dd659 7412                           je         0x1422dd66d
00000001422dd65b 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422dd662 41b801000000                   mov        r8d, 1
00000001422dd668 e893c635fe                     call       0x140639d00
00000001422dd66d 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422dd674 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422dd678 f30f7f8548050000               movdqu     xmmword ptr [rbp + 0x548], xmm0
00000001422dd680 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001422dd684 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422dd68b 48b81100000000000080           movabs     rax, 0x8000000000000011
00000001422dd695 e93cf5ffff                     jmp        0x1422dcbd6
00000001422dd69a 4c89f3                         mov        rbx, r14
00000001422dd69d 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001422dd6a1 48898510050000                 mov        qword ptr [rbp + 0x510], rax
00000001422dd6a8 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422dd6ac 660f7f8500050000               movdqa     xmmword ptr [rbp + 0x500], xmm0
00000001422dd6b4 4c8d05eafa9f00                 lea        r8, [rip + 0x9ffaea]
00000001422dd6bb 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dd6c2 41b90b000000                   mov        r9d, 0xb
00000001422dd6c8 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dd6cf e85c0c78ff                     call       0x141a5e330
00000001422dd6d4 90                             nop        
00000001422dd6d5 8b8520060000                   mov        eax, dword ptr [rbp + 0x620]
00000001422dd6db f30f6f8528060000               movdqu     xmm0, xmmword ptr [rbp + 0x628]
00000001422dd6e3 660f7f8560040000               movdqa     xmmword ptr [rbp + 0x460], xmm0
00000001422dd6eb 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
00000001422dd6f2 48898d70040000                 mov        qword ptr [rbp + 0x470], rcx
00000001422dd6f9 83f801                         cmp        eax, 1
00000001422dd6fc 752b                           jne        0x1422dd729
00000001422dd6fe 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422dd705 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dd70c 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dd710 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
00000001422dd718 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dd71d 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dd724 e90f0b0000                     jmp        0x1422de238
00000001422dd729 4c8d05911fa000                 lea        r8, [rip + 0xa01f91]
00000001422dd730 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dd737 41b90e000000                   mov        r9d, 0xe
00000001422dd73d 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dd744 e8e70b78ff                     call       0x141a5e330
00000001422dd749 90                             nop        
00000001422dd74a 8b8520060000                   mov        eax, dword ptr [rbp + 0x620]
00000001422dd750 0f108528060000                 movups     xmm0, xmmword ptr [rbp + 0x628]
00000001422dd757 0f2985b0030000                 movaps     xmmword ptr [rbp + 0x3b0], xmm0
00000001422dd75e 488b8d38060000                 mov        rcx, qword ptr [rbp + 0x638]
00000001422dd765 48898dc0030000                 mov        qword ptr [rbp + 0x3c0], rcx
00000001422dd76c 83f801                         cmp        eax, 1
00000001422dd76f 7538                           jne        0x1422dd7a9
00000001422dd771 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001422dd778 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dd77f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dd783 660f6f85b0030000               movdqa     xmm0, xmmword ptr [rbp + 0x3b0]
00000001422dd78b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dd790 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dd797 488d8d60040000                 lea        rcx, [rbp + 0x460]
00000001422dd79e e88d7371ff                     call       0x1419f4b30
00000001422dd7a3 90                             nop        
00000001422dd7a4 e98f0a0000                     jmp        0x1422de238
00000001422dd7a9 0f2885b0030000                 movaps     xmm0, xmmword ptr [rbp + 0x3b0]
00000001422dd7b0 0f1185d8060000                 movups     xmmword ptr [rbp + 0x6d8], xmm0
00000001422dd7b7 488b85c0030000                 mov        rax, qword ptr [rbp + 0x3c0]
00000001422dd7be 488985e8060000                 mov        qword ptr [rbp + 0x6e8], rax
00000001422dd7c5 660f6f8560040000               movdqa     xmm0, xmmword ptr [rbp + 0x460]
00000001422dd7cd 660f7f85c0060000               movdqa     xmmword ptr [rbp + 0x6c0], xmm0
00000001422dd7d5 488b8570040000                 mov        rax, qword ptr [rbp + 0x470]
00000001422dd7dc 488985d0060000                 mov        qword ptr [rbp + 0x6d0], rax
00000001422dd7e3 4883bdc0060000ff               cmp        qword ptr [rbp + 0x6c0], -1
00000001422dd7eb 0f95c0                         setne      al
00000001422dd7ee 4883bdd8060000ff               cmp        qword ptr [rbp + 0x6d8], -1
00000001422dd7f6 0f95c1                         setne      cl
00000001422dd7f9 20c1                           and        cl, al
00000001422dd7fb 888dd8070000                   mov        byte ptr [rbp + 0x7d8], cl
00000001422dd801 0f84fd030000                   je         0x1422ddc04
00000001422dd807 488d15c11ea000                 lea        rdx, [rip + 0xa01ec1]
00000001422dd80e 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422dd815 41b823000000                   mov        r8d, 0x23
00000001422dd81b e870eb77ff                     call       0x141a5c390
00000001422dd820 90                             nop        
00000001422dd821 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422dd828 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dd82f 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dd833 f30f6f8520060000               movdqu     xmm0, xmmword ptr [rbp + 0x620]
00000001422dd83b f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dd840 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dd847 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dd84e e8ad73fbff                     call       0x142294c00
00000001422dd853 90                             nop        
00000001422dd854 e9df090000                     jmp        0x1422de238
00000001422dd859 41b7ff                         mov        r15b, 0xff
00000001422dd85c 31f6                           xor        esi, esi
00000001422dd85e c785c807000000000000           mov        dword ptr [rbp + 0x7c8], 0
00000001422dd868 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dd86f 4885d2                         test       rdx, rdx
00000001422dd872 740e                           je         0x1422dd882
00000001422dd874 41b801000000                   mov        r8d, 1
00000001422dd87a 4889d9                         mov        rcx, rbx
00000001422dd87d e87ec435fe                     call       0x140639d00
00000001422dd882 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422dd889 4c8d0505f99f00                 lea        r8, [rip + 0x9ff905]
00000001422dd890 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422dd897 41b907000000                   mov        r9d, 7
00000001422dd89d 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dd8a4 e8b7aa1000                     call       0x1423e8360
00000001422dd8a9 90                             nop        
00000001422dd8aa 4c8b85a0070000                 mov        r8, qword ptr [rbp + 0x7a0]
00000001422dd8b1 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422dd8b8 4983f8ff                       cmp        r8, -1
00000001422dd8bc 0f95c1                         setne      cl
00000001422dd8bf 4883f813                       cmp        rax, 0x13
00000001422dd8c3 0f94c2                         sete       dl
00000001422dd8c6 84d1                           test       cl, dl
00000001422dd8c8 4c8985d8070000                 mov        qword ptr [rbp + 0x7d8], r8
00000001422dd8cf 7434                           je         0x1422dd905
00000001422dd8d1 488b9da8070000                 mov        rbx, qword ptr [rbp + 0x7a8]
00000001422dd8d8 f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422dd8dc f30f6f4b03                     movdqu     xmm1, xmmword ptr [rbx + 3]
00000001422dd8e1 660f740d277e9a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9a7e27]
00000001422dd8e9 660f74052f7e9a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9a7e2f]
00000001422dd8f1 660fdbc1                       pand       xmm0, xmm1
00000001422dd8f5 660fd7c8                       pmovmskb   ecx, xmm0
00000001422dd8f9 81f9ffff0000                   cmp        ecx, 0xffff
00000001422dd8ff 410f94c4                       sete       r12b
00000001422dd903 eb14                           jmp        0x1422dd919
00000001422dd905 4983f8ff                       cmp        r8, -1
00000001422dd909 0f84c6010000                   je         0x1422ddad5
00000001422dd90f 488b9da8070000                 mov        rbx, qword ptr [rbp + 0x7a8]
00000001422dd916 4531e4                         xor        r12d, r12d
00000001422dd919 488d48fb                       lea        rcx, [rax - 5]
00000001422dd91d 48d1c9                         ror        rcx, 1
00000001422dd920 4883f907                       cmp        rcx, 7
00000001422dd924 0f87bd000000                   ja         0x1422dd9e7
00000001422dd92a 488d15c75aa000                 lea        rdx, [rip + 0xa05ac7]
00000001422dd931 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
00000001422dd935 4801d1                         add        rcx, rdx
00000001422dd938 ffe1                           jmp        rcx
00000001422dd93a b95370656c                     mov        ecx, 0x6c657053
00000001422dd93f 330b                           xor        ecx, dword ptr [rbx]
00000001422dd941 0fb65304                       movzx      edx, byte ptr [rbx + 4]
00000001422dd945 83f26c                         xor        edx, 0x6c
00000001422dd948 09ca                           or         edx, ecx
00000001422dd94a 0f848d010000                   je         0x1422ddadd
00000001422dd950 4883f813                       cmp        rax, 0x13
00000001422dd954 7464                           je         0x1422dd9ba
00000001422dd956 4883f80f                       cmp        rax, 0xf
00000001422dd95a 7434                           je         0x1422dd990
00000001422dd95c 4883f809                       cmp        rax, 9
00000001422dd960 0f8581000000                   jne        0x1422dd9e7
00000001422dd966 48b94163746976617465           movabs     rcx, 0x6574617669746341
00000001422dd970 48330b                         xor        rcx, qword ptr [rbx]
00000001422dd973 0fb65308                       movzx      edx, byte ptr [rbx + 8]
00000001422dd977 4883f264                       xor        rdx, 0x64
00000001422dd97b 4809ca                         or         rdx, rcx
00000001422dd97e 0f8412030000                   je         0x1422ddc96
00000001422dd984 4883f813                       cmp        rax, 0x13
00000001422dd988 7430                           je         0x1422dd9ba
00000001422dd98a 4883f80f                       cmp        rax, 0xf
00000001422dd98e 7557                           jne        0x1422dd9e7
00000001422dd990 48b95370656c6c2c4163           movabs     rcx, 0x63412c6c6c657053
00000001422dd99a 48330b                         xor        rcx, qword ptr [rbx]
00000001422dd99d 48ba6374697661746564           movabs     rdx, 0x6465746176697463
00000001422dd9a7 48335307                       xor        rdx, qword ptr [rbx + 7]
00000001422dd9ab 4809ca                         or         rdx, rcx
00000001422dd9ae 0f8433010000                   je         0x1422ddae7
00000001422dd9b4 4883f813                       cmp        rax, 0x13
00000001422dd9b8 752d                           jne        0x1422dd9e7
00000001422dd9ba f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422dd9be f30f6f4b03                     movdqu     xmm1, xmmword ptr [rbx + 3]
00000001422dd9c3 660f740d457d9a00               pcmpeqb    xmm1, xmmword ptr [rip + 0x9a7d45]
00000001422dd9cb 660f74054d7d9a00               pcmpeqb    xmm0, xmmword ptr [rip + 0x9a7d4d]
00000001422dd9d3 660fdbc1                       pand       xmm0, xmm1
00000001422dd9d7 660fd7c8                       pmovmskb   ecx, xmm0
00000001422dd9db 81f9ffff0000                   cmp        ecx, 0xffff
00000001422dd9e1 0f84f6000000                   je         0x1422ddadd
00000001422dd9e7 48899d20060000                 mov        qword ptr [rbp + 0x620], rbx
00000001422dd9ee 48898528060000                 mov        qword ptr [rbp + 0x628], rax
00000001422dd9f5 488d8520060000                 lea        rax, [rbp + 0x620]
00000001422dd9fc 488985c0060000                 mov        qword ptr [rbp + 0x6c0], rax
00000001422dda03 488d05e6e034fe                 lea        rax, [rip - 0x1cb1f1a]
00000001422dda0a 488985c8060000                 mov        qword ptr [rbp + 0x6c8], rax
00000001422dda11 488d15cf1ba000                 lea        rdx, [rip + 0xa01bcf]
00000001422dda18 488d8d98000000                 lea        rcx, [rbp + 0x98]
00000001422dda1f 4c8d85c0060000                 lea        r8, [rbp + 0x6c0]
00000001422dda26 e895cc4500                     call       0x14273a6c0
00000001422dda2b 90                             nop        
00000001422dda2c 488b85a8000000                 mov        rax, qword ptr [rbp + 0xa8]
00000001422dda33 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422dda3a 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422dda3e f30f6f8598000000               movdqu     xmm0, xmmword ptr [rbp + 0x98]
00000001422dda46 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422dda4b 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422dda52 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dda59 4885d2                         test       rdx, rdx
00000001422dda5c 740e                           je         0x1422dda6c
00000001422dda5e 41b801000000                   mov        r8d, 1
00000001422dda64 4889d9                         mov        rcx, rbx
00000001422dda67 e894c235fe                     call       0x140639d00
00000001422dda6c 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
00000001422dda73 488b00                         mov        rax, qword ptr [rax]
00000001422dda76 4883f8ff                       cmp        rax, -1
00000001422dda7a 743e                           je         0x1422ddaba
00000001422dda7c 488985e0070000                 mov        qword ptr [rbp + 0x7e0], rax
00000001422dda83 488b8d68080000                 mov        rcx, qword ptr [rbp + 0x868]
00000001422dda8a e821102c00                     call       0x14259eab0
00000001422dda8f 90                             nop        
00000001422dda90 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dda97 4885d2                         test       rdx, rdx
00000001422dda9a 741e                           je         0x1422ddaba
00000001422dda9c 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
00000001422ddaa3 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001422ddaa7 48c1e204                       shl        rdx, 4
00000001422ddaab 488d1452                       lea        rdx, [rdx + rdx*2]
00000001422ddaaf 41b808000000                   mov        r8d, 8
00000001422ddab5 e846c235fe                     call       0x140639d00
00000001422ddaba 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
00000001422ddac1 4881c478080000                 add        rsp, 0x878
00000001422ddac8 5b                             pop        rbx
00000001422ddac9 5f                             pop        rdi
00000001422ddaca 5e                             pop        rsi
00000001422ddacb 415c                           pop        r12
00000001422ddacd 415d                           pop        r13
00000001422ddacf 415e                           pop        r14
00000001422ddad1 415f                           pop        r15
00000001422ddad3 5d                             pop        rbp
00000001422ddad4 c3                             ret        
00000001422ddad5 40b701                         mov        dil, 1
00000001422ddad8 4531e4                         xor        r12d, r12d
00000001422ddadb eb0d                           jmp        0x1422ddaea
00000001422ddadd 40b701                         mov        dil, 1
00000001422ddae0 31db                           xor        ebx, ebx
00000001422ddae2 e9b3010000                     jmp        0x1422ddc9a
00000001422ddae7 40b701                         mov        dil, 1
00000001422ddaea b301                           mov        bl, 1
00000001422ddaec e9a9010000                     jmp        0x1422ddc9a
00000001422ddaf1 4883f8ff                       cmp        rax, -1
00000001422ddaf5 0f8460050000                   je         0x1422de05b
00000001422ddafb 660f6f8530020000               movdqa     xmm0, xmmword ptr [rbp + 0x230]
00000001422ddb03 f30f7f85a8060000               movdqu     xmmword ptr [rbp + 0x6a8], xmm0
00000001422ddb0b 488985a0060000                 mov        qword ptr [rbp + 0x6a0], rax
00000001422ddb12 4c8d058819a000                 lea        r8, [rip + 0xa01988]
00000001422ddb19 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422ddb20 41b906000000                   mov        r9d, 6
00000001422ddb26 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422ddb2d e82ea81000                     call       0x1423e8360
00000001422ddb32 90                             nop        
00000001422ddb33 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422ddb3a 488d9520060000                 lea        rdx, [rbp + 0x620]
00000001422ddb41 e8caa5f1ff                     call       0x1421f8110
00000001422ddb46 90                             nop        
00000001422ddb47 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422ddb4e 488985d8070000                 mov        qword ptr [rbp + 0x7d8], rax
00000001422ddb55 488b85d0060000                 mov        rax, qword ptr [rbp + 0x6d0]
00000001422ddb5c 488985c8070000                 mov        qword ptr [rbp + 0x7c8], rax
00000001422ddb63 488bb5d8060000                 mov        rsi, qword ptr [rbp + 0x6d8]
00000001422ddb6a 83bdc006000001                 cmp        dword ptr [rbp + 0x6c0], 1
00000001422ddb71 0f856b050000                   jne        0x1422de0e2
00000001422ddb77 488b85d0070000                 mov        rax, qword ptr [rbp + 0x7d0]
00000001422ddb7e 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422ddb85 48894808                       mov        qword ptr [rax + 8], rcx
00000001422ddb89 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422ddb90 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001422ddb94 48897018                       mov        qword ptr [rax + 0x18], rsi
00000001422ddb98 48c700feffffff                 mov        qword ptr [rax], 0xfffffffffffffffe
00000001422ddb9f c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422ddba6 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
00000001422ddbad e8ce0672ff                     call       0x1419fe280
00000001422ddbb2 90                             nop        
00000001422ddbb3 e9b4feffff                     jmp        0x1422dda6c
00000001422ddbb8 4883f8ff                       cmp        rax, -1
00000001422ddbbc 0f84d4040000                   je         0x1422de096
00000001422ddbc2 0f2885c0020000                 movaps     xmm0, xmmword ptr [rbp + 0x2c0]
00000001422ddbc9 0f298550050000                 movaps     xmmword ptr [rbp + 0x550], xmm0
00000001422ddbd0 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422ddbd8 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
00000001422ddbe0 488b8db0070000                 mov        rcx, qword ptr [rbp + 0x7b0]
00000001422ddbe7 48898d70050000                 mov        qword ptr [rbp + 0x570], rcx
00000001422ddbee 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422ddbf5 48b82400000000000080           movabs     rax, 0x8000000000000024
00000001422ddbff e947deffff                     jmp        0x1422dba4b
00000001422ddc04 488d8d00060000                 lea        rcx, [rbp + 0x600]
00000001422ddc0b 488d9560040000                 lea        rdx, [rbp + 0x460]
00000001422ddc12 4c8d85b0030000                 lea        r8, [rbp + 0x3b0]
00000001422ddc19 e892bffbff                     call       0x142299bb0
00000001422ddc1e 90                             nop        
00000001422ddc1f 4c8d05d613a000                 lea        r8, [rip + 0xa013d6]
00000001422ddc26 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422ddc2d 41b90b000000                   mov        r9d, 0xb
00000001422ddc33 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422ddc3a e8f10678ff                     call       0x141a5e330
00000001422ddc3f 90                             nop        
00000001422ddc40 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422ddc46 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422ddc4d 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422ddc54 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422ddc5b 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422ddc62 83f801                         cmp        eax, 1
00000001422ddc65 0f8590030000                   jne        0x1422ddffb
00000001422ddc6b 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422ddc72 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422ddc79 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422ddc7d 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422ddc85 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422ddc8a 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422ddc91 e995050000                     jmp        0x1422de22b
00000001422ddc96 b301                           mov        bl, 1
00000001422ddc98 31ff                           xor        edi, edi
00000001422ddc9a 4c8d05050ca000                 lea        r8, [rip + 0xa00c05]
00000001422ddca1 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422ddca8 41b908000000                   mov        r9d, 8
00000001422ddcae 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422ddcb5 e8a6a61000                     call       0x1423e8360
00000001422ddcba 90                             nop        
00000001422ddcbb 488b95c0060000                 mov        rdx, qword ptr [rbp + 0x6c0]
00000001422ddcc2 4883faff                       cmp        rdx, -1
00000001422ddcc6 7418                           je         0x1422ddce0
00000001422ddcc8 4885d2                         test       rdx, rdx
00000001422ddccb 7413                           je         0x1422ddce0
00000001422ddccd 488b8dc8060000                 mov        rcx, qword ptr [rbp + 0x6c8]
00000001422ddcd4 41b801000000                   mov        r8d, 1
00000001422ddcda e821c035fe                     call       0x140639d00
00000001422ddcdf 90                             nop        
00000001422ddce0 4c8d05bef49f00                 lea        r8, [rip + 0x9ff4be]
00000001422ddce7 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422ddcee 41b90b000000                   mov        r9d, 0xb
00000001422ddcf4 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422ddcfb e8300678ff                     call       0x141a5e330
00000001422ddd00 90                             nop        
00000001422ddd01 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422ddd07 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422ddd0e 0f298520060000                 movaps     xmmword ptr [rbp + 0x620], xmm0
00000001422ddd15 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422ddd1c 48898d30060000                 mov        qword ptr [rbp + 0x630], rcx
00000001422ddd23 83f801                         cmp        eax, 1
00000001422ddd26 7552                           jne        0x1422ddd7a
00000001422ddd28 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422ddd2f 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422ddd36 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422ddd3a 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422ddd42 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422ddd47 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422ddd4e 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422ddd55 4883faff                       cmp        rdx, -1
00000001422ddd59 0f840dfdffff                   je         0x1422dda6c
00000001422ddd5f 4885d2                         test       rdx, rdx
00000001422ddd62 0f8404fdffff                   je         0x1422dda6c
00000001422ddd68 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422ddd6f 41b801000000                   mov        r8d, 1
00000001422ddd75 e9edfcffff                     jmp        0x1422dda67
00000001422ddd7a 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422ddd81 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422ddd88 0f288520060000                 movaps     xmm0, xmmword ptr [rbp + 0x620]
00000001422ddd8f 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
00000001422ddd96 488b8568080000                 mov        rax, qword ptr [rbp + 0x868]
00000001422ddd9d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422ddda1 660f7f8560050000               movdqa     xmmword ptr [rbp + 0x560], xmm0
00000001422ddda9 488b4010                       mov        rax, qword ptr [rax + 0x10]
00000001422dddad 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422dddb4 4088bd7c050000                 mov        byte ptr [rbp + 0x57c], dil
00000001422dddbb 889d7d050000                   mov        byte ptr [rbp + 0x57d], bl
00000001422dddc1 8b85c8070000                   mov        eax, dword ptr [rbp + 0x7c8]
00000001422dddc7 88857e050000                   mov        byte ptr [rbp + 0x57e], al
00000001422dddcd 4088b578050000                 mov        byte ptr [rbp + 0x578], sil
00000001422dddd4 4488ad79050000                 mov        byte ptr [rbp + 0x579], r13b
00000001422ddddb 4488b57a050000                 mov        byte ptr [rbp + 0x57a], r14b
00000001422ddde2 4488bd7b050000                 mov        byte ptr [rbp + 0x57b], r15b
00000001422ddde9 c6857f05000000                 mov        byte ptr [rbp + 0x57f], 0
00000001422dddf0 4488a580050000                 mov        byte ptr [rbp + 0x580], r12b
00000001422dddf7 48b85800000000000080           movabs     rax, 0x8000000000000058
00000001422dde01 48898540050000                 mov        qword ptr [rbp + 0x540], rax
00000001422dde08 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422dde0f 4883faff                       cmp        rdx, -1
00000001422dde13 0f845a8fffff                   je         0x1422d6d73
00000001422dde19 4885d2                         test       rdx, rdx
00000001422dde1c 0f84518fffff                   je         0x1422d6d73
00000001422dde22 488b8da8070000                 mov        rcx, qword ptr [rbp + 0x7a8]
00000001422dde29 41b801000000                   mov        r8d, 1
00000001422dde2f e8ccbe35fe                     call       0x140639d00
00000001422dde34 e93a8fffff                     jmp        0x1422d6d73
00000001422dde39 41b501                         mov        r13b, 1
00000001422dde3c e942e2ffff                     jmp        0x1422dc083
00000001422dde41 488d8520060000                 lea        rax, [rbp + 0x620]
00000001422dde48 48898500060000                 mov        qword ptr [rbp + 0x600], rax
00000001422dde4f 488d054a2fdffd                 lea        rax, [rip - 0x220d0b6]
00000001422dde56 48898508060000                 mov        qword ptr [rbp + 0x608], rax
00000001422dde5d 488d1561e99f00                 lea        rdx, [rip + 0x9fe961]
00000001422dde64 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422dde6b 4c8d8500060000                 lea        r8, [rbp + 0x600]
00000001422dde72 e849c84500                     call       0x14273a6c0
00000001422dde77 90                             nop        
00000001422dde78 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422dde7f 0fb68dc8060000                 movzx      ecx, byte ptr [rbp + 0x6c8]
00000001422dde86 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422dde8d 4c8b85d0070000                 mov        r8, qword ptr [rbp + 0x7d0]
00000001422dde94 49895018                       mov        qword ptr [r8 + 0x18], rdx
00000001422dde98 488b95c9060000                 mov        rdx, qword ptr [rbp + 0x6c9]
00000001422dde9f 49895011                       mov        qword ptr [r8 + 0x11], rdx
00000001422ddea3 49894008                       mov        qword ptr [r8 + 8], rax
00000001422ddea7 41884810                       mov        byte ptr [r8 + 0x10], cl
00000001422ddeab 49c700feffffff                 mov        qword ptr [r8], 0xfffffffffffffffe
00000001422ddeb2 4883bde007000000               cmp        qword ptr [rbp + 0x7e0], 0
00000001422ddeba 0f8491efffff                   je         0x1422dce51
00000001422ddec0 41b801000000                   mov        r8d, 1
00000001422ddec6 488b8dd8070000                 mov        rcx, qword ptr [rbp + 0x7d8]
00000001422ddecd 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422dded4 e827be35fe                     call       0x140639d00
00000001422dded9 e973efffff                     jmp        0x1422dce51
00000001422ddede 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422ddee5 e8f6a1fbff                     call       0x1422980e0
00000001422ddeea 90                             nop        
00000001422ddeeb 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422ddef2 f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422ddefa 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422ddf01 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422ddf06 48894108                       mov        qword ptr [rcx + 8], rax
00000001422ddf0a 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422ddf11 4883bdc807000000               cmp        qword ptr [rbp + 0x7c8], 0
00000001422ddf19 0f849bfbffff                   je         0x1422ddaba
00000001422ddf1f 41b801000000                   mov        r8d, 1
00000001422ddf25 488b8d98070000                 mov        rcx, qword ptr [rbp + 0x798]
00000001422ddf2c 488b95c8070000                 mov        rdx, qword ptr [rbp + 0x7c8]
00000001422ddf33 e97dfbffff                     jmp        0x1422ddab5
00000001422ddf38 48c78500050000ffffffff         mov        qword ptr [rbp + 0x500], 0xffffffffffffffff
00000001422ddf43 e96cf7ffff                     jmp        0x1422dd6b4
00000001422ddf48 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422ddf4f 4885d2                         test       rdx, rdx
00000001422ddf52 740b                           je         0x1422ddf5f
00000001422ddf54 41b801000000                   mov        r8d, 1
00000001422ddf5a e8a1bd35fe                     call       0x140639d00
00000001422ddf5f c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422ddf66 4c8d0538f29f00                 lea        r8, [rip + 0x9ff238]
00000001422ddf6d 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422ddf74 41b90b000000                   mov        r9d, 0xb
00000001422ddf7a 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422ddf81 e8aa0378ff                     call       0x141a5e330
00000001422ddf86 90                             nop        
00000001422ddf87 8b8dc0060000                   mov        ecx, dword ptr [rbp + 0x6c0]
00000001422ddf8d 488b85c8060000                 mov        rax, qword ptr [rbp + 0x6c8]
00000001422ddf94 f30f6f85d0060000               movdqu     xmm0, xmmword ptr [rbp + 0x6d0]
00000001422ddf9c 660f7f8500020000               movdqa     xmmword ptr [rbp + 0x200], xmm0
00000001422ddfa4 83f901                         cmp        ecx, 1
00000001422ddfa7 750d                           jne        0x1422ddfb6
00000001422ddfa9 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
00000001422ddfb1 e950e2ffff                     jmp        0x1422dc206
00000001422ddfb6 4883f8ff                       cmp        rax, -1
00000001422ddfba 7426                           je         0x1422ddfe2
00000001422ddfbc 660f6f8500020000               movdqa     xmm0, xmmword ptr [rbp + 0x200]
00000001422ddfc4 660f7f8550050000               movdqa     xmmword ptr [rbp + 0x550], xmm0
00000001422ddfcc 48898548050000                 mov        qword ptr [rbp + 0x548], rax
00000001422ddfd3 48b81500000000000080           movabs     rax, 0x8000000000000015
00000001422ddfdd e969daffff                     jmp        0x1422dba4b
00000001422ddfe2 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422ddfe9 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422ddff0 e86b9afbff                     call       0x142297a60
00000001422ddff5 90                             nop        
00000001422ddff6 e9fce1ffff                     jmp        0x1422dc1f7
00000001422ddffb 488b8530060000                 mov        rax, qword ptr [rbp + 0x630]
00000001422de002 488985b0060000                 mov        qword ptr [rbp + 0x6b0], rax
00000001422de009 660f6f8520060000               movdqa     xmm0, xmmword ptr [rbp + 0x620]
00000001422de011 660f7f85a0060000               movdqa     xmmword ptr [rbp + 0x6a0], xmm0
00000001422de019 4c8d05d216a000                 lea        r8, [rip + 0xa016d2]
00000001422de020 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001422de027 41b90c000000                   mov        r9d, 0xc
00000001422de02d 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422de034 e827a31000                     call       0x1423e8360
00000001422de039 90                             nop        
00000001422de03a 4883bdc8000000ff               cmp        qword ptr [rbp + 0xc8], -1
00000001422de042 0f8452010000                   je         0x1422de19a
00000001422de048 488d8dc8000000                 lea        rcx, [rbp + 0xc8]
00000001422de04f e81cc4cdff                     call       0x141fba470
00000001422de054 89c3                           mov        ebx, eax
00000001422de056 e941010000                     jmp        0x1422de19c
00000001422de05b c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422de062 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422de069 e8c298fbff                     call       0x142297930
00000001422de06e 90                             nop        
00000001422de06f 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422de076 f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422de07e 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422de085 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422de08a 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422de091 e97ce1ffff                     jmp        0x1422dc212
00000001422de096 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422de09d e82e9dfbff                     call       0x142297dd0
00000001422de0a2 90                             nop        
00000001422de0a3 488b85c0060000                 mov        rax, qword ptr [rbp + 0x6c0]
00000001422de0aa f30f6f85c8060000               movdqu     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422de0b2 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422de0b9 f30f7f4110                     movdqu     xmmword ptr [rcx + 0x10], xmm0
00000001422de0be 48894108                       mov        qword ptr [rcx + 8], rax
00000001422de0c2 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422de0c9 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422de0d0 488d8da0070000                 lea        rcx, [rbp + 0x7a0]
00000001422de0d7 e8a40172ff                     call       0x1419fe280
00000001422de0dc 90                             nop        
00000001422de0dd e98af9ffff                     jmp        0x1422dda6c
00000001422de0e2 4c8d05be13a000                 lea        r8, [rip + 0xa013be]
00000001422de0e9 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422de0f0 41b90b000000                   mov        r9d, 0xb
00000001422de0f6 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422de0fd e85ea21000                     call       0x1423e8360
00000001422de102 90                             nop        
00000001422de103 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422de10a 488d9520060000                 lea        rdx, [rbp + 0x620]
00000001422de111 e8fa9ff1ff                     call       0x1421f8110
00000001422de116 90                             nop        
00000001422de117 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422de11d 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422de124 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
00000001422de12b 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422de132 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
00000001422de139 83f801                         cmp        eax, 1
00000001422de13c 0f85c6010000                   jne        0x1422de308
00000001422de142 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422de149 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422de150 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422de154 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422de15c f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422de161 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422de168 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
00000001422de16f 48ffc8                         dec        rax
00000001422de172 4883f8fd                       cmp        rax, -3
00000001422de176 0f8723faffff                   ja         0x1422ddb9f
00000001422de17c 41b801000000                   mov        r8d, 1
00000001422de182 488b8dc8070000                 mov        rcx, qword ptr [rbp + 0x7c8]
00000001422de189 488b95d8070000                 mov        rdx, qword ptr [rbp + 0x7d8]
00000001422de190 e86bbb35fe                     call       0x140639d00
00000001422de195 e905faffff                     jmp        0x1422ddb9f
00000001422de19a b302                           mov        bl, 2
00000001422de19c 4c8d055b15a000                 lea        r8, [rip + 0xa0155b]
00000001422de1a3 488d8d20060000                 lea        rcx, [rbp + 0x620]
00000001422de1aa 41b909000000                   mov        r9d, 9
00000001422de1b0 488b95e0070000                 mov        rdx, qword ptr [rbp + 0x7e0]
00000001422de1b7 e8a4a11000                     call       0x1423e8360
00000001422de1bc 90                             nop        
00000001422de1bd 488d8dc0060000                 lea        rcx, [rbp + 0x6c0]
00000001422de1c4 488d9520060000                 lea        rdx, [rbp + 0x620]
00000001422de1cb e8409ff1ff                     call       0x1421f8110
00000001422de1d0 90                             nop        
00000001422de1d1 8b85c0060000                   mov        eax, dword ptr [rbp + 0x6c0]
00000001422de1d7 0f1085c8060000                 movups     xmm0, xmmword ptr [rbp + 0x6c8]
00000001422de1de 0f2985a0070000                 movaps     xmmword ptr [rbp + 0x7a0], xmm0
00000001422de1e5 488b8dd8060000                 mov        rcx, qword ptr [rbp + 0x6d8]
00000001422de1ec 48898db0070000                 mov        qword ptr [rbp + 0x7b0], rcx
00000001422de1f3 83f801                         cmp        eax, 1
00000001422de1f6 7566                           jne        0x1422de25e
00000001422de1f8 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422de1ff 488b8dd0070000                 mov        rcx, qword ptr [rbp + 0x7d0]
00000001422de206 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422de20a 660f6f85a0070000               movdqa     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422de212 f30f7f4108                     movdqu     xmmword ptr [rcx + 8], xmm0
00000001422de217 48c701feffffff                 mov        qword ptr [rcx], 0xfffffffffffffffe
00000001422de21e 488d8da0060000                 lea        rcx, [rbp + 0x6a0]
00000001422de225 e8066971ff                     call       0x1419f4b30
00000001422de22a 90                             nop        
00000001422de22b 488d8d00060000                 lea        rcx, [rbp + 0x600]
00000001422de232 e8f96871ff                     call       0x1419f4b30
00000001422de237 90                             nop        
00000001422de238 488d8d00050000                 lea        rcx, [rbp + 0x500]
00000001422de23f e8ec6871ff                     call       0x1419f4b30
00000001422de244 90                             nop        
00000001422de245 c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422de24c 488d8dc0040000                 lea        rcx, [rbp + 0x4c0]
00000001422de253 e8280072ff                     call       0x1419fe280
00000001422de258 90                             nop        
00000001422de259 e95cf8ffff                     jmp        0x1422ddaba
00000001422de25e 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422de265 488985b8050000                 mov        qword ptr [rbp + 0x5b8], rax
00000001422de26c 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422de273 0f1185a8050000                 movups     xmmword ptr [rbp + 0x5a8], xmm0
00000001422de27a 0f1085c0040000                 movups     xmm0, xmmword ptr [rbp + 0x4c0]
00000001422de281 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
00000001422de288 488b85d0040000                 mov        rax, qword ptr [rbp + 0x4d0]
00000001422de28f 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422de296 0f288500050000                 movaps     xmm0, xmmword ptr [rbp + 0x500]
00000001422de29d 0f298560050000                 movaps     xmmword ptr [rbp + 0x560], xmm0
00000001422de2a4 488b8510050000                 mov        rax, qword ptr [rbp + 0x510]
00000001422de2ab 48898570050000                 mov        qword ptr [rbp + 0x570], rax
00000001422de2b2 0f108500060000                 movups     xmm0, xmmword ptr [rbp + 0x600]
00000001422de2b9 0f118578050000                 movups     xmmword ptr [rbp + 0x578], xmm0
00000001422de2c0 488b8510060000                 mov        rax, qword ptr [rbp + 0x610]
00000001422de2c7 48898588050000                 mov        qword ptr [rbp + 0x588], rax
00000001422de2ce 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001422de2d5 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001422de2dc 660f6f85a0060000               movdqa     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422de2e4 660f7f8590050000               movdqa     xmmword ptr [rbp + 0x590], xmm0
00000001422de2ec 4488bdc1050000                 mov        byte ptr [rbp + 0x5c1], r15b
00000001422de2f3 889dc0050000                   mov        byte ptr [rbp + 0x5c0], bl
00000001422de2f9 48b80c00000000000080           movabs     rax, 0x800000000000000c
00000001422de303 e9648affff                     jmp        0x1422d6d6c
00000001422de308 488b85b0070000                 mov        rax, qword ptr [rbp + 0x7b0]
00000001422de30f 48898588050000                 mov        qword ptr [rbp + 0x588], rax
00000001422de316 0f2885a0070000                 movaps     xmm0, xmmword ptr [rbp + 0x7a0]
00000001422de31d 0f118578050000                 movups     xmmword ptr [rbp + 0x578], xmm0
00000001422de324 0f1085a0060000                 movups     xmm0, xmmword ptr [rbp + 0x6a0]
00000001422de32b 0f118548050000                 movups     xmmword ptr [rbp + 0x548], xmm0
00000001422de332 488b85b0060000                 mov        rax, qword ptr [rbp + 0x6b0]
00000001422de339 48898558050000                 mov        qword ptr [rbp + 0x558], rax
00000001422de340 488b85d8070000                 mov        rax, qword ptr [rbp + 0x7d8]
00000001422de347 48898560050000                 mov        qword ptr [rbp + 0x560], rax
00000001422de34e 488b85c8070000                 mov        rax, qword ptr [rbp + 0x7c8]
00000001422de355 48898568050000                 mov        qword ptr [rbp + 0x568], rax
00000001422de35c 4889b570050000                 mov        qword ptr [rbp + 0x570], rsi
00000001422de363 488b9d68080000                 mov        rbx, qword ptr [rbp + 0x868]
00000001422de36a f30f6f03                       movdqu     xmm0, xmmword ptr [rbx]
00000001422de36e f30f7f8590050000               movdqu     xmmword ptr [rbp + 0x590], xmm0
00000001422de376 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001422de37a 488985a0050000                 mov        qword ptr [rbp + 0x5a0], rax
00000001422de381 48b81000000000000080           movabs     rax, 0x8000000000000010
00000001422de38b e946e8ffff                     jmp        0x1422dcbd6
00000001422de390 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422de397 e82f194900                     call       0x14276fccb
00000001422de39c 90                             nop        
00000001422de39d e9c9010000                     jmp        0x1422de56b
00000001422de3a2 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422de3a9 4889f1                         mov        rcx, rsi
00000001422de3ac e81a194900                     call       0x14276fccb
00000001422de3b1 90                             nop        
00000001422de3b2 e9b4010000                     jmp        0x1422de56b
00000001422de3b7 488d0d5a3fa100                 lea        rcx, [rip + 0xa13f5a]
00000001422de3be e8bd1b4900                     call       0x14276ff80
00000001422de3c3 90                             nop        
00000001422de3c4 e9a2010000                     jmp        0x1422de56b
00000001422de3c9 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422de3d0 c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422de3d7 e8ef184900                     call       0x14276fccb
00000001422de3dc 90                             nop        
00000001422de3dd e989010000                     jmp        0x1422de56b
00000001422de3e2 c685ef07000001                 mov        byte ptr [rbp + 0x7ef], 1
00000001422de3e9 488d0d8913a000                 lea        rcx, [rip + 0xa01389]
00000001422de3f0 4c8d059113a000                 lea        r8, [rip + 0xa01391]
00000001422de3f7 ba09000000                     mov        edx, 9
00000001422de3fc e83f1b4900                     call       0x14276ff40
00000001422de401 90                             nop        
00000001422de402 e964010000                     jmp        0x1422de56b
00000001422de407 488d0d6b13a000                 lea        rcx, [rip + 0xa0136b]
00000001422de40e 4c8d05eb13a000                 lea        r8, [rip + 0xa013eb]
00000001422de415 ba09000000                     mov        edx, 9
00000001422de41a e8211b4900                     call       0x14276ff40
00000001422de41f 90                             nop        
00000001422de420 e946010000                     jmp        0x1422de56b
00000001422de425 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422de42c c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422de433 e893184900                     call       0x14276fccb
00000001422de438 90                             nop        
00000001422de439 e92d010000                     jmp        0x1422de56b
00000001422de43e 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422de445 4c89f1                         mov        rcx, r14
00000001422de448 e87e184900                     call       0x14276fccb
00000001422de44d 90                             nop        
00000001422de44e e918010000                     jmp        0x1422de56b
00000001422de453 488b95d0060000                 mov        rdx, qword ptr [rbp + 0x6d0]
00000001422de45a e86c184900                     call       0x14276fccb
00000001422de45f 90                             nop        
00000001422de460 e906010000                     jmp        0x1422de56b
00000001422de465 488d0d4c5fa100                 lea        rcx, [rip + 0xa15f4c]
00000001422de46c e80f1b4900                     call       0x14276ff80
00000001422de471 90                             nop        
00000001422de472 e9f4000000                     jmp        0x1422de56b
00000001422de477 b901000000                     mov        ecx, 1
00000001422de47c 4c89ea                         mov        rdx, r13
00000001422de47f e847184900                     call       0x14276fccb
00000001422de484 90                             nop        
00000001422de485 e9e1000000                     jmp        0x1422de56b
00000001422de48a c685ef07000000                 mov        byte ptr [rbp + 0x7ef], 0
00000001422de491 b901000000                     mov        ecx, 1
00000001422de496 ba23000000                     mov        edx, 0x23
00000001422de49b e82b184900                     call       0x14276fccb
00000001422de4a0 90                             nop        
00000001422de4a1 e9c5000000                     jmp        0x1422de56b
00000001422de4a6 c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422de4ad b901000000                     mov        ecx, 1
00000001422de4b2 ba13000000                     mov        edx, 0x13
00000001422de4b7 e80f184900                     call       0x14276fccb
00000001422de4bc 90                             nop        
00000001422de4bd e9a9000000                     jmp        0x1422de56b
00000001422de4c2 c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422de4c9 b901000000                     mov        ecx, 1
00000001422de4ce ba0a000000                     mov        edx, 0xa
00000001422de4d3 e8f3174900                     call       0x14276fccb
00000001422de4d8 90                             nop        
00000001422de4d9 e98d000000                     jmp        0x1422de56b
00000001422de4de c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422de4e5 b901000000                     mov        ecx, 1
00000001422de4ea ba1d000000                     mov        edx, 0x1d
00000001422de4ef e8d7174900                     call       0x14276fccb
00000001422de4f4 90                             nop        
00000001422de4f5 eb74                           jmp        0x1422de56b
00000001422de4f7 c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422de4fe b901000000                     mov        ecx, 1
00000001422de503 ba10000000                     mov        edx, 0x10
00000001422de508 e8be174900                     call       0x14276fccb
00000001422de50d 90                             nop        
00000001422de50e eb5b                           jmp        0x1422de56b
00000001422de510 c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422de517 b901000000                     mov        ecx, 1
00000001422de51c ba0d000000                     mov        edx, 0xd
00000001422de521 e8a5174900                     call       0x14276fccb
00000001422de526 90                             nop        
00000001422de527 eb42                           jmp        0x1422de56b
00000001422de529 c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422de530 b901000000                     mov        ecx, 1
00000001422de535 ba1a000000                     mov        edx, 0x1a
00000001422de53a e88c174900                     call       0x14276fccb
00000001422de53f 90                             nop        
00000001422de540 eb29                           jmp        0x1422de56b
00000001422de542 c685c707000001                 mov        byte ptr [rbp + 0x7c7], 1
00000001422de549 b901000000                     mov        ecx, 1
00000001422de54e ba11000000                     mov        edx, 0x11
00000001422de553 e873174900                     call       0x14276fccb
00000001422de558 90                             nop        
00000001422de559 eb10                           jmp        0x1422de56b
00000001422de55b b901000000                     mov        ecx, 1
00000001422de560 ba17000000                     mov        edx, 0x17
00000001422de565 e861174900                     call       0x14276fccb
00000001422de56a 90                             nop        
00000001422de56b 0f0b                           ud2        
