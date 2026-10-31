0000000140a8b540 4157                           push       r15
0000000140a8b542 4156                           push       r14
0000000140a8b544 4155                           push       r13
0000000140a8b546 4154                           push       r12
0000000140a8b548 56                             push       rsi
0000000140a8b549 57                             push       rdi
0000000140a8b54a 55                             push       rbp
0000000140a8b54b 53                             push       rbx
0000000140a8b54c 4883ec28                       sub        rsp, 0x28
0000000140a8b550 4889ce                         mov        rsi, rcx
0000000140a8b553 4883faff                       cmp        rdx, -1
0000000140a8b557 0f94c0                         sete       al
0000000140a8b55a 4c3b842498000000               cmp        r8, qword ptr [rsp + 0x98]
0000000140a8b562 0f92c1                         setb       cl
0000000140a8b565 20c1                           and        cl, al
0000000140a8b567 31ff                           xor        edi, edi
0000000140a8b569 80f901                         cmp        cl, 1
0000000140a8b56c 0f854c040000                   jne        0x140a8b9be
0000000140a8b572 488b842490000000               mov        rax, qword ptr [rsp + 0x90]
0000000140a8b57a 4b8d0c40                       lea        rcx, [r8 + r8*2]
0000000140a8b57e 4c8b64c810                     mov        r12, qword ptr [rax + rcx*8 + 0x10]
0000000140a8b583 4d85e4                         test       r12, r12
0000000140a8b586 0f8432040000                   je         0x140a8b9be
0000000140a8b58c 4489cb                         mov        ebx, r9d
0000000140a8b58f 4c8b6cc808                     mov        r13, qword ptr [rax + rcx*8 + 8]
0000000140a8b594 31ff                           xor        edi, edi
0000000140a8b596 410fb6c1                       movzx      eax, r9b
0000000140a8b59a 89442424                       mov        dword ptr [rsp + 0x24], eax
0000000140a8b59e 4531f6                         xor        r14d, r14d
0000000140a8b5a1 eb2b                           jmp        0x140a8b5ce
0000000140a8b5a3 4489fa                         mov        edx, r15d
0000000140a8b5a6 e88528f8ff                     call       0x140a0de30
0000000140a8b5ab 89c1                           mov        ecx, eax
0000000140a8b5ad b8ecffffff                     mov        eax, 0xffffffec
0000000140a8b5b2 29c8                           sub        eax, ecx
0000000140a8b5b4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140a8b5c0 01c7                           add        edi, eax
0000000140a8b5c2 49ffc6                         inc        r14
0000000140a8b5c5 4d39f4                         cmp        r12, r14
0000000140a8b5c8 0f84f0030000                   je         0x140a8b9be
0000000140a8b5ce 43807cf50001                   cmp        byte ptr [r13 + r14*8], 1
0000000140a8b5d4 b800000000                     mov        eax, 0
0000000140a8b5d9 75e5                           jne        0x140a8b5c0
0000000140a8b5db 478b7cf504                     mov        r15d, dword ptr [r13 + r14*8 + 4]
0000000140a8b5e0 80fb01                         cmp        bl, 1
0000000140a8b5e3 744b                           je         0x140a8b630
0000000140a8b5e5 8b6c2424                       mov        ebp, dword ptr [rsp + 0x24]
0000000140a8b5e9 83fd05                         cmp        ebp, 5
0000000140a8b5ec 0f853e010000                   jne        0x140a8b730
0000000140a8b5f2 4889f1                         mov        rcx, rsi
0000000140a8b5f5 8b9424a0000000                 mov        edx, dword ptr [rsp + 0xa0]
0000000140a8b5fc 448b8424a8000000               mov        r8d, dword ptr [rsp + 0xa8]
0000000140a8b604 4589f9                         mov        r9d, r15d
0000000140a8b607 e844fbffff                     call       0x140a8b150
0000000140a8b60c 85c0                           test       eax, eax
0000000140a8b60e 0f8e1c010000                   jle        0x140a8b730
0000000140a8b614 4889f1                         mov        rcx, rsi
0000000140a8b617 8b9424a0000000                 mov        edx, dword ptr [rsp + 0xa0]
0000000140a8b61e 448b8424a8000000               mov        r8d, dword ptr [rsp + 0xa8]
0000000140a8b626 4589f9                         mov        r9d, r15d
0000000140a8b629 e822fbffff                     call       0x140a8b150
0000000140a8b62e eb90                           jmp        0x140a8b5c0
0000000140a8b630 31c9                           xor        ecx, ecx
0000000140a8b632 e8395dfdff                     call       0x140a61370
0000000140a8b637 803800                         cmp        byte ptr [rax], 0
0000000140a8b63a 8b6c2424                       mov        ebp, dword ptr [rsp + 0x24]
0000000140a8b63e 0f85ec000000                   jne        0x140a8b730
0000000140a8b644 8b050ede9602                   mov        eax, dword ptr [rip + 0x296de0e]
0000000140a8b64a 85c0                           test       eax, eax
0000000140a8b64c 0f8555030000                   jne        0x140a8b9a7
0000000140a8b652 803d03de960200                 cmp        byte ptr [rip + 0x296de03], 0
0000000140a8b659 0f85d1000000                   jne        0x140a8b730
0000000140a8b65f 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a8b662 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8b669 4c39fa                         cmp        rdx, r15
0000000140a8b66c 0f865f030000                   jbe        0x140a8b9d1
0000000140a8b672 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8b679 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a8b67d 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a8b684 0f85a6000000                   jne        0x140a8b730
0000000140a8b68a 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a8b692 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a8b699 e8c2ce3801                     call       0x141e18560
0000000140a8b69e 84c0                           test       al, al
0000000140a8b6a0 0f858a000000                   jne        0x140a8b730
0000000140a8b6a6 488b06                         mov        rax, qword ptr [rsi]
0000000140a8b6a9 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140a8b6b0 4c39fa                         cmp        rdx, r15
0000000140a8b6b3 0f8618030000                   jbe        0x140a8b9d1
0000000140a8b6b9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140a8b6c0 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a8b6c4 80b81601000000                 cmp        byte ptr [rax + 0x116], 0
0000000140a8b6cb 7563                           jne        0x140a8b730
0000000140a8b6cd 4889f1                         mov        rcx, rsi
0000000140a8b6d0 4489fa                         mov        edx, r15d
0000000140a8b6d3 e808f60100                     call       0x140aaace0
0000000140a8b6d8 3cff                           cmp        al, 0xff
0000000140a8b6da 7454                           je         0x140a8b730
0000000140a8b6dc 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a8b6df 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8b6e6 4c39fa                         cmp        rdx, r15
0000000140a8b6e9 0f86e2020000                   jbe        0x140a8b9d1
0000000140a8b6ef 488b91981a0000                 mov        rdx, qword ptr [rcx + 0x1a98]
0000000140a8b6f6 4a8b14fa                       mov        rdx, qword ptr [rdx + r15*8]
0000000140a8b6fa 80ba1601000000                 cmp        byte ptr [rdx + 0x116], 0
0000000140a8b701 0f8584020000                   jne        0x140a8b98b
0000000140a8b707 3c01                           cmp        al, 1
0000000140a8b709 7425                           je         0x140a8b730
0000000140a8b70b 0fb6c0                         movzx      eax, al
0000000140a8b70e 83f806                         cmp        eax, 6
0000000140a8b711 0f8574020000                   jne        0x140a8b98b
0000000140a8b717 4489fa                         mov        edx, r15d
0000000140a8b71a e8f1e13801                     call       0x141e19910
0000000140a8b71f 84c0                           test       al, al
0000000140a8b721 0f8464020000                   je         0x140a8b98b
0000000140a8b727 660f1f840000000000             nop        word ptr [rax + rax]
0000000140a8b730 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a8b733 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8b73a 4c39fa                         cmp        rdx, r15
0000000140a8b73d 0f868e020000                   jbe        0x140a8b9d1
0000000140a8b743 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8b74a 4a8b14f8                       mov        rdx, qword ptr [rax + r15*8]
0000000140a8b74e 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140a8b755 0f85a2000000                   jne        0x140a8b7fd
0000000140a8b75b bd09000000                     mov        ebp, 9
0000000140a8b760 80fb01                         cmp        bl, 1
0000000140a8b763 0f85a8010000                   jne        0x140a8b911
0000000140a8b769 bd0a000000                     mov        ebp, 0xa
0000000140a8b76e 80ba1601000000                 cmp        byte ptr [rdx + 0x116], 0
0000000140a8b775 0f8596010000                   jne        0x140a8b911
0000000140a8b77b 4889f1                         mov        rcx, rsi
0000000140a8b77e 4489fa                         mov        edx, r15d
0000000140a8b781 e8fa730100                     call       0x140aa2b80
0000000140a8b786 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a8b789 bd05000000                     mov        ebp, 5
0000000140a8b78e 84c0                           test       al, al
0000000140a8b790 0f847b010000                   je         0x140a8b911
0000000140a8b796 0fb681bf2d0000                 movzx      eax, byte ptr [rcx + 0x2dbf]
0000000140a8b79d 04fb                           add        al, 0xfb
0000000140a8b79f 3c01                           cmp        al, 1
0000000140a8b7a1 7713                           ja         0x140a8b7b6
0000000140a8b7a3 bd02000000                     mov        ebp, 2
0000000140a8b7a8 4883b9782a0000ff               cmp        qword ptr [rcx + 0x2a78], -1
0000000140a8b7b0 0f855b010000                   jne        0x140a8b911
0000000140a8b7b6 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8b7bd 4c39fa                         cmp        rdx, r15
0000000140a8b7c0 0f861c020000                   jbe        0x140a8b9e2
0000000140a8b7c6 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8b7cd 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a8b7d1 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a8b7d9 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a8b7e0 e87bcd3801                     call       0x141e18560
0000000140a8b7e5 84c0                           test       al, al
0000000140a8b7e7 0f841f010000                   je         0x140a8b90c
0000000140a8b7ed 4889f1                         mov        rcx, rsi
0000000140a8b7f0 4489fa                         mov        edx, r15d
0000000140a8b7f3 e828c5f8ff                     call       0x140a17d20
0000000140a8b7f8 e9c3fdffff                     jmp        0x140a8b5c0
0000000140a8b7fd 80fb01                         cmp        bl, 1
0000000140a8b800 0f8494000000                   je         0x140a8b89a
0000000140a8b806 83fd02                         cmp        ebp, 2
0000000140a8b809 0f848b000000                   je         0x140a8b89a
0000000140a8b80f b800000000                     mov        eax, 0
0000000140a8b814 83fd05                         cmp        ebp, 5
0000000140a8b817 0f85a3fdffff                   jne        0x140a8b5c0
0000000140a8b81d 440fb6821c010000               movzx      r8d, byte ptr [rdx + 0x11c]
0000000140a8b825 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a8b82c e82fcd3801                     call       0x141e18560
0000000140a8b831 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a8b834 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8b83b 84c0                           test       al, al
0000000140a8b83d 0f8496000000                   je         0x140a8b8d9
0000000140a8b843 4c39fa                         cmp        rdx, r15
0000000140a8b846 0f8685010000                   jbe        0x140a8b9d1
0000000140a8b84c 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8b853 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a8b857 80b81a01000003                 cmp        byte ptr [rax + 0x11a], 3
0000000140a8b85e 7579                           jne        0x140a8b8d9
0000000140a8b860 4889f1                         mov        rcx, rsi
0000000140a8b863 4489fa                         mov        edx, r15d
0000000140a8b866 e8551ef8ff                     call       0x140a0d6c0
0000000140a8b86b 89c1                           mov        ecx, eax
0000000140a8b86d b800000000                     mov        eax, 0
0000000140a8b872 84c9                           test       cl, cl
0000000140a8b874 0f8446fdffff                   je         0x140a8b5c0
0000000140a8b87a 4889f1                         mov        rcx, rsi
0000000140a8b87d 4489fa                         mov        edx, r15d
0000000140a8b880 e8ab25f8ff                     call       0x140a0de30
0000000140a8b885 89c1                           mov        ecx, eax
0000000140a8b887 8d4103                         lea        eax, [rcx + 3]
0000000140a8b88a 85c9                           test       ecx, ecx
0000000140a8b88c 0f49c1                         cmovns     eax, ecx
0000000140a8b88f c1f802                         sar        eax, 2
0000000140a8b892 83c014                         add        eax, 0x14
0000000140a8b895 e926fdffff                     jmp        0x140a8b5c0
0000000140a8b89a 440fb6821c010000               movzx      r8d, byte ptr [rdx + 0x11c]
0000000140a8b8a2 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a8b8a9 e8b2cc3801                     call       0x141e18560
0000000140a8b8ae 89c1                           mov        ecx, eax
0000000140a8b8b0 b800000000                     mov        eax, 0
0000000140a8b8b5 84c9                           test       cl, cl
0000000140a8b8b7 0f8503fdffff                   jne        0x140a8b5c0
0000000140a8b8bd 4889f1                         mov        rcx, rsi
0000000140a8b8c0 4489fa                         mov        edx, r15d
0000000140a8b8c3 e86825f8ff                     call       0x140a0de30
0000000140a8b8c8 89c1                           mov        ecx, eax
0000000140a8b8ca c1e81f                         shr        eax, 0x1f
0000000140a8b8cd 01c8                           add        eax, ecx
0000000140a8b8cf d1f8                           sar        eax, 1
0000000140a8b8d1 83c00a                         add        eax, 0xa
0000000140a8b8d4 e9e7fcffff                     jmp        0x140a8b5c0
0000000140a8b8d9 4c39fa                         cmp        rdx, r15
0000000140a8b8dc 0f8600010000                   jbe        0x140a8b9e2
0000000140a8b8e2 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8b8e9 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a8b8ed 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a8b8f5 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a8b8fc e85fcc3801                     call       0x141e18560
0000000140a8b901 0fb6c0                         movzx      eax, al
0000000140a8b904 8d0480                         lea        eax, [rax + rax*4]
0000000140a8b907 e9b4fcffff                     jmp        0x140a8b5c0
0000000140a8b90c 488b0e                         mov        rcx, qword ptr [rsi]
0000000140a8b90f 31ed                           xor        ebp, ebp
0000000140a8b911 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a8b918 4c39fa                         cmp        rdx, r15
0000000140a8b91b 0f86c1000000                   jbe        0x140a8b9e2
0000000140a8b921 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a8b928 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140a8b92c 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a8b934 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140a8b93b e820cc3801                     call       0x141e18560
0000000140a8b940 4889f1                         mov        rcx, rsi
0000000140a8b943 84c0                           test       al, al
0000000140a8b945 0f8458fcffff                   je         0x140a8b5a3
0000000140a8b94b 4489fa                         mov        edx, r15d
0000000140a8b94e e8fde70100                     call       0x140aaa150
0000000140a8b953 89c1                           mov        ecx, eax
0000000140a8b955 b800000000                     mov        eax, 0
0000000140a8b95a 84c9                           test       cl, cl
0000000140a8b95c 0f855efcffff                   jne        0x140a8b5c0
0000000140a8b962 4889f1                         mov        rcx, rsi
0000000140a8b965 4489fa                         mov        edx, r15d
0000000140a8b968 e803ea0000                     call       0x140a9a370
0000000140a8b96d 0fafc5                         imul       eax, ebp
0000000140a8b970 4898                           cdqe       
0000000140a8b972 4869c067666666                 imul       rax, rax, 0x66666667
0000000140a8b979 4889c1                         mov        rcx, rax
0000000140a8b97c 48c1e93f                       shr        rcx, 0x3f
0000000140a8b980 48c1f822                       sar        rax, 0x22
0000000140a8b984 01c8                           add        eax, ecx
0000000140a8b986 e935fcffff                     jmp        0x140a8b5c0
0000000140a8b98b 4889f1                         mov        rcx, rsi
0000000140a8b98e 4489fa                         mov        edx, r15d
0000000140a8b991 e89a24f8ff                     call       0x140a0de30
0000000140a8b996 89c1                           mov        ecx, eax
0000000140a8b998 c1e81f                         shr        eax, 0x1f
0000000140a8b99b 01c8                           add        eax, ecx
0000000140a8b99d d1f8                           sar        eax, 1
0000000140a8b99f 83c00f                         add        eax, 0xf
0000000140a8b9a2 e919fcffff                     jmp        0x140a8b5c0
0000000140a8b9a7 e8aa6ccc01                     call       0x142752656
0000000140a8b9ac 803da9da960200                 cmp        byte ptr [rip + 0x296daa9], 0
0000000140a8b9b3 0f84a6fcffff                   je         0x140a8b65f
0000000140a8b9b9 e972fdffff                     jmp        0x140a8b730
0000000140a8b9be 89f8                           mov        eax, edi
0000000140a8b9c0 4883c428                       add        rsp, 0x28
0000000140a8b9c4 5b                             pop        rbx
0000000140a8b9c5 5d                             pop        rbp
0000000140a8b9c6 5f                             pop        rdi
0000000140a8b9c7 5e                             pop        rsi
0000000140a8b9c8 415c                           pop        r12
0000000140a8b9ca 415d                           pop        r13
0000000140a8b9cc 415e                           pop        r14
0000000140a8b9ce 415f                           pop        r15
0000000140a8b9d0 c3                             ret        
0000000140a8b9d1 4c8d0568c9d601                 lea        r8, [rip + 0x1d6c968]
0000000140a8b9d8 4c89f9                         mov        rcx, r15
0000000140a8b9db e84346ce01                     call       0x142770023
0000000140a8b9e0 0f0b                           ud2        
0000000140a8b9e2 4c8d05e7e7d501                 lea        r8, [rip + 0x1d5e7e7]
0000000140a8b9e9 4c89f9                         mov        rcx, r15
0000000140a8b9ec e83246ce01                     call       0x142770023
0000000140a8b9f1 0f0b                           ud2        
