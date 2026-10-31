0000000140c678d0 55                             push       rbp
0000000140c678d1 4157                           push       r15
0000000140c678d3 4156                           push       r14
0000000140c678d5 4155                           push       r13
0000000140c678d7 4154                           push       r12
0000000140c678d9 56                             push       rsi
0000000140c678da 57                             push       rdi
0000000140c678db 53                             push       rbx
0000000140c678dc 4883ec68                       sub        rsp, 0x68
0000000140c678e0 488d6c2460                     lea        rbp, [rsp + 0x60]
0000000140c678e5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c678ed 4889ce                         mov        rsi, rcx
0000000140c678f0 488d4210                       lea        rax, [rdx + 0x10]
0000000140c678f4 488945d0                       mov        qword ptr [rbp - 0x30], rax
0000000140c678f8 4c8b3a                         mov        r15, qword ptr [rdx]
0000000140c678fb 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140c678ff 4d39f7                         cmp        r15, r14
0000000140c67902 7427                           je         0x140c6792b
0000000140c67904 4889d3                         mov        rbx, rdx
0000000140c67907 488d7dd0                       lea        rdi, [rbp - 0x30]
0000000140c6790b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c67910 4c89fa                         mov        rdx, r15
0000000140c67913 4983c708                       add        r15, 8
0000000140c67917 4c893b                         mov        qword ptr [rbx], r15
0000000140c6791a 4889f9                         mov        rcx, rdi
0000000140c6791d e8ce5aceff                     call       0x14094d3f0
0000000140c67922 a801                           test       al, 1
0000000140c67924 7521                           jne        0x140c67947
0000000140c67926 4d39f7                         cmp        r15, r14
0000000140c67929 75e5                           jne        0x140c67910
0000000140c6792b 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c67932 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6793a 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c67942 e9fe000000                     jmp        0x140c67a45
0000000140c67947 4189d6                         mov        r14d, edx
0000000140c6794a e8617379ff                     call       0x1403fecb0
0000000140c6794f b910000000                     mov        ecx, 0x10
0000000140c67954 ba04000000                     mov        edx, 4
0000000140c67959 e892239dff                     call       0x140639cf0
0000000140c6795e 4885c0                         test       rax, rax
0000000140c67961 0f84f2000000                   je         0x140c67a59
0000000140c67967 4889c7                         mov        rdi, rax
0000000140c6796a 448930                         mov        dword ptr [rax], r14d
0000000140c6796d 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c67975 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c67979 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c67981 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140c67985 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c67989 0f1003                         movups     xmm0, xmmword ptr [rbx]
0000000140c6798c 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
0000000140c67990 488d45e0                       lea        rax, [rbp - 0x20]
0000000140c67994 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140c67998 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000140c6799c 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140c679a0 4d39ef                         cmp        r15, r13
0000000140c679a3 0f8485000000                   je         0x140c67a2e
0000000140c679a9 bb01000000                     mov        ebx, 1
0000000140c679ae 4c8d75c8                       lea        r14, [rbp - 0x38]
0000000140c679b2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140c679c0 4c89fa                         mov        rdx, r15
0000000140c679c3 4983c708                       add        r15, 8
0000000140c679c7 4c897dd0                       mov        qword ptr [rbp - 0x30], r15
0000000140c679cb 4c89f1                         mov        rcx, r14
0000000140c679ce e81d5aceff                     call       0x14094d3f0
0000000140c679d3 90                             nop        
0000000140c679d4 a801                           test       al, 1
0000000140c679d6 7507                           jne        0x140c679df
0000000140c679d8 4d39ef                         cmp        r15, r13
0000000140c679db 75e3                           jne        0x140c679c0
0000000140c679dd eb4f                           jmp        0x140c67a2e
0000000140c679df 4189d4                         mov        r12d, edx
0000000140c679e2 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
0000000140c679e6 7526                           jne        0x140c67a0e
0000000140c679e8 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c679f1 41b801000000                   mov        r8d, 1
0000000140c679f7 41b904000000                   mov        r9d, 4
0000000140c679fd 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c67a01 4889da                         mov        rdx, rbx
0000000140c67a04 e8f791ae01                     call       0x142750c00
0000000140c67a09 90                             nop        
0000000140c67a0a 488b7df0                       mov        rdi, qword ptr [rbp - 0x10]
0000000140c67a0e 4489249f                       mov        dword ptr [rdi + rbx*4], r12d
0000000140c67a12 48ffc3                         inc        rbx
0000000140c67a15 48895df8                       mov        qword ptr [rbp - 8], rbx
0000000140c67a19 488d45e0                       lea        rax, [rbp - 0x20]
0000000140c67a1d 488945c8                       mov        qword ptr [rbp - 0x38], rax
0000000140c67a21 4c8b7dd0                       mov        r15, qword ptr [rbp - 0x30]
0000000140c67a25 4c8b6dd8                       mov        r13, qword ptr [rbp - 0x28]
0000000140c67a29 4d39ef                         cmp        r15, r13
0000000140c67a2c 7592                           jne        0x140c679c0
0000000140c67a2e 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c67a32 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c67a36 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000140c67a3a 488906                         mov        qword ptr [rsi], rax
0000000140c67a3d 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c67a41 48894608                       mov        qword ptr [rsi + 8], rax
0000000140c67a45 4889f0                         mov        rax, rsi
0000000140c67a48 4883c468                       add        rsp, 0x68
0000000140c67a4c 5b                             pop        rbx
0000000140c67a4d 5f                             pop        rdi
0000000140c67a4e 5e                             pop        rsi
0000000140c67a4f 415c                           pop        r12
0000000140c67a51 415d                           pop        r13
0000000140c67a53 415e                           pop        r14
0000000140c67a55 415f                           pop        r15
0000000140c67a57 5d                             pop        rbp
0000000140c67a58 c3                             ret        
0000000140c67a59 b904000000                     mov        ecx, 4
0000000140c67a5e ba10000000                     mov        edx, 0x10
0000000140c67a63 e86382b001                     call       0x14276fccb
0000000140c67a68 0f0b                           ud2        
