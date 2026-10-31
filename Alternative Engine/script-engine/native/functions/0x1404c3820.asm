00000001404c3820 55                             push       rbp
00000001404c3821 56                             push       rsi
00000001404c3822 4881eca8000000                 sub        rsp, 0xa8
00000001404c3829 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001404c3831 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
00000001404c3839 4889ce                         mov        rsi, rcx
00000001404c383c 488b4210                       mov        rax, qword ptr [rdx + 0x10]
00000001404c3840 48894508                       mov        qword ptr [rbp + 8], rax
00000001404c3844 0f1002                         movups     xmm0, xmmword ptr [rdx]
00000001404c3847 0f1145f8                       movups     xmmword ptr [rbp - 8], xmm0
00000001404c384b 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
00000001404c3853 48c745e801000000               mov        qword ptr [rbp - 0x18], 1
00000001404c385b 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
00000001404c3863 c6451080                       mov        byte ptr [rbp + 0x10], 0x80
00000001404c3867 488d55e0                       lea        rdx, [rbp - 0x20]
00000001404c386b e840aa0000                     call       0x1404ce2b0
00000001404c3870 90                             nop        
00000001404c3871 803eff                         cmp        byte ptr [rsi], 0xff
00000001404c3874 0f848d000000                   je         0x1404c3907
00000001404c387a 0f1006                         movups     xmm0, xmmword ptr [rsi]
00000001404c387d 0f104e10                       movups     xmm1, xmmword ptr [rsi + 0x10]
00000001404c3881 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
00000001404c3885 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
00000001404c3889 488b4500                       mov        rax, qword ptr [rbp]
00000001404c388d 488b4d08                       mov        rcx, qword ptr [rbp + 8]
00000001404c3891 4839c1                         cmp        rcx, rax
00000001404c3894 7371                           jae        0x1404c3907
00000001404c3896 488b55f8                       mov        rdx, qword ptr [rbp - 8]
00000001404c389a 48f7d8                         neg        rax
00000001404c389d 48ffc1                         inc        rcx
00000001404c38a0 49b80026000001000000           movabs     r8, 0x100002600
00000001404c38aa 660f1f440000                   nop        word ptr [rax + rax]
00000001404c38b0 440fb64c0aff                   movzx      r9d, byte ptr [rdx + rcx - 1]
00000001404c38b6 4983f920                       cmp        r9, 0x20
00000001404c38ba 771c                           ja         0x1404c38d8
00000001404c38bc 4d0fa3c8                       bt         r8, r9
00000001404c38c0 7316                           jae        0x1404c38d8
00000001404c38c2 48894d08                       mov        qword ptr [rbp + 8], rcx
00000001404c38c6 4c8d0c08                       lea        r9, [rax + rcx]
00000001404c38ca 49ffc1                         inc        r9
00000001404c38cd 48ffc1                         inc        rcx
00000001404c38d0 4983f901                       cmp        r9, 1
00000001404c38d4 75da                           jne        0x1404c38b0
00000001404c38d6 eb2f                           jmp        0x1404c3907
00000001404c38d8 48897518                       mov        qword ptr [rbp + 0x18], rsi
00000001404c38dc 48c745a816000000               mov        qword ptr [rbp - 0x58], 0x16
00000001404c38e4 488d4de0                       lea        rcx, [rbp - 0x20]
00000001404c38e8 488d55a8                       lea        rdx, [rbp - 0x58]
00000001404c38ec e8afde2802                     call       0x1427517a0
00000001404c38f1 90                             nop        
00000001404c38f2 488b7518                       mov        rsi, qword ptr [rbp + 0x18]
00000001404c38f6 48894608                       mov        qword ptr [rsi + 8], rax
00000001404c38fa c606ff                         mov        byte ptr [rsi], 0xff
00000001404c38fd 488d4dc0                       lea        rcx, [rbp - 0x40]
00000001404c3901 e81a53c5ff                     call       0x140118c20
00000001404c3906 90                             nop        
00000001404c3907 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
00000001404c390b 4885d2                         test       rdx, rdx
00000001404c390e 740f                           je         0x1404c391f
00000001404c3910 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
00000001404c3914 41b801000000                   mov        r8d, 1
00000001404c391a e8e1631700                     call       0x140639d00
00000001404c391f 4889f0                         mov        rax, rsi
00000001404c3922 4881c4a8000000                 add        rsp, 0xa8
00000001404c3929 5e                             pop        rsi
00000001404c392a 5d                             pop        rbp
00000001404c392b c3                             ret        
