0000000140c6db60 55                             push       rbp
0000000140c6db61 4157                           push       r15
0000000140c6db63 4156                           push       r14
0000000140c6db65 4155                           push       r13
0000000140c6db67 4154                           push       r12
0000000140c6db69 56                             push       rsi
0000000140c6db6a 57                             push       rdi
0000000140c6db6b 53                             push       rbx
0000000140c6db6c 4883ec68                       sub        rsp, 0x68
0000000140c6db70 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c6db75 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6db7d 4889d7                         mov        rdi, rdx
0000000140c6db80 4889ce                         mov        rsi, rcx
0000000140c6db83 488d4210                       lea        rax, [rdx + 0x10]
0000000140c6db87 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140c6db8b 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6db8e 4c8b6208                       mov        r12, qword ptr [rdx + 8]
0000000140c6db92 488d5de8                       lea        rbx, [rbp - 0x18]
0000000140c6db96 4c8d75dc                       lea        r14, [rbp - 0x24]
0000000140c6db9a 660f1f440000                   nop        word ptr [rax + rax]
0000000140c6dba0 4c39e1                         cmp        rcx, r12
0000000140c6dba3 0f847c010000                   je         0x140c6dd25
0000000140c6dba9 4c8d6904                       lea        r13, [rcx + 4]
0000000140c6dbad 4c892f                         mov        qword ptr [rdi], r13
0000000140c6dbb0 448b39                         mov        r15d, dword ptr [rcx]
0000000140c6dbb3 44897ddc                       mov        dword ptr [rbp - 0x24], r15d
0000000140c6dbb7 4889d9                         mov        rcx, rbx
0000000140c6dbba 4c89f2                         mov        rdx, r14
0000000140c6dbbd e85e36deff                     call       0x140a51220
0000000140c6dbc2 4c89e9                         mov        rcx, r13
0000000140c6dbc5 84c0                           test       al, al
0000000140c6dbc7 74d7                           je         0x140c6dba0
0000000140c6dbc9 e8e21079ff                     call       0x1403fecb0
0000000140c6dbce b910000000                     mov        ecx, 0x10
0000000140c6dbd3 ba04000000                     mov        edx, 4
0000000140c6dbd8 e813c19cff                     call       0x140639cf0
0000000140c6dbdd 4885c0                         test       rax, rax
0000000140c6dbe0 0f84b1010000                   je         0x140c6dd97
0000000140c6dbe6 448938                         mov        dword ptr [rax], r15d
0000000140c6dbe9 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6dbf1 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6dbf5 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6dbf9 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6dc01 4c8b27                         mov        r12, qword ptr [rdi]
0000000140c6dc04 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000140c6dc08 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000140c6dc0c 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000140c6dc10 488b7f20                       mov        rdi, qword ptr [rdi + 0x20]
0000000140c6dc14 b801000000                     mov        eax, 1
0000000140c6dc19 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6dc1d 0f1f00                         nop        dword ptr [rax]
0000000140c6dc20 4d39ec                         cmp        r12, r13
0000000140c6dc23 0f8415010000                   je         0x140c6dd3e
0000000140c6dc29 458b3c24                       mov        r15d, dword ptr [r12]
0000000140c6dc2d 4983c404                       add        r12, 4
0000000140c6dc31 453b3e                         cmp        r15d, dword ptr [r14]
0000000140c6dc34 74ea                           je         0x140c6dc20
0000000140c6dc36 488b0b                         mov        rcx, qword ptr [rbx]
0000000140c6dc39 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140c6dc40 4c39fa                         cmp        rdx, r15
0000000140c6dc43 0f8618010000                   jbe        0x140c6dd61
0000000140c6dc49 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140c6dc50 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6dc54 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
0000000140c6dc5b 3a93b8000000                   cmp        dl, byte ptr [rbx + 0xb8]
0000000140c6dc61 75bd                           jne        0x140c6dc20
0000000140c6dc63 4589f8                         mov        r8d, r15d
0000000140c6dc66 e8e522b100                     call       0x14177ff50
0000000140c6dc6b 90                             nop        
0000000140c6dc6c 84c0                           test       al, al
0000000140c6dc6e 74b0                           je         0x140c6dc20
0000000140c6dc70 488b03                         mov        rax, qword ptr [rbx]
0000000140c6dc73 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c6dc7a 4c39fa                         cmp        rdx, r15
0000000140c6dc7d 0f86f0000000                   jbe        0x140c6dd73
0000000140c6dc83 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c6dc8a 4a8b0cf8                       mov        rcx, qword ptr [rax + r15*8]
0000000140c6dc8e 4883c128                       add        rcx, 0x28
0000000140c6dc92 b206                           mov        dl, 6
0000000140c6dc94 e8f741df00                     call       0x141a61e90
0000000140c6dc99 90                             nop        
0000000140c6dc9a 84c0                           test       al, al
0000000140c6dc9c 7482                           je         0x140c6dc20
0000000140c6dc9e 488b03                         mov        rax, qword ptr [rbx]
0000000140c6dca1 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140c6dca8 4c39fa                         cmp        rdx, r15
0000000140c6dcab 0f86d4000000                   jbe        0x140c6dd85
0000000140c6dcb1 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140c6dcb8 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6dcbc 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
0000000140c6dcc3 0f8557ffffff                   jne        0x140c6dc20
0000000140c6dcc9 833f01                         cmp        dword ptr [rdi], 1
0000000140c6dccc 750a                           jne        0x140c6dcd8
0000000140c6dcce 443b7f04                       cmp        r15d, dword ptr [rdi + 4]
0000000140c6dcd2 0f8448ffffff                   je         0x140c6dc20
0000000140c6dcd8 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c6dcdc 483b55e8                       cmp        rdx, qword ptr [rbp - 0x18]
0000000140c6dce0 752b                           jne        0x140c6dd0d
0000000140c6dce2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6dceb 41b801000000                   mov        r8d, 1
0000000140c6dcf1 41b904000000                   mov        r9d, 4
0000000140c6dcf7 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6dcfb e8002fae01                     call       0x142750c00
0000000140c6dd00 90                             nop        
0000000140c6dd01 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6dd05 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c6dd09 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
0000000140c6dd0d 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c6dd11 44893c90                       mov        dword ptr [rax + rdx*4], r15d
0000000140c6dd15 48ffc2                         inc        rdx
0000000140c6dd18 488955e0                       mov        qword ptr [rbp - 0x20], rdx
0000000140c6dd1c 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140c6dd20 e9fbfeffff                     jmp        0x140c6dc20
0000000140c6dd25 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6dd2c 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6dd34 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6dd3c eb0f                           jmp        0x140c6dd4d
0000000140c6dd3e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6dd42 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6dd46 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6dd4a 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6dd4d 4889f0                         mov        rax, rsi
0000000140c6dd50 4883c468                       add        rsp, 0x68
0000000140c6dd54 5b                             pop        rbx
0000000140c6dd55 5f                             pop        rdi
0000000140c6dd56 5e                             pop        rsi
0000000140c6dd57 415c                           pop        r12
0000000140c6dd59 415d                           pop        r13
0000000140c6dd5b 415e                           pop        r14
0000000140c6dd5d 415f                           pop        r15
0000000140c6dd5f 5d                             pop        rbp
0000000140c6dd60 c3                             ret        
0000000140c6dd61 4c8d05e070b801                 lea        r8, [rip + 0x1b870e0]
0000000140c6dd68 4c89f9                         mov        rcx, r15
0000000140c6dd6b e8b322b001                     call       0x142770023
0000000140c6dd70 90                             nop        
0000000140c6dd71 eb22                           jmp        0x140c6dd95
0000000140c6dd73 4c8d054ec6b701                 lea        r8, [rip + 0x1b7c64e]
0000000140c6dd7a 4c89f9                         mov        rcx, r15
0000000140c6dd7d e8a122b001                     call       0x142770023
0000000140c6dd82 90                             nop        
0000000140c6dd83 eb10                           jmp        0x140c6dd95
0000000140c6dd85 4c8d05bc70b801                 lea        r8, [rip + 0x1b870bc]
0000000140c6dd8c 4c89f9                         mov        rcx, r15
0000000140c6dd8f e88f22b001                     call       0x142770023
0000000140c6dd94 90                             nop        
0000000140c6dd95 0f0b                           ud2        
0000000140c6dd97 b904000000                     mov        ecx, 4
0000000140c6dd9c ba10000000                     mov        edx, 0x10
0000000140c6dda1 e8251fb001                     call       0x14276fccb
0000000140c6dda6 0f0b                           ud2        
