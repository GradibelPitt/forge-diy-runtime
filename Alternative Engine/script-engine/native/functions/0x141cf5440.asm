0000000141cf5440 55                             push       rbp
0000000141cf5441 4157                           push       r15
0000000141cf5443 4156                           push       r14
0000000141cf5445 4155                           push       r13
0000000141cf5447 4154                           push       r12
0000000141cf5449 56                             push       rsi
0000000141cf544a 57                             push       rdi
0000000141cf544b 53                             push       rbx
0000000141cf544c 4881ec38010000                 sub        rsp, 0x138
0000000141cf5453 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141cf545b 48c785b0000000feffffff         mov        qword ptr [rbp + 0xb0], 0xfffffffffffffffe
0000000141cf5466 4889d0                         mov        rax, rdx
0000000141cf5469 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000141cf546d 44894534                       mov        dword ptr [rbp + 0x34], r8d
0000000141cf5471 488b92a01a0000                 mov        rdx, qword ptr [rdx + 0x1aa0]
0000000141cf5478 44894570                       mov        dword ptr [rbp + 0x70], r8d
0000000141cf547c 4489c1                         mov        ecx, r8d
0000000141cf547f 4839ca                         cmp        rdx, rcx
0000000141cf5482 0f86ec090000                   jbe        0x141cf5e74
0000000141cf5488 4589cc                         mov        r12d, r9d
0000000141cf548b 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141cf548f 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000141cf5496 48894d38                       mov        qword ptr [rbp + 0x38], rcx
0000000141cf549a 48894560                       mov        qword ptr [rbp + 0x60], rax
0000000141cf549e 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141cf54a2 443a881a010000                 cmp        r9b, byte ptr [rax + 0x11a]
0000000141cf54a9 0f8592000000                   jne        0x141cf5541
0000000141cf54af 4180fc06                       cmp        r12b, 6
0000000141cf54b3 0f8588000000                   jne        0x141cf5541
0000000141cf54b9 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141cf54bd 488b88101e0000                 mov        rcx, qword ptr [rax + 0x1e10]
0000000141cf54c4 4885c9                         test       rcx, rcx
0000000141cf54c7 744e                           je         0x141cf5517
0000000141cf54c9 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141cf54cd 488b80081e0000                 mov        rax, qword ptr [rax + 0x1e08]
0000000141cf54d4 4c8d04c8                       lea        r8, [rax + rcx*8]
0000000141cf54d8 4c8b4d60                       mov        r9, qword ptr [rbp + 0x60]
0000000141cf54dc 8b4804                         mov        ecx, dword ptr [rax + 4]
0000000141cf54df 3b4d70                         cmp        ecx, dword ptr [rbp + 0x70]
0000000141cf54e2 0f8443020000                   je         0x141cf572b
0000000141cf54e8 4883c008                       add        rax, 8
0000000141cf54ec 0f1f4000                       nop        dword ptr [rax]
0000000141cf54f0 89c9                           mov        ecx, ecx
0000000141cf54f2 4839ca                         cmp        rdx, rcx
0000000141cf54f5 0f8679090000                   jbe        0x141cf5e74
0000000141cf54fb 498b0cc9                       mov        rcx, qword ptr [r9 + rcx*8]
0000000141cf54ff 80791000                       cmp        byte ptr [rcx + 0x10], 0
0000000141cf5503 740d                           je         0x141cf5512
0000000141cf5505 8b4914                         mov        ecx, dword ptr [rcx + 0x14]
0000000141cf5508 3b4d70                         cmp        ecx, dword ptr [rbp + 0x70]
0000000141cf550b 75e3                           jne        0x141cf54f0
0000000141cf550d e919020000                     jmp        0x141cf572b
0000000141cf5512 4c39c0                         cmp        rax, r8
0000000141cf5515 75c5                           jne        0x141cf54dc
0000000141cf5517 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141cf5522 48c7858800000008000000         mov        qword ptr [rbp + 0x88], 8
0000000141cf552d 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141cf5538 41b406                         mov        r12b, 6
0000000141cf553b 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141cf553f eb3e                           jmp        0x141cf557f
0000000141cf5541 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141cf554c 48c7858800000008000000         mov        qword ptr [rbp + 0x88], 8
0000000141cf5557 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141cf5562 b001                           mov        al, 1
0000000141cf5564 8985a0000000                   mov        dword ptr [rbp + 0xa0], eax
0000000141cf556a c6859800000001                 mov        byte ptr [rbp + 0x98], 1
0000000141cf5571 4180fc01                       cmp        r12b, 1
0000000141cf5575 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141cf5579 0f84e0010000                   je         0x141cf575f
0000000141cf557f c685af00000001                 mov        byte ptr [rbp + 0xaf], 1
0000000141cf5586 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141cf558a 448b4570                       mov        r8d, dword ptr [rbp + 0x70]
0000000141cf558e 41b101                         mov        r9b, 1
0000000141cf5591 e8aafeffff                     call       0x141cf5440
0000000141cf5596 90                             nop        
0000000141cf5597 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141cf559b 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141cf55a2 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cf55a6 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141cf55ad 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000141cf55b1 4885ff                         test       rdi, rdi
0000000141cf55b4 0f843c010000                   je         0x141cf56f6
0000000141cf55ba 48c1e704                       shl        rdi, 4
0000000141cf55be 4c8bb598000000                 mov        r14, qword ptr [rbp + 0x98]
0000000141cf55c5 4c01f7                         add        rdi, r14
0000000141cf55c8 488d5de9                       lea        rbx, [rbp - 0x17]
0000000141cf55cc eb22                           jmp        0x141cf55f0
0000000141cf55ce 6690                           nop        
0000000141cf55d0 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000141cf55d4 420f110428                     movups     xmmword ptr [rax + r13], xmm0
0000000141cf55d9 48ffc6                         inc        rsi
0000000141cf55dc 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141cf55e3 4983c610                       add        r14, 0x10
0000000141cf55e7 4939fe                         cmp        r14, rdi
0000000141cf55ea 0f8406010000                   je         0x141cf56f6
0000000141cf55f0 450fb63e                       movzx      r15d, byte ptr [r14]
0000000141cf55f4 4181ffff000000                 cmp        r15d, 0xff
0000000141cf55fb 0f84f5000000                   je         0x141cf56f6
0000000141cf5601 44887de8                       mov        byte ptr [rbp - 0x18], r15b
0000000141cf5605 498b4601                       mov        rax, qword ptr [r14 + 1]
0000000141cf5609 498b4e08                       mov        rcx, qword ptr [r14 + 8]
0000000141cf560d 48894b07                       mov        qword ptr [rbx + 7], rcx
0000000141cf5611 488903                         mov        qword ptr [rbx], rax
0000000141cf5614 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141cf5618 8b5570                         mov        edx, dword ptr [rbp + 0x70]
0000000141cf561b 4c8d45e8                       lea        r8, [rbp - 0x18]
0000000141cf561f e85c511800                     call       0x141e7a780
0000000141cf5624 90                             nop        
0000000141cf5625 84c0                           test       al, al
0000000141cf5627 74ba                           je         0x141cf55e3
0000000141cf5629 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cf5630 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141cf5637 4989f5                         mov        r13, rsi
0000000141cf563a 49c1e504                       shl        r13, 4
0000000141cf563e 4885f6                         test       rsi, rsi
0000000141cf5641 0f8489000000                   je         0x141cf56d0
0000000141cf5647 4585ff                         test       r15d, r15d
0000000141cf564a 742e                           je         0x141cf567a
0000000141cf564c 4183ff02                       cmp        r15d, 2
0000000141cf5650 7559                           jne        0x141cf56ab
0000000141cf5652 0fb64de9                       movzx      ecx, byte ptr [rbp - 0x17]
0000000141cf5656 31d2                           xor        edx, edx
0000000141cf5658 eb0f                           jmp        0x141cf5669
0000000141cf565a 660f1f440000                   nop        word ptr [rax + rax]
0000000141cf5660 4883c210                       add        rdx, 0x10
0000000141cf5664 4939d5                         cmp        r13, rdx
0000000141cf5667 7467                           je         0x141cf56d0
0000000141cf5669 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000141cf566d 75f1                           jne        0x141cf5660
0000000141cf566f 384c1001                       cmp        byte ptr [rax + rdx + 1], cl
0000000141cf5673 75eb                           jne        0x141cf5660
0000000141cf5675 e969ffffff                     jmp        0x141cf55e3
0000000141cf567a 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
0000000141cf567e 31d2                           xor        edx, edx
0000000141cf5680 eb17                           jmp        0x141cf5699
0000000141cf5682 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cf5690 4883c210                       add        rdx, 0x10
0000000141cf5694 4939d5                         cmp        r13, rdx
0000000141cf5697 7437                           je         0x141cf56d0
0000000141cf5699 803c1000                       cmp        byte ptr [rax + rdx], 0
0000000141cf569d 75f1                           jne        0x141cf5690
0000000141cf569f 48394c1008                     cmp        qword ptr [rax + rdx + 8], rcx
0000000141cf56a4 75ea                           jne        0x141cf5690
0000000141cf56a6 e938ffffff                     jmp        0x141cf55e3
0000000141cf56ab 31c9                           xor        ecx, ecx
0000000141cf56ad 0f1f00                         nop        dword ptr [rax]
0000000141cf56b0 44383c08                       cmp        byte ptr [rax + rcx], r15b
0000000141cf56b4 0f8429ffffff                   je         0x141cf55e3
0000000141cf56ba 4883c110                       add        rcx, 0x10
0000000141cf56be 4939cd                         cmp        r13, rcx
0000000141cf56c1 75ed                           jne        0x141cf56b0
0000000141cf56c3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000141cf56d0 483bb580000000                 cmp        rsi, qword ptr [rbp + 0x80]
0000000141cf56d7 0f85f3feffff                   jne        0x141cf55d0
0000000141cf56dd 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141cf56e4 e8c7c5a500                     call       0x142751cb0
0000000141cf56e9 90                             nop        
0000000141cf56ea 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cf56f1 e9dafeffff                     jmp        0x141cf55d0
0000000141cf56f6 488b95a0000000                 mov        rdx, qword ptr [rbp + 0xa0]
0000000141cf56fd 4885d2                         test       rdx, rdx
0000000141cf5700 7416                           je         0x141cf5718
0000000141cf5702 48c1e204                       shl        rdx, 4
0000000141cf5706 41b808000000                   mov        r8d, 8
0000000141cf570c 488b8d98000000                 mov        rcx, qword ptr [rbp + 0x98]
0000000141cf5713 e8e84594fe                     call       0x140639d00
0000000141cf5718 c785a000000000000000           mov        dword ptr [rbp + 0xa0], 0
0000000141cf5722 4488a598000000                 mov        byte ptr [rbp + 0x98], r12b
0000000141cf5729 eb30                           jmp        0x141cf575b
0000000141cf572b 48c7858000000000000000         mov        qword ptr [rbp + 0x80], 0
0000000141cf5736 48c7858800000008000000         mov        qword ptr [rbp + 0x88], 8
0000000141cf5741 48c7859000000000000000         mov        qword ptr [rbp + 0x90], 0
0000000141cf574c b001                           mov        al, 1
0000000141cf574e 8985a0000000                   mov        dword ptr [rbp + 0xa0], eax
0000000141cf5754 c6859800000001                 mov        byte ptr [rbp + 0x98], 1
0000000141cf575b 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141cf575f 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
0000000141cf5767 48c7455008000000               mov        qword ptr [rbp + 0x50], 8
0000000141cf576f 48c7455800000000               mov        qword ptr [rbp + 0x58], 0
0000000141cf5777 c685ae00000001                 mov        byte ptr [rbp + 0xae], 1
0000000141cf577e 488d4dd0                       lea        rcx, [rbp - 0x30]
0000000141cf5782 448b4570                       mov        r8d, dword ptr [rbp + 0x70]
0000000141cf5786 e8a5f6ffff                     call       0x141cf4e30
0000000141cf578b 90                             nop        
0000000141cf578c 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000141cf5790 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141cf5794 4889c1                         mov        rcx, rax
0000000141cf5797 48c1e108                       shl        rcx, 8
0000000141cf579b 4c8d2cc1                       lea        r13, [rcx + rax*8]
0000000141cf579f 4d01e5                         add        r13, r12
0000000141cf57a2 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141cf57ac 41b8af000000                   mov        r8d, 0xaf
0000000141cf57b2 4c8d3d73d1fa00                 lea        r15, [rip + 0xfad173]
0000000141cf57b9 eb27                           jmp        0x141cf57e2
0000000141cf57bb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cf57c0 40883c30                       mov        byte ptr [rax + rsi], dil
0000000141cf57c4 885c3001                       mov        byte ptr [rax + rsi + 1], bl
0000000141cf57c8 49ffc6                         inc        r14
0000000141cf57cb 4c89b590000000                 mov        qword ptr [rbp + 0x90], r14
0000000141cf57d2 48ba0000000000000080           movabs     rdx, 0x8000000000000000
0000000141cf57dc 41b8af000000                   mov        r8d, 0xaf
0000000141cf57e2 4d39ec                         cmp        r12, r13
0000000141cf57e5 0f84cf010000                   je         0x141cf59ba
0000000141cf57eb 4c89e7                         mov        rdi, r12
0000000141cf57ee 4981c408010000                 add        r12, 0x108
0000000141cf57f5 488b0f                         mov        rcx, qword ptr [rdi]
0000000141cf57f8 4889c8                         mov        rax, rcx
0000000141cf57fb 4831d0                         xor        rax, rdx
0000000141cf57fe 4885c9                         test       rcx, rcx
0000000141cf5801 490f49c0                       cmovns     rax, r8
0000000141cf5805 4883c0da                       add        rax, -0x26
0000000141cf5809 4883f853                       cmp        rax, 0x53
0000000141cf580d 77d3                           ja         0x141cf57e2
0000000141cf580f 49630487                       movsxd     rax, dword ptr [r15 + rax*4]
0000000141cf5813 4c01f8                         add        rax, r15
0000000141cf5816 ffe0                           jmp        rax
0000000141cf5818 40b707                         mov        dil, 7
0000000141cf581b 80bd9800000005                 cmp        byte ptr [rbp + 0x98], 5
0000000141cf5822 75be                           jne        0x141cf57e2
0000000141cf5824 e907010000                     jmp        0x141cf5930
0000000141cf5829 40b705                         mov        dil, 5
0000000141cf582c 80bd9800000003                 cmp        byte ptr [rbp + 0x98], 3
0000000141cf5833 75ad                           jne        0x141cf57e2
0000000141cf5835 e9f6000000                     jmp        0x141cf5930
0000000141cf583a 40b712                         mov        dil, 0x12
0000000141cf583d 80bda000000000                 cmp        byte ptr [rbp + 0xa0], 0
0000000141cf5844 749c                           je         0x141cf57e2
0000000141cf5846 e9e5000000                     jmp        0x141cf5930
0000000141cf584b 40b703                         mov        dil, 3
0000000141cf584e 80bda000000000                 cmp        byte ptr [rbp + 0xa0], 0
0000000141cf5855 748b                           je         0x141cf57e2
0000000141cf5857 e9d4000000                     jmp        0x141cf5930
0000000141cf585c 40b704                         mov        dil, 4
0000000141cf585f 80bda000000000                 cmp        byte ptr [rbp + 0xa0], 0
0000000141cf5866 0f8476ffffff                   je         0x141cf57e2
0000000141cf586c e9bf000000                     jmp        0x141cf5930
0000000141cf5871 40b70e                         mov        dil, 0xe
0000000141cf5874 80bd9800000003                 cmp        byte ptr [rbp + 0x98], 3
0000000141cf587b 0f8561ffffff                   jne        0x141cf57e2
0000000141cf5881 e9aa000000                     jmp        0x141cf5930
0000000141cf5886 80bda000000000                 cmp        byte ptr [rbp + 0xa0], 0
0000000141cf588d 0f844fffffff                   je         0x141cf57e2
0000000141cf5893 4883c708                       add        rdi, 8
0000000141cf5897 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141cf589b 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141cf589f 488b7558                       mov        rsi, qword ptr [rbp + 0x58]
0000000141cf58a3 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141cf58a7 4989f0                         mov        r8, rsi
0000000141cf58aa e8e1496200                     call       0x14231a290
0000000141cf58af 90                             nop        
0000000141cf58b0 4881fe00010000                 cmp        rsi, 0x100
0000000141cf58b7 0f93c1                         setae      cl
0000000141cf58ba 08c1                           or         cl, al
0000000141cf58bc 0f8510ffffff                   jne        0x141cf57d2
0000000141cf58c2 4c8b7558                       mov        r14, qword ptr [rbp + 0x58]
0000000141cf58c6 4c3b7548                       cmp        r14, qword ptr [rbp + 0x48]
0000000141cf58ca 750a                           jne        0x141cf58d6
0000000141cf58cc 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141cf58d0 e81bb5a500                     call       0x142750df0
0000000141cf58d5 90                             nop        
0000000141cf58d6 488b4550                       mov        rax, qword ptr [rbp + 0x50]
0000000141cf58da 4a893cf0                       mov        qword ptr [rax + r14*8], rdi
0000000141cf58de 49ffc6                         inc        r14
0000000141cf58e1 4c897558                       mov        qword ptr [rbp + 0x58], r14
0000000141cf58e5 4885f6                         test       rsi, rsi
0000000141cf58e8 0fb6c3                         movzx      eax, bl
0000000141cf58eb 0f44f0                         cmove      esi, eax
0000000141cf58ee 0f94c0                         sete       al
0000000141cf58f1 40b702                         mov        dil, 2
0000000141cf58f4 4028c7                         sub        dil, al
0000000141cf58f7 89f3                           mov        ebx, esi
0000000141cf58f9 eb35                           jmp        0x141cf5930
0000000141cf58fb 40b708                         mov        dil, 8
0000000141cf58fe 80bda000000000                 cmp        byte ptr [rbp + 0xa0], 0
0000000141cf5905 0f84d7feffff                   je         0x141cf57e2
0000000141cf590b eb23                           jmp        0x141cf5930
0000000141cf590d 40b709                         mov        dil, 9
0000000141cf5910 80bda000000000                 cmp        byte ptr [rbp + 0xa0], 0
0000000141cf5917 0f84c5feffff                   je         0x141cf57e2
0000000141cf591d eb11                           jmp        0x141cf5930
0000000141cf591f 40b70f                         mov        dil, 0xf
0000000141cf5922 80bd9800000003                 cmp        byte ptr [rbp + 0x98], 3
0000000141cf5929 0f85b3feffff                   jne        0x141cf57e2
0000000141cf592f 90                             nop        
0000000141cf5930 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cf5937 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000141cf593e 4c89f6                         mov        rsi, r14
0000000141cf5941 48c1e604                       shl        rsi, 4
0000000141cf5945 4d85f6                         test       r14, r14
0000000141cf5948 7429                           je         0x141cf5973
0000000141cf594a 31c9                           xor        ecx, ecx
0000000141cf594c 4080ff02                       cmp        dil, 2
0000000141cf5950 7457                           je         0x141cf59a9
0000000141cf5952 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cf5960 40383c08                       cmp        byte ptr [rax + rcx], dil
0000000141cf5964 0f8468feffff                   je         0x141cf57d2
0000000141cf596a 4883c110                       add        rcx, 0x10
0000000141cf596e 4839ce                         cmp        rsi, rcx
0000000141cf5971 75ed                           jne        0x141cf5960
0000000141cf5973 4c3bb580000000                 cmp        r14, qword ptr [rbp + 0x80]
0000000141cf597a 0f8540feffff                   jne        0x141cf57c0
0000000141cf5980 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141cf5987 e824c3a500                     call       0x142751cb0
0000000141cf598c 90                             nop        
0000000141cf598d 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cf5994 e927feffff                     jmp        0x141cf57c0
0000000141cf5999 0f1f8000000000                 nop        dword ptr [rax]
0000000141cf59a0 4883c110                       add        rcx, 0x10
0000000141cf59a4 4839ce                         cmp        rsi, rcx
0000000141cf59a7 74ca                           je         0x141cf5973
0000000141cf59a9 803c0802                       cmp        byte ptr [rax + rcx], 2
0000000141cf59ad 75f1                           jne        0x141cf59a0
0000000141cf59af 385c0801                       cmp        byte ptr [rax + rcx + 1], bl
0000000141cf59b3 75eb                           jne        0x141cf59a0
0000000141cf59b5 e918feffff                     jmp        0x141cf57d2
0000000141cf59ba 80bd9800000005                 cmp        byte ptr [rbp + 0x98], 5
0000000141cf59c1 0f85be000000                   jne        0x141cf5a85
0000000141cf59c7 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141cf59cb 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141cf59cf 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141cf59d3 80b88b00000001                 cmp        byte ptr [rax + 0x8b], 1
0000000141cf59da 756a                           jne        0x141cf5a46
0000000141cf59dc 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141cf59e3 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141cf59ea 4889f7                         mov        rdi, rsi
0000000141cf59ed 48c1e704                       shl        rdi, 4
0000000141cf59f1 4885f6                         test       rsi, rsi
0000000141cf59f4 7419                           je         0x141cf5a0f
0000000141cf59f6 31d2                           xor        edx, edx
0000000141cf59f8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141cf5a00 803c1107                       cmp        byte ptr [rcx + rdx], 7
0000000141cf5a04 7440                           je         0x141cf5a46
0000000141cf5a06 4883c210                       add        rdx, 0x10
0000000141cf5a0a 4839d7                         cmp        rdi, rdx
0000000141cf5a0d 75f1                           jne        0x141cf5a00
0000000141cf5a0f 483bb580000000                 cmp        rsi, qword ptr [rbp + 0x80]
0000000141cf5a16 7514                           jne        0x141cf5a2c
0000000141cf5a18 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141cf5a1f e88cc2a500                     call       0x142751cb0
0000000141cf5a24 90                             nop        
0000000141cf5a25 488b8d88000000                 mov        rcx, qword ptr [rbp + 0x88]
0000000141cf5a2c c6043907                       mov        byte ptr [rcx + rdi], 7
0000000141cf5a30 48ffc6                         inc        rsi
0000000141cf5a33 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141cf5a3a 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141cf5a3e 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141cf5a42 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141cf5a46 83783000                       cmp        dword ptr [rax + 0x30], 0
0000000141cf5a4a 7439                           je         0x141cf5a85
0000000141cf5a4c 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141cf5a53 483bb580000000                 cmp        rsi, qword ptr [rbp + 0x80]
0000000141cf5a5a 750d                           jne        0x141cf5a69
0000000141cf5a5c 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141cf5a63 e848c2a500                     call       0x142751cb0
0000000141cf5a68 90                             nop        
0000000141cf5a69 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cf5a70 4889f1                         mov        rcx, rsi
0000000141cf5a73 48c1e104                       shl        rcx, 4
0000000141cf5a77 c6040810                       mov        byte ptr [rax + rcx], 0x10
0000000141cf5a7b 48ffc6                         inc        rsi
0000000141cf5a7e 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141cf5a85 488d4de8                       lea        rcx, [rbp - 0x18]
0000000141cf5a89 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141cf5a8d 448b4570                       mov        r8d, dword ptr [rbp + 0x70]
0000000141cf5a91 440fb68d98000000               movzx      r9d, byte ptr [rbp + 0x98]
0000000141cf5a99 e8e2130400                     call       0x141d36e80
0000000141cf5a9e 90                             nop        
0000000141cf5a9f 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141cf5aa3 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141cf5aa7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141cf5aab 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141cf5ab2 488b75f8                       mov        rsi, qword ptr [rbp - 8]
0000000141cf5ab6 4885f6                         test       rsi, rsi
0000000141cf5ab9 0f840c010000                   je         0x141cf5bcb
0000000141cf5abf 48c1e604                       shl        rsi, 4
0000000141cf5ac3 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
0000000141cf5aca 4801fe                         add        rsi, rdi
0000000141cf5acd eb3f                           jmp        0x141cf5b0e
0000000141cf5acf 90                             nop        
0000000141cf5ad0 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cf5ad7 42881c38                       mov        byte ptr [rax + r15], bl
0000000141cf5adb 46886c3801                     mov        byte ptr [rax + r15 + 1], r13b
0000000141cf5ae0 8b4de8                         mov        ecx, dword ptr [rbp - 0x18]
0000000141cf5ae3 42894c3802                     mov        dword ptr [rax + r15 + 2], ecx
0000000141cf5ae8 0fb74dec                       movzx      ecx, word ptr [rbp - 0x14]
0000000141cf5aec 6642894c3806                   mov        word ptr [rax + r15 + 6], cx
0000000141cf5af2 4e89743808                     mov        qword ptr [rax + r15 + 8], r14
0000000141cf5af7 49ffc4                         inc        r12
0000000141cf5afa 4c89a590000000                 mov        qword ptr [rbp + 0x90], r12
0000000141cf5b01 4883c710                       add        rdi, 0x10
0000000141cf5b05 4839f7                         cmp        rdi, rsi
0000000141cf5b08 0f84bd000000                   je         0x141cf5bcb
0000000141cf5b0e 0fb61f                         movzx      ebx, byte ptr [rdi]
0000000141cf5b11 81fbff000000                   cmp        ebx, 0xff
0000000141cf5b17 0f84ae000000                   je         0x141cf5bcb
0000000141cf5b1d 440fb66f01                     movzx      r13d, byte ptr [rdi + 1]
0000000141cf5b22 4c8b7708                       mov        r14, qword ptr [rdi + 8]
0000000141cf5b26 0fb74706                       movzx      eax, word ptr [rdi + 6]
0000000141cf5b2a 668945ec                       mov        word ptr [rbp - 0x14], ax
0000000141cf5b2e 8b4702                         mov        eax, dword ptr [rdi + 2]
0000000141cf5b31 8945e8                         mov        dword ptr [rbp - 0x18], eax
0000000141cf5b34 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cf5b3b 4c8ba590000000                 mov        r12, qword ptr [rbp + 0x90]
0000000141cf5b42 4d89e7                         mov        r15, r12
0000000141cf5b45 49c1e704                       shl        r15, 4
0000000141cf5b49 4d85e4                         test       r12, r12
0000000141cf5b4c 7422                           je         0x141cf5b70
0000000141cf5b4e 31c9                           xor        ecx, ecx
0000000141cf5b50 85db                           test       ebx, ebx
0000000141cf5b52 7445                           je         0x141cf5b99
0000000141cf5b54 83fb02                         cmp        ebx, 2
0000000141cf5b57 7460                           je         0x141cf5bb9
0000000141cf5b59 0f1f8000000000                 nop        dword ptr [rax]
0000000141cf5b60 381c08                         cmp        byte ptr [rax + rcx], bl
0000000141cf5b63 749c                           je         0x141cf5b01
0000000141cf5b65 4883c110                       add        rcx, 0x10
0000000141cf5b69 4939cf                         cmp        r15, rcx
0000000141cf5b6c 75f2                           jne        0x141cf5b60
0000000141cf5b6e 6690                           nop        
0000000141cf5b70 4c3ba580000000                 cmp        r12, qword ptr [rbp + 0x80]
0000000141cf5b77 0f855affffff                   jne        0x141cf5ad7
0000000141cf5b7d 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141cf5b84 e827c1a500                     call       0x142751cb0
0000000141cf5b89 90                             nop        
0000000141cf5b8a e941ffffff                     jmp        0x141cf5ad0
0000000141cf5b8f 90                             nop        
0000000141cf5b90 4883c110                       add        rcx, 0x10
0000000141cf5b94 4939cf                         cmp        r15, rcx
0000000141cf5b97 74d7                           je         0x141cf5b70
0000000141cf5b99 803c0800                       cmp        byte ptr [rax + rcx], 0
0000000141cf5b9d 75f1                           jne        0x141cf5b90
0000000141cf5b9f 4c39740808                     cmp        qword ptr [rax + rcx + 8], r14
0000000141cf5ba4 75ea                           jne        0x141cf5b90
0000000141cf5ba6 e956ffffff                     jmp        0x141cf5b01
0000000141cf5bab 0f1f440000                     nop        dword ptr [rax + rax]
0000000141cf5bb0 4883c110                       add        rcx, 0x10
0000000141cf5bb4 4939cf                         cmp        r15, rcx
0000000141cf5bb7 74b7                           je         0x141cf5b70
0000000141cf5bb9 803c0802                       cmp        byte ptr [rax + rcx], 2
0000000141cf5bbd 75f1                           jne        0x141cf5bb0
0000000141cf5bbf 44386c0801                     cmp        byte ptr [rax + rcx + 1], r13b
0000000141cf5bc4 75ea                           jne        0x141cf5bb0
0000000141cf5bc6 e936ffffff                     jmp        0x141cf5b01
0000000141cf5bcb 488b5540                       mov        rdx, qword ptr [rbp + 0x40]
0000000141cf5bcf 4885d2                         test       rdx, rdx
0000000141cf5bd2 7416                           je         0x141cf5bea
0000000141cf5bd4 48c1e204                       shl        rdx, 4
0000000141cf5bd8 41b808000000                   mov        r8d, 8
0000000141cf5bde 488b8da0000000                 mov        rcx, qword ptr [rbp + 0xa0]
0000000141cf5be5 e8164194fe                     call       0x140639d00
0000000141cf5bea 8b5570                         mov        edx, dword ptr [rbp + 0x70]
0000000141cf5bed 895530                         mov        dword ptr [rbp + 0x30], edx
0000000141cf5bf0 488b4d68                       mov        rcx, qword ptr [rbp + 0x68]
0000000141cf5bf4 e8870e1800                     call       0x141e76a80
0000000141cf5bf9 90                             nop        
0000000141cf5bfa 88457f                         mov        byte ptr [rbp + 0x7f], al
0000000141cf5bfd 48c7450000000000               mov        qword ptr [rbp], 0
0000000141cf5c05 48c7450802000000               mov        qword ptr [rbp + 8], 2
0000000141cf5c0d c6451011                       mov        byte ptr [rbp + 0x10], 0x11
0000000141cf5c11 c6452020                       mov        byte ptr [rbp + 0x20], 0x20
0000000141cf5c15 488b4568                       mov        rax, qword ptr [rbp + 0x68]
0000000141cf5c19 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141cf5c1d 488d457f                       lea        rax, [rbp + 0x7f]
0000000141cf5c21 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141cf5c25 488d4530                       lea        rax, [rbp + 0x30]
0000000141cf5c29 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141cf5c2d 488d4db0                       lea        rcx, [rbp - 0x50]
0000000141cf5c31 488d55e8                       lea        rdx, [rbp - 0x18]
0000000141cf5c35 e846b68100                     call       0x142511280
0000000141cf5c3a 90                             nop        
0000000141cf5c3b 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
0000000141cf5c3f 488b5db8                       mov        rbx, qword ptr [rbp - 0x48]
0000000141cf5c43 4c8b75c0                       mov        r14, qword ptr [rbp - 0x40]
0000000141cf5c47 488b8580000000                 mov        rax, qword ptr [rbp + 0x80]
0000000141cf5c4e 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141cf5c55 4829f0                         sub        rax, rsi
0000000141cf5c58 4939c6                         cmp        r14, rax
0000000141cf5c5b 0f87cf010000                   ja         0x141cf5e30
0000000141cf5c61 4d85f6                         test       r14, r14
0000000141cf5c64 741d                           je         0x141cf5c83
0000000141cf5c66 4d89f0                         mov        r8, r14
0000000141cf5c69 49c1e004                       shl        r8, 4
0000000141cf5c6d 4889f1                         mov        rcx, rsi
0000000141cf5c70 48c1e104                       shl        rcx, 4
0000000141cf5c74 48038d88000000                 add        rcx, qword ptr [rbp + 0x88]
0000000141cf5c7b 4889da                         mov        rdx, rbx
0000000141cf5c7e e88f35a500                     call       0x142749212
0000000141cf5c83 4c01f6                         add        rsi, r14
0000000141cf5c86 4889b590000000                 mov        qword ptr [rbp + 0x90], rsi
0000000141cf5c8d 4885ff                         test       rdi, rdi
0000000141cf5c90 7415                           je         0x141cf5ca7
0000000141cf5c92 48c1e704                       shl        rdi, 4
0000000141cf5c96 41b808000000                   mov        r8d, 8
0000000141cf5c9c 4889d9                         mov        rcx, rbx
0000000141cf5c9f 4889fa                         mov        rdx, rdi
0000000141cf5ca2 e8594094fe                     call       0x140639d00
0000000141cf5ca7 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141cf5cab 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141cf5caf 488b04c1                       mov        rax, qword ptr [rcx + rax*8]
0000000141cf5cb3 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000141cf5cba 488b9850010000                 mov        rbx, qword ptr [rax + 0x150]
0000000141cf5cc1 4869b85801000018010000         imul       rdi, qword ptr [rax + 0x158], 0x118
0000000141cf5ccc 4801df                         add        rdi, rbx
0000000141cf5ccf 4531ff                         xor        r15d, r15d
0000000141cf5cd2 49be0800000000000080           movabs     r14, 0x8000000000000008
0000000141cf5cdc 488db580000000                 lea        rsi, [rbp + 0x80]
0000000141cf5ce3 eb2c                           jmp        0x141cf5d11
0000000141cf5ce5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141cf5cf0 488b8588000000                 mov        rax, qword ptr [rbp + 0x88]
0000000141cf5cf7 4c89e9                         mov        rcx, r13
0000000141cf5cfa 48c1e104                       shl        rcx, 4
0000000141cf5cfe c6040800                       mov        byte ptr [rax + rcx], 0
0000000141cf5d02 4c89640808                     mov        qword ptr [rax + rcx + 8], r12
0000000141cf5d07 49ffc5                         inc        r13
0000000141cf5d0a 4c89ad90000000                 mov        qword ptr [rbp + 0x90], r13
0000000141cf5d11 4839fb                         cmp        rbx, rdi
0000000141cf5d14 7440                           je         0x141cf5d56
0000000141cf5d16 4d89fc                         mov        r12, r15
0000000141cf5d19 4889d8                         mov        rax, rbx
0000000141cf5d1c 4881c318010000                 add        rbx, 0x118
0000000141cf5d23 49ffc7                         inc        r15
0000000141cf5d26 4c397050                       cmp        qword ptr [rax + 0x50], r14
0000000141cf5d2a 75e5                           jne        0x141cf5d11
0000000141cf5d2c 0fb68d98000000                 movzx      ecx, byte ptr [rbp + 0x98]
0000000141cf5d33 3888f0000000                   cmp        byte ptr [rax + 0xf0], cl
0000000141cf5d39 75d6                           jne        0x141cf5d11
0000000141cf5d3b 4c8bad90000000                 mov        r13, qword ptr [rbp + 0x90]
0000000141cf5d42 4c3bad80000000                 cmp        r13, qword ptr [rbp + 0x80]
0000000141cf5d49 75a5                           jne        0x141cf5cf0
0000000141cf5d4b 4889f1                         mov        rcx, rsi
0000000141cf5d4e e85dbfa500                     call       0x142751cb0
0000000141cf5d53 90                             nop        
0000000141cf5d54 eb9a                           jmp        0x141cf5cf0
0000000141cf5d56 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141cf5d5d 4c8d4534                       lea        r8, [rbp + 0x34]
0000000141cf5d61 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141cf5d65 e8760f7800                     call       0x142476ce0
0000000141cf5d6a 90                             nop        
0000000141cf5d6b 488b8590000000                 mov        rax, qword ptr [rbp + 0x90]
0000000141cf5d72 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
0000000141cf5d76 48894110                       mov        qword ptr [rcx + 0x10], rax
0000000141cf5d7a 0f108580000000                 movups     xmm0, xmmword ptr [rbp + 0x80]
0000000141cf5d81 0f1101                         movups     xmmword ptr [rcx], xmm0
0000000141cf5d84 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141cf5d88 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141cf5d8c 488985a0000000                 mov        qword ptr [rbp + 0xa0], rax
0000000141cf5d93 48c7859800000000000000         mov        qword ptr [rbp + 0x98], 0
0000000141cf5d9e 48894d70                       mov        qword ptr [rbp + 0x70], rcx
0000000141cf5da2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000141cf5db0 488b8598000000                 mov        rax, qword ptr [rbp + 0x98]
0000000141cf5db7 483985a0000000                 cmp        qword ptr [rbp + 0xa0], rax
0000000141cf5dbe 741c                           je         0x141cf5ddc
0000000141cf5dc0 48ffc0                         inc        rax
0000000141cf5dc3 48898598000000                 mov        qword ptr [rbp + 0x98], rax
0000000141cf5dca 488db108010000                 lea        rsi, [rcx + 0x108]
0000000141cf5dd1 e87ac47a00                     call       0x1424a2250
0000000141cf5dd6 90                             nop        
0000000141cf5dd7 4889f1                         mov        rcx, rsi
0000000141cf5dda ebd4                           jmp        0x141cf5db0
0000000141cf5ddc 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000141cf5de0 4885c0                         test       rax, rax
0000000141cf5de3 741a                           je         0x141cf5dff
0000000141cf5de5 4889c1                         mov        rcx, rax
0000000141cf5de8 48c1e108                       shl        rcx, 8
0000000141cf5dec 488d14c1                       lea        rdx, [rcx + rax*8]
0000000141cf5df0 41b808000000                   mov        r8d, 8
0000000141cf5df6 488b4d70                       mov        rcx, qword ptr [rbp + 0x70]
0000000141cf5dfa e8013f94fe                     call       0x140639d00
0000000141cf5dff 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141cf5e03 4885d2                         test       rdx, rdx
0000000141cf5e06 7414                           je         0x141cf5e1c
0000000141cf5e08 488b4d50                       mov        rcx, qword ptr [rbp + 0x50]
0000000141cf5e0c 48c1e203                       shl        rdx, 3
0000000141cf5e10 41b808000000                   mov        r8d, 8
0000000141cf5e16 e8e53e94fe                     call       0x140639d00
0000000141cf5e1b 90                             nop        
0000000141cf5e1c 4881c438010000                 add        rsp, 0x138
0000000141cf5e23 5b                             pop        rbx
0000000141cf5e24 5f                             pop        rdi
0000000141cf5e25 5e                             pop        rsi
0000000141cf5e26 415c                           pop        r12
0000000141cf5e28 415d                           pop        r13
0000000141cf5e2a 415e                           pop        r14
0000000141cf5e2c 415f                           pop        r15
0000000141cf5e2e 5d                             pop        rbp
0000000141cf5e2f c3                             ret        
0000000141cf5e30 48895d70                       mov        qword ptr [rbp + 0x70], rbx
0000000141cf5e34 4889bda0000000                 mov        qword ptr [rbp + 0xa0], rdi
0000000141cf5e3b 48c744242010000000             mov        qword ptr [rsp + 0x20], 0x10
0000000141cf5e44 488d8d80000000                 lea        rcx, [rbp + 0x80]
0000000141cf5e4b 41b908000000                   mov        r9d, 8
0000000141cf5e51 4889f2                         mov        rdx, rsi
0000000141cf5e54 4d89f0                         mov        r8, r14
0000000141cf5e57 e8a4ada500                     call       0x142750c00
0000000141cf5e5c 90                             nop        
0000000141cf5e5d 488bb590000000                 mov        rsi, qword ptr [rbp + 0x90]
0000000141cf5e64 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
0000000141cf5e6b 488b5d70                       mov        rbx, qword ptr [rbp + 0x70]
0000000141cf5e6f e9f2fdffff                     jmp        0x141cf5c66
0000000141cf5e74 4c8d055594f900                 lea        r8, [rip + 0xf99455]
0000000141cf5e7b e8a3a1a700                     call       0x142770023
0000000141cf5e80 0f0b                           ud2        
