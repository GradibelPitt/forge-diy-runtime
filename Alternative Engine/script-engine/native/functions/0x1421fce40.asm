00000001421fce40 55                             push       rbp
00000001421fce41 4157                           push       r15
00000001421fce43 4156                           push       r14
00000001421fce45 4155                           push       r13
00000001421fce47 4154                           push       r12
00000001421fce49 56                             push       rsi
00000001421fce4a 57                             push       rdi
00000001421fce4b 53                             push       rbx
00000001421fce4c 4881ecc8000000                 sub        rsp, 0xc8
00000001421fce53 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001421fce5b 48c74540feffffff               mov        qword ptr [rbp + 0x40], 0xfffffffffffffffe
00000001421fce63 4c8945c8                       mov        qword ptr [rbp - 0x38], r8
00000001421fce67 48894d30                       mov        qword ptr [rbp + 0x30], rcx
00000001421fce6b 488955c0                       mov        qword ptr [rbp - 0x40], rdx
00000001421fce6f 488b02                         mov        rax, qword ptr [rdx]
00000001421fce72 48894528                       mov        qword ptr [rbp + 0x28], rax
00000001421fce76 4885c0                         test       rax, rax
00000001421fce79 0f84b1030000                   je         0x1421fd230
00000001421fce7f 488b45c0                       mov        rax, qword ptr [rbp - 0x40]
00000001421fce83 488b4008                       mov        rax, qword ptr [rax + 8]
00000001421fce87 bf09000000                     mov        edi, 9
00000001421fce8c 4c8d356e64ad00                 lea        r14, [rip + 0xad646e]
00000001421fce93 488945d0                       mov        qword ptr [rbp - 0x30], rax
00000001421fce97 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001421fce9b 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001421fce9f 488d4108                       lea        rax, [rcx + 8]
00000001421fcea3 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421fcea7 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421fceae 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421fceb2 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fceb9 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001421fcebd 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001421fcec4 4531ff                         xor        r15d, r15d
00000001421fcec7 660f1f840000000000             nop        word ptr [rax + rax]
00000001421fced0 4c39fb                         cmp        rbx, r15
00000001421fced3 745b                           je         0x1421fcf30
00000001421fced5 4c8d6818                       lea        r13, [rax + 0x18]
00000001421fced9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fcedd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fcee1 4d89c4                         mov        r12, r8
00000001421fcee4 4983ec09                       sub        r12, 9
00000001421fcee8 4c0f43c7                       cmovae     r8, rdi
00000001421fceec 49f7dc                         neg        r12
00000001421fceef 4c89f1                         mov        rcx, r14
00000001421fcef2 e809c35400                     call       0x142749200
00000001421fcef7 4898                           cdqe       
00000001421fcef9 85c0                           test       eax, eax
00000001421fcefb 4c0f45e0                       cmovne     r12, rax
00000001421fceff 4d85e4                         test       r12, r12
00000001421fcf02 0f98c0                         sets       al
00000001421fcf05 0f9fc1                         setg       cl
00000001421fcf08 28c1                           sub        cl, al
00000001421fcf0a 4983c718                       add        r15, 0x18
00000001421fcf0e 48ffc6                         inc        rsi
00000001421fcf11 4c89e8                         mov        rax, r13
00000001421fcf14 80f901                         cmp        cl, 1
00000001421fcf17 74b7                           je         0x1421fced0
00000001421fcf19 0fb6c1                         movzx      eax, cl
00000001421fcf1c 85c0                           test       eax, eax
00000001421fcf1e 7437                           je         0x1421fcf57
00000001421fcf20 eb12                           jmp        0x1421fcf34
00000001421fcf22 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001421fcf30 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421fcf34 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421fcf38 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001421fcf3c 4883e801                       sub        rax, 1
00000001421fcf40 0f82ea020000                   jb         0x1421fd230
00000001421fcf46 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001421fcf4a 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001421fcf52 e948ffffff                     jmp        0x1421fce9f
00000001421fcf57 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001421fcf5b 4a83bc380801000004             cmp        qword ptr [rax + r15 + 0x108], 4
00000001421fcf64 0f85c6020000                   jne        0x1421fd230
00000001421fcf6a 4a8b843800010000               mov        rax, qword ptr [rax + r15 + 0x100]
00000001421fcf72 813854727565                   cmp        dword ptr [rax], 0x65757254
00000001421fcf78 0f85b2020000                   jne        0x1421fd230
00000001421fcf7e bf10000000                     mov        edi, 0x10
00000001421fcf83 4c8d35586cad00                 lea        r14, [rip + 0xad6c58]
00000001421fcf8a 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
00000001421fcf8e 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001421fcf92 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001421fcf96 488d4108                       lea        rax, [rcx + 8]
00000001421fcf9a 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421fcf9e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421fcfa5 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001421fcfa9 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fcfb0 488d1c49                       lea        rbx, [rcx + rcx*2]
00000001421fcfb4 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001421fcfbb 4531ff                         xor        r15d, r15d
00000001421fcfbe 6690                           nop        
00000001421fcfc0 4c39fb                         cmp        rbx, r15
00000001421fcfc3 744d                           je         0x1421fd012
00000001421fcfc5 4c8d6818                       lea        r13, [rax + 0x18]
00000001421fcfc9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fcfcd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fcfd1 4d89c4                         mov        r12, r8
00000001421fcfd4 4983ec10                       sub        r12, 0x10
00000001421fcfd8 4c0f43c7                       cmovae     r8, rdi
00000001421fcfdc 49f7dc                         neg        r12
00000001421fcfdf 4c89f1                         mov        rcx, r14
00000001421fcfe2 e819c25400                     call       0x142749200
00000001421fcfe7 4898                           cdqe       
00000001421fcfe9 85c0                           test       eax, eax
00000001421fcfeb 4c0f45e0                       cmovne     r12, rax
00000001421fcfef 4d85e4                         test       r12, r12
00000001421fcff2 0f98c0                         sets       al
00000001421fcff5 0f9fc1                         setg       cl
00000001421fcff8 28c1                           sub        cl, al
00000001421fcffa 4983c718                       add        r15, 0x18
00000001421fcffe 48ffc6                         inc        rsi
00000001421fd001 4c89e8                         mov        rax, r13
00000001421fd004 80f901                         cmp        cl, 1
00000001421fd007 74b7                           je         0x1421fcfc0
00000001421fd009 0fb6c1                         movzx      eax, cl
00000001421fd00c 85c0                           test       eax, eax
00000001421fd00e 7429                           je         0x1421fd039
00000001421fd010 eb04                           jmp        0x1421fd016
00000001421fd012 488b75f8                       mov        rsi, qword ptr [rbp - 8]
00000001421fd016 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
00000001421fd01a 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001421fd01e 4883e801                       sub        rax, 1
00000001421fd022 0f8208020000                   jb         0x1421fd230
00000001421fd028 48894520                       mov        qword ptr [rbp + 0x20], rax
00000001421fd02c 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001421fd034 e95dffffff                     jmp        0x1421fcf96
00000001421fd039 488b4538                       mov        rax, qword ptr [rbp + 0x38]
00000001421fd03d 4a83bc380801000004             cmp        qword ptr [rax + r15 + 0x108], 4
00000001421fd046 0f85e4010000                   jne        0x1421fd230
00000001421fd04c 4a8b843800010000               mov        rax, qword ptr [rax + r15 + 0x100]
00000001421fd054 813854727565                   cmp        dword ptr [rax], 0x65757254
00000001421fd05a 0f85d0010000                   jne        0x1421fd230
00000001421fd060 bf07000000                     mov        edi, 7
00000001421fd065 4c8d35ad5cad00                 lea        r14, [rip + 0xad5cad]
00000001421fd06c 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001421fd070 488d4108                       lea        rax, [rcx + 8]
00000001421fd074 48894d28                       mov        qword ptr [rbp + 0x28], rcx
00000001421fd078 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001421fd07f 48894d38                       mov        qword ptr [rbp + 0x38], rcx
00000001421fd083 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001421fd08a 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001421fd08e 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001421fd095 4531e4                         xor        r12d, r12d
00000001421fd098 0f1f840000000000               nop        dword ptr [rax + rax]
00000001421fd0a0 4d39e7                         cmp        r15, r12
00000001421fd0a3 744d                           je         0x1421fd0f2
00000001421fd0a5 4c8d6818                       lea        r13, [rax + 0x18]
00000001421fd0a9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fd0ad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fd0b1 4c89c3                         mov        rbx, r8
00000001421fd0b4 4883eb07                       sub        rbx, 7
00000001421fd0b8 4c0f43c7                       cmovae     r8, rdi
00000001421fd0bc 48f7db                         neg        rbx
00000001421fd0bf 4c89f1                         mov        rcx, r14
00000001421fd0c2 e839c15400                     call       0x142749200
00000001421fd0c7 4898                           cdqe       
00000001421fd0c9 85c0                           test       eax, eax
00000001421fd0cb 480f45d8                       cmovne     rbx, rax
00000001421fd0cf 4885db                         test       rbx, rbx
00000001421fd0d2 0f98c0                         sets       al
00000001421fd0d5 0f9fc1                         setg       cl
00000001421fd0d8 28c1                           sub        cl, al
00000001421fd0da 4983c418                       add        r12, 0x18
00000001421fd0de 48ffc6                         inc        rsi
00000001421fd0e1 4c89e8                         mov        rax, r13
00000001421fd0e4 80f901                         cmp        cl, 1
00000001421fd0e7 74b7                           je         0x1421fd0a0
00000001421fd0e9 0fb6c1                         movzx      eax, cl
00000001421fd0ec 85c0                           test       eax, eax
00000001421fd0ee 741e                           je         0x1421fd10e
00000001421fd0f0 eb04                           jmp        0x1421fd0f6
00000001421fd0f2 488b7538                       mov        rsi, qword ptr [rbp + 0x38]
00000001421fd0f6 48836dd001                     sub        qword ptr [rbp - 0x30], 1
00000001421fd0fb 7249                           jb         0x1421fd146
00000001421fd0fd 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001421fd101 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001421fd109 e962ffffff                     jmp        0x1421fd070
00000001421fd10e 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001421fd112 4a83bc200801000003             cmp        qword ptr [rax + r12 + 0x108], 3
00000001421fd11b 0f850f010000                   jne        0x1421fd230
00000001421fd121 488b4528                       mov        rax, qword ptr [rbp + 0x28]
00000001421fd125 4a8b842000010000               mov        rax, qword ptr [rax + r12 + 0x100]
00000001421fd12d 0fb708                         movzx      ecx, word ptr [rax]
00000001421fd130 81f1596f0000                   xor        ecx, 0x6f59
00000001421fd136 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001421fd13a 83f075                         xor        eax, 0x75
00000001421fd13d 6609c8                         or         ax, cx
00000001421fd140 0f85ea000000                   jne        0x1421fd230
00000001421fd146 488d15c36aad00                 lea        rdx, [rip + 0xad6ac3]
00000001421fd14d 41b808000000                   mov        r8d, 8
00000001421fd153 488b75c0                       mov        rsi, qword ptr [rbp - 0x40]
00000001421fd157 4889f1                         mov        rcx, rsi
00000001421fd15a e8d1910000                     call       0x142206330
00000001421fd15f 84c0                           test       al, al
00000001421fd161 0f84c9000000                   je         0x1421fd230
00000001421fd167 488d15886aad00                 lea        rdx, [rip + 0xad6a88]
00000001421fd16e 41b80b000000                   mov        r8d, 0xb
00000001421fd174 4889f1                         mov        rcx, rsi
00000001421fd177 e8b41788ff                     call       0x141a7e930
00000001421fd17c 4885c0                         test       rax, rax
00000001421fd17f 0f84ab000000                   je         0x1421fd230
00000001421fd185 4989d0                         mov        r8, rdx
00000001421fd188 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001421fd18c 4889c2                         mov        rdx, rax
00000001421fd18f e81c521700                     call       0x1423723b0
00000001421fd194 807dd800                       cmp        byte ptr [rbp - 0x28], 0
00000001421fd198 740e                           je         0x1421fd1a8
00000001421fd19a 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001421fd19e e8cd7a7fff                     call       0x1419f4c70
00000001421fd1a3 e988000000                     jmp        0x1421fd230
00000001421fd1a8 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
00000001421fd1ac 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
00000001421fd1b0 0f294500                       movaps     xmmword ptr [rbp], xmm0
00000001421fd1b4 4883f8ff                       cmp        rax, -1
00000001421fd1b8 7476                           je         0x1421fd230
00000001421fd1ba 660f6f4500                     movdqa     xmm0, xmmword ptr [rbp]
00000001421fd1bf f30f7f45b0                     movdqu     xmmword ptr [rbp - 0x50], xmm0
00000001421fd1c4 488945a8                       mov        qword ptr [rbp - 0x58], rax
00000001421fd1c8 488d154b62ad00                 lea        rdx, [rip + 0xad624b]
00000001421fd1cf 41b80a000000                   mov        r8d, 0xa
00000001421fd1d5 4889f1                         mov        rcx, rsi
00000001421fd1d8 e8531788ff                     call       0x141a7e930
00000001421fd1dd 90                             nop        
00000001421fd1de 4885c0                         test       rax, rax
00000001421fd1e1 7437                           je         0x1421fd21a
00000001421fd1e3 4989d0                         mov        r8, rdx
00000001421fd1e6 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001421fd1ea 4889c2                         mov        rdx, rax
00000001421fd1ed e8ae650cff                     call       0x1412c37a0
00000001421fd1f2 90                             nop        
00000001421fd1f3 4885c0                         test       rax, rax
00000001421fd1f6 7422                           je         0x1421fd21a
00000001421fd1f8 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001421fd1fc 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001421fd200 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001421fd204 e8171888ff                     call       0x141a7ea20
00000001421fd209 90                             nop        
00000001421fd20a 837dd801                       cmp        dword ptr [rbp - 0x28], 1
00000001421fd20e 753f                           jne        0x1421fd24f
00000001421fd210 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001421fd214 e8b7f7d8ff                     call       0x141f8c9d0
00000001421fd219 90                             nop        
00000001421fd21a 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421fd21e 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001421fd225 488d4da8                       lea        rcx, [rbp - 0x58]
00000001421fd229 e8521080ff                     call       0x1419fe280
00000001421fd22e eb0b                           jmp        0x1421fd23b
00000001421fd230 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421fd234 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001421fd23b 4881c4c8000000                 add        rsp, 0xc8
00000001421fd242 5b                             pop        rbx
00000001421fd243 5f                             pop        rdi
00000001421fd244 5e                             pop        rsi
00000001421fd245 415c                           pop        r12
00000001421fd247 415d                           pop        r13
00000001421fd249 415e                           pop        r14
00000001421fd24b 415f                           pop        r15
00000001421fd24d 5d                             pop        rbp
00000001421fd24e c3                             ret        
00000001421fd24f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001421fd253 48894510                       mov        qword ptr [rbp + 0x10], rax
00000001421fd257 f30f6f45e0                     movdqu     xmm0, xmmword ptr [rbp - 0x20]
00000001421fd25c 660f7f4500                     movdqa     xmmword ptr [rbp], xmm0
00000001421fd261 488d152355ad00                 lea        rdx, [rip + 0xad5523]
00000001421fd268 4889e9                         mov        rcx, rbp
00000001421fd26b 41b802000000                   mov        r8d, 2
00000001421fd271 e8ba1688ff                     call       0x141a7e930
00000001421fd276 90                             nop        
00000001421fd277 4885c0                         test       rax, rax
00000001421fd27a 0f95c1                         setne      cl
00000001421fd27d 4883fa04                       cmp        rdx, 4
00000001421fd281 0f94c2                         sete       dl
00000001421fd284 20ca                           and        dl, cl
00000001421fd286 80fa01                         cmp        dl, 1
00000001421fd289 0f85dc000000                   jne        0x1421fd36b
00000001421fd28f 81384d616e61                   cmp        dword ptr [rax], 0x616e614d
00000001421fd295 0f85d0000000                   jne        0x1421fd36b
00000001421fd29b 488d15fe69ad00                 lea        rdx, [rip + 0xad69fe]
00000001421fd2a2 4889e9                         mov        rcx, rbp
00000001421fd2a5 41b805000000                   mov        r8d, 5
00000001421fd2ab e880900000                     call       0x142206330
00000001421fd2b0 90                             nop        
00000001421fd2b1 84c0                           test       al, al
00000001421fd2b3 0f84b2000000                   je         0x1421fd36b
00000001421fd2b9 488d15ee5cad00                 lea        rdx, [rip + 0xad5cee]
00000001421fd2c0 4889e9                         mov        rcx, rbp
00000001421fd2c3 41b808000000                   mov        r8d, 8
00000001421fd2c9 e8621688ff                     call       0x141a7e930
00000001421fd2ce 90                             nop        
00000001421fd2cf 4885c0                         test       rax, rax
00000001421fd2d2 0f8493000000                   je         0x1421fd36b
00000001421fd2d8 4883fa01                       cmp        rdx, 1
00000001421fd2dc 7505                           jne        0x1421fd2e3
00000001421fd2de 803843                         cmp        byte ptr [rax], 0x43
00000001421fd2e1 740c                           je         0x1421fd2ef
00000001421fd2e3 4889c1                         mov        rcx, rax
00000001421fd2e6 e80505feff                     call       0x1421dd7f0
00000001421fd2eb 3cff                           cmp        al, 0xff
00000001421fd2ed 747c                           je         0x1421fd36b
00000001421fd2ef 488d157d5dad00                 lea        rdx, [rip + 0xad5d7d]
00000001421fd2f6 4889e9                         mov        rcx, rbp
00000001421fd2f9 41b806000000                   mov        r8d, 6
00000001421fd2ff e82c1688ff                     call       0x141a7e930
00000001421fd304 90                             nop        
00000001421fd305 4889c3                         mov        rbx, rax
00000001421fd308 4885c0                         test       rax, rax
00000001421fd30b 745e                           je         0x1421fd36b
00000001421fd30d 4989d6                         mov        r14, rdx
00000001421fd310 488b4dc8                       mov        rcx, qword ptr [rbp - 0x38]
00000001421fd314 4889da                         mov        rdx, rbx
00000001421fd317 4d89f0                         mov        r8, r14
00000001421fd31a e881640cff                     call       0x1412c37a0
00000001421fd31f 90                             nop        
00000001421fd320 4885c0                         test       rax, rax
00000001421fd323 7408                           je         0x1421fd32d
00000001421fd325 488b5808                       mov        rbx, qword ptr [rax + 8]
00000001421fd329 4c8b7010                       mov        r14, qword ptr [rax + 0x10]
00000001421fd32d 4889d9                         mov        rcx, rbx
00000001421fd330 4c89f2                         mov        rdx, r14
00000001421fd333 e8c8b315fe                     call       0x140358700
00000001421fd338 90                             nop        
00000001421fd339 4883fa11                       cmp        rdx, 0x11
00000001421fd33d 722c                           jb         0x1421fd36b
00000001421fd33f f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001421fd343 0fb64810                       movzx      ecx, byte ptr [rax + 0x10]
00000001421fd347 660f6ec9                       movd       xmm1, ecx
00000001421fd34b 660f7405cd49ad00               pcmpeqb    xmm0, xmmword ptr [rip + 0xad49cd]
00000001421fd353 660f740dc5a15800               pcmpeqb    xmm1, xmmword ptr [rip + 0x58a1c5]
00000001421fd35b 660fdbc8                       pand       xmm1, xmm0
00000001421fd35f 660fd7c9                       pmovmskb   ecx, xmm1
00000001421fd363 81f9ffff0000                   cmp        ecx, 0xffff
00000001421fd369 7419                           je         0x1421fd384
00000001421fd36b 488b4530                       mov        rax, qword ptr [rbp + 0x30]
00000001421fd36f 48c700ffffffff                 mov        qword ptr [rax], 0xffffffffffffffff
00000001421fd376 4889e9                         mov        rcx, rbp
00000001421fd379 e822f91e00                     call       0x1423ecca0
00000001421fd37e 90                             nop        
00000001421fd37f e9a1feffff                     jmp        0x1421fd225
00000001421fd384 4989d0                         mov        r8, rdx
00000001421fd387 4983e811                       sub        r8, 0x11
00000001421fd38b 7421                           je         0x1421fd3ae
00000001421fd38d 488d4811                       lea        rcx, [rax + 0x11]
00000001421fd391 4883fa17                       cmp        rdx, 0x17
00000001421fd395 755f                           jne        0x1421fd3f6
00000001421fd397 488d155269ad00                 lea        rdx, [rip + 0xad6952]
00000001421fd39e e85dbe5400                     call       0x142749200
00000001421fd3a3 85c0                           test       eax, eax
00000001421fd3a5 75c4                           jne        0x1421fd36b
00000001421fd3a7 b802000000                     mov        eax, 2
00000001421fd3ac eb05                           jmp        0x1421fd3b3
00000001421fd3ae b801000000                     mov        eax, 1
00000001421fd3b3 488b4db8                       mov        rcx, qword ptr [rbp - 0x48]
00000001421fd3b7 488b5530                       mov        rdx, qword ptr [rbp + 0x30]
00000001421fd3bb 48894a10                       mov        qword ptr [rdx + 0x10], rcx
00000001421fd3bf 0f1045a8                       movups     xmm0, xmmword ptr [rbp - 0x58]
00000001421fd3c3 0f1102                         movups     xmmword ptr [rdx], xmm0
00000001421fd3c6 0f284500                       movaps     xmm0, xmmword ptr [rbp]
00000001421fd3ca 0f1145dc                       movups     xmmword ptr [rbp - 0x24], xmm0
00000001421fd3ce 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
00000001421fd3d2 48894dec                       mov        qword ptr [rbp - 0x14], rcx
00000001421fd3d6 894218                         mov        dword ptr [rdx + 0x18], eax
00000001421fd3d9 0f1045d8                       movups     xmm0, xmmword ptr [rbp - 0x28]
00000001421fd3dd 488b45e4                       mov        rax, qword ptr [rbp - 0x1c]
00000001421fd3e1 488b4dec                       mov        rcx, qword ptr [rbp - 0x14]
00000001421fd3e5 0f11421c                       movups     xmmword ptr [rdx + 0x1c], xmm0
00000001421fd3e9 48894228                       mov        qword ptr [rdx + 0x28], rax
00000001421fd3ed 48894a30                       mov        qword ptr [rdx + 0x30], rcx
00000001421fd3f1 e945feffff                     jmp        0x1421fd23b
00000001421fd3f6 4983f807                       cmp        r8, 7
00000001421fd3fa 0f826bffffff                   jb         0x1421fd36b
00000001421fd400 41b82f54696d                   mov        r8d, 0x6d69542f
00000001421fd406 443301                         xor        r8d, dword ptr [rcx]
00000001421fd409 41b96d65732e                   mov        r9d, 0x2e73656d
00000001421fd40f 44334903                       xor        r9d, dword ptr [rcx + 3]
00000001421fd413 4509c1                         or         r9d, r8d
00000001421fd416 0f854fffffff                   jne        0x1421fd36b
00000001421fd41c 4883c2e8                       add        rdx, -0x18
00000001421fd420 488d4818                       lea        rcx, [rax + 0x18]
00000001421fd424 e867fc09fe                     call       0x14029d090
00000001421fd429 a801                           test       al, 1
00000001421fd42b 0f853affffff                   jne        0x1421fd36b
00000001421fd431 48c1e820                       shr        rax, 0x20
00000001421fd435 e979ffffff                     jmp        0x1421fd3b3
