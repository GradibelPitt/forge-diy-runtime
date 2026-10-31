0000000141b3eae0 56                             push       rsi
0000000141b3eae1 4883ec30                       sub        rsp, 0x30
0000000141b3eae5 4883fa02                       cmp        rdx, 2
0000000141b3eae9 7306                           jae        0x141b3eaf1
0000000141b3eaeb 4883c430                       add        rsp, 0x30
0000000141b3eaef 5e                             pop        rsi
0000000141b3eaf0 c3                             ret        
0000000141b3eaf1 4883fa15                       cmp        rdx, 0x15
0000000141b3eaf5 0f83d5000000                   jae        0x141b3ebd0
0000000141b3eafb f6c201                         test       dl, 1
0000000141b3eafe 7530                           jne        0x141b3eb30
0000000141b3eb00 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141b3eb04 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141b3eb08 4438c8                         cmp        al, r9b
0000000141b3eb0b 732f                           jae        0x141b3eb3c
0000000141b3eb0d 41b801000000                   mov        r8d, 1
0000000141b3eb13 46880c01                       mov        byte ptr [rcx + r8], r9b
0000000141b3eb17 4983f801                       cmp        r8, 1
0000000141b3eb1b 7419                           je         0x141b3eb36
0000000141b3eb1d 460fb64c01fe                   movzx      r9d, byte ptr [rcx + r8 - 2]
0000000141b3eb23 49ffc8                         dec        r8
0000000141b3eb26 4438c8                         cmp        al, r9b
0000000141b3eb29 72e8                           jb         0x141b3eb13
0000000141b3eb2b 4901c8                         add        r8, rcx
0000000141b3eb2e eb09                           jmp        0x141b3eb39
0000000141b3eb30 488d4101                       lea        rax, [rcx + 1]
0000000141b3eb34 eb0a                           jmp        0x141b3eb40
0000000141b3eb36 4989c8                         mov        r8, rcx
0000000141b3eb39 418800                         mov        byte ptr [r8], al
0000000141b3eb3c 488d4102                       lea        rax, [rcx + 2]
0000000141b3eb40 4883fa02                       cmp        rdx, 2
0000000141b3eb44 74a5                           je         0x141b3eaeb
0000000141b3eb46 4801ca                         add        rdx, rcx
0000000141b3eb49 4c8d4001                       lea        r8, [rax + 1]
0000000141b3eb4d eb13                           jmp        0x141b3eb62
0000000141b3eb4f 4989cb                         mov        r11, rcx
0000000141b3eb52 45880b                         mov        byte ptr [r11], r9b
0000000141b3eb55 4883c002                       add        rax, 2
0000000141b3eb59 4983c002                       add        r8, 2
0000000141b3eb5d 4839d0                         cmp        rax, rdx
0000000141b3eb60 7489                           je         0x141b3eaeb
0000000141b3eb62 440fb650ff                     movzx      r10d, byte ptr [rax - 1]
0000000141b3eb67 440fb608                       movzx      r9d, byte ptr [rax]
0000000141b3eb6b 4538d1                         cmp        r9b, r10b
0000000141b3eb6e 731e                           jae        0x141b3eb8e
0000000141b3eb70 4889c6                         mov        rsi, rax
0000000141b3eb73 4c8d5eff                       lea        r11, [rsi - 1]
0000000141b3eb77 448816                         mov        byte ptr [rsi], r10b
0000000141b3eb7a 4939cb                         cmp        r11, rcx
0000000141b3eb7d 741f                           je         0x141b3eb9e
0000000141b3eb7f 440fb656fe                     movzx      r10d, byte ptr [rsi - 2]
0000000141b3eb84 4c89de                         mov        rsi, r11
0000000141b3eb87 4538d1                         cmp        r9b, r10b
0000000141b3eb8a 72e7                           jb         0x141b3eb73
0000000141b3eb8c eb13                           jmp        0x141b3eba1
0000000141b3eb8e 440fb610                       movzx      r10d, byte ptr [rax]
0000000141b3eb92 440fb64801                     movzx      r9d, byte ptr [rax + 1]
0000000141b3eb97 4538d1                         cmp        r9b, r10b
0000000141b3eb9a 73b9                           jae        0x141b3eb55
0000000141b3eb9c eb14                           jmp        0x141b3ebb2
0000000141b3eb9e 4989cb                         mov        r11, rcx
0000000141b3eba1 45880b                         mov        byte ptr [r11], r9b
0000000141b3eba4 440fb610                       movzx      r10d, byte ptr [rax]
0000000141b3eba8 440fb64801                     movzx      r9d, byte ptr [rax + 1]
0000000141b3ebad 4538d1                         cmp        r9b, r10b
0000000141b3ebb0 73a3                           jae        0x141b3eb55
0000000141b3ebb2 4c89c6                         mov        rsi, r8
0000000141b3ebb5 4c8d5eff                       lea        r11, [rsi - 1]
0000000141b3ebb9 448816                         mov        byte ptr [rsi], r10b
0000000141b3ebbc 4939cb                         cmp        r11, rcx
0000000141b3ebbf 748e                           je         0x141b3eb4f
0000000141b3ebc1 440fb656fe                     movzx      r10d, byte ptr [rsi - 2]
0000000141b3ebc6 4c89de                         mov        rsi, r11
0000000141b3ebc9 4538d1                         cmp        r9b, r10b
0000000141b3ebcc 72e7                           jb         0x141b3ebb5
0000000141b3ebce eb82                           jmp        0x141b3eb52
0000000141b3ebd0 4c8d44242f                     lea        r8, [rsp + 0x2f]
0000000141b3ebd5 e876324700                     call       0x141fb1e50
0000000141b3ebda 90                             nop        
0000000141b3ebdb 4883c430                       add        rsp, 0x30
0000000141b3ebdf 5e                             pop        rsi
0000000141b3ebe0 c3                             ret        
