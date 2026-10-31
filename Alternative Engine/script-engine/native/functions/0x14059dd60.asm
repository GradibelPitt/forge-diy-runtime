000000014059dd60 55                             push       rbp
000000014059dd61 4157                           push       r15
000000014059dd63 4156                           push       r14
000000014059dd65 4155                           push       r13
000000014059dd67 4154                           push       r12
000000014059dd69 56                             push       rsi
000000014059dd6a 57                             push       rdi
000000014059dd6b 53                             push       rbx
000000014059dd6c 4881eca8000000                 sub        rsp, 0xa8
000000014059dd73 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014059dd7b 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014059dd83 4889d6                         mov        rsi, rdx
000000014059dd86 4c8b7108                       mov        r14, qword ptr [rcx + 8]
000000014059dd8a 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014059dd8e 488945b8                       mov        qword ptr [rbp - 0x48], rax
000000014059dd92 48894d00                       mov        qword ptr [rbp], rcx
000000014059dd96 48895508                       mov        qword ptr [rbp + 8], rdx
000000014059dd9a eb21                           jmp        0x14059ddbd
000000014059dd9c 0f1f4000                       nop        dword ptr [rax]
000000014059dda0 49ffc4                         inc        r12
000000014059dda3 4181c7003665c4                 add        r15d, 0xc4653600
000000014059ddaa 4983c628                       add        r14, 0x28
000000014059ddae 4c8920                         mov        qword ptr [rax], r12
000000014059ddb1 44897808                       mov        dword ptr [rax + 8], r15d
000000014059ddb5 488b55b0                       mov        rdx, qword ptr [rbp - 0x50]
000000014059ddb9 48015010                       add        qword ptr [rax + 0x10], rdx
000000014059ddbd 4c3b75b8                       cmp        r14, qword ptr [rbp - 0x48]
000000014059ddc1 0f8473010000                   je         0x14059df3a
000000014059ddc7 4d8b26                         mov        r12, qword ptr [r14]
000000014059ddca 458b7e08                       mov        r15d, dword ptr [r14 + 8]
000000014059ddce 498b5e10                       mov        rbx, qword ptr [r14 + 0x10]
000000014059ddd2 498b7e18                       mov        rdi, qword ptr [r14 + 0x18]
000000014059ddd6 498b4620                       mov        rax, qword ptr [r14 + 0x20]
000000014059ddda 488945b0                       mov        qword ptr [rbp - 0x50], rax
000000014059ddde 488b0e                         mov        rcx, qword ptr [rsi]
000000014059dde1 4885c9                         test       rcx, rcx
000000014059dde4 0f84e6000000                   je         0x14059ded0
000000014059ddea 4c8965f8                       mov        qword ptr [rbp - 8], r12
000000014059ddee 44897d1c                       mov        dword ptr [rbp + 0x1c], r15d
000000014059ddf2 4c8975f0                       mov        qword ptr [rbp - 0x10], r14
000000014059ddf6 488b7608                       mov        rsi, qword ptr [rsi + 8]
000000014059ddfa 440fb7b1c2010000               movzx      r14d, word ptr [rcx + 0x1c2]
000000014059de02 4c8975a8                       mov        qword ptr [rbp - 0x58], r14
000000014059de06 41c1e604                       shl        r14d, 4
000000014059de0a 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014059de11 48894d10                       mov        qword ptr [rbp + 0x10], rcx
000000014059de15 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014059de20 4d85f6                         test       r14, r14
000000014059de23 745b                           je         0x14059de80
000000014059de25 4c8d6910                       lea        r13, [rcx + 0x10]
000000014059de29 488b11                         mov        rdx, qword ptr [rcx]
000000014059de2c 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014059de30 4989ff                         mov        r15, rdi
000000014059de33 4d29c7                         sub        r15, r8
000000014059de36 4c0f42c7                       cmovb      r8, rdi
000000014059de3a 4889d9                         mov        rcx, rbx
000000014059de3d e8beb31a02                     call       0x142749200
000000014059de42 4898                           cdqe       
000000014059de44 85c0                           test       eax, eax
000000014059de46 4c0f45f8                       cmovne     r15, rax
000000014059de4a 4d85ff                         test       r15, r15
000000014059de4d 0f98c1                         sets       cl
000000014059de50 0f9fc0                         setg       al
000000014059de53 28c8                           sub        al, cl
000000014059de55 49ffc4                         inc        r12
000000014059de58 4983c6f0                       add        r14, -0x10
000000014059de5c 4c89e9                         mov        rcx, r13
000000014059de5f 3c01                           cmp        al, 1
000000014059de61 74bd                           je         0x14059de20
000000014059de63 0fb6c0                         movzx      eax, al
000000014059de66 85c0                           test       eax, eax
000000014059de68 7436                           je         0x14059dea0
000000014059de6a 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014059de6e 4883ee01                       sub        rsi, 1
000000014059de72 731e                           jae        0x14059de92
000000014059de74 e99f000000                     jmp        0x14059df18
000000014059de79 0f1f8000000000                 nop        dword ptr [rax]
000000014059de80 4c8b65a8                       mov        r12, qword ptr [rbp - 0x58]
000000014059de84 488b4d10                       mov        rcx, qword ptr [rbp + 0x10]
000000014059de88 4883ee01                       sub        rsi, 1
000000014059de8c 0f8286000000                   jb         0x14059df18
000000014059de92 4a8b8ce1c8010000               mov        rcx, qword ptr [rcx + r12*8 + 0x1c8]
000000014059de9a e95bffffff                     jmp        0x14059ddfa
000000014059de9f 90                             nop        
000000014059dea0 488b4510                       mov        rax, qword ptr [rbp + 0x10]
000000014059dea4 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014059dea8 488975d0                       mov        qword ptr [rbp - 0x30], rsi
000000014059deac 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
000000014059deb0 488b7508                       mov        rsi, qword ptr [rbp + 8]
000000014059deb4 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014059deb8 48c745c000000000               mov        qword ptr [rbp - 0x40], 0
000000014059dec0 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
000000014059dec4 448b7d1c                       mov        r15d, dword ptr [rbp + 0x1c]
000000014059dec8 4c8b65f8                       mov        r12, qword ptr [rbp - 8]
000000014059decc eb16                           jmp        0x14059dee4
000000014059dece 6690                           nop        
000000014059ded0 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
000000014059ded4 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
000000014059ded8 488975d0                       mov        qword ptr [rbp - 0x30], rsi
000000014059dedc 48c745d800000000               mov        qword ptr [rbp - 0x28], 0
000000014059dee4 488d4dc0                       lea        rcx, [rbp - 0x40]
000000014059dee8 e8d36c0300                     call       0x1405d4bc0
000000014059deed 90                             nop        
000000014059deee 4c0320                         add        r12, qword ptr [rax]
000000014059def1 488b4d00                       mov        rcx, qword ptr [rbp]
000000014059def5 0f8285000000                   jb         0x14059df80
000000014059defb 44037808                       add        r15d, dword ptr [rax + 8]
000000014059deff 4181ff00ca9a3b                 cmp        r15d, 0x3b9aca00
000000014059df06 0f829efeffff                   jb         0x14059ddaa
000000014059df0c 4983fcff                       cmp        r12, -1
000000014059df10 0f858afeffff                   jne        0x14059dda0
000000014059df16 eb68                           jmp        0x14059df80
000000014059df18 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014059df1c 48c745e000000000               mov        qword ptr [rbp - 0x20], 0
000000014059df24 4c8965e8                       mov        qword ptr [rbp - 0x18], r12
000000014059df28 48895dc0                       mov        qword ptr [rbp - 0x40], rbx
000000014059df2c 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
000000014059df30 488b7508                       mov        rsi, qword ptr [rbp + 8]
000000014059df34 488975d0                       mov        qword ptr [rbp - 0x30], rsi
000000014059df38 eb86                           jmp        0x14059dec0
000000014059df3a 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014059df3e 4885c0                         test       rax, rax
000000014059df41 7429                           je         0x14059df6c
000000014059df43 488b09                         mov        rcx, qword ptr [rcx]
000000014059df46 48c1e003                       shl        rax, 3
000000014059df4a 488d1480                       lea        rdx, [rax + rax*4]
000000014059df4e 41b808000000                   mov        r8d, 8
000000014059df54 4881c4a8000000                 add        rsp, 0xa8
000000014059df5b 5b                             pop        rbx
000000014059df5c 5f                             pop        rdi
000000014059df5d 5e                             pop        rsi
000000014059df5e 415c                           pop        r12
000000014059df60 415d                           pop        r13
000000014059df62 415e                           pop        r14
000000014059df64 415f                           pop        r15
000000014059df66 5d                             pop        rbp
000000014059df67 e994bd0900                     jmp        0x140639d00
000000014059df6c 4881c4a8000000                 add        rsp, 0xa8
000000014059df73 5b                             pop        rbx
000000014059df74 5f                             pop        rdi
000000014059df75 5e                             pop        rsi
000000014059df76 415c                           pop        r12
000000014059df78 415d                           pop        r13
000000014059df7a 415e                           pop        r14
000000014059df7c 415f                           pop        r15
000000014059df7e 5d                             pop        rbp
000000014059df7f c3                             ret        
000000014059df80 488d0d7c872102                 lea        rcx, [rip + 0x221877c]
000000014059df87 4c8d05e2872102                 lea        r8, [rip + 0x22187e2]
000000014059df8e ba1e000000                     mov        edx, 0x1e
000000014059df93 e8a81f1d02                     call       0x14276ff40
000000014059df98 90                             nop        
000000014059df99 0f0b                           ud2        
