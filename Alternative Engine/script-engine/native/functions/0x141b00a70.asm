0000000141b00a70 56                             push       rsi
0000000141b00a71 4883ec30                       sub        rsp, 0x30
0000000141b00a75 488d442427                     lea        rax, [rsp + 0x27]
0000000141b00a7a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000141b00a7f 4883fa02                       cmp        rdx, 2
0000000141b00a83 7306                           jae        0x141b00a8b
0000000141b00a85 4883c430                       add        rsp, 0x30
0000000141b00a89 5e                             pop        rsi
0000000141b00a8a c3                             ret        
0000000141b00a8b 4883fa15                       cmp        rdx, 0x15
0000000141b00a8f 0f83d5000000                   jae        0x141b00b6a
0000000141b00a95 f6c201                         test       dl, 1
0000000141b00a98 7530                           jne        0x141b00aca
0000000141b00a9a 440fb609                       movzx      r9d, byte ptr [rcx]
0000000141b00a9e 0fb64101                       movzx      eax, byte ptr [rcx + 1]
0000000141b00aa2 4438c8                         cmp        al, r9b
0000000141b00aa5 732f                           jae        0x141b00ad6
0000000141b00aa7 41b801000000                   mov        r8d, 1
0000000141b00aad 46880c01                       mov        byte ptr [rcx + r8], r9b
0000000141b00ab1 4983f801                       cmp        r8, 1
0000000141b00ab5 7419                           je         0x141b00ad0
0000000141b00ab7 460fb64c01fe                   movzx      r9d, byte ptr [rcx + r8 - 2]
0000000141b00abd 49ffc8                         dec        r8
0000000141b00ac0 4438c8                         cmp        al, r9b
0000000141b00ac3 72e8                           jb         0x141b00aad
0000000141b00ac5 4901c8                         add        r8, rcx
0000000141b00ac8 eb09                           jmp        0x141b00ad3
0000000141b00aca 488d4101                       lea        rax, [rcx + 1]
0000000141b00ace eb0a                           jmp        0x141b00ada
0000000141b00ad0 4989c8                         mov        r8, rcx
0000000141b00ad3 418800                         mov        byte ptr [r8], al
0000000141b00ad6 488d4102                       lea        rax, [rcx + 2]
0000000141b00ada 4883fa02                       cmp        rdx, 2
0000000141b00ade 74a5                           je         0x141b00a85
0000000141b00ae0 4801ca                         add        rdx, rcx
0000000141b00ae3 4c8d4001                       lea        r8, [rax + 1]
0000000141b00ae7 eb13                           jmp        0x141b00afc
0000000141b00ae9 4989cb                         mov        r11, rcx
0000000141b00aec 45880b                         mov        byte ptr [r11], r9b
0000000141b00aef 4883c002                       add        rax, 2
0000000141b00af3 4983c002                       add        r8, 2
0000000141b00af7 4839d0                         cmp        rax, rdx
0000000141b00afa 7489                           je         0x141b00a85
0000000141b00afc 440fb650ff                     movzx      r10d, byte ptr [rax - 1]
0000000141b00b01 440fb608                       movzx      r9d, byte ptr [rax]
0000000141b00b05 4538d1                         cmp        r9b, r10b
0000000141b00b08 731e                           jae        0x141b00b28
0000000141b00b0a 4889c6                         mov        rsi, rax
0000000141b00b0d 4c8d5eff                       lea        r11, [rsi - 1]
0000000141b00b11 448816                         mov        byte ptr [rsi], r10b
0000000141b00b14 4939cb                         cmp        r11, rcx
0000000141b00b17 741f                           je         0x141b00b38
0000000141b00b19 440fb656fe                     movzx      r10d, byte ptr [rsi - 2]
0000000141b00b1e 4c89de                         mov        rsi, r11
0000000141b00b21 4538d1                         cmp        r9b, r10b
0000000141b00b24 72e7                           jb         0x141b00b0d
0000000141b00b26 eb13                           jmp        0x141b00b3b
0000000141b00b28 440fb610                       movzx      r10d, byte ptr [rax]
0000000141b00b2c 440fb64801                     movzx      r9d, byte ptr [rax + 1]
0000000141b00b31 4538d1                         cmp        r9b, r10b
0000000141b00b34 73b9                           jae        0x141b00aef
0000000141b00b36 eb14                           jmp        0x141b00b4c
0000000141b00b38 4989cb                         mov        r11, rcx
0000000141b00b3b 45880b                         mov        byte ptr [r11], r9b
0000000141b00b3e 440fb610                       movzx      r10d, byte ptr [rax]
0000000141b00b42 440fb64801                     movzx      r9d, byte ptr [rax + 1]
0000000141b00b47 4538d1                         cmp        r9b, r10b
0000000141b00b4a 73a3                           jae        0x141b00aef
0000000141b00b4c 4c89c6                         mov        rsi, r8
0000000141b00b4f 4c8d5eff                       lea        r11, [rsi - 1]
0000000141b00b53 448816                         mov        byte ptr [rsi], r10b
0000000141b00b56 4939cb                         cmp        r11, rcx
0000000141b00b59 748e                           je         0x141b00ae9
0000000141b00b5b 440fb656fe                     movzx      r10d, byte ptr [rsi - 2]
0000000141b00b60 4c89de                         mov        rsi, r11
0000000141b00b63 4538d1                         cmp        r9b, r10b
0000000141b00b66 72e7                           jb         0x141b00b4f
0000000141b00b68 eb82                           jmp        0x141b00aec
0000000141b00b6a 4c8d442428                     lea        r8, [rsp + 0x28]
0000000141b00b6f e8dc124b00                     call       0x141fb1e50
0000000141b00b74 90                             nop        
0000000141b00b75 4883c430                       add        rsp, 0x30
0000000141b00b79 5e                             pop        rsi
0000000141b00b7a c3                             ret        
