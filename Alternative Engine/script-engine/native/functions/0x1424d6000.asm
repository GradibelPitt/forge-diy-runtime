00000001424d6000 55                             push       rbp
00000001424d6001 4157                           push       r15
00000001424d6003 4156                           push       r14
00000001424d6005 4155                           push       r13
00000001424d6007 4154                           push       r12
00000001424d6009 56                             push       rsi
00000001424d600a 57                             push       rdi
00000001424d600b 53                             push       rbx
00000001424d600c 4881ecb8000000                 sub        rsp, 0xb8
00000001424d6013 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001424d601b 48c74530feffffff               mov        qword ptr [rbp + 0x30], 0xfffffffffffffffe
00000001424d6023 4889d3                         mov        rbx, rdx
00000001424d6026 4889ce                         mov        rsi, rcx
00000001424d6029 488d4a08                       lea        rcx, [rdx + 8]
00000001424d602d 4c8b02                         mov        r8, qword ptr [rdx]
00000001424d6030 488d552f                       lea        rdx, [rbp + 0x2f]
00000001424d6034 e8c72a1000                     call       0x1425d8b00
00000001424d6039 48ffc8                         dec        rax
00000001424d603c 4883f8fd                       cmp        rax, -3
00000001424d6040 0f87de000000                   ja         0x1424d6124
00000001424d6046 4989d6                         mov        r14, rdx
00000001424d6049 e8628cf2fd                     call       0x1403fecb0
00000001424d604e b920000000                     mov        ecx, 0x20
00000001424d6053 ba08000000                     mov        edx, 8
00000001424d6058 e8933c16fe                     call       0x140639cf0
00000001424d605d 4885c0                         test       rax, rax
00000001424d6060 0f84fd000000                   je         0x1424d6163
00000001424d6066 4889c7                         mov        rdi, rax
00000001424d6069 4c8930                         mov        qword ptr [rax], r14
00000001424d606c 48c7451004000000               mov        qword ptr [rbp + 0x10], 4
00000001424d6074 48894518                       mov        qword ptr [rbp + 0x18], rax
00000001424d6078 48c7452001000000               mov        qword ptr [rbp + 0x20], 1
00000001424d6080 488b4350                       mov        rax, qword ptr [rbx + 0x50]
00000001424d6084 48894500                       mov        qword ptr [rbp], rax
00000001424d6088 0f104340                       movups     xmm0, xmmword ptr [rbx + 0x40]
00000001424d608c 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
00000001424d6090 0f1003                         movups     xmm0, xmmword ptr [rbx]
00000001424d6093 0f104b10                       movups     xmm1, xmmword ptr [rbx + 0x10]
00000001424d6097 0f105320                       movups     xmm2, xmmword ptr [rbx + 0x20]
00000001424d609b 0f105b30                       movups     xmm3, xmmword ptr [rbx + 0x30]
00000001424d609f 0f295de0                       movaps     xmmword ptr [rbp - 0x20], xmm3
00000001424d60a3 0f2955d0                       movaps     xmmword ptr [rbp - 0x30], xmm2
00000001424d60a7 0f294dc0                       movaps     xmmword ptr [rbp - 0x40], xmm1
00000001424d60ab 0f2945b0                       movaps     xmmword ptr [rbp - 0x50], xmm0
00000001424d60af bb01000000                     mov        ebx, 1
00000001424d60b4 4c8d75b8                       lea        r14, [rbp - 0x48]
00000001424d60b8 4c8d7d2f                       lea        r15, [rbp + 0x2f]
00000001424d60bc 4c8d6510                       lea        r12, [rbp + 0x10]
00000001424d60c0 eb19                           jmp        0x1424d60db
00000001424d60c2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001424d60d0 4c892cdf                       mov        qword ptr [rdi + rbx*8], r13
00000001424d60d4 48ffc3                         inc        rbx
00000001424d60d7 48895d20                       mov        qword ptr [rbp + 0x20], rbx
00000001424d60db 4c8b45b0                       mov        r8, qword ptr [rbp - 0x50]
00000001424d60df 4c89f1                         mov        rcx, r14
00000001424d60e2 4c89fa                         mov        rdx, r15
00000001424d60e5 e8162a1000                     call       0x1425d8b00
00000001424d60ea 90                             nop        
00000001424d60eb 48ffc8                         dec        rax
00000001424d60ee 4883f8fd                       cmp        rax, -3
00000001424d60f2 7749                           ja         0x1424d613d
00000001424d60f4 4989d5                         mov        r13, rdx
00000001424d60f7 483b5d10                       cmp        rbx, qword ptr [rbp + 0x10]
00000001424d60fb 75d3                           jne        0x1424d60d0
00000001424d60fd 48c744242008000000             mov        qword ptr [rsp + 0x20], 8
00000001424d6106 41b801000000                   mov        r8d, 1
00000001424d610c 41b908000000                   mov        r9d, 8
00000001424d6112 4c89e1                         mov        rcx, r12
00000001424d6115 4889da                         mov        rdx, rbx
00000001424d6118 e8e3aa2700                     call       0x142750c00
00000001424d611d 90                             nop        
00000001424d611e 488b7d18                       mov        rdi, qword ptr [rbp + 0x18]
00000001424d6122 ebac                           jmp        0x1424d60d0
00000001424d6124 48c70600000000                 mov        qword ptr [rsi], 0
00000001424d612b 48c7460808000000               mov        qword ptr [rsi + 8], 8
00000001424d6133 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001424d613b eb0f                           jmp        0x1424d614c
00000001424d613d 488b4520                       mov        rax, qword ptr [rbp + 0x20]
00000001424d6141 48894610                       mov        qword ptr [rsi + 0x10], rax
00000001424d6145 0f104510                       movups     xmm0, xmmword ptr [rbp + 0x10]
00000001424d6149 0f1106                         movups     xmmword ptr [rsi], xmm0
00000001424d614c 4889f0                         mov        rax, rsi
00000001424d614f 4881c4b8000000                 add        rsp, 0xb8
00000001424d6156 5b                             pop        rbx
00000001424d6157 5f                             pop        rdi
00000001424d6158 5e                             pop        rsi
00000001424d6159 415c                           pop        r12
00000001424d615b 415d                           pop        r13
00000001424d615d 415e                           pop        r14
00000001424d615f 415f                           pop        r15
00000001424d6161 5d                             pop        rbp
00000001424d6162 c3                             ret        
00000001424d6163 b908000000                     mov        ecx, 8
00000001424d6168 ba20000000                     mov        edx, 0x20
00000001424d616d e8599b2900                     call       0x14276fccb
00000001424d6172 0f0b                           ud2        
