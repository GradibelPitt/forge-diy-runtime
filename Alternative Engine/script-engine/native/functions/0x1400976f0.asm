00000001400976f0 55                             push       rbp
00000001400976f1 4157                           push       r15
00000001400976f3 4156                           push       r14
00000001400976f5 4155                           push       r13
00000001400976f7 4154                           push       r12
00000001400976f9 56                             push       rsi
00000001400976fa 57                             push       rdi
00000001400976fb 53                             push       rbx
00000001400976fc 4883ec68                       sub        rsp, 0x68
0000000140097700 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140097705 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014009770d 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140097710 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000140097714 4c89e8                         mov        rax, r13
0000000140097717 4c29f8                         sub        rax, r15
000000014009771a 49b85455555555555515           movabs     r8, 0x1555555555555554
0000000140097724 4c39c0                         cmp        rax, r8
0000000140097727 7610                           jbe        0x140097739
0000000140097729 4531f6                         xor        r14d, r14d
000000014009772c 4c89f1                         mov        rcx, r14
000000014009772f 4889da                         mov        rdx, rbx
0000000140097732 e894856d02                     call       0x14276fccb
0000000140097737 0f0b                           ud2        
0000000140097739 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014009773d 4989c4                         mov        r12, rax
0000000140097740 49c1ec02                       shr        r12, 2
0000000140097744 4801c0                         add        rax, rax
0000000140097747 488d1c40                       lea        rbx, [rax + rax*2]
000000014009774b 4885db                         test       rbx, rbx
000000014009774e 0f84b8000000                   je         0x14009780c
0000000140097754 4889d6                         mov        rsi, rdx
0000000140097757 e854753600                     call       0x1403fecb0
000000014009775c 41be08000000                   mov        r14d, 8
0000000140097762 ba08000000                     mov        edx, 8
0000000140097767 4889d9                         mov        rcx, rbx
000000014009776a e881255a00                     call       0x140639cf0
000000014009776f 4885c0                         test       rax, rax
0000000140097772 74b8                           je         0x14009772c
0000000140097774 4889c7                         mov        rdi, rax
0000000140097777 4c89e0                         mov        rax, r12
000000014009777a 4889f2                         mov        rdx, rsi
000000014009777d 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140097781 48897de0                       mov        qword ptr [rbp - 0x20], rdi
0000000140097785 4d39ef                         cmp        r15, r13
0000000140097788 0f8496000000                   je         0x140097824
000000014009778e 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
0000000140097792 4c8b6a18                       mov        r13, qword ptr [rdx + 0x18]
0000000140097796 31d2                           xor        edx, edx
0000000140097798 4c8d75c0                       lea        r14, [rbp - 0x40]
000000014009779c 31f6                           xor        esi, esi
000000014009779e 6690                           nop        
00000001400977a0 488955f8                       mov        qword ptr [rbp - 8], rdx
00000001400977a4 418b0cb7                       mov        ecx, dword ptr [r15 + rsi*4]
00000001400977a8 498b95a01a0000                 mov        rdx, qword ptr [r13 + 0x1aa0]
00000001400977af 4839ca                         cmp        rdx, rcx
00000001400977b2 0f8692000000                   jbe        0x14009784a
00000001400977b8 498b85981a0000                 mov        rax, qword ptr [r13 + 0x1a98]
00000001400977bf 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
00000001400977c3 0fb688b0000000                 movzx      ecx, byte ptr [rax + 0xb0]
00000001400977ca 488b84c8b8000000               mov        rax, qword ptr [rax + rcx*8 + 0xb8]
00000001400977d2 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001400977d6 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
00000001400977da 4c89f1                         mov        rcx, r14
00000001400977dd 4889da                         mov        rdx, rbx
00000001400977e0 e86b5d2000                     call       0x14029d550
00000001400977e5 90                             nop        
00000001400977e6 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001400977ea 488d0452                       lea        rax, [rdx + rdx*2]
00000001400977ee 488b4dd0                       mov        rcx, qword ptr [rbp - 0x30]
00000001400977f2 48894cc710                     mov        qword ptr [rdi + rax*8 + 0x10], rcx
00000001400977f7 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
00000001400977fb 0f1104c7                       movups     xmmword ptr [rdi + rax*8], xmm0
00000001400977ff 48ffc2                         inc        rdx
0000000140097802 48ffc6                         inc        rsi
0000000140097805 4c39e6                         cmp        rsi, r12
0000000140097808 7596                           jne        0x1400977a0
000000014009780a eb1a                           jmp        0x140097826
000000014009780c bf08000000                     mov        edi, 8
0000000140097811 31c0                           xor        eax, eax
0000000140097813 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140097817 48897de0                       mov        qword ptr [rbp - 0x20], rdi
000000014009781b 4d39ef                         cmp        r15, r13
000000014009781e 0f856affffff                   jne        0x14009778e
0000000140097824 31d2                           xor        edx, edx
0000000140097826 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014009782a 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014009782e 48895010                       mov        qword ptr [rax + 0x10], rdx
0000000140097832 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
0000000140097836 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140097839 4883c468                       add        rsp, 0x68
000000014009783d 5b                             pop        rbx
000000014009783e 5f                             pop        rdi
000000014009783f 5e                             pop        rsi
0000000140097840 415c                           pop        r12
0000000140097842 415d                           pop        r13
0000000140097844 415e                           pop        r14
0000000140097846 415f                           pop        r15
0000000140097848 5d                             pop        rbp
0000000140097849 c3                             ret        
000000014009784a 4c8d05e7d36e02                 lea        r8, [rip + 0x26ed3e7]
0000000140097851 e8cd876d02                     call       0x142770023
0000000140097856 90                             nop        
0000000140097857 0f0b                           ud2        
