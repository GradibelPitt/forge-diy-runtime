00000001426506a0 4157                           push       r15
00000001426506a2 4156                           push       r14
00000001426506a4 4155                           push       r13
00000001426506a6 4154                           push       r12
00000001426506a8 56                             push       rsi
00000001426506a9 57                             push       rdi
00000001426506aa 55                             push       rbp
00000001426506ab 53                             push       rbx
00000001426506ac 4883ec48                       sub        rsp, 0x48
00000001426506b0 4c8b7908                       mov        r15, qword ptr [rcx + 8]
00000001426506b4 4c8b5118                       mov        r10, qword ptr [rcx + 0x18]
00000001426506b8 4d39d7                         cmp        r15, r10
00000001426506bb 0f8486010000                   je         0x142650847
00000001426506c1 4989c9                         mov        r9, rcx
00000001426506c4 4c8b32                         mov        r14, qword ptr [rdx]
00000001426506c7 4d8ba8981a0000                 mov        r13, qword ptr [r8 + 0x1a98]
00000001426506ce 4d8b98a01a0000                 mov        r11, qword ptr [r8 + 0x1aa0]
00000001426506d5 488d1dfc096b00                 lea        rbx, [rip + 0x6b09fc]
00000001426506dc eb0b                           jmp        0x1426506e9
00000001426506de 6690                           nop        
00000001426506e0 4d39d7                         cmp        r15, r10
00000001426506e3 0f845e010000                   je         0x142650847
00000001426506e9 418b0f                         mov        ecx, dword ptr [r15]
00000001426506ec 4983c704                       add        r15, 4
00000001426506f0 4d897908                       mov        qword ptr [r9 + 8], r15
00000001426506f4 498b96a01a0000                 mov        rdx, qword ptr [r14 + 0x1aa0]
00000001426506fb 4839ca                         cmp        rdx, rcx
00000001426506fe 0f8656010000                   jbe        0x14265085a
0000000142650704 498b86981a0000                 mov        rax, qword ptr [r14 + 0x1a98]
000000014265070b 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014265070f 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000142650716 75c8                           jne        0x1426506e0
0000000142650718 4939cb                         cmp        r11, rcx
000000014265071b 0f8647010000                   jbe        0x142650868
0000000142650721 498b44cd00                     mov        rax, qword ptr [r13 + rcx*8]
0000000142650726 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014265072d 488b8840010000                 mov        rcx, qword ptr [rax + 0x140]
0000000142650734 4885c9                         test       rcx, rcx
0000000142650737 74a7                           je         0x1426506e0
0000000142650739 488bb838010000                 mov        rdi, qword ptr [rax + 0x138]
0000000142650740 488d2c89                       lea        rbp, [rcx + rcx*4]
0000000142650744 48c1e506                       shl        rbp, 6
0000000142650748 4801fd                         add        rbp, rdi
000000014265074b eb0f                           jmp        0x14265075c
000000014265074d 0f1f00                         nop        dword ptr [rax]
0000000142650750 4881c740010000                 add        rdi, 0x140
0000000142650757 4839ef                         cmp        rdi, rbp
000000014265075a 7484                           je         0x1426506e0
000000014265075c 0fb687e0000000                 movzx      eax, byte ptr [rdi + 0xe0]
0000000142650763 83f810                         cmp        eax, 0x10
0000000142650766 7404                           je         0x14265076c
0000000142650768 85c0                           test       eax, eax
000000014265076a 75e4                           jne        0x142650750
000000014265076c 4883bf00010000ff               cmp        qword ptr [rdi + 0x100], -1
0000000142650774 74da                           je         0x142650750
0000000142650776 4883bf18010000ff               cmp        qword ptr [rdi + 0x118], -1
000000014265077e 74d0                           je         0x142650750
0000000142650780 488b8708010000                 mov        rax, qword ptr [rdi + 0x108]
0000000142650787 488b8f10010000                 mov        rcx, qword ptr [rdi + 0x110]
000000014265078e 31d2                           xor        edx, edx
0000000142650790 4839d1                         cmp        rcx, rdx
0000000142650793 74bb                           je         0x142650750
0000000142650795 803c1002                       cmp        byte ptr [rax + rdx], 2
0000000142650799 488d5201                       lea        rdx, [rdx + 1]
000000014265079d 75f1                           jne        0x142650790
000000014265079f 488b8728010000                 mov        rax, qword ptr [rdi + 0x128]
00000001426507a6 4885c0                         test       rax, rax
00000001426507a9 74a5                           je         0x142650750
00000001426507ab 488bb720010000                 mov        rsi, qword ptr [rdi + 0x120]
00000001426507b2 4c8d2440                       lea        r12, [rax + rax*2]
00000001426507b6 49c1e404                       shl        r12, 4
00000001426507ba 4901f4                         add        r12, rsi
00000001426507bd 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
00000001426507c2 4c89542438                     mov        qword ptr [rsp + 0x38], r10
00000001426507c7 4c895c2430                     mov        qword ptr [rsp + 0x30], r11
00000001426507cc 4c89742428                     mov        qword ptr [rsp + 0x28], r14
00000001426507d1 4c896c2420                     mov        qword ptr [rsp + 0x20], r13
00000001426507d6 4c8b7608                       mov        r14, qword ptr [rsi + 8]
00000001426507da 4c696e1010010000               imul       r13, qword ptr [rsi + 0x10], 0x110
00000001426507e2 4883c630                       add        rsi, 0x30
00000001426507e6 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
00000001426507ed 4901c6                         add        r14, rax
00000001426507f0 4d85ed                         test       r13, r13
00000001426507f3 742b                           je         0x142650820
00000001426507f5 4981c610010000                 add        r14, 0x110
00000001426507fc 4981c5f0feffff                 add        r13, -0x110
0000000142650803 4c89f1                         mov        rcx, r14
0000000142650806 4889da                         mov        rdx, rbx
0000000142650809 e8c222d7ff                     call       0x1423c2ad0
000000014265080e 84c0                           test       al, al
0000000142650810 74de                           je         0x1426507f0
0000000142650812 eb2f                           jmp        0x142650843
0000000142650814 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000142650820 4c39e6                         cmp        rsi, r12
0000000142650823 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000142650828 4c8b542438                     mov        r10, qword ptr [rsp + 0x38]
000000014265082d 4c8b5c2430                     mov        r11, qword ptr [rsp + 0x30]
0000000142650832 4c8b742428                     mov        r14, qword ptr [rsp + 0x28]
0000000142650837 4c8b6c2420                     mov        r13, qword ptr [rsp + 0x20]
000000014265083c 7598                           jne        0x1426507d6
000000014265083e e90dffffff                     jmp        0x142650750
0000000142650843 b001                           mov        al, 1
0000000142650845 eb02                           jmp        0x142650849
0000000142650847 31c0                           xor        eax, eax
0000000142650849 4883c448                       add        rsp, 0x48
000000014265084d 5b                             pop        rbx
000000014265084e 5d                             pop        rbp
000000014265084f 5f                             pop        rdi
0000000142650850 5e                             pop        rsi
0000000142650851 415c                           pop        r12
0000000142650853 415d                           pop        r13
0000000142650855 415e                           pop        r14
0000000142650857 415f                           pop        r15
0000000142650859 c3                             ret        
000000014265085a 4c8d05b70a6b00                 lea        r8, [rip + 0x6b0ab7]
0000000142650861 e8bdf71100                     call       0x142770023
0000000142650866 0f0b                           ud2        
0000000142650868 4c8d05a90a6b00                 lea        r8, [rip + 0x6b0aa9]
000000014265086f 4c89da                         mov        rdx, r11
0000000142650872 e8acf71100                     call       0x142770023
0000000142650877 0f0b                           ud2        
