00000001405d5fd0 55                             push       rbp
00000001405d5fd1 4157                           push       r15
00000001405d5fd3 4156                           push       r14
00000001405d5fd5 4155                           push       r13
00000001405d5fd7 4154                           push       r12
00000001405d5fd9 56                             push       rsi
00000001405d5fda 57                             push       rdi
00000001405d5fdb 53                             push       rbx
00000001405d5fdc 4881ecf8000000                 sub        rsp, 0xf8
00000001405d5fe3 488dac2480000000               lea        rbp, [rsp + 0x80]
00000001405d5feb 48c74570feffffff               mov        qword ptr [rbp + 0x70], 0xfffffffffffffffe
00000001405d5ff3 4989cc                         mov        r12, rcx
00000001405d5ff6 488b09                         mov        rcx, qword ptr [rcx]
00000001405d5ff9 4885c9                         test       rcx, rcx
00000001405d5ffc 0f84d8000000                   je         0x1405d60da
00000001405d6002 4488456f                       mov        byte ptr [rbp + 0x6f], r8b
00000001405d6006 4c896518                       mov        qword ptr [rbp + 0x18], r12
00000001405d600a 4d8b642408                     mov        r12, qword ptr [r12 + 8]
00000001405d600f 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405d6013 48895558                       mov        qword ptr [rbp + 0x58], rdx
00000001405d6017 488b5a10                       mov        rbx, qword ptr [rdx + 0x10]
00000001405d601b 488d4108                       lea        rax, [rcx + 8]
00000001405d601f 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001405d6023 0fb78912010000                 movzx      ecx, word ptr [rcx + 0x112]
00000001405d602a 48894d10                       mov        qword ptr [rbp + 0x10], rcx
00000001405d602e 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405d6035 4c8d3449                       lea        r14, [rcx + rcx*2]
00000001405d6039 49c7c7ffffffff                 mov        r15, 0xffffffffffffffff
00000001405d6040 4d85f6                         test       r14, r14
00000001405d6043 744b                           je         0x1405d6090
00000001405d6045 488d7018                       lea        rsi, [rax + 0x18]
00000001405d6049 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405d604d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405d6051 4989dd                         mov        r13, rbx
00000001405d6054 4d29c5                         sub        r13, r8
00000001405d6057 4c0f42c3                       cmovb      r8, rbx
00000001405d605b 4889f9                         mov        rcx, rdi
00000001405d605e e89d311702                     call       0x142749200
00000001405d6063 4898                           cdqe       
00000001405d6065 85c0                           test       eax, eax
00000001405d6067 4c0f45e8                       cmovne     r13, rax
00000001405d606b 4d85ed                         test       r13, r13
00000001405d606e 0f98c0                         sets       al
00000001405d6071 0f9fc1                         setg       cl
00000001405d6074 28c1                           sub        cl, al
00000001405d6076 49ffc7                         inc        r15
00000001405d6079 4983c6e8                       add        r14, -0x18
00000001405d607d 4889f0                         mov        rax, rsi
00000001405d6080 80f901                         cmp        cl, 1
00000001405d6083 74bb                           je         0x1405d6040
00000001405d6085 0fb6c1                         movzx      eax, cl
00000001405d6088 85c0                           test       eax, eax
00000001405d608a 7423                           je         0x1405d60af
00000001405d608c eb06                           jmp        0x1405d6094
00000001405d608e 6690                           nop        
00000001405d6090 4c8b7d10                       mov        r15, qword ptr [rbp + 0x10]
00000001405d6094 4983ec01                       sub        r12, 1
00000001405d6098 488b4d60                       mov        rcx, qword ptr [rbp + 0x60]
00000001405d609c 0f8222010000                   jb         0x1405d61c4
00000001405d60a2 4a8b8cf920010000               mov        rcx, qword ptr [rcx + r15*8 + 0x120]
00000001405d60aa e96cffffff                     jmp        0x1405d601b
00000001405d60af 488b4558                       mov        rax, qword ptr [rbp + 0x58]
00000001405d60b3 488b10                         mov        rdx, qword ptr [rax]
00000001405d60b6 4885d2                         test       rdx, rdx
00000001405d60b9 740e                           je         0x1405d60c9
00000001405d60bb 41b801000000                   mov        r8d, 1
00000001405d60c1 4889f9                         mov        rcx, rdi
00000001405d60c4 e8373c0600                     call       0x140639d00
00000001405d60c9 4d89fc                         mov        r12, r15
00000001405d60cc 440fb6456f                     movzx      r8d, byte ptr [rbp + 0x6f]
00000001405d60d1 488b7d60                       mov        rdi, qword ptr [rbp + 0x60]
00000001405d60d5 e904010000                     jmp        0x1405d61de
00000001405d60da 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405d60de 31c9                           xor        ecx, ecx
00000001405d60e0 488b1a                         mov        rbx, qword ptr [rdx]
00000001405d60e3 4883fbff                       cmp        rbx, -1
00000001405d60e7 0f84f1000000                   je         0x1405d61de
00000001405d60ed 4489c6                         mov        esi, r8d
00000001405d60f0 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001405d60f4 48895d20                       mov        qword ptr [rbp + 0x20], rbx
00000001405d60f8 48897d28                       mov        qword ptr [rbp + 0x28], rdi
00000001405d60fc 4c897530                       mov        qword ptr [rbp + 0x30], r14
00000001405d6100 4c896538                       mov        qword ptr [rbp + 0x38], r12
00000001405d6104 48894d40                       mov        qword ptr [rbp + 0x40], rcx
00000001405d6108 48c7454800000000               mov        qword ptr [rbp + 0x48], 0
00000001405d6110 4c897d50                       mov        qword ptr [rbp + 0x50], r15
00000001405d6114 48894d60                       mov        qword ptr [rbp + 0x60], rcx
00000001405d6118 4885c9                         test       rcx, rcx
00000001405d611b 7455                           je         0x1405d6172
00000001405d611d 488d4538                       lea        rax, [rbp + 0x38]
00000001405d6121 488b4818                       mov        rcx, qword ptr [rax + 0x18]
00000001405d6125 48894de0                       mov        qword ptr [rbp - 0x20], rcx
00000001405d6129 0f104008                       movups     xmm0, xmmword ptr [rax + 8]
00000001405d612d 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
00000001405d6131 488b4d30                       mov        rcx, qword ptr [rbp + 0x30]
00000001405d6135 48894d00                       mov        qword ptr [rbp], rcx
00000001405d6139 488b4d20                       mov        rcx, qword ptr [rbp + 0x20]
00000001405d613d 48894df0                       mov        qword ptr [rbp - 0x10], rcx
00000001405d6141 488b4d28                       mov        rcx, qword ptr [rbp + 0x28]
00000001405d6145 48894df8                       mov        qword ptr [rbp - 8], rcx
00000001405d6149 488d4d58                       lea        rcx, [rbp + 0x58]
00000001405d614d 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
00000001405d6152 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001405d6157 488d4db8                       lea        rcx, [rbp - 0x48]
00000001405d615b 488d55d0                       lea        rdx, [rbp - 0x30]
00000001405d615f 4c8d45f0                       lea        r8, [rbp - 0x10]
00000001405d6163 4189f1                         mov        r9d, esi
00000001405d6166 e86586b1ff                     call       0x1400ee7d0
00000001405d616b 90                             nop        
00000001405d616c 4c8b6538                       mov        r12, qword ptr [rbp + 0x38]
00000001405d6170 eb49                           jmp        0x1405d61bb
00000001405d6172 e8398be2ff                     call       0x1403fecb0
00000001405d6177 b920010000                     mov        ecx, 0x120
00000001405d617c ba08000000                     mov        edx, 8
00000001405d6181 e86a3b0600                     call       0x140639cf0
00000001405d6186 4885c0                         test       rax, rax
00000001405d6189 7478                           je         0x1405d6203
00000001405d618b 48c70000000000                 mov        qword ptr [rax], 0
00000001405d6192 49890424                       mov        qword ptr [r12], rax
00000001405d6196 49c744240800000000             mov        qword ptr [r12 + 8], 0
00000001405d619f 66c780120100000100             mov        word ptr [rax + 0x112], 1
00000001405d61a8 48895808                       mov        qword ptr [rax + 8], rbx
00000001405d61ac 48897810                       mov        qword ptr [rax + 0x10], rdi
00000001405d61b0 4c897018                       mov        qword ptr [rax + 0x18], r14
00000001405d61b4 4088b014010000                 mov        byte ptr [rax + 0x114], sil
00000001405d61bb 49ff442410                     inc        qword ptr [r12 + 0x10]
00000001405d61c0 b002                           mov        al, 2
00000001405d61c2 eb2b                           jmp        0x1405d61ef
00000001405d61c4 440fb6456f                     movzx      r8d, byte ptr [rbp + 0x6f]
00000001405d61c9 4c8b6518                       mov        r12, qword ptr [rbp + 0x18]
00000001405d61cd 488b5558                       mov        rdx, qword ptr [rbp + 0x58]
00000001405d61d1 488b1a                         mov        rbx, qword ptr [rdx]
00000001405d61d4 4883fbff                       cmp        rbx, -1
00000001405d61d8 0f850fffffff                   jne        0x1405d60ed
00000001405d61de 420fb6842714010000             movzx      eax, byte ptr [rdi + r12 + 0x114]
00000001405d61e7 4688842714010000               mov        byte ptr [rdi + r12 + 0x114], r8b
00000001405d61ef 4881c4f8000000                 add        rsp, 0xf8
00000001405d61f6 5b                             pop        rbx
00000001405d61f7 5f                             pop        rdi
00000001405d61f8 5e                             pop        rsi
00000001405d61f9 415c                           pop        r12
00000001405d61fb 415d                           pop        r13
00000001405d61fd 415e                           pop        r14
00000001405d61ff 415f                           pop        r15
00000001405d6201 5d                             pop        rbp
00000001405d6202 c3                             ret        
00000001405d6203 b908000000                     mov        ecx, 8
00000001405d6208 ba20010000                     mov        edx, 0x120
00000001405d620d e89f9a1902                     call       0x14276fcb1
00000001405d6212 90                             nop        
00000001405d6213 0f0b                           ud2        
