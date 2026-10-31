000000014247bbd0 55                             push       rbp
000000014247bbd1 4157                           push       r15
000000014247bbd3 4156                           push       r14
000000014247bbd5 56                             push       rsi
000000014247bbd6 57                             push       rdi
000000014247bbd7 53                             push       rbx
000000014247bbd8 4883ec38                       sub        rsp, 0x38
000000014247bbdc 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014247bbe1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014247bbe9 4989d7                         mov        r15, rdx
000000014247bbec 488b7220                       mov        rsi, qword ptr [rdx + 0x20]
000000014247bbf0 4885f6                         test       rsi, rsi
000000014247bbf3 0f84e5000000                   je         0x14247bcde
000000014247bbf9 498b5f08                       mov        rbx, qword ptr [r15 + 8]
000000014247bbfd 498b7f18                       mov        rdi, qword ptr [r15 + 0x18]
000000014247bc01 4989fe                         mov        r14, rdi
000000014247bc04 4929de                         sub        r14, rbx
000000014247bc07 49c1ee02                       shr        r14, 2
000000014247bc0b 4c39f6                         cmp        rsi, r14
000000014247bc0e 4d89f0                         mov        r8, r14
000000014247bc11 4c0f42c6                       cmovb      r8, rsi
000000014247bc15 488b01                         mov        rax, qword ptr [rcx]
000000014247bc18 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014247bc1c 4829d0                         sub        rax, rdx
000000014247bc1f 4939c0                         cmp        r8, rax
000000014247bc22 0f87fc000000                   ja         0x14247bd24
000000014247bc28 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014247bc2c 488d46ff                       lea        rax, [rsi - 1]
000000014247bc30 4939c6                         cmp        r14, rax
000000014247bc33 490f42c6                       cmovb      rax, r14
000000014247bc37 4883f80c                       cmp        rax, 0xc
000000014247bc3b 7275                           jb         0x14247bcb2
000000014247bc3d 4189f9                         mov        r9d, edi
000000014247bc40 4129d9                         sub        r9d, ebx
000000014247bc43 41f6c103                       test       r9b, 3
000000014247bc47 7569                           jne        0x14247bcb2
000000014247bc49 4d8d0c90                       lea        r9, [r8 + rdx*4]
000000014247bc4d 4929d9                         sub        r9, rbx
000000014247bc50 4983f920                       cmp        r9, 0x20
000000014247bc54 725c                           jb         0x14247bcb2
000000014247bc56 48ffc0                         inc        rax
000000014247bc59 4c8d149500000000               lea        r10, [rdx*4]
000000014247bc61 4189c1                         mov        r9d, eax
000000014247bc64 4183e107                       and        r9d, 7
000000014247bc68 41bb08000000                   mov        r11d, 8
000000014247bc6e 4d0f45d9                       cmovne     r11, r9
000000014247bc72 4c29d8                         sub        rax, r11
000000014247bc75 4801c2                         add        rdx, rax
000000014247bc78 4c8d0c83                       lea        r9, [rbx + rax*4]
000000014247bc7c 4829c6                         sub        rsi, rax
000000014247bc7f 4d01c2                         add        r10, r8
000000014247bc82 4983c210                       add        r10, 0x10
000000014247bc86 4531db                         xor        r11d, r11d
000000014247bc89 0f1f8000000000                 nop        dword ptr [rax]
000000014247bc90 420f10049b                     movups     xmm0, xmmword ptr [rbx + r11*4]
000000014247bc95 420f104c9b10                   movups     xmm1, xmmword ptr [rbx + r11*4 + 0x10]
000000014247bc9b 430f11449af0                   movups     xmmword ptr [r10 + r11*4 - 0x10], xmm0
000000014247bca1 430f110c9a                     movups     xmmword ptr [r10 + r11*4], xmm1
000000014247bca6 4983c308                       add        r11, 8
000000014247bcaa 4c39d8                         cmp        rax, r11
000000014247bcad 75e1                           jne        0x14247bc90
000000014247bcaf 4c89cb                         mov        rbx, r9
000000014247bcb2 498b07                         mov        rax, qword ptr [r15]
000000014247bcb5 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
000000014247bcb9 0f1f8000000000                 nop        dword ptr [rax]
000000014247bcc0 4839fb                         cmp        rbx, rdi
000000014247bcc3 7432                           je         0x14247bcf7
000000014247bcc5 448b1b                         mov        r11d, dword ptr [rbx]
000000014247bcc8 4883c304                       add        rbx, 4
000000014247bccc 4c8d5201                       lea        r10, [rdx + 1]
000000014247bcd0 45891c90                       mov        dword ptr [r8 + rdx*4], r11d
000000014247bcd4 4c89d2                         mov        rdx, r10
000000014247bcd7 48ffce                         dec        rsi
000000014247bcda 75e4                           jne        0x14247bcc0
000000014247bcdc eb1c                           jmp        0x14247bcfa
000000014247bcde 498b07                         mov        rax, qword ptr [r15]
000000014247bce1 4d8b4f10                       mov        r9, qword ptr [r15 + 0x10]
000000014247bce5 4d85c9                         test       r9, r9
000000014247bce8 7519                           jne        0x14247bd03
000000014247bcea 4883c438                       add        rsp, 0x38
000000014247bcee 5b                             pop        rbx
000000014247bcef 5f                             pop        rdi
000000014247bcf0 5e                             pop        rsi
000000014247bcf1 415e                           pop        r14
000000014247bcf3 415f                           pop        r15
000000014247bcf5 5d                             pop        rbp
000000014247bcf6 c3                             ret        
000000014247bcf7 4989d2                         mov        r10, rdx
000000014247bcfa 4c895110                       mov        qword ptr [rcx + 0x10], r10
000000014247bcfe 4d85c9                         test       r9, r9
000000014247bd01 74e7                           je         0x14247bcea
000000014247bd03 49c1e102                       shl        r9, 2
000000014247bd07 41b804000000                   mov        r8d, 4
000000014247bd0d 4889c1                         mov        rcx, rax
000000014247bd10 4c89ca                         mov        rdx, r9
000000014247bd13 4883c438                       add        rsp, 0x38
000000014247bd17 5b                             pop        rbx
000000014247bd18 5f                             pop        rdi
000000014247bd19 5e                             pop        rsi
000000014247bd1a 415e                           pop        r14
000000014247bd1c 415f                           pop        r15
000000014247bd1e 5d                             pop        rbp
000000014247bd1f e9dcdf1bfe                     jmp        0x140639d00
000000014247bd24 4c897df8                       mov        qword ptr [rbp - 8], r15
000000014247bd28 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
000000014247bd31 41b904000000                   mov        r9d, 4
000000014247bd37 4989cf                         mov        r15, rcx
000000014247bd3a e8c14e2d00                     call       0x142750c00
000000014247bd3f 90                             nop        
000000014247bd40 4c89f9                         mov        rcx, r15
000000014247bd43 498b5710                       mov        rdx, qword ptr [r15 + 0x10]
000000014247bd47 4c8b7df8                       mov        r15, qword ptr [rbp - 8]
000000014247bd4b e9d8feffff                     jmp        0x14247bc28
