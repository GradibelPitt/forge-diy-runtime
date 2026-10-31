0000000141a7e930 4157                           push       r15
0000000141a7e932 4156                           push       r14
0000000141a7e934 4155                           push       r13
0000000141a7e936 4154                           push       r12
0000000141a7e938 56                             push       rsi
0000000141a7e939 57                             push       rdi
0000000141a7e93a 55                             push       rbp
0000000141a7e93b 53                             push       rbx
0000000141a7e93c 4883ec38                       sub        rsp, 0x38
0000000141a7e940 4c8b31                         mov        r14, qword ptr [rcx]
0000000141a7e943 4d85f6                         test       r14, r14
0000000141a7e946 0f84b8000000                   je         0x141a7ea04
0000000141a7e94c 4d89c7                         mov        r15, r8
0000000141a7e94f 4889d3                         mov        rbx, rdx
0000000141a7e952 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000141a7e956 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a7e95b 498d4608                       lea        rax, [r14 + 8]
0000000141a7e95f 410fb78e1a020000               movzx      ecx, word ptr [r14 + 0x21a]
0000000141a7e967 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
0000000141a7e96c 8d0ccd00000000                 lea        ecx, [rcx*8]
0000000141a7e973 488d3449                       lea        rsi, [rcx + rcx*2]
0000000141a7e977 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
0000000141a7e97e 31ed                           xor        ebp, ebp
0000000141a7e980 4839ee                         cmp        rsi, rbp
0000000141a7e983 744b                           je         0x141a7e9d0
0000000141a7e985 4c8d6818                       lea        r13, [rax + 0x18]
0000000141a7e989 488b5008                       mov        rdx, qword ptr [rax + 8]
0000000141a7e98d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
0000000141a7e991 4c89ff                         mov        rdi, r15
0000000141a7e994 4c29c7                         sub        rdi, r8
0000000141a7e997 4d0f42c7                       cmovb      r8, r15
0000000141a7e99b 4889d9                         mov        rcx, rbx
0000000141a7e99e e85da8cc00                     call       0x142749200
0000000141a7e9a3 4898                           cdqe       
0000000141a7e9a5 85c0                           test       eax, eax
0000000141a7e9a7 480f45f8                       cmovne     rdi, rax
0000000141a7e9ab 4885ff                         test       rdi, rdi
0000000141a7e9ae 0f98c0                         sets       al
0000000141a7e9b1 0f9fc1                         setg       cl
0000000141a7e9b4 28c1                           sub        cl, al
0000000141a7e9b6 4883c518                       add        rbp, 0x18
0000000141a7e9ba 49ffc4                         inc        r12
0000000141a7e9bd 4c89e8                         mov        rax, r13
0000000141a7e9c0 80f901                         cmp        cl, 1
0000000141a7e9c3 74bb                           je         0x141a7e980
0000000141a7e9c5 0fb6c1                         movzx      eax, cl
0000000141a7e9c8 85c0                           test       eax, eax
0000000141a7e9ca 7426                           je         0x141a7e9f2
0000000141a7e9cc eb07                           jmp        0x141a7e9d5
0000000141a7e9ce 6690                           nop        
0000000141a7e9d0 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
0000000141a7e9d5 488b442428                     mov        rax, qword ptr [rsp + 0x28]
0000000141a7e9da 4883e801                       sub        rax, 1
0000000141a7e9de 7237                           jb         0x141a7ea17
0000000141a7e9e0 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141a7e9e5 4f8bb4e620020000               mov        r14, qword ptr [r14 + r12*8 + 0x220]
0000000141a7e9ed e969ffffff                     jmp        0x141a7e95b
0000000141a7e9f2 498b842e00010000               mov        rax, qword ptr [r14 + rbp + 0x100]
0000000141a7e9fa 498b942e08010000               mov        rdx, qword ptr [r14 + rbp + 0x108]
0000000141a7ea02 eb02                           jmp        0x141a7ea06
0000000141a7ea04 31c0                           xor        eax, eax
0000000141a7ea06 4883c438                       add        rsp, 0x38
0000000141a7ea0a 5b                             pop        rbx
0000000141a7ea0b 5d                             pop        rbp
0000000141a7ea0c 5f                             pop        rdi
0000000141a7ea0d 5e                             pop        rsi
0000000141a7ea0e 415c                           pop        r12
0000000141a7ea10 415d                           pop        r13
0000000141a7ea12 415e                           pop        r14
0000000141a7ea14 415f                           pop        r15
0000000141a7ea16 c3                             ret        
0000000141a7ea17 31c0                           xor        eax, eax
0000000141a7ea19 ebeb                           jmp        0x141a7ea06
