00000001424fb840 55                             push       rbp
00000001424fb841 4157                           push       r15
00000001424fb843 4156                           push       r14
00000001424fb845 4155                           push       r13
00000001424fb847 4154                           push       r12
00000001424fb849 56                             push       rsi
00000001424fb84a 57                             push       rdi
00000001424fb84b 53                             push       rbx
00000001424fb84c 4883ec48                       sub        rsp, 0x48
00000001424fb850 488d6c2440                     lea        rbp, [rsp + 0x40]
00000001424fb855 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424fb85d 4889ce                         mov        rsi, rcx
00000001424fb860 4c8b2a                         mov        r13, qword ptr [rdx]
00000001424fb863 4c8b6208                       mov        r12, qword ptr [rdx + 8]
00000001424fb867 4d39e5                         cmp        r13, r12
00000001424fb86a 0f84e1000000                   je         0x1424fb951
00000001424fb870 4889d3                         mov        rbx, rdx
00000001424fb873 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424fb877 4981c5b8000000                 add        r13, 0xb8
00000001424fb87e eb10                           jmp        0x1424fb890
00000001424fb880 4d39e5                         cmp        r13, r12
00000001424fb883 4d8dadb8000000                 lea        r13, [r13 + 0xb8]
00000001424fb88a 0f84c1000000                   je         0x1424fb951
00000001424fb890 4c892b                         mov        qword ptr [rbx], r13
00000001424fb893 41807df800                     cmp        byte ptr [r13 - 8], 0
00000001424fb898 75e6                           jne        0x1424fb880
00000001424fb89a 41837df000                     cmp        dword ptr [r13 - 0x10], 0
00000001424fb89f 7f14                           jg         0x1424fb8b5
00000001424fb8a1 410fb655fa                     movzx      edx, byte ptr [r13 - 6]
00000001424fb8a6 4889f9                         mov        rcx, rdi
00000001424fb8a9 4531c0                         xor        r8d, r8d
00000001424fb8ac e81f6e83ff                     call       0x141d326d0
00000001424fb8b1 84c0                           test       al, al
00000001424fb8b3 7451                           je         0x1424fb906
00000001424fb8b5 41807df900                     cmp        byte ptr [r13 - 7], 0
00000001424fb8ba 7414                           je         0x1424fb8d0
00000001424fb8bc 410fb655fa                     movzx      edx, byte ptr [r13 - 6]
00000001424fb8c1 4889f9                         mov        rcx, rdi
00000001424fb8c4 41b001                         mov        r8b, 1
00000001424fb8c7 e8046e83ff                     call       0x141d326d0
00000001424fb8cc 84c0                           test       al, al
00000001424fb8ce 7436                           je         0x1424fb906
00000001424fb8d0 410fb655fa                     movzx      edx, byte ptr [r13 - 6]
00000001424fb8d5 4889f9                         mov        rcx, rdi
00000001424fb8d8 e8734d83ff                     call       0x141d30650
00000001424fb8dd 0fb68ff2200000                 movzx      ecx, byte ptr [rdi + 0x20f2]
00000001424fb8e4 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001424fb8e7 83c10a                         add        ecx, 0xa
00000001424fb8ea 39c8                           cmp        eax, ecx
00000001424fb8ec 7c92                           jl         0x1424fb880
00000001424fb8ee 410fb655fa                     movzx      edx, byte ptr [r13 - 6]
00000001424fb8f3 4889f9                         mov        rcx, rdi
00000001424fb8f6 41b002                         mov        r8b, 2
00000001424fb8f9 e8d26d83ff                     call       0x141d326d0
00000001424fb8fe 84c0                           test       al, al
00000001424fb900 0f857affffff                   jne        0x1424fb880
00000001424fb906 410fb65dfa                     movzx      ebx, byte ptr [r13 - 6]
00000001424fb90b e8a033f0fd                     call       0x1403fecb0
00000001424fb910 b908000000                     mov        ecx, 8
00000001424fb915 ba01000000                     mov        edx, 1
00000001424fb91a e8d1e313fe                     call       0x140639cf0
00000001424fb91f 4885c0                         test       rax, rax
00000001424fb922 0f8463010000                   je         0x1424fba8b
00000001424fb928 4989c6                         mov        r14, rax
00000001424fb92b 8818                           mov        byte ptr [rax], bl
00000001424fb92d 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
00000001424fb935 488945f0                       mov        qword ptr [rbp - 0x10], rax
00000001424fb939 48c745f801000000               mov        qword ptr [rbp - 8], 1
00000001424fb941 4d39e5                         cmp        r13, r12
00000001424fb944 0f8416010000                   je         0x1424fba60
00000001424fb94a bb01000000                     mov        ebx, 1
00000001424fb94f eb38                           jmp        0x1424fb989
00000001424fb951 48c70600000000                 mov        qword ptr [rsi], 0
00000001424fb958 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001424fb960 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424fb968 e90a010000                     jmp        0x1424fba77
00000001424fb96d 45883c1e                       mov        byte ptr [r14 + rbx], r15b
00000001424fb971 48ffc3                         inc        rbx
00000001424fb974 48895df8                       mov        qword ptr [rbp - 8], rbx
00000001424fb978 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424fb980 4d39e5                         cmp        r13, r12
00000001424fb983 0f84d7000000                   je         0x1424fba60
00000001424fb989 4d89ef                         mov        r15, r13
00000001424fb98c 4981c5b8000000                 add        r13, 0xb8
00000001424fb993 4180bfb000000000               cmp        byte ptr [r15 + 0xb0], 0
00000001424fb99b 75e3                           jne        0x1424fb980
00000001424fb99d 4183bfa800000000               cmp        dword ptr [r15 + 0xa8], 0
00000001424fb9a5 7f18                           jg         0x1424fb9bf
00000001424fb9a7 410fb697b2000000               movzx      edx, byte ptr [r15 + 0xb2]
00000001424fb9af 4889f9                         mov        rcx, rdi
00000001424fb9b2 4531c0                         xor        r8d, r8d
00000001424fb9b5 e8166d83ff                     call       0x141d326d0
00000001424fb9ba 90                             nop        
00000001424fb9bb 84c0                           test       al, al
00000001424fb9bd 7464                           je         0x1424fba23
00000001424fb9bf 4180bfb100000000               cmp        byte ptr [r15 + 0xb1], 0
00000001424fb9c7 7418                           je         0x1424fb9e1
00000001424fb9c9 410fb697b2000000               movzx      edx, byte ptr [r15 + 0xb2]
00000001424fb9d1 4889f9                         mov        rcx, rdi
00000001424fb9d4 41b001                         mov        r8b, 1
00000001424fb9d7 e8f46c83ff                     call       0x141d326d0
00000001424fb9dc 90                             nop        
00000001424fb9dd 84c0                           test       al, al
00000001424fb9df 7442                           je         0x1424fba23
00000001424fb9e1 410fb697b2000000               movzx      edx, byte ptr [r15 + 0xb2]
00000001424fb9e9 4889f9                         mov        rcx, rdi
00000001424fb9ec e85f4c83ff                     call       0x141d30650
00000001424fb9f1 90                             nop        
00000001424fb9f2 0fb68ff2200000                 movzx      ecx, byte ptr [rdi + 0x20f2]
00000001424fb9f9 8d0c89                         lea        ecx, [rcx + rcx*4]
00000001424fb9fc 83c10a                         add        ecx, 0xa
00000001424fb9ff 39c8                           cmp        eax, ecx
00000001424fba01 0f8c79ffffff                   jl         0x1424fb980
00000001424fba07 410fb697b2000000               movzx      edx, byte ptr [r15 + 0xb2]
00000001424fba0f 4889f9                         mov        rcx, rdi
00000001424fba12 41b002                         mov        r8b, 2
00000001424fba15 e8b66c83ff                     call       0x141d326d0
00000001424fba1a 90                             nop        
00000001424fba1b 84c0                           test       al, al
00000001424fba1d 0f855dffffff                   jne        0x1424fb980
00000001424fba23 450fb6bfb2000000               movzx      r15d, byte ptr [r15 + 0xb2]
00000001424fba2b 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
00000001424fba2f 0f8538ffffff                   jne        0x1424fb96d
00000001424fba35 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001424fba3e 41b801000000                   mov        r8d, 1
00000001424fba44 41b901000000                   mov        r9d, 1
00000001424fba4a 488d4de8                       lea        rcx, [rbp - 0x18]
00000001424fba4e 4889da                         mov        rdx, rbx
00000001424fba51 e8aa512500                     call       0x142750c00
00000001424fba56 90                             nop        
00000001424fba57 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
00000001424fba5b e90dffffff                     jmp        0x1424fb96d
00000001424fba60 488b45f8                       mov        rax, qword ptr [rbp - 8]
00000001424fba64 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424fba68 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424fba6c 488906                         mov        qword ptr [rsi], rax
00000001424fba6f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001424fba73 48894608                       mov        qword ptr [rsi + 8], rax
00000001424fba77 4889f0                         mov        rax, rsi
00000001424fba7a 4883c448                       add        rsp, 0x48
00000001424fba7e 5b                             pop        rbx
00000001424fba7f 5f                             pop        rdi
00000001424fba80 5e                             pop        rsi
00000001424fba81 415c                           pop        r12
00000001424fba83 415d                           pop        r13
00000001424fba85 415e                           pop        r14
00000001424fba87 415f                           pop        r15
00000001424fba89 5d                             pop        rbp
00000001424fba8a c3                             ret        
00000001424fba8b b901000000                     mov        ecx, 1
00000001424fba90 ba08000000                     mov        edx, 8
00000001424fba95 e831422700                     call       0x14276fccb
00000001424fba9a 0f0b                           ud2        
