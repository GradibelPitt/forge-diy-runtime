000000014251cee0 55                             push       rbp
000000014251cee1 4157                           push       r15
000000014251cee3 4156                           push       r14
000000014251cee5 4155                           push       r13
000000014251cee7 4154                           push       r12
000000014251cee9 56                             push       rsi
000000014251ceea 57                             push       rdi
000000014251ceeb 53                             push       rbx
000000014251ceec 4881ec98000000                 sub        rsp, 0x98
000000014251cef3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251cefb 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
000000014251cf03 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014251cf07 4c8b22                         mov        r12, qword ptr [rdx]
000000014251cf0a 48895508                       mov        qword ptr [rbp + 8], rdx
000000014251cf0e 488b4208                       mov        rax, qword ptr [rdx + 8]
000000014251cf12 48894500                       mov        qword ptr [rbp], rax
000000014251cf16 4939c4                         cmp        r12, rax
000000014251cf19 0f8499010000                   je         0x14251d0b8
000000014251cf1f 488b4d08                       mov        rcx, qword ptr [rbp + 8]
000000014251cf23 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014251cf27 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014251cf2b 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014251cf2f 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014251cf33 488b4120                       mov        rax, qword ptr [rcx + 0x20]
000000014251cf37 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014251cf3b 488b4128                       mov        rax, qword ptr [rcx + 0x28]
000000014251cf3f 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014251cf43 4c8d352eb27d00                 lea        r14, [rip + 0x7db22e]
000000014251cf4a eb0e                           jmp        0x14251cf5a
000000014251cf4c 0f1f4000                       nop        dword ptr [rax]
000000014251cf50 4c3b6500                       cmp        r12, qword ptr [rbp]
000000014251cf54 0f845e010000                   je         0x14251d0b8
000000014251cf5a 4d89e5                         mov        r13, r12
000000014251cf5d 4981c440010000                 add        r12, 0x140
000000014251cf64 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014251cf68 4c8920                         mov        qword ptr [rax], r12
000000014251cf6b 4180bde000000000               cmp        byte ptr [r13 + 0xe0], 0
000000014251cf73 75db                           jne        0x14251cf50
000000014251cf75 4983bd00010000ff               cmp        qword ptr [r13 + 0x100], -1
000000014251cf7d 74d1                           je         0x14251cf50
000000014251cf7f 4983bd18010000ff               cmp        qword ptr [r13 + 0x118], -1
000000014251cf87 74c7                           je         0x14251cf50
000000014251cf89 498b8508010000                 mov        rax, qword ptr [r13 + 0x108]
000000014251cf90 498b8d10010000                 mov        rcx, qword ptr [r13 + 0x110]
000000014251cf97 31d2                           xor        edx, edx
000000014251cf99 0f1f8000000000                 nop        dword ptr [rax]
000000014251cfa0 4839d1                         cmp        rcx, rdx
000000014251cfa3 74ab                           je         0x14251cf50
000000014251cfa5 803c1002                       cmp        byte ptr [rax + rdx], 2
000000014251cfa9 488d5201                       lea        rdx, [rdx + 1]
000000014251cfad 75f1                           jne        0x14251cfa0
000000014251cfaf 498b8528010000                 mov        rax, qword ptr [r13 + 0x128]
000000014251cfb6 4885c0                         test       rax, rax
000000014251cfb9 7460                           je         0x14251d01b
000000014251cfbb 498bbd20010000                 mov        rdi, qword ptr [r13 + 0x120]
000000014251cfc2 488d3440                       lea        rsi, [rax + rax*2]
000000014251cfc6 48c1e604                       shl        rsi, 4
000000014251cfca 4801fe                         add        rsi, rdi
000000014251cfcd 4c8b7f08                       mov        r15, qword ptr [rdi + 8]
000000014251cfd1 48695f1010010000               imul       rbx, qword ptr [rdi + 0x10], 0x110
000000014251cfd9 4883c730                       add        rdi, 0x30
000000014251cfdd 48c7c0f0feffff                 mov        rax, 0xfffffffffffffef0
000000014251cfe4 4901c7                         add        r15, rax
000000014251cfe7 660f1f840000000000             nop        word ptr [rax + rax]
000000014251cff0 4885db                         test       rbx, rbx
000000014251cff3 0f8457ffffff                   je         0x14251cf50
000000014251cff9 4981c710010000                 add        r15, 0x110
000000014251d000 4881c3f0feffff                 add        rbx, -0x110
000000014251d007 4c89f9                         mov        rcx, r15
000000014251d00a 4c89f2                         mov        rdx, r14
000000014251d00d e8be5aeaff                     call       0x1423c2ad0
000000014251d012 84c0                           test       al, al
000000014251d014 74da                           je         0x14251cff0
000000014251d016 4839f7                         cmp        rdi, rsi
000000014251d019 75b2                           jne        0x14251cfcd
000000014251d01b 49837d68ff                     cmp        qword ptr [r13 + 0x68], -1
000000014251d020 0f842affffff                   je         0x14251cf50
000000014251d026 498d5568                       lea        rdx, [r13 + 0x68]
000000014251d02a 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014251d02e 448b00                         mov        r8d, dword ptr [rax]
000000014251d031 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014251d035 440fb608                       movzx      r9d, byte ptr [rax]
000000014251d039 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014251d03d 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014251d042 c744242800000000               mov        dword ptr [rsp + 0x28], 0
000000014251d04a c644242000                     mov        byte ptr [rsp + 0x20], 0
000000014251d04f 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014251d053 e8c8f269ff                     call       0x141bbc320
000000014251d058 84c0                           test       al, al
000000014251d05a 0f85f0feffff                   jne        0x14251cf50
000000014251d060 e84b1ceefd                     call       0x1403fecb0
000000014251d065 b920000000                     mov        ecx, 0x20
000000014251d06a ba08000000                     mov        edx, 8
000000014251d06f e87ccc11fe                     call       0x140639cf0
000000014251d074 4885c0                         test       rax, rax
000000014251d077 0f84e0010000                   je         0x14251d25d
000000014251d07d 4983c518                       add        r13, 0x18
000000014251d081 4c8928                         mov        qword ptr [rax], r13
000000014251d084 48c745e004000000               mov        qword ptr [rbp - 0x20], 4
000000014251d08c 48894508                       mov        qword ptr [rbp + 8], rax
000000014251d090 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014251d094 48c745f001000000               mov        qword ptr [rbp - 0x10], 1
000000014251d09c 4c3b6500                       cmp        r12, qword ptr [rbp]
000000014251d0a0 0f8497010000                   je         0x14251d23d
000000014251d0a6 b801000000                     mov        eax, 1
000000014251d0ab 488945f8                       mov        qword ptr [rbp - 8], rax
000000014251d0af 4c8d3dc2b07d00                 lea        r15, [rip + 0x7db0c2]
000000014251d0b6 eb52                           jmp        0x14251d10a
000000014251d0b8 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014251d0bc 48c70000000000                 mov        qword ptr [rax], 0
000000014251d0c3 48c7400808000000               mov        qword ptr [rax + 8], 8
000000014251d0cb 48c7401000000000               mov        qword ptr [rax + 0x10], 0
000000014251d0d3 4881c498000000                 add        rsp, 0x98
000000014251d0da 5b                             pop        rbx
000000014251d0db 5f                             pop        rdi
000000014251d0dc 5e                             pop        rsi
000000014251d0dd 415c                           pop        r12
000000014251d0df 415d                           pop        r13
000000014251d0e1 415e                           pop        r14
000000014251d0e3 415f                           pop        r15
000000014251d0e5 5d                             pop        rbp
000000014251d0e6 c3                             ret        
000000014251d0e7 4883c318                       add        rbx, 0x18
000000014251d0eb 488b4508                       mov        rax, qword ptr [rbp + 8]
000000014251d0ef 48891cd0                       mov        qword ptr [rax + rdx*8], rbx
000000014251d0f3 48ffc2                         inc        rdx
000000014251d0f6 488955f8                       mov        qword ptr [rbp - 8], rdx
000000014251d0fa 488955f0                       mov        qword ptr [rbp - 0x10], rdx
000000014251d0fe 6690                           nop        
000000014251d100 4c3b6500                       cmp        r12, qword ptr [rbp]
000000014251d104 0f8433010000                   je         0x14251d23d
000000014251d10a 4c89e3                         mov        rbx, r12
000000014251d10d 4981c440010000                 add        r12, 0x140
000000014251d114 80bbe000000000                 cmp        byte ptr [rbx + 0xe0], 0
000000014251d11b 75e3                           jne        0x14251d100
000000014251d11d 4883bb00010000ff               cmp        qword ptr [rbx + 0x100], -1
000000014251d125 74d9                           je         0x14251d100
000000014251d127 4883bb18010000ff               cmp        qword ptr [rbx + 0x118], -1
000000014251d12f 74cf                           je         0x14251d100
000000014251d131 488b8308010000                 mov        rax, qword ptr [rbx + 0x108]
000000014251d138 488b8b10010000                 mov        rcx, qword ptr [rbx + 0x110]
000000014251d13f 31d2                           xor        edx, edx
000000014251d141 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014251d150 4839d1                         cmp        rcx, rdx
000000014251d153 74ab                           je         0x14251d100
000000014251d155 803c1002                       cmp        byte ptr [rax + rdx], 2
000000014251d159 488d5201                       lea        rdx, [rdx + 1]
000000014251d15d 75f1                           jne        0x14251d150
000000014251d15f 488bb320010000                 mov        rsi, qword ptr [rbx + 0x120]
000000014251d166 488b8328010000                 mov        rax, qword ptr [rbx + 0x128]
000000014251d16d 4c8d3440                       lea        r14, [rax + rax*2]
000000014251d171 49c1e604                       shl        r14, 4
000000014251d175 4901f6                         add        r14, rsi
000000014251d178 4c39f6                         cmp        rsi, r14
000000014251d17b 743c                           je         0x14251d1b9
000000014251d17d 4c8b6e08                       mov        r13, qword ptr [rsi + 8]
000000014251d181 48697e1010010000               imul       rdi, qword ptr [rsi + 0x10], 0x110
000000014251d189 4c01ef                         add        rdi, r13
000000014251d18c 0f1f4000                       nop        dword ptr [rax]
000000014251d190 4939fd                         cmp        r13, rdi
000000014251d193 0f8467ffffff                   je         0x14251d100
000000014251d199 4c89e9                         mov        rcx, r13
000000014251d19c 4c89fa                         mov        rdx, r15
000000014251d19f e82c59eaff                     call       0x1423c2ad0
000000014251d1a4 90                             nop        
000000014251d1a5 4981c510010000                 add        r13, 0x110
000000014251d1ac 84c0                           test       al, al
000000014251d1ae 74e0                           je         0x14251d190
000000014251d1b0 4883c630                       add        rsi, 0x30
000000014251d1b4 4c39f6                         cmp        rsi, r14
000000014251d1b7 75c4                           jne        0x14251d17d
000000014251d1b9 48837b68ff                     cmp        qword ptr [rbx + 0x68], -1
000000014251d1be 0f843cffffff                   je         0x14251d100
000000014251d1c4 488d5368                       lea        rdx, [rbx + 0x68]
000000014251d1c8 488b45c8                       mov        rax, qword ptr [rbp - 0x38]
000000014251d1cc 448b00                         mov        r8d, dword ptr [rax]
000000014251d1cf 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014251d1d3 440fb608                       movzx      r9d, byte ptr [rax]
000000014251d1d7 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
000000014251d1db 4889442430                     mov        qword ptr [rsp + 0x30], rax
000000014251d1e0 c744242800000000               mov        dword ptr [rsp + 0x28], 0
000000014251d1e8 c644242000                     mov        byte ptr [rsp + 0x20], 0
000000014251d1ed 488b4dc0                       mov        rcx, qword ptr [rbp - 0x40]
000000014251d1f1 e82af169ff                     call       0x141bbc320
000000014251d1f6 90                             nop        
000000014251d1f7 84c0                           test       al, al
000000014251d1f9 0f8501ffffff                   jne        0x14251d100
000000014251d1ff 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014251d203 483b55e0                       cmp        rdx, qword ptr [rbp - 0x20]
000000014251d207 0f85dafeffff                   jne        0x14251d0e7
000000014251d20d 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014251d216 41b801000000                   mov        r8d, 1
000000014251d21c 41b908000000                   mov        r9d, 8
000000014251d222 488d4de0                       lea        rcx, [rbp - 0x20]
000000014251d226 e8d5392300                     call       0x142750c00
000000014251d22b 90                             nop        
000000014251d22c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014251d230 48894508                       mov        qword ptr [rbp + 8], rax
000000014251d234 488b55f8                       mov        rdx, qword ptr [rbp - 8]
000000014251d238 e9aafeffff                     jmp        0x14251d0e7
000000014251d23d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014251d241 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014251d245 48894810                       mov        qword ptr [rax + 0x10], rcx
000000014251d249 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014251d24d 488908                         mov        qword ptr [rax], rcx
000000014251d250 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014251d254 48894808                       mov        qword ptr [rax + 8], rcx
000000014251d258 e976feffff                     jmp        0x14251d0d3
000000014251d25d b908000000                     mov        ecx, 8
000000014251d262 ba20000000                     mov        edx, 0x20
000000014251d267 e85f2a2500                     call       0x14276fccb
000000014251d26c 0f0b                           ud2        
