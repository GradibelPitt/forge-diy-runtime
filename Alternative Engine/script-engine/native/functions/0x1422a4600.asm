00000001422a4600 55                             push       rbp
00000001422a4601 4157                           push       r15
00000001422a4603 4156                           push       r14
00000001422a4605 4155                           push       r13
00000001422a4607 4154                           push       r12
00000001422a4609 56                             push       rsi
00000001422a460a 57                             push       rdi
00000001422a460b 53                             push       rbx
00000001422a460c 4881ec58030000                 sub        rsp, 0x358
00000001422a4613 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422a461b 48c785d0020000feffffff         mov        qword ptr [rbp + 0x2d0], 0xfffffffffffffffe
00000001422a4626 48898d30020000                 mov        qword ptr [rbp + 0x230], rcx
00000001422a462d 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
00000001422a4634 4c898528020000                 mov        qword ptr [rbp + 0x228], r8
00000001422a463b 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001422a4646 48c7854802000001000000         mov        qword ptr [rbp + 0x248], 1
00000001422a4651 4c8db558020000                 lea        r14, [rbp + 0x258]
00000001422a4658 0f57c0                         xorps      xmm0, xmm0
00000001422a465b 0f118550020000                 movups     xmmword ptr [rbp + 0x250], xmm0
00000001422a4662 48c7856002000001000000         mov        qword ptr [rbp + 0x260], 1
00000001422a466d 0f118568020000                 movups     xmmword ptr [rbp + 0x268], xmm0
00000001422a4674 48c7857802000008000000         mov        qword ptr [rbp + 0x278], 8
00000001422a467f 48c7858002000000000000         mov        qword ptr [rbp + 0x280], 0
00000001422a468a 488b8aa8000000                 mov        rcx, qword ptr [rdx + 0xa8]
00000001422a4691 488995c0020000                 mov        qword ptr [rbp + 0x2c0], rdx
00000001422a4698 488bbab0000000                 mov        rdi, qword ptr [rdx + 0xb0]
00000001422a469f 4801cf                         add        rdi, rcx
00000001422a46a2 498b90a8000000                 mov        rdx, qword ptr [r8 + 0xa8]
00000001422a46a9 4c8985b8020000                 mov        qword ptr [rbp + 0x2b8], r8
00000001422a46b0 498b98b0000000                 mov        rbx, qword ptr [r8 + 0xb0]
00000001422a46b7 4801d3                         add        rbx, rdx
00000001422a46ba 4531ff                         xor        r15d, r15d
00000001422a46bd 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422a46c4 eb25                           jmp        0x1422a46eb
00000001422a46c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422a46d0 46882c38                       mov        byte ptr [rax + r15], r13b
00000001422a46d4 49ffc7                         inc        r15
00000001422a46d7 4c89bd68020000                 mov        qword ptr [rbp + 0x268], r15
00000001422a46de 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422a46e5 4c89e2                         mov        rdx, r12
00000001422a46e8 4889f1                         mov        rcx, rsi
00000001422a46eb 4885c9                         test       rcx, rcx
00000001422a46ee 7410                           je         0x1422a4700
00000001422a46f0 4839f9                         cmp        rcx, rdi
00000001422a46f3 740b                           je         0x1422a4700
00000001422a46f5 488d7101                       lea        rsi, [rcx + 1]
00000001422a46f9 4989d4                         mov        r12, rdx
00000001422a46fc eb10                           jmp        0x1422a470e
00000001422a46fe 6690                           nop        
00000001422a4700 4839da                         cmp        rdx, rbx
00000001422a4703 7460                           je         0x1422a4765
00000001422a4705 4c8d6201                       lea        r12, [rdx + 1]
00000001422a4709 31f6                           xor        esi, esi
00000001422a470b 4889d1                         mov        rcx, rdx
00000001422a470e 440fb629                       movzx      r13d, byte ptr [rcx]
00000001422a4712 31c9                           xor        ecx, ecx
00000001422a4714 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001422a4720 4939cf                         cmp        r15, rcx
00000001422a4723 741b                           je         0x1422a4740
00000001422a4725 44382c08                       cmp        byte ptr [rax + rcx], r13b
00000001422a4729 488d4901                       lea        rcx, [rcx + 1]
00000001422a472d 75f1                           jne        0x1422a4720
00000001422a472f ebb4                           jmp        0x1422a46e5
00000001422a4731 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422a4740 4c3bbd58020000                 cmp        r15, qword ptr [rbp + 0x258]
00000001422a4747 7587                           jne        0x1422a46d0
00000001422a4749 c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001422a4750 4c89f1                         mov        rcx, r14
00000001422a4753 e898004b00                     call       0x1427547f0
00000001422a4758 90                             nop        
00000001422a4759 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422a4760 e96bffffff                     jmp        0x1422a46d0
00000001422a4765 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422a476c 4c8bb8c0000000                 mov        r15, qword ptr [rax + 0xc0]
00000001422a4773 488b80c8000000                 mov        rax, qword ptr [rax + 0xc8]
00000001422a477a 488d0440                       lea        rax, [rax + rax*2]
00000001422a477e 498d04c7                       lea        rax, [r15 + rax*8]
00000001422a4782 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001422a4789 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a4790 488b82c0000000                 mov        rax, qword ptr [rdx + 0xc0]
00000001422a4797 488b8ac8000000                 mov        rcx, qword ptr [rdx + 0xc8]
00000001422a479e 488d0c49                       lea        rcx, [rcx + rcx*2]
00000001422a47a2 488d0cc8                       lea        rcx, [rax + rcx*8]
00000001422a47a6 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
00000001422a47ad eb38                           jmp        0x1422a47e7
00000001422a47af 90                             nop        
00000001422a47b0 488b8578020000                 mov        rax, qword ptr [rbp + 0x278]
00000001422a47b7 488d0c76                       lea        rcx, [rsi + rsi*2]
00000001422a47bb 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
00000001422a47bf 488954c810                     mov        qword ptr [rax + rcx*8 + 0x10], rdx
00000001422a47c4 0f1045a0                       movups     xmm0, xmmword ptr [rbp - 0x60]
00000001422a47c8 0f1104c8                       movups     xmmword ptr [rax + rcx*8], xmm0
00000001422a47cc 48ffc6                         inc        rsi
00000001422a47cf 4889b580020000                 mov        qword ptr [rbp + 0x280], rsi
00000001422a47d6 4d89f7                         mov        r15, r14
00000001422a47d9 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001422a47e0 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001422a47e7 4d85ff                         test       r15, r15
00000001422a47ea 7434                           je         0x1422a4820
00000001422a47ec 4c3bbd90020000                 cmp        r15, qword ptr [rbp + 0x290]
00000001422a47f3 742b                           je         0x1422a4820
00000001422a47f5 4d8d7718                       lea        r14, [r15 + 0x18]
00000001422a47f9 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
00000001422a4800 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001422a4807 4885c0                         test       rax, rax
00000001422a480a 753e                           jne        0x1422a484a
00000001422a480c e98f000000                     jmp        0x1422a48a0
00000001422a4811 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422a4820 483b8588020000                 cmp        rax, qword ptr [rbp + 0x288]
00000001422a4827 0f84ad000000                   je         0x1422a48da
00000001422a482d 488d4818                       lea        rcx, [rax + 0x18]
00000001422a4831 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001422a4838 4531f6                         xor        r14d, r14d
00000001422a483b 4989c7                         mov        r15, rax
00000001422a483e 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001422a4845 4885c0                         test       rax, rax
00000001422a4848 7456                           je         0x1422a48a0
00000001422a484a 488b9d78020000                 mov        rbx, qword ptr [rbp + 0x278]
00000001422a4851 48c1e003                       shl        rax, 3
00000001422a4855 488d3c40                       lea        rdi, [rax + rax*2]
00000001422a4859 4d8b6708                       mov        r12, qword ptr [r15 + 8]
00000001422a485d 4d8b6f10                       mov        r13, qword ptr [r15 + 0x10]
00000001422a4861 31f6                           xor        esi, esi
00000001422a4863 eb14                           jmp        0x1422a4879
00000001422a4865 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422a4870 4883c618                       add        rsi, 0x18
00000001422a4874 4839f7                         cmp        rdi, rsi
00000001422a4877 7427                           je         0x1422a48a0
00000001422a4879 4c396c3310                     cmp        qword ptr [rbx + rsi + 0x10], r13
00000001422a487e 75f0                           jne        0x1422a4870
00000001422a4880 488b4c3308                     mov        rcx, qword ptr [rbx + rsi + 8]
00000001422a4885 4c89e2                         mov        rdx, r12
00000001422a4888 4d89e8                         mov        r8, r13
00000001422a488b e870494a00                     call       0x142749200
00000001422a4890 85c0                           test       eax, eax
00000001422a4892 75dc                           jne        0x1422a4870
00000001422a4894 e93dffffff                     jmp        0x1422a47d6
00000001422a4899 0f1f8000000000                 nop        dword ptr [rax]
00000001422a48a0 c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001422a48a7 488d4da0                       lea        rcx, [rbp - 0x60]
00000001422a48ab 4c89fa                         mov        rdx, r15
00000001422a48ae e88d604900                     call       0x14273a940
00000001422a48b3 90                             nop        
00000001422a48b4 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
00000001422a48bb 483bb570020000                 cmp        rsi, qword ptr [rbp + 0x270]
00000001422a48c2 0f85e8feffff                   jne        0x1422a47b0
00000001422a48c8 488d8d70020000                 lea        rcx, [rbp + 0x270]
00000001422a48cf e8ccc34a00                     call       0x142750ca0
00000001422a48d4 90                             nop        
00000001422a48d5 e9d6feffff                     jmp        0x1422a47b0
00000001422a48da 488b8dc0020000                 mov        rcx, qword ptr [rbp + 0x2c0]
00000001422a48e1 488b8190000000                 mov        rax, qword ptr [rcx + 0x90]
00000001422a48e8 488bb998000000                 mov        rdi, qword ptr [rcx + 0x98]
00000001422a48ef 4801c7                         add        rdi, rax
00000001422a48f2 488b8a90000000                 mov        rcx, qword ptr [rdx + 0x90]
00000001422a48f9 488bb298000000                 mov        rsi, qword ptr [rdx + 0x98]
00000001422a4900 4801ce                         add        rsi, rcx
00000001422a4903 488d9d40020000                 lea        rbx, [rbp + 0x240]
00000001422a490a eb18                           jmp        0x1422a4924
00000001422a490c 0f1f4000                       nop        dword ptr [rax]
00000001422a4910 46882c21                       mov        byte ptr [rcx + r12], r13b
00000001422a4914 49ffc4                         inc        r12
00000001422a4917 4c89a550020000                 mov        qword ptr [rbp + 0x250], r12
00000001422a491e 4c89f8                         mov        rax, r15
00000001422a4921 4c89f1                         mov        rcx, r14
00000001422a4924 4885c0                         test       rax, rax
00000001422a4927 7417                           je         0x1422a4940
00000001422a4929 4839f8                         cmp        rax, rdi
00000001422a492c 7412                           je         0x1422a4940
00000001422a492e 4c8d7801                       lea        r15, [rax + 1]
00000001422a4932 4989ce                         mov        r14, rcx
00000001422a4935 eb18                           jmp        0x1422a494f
00000001422a4937 660f1f840000000000             nop        word ptr [rax + rax]
00000001422a4940 4839f1                         cmp        rcx, rsi
00000001422a4943 7474                           je         0x1422a49b9
00000001422a4945 4c8d7101                       lea        r14, [rcx + 1]
00000001422a4949 4531ff                         xor        r15d, r15d
00000001422a494c 4889c8                         mov        rax, rcx
00000001422a494f 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001422a4956 4c8ba550020000                 mov        r12, qword ptr [rbp + 0x250]
00000001422a495d 440fb628                       movzx      r13d, byte ptr [rax]
00000001422a4961 31c0                           xor        eax, eax
00000001422a4963 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001422a4970 4939c4                         cmp        r12, rax
00000001422a4973 741b                           je         0x1422a4990
00000001422a4975 44382c01                       cmp        byte ptr [rcx + rax], r13b
00000001422a4979 488d4001                       lea        rax, [rax + 1]
00000001422a497d 75f1                           jne        0x1422a4970
00000001422a497f eb9d                           jmp        0x1422a491e
00000001422a4981 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422a4990 4c3ba540020000                 cmp        r12, qword ptr [rbp + 0x240]
00000001422a4997 0f8573ffffff                   jne        0x1422a4910
00000001422a499d c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001422a49a4 4889d9                         mov        rcx, rbx
00000001422a49a7 e844fe4a00                     call       0x1427547f0
00000001422a49ac 90                             nop        
00000001422a49ad 488b8d48020000                 mov        rcx, qword ptr [rbp + 0x248]
00000001422a49b4 e957ffffff                     jmp        0x1422a4910
00000001422a49b9 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422a49c0 488b98e0000000                 mov        rbx, qword ptr [rax + 0xe0]
00000001422a49c7 4885db                         test       rbx, rbx
00000001422a49ca 791b                           jns        0x1422a49e7
00000001422a49cc 4531ff                         xor        r15d, r15d
00000001422a49cf c685cf02000001                 mov        byte ptr [rbp + 0x2cf], 1
00000001422a49d6 4c89f9                         mov        rcx, r15
00000001422a49d9 4889da                         mov        rdx, rbx
00000001422a49dc e8eab24c00                     call       0x14276fccb
00000001422a49e1 90                             nop        
00000001422a49e2 e9fe060000                     jmp        0x1422a50e5
00000001422a49e7 7449                           je         0x1422a4a32
00000001422a49e9 4c8bb0d8000000                 mov        r14, qword ptr [rax + 0xd8]
00000001422a49f0 e8bba215fe                     call       0x1403fecb0
00000001422a49f5 41bf01000000                   mov        r15d, 1
00000001422a49fb ba01000000                     mov        edx, 1
00000001422a4a00 4889d9                         mov        rcx, rbx
00000001422a4a03 e8e85239fe                     call       0x140639cf0
00000001422a4a08 4885c0                         test       rax, rax
00000001422a4a0b 74c2                           je         0x1422a49cf
00000001422a4a0d 48899d98020000                 mov        qword ptr [rbp + 0x298], rbx
00000001422a4a14 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001422a4a1b 4889c1                         mov        rcx, rax
00000001422a4a1e 4c89f2                         mov        rdx, r14
00000001422a4a21 4989d8                         mov        r8, rbx
00000001422a4a24 e8e9474a00                     call       0x142749212
00000001422a4a29 48899da8020000                 mov        qword ptr [rbp + 0x2a8], rbx
00000001422a4a30 eb21                           jmp        0x1422a4a53
00000001422a4a32 48c7859802000000000000         mov        qword ptr [rbp + 0x298], 0
00000001422a4a3d 48c785a002000001000000         mov        qword ptr [rbp + 0x2a0], 1
00000001422a4a48 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
00000001422a4a53 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
00000001422a4a5a 488bb0d8000000                 mov        rsi, qword ptr [rax + 0xd8]
00000001422a4a61 488bb8e0000000                 mov        rdi, qword ptr [rax + 0xe0]
00000001422a4a68 4801f7                         add        rdi, rsi
00000001422a4a6b 4c8db598020000                 lea        r14, [rbp + 0x298]
00000001422a4a72 eb21                           jmp        0x1422a4a95
00000001422a4a74 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
00000001422a4a80 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001422a4a87 44883c18                       mov        byte ptr [rax + rbx], r15b
00000001422a4a8b 48ffc3                         inc        rbx
00000001422a4a8e 48899da8020000                 mov        qword ptr [rbp + 0x2a8], rbx
00000001422a4a95 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001422a4a9c 4839fe                         cmp        rsi, rdi
00000001422a4a9f 744a                           je         0x1422a4aeb
00000001422a4aa1 440fb63e                       movzx      r15d, byte ptr [rsi]
00000001422a4aa5 48ffc6                         inc        rsi
00000001422a4aa8 31c9                           xor        ecx, ecx
00000001422a4aaa 660f1f440000                   nop        word ptr [rax + rax]
00000001422a4ab0 4839cb                         cmp        rbx, rcx
00000001422a4ab3 741b                           je         0x1422a4ad0
00000001422a4ab5 44383c08                       cmp        byte ptr [rax + rcx], r15b
00000001422a4ab9 488d4901                       lea        rcx, [rcx + 1]
00000001422a4abd 75f1                           jne        0x1422a4ab0
00000001422a4abf ebdb                           jmp        0x1422a4a9c
00000001422a4ac1 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422a4ad0 483b9d98020000                 cmp        rbx, qword ptr [rbp + 0x298]
00000001422a4ad7 75ae                           jne        0x1422a4a87
00000001422a4ad9 c685ce02000001                 mov        byte ptr [rbp + 0x2ce], 1
00000001422a4ae0 4c89f1                         mov        rcx, r14
00000001422a4ae3 e808fd4a00                     call       0x1427547f0
00000001422a4ae8 90                             nop        
00000001422a4ae9 eb95                           jmp        0x1422a4a80
00000001422a4aeb 48c745a000000000               mov        qword ptr [rbp - 0x60], 0
00000001422a4af3 48c745a808000000               mov        qword ptr [rbp - 0x58], 8
00000001422a4afb 0f57c0                         xorps      xmm0, xmm0
00000001422a4afe 0f1145b0                       movups     xmmword ptr [rbp - 0x50], xmm0
00000001422a4b02 48c745c008000000               mov        qword ptr [rbp - 0x40], 8
00000001422a4b0a 0f1145c8                       movups     xmmword ptr [rbp - 0x38], xmm0
00000001422a4b0e 48c74518ffffffff               mov        qword ptr [rbp + 0x18], 0xffffffffffffffff
00000001422a4b16 48c745d808000000               mov        qword ptr [rbp - 0x28], 8
00000001422a4b1e 0f1145e0                       movups     xmmword ptr [rbp - 0x20], xmm0
00000001422a4b22 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
00000001422a4b2a 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001422a4b2e 48c74550ffffffff               mov        qword ptr [rbp + 0x50], 0xffffffffffffffff
00000001422a4b36 c785c000000000000000           mov        dword ptr [rbp + 0xc0], 0
00000001422a4b40 48c7450808000000               mov        qword ptr [rbp + 8], 8
00000001422a4b48 48c7451000000000               mov        qword ptr [rbp + 0x10], 0
00000001422a4b50 48c78588000000ffffffff         mov        qword ptr [rbp + 0x88], 0xffffffffffffffff
00000001422a4b5b 66c785d00000000000             mov        word ptr [rbp + 0xd0], 0
00000001422a4b64 48c785c800000000000000         mov        qword ptr [rbp + 0xc8], 0
00000001422a4b6f 488b9dc0020000                 mov        rbx, qword ptr [rbp + 0x2c0]
00000001422a4b76 488d4310                       lea        rax, [rbx + 0x10]
00000001422a4b7a 488bbdb8020000                 mov        rdi, qword ptr [rbp + 0x2b8]
00000001422a4b81 488d4f10                       lea        rcx, [rdi + 0x10]
00000001422a4b85 488985d8000000                 mov        qword ptr [rbp + 0xd8], rax
00000001422a4b8c 488d050dc2e2fd                 lea        rax, [rip - 0x21d3df3]
00000001422a4b93 488985e0000000                 mov        qword ptr [rbp + 0xe0], rax
00000001422a4b9a 48898de8000000                 mov        qword ptr [rbp + 0xe8], rcx
00000001422a4ba1 488985f0000000                 mov        qword ptr [rbp + 0xf0], rax
00000001422a4ba8 c685cd02000001                 mov        byte ptr [rbp + 0x2cd], 1
00000001422a4baf 488d155386a300                 lea        rdx, [rip + 0xa38653]
00000001422a4bb6 488d8d50010000                 lea        rcx, [rbp + 0x150]
00000001422a4bbd 4c8d85d8000000                 lea        r8, [rbp + 0xd8]
00000001422a4bc4 e8f75a4900                     call       0x14273a6c0
00000001422a4bc9 90                             nop        
00000001422a4bca 488b8550010000                 mov        rax, qword ptr [rbp + 0x150]
00000001422a4bd1 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
00000001422a4bd8 488b8558010000                 mov        rax, qword ptr [rbp + 0x158]
00000001422a4bdf 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001422a4be6 488bb560010000                 mov        rsi, qword ptr [rbp + 0x160]
00000001422a4bed 488d5328                       lea        rdx, [rbx + 0x28]
00000001422a4bf1 4c8d4728                       lea        r8, [rdi + 0x28]
00000001422a4bf5 c685cc02000001                 mov        byte ptr [rbp + 0x2cc], 1
00000001422a4bfc 488d8dd8000000                 lea        rcx, [rbp + 0xd8]
00000001422a4c03 e8b83278ff                     call       0x141a27ec0
00000001422a4c08 90                             nop        
00000001422a4c09 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001422a4c10 48898590010000                 mov        qword ptr [rbp + 0x190], rax
00000001422a4c17 0f108540020000                 movups     xmm0, xmmword ptr [rbp + 0x240]
00000001422a4c1e 0f108d50020000                 movups     xmm1, xmmword ptr [rbp + 0x250]
00000001422a4c25 0f109560020000                 movups     xmm2, xmmword ptr [rbp + 0x260]
00000001422a4c2c 0f109d70020000                 movups     xmm3, xmmword ptr [rbp + 0x270]
00000001422a4c33 0f299d80010000                 movaps     xmmword ptr [rbp + 0x180], xmm3
00000001422a4c3a 0f299570010000                 movaps     xmmword ptr [rbp + 0x170], xmm2
00000001422a4c41 0f298d60010000                 movaps     xmmword ptr [rbp + 0x160], xmm1
00000001422a4c48 0f298550010000                 movaps     xmmword ptr [rbp + 0x150], xmm0
00000001422a4c4f 4c8bbd98020000                 mov        r15, qword ptr [rbp + 0x298]
00000001422a4c56 4c8ba5a0020000                 mov        r12, qword ptr [rbp + 0x2a0]
00000001422a4c5d 488bbda8020000                 mov        rdi, qword ptr [rbp + 0x2a8]
00000001422a4c64 48c7851002000000000000         mov        qword ptr [rbp + 0x210], 0
00000001422a4c6f 48c7851802000008000000         mov        qword ptr [rbp + 0x218], 8
00000001422a4c7a 48c7852002000000000000         mov        qword ptr [rbp + 0x220], 0
00000001422a4c85 48c785f801000000000000         mov        qword ptr [rbp + 0x1f8], 0
00000001422a4c90 48c7850002000008000000         mov        qword ptr [rbp + 0x200], 8
00000001422a4c9b 48c7850802000000000000         mov        qword ptr [rbp + 0x208], 0
00000001422a4ca6 48c785e001000000000000         mov        qword ptr [rbp + 0x1e0], 0
00000001422a4cb1 48c785e801000008000000         mov        qword ptr [rbp + 0x1e8], 8
00000001422a4cbc 48c785f001000000000000         mov        qword ptr [rbp + 0x1f0], 0
00000001422a4cc7 48c785c801000000000000         mov        qword ptr [rbp + 0x1c8], 0
00000001422a4cd2 48c785d001000008000000         mov        qword ptr [rbp + 0x1d0], 8
00000001422a4cdd 48c785d801000000000000         mov        qword ptr [rbp + 0x1d8], 0
00000001422a4ce8 48c785b001000000000000         mov        qword ptr [rbp + 0x1b0], 0
00000001422a4cf3 48c785b801000008000000         mov        qword ptr [rbp + 0x1b8], 8
00000001422a4cfe 48c785c001000000000000         mov        qword ptr [rbp + 0x1c0], 0
00000001422a4d09 48c7859801000000000000         mov        qword ptr [rbp + 0x198], 0
00000001422a4d14 48c785a001000008000000         mov        qword ptr [rbp + 0x1a0], 8
00000001422a4d1f 48c785a801000000000000         mov        qword ptr [rbp + 0x1a8], 0
00000001422a4d2a 48c7853801000000000000         mov        qword ptr [rbp + 0x138], 0
00000001422a4d35 48c7854801000000000000         mov        qword ptr [rbp + 0x148], 0
00000001422a4d40 e86b9f15fe                     call       0x1403fecb0
00000001422a4d45 b910000000                     mov        ecx, 0x10
00000001422a4d4a ba08000000                     mov        edx, 8
00000001422a4d4f e89c4f39fe                     call       0x140639cf0
00000001422a4d54 4885c0                         test       rax, rax
00000001422a4d57 0f846a030000                   je         0x1422a50c7
00000001422a4d5d 4889c3                         mov        rbx, rax
00000001422a4d60 488b85c0020000                 mov        rax, qword ptr [rbp + 0x2c0]
00000001422a4d67 488903                         mov        qword ptr [rbx], rax
00000001422a4d6a 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
00000001422a4d71 48894308                       mov        qword ptr [rbx + 8], rax
00000001422a4d75 4c8bb530020000                 mov        r14, qword ptr [rbp + 0x230]
00000001422a4d7c 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001422a4d83 498906                         mov        qword ptr [r14], rax
00000001422a4d86 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001422a4d8d 49894608                       mov        qword ptr [r14 + 8], rax
00000001422a4d91 49897610                       mov        qword ptr [r14 + 0x10], rsi
00000001422a4d95 0f1085d8000000                 movups     xmm0, xmmword ptr [rbp + 0xd8]
00000001422a4d9c 0f108de8000000                 movups     xmm1, xmmword ptr [rbp + 0xe8]
00000001422a4da3 0f1095f8000000                 movups     xmm2, xmmword ptr [rbp + 0xf8]
00000001422a4daa 0f109d08010000                 movups     xmm3, xmmword ptr [rbp + 0x108]
00000001422a4db1 410f114618                     movups     xmmword ptr [r14 + 0x18], xmm0
00000001422a4db6 410f114e28                     movups     xmmword ptr [r14 + 0x28], xmm1
00000001422a4dbb 410f115638                     movups     xmmword ptr [r14 + 0x38], xmm2
00000001422a4dc0 410f115e48                     movups     xmmword ptr [r14 + 0x48], xmm3
00000001422a4dc5 0f108518010000                 movups     xmm0, xmmword ptr [rbp + 0x118]
00000001422a4dcc 410f114658                     movups     xmmword ptr [r14 + 0x58], xmm0
00000001422a4dd1 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001422a4dd8 410f114668                     movups     xmmword ptr [r14 + 0x68], xmm0
00000001422a4ddd 0f288550010000                 movaps     xmm0, xmmword ptr [rbp + 0x150]
00000001422a4de4 0f288d60010000                 movaps     xmm1, xmmword ptr [rbp + 0x160]
00000001422a4deb 0f289570010000                 movaps     xmm2, xmmword ptr [rbp + 0x170]
00000001422a4df2 0f289d80010000                 movaps     xmm3, xmmword ptr [rbp + 0x180]
00000001422a4df9 410f114678                     movups     xmmword ptr [r14 + 0x78], xmm0
00000001422a4dfe 410f118e88000000               movups     xmmword ptr [r14 + 0x88], xmm1
00000001422a4e06 410f119698000000               movups     xmmword ptr [r14 + 0x98], xmm2
00000001422a4e0e 410f119ea8000000               movups     xmmword ptr [r14 + 0xa8], xmm3
00000001422a4e16 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
00000001422a4e1d 498986b8000000                 mov        qword ptr [r14 + 0xb8], rax
00000001422a4e24 4d89bec0000000                 mov        qword ptr [r14 + 0xc0], r15
00000001422a4e2b 4d89a6c8000000                 mov        qword ptr [r14 + 0xc8], r12
00000001422a4e32 4989bed0000000                 mov        qword ptr [r14 + 0xd0], rdi
00000001422a4e39 41c786b007000000000000         mov        dword ptr [r14 + 0x7b0], 0
00000001422a4e44 0f108510020000                 movups     xmm0, xmmword ptr [rbp + 0x210]
00000001422a4e4b 410f1186d8000000               movups     xmmword ptr [r14 + 0xd8], xmm0
00000001422a4e53 488b8520020000                 mov        rax, qword ptr [rbp + 0x220]
00000001422a4e5a 498986e8000000                 mov        qword ptr [r14 + 0xe8], rax
00000001422a4e61 49c78640070000ffffffff         mov        qword ptr [r14 + 0x740], 0xffffffffffffffff
00000001422a4e6c 488b8508020000                 mov        rax, qword ptr [rbp + 0x208]
00000001422a4e73 49898600010000                 mov        qword ptr [r14 + 0x100], rax
00000001422a4e7a 0f1085f8010000                 movups     xmm0, xmmword ptr [rbp + 0x1f8]
00000001422a4e81 410f1186f0000000               movups     xmmword ptr [r14 + 0xf0], xmm0
00000001422a4e89 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001422a4e90 49898618010000                 mov        qword ptr [r14 + 0x118], rax
00000001422a4e97 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
00000001422a4e9e 410f118608010000               movups     xmmword ptr [r14 + 0x108], xmm0
00000001422a4ea6 488b85d8010000                 mov        rax, qword ptr [rbp + 0x1d8]
00000001422a4ead 49898630010000                 mov        qword ptr [r14 + 0x130], rax
00000001422a4eb4 0f1085c8010000                 movups     xmm0, xmmword ptr [rbp + 0x1c8]
00000001422a4ebb 410f118620010000               movups     xmmword ptr [r14 + 0x120], xmm0
00000001422a4ec3 488b85c0010000                 mov        rax, qword ptr [rbp + 0x1c0]
00000001422a4eca 49898648010000                 mov        qword ptr [r14 + 0x148], rax
00000001422a4ed1 0f1085b0010000                 movups     xmm0, xmmword ptr [rbp + 0x1b0]
00000001422a4ed8 410f118638010000               movups     xmmword ptr [r14 + 0x138], xmm0
00000001422a4ee0 488b85a8010000                 mov        rax, qword ptr [rbp + 0x1a8]
00000001422a4ee7 49898660010000                 mov        qword ptr [r14 + 0x160], rax
00000001422a4eee 0f108598010000                 movups     xmm0, xmmword ptr [rbp + 0x198]
00000001422a4ef5 410f118650010000               movups     xmmword ptr [r14 + 0x150], xmm0
00000001422a4efd 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
00000001422a4f04 49898698070000                 mov        qword ptr [r14 + 0x798], rax
00000001422a4f0b 0f108538010000                 movups     xmm0, xmmword ptr [rbp + 0x138]
00000001422a4f12 410f118688070000               movups     xmmword ptr [r14 + 0x788], xmm0
00000001422a4f1a 498d8e68010000                 lea        rcx, [r14 + 0x168]
00000001422a4f21 488d55a0                       lea        rdx, [rbp - 0x60]
00000001422a4f25 41b838010000                   mov        r8d, 0x138
00000001422a4f2b e8e2424a00                     call       0x142749212
00000001422a4f30 41c7867807000000000000         mov        dword ptr [r14 + 0x778], 0
00000001422a4f3b 41c7868007000000000000         mov        dword ptr [r14 + 0x780], 0
00000001422a4f46 41c686bd07000003               mov        byte ptr [r14 + 0x7bd], 3
00000001422a4f4e 49c786a002000002000000         mov        qword ptr [r14 + 0x2a0], 2
00000001422a4f59 49899ea8020000                 mov        qword ptr [r14 + 0x2a8], rbx
00000001422a4f60 49c786b002000002000000         mov        qword ptr [r14 + 0x2b0], 2
00000001422a4f6b 49c786b802000000000000         mov        qword ptr [r14 + 0x2b8], 0
00000001422a4f76 49c786c002000008000000         mov        qword ptr [r14 + 0x2c0], 8
00000001422a4f81 0f57c0                         xorps      xmm0, xmm0
00000001422a4f84 410f1186c8020000               movups     xmmword ptr [r14 + 0x2c8], xmm0
00000001422a4f8c 49c786d802000008000000         mov        qword ptr [r14 + 0x2d8], 8
00000001422a4f97 49c786e002000000000000         mov        qword ptr [r14 + 0x2e0], 0
00000001422a4fa2 49c786e8020000ffffffff         mov        qword ptr [r14 + 0x2e8], 0xffffffffffffffff
00000001422a4fad 49c78668030000ffffffff         mov        qword ptr [r14 + 0x368], 0xffffffffffffffff
00000001422a4fb8 49c786e8030000ffffffff         mov        qword ptr [r14 + 0x3e8], 0xffffffffffffffff
00000001422a4fc3 49c78668040000ffffffff         mov        qword ptr [r14 + 0x468], 0xffffffffffffffff
00000001422a4fce 49c786e8040000ffffffff         mov        qword ptr [r14 + 0x4e8], 0xffffffffffffffff
00000001422a4fd9 49c78668050000ffffffff         mov        qword ptr [r14 + 0x568], 0xffffffffffffffff
00000001422a4fe4 49c786e8050000ffffffff         mov        qword ptr [r14 + 0x5e8], 0xffffffffffffffff
00000001422a4fef 49c78608060000ffffffff         mov        qword ptr [r14 + 0x608], 0xffffffffffffffff
00000001422a4ffa 49c78628060000ffffffff         mov        qword ptr [r14 + 0x628], 0xffffffffffffffff
00000001422a5005 41c786a806000000000000         mov        dword ptr [r14 + 0x6a8], 0
00000001422a5010 49c786b806000000000000         mov        qword ptr [r14 + 0x6b8], 0
00000001422a501b 41c786b306000000000000         mov        dword ptr [r14 + 0x6b3], 0
00000001422a5026 41c786b006000000000000         mov        dword ptr [r14 + 0x6b0], 0
00000001422a5031 49c786c006000008000000         mov        qword ptr [r14 + 0x6c0], 8
00000001422a503c 410f1186c8060000               movups     xmmword ptr [r14 + 0x6c8], xmm0
00000001422a5044 49c786d806000008000000         mov        qword ptr [r14 + 0x6d8], 8
00000001422a504f 410f1186e0060000               movups     xmmword ptr [r14 + 0x6e0], xmm0
00000001422a5057 49c786f006000008000000         mov        qword ptr [r14 + 0x6f0], 8
00000001422a5062 410f1186f8060000               movups     xmmword ptr [r14 + 0x6f8], xmm0
00000001422a506a 49c7860807000001000000         mov        qword ptr [r14 + 0x708], 1
00000001422a5075 49c7861007000000000000         mov        qword ptr [r14 + 0x710], 0
00000001422a5080 49c78618070000ffffffff         mov        qword ptr [r14 + 0x718], 0xffffffffffffffff
00000001422a508b 41c7863007000000000000         mov        dword ptr [r14 + 0x730], 0
00000001422a5096 6641c7863c0700000000           mov        word ptr [r14 + 0x73c], 0
00000001422a50a0 49c786a007000000000000         mov        qword ptr [r14 + 0x7a0], 0
00000001422a50ab 41c686bc07000000               mov        byte ptr [r14 + 0x7bc], 0
00000001422a50b3 4881c458030000                 add        rsp, 0x358
00000001422a50ba 5b                             pop        rbx
00000001422a50bb 5f                             pop        rdi
00000001422a50bc 5e                             pop        rsi
00000001422a50bd 415c                           pop        r12
00000001422a50bf 415d                           pop        r13
00000001422a50c1 415e                           pop        r14
00000001422a50c3 415f                           pop        r15
00000001422a50c5 5d                             pop        rbp
00000001422a50c6 c3                             ret        
00000001422a50c7 4c89a5c0020000                 mov        qword ptr [rbp + 0x2c0], r12
00000001422a50ce 4c89bd88020000                 mov        qword ptr [rbp + 0x288], r15
00000001422a50d5 b908000000                     mov        ecx, 8
00000001422a50da ba10000000                     mov        edx, 0x10
00000001422a50df e8cdab4c00                     call       0x14276fcb1
00000001422a50e4 90                             nop        
00000001422a50e5 0f0b                           ud2        
