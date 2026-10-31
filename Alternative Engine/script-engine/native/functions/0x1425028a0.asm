00000001425028a0 55                             push       rbp
00000001425028a1 4157                           push       r15
00000001425028a3 4156                           push       r14
00000001425028a5 4155                           push       r13
00000001425028a7 4154                           push       r12
00000001425028a9 56                             push       rsi
00000001425028aa 57                             push       rdi
00000001425028ab 53                             push       rbx
00000001425028ac 4883ec78                       sub        rsp, 0x78
00000001425028b0 488d6c2470                     lea        rbp, [rsp + 0x70]
00000001425028b5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001425028bd 4889d7                         mov        rdi, rdx
00000001425028c0 4889ce                         mov        rsi, rcx
00000001425028c3 488b02                         mov        rax, qword ptr [rdx]
00000001425028c6 488b5208                       mov        rdx, qword ptr [rdx + 8]
00000001425028ca 488b4f10                       mov        rcx, qword ptr [rdi + 0x10]
00000001425028ce 6690                           nop        
00000001425028d0 4839d1                         cmp        rcx, rdx
00000001425028d3 747e                           je         0x142502953
00000001425028d5 4c8d4201                       lea        r8, [rdx + 1]
00000001425028d9 4c894708                       mov        qword ptr [rdi + 8], r8
00000001425028dd 0fb65c1718                     movzx      ebx, byte ptr [rdi + rdx + 0x18]
00000001425028e2 833c9800                       cmp        dword ptr [rax + rbx*4], 0
00000001425028e6 4c89c2                         mov        rdx, r8
00000001425028e9 74e5                           je         0x1425028d0
00000001425028eb e8c0c3effd                     call       0x1403fecb0
00000001425028f0 b908000000                     mov        ecx, 8
00000001425028f5 ba01000000                     mov        edx, 1
00000001425028fa e8f17313fe                     call       0x140639cf0
00000001425028ff 4885c0                         test       rax, rax
0000000142502902 0f84f2000000                   je         0x1425029fa
0000000142502908 8818                           mov        byte ptr [rax], bl
000000014250290a 48c745e808000000               mov        qword ptr [rbp - 0x18], 8
0000000142502912 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000142502916 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014250291e 0f1007                         movups     xmm0, xmmword ptr [rdi]
0000000142502921 0f104f10                       movups     xmm1, xmmword ptr [rdi + 0x10]
0000000142502925 0f294dd0                       movaps     xmmword ptr [rbp - 0x30], xmm1
0000000142502929 0f2945c0                       movaps     xmmword ptr [rbp - 0x40], xmm0
000000014250292d 4c8b75d0                       mov        r14, qword ptr [rbp - 0x30]
0000000142502931 488b55c8                       mov        rdx, qword ptr [rbp - 0x38]
0000000142502935 4c39f2                         cmp        rdx, r14
0000000142502938 7544                           jne        0x14250297e
000000014250293a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014250293e 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000142502942 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142502946 488906                         mov        qword ptr [rsi], rax
0000000142502949 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014250294d 48894608                       mov        qword ptr [rsi + 8], rax
0000000142502951 eb17                           jmp        0x14250296a
0000000142502953 48c70600000000                 mov        qword ptr [rsi], 0
000000014250295a 48c7460801000000               mov        qword ptr [rsi + 8], 1
0000000142502962 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014250296a 4889f0                         mov        rax, rsi
000000014250296d 4883c478                       add        rsp, 0x78
0000000142502971 5b                             pop        rbx
0000000142502972 5f                             pop        rdi
0000000142502973 5e                             pop        rsi
0000000142502974 415c                           pop        r12
0000000142502976 415d                           pop        r13
0000000142502978 415e                           pop        r14
000000014250297a 415f                           pop        r15
000000014250297c 5d                             pop        rbp
000000014250297d c3                             ret        
000000014250297e 4c8b7dc0                       mov        r15, qword ptr [rbp - 0x40]
0000000142502982 bf01000000                     mov        edi, 1
0000000142502987 488d4de8                       lea        rcx, [rbp - 0x18]
000000014250298b 4989d5                         mov        r13, rdx
000000014250298e 6690                           nop        
0000000142502990 420fb65c2dd8                   movzx      ebx, byte ptr [rbp + r13 - 0x28]
0000000142502996 41833c9f00                     cmp        dword ptr [r15 + rbx*4], 0
000000014250299b 7513                           jne        0x1425029b0
000000014250299d 49ffc5                         inc        r13
00000001425029a0 4d39ee                         cmp        r14, r13
00000001425029a3 75eb                           jne        0x142502990
00000001425029a5 eb93                           jmp        0x14250293a
00000001425029a7 660f1f840000000000             nop        word ptr [rax + rax]
00000001425029b0 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
00000001425029b4 7528                           jne        0x1425029de
00000001425029b6 48c744242001000000             mov        qword ptr [rsp + 0x20], 1
00000001425029bf 41b801000000                   mov        r8d, 1
00000001425029c5 41b901000000                   mov        r9d, 1
00000001425029cb 4989cc                         mov        r12, rcx
00000001425029ce 4889fa                         mov        rdx, rdi
00000001425029d1 e82ae22400                     call       0x142750c00
00000001425029d6 90                             nop        
00000001425029d7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
00000001425029db 4c89e1                         mov        rcx, r12
00000001425029de 498d5501                       lea        rdx, [r13 + 1]
00000001425029e2 881c38                         mov        byte ptr [rax + rdi], bl
00000001425029e5 48ffc7                         inc        rdi
00000001425029e8 48897df8                       mov        qword ptr [rbp - 8], rdi
00000001425029ec 4d8d46ff                       lea        r8, [r14 - 1]
00000001425029f0 4d39e8                         cmp        r8, r13
00000001425029f3 7596                           jne        0x14250298b
00000001425029f5 e940ffffff                     jmp        0x14250293a
00000001425029fa b901000000                     mov        ecx, 1
00000001425029ff ba08000000                     mov        edx, 8
0000000142502a04 e8c2d22600                     call       0x14276fccb
0000000142502a09 0f0b                           ud2        
