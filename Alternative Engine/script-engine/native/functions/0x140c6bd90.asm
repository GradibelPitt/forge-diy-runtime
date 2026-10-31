0000000140c6bd90 55                             push       rbp
0000000140c6bd91 4157                           push       r15
0000000140c6bd93 4156                           push       r14
0000000140c6bd95 4155                           push       r13
0000000140c6bd97 4154                           push       r12
0000000140c6bd99 56                             push       rsi
0000000140c6bd9a 57                             push       rdi
0000000140c6bd9b 53                             push       rbx
0000000140c6bd9c 4881ec98000000                 sub        rsp, 0x98
0000000140c6bda3 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140c6bdab 48c74510feffffff               mov        qword ptr [rbp + 0x10], 0xfffffffffffffffe
0000000140c6bdb3 4889d6                         mov        rsi, rdx
0000000140c6bdb6 4989cd                         mov        r13, rcx
0000000140c6bdb9 488d4210                       lea        rax, [rdx + 0x10]
0000000140c6bdbd 488945f8                       mov        qword ptr [rbp - 8], rax
0000000140c6bdc1 488b0a                         mov        rcx, qword ptr [rdx]
0000000140c6bdc4 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
0000000140c6bdc8 488d7df8                       lea        rdi, [rbp - 8]
0000000140c6bdcc 488d5dec                       lea        rbx, [rbp - 0x14]
0000000140c6bdd0 4c39f9                         cmp        rcx, r15
0000000140c6bdd3 0f842d020000                   je         0x140c6c006
0000000140c6bdd9 4c8d6104                       lea        r12, [rcx + 4]
0000000140c6bddd 4c8926                         mov        qword ptr [rsi], r12
0000000140c6bde0 448b31                         mov        r14d, dword ptr [rcx]
0000000140c6bde3 448975ec                       mov        dword ptr [rbp - 0x14], r14d
0000000140c6bde7 4889f9                         mov        rcx, rdi
0000000140c6bdea 4889da                         mov        rdx, rbx
0000000140c6bded e88e14ceff                     call       0x14094d280
0000000140c6bdf2 4c89e1                         mov        rcx, r12
0000000140c6bdf5 84c0                           test       al, al
0000000140c6bdf7 74d7                           je         0x140c6bdd0
0000000140c6bdf9 4c896dd8                       mov        qword ptr [rbp - 0x28], r13
0000000140c6bdfd e8ae2e79ff                     call       0x1403fecb0
0000000140c6be02 b910000000                     mov        ecx, 0x10
0000000140c6be07 ba04000000                     mov        edx, 4
0000000140c6be0c e8dfde9cff                     call       0x140639cf0
0000000140c6be11 4885c0                         test       rax, rax
0000000140c6be14 0f8444020000                   je         0x140c6c05e
0000000140c6be1a 4989c0                         mov        r8, rax
0000000140c6be1d 448930                         mov        dword ptr [rax], r14d
0000000140c6be20 48c745f804000000               mov        qword ptr [rbp - 8], 4
0000000140c6be28 48894500                       mov        qword ptr [rbp], rax
0000000140c6be2c 48c7450801000000               mov        qword ptr [rbp + 8], 1
0000000140c6be34 4c8b0e                         mov        r9, qword ptr [rsi]
0000000140c6be37 488b4608                       mov        rax, qword ptr [rsi + 8]
0000000140c6be3b 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000140c6be3f 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
0000000140c6be43 488b4618                       mov        rax, qword ptr [rsi + 0x18]
0000000140c6be47 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
0000000140c6be4b 488955d0                       mov        qword ptr [rbp - 0x30], rdx
0000000140c6be4f 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000140c6be53 488d0440                       lea        rax, [rax + rax*2]
0000000140c6be57 48894dc8                       mov        qword ptr [rbp - 0x38], rcx
0000000140c6be5b 4c8d2c81                       lea        r13, [rcx + rax*4]
0000000140c6be5f b801000000                     mov        eax, 1
0000000140c6be64 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6be68 4c8d3d8910b801                 lea        r15, [rip + 0x1b81089]
0000000140c6be6f eb2a                           jmp        0x140c6be9b
0000000140c6be71 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000140c6be80 4c8b4500                       mov        r8, qword ptr [rbp]
0000000140c6be84 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c6be88 41893490                       mov        dword ptr [r8 + rdx*4], esi
0000000140c6be8c 48ffc2                         inc        rdx
0000000140c6be8f 488955f0                       mov        qword ptr [rbp - 0x10], rdx
0000000140c6be93 48895508                       mov        qword ptr [rbp + 8], rdx
0000000140c6be97 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000140c6be9b 4c89c8                         mov        rax, r9
0000000140c6be9e 4c8945b0                       mov        qword ptr [rbp - 0x50], r8
0000000140c6bea2 483b45b8                       cmp        rax, qword ptr [rbp - 0x48]
0000000140c6bea6 0f8474010000                   je         0x140c6c020
0000000140c6beac 488d4804                       lea        rcx, [rax + 4]
0000000140c6beb0 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000140c6beb4 8b30                           mov        esi, dword ptr [rax]
0000000140c6beb6 48837dc000                     cmp        qword ptr [rbp - 0x40], 0
0000000140c6bebb 0f840f010000                   je         0x140c6bfd0
0000000140c6bec1 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000140c6bec5 488b38                         mov        rdi, qword ptr [rax]
0000000140c6bec8 4c8b65c8                       mov        r12, qword ptr [rbp - 0x38]
0000000140c6becc eb0f                           jmp        0x140c6bedd
0000000140c6bece 6690                           nop        
0000000140c6bed0 4983c40c                       add        r12, 0xc
0000000140c6bed4 4d39ec                         cmp        r12, r13
0000000140c6bed7 0f84f3000000                   je         0x140c6bfd0
0000000140c6bedd 41393424                       cmp        dword ptr [r12], esi
0000000140c6bee1 75ed                           jne        0x140c6bed0
0000000140c6bee3 488b0f                         mov        rcx, qword ptr [rdi]
0000000140c6bee6 89f2                           mov        edx, esi
0000000140c6bee8 e8332bf100                     call       0x141b7ea20
0000000140c6beed 90                             nop        
0000000140c6beee 84c0                           test       al, al
0000000140c6bef0 75de                           jne        0x140c6bed0
0000000140c6bef2 488b0f                         mov        rcx, qword ptr [rdi]
0000000140c6bef5 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140c6befc 4189f0                         mov        r8d, esi
0000000140c6beff e84c40b100                     call       0x14177ff50
0000000140c6bf04 90                             nop        
0000000140c6bf05 4c8b37                         mov        r14, qword ptr [rdi]
0000000140c6bf08 84c0                           test       al, al
0000000140c6bf0a 7468                           je         0x140c6bf74
0000000140c6bf0c 498b96b81a0000                 mov        rdx, qword ptr [r14 + 0x1ab8]
0000000140c6bf13 4839f2                         cmp        rdx, rsi
0000000140c6bf16 0f8630010000                   jbe        0x140c6c04c
0000000140c6bf1c 498b86b01a0000                 mov        rax, qword ptr [r14 + 0x1ab0]
0000000140c6bf23 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140c6bf27 4c8bb090000000                 mov        r14, qword ptr [rax + 0x90]
0000000140c6bf2e 488b8098000000                 mov        rax, qword ptr [rax + 0x98]
0000000140c6bf35 4889c1                         mov        rcx, rax
0000000140c6bf38 48c1e108                       shl        rcx, 8
0000000140c6bf3c 488d1cc1                       lea        rbx, [rcx + rax*8]
0000000140c6bf40 4c01f3                         add        rbx, r14
0000000140c6bf43 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000140c6bf50 4939de                         cmp        r14, rbx
0000000140c6bf53 741c                           je         0x140c6bf71
0000000140c6bf55 4c89f1                         mov        rcx, r14
0000000140c6bf58 4c89fa                         mov        rdx, r15
0000000140c6bf5b e81034f0ff                     call       0x140b6f370
0000000140c6bf60 90                             nop        
0000000140c6bf61 4981c608010000                 add        r14, 0x108
0000000140c6bf68 84c0                           test       al, al
0000000140c6bf6a 74e4                           je         0x140c6bf50
0000000140c6bf6c e95fffffff                     jmp        0x140c6bed0
0000000140c6bf71 4c8b37                         mov        r14, qword ptr [rdi]
0000000140c6bf74 4c89f1                         mov        rcx, r14
0000000140c6bf77 89f2                           mov        edx, esi
0000000140c6bf79 e81225f100                     call       0x141b7e490
0000000140c6bf7e 90                             nop        
0000000140c6bf7f 84c0                           test       al, al
0000000140c6bf81 0f8549ffffff                   jne        0x140c6bed0
0000000140c6bf87 4c89f1                         mov        rcx, r14
0000000140c6bf8a 89f2                           mov        edx, esi
0000000140c6bf8c 4c8d05cd15b801                 lea        r8, [rip + 0x1b815cd]
0000000140c6bf93 e868081f01                     call       0x141e5c800
0000000140c6bf98 90                             nop        
0000000140c6bf99 84c0                           test       al, al
0000000140c6bf9b 0f852fffffff                   jne        0x140c6bed0
0000000140c6bfa1 4c89f1                         mov        rcx, r14
0000000140c6bfa4 89f2                           mov        edx, esi
0000000140c6bfa6 4c8d05bb16b801                 lea        r8, [rip + 0x1b816bb]
0000000140c6bfad e84e081f01                     call       0x141e5c800
0000000140c6bfb2 90                             nop        
0000000140c6bfb3 84c0                           test       al, al
0000000140c6bfb5 0f8515ffffff                   jne        0x140c6bed0
0000000140c6bfbb 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6bfbf 483b45b8                       cmp        rax, qword ptr [rbp - 0x48]
0000000140c6bfc3 0f85e3feffff                   jne        0x140c6beac
0000000140c6bfc9 eb55                           jmp        0x140c6c020
0000000140c6bfcb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c6bfd0 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000140c6bfd4 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
0000000140c6bfd8 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
0000000140c6bfdc 0f85a6feffff                   jne        0x140c6be88
0000000140c6bfe2 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6bfeb 41b801000000                   mov        r8d, 1
0000000140c6bff1 41b904000000                   mov        r9d, 4
0000000140c6bff7 488d4df8                       lea        rcx, [rbp - 8]
0000000140c6bffb e8004cae01                     call       0x142750c00
0000000140c6c000 90                             nop        
0000000140c6c001 e97afeffff                     jmp        0x140c6be80
0000000140c6c006 49c7450000000000               mov        qword ptr [r13], 0
0000000140c6c00e 49c7450804000000               mov        qword ptr [r13 + 8], 4
0000000140c6c016 49c7451000000000               mov        qword ptr [r13 + 0x10], 0
0000000140c6c01e eb15                           jmp        0x140c6c035
0000000140c6c020 488b4508                       mov        rax, qword ptr [rbp + 8]
0000000140c6c024 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140c6c028 49894510                       mov        qword ptr [r13 + 0x10], rax
0000000140c6c02c 0f1045f8                       movups     xmm0, xmmword ptr [rbp - 8]
0000000140c6c030 410f114500                     movups     xmmword ptr [r13], xmm0
0000000140c6c035 4c89e8                         mov        rax, r13
0000000140c6c038 4881c498000000                 add        rsp, 0x98
0000000140c6c03f 5b                             pop        rbx
0000000140c6c040 5f                             pop        rdi
0000000140c6c041 5e                             pop        rsi
0000000140c6c042 415c                           pop        r12
0000000140c6c044 415d                           pop        r13
0000000140c6c046 415e                           pop        r14
0000000140c6c048 415f                           pop        r15
0000000140c6c04a 5d                             pop        rbp
0000000140c6c04b c3                             ret        
0000000140c6c04c 4c8d0575e3b701                 lea        r8, [rip + 0x1b7e375]
0000000140c6c053 4889f1                         mov        rcx, rsi
0000000140c6c056 e8c83fb001                     call       0x142770023
0000000140c6c05b 90                             nop        
0000000140c6c05c 0f0b                           ud2        
0000000140c6c05e b904000000                     mov        ecx, 4
0000000140c6c063 ba10000000                     mov        edx, 0x10
0000000140c6c068 e85e3cb001                     call       0x14276fccb
0000000140c6c06d 0f0b                           ud2        
