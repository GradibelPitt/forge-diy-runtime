0000000141fd4520 55                             push       rbp
0000000141fd4521 4157                           push       r15
0000000141fd4523 4156                           push       r14
0000000141fd4525 56                             push       rsi
0000000141fd4526 57                             push       rdi
0000000141fd4527 53                             push       rbx
0000000141fd4528 4881ecf8000000                 sub        rsp, 0xf8
0000000141fd452f 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141fd4537 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
0000000141fd453f 4c89c7                         mov        rdi, r8
0000000141fd4542 4889d3                         mov        rbx, rdx
0000000141fd4545 4889ce                         mov        rsi, rcx
0000000141fd4548 4c8d05e366ce00                 lea        r8, [rip + 0xce66e3]
0000000141fd454f 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141fd4553 41b90a000000                   mov        r9d, 0xa
0000000141fd4559 e8023e4100                     call       0x1423e8360
0000000141fd455e 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000141fd4562 4983feff                       cmp        r14, -1
0000000141fd4566 0f8475010000                   je         0x141fd46e1
0000000141fd456c 4c8b7d50                       mov        r15, qword ptr [rbp + 0x50]
0000000141fd4570 488b4558                       mov        rax, qword ptr [rbp + 0x58]
0000000141fd4574 4883f80a                       cmp        rax, 0xa
0000000141fd4578 751e                           jne        0x141fd4598
0000000141fd457a 48b94d6574616c637261           movabs     rcx, 0x6172636c6174654d
0000000141fd4584 49330f                         xor        rcx, qword ptr [r15]
0000000141fd4587 410fb75708                     movzx      edx, word ptr [r15 + 8]
0000000141fd458c 4881f266740000                 xor        rdx, 0x7466
0000000141fd4593 4809ca                         or         rdx, rcx
0000000141fd4596 7459                           je         0x141fd45f1
0000000141fd4598 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141fd459c 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000141fd45a0 4c897de8                       mov        qword ptr [rbp - 0x18], r15
0000000141fd45a4 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141fd45a8 488d45e8                       lea        rax, [rbp - 0x18]
0000000141fd45ac 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141fd45b0 488d05397565fe                 lea        rax, [rip - 0x19a8ac7]
0000000141fd45b7 48894500                       mov        qword ptr [rbp], rax
0000000141fd45bb 488d157a66ce00                 lea        rdx, [rip + 0xce667a]
0000000141fd45c2 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141fd45c6 4c8d45f8                       lea        r8, [rbp - 8]
0000000141fd45ca e8f1607600                     call       0x14273a6c0
0000000141fd45cf 90                             nop        
0000000141fd45d0 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
0000000141fd45d4 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fd45d8 0f1045b8                       movups     xmm0, xmmword ptr [rbp - 0x48]
0000000141fd45dc 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fd45df 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141fd45e3 4885d2                         test       rdx, rdx
0000000141fd45e6 0f8570040000                   jne        0x141fd4a5c
0000000141fd45ec e97a040000                     jmp        0x141fd4a6b
0000000141fd45f1 488b8758010000                 mov        rax, qword ptr [rdi + 0x158]
0000000141fd45f8 48c78758010000ffffffff         mov        qword ptr [rdi + 0x158], 0xffffffffffffffff
0000000141fd4603 4883f8ff                       cmp        rax, -1
0000000141fd4607 0f8490000000                   je         0x141fd469d
0000000141fd460d 488d8f60010000                 lea        rcx, [rdi + 0x160]
0000000141fd4614 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141fd4618 0f1001                         movups     xmm0, xmmword ptr [rcx]
0000000141fd461b 0f104910                       movups     xmm1, xmmword ptr [rcx + 0x10]
0000000141fd461f 0f105120                       movups     xmm2, xmmword ptr [rcx + 0x20]
0000000141fd4623 0f105930                       movups     xmm3, xmmword ptr [rcx + 0x30]
0000000141fd4627 0f114500                       movups     xmmword ptr [rbp], xmm0
0000000141fd462b 0f114d10                       movups     xmmword ptr [rbp + 0x10], xmm1
0000000141fd462f 0f115520                       movups     xmmword ptr [rbp + 0x20], xmm2
0000000141fd4633 0f115d30                       movups     xmmword ptr [rbp + 0x30], xmm3
0000000141fd4637 488b4140                       mov        rax, qword ptr [rcx + 0x40]
0000000141fd463b 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141fd463f e86ca642fe                     call       0x1403fecb0
0000000141fd4644 b9a0000000                     mov        ecx, 0xa0
0000000141fd4649 ba08000000                     mov        edx, 8
0000000141fd464e e89d5666fe                     call       0x140639cf0
0000000141fd4653 4885c0                         test       rax, rax
0000000141fd4656 0f8447040000                   je         0x141fd4aa3
0000000141fd465c 0f104538                       movups     xmm0, xmmword ptr [rbp + 0x38]
0000000141fd4660 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
0000000141fd4664 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000141fd4668 0f104d08                       movups     xmm1, xmmword ptr [rbp + 8]
0000000141fd466c 0f105518                       movups     xmm2, xmmword ptr [rbp + 0x18]
0000000141fd4670 0f105d28                       movups     xmm3, xmmword ptr [rbp + 0x28]
0000000141fd4674 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
0000000141fd4678 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
0000000141fd467c 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
0000000141fd4680 0f1100                         movups     xmmword ptr [rax], xmm0
0000000141fd4683 48b90600000000000080           movabs     rcx, 0x8000000000000006
0000000141fd468d 48894850                       mov        qword ptr [rax + 0x50], rcx
0000000141fd4691 48b90a00000000000080           movabs     rcx, 0x800000000000000a
0000000141fd469b eb0a                           jmp        0x141fd46a7
0000000141fd469d 48b90600000000000080           movabs     rcx, 0x8000000000000006
0000000141fd46a7 48898f58010000                 mov        qword ptr [rdi + 0x158], rcx
0000000141fd46ae 48c7876001000002000000         mov        qword ptr [rdi + 0x160], 2
0000000141fd46b9 48898768010000                 mov        qword ptr [rdi + 0x168], rax
0000000141fd46c0 48c7877001000002000000         mov        qword ptr [rdi + 0x170], 2
0000000141fd46cb 4d85f6                         test       r14, r14
0000000141fd46ce 7411                           je         0x141fd46e1
0000000141fd46d0 41b801000000                   mov        r8d, 1
0000000141fd46d6 4c89f9                         mov        rcx, r15
0000000141fd46d9 4c89f2                         mov        rdx, r14
0000000141fd46dc e81f5666fe                     call       0x140639d00
0000000141fd46e1 4c8d057665ce00                 lea        r8, [rip + 0xce6576]
0000000141fd46e8 488d4df8                       lea        rcx, [rbp - 8]
0000000141fd46ec 41b90c000000                   mov        r9d, 0xc
0000000141fd46f2 4889da                         mov        rdx, rbx
0000000141fd46f5 e8663c4100                     call       0x1423e8360
0000000141fd46fa 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141fd46fe 4883faff                       cmp        rdx, -1
0000000141fd4702 0f849c000000                   je         0x141fd47a4
0000000141fd4708 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141fd470c 48837d0804                     cmp        qword ptr [rbp + 8], 4
0000000141fd4711 757c                           jne        0x141fd478f
0000000141fd4713 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fd4716 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd471a 4180f81a                       cmp        r8b, 0x1a
0000000141fd471e 410f92c0                       setb       r8b
0000000141fd4722 41c0e005                       shl        r8b, 5
0000000141fd4726 4108c0                         or         r8b, al
0000000141fd4729 4180f874                       cmp        r8b, 0x74
0000000141fd472d 7560                           jne        0x141fd478f
0000000141fd472f 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fd4733 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd4737 4180f81a                       cmp        r8b, 0x1a
0000000141fd473b 410f92c0                       setb       r8b
0000000141fd473f 41c0e005                       shl        r8b, 5
0000000141fd4743 4108c0                         or         r8b, al
0000000141fd4746 4180f872                       cmp        r8b, 0x72
0000000141fd474a 7543                           jne        0x141fd478f
0000000141fd474c 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fd4750 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd4754 4180f81a                       cmp        r8b, 0x1a
0000000141fd4758 410f92c0                       setb       r8b
0000000141fd475c 41c0e005                       shl        r8b, 5
0000000141fd4760 4108c0                         or         r8b, al
0000000141fd4763 4180f875                       cmp        r8b, 0x75
0000000141fd4767 7526                           jne        0x141fd478f
0000000141fd4769 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fd476d 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd4771 4180f81a                       cmp        r8b, 0x1a
0000000141fd4775 410f92c0                       setb       r8b
0000000141fd4779 41c0e005                       shl        r8b, 5
0000000141fd477d 4108c0                         or         r8b, al
0000000141fd4780 4180f865                       cmp        r8b, 0x65
0000000141fd4784 410f94c6                       sete       r14b
0000000141fd4788 4885d2                         test       rdx, rdx
0000000141fd478b 750a                           jne        0x141fd4797
0000000141fd478d eb18                           jmp        0x141fd47a7
0000000141fd478f 4531f6                         xor        r14d, r14d
0000000141fd4792 4885d2                         test       rdx, rdx
0000000141fd4795 7410                           je         0x141fd47a7
0000000141fd4797 41b801000000                   mov        r8d, 1
0000000141fd479d e85e5566fe                     call       0x140639d00
0000000141fd47a2 eb03                           jmp        0x141fd47a7
0000000141fd47a4 4531f6                         xor        r14d, r14d
0000000141fd47a7 4488b7d3010000                 mov        byte ptr [rdi + 0x1d3], r14b
0000000141fd47ae 4c8d05b564ce00                 lea        r8, [rip + 0xce64b5]
0000000141fd47b5 488d4df8                       lea        rcx, [rbp - 8]
0000000141fd47b9 41b90c000000                   mov        r9d, 0xc
0000000141fd47bf 4889da                         mov        rdx, rbx
0000000141fd47c2 e8993b4100                     call       0x1423e8360
0000000141fd47c7 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141fd47cb 4883faff                       cmp        rdx, -1
0000000141fd47cf 0f849c000000                   je         0x141fd4871
0000000141fd47d5 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141fd47d9 48837d0804                     cmp        qword ptr [rbp + 8], 4
0000000141fd47de 757c                           jne        0x141fd485c
0000000141fd47e0 0fb601                         movzx      eax, byte ptr [rcx]
0000000141fd47e3 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd47e7 4180f81a                       cmp        r8b, 0x1a
0000000141fd47eb 410f92c0                       setb       r8b
0000000141fd47ef 41c0e005                       shl        r8b, 5
0000000141fd47f3 4108c0                         or         r8b, al
0000000141fd47f6 4180f874                       cmp        r8b, 0x74
0000000141fd47fa 7560                           jne        0x141fd485c
0000000141fd47fc 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141fd4800 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd4804 4180f81a                       cmp        r8b, 0x1a
0000000141fd4808 410f92c0                       setb       r8b
0000000141fd480c 41c0e005                       shl        r8b, 5
0000000141fd4810 4108c0                         or         r8b, al
0000000141fd4813 4180f872                       cmp        r8b, 0x72
0000000141fd4817 7543                           jne        0x141fd485c
0000000141fd4819 0fb64102                       movzx      eax, byte ptr [rcx + 2]
0000000141fd481d 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd4821 4180f81a                       cmp        r8b, 0x1a
0000000141fd4825 410f92c0                       setb       r8b
0000000141fd4829 41c0e005                       shl        r8b, 5
0000000141fd482d 4108c0                         or         r8b, al
0000000141fd4830 4180f875                       cmp        r8b, 0x75
0000000141fd4834 7526                           jne        0x141fd485c
0000000141fd4836 0fb64103                       movzx      eax, byte ptr [rcx + 3]
0000000141fd483a 448d40bf                       lea        r8d, [rax - 0x41]
0000000141fd483e 4180f81a                       cmp        r8b, 0x1a
0000000141fd4842 410f92c0                       setb       r8b
0000000141fd4846 41c0e005                       shl        r8b, 5
0000000141fd484a 4108c0                         or         r8b, al
0000000141fd484d 4180f865                       cmp        r8b, 0x65
0000000141fd4851 410f94c6                       sete       r14b
0000000141fd4855 4885d2                         test       rdx, rdx
0000000141fd4858 750a                           jne        0x141fd4864
0000000141fd485a eb18                           jmp        0x141fd4874
0000000141fd485c 4531f6                         xor        r14d, r14d
0000000141fd485f 4885d2                         test       rdx, rdx
0000000141fd4862 7410                           je         0x141fd4874
0000000141fd4864 41b801000000                   mov        r8d, 1
0000000141fd486a e8915466fe                     call       0x140639d00
0000000141fd486f eb03                           jmp        0x141fd4874
0000000141fd4871 4531f6                         xor        r14d, r14d
0000000141fd4874 4488b7d4010000                 mov        byte ptr [rdi + 0x1d4], r14b
0000000141fd487b 4c8d05f463ce00                 lea        r8, [rip + 0xce63f4]
0000000141fd4882 488d4d48                       lea        rcx, [rbp + 0x48]
0000000141fd4886 41b910000000                   mov        r9d, 0x10
0000000141fd488c 4889da                         mov        rdx, rbx
0000000141fd488f e8cc3a4100                     call       0x1423e8360
0000000141fd4894 488b4548                       mov        rax, qword ptr [rbp + 0x48]
0000000141fd4898 4883f8ff                       cmp        rax, -1
0000000141fd489c 0f849d000000                   je         0x141fd493f
0000000141fd48a2 48894568                       mov        qword ptr [rbp + 0x68], rax
0000000141fd48a6 488b5550                       mov        rdx, qword ptr [rbp + 0x50]
0000000141fd48aa 4c8b4558                       mov        r8, qword ptr [rbp + 0x58]
0000000141fd48ae 488d4df8                       lea        rcx, [rbp - 8]
0000000141fd48b2 48895560                       mov        qword ptr [rbp + 0x60], rdx
0000000141fd48b6 e885c73b00                     call       0x142391040
0000000141fd48bb 90                             nop        
0000000141fd48bc 8b45f8                         mov        eax, dword ptr [rbp - 8]
0000000141fd48bf 0f104500                       movups     xmm0, xmmword ptr [rbp]
0000000141fd48c3 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000141fd48c7 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
0000000141fd48cb 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141fd48cf 83f801                         cmp        eax, 1
0000000141fd48d2 7521                           jne        0x141fd48f5
0000000141fd48d4 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141fd48d8 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fd48dc 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000141fd48e0 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fd48e3 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141fd48e7 4885d2                         test       rdx, rdx
0000000141fd48ea 0f856c010000                   jne        0x141fd4a5c
0000000141fd48f0 e976010000                     jmp        0x141fd4a6b
0000000141fd48f5 4c8d7768                       lea        r14, [rdi + 0x68]
0000000141fd48f9 488b5768                       mov        rdx, qword ptr [rdi + 0x68]
0000000141fd48fd 4883faff                       cmp        rdx, -1
0000000141fd4901 7414                           je         0x141fd4917
0000000141fd4903 4885d2                         test       rdx, rdx
0000000141fd4906 740f                           je         0x141fd4917
0000000141fd4908 488b4f70                       mov        rcx, qword ptr [rdi + 0x70]
0000000141fd490c 41b801000000                   mov        r8d, 1
0000000141fd4912 e8e95366fe                     call       0x140639d00
0000000141fd4917 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141fd491b 49894610                       mov        qword ptr [r14 + 0x10], rax
0000000141fd491f 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000141fd4923 410f1106                       movups     xmmword ptr [r14], xmm0
0000000141fd4927 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141fd492b 4885d2                         test       rdx, rdx
0000000141fd492e 740f                           je         0x141fd493f
0000000141fd4930 41b801000000                   mov        r8d, 1
0000000141fd4936 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141fd493a e8c15366fe                     call       0x140639d00
0000000141fd493f 4c8d054063ce00                 lea        r8, [rip + 0xce6340]
0000000141fd4946 488d4df8                       lea        rcx, [rbp - 8]
0000000141fd494a 41b90e000000                   mov        r9d, 0xe
0000000141fd4950 4889da                         mov        rdx, rbx
0000000141fd4953 e8083a4100                     call       0x1423e8360
0000000141fd4958 488b55f8                       mov        rdx, qword ptr [rbp - 8]
0000000141fd495c 4883faff                       cmp        rdx, -1
0000000141fd4960 7436                           je         0x141fd4998
0000000141fd4962 488b4d00                       mov        rcx, qword ptr [rbp]
0000000141fd4966 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141fd496a 4c8d48fc                       lea        r9, [rax - 4]
0000000141fd496e 4983f907                       cmp        r9, 7
0000000141fd4972 0f8794000000                   ja         0x141fd4a0c
0000000141fd4978 4c8d05adacce00                 lea        r8, [rip + 0xceacad]
0000000141fd497f 4f630c88                       movsxd     r9, dword ptr [r8 + r9*4]
0000000141fd4983 4d01c1                         add        r9, r8
0000000141fd4986 41ffe1                         jmp        r9
0000000141fd4989 813948616e64                   cmp        dword ptr [rcx], 0x646e6148
0000000141fd498f 757b                           jne        0x141fd4a0c
0000000141fd4991 b001                           mov        al, 1
0000000141fd4993 e9e8000000                     jmp        0x141fd4a80
0000000141fd4998 c687d9010000ff                 mov        byte ptr [rdi + 0x1d9], 0xff
0000000141fd499f 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fd49a6 e9c0000000                     jmp        0x141fd4a6b
0000000141fd49ab 49b94772617665796172           movabs     r9, 0x7261796576617247
0000000141fd49b5 4c3309                         xor        r9, qword ptr [rcx]
0000000141fd49b8 440fb64108                     movzx      r8d, byte ptr [rcx + 8]
0000000141fd49bd 4983f064                       xor        r8, 0x64
0000000141fd49c1 4d09c8                         or         r8, r9
0000000141fd49c4 7546                           jne        0x141fd4a0c
0000000141fd49c6 b003                           mov        al, 3
0000000141fd49c8 e9b3000000                     jmp        0x141fd4a80
0000000141fd49cd 41b9436f6d6d                   mov        r9d, 0x6d6d6f43
0000000141fd49d3 443309                         xor        r9d, dword ptr [rcx]
0000000141fd49d6 41b86d616e64                   mov        r8d, 0x646e616d
0000000141fd49dc 44334103                       xor        r8d, dword ptr [rcx + 3]
0000000141fd49e0 4509c8                         or         r8d, r9d
0000000141fd49e3 7527                           jne        0x141fd4a0c
0000000141fd49e5 b006                           mov        al, 6
0000000141fd49e7 e994000000                     jmp        0x141fd4a80
0000000141fd49ec 49b9426174746c656669           movabs     r9, 0x6966656c74746142
0000000141fd49f6 4c3309                         xor        r9, qword ptr [rcx]
0000000141fd49f9 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
0000000141fd4a03 4c334103                       xor        r8, qword ptr [rcx + 3]
0000000141fd4a07 4d09c8                         or         r8, r9
0000000141fd4a0a 7472                           je         0x141fd4a7e
0000000141fd4a0c 48895568                       mov        qword ptr [rbp + 0x68], rdx
0000000141fd4a10 48894d60                       mov        qword ptr [rbp + 0x60], rcx
0000000141fd4a14 48894de8                       mov        qword ptr [rbp - 0x18], rcx
0000000141fd4a18 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141fd4a1c 488d45e8                       lea        rax, [rbp - 0x18]
0000000141fd4a20 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141fd4a24 488d05c57065fe                 lea        rax, [rip - 0x19a8f3b]
0000000141fd4a2b 48894550                       mov        qword ptr [rbp + 0x50], rax
0000000141fd4a2f 488d156e62ce00                 lea        rdx, [rip + 0xce626e]
0000000141fd4a36 488d4da0                       lea        rcx, [rbp - 0x60]
0000000141fd4a3a 4c8d4548                       lea        r8, [rbp + 0x48]
0000000141fd4a3e e87d5c7600                     call       0x14273a6c0
0000000141fd4a43 90                             nop        
0000000141fd4a44 488b45b0                       mov        rax, qword ptr [rbp - 0x50]
0000000141fd4a48 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000141fd4a4c 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
0000000141fd4a50 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000141fd4a53 488b5568                       mov        rdx, qword ptr [rbp + 0x68]
0000000141fd4a57 4885d2                         test       rdx, rdx
0000000141fd4a5a 740f                           je         0x141fd4a6b
0000000141fd4a5c 41b801000000                   mov        r8d, 1
0000000141fd4a62 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
0000000141fd4a66 e8955266fe                     call       0x140639d00
0000000141fd4a6b 4889f0                         mov        rax, rsi
0000000141fd4a6e 4881c4f8000000                 add        rsp, 0xf8
0000000141fd4a75 5b                             pop        rbx
0000000141fd4a76 5f                             pop        rdi
0000000141fd4a77 5e                             pop        rsi
0000000141fd4a78 415e                           pop        r14
0000000141fd4a7a 415f                           pop        r15
0000000141fd4a7c 5d                             pop        rbp
0000000141fd4a7d c3                             ret        
0000000141fd4a7e b0ff                           mov        al, 0xff
0000000141fd4a80 8887d9010000                   mov        byte ptr [rdi + 0x1d9], al
0000000141fd4a86 4885d2                         test       rdx, rdx
0000000141fd4a89 0f8410ffffff                   je         0x141fd499f
0000000141fd4a8f 41b801000000                   mov        r8d, 1
0000000141fd4a95 e8665266fe                     call       0x140639d00
0000000141fd4a9a 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000141fd4aa1 ebc8                           jmp        0x141fd4a6b
0000000141fd4aa3 4c897d60                       mov        qword ptr [rbp + 0x60], r15
0000000141fd4aa7 4c897568                       mov        qword ptr [rbp + 0x68], r14
0000000141fd4aab b908000000                     mov        ecx, 8
0000000141fd4ab0 baa0000000                     mov        edx, 0xa0
0000000141fd4ab5 e8f7b17900                     call       0x14276fcb1
0000000141fd4aba 90                             nop        
0000000141fd4abb 0f0b                           ud2        
