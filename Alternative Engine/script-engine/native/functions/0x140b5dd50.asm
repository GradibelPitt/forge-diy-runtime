0000000140b5dd50 55                             push       rbp
0000000140b5dd51 4156                           push       r14
0000000140b5dd53 56                             push       rsi
0000000140b5dd54 57                             push       rdi
0000000140b5dd55 53                             push       rbx
0000000140b5dd56 4881ec50020000                 sub        rsp, 0x250
0000000140b5dd5d 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000140b5dd65 48c785c8010000feffffff         mov        qword ptr [rbp + 0x1c8], 0xfffffffffffffffe
0000000140b5dd70 4c89cb                         mov        rbx, r9
0000000140b5dd73 4889d7                         mov        rdi, rdx
0000000140b5dd76 4889ce                         mov        rsi, rcx
0000000140b5dd79 4c8b8d20020000                 mov        r9, qword ptr [rbp + 0x220]
0000000140b5dd80 448885c6010000                 mov        byte ptr [rbp + 0x1c6], r8b
0000000140b5dd87 488b92d01a0000                 mov        rdx, qword ptr [rdx + 0x1ad0]
0000000140b5dd8e 410fb6c8                       movzx      ecx, r8b
0000000140b5dd92 4839ca                         cmp        rdx, rcx
0000000140b5dd95 0f864d040000                   jbe        0x140b5e1e8
0000000140b5dd9b 488b87c81a0000                 mov        rax, qword ptr [rdi + 0x1ac8]
0000000140b5dda2 4869c9b8000000                 imul       rcx, rcx, 0xb8
0000000140b5dda9 48837c081029                   cmp        qword ptr [rax + rcx + 0x10], 0x29
0000000140b5ddaf 0f8343030000                   jae        0x140b5e0f8
0000000140b5ddb5 c685c701000001                 mov        byte ptr [rbp + 0x1c7], 1
0000000140b5ddbc e85f43c200                     call       0x141782120
0000000140b5ddc1 90                             nop        
0000000140b5ddc2 84c0                           test       al, al
0000000140b5ddc4 4c8b8d20020000                 mov        r9, qword ptr [rbp + 0x220]
0000000140b5ddcb 0f8427030000                   je         0x140b5e0f8
0000000140b5ddd1 488b0b                         mov        rcx, qword ptr [rbx]
0000000140b5ddd4 4883e902                       sub        rcx, 2
0000000140b5ddd8 b808000000                     mov        eax, 8
0000000140b5dddd 480f43c1                       cmovae     rax, rcx
0000000140b5dde1 4883f804                       cmp        rax, 4
0000000140b5dde5 0f84df000000                   je         0x140b5deca
0000000140b5ddeb 4883f805                       cmp        rax, 5
0000000140b5ddef 743d                           je         0x140b5de2e
0000000140b5ddf1 4883f806                       cmp        rax, 6
0000000140b5ddf5 0f85fd020000                   jne        0x140b5e0f8
0000000140b5ddfb 4183390c                       cmp        dword ptr [r9], 0xc
0000000140b5ddff 0f85f3020000                   jne        0x140b5e0f8
0000000140b5de05 458b4108                       mov        r8d, dword ptr [r9 + 8]
0000000140b5de09 8b5310                         mov        edx, dword ptr [rbx + 0x10]
0000000140b5de0c 4139d0                         cmp        r8d, edx
0000000140b5de0f 0f8ee3020000                   jle        0x140b5e0f8
0000000140b5de15 c685c701000001                 mov        byte ptr [rbp + 0x1c7], 1
0000000140b5de1c 488d8da0010000                 lea        rcx, [rbp + 0x1a0]
0000000140b5de23 e8e80d1400                     call       0x140c9ec10
0000000140b5de28 90                             nop        
0000000140b5de29 e9ca010000                     jmp        0x140b5dff8
0000000140b5de2e 4183390b                       cmp        dword ptr [r9], 0xb
0000000140b5de32 0f85c0020000                   jne        0x140b5e0f8
0000000140b5de38 4c8b7328                       mov        r14, qword ptr [rbx + 0x28]
0000000140b5de3c 4983fe01                       cmp        r14, 1
0000000140b5de40 0f87b2020000                   ja         0x140b5e0f8
0000000140b5de46 48837b3000                     cmp        qword ptr [rbx + 0x30], 0
0000000140b5de4b 0f84a7020000                   je         0x140b5e0f8
0000000140b5de51 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140b5de55 4883f808                       cmp        rax, 8
0000000140b5de59 0f8799020000                   ja         0x140b5e0f8
0000000140b5de5f 498d4908                       lea        rcx, [r9 + 8]
0000000140b5de63 48894da0                       mov        qword ptr [rbp - 0x60], rcx
0000000140b5de67 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140b5de6f 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b5de73 c685c701000001                 mov        byte ptr [rbp + 0x1c7], 1
0000000140b5de7a 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140b5de81 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140b5de85 e8a67d1100                     call       0x140c75c30
0000000140b5de8a 90                             nop        
0000000140b5de8b 4d85f6                         test       r14, r14
0000000140b5de8e 0f8548010000                   jne        0x140b5dfdc
0000000140b5de94 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140b5de9c 48c745b008000000               mov        qword ptr [rbp - 0x50], 8
0000000140b5dea4 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000140b5deac 48c745a00b000000               mov        qword ptr [rbp - 0x60], 0xb
0000000140b5deb4 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140b5debb 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140b5debf e8bcefffff                     call       0x140b5ce80
0000000140b5dec4 90                             nop        
0000000140b5dec5 e912010000                     jmp        0x140b5dfdc
0000000140b5deca 4183390a                       cmp        dword ptr [r9], 0xa
0000000140b5dece 0f8524020000                   jne        0x140b5e0f8
0000000140b5ded4 4c8b7328                       mov        r14, qword ptr [rbx + 0x28]
0000000140b5ded8 4983fe01                       cmp        r14, 1
0000000140b5dedc 0f8716020000                   ja         0x140b5e0f8
0000000140b5dee2 48837b3000                     cmp        qword ptr [rbx + 0x30], 0
0000000140b5dee7 0f840b020000                   je         0x140b5e0f8
0000000140b5deed 488b4318                       mov        rax, qword ptr [rbx + 0x18]
0000000140b5def1 4883f810                       cmp        rax, 0x10
0000000140b5def5 0f87fd010000                   ja         0x140b5e0f8
0000000140b5defb 498d4908                       lea        rcx, [r9 + 8]
0000000140b5deff 4889bd60010000                 mov        qword ptr [rbp + 0x160], rdi
0000000140b5df06 488d95c6010000                 lea        rdx, [rbp + 0x1c6]
0000000140b5df0d 48899568010000                 mov        qword ptr [rbp + 0x168], rdx
0000000140b5df14 488b5310                       mov        rdx, qword ptr [rbx + 0x10]
0000000140b5df18 488d04c2                       lea        rax, [rdx + rax*8]
0000000140b5df1c 488955a0                       mov        qword ptr [rbp - 0x60], rdx
0000000140b5df20 488945a8                       mov        qword ptr [rbp - 0x58], rax
0000000140b5df24 48894db0                       mov        qword ptr [rbp - 0x50], rcx
0000000140b5df28 c685c701000001                 mov        byte ptr [rbp + 0x1c7], 1
0000000140b5df2f 488d8d48010000                 lea        rcx, [rbp + 0x148]
0000000140b5df36 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140b5df3a e861b01100                     call       0x140c78fa0
0000000140b5df3f 90                             nop        
0000000140b5df40 488b8d50010000                 mov        rcx, qword ptr [rbp + 0x150]
0000000140b5df47 488b9d58010000                 mov        rbx, qword ptr [rbp + 0x158]
0000000140b5df4e c685c501000001                 mov        byte ptr [rbp + 0x1c5], 1
0000000140b5df55 4c8d8560010000                 lea        r8, [rbp + 0x160]
0000000140b5df5c 48898db8010000                 mov        qword ptr [rbp + 0x1b8], rcx
0000000140b5df63 4889da                         mov        rdx, rbx
0000000140b5df66 e8653ffdff                     call       0x140b31ed0
0000000140b5df6b 90                             nop        
0000000140b5df6c 488b8548010000                 mov        rax, qword ptr [rbp + 0x148]
0000000140b5df73 488b95b8010000                 mov        rdx, qword ptr [rbp + 0x1b8]
0000000140b5df7a 488d0cda                       lea        rcx, [rdx + rbx*8]
0000000140b5df7e 488955a0                       mov        qword ptr [rbp - 0x60], rdx
0000000140b5df82 488955a8                       mov        qword ptr [rbp - 0x58], rdx
0000000140b5df86 488945b0                       mov        qword ptr [rbp - 0x50], rax
0000000140b5df8a 48894db8                       mov        qword ptr [rbp - 0x48], rcx
0000000140b5df8e c685c501000000                 mov        byte ptr [rbp + 0x1c5], 0
0000000140b5df95 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140b5df9c 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140b5dfa0 e82b0e1400                     call       0x140c9edd0
0000000140b5dfa5 90                             nop        
0000000140b5dfa6 4d85f6                         test       r14, r14
0000000140b5dfa9 7531                           jne        0x140b5dfdc
0000000140b5dfab 48c745a800000000               mov        qword ptr [rbp - 0x58], 0
0000000140b5dfb3 48c745b004000000               mov        qword ptr [rbp - 0x50], 4
0000000140b5dfbb 48c745b800000000               mov        qword ptr [rbp - 0x48], 0
0000000140b5dfc3 48c745a00a000000               mov        qword ptr [rbp - 0x60], 0xa
0000000140b5dfcb 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140b5dfd2 488d55a0                       lea        rdx, [rbp - 0x60]
0000000140b5dfd6 e8a5eeffff                     call       0x140b5ce80
0000000140b5dfdb 90                             nop        
0000000140b5dfdc 488b8590010000                 mov        rax, qword ptr [rbp + 0x190]
0000000140b5dfe3 488985b0010000                 mov        qword ptr [rbp + 0x1b0], rax
0000000140b5dfea 0f108580010000                 movups     xmm0, xmmword ptr [rbp + 0x180]
0000000140b5dff1 0f2985a0010000                 movaps     xmmword ptr [rbp + 0x1a0], xmm0
0000000140b5dff8 440fb685c6010000               movzx      r8d, byte ptr [rbp + 0x1c6]
0000000140b5e000 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b5e004 4889fa                         mov        rdx, rdi
0000000140b5e007 4c8b8d20020000                 mov        r9, qword ptr [rbp + 0x220]
0000000140b5e00e e81d0d0000                     call       0x140b5ed30
0000000140b5e013 90                             nop        
0000000140b5e014 837da001                       cmp        dword ptr [rbp - 0x60], 1
0000000140b5e018 0f85fc000000                   jne        0x140b5e11a
0000000140b5e01e 0fb645a8                       movzx      eax, byte ptr [rbp - 0x58]
0000000140b5e022 488b4db0                       mov        rcx, qword ptr [rbp - 0x50]
0000000140b5e026 888560010000                   mov        byte ptr [rbp + 0x160], al
0000000140b5e02c 48898d68010000                 mov        qword ptr [rbp + 0x168], rcx
0000000140b5e033 84c0                           test       al, al
0000000140b5e035 0f84df000000                   je         0x140b5e11a
0000000140b5e03b 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b5e042 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140b5e049 486995b0010000a8010000         imul       rdx, qword ptr [rbp + 0x1b0], 0x1a8
0000000140b5e054 4801ca                         add        rdx, rcx
0000000140b5e057 48898d80010000                 mov        qword ptr [rbp + 0x180], rcx
0000000140b5e05e 48898590010000                 mov        qword ptr [rbp + 0x190], rax
0000000140b5e065 48898d88010000                 mov        qword ptr [rbp + 0x188], rcx
0000000140b5e06c 48899598010000                 mov        qword ptr [rbp + 0x198], rdx
0000000140b5e073 4889bd48010000                 mov        qword ptr [rbp + 0x148], rdi
0000000140b5e07a 488d85c6010000                 lea        rax, [rbp + 0x1c6]
0000000140b5e081 48898550010000                 mov        qword ptr [rbp + 0x150], rax
0000000140b5e088 488d8560010000                 lea        rax, [rbp + 0x160]
0000000140b5e08f 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000140b5e096 488d4da0                       lea        rcx, [rbp - 0x60]
0000000140b5e09a 488d9580010000                 lea        rdx, [rbp + 0x180]
0000000140b5e0a1 4c8d8548010000                 lea        r8, [rbp + 0x148]
0000000140b5e0a8 e883e11a00                     call       0x140d0c230
0000000140b5e0ad 90                             nop        
0000000140b5e0ae 488b5da0                       mov        rbx, qword ptr [rbp - 0x60]
0000000140b5e0b2 4883fbff                       cmp        rbx, -1
0000000140b5e0b6 0f84fe000000                   je         0x140b5e1ba
0000000140b5e0bc 488d55a8                       lea        rdx, [rbp - 0x58]
0000000140b5e0c0 488d4e08                       lea        rcx, [rsi + 8]
0000000140b5e0c4 41b8a0010000                   mov        r8d, 0x1a0
0000000140b5e0ca e843b1be01                     call       0x142749212
0000000140b5e0cf 488d7da0                       lea        rdi, [rbp - 0x60]
0000000140b5e0d3 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5e0d9 4889f9                         mov        rcx, rdi
0000000140b5e0dc 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000140b5e0e3 e82ab1be01                     call       0x142749212
0000000140b5e0e8 48891e                         mov        qword ptr [rsi], rbx
0000000140b5e0eb 4889f9                         mov        rcx, rdi
0000000140b5e0ee e82dddfdff                     call       0x140b3be20
0000000140b5e0f3 e9d7000000                     jmp        0x140b5e1cf
0000000140b5e0f8 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5e0fe 4889f1                         mov        rcx, rsi
0000000140b5e101 4c89ca                         mov        rdx, r9
0000000140b5e104 e809b1be01                     call       0x142749212
0000000140b5e109 4889f0                         mov        rax, rsi
0000000140b5e10c 4881c450020000                 add        rsp, 0x250
0000000140b5e113 5b                             pop        rbx
0000000140b5e114 5f                             pop        rdi
0000000140b5e115 5e                             pop        rsi
0000000140b5e116 415e                           pop        r14
0000000140b5e118 5d                             pop        rbp
0000000140b5e119 c3                             ret        
0000000140b5e11a 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5e120 4889f1                         mov        rcx, rsi
0000000140b5e123 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000140b5e12a e8e3b0be01                     call       0x142749212
0000000140b5e12f 488b8da8010000                 mov        rcx, qword ptr [rbp + 0x1a8]
0000000140b5e136 488b85b0010000                 mov        rax, qword ptr [rbp + 0x1b0]
0000000140b5e13d 48898570010000                 mov        qword ptr [rbp + 0x170], rax
0000000140b5e144 48c785b801000000000000         mov        qword ptr [rbp + 0x1b8], 0
0000000140b5e14f 48898d78010000                 mov        qword ptr [rbp + 0x178], rcx
0000000140b5e156 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000140b5e160 488b85b8010000                 mov        rax, qword ptr [rbp + 0x1b8]
0000000140b5e167 48398570010000                 cmp        qword ptr [rbp + 0x170], rax
0000000140b5e16e 741c                           je         0x140b5e18c
0000000140b5e170 48ffc0                         inc        rax
0000000140b5e173 488985b8010000                 mov        qword ptr [rbp + 0x1b8], rax
0000000140b5e17a 488db9a8010000                 lea        rdi, [rcx + 0x1a8]
0000000140b5e181 e8aa090d00                     call       0x140c2eb30
0000000140b5e186 90                             nop        
0000000140b5e187 4889f9                         mov        rcx, rdi
0000000140b5e18a ebd4                           jmp        0x140b5e160
0000000140b5e18c 488b85a0010000                 mov        rax, qword ptr [rbp + 0x1a0]
0000000140b5e193 4885c0                         test       rax, rax
0000000140b5e196 0f846dffffff                   je         0x140b5e109
0000000140b5e19c 4869d0a8010000                 imul       rdx, rax, 0x1a8
0000000140b5e1a3 41b808000000                   mov        r8d, 8
0000000140b5e1a9 488b8d78010000                 mov        rcx, qword ptr [rbp + 0x178]
0000000140b5e1b0 e84bbbadff                     call       0x140639d00
0000000140b5e1b5 e94fffffff                     jmp        0x140b5e109
0000000140b5e1ba 41b8a8010000                   mov        r8d, 0x1a8
0000000140b5e1c0 4889f1                         mov        rcx, rsi
0000000140b5e1c3 488b9520020000                 mov        rdx, qword ptr [rbp + 0x220]
0000000140b5e1ca e843b0be01                     call       0x142749212
0000000140b5e1cf c685c701000000                 mov        byte ptr [rbp + 0x1c7], 0
0000000140b5e1d6 488d8d80010000                 lea        rcx, [rbp + 0x180]
0000000140b5e1dd e82ea11800                     call       0x140ce8310
0000000140b5e1e2 90                             nop        
0000000140b5e1e3 e921ffffff                     jmp        0x140b5e109
0000000140b5e1e8 c685c701000001                 mov        byte ptr [rbp + 0x1c7], 1
0000000140b5e1ef 4c8d055208ca01                 lea        r8, [rip + 0x1ca0852]
0000000140b5e1f6 e8281ec101                     call       0x142770023
0000000140b5e1fb 90                             nop        
0000000140b5e1fc 0f0b                           ud2        
