000000014251da90 55                             push       rbp
000000014251da91 4157                           push       r15
000000014251da93 4156                           push       r14
000000014251da95 4155                           push       r13
000000014251da97 4154                           push       r12
000000014251da99 56                             push       rsi
000000014251da9a 57                             push       rdi
000000014251da9b 53                             push       rbx
000000014251da9c 4881ec88000000                 sub        rsp, 0x88
000000014251daa3 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014251daab 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014251dab3 4889ce                         mov        rsi, rcx
000000014251dab6 488d4210                       lea        rax, [rdx + 0x10]
000000014251daba 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014251dabe 4c8b3a                         mov        r15, qword ptr [rdx]
000000014251dac1 4c8b6208                       mov        r12, qword ptr [rdx + 8]
000000014251dac5 4d39e7                         cmp        r15, r12
000000014251dac8 0f8452010000                   je         0x14251dc20
000000014251dace 4889d3                         mov        rbx, rdx
000000014251dad1 488d7de8                       lea        rdi, [rbp - 0x18]
000000014251dad5 4c8d75b0                       lea        r14, [rbp - 0x50]
000000014251dad9 0f1f8000000000                 nop        dword ptr [rax]
000000014251dae0 4d8d6f08                       lea        r13, [r15 + 8]
000000014251dae4 4c892b                         mov        qword ptr [rbx], r13
000000014251dae7 4c897db0                       mov        qword ptr [rbp - 0x50], r15
000000014251daeb 4889f9                         mov        rcx, rdi
000000014251daee 4c89f2                         mov        rdx, r14
000000014251daf1 e86ad9cfff                     call       0x14221b460
000000014251daf6 84c0                           test       al, al
000000014251daf8 750d                           jne        0x14251db07
000000014251dafa 4d89ef                         mov        r15, r13
000000014251dafd 4d39e5                         cmp        r13, r12
000000014251db00 75de                           jne        0x14251dae0
000000014251db02 e919010000                     jmp        0x14251dc20
000000014251db07 4d85ff                         test       r15, r15
000000014251db0a 0f8410010000                   je         0x14251dc20
000000014251db10 e89b11eefd                     call       0x1403fecb0
000000014251db15 b920000000                     mov        ecx, 0x20
000000014251db1a ba08000000                     mov        edx, 8
000000014251db1f e8ccc111fe                     call       0x140639cf0
000000014251db24 4885c0                         test       rax, rax
000000014251db27 0f8421010000                   je         0x14251dc4e
000000014251db2d 4c8938                         mov        qword ptr [rax], r15
000000014251db30 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
000000014251db38 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014251db3c 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014251db40 48c745f801000000               mov        qword ptr [rbp - 8], 1
000000014251db48 488b4320                       mov        rax, qword ptr [rbx + 0x20]
000000014251db4c 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014251db50 0f1003                         movups     xmm0, xmmword ptr [rbx]
000000014251db53 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
000000014251db57 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
000000014251db5b 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
000000014251db5f 488d45c0                       lea        rax, [rbp - 0x40]
000000014251db63 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014251db67 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
000000014251db6b 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
000000014251db6f 4c39ef                         cmp        rdi, r13
000000014251db72 0f8497000000                   je         0x14251dc0f
000000014251db78 bb01000000                     mov        ebx, 1
000000014251db7d 4c8d75d8                       lea        r14, [rbp - 0x28]
000000014251db81 4c8d7da8                       lea        r15, [rbp - 0x58]
000000014251db85 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014251db90 4c8d6708                       lea        r12, [rdi + 8]
000000014251db94 4c8965b0                       mov        qword ptr [rbp - 0x50], r12
000000014251db98 48897da8                       mov        qword ptr [rbp - 0x58], rdi
000000014251db9c 4c89f1                         mov        rcx, r14
000000014251db9f 4c89fa                         mov        rdx, r15
000000014251dba2 e8b9d8cfff                     call       0x14221b460
000000014251dba7 90                             nop        
000000014251dba8 84c0                           test       al, al
000000014251dbaa 750a                           jne        0x14251dbb6
000000014251dbac 4c89e7                         mov        rdi, r12
000000014251dbaf 4d39ec                         cmp        r12, r13
000000014251dbb2 75dc                           jne        0x14251db90
000000014251dbb4 eb59                           jmp        0x14251dc0f
000000014251dbb6 4885ff                         test       rdi, rdi
000000014251dbb9 7454                           je         0x14251dc0f
000000014251dbbb 483b5de8                       cmp        rbx, qword ptr [rbp - 0x18]
000000014251dbbf 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014251dbc3 7526                           jne        0x14251dbeb
000000014251dbc5 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
000000014251dbce 41b801000000                   mov        r8d, 1
000000014251dbd4 41b908000000                   mov        r9d, 8
000000014251dbda 488d4de8                       lea        rcx, [rbp - 0x18]
000000014251dbde 4889da                         mov        rdx, rbx
000000014251dbe1 e81a302300                     call       0x142750c00
000000014251dbe6 90                             nop        
000000014251dbe7 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014251dbeb 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014251dbef 48893cd8                       mov        qword ptr [rax + rbx*8], rdi
000000014251dbf3 48ffc3                         inc        rbx
000000014251dbf6 48895df8                       mov        qword ptr [rbp - 8], rbx
000000014251dbfa 488d45c0                       lea        rax, [rbp - 0x40]
000000014251dbfe 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014251dc02 488b7db0                       mov        rdi, qword ptr [rbp - 0x50]
000000014251dc06 4c8b6db8                       mov        r13, qword ptr [rbp - 0x48]
000000014251dc0a 4c39ef                         cmp        rdi, r13
000000014251dc0d 7581                           jne        0x14251db90
000000014251dc0f 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014251dc13 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014251dc17 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
000000014251dc1b 0f1106                         movups     xmmword ptr [rsi], xmm0
000000014251dc1e eb17                           jmp        0x14251dc37
000000014251dc20 48c70600000000                 mov        qword ptr [rsi], 0
000000014251dc27 48c7460808000000               mov        qword ptr [rsi + 8], 8
000000014251dc2f 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
000000014251dc37 4889f0                         mov        rax, rsi
000000014251dc3a 4881c488000000                 add        rsp, 0x88
000000014251dc41 5b                             pop        rbx
000000014251dc42 5f                             pop        rdi
000000014251dc43 5e                             pop        rsi
000000014251dc44 415c                           pop        r12
000000014251dc46 415d                           pop        r13
000000014251dc48 415e                           pop        r14
000000014251dc4a 415f                           pop        r15
000000014251dc4c 5d                             pop        rbp
000000014251dc4d c3                             ret        
000000014251dc4e b908000000                     mov        ecx, 8
000000014251dc53 ba20000000                     mov        edx, 0x20
000000014251dc58 e86e202500                     call       0x14276fccb
000000014251dc5d 0f0b                           ud2        
