0000000141d6db20 55                             push       rbp
0000000141d6db21 4157                           push       r15
0000000141d6db23 4156                           push       r14
0000000141d6db25 4155                           push       r13
0000000141d6db27 4154                           push       r12
0000000141d6db29 56                             push       rsi
0000000141d6db2a 57                             push       rdi
0000000141d6db2b 53                             push       rbx
0000000141d6db2c 4881ecf8000000                 sub        rsp, 0xf8
0000000141d6db33 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141d6db3b 660f7f7560                     movdqa     xmmword ptr [rbp + 0x60], xmm6
0000000141d6db40 48c74558feffffff               mov        qword ptr [rbp + 0x58], 0xfffffffffffffffe
0000000141d6db48 4d89ce                         mov        r14, r9
0000000141d6db4b 4989cb                         mov        r11, rcx
0000000141d6db4e 488b9de0000000                 mov        rbx, qword ptr [rbp + 0xe0]
0000000141d6db55 488b02                         mov        rax, qword ptr [rdx]
0000000141d6db58 488d0d6158f300                 lea        rcx, [rip + 0xf35861]
0000000141d6db5f 48630481                       movsxd     rax, dword ptr [rcx + rax*4]
0000000141d6db63 4801c8                         add        rax, rcx
0000000141d6db66 4c894540                       mov        qword ptr [rbp + 0x40], r8
0000000141d6db6a ffe0                           jmp        rax
0000000141d6db6c 4b8d04b0                       lea        rax, [r8 + r14*4]
0000000141d6db70 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141d6db74 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d6db78 4c895dc0                       mov        qword ptr [rbp - 0x40], r11
0000000141d6db7c 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141d6db80 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141d6db84 e807087f00                     call       0x14255e390
0000000141d6db89 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141d6db8d 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141d6db91 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000141d6db95 4889f1                         mov        rcx, rsi
0000000141d6db98 4883fe02                       cmp        rsi, 2
0000000141d6db9c 0f820e040000                   jb         0x141d6dfb0
0000000141d6dba2 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141d6dba6 4883fe15                       cmp        rsi, 0x15
0000000141d6dbaa 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000141d6dbae 0f83d2080000                   jae        0x141d6e486
0000000141d6dbb4 4c8d4d57                       lea        r9, [rbp + 0x57]
0000000141d6dbb8 41b801000000                   mov        r8d, 1
0000000141d6dbbe 4889f9                         mov        rcx, rdi
0000000141d6dbc1 4889f2                         mov        rdx, rsi
0000000141d6dbc4 e867553000                     call       0x142073130
0000000141d6dbc9 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000141d6dbcd 488d4720                       lea        rax, [rdi + 0x20]
0000000141d6dbd1 b901000000                     mov        ecx, 1
0000000141d6dbd6 4829f1                         sub        rcx, rsi
0000000141d6dbd9 41b802000000                   mov        r8d, 2
0000000141d6dbdf e903070000                     jmp        0x141d6e2e7
0000000141d6dbe4 4883c208                       add        rdx, 8
0000000141d6dbe8 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141d6dbec 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
0000000141d6dbf4 48c7452801000000               mov        qword ptr [rbp + 0x28], 1
0000000141d6dbfc 48c7453000000000               mov        qword ptr [rbp + 0x30], 0
0000000141d6dc04 4b8d04b0                       lea        rax, [r8 + r14*4]
0000000141d6dc08 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141d6dc10 48c745d000000000               mov        qword ptr [rbp - 0x30], 0
0000000141d6dc18 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141d6dc1c 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d6dc20 488945f8                       mov        qword ptr [rbp - 8], rax
0000000141d6dc24 4c895d00                       mov        qword ptr [rbp], r11
0000000141d6dc28 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
0000000141d6dc2f 48894508                       mov        qword ptr [rbp + 8], rax
0000000141d6dc33 4c895d38                       mov        qword ptr [rbp + 0x38], r11
0000000141d6dc37 498b83b81a0000                 mov        rax, qword ptr [r11 + 0x1ab8]
0000000141d6dc3e 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d6dc42 31f6                           xor        esi, esi
0000000141d6dc44 4531ff                         xor        r15d, r15d
0000000141d6dc47 4d85ff                         test       r15, r15
0000000141d6dc4a 7427                           je         0x141d6dc73
0000000141d6dc4c 4939fc                         cmp        r12, rdi
0000000141d6dc4f 0f85d7000000                   jne        0x141d6dd2c
0000000141d6dc55 4d85ed                         test       r13, r13
0000000141d6dc58 7411                           je         0x141d6dc6b
0000000141d6dc5a 41b801000000                   mov        r8d, 1
0000000141d6dc60 4c89f9                         mov        rcx, r15
0000000141d6dc63 4c89ea                         mov        rdx, r13
0000000141d6dc66 e895c08cfe                     call       0x140639d00
0000000141d6dc6b 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141d6dc73 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141d6dc77 483b4510                       cmp        rax, qword ptr [rbp + 0x10]
0000000141d6dc7b 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
0000000141d6dc7f 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141d6dc83 4c8b9de0000000                 mov        r11, qword ptr [rbp + 0xe0]
0000000141d6dc8a 0f84e0050000                   je         0x141d6e270
0000000141d6dc90 488d7004                       lea        rsi, [rax + 4]
0000000141d6dc94 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141d6dc98 8b08                           mov        ecx, dword ptr [rax]
0000000141d6dc9a 48394d18                       cmp        qword ptr [rbp + 0x18], rcx
0000000141d6dc9e 0f86cf070000                   jbe        0x141d6e473
0000000141d6dca4 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141d6dca8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d6dcac 4c8b6850                       mov        r13, qword ptr [rax + 0x50]
0000000141d6dcb0 4d85ed                         test       r13, r13
0000000141d6dcb3 0f88f5040000                   js         0x141d6e1ae
0000000141d6dcb9 7447                           je         0x141d6dd02
0000000141d6dcbb 488b5848                       mov        rbx, qword ptr [rax + 0x48]
0000000141d6dcbf e8ec0f69fe                     call       0x1403fecb0
0000000141d6dcc4 41bf01000000                   mov        r15d, 1
0000000141d6dcca ba01000000                     mov        edx, 1
0000000141d6dccf 4c89e9                         mov        rcx, r13
0000000141d6dcd2 e819c08cfe                     call       0x140639cf0
0000000141d6dcd7 4885c0                         test       rax, rax
0000000141d6dcda 0f8477050000                   je         0x141d6e257
0000000141d6dce0 4989c4                         mov        r12, rax
0000000141d6dce3 4889c1                         mov        rcx, rax
0000000141d6dce6 4889da                         mov        rdx, rbx
0000000141d6dce9 4d89e8                         mov        r8, r13
0000000141d6dcec e821b59d00                     call       0x142749212
0000000141d6dcf1 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
0000000141d6dcf5 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141d6dcf9 4c8b9de0000000                 mov        r11, qword ptr [rbp + 0xe0]
0000000141d6dd00 eb06                           jmp        0x141d6dd08
0000000141d6dd02 41bc01000000                   mov        r12d, 1
0000000141d6dd08 4b8d3c2c                       lea        rdi, [r12 + r13]
0000000141d6dd0c 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000141d6dd10 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
0000000141d6dd14 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141d6dd18 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000141d6dd1c 4d85ed                         test       r13, r13
0000000141d6dd1f 7455                           je         0x141d6dd76
0000000141d6dd21 48897540                       mov        qword ptr [rbp + 0x40], rsi
0000000141d6dd25 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000141d6dd29 4d89e7                         mov        r15, r12
0000000141d6dd2c 4c89e0                         mov        rax, r12
0000000141d6dd2f 49ffc4                         inc        r12
0000000141d6dd32 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
0000000141d6dd36 0fb618                         movzx      ebx, byte ptr [rax]
0000000141d6dd39 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141d6dd3d 31c9                           xor        ecx, ecx
0000000141d6dd3f 90                             nop        
0000000141d6dd40 4839ce                         cmp        rsi, rcx
0000000141d6dd43 740e                           je         0x141d6dd53
0000000141d6dd45 381c08                         cmp        byte ptr [rax + rcx], bl
0000000141d6dd48 488d4901                       lea        rcx, [rcx + 1]
0000000141d6dd4c 75f2                           jne        0x141d6dd40
0000000141d6dd4e e9f4feffff                     jmp        0x141d6dc47
0000000141d6dd53 483b7520                       cmp        rsi, qword ptr [rbp + 0x20]
0000000141d6dd57 750e                           jne        0x141d6dd67
0000000141d6dd59 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141d6dd5d e88e6a9e00                     call       0x1427547f0
0000000141d6dd62 90                             nop        
0000000141d6dd63 488b4528                       mov        rax, qword ptr [rbp + 0x28]
0000000141d6dd67 881c30                         mov        byte ptr [rax + rsi], bl
0000000141d6dd6a 48ffc6                         inc        rsi
0000000141d6dd6d 48897530                       mov        qword ptr [rbp + 0x30], rsi
0000000141d6dd71 e9d1feffff                     jmp        0x141d6dc47
0000000141d6dd76 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000141d6dd7a 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d6dd7e 48c745b000000000               mov        qword ptr [rbp - 0x50], 0
0000000141d6dd86 483b7510                       cmp        rsi, qword ptr [rbp + 0x10]
0000000141d6dd8a 0f84d8040000                   je         0x141d6e268
0000000141d6dd90 8b0e                           mov        ecx, dword ptr [rsi]
0000000141d6dd92 48394d18                       cmp        qword ptr [rbp + 0x18], rcx
0000000141d6dd96 0f86cf060000                   jbe        0x141d6e46b
0000000141d6dd9c 488d4604                       lea        rax, [rsi + 4]
0000000141d6dda0 48894540                       mov        qword ptr [rbp + 0x40], rax
0000000141d6dda4 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000141d6dda8 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d6ddac 4c8b6850                       mov        r13, qword ptr [rax + 0x50]
0000000141d6ddb0 4d85ed                         test       r13, r13
0000000141d6ddb3 0f8893040000                   js         0x141d6e24c
0000000141d6ddb9 7447                           je         0x141d6de02
0000000141d6ddbb 488b7848                       mov        rdi, qword ptr [rax + 0x48]
0000000141d6ddbf e8ec0e69fe                     call       0x1403fecb0
0000000141d6ddc4 41bf01000000                   mov        r15d, 1
0000000141d6ddca ba01000000                     mov        edx, 1
0000000141d6ddcf 4c89e9                         mov        rcx, r13
0000000141d6ddd2 e819bf8cfe                     call       0x140639cf0
0000000141d6ddd7 4885c0                         test       rax, rax
0000000141d6ddda 0f846f040000                   je         0x141d6e24f
0000000141d6dde0 4989c4                         mov        r12, rax
0000000141d6dde3 4889c1                         mov        rcx, rax
0000000141d6dde6 4889fa                         mov        rdx, rdi
0000000141d6dde9 4d89e8                         mov        r8, r13
0000000141d6ddec e821b49d00                     call       0x142749212
0000000141d6ddf1 4c8b5538                       mov        r10, qword ptr [rbp + 0x38]
0000000141d6ddf5 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141d6ddf9 4c8b9de0000000                 mov        r11, qword ptr [rbp + 0xe0]
0000000141d6de00 eb06                           jmp        0x141d6de08
0000000141d6de02 41bc01000000                   mov        r12d, 1
0000000141d6de08 4b8d3c2c                       lea        rdi, [r12 + r13]
0000000141d6de0c 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
0000000141d6de10 4c8965b8                       mov        qword ptr [rbp - 0x48], r12
0000000141d6de14 4c896dc0                       mov        qword ptr [rbp - 0x40], r13
0000000141d6de18 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
0000000141d6de1c 488b7540                       mov        rsi, qword ptr [rbp + 0x40]
0000000141d6de20 4d85ed                         test       r13, r13
0000000141d6de23 0f8455ffffff                   je         0x141d6dd7e
0000000141d6de29 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141d6de2d 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d6de31 e9effeffff                     jmp        0x141d6dd25
0000000141d6de36 b001                           mov        al, 1
0000000141d6de38 4983fe02                       cmp        r14, 2
0000000141d6de3c 0f82f2030000                   jb         0x141d6e234
0000000141d6de42 418b08                         mov        ecx, dword ptr [r8]
0000000141d6de45 498b83b81a0000                 mov        rax, qword ptr [r11 + 0x1ab8]
0000000141d6de4c 48894548                       mov        qword ptr [rbp + 0x48], rax
0000000141d6de50 4839c8                         cmp        rax, rcx
0000000141d6de53 0f8600060000                   jbe        0x141d6e459
0000000141d6de59 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
0000000141d6de60 48894538                       mov        qword ptr [rbp + 0x38], rax
0000000141d6de64 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d6de68 488b4868                       mov        rcx, qword ptr [rax + 0x68]
0000000141d6de6c 4885c9                         test       rcx, rcx
0000000141d6de6f 0f8441030000                   je         0x141d6e1b6
0000000141d6de75 488b7860                       mov        rdi, qword ptr [rax + 0x60]
0000000141d6de79 488d0449                       lea        rax, [rcx + rcx*2]
0000000141d6de7d 488d04c7                       lea        rax, [rdi + rax*8]
0000000141d6de81 48894510                       mov        qword ptr [rbp + 0x10], rax
0000000141d6de85 4b8d04b0                       lea        rax, [r8 + r14*4]
0000000141d6de89 48894518                       mov        qword ptr [rbp + 0x18], rax
0000000141d6de8d eb0f                           jmp        0x141d6de9e
0000000141d6de8f 90                             nop        
0000000141d6de90 483b7d10                       cmp        rdi, qword ptr [rbp + 0x10]
0000000141d6de94 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141d6de98 0f8418030000                   je         0x141d6e1b6
0000000141d6de9e 488b7708                       mov        rsi, qword ptr [rdi + 8]
0000000141d6dea2 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000141d6dea6 4883c718                       add        rdi, 0x18
0000000141d6deaa 4c89c3                         mov        rbx, r8
0000000141d6dead 8b0b                           mov        ecx, dword ptr [rbx]
0000000141d6deaf 48394d48                       cmp        qword ptr [rbp + 0x48], rcx
0000000141d6deb3 0f86a0050000                   jbe        0x141d6e459
0000000141d6deb9 488b4538                       mov        rax, qword ptr [rbp + 0x38]
0000000141d6debd 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d6dec1 488b4168                       mov        rax, qword ptr [rcx + 0x68]
0000000141d6dec5 4885c0                         test       rax, rax
0000000141d6dec8 74c6                           je         0x141d6de90
0000000141d6deca 4883c304                       add        rbx, 4
0000000141d6dece 4c8b6960                       mov        r13, qword ptr [rcx + 0x60]
0000000141d6ded2 48c1e003                       shl        rax, 3
0000000141d6ded6 4c8d3c40                       lea        r15, [rax + rax*2]
0000000141d6deda 4531e4                         xor        r12d, r12d
0000000141d6dedd eb0a                           jmp        0x141d6dee9
0000000141d6dedf 90                             nop        
0000000141d6dee0 4983c418                       add        r12, 0x18
0000000141d6dee4 4d39e7                         cmp        r15, r12
0000000141d6dee7 74a7                           je         0x141d6de90
0000000141d6dee9 4f39742510                     cmp        qword ptr [r13 + r12 + 0x10], r14
0000000141d6deee 75f0                           jne        0x141d6dee0
0000000141d6def0 4b8b4c2508                     mov        rcx, qword ptr [r13 + r12 + 8]
0000000141d6def5 4889f2                         mov        rdx, rsi
0000000141d6def8 4d89f0                         mov        r8, r14
0000000141d6defb e800b39d00                     call       0x142749200
0000000141d6df00 85c0                           test       eax, eax
0000000141d6df02 75dc                           jne        0x141d6dee0
0000000141d6df04 483b5d18                       cmp        rbx, qword ptr [rbp + 0x18]
0000000141d6df08 75a3                           jne        0x141d6dead
0000000141d6df0a b001                           mov        al, 1
0000000141d6df0c e923030000                     jmp        0x141d6e234
0000000141d6df11 4889d7                         mov        rdi, rdx
0000000141d6df14 4d85f6                         test       r14, r14
0000000141d6df17 0f849d020000                   je         0x141d6e1ba
0000000141d6df1d 498b83b01a0000                 mov        rax, qword ptr [r11 + 0x1ab0]
0000000141d6df24 498b93b81a0000                 mov        rdx, qword ptr [r11 + 0x1ab8]
0000000141d6df2b 4531ff                         xor        r15d, r15d
0000000141d6df2e 4531c9                         xor        r9d, r9d
0000000141d6df31 31f6                           xor        esi, esi
0000000141d6df33 eb19                           jmp        0x141d6df4e
0000000141d6df35 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d6df40 01ce                           add        esi, ecx
0000000141d6df42 49ffc1                         inc        r9
0000000141d6df45 4d39ce                         cmp        r14, r9
0000000141d6df48 0f846e020000                   je         0x141d6e1bc
0000000141d6df4e 438b0c88                       mov        ecx, dword ptr [r8 + r9*4]
0000000141d6df52 4839ca                         cmp        rdx, rcx
0000000141d6df55 0f86e2040000                   jbe        0x141d6e43d
0000000141d6df5b 4c8b14c8                       mov        r10, qword ptr [rax + rcx*8]
0000000141d6df5f 31c9                           xor        ecx, ecx
0000000141d6df61 4180bae800000000               cmp        byte ptr [r10 + 0xe8], 0
0000000141d6df69 74d5                           je         0x141d6df40
0000000141d6df6b 418b8aec000000                 mov        ecx, dword ptr [r10 + 0xec]
0000000141d6df72 85c9                           test       ecx, ecx
0000000141d6df74 410f4ecf                       cmovle     ecx, r15d
0000000141d6df78 ebc6                           jmp        0x141d6df40
0000000141d6df7a 4b8d04b0                       lea        rax, [r8 + r14*4]
0000000141d6df7e 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000141d6df82 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d6df86 4c895dc0                       mov        qword ptr [rbp - 0x40], r11
0000000141d6df8a 488d4d20                       lea        rcx, [rbp + 0x20]
0000000141d6df8e 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141d6df92 e859027f00                     call       0x14255e1f0
0000000141d6df97 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141d6df9b 488b7d28                       mov        rdi, qword ptr [rbp + 0x28]
0000000141d6df9f 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000141d6dfa3 4889f1                         mov        rcx, rsi
0000000141d6dfa6 4883fe02                       cmp        rsi, 2
0000000141d6dfaa 0f83b2030000                   jae        0x141d6e362
0000000141d6dfb0 4839f1                         cmp        rcx, rsi
0000000141d6dfb3 0f94c0                         sete       al
0000000141d6dfb6 4885d2                         test       rdx, rdx
0000000141d6dfb9 0f8475020000                   je         0x141d6e234
0000000141d6dfbf 48c1e204                       shl        rdx, 4
0000000141d6dfc3 41b808000000                   mov        r8d, 8
0000000141d6dfc9 4889f9                         mov        rcx, rdi
0000000141d6dfcc 89c6                           mov        esi, eax
0000000141d6dfce e82dbd8cfe                     call       0x140639d00
0000000141d6dfd3 89f0                           mov        eax, esi
0000000141d6dfd5 e95a020000                     jmp        0x141d6e234
0000000141d6dfda 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141d6dfde 4d85f6                         test       r14, r14
0000000141d6dfe1 4c895d38                       mov        qword ptr [rbp + 0x38], r11
0000000141d6dfe5 0f8406020000                   je         0x141d6e1f1
0000000141d6dfeb 498b83981a0000                 mov        rax, qword ptr [r11 + 0x1a98]
0000000141d6dff2 498b93a01a0000                 mov        rdx, qword ptr [r11 + 0x1aa0]
0000000141d6dff9 4531ff                         xor        r15d, r15d
0000000141d6dffc 660f6f059ccdc400               movdqa     xmm0, xmmword ptr [rip + 0xc4cd9c]
0000000141d6e004 660f6f0d7453f100               movdqa     xmm1, xmmword ptr [rip + 0xf15374]
0000000141d6e00c 660f76d2                       pcmpeqd    xmm2, xmm2
0000000141d6e010 4531c9                         xor        r9d, r9d
0000000141d6e013 eb4f                           jmp        0x141d6e064
0000000141d6e015 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000141d6e020 4531e4                         xor        r12d, r12d
0000000141d6e023 448b5970                       mov        r11d, dword ptr [rcx + 0x70]
0000000141d6e027 f30f6f595c                     movdqu     xmm3, xmmword ptr [rcx + 0x5c]
0000000141d6e02c 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141d6e031 660ffee3                       paddd      xmm4, xmm3
0000000141d6e035 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141d6e03a 660ffedc                       paddd      xmm3, xmm4
0000000141d6e03e 66410f7eda                     movd       r10d, xmm3
0000000141d6e043 44035158                       add        r10d, dword ptr [rcx + 0x58]
0000000141d6e047 4403596c                       add        r11d, dword ptr [rcx + 0x6c]
0000000141d6e04b 44037978                       add        r15d, dword ptr [rcx + 0x78]
0000000141d6e04f 4501e7                         add        r15d, r12d
0000000141d6e052 4501df                         add        r15d, r11d
0000000141d6e055 4501d7                         add        r15d, r10d
0000000141d6e058 49ffc1                         inc        r9
0000000141d6e05b 4d39f1                         cmp        r9, r14
0000000141d6e05e 0f8490010000                   je         0x141d6e1f4
0000000141d6e064 438b0c88                       mov        ecx, dword ptr [r8 + r9*4]
0000000141d6e068 4839ca                         cmp        rdx, rcx
0000000141d6e06b 0f86da030000                   jbe        0x141d6e44b
0000000141d6e071 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d6e075 488b89b8000000                 mov        rcx, qword ptr [rcx + 0xb8]
0000000141d6e07c 4c8b5138                       mov        r10, qword ptr [rcx + 0x38]
0000000141d6e080 4d85d2                         test       r10, r10
0000000141d6e083 749b                           je         0x141d6e020
0000000141d6e085 4c8b5930                       mov        r11, qword ptr [rcx + 0x30]
0000000141d6e089 4983fa09                       cmp        r10, 9
0000000141d6e08d 7311                           jae        0x141d6e0a0
0000000141d6e08f 31f6                           xor        esi, esi
0000000141d6e091 4531e4                         xor        r12d, r12d
0000000141d6e094 e9ec000000                     jmp        0x141d6e185
0000000141d6e099 0f1f8000000000                 nop        dword ptr [rax]
0000000141d6e0a0 4489d3                         mov        ebx, r10d
0000000141d6e0a3 83e307                         and        ebx, 7
0000000141d6e0a6 41b808000000                   mov        r8d, 8
0000000141d6e0ac 490f44d8                       cmove      rbx, r8
0000000141d6e0b0 4c89d6                         mov        rsi, r10
0000000141d6e0b3 4829de                         sub        rsi, rbx
0000000141d6e0b6 660fefdb                       pxor       xmm3, xmm3
0000000141d6e0ba 4989f4                         mov        r12, rsi
0000000141d6e0bd 4d89dd                         mov        r13, r11
0000000141d6e0c0 660fefe4                       pxor       xmm4, xmm4
0000000141d6e0c4 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000141d6e0d0 410fb65d00                     movzx      ebx, byte ptr [r13]
0000000141d6e0d5 450fb64503                     movzx      r8d, byte ptr [r13 + 3]
0000000141d6e0da 410fb67d06                     movzx      edi, byte ptr [r13 + 6]
0000000141d6e0df 41c1e008                       shl        r8d, 8
0000000141d6e0e3 4109d8                         or         r8d, ebx
0000000141d6e0e6 c1e710                         shl        edi, 0x10
0000000141d6e0e9 4409c7                         or         edi, r8d
0000000141d6e0ec 450fb64509                     movzx      r8d, byte ptr [r13 + 9]
0000000141d6e0f1 41c1e018                       shl        r8d, 0x18
0000000141d6e0f5 4109f8                         or         r8d, edi
0000000141d6e0f8 66410f6ee8                     movd       xmm5, r8d
0000000141d6e0fd 450fb6450c                     movzx      r8d, byte ptr [r13 + 0xc]
0000000141d6e102 410fb67d0f                     movzx      edi, byte ptr [r13 + 0xf]
0000000141d6e107 410fb65d12                     movzx      ebx, byte ptr [r13 + 0x12]
0000000141d6e10c c1e708                         shl        edi, 8
0000000141d6e10f 4409c7                         or         edi, r8d
0000000141d6e112 c1e310                         shl        ebx, 0x10
0000000141d6e115 09fb                           or         ebx, edi
0000000141d6e117 450fb64515                     movzx      r8d, byte ptr [r13 + 0x15]
0000000141d6e11c 41c1e018                       shl        r8d, 0x18
0000000141d6e120 4109d8                         or         r8d, ebx
0000000141d6e123 66410f6ef0                     movd       xmm6, r8d
0000000141d6e128 660f74e8                       pcmpeqb    xmm5, xmm0
0000000141d6e12c 660f60ed                       punpcklbw  xmm5, xmm5
0000000141d6e130 660f61ed                       punpcklwd  xmm5, xmm5
0000000141d6e134 660fdbe9                       pand       xmm5, xmm1
0000000141d6e138 660ffee5                       paddd      xmm4, xmm5
0000000141d6e13c 660f74f0                       pcmpeqb    xmm6, xmm0
0000000141d6e140 660f60f6                       punpcklbw  xmm6, xmm6
0000000141d6e144 660f61f6                       punpcklwd  xmm6, xmm6
0000000141d6e148 660fdbf1                       pand       xmm6, xmm1
0000000141d6e14c 660ffede                       paddd      xmm3, xmm6
0000000141d6e150 660ffae2                       psubd      xmm4, xmm2
0000000141d6e154 660ffada                       psubd      xmm3, xmm2
0000000141d6e158 4983c518                       add        r13, 0x18
0000000141d6e15c 4983c4f8                       add        r12, -8
0000000141d6e160 0f856affffff                   jne        0x141d6e0d0
0000000141d6e166 660ffedc                       paddd      xmm3, xmm4
0000000141d6e16a 660f70e3ee                     pshufd     xmm4, xmm3, 0xee
0000000141d6e16f 660ffee3                       paddd      xmm4, xmm3
0000000141d6e173 660f70dc55                     pshufd     xmm3, xmm4, 0x55
0000000141d6e178 660ffedc                       paddd      xmm3, xmm4
0000000141d6e17c 66410f7edc                     movd       r12d, xmm3
0000000141d6e181 4c8b4540                       mov        r8, qword ptr [rbp + 0x40]
0000000141d6e185 4929f2                         sub        r10, rsi
0000000141d6e188 488d3476                       lea        rsi, [rsi + rsi*2]
0000000141d6e18c 4901f3                         add        r11, rsi
0000000141d6e18f 90                             nop        
0000000141d6e190 31f6                           xor        esi, esi
0000000141d6e192 41803b01                       cmp        byte ptr [r11], 1
0000000141d6e196 400f94c6                       sete       sil
0000000141d6e19a 4101f4                         add        r12d, esi
0000000141d6e19d 41ffc4                         inc        r12d
0000000141d6e1a0 4983c303                       add        r11, 3
0000000141d6e1a4 49ffca                         dec        r10
0000000141d6e1a7 75e7                           jne        0x141d6e190
0000000141d6e1a9 e975feffff                     jmp        0x141d6e023
0000000141d6e1ae 4531ff                         xor        r15d, r15d
0000000141d6e1b1 e9a1000000                     jmp        0x141d6e257
0000000141d6e1b6 31c0                           xor        eax, eax
0000000141d6e1b8 eb7a                           jmp        0x141d6e234
0000000141d6e1ba 31f6                           xor        esi, esi
0000000141d6e1bc 4889fa                         mov        rdx, rdi
0000000141d6e1bf 4883c208                       add        rdx, 8
0000000141d6e1c3 440fb68bba000000               movzx      r9d, byte ptr [rbx + 0xba]
0000000141d6e1cb 448b83b0000000                 mov        r8d, dword ptr [rbx + 0xb0]
0000000141d6e1d2 8b83b4000000                   mov        eax, dword ptr [rbx + 0xb4]
0000000141d6e1d8 4883c318                       add        rbx, 0x18
0000000141d6e1dc 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141d6e1e1 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d6e1e5 4c89d9                         mov        rcx, r11
0000000141d6e1e8 e80342efff                     call       0x141c623f0
0000000141d6e1ed 39c6                           cmp        esi, eax
0000000141d6e1ef eb40                           jmp        0x141d6e231
0000000141d6e1f1 4531ff                         xor        r15d, r15d
0000000141d6e1f4 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141d6e1f8 4883c208                       add        rdx, 8
0000000141d6e1fc 488b8de0000000                 mov        rcx, qword ptr [rbp + 0xe0]
0000000141d6e203 440fb689ba000000               movzx      r9d, byte ptr [rcx + 0xba]
0000000141d6e20b 448b81b0000000                 mov        r8d, dword ptr [rcx + 0xb0]
0000000141d6e212 8b81b4000000                   mov        eax, dword ptr [rcx + 0xb4]
0000000141d6e218 4883c118                       add        rcx, 0x18
0000000141d6e21c 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141d6e221 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d6e225 488b4d38                       mov        rcx, qword ptr [rbp + 0x38]
0000000141d6e229 e8c241efff                     call       0x141c623f0
0000000141d6e22e 4139c7                         cmp        r15d, eax
0000000141d6e231 0f9ec0                         setle      al
0000000141d6e234 0f287560                       movaps     xmm6, xmmword ptr [rbp + 0x60]
0000000141d6e238 4881c4f8000000                 add        rsp, 0xf8
0000000141d6e23f 5b                             pop        rbx
0000000141d6e240 5f                             pop        rdi
0000000141d6e241 5e                             pop        rsi
0000000141d6e242 415c                           pop        r12
0000000141d6e244 415d                           pop        r13
0000000141d6e246 415e                           pop        r14
0000000141d6e248 415f                           pop        r15
0000000141d6e24a 5d                             pop        rbp
0000000141d6e24b c3                             ret        
0000000141d6e24c 4531ff                         xor        r15d, r15d
0000000141d6e24f 4883c604                       add        rsi, 4
0000000141d6e253 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141d6e257 4c89f9                         mov        rcx, r15
0000000141d6e25a 4c89ea                         mov        rdx, r13
0000000141d6e25d e8691aa000                     call       0x14276fccb
0000000141d6e262 90                             nop        
0000000141d6e263 e91c020000                     jmp        0x141d6e484
0000000141d6e268 488b4540                       mov        rax, qword ptr [rbp + 0x40]
0000000141d6e26c 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000141d6e270 4d85f6                         test       r14, r14
0000000141d6e273 7437                           je         0x141d6e2ac
0000000141d6e275 488b7530                       mov        rsi, qword ptr [rbp + 0x30]
0000000141d6e279 450fb68bba000000               movzx      r9d, byte ptr [r11 + 0xba]
0000000141d6e281 458b83b0000000                 mov        r8d, dword ptr [r11 + 0xb0]
0000000141d6e288 418b83b4000000                 mov        eax, dword ptr [r11 + 0xb4]
0000000141d6e28f 4983c318                       add        r11, 0x18
0000000141d6e293 4c895c2428                     mov        qword ptr [rsp + 0x28], r11
0000000141d6e298 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141d6e29c 4c89d1                         mov        rcx, r10
0000000141d6e29f e84c41efff                     call       0x141c623f0
0000000141d6e2a4 90                             nop        
0000000141d6e2a5 39f0                           cmp        eax, esi
0000000141d6e2a7 0f9ec0                         setle      al
0000000141d6e2aa eb02                           jmp        0x141d6e2ae
0000000141d6e2ac b001                           mov        al, 1
0000000141d6e2ae 488b5520                       mov        rdx, qword ptr [rbp + 0x20]
0000000141d6e2b2 4885d2                         test       rdx, rdx
0000000141d6e2b5 0f8479ffffff                   je         0x141d6e234
0000000141d6e2bb 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
0000000141d6e2bf 41b801000000                   mov        r8d, 1
0000000141d6e2c5 e902fdffff                     jmp        0x141d6dfcc
0000000141d6e2ca f6c201                         test       dl, 1
0000000141d6e2cd 7433                           je         0x141d6e302
0000000141d6e2cf 4883c010                       add        rax, 0x10
0000000141d6e2d3 4a8d1401                       lea        rdx, [rcx + r8]
0000000141d6e2d7 48ffc2                         inc        rdx
0000000141d6e2da 49ffc0                         inc        r8
0000000141d6e2dd 4883fa02                       cmp        rdx, 2
0000000141d6e2e1 0f844a010000                   je         0x141d6e431
0000000141d6e2e7 0fb650e0                       movzx      edx, byte ptr [rax - 0x20]
0000000141d6e2eb 8378f001                       cmp        dword ptr [rax - 0x10], 1
0000000141d6e2ef 75d9                           jne        0x141d6e2ca
0000000141d6e2f1 4c8b48e8                       mov        r9, qword ptr [rax - 0x18]
0000000141d6e2f5 4c3948f8                       cmp        qword ptr [rax - 8], r9
0000000141d6e2f9 410f94c1                       sete       r9b
0000000141d6e2fd 4484ca                         test       dl, r9b
0000000141d6e300 74cd                           je         0x141d6e2cf
0000000141d6e302 498d48ff                       lea        rcx, [r8 - 1]
0000000141d6e306 4989f3                         mov        r11, rsi
0000000141d6e309 4d29c3                         sub        r11, r8
0000000141d6e30c 0f8622010000                   jbe        0x141d6e434
0000000141d6e312 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141d6e316 eb19                           jmp        0x141d6e331
0000000141d6e318 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141d6e31c f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141d6e321 48ffc1                         inc        rcx
0000000141d6e324 4883c010                       add        rax, 0x10
0000000141d6e328 49ffcb                         dec        r11
0000000141d6e32b 0f847ffcffff                   je         0x141d6dfb0
0000000141d6e331 4989c9                         mov        r9, rcx
0000000141d6e334 49c1e104                       shl        r9, 4
0000000141d6e338 4e8d040f                       lea        r8, [rdi + r9]
0000000141d6e33c 460fb64c0ff0                   movzx      r9d, byte ptr [rdi + r9 - 0x10]
0000000141d6e342 833801                         cmp        dword ptr [rax], 1
0000000141d6e345 7513                           jne        0x141d6e35a
0000000141d6e347 4d8b50f8                       mov        r10, qword ptr [r8 - 8]
0000000141d6e34b 4c395008                       cmp        qword ptr [rax + 8], r10
0000000141d6e34f 410f94c2                       sete       r10b
0000000141d6e353 4584d1                         test       r9b, r10b
0000000141d6e356 74c0                           je         0x141d6e318
0000000141d6e358 ebca                           jmp        0x141d6e324
0000000141d6e35a 41f6c101                       test       r9b, 1
0000000141d6e35e 74c4                           je         0x141d6e324
0000000141d6e360 ebb6                           jmp        0x141d6e318
0000000141d6e362 48895548                       mov        qword ptr [rbp + 0x48], rdx
0000000141d6e366 4883fe15                       cmp        rsi, 0x15
0000000141d6e36a 48897d40                       mov        qword ptr [rbp + 0x40], rdi
0000000141d6e36e 0f8327010000                   jae        0x141d6e49b
0000000141d6e374 4c8d4d57                       lea        r9, [rbp + 0x57]
0000000141d6e378 41b801000000                   mov        r8d, 1
0000000141d6e37e 4889f9                         mov        rcx, rdi
0000000141d6e381 4889f2                         mov        rdx, rsi
0000000141d6e384 e8a74d3000                     call       0x142073130
0000000141d6e389 488b7d40                       mov        rdi, qword ptr [rbp + 0x40]
0000000141d6e38d 488d4720                       lea        rax, [rdi + 0x20]
0000000141d6e391 b901000000                     mov        ecx, 1
0000000141d6e396 4829f1                         sub        rcx, rsi
0000000141d6e399 41b802000000                   mov        r8d, 2
0000000141d6e39f eb19                           jmp        0x141d6e3ba
0000000141d6e3a1 f6c201                         test       dl, 1
0000000141d6e3a4 742f                           je         0x141d6e3d5
0000000141d6e3a6 4883c010                       add        rax, 0x10
0000000141d6e3aa 4a8d1401                       lea        rdx, [rcx + r8]
0000000141d6e3ae 48ffc2                         inc        rdx
0000000141d6e3b1 49ffc0                         inc        r8
0000000141d6e3b4 4883fa02                       cmp        rdx, 2
0000000141d6e3b8 7477                           je         0x141d6e431
0000000141d6e3ba 0fb650e0                       movzx      edx, byte ptr [rax - 0x20]
0000000141d6e3be 8378f001                       cmp        dword ptr [rax - 0x10], 1
0000000141d6e3c2 75dd                           jne        0x141d6e3a1
0000000141d6e3c4 4c8b48e8                       mov        r9, qword ptr [rax - 0x18]
0000000141d6e3c8 4c3948f8                       cmp        qword ptr [rax - 8], r9
0000000141d6e3cc 410f94c1                       sete       r9b
0000000141d6e3d0 4484ca                         test       dl, r9b
0000000141d6e3d3 74d1                           je         0x141d6e3a6
0000000141d6e3d5 498d48ff                       lea        rcx, [r8 - 1]
0000000141d6e3d9 4989f3                         mov        r11, rsi
0000000141d6e3dc 4d29c3                         sub        r11, r8
0000000141d6e3df 7653                           jbe        0x141d6e434
0000000141d6e3e1 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141d6e3e5 eb19                           jmp        0x141d6e400
0000000141d6e3e7 f30f6f00                       movdqu     xmm0, xmmword ptr [rax]
0000000141d6e3eb f3410f7f00                     movdqu     xmmword ptr [r8], xmm0
0000000141d6e3f0 48ffc1                         inc        rcx
0000000141d6e3f3 4883c010                       add        rax, 0x10
0000000141d6e3f7 49ffcb                         dec        r11
0000000141d6e3fa 0f84b0fbffff                   je         0x141d6dfb0
0000000141d6e400 4989c9                         mov        r9, rcx
0000000141d6e403 49c1e104                       shl        r9, 4
0000000141d6e407 4e8d040f                       lea        r8, [rdi + r9]
0000000141d6e40b 460fb64c0ff0                   movzx      r9d, byte ptr [rdi + r9 - 0x10]
0000000141d6e411 833801                         cmp        dword ptr [rax], 1
0000000141d6e414 7513                           jne        0x141d6e429
0000000141d6e416 4d8b50f8                       mov        r10, qword ptr [r8 - 8]
0000000141d6e41a 4c395008                       cmp        qword ptr [rax + 8], r10
0000000141d6e41e 410f94c2                       sete       r10b
0000000141d6e422 4584d1                         test       r9b, r10b
0000000141d6e425 74c0                           je         0x141d6e3e7
0000000141d6e427 ebca                           jmp        0x141d6e3f3
0000000141d6e429 41f6c101                       test       r9b, 1
0000000141d6e42d 74c4                           je         0x141d6e3f3
0000000141d6e42f ebb6                           jmp        0x141d6e3e7
0000000141d6e431 4889f1                         mov        rcx, rsi
0000000141d6e434 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141d6e438 e973fbffff                     jmp        0x141d6dfb0
0000000141d6e43d 4c8d05fc10f200                 lea        r8, [rip + 0xf210fc]
0000000141d6e444 e8da1ba000                     call       0x142770023
0000000141d6e449 0f0b                           ud2        
0000000141d6e44b 4c8d057e0ef200                 lea        r8, [rip + 0xf20e7e]
0000000141d6e452 e8cc1ba000                     call       0x142770023
0000000141d6e457 0f0b                           ud2        
0000000141d6e459 4c8d05e010f200                 lea        r8, [rip + 0xf210e0]
0000000141d6e460 488b5548                       mov        rdx, qword ptr [rbp + 0x48]
0000000141d6e464 e8ba1ba000                     call       0x142770023
0000000141d6e469 0f0b                           ud2        
0000000141d6e46b 4883c604                       add        rsi, 4
0000000141d6e46f 488975f0                       mov        qword ptr [rbp - 0x10], rsi
0000000141d6e473 4c8d05c610f200                 lea        r8, [rip + 0xf210c6]
0000000141d6e47a 488b5518                       mov        rdx, qword ptr [rbp + 0x18]
0000000141d6e47e e8a01ba000                     call       0x142770023
0000000141d6e483 90                             nop        
0000000141d6e484 0f0b                           ud2        
0000000141d6e486 4c8d4557                       lea        r8, [rbp + 0x57]
0000000141d6e48a 4889f9                         mov        rcx, rdi
0000000141d6e48d 4889f2                         mov        rdx, rsi
0000000141d6e490 e85b2b2400                     call       0x141fb0ff0
0000000141d6e495 90                             nop        
0000000141d6e496 e92ef7ffff                     jmp        0x141d6dbc9
0000000141d6e49b 4c8d4557                       lea        r8, [rbp + 0x57]
0000000141d6e49f 4889f9                         mov        rcx, rdi
0000000141d6e4a2 4889f2                         mov        rdx, rsi
0000000141d6e4a5 e8462b2400                     call       0x141fb0ff0
0000000141d6e4aa 90                             nop        
0000000141d6e4ab e9d9feffff                     jmp        0x141d6e389
