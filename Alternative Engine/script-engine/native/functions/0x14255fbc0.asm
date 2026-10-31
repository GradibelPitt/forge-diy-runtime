000000014255fbc0 55                             push       rbp
000000014255fbc1 4157                           push       r15
000000014255fbc3 4156                           push       r14
000000014255fbc5 4154                           push       r12
000000014255fbc7 56                             push       rsi
000000014255fbc8 57                             push       rdi
000000014255fbc9 53                             push       rbx
000000014255fbca 4881ecb0000000                 sub        rsp, 0xb0
000000014255fbd1 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014255fbd9 48c74528feffffff               mov        qword ptr [rbp + 0x28], 0xfffffffffffffffe
000000014255fbe1 4889d7                         mov        rdi, rdx
000000014255fbe4 4889ce                         mov        rsi, rcx
000000014255fbe7 488d4db0                       lea        rcx, [rbp - 0x50]
000000014255fbeb e8c003e5ff                     call       0x1423affb0
000000014255fbf0 837db801                       cmp        dword ptr [rbp - 0x48], 1
000000014255fbf4 0f85f5000000                   jne        0x14255fcef
000000014255fbfa 4c8b65c0                       mov        r12, qword ptr [rbp - 0x40]
000000014255fbfe 4a8d04e500000000               lea        rax, [r12*8]
000000014255fc06 4c8d3440                       lea        r14, [rax + rax*2]
000000014255fc0a 48b85555555555555505           movabs     rax, 0x555555555555555
000000014255fc14 4939c4                         cmp        r12, rax
000000014255fc17 7610                           jbe        0x14255fc29
000000014255fc19 4531ff                         xor        r15d, r15d
000000014255fc1c 4c89f9                         mov        rcx, r15
000000014255fc1f 4c89f2                         mov        rdx, r14
000000014255fc22 e8a4002100                     call       0x14276fccb
000000014255fc27 0f0b                           ud2        
000000014255fc29 4d85f6                         test       r14, r14
000000014255fc2c 7422                           je         0x14255fc50
000000014255fc2e e87df0e9fd                     call       0x1403fecb0
000000014255fc33 41bf08000000                   mov        r15d, 8
000000014255fc39 ba08000000                     mov        edx, 8
000000014255fc3e 4c89f1                         mov        rcx, r14
000000014255fc41 e8aaa00dfe                     call       0x140639cf0
000000014255fc46 4885c0                         test       rax, rax
000000014255fc49 74d1                           je         0x14255fc1c
000000014255fc4b 4889c3                         mov        rbx, rax
000000014255fc4e eb08                           jmp        0x14255fc58
000000014255fc50 bb08000000                     mov        ebx, 8
000000014255fc55 4531e4                         xor        r12d, r12d
000000014255fc58 4c896510                       mov        qword ptr [rbp + 0x10], r12
000000014255fc5c 48895d18                       mov        qword ptr [rbp + 0x18], rbx
000000014255fc60 48c7452000000000               mov        qword ptr [rbp + 0x20], 0
000000014255fc68 488b4740                       mov        rax, qword ptr [rdi + 0x40]
000000014255fc6c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014255fc70 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014255fc73 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014255fc77 0f105720                       movups     xmm2, xmmword ptr [rdi + 0x20]
000000014255fc7b 0f105f30                       movups     xmm3, xmmword ptr [rdi + 0x30]
000000014255fc7f 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
000000014255fc83 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
000000014255fc87 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014255fc8b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014255fc8f 488d4df8                       lea        rcx, [rbp - 8]
000000014255fc93 488d55b0                       lea        rdx, [rbp - 0x50]
000000014255fc97 e81403e5ff                     call       0x1423affb0
000000014255fc9c 90                             nop        
000000014255fc9d 837d0001                       cmp        dword ptr [rbp], 1
000000014255fca1 7566                           jne        0x14255fd09
000000014255fca3 4c8b4508                       mov        r8, qword ptr [rbp + 8]
000000014255fca7 4d39e0                         cmp        r8, r12
000000014255fcaa 7778                           ja         0x14255fd24
000000014255fcac 31c0                           xor        eax, eax
000000014255fcae 488d4d20                       lea        rcx, [rbp + 0x20]
000000014255fcb2 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014255fcb6 48894500                       mov        qword ptr [rbp], rax
000000014255fcba 48895d08                       mov        qword ptr [rbp + 8], rbx
000000014255fcbe 488d55f8                       lea        rdx, [rbp - 8]
000000014255fcc2 4889f9                         mov        rcx, rdi
000000014255fcc5 e85651e0ff                     call       0x142364e20
000000014255fcca 90                             nop        
000000014255fccb 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014255fccf 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014255fcd3 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
000000014255fcd7 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014255fcda 4889f0                         mov        rax, rsi
000000014255fcdd 4881c4b0000000                 add        rsp, 0xb0
000000014255fce4 5b                             pop        rbx
000000014255fce5 5f                             pop        rdi
000000014255fce6 5e                             pop        rsi
000000014255fce7 415c                           pop        r12
000000014255fce9 415e                           pop        r14
000000014255fceb 415f                           pop        r15
000000014255fced 5d                             pop        rbp
000000014255fcee c3                             ret        
000000014255fcef 488d0de7827900                 lea        rcx, [rip + 0x7982e7]
000000014255fcf6 4c8d05638a7900                 lea        r8, [rip + 0x798a63]
000000014255fcfd ba23000000                     mov        edx, 0x23
000000014255fd02 e8f9042100                     call       0x142770200
000000014255fd07 0f0b                           ud2        
000000014255fd09 488d0dcd827900                 lea        rcx, [rip + 0x7982cd]
000000014255fd10 4c8d05d9827900                 lea        r8, [rip + 0x7982d9]
000000014255fd17 ba23000000                     mov        edx, 0x23
000000014255fd1c e8df042100                     call       0x142770200
000000014255fd21 90                             nop        
000000014255fd22 0f0b                           ud2        
000000014255fd24 48c744242018000000             mov        qword ptr [rsp + 0x20], 0x18
000000014255fd2d 488d4d10                       lea        rcx, [rbp + 0x10]
000000014255fd31 41b908000000                   mov        r9d, 8
000000014255fd37 31d2                           xor        edx, edx
000000014255fd39 e8c20e1f00                     call       0x142750c00
000000014255fd3e 90                             nop        
000000014255fd3f 488b5d18                       mov        rbx, qword ptr [rbp + 0x18]
000000014255fd43 488b4520                       mov        rax, qword ptr [rbp + 0x20]
000000014255fd47 e962ffffff                     jmp        0x14255fcae
