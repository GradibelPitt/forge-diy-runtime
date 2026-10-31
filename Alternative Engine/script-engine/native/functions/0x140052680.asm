0000000140052680 55                             push       rbp
0000000140052681 4157                           push       r15
0000000140052683 4156                           push       r14
0000000140052685 4155                           push       r13
0000000140052687 4154                           push       r12
0000000140052689 56                             push       rsi
000000014005268a 57                             push       rdi
000000014005268b 53                             push       rbx
000000014005268c 4881ec98000000                 sub        rsp, 0x98
0000000140052693 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014005269b 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
00000001400526a3 48894d00                       mov        qword ptr [rbp], rcx
00000001400526a7 488b1a                         mov        rbx, qword ptr [rdx]
00000001400526aa 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
00000001400526ae 4c39eb                         cmp        rbx, r13
00000001400526b1 0f8490000000                   je         0x140052747
00000001400526b7 4889d7                         mov        rdi, rdx
00000001400526ba 488b4218                       mov        rax, qword ptr [rdx + 0x18]
00000001400526be 488945d8                       mov        qword ptr [rbp - 0x28], rax
00000001400526c2 488b7210                       mov        rsi, qword ptr [rdx + 0x10]
00000001400526c6 4c8d75c0                       lea        r14, [rbp - 0x40]
00000001400526ca 4c8d7de8                       lea        r15, [rbp - 0x18]
00000001400526ce 6690                           nop        
00000001400526d0 4c8d6320                       lea        r12, [rbx + 0x20]
00000001400526d4 4c8927                         mov        qword ptr [rdi], r12
00000001400526d7 803b08                         cmp        byte ptr [rbx], 8
00000001400526da 7564                           jne        0x140052740
00000001400526dc 8b4b04                         mov        ecx, dword ptr [rbx + 4]
00000001400526df 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001400526e6 4839ca                         cmp        rdx, rcx
00000001400526e9 0f86f1010000                   jbe        0x1400528e0
00000001400526ef 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
00000001400526f6 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001400526fa 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140052701 4883c010                       add        rax, 0x10
0000000140052705 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140052709 488d0590e60700                 lea        rax, [rip + 0x7e690]
0000000140052710 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140052714 4c89f1                         mov        rcx, r14
0000000140052717 488d15ae347302                 lea        rdx, [rip + 0x27334ae]
000000014005271e 4d89f8                         mov        r8, r15
0000000140052721 e89a7f6e02                     call       0x14273a6c0
0000000140052726 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
000000014005272a 4883f8ff                       cmp        rax, -1
000000014005272e 7410                           je         0x140052740
0000000140052730 4883f8fe                       cmp        rax, -2
0000000140052734 7540                           jne        0x140052776
0000000140052736 4c89e3                         mov        rbx, r12
0000000140052739 4d39ec                         cmp        r12, r13
000000014005273c 7592                           jne        0x1400526d0
000000014005273e eb07                           jmp        0x140052747
0000000140052740 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140052744 c60001                         mov        byte ptr [rax], 1
0000000140052747 488b4500                       mov        rax, qword ptr [rbp]
000000014005274b 48c70000000000                 mov        qword ptr [rax], 0
0000000140052752 48c7400808000000               mov        qword ptr [rax + 8], 8
000000014005275a 48c7401000000000               mov        qword ptr [rax + 0x10], 0
0000000140052762 4881c498000000                 add        rsp, 0x98
0000000140052769 5b                             pop        rbx
000000014005276a 5f                             pop        rdi
000000014005276b 5e                             pop        rsi
000000014005276c 415c                           pop        r12
000000014005276e 415d                           pop        r13
0000000140052770 415e                           pop        r14
0000000140052772 415f                           pop        r15
0000000140052774 5d                             pop        rbp
0000000140052775 c3                             ret        
0000000140052776 48894508                       mov        qword ptr [rbp + 8], rax
000000014005277a 4c8b75c8                       mov        r14, qword ptr [rbp - 0x38]
000000014005277e 488b7dd0                       mov        rdi, qword ptr [rbp - 0x30]
0000000140052782 e829c53a00                     call       0x1403fecb0
0000000140052787 b960000000                     mov        ecx, 0x60
000000014005278c ba08000000                     mov        edx, 8
0000000140052791 e85a755e00                     call       0x140639cf0
0000000140052796 4885c0                         test       rax, rax
0000000140052799 0f845e010000                   je         0x1400528fd
000000014005279f 4989c7                         mov        r15, rax
00000001400527a2 4883c320                       add        rbx, 0x20
00000001400527a6 488b4508                       mov        rax, qword ptr [rbp + 8]
00000001400527aa 498907                         mov        qword ptr [r15], rax
00000001400527ad 4d897708                       mov        qword ptr [r15 + 8], r14
00000001400527b1 49897f10                       mov        qword ptr [r15 + 0x10], rdi
00000001400527b5 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
00000001400527bd 4c897df0                       mov        qword ptr [rbp - 0x10], r15
00000001400527c1 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001400527c9 ba01000000                     mov        edx, 1
00000001400527ce 4c8d75c0                       lea        r14, [rbp - 0x40]
00000001400527d2 488d7da8                       lea        rdi, [rbp - 0x58]
00000001400527d6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001400527e0 4c39eb                         cmp        rbx, r13
00000001400527e3 0f84df000000                   je         0x1400528c8
00000001400527e9 803b08                         cmp        byte ptr [rbx], 8
00000001400527ec 0f85cf000000                   jne        0x1400528c1
00000001400527f2 4989d4                         mov        r12, rdx
00000001400527f5 8b4b04                         mov        ecx, dword ptr [rbx + 4]
00000001400527f8 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
00000001400527ff 4839ca                         cmp        rdx, rcx
0000000140052802 0f86e6000000                   jbe        0x1400528ee
0000000140052808 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
000000014005280f 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140052813 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014005281a 4883c010                       add        rax, 0x10
000000014005281e 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140052822 488d0577e50700                 lea        rax, [rip + 0x7e577]
0000000140052829 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014005282d 4c89f1                         mov        rcx, r14
0000000140052830 488d1595337302                 lea        rdx, [rip + 0x2733395]
0000000140052837 4989f8                         mov        r8, rdi
000000014005283a e8817e6e02                     call       0x14273a6c0
000000014005283f 90                             nop        
0000000140052840 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
0000000140052844 4883f8ff                       cmp        rax, -1
0000000140052848 7477                           je         0x1400528c1
000000014005284a 4c89e2                         mov        rdx, r12
000000014005284d 4883c320                       add        rbx, 0x20
0000000140052851 4883f8fe                       cmp        rax, -2
0000000140052855 7489                           je         0x1400527e0
0000000140052857 48894508                       mov        qword ptr [rbp + 8], rax
000000014005285b 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014005285f 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140052863 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140052867 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014005286b 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
000000014005286f 7526                           jne        0x140052897
0000000140052871 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014005287a 41b801000000                   mov        r8d, 1
0000000140052880 41b908000000                   mov        r9d, 8
0000000140052886 488d4de8                       lea        rcx, [rbp - 0x18]
000000014005288a e871e36f02                     call       0x142750c00
000000014005288f 90                             nop        
0000000140052890 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000140052894 4c89e2                         mov        rdx, r12
0000000140052897 488d0452                       lea        rax, [rdx + rdx*2]
000000014005289b 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014005289f 49890cc7                       mov        qword ptr [r15 + rax*8], rcx
00000001400528a3 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
00000001400528a7 49894cc708                     mov        qword ptr [r15 + rax*8 + 8], rcx
00000001400528ac 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001400528b0 49894cc710                     mov        qword ptr [r15 + rax*8 + 0x10], rcx
00000001400528b5 48ffc2                         inc        rdx
00000001400528b8 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001400528bc e91fffffff                     jmp        0x1400527e0
00000001400528c1 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
00000001400528c5 c60001                         mov        byte ptr [rax], 1
00000001400528c8 488b4df8                       mov        rcx, qword ptr [rbp - 8]
00000001400528cc 488b4500                       mov        rax, qword ptr [rbp]
00000001400528d0 48894810                       mov        qword ptr [rax + 0x10], rcx
00000001400528d4 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001400528d8 0f1100                         movups     xmmword ptr [rax], xmm0
00000001400528db e982feffff                     jmp        0x140052762
00000001400528e0 4c8d0551237302                 lea        r8, [rip + 0x2732351]
00000001400528e7 e837d77102                     call       0x142770023
00000001400528ec 0f0b                           ud2        
00000001400528ee 4c8d0543237302                 lea        r8, [rip + 0x2732343]
00000001400528f5 e829d77102                     call       0x142770023
00000001400528fa 90                             nop        
00000001400528fb eb14                           jmp        0x140052911
00000001400528fd 4c897500                       mov        qword ptr [rbp], r14
0000000140052901 b908000000                     mov        ecx, 8
0000000140052906 ba60000000                     mov        edx, 0x60
000000014005290b e8bbd37102                     call       0x14276fccb
0000000140052910 90                             nop        
0000000140052911 0f0b                           ud2        
