00000001422ec190 55                             push       rbp
00000001422ec191 4157                           push       r15
00000001422ec193 4156                           push       r14
00000001422ec195 4155                           push       r13
00000001422ec197 4154                           push       r12
00000001422ec199 56                             push       rsi
00000001422ec19a 57                             push       rdi
00000001422ec19b 53                             push       rbx
00000001422ec19c 4881ec48030000                 sub        rsp, 0x348
00000001422ec1a3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001422ec1ab 48c785c0020000feffffff         mov        qword ptr [rbp + 0x2c0], 0xfffffffffffffffe
00000001422ec1b6 4c898570020000                 mov        qword ptr [rbp + 0x270], r8
00000001422ec1bd 488b02                         mov        rax, qword ptr [rdx]
00000001422ec1c0 41b001                         mov        r8b, 1
00000001422ec1c3 4885c0                         test       rax, rax
00000001422ec1c6 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
00000001422ec1cd 48898d78020000                 mov        qword ptr [rbp + 0x278], rcx
00000001422ec1d4 0f8417020000                   je         0x1422ec3f1
00000001422ec1da 488b4a08                       mov        rcx, qword ptr [rdx + 8]
00000001422ec1de 41bd04000000                   mov        r13d, 4
00000001422ec1e4 488d1d20029f00                 lea        rbx, [rip + 0x9f0220]
00000001422ec1eb 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
00000001422ec1f2 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001422ec1f9 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001422ec200 4889c1                         mov        rcx, rax
00000001422ec203 488d4108                       lea        rax, [rcx + 8]
00000001422ec207 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001422ec20e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ec215 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001422ec21c 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ec223 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001422ec227 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001422ec22e 4531f6                         xor        r14d, r14d
00000001422ec231 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001422ec240 4c39f7                         cmp        rdi, r14
00000001422ec243 745b                           je         0x1422ec2a0
00000001422ec245 488d7018                       lea        rsi, [rax + 0x18]
00000001422ec249 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ec24d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ec251 4d89c4                         mov        r12, r8
00000001422ec254 4983ec04                       sub        r12, 4
00000001422ec258 4d0f43c5                       cmovae     r8, r13
00000001422ec25c 49f7dc                         neg        r12
00000001422ec25f 4889d9                         mov        rcx, rbx
00000001422ec262 e899cf4500                     call       0x142749200
00000001422ec267 4898                           cdqe       
00000001422ec269 85c0                           test       eax, eax
00000001422ec26b 4c0f45e0                       cmovne     r12, rax
00000001422ec26f 4d85e4                         test       r12, r12
00000001422ec272 0f98c0                         sets       al
00000001422ec275 0f9fc1                         setg       cl
00000001422ec278 28c1                           sub        cl, al
00000001422ec27a 4983c618                       add        r14, 0x18
00000001422ec27e 49ffc7                         inc        r15
00000001422ec281 4889f0                         mov        rax, rsi
00000001422ec284 80f901                         cmp        cl, 1
00000001422ec287 74b7                           je         0x1422ec240
00000001422ec289 0fb6c1                         movzx      eax, cl
00000001422ec28c 85c0                           test       eax, eax
00000001422ec28e 7517                           jne        0x1422ec2a7
00000001422ec290 eb41                           jmp        0x1422ec2d3
00000001422ec292 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422ec2a0 4c8bbd98020000                 mov        r15, qword ptr [rbp + 0x298]
00000001422ec2a7 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422ec2ae 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001422ec2b5 4883e801                       sub        rax, 1
00000001422ec2b9 0f8289010000                   jb         0x1422ec448
00000001422ec2bf 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001422ec2c6 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
00000001422ec2ce e930ffffff                     jmp        0x1422ec203
00000001422ec2d3 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001422ec2da 4a83bc30080100000f             cmp        qword ptr [rax + r14 + 0x108], 0xf
00000001422ec2e3 0f855f010000                   jne        0x1422ec448
00000001422ec2e9 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
00000001422ec2f1 48b9416c7465726e6174           movabs     rcx, 0x74616e7265746c41
00000001422ec2fb 483308                         xor        rcx, qword ptr [rax]
00000001422ec2fe 48ba74697665436f7374           movabs     rdx, 0x74736f4365766974
00000001422ec308 48335007                       xor        rdx, qword ptr [rax + 7]
00000001422ec30c 4809ca                         or         rdx, rcx
00000001422ec30f 0f8533010000                   jne        0x1422ec448
00000001422ec315 41bd07000000                   mov        r13d, 7
00000001422ec31b 488d1d730e9f00                 lea        rbx, [rip + 0x9f0e73]
00000001422ec322 488b8588020000                 mov        rax, qword ptr [rbp + 0x288]
00000001422ec329 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001422ec330 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001422ec337 488d4108                       lea        rax, [rcx + 8]
00000001422ec33b 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001422ec342 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ec349 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001422ec350 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ec357 488d3c49                       lea        rdi, [rcx + rcx*2]
00000001422ec35b 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001422ec362 4531f6                         xor        r14d, r14d
00000001422ec365 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422ec370 4c39f7                         cmp        rdi, r14
00000001422ec373 744d                           je         0x1422ec3c2
00000001422ec375 488d7018                       lea        rsi, [rax + 0x18]
00000001422ec379 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ec37d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ec381 4d89c4                         mov        r12, r8
00000001422ec384 4983ec07                       sub        r12, 7
00000001422ec388 4d0f43c5                       cmovae     r8, r13
00000001422ec38c 49f7dc                         neg        r12
00000001422ec38f 4889d9                         mov        rcx, rbx
00000001422ec392 e869ce4500                     call       0x142749200
00000001422ec397 4898                           cdqe       
00000001422ec399 85c0                           test       eax, eax
00000001422ec39b 4c0f45e0                       cmovne     r12, rax
00000001422ec39f 4d85e4                         test       r12, r12
00000001422ec3a2 0f98c0                         sets       al
00000001422ec3a5 0f9fc1                         setg       cl
00000001422ec3a8 28c1                           sub        cl, al
00000001422ec3aa 4983c618                       add        r14, 0x18
00000001422ec3ae 49ffc7                         inc        r15
00000001422ec3b1 4889f0                         mov        rax, rsi
00000001422ec3b4 80f901                         cmp        cl, 1
00000001422ec3b7 74b7                           je         0x1422ec370
00000001422ec3b9 0fb6c1                         movzx      eax, cl
00000001422ec3bc 85c0                           test       eax, eax
00000001422ec3be 7509                           jne        0x1422ec3c9
00000001422ec3c0 eb4e                           jmp        0x1422ec410
00000001422ec3c2 4c8bbd98020000                 mov        r15, qword ptr [rbp + 0x298]
00000001422ec3c9 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422ec3d0 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001422ec3d7 4883e801                       sub        rax, 1
00000001422ec3db 726b                           jb         0x1422ec448
00000001422ec3dd 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001422ec3e4 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
00000001422ec3ec e946ffffff                     jmp        0x1422ec337
00000001422ec3f1 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
00000001422ec3fc 31c9                           xor        ecx, ecx
00000001422ec3fe 31c0                           xor        eax, eax
00000001422ec400 01c8                           add        eax, ecx
00000001422ec402 83f801                         cmp        eax, 1
00000001422ec405 0f87cf040000                   ja         0x1422ec8da
00000001422ec40b e925060000                     jmp        0x1422eca35
00000001422ec410 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001422ec417 4a83bc300801000009             cmp        qword ptr [rax + r14 + 0x108], 9
00000001422ec420 7226                           jb         0x1422ec448
00000001422ec422 4a8b843000010000               mov        rax, qword ptr [rax + r14 + 0x100]
00000001422ec42a 48b94163746976617465           movabs     rcx, 0x6574617669746341
00000001422ec434 483308                         xor        rcx, qword ptr [rax]
00000001422ec437 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422ec43b 4883f064                       xor        rax, 0x64
00000001422ec43f 4809c8                         or         rax, rcx
00000001422ec442 0f844c0e0000                   je         0x1422ed294
00000001422ec448 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001422ec44f 488b08                         mov        rcx, qword ptr [rax]
00000001422ec452 4885c9                         test       rcx, rcx
00000001422ec455 0f8462040000                   je         0x1422ec8bd
00000001422ec45b 488b7808                       mov        rdi, qword ptr [rax + 8]
00000001422ec45f 48c7858802000000000000         mov        qword ptr [rbp + 0x288], 0
00000001422ec46a be09000000                     mov        esi, 9
00000001422ec46f 488d1deaff9e00                 lea        rbx, [rip + 0x9effea]
00000001422ec476 4889bda0020000                 mov        qword ptr [rbp + 0x2a0], rdi
00000001422ec47d 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001422ec484 488d4108                       lea        rax, [rcx + 8]
00000001422ec488 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001422ec48f 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ec496 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
00000001422ec49d 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ec4a4 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422ec4a8 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422ec4af 90                             nop        
00000001422ec4b0 4d85ff                         test       r15, r15
00000001422ec4b3 745b                           je         0x1422ec510
00000001422ec4b5 4c8d6818                       lea        r13, [rax + 0x18]
00000001422ec4b9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ec4bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ec4c1 4d89c4                         mov        r12, r8
00000001422ec4c4 4983ec09                       sub        r12, 9
00000001422ec4c8 4c0f43c6                       cmovae     r8, rsi
00000001422ec4cc 49f7dc                         neg        r12
00000001422ec4cf 4889d9                         mov        rcx, rbx
00000001422ec4d2 e829cd4500                     call       0x142749200
00000001422ec4d7 4898                           cdqe       
00000001422ec4d9 85c0                           test       eax, eax
00000001422ec4db 4c0f45e0                       cmovne     r12, rax
00000001422ec4df 4d85e4                         test       r12, r12
00000001422ec4e2 0f98c0                         sets       al
00000001422ec4e5 0f9fc1                         setg       cl
00000001422ec4e8 28c1                           sub        cl, al
00000001422ec4ea 49ffc6                         inc        r14
00000001422ec4ed 4983c7e8                       add        r15, -0x18
00000001422ec4f1 4c89e8                         mov        rax, r13
00000001422ec4f4 80f901                         cmp        cl, 1
00000001422ec4f7 74b7                           je         0x1422ec4b0
00000001422ec4f9 0fb6c1                         movzx      eax, cl
00000001422ec4fc 85c0                           test       eax, eax
00000001422ec4fe 7517                           jne        0x1422ec517
00000001422ec500 eb2f                           jmp        0x1422ec531
00000001422ec502 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422ec510 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
00000001422ec517 4883ef01                       sub        rdi, 1
00000001422ec51b 7220                           jb         0x1422ec53d
00000001422ec51d 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001422ec524 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
00000001422ec52c e953ffffff                     jmp        0x1422ec484
00000001422ec531 b801000000                     mov        eax, 1
00000001422ec536 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001422ec53d be09000000                     mov        esi, 9
00000001422ec542 488d1dfafe9e00                 lea        rbx, [rip + 0x9efefa]
00000001422ec549 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
00000001422ec550 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422ec557 488d4108                       lea        rax, [rcx + 8]
00000001422ec55b 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001422ec562 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ec569 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
00000001422ec570 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ec577 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422ec57b 49c7c5ffffffff                 mov        r13, 0xffffffffffffffff
00000001422ec582 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422ec590 4d85ff                         test       r15, r15
00000001422ec593 745b                           je         0x1422ec5f0
00000001422ec595 4c8d6018                       lea        r12, [rax + 0x18]
00000001422ec599 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ec59d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ec5a1 4d89c6                         mov        r14, r8
00000001422ec5a4 4983ee09                       sub        r14, 9
00000001422ec5a8 4c0f43c6                       cmovae     r8, rsi
00000001422ec5ac 49f7de                         neg        r14
00000001422ec5af 4889d9                         mov        rcx, rbx
00000001422ec5b2 e849cc4500                     call       0x142749200
00000001422ec5b7 4898                           cdqe       
00000001422ec5b9 85c0                           test       eax, eax
00000001422ec5bb 4c0f45f0                       cmovne     r14, rax
00000001422ec5bf 4d85f6                         test       r14, r14
00000001422ec5c2 0f98c0                         sets       al
00000001422ec5c5 0f9fc1                         setg       cl
00000001422ec5c8 28c1                           sub        cl, al
00000001422ec5ca 49ffc5                         inc        r13
00000001422ec5cd 4983c7e8                       add        r15, -0x18
00000001422ec5d1 4c89e0                         mov        rax, r12
00000001422ec5d4 80f901                         cmp        cl, 1
00000001422ec5d7 74b7                           je         0x1422ec590
00000001422ec5d9 0fb6c1                         movzx      eax, cl
00000001422ec5dc 85c0                           test       eax, eax
00000001422ec5de 7517                           jne        0x1422ec5f7
00000001422ec5e0 eb33                           jmp        0x1422ec615
00000001422ec5e2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422ec5f0 4c8bad90020000                 mov        r13, qword ptr [rbp + 0x290]
00000001422ec5f7 4883ef01                       sub        rdi, 1
00000001422ec5fb 0f82740c0000                   jb         0x1422ed275
00000001422ec601 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001422ec608 4a8b8ce920020000               mov        rcx, qword ptr [rcx + r13*8 + 0x220]
00000001422ec610 e942ffffff                     jmp        0x1422ec557
00000001422ec615 b801000000                     mov        eax, 1
00000001422ec61a 48038588020000                 add        rax, qword ptr [rbp + 0x288]
00000001422ec621 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001422ec628 41bd0a000000                   mov        r13d, 0xa
00000001422ec62e 488d1d96379f00                 lea        rbx, [rip + 0x9f3796]
00000001422ec635 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
00000001422ec63c 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422ec643 488d4108                       lea        rax, [rcx + 8]
00000001422ec647 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001422ec64e 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ec655 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
00000001422ec65c 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ec663 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422ec667 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422ec66e 6690                           nop        
00000001422ec670 4d85ff                         test       r15, r15
00000001422ec673 745b                           je         0x1422ec6d0
00000001422ec675 4c8d6018                       lea        r12, [rax + 0x18]
00000001422ec679 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ec67d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ec681 4d89c6                         mov        r14, r8
00000001422ec684 4983ee0a                       sub        r14, 0xa
00000001422ec688 4d0f43c5                       cmovae     r8, r13
00000001422ec68c 49f7de                         neg        r14
00000001422ec68f 4889d9                         mov        rcx, rbx
00000001422ec692 e869cb4500                     call       0x142749200
00000001422ec697 4898                           cdqe       
00000001422ec699 85c0                           test       eax, eax
00000001422ec69b 4c0f45f0                       cmovne     r14, rax
00000001422ec69f 4d85f6                         test       r14, r14
00000001422ec6a2 0f98c0                         sets       al
00000001422ec6a5 0f9fc1                         setg       cl
00000001422ec6a8 28c1                           sub        cl, al
00000001422ec6aa 48ffc6                         inc        rsi
00000001422ec6ad 4983c7e8                       add        r15, -0x18
00000001422ec6b1 4c89e0                         mov        rax, r12
00000001422ec6b4 80f901                         cmp        cl, 1
00000001422ec6b7 74b7                           je         0x1422ec670
00000001422ec6b9 0fb6c1                         movzx      eax, cl
00000001422ec6bc 85c0                           test       eax, eax
00000001422ec6be 7517                           jne        0x1422ec6d7
00000001422ec6c0 eb33                           jmp        0x1422ec6f5
00000001422ec6c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422ec6d0 488bb588020000                 mov        rsi, qword ptr [rbp + 0x288]
00000001422ec6d7 4883ef01                       sub        rdi, 1
00000001422ec6db 0f829b0b0000                   jb         0x1422ed27c
00000001422ec6e1 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001422ec6e8 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001422ec6f0 e94effffff                     jmp        0x1422ec643
00000001422ec6f5 b801000000                     mov        eax, 1
00000001422ec6fa 48018590020000                 add        qword ptr [rbp + 0x290], rax
00000001422ec701 41bd09000000                   mov        r13d, 9
00000001422ec707 488d1d3efd9e00                 lea        rbx, [rip + 0x9efd3e]
00000001422ec70e 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
00000001422ec715 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422ec71c 488d4108                       lea        rax, [rcx + 8]
00000001422ec720 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001422ec727 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ec72e 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
00000001422ec735 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ec73c 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422ec740 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
00000001422ec747 660f1f840000000000             nop        word ptr [rax + rax]
00000001422ec750 4d85ff                         test       r15, r15
00000001422ec753 745b                           je         0x1422ec7b0
00000001422ec755 4c8d6018                       lea        r12, [rax + 0x18]
00000001422ec759 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ec75d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ec761 4d89c6                         mov        r14, r8
00000001422ec764 4983ee09                       sub        r14, 9
00000001422ec768 4d0f43c5                       cmovae     r8, r13
00000001422ec76c 49f7de                         neg        r14
00000001422ec76f 4889d9                         mov        rcx, rbx
00000001422ec772 e889ca4500                     call       0x142749200
00000001422ec777 4898                           cdqe       
00000001422ec779 85c0                           test       eax, eax
00000001422ec77b 4c0f45f0                       cmovne     r14, rax
00000001422ec77f 4d85f6                         test       r14, r14
00000001422ec782 0f98c0                         sets       al
00000001422ec785 0f9fc1                         setg       cl
00000001422ec788 28c1                           sub        cl, al
00000001422ec78a 48ffc6                         inc        rsi
00000001422ec78d 4983c7e8                       add        r15, -0x18
00000001422ec791 4c89e0                         mov        rax, r12
00000001422ec794 80f901                         cmp        cl, 1
00000001422ec797 74b7                           je         0x1422ec750
00000001422ec799 0fb6c1                         movzx      eax, cl
00000001422ec79c 85c0                           test       eax, eax
00000001422ec79e 7517                           jne        0x1422ec7b7
00000001422ec7a0 eb33                           jmp        0x1422ec7d5
00000001422ec7a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422ec7b0 488bb588020000                 mov        rsi, qword ptr [rbp + 0x288]
00000001422ec7b7 4883ef01                       sub        rdi, 1
00000001422ec7bb 0f82c20a0000                   jb         0x1422ed283
00000001422ec7c1 488b8d98020000                 mov        rcx, qword ptr [rbp + 0x298]
00000001422ec7c8 488b8cf120020000               mov        rcx, qword ptr [rcx + rsi*8 + 0x220]
00000001422ec7d0 e947ffffff                     jmp        0x1422ec71c
00000001422ec7d5 b801000000                     mov        eax, 1
00000001422ec7da 48018590020000                 add        qword ptr [rbp + 0x290], rax
00000001422ec7e1 be0f000000                     mov        esi, 0xf
00000001422ec7e6 488d1de8359f00                 lea        rbx, [rip + 0x9f35e8]
00000001422ec7ed 488bbdb0020000                 mov        rdi, qword ptr [rbp + 0x2b0]
00000001422ec7f4 488d4708                       lea        rax, [rdi + 8]
00000001422ec7f8 0fb78f1a020000                 movzx      ecx, word ptr [rdi + 0x21a]
00000001422ec7ff 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001422ec806 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ec80d 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422ec811 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422ec818 0f1f840000000000               nop        dword ptr [rax + rax]
00000001422ec820 4d85ff                         test       r15, r15
00000001422ec823 745b                           je         0x1422ec880
00000001422ec825 4c8d6818                       lea        r13, [rax + 0x18]
00000001422ec829 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ec82d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ec831 4d89c4                         mov        r12, r8
00000001422ec834 4983ec0f                       sub        r12, 0xf
00000001422ec838 4c0f43c6                       cmovae     r8, rsi
00000001422ec83c 49f7dc                         neg        r12
00000001422ec83f 4889d9                         mov        rcx, rbx
00000001422ec842 e8b9c94500                     call       0x142749200
00000001422ec847 4898                           cdqe       
00000001422ec849 85c0                           test       eax, eax
00000001422ec84b 4c0f45e0                       cmovne     r12, rax
00000001422ec84f 4d85e4                         test       r12, r12
00000001422ec852 0f98c0                         sets       al
00000001422ec855 0f9fc1                         setg       cl
00000001422ec858 28c1                           sub        cl, al
00000001422ec85a 49ffc6                         inc        r14
00000001422ec85d 4983c7e8                       add        r15, -0x18
00000001422ec861 4c89e8                         mov        rax, r13
00000001422ec864 80f901                         cmp        cl, 1
00000001422ec867 74b7                           je         0x1422ec820
00000001422ec869 0fb6c1                         movzx      eax, cl
00000001422ec86c 85c0                           test       eax, eax
00000001422ec86e 7517                           jne        0x1422ec887
00000001422ec870 eb30                           jmp        0x1422ec8a2
00000001422ec872 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422ec880 4c8bb598020000                 mov        r14, qword ptr [rbp + 0x298]
00000001422ec887 4883ada002000001               sub        qword ptr [rbp + 0x2a0], 1
00000001422ec88f 0f82f5090000                   jb         0x1422ed28a
00000001422ec895 4a8bbcf720020000               mov        rdi, qword ptr [rdi + r14*8 + 0x220]
00000001422ec89d e952ffffff                     jmp        0x1422ec7f4
00000001422ec8a2 b801000000                     mov        eax, 1
00000001422ec8a7 4531c0                         xor        r8d, r8d
00000001422ec8aa 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001422ec8b1 01c8                           add        eax, ecx
00000001422ec8b3 83f801                         cmp        eax, 1
00000001422ec8b6 7722                           ja         0x1422ec8da
00000001422ec8b8 e978010000                     jmp        0x1422eca35
00000001422ec8bd 48c785b002000000000000         mov        qword ptr [rbp + 0x2b0], 0
00000001422ec8c8 31c9                           xor        ecx, ecx
00000001422ec8ca 31c0                           xor        eax, eax
00000001422ec8cc 41b001                         mov        r8b, 1
00000001422ec8cf 01c8                           add        eax, ecx
00000001422ec8d1 83f801                         cmp        eax, 1
00000001422ec8d4 0f865b010000                   jbe        0x1422eca35
00000001422ec8da 4584c0                         test       r8b, r8b
00000001422ec8dd 7476                           je         0x1422ec955
00000001422ec8df 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422ec8e6 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
00000001422ec8ed 4889fa                         mov        rdx, rdi
00000001422ec8f0 488b9d70020000                 mov        rbx, qword ptr [rbp + 0x270]
00000001422ec8f7 4989d8                         mov        r8, rbx
00000001422ec8fa e86170e6ff                     call       0x142153960
00000001422ec8ff 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001422ec906 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001422ec90d 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
00000001422ec914 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001422ec91b 488985f0010000                 mov        qword ptr [rbp + 0x1f0], rax
00000001422ec922 4883f9fe                       cmp        rcx, -2
00000001422ec926 0f8512030000                   jne        0x1422ecc3e
00000001422ec92c 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001422ec933 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
00000001422ec93a 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ec93e 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
00000001422ec945 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422ec949 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ec950 e9c3040000                     jmp        0x1422ece18
00000001422ec955 4c898590020000                 mov        qword ptr [rbp + 0x290], r8
00000001422ec95c 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001422ec963 488b7008                       mov        rsi, qword ptr [rax + 8]
00000001422ec967 41bc07000000                   mov        r12d, 7
00000001422ec96d 488d1d18299f00                 lea        rbx, [rip + 0x9f2918]
00000001422ec974 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422ec97b 488d4108                       lea        rax, [rcx + 8]
00000001422ec97f 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001422ec986 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ec98d 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001422ec994 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ec99b 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422ec99f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422ec9a6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422ec9b0 4d85ed                         test       r13, r13
00000001422ec9b3 745b                           je         0x1422eca10
00000001422ec9b5 4c8d7818                       lea        r15, [rax + 0x18]
00000001422ec9b9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ec9bd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ec9c1 4c89c7                         mov        rdi, r8
00000001422ec9c4 4883ef07                       sub        rdi, 7
00000001422ec9c8 4d0f43c4                       cmovae     r8, r12
00000001422ec9cc 48f7df                         neg        rdi
00000001422ec9cf 4889d9                         mov        rcx, rbx
00000001422ec9d2 e829c84500                     call       0x142749200
00000001422ec9d7 4898                           cdqe       
00000001422ec9d9 85c0                           test       eax, eax
00000001422ec9db 480f45f8                       cmovne     rdi, rax
00000001422ec9df 4885ff                         test       rdi, rdi
00000001422ec9e2 0f98c0                         sets       al
00000001422ec9e5 0f9fc1                         setg       cl
00000001422ec9e8 28c1                           sub        cl, al
00000001422ec9ea 49ffc6                         inc        r14
00000001422ec9ed 4983c5e8                       add        r13, -0x18
00000001422ec9f1 4c89f8                         mov        rax, r15
00000001422ec9f4 80f901                         cmp        cl, 1
00000001422ec9f7 74b7                           je         0x1422ec9b0
00000001422ec9f9 0fb6c1                         movzx      eax, cl
00000001422ec9fc 85c0                           test       eax, eax
00000001422ec9fe 4c8b8590020000                 mov        r8, qword ptr [rbp + 0x290]
00000001422eca05 742e                           je         0x1422eca35
00000001422eca07 eb0e                           jmp        0x1422eca17
00000001422eca09 0f1f8000000000                 nop        dword ptr [rax]
00000001422eca10 4c8bb598020000                 mov        r14, qword ptr [rbp + 0x298]
00000001422eca17 4883ee01                       sub        rsi, 1
00000001422eca1b 0f82befeffff                   jb         0x1422ec8df
00000001422eca21 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
00000001422eca28 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
00000001422eca30 e946ffffff                     jmp        0x1422ec97b
00000001422eca35 4584c0                         test       r8b, r8b
00000001422eca38 0f85c4030000                   jne        0x1422ece02
00000001422eca3e 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001422eca45 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422eca49 41bc04000000                   mov        r12d, 4
00000001422eca4f 488d1db5f99e00                 lea        rbx, [rip + 0x9ef9b5]
00000001422eca56 48898588020000                 mov        qword ptr [rbp + 0x288], rax
00000001422eca5d 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001422eca64 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422eca6b 488d4108                       lea        rax, [rcx + 8]
00000001422eca6f 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001422eca76 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422eca7d 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
00000001422eca84 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422eca8b 4c8d2c49                       lea        r13, [rcx + rcx*2]
00000001422eca8f 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422eca96 4531ff                         xor        r15d, r15d
00000001422eca99 0f1f8000000000                 nop        dword ptr [rax]
00000001422ecaa0 4d39fd                         cmp        r13, r15
00000001422ecaa3 745b                           je         0x1422ecb00
00000001422ecaa5 488d7018                       lea        rsi, [rax + 0x18]
00000001422ecaa9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ecaad 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ecab1 4c89c7                         mov        rdi, r8
00000001422ecab4 4883ef04                       sub        rdi, 4
00000001422ecab8 4d0f43c4                       cmovae     r8, r12
00000001422ecabc 48f7df                         neg        rdi
00000001422ecabf 4889d9                         mov        rcx, rbx
00000001422ecac2 e839c74500                     call       0x142749200
00000001422ecac7 4898                           cdqe       
00000001422ecac9 85c0                           test       eax, eax
00000001422ecacb 480f45f8                       cmovne     rdi, rax
00000001422ecacf 4885ff                         test       rdi, rdi
00000001422ecad2 0f98c0                         sets       al
00000001422ecad5 0f9fc1                         setg       cl
00000001422ecad8 28c1                           sub        cl, al
00000001422ecada 4983c718                       add        r15, 0x18
00000001422ecade 49ffc6                         inc        r14
00000001422ecae1 4889f0                         mov        rax, rsi
00000001422ecae4 80f901                         cmp        cl, 1
00000001422ecae7 74b7                           je         0x1422ecaa0
00000001422ecae9 0fb6c1                         movzx      eax, cl
00000001422ecaec 85c0                           test       eax, eax
00000001422ecaee 7517                           jne        0x1422ecb07
00000001422ecaf0 eb41                           jmp        0x1422ecb33
00000001422ecaf2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001422ecb00 4c8bb590020000                 mov        r14, qword ptr [rbp + 0x290]
00000001422ecb07 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
00000001422ecb0e 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
00000001422ecb15 4883e801                       sub        rax, 1
00000001422ecb19 0f82e3020000                   jb         0x1422ece02
00000001422ecb1f 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001422ecb26 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
00000001422ecb2e e938ffffff                     jmp        0x1422eca6b
00000001422ecb33 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001422ecb3a 4a83bc38080100000d             cmp        qword ptr [rax + r15 + 0x108], 0xd
00000001422ecb43 0f85b9020000                   jne        0x1422ece02
00000001422ecb49 4a8b843800010000               mov        rax, qword ptr [rax + r15 + 0x100]
00000001422ecb51 48b94361737457697468           movabs     rcx, 0x6874695774736143
00000001422ecb5b 483308                         xor        rcx, qword ptr [rax]
00000001422ecb5e 48ba697468466c617368           movabs     rdx, 0x6873616c46687469
00000001422ecb68 48335005                       xor        rdx, qword ptr [rax + 5]
00000001422ecb6c 4809ca                         or         rdx, rcx
00000001422ecb6f 0f858d020000                   jne        0x1422ece02
00000001422ecb75 be07000000                     mov        esi, 7
00000001422ecb7a 488d1d14069f00                 lea        rbx, [rip + 0x9f0614]
00000001422ecb81 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422ecb88 488d4108                       lea        rax, [rcx + 8]
00000001422ecb8c 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001422ecb93 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ecb9a 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001422ecba1 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ecba8 4c8d2449                       lea        r12, [rcx + rcx*2]
00000001422ecbac 48c7c7ffffffff                 mov        rdi, 0xffffffffffffffff
00000001422ecbb3 4531ff                         xor        r15d, r15d
00000001422ecbb6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422ecbc0 4d39fc                         cmp        r12, r15
00000001422ecbc3 7450                           je         0x1422ecc15
00000001422ecbc5 4c8d6818                       lea        r13, [rax + 0x18]
00000001422ecbc9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ecbcd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ecbd1 4d89c6                         mov        r14, r8
00000001422ecbd4 4983ee07                       sub        r14, 7
00000001422ecbd8 4c0f43c6                       cmovae     r8, rsi
00000001422ecbdc 49f7de                         neg        r14
00000001422ecbdf 4889d9                         mov        rcx, rbx
00000001422ecbe2 e819c64500                     call       0x142749200
00000001422ecbe7 4898                           cdqe       
00000001422ecbe9 85c0                           test       eax, eax
00000001422ecbeb 4c0f45f0                       cmovne     r14, rax
00000001422ecbef 4d85f6                         test       r14, r14
00000001422ecbf2 0f98c0                         sets       al
00000001422ecbf5 0f9fc1                         setg       cl
00000001422ecbf8 28c1                           sub        cl, al
00000001422ecbfa 4983c718                       add        r15, 0x18
00000001422ecbfe 48ffc7                         inc        rdi
00000001422ecc01 4c89e8                         mov        rax, r13
00000001422ecc04 80f901                         cmp        cl, 1
00000001422ecc07 74b7                           je         0x1422ecbc0
00000001422ecc09 0fb6c1                         movzx      eax, cl
00000001422ecc0c 85c0                           test       eax, eax
00000001422ecc0e 750c                           jne        0x1422ecc1c
00000001422ecc10 e9ab010000                     jmp        0x1422ecdc0
00000001422ecc15 488bbda0020000                 mov        rdi, qword ptr [rbp + 0x2a0]
00000001422ecc1c 4883ad8802000001               sub        qword ptr [rbp + 0x288], 1
00000001422ecc24 0f82d8010000                   jb         0x1422ece02
00000001422ecc2a 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422ecc31 488b8cf920020000               mov        rcx, qword ptr [rcx + rdi*8 + 0x220]
00000001422ecc39 e94affffff                     jmp        0x1422ecb88
00000001422ecc3e 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
00000001422ecc45 0f108d50010000                 movups     xmm1, xmmword ptr [rbp + 0x150]
00000001422ecc4c 0f109560010000                 movups     xmm2, xmmword ptr [rbp + 0x160]
00000001422ecc53 0f1195f0000000                 movups     xmmword ptr [rbp + 0xf0], xmm2
00000001422ecc5a 0f118de0000000                 movups     xmmword ptr [rbp + 0xe0], xmm1
00000001422ecc61 0f1185d0000000                 movups     xmmword ptr [rbp + 0xd0], xmm0
00000001422ecc68 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
00000001422ecc6f 0f1185b8000000                 movups     xmmword ptr [rbp + 0xb8], xmm0
00000001422ecc76 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001422ecc7d 488985c8000000                 mov        qword ptr [rbp + 0xc8], rax
00000001422ecc84 48898d88020000                 mov        qword ptr [rbp + 0x288], rcx
00000001422ecc8b 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
00000001422ecc92 488d8d38020000                 lea        rcx, [rbp + 0x238]
00000001422ecc99 4889fa                         mov        rdx, rdi
00000001422ecc9c e89f2879ff                     call       0x141a7f540
00000001422ecca1 90                             nop        
00000001422ecca2 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
00000001422ecca9 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422eccb0 ba01000000                     mov        edx, 1
00000001422eccb5 4531c0                         xor        r8d, r8d
00000001422eccb8 e8631d79ff                     call       0x141a7ea20
00000001422eccbd 90                             nop        
00000001422eccbe 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
00000001422eccc4 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001422ecccb 0f298500010000                 movaps     xmmword ptr [rbp + 0x100], xmm0
00000001422eccd2 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001422eccd9 48898d10010000                 mov        qword ptr [rbp + 0x110], rcx
00000001422ecce0 83f801                         cmp        eax, 1
00000001422ecce3 7517                           jne        0x1422eccfc
00000001422ecce5 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422eccec 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422eccf0 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
00000001422eccf7 e980000000                     jmp        0x1422ecd7c
00000001422eccfc 4889f9                         mov        rcx, rdi
00000001422eccff e89cff0f00                     call       0x1423ecca0
00000001422ecd04 90                             nop        
00000001422ecd05 488b8510010000                 mov        rax, qword ptr [rbp + 0x110]
00000001422ecd0c 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
00000001422ecd13 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422ecd17 0f288500010000                 movaps     xmm0, xmmword ptr [rbp + 0x100]
00000001422ecd1e 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422ecd21 488b9540020000                 mov        rdx, qword ptr [rbp + 0x240]
00000001422ecd28 4c8b8548020000                 mov        r8, qword ptr [rbp + 0x248]
00000001422ecd2f 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422ecd36 4989d9                         mov        r9, rbx
00000001422ecd39 e802051300                     call       0x14241d240
00000001422ecd3e 90                             nop        
00000001422ecd3f 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
00000001422ecd45 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001422ecd4c 0f2985e0010000                 movaps     xmmword ptr [rbp + 0x1e0], xmm0
00000001422ecd53 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001422ecd5a 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
00000001422ecd61 83f801                         cmp        eax, 1
00000001422ecd64 0f85c5000000                   jne        0x1422ece2f
00000001422ecd6a 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001422ecd71 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ecd75 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
00000001422ecd7c 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422ecd80 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ecd87 488bbd88020000                 mov        rdi, qword ptr [rbp + 0x288]
00000001422ecd8e 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001422ecd95 4885d2                         test       rdx, rdx
00000001422ecd98 7412                           je         0x1422ecdac
00000001422ecd9a 488b8d40020000                 mov        rcx, qword ptr [rbp + 0x240]
00000001422ecda1 41b801000000                   mov        r8d, 1
00000001422ecda7 e854cf34fe                     call       0x140639d00
00000001422ecdac 4883ffff                       cmp        rdi, -1
00000001422ecdb0 7466                           je         0x1422ece18
00000001422ecdb2 488d8db0000000                 lea        rcx, [rbp + 0xb0]
00000001422ecdb9 e8f21df9ff                     call       0x14227ebb0
00000001422ecdbe eb58                           jmp        0x1422ece18
00000001422ecdc0 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001422ecdc7 4a83bc380801000009             cmp        qword ptr [rax + r15 + 0x108], 9
00000001422ecdd0 7230                           jb         0x1422ece02
00000001422ecdd2 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001422ecdd9 4a8b843800010000               mov        rax, qword ptr [rax + r15 + 0x100]
00000001422ecde1 48be4163746976617465           movabs     rsi, 0x6574617669746341
00000001422ecdeb 488b08                         mov        rcx, qword ptr [rax]
00000001422ecdee 4831f1                         xor        rcx, rsi
00000001422ecdf1 0fb64008                       movzx      eax, byte ptr [rax + 8]
00000001422ecdf5 4883f064                       xor        rax, 0x64
00000001422ecdf9 4809c8                         or         rax, rcx
00000001422ecdfc 0f8452060000                   je         0x1422ed454
00000001422ece02 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
00000001422ece09 48c74608ffffffff               mov        qword ptr [rsi + 8], 0xffffffffffffffff
00000001422ece11 48c70600000000                 mov        qword ptr [rsi], 0
00000001422ece18 4889f0                         mov        rax, rsi
00000001422ece1b 4881c448030000                 add        rsp, 0x348
00000001422ece22 5b                             pop        rbx
00000001422ece23 5f                             pop        rdi
00000001422ece24 5e                             pop        rsi
00000001422ece25 415c                           pop        r12
00000001422ece27 415d                           pop        r13
00000001422ece29 415e                           pop        r14
00000001422ece2b 415f                           pop        r15
00000001422ece2d 5d                             pop        rbp
00000001422ece2e c3                             ret        
00000001422ece2f 488b85f0010000                 mov        rax, qword ptr [rbp + 0x1f0]
00000001422ece36 48898560020000                 mov        qword ptr [rbp + 0x260], rax
00000001422ece3d 0f2885e0010000                 movaps     xmm0, xmmword ptr [rbp + 0x1e0]
00000001422ece44 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001422ece4b 4c8bb558020000                 mov        r14, qword ptr [rbp + 0x258]
00000001422ece52 4869c018010000                 imul       rax, rax, 0x118
00000001422ece59 4c01f0                         add        rax, r14
00000001422ece5c 48898570020000                 mov        qword ptr [rbp + 0x270], rax
00000001422ece63 4c8da540010000                 lea        r12, [rbp + 0x140]
00000001422ece6a eb6b                           jmp        0x1422eced7
00000001422ece6c 0f1f4000                       nop        dword ptr [rax]
00000001422ece70 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422ece77 e8341df9ff                     call       0x14227ebb0
00000001422ece7c 90                             nop        
00000001422ece7d 4981c618010000                 add        r14, 0x118
00000001422ece84 488b8580020000                 mov        rax, qword ptr [rbp + 0x280]
00000001422ece8b 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422ece92 488901                         mov        qword ptr [rcx], rax
00000001422ece95 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001422ece9c 48894108                       mov        qword ptr [rcx + 8], rax
00000001422ecea0 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001422ecea7 48894110                       mov        qword ptr [rcx + 0x10], rax
00000001422eceab 488b8598020000                 mov        rax, qword ptr [rbp + 0x298]
00000001422eceb2 48894118                       mov        qword ptr [rcx + 0x18], rax
00000001422eceb6 0f288520010000                 movaps     xmm0, xmmword ptr [rbp + 0x120]
00000001422ecebd 0f288d30010000                 movaps     xmm1, xmmword ptr [rbp + 0x130]
00000001422ecec4 0f289540010000                 movaps     xmm2, xmmword ptr [rbp + 0x140]
00000001422ececb 0f114120                       movups     xmmword ptr [rcx + 0x20], xmm0
00000001422ececf 0f114930                       movups     xmmword ptr [rcx + 0x30], xmm1
00000001422eced3 0f115140                       movups     xmmword ptr [rcx + 0x40], xmm2
00000001422eced7 4c3bb570020000                 cmp        r14, qword ptr [rbp + 0x270]
00000001422ecede 0f8451030000                   je         0x1422ed235
00000001422ecee4 4d89f7                         mov        r15, r14
00000001422ecee7 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422ecef1 49394650                       cmp        qword ptr [r14 + 0x50], rax
00000001422ecef5 754a                           jne        0x1422ecf41
00000001422ecef7 498b4658                       mov        rax, qword ptr [r14 + 0x58]
00000001422ecefb 488b10                         mov        rdx, qword ptr [rax]
00000001422ecefe 4889d1                         mov        rcx, rdx
00000001422ecf01 49b80000000000000080           movabs     r8, 0x8000000000000000
00000001422ecf0b 4c31c1                         xor        rcx, r8
00000001422ecf0e 4885d2                         test       rdx, rdx
00000001422ecf11 ba18000000                     mov        edx, 0x18
00000001422ecf16 480f49ca                       cmovns     rcx, rdx
00000001422ecf1a ba08000000                     mov        edx, 8
00000001422ecf1f 4c8d41b1                       lea        r8, [rcx - 0x4f]
00000001422ecf23 4983f802                       cmp        r8, 2
00000001422ecf27 7214                           jb         0x1422ecf3d
00000001422ecf29 4883f917                       cmp        rcx, 0x17
00000001422ecf2d 740e                           je         0x1422ecf3d
00000001422ecf2f 4d89f7                         mov        r15, r14
00000001422ecf32 4883f951                       cmp        rcx, 0x51
00000001422ecf36 7509                           jne        0x1422ecf41
00000001422ecf38 ba20000000                     mov        edx, 0x20
00000001422ecf3d 4c8b3c10                       mov        r15, qword ptr [rax + rdx]
00000001422ecf41 4883bd88020000ff               cmp        qword ptr [rbp + 0x288], -1
00000001422ecf49 0f84e1010000                   je         0x1422ed130
00000001422ecf4f 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422ecf56 488d95b0000000                 lea        rdx, [rbp + 0xb0]
00000001422ecf5d e8de8c0100                     call       0x142305c40
00000001422ecf62 90                             nop        
00000001422ecf63 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001422ecf6a 4c8b8d28010000                 mov        r9, qword ptr [rbp + 0x128]
00000001422ecf71 488b8d30010000                 mov        rcx, qword ptr [rbp + 0x130]
00000001422ecf78 4c8b8538010000                 mov        r8, qword ptr [rbp + 0x138]
00000001422ecf7f 410f100424                     movups     xmm0, xmmword ptr [r12]
00000001422ecf84 410f104c2410                   movups     xmm1, xmmword ptr [r12 + 0x10]
00000001422ecf8a 410f10542420                   movups     xmm2, xmmword ptr [r12 + 0x20]
00000001422ecf90 0f294520                       movaps     xmmword ptr [rbp + 0x20], xmm0
00000001422ecf94 0f294d30                       movaps     xmmword ptr [rbp + 0x30], xmm1
00000001422ecf98 0f295540                       movaps     xmmword ptr [rbp + 0x40], xmm2
00000001422ecf9c 4d8b2f                         mov        r13, qword ptr [r15]
00000001422ecf9f 498b5f08                       mov        rbx, qword ptr [r15 + 8]
00000001422ecfa3 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
00000001422ecfa7 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
00000001422ecfab 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
00000001422ecfb0 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001422ecfb7 410f104730                     movups     xmm0, xmmword ptr [r15 + 0x30]
00000001422ecfbc 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001422ecfc3 410f104720                     movups     xmm0, xmmword ptr [r15 + 0x20]
00000001422ecfc8 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001422ecfcf 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
00000001422ecfd6 4983fdff                       cmp        r13, -1
00000001422ecfda 0f84f0010000                   je         0x1422ed1d0
00000001422ecfe0 488995e0010000                 mov        qword ptr [rbp + 0x1e0], rdx
00000001422ecfe7 4c898de8010000                 mov        qword ptr [rbp + 0x1e8], r9
00000001422ecfee 48898df0010000                 mov        qword ptr [rbp + 0x1f0], rcx
00000001422ecff5 4c8985f8010000                 mov        qword ptr [rbp + 0x1f8], r8
00000001422ecffc 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001422ed000 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
00000001422ed004 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
00000001422ed008 488d8500020000                 lea        rax, [rbp + 0x200]
00000001422ed00f 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422ed013 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001422ed017 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422ed01a 4c89ad20010000                 mov        qword ptr [rbp + 0x120], r13
00000001422ed021 48899d28010000                 mov        qword ptr [rbp + 0x128], rbx
00000001422ed028 4889b530010000                 mov        qword ptr [rbp + 0x130], rsi
00000001422ed02f 4889bd38010000                 mov        qword ptr [rbp + 0x138], rdi
00000001422ed036 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001422ed03d 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
00000001422ed044 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
00000001422ed04b 410f11542420                   movups     xmmword ptr [r12 + 0x20], xmm2
00000001422ed051 410f114c2410                   movups     xmmword ptr [r12 + 0x10], xmm1
00000001422ed057 410f110424                     movups     xmmword ptr [r12], xmm0
00000001422ed05c e84f1c11fe                     call       0x1403fecb0
00000001422ed061 b9a0000000                     mov        ecx, 0xa0
00000001422ed066 ba08000000                     mov        edx, 8
00000001422ed06b e880cc34fe                     call       0x140639cf0
00000001422ed070 4885c0                         test       rax, rax
00000001422ed073 0f84d2080000                   je         0x1422ed94b
00000001422ed079 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
00000001422ed080 0f114040                       movups     xmmword ptr [rax + 0x40], xmm0
00000001422ed084 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
00000001422ed08b 0f108df0010000                 movups     xmm1, xmmword ptr [rbp + 0x1f0]
00000001422ed092 0f109500020000                 movups     xmm2, xmmword ptr [rbp + 0x200]
00000001422ed099 0f109d10020000                 movups     xmm3, xmmword ptr [rbp + 0x210]
00000001422ed0a0 0f115830                       movups     xmmword ptr [rax + 0x30], xmm3
00000001422ed0a4 0f115020                       movups     xmmword ptr [rax + 0x20], xmm2
00000001422ed0a8 0f114810                       movups     xmmword ptr [rax + 0x10], xmm1
00000001422ed0ac 0f1100                         movups     xmmword ptr [rax], xmm0
00000001422ed0af 4c896850                       mov        qword ptr [rax + 0x50], r13
00000001422ed0b3 48895858                       mov        qword ptr [rax + 0x58], rbx
00000001422ed0b7 48897060                       mov        qword ptr [rax + 0x60], rsi
00000001422ed0bb 48897868                       mov        qword ptr [rax + 0x68], rdi
00000001422ed0bf 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001422ed0c6 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
00000001422ed0cd 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
00000001422ed0d4 0f114070                       movups     xmmword ptr [rax + 0x70], xmm0
00000001422ed0d8 0f118880000000                 movups     xmmword ptr [rax + 0x80], xmm1
00000001422ed0df 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001422ed0e6 0f119090000000                 movups     xmmword ptr [rax + 0x90], xmm2
00000001422ed0ed b802000000                     mov        eax, 2
00000001422ed0f2 48898598020000                 mov        qword ptr [rbp + 0x298], rax
00000001422ed0f9 48898590020000                 mov        qword ptr [rbp + 0x290], rax
00000001422ed100 48b80a00000000000080           movabs     rax, 0x800000000000000a
00000001422ed10a 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001422ed111 4c89bdb0020000                 mov        qword ptr [rbp + 0x2b0], r15
00000001422ed118 49833fff                       cmp        qword ptr [r15], -1
00000001422ed11c 0f854efdffff                   jne        0x1422ece70
00000001422ed122 e956fdffff                     jmp        0x1422ece7d
00000001422ed127 660f1f840000000000             nop        word ptr [rax + rax]
00000001422ed130 498b07                         mov        rax, qword ptr [r15]
00000001422ed133 498b5f08                       mov        rbx, qword ptr [r15 + 8]
00000001422ed137 498b7710                       mov        rsi, qword ptr [r15 + 0x10]
00000001422ed13b 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
00000001422ed13f 410f104740                     movups     xmm0, xmmword ptr [r15 + 0x40]
00000001422ed144 0f2985a0000000                 movaps     xmmword ptr [rbp + 0xa0], xmm0
00000001422ed14b 410f104730                     movups     xmm0, xmmword ptr [r15 + 0x30]
00000001422ed150 0f298590000000                 movaps     xmmword ptr [rbp + 0x90], xmm0
00000001422ed157 410f104720                     movups     xmm0, xmmword ptr [r15 + 0x20]
00000001422ed15c 0f298580000000                 movaps     xmmword ptr [rbp + 0x80], xmm0
00000001422ed163 49c707ffffffff                 mov        qword ptr [r15], 0xffffffffffffffff
00000001422ed16a 48898580020000                 mov        qword ptr [rbp + 0x280], rax
00000001422ed171 0f288580000000                 movaps     xmm0, xmmword ptr [rbp + 0x80]
00000001422ed178 0f288d90000000                 movaps     xmm1, xmmword ptr [rbp + 0x90]
00000001422ed17f 0f2895a0000000                 movaps     xmm2, xmmword ptr [rbp + 0xa0]
00000001422ed186 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
00000001422ed18d 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
00000001422ed194 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
00000001422ed19b 4889bd98020000                 mov        qword ptr [rbp + 0x298], rdi
00000001422ed1a2 4889b5a0020000                 mov        qword ptr [rbp + 0x2a0], rsi
00000001422ed1a9 48899d90020000                 mov        qword ptr [rbp + 0x290], rbx
00000001422ed1b0 4c89bdb0020000                 mov        qword ptr [rbp + 0x2b0], r15
00000001422ed1b7 49833fff                       cmp        qword ptr [r15], -1
00000001422ed1bb 0f85affcffff                   jne        0x1422ece70
00000001422ed1c1 e9b7fcffff                     jmp        0x1422ece7d
00000001422ed1c6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001422ed1d0 4883faff                       cmp        rdx, -1
00000001422ed1d4 7453                           je         0x1422ed229
00000001422ed1d6 4c898d90020000                 mov        qword ptr [rbp + 0x290], r9
00000001422ed1dd 4c898598020000                 mov        qword ptr [rbp + 0x298], r8
00000001422ed1e4 48899580020000                 mov        qword ptr [rbp + 0x280], rdx
00000001422ed1eb 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001422ed1f2 0f284520                       movaps     xmm0, xmmword ptr [rbp + 0x20]
00000001422ed1f6 0f284d30                       movaps     xmm1, xmmword ptr [rbp + 0x30]
00000001422ed1fa 0f285540                       movaps     xmm2, xmmword ptr [rbp + 0x40]
00000001422ed1fe 0f299540010000                 movaps     xmmword ptr [rbp + 0x140], xmm2
00000001422ed205 0f298d30010000                 movaps     xmmword ptr [rbp + 0x130], xmm1
00000001422ed20c 0f298520010000                 movaps     xmmword ptr [rbp + 0x120], xmm0
00000001422ed213 4c89bdb0020000                 mov        qword ptr [rbp + 0x2b0], r15
00000001422ed21a 49833fff                       cmp        qword ptr [r15], -1
00000001422ed21e 0f854cfcffff                   jne        0x1422ece70
00000001422ed224 e954fcffff                     jmp        0x1422ece7d
00000001422ed229 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422ed230 e935ffffff                     jmp        0x1422ed16a
00000001422ed235 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422ed23c 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
00000001422ed243 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ed247 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
00000001422ed24e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422ed252 48c70600000000                 mov        qword ptr [rsi], 0
00000001422ed259 488bbd88020000                 mov        rdi, qword ptr [rbp + 0x288]
00000001422ed260 488b9538020000                 mov        rdx, qword ptr [rbp + 0x238]
00000001422ed267 4885d2                         test       rdx, rdx
00000001422ed26a 0f852afbffff                   jne        0x1422ecd9a
00000001422ed270 e937fbffff                     jmp        0x1422ecdac
00000001422ed275 31c0                           xor        eax, eax
00000001422ed277 e99ef3ffff                     jmp        0x1422ec61a
00000001422ed27c 31c0                           xor        eax, eax
00000001422ed27e e977f4ffff                     jmp        0x1422ec6fa
00000001422ed283 31c0                           xor        eax, eax
00000001422ed285 e950f5ffff                     jmp        0x1422ec7da
00000001422ed28a 4531c0                         xor        r8d, r8d
00000001422ed28d 31c0                           xor        eax, eax
00000001422ed28f e916f6ffff                     jmp        0x1422ec8aa
00000001422ed294 be09000000                     mov        esi, 9
00000001422ed299 488d1dacf19e00                 lea        rbx, [rip + 0x9ef1ac]
00000001422ed2a0 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001422ed2a7 488d4108                       lea        rax, [rcx + 8]
00000001422ed2ab 48898d90020000                 mov        qword ptr [rbp + 0x290], rcx
00000001422ed2b2 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ed2b9 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001422ed2c0 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ed2c7 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001422ed2cb 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001422ed2d2 4531ed                         xor        r13d, r13d
00000001422ed2d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422ed2e0 4d39ee                         cmp        r14, r13
00000001422ed2e3 744d                           je         0x1422ed332
00000001422ed2e5 4c8d6018                       lea        r12, [rax + 0x18]
00000001422ed2e9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ed2ed 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ed2f1 4c89c7                         mov        rdi, r8
00000001422ed2f4 4883ef09                       sub        rdi, 9
00000001422ed2f8 4c0f43c6                       cmovae     r8, rsi
00000001422ed2fc 48f7df                         neg        rdi
00000001422ed2ff 4889d9                         mov        rcx, rbx
00000001422ed302 e8f9be4500                     call       0x142749200
00000001422ed307 4898                           cdqe       
00000001422ed309 85c0                           test       eax, eax
00000001422ed30b 480f45f8                       cmovne     rdi, rax
00000001422ed30f 4885ff                         test       rdi, rdi
00000001422ed312 0f98c0                         sets       al
00000001422ed315 0f9fc1                         setg       cl
00000001422ed318 28c1                           sub        cl, al
00000001422ed31a 4983c518                       add        r13, 0x18
00000001422ed31e 49ffc7                         inc        r15
00000001422ed321 4c89e0                         mov        rax, r12
00000001422ed324 80f901                         cmp        cl, 1
00000001422ed327 74b7                           je         0x1422ed2e0
00000001422ed329 0fb6c1                         movzx      eax, cl
00000001422ed32c 85c0                           test       eax, eax
00000001422ed32e 7509                           jne        0x1422ed339
00000001422ed330 eb29                           jmp        0x1422ed35b
00000001422ed332 4c8bbdb0020000                 mov        r15, qword ptr [rbp + 0x2b0]
00000001422ed339 4883ad8802000001               sub        qword ptr [rbp + 0x288], 1
00000001422ed341 0f8201f1ffff                   jb         0x1422ec448
00000001422ed347 488b8d90020000                 mov        rcx, qword ptr [rbp + 0x290]
00000001422ed34e 4a8b8cf920020000               mov        rcx, qword ptr [rcx + r15*8 + 0x220]
00000001422ed356 e94cffffff                     jmp        0x1422ed2a7
00000001422ed35b 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001422ed362 488b08                         mov        rcx, qword ptr [rax]
00000001422ed365 4885c9                         test       rcx, rcx
00000001422ed368 0f84daf0ffff                   je         0x1422ec448
00000001422ed36e 488b8590020000                 mov        rax, qword ptr [rbp + 0x290]
00000001422ed375 4a8b9c2800010000               mov        rbx, qword ptr [rax + r13 + 0x100]
00000001422ed37d 4e8ba42808010000               mov        r12, qword ptr [rax + r13 + 0x108]
00000001422ed385 488b8570020000                 mov        rax, qword ptr [rbp + 0x270]
00000001422ed38c 488b4008                       mov        rax, qword ptr [rax + 8]
00000001422ed390 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001422ed397 488d4108                       lea        rax, [rcx + 8]
00000001422ed39b 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001422ed3a2 0fb7891a020000                 movzx      ecx, word ptr [rcx + 0x21a]
00000001422ed3a9 48898d98020000                 mov        qword ptr [rbp + 0x298], rcx
00000001422ed3b0 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001422ed3b7 4c8d3c49                       lea        r15, [rcx + rcx*2]
00000001422ed3bb 49c7c6ffffffff                 mov        r14, 0xffffffffffffffff
00000001422ed3c2 4531ed                         xor        r13d, r13d
00000001422ed3c5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
00000001422ed3d0 4d39ef                         cmp        r15, r13
00000001422ed3d3 744c                           je         0x1422ed421
00000001422ed3d5 488d7818                       lea        rdi, [rax + 0x18]
00000001422ed3d9 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001422ed3dd 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001422ed3e1 4c89e6                         mov        rsi, r12
00000001422ed3e4 4c29c6                         sub        rsi, r8
00000001422ed3e7 4d0f42c4                       cmovb      r8, r12
00000001422ed3eb 4889d9                         mov        rcx, rbx
00000001422ed3ee e80dbe4500                     call       0x142749200
00000001422ed3f3 4898                           cdqe       
00000001422ed3f5 85c0                           test       eax, eax
00000001422ed3f7 480f45f0                       cmovne     rsi, rax
00000001422ed3fb 4885f6                         test       rsi, rsi
00000001422ed3fe 0f98c0                         sets       al
00000001422ed401 0f9fc1                         setg       cl
00000001422ed404 28c1                           sub        cl, al
00000001422ed406 4983c518                       add        r13, 0x18
00000001422ed40a 49ffc6                         inc        r14
00000001422ed40d 4889f8                         mov        rax, rdi
00000001422ed410 80f901                         cmp        cl, 1
00000001422ed413 74bb                           je         0x1422ed3d0
00000001422ed415 0fb6c1                         movzx      eax, cl
00000001422ed418 85c0                           test       eax, eax
00000001422ed41a 750c                           jne        0x1422ed428
00000001422ed41c e90e010000                     jmp        0x1422ed52f
00000001422ed421 4c8bb598020000                 mov        r14, qword ptr [rbp + 0x298]
00000001422ed428 488b8db0020000                 mov        rcx, qword ptr [rbp + 0x2b0]
00000001422ed42f 488b85a0020000                 mov        rax, qword ptr [rbp + 0x2a0]
00000001422ed436 4883e801                       sub        rax, 1
00000001422ed43a 0f8208f0ffff                   jb         0x1422ec448
00000001422ed440 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001422ed447 4a8b8cf120020000               mov        rcx, qword ptr [rcx + r14*8 + 0x220]
00000001422ed44f e943ffffff                     jmp        0x1422ed397
00000001422ed454 4c8d05b0ef9e00                 lea        r8, [rip + 0x9eefb0]
00000001422ed45b 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422ed462 41b904000000                   mov        r9d, 4
00000001422ed468 488bbd80020000                 mov        rdi, qword ptr [rbp + 0x280]
00000001422ed46f 4889fa                         mov        rdx, rdi
00000001422ed472 e8e9ae0f00                     call       0x1423e8360
00000001422ed477 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001422ed47e 4883faff                       cmp        rdx, -1
00000001422ed482 7417                           je         0x1422ed49b
00000001422ed484 4885d2                         test       rdx, rdx
00000001422ed487 7412                           je         0x1422ed49b
00000001422ed489 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001422ed490 41b801000000                   mov        r8d, 1
00000001422ed496 e865c834fe                     call       0x140639d00
00000001422ed49b 4c8d05f3fc9e00                 lea        r8, [rip + 0x9efcf3]
00000001422ed4a2 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422ed4a9 41b907000000                   mov        r9d, 7
00000001422ed4af 4889fa                         mov        rdx, rdi
00000001422ed4b2 e8a9ae0f00                     call       0x1423e8360
00000001422ed4b7 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001422ed4be 4883faff                       cmp        rdx, -1
00000001422ed4c2 0f8481010000                   je         0x1422ed649
00000001422ed4c8 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001422ed4cf 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001422ed4d6 4883f80f                       cmp        rax, 0xf
00000001422ed4da 0f847b010000                   je         0x1422ed65b
00000001422ed4e0 4883f811                       cmp        rax, 0x11
00000001422ed4e4 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
00000001422ed4eb 0f8590010000                   jne        0x1422ed681
00000001422ed4f1 f30f6f01                       movdqu     xmm0, xmmword ptr [rcx]
00000001422ed4f5 0fb64110                       movzx      eax, byte ptr [rcx + 0x10]
00000001422ed4f9 660f6ec8                       movd       xmm1, eax
00000001422ed4fd 660f74058b819900               pcmpeqb    xmm0, xmmword ptr [rip + 0x99818b]
00000001422ed505 660f740d93885300               pcmpeqb    xmm1, xmmword ptr [rip + 0x538893]
00000001422ed50d 660fdbc8                       pand       xmm1, xmm0
00000001422ed511 66440fd7c1                     pmovmskb   r8d, xmm1
00000001422ed516 b811000000                     mov        eax, 0x11
00000001422ed51b 4181f8ffff0000                 cmp        r8d, 0xffff
00000001422ed522 0f8559010000                   jne        0x1422ed681
00000001422ed528 31db                           xor        ebx, ebx
00000001422ed52a e9e5010000                     jmp        0x1422ed714
00000001422ed52f 488b85b0020000                 mov        rax, qword ptr [rbp + 0x2b0]
00000001422ed536 4a83bc280801000018             cmp        qword ptr [rax + r13 + 0x108], 0x18
00000001422ed53f 0f8203efffff                   jb         0x1422ec448
00000001422ed545 4a8b842800010000               mov        rax, qword ptr [rax + r13 + 0x100]
00000001422ed54d f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
00000001422ed551 f30f7e4810                     movq       xmm1, qword ptr [rax + 0x10]
00000001422ed556 660f740d227f9900               pcmpeqb    xmm1, xmmword ptr [rip + 0x997f22]
00000001422ed55e 660f74052a7f9900               pcmpeqb    xmm0, xmmword ptr [rip + 0x997f2a]
00000001422ed566 660fdbc1                       pand       xmm0, xmm1
00000001422ed56a 660fd7c0                       pmovmskb   eax, xmm0
00000001422ed56e 3dffff0000                     cmp        eax, 0xffff
00000001422ed573 0f85cfeeffff                   jne        0x1422ec448
00000001422ed579 488d15d5ee9e00                 lea        rdx, [rip + 0x9eeed5]
00000001422ed580 41b80b000000                   mov        r8d, 0xb
00000001422ed586 488b8d80020000                 mov        rcx, qword ptr [rbp + 0x280]
00000001422ed58d e89e1379ff                     call       0x141a7e930
00000001422ed592 4885c0                         test       rax, rax
00000001422ed595 0f95c1                         setne      cl
00000001422ed598 4883fa03                       cmp        rdx, 3
00000001422ed59c 0f94c2                         sete       dl
00000001422ed59f 20ca                           and        dl, cl
00000001422ed5a1 80fa01                         cmp        dl, 1
00000001422ed5a4 0f859eeeffff                   jne        0x1422ec448
00000001422ed5aa 0fb708                         movzx      ecx, word ptr [rax]
00000001422ed5ad 81f14c540000                   xor        ecx, 0x544c
00000001422ed5b3 0fb65002                       movzx      edx, byte ptr [rax + 2]
00000001422ed5b7 83f231                         xor        edx, 0x31
00000001422ed5ba 6609ca                         or         dx, cx
00000001422ed5bd 7419                           je         0x1422ed5d8
00000001422ed5bf 0fb708                         movzx      ecx, word ptr [rax]
00000001422ed5c2 81f145510000                   xor        ecx, 0x5145
00000001422ed5c8 0fb64002                       movzx      eax, byte ptr [rax + 2]
00000001422ed5cc 83f030                         xor        eax, 0x30
00000001422ed5cf 6609c8                         or         ax, cx
00000001422ed5d2 0f8570eeffff                   jne        0x1422ec448
00000001422ed5d8 4c8d0576ee9e00                 lea        r8, [rip + 0x9eee76]
00000001422ed5df 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422ed5e6 41b90b000000                   mov        r9d, 0xb
00000001422ed5ec 488bb580020000                 mov        rsi, qword ptr [rbp + 0x280]
00000001422ed5f3 4889f2                         mov        rdx, rsi
00000001422ed5f6 e865ad0f00                     call       0x1423e8360
00000001422ed5fb 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001422ed602 4883faff                       cmp        rdx, -1
00000001422ed606 7417                           je         0x1422ed61f
00000001422ed608 4885d2                         test       rdx, rdx
00000001422ed60b 7412                           je         0x1422ed61f
00000001422ed60d 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001422ed614 41b801000000                   mov        r8d, 1
00000001422ed61a e8e1c634fe                     call       0x140639d00
00000001422ed61f 48c744242003000000             mov        qword ptr [rsp + 0x20], 3
00000001422ed628 488d1526ee9e00                 lea        rdx, [rip + 0x9eee26]
00000001422ed62f 4c8d0d92279f00                 lea        r9, [rip + 0x9f2792]
00000001422ed636 41b80b000000                   mov        r8d, 0xb
00000001422ed63c 4889f1                         mov        rcx, rsi
00000001422ed63f e85c0f79ff                     call       0x141a7e5a0
00000001422ed644 e9ffedffff                     jmp        0x1422ec448
00000001422ed649 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
00000001422ed650 31c9                           xor        ecx, ecx
00000001422ed652 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
00000001422ed659 eb2d                           jmp        0x1422ed688
00000001422ed65b 483331                         xor        rsi, qword ptr [rcx]
00000001422ed65e 49b865642e4571756970           movabs     r8, 0x70697571452e6465
00000001422ed668 4c334107                       xor        r8, qword ptr [rcx + 7]
00000001422ed66c b80f000000                     mov        eax, 0xf
00000001422ed671 4909f0                         or         r8, rsi
00000001422ed674 488bb578020000                 mov        rsi, qword ptr [rbp + 0x278]
00000001422ed67b 0f8491000000                   je         0x1422ed712
00000001422ed681 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
00000001422ed688 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
00000001422ed68f 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001422ed696 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001422ed69d 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001422ed6a4 488d05b5900100                 lea        rax, [rip + 0x190b5]
00000001422ed6ab 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001422ed6b2 488d152b279f00                 lea        rdx, [rip + 0x9f272b]
00000001422ed6b9 488d4d08                       lea        rcx, [rbp + 8]
00000001422ed6bd 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001422ed6c4 e8f7cf4400                     call       0x14273a6c0
00000001422ed6c9 90                             nop        
00000001422ed6ca 488b4518                       mov        rax, qword ptr [rbp + 0x18]
00000001422ed6ce 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ed6d2 0f104508                       movups     xmm0, xmmword ptr [rbp + 8]
00000001422ed6d6 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422ed6da 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ed6e1 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
00000001422ed6e8 4883faff                       cmp        rdx, -1
00000001422ed6ec 0f8426f7ffff                   je         0x1422ece18
00000001422ed6f2 4885d2                         test       rdx, rdx
00000001422ed6f5 0f841df7ffff                   je         0x1422ece18
00000001422ed6fb 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001422ed702 41b801000000                   mov        r8d, 1
00000001422ed708 e8f3c534fe                     call       0x140639d00
00000001422ed70d e906f7ffff                     jmp        0x1422ece18
00000001422ed712 b301                           mov        bl, 1
00000001422ed714 4885d2                         test       rdx, rdx
00000001422ed717 740b                           je         0x1422ed724
00000001422ed719 41b801000000                   mov        r8d, 1
00000001422ed71f e8dcc534fe                     call       0x140639d00
00000001422ed724 4c8d0507ed9e00                 lea        r8, [rip + 0x9eed07]
00000001422ed72b 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422ed732 41b90a000000                   mov        r9d, 0xa
00000001422ed738 4889fa                         mov        rdx, rdi
00000001422ed73b e820ac0f00                     call       0x1423e8360
00000001422ed740 488b9520010000                 mov        rdx, qword ptr [rbp + 0x120]
00000001422ed747 4883faff                       cmp        rdx, -1
00000001422ed74b 0f84d6000000                   je         0x1422ed827
00000001422ed751 488b8d28010000                 mov        rcx, qword ptr [rbp + 0x128]
00000001422ed758 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001422ed75f 4883f80b                       cmp        rax, 0xb
00000001422ed763 7524                           jne        0x1422ed789
00000001422ed765 49b9426174746c656669           movabs     r9, 0x6966656c74746142
00000001422ed76f 4c3309                         xor        r9, qword ptr [rcx]
00000001422ed772 49b8746c656669656c64           movabs     r8, 0x646c656966656c74
00000001422ed77c 4c334103                       xor        r8, qword ptr [rcx + 3]
00000001422ed780 4d09c8                         or         r8, r9
00000001422ed783 0f848e000000                   je         0x1422ed817
00000001422ed789 488995b0020000                 mov        qword ptr [rbp + 0x2b0], rdx
00000001422ed790 48898da0020000                 mov        qword ptr [rbp + 0x2a0], rcx
00000001422ed797 48898db0000000                 mov        qword ptr [rbp + 0xb0], rcx
00000001422ed79e 488985b8000000                 mov        qword ptr [rbp + 0xb8], rax
00000001422ed7a5 488d85b0000000                 lea        rax, [rbp + 0xb0]
00000001422ed7ac 488985e0010000                 mov        qword ptr [rbp + 0x1e0], rax
00000001422ed7b3 488d0536e333fe                 lea        rax, [rip - 0x1cc1cca]
00000001422ed7ba 488985e8010000                 mov        qword ptr [rbp + 0x1e8], rax
00000001422ed7c1 488d1505259f00                 lea        rdx, [rip + 0x9f2505]
00000001422ed7c8 488d4df0                       lea        rcx, [rbp - 0x10]
00000001422ed7cc 4c8d85e0010000                 lea        r8, [rbp + 0x1e0]
00000001422ed7d3 e8e8ce4400                     call       0x14273a6c0
00000001422ed7d8 90                             nop        
00000001422ed7d9 488b4500                       mov        rax, qword ptr [rbp]
00000001422ed7dd 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ed7e1 0f1045f0                       movups     xmm0, xmmword ptr [rbp - 0x10]
00000001422ed7e5 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422ed7e9 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ed7f0 488b95b0020000                 mov        rdx, qword ptr [rbp + 0x2b0]
00000001422ed7f7 4885d2                         test       rdx, rdx
00000001422ed7fa 0f8418f6ffff                   je         0x1422ece18
00000001422ed800 41b801000000                   mov        r8d, 1
00000001422ed806 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
00000001422ed80d e8eec434fe                     call       0x140639d00
00000001422ed812 e901f6ffff                     jmp        0x1422ece18
00000001422ed817 4885d2                         test       rdx, rdx
00000001422ed81a 740b                           je         0x1422ed827
00000001422ed81c 41b801000000                   mov        r8d, 1
00000001422ed822 e8d9c434fe                     call       0x140639d00
00000001422ed827 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422ed82e 4889fa                         mov        rdx, rdi
00000001422ed831 4c8b8570020000                 mov        r8, qword ptr [rbp + 0x270]
00000001422ed838 e82361e6ff                     call       0x142153960
00000001422ed83d 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001422ed844 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001422ed84b 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001422ed852 488b8538010000                 mov        rax, qword ptr [rbp + 0x138]
00000001422ed859 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001422ed860 4883f9fe                       cmp        rcx, -2
00000001422ed864 7517                           jne        0x1422ed87d
00000001422ed866 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001422ed86d 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422ed871 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001422ed878 e9c8f0ffff                     jmp        0x1422ec945
00000001422ed87d 0f108540010000                 movups     xmm0, xmmword ptr [rbp + 0x140]
00000001422ed884 0f108d50010000                 movups     xmm1, xmmword ptr [rbp + 0x150]
00000001422ed88b 0f109560010000                 movups     xmm2, xmmword ptr [rbp + 0x160]
00000001422ed892 0f119520020000                 movups     xmmword ptr [rbp + 0x220], xmm2
00000001422ed899 0f118d10020000                 movups     xmmword ptr [rbp + 0x210], xmm1
00000001422ed8a0 0f118500020000                 movups     xmmword ptr [rbp + 0x200], xmm0
00000001422ed8a7 0f2885b0000000                 movaps     xmm0, xmmword ptr [rbp + 0xb0]
00000001422ed8ae 0f1185e8010000                 movups     xmmword ptr [rbp + 0x1e8], xmm0
00000001422ed8b5 488b85c0000000                 mov        rax, qword ptr [rbp + 0xc0]
00000001422ed8bc 488985f8010000                 mov        qword ptr [rbp + 0x1f8], rax
00000001422ed8c3 48898db0020000                 mov        qword ptr [rbp + 0x2b0], rcx
00000001422ed8ca 48898de0010000                 mov        qword ptr [rbp + 0x1e0], rcx
00000001422ed8d1 4c8d05c8e89e00                 lea        r8, [rip + 0x9ee8c8]
00000001422ed8d8 488d4dd8                       lea        rcx, [rbp - 0x28]
00000001422ed8dc 41b909000000                   mov        r9d, 9
00000001422ed8e2 4889fa                         mov        rdx, rdi
00000001422ed8e5 e876aa0f00                     call       0x1423e8360
00000001422ed8ea 90                             nop        
00000001422ed8eb 48837dd8ff                     cmp        qword ptr [rbp - 0x28], -1
00000001422ed8f0 746b                           je         0x1422ed95d
00000001422ed8f2 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422ed8f9 488d55d8                       lea        rdx, [rbp - 0x28]
00000001422ed8fd e8ce2277ff                     call       0x141a5fbd0
00000001422ed902 90                             nop        
00000001422ed903 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001422ed90a 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001422ed911 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
00000001422ed918 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001422ed91f 0f298550020000                 movaps     xmmword ptr [rbp + 0x250], xmm0
00000001422ed926 4883f901                       cmp        rcx, 1
00000001422ed92a 7538                           jne        0x1422ed964
00000001422ed92c 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
00000001422ed933 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001422ed937 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001422ed93b 48894608                       mov        qword ptr [rsi + 8], rax
00000001422ed93f 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ed946 e9a8010000                     jmp        0x1422edaf3
00000001422ed94b b908000000                     mov        ecx, 8
00000001422ed950 baa0000000                     mov        edx, 0xa0
00000001422ed955 e857234800                     call       0x14276fcb1
00000001422ed95a 90                             nop        
00000001422ed95b 0f0b                           ud2        
00000001422ed95d 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422ed964 0f288550020000                 movaps     xmm0, xmmword ptr [rbp + 0x250]
00000001422ed96b 0f118540020000                 movups     xmmword ptr [rbp + 0x240], xmm0
00000001422ed972 48898538020000                 mov        qword ptr [rbp + 0x238], rax
00000001422ed979 c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001422ed980 4c8d0594199f00                 lea        r8, [rip + 0x9f1994]
00000001422ed987 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001422ed98b 41b906000000                   mov        r9d, 6
00000001422ed991 4889fa                         mov        rdx, rdi
00000001422ed994 e8c7a90f00                     call       0x1423e8360
00000001422ed999 90                             nop        
00000001422ed99a 48837dc0ff                     cmp        qword ptr [rbp - 0x40], -1
00000001422ed99f 745a                           je         0x1422ed9fb
00000001422ed9a1 c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001422ed9a8 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422ed9af 488d55c0                       lea        rdx, [rbp - 0x40]
00000001422ed9b3 e8182277ff                     call       0x141a5fbd0
00000001422ed9b8 90                             nop        
00000001422ed9b9 488b8d20010000                 mov        rcx, qword ptr [rbp + 0x120]
00000001422ed9c0 488b8528010000                 mov        rax, qword ptr [rbp + 0x128]
00000001422ed9c7 0f108530010000                 movups     xmm0, xmmword ptr [rbp + 0x130]
00000001422ed9ce 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001422ed9d5 0f294570                       movaps     xmmword ptr [rbp + 0x70], xmm0
00000001422ed9d9 4883f901                       cmp        rcx, 1
00000001422ed9dd 7523                           jne        0x1422eda02
00000001422ed9df 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001422ed9e3 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001422ed9e7 0f114610                       movups     xmmword ptr [rsi + 0x10], xmm0
00000001422ed9eb 48894608                       mov        qword ptr [rsi + 8], rax
00000001422ed9ef 48c70601000000                 mov        qword ptr [rsi], 1
00000001422ed9f6 e9eb000000                     jmp        0x1422edae6
00000001422ed9fb 48c7c0ffffffff                 mov        rax, 0xffffffffffffffff
00000001422eda02 0f284570                       movaps     xmm0, xmmword ptr [rbp + 0x70]
00000001422eda06 0f118558020000                 movups     xmmword ptr [rbp + 0x258], xmm0
00000001422eda0d 48898550020000                 mov        qword ptr [rbp + 0x250], rax
00000001422eda14 c685af02000001                 mov        byte ptr [rbp + 0x2af], 1
00000001422eda1b 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422eda22 ba01000000                     mov        edx, 1
00000001422eda27 4531c0                         xor        r8d, r8d
00000001422eda2a e8f10f79ff                     call       0x141a7ea20
00000001422eda2f 90                             nop        
00000001422eda30 8b8520010000                   mov        eax, dword ptr [rbp + 0x120]
00000001422eda36 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
00000001422eda3d 0f294550                       movaps     xmmword ptr [rbp + 0x50], xmm0
00000001422eda41 488b8d38010000                 mov        rcx, qword ptr [rbp + 0x138]
00000001422eda48 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001422eda4c 83f801                         cmp        eax, 1
00000001422eda4f 750e                           jne        0x1422eda5f
00000001422eda51 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001422eda55 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422eda59 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
00000001422eda5d eb68                           jmp        0x1422edac7
00000001422eda5f 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001422eda63 488985c0000000                 mov        qword ptr [rbp + 0xc0], rax
00000001422eda6a 0f1007                         movups     xmm0, xmmword ptr [rdi]
00000001422eda6d 0f2985b0000000                 movaps     xmmword ptr [rbp + 0xb0], xmm0
00000001422eda74 488b4560                       mov        rax, qword ptr [rbp + 0x60]
00000001422eda78 48894710                       mov        qword ptr [rdi + 0x10], rax
00000001422eda7c 0f284550                       movaps     xmm0, xmmword ptr [rbp + 0x50]
00000001422eda80 0f1107                         movups     xmmword ptr [rdi], xmm0
00000001422eda83 c685af02000001                 mov        byte ptr [rbp + 0x2af], 1
00000001422eda8a 4c8d0583239f00                 lea        r8, [rip + 0x9f2383]
00000001422eda91 488d8d20010000                 lea        rcx, [rbp + 0x120]
00000001422eda98 488d95b0000000                 lea        rdx, [rbp + 0xb0]
00000001422eda9f 41b91a000000                   mov        r9d, 0x1a
00000001422edaa5 e8c61379ff                     call       0x141a7ee70
00000001422edaaa 90                             nop        
00000001422edaab 4883bd20010000ff               cmp        qword ptr [rbp + 0x120], -1
00000001422edab3 7458                           je         0x1422edb0d
00000001422edab5 488b8530010000                 mov        rax, qword ptr [rbp + 0x130]
00000001422edabc 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001422edac0 0f108520010000                 movups     xmm0, xmmword ptr [rbp + 0x120]
00000001422edac7 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
00000001422edacb 48c70601000000                 mov        qword ptr [rsi], 1
00000001422edad2 c685bf02000001                 mov        byte ptr [rbp + 0x2bf], 1
00000001422edad9 488d8d50020000                 lea        rcx, [rbp + 0x250]
00000001422edae0 e84b7070ff                     call       0x1419f4b30
00000001422edae5 90                             nop        
00000001422edae6 488d8d38020000                 lea        rcx, [rbp + 0x238]
00000001422edaed e83e7070ff                     call       0x1419f4b30
00000001422edaf2 90                             nop        
00000001422edaf3 4883bdb0020000ff               cmp        qword ptr [rbp + 0x2b0], -1
00000001422edafb 0f8417f3ffff                   je         0x1422ece18
00000001422edb01 488d8de0010000                 lea        rcx, [rbp + 0x1e0]
00000001422edb08 e9acf2ffff                     jmp        0x1422ecdb9
00000001422edb0d c685af02000001                 mov        byte ptr [rbp + 0x2af], 1
00000001422edb14 b908000000                     mov        ecx, 8
00000001422edb19 ba18010000                     mov        edx, 0x118
00000001422edb1e e83db9eafd                     call       0x140199460
00000001422edb23 488985a0020000                 mov        qword ptr [rbp + 0x2a0], rax
00000001422edb2a 488b8548020000                 mov        rax, qword ptr [rbp + 0x248]
00000001422edb31 48898538010000                 mov        qword ptr [rbp + 0x138], rax
00000001422edb38 0f108538020000                 movups     xmm0, xmmword ptr [rbp + 0x238]
00000001422edb3f 0f118528010000                 movups     xmmword ptr [rbp + 0x128], xmm0
00000001422edb46 0f108550020000                 movups     xmm0, xmmword ptr [rbp + 0x250]
00000001422edb4d 0f118540010000                 movups     xmmword ptr [rbp + 0x140], xmm0
00000001422edb54 488b8560020000                 mov        rax, qword ptr [rbp + 0x260]
00000001422edb5b 48898550010000                 mov        qword ptr [rbp + 0x150], rax
00000001422edb62 889d58010000                   mov        byte ptr [rbp + 0x158], bl
00000001422edb68 48b85300000000000080           movabs     rax, 0x8000000000000053
00000001422edb72 48898520010000                 mov        qword ptr [rbp + 0x120], rax
00000001422edb79 b908000000                     mov        ecx, 8
00000001422edb7e bac0000000                     mov        edx, 0xc0
00000001422edb83 e8d8b8eafd                     call       0x140199460
00000001422edb88 90                             nop        
00000001422edb89 4889c7                         mov        rdi, rax
00000001422edb8c 488d9520010000                 lea        rdx, [rbp + 0x120]
00000001422edb93 41b8c0000000                   mov        r8d, 0xc0
00000001422edb99 4889c1                         mov        rcx, rax
00000001422edb9c e871b64500                     call       0x142749212
00000001422edba1 0f108520020000                 movups     xmm0, xmmword ptr [rbp + 0x220]
00000001422edba8 488b8da0020000                 mov        rcx, qword ptr [rbp + 0x2a0]
00000001422edbaf 0f114140                       movups     xmmword ptr [rcx + 0x40], xmm0
00000001422edbb3 0f1085e0010000                 movups     xmm0, xmmword ptr [rbp + 0x1e0]
00000001422edbba 0f108df0010000                 movups     xmm1, xmmword ptr [rbp + 0x1f0]
00000001422edbc1 0f109500020000                 movups     xmm2, xmmword ptr [rbp + 0x200]
00000001422edbc8 0f109d10020000                 movups     xmm3, xmmword ptr [rbp + 0x210]
00000001422edbcf 0f115930                       movups     xmmword ptr [rcx + 0x30], xmm3
00000001422edbd3 0f115120                       movups     xmmword ptr [rcx + 0x20], xmm2
00000001422edbd7 0f114910                       movups     xmmword ptr [rcx + 0x10], xmm1
00000001422edbdb 0f1101                         movups     xmmword ptr [rcx], xmm0
00000001422edbde 48b81600000000000080           movabs     rax, 0x8000000000000016
00000001422edbe8 48894150                       mov        qword ptr [rcx + 0x50], rax
00000001422edbec 48897958                       mov        qword ptr [rcx + 0x58], rdi
00000001422edbf0 c6811001000000                 mov        byte ptr [rcx + 0x110], 0
00000001422edbf7 48c7460801000000               mov        qword ptr [rsi + 8], 1
00000001422edbff 48894e10                       mov        qword ptr [rsi + 0x10], rcx
00000001422edc03 48c7461801000000               mov        qword ptr [rsi + 0x18], 1
00000001422edc0b e901f2ffff                     jmp        0x1422ece11
