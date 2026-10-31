0000000141c390c0 4156                           push       r14
0000000141c390c2 56                             push       rsi
0000000141c390c3 57                             push       rdi
0000000141c390c4 55                             push       rbp
0000000141c390c5 53                             push       rbx
0000000141c390c6 4883ec20                       sub        rsp, 0x20
0000000141c390ca 488b8218200000                 mov        rax, qword ptr [rdx + 0x2018]
0000000141c390d1 4531d2                         xor        r10d, r10d
0000000141c390d4 4885c0                         test       rax, rax
0000000141c390d7 0f84f3000000                   je         0x141c391d0
0000000141c390dd 4c8b8a20200000                 mov        r9, qword ptr [rdx + 0x2020]
0000000141c390e4 0fb7b88e000000                 movzx      edi, word ptr [rax + 0x8e]
0000000141c390eb 4889fb                         mov        rbx, rdi
0000000141c390ee 48f7db                         neg        rbx
0000000141c390f1 48c7c6ffffffff                 mov        rsi, 0xffffffffffffffff
0000000141c390f8 4989c3                         mov        r11, rax
0000000141c390fb 0f1f440000                     nop        dword ptr [rax + rax]
0000000141c39100 4c8d3433                       lea        r14, [rbx + rsi]
0000000141c39104 4983feff                       cmp        r14, -1
0000000141c39108 7436                           je         0x141c39140
0000000141c3910a 443a843091000000               cmp        r8b, byte ptr [rax + rsi + 0x91]
0000000141c39112 400f97c5                       seta       bpl
0000000141c39116 4080dd00                       sbb        bpl, 0
0000000141c3911a 4983c30c                       add        r11, 0xc
0000000141c3911e 48ffc6                         inc        rsi
0000000141c39121 4080fd01                       cmp        bpl, 1
0000000141c39125 74d9                           je         0x141c39100
0000000141c39127 400fb6fd                       movzx      edi, bpl
0000000141c3912b 85ff                           test       edi, edi
0000000141c3912d 7428                           je         0x141c39157
0000000141c3912f eb12                           jmp        0x141c39143
0000000141c39131 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000141c39140 4889fe                         mov        rsi, rdi
0000000141c39143 4983e901                       sub        r9, 1
0000000141c39147 0f8283000000                   jb         0x141c391d0
0000000141c3914d 488b84f0a0000000               mov        rax, qword ptr [rax + rsi*8 + 0xa0]
0000000141c39155 eb8d                           jmp        0x141c390e4
0000000141c39157 41837bfc01                     cmp        dword ptr [r11 - 4], 1
0000000141c3915c 7572                           jne        0x141c391d0
0000000141c3915e 418b03                         mov        eax, dword ptr [r11]
0000000141c39161 4c8b8aa01a0000                 mov        r9, qword ptr [rdx + 0x1aa0]
0000000141c39168 4939c1                         cmp        r9, rax
0000000141c3916b 7671                           jbe        0x141c391de
0000000141c3916d 4c8b8a981a0000                 mov        r9, qword ptr [rdx + 0x1a98]
0000000141c39174 4d8b0cc1                       mov        r9, qword ptr [r9 + rax*8]
0000000141c39178 4180b91a01000002               cmp        byte ptr [r9 + 0x11a], 2
0000000141c39180 754e                           jne        0x141c391d0
0000000141c39182 4538811c010000                 cmp        byte ptr [r9 + 0x11c], r8b
0000000141c39189 7545                           jne        0x141c391d0
0000000141c3918b 4c8b8ab81a0000                 mov        r9, qword ptr [rdx + 0x1ab8]
0000000141c39192 4939c1                         cmp        r9, rax
0000000141c39195 765b                           jbe        0x141c391f2
0000000141c39197 488b92b01a0000                 mov        rdx, qword ptr [rdx + 0x1ab0]
0000000141c3919e 4c8b04c2                       mov        r8, qword ptr [rdx + rax*8]
0000000141c391a2 498b5048                       mov        rdx, qword ptr [r8 + 0x48]
0000000141c391a6 4d8b4050                       mov        r8, qword ptr [r8 + 0x50]
0000000141c391aa 4531d2                         xor        r10d, r10d
0000000141c391ad 4531c9                         xor        r9d, r9d
0000000141c391b0 4d39c8                         cmp        r8, r9
0000000141c391b3 741b                           je         0x141c391d0
0000000141c391b5 42803c0a02                     cmp        byte ptr [rdx + r9], 2
0000000141c391ba 4d8d4901                       lea        r9, [r9 + 1]
0000000141c391be 75f0                           jne        0x141c391b0
0000000141c391c0 418b5304                       mov        edx, dword ptr [r11 + 4]
0000000141c391c4 895104                         mov        dword ptr [rcx + 4], edx
0000000141c391c7 894108                         mov        dword ptr [rcx + 8], eax
0000000141c391ca 41ba01000000                   mov        r10d, 1
0000000141c391d0 448911                         mov        dword ptr [rcx], r10d
0000000141c391d3 4883c420                       add        rsp, 0x20
0000000141c391d7 5b                             pop        rbx
0000000141c391d8 5d                             pop        rbp
0000000141c391d9 5f                             pop        rdi
0000000141c391da 5e                             pop        rsi
0000000141c391db 415e                           pop        r14
0000000141c391dd c3                             ret        
0000000141c391de 4c8d05eb600501                 lea        r8, [rip + 0x10560eb]
0000000141c391e5 4889c1                         mov        rcx, rax
0000000141c391e8 4c89ca                         mov        rdx, r9
0000000141c391eb e8336eb300                     call       0x142770023
0000000141c391f0 0f0b                           ud2        
0000000141c391f2 4c8d0547630501                 lea        r8, [rip + 0x1056347]
0000000141c391f9 4889c1                         mov        rcx, rax
0000000141c391fc 4c89ca                         mov        rdx, r9
0000000141c391ff e81f6eb300                     call       0x142770023
0000000141c39204 0f0b                           ud2        
