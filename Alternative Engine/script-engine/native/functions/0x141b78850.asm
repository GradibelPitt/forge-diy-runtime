0000000141b78850 56                             push       rsi
0000000141b78851 57                             push       rdi
0000000141b78852 4883ec28                       sub        rsp, 0x28
0000000141b78856 4c8b89b81a0000                 mov        r9, qword ptr [rcx + 0x1ab8]
0000000141b7885d 89d0                           mov        eax, edx
0000000141b7885f 4939c1                         cmp        r9, rax
0000000141b78862 0f86a6000000                   jbe        0x141b7890e
0000000141b78868 4c8b89a01a0000                 mov        r9, qword ptr [rcx + 0x1aa0]
0000000141b7886f 4939c1                         cmp        r9, rax
0000000141b78872 0f86aa000000                   jbe        0x141b78922
0000000141b78878 4c8b81981a0000                 mov        r8, qword ptr [rcx + 0x1a98]
0000000141b7887f 4d8b0cc0                       mov        r9, qword ptr [r8 + rax*8]
0000000141b78883 4d8b81b8000000                 mov        r8, qword ptr [r9 + 0xb8]
0000000141b7888a 4983b8d802000000               cmp        qword ptr [r8 + 0x2d8], 0
0000000141b78892 7453                           je         0x141b788e7
0000000141b78894 4c8b91b01a0000                 mov        r10, qword ptr [rcx + 0x1ab0]
0000000141b7889b 498b04c2                       mov        rax, qword ptr [r10 + rax*8]
0000000141b7889f 4c8b5868                       mov        r11, qword ptr [rax + 0x68]
0000000141b788a3 4d85db                         test       r11, r11
0000000141b788a6 743f                           je         0x141b788e7
0000000141b788a8 4c8b5060                       mov        r10, qword ptr [rax + 0x60]
0000000141b788ac 49c1e303                       shl        r11, 3
0000000141b788b0 4f8d1c5b                       lea        r11, [r11 + r11*2]
0000000141b788b4 31f6                           xor        esi, esi
0000000141b788b6 eb11                           jmp        0x141b788c9
0000000141b788b8 0f1f840000000000               nop        dword ptr [rax + rax]
0000000141b788c0 4883c618                       add        rsi, 0x18
0000000141b788c4 4939f3                         cmp        r11, rsi
0000000141b788c7 741e                           je         0x141b788e7
0000000141b788c9 49837c321004                   cmp        qword ptr [r10 + rsi + 0x10], 4
0000000141b788cf 75ef                           jne        0x141b788c0
0000000141b788d1 498b7c3208                     mov        rdi, qword ptr [r10 + rsi + 8]
0000000141b788d6 813f53616761                   cmp        dword ptr [rdi], 0x61676153
0000000141b788dc 75e2                           jne        0x141b788c0
0000000141b788de 80b8f800000000                 cmp        byte ptr [rax + 0xf8], 0
0000000141b788e5 7409                           je         0x141b788f0
0000000141b788e7 31c0                           xor        eax, eax
0000000141b788e9 4883c428                       add        rsp, 0x28
0000000141b788ed 5f                             pop        rdi
0000000141b788ee 5e                             pop        rsi
0000000141b788ef c3                             ret        
0000000141b788f0 b001                           mov        al, 1
0000000141b788f2 4180b9b000000000               cmp        byte ptr [r9 + 0xb0], 0
0000000141b788fa 75ed                           jne        0x141b788e9
0000000141b788fc 4983c010                       add        r8, 0x10
0000000141b78900 e82baa2100                     call       0x141d93330
0000000141b78905 3401                           xor        al, 1
0000000141b78907 4883c428                       add        rsp, 0x28
0000000141b7890b 5f                             pop        rdi
0000000141b7890c 5e                             pop        rsi
0000000141b7890d c3                             ret        
0000000141b7890e 4c8d052b6c1101                 lea        r8, [rip + 0x1116c2b]
0000000141b78915 4889c1                         mov        rcx, rax
0000000141b78918 4c89ca                         mov        rdx, r9
0000000141b7891b e80377bf00                     call       0x142770023
0000000141b78920 0f0b                           ud2        
0000000141b78922 4c8d05a7691101                 lea        r8, [rip + 0x11169a7]
0000000141b78929 4889c1                         mov        rcx, rax
0000000141b7892c 4c89ca                         mov        rdx, r9
0000000141b7892f e8ef76bf00                     call       0x142770023
0000000141b78934 0f0b                           ud2        
