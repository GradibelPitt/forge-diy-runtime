0000000142655a30 4156                           push       r14
0000000142655a32 56                             push       rsi
0000000142655a33 57                             push       rdi
0000000142655a34 53                             push       rbx
0000000142655a35 4883ec28                       sub        rsp, 0x28
0000000142655a39 89d6                           mov        esi, edx
0000000142655a3b 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142655a3f 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000142655a43 4839d0                         cmp        rax, rdx
0000000142655a46 0f84bf000000                   je         0x142655b0b
0000000142655a4c 4d8b8850210000                 mov        r9, qword ptr [r8 + 0x2150]
0000000142655a53 4d85c9                         test       r9, r9
0000000142655a56 0f84af000000                   je         0x142655b0b
0000000142655a5c 4d8b8048210000                 mov        r8, qword ptr [r8 + 0x2148]
0000000142655a63 4d89ca                         mov        r10, r9
0000000142655a66 4983e2fe                       and        r10, 0xfffffffffffffffe
0000000142655a6a eb13                           jmp        0x142655a7f
0000000142655a6c 0f1f4000                       nop        dword ptr [rax]
0000000142655a70 4401de                         add        esi, r11d
0000000142655a73 48ffc0                         inc        rax
0000000142655a76 4839d0                         cmp        rax, rdx
0000000142655a79 0f848c000000                   je         0x142655b0b
0000000142655a7f 0fb618                         movzx      ebx, byte ptr [rax]
0000000142655a82 31ff                           xor        edi, edi
0000000142655a84 4983f901                       cmp        r9, 1
0000000142655a88 7506                           jne        0x142655a90
0000000142655a8a 4531db                         xor        r11d, r11d
0000000142655a8d eb57                           jmp        0x142655ae6
0000000142655a8f 90                             nop        
0000000142655a90 4d89c6                         mov        r14, r8
0000000142655a93 4531db                         xor        r11d, r11d
0000000142655a96 eb15                           jmp        0x142655aad
0000000142655a98 0f1f840000000000               nop        dword ptr [rax + rax]
0000000142655aa0 4883c702                       add        rdi, 2
0000000142655aa4 4983c628                       add        r14, 0x28
0000000142655aa8 4939fa                         cmp        r10, rdi
0000000142655aab 7433                           je         0x142655ae0
0000000142655aad 41803e00                       cmp        byte ptr [r14], 0
0000000142655ab1 750d                           jne        0x142655ac0
0000000142655ab3 41385e01                       cmp        byte ptr [r14 + 1], bl
0000000142655ab7 7507                           jne        0x142655ac0
0000000142655ab9 45035e0c                       add        r11d, dword ptr [r14 + 0xc]
0000000142655abd 0f1f00                         nop        dword ptr [rax]
0000000142655ac0 41807e1400                     cmp        byte ptr [r14 + 0x14], 0
0000000142655ac5 75d9                           jne        0x142655aa0
0000000142655ac7 41385e15                       cmp        byte ptr [r14 + 0x15], bl
0000000142655acb 75d3                           jne        0x142655aa0
0000000142655acd 45035e20                       add        r11d, dword ptr [r14 + 0x20]
0000000142655ad1 ebcd                           jmp        0x142655aa0
0000000142655ad3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142655ae0 41f6c101                       test       r9b, 1
0000000142655ae4 748a                           je         0x142655a70
0000000142655ae6 488d3cbf                       lea        rdi, [rdi + rdi*4]
0000000142655aea 41803cb800                     cmp        byte ptr [r8 + rdi*4], 0
0000000142655aef 0f857bffffff                   jne        0x142655a70
0000000142655af5 498d3cb8                       lea        rdi, [r8 + rdi*4]
0000000142655af9 385f01                         cmp        byte ptr [rdi + 1], bl
0000000142655afc 0f856effffff                   jne        0x142655a70
0000000142655b02 44035f0c                       add        r11d, dword ptr [rdi + 0xc]
0000000142655b06 e965ffffff                     jmp        0x142655a70
0000000142655b0b 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
0000000142655b0f 4885d2                         test       rdx, rdx
0000000142655b12 740e                           je         0x142655b22
0000000142655b14 488b09                         mov        rcx, qword ptr [rcx]
0000000142655b17 41b801000000                   mov        r8d, 1
0000000142655b1d e8de41fefd                     call       0x140639d00
0000000142655b22 89f0                           mov        eax, esi
0000000142655b24 4883c428                       add        rsp, 0x28
0000000142655b28 5b                             pop        rbx
0000000142655b29 5f                             pop        rdi
0000000142655b2a 5e                             pop        rsi
0000000142655b2b 415e                           pop        r14
0000000142655b2d c3                             ret        
