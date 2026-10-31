0000000140134600 55                             push       rbp
0000000140134601 4157                           push       r15
0000000140134603 4156                           push       r14
0000000140134605 4155                           push       r13
0000000140134607 4154                           push       r12
0000000140134609 56                             push       rsi
000000014013460a 57                             push       rdi
000000014013460b 53                             push       rbx
000000014013460c 4881ec48030000                 sub        rsp, 0x348
0000000140134613 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014013461b 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
0000000140134626 4889ce                         mov        rsi, rcx
0000000140134629 488b8530030000                 mov        rax, qword ptr [rbp + 0x330]
0000000140134630 488d48fd                       lea        rcx, [rax - 3]
0000000140134634 4883f90b                       cmp        rcx, 0xb
0000000140134638 0f8792030000                   ja         0x1401349d0
000000014013463e 4589c6                         mov        r14d, r8d
0000000140134641 4889d7                         mov        rdi, rdx
0000000140134644 488b9d38030000                 mov        rbx, qword ptr [rbp + 0x338]
000000014013464b 488d15b67f6402                 lea        rdx, [rip + 0x2647fb6]
0000000140134652 48630c8a                       movsxd     rcx, dword ptr [rdx + rcx*4]
0000000140134656 4801d1                         add        rcx, rdx
0000000140134659 ffe1                           jmp        rcx
000000014013465b 410fb709                       movzx      ecx, word ptr [r9]
000000014013465f 81f170750000                   xor        ecx, 0x7570
0000000140134665 410fb65102                     movzx      edx, byte ptr [r9 + 2]
000000014013466a 83f274                         xor        edx, 0x74
000000014013466d 6609ca                         or         dx, cx
0000000140134670 0f843e040000                   je         0x140134ab4
0000000140134676 410fb709                       movzx      ecx, word ptr [r9]
000000014013467a 81f174610000                   xor        ecx, 0x6174
0000000140134680 410fb65102                     movzx      edx, byte ptr [r9 + 2]
0000000140134685 83f270                         xor        edx, 0x70
0000000140134688 6609ca                         or         dx, cx
000000014013468b 0f84ea070000                   je         0x140134e7b
0000000140134691 410fb709                       movzx      ecx, word ptr [r9]
0000000140134695 81f172690000                   xor        ecx, 0x6972
000000014013469b 410fb65102                     movzx      edx, byte ptr [r9 + 2]
00000001401346a0 83f267                         xor        edx, 0x67
00000001401346a3 6609ca                         or         dx, cx
00000001401346a6 0f84d7090000                   je         0x140135083
00000001401346ac 410fb709                       movzx      ecx, word ptr [r9]
00000001401346b0 81f177690000                   xor        ecx, 0x6977
00000001401346b6 410fb65102                     movzx      edx, byte ptr [r9 + 2]
00000001401346bb 83f26e                         xor        edx, 0x6e
00000001401346be 6609ca                         or         dx, cx
00000001401346c1 0f8509030000                   jne        0x1401349d0
00000001401346c7 4c8dbd50020000                 lea        r15, [rbp + 0x250]
00000001401346ce 4c89f9                         mov        rcx, r15
00000001401346d1 4889fa                         mov        rdx, rdi
00000001401346d4 4989d8                         mov        r8, rbx
00000001401346d7 4589f1                         mov        r9d, r14d
00000001401346da e881c9ffff                     call       0x140131060
00000001401346df 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001401346e6 440fb6b558020000               movzx      r14d, byte ptr [rbp + 0x258]
00000001401346ee 4883f8ff                       cmp        rax, -1
00000001401346f2 0f841e190000                   je         0x140136016
00000001401346f8 488b8d59020000                 mov        rcx, qword ptr [rbp + 0x259]
00000001401346ff 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000140134706 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014013470a 48894e11                       mov        qword ptr [rsi + 0x11], rcx
000000014013470e 48894608                       mov        qword ptr [rsi + 8], rax
0000000140134712 44887610                       mov        byte ptr [rsi + 0x10], r14b
0000000140134716 e936030000                     jmp        0x140134a51
000000014013471b 48b9636f756e74657273           movabs     rcx, 0x737265746e756f63
0000000140134725 493909                         cmp        qword ptr [r9], rcx
0000000140134728 0f85a2020000                   jne        0x1401349d0
000000014013472e 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140134735 4889fa                         mov        rdx, rdi
0000000140134738 4989d8                         mov        r8, rbx
000000014013473b e8904a0000                     call       0x1401391d0
0000000140134740 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140134747 448bb558020000                 mov        r14d, dword ptr [rbp + 0x258]
000000014013474e 4883f8ff                       cmp        rax, -1
0000000140134752 0f853e030000                   jne        0x140134a96
0000000140134758 488d0df9356402                 lea        rcx, [rip + 0x26435f9]
000000014013475f ba04000000                     mov        edx, 4
0000000140134764 4989d8                         mov        r8, rbx
0000000140134767 e8b4e85c02                     call       0x142703020
000000014013476c 41bf01000000                   mov        r15d, 1
0000000140134772 4885c0                         test       rax, rax
0000000140134775 0f84f10b0000                   je         0x14013536c
000000014013477b 803803                         cmp        byte ptr [rax], 3
000000014013477e 0f85e80b0000                   jne        0x14013536c
0000000140134784 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000140134788 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
000000014013478c e9de0b0000                     jmp        0x14013536f
0000000140134791 4181396d6f7665                 cmp        dword ptr [r9], 0x65766f6d
0000000140134798 0f84ce020000                   je         0x140134a6c
000000014013479e 4181396c696665                 cmp        dword ptr [r9], 0x6566696c
00000001401347a5 0f847b050000                   je         0x140134d26
00000001401347ab 4181396d616e61                 cmp        dword ptr [r9], 0x616e616d
00000001401347b2 0f8457070000                   je         0x140134f0f
00000001401347b8 41813966726565                 cmp        dword ptr [r9], 0x65657266
00000001401347bf 0f850b020000                   jne        0x1401349d0
00000001401347c5 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001401347cc 4889fa                         mov        rdx, rdi
00000001401347cf 4989d8                         mov        r8, rbx
00000001401347d2 4589f1                         mov        r9d, r14d
00000001401347d5 e886c8ffff                     call       0x140131060
00000001401347da 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001401347e1 440fb6bd58020000               movzx      r15d, byte ptr [rbp + 0x258]
00000001401347e9 4883f8ff                       cmp        rax, -1
00000001401347ed 0f8508090000                   jne        0x1401350fb
00000001401347f3 450fb6f7                       movzx      r14d, r15b
00000001401347f7 488d0df6336402                 lea        rcx, [rip + 0x26433f6]
00000001401347fe ba02000000                     mov        edx, 2
0000000140134803 4989d8                         mov        r8, rbx
0000000140134806 e815e85c02                     call       0x142703020
000000014013480b 4885c0                         test       rax, rax
000000014013480e 0f84c01a0000                   je         0x1401362d4
0000000140134814 803801                         cmp        byte ptr [rax], 1
0000000140134817 0f85b71a0000                   jne        0x1401362d4
000000014013481d 0fb65801                       movzx      ebx, byte ptr [rax + 1]
0000000140134821 e9b01a0000                     jmp        0x1401362d6
0000000140134826 48b9706c61796572436f           movabs     rcx, 0x6f43726579616c70
0000000140134830 493309                         xor        rcx, qword ptr [r9]
0000000140134833 48ba436f756e74657273           movabs     rdx, 0x737265746e756f43
000000014013483d 49335106                       xor        rdx, qword ptr [r9 + 6]
0000000140134841 4809ca                         or         rdx, rcx
0000000140134844 0f8586010000                   jne        0x1401349d0
000000014013484a 488d0dd92b6402                 lea        rcx, [rip + 0x2642bd9]
0000000140134851 ba06000000                     mov        edx, 6
0000000140134856 4989d8                         mov        r8, rbx
0000000140134859 e8c2e75c02                     call       0x142703020
000000014013485e 4885c0                         test       rax, rax
0000000140134861 7411                           je         0x140134874
0000000140134863 803802                         cmp        byte ptr [rax], 2
0000000140134866 750c                           jne        0x140134874
0000000140134868 4883780800                     cmp        qword ptr [rax + 8], 0
000000014013486d 7505                           jne        0x140134874
000000014013486f 440fb67010                     movzx      r14d, byte ptr [rax + 0x10]
0000000140134874 450fb6ee                       movzx      r13d, r14b
0000000140134878 4c39af405d0000                 cmp        qword ptr [rdi + 0x5d40], r13
000000014013487f 0f8672050000                   jbe        0x140134df7
0000000140134885 488d0dcc346402                 lea        rcx, [rip + 0x26434cc]
000000014013488c ba04000000                     mov        edx, 4
0000000140134891 4989d8                         mov        r8, rbx
0000000140134894 e887e75c02                     call       0x142703020
0000000140134899 41bf01000000                   mov        r15d, 1
000000014013489f 4885c0                         test       rax, rax
00000001401348a2 0f84df090000                   je         0x140135287
00000001401348a8 803803                         cmp        byte ptr [rax], 3
00000001401348ab 0f85d6090000                   jne        0x140135287
00000001401348b1 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
00000001401348b5 4c8b6018                       mov        r12, qword ptr [rax + 0x18]
00000001401348b9 e9cc090000                     jmp        0x14013528a
00000001401348be b9746f6b65                     mov        ecx, 0x656b6f74
00000001401348c3 413309                         xor        ecx, dword ptr [r9]
00000001401348c6 410fb65104                     movzx      edx, byte ptr [r9 + 4]
00000001401348cb 83f26e                         xor        edx, 0x6e
00000001401348ce 09ca                           or         edx, ecx
00000001401348d0 0f845f020000                   je         0x140134b35
00000001401348d6 b97475746f                     mov        ecx, 0x6f747574
00000001401348db 413309                         xor        ecx, dword ptr [r9]
00000001401348de 410fb65104                     movzx      edx, byte ptr [r9 + 4]
00000001401348e3 83f272                         xor        edx, 0x72
00000001401348e6 09ca                           or         edx, ecx
00000001401348e8 0f84d8050000                   je         0x140134ec6
00000001401348ee b96c616e64                     mov        ecx, 0x646e616c
00000001401348f3 413309                         xor        ecx, dword ptr [r9]
00000001401348f6 410fb65104                     movzx      edx, byte ptr [r9 + 4]
00000001401348fb 83f273                         xor        edx, 0x73
00000001401348fe 09ca                           or         edx, ecx
0000000140134900 0f84c7070000                   je         0x1401350cd
0000000140134906 b973657475                     mov        ecx, 0x75746573
000000014013490b 413309                         xor        ecx, dword ptr [r9]
000000014013490e 410fb65104                     movzx      edx, byte ptr [r9 + 4]
0000000140134913 83f270                         xor        edx, 0x70
0000000140134916 09ca                           or         edx, ecx
0000000140134918 0f85b2000000                   jne        0x1401349d0
000000014013491e 488d0d34326402                 lea        rcx, [rip + 0x2643234]
0000000140134925 ba05000000                     mov        edx, 5
000000014013492a 4989d8                         mov        r8, rbx
000000014013492d e8eee65c02                     call       0x142703020
0000000140134932 41be01000000                   mov        r14d, 1
0000000140134938 4885c0                         test       rax, rax
000000014013493b 0f84c50d0000                   je         0x140135706
0000000140134941 803803                         cmp        byte ptr [rax], 3
0000000140134944 0f85bc0d0000                   jne        0x140135706
000000014013494a 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
000000014013494e 488b5818                       mov        rbx, qword ptr [rax + 0x18]
0000000140134952 e9b10d0000                     jmp        0x140135708
0000000140134957 b972656d6f                     mov        ecx, 0x6f6d6572
000000014013495c 413309                         xor        ecx, dword ptr [r9]
000000014013495f 410fb75104                     movzx      edx, word ptr [r9 + 4]
0000000140134964 81f276650000                   xor        edx, 0x6576
000000014013496a 09ca                           or         edx, ecx
000000014013496c 7562                           jne        0x1401349d0
000000014013496e 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140134975 4889fa                         mov        rdx, rdi
0000000140134978 4989d8                         mov        r8, rbx
000000014013497b e850480000                     call       0x1401391d0
0000000140134980 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140134987 8b9d58020000                   mov        ebx, dword ptr [rbp + 0x258]
000000014013498d 4883f8ff                       cmp        rax, -1
0000000140134991 0f8456080000                   je         0x1401351ed
0000000140134997 8b8d64020000                   mov        ecx, dword ptr [rbp + 0x264]
000000014013499d 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
00000001401349a0 488b8d5c020000                 mov        rcx, qword ptr [rbp + 0x25c]
00000001401349a7 48894e14                       mov        qword ptr [rsi + 0x14], rcx
00000001401349ab 48894608                       mov        qword ptr [rsi + 8], rax
00000001401349af 895e10                         mov        dword ptr [rsi + 0x10], ebx
00000001401349b2 e99a000000                     jmp        0x140134a51
00000001401349b7 b973687566                     mov        ecx, 0x66756873
00000001401349bc 413309                         xor        ecx, dword ptr [r9]
00000001401349bf ba66666c65                     mov        edx, 0x656c6666
00000001401349c4 41335103                       xor        edx, dword ptr [r9 + 3]
00000001401349c8 09ca                           or         edx, ecx
00000001401349ca 0f84aa010000                   je         0x140134b7a
00000001401349d0 4c898da8020000                 mov        qword ptr [rbp + 0x2a8], r9
00000001401349d7 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
00000001401349de 0fb605ff542c03                 movzx      eax, byte ptr [rip + 0x32c54ff]
00000001401349e5 84c0                           test       al, al
00000001401349e7 7425                           je         0x140134a0e
00000001401349e9 488d85a8020000                 lea        rax, [rbp + 0x2a8]
00000001401349f0 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001401349f7 488d05f2704f00                 lea        rax, [rip + 0x4f70f2]
00000001401349fe 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140134a05 488d152d316402                 lea        rdx, [rip + 0x264312d]
0000000140134a0c eb23                           jmp        0x140134a31
0000000140134a0e 488d85a8020000                 lea        rax, [rbp + 0x2a8]
0000000140134a15 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140134a1c 488d05cd704f00                 lea        rax, [rip + 0x4f70cd]
0000000140134a23 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140134a2a 488d15e3306402                 lea        rdx, [rip + 0x26430e3]
0000000140134a31 488d4de0                       lea        rcx, [rbp - 0x20]
0000000140134a35 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140134a3c e87f5c6002                     call       0x14273a6c0
0000000140134a41 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140134a45 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140134a49 0f1045e0                       movups     xmm0, xmmword ptr [rbp - 0x20]
0000000140134a4d 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
0000000140134a51 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140134a58 4881c448030000                 add        rsp, 0x348
0000000140134a5f 5b                             pop        rbx
0000000140134a60 5f                             pop        rdi
0000000140134a61 5e                             pop        rsi
0000000140134a62 415c                           pop        r12
0000000140134a64 415d                           pop        r13
0000000140134a66 415e                           pop        r14
0000000140134a68 415f                           pop        r15
0000000140134a6a 5d                             pop        rbp
0000000140134a6b c3                             ret        
0000000140134a6c 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140134a73 4889fa                         mov        rdx, rdi
0000000140134a76 4989d8                         mov        r8, rbx
0000000140134a79 e852470000                     call       0x1401391d0
0000000140134a7e 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140134a85 448bb558020000                 mov        r14d, dword ptr [rbp + 0x258]
0000000140134a8c 4883f8ff                       cmp        rax, -1
0000000140134a90 0f8488060000                   je         0x14013511e
0000000140134a96 8b8d64020000                   mov        ecx, dword ptr [rbp + 0x264]
0000000140134a9c 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
0000000140134a9f 488b8d5c020000                 mov        rcx, qword ptr [rbp + 0x25c]
0000000140134aa6 48894e14                       mov        qword ptr [rsi + 0x14], rcx
0000000140134aaa 48894608                       mov        qword ptr [rsi + 8], rax
0000000140134aae 44897610                       mov        dword ptr [rsi + 0x10], r14d
0000000140134ab2 eb9d                           jmp        0x140134a51
0000000140134ab4 488d0d61346402                 lea        rcx, [rip + 0x2643461]
0000000140134abb ba04000000                     mov        edx, 4
0000000140134ac0 4989d8                         mov        r8, rbx
0000000140134ac3 e858e55c02                     call       0x142703020
0000000140134ac8 41b801000000                   mov        r8d, 1
0000000140134ace 4885c0                         test       rax, rax
0000000140134ad1 0f845b010000                   je         0x140134c32
0000000140134ad7 803803                         cmp        byte ptr [rax], 3
0000000140134ada 0f8552010000                   jne        0x140134c32
0000000140134ae0 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140134ae4 4d85c0                         test       r8, r8
0000000140134ae7 0f8881000000                   js         0x140134b6e
0000000140134aed 0f842f2f0000                   je         0x140137a22
0000000140134af3 4d89c4                         mov        r12, r8
0000000140134af6 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000140134afa e8b1a12c00                     call       0x1403fecb0
0000000140134aff ba01000000                     mov        edx, 1
0000000140134b04 4c89e1                         mov        rcx, r12
0000000140134b07 e8e4515000                     call       0x140639cf0
0000000140134b0c 4d89e0                         mov        r8, r12
0000000140134b0f b901000000                     mov        ecx, 1
0000000140134b14 4885c0                         test       rax, rax
0000000140134b17 7457                           je         0x140134b70
0000000140134b19 4989c4                         mov        r12, rax
0000000140134b1c 4889c1                         mov        rcx, rax
0000000140134b1f 4c89fa                         mov        rdx, r15
0000000140134b22 4d89c7                         mov        r15, r8
0000000140134b25 e8e8466102                     call       0x142749212
0000000140134b2a 4d89f9                         mov        r9, r15
0000000140134b2d 4d89e0                         mov        r8, r12
0000000140134b30 e900010000                     jmp        0x140134c35
0000000140134b35 488d0daa336402                 lea        rcx, [rip + 0x26433aa]
0000000140134b3c ba06000000                     mov        edx, 6
0000000140134b41 4989d8                         mov        r8, rbx
0000000140134b44 e8d7e45c02                     call       0x142703020
0000000140134b49 41b801000000                   mov        r8d, 1
0000000140134b4f 4885c0                         test       rax, rax
0000000140134b52 0f8454010000                   je         0x140134cac
0000000140134b58 803803                         cmp        byte ptr [rax], 3
0000000140134b5b 0f854b010000                   jne        0x140134cac
0000000140134b61 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140134b65 4d85c0                         test       r8, r8
0000000140134b68 0f896c2e0000                   jns        0x1401379da
0000000140134b6e 31c9                           xor        ecx, ecx
0000000140134b70 4c89c2                         mov        rdx, r8
0000000140134b73 e853b16302                     call       0x14276fccb
0000000140134b78 0f0b                           ud2        
0000000140134b7a 488d0da9286402                 lea        rcx, [rip + 0x26428a9]
0000000140134b81 ba06000000                     mov        edx, 6
0000000140134b86 4989d8                         mov        r8, rbx
0000000140134b89 e892e45c02                     call       0x142703020
0000000140134b8e 4885c0                         test       rax, rax
0000000140134b91 7411                           je         0x140134ba4
0000000140134b93 803802                         cmp        byte ptr [rax], 2
0000000140134b96 750c                           jne        0x140134ba4
0000000140134b98 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140134b9d 7505                           jne        0x140134ba4
0000000140134b9f 440fb67010                     movzx      r14d, byte ptr [rax + 0x10]
0000000140134ba4 410fb6de                       movzx      ebx, r14b
0000000140134ba8 48399f405d0000                 cmp        qword ptr [rdi + 0x5d40], rbx
0000000140134baf 0f8642020000                   jbe        0x140134df7
0000000140134bb5 e8f6a02c00                     call       0x1403fecb0
0000000140134bba b928000000                     mov        ecx, 0x28
0000000140134bbf ba08000000                     mov        edx, 8
0000000140134bc4 e827515000                     call       0x140639cf0
0000000140134bc9 4885c0                         test       rax, rax
0000000140134bcc 0f84ab2c0000                   je         0x14013787d
0000000140134bd2 c6000d                         mov        byte ptr [rax], 0xd
0000000140134bd5 44887001                       mov        byte ptr [rax + 1], r14b
0000000140134bd9 48c785a802000001000000         mov        qword ptr [rbp + 0x2a8], 1
0000000140134be4 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140134beb 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
0000000140134bf6 0fb605e7522c03                 movzx      eax, byte ptr [rip + 0x32c52e7]
0000000140134bfd 84c0                           test       al, al
0000000140134bff 0f84d40a0000                   je         0x1401356d9
0000000140134c05 48399fa8bb0000                 cmp        qword ptr [rdi + 0xbba8], rbx
0000000140134c0c 0f86680e0000                   jbe        0x140135a7a
0000000140134c12 488d145b                       lea        rdx, [rbx + rbx*2]
0000000140134c16 c1e203                         shl        edx, 3
0000000140134c19 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140134c20 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140134c27 e8145d6002                     call       0x14273a940
0000000140134c2c 90                             nop        
0000000140134c2d e9690e0000                     jmp        0x140135a9b
0000000140134c32 4531c9                         xor        r9d, r9d
0000000140134c35 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140134c3c 4889fa                         mov        rdx, rdi
0000000140134c3f 4c898520020000                 mov        qword ptr [rbp + 0x220], r8
0000000140134c46 4c898d98020000                 mov        qword ptr [rbp + 0x298], r9
0000000140134c4d e8fe430000                     call       0x140139050
0000000140134c52 90                             nop        
0000000140134c53 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000140134c5a 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140134c61 4883f9ff                       cmp        rcx, -1
0000000140134c65 0f84e0070000                   je         0x14013544b
0000000140134c6b 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000140134c72 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140134c76 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140134c7a 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000140134c7e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140134c85 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000140134c8c 4885d2                         test       rdx, rdx
0000000140134c8f 0f84c3fdffff                   je         0x140134a58
0000000140134c95 41b801000000                   mov        r8d, 1
0000000140134c9b 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140134ca2 e859505000                     call       0x140639d00
0000000140134ca7 e9acfdffff                     jmp        0x140134a58
0000000140134cac 4531c9                         xor        r9d, r9d
0000000140134caf 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140134cb6 4889fa                         mov        rdx, rdi
0000000140134cb9 4c898520020000                 mov        qword ptr [rbp + 0x220], r8
0000000140134cc0 4c898d98020000                 mov        qword ptr [rbp + 0x298], r9
0000000140134cc7 e8e4f5ffff                     call       0x1401342b0
0000000140134ccc 90                             nop        
0000000140134ccd 488b8d50020000                 mov        rcx, qword ptr [rbp + 0x250]
0000000140134cd4 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
0000000140134cdb 4883f9ff                       cmp        rcx, -1
0000000140134cdf 0f8460080000                   je         0x140135545
0000000140134ce5 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000140134cec 48894e08                       mov        qword ptr [rsi + 8], rcx
0000000140134cf0 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140134cf4 48895618                       mov        qword ptr [rsi + 0x18], rdx
0000000140134cf8 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140134cff 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000140134d06 4885d2                         test       rdx, rdx
0000000140134d09 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140134d10 0f8442fdffff                   je         0x140134a58
0000000140134d16 41b801000000                   mov        r8d, 1
0000000140134d1c e8df4f5000                     call       0x140639d00
0000000140134d21 e932fdffff                     jmp        0x140134a58
0000000140134d26 488d0dfd266402                 lea        rcx, [rip + 0x26426fd]
0000000140134d2d ba06000000                     mov        edx, 6
0000000140134d32 4989d8                         mov        r8, rbx
0000000140134d35 e8e6e25c02                     call       0x142703020
0000000140134d3a 4885c0                         test       rax, rax
0000000140134d3d 7411                           je         0x140134d50
0000000140134d3f 803802                         cmp        byte ptr [rax], 2
0000000140134d42 750c                           jne        0x140134d50
0000000140134d44 4883780800                     cmp        qword ptr [rax + 8], 0
0000000140134d49 7505                           jne        0x140134d50
0000000140134d4b 440fb67010                     movzx      r14d, byte ptr [rax + 0x10]
0000000140134d50 450fb6fe                       movzx      r15d, r14b
0000000140134d54 4c39bf405d0000                 cmp        qword ptr [rdi + 0x5d40], r15
0000000140134d5b 0f8696000000                   jbe        0x140134df7
0000000140134d61 488d15a82d6402                 lea        rdx, [rip + 0x2642da8]
0000000140134d68 41b804000000                   mov        r8d, 4
0000000140134d6e 41b914000000                   mov        r9d, 0x14
0000000140134d74 4889d9                         mov        rcx, rbx
0000000140134d77 e8048effff                     call       0x14012db80
0000000140134d7c 4889c3                         mov        rbx, rax
0000000140134d7f 899d08020000                   mov        dword ptr [rbp + 0x208], ebx
0000000140134d85 b908000000                     mov        ecx, 8
0000000140134d8a ba28000000                     mov        edx, 0x28
0000000140134d8f e8cc460600                     call       0x140199460
0000000140134d94 c60007                         mov        byte ptr [rax], 7
0000000140134d97 44887001                       mov        byte ptr [rax + 1], r14b
0000000140134d9b 895804                         mov        dword ptr [rax + 4], ebx
0000000140134d9e 48c7853002000001000000         mov        qword ptr [rbp + 0x230], 1
0000000140134da9 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140134db0 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
0000000140134dbb 0fb60522512c03                 movzx      eax, byte ptr [rip + 0x32c5122]
0000000140134dc2 84c0                           test       al, al
0000000140134dc4 0f84620e0000                   je         0x140135c2c
0000000140134dca 4c39bfa8bb0000                 cmp        qword ptr [rdi + 0xbba8], r15
0000000140134dd1 0f86f60e0000                   jbe        0x140135ccd
0000000140134dd7 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000140134ddb c1e203                         shl        edx, 3
0000000140134dde 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140134de5 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140134dec e84f5b6002                     call       0x14273a940
0000000140134df1 90                             nop        
0000000140134df2 e9f70e0000                     jmp        0x140135cee
0000000140134df7 440fb635e5502c03               movzx      r14d, byte ptr [rip + 0x32c50e5]
0000000140134dff 31c0                           xor        eax, eax
0000000140134e01 4584f6                         test       r14b, r14b
0000000140134e04 0f94c0                         sete       al
0000000140134e07 488d3c850e000000               lea        rdi, [rax*4 + 0xe]
0000000140134e0f e89c9e2c00                     call       0x1403fecb0
0000000140134e14 ba01000000                     mov        edx, 1
0000000140134e19 4889f9                         mov        rcx, rdi
0000000140134e1c e8cf4e5000                     call       0x140639cf0
0000000140134e21 4885c0                         test       rax, rax
0000000140134e24 0f84902b0000                   je         0x1401379ba
0000000140134e2a 4889c3                         mov        rbx, rax
0000000140134e2d 4584f6                         test       r14b, r14b
0000000140134e30 488d05f3296402                 lea        rax, [rip + 0x26429f3]
0000000140134e37 488d15fe296402                 lea        rdx, [rip + 0x26429fe]
0000000140134e3e 480f44d0                       cmove      rdx, rax
0000000140134e42 4889d9                         mov        rcx, rbx
0000000140134e45 4989f8                         mov        r8, rdi
0000000140134e48 e8c5436102                     call       0x142749212
0000000140134e4d 89d8                           mov        eax, ebx
0000000140134e4f 4889d9                         mov        rcx, rbx
0000000140134e52 48c1e908                       shr        rcx, 8
0000000140134e56 4889da                         mov        rdx, rbx
0000000140134e59 48c1ea38                       shr        rdx, 0x38
0000000140134e5d 885617                         mov        byte ptr [rsi + 0x17], dl
0000000140134e60 48c1eb28                       shr        rbx, 0x28
0000000140134e64 66895e15                       mov        word ptr [rsi + 0x15], bx
0000000140134e68 894e11                         mov        dword ptr [rsi + 0x11], ecx
0000000140134e6b 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000140134e6f 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140134e73 884610                         mov        byte ptr [rsi + 0x10], al
0000000140134e76 e9d6fbffff                     jmp        0x140134a51
0000000140134e7b 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140134e82 4889fa                         mov        rdx, rdi
0000000140134e85 4989d8                         mov        r8, rbx
0000000140134e88 e843430000                     call       0x1401391d0
0000000140134e8d 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140134e94 448bbd58020000                 mov        r15d, dword ptr [rbp + 0x258]
0000000140134e9b 4883f8ff                       cmp        rax, -1
0000000140134e9f 0f8442070000                   je         0x1401355e7
0000000140134ea5 8b8d64020000                   mov        ecx, dword ptr [rbp + 0x264]
0000000140134eab 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
0000000140134eae 488b8d5c020000                 mov        rcx, qword ptr [rbp + 0x25c]
0000000140134eb5 48894e14                       mov        qword ptr [rsi + 0x14], rcx
0000000140134eb9 48894608                       mov        qword ptr [rsi + 8], rax
0000000140134ebd 44897e10                       mov        dword ptr [rsi + 0x10], r15d
0000000140134ec1 e98bfbffff                     jmp        0x140134a51
0000000140134ec6 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140134ecd 4889fa                         mov        rdx, rdi
0000000140134ed0 4989d8                         mov        r8, rbx
0000000140134ed3 e8f8420000                     call       0x1401391d0
0000000140134ed8 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140134edf 8b9d58020000                   mov        ebx, dword ptr [rbp + 0x258]
0000000140134ee5 4883f8ff                       cmp        rax, -1
0000000140134ee9 0f842b070000                   je         0x14013561a
0000000140134eef 8b8d64020000                   mov        ecx, dword ptr [rbp + 0x264]
0000000140134ef5 894e1c                         mov        dword ptr [rsi + 0x1c], ecx
0000000140134ef8 488b8d5c020000                 mov        rcx, qword ptr [rbp + 0x25c]
0000000140134eff 48894e14                       mov        qword ptr [rsi + 0x14], rcx
0000000140134f03 48894608                       mov        qword ptr [rsi + 8], rax
0000000140134f07 895e10                         mov        dword ptr [rsi + 0x10], ebx
0000000140134f0a e942fbffff                     jmp        0x140134a51
0000000140134f0f 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140134f16 4889fa                         mov        rdx, rdi
0000000140134f19 4989d8                         mov        r8, rbx
0000000140134f1c 4589f1                         mov        r9d, r14d
0000000140134f1f e83cc1ffff                     call       0x140131060
0000000140134f24 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140134f2b 440fb6bd58020000               movzx      r15d, byte ptr [rbp + 0x258]
0000000140134f33 4883f8ff                       cmp        rax, -1
0000000140134f37 0f85be010000                   jne        0x1401350fb
0000000140134f3d 4c8d05742d6402                 lea        r8, [rip + 0x2642d74]
0000000140134f44 4c8db550020000                 lea        r14, [rbp + 0x250]
0000000140134f4b 41b906000000                   mov        r9d, 6
0000000140134f51 4c89f1                         mov        rcx, r14
0000000140134f54 4889da                         mov        rdx, rbx
0000000140134f57 e8848cffff                     call       0x14012dbe0
0000000140134f5c 488b9558020000                 mov        rdx, qword ptr [rbp + 0x258]
0000000140134f63 4c8b8560020000                 mov        r8, qword ptr [rbp + 0x260]
0000000140134f6a 4901d0                         add        r8, rdx
0000000140134f6d 488d8d90010000                 lea        rcx, [rbp + 0x190]
0000000140134f74 48899598020000                 mov        qword ptr [rbp + 0x298], rdx
0000000140134f7b e8d071f3ff                     call       0x14006c150
0000000140134f80 90                             nop        
0000000140134f81 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000140134f88 4885d2                         test       rdx, rdx
0000000140134f8b 7412                           je         0x140134f9f
0000000140134f8d 41b801000000                   mov        r8d, 1
0000000140134f93 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000140134f9a e8614d5000                     call       0x140639d00
0000000140134f9f 4883bda001000000               cmp        qword ptr [rbp + 0x1a0], 0
0000000140134fa7 0f8411160000                   je         0x1401365be
0000000140134fad c6859602000001                 mov        byte ptr [rbp + 0x296], 1
0000000140134fb4 488d15312d6402                 lea        rdx, [rip + 0x2642d31]
0000000140134fbb 41b806000000                   mov        r8d, 6
0000000140134fc1 41b901000000                   mov        r9d, 1
0000000140134fc7 4889d9                         mov        rcx, rbx
0000000140134fca e8b18bffff                     call       0x14012db80
0000000140134fcf 90                             nop        
0000000140134fd0 4889c3                         mov        rbx, rax
0000000140134fd3 c6859602000001                 mov        byte ptr [rbp + 0x296], 1
0000000140134fda b908000000                     mov        ecx, 8
0000000140134fdf ba28000000                     mov        edx, 0x28
0000000140134fe4 e877440600                     call       0x140199460
0000000140134fe9 90                             nop        
0000000140134fea 410fb6cf                       movzx      ecx, r15b
0000000140134fee 4883fb02                       cmp        rbx, 2
0000000140134ff2 ba01000000                     mov        edx, 1
0000000140134ff7 480f4dd3                       cmovge     rdx, rbx
0000000140134ffb 4883fa64                       cmp        rdx, 0x64
0000000140134fff 41b864000000                   mov        r8d, 0x64
0000000140135005 4c0f4cc2                       cmovl      r8, rdx
0000000140135009 c60008                         mov        byte ptr [rax], 8
000000014013500c 44887801                       mov        byte ptr [rax + 1], r15b
0000000140135010 44894004                       mov        dword ptr [rax + 4], r8d
0000000140135014 0f108590010000                 movups     xmm0, xmmword ptr [rbp + 0x190]
000000014013501b 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014013501f 488b95a0010000                 mov        rdx, qword ptr [rbp + 0x1a0]
0000000140135026 48895018                       mov        qword ptr [rax + 0x18], rdx
000000014013502a 48c785a802000001000000         mov        qword ptr [rbp + 0x2a8], 1
0000000140135035 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
000000014013503c 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
0000000140135047 0fb605964e2c03                 movzx      eax, byte ptr [rip + 0x32c4e96]
000000014013504e 84c0                           test       al, al
0000000140135050 0f842d1e0000                   je         0x140136e83
0000000140135056 48398fa8bb0000                 cmp        qword ptr [rdi + 0xbba8], rcx
000000014013505d 0f8691200000                   jbe        0x1401370f4
0000000140135063 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140135067 c1e203                         shl        edx, 3
000000014013506a 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140135071 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140135078 e8c3586002                     call       0x14273a940
000000014013507d 90                             nop        
000000014013507e e992200000                     jmp        0x140137115
0000000140135083 488d0d2e2b6402                 lea        rcx, [rip + 0x2642b2e]
000000014013508a ba06000000                     mov        edx, 6
000000014013508f 4989d8                         mov        r8, rbx
0000000140135092 e889df5c02                     call       0x142703020
0000000140135097 bf01000000                     mov        edi, 1
000000014013509c 4885c0                         test       rax, rax
000000014013509f 0f84d7190000                   je         0x140136a7c
00000001401350a5 803802                         cmp        byte ptr [rax], 2
00000001401350a8 0f85ce190000                   jne        0x140136a7c
00000001401350ae 488b4808                       mov        rcx, qword ptr [rax + 8]
00000001401350b2 4885c9                         test       rcx, rcx
00000001401350b5 0f84b6190000                   je         0x140136a71
00000001401350bb 83f901                         cmp        ecx, 1
00000001401350be 0f85b8190000                   jne        0x140136a7c
00000001401350c4 488b7810                       mov        rdi, qword ptr [rax + 0x10]
00000001401350c8 e9af190000                     jmp        0x140136a7c
00000001401350cd 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001401350d4 4889fa                         mov        rdx, rdi
00000001401350d7 4989d8                         mov        r8, rbx
00000001401350da 4589f1                         mov        r9d, r14d
00000001401350dd e87ebfffff                     call       0x140131060
00000001401350e2 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001401350e9 440fb6bd58020000               movzx      r15d, byte ptr [rbp + 0x258]
00000001401350f1 4883f8ff                       cmp        rax, -1
00000001401350f5 0f84d9090000                   je         0x140135ad4
00000001401350fb 488b8d59020000                 mov        rcx, qword ptr [rbp + 0x259]
0000000140135102 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000140135109 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014013510d 48894e11                       mov        qword ptr [rsi + 0x11], rcx
0000000140135111 48894608                       mov        qword ptr [rsi + 8], rax
0000000140135115 44887e10                       mov        byte ptr [rsi + 0x10], r15b
0000000140135119 e933f9ffff                     jmp        0x140134a51
000000014013511e 4c8d05762d6402                 lea        r8, [rip + 0x2642d76]
0000000140135125 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
000000014013512c 41b904000000                   mov        r9d, 4
0000000140135132 4889da                         mov        rdx, rbx
0000000140135135 e8a68affff                     call       0x14012dbe0
000000014013513a 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140135141 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140135148 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
000000014013514f e8bc500600                     call       0x14019a210
0000000140135154 4189c7                         mov        r15d, eax
0000000140135157 0fb605864d2c03                 movzx      eax, byte ptr [rip + 0x32c4d86]
000000014013515e 4531e4                         xor        r12d, r12d
0000000140135161 84c0                           test       al, al
0000000140135163 0f94c0                         sete       al
0000000140135166 488d0d322d6402                 lea        rcx, [rip + 0x2642d32]
000000014013516d 4c8d2d3d2d6402                 lea        r13, [rip + 0x2642d3d]
0000000140135174 4c0f44e9                       cmove      r13, rcx
0000000140135178 4180ffff                       cmp        r15b, 0xff
000000014013517c 0f8485090000                   je         0x140135b07
0000000140135182 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140135189 4885d2                         test       rdx, rdx
000000014013518c 7412                           je         0x1401351a0
000000014013518e 41b801000000                   mov        r8d, 1
0000000140135194 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
000000014013519b e8604b5000                     call       0x140639d00
00000001401351a0 b908000000                     mov        ecx, 8
00000001401351a5 ba28000000                     mov        edx, 0x28
00000001401351aa e8b1420600                     call       0x140199460
00000001401351af 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001401351b6 488d0d072d6402                 lea        rcx, [rip + 0x2642d07]
00000001401351bd ba06000000                     mov        edx, 6
00000001401351c2 4989d8                         mov        r8, rbx
00000001401351c5 e856de5c02                     call       0x142703020
00000001401351ca 90                             nop        
00000001401351cb 4885c0                         test       rax, rax
00000001401351ce 0f84d00e0000                   je         0x1401360a4
00000001401351d4 803801                         cmp        byte ptr [rax], 1
00000001401351d7 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001401351de 0f85700f0000                   jne        0x140136154
00000001401351e4 0fb64001                       movzx      eax, byte ptr [rax + 1]
00000001401351e8 e9690f0000                     jmp        0x140136156
00000001401351ed e8be9a2c00                     call       0x1403fecb0
00000001401351f2 b928000000                     mov        ecx, 0x28
00000001401351f7 ba08000000                     mov        edx, 8
00000001401351fc e8ef4a5000                     call       0x140639cf0
0000000140135201 4885c0                         test       rax, rax
0000000140135204 0f8473260000                   je         0x14013787d
000000014013520a c60003                         mov        byte ptr [rax], 3
000000014013520d 895804                         mov        dword ptr [rax + 4], ebx
0000000140135210 48c785a802000001000000         mov        qword ptr [rbp + 0x2a8], 1
000000014013521b 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140135222 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
000000014013522d 0fb605b04c2c03                 movzx      eax, byte ptr [rip + 0x32c4cb0]
0000000140135234 84c0                           test       al, al
0000000140135236 0f8456090000                   je         0x140135b92
000000014013523c 4c8db550020000                 lea        r14, [rbp + 0x250]
0000000140135243 4c89f1                         mov        rcx, r14
0000000140135246 4889fa                         mov        rdx, rdi
0000000140135249 4189d8                         mov        r8d, ebx
000000014013524c e84ff2ffff                     call       0x1401344a0
0000000140135251 90                             nop        
0000000140135252 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000140135259 488d0540bbf9ff                 lea        rax, [rip - 0x644c0]
0000000140135260 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140135267 488d158a2b6402                 lea        rdx, [rip + 0x2642b8a]
000000014013526e 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000140135275 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014013527c e83f546002                     call       0x14273a6c0
0000000140135281 90                             nop        
0000000140135282 e951090000                     jmp        0x140135bd8
0000000140135287 4531e4                         xor        r12d, r12d
000000014013528a 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140135293 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014013529a 41b901000000                   mov        r9d, 1
00000001401352a0 4c89e2                         mov        rdx, r12
00000001401352a3 4531c0                         xor        r8d, r8d
00000001401352a6 e815122000                     call       0x1403364c0
00000001401352ab 488b8558020000                 mov        rax, qword ptr [rbp + 0x258]
00000001401352b2 48898520020000                 mov        qword ptr [rbp + 0x220], rax
00000001401352b9 83bd5002000001                 cmp        dword ptr [rbp + 0x250], 1
00000001401352c0 0f84f2250000                   je         0x1401378b8
00000001401352c6 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001401352cd 4d85e4                         test       r12, r12
00000001401352d0 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001401352d7 7415                           je         0x1401352ee
00000001401352d9 4889c1                         mov        rcx, rax
00000001401352dc 4c89fa                         mov        rdx, r15
00000001401352df 4d89e0                         mov        r8, r12
00000001401352e2 e82b3f6102                     call       0x142749212
00000001401352e7 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
00000001401352ee 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
00000001401352f5 4889c2                         mov        rdx, rax
00000001401352f8 4d89e0                         mov        r8, r12
00000001401352fb e8a0909401                     call       0x141a7e3a0
0000000140135300 90                             nop        
0000000140135301 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000140135308 4885d2                         test       rdx, rdx
000000014013530b 7413                           je         0x140135320
000000014013530d 41b801000000                   mov        r8d, 1
0000000140135313 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
000000014013531a e8e1495000                     call       0x140639d00
000000014013531f 90                             nop        
0000000140135320 488d0d352a6402                 lea        rcx, [rip + 0x2642a35]
0000000140135327 ba05000000                     mov        edx, 5
000000014013532c 4989d8                         mov        r8, rbx
000000014013532f e8ecdc5c02                     call       0x142703020
0000000140135334 90                             nop        
0000000140135335 bb01000000                     mov        ebx, 1
000000014013533a 4885c0                         test       rax, rax
000000014013533d 0f8446130000                   je         0x140136689
0000000140135343 803802                         cmp        byte ptr [rax], 2
0000000140135346 0f853d130000                   jne        0x140136689
000000014013534c 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140135350 4883f902                       cmp        rcx, 2
0000000140135354 0f842f130000                   je         0x140136689
000000014013535a 83f901                         cmp        ecx, 1
000000014013535d 0f851b130000                   jne        0x14013667e
0000000140135363 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000140135367 e91d130000                     jmp        0x140136689
000000014013536c 4531e4                         xor        r12d, r12d
000000014013536f 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140135378 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014013537f 41b901000000                   mov        r9d, 1
0000000140135385 4c89e2                         mov        rdx, r12
0000000140135388 4531c0                         xor        r8d, r8d
000000014013538b e830112000                     call       0x1403364c0
0000000140135390 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000140135397 83bd5002000001                 cmp        dword ptr [rbp + 0x250], 1
000000014013539e 0f8429250000                   je         0x1401378cd
00000001401353a4 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001401353ab 4c8bad60020000                 mov        r13, qword ptr [rbp + 0x260]
00000001401353b2 4d85e4                         test       r12, r12
00000001401353b5 740f                           je         0x1401353c6
00000001401353b7 4c89e9                         mov        rcx, r13
00000001401353ba 4c89fa                         mov        rdx, r15
00000001401353bd 4d89e0                         mov        r8, r12
00000001401353c0 e84d3e6102                     call       0x142749212
00000001401353c5 90                             nop        
00000001401353c6 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
00000001401353cd 4c89ad20020000                 mov        qword ptr [rbp + 0x220], r13
00000001401353d4 4c89ea                         mov        rdx, r13
00000001401353d7 4d89e0                         mov        r8, r12
00000001401353da e8c18f9401                     call       0x141a7e3a0
00000001401353df 90                             nop        
00000001401353e0 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
00000001401353e7 4885d2                         test       rdx, rdx
00000001401353ea 7413                           je         0x1401353ff
00000001401353ec 41b801000000                   mov        r8d, 1
00000001401353f2 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
00000001401353f9 e802495000                     call       0x140639d00
00000001401353fe 90                             nop        
00000001401353ff 488d0d56296402                 lea        rcx, [rip + 0x2642956]
0000000140135406 ba05000000                     mov        edx, 5
000000014013540b 4989d8                         mov        r8, rbx
000000014013540e e80ddc5c02                     call       0x142703020
0000000140135413 90                             nop        
0000000140135414 bb01000000                     mov        ebx, 1
0000000140135419 4885c0                         test       rax, rax
000000014013541c 0f844d170000                   je         0x140136b6f
0000000140135422 803802                         cmp        byte ptr [rax], 2
0000000140135425 0f8544170000                   jne        0x140136b6f
000000014013542b 488b4808                       mov        rcx, qword ptr [rax + 8]
000000014013542f 4883f902                       cmp        rcx, 2
0000000140135433 0f8436170000                   je         0x140136b6f
0000000140135439 83f901                         cmp        ecx, 1
000000014013543c 0f8522170000                   jne        0x140136b64
0000000140135442 488b5810                       mov        rbx, qword ptr [rax + 0x10]
0000000140135446 e924170000                     jmp        0x140136b6f
000000014013544b 48898500020000                 mov        qword ptr [rbp + 0x200], rax
0000000140135452 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000140135459 4c8d053b2a6402                 lea        r8, [rip + 0x2642a3b]
0000000140135460 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140135467 41b904000000                   mov        r9d, 4
000000014013546d 4889da                         mov        rdx, rbx
0000000140135470 e86b87ffff                     call       0x14012dbe0
0000000140135475 90                             nop        
0000000140135476 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
000000014013547d 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
0000000140135484 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
000000014013548b e8804d0600                     call       0x14019a210
0000000140135490 4189c7                         mov        r15d, eax
0000000140135493 0fb6054a4a2c03                 movzx      eax, byte ptr [rip + 0x32c4a4a]
000000014013549a 84c0                           test       al, al
000000014013549c b812000000                     mov        eax, 0x12
00000001401354a1 41bc0b000000                   mov        r12d, 0xb
00000001401354a7 4c0f44e0                       cmove      r12, rax
00000001401354ab 488d056e2a6402                 lea        rax, [rip + 0x2642a6e]
00000001401354b2 4c8d2d792a6402                 lea        r13, [rip + 0x2642a79]
00000001401354b9 4c0f44e8                       cmove      r13, rax
00000001401354bd 4180ffff                       cmp        r15b, 0xff
00000001401354c1 0f847f080000                   je         0x140135d46
00000001401354c7 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
00000001401354ce 4885d2                         test       rdx, rdx
00000001401354d1 7412                           je         0x1401354e5
00000001401354d3 41b801000000                   mov        r8d, 1
00000001401354d9 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
00000001401354e0 e81b485000                     call       0x140639d00
00000001401354e5 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
00000001401354ec 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001401354f3 4889fa                         mov        rdx, rdi
00000001401354f6 4989d8                         mov        r8, rbx
00000001401354f9 4589f1                         mov        r9d, r14d
00000001401354fc e85fbbffff                     call       0x140131060
0000000140135501 90                             nop        
0000000140135502 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
0000000140135509 440fb68558020000               movzx      r8d, byte ptr [rbp + 0x258]
0000000140135511 4883f8ff                       cmp        rax, -1
0000000140135515 0f842d0e0000                   je         0x140136348
000000014013551b 488b8d59020000                 mov        rcx, qword ptr [rbp + 0x259]
0000000140135522 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000140135529 48895618                       mov        qword ptr [rsi + 0x18], rdx
000000014013552d 48894e11                       mov        qword ptr [rsi + 0x11], rcx
0000000140135531 48894608                       mov        qword ptr [rsi + 8], rax
0000000140135535 44884610                       mov        byte ptr [rsi + 0x10], r8b
0000000140135539 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140135540 e97c080000                     jmp        0x140135dc1
0000000140135545 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
000000014013554c 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000140135553 4885d2                         test       rdx, rdx
0000000140135556 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
000000014013555d 740b                           je         0x14013556a
000000014013555f 41b801000000                   mov        r8d, 1
0000000140135565 e896475000                     call       0x140639d00
000000014013556a c6859702000001                 mov        byte ptr [rbp + 0x297], 1
0000000140135571 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140135578 4889fa                         mov        rdx, rdi
000000014013557b 4989d8                         mov        r8, rbx
000000014013557e 4589f1                         mov        r9d, r14d
0000000140135581 e8dabaffff                     call       0x140131060
0000000140135586 90                             nop        
0000000140135587 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
000000014013558e 440fb6ad58020000               movzx      r13d, byte ptr [rbp + 0x258]
0000000140135596 4883f8ff                       cmp        rax, -1
000000014013559a 0f8444080000                   je         0x140135de4
00000001401355a0 488b8d59020000                 mov        rcx, qword ptr [rbp + 0x259]
00000001401355a7 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
00000001401355ae 48895618                       mov        qword ptr [rsi + 0x18], rdx
00000001401355b2 48894e11                       mov        qword ptr [rsi + 0x11], rcx
00000001401355b6 48894608                       mov        qword ptr [rsi + 8], rax
00000001401355ba 44886e10                       mov        byte ptr [rsi + 0x10], r13b
00000001401355be 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
00000001401355c5 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
00000001401355cc f048ff08                       lock dec   qword ptr [rax]
00000001401355d0 0f8582f4ffff                   jne        0x140134a58
00000001401355d6 488d8db8010000                 lea        rcx, [rbp + 0x1b8]
00000001401355dd e87eb89401                     call       0x141a80e60
00000001401355e2 e971f4ffff                     jmp        0x140134a58
00000001401355e7 4c8d35d2276402                 lea        r14, [rip + 0x26427d2]
00000001401355ee ba06000000                     mov        edx, 6
00000001401355f3 4c89f1                         mov        rcx, r14
00000001401355f6 4989d8                         mov        r8, rbx
00000001401355f9 e822da5c02                     call       0x142703020
00000001401355fe 4885c0                         test       rax, rax
0000000140135601 0f8442030000                   je         0x140135949
0000000140135607 803801                         cmp        byte ptr [rax], 1
000000014013560a 0f8539030000                   jne        0x140135949
0000000140135610 440fb66001                     movzx      r12d, byte ptr [rax + 1]
0000000140135615 e932030000                     jmp        0x14013594c
000000014013561a 488d4f30                       lea        rcx, [rdi + 0x30]
000000014013561e e8edc88601                     call       0x1419a1f10
0000000140135623 4885c0                         test       rax, rax
0000000140135626 0f84f5220000                   je         0x140137921
000000014013562c 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140135633 4839da                         cmp        rdx, rbx
0000000140135636 0f868d230000                   jbe        0x1401379c9
000000014013563c 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140135643 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140135647 80b81a01000000                 cmp        byte ptr [rax + 0x11a], 0
000000014013564e 0f845e0a0000                   je         0x1401360b2
0000000140135654 440fb63588482c03               movzx      r14d, byte ptr [rip + 0x32c4888]
000000014013565c 31c0                           xor        eax, eax
000000014013565e 4584f6                         test       r14b, r14b
0000000140135661 0f95c0                         setne      al
0000000140135664 488d3cc515000000               lea        rdi, [rax*8 + 0x15]
000000014013566c 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140135675 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014013567c 41b901000000                   mov        r9d, 1
0000000140135682 4889fa                         mov        rdx, rdi
0000000140135685 4531c0                         xor        r8d, r8d
0000000140135688 e8330e2000                     call       0x1403364c0
000000014013568d 488b9d58020000                 mov        rbx, qword ptr [rbp + 0x258]
0000000140135694 80bd5002000000                 cmp        byte ptr [rbp + 0x250], 0
000000014013569b 0f85a7220000                   jne        0x140137948
00000001401356a1 4584f6                         test       r14b, r14b
00000001401356a4 488d05be276402                 lea        rax, [rip + 0x26427be]
00000001401356ab 488d15cc276402                 lea        rdx, [rip + 0x26427cc]
00000001401356b2 480f44d0                       cmove      rdx, rax
00000001401356b6 4c8bb560020000                 mov        r14, qword ptr [rbp + 0x260]
00000001401356bd 4c89f1                         mov        rcx, r14
00000001401356c0 4989f8                         mov        r8, rdi
00000001401356c3 e84a3b6102                     call       0x142749212
00000001401356c8 48895e08                       mov        qword ptr [rsi + 8], rbx
00000001401356cc 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001401356d0 48897e18                       mov        qword ptr [rsi + 0x18], rdi
00000001401356d4 e978f3ffff                     jmp        0x140134a51
00000001401356d9 48399fa8bb0000                 cmp        qword ptr [rdi + 0xbba8], rbx
00000001401356e0 0f8690080000                   jbe        0x140135f76
00000001401356e6 488d145b                       lea        rdx, [rbx + rbx*2]
00000001401356ea c1e203                         shl        edx, 3
00000001401356ed 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
00000001401356f4 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001401356fb e840526002                     call       0x14273a940
0000000140135700 90                             nop        
0000000140135701 e991080000                     jmp        0x140135f97
0000000140135706 31db                           xor        ebx, ebx
0000000140135708 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140135711 4c8dbda8020000                 lea        r15, [rbp + 0x2a8]
0000000140135718 41b901000000                   mov        r9d, 1
000000014013571e 4c89f9                         mov        rcx, r15
0000000140135721 4889da                         mov        rdx, rbx
0000000140135724 4531c0                         xor        r8d, r8d
0000000140135727 e8940d2000                     call       0x1403364c0
000000014013572c 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140135733 83bda802000001                 cmp        dword ptr [rbp + 0x2a8], 1
000000014013573a 0f849b210000                   je         0x1401378db
0000000140135740 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
0000000140135747 4c8ba5b8020000                 mov        r12, qword ptr [rbp + 0x2b8]
000000014013574e 4885db                         test       rbx, rbx
0000000140135751 740e                           je         0x140135761
0000000140135753 4c89e1                         mov        rcx, r12
0000000140135756 4c89f2                         mov        rdx, r14
0000000140135759 4989d8                         mov        r8, rbx
000000014013575c e8b13a6102                     call       0x142749212
0000000140135761 4c8b8f405d0000                 mov        r9, qword ptr [rdi + 0x5d40]
0000000140135768 4889bd08020000                 mov        qword ptr [rbp + 0x208], rdi
000000014013576f 4889bda8020000                 mov        qword ptr [rbp + 0x2a8], rdi
0000000140135776 488d05ab226402                 lea        rax, [rip + 0x26422ab]
000000014013577d 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140135782 4c897c2430                     mov        qword ptr [rsp + 0x30], r15
0000000140135787 488d056a226402                 lea        rax, [rip + 0x264226a]
000000014013578e 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140135793 488d8508020000                 lea        rax, [rbp + 0x208]
000000014013579a 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014013579f 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001401357a6 4c89a520020000                 mov        qword ptr [rbp + 0x220], r12
00000001401357ad 4c89e2                         mov        rdx, r12
00000001401357b0 4989d8                         mov        r8, rbx
00000001401357b3 e8c8131800                     call       0x1402b6b80
00000001401357b8 90                             nop        
00000001401357b9 488b8550020000                 mov        rax, qword ptr [rbp + 0x250]
00000001401357c0 0f108558020000                 movups     xmm0, xmmword ptr [rbp + 0x258]
00000001401357c7 0f298530020000                 movaps     xmmword ptr [rbp + 0x230], xmm0
00000001401357ce 488b8d68020000                 mov        rcx, qword ptr [rbp + 0x268]
00000001401357d5 48898d40020000                 mov        qword ptr [rbp + 0x240], rcx
00000001401357dc 4883f8ff                       cmp        rax, -1
00000001401357e0 0f84a3080000                   je         0x140136089
00000001401357e6 488b8d70020000                 mov        rcx, qword ptr [rbp + 0x270]
00000001401357ed 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
00000001401357f4 0f118568010000                 movups     xmmword ptr [rbp + 0x168], xmm0
00000001401357fb 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
0000000140135802 48899578010000                 mov        qword ptr [rbp + 0x178], rdx
0000000140135809 48898560010000                 mov        qword ptr [rbp + 0x160], rax
0000000140135810 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000140135817 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
000000014013581e 4885d2                         test       rdx, rdx
0000000140135821 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140135828 740b                           je         0x140135835
000000014013582a 41b801000000                   mov        r8d, 1
0000000140135830 e8cb445000                     call       0x140639d00
0000000140135835 e876942c00                     call       0x1403fecb0
000000014013583a b928000000                     mov        ecx, 0x28
000000014013583f ba08000000                     mov        edx, 8
0000000140135844 e8a7445000                     call       0x140639cf0
0000000140135849 4989c7                         mov        r15, rax
000000014013584c 4885c0                         test       rax, rax
000000014013584f 0f8494200000                   je         0x1401378e9
0000000140135855 e856942c00                     call       0x1403fecb0
000000014013585a b928000000                     mov        ecx, 0x28
000000014013585f ba08000000                     mov        edx, 8
0000000140135864 e887445000                     call       0x140639cf0
0000000140135869 4885c0                         test       rax, rax
000000014013586c 0f8493200000                   je         0x140137905
0000000140135872 488b8d80010000                 mov        rcx, qword ptr [rbp + 0x180]
0000000140135879 48894820                       mov        qword ptr [rax + 0x20], rcx
000000014013587d 0f108560010000                 movups     xmm0, xmmword ptr [rbp + 0x160]
0000000140135884 0f108d70010000                 movups     xmm1, xmmword ptr [rbp + 0x170]
000000014013588b 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
000000014013588f 0f1100                         movups     xmmword ptr [rax], xmm0
0000000140135892 41c6070e                       mov        byte ptr [r15], 0xe
0000000140135896 49894708                       mov        qword ptr [r15 + 8], rax
000000014013589a 48c785a802000001000000         mov        qword ptr [rbp + 0x2a8], 1
00000001401358a5 4c89bdb0020000                 mov        qword ptr [rbp + 0x2b0], r15
00000001401358ac 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
00000001401358b7 440fb63525462c03               movzx      r14d, byte ptr [rip + 0x32c4625]
00000001401358bf 31c0                           xor        eax, eax
00000001401358c1 4584f6                         test       r14b, r14b
00000001401358c4 0f95c0                         setne      al
00000001401358c7 488d5c400f                     lea        rbx, [rax + rax*2 + 0xf]
00000001401358cc 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401358d5 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001401358dc 41b901000000                   mov        r9d, 1
00000001401358e2 4889da                         mov        rdx, rbx
00000001401358e5 4531c0                         xor        r8d, r8d
00000001401358e8 e8d30b2000                     call       0x1403364c0
00000001401358ed 488bbd58020000                 mov        rdi, qword ptr [rbp + 0x258]
00000001401358f4 80bd5002000000                 cmp        byte ptr [rbp + 0x250], 0
00000001401358fb 0f852e200000                   jne        0x14013792f
0000000140135901 4584f6                         test       r14b, r14b
0000000140135904 488d0553226402                 lea        rax, [rip + 0x2642253]
000000014013590b 488d155b226402                 lea        rdx, [rip + 0x264225b]
0000000140135912 480f44d0                       cmove      rdx, rax
0000000140135916 4c8bb560020000                 mov        r14, qword ptr [rbp + 0x260]
000000014013591d 4c89f1                         mov        rcx, r14
0000000140135920 4989d8                         mov        r8, rbx
0000000140135923 e8ea386102                     call       0x142749212
0000000140135928 0f1085a8020000                 movups     xmm0, xmmword ptr [rbp + 0x2a8]
000000014013592f 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140135936 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
000000014013593d 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140135944 e9c01d0000                     jmp        0x140137709
0000000140135949 4531e4                         xor        r12d, r12d
000000014013594c b908000000                     mov        ecx, 8
0000000140135951 ba28000000                     mov        edx, 0x28
0000000140135956 e8053b0600                     call       0x140199460
000000014013595b c60004                         mov        byte ptr [rax], 4
000000014013595e 44886001                       mov        byte ptr [rax + 1], r12b
0000000140135962 44897804                       mov        dword ptr [rax + 4], r15d
0000000140135966 48c7853002000001000000         mov        qword ptr [rbp + 0x230], 1
0000000140135971 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140135978 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
0000000140135983 488d9da8020000                 lea        rbx, [rbp + 0x2a8]
000000014013598a 4889d9                         mov        rcx, rbx
000000014013598d 4889fa                         mov        rdx, rdi
0000000140135990 4589f8                         mov        r8d, r15d
0000000140135993 e808ebffff                     call       0x1401344a0
0000000140135998 90                             nop        
0000000140135999 0fb60544452c03                 movzx      eax, byte ptr [rip + 0x32c4544]
00000001401359a0 31c9                           xor        ecx, ecx
00000001401359a2 84c0                           test       al, al
00000001401359a4 0f94c1                         sete       cl
00000001401359a7 488d444906                     lea        rax, [rcx + rcx*2 + 6]
00000001401359ac 488d1524246402                 lea        rdx, [rip + 0x2642424]
00000001401359b3 4c0f44f2                       cmove      r14, rdx
00000001401359b7 488d1508246402                 lea        rdx, [rip + 0x2642408]
00000001401359be 4c8d050a246402                 lea        r8, [rip + 0x264240a]
00000001401359c5 4c0f44c2                       cmove      r8, rdx
00000001401359c9 4883c908                       or         rcx, 8
00000001401359cd 4584e4                         test       r12b, r12b
00000001401359d0 4d0f45c6                       cmovne     r8, r14
00000001401359d4 480f45c8                       cmovne     rcx, rax
00000001401359d8 4c898508020000                 mov        qword ptr [rbp + 0x208], r8
00000001401359df 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
00000001401359e6 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
00000001401359ed 488d05acb3f9ff                 lea        rax, [rip - 0x64c54]
00000001401359f4 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001401359fb 488d8508020000                 lea        rax, [rbp + 0x208]
0000000140135a02 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140135a09 488d05e0604f00                 lea        rax, [rip + 0x4f60e0]
0000000140135a10 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140135a17 488d15c2236402                 lea        rdx, [rip + 0x26423c2]
0000000140135a1e 488d4df8                       lea        rcx, [rbp - 8]
0000000140135a22 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140135a29 e8924c6002                     call       0x14273a6c0
0000000140135a2e 90                             nop        
0000000140135a2f 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140135a36 4885d2                         test       rdx, rdx
0000000140135a39 7412                           je         0x140135a4d
0000000140135a3b 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140135a42 41b801000000                   mov        r8d, 1
0000000140135a48 e8b3425000                     call       0x140639d00
0000000140135a4d 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000140135a54 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140135a5b 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140135a62 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140135a69 488b7df8                       mov        rdi, qword ptr [rbp - 8]
0000000140135a6d 4c8b7500                       mov        r14, qword ptr [rbp]
0000000140135a71 488b5d08                       mov        rbx, qword ptr [rbp + 8]
0000000140135a75 e98f1c0000                     jmp        0x140137709
0000000140135a7a 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000140135a85 48c7855802000001000000         mov        qword ptr [rbp + 0x258], 1
0000000140135a90 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000140135a9b 488d8550020000                 lea        rax, [rbp + 0x250]
0000000140135aa2 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140135aa9 488d05f0b2f9ff                 lea        rax, [rip - 0x64d10]
0000000140135ab0 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140135ab7 488d15d3206402                 lea        rdx, [rip + 0x26420d3]
0000000140135abe 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140135ac2 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140135ac9 e8f24b6002                     call       0x14273a6c0
0000000140135ace 90                             nop        
0000000140135acf e9f7040000                     jmp        0x140135fcb
0000000140135ad4 450fb6f7                       movzx      r14d, r15b
0000000140135ad8 488d0d15216402                 lea        rcx, [rip + 0x2642115]
0000000140135adf ba02000000                     mov        edx, 2
0000000140135ae4 4989d8                         mov        r8, rbx
0000000140135ae7 e834d55c02                     call       0x142703020
0000000140135aec 4885c0                         test       rax, rax
0000000140135aef 0f8464010000                   je         0x140135c59
0000000140135af5 803801                         cmp        byte ptr [rax], 1
0000000140135af8 0f855b010000                   jne        0x140135c59
0000000140135afe 0fb65801                       movzx      ebx, byte ptr [rax + 1]
0000000140135b02 e954010000                     jmp        0x140135c5b
0000000140135b07 4188c4                         mov        r12b, al
0000000140135b0a 4983f413                       xor        r12, 0x13
0000000140135b0e 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140135b17 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140135b1e 41b901000000                   mov        r9d, 1
0000000140135b24 4c89e2                         mov        rdx, r12
0000000140135b27 4531c0                         xor        r8d, r8d
0000000140135b2a e891092000                     call       0x1403364c0
0000000140135b2f 488bbd58020000                 mov        rdi, qword ptr [rbp + 0x258]
0000000140135b36 83bd5002000001                 cmp        dword ptr [rbp + 0x250], 1
0000000140135b3d 0f84161e0000                   je         0x140137959
0000000140135b43 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000140135b4a 4889d9                         mov        rcx, rbx
0000000140135b4d 4c89ea                         mov        rdx, r13
0000000140135b50 4d89e0                         mov        r8, r12
0000000140135b53 e8ba366102                     call       0x142749212
0000000140135b58 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140135b5c 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140135b60 4c896618                       mov        qword ptr [rsi + 0x18], r12
0000000140135b64 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140135b6b 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140135b72 4885d2                         test       rdx, rdx
0000000140135b75 0f84ddeeffff                   je         0x140134a58
0000000140135b7b 41b801000000                   mov        r8d, 1
0000000140135b81 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000140135b88 e873415000                     call       0x140639d00
0000000140135b8d e9c6eeffff                     jmp        0x140134a58
0000000140135b92 4c8db550020000                 lea        r14, [rbp + 0x250]
0000000140135b99 4c89f1                         mov        rcx, r14
0000000140135b9c 4889fa                         mov        rdx, rdi
0000000140135b9f 4189d8                         mov        r8d, ebx
0000000140135ba2 e8f9e8ffff                     call       0x1401344a0
0000000140135ba7 90                             nop        
0000000140135ba8 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000140135baf 488d05eab1f9ff                 lea        rax, [rip - 0x64e16]
0000000140135bb6 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140135bbd 488d1521226402                 lea        rdx, [rip + 0x2642221]
0000000140135bc4 488d8de8000000                 lea        rcx, [rbp + 0xe8]
0000000140135bcb 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140135bd2 e8e94a6002                     call       0x14273a6c0
0000000140135bd7 90                             nop        
0000000140135bd8 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000140135bdf 4885d2                         test       rdx, rdx
0000000140135be2 7412                           je         0x140135bf6
0000000140135be4 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000140135beb 41b801000000                   mov        r8d, 1
0000000140135bf1 e80a415000                     call       0x140639d00
0000000140135bf6 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140135bfd 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140135c04 0f1085a8020000                 movups     xmm0, xmmword ptr [rbp + 0x2a8]
0000000140135c0b 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140135c12 488bbde8000000                 mov        rdi, qword ptr [rbp + 0xe8]
0000000140135c19 4c8bb5f0000000                 mov        r14, qword ptr [rbp + 0xf0]
0000000140135c20 488b9df8000000                 mov        rbx, qword ptr [rbp + 0xf8]
0000000140135c27 e9dd1a0000                     jmp        0x140137709
0000000140135c2c 4c39bfa8bb0000                 cmp        qword ptr [rdi + 0xbba8], r15
0000000140135c33 0f8690080000                   jbe        0x1401364c9
0000000140135c39 4b8d147f                       lea        rdx, [r15 + r15*2]
0000000140135c3d c1e203                         shl        edx, 3
0000000140135c40 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140135c47 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140135c4e e8ed4c6002                     call       0x14273a940
0000000140135c53 90                             nop        
0000000140135c54 e991080000                     jmp        0x1401364ea
0000000140135c59 31db                           xor        ebx, ebx
0000000140135c5b b908000000                     mov        ecx, 8
0000000140135c60 ba28000000                     mov        edx, 0x28
0000000140135c65 e8f6370600                     call       0x140199460
0000000140135c6a c60009                         mov        byte ptr [rax], 9
0000000140135c6d 44887801                       mov        byte ptr [rax + 1], r15b
0000000140135c71 885802                         mov        byte ptr [rax + 2], bl
0000000140135c74 48c7853002000001000000         mov        qword ptr [rbp + 0x230], 1
0000000140135c7f 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140135c86 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
0000000140135c91 0fb6054c422c03                 movzx      eax, byte ptr [rip + 0x32c424c]
0000000140135c98 84c0                           test       al, al
0000000140135c9a 0f84f1080000                   je         0x140136591
0000000140135ca0 4c39b7a8bb0000                 cmp        qword ptr [rdi + 0xbba8], r14
0000000140135ca7 0f86b50c0000                   jbe        0x140136962
0000000140135cad 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000140135cb1 c1e203                         shl        edx, 3
0000000140135cb4 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140135cbb 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140135cc2 e8794c6002                     call       0x14273a940
0000000140135cc7 90                             nop        
0000000140135cc8 e9b60c0000                     jmp        0x140136983
0000000140135ccd 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000140135cd8 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
0000000140135ce3 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000140135cee 488d85a8020000                 lea        rax, [rbp + 0x2a8]
0000000140135cf5 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140135cfc 488d059db0f9ff                 lea        rax, [rip - 0x64f63]
0000000140135d03 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140135d0a 488d8508020000                 lea        rax, [rbp + 0x208]
0000000140135d11 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140135d18 488d05f1186102                 lea        rax, [rip + 0x26118f1]
0000000140135d1f 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140135d26 488d1518206402                 lea        rdx, [rip + 0x2642018]
0000000140135d2d 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140135d34 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140135d3b e880496002                     call       0x14273a6c0
0000000140135d40 90                             nop        
0000000140135d41 e9f7070000                     jmp        0x14013653d
0000000140135d46 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140135d4f 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140135d56 41b901000000                   mov        r9d, 1
0000000140135d5c 4c89e2                         mov        rdx, r12
0000000140135d5f 4531c0                         xor        r8d, r8d
0000000140135d62 e859072000                     call       0x1403364c0
0000000140135d67 488bbd58020000                 mov        rdi, qword ptr [rbp + 0x258]
0000000140135d6e 83bd5002000001                 cmp        dword ptr [rbp + 0x250], 1
0000000140135d75 0f84f01b0000                   je         0x14013796b
0000000140135d7b 488b9d60020000                 mov        rbx, qword ptr [rbp + 0x260]
0000000140135d82 4889d9                         mov        rcx, rbx
0000000140135d85 4c89ea                         mov        rdx, r13
0000000140135d88 4d89e0                         mov        r8, r12
0000000140135d8b e882346102                     call       0x142749212
0000000140135d90 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000140135d94 48895e10                       mov        qword ptr [rsi + 0x10], rbx
0000000140135d98 4c896618                       mov        qword ptr [rsi + 0x18], r12
0000000140135d9c 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140135da3 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140135daa 4885d2                         test       rdx, rdx
0000000140135dad 7412                           je         0x140135dc1
0000000140135daf 41b801000000                   mov        r8d, 1
0000000140135db5 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
0000000140135dbc e83f3f5000                     call       0x140639d00
0000000140135dc1 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
0000000140135dc8 f048ff08                       lock dec   qword ptr [rax]
0000000140135dcc 0f85b3eeffff                   jne        0x140134c85
0000000140135dd2 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000140135dd9 e882b09401                     call       0x141a80e60
0000000140135dde 90                             nop        
0000000140135ddf e9a1eeffff                     jmp        0x140134c85
0000000140135de4 c6859702000001                 mov        byte ptr [rbp + 0x297], 1
0000000140135deb 488d15fa206402                 lea        rdx, [rip + 0x26420fa]
0000000140135df2 41be01000000                   mov        r14d, 1
0000000140135df8 41b805000000                   mov        r8d, 5
0000000140135dfe 41b901000000                   mov        r9d, 1
0000000140135e04 4889d9                         mov        rcx, rbx
0000000140135e07 e8747dffff                     call       0x14012db80
0000000140135e0c 90                             nop        
0000000140135e0d 4883f802                       cmp        rax, 2
0000000140135e11 4c0f4df0                       cmovge     r14, rax
0000000140135e15 4983fe3c                       cmp        r14, 0x3c
0000000140135e19 bb3c000000                     mov        ebx, 0x3c
0000000140135e1e 490f4cde                       cmovl      rbx, r14
0000000140135e22 899d00020000                   mov        dword ptr [rbp + 0x200], ebx
0000000140135e28 488d9788bd0000                 lea        rdx, [rdi + 0xbd88]
0000000140135e2f 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140135e36 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
0000000140135e3a 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
0000000140135e3e c6859702000001                 mov        byte ptr [rbp + 0x297], 1
0000000140135e45 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140135e4c e8ff761600                     call       0x14029d550
0000000140135e51 90                             nop        
0000000140135e52 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
0000000140135e59 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140135e60 4c8bb5b8020000                 mov        r14, qword ptr [rbp + 0x2b8]
0000000140135e67 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
0000000140135e70 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140135e77 41b901000000                   mov        r9d, 1
0000000140135e7d 4c89f2                         mov        rdx, r14
0000000140135e80 4531c0                         xor        r8d, r8d
0000000140135e83 e838062000                     call       0x1403364c0
0000000140135e88 4c8bbd58020000                 mov        r15, qword ptr [rbp + 0x258]
0000000140135e8f 80bd5002000000                 cmp        byte ptr [rbp + 0x250], 0
0000000140135e96 0f85e11a0000                   jne        0x14013797d
0000000140135e9c 4c8ba560020000                 mov        r12, qword ptr [rbp + 0x260]
0000000140135ea3 4d85f6                         test       r14, r14
0000000140135ea6 7412                           je         0x140135eba
0000000140135ea8 4c89e1                         mov        rcx, r12
0000000140135eab 488b9598020000                 mov        rdx, qword ptr [rbp + 0x298]
0000000140135eb2 4d89f0                         mov        r8, r14
0000000140135eb5 e858336102                     call       0x142749212
0000000140135eba 4c89bd08020000                 mov        qword ptr [rbp + 0x208], r15
0000000140135ec1 4c89a510020000                 mov        qword ptr [rbp + 0x210], r12
0000000140135ec8 4c89b518020000                 mov        qword ptr [rbp + 0x218], r14
0000000140135ecf 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140135ed6 4885d2                         test       rdx, rdx
0000000140135ed9 7412                           je         0x140135eed
0000000140135edb 41b801000000                   mov        r8d, 1
0000000140135ee1 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
0000000140135ee8 e8133e5000                     call       0x140639d00
0000000140135eed c6852e02000001                 mov        byte ptr [rbp + 0x22e], 1
0000000140135ef4 b908000000                     mov        ecx, 8
0000000140135ef9 ba28000000                     mov        edx, 0x28
0000000140135efe e85d350600                     call       0x140199460
0000000140135f03 90                             nop        
0000000140135f04 410fb6cd                       movzx      ecx, r13b
0000000140135f08 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000140135f0f c60001                         mov        byte ptr [rax], 1
0000000140135f12 44886801                       mov        byte ptr [rax + 1], r13b
0000000140135f16 895804                         mov        dword ptr [rax + 4], ebx
0000000140135f19 48895008                       mov        qword ptr [rax + 8], rdx
0000000140135f1d 48c7853002000001000000         mov        qword ptr [rbp + 0x230], 1
0000000140135f28 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140135f2f 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
0000000140135f3a 0fb605a33f2c03                 movzx      eax, byte ptr [rip + 0x32c3fa3]
0000000140135f41 84c0                           test       al, al
0000000140135f43 0f84b30e0000                   je         0x140136dfc
0000000140135f49 48398fa8bb0000                 cmp        qword ptr [rdi + 0xbba8], rcx
0000000140135f50 0f86f40f0000                   jbe        0x140136f4a
0000000140135f56 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140135f5a c1e203                         shl        edx, 3
0000000140135f5d 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140135f64 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140135f6b e8d0496002                     call       0x14273a940
0000000140135f70 90                             nop        
0000000140135f71 e9f50f0000                     jmp        0x140136f6b
0000000140135f76 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000140135f81 48c7855802000001000000         mov        qword ptr [rbp + 0x258], 1
0000000140135f8c 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000140135f97 488d8550020000                 lea        rax, [rbp + 0x250]
0000000140135f9e 48898530020000                 mov        qword ptr [rbp + 0x230], rax
0000000140135fa5 488d05f4adf9ff                 lea        rax, [rip - 0x6520c]
0000000140135fac 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140135fb3 488d15c51b6402                 lea        rdx, [rip + 0x2641bc5]
0000000140135fba 488d4d10                       lea        rcx, [rbp + 0x10]
0000000140135fbe 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140135fc5 e8f6466002                     call       0x14273a6c0
0000000140135fca 90                             nop        
0000000140135fcb 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000140135fd2 4885d2                         test       rdx, rdx
0000000140135fd5 7412                           je         0x140135fe9
0000000140135fd7 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000140135fde 41b801000000                   mov        r8d, 1
0000000140135fe4 e8173d5000                     call       0x140639d00
0000000140135fe9 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140135ff0 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140135ff7 0f1085a8020000                 movups     xmm0, xmmword ptr [rbp + 0x2a8]
0000000140135ffe 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140136005 488b7d10                       mov        rdi, qword ptr [rbp + 0x10]
0000000140136009 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
000000014013600d 488b5d20                       mov        rbx, qword ptr [rbp + 0x20]
0000000140136011 e9f3160000                     jmp        0x140137709
0000000140136016 410fb6de                       movzx      ebx, r14b
000000014013601a b908000000                     mov        ecx, 8
000000014013601f ba28000000                     mov        edx, 0x28
0000000140136024 e837340600                     call       0x140199460
0000000140136029 c6000c                         mov        byte ptr [rax], 0xc
000000014013602c 44887001                       mov        byte ptr [rax + 1], r14b
0000000140136030 48c785a802000001000000         mov        qword ptr [rbp + 0x2a8], 1
000000014013603b 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140136042 48c785b802000001000000         mov        qword ptr [rbp + 0x2b8], 1
000000014013604d 0fb605903e2c03                 movzx      eax, byte ptr [rip + 0x32c3e90]
0000000140136054 84c0                           test       al, al
0000000140136056 0f84fa0d0000                   je         0x140136e56
000000014013605c 48399fa8bb0000                 cmp        qword ptr [rdi + 0xbba8], rbx
0000000140136063 0f8638100000                   jbe        0x1401370a1
0000000140136069 488d145b                       lea        rdx, [rbx + rbx*2]
000000014013606d c1e203                         shl        edx, 3
0000000140136070 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140136077 488d8d50020000                 lea        rcx, [rbp + 0x250]
000000014013607e e8bd486002                     call       0x14273a940
0000000140136083 90                             nop        
0000000140136084 e939100000                     jmp        0x1401370c2
0000000140136089 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140136090 48894618                       mov        qword ptr [rsi + 0x18], rax
0000000140136094 0f288530020000                 movaps     xmm0, xmmword ptr [rbp + 0x230]
000000014013609b 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014013609f e954ecffff                     jmp        0x140134cf8
00000001401360a4 31c0                           xor        eax, eax
00000001401360a6 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001401360ad e9a4000000                     jmp        0x140136156
00000001401360b2 440fb6b01b010000               movzx      r14d, byte ptr [rax + 0x11b]
00000001401360ba b908000000                     mov        ecx, 8
00000001401360bf ba50000000                     mov        edx, 0x50
00000001401360c4 e897330600                     call       0x140199460
00000001401360c9 66c7000201                     mov        word ptr [rax], 0x102
00000001401360ce c6400200                       mov        byte ptr [rax + 2], 0
00000001401360d2 895804                         mov        dword ptr [rax + 4], ebx
00000001401360d5 c640280d                       mov        byte ptr [rax + 0x28], 0xd
00000001401360d9 44887029                       mov        byte ptr [rax + 0x29], r14b
00000001401360dd 48c785a802000002000000         mov        qword ptr [rbp + 0x2a8], 2
00000001401360e8 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
00000001401360ef 48c785b802000002000000         mov        qword ptr [rbp + 0x2b8], 2
00000001401360fa 0fb605e33d2c03                 movzx      eax, byte ptr [rip + 0x32c3de3]
0000000140136101 84c0                           test       al, al
0000000140136103 0f84a70d0000                   je         0x140136eb0
0000000140136109 4c8db550020000                 lea        r14, [rbp + 0x250]
0000000140136110 4c89f1                         mov        rcx, r14
0000000140136113 4889fa                         mov        rdx, rdi
0000000140136116 4189d8                         mov        r8d, ebx
0000000140136119 e882e3ffff                     call       0x1401344a0
000000014013611e 90                             nop        
000000014013611f 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000140136126 488d0573acf9ff                 lea        rax, [rip - 0x6538d]
000000014013612d 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140136134 488d15121d6402                 lea        rdx, [rip + 0x2641d12]
000000014013613b 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140136142 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140136149 e872456002                     call       0x14273a6c0
000000014013614e 90                             nop        
000000014013614f e9a20d0000                     jmp        0x140136ef6
0000000140136154 31c0                           xor        eax, eax
0000000140136156 c60102                         mov        byte ptr [rcx], 2
0000000140136159 44887901                       mov        byte ptr [rcx + 1], r15b
000000014013615d 884102                         mov        byte ptr [rcx + 2], al
0000000140136160 44897104                       mov        dword ptr [rcx + 4], r14d
0000000140136164 48c7853002000001000000         mov        qword ptr [rbp + 0x230], 1
000000014013616f 48898d38020000                 mov        qword ptr [rbp + 0x238], rcx
0000000140136176 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
0000000140136181 0fb6055c3d2c03                 movzx      eax, byte ptr [rip + 0x32c3d5c]
0000000140136188 84c0                           test       al, al
000000014013618a 747b                           je         0x140136207
000000014013618c 488d9da8020000                 lea        rbx, [rbp + 0x2a8]
0000000140136193 4889d9                         mov        rcx, rbx
0000000140136196 4889fa                         mov        rdx, rdi
0000000140136199 4589f0                         mov        r8d, r14d
000000014013619c e8ffe2ffff                     call       0x1401344a0
00000001401361a1 90                             nop        
00000001401361a2 4489f9                         mov        ecx, r15d
00000001401361a5 e846601800                     call       0x1402bc1f0
00000001401361aa 90                             nop        
00000001401361ab 48898508020000                 mov        qword ptr [rbp + 0x208], rax
00000001401361b2 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
00000001401361b9 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
00000001401361c0 488d05d9abf9ff                 lea        rax, [rip - 0x65427]
00000001401361c7 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001401361ce 488d8508020000                 lea        rax, [rbp + 0x208]
00000001401361d5 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001401361dc 488d050d594f00                 lea        rax, [rip + 0x4f590d]
00000001401361e3 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001401361ea 488d15e71c6402                 lea        rdx, [rip + 0x2641ce7]
00000001401361f1 488d8d18010000                 lea        rcx, [rbp + 0x118]
00000001401361f8 4c8d8550020000                 lea        r8, [rbp + 0x250]
00000001401361ff e8bc446002                     call       0x14273a6c0
0000000140136204 90                             nop        
0000000140136205 eb79                           jmp        0x140136280
0000000140136207 488d9da8020000                 lea        rbx, [rbp + 0x2a8]
000000014013620e 4889d9                         mov        rcx, rbx
0000000140136211 4889fa                         mov        rdx, rdi
0000000140136214 4589f0                         mov        r8d, r14d
0000000140136217 e884e2ffff                     call       0x1401344a0
000000014013621c 90                             nop        
000000014013621d 4489f9                         mov        ecx, r15d
0000000140136220 e8cb5f1800                     call       0x1402bc1f0
0000000140136225 90                             nop        
0000000140136226 48898508020000                 mov        qword ptr [rbp + 0x208], rax
000000014013622d 48899510020000                 mov        qword ptr [rbp + 0x210], rdx
0000000140136234 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
000000014013623b 488d055eabf9ff                 lea        rax, [rip - 0x654a2]
0000000140136242 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140136249 488d8508020000                 lea        rax, [rbp + 0x208]
0000000140136250 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140136257 488d0592584f00                 lea        rax, [rip + 0x4f5892]
000000014013625e 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140136265 488d155e1c6402                 lea        rdx, [rip + 0x2641c5e]
000000014013626c 488d8d18010000                 lea        rcx, [rbp + 0x118]
0000000140136273 4c8d8550020000                 lea        r8, [rbp + 0x250]
000000014013627a e841446002                     call       0x14273a6c0
000000014013627f 90                             nop        
0000000140136280 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140136287 4885d2                         test       rdx, rdx
000000014013628a 7412                           je         0x14013629e
000000014013628c 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140136293 41b801000000                   mov        r8d, 1
0000000140136299 e8623a5000                     call       0x140639d00
000000014013629e 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001401362a5 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001401362ac 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
00000001401362b3 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001401362ba 488bbd18010000                 mov        rdi, qword ptr [rbp + 0x118]
00000001401362c1 4c8bb520010000                 mov        r14, qword ptr [rbp + 0x120]
00000001401362c8 488b9d28010000                 mov        rbx, qword ptr [rbp + 0x128]
00000001401362cf e935140000                     jmp        0x140137709
00000001401362d4 31db                           xor        ebx, ebx
00000001401362d6 b908000000                     mov        ecx, 8
00000001401362db ba28000000                     mov        edx, 0x28
00000001401362e0 e87b310600                     call       0x140199460
00000001401362e5 c6000a                         mov        byte ptr [rax], 0xa
00000001401362e8 44887801                       mov        byte ptr [rax + 1], r15b
00000001401362ec 885802                         mov        byte ptr [rax + 2], bl
00000001401362ef 48c7853002000001000000         mov        qword ptr [rbp + 0x230], 1
00000001401362fa 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140136301 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
000000014013630c 0fb605d13b2c03                 movzx      eax, byte ptr [rip + 0x32c3bd1]
0000000140136313 84c0                           test       al, al
0000000140136315 0f840e0b0000                   je         0x140136e29
000000014013631b 4c39b7a8bb0000                 cmp        qword ptr [rdi + 0xbba8], r14
0000000140136322 0f86b00c0000                   jbe        0x140136fd8
0000000140136328 4b8d1476                       lea        rdx, [r14 + r14*2]
000000014013632c c1e203                         shl        edx, 3
000000014013632f 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140136336 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
000000014013633d e8fe456002                     call       0x14273a940
0000000140136342 90                             nop        
0000000140136343 e9b10c0000                     jmp        0x140136ff9
0000000140136348 448885ff010000                 mov        byte ptr [rbp + 0x1ff], r8b
000000014013634f c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
0000000140136356 488d158f1b6402                 lea        rdx, [rip + 0x2641b8f]
000000014013635d 41be01000000                   mov        r14d, 1
0000000140136363 41b805000000                   mov        r8d, 5
0000000140136369 41b901000000                   mov        r9d, 1
000000014013636f 4889d9                         mov        rcx, rbx
0000000140136372 e80978ffff                     call       0x14012db80
0000000140136377 90                             nop        
0000000140136378 4883f802                       cmp        rax, 2
000000014013637c 4c0f4df0                       cmovge     r14, rax
0000000140136380 4983fe3c                       cmp        r14, 0x3c
0000000140136384 b83c000000                     mov        eax, 0x3c
0000000140136389 490f4cc6                       cmovl      rax, r14
000000014013638d 48898588010000                 mov        qword ptr [rbp + 0x188], rax
0000000140136394 8985b4010000                   mov        dword ptr [rbp + 0x1b4], eax
000000014013639a 488d9788bd0000                 lea        rdx, [rdi + 0xbd88]
00000001401363a1 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
00000001401363a8 4c8b4018                       mov        r8, qword ptr [rax + 0x18]
00000001401363ac 4c8b4820                       mov        r9, qword ptr [rax + 0x20]
00000001401363b0 c685a702000001                 mov        byte ptr [rbp + 0x2a7], 1
00000001401363b7 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
00000001401363be e88d711600                     call       0x14029d550
00000001401363c3 90                             nop        
00000001401363c4 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001401363cb 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001401363d2 4c8ba5b8020000                 mov        r12, qword ptr [rbp + 0x2b8]
00000001401363d9 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401363e2 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001401363e9 41b901000000                   mov        r9d, 1
00000001401363ef 4c89e2                         mov        rdx, r12
00000001401363f2 4531c0                         xor        r8d, r8d
00000001401363f5 e8c6002000                     call       0x1403364c0
00000001401363fa 4c8bad58020000                 mov        r13, qword ptr [rbp + 0x258]
0000000140136401 80bd5002000000                 cmp        byte ptr [rbp + 0x250], 0
0000000140136408 0f8581150000                   jne        0x14013798f
000000014013640e 4c8bb560020000                 mov        r14, qword ptr [rbp + 0x260]
0000000140136415 4d85e4                         test       r12, r12
0000000140136418 7412                           je         0x14013642c
000000014013641a 4c89f1                         mov        rcx, r14
000000014013641d 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140136424 4d89e0                         mov        r8, r12
0000000140136427 e8e62d6102                     call       0x142749212
000000014013642c 4c89ad08020000                 mov        qword ptr [rbp + 0x208], r13
0000000140136433 4c89b510020000                 mov        qword ptr [rbp + 0x210], r14
000000014013643a 4c89a518020000                 mov        qword ptr [rbp + 0x218], r12
0000000140136441 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140136448 4885d2                         test       rdx, rdx
000000014013644b 7412                           je         0x14013645f
000000014013644d 41b801000000                   mov        r8d, 1
0000000140136453 488b8df0010000                 mov        rcx, qword ptr [rbp + 0x1f0]
000000014013645a e8a1385000                     call       0x140639d00
000000014013645f c6852f02000001                 mov        byte ptr [rbp + 0x22f], 1
0000000140136466 b908000000                     mov        ecx, 8
000000014013646b ba28000000                     mov        edx, 0x28
0000000140136470 e8eb2f0600                     call       0x140199460
0000000140136475 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
000000014013647c 448aa5ff010000                 mov        r12b, byte ptr [rbp + 0x1ff]
0000000140136483 488b8500020000                 mov        rax, qword ptr [rbp + 0x200]
000000014013648a 488985a8010000                 mov        qword ptr [rbp + 0x1a8], rax
0000000140136491 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140136498 488d0d9e1a6402                 lea        rcx, [rip + 0x2641a9e]
000000014013649f ba05000000                     mov        edx, 5
00000001401364a4 4989d8                         mov        r8, rbx
00000001401364a7 e874cb5c02                     call       0x142703020
00000001401364ac 90                             nop        
00000001401364ad 4885c0                         test       rax, rax
00000001401364b0 0f8476050000                   je         0x140136a2c
00000001401364b6 803801                         cmp        byte ptr [rax], 1
00000001401364b9 0f856d050000                   jne        0x140136a2c
00000001401364bf 440fb67001                     movzx      r14d, byte ptr [rax + 1]
00000001401364c4 e966050000                     jmp        0x140136a2f
00000001401364c9 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
00000001401364d4 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
00000001401364df 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
00000001401364ea 488d85a8020000                 lea        rax, [rbp + 0x2a8]
00000001401364f1 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001401364f8 488d05a1a8f9ff                 lea        rax, [rip - 0x6575f]
00000001401364ff 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140136506 488d8508020000                 lea        rax, [rbp + 0x208]
000000014013650d 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140136514 488d05f5106102                 lea        rax, [rip + 0x26110f5]
000000014013651b 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140136522 488d1508186402                 lea        rdx, [rip + 0x2641808]
0000000140136529 488d8da0000000                 lea        rcx, [rbp + 0xa0]
0000000140136530 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140136537 e884416002                     call       0x14273a6c0
000000014013653c 90                             nop        
000000014013653d 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140136544 4885d2                         test       rdx, rdx
0000000140136547 7412                           je         0x14013655b
0000000140136549 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140136550 41b801000000                   mov        r8d, 1
0000000140136556 e8a5375000                     call       0x140639d00
000000014013655b 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140136562 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140136569 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000140136570 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140136577 488bbda0000000                 mov        rdi, qword ptr [rbp + 0xa0]
000000014013657e 4c8bb5a8000000                 mov        r14, qword ptr [rbp + 0xa8]
0000000140136585 488b9db0000000                 mov        rbx, qword ptr [rbp + 0xb0]
000000014013658c e978110000                     jmp        0x140137709
0000000140136591 4c39b7a8bb0000                 cmp        qword ptr [rdi + 0xbba8], r14
0000000140136598 0f86ac0b0000                   jbe        0x14013714a
000000014013659e 4b8d1476                       lea        rdx, [r14 + r14*2]
00000001401365a2 c1e203                         shl        edx, 3
00000001401365a5 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
00000001401365ac 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
00000001401365b3 e888436002                     call       0x14273a940
00000001401365b8 90                             nop        
00000001401365b9 e9ad0b0000                     jmp        0x14013716b
00000001401365be 440fb6351e392c03               movzx      r14d, byte ptr [rip + 0x32c391e]
00000001401365c6 31c0                           xor        eax, eax
00000001401365c8 4584f6                         test       r14b, r14b
00000001401365cb 0f95c0                         setne      al
00000001401365ce 488d3c8515000000               lea        rdi, [rax*4 + 0x15]
00000001401365d6 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001401365df 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001401365e6 41b901000000                   mov        r9d, 1
00000001401365ec 4889fa                         mov        rdx, rdi
00000001401365ef 4531c0                         xor        r8d, r8d
00000001401365f2 e8c9fe1f00                     call       0x1403364c0
00000001401365f7 488b9d58020000                 mov        rbx, qword ptr [rbp + 0x258]
00000001401365fe 80bd5002000000                 cmp        byte ptr [rbp + 0x250], 0
0000000140136605 0f8596130000                   jne        0x1401379a1
000000014013660b 4584f6                         test       r14b, r14b
000000014013660e 488d05a9166402                 lea        rax, [rip + 0x26416a9]
0000000140136615 488d15b7166402                 lea        rdx, [rip + 0x26416b7]
000000014013661c 480f44d0                       cmove      rdx, rax
0000000140136620 4c8bb560020000                 mov        r14, qword ptr [rbp + 0x260]
0000000140136627 4c89f1                         mov        rcx, r14
000000014013662a 4989f8                         mov        r8, rdi
000000014013662d e8e02b6102                     call       0x142749212
0000000140136632 48895e08                       mov        qword ptr [rsi + 8], rbx
0000000140136636 4c897610                       mov        qword ptr [rsi + 0x10], r14
000000014013663a 48897e18                       mov        qword ptr [rsi + 0x18], rdi
000000014013663e 48c706ffffffff                 mov        qword ptr [rsi], 0xffffffffffffffff
0000000140136645 488b9590010000                 mov        rdx, qword ptr [rbp + 0x190]
000000014013664c 4885d2                         test       rdx, rdx
000000014013664f 0f8403e4ffff                   je         0x140134a58
0000000140136655 488b8d98010000                 mov        rcx, qword ptr [rbp + 0x198]
000000014013665c 48c1e203                       shl        rdx, 3
0000000140136660 41b808000000                   mov        r8d, 8
0000000140136666 4881c448030000                 add        rsp, 0x348
000000014013666d 5b                             pop        rbx
000000014013666e 5f                             pop        rdi
000000014013666f 5e                             pop        rsi
0000000140136670 415c                           pop        r12
0000000140136672 415d                           pop        r13
0000000140136674 415e                           pop        r14
0000000140136676 415f                           pop        r15
0000000140136678 5d                             pop        rbp
0000000140136679 e982365000                     jmp        0x140639d00
000000014013667e 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140136682 4885c0                         test       rax, rax
0000000140136685 480f49d8                       cmovns     rbx, rax
0000000140136689 899d00020000                   mov        dword ptr [rbp + 0x200], ebx
000000014013668f e81c862c00                     call       0x1403fecb0
0000000140136694 b928000000                     mov        ecx, 0x28
0000000140136699 ba08000000                     mov        edx, 8
000000014013669e e84d365000                     call       0x140639cf0
00000001401366a3 4885c0                         test       rax, rax
00000001401366a6 0f84e2110000                   je         0x14013788e
00000001401366ac 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
00000001401366b3 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001401366bd 4889ca                         mov        rdx, rcx
00000001401366c0 4c31c2                         xor        rdx, r8
00000001401366c3 4885c9                         test       rcx, rcx
00000001401366c6 b902000000                     mov        ecx, 2
00000001401366cb 480f48ca                       cmovs      rcx, rdx
00000001401366cf 4885c9                         test       rcx, rcx
00000001401366d2 7446                           je         0x14013671a
00000001401366d4 4883f901                       cmp        rcx, 1
00000001401366d8 750c                           jne        0x1401366e6
00000001401366da 49b80100000000000080           movabs     r8, 0x8000000000000001
00000001401366e4 eb34                           jmp        0x14013671a
00000001401366e6 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001401366ed 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001401366f4 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
00000001401366fb e840426002                     call       0x14273a940
0000000140136700 90                             nop        
0000000140136701 4c8b8550020000                 mov        r8, qword ptr [rbp + 0x250]
0000000140136708 0f108558020000                 movups     xmm0, xmmword ptr [rbp + 0x258]
000000014013670f 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
0000000140136713 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
000000014013671a c60006                         mov        byte ptr [rax], 6
000000014013671d 44887001                       mov        byte ptr [rax + 1], r14b
0000000140136721 895804                         mov        dword ptr [rax + 4], ebx
0000000140136724 4c894008                       mov        qword ptr [rax + 8], r8
0000000140136728 0f2845c0                       movaps     xmm0, xmmword ptr [rbp - 0x40]
000000014013672c 0f114010                       movups     xmmword ptr [rax + 0x10], xmm0
0000000140136730 48c7850802000001000000         mov        qword ptr [rbp + 0x208], 1
000000014013673b 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140136742 48c7851802000001000000         mov        qword ptr [rbp + 0x218], 1
000000014013674d 0fb60590372c03                 movzx      eax, byte ptr [rip + 0x32c3790]
0000000140136754 84c0                           test       al, al
0000000140136756 742d                           je         0x140136785
0000000140136758 4c39afa8bb0000                 cmp        qword ptr [rdi + 0xbba8], r13
000000014013675f 7658                           jbe        0x1401367b9
0000000140136761 4a8d146d00000000               lea        rdx, [r13*2]
0000000140136769 4c01ea                         add        rdx, r13
000000014013676c c1e203                         shl        edx, 3
000000014013676f 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140136776 488d8d30020000                 lea        rcx, [rbp + 0x230]
000000014013677d e8be416002                     call       0x14273a940
0000000140136782 90                             nop        
0000000140136783 eb55                           jmp        0x1401367da
0000000140136785 4c39afa8bb0000                 cmp        qword ptr [rdi + 0xbba8], r13
000000014013678c 0f86c5000000                   jbe        0x140136857
0000000140136792 4a8d146d00000000               lea        rdx, [r13*2]
000000014013679a 4c01ea                         add        rdx, r13
000000014013679d c1e203                         shl        edx, 3
00000001401367a0 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
00000001401367a7 488d8d30020000                 lea        rcx, [rbp + 0x230]
00000001401367ae e88d416002                     call       0x14273a940
00000001401367b3 90                             nop        
00000001401367b4 e9bf000000                     jmp        0x140136878
00000001401367b9 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
00000001401367c4 48c7853802000001000000         mov        qword ptr [rbp + 0x238], 1
00000001401367cf 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
00000001401367da 488dbda8020000                 lea        rdi, [rbp + 0x2a8]
00000001401367e1 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
00000001401367e8 4889f9                         mov        rcx, rdi
00000001401367eb e860e01700                     call       0x1402b4850
00000001401367f0 90                             nop        
00000001401367f1 488d8530020000                 lea        rax, [rbp + 0x230]
00000001401367f8 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001401367ff 488d059aa5f9ff                 lea        rax, [rip - 0x65a66]
0000000140136806 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014013680d 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
0000000140136814 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014013681b 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140136822 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140136829 488d05e00d6102                 lea        rax, [rip + 0x2610de0]
0000000140136830 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140136837 488d153a156402                 lea        rdx, [rip + 0x264153a]
000000014013683e 488d8db8000000                 lea        rcx, [rbp + 0xb8]
0000000140136845 4c8d8550020000                 lea        r8, [rbp + 0x250]
000000014013684c e86f3e6002                     call       0x14273a6c0
0000000140136851 90                             nop        
0000000140136852 e999000000                     jmp        0x1401368f0
0000000140136857 48c7853002000000000000         mov        qword ptr [rbp + 0x230], 0
0000000140136862 48c7853802000001000000         mov        qword ptr [rbp + 0x238], 1
000000014013686d 48c7854002000000000000         mov        qword ptr [rbp + 0x240], 0
0000000140136878 488dbda8020000                 lea        rdi, [rbp + 0x2a8]
000000014013687f 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
0000000140136886 4889f9                         mov        rcx, rdi
0000000140136889 e8c2df1700                     call       0x1402b4850
000000014013688e 90                             nop        
000000014013688f 488d8530020000                 lea        rax, [rbp + 0x230]
0000000140136896 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014013689d 488d05fca4f9ff                 lea        rax, [rip - 0x65b04]
00000001401368a4 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001401368ab 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
00000001401368b2 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001401368b9 488d8500020000                 lea        rax, [rbp + 0x200]
00000001401368c0 48898570020000                 mov        qword ptr [rbp + 0x270], rax
00000001401368c7 488d05420d6102                 lea        rax, [rip + 0x2610d42]
00000001401368ce 48898578020000                 mov        qword ptr [rbp + 0x278], rax
00000001401368d5 488d1585146402                 lea        rdx, [rip + 0x2641485]
00000001401368dc 488d8db8000000                 lea        rcx, [rbp + 0xb8]
00000001401368e3 4c8d8550020000                 lea        r8, [rbp + 0x250]
00000001401368ea e8d13d6002                     call       0x14273a6c0
00000001401368ef 90                             nop        
00000001401368f0 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
00000001401368f7 4885d2                         test       rdx, rdx
00000001401368fa 7412                           je         0x14013690e
00000001401368fc 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140136903 41b801000000                   mov        r8d, 1
0000000140136909 e8f2335000                     call       0x140639d00
000000014013690e 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000140136915 4885d2                         test       rdx, rdx
0000000140136918 7412                           je         0x14013692c
000000014013691a 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000140136921 41b801000000                   mov        r8d, 1
0000000140136927 e8d4335000                     call       0x140639d00
000000014013692c 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140136933 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014013693a 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
0000000140136941 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140136948 488bbdb8000000                 mov        rdi, qword ptr [rbp + 0xb8]
000000014013694f 4c8bb5c0000000                 mov        r14, qword ptr [rbp + 0xc0]
0000000140136956 488b9dc8000000                 mov        rbx, qword ptr [rbp + 0xc8]
000000014013695d e960040000                     jmp        0x140136dc2
0000000140136962 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
000000014013696d 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
0000000140136978 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000140136983 0fb6055a352c03                 movzx      eax, byte ptr [rip + 0x32c355a]
000000014013698a 31c9                           xor        ecx, ecx
000000014013698c 84c0                           test       al, al
000000014013698e 0f94c1                         sete       cl
0000000140136991 488d444909                     lea        rax, [rcx + rcx*2 + 9]
0000000140136996 488d0deb126402                 lea        rcx, [rip + 0x26412eb]
000000014013699d 488d15f0126402                 lea        rdx, [rip + 0x26412f0]
00000001401369a4 480f44d1                       cmove      rdx, rcx
00000001401369a8 488d0daf126402                 lea        rcx, [rip + 0x26412af]
00000001401369af 4c8d05bd126402                 lea        r8, [rip + 0x26412bd]
00000001401369b6 4c0f44c1                       cmove      r8, rcx
00000001401369ba 84db                           test       bl, bl
00000001401369bc 4c0f45c2                       cmovne     r8, rdx
00000001401369c0 b915000000                     mov        ecx, 0x15
00000001401369c5 480f45c8                       cmovne     rcx, rax
00000001401369c9 4c898508020000                 mov        qword ptr [rbp + 0x208], r8
00000001401369d0 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
00000001401369d7 488d85a8020000                 lea        rax, [rbp + 0x2a8]
00000001401369de 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001401369e5 488d05b4a3f9ff                 lea        rax, [rip - 0x65c4c]
00000001401369ec 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001401369f3 488d8508020000                 lea        rax, [rbp + 0x208]
00000001401369fa 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140136a01 488d05e8504f00                 lea        rax, [rip + 0x4f50e8]
0000000140136a08 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140136a0f 488d1591126402                 lea        rdx, [rip + 0x2641291]
0000000140136a16 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140136a1a 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140136a21 e89a3c6002                     call       0x14273a6c0
0000000140136a26 90                             nop        
0000000140136a27 e9e3070000                     jmp        0x14013720f
0000000140136a2c 4531f6                         xor        r14d, r14d
0000000140136a2f 488d0d8e146402                 lea        rcx, [rip + 0x264148e]
0000000140136a36 ba06000000                     mov        edx, 6
0000000140136a3b 4989d8                         mov        r8, rbx
0000000140136a3e e8ddc55c02                     call       0x142703020
0000000140136a43 90                             nop        
0000000140136a44 410fb6cc                       movzx      ecx, r12b
0000000140136a48 4885c0                         test       rax, rax
0000000140136a4b 0f840c080000                   je         0x14013725d
0000000140136a51 803801                         cmp        byte ptr [rax], 1
0000000140136a54 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140136a5b 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
0000000140136a62 0f8507080000                   jne        0x14013726f
0000000140136a68 0fb64001                       movzx      eax, byte ptr [rax + 1]
0000000140136a6c e900080000                     jmp        0x140137271
0000000140136a71 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140136a75 4885c0                         test       rax, rax
0000000140136a78 480f49f8                       cmovns     rdi, rax
0000000140136a7c 89bd30020000                   mov        dword ptr [rbp + 0x230], edi
0000000140136a82 e829822c00                     call       0x1403fecb0
0000000140136a87 b928000000                     mov        ecx, 0x28
0000000140136a8c ba08000000                     mov        edx, 8
0000000140136a91 e85a325000                     call       0x140639cf0
0000000140136a96 4885c0                         test       rax, rax
0000000140136a99 0f84de0d0000                   je         0x14013787d
0000000140136a9f c6000b                         mov        byte ptr [rax], 0xb
0000000140136aa2 897804                         mov        dword ptr [rax + 4], edi
0000000140136aa5 48c7855002000001000000         mov        qword ptr [rbp + 0x250], 1
0000000140136ab0 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140136ab7 48c7856002000001000000         mov        qword ptr [rbp + 0x260], 1
0000000140136ac2 0fb6051b342c03                 movzx      eax, byte ptr [rip + 0x32c341b]
0000000140136ac9 84c0                           test       al, al
0000000140136acb 7436                           je         0x140136b03
0000000140136acd 488d8530020000                 lea        rax, [rbp + 0x230]
0000000140136ad4 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140136adb 488d052e0b6102                 lea        rax, [rip + 0x2610b2e]
0000000140136ae2 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140136ae9 488d15e7106402                 lea        rdx, [rip + 0x26410e7]
0000000140136af0 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140136af4 4c8d85a8020000                 lea        r8, [rbp + 0x2a8]
0000000140136afb e8c03b6002                     call       0x14273a6c0
0000000140136b00 90                             nop        
0000000140136b01 eb34                           jmp        0x140136b37
0000000140136b03 488d8530020000                 lea        rax, [rbp + 0x230]
0000000140136b0a 488985a8020000                 mov        qword ptr [rbp + 0x2a8], rax
0000000140136b11 488d05f80a6102                 lea        rax, [rip + 0x2610af8]
0000000140136b18 488985b0020000                 mov        qword ptr [rbp + 0x2b0], rax
0000000140136b1f 488d1598106402                 lea        rdx, [rip + 0x2641098]
0000000140136b26 488d4d40                       lea        rcx, [rbp + 0x40]
0000000140136b2a 4c8d85a8020000                 lea        r8, [rbp + 0x2a8]
0000000140136b31 e88a3b6002                     call       0x14273a6c0
0000000140136b36 90                             nop        
0000000140136b37 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
0000000140136b3e 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140136b45 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
0000000140136b4c 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140136b53 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000140136b57 4c8b7548                       mov        r14, qword ptr [rbp + 0x48]
0000000140136b5b 488b5d50                       mov        rbx, qword ptr [rbp + 0x50]
0000000140136b5f e9a50b0000                     jmp        0x140137709
0000000140136b64 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140136b68 4885c0                         test       rax, rax
0000000140136b6b 480f49d8                       cmovns     rbx, rax
0000000140136b6f 899d00020000                   mov        dword ptr [rbp + 0x200], ebx
0000000140136b75 e836812c00                     call       0x1403fecb0
0000000140136b7a b928000000                     mov        ecx, 0x28
0000000140136b7f ba08000000                     mov        edx, 8
0000000140136b84 e867315000                     call       0x140639cf0
0000000140136b89 4885c0                         test       rax, rax
0000000140136b8c 0f84110d0000                   je         0x1401378a3
0000000140136b92 488b8db8010000                 mov        rcx, qword ptr [rbp + 0x1b8]
0000000140136b99 49b80000000000000080           movabs     r8, 0x8000000000000000
0000000140136ba3 4889ca                         mov        rdx, rcx
0000000140136ba6 4c31c2                         xor        rdx, r8
0000000140136ba9 4885c9                         test       rcx, rcx
0000000140136bac b902000000                     mov        ecx, 2
0000000140136bb1 480f48ca                       cmovs      rcx, rdx
0000000140136bb5 4885c9                         test       rcx, rcx
0000000140136bb8 7446                           je         0x140136c00
0000000140136bba 4883f902                       cmp        rcx, 2
0000000140136bbe 7536                           jne        0x140136bf6
0000000140136bc0 48898598020000                 mov        qword ptr [rbp + 0x298], rax
0000000140136bc7 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140136bce 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
0000000140136bd5 e8663d6002                     call       0x14273a940
0000000140136bda 90                             nop        
0000000140136bdb 4c8b8550020000                 mov        r8, qword ptr [rbp + 0x250]
0000000140136be2 0f108558020000                 movups     xmm0, xmmword ptr [rbp + 0x258]
0000000140136be9 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140136bed 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
0000000140136bf4 eb0a                           jmp        0x140136c00
0000000140136bf6 49b80100000000000080           movabs     r8, 0x8000000000000001
0000000140136c00 c60005                         mov        byte ptr [rax], 5
0000000140136c03 44897004                       mov        dword ptr [rax + 4], r14d
0000000140136c07 895808                         mov        dword ptr [rax + 8], ebx
0000000140136c0a 4c894010                       mov        qword ptr [rax + 0x10], r8
0000000140136c0e 0f2845d0                       movaps     xmm0, xmmword ptr [rbp - 0x30]
0000000140136c12 0f114018                       movups     xmmword ptr [rax + 0x18], xmm0
0000000140136c16 48c7850802000001000000         mov        qword ptr [rbp + 0x208], 1
0000000140136c21 48898510020000                 mov        qword ptr [rbp + 0x210], rax
0000000140136c28 48c7851802000001000000         mov        qword ptr [rbp + 0x218], 1
0000000140136c33 0fb605aa322c03                 movzx      eax, byte ptr [rip + 0x32c32aa]
0000000140136c3a 84c0                           test       al, al
0000000140136c3c 0f848c000000                   je         0x140136cce
0000000140136c42 488d9d30020000                 lea        rbx, [rbp + 0x230]
0000000140136c49 4889d9                         mov        rcx, rbx
0000000140136c4c 4889fa                         mov        rdx, rdi
0000000140136c4f 4589f0                         mov        r8d, r14d
0000000140136c52 e849d8ffff                     call       0x1401344a0
0000000140136c57 90                             nop        
0000000140136c58 488dbda8020000                 lea        rdi, [rbp + 0x2a8]
0000000140136c5f 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
0000000140136c66 4889f9                         mov        rcx, rdi
0000000140136c69 e8e2db1700                     call       0x1402b4850
0000000140136c6e 90                             nop        
0000000140136c6f 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
0000000140136c76 488d0523a1f9ff                 lea        rax, [rip - 0x65edd]
0000000140136c7d 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140136c84 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
0000000140136c8b 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140136c92 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140136c99 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140136ca0 488d0569096102                 lea        rax, [rip + 0x2610969]
0000000140136ca7 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140136cae 488d15f5106402                 lea        rdx, [rip + 0x26410f5]
0000000140136cb5 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140136cbc 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140136cc3 e8f8396002                     call       0x14273a6c0
0000000140136cc8 90                             nop        
0000000140136cc9 e987000000                     jmp        0x140136d55
0000000140136cce 488d9d30020000                 lea        rbx, [rbp + 0x230]
0000000140136cd5 4889d9                         mov        rcx, rbx
0000000140136cd8 4889fa                         mov        rdx, rdi
0000000140136cdb 4589f0                         mov        r8d, r14d
0000000140136cde e8bdd7ffff                     call       0x1401344a0
0000000140136ce3 90                             nop        
0000000140136ce4 488dbda8020000                 lea        rdi, [rbp + 0x2a8]
0000000140136ceb 488d95b8010000                 lea        rdx, [rbp + 0x1b8]
0000000140136cf2 4889f9                         mov        rcx, rdi
0000000140136cf5 e856db1700                     call       0x1402b4850
0000000140136cfa 90                             nop        
0000000140136cfb 48899d50020000                 mov        qword ptr [rbp + 0x250], rbx
0000000140136d02 488d0597a0f9ff                 lea        rax, [rip - 0x65f69]
0000000140136d09 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140136d10 4889bd60020000                 mov        qword ptr [rbp + 0x260], rdi
0000000140136d17 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140136d1e 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140136d25 48898570020000                 mov        qword ptr [rbp + 0x270], rax
0000000140136d2c 488d05dd086102                 lea        rax, [rip + 0x26108dd]
0000000140136d33 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140136d3a 488d154e106402                 lea        rdx, [rip + 0x264104e]
0000000140136d41 488d8dd0000000                 lea        rcx, [rbp + 0xd0]
0000000140136d48 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140136d4f e86c396002                     call       0x14273a6c0
0000000140136d54 90                             nop        
0000000140136d55 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140136d5c 4885d2                         test       rdx, rdx
0000000140136d5f 7412                           je         0x140136d73
0000000140136d61 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140136d68 41b801000000                   mov        r8d, 1
0000000140136d6e e88d2f5000                     call       0x140639d00
0000000140136d73 488b9530020000                 mov        rdx, qword ptr [rbp + 0x230]
0000000140136d7a 4885d2                         test       rdx, rdx
0000000140136d7d 7412                           je         0x140136d91
0000000140136d7f 488b8d38020000                 mov        rcx, qword ptr [rbp + 0x238]
0000000140136d86 41b801000000                   mov        r8d, 1
0000000140136d8c e86f2f5000                     call       0x140639d00
0000000140136d91 488b8518020000                 mov        rax, qword ptr [rbp + 0x218]
0000000140136d98 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140136d9f 0f108508020000                 movups     xmm0, xmmword ptr [rbp + 0x208]
0000000140136da6 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140136dad 488bbdd0000000                 mov        rdi, qword ptr [rbp + 0xd0]
0000000140136db4 4c8bb5d8000000                 mov        r14, qword ptr [rbp + 0xd8]
0000000140136dbb 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
0000000140136dc2 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000140136dc9 48b80200000000000080           movabs     rax, 0x8000000000000002
0000000140136dd3 4839c2                         cmp        rdx, rax
0000000140136dd6 0f8c2d090000                   jl         0x140137709
0000000140136ddc 4885d2                         test       rdx, rdx
0000000140136ddf 0f8424090000                   je         0x140137709
0000000140136de5 488b8dc0010000                 mov        rcx, qword ptr [rbp + 0x1c0]
0000000140136dec 41b801000000                   mov        r8d, 1
0000000140136df2 e8092f5000                     call       0x140639d00
0000000140136df7 e90d090000                     jmp        0x140137709
0000000140136dfc 48398fa8bb0000                 cmp        qword ptr [rdi + 0xbba8], rcx
0000000140136e03 0f86c4050000                   jbe        0x1401373cd
0000000140136e09 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140136e0d c1e203                         shl        edx, 3
0000000140136e10 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140136e17 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140136e1e e81d3b6002                     call       0x14273a940
0000000140136e23 90                             nop        
0000000140136e24 e9c5050000                     jmp        0x1401373ee
0000000140136e29 4c39b7a8bb0000                 cmp        qword ptr [rdi + 0xbba8], r14
0000000140136e30 0f868b060000                   jbe        0x1401374c1
0000000140136e36 4b8d1476                       lea        rdx, [r14 + r14*2]
0000000140136e3a c1e203                         shl        edx, 3
0000000140136e3d 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140136e44 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140136e4b e8f03a6002                     call       0x14273a940
0000000140136e50 90                             nop        
0000000140136e51 e98c060000                     jmp        0x1401374e2
0000000140136e56 48399fa8bb0000                 cmp        qword ptr [rdi + 0xbba8], rbx
0000000140136e5d 0f866d070000                   jbe        0x1401375d0
0000000140136e63 488d145b                       lea        rdx, [rbx + rbx*2]
0000000140136e67 c1e203                         shl        edx, 3
0000000140136e6a 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140136e71 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140136e78 e8c33a6002                     call       0x14273a940
0000000140136e7d 90                             nop        
0000000140136e7e e96e070000                     jmp        0x1401375f1
0000000140136e83 48398fa8bb0000                 cmp        qword ptr [rdi + 0xbba8], rcx
0000000140136e8a 0f86d9070000                   jbe        0x140137669
0000000140136e90 488d1449                       lea        rdx, [rcx + rcx*2]
0000000140136e94 c1e203                         shl        edx, 3
0000000140136e97 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
0000000140136e9e 488d8d50020000                 lea        rcx, [rbp + 0x250]
0000000140136ea5 e8963a6002                     call       0x14273a940
0000000140136eaa 90                             nop        
0000000140136eab e9da070000                     jmp        0x14013768a
0000000140136eb0 4c8db550020000                 lea        r14, [rbp + 0x250]
0000000140136eb7 4c89f1                         mov        rcx, r14
0000000140136eba 4889fa                         mov        rdx, rdi
0000000140136ebd 4189d8                         mov        r8d, ebx
0000000140136ec0 e8dbd5ffff                     call       0x1401344a0
0000000140136ec5 90                             nop        
0000000140136ec6 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000140136ecd 488d05cc9ef9ff                 lea        rax, [rip - 0x66134]
0000000140136ed4 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140136edb 488d154e0f6402                 lea        rdx, [rip + 0x2640f4e]
0000000140136ee2 488d8d00010000                 lea        rcx, [rbp + 0x100]
0000000140136ee9 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140136ef0 e8cb376002                     call       0x14273a6c0
0000000140136ef5 90                             nop        
0000000140136ef6 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000140136efd 4885d2                         test       rdx, rdx
0000000140136f00 7412                           je         0x140136f14
0000000140136f02 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000140136f09 41b801000000                   mov        r8d, 1
0000000140136f0f e8ec2d5000                     call       0x140639d00
0000000140136f14 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140136f1b 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140136f22 0f1085a8020000                 movups     xmm0, xmmword ptr [rbp + 0x2a8]
0000000140136f29 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140136f30 488bbd00010000                 mov        rdi, qword ptr [rbp + 0x100]
0000000140136f37 4c8bb508010000                 mov        r14, qword ptr [rbp + 0x108]
0000000140136f3e 488b9d10010000                 mov        rbx, qword ptr [rbp + 0x110]
0000000140136f45 e9bf070000                     jmp        0x140137709
0000000140136f4a 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000140136f55 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
0000000140136f60 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000140136f6b 488d8508020000                 lea        rax, [rbp + 0x208]
0000000140136f72 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140136f79 488d05209ef9ff                 lea        rax, [rip - 0x661e0]
0000000140136f80 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140136f87 488d8d00020000                 lea        rcx, [rbp + 0x200]
0000000140136f8e 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140136f95 488d0d64056102                 lea        rcx, [rip + 0x2610564]
0000000140136f9c 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
0000000140136fa3 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140136faa 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
0000000140136fb1 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140136fb8 488d15460f6402                 lea        rdx, [rip + 0x2640f46]
0000000140136fbf 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000140136fc6 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140136fcd e8ee366002                     call       0x14273a6c0
0000000140136fd2 90                             nop        
0000000140136fd3 e97e040000                     jmp        0x140137456
0000000140136fd8 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000140136fe3 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
0000000140136fee 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000140136ff9 0fb605e42e2c03                 movzx      eax, byte ptr [rip + 0x32c2ee4]
0000000140137000 31c9                           xor        ecx, ecx
0000000140137002 84c0                           test       al, al
0000000140137004 0f94c1                         sete       cl
0000000140137007 488d05090c6402                 lea        rax, [rip + 0x2640c09]
000000014013700e 488d15140c6402                 lea        rdx, [rip + 0x2640c14]
0000000140137015 480f44d0                       cmove      rdx, rax
0000000140137019 488d44490f                     lea        rax, [rcx + rcx*2 + 0xf]
000000014013701e 4c8d05d10b6402                 lea        r8, [rip + 0x2640bd1]
0000000140137025 4c8d0ddc0b6402                 lea        r9, [rip + 0x2640bdc]
000000014013702c 4d0f44c8                       cmove      r9, r8
0000000140137030 4883f113                       xor        rcx, 0x13
0000000140137034 84db                           test       bl, bl
0000000140137036 4c0f45ca                       cmovne     r9, rdx
000000014013703a 480f44c8                       cmove      rcx, rax
000000014013703e 4c898d08020000                 mov        qword ptr [rbp + 0x208], r9
0000000140137045 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
000000014013704c 488d85a8020000                 lea        rax, [rbp + 0x2a8]
0000000140137053 48898550020000                 mov        qword ptr [rbp + 0x250], rax
000000014013705a 488d053f9df9ff                 lea        rax, [rip - 0x662c1]
0000000140137061 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140137068 488d8508020000                 lea        rax, [rbp + 0x208]
000000014013706f 48898560020000                 mov        qword ptr [rbp + 0x260], rax
0000000140137076 488d05734a4f00                 lea        rax, [rip + 0x4f4a73]
000000014013707d 48898568020000                 mov        qword ptr [rbp + 0x268], rax
0000000140137084 488d15c10b6402                 lea        rdx, [rip + 0x2640bc1]
000000014013708b 488d4d58                       lea        rcx, [rbp + 0x58]
000000014013708f 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140137096 e825366002                     call       0x14273a6c0
000000014013709b 90                             nop        
000000014013709c e9e4040000                     jmp        0x140137585
00000001401370a1 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
00000001401370ac 48c7855802000001000000         mov        qword ptr [rbp + 0x258], 1
00000001401370b7 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
00000001401370c2 4c89bd30020000                 mov        qword ptr [rbp + 0x230], r15
00000001401370c9 488d05d09cf9ff                 lea        rax, [rip - 0x66330]
00000001401370d0 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001401370d7 488d15d20a6402                 lea        rdx, [rip + 0x2640ad2]
00000001401370de 488d4d28                       lea        rcx, [rbp + 0x28]
00000001401370e2 4c8d8530020000                 lea        r8, [rbp + 0x230]
00000001401370e9 e8d2356002                     call       0x14273a6c0
00000001401370ee 90                             nop        
00000001401370ef e92a050000                     jmp        0x14013761e
00000001401370f4 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
00000001401370ff 48c7855802000001000000         mov        qword ptr [rbp + 0x258], 1
000000014013710a 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
0000000140137115 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
000000014013711c 488d057d9cf9ff                 lea        rax, [rip - 0x66383]
0000000140137123 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014013712a 488d15e20b6402                 lea        rdx, [rip + 0x2640be2]
0000000140137131 488d8d88000000                 lea        rcx, [rbp + 0x88]
0000000140137138 4c8d8530020000                 lea        r8, [rbp + 0x230]
000000014013713f e87c356002                     call       0x14273a6c0
0000000140137144 90                             nop        
0000000140137145 e970050000                     jmp        0x1401376ba
000000014013714a 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000140137155 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
0000000140137160 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
000000014013716b 0fb605722d2c03                 movzx      eax, byte ptr [rip + 0x32c2d72]
0000000140137172 31c9                           xor        ecx, ecx
0000000140137174 84c0                           test       al, al
0000000140137176 0f94c1                         sete       cl
0000000140137179 488d444909                     lea        rax, [rcx + rcx*2 + 9]
000000014013717e 488d0d030b6402                 lea        rcx, [rip + 0x2640b03]
0000000140137185 488d15080b6402                 lea        rdx, [rip + 0x2640b08]
000000014013718c 480f44d1                       cmove      rdx, rcx
0000000140137190 488d0dc70a6402                 lea        rcx, [rip + 0x2640ac7]
0000000140137197 4c8d05d50a6402                 lea        r8, [rip + 0x2640ad5]
000000014013719e 4c0f44c1                       cmove      r8, rcx
00000001401371a2 84db                           test       bl, bl
00000001401371a4 4c0f45c2                       cmovne     r8, rdx
00000001401371a8 b915000000                     mov        ecx, 0x15
00000001401371ad 480f45c8                       cmovne     rcx, rax
00000001401371b1 4c898508020000                 mov        qword ptr [rbp + 0x208], r8
00000001401371b8 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
00000001401371bf 488d85a8020000                 lea        rax, [rbp + 0x2a8]
00000001401371c6 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001401371cd 488d05cc9bf9ff                 lea        rax, [rip - 0x66434]
00000001401371d4 48898558020000                 mov        qword ptr [rbp + 0x258], rax
00000001401371db 488d8508020000                 lea        rax, [rbp + 0x208]
00000001401371e2 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001401371e9 488d0500494f00                 lea        rax, [rip + 0x4f4900]
00000001401371f0 48898568020000                 mov        qword ptr [rbp + 0x268], rax
00000001401371f7 488d159f0a6402                 lea        rdx, [rip + 0x2640a9f]
00000001401371fe 488d4d70                       lea        rcx, [rbp + 0x70]
0000000140137202 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140137209 e8b2346002                     call       0x14273a6c0
000000014013720e 90                             nop        
000000014013720f 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
0000000140137216 4885d2                         test       rdx, rdx
0000000140137219 7412                           je         0x14013722d
000000014013721b 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140137222 41b801000000                   mov        r8d, 1
0000000140137228 e8d32a5000                     call       0x140639d00
000000014013722d 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140137234 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014013723b 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000140137242 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140137249 488b7d70                       mov        rdi, qword ptr [rbp + 0x70]
000000014013724d 4c8b7578                       mov        r14, qword ptr [rbp + 0x78]
0000000140137251 488b9d80000000                 mov        rbx, qword ptr [rbp + 0x80]
0000000140137258 e9ac040000                     jmp        0x140137709
000000014013725d 31c0                           xor        eax, eax
000000014013725f 488b95f0010000                 mov        rdx, qword ptr [rbp + 0x1f0]
0000000140137266 4c8b85a8010000                 mov        r8, qword ptr [rbp + 0x1a8]
000000014013726d eb02                           jmp        0x140137271
000000014013726f 31c0                           xor        eax, eax
0000000140137271 c60200                         mov        byte ptr [rdx], 0
0000000140137274 44886201                       mov        byte ptr [rdx + 1], r12b
0000000140137278 44887a02                       mov        byte ptr [rdx + 2], r15b
000000014013727c 44887203                       mov        byte ptr [rdx + 3], r14b
0000000140137280 884204                         mov        byte ptr [rdx + 4], al
0000000140137283 488b8588010000                 mov        rax, qword ptr [rbp + 0x188]
000000014013728a 894208                         mov        dword ptr [rdx + 8], eax
000000014013728d 4c894210                       mov        qword ptr [rdx + 0x10], r8
0000000140137291 48c7853002000001000000         mov        qword ptr [rbp + 0x230], 1
000000014013729c 48899538020000                 mov        qword ptr [rbp + 0x238], rdx
00000001401372a3 48c7854002000001000000         mov        qword ptr [rbp + 0x240], 1
00000001401372ae 0fb6052f2c2c03                 movzx      eax, byte ptr [rip + 0x32c2c2f]
00000001401372b5 84c0                           test       al, al
00000001401372b7 7426                           je         0x1401372df
00000001401372b9 48398fa8bb0000                 cmp        qword ptr [rdi + 0xbba8], rcx
00000001401372c0 764a                           jbe        0x14013730c
00000001401372c2 488d1449                       lea        rdx, [rcx + rcx*2]
00000001401372c6 c1e203                         shl        edx, 3
00000001401372c9 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
00000001401372d0 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
00000001401372d7 e864366002                     call       0x14273a940
00000001401372dc 90                             nop        
00000001401372dd eb4e                           jmp        0x14013732d
00000001401372df 48398fa8bb0000                 cmp        qword ptr [rdi + 0xbba8], rcx
00000001401372e6 0f8643040000                   jbe        0x14013772f
00000001401372ec 488d1449                       lea        rdx, [rcx + rcx*2]
00000001401372f0 c1e203                         shl        edx, 3
00000001401372f3 480397a0bb0000                 add        rdx, qword ptr [rdi + 0xbba0]
00000001401372fa 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140137301 e83a366002                     call       0x14273a940
0000000140137306 90                             nop        
0000000140137307 e944040000                     jmp        0x140137750
000000014013730c 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
0000000140137317 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
0000000140137322 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
000000014013732d 4489f9                         mov        ecx, r15d
0000000140137330 e8bb4e1800                     call       0x1402bc1f0
0000000140137335 90                             nop        
0000000140137336 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
000000014013733d 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
0000000140137344 488d8508020000                 lea        rax, [rbp + 0x208]
000000014013734b 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140137352 488d05479af9ff                 lea        rax, [rip - 0x665b9]
0000000140137359 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140137360 488d8db4010000                 lea        rcx, [rbp + 0x1b4]
0000000140137367 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
000000014013736e 488d0d8b016102                 lea        rcx, [rip + 0x261018b]
0000000140137375 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
000000014013737c 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
0000000140137383 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
000000014013738a 48898578020000                 mov        qword ptr [rbp + 0x278], rax
0000000140137391 488d85b8010000                 lea        rax, [rbp + 0x1b8]
0000000140137398 48898580020000                 mov        qword ptr [rbp + 0x280], rax
000000014013739f 488d054a474f00                 lea        rax, [rip + 0x4f474a]
00000001401373a6 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001401373ad 488d15a60b6402                 lea        rdx, [rip + 0x2640ba6]
00000001401373b4 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001401373bb 4c8d8550020000                 lea        r8, [rbp + 0x250]
00000001401373c2 e8f9326002                     call       0x14273a6c0
00000001401373c7 90                             nop        
00000001401373c8 e91e040000                     jmp        0x1401377eb
00000001401373cd 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
00000001401373d8 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
00000001401373e3 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
00000001401373ee 488d85a8020000                 lea        rax, [rbp + 0x2a8]
00000001401373f5 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001401373fc 488d059d99f9ff                 lea        rax, [rip - 0x66663]
0000000140137403 48898558020000                 mov        qword ptr [rbp + 0x258], rax
000000014013740a 488d8d08020000                 lea        rcx, [rbp + 0x208]
0000000140137411 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140137418 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014013741f 488d8500020000                 lea        rax, [rbp + 0x200]
0000000140137426 48898570020000                 mov        qword ptr [rbp + 0x270], rax
000000014013742d 488d05cc006102                 lea        rax, [rip + 0x26100cc]
0000000140137434 48898578020000                 mov        qword ptr [rbp + 0x278], rax
000000014013743b 488d15af0a6402                 lea        rdx, [rip + 0x2640aaf]
0000000140137442 488d8d30010000                 lea        rcx, [rbp + 0x130]
0000000140137449 4c8d8550020000                 lea        r8, [rbp + 0x250]
0000000140137450 e86b326002                     call       0x14273a6c0
0000000140137455 90                             nop        
0000000140137456 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
000000014013745d 4885d2                         test       rdx, rdx
0000000140137460 7412                           je         0x140137474
0000000140137462 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140137469 41b801000000                   mov        r8d, 1
000000014013746f e88c285000                     call       0x140639d00
0000000140137474 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
000000014013747b 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
0000000140137482 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000140137489 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140137490 488bbd30010000                 mov        rdi, qword ptr [rbp + 0x130]
0000000140137497 4c8bb538010000                 mov        r14, qword ptr [rbp + 0x138]
000000014013749e 488b9d40010000                 mov        rbx, qword ptr [rbp + 0x140]
00000001401374a5 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
00000001401374ac 4885d2                         test       rdx, rdx
00000001401374af 0f8454020000                   je         0x140137709
00000001401374b5 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
00000001401374bc e92bf9ffff                     jmp        0x140136dec
00000001401374c1 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
00000001401374cc 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
00000001401374d7 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
00000001401374e2 0fb605fb292c03                 movzx      eax, byte ptr [rip + 0x32c29fb]
00000001401374e9 31c9                           xor        ecx, ecx
00000001401374eb 84c0                           test       al, al
00000001401374ed 0f94c1                         sete       cl
00000001401374f0 488d0520076402                 lea        rax, [rip + 0x2640720]
00000001401374f7 488d152b076402                 lea        rdx, [rip + 0x264072b]
00000001401374fe 480f44d0                       cmove      rdx, rax
0000000140137502 488d44490f                     lea        rax, [rcx + rcx*2 + 0xf]
0000000140137507 4c8d05e8066402                 lea        r8, [rip + 0x26406e8]
000000014013750e 4c8d0df3066402                 lea        r9, [rip + 0x26406f3]
0000000140137515 4d0f44c8                       cmove      r9, r8
0000000140137519 4883f113                       xor        rcx, 0x13
000000014013751d 84db                           test       bl, bl
000000014013751f 4c0f45ca                       cmovne     r9, rdx
0000000140137523 480f44c8                       cmove      rcx, rax
0000000140137527 4c898d08020000                 mov        qword ptr [rbp + 0x208], r9
000000014013752e 48898d10020000                 mov        qword ptr [rbp + 0x210], rcx
0000000140137535 488d85a8020000                 lea        rax, [rbp + 0x2a8]
000000014013753c 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140137543 488d055698f9ff                 lea        rax, [rip - 0x667aa]
000000014013754a 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140137551 488d8508020000                 lea        rax, [rbp + 0x208]
0000000140137558 48898560020000                 mov        qword ptr [rbp + 0x260], rax
000000014013755f 488d058a454f00                 lea        rax, [rip + 0x4f458a]
0000000140137566 48898568020000                 mov        qword ptr [rbp + 0x268], rax
000000014013756d 488d15c8066402                 lea        rdx, [rip + 0x26406c8]
0000000140137574 488d4d58                       lea        rcx, [rbp + 0x58]
0000000140137578 4c8d8550020000                 lea        r8, [rbp + 0x250]
000000014013757f e83c316002                     call       0x14273a6c0
0000000140137584 90                             nop        
0000000140137585 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
000000014013758c 4885d2                         test       rdx, rdx
000000014013758f 7412                           je         0x1401375a3
0000000140137591 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
0000000140137598 41b801000000                   mov        r8d, 1
000000014013759e e85d275000                     call       0x140639d00
00000001401375a3 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
00000001401375aa 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001401375b1 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
00000001401375b8 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001401375bf 488b7d58                       mov        rdi, qword ptr [rbp + 0x58]
00000001401375c3 4c8b7560                       mov        r14, qword ptr [rbp + 0x60]
00000001401375c7 488b5d68                       mov        rbx, qword ptr [rbp + 0x68]
00000001401375cb e939010000                     jmp        0x140137709
00000001401375d0 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
00000001401375db 48c7855802000001000000         mov        qword ptr [rbp + 0x258], 1
00000001401375e6 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
00000001401375f1 4c89bd30020000                 mov        qword ptr [rbp + 0x230], r15
00000001401375f8 488d05a197f9ff                 lea        rax, [rip - 0x6685f]
00000001401375ff 48898538020000                 mov        qword ptr [rbp + 0x238], rax
0000000140137606 488d159a056402                 lea        rdx, [rip + 0x264059a]
000000014013760d 488d4d28                       lea        rcx, [rbp + 0x28]
0000000140137611 4c8d8530020000                 lea        r8, [rbp + 0x230]
0000000140137618 e8a3306002                     call       0x14273a6c0
000000014013761d 90                             nop        
000000014013761e 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
0000000140137625 4885d2                         test       rdx, rdx
0000000140137628 7412                           je         0x14013763c
000000014013762a 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
0000000140137631 41b801000000                   mov        r8d, 1
0000000140137637 e8c4265000                     call       0x140639d00
000000014013763c 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
0000000140137643 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014013764a 0f1085a8020000                 movups     xmm0, xmmword ptr [rbp + 0x2a8]
0000000140137651 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
0000000140137658 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
000000014013765c 4c8b7530                       mov        r14, qword ptr [rbp + 0x30]
0000000140137660 488b5d38                       mov        rbx, qword ptr [rbp + 0x38]
0000000140137664 e9a0000000                     jmp        0x140137709
0000000140137669 48c7855002000000000000         mov        qword ptr [rbp + 0x250], 0
0000000140137674 48c7855802000001000000         mov        qword ptr [rbp + 0x258], 1
000000014013767f 48c7856002000000000000         mov        qword ptr [rbp + 0x260], 0
000000014013768a 4c89b530020000                 mov        qword ptr [rbp + 0x230], r14
0000000140137691 488d050897f9ff                 lea        rax, [rip - 0x668f8]
0000000140137698 48898538020000                 mov        qword ptr [rbp + 0x238], rax
000000014013769f 488d154c066402                 lea        rdx, [rip + 0x264064c]
00000001401376a6 488d8d88000000                 lea        rcx, [rbp + 0x88]
00000001401376ad 4c8d8530020000                 lea        r8, [rbp + 0x230]
00000001401376b4 e807306002                     call       0x14273a6c0
00000001401376b9 90                             nop        
00000001401376ba 488b9550020000                 mov        rdx, qword ptr [rbp + 0x250]
00000001401376c1 4885d2                         test       rdx, rdx
00000001401376c4 7412                           je         0x1401376d8
00000001401376c6 488b8d58020000                 mov        rcx, qword ptr [rbp + 0x258]
00000001401376cd 41b801000000                   mov        r8d, 1
00000001401376d3 e828265000                     call       0x140639d00
00000001401376d8 488b85b8020000                 mov        rax, qword ptr [rbp + 0x2b8]
00000001401376df 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001401376e6 0f1085a8020000                 movups     xmm0, xmmword ptr [rbp + 0x2a8]
00000001401376ed 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
00000001401376f4 488bbd88000000                 mov        rdi, qword ptr [rbp + 0x88]
00000001401376fb 4c8bb590000000                 mov        r14, qword ptr [rbp + 0x90]
0000000140137702 488b9d98000000                 mov        rbx, qword ptr [rbp + 0x98]
0000000140137709 488b85e0010000                 mov        rax, qword ptr [rbp + 0x1e0]
0000000140137710 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140137714 0f2885d0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1d0]
000000014013771b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014013771e 48897e18                       mov        qword ptr [rsi + 0x18], rdi
0000000140137722 4c897620                       mov        qword ptr [rsi + 0x20], r14
0000000140137726 48895e28                       mov        qword ptr [rsi + 0x28], rbx
000000014013772a e929d3ffff                     jmp        0x140134a58
000000014013772f 48c785a802000000000000         mov        qword ptr [rbp + 0x2a8], 0
000000014013773a 48c785b002000001000000         mov        qword ptr [rbp + 0x2b0], 1
0000000140137745 48c785b802000000000000         mov        qword ptr [rbp + 0x2b8], 0
0000000140137750 4489f9                         mov        ecx, r15d
0000000140137753 e8984a1800                     call       0x1402bc1f0
0000000140137758 90                             nop        
0000000140137759 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140137760 488995c0010000                 mov        qword ptr [rbp + 0x1c0], rdx
0000000140137767 488d8508020000                 lea        rax, [rbp + 0x208]
000000014013776e 48898550020000                 mov        qword ptr [rbp + 0x250], rax
0000000140137775 488d052496f9ff                 lea        rax, [rip - 0x669dc]
000000014013777c 48898558020000                 mov        qword ptr [rbp + 0x258], rax
0000000140137783 488d8db4010000                 lea        rcx, [rbp + 0x1b4]
000000014013778a 48898d60020000                 mov        qword ptr [rbp + 0x260], rcx
0000000140137791 488d0d68fd6002                 lea        rcx, [rip + 0x260fd68]
0000000140137798 48898d68020000                 mov        qword ptr [rbp + 0x268], rcx
000000014013779f 488d8da8020000                 lea        rcx, [rbp + 0x2a8]
00000001401377a6 48898d70020000                 mov        qword ptr [rbp + 0x270], rcx
00000001401377ad 48898578020000                 mov        qword ptr [rbp + 0x278], rax
00000001401377b4 488d85b8010000                 lea        rax, [rbp + 0x1b8]
00000001401377bb 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001401377c2 488d0527434f00                 lea        rax, [rip + 0x4f4327]
00000001401377c9 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001401377d0 488d156b076402                 lea        rdx, [rip + 0x264076b]
00000001401377d7 488d8d48010000                 lea        rcx, [rbp + 0x148]
00000001401377de 4c8d8550020000                 lea        r8, [rbp + 0x250]
00000001401377e5 e8d62e6002                     call       0x14273a6c0
00000001401377ea 90                             nop        
00000001401377eb 488b95a8020000                 mov        rdx, qword ptr [rbp + 0x2a8]
00000001401377f2 4885d2                         test       rdx, rdx
00000001401377f5 7412                           je         0x140137809
00000001401377f7 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001401377fe 41b801000000                   mov        r8d, 1
0000000140137804 e8f7245000                     call       0x140639d00
0000000140137809 4c8bbd98020000                 mov        r15, qword ptr [rbp + 0x298]
0000000140137810 488b8540020000                 mov        rax, qword ptr [rbp + 0x240]
0000000140137817 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
000000014013781e 0f108530020000                 movups     xmm0, xmmword ptr [rbp + 0x230]
0000000140137825 0f2985d0010000                 movaps     xmmword ptr [rbp + 0x1d0], xmm0
000000014013782c 488bbd48010000                 mov        rdi, qword ptr [rbp + 0x148]
0000000140137833 4c8bb550010000                 mov        r14, qword ptr [rbp + 0x150]
000000014013783a 488b9d58010000                 mov        rbx, qword ptr [rbp + 0x158]
0000000140137841 488b9508020000                 mov        rdx, qword ptr [rbp + 0x208]
0000000140137848 4885d2                         test       rdx, rdx
000000014013784b 7412                           je         0x14013785f
000000014013784d 488b8d10020000                 mov        rcx, qword ptr [rbp + 0x210]
0000000140137854 41b801000000                   mov        r8d, 1
000000014013785a e8a1245000                     call       0x140639d00
000000014013785f 4d85ff                         test       r15, r15
0000000140137862 0f84a1feffff                   je         0x140137709
0000000140137868 41b801000000                   mov        r8d, 1
000000014013786e 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
0000000140137875 4c89fa                         mov        rdx, r15
0000000140137878 e975f5ffff                     jmp        0x140136df2
000000014013787d b908000000                     mov        ecx, 8
0000000140137882 ba28000000                     mov        edx, 0x28
0000000140137887 e825846302                     call       0x14276fcb1
000000014013788c 0f0b                           ud2        
000000014013788e b908000000                     mov        ecx, 8
0000000140137893 ba28000000                     mov        edx, 0x28
0000000140137898 e814846302                     call       0x14276fcb1
000000014013789d 90                             nop        
000000014013789e e915010000                     jmp        0x1401379b8
00000001401378a3 b908000000                     mov        ecx, 8
00000001401378a8 ba28000000                     mov        edx, 0x28
00000001401378ad e8ff836302                     call       0x14276fcb1
00000001401378b2 90                             nop        
00000001401378b3 e900010000                     jmp        0x1401379b8
00000001401378b8 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
00000001401378bf 488b8d20020000                 mov        rcx, qword ptr [rbp + 0x220]
00000001401378c6 e800846302                     call       0x14276fccb
00000001401378cb 0f0b                           ud2        
00000001401378cd 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
00000001401378d4 e8f2836302                     call       0x14276fccb
00000001401378d9 0f0b                           ud2        
00000001401378db 488b95b8020000                 mov        rdx, qword ptr [rbp + 0x2b8]
00000001401378e2 e8e4836302                     call       0x14276fccb
00000001401378e7 0f0b                           ud2        
00000001401378e9 4c89bd98020000                 mov        qword ptr [rbp + 0x298], r15
00000001401378f0 b908000000                     mov        ecx, 8
00000001401378f5 ba28000000                     mov        edx, 0x28
00000001401378fa e8b2836302                     call       0x14276fcb1
00000001401378ff 90                             nop        
0000000140137900 e9b3000000                     jmp        0x1401379b8
0000000140137905 4c89bd98020000                 mov        qword ptr [rbp + 0x298], r15
000000014013790c b908000000                     mov        ecx, 8
0000000140137911 ba28000000                     mov        edx, 0x28
0000000140137916 e896836302                     call       0x14276fcb1
000000014013791b 90                             nop        
000000014013791c e997000000                     jmp        0x1401379b8
0000000140137921 488d0df0046402                 lea        rcx, [rip + 0x26404f0]
0000000140137928 e853866302                     call       0x14276ff80
000000014013792d 0f0b                           ud2        
000000014013792f 4c89bd98020000                 mov        qword ptr [rbp + 0x298], r15
0000000140137936 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
000000014013793d 4889f9                         mov        rcx, rdi
0000000140137940 e886836302                     call       0x14276fccb
0000000140137945 90                             nop        
0000000140137946 eb70                           jmp        0x1401379b8
0000000140137948 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
000000014013794f 4889d9                         mov        rcx, rbx
0000000140137952 e874836302                     call       0x14276fccb
0000000140137957 0f0b                           ud2        
0000000140137959 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000140137960 4889f9                         mov        rcx, rdi
0000000140137963 e863836302                     call       0x14276fccb
0000000140137968 90                             nop        
0000000140137969 eb4d                           jmp        0x1401379b8
000000014013796b 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000140137972 4889f9                         mov        rcx, rdi
0000000140137975 e851836302                     call       0x14276fccb
000000014013797a 90                             nop        
000000014013797b eb3b                           jmp        0x1401379b8
000000014013797d 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000140137984 4c89f9                         mov        rcx, r15
0000000140137987 e83f836302                     call       0x14276fccb
000000014013798c 90                             nop        
000000014013798d eb29                           jmp        0x1401379b8
000000014013798f 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
0000000140137996 4c89e9                         mov        rcx, r13
0000000140137999 e82d836302                     call       0x14276fccb
000000014013799e 90                             nop        
000000014013799f eb17                           jmp        0x1401379b8
00000001401379a1 488b9560020000                 mov        rdx, qword ptr [rbp + 0x260]
00000001401379a8 c6859602000001                 mov        byte ptr [rbp + 0x296], 1
00000001401379af 4889d9                         mov        rcx, rbx
00000001401379b2 e814836302                     call       0x14276fccb
00000001401379b7 90                             nop        
00000001401379b8 0f0b                           ud2        
00000001401379ba b901000000                     mov        ecx, 1
00000001401379bf 4889fa                         mov        rdx, rdi
00000001401379c2 e804836302                     call       0x14276fccb
00000001401379c7 0f0b                           ud2        
00000001401379c9 4c8d05b0f96302                 lea        r8, [rip + 0x263f9b0]
00000001401379d0 4889d9                         mov        rcx, rbx
00000001401379d3 e84b866302                     call       0x142770023
00000001401379d8 0f0b                           ud2        
00000001401379da 7454                           je         0x140137a30
00000001401379dc 4d89c4                         mov        r12, r8
00000001401379df 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
00000001401379e3 e8c8722c00                     call       0x1403fecb0
00000001401379e8 ba01000000                     mov        edx, 1
00000001401379ed 4c89e1                         mov        rcx, r12
00000001401379f0 e8fb225000                     call       0x140639cf0
00000001401379f5 4d89e0                         mov        r8, r12
00000001401379f8 b901000000                     mov        ecx, 1
00000001401379fd 4885c0                         test       rax, rax
0000000140137a00 0f846ad1ffff                   je         0x140134b70
0000000140137a06 4989c4                         mov        r12, rax
0000000140137a09 4889c1                         mov        rcx, rax
0000000140137a0c 4c89fa                         mov        rdx, r15
0000000140137a0f 4d89c7                         mov        r15, r8
0000000140137a12 e8fb176102                     call       0x142749212
0000000140137a17 4d89e0                         mov        r8, r12
0000000140137a1a 4d89f9                         mov        r9, r15
0000000140137a1d e98dd2ffff                     jmp        0x140134caf
0000000140137a22 4531c9                         xor        r9d, r9d
0000000140137a25 41b801000000                   mov        r8d, 1
0000000140137a2b e905d2ffff                     jmp        0x140134c35
0000000140137a30 4531c9                         xor        r9d, r9d
0000000140137a33 41b801000000                   mov        r8d, 1
0000000140137a39 e971d2ffff                     jmp        0x140134caf
