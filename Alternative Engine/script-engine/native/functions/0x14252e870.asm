000000014252e870 55                             push       rbp
000000014252e871 4157                           push       r15
000000014252e873 4156                           push       r14
000000014252e875 4155                           push       r13
000000014252e877 4154                           push       r12
000000014252e879 56                             push       rsi
000000014252e87a 57                             push       rdi
000000014252e87b 53                             push       rbx
000000014252e87c 4883ec78                       sub        rsp, 0x78
000000014252e880 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014252e885 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014252e88d 4889d7                         mov        rdi, rdx
000000014252e890 4889ce                         mov        rsi, rcx
000000014252e893 4883c210                       add        rdx, 0x10
000000014252e897 4889f9                         mov        rcx, rdi
000000014252e89a e8519de3ff                     call       0x1423685f0
000000014252e89f a801                           test       al, 1
000000014252e8a1 0f84b4000000                   je         0x14252e95b
000000014252e8a7 4889d3                         mov        rbx, rdx
000000014252e8aa e80104edfd                     call       0x1403fecb0
000000014252e8af b920000000                     mov        ecx, 0x20
000000014252e8b4 ba08000000                     mov        edx, 8
000000014252e8b9 e832b410fe                     call       0x140639cf0
000000014252e8be 4885c0                         test       rax, rax
000000014252e8c1 0f84d0000000                   je         0x14252e997
000000014252e8c7 4989c6                         mov        r14, rax
000000014252e8ca 488918                         mov        qword ptr [rax], rbx
000000014252e8cd 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014252e8d5 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014252e8d9 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014252e8e1 0f1007                         movups     xmm0, xmmword ptr [rdi]
000000014252e8e4 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
000000014252e8e8 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
000000014252e8ec 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014252e8f0 488d7dd0                       lea        rdi, [rbp - 0x30]
000000014252e8f4 bb01000000                     mov        ebx, 1
000000014252e8f9 4c8d7dc0                       lea        r15, [rbp - 0x40]
000000014252e8fd 4c8d65e8                       lea        r12, [rbp - 0x18]
000000014252e901 eb18                           jmp        0x14252e91b
000000014252e903 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014252e910 4d892cde                       mov        qword ptr [r14 + rbx*8], r13
000000014252e914 48ffc3                         inc        rbx
000000014252e917 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014252e91b 4c89f9                         mov        rcx, r15
000000014252e91e 4889fa                         mov        rdx, rdi
000000014252e921 e8ca9ce3ff                     call       0x1423685f0
000000014252e926 90                             nop        
000000014252e927 a801                           test       al, 1
000000014252e929 7449                           je         0x14252e974
000000014252e92b 4989d5                         mov        r13, rdx
000000014252e92e 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
000000014252e932 75dc                           jne        0x14252e910
000000014252e934 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014252e93d 41b801000000                   mov        r8d, 1
000000014252e943 41b908000000                   mov        r9d, 8
000000014252e949 4c89e1                         mov        rcx, r12
000000014252e94c 4889da                         mov        rdx, rbx
000000014252e94f e8ac222200                     call       0x142750c00
000000014252e954 90                             nop        
000000014252e955 4c8b75f0                       mov        r14, qword ptr [rbp - 0x10]
000000014252e959 ebb5                           jmp        0x14252e910
000000014252e95b 48c70600000000                 mov        qword ptr [rsi], 0
000000014252e962 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014252e96a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014252e972 eb0f                           jmp        0x14252e983
000000014252e974 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014252e978 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014252e97c 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014252e980 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014252e983 4889f0                         mov        rax, rsi
000000014252e986 4883c478                       add        rsp, 0x78
000000014252e98a 5b                             pop        rbx
000000014252e98b 5f                             pop        rdi
000000014252e98c 5e                             pop        rsi
000000014252e98d 415c                           pop        r12
000000014252e98f 415d                           pop        r13
000000014252e991 415e                           pop        r14
000000014252e993 415f                           pop        r15
000000014252e995 5d                             pop        rbp
000000014252e996 c3                             ret        
000000014252e997 b908000000                     mov        ecx, 8
000000014252e99c ba20000000                     mov        edx, 0x20
000000014252e9a1 e825132400                     call       0x14276fccb
000000014252e9a6 0f0b                           ud2        
