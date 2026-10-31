000000014242c780 55                             push       rbp
000000014242c781 4157                           push       r15
000000014242c783 4156                           push       r14
000000014242c785 56                             push       rsi
000000014242c786 57                             push       rdi
000000014242c787 53                             push       rbx
000000014242c788 4881ec88000000                 sub        rsp, 0x88
000000014242c78f 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014242c797 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014242c79f 4d89c6                         mov        r14, r8
000000014242c7a2 4889d7                         mov        rdi, rdx
000000014242c7a5 4889ce                         mov        rsi, rcx
000000014242c7a8 4c8945e8                       mov        qword ptr [rbp - 0x18], r8
000000014242c7ac 4c8b7a08                       mov        r15, qword ptr [rdx + 8]
000000014242c7b0 4d85ff                         test       r15, r15
000000014242c7b3 744b                           je         0x14242c800
000000014242c7b5 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014242c7b9 488d4708                       lea        rax, [rdi + 8]
000000014242c7bd 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014242c7c1 48894de0                       mov        qword ptr [rbp - 0x20], rcx
000000014242c7c5 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014242c7c8 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014242c7cc 448b4720                       mov        r8d, dword ptr [rdi + 0x20]
000000014242c7d0 488d4724                       lea        rax, [rdi + 0x24]
000000014242c7d4 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014242c7d9 48897c2420                     mov        qword ptr [rsp + 0x20], rdi
000000014242c7de 488d4db8                       lea        rcx, [rbp - 0x48]
000000014242c7e2 488d55d0                       lea        rdx, [rbp - 0x30]
000000014242c7e6 4d89f1                         mov        r9, r14
000000014242c7e9 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014242c7ed e8de042a00                     call       0x1426cccd0
000000014242c7f2 90                             nop        
000000014242c7f3 488b1f                         mov        rbx, qword ptr [rdi]
000000014242c7f6 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014242c7fa 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014242c7fe eb44                           jmp        0x14242c844
000000014242c800 488b1f                         mov        rbx, qword ptr [rdi]
000000014242c803 e8a824fdfd                     call       0x1403fecb0
000000014242c808 b990000000                     mov        ecx, 0x90
000000014242c80d ba08000000                     mov        edx, 8
000000014242c812 e8d9d420fe                     call       0x140639cf0
000000014242c817 4885c0                         test       rax, rax
000000014242c81a 744a                           je         0x14242c866
000000014242c81c 48c70000000000                 mov        qword ptr [rax], 0
000000014242c823 488903                         mov        qword ptr [rbx], rax
000000014242c826 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014242c82e 8b4f20                         mov        ecx, dword ptr [rdi + 0x20]
000000014242c831 66c7808e0000000100             mov        word ptr [rax + 0x8e], 1
000000014242c83a 894860                         mov        dword ptr [rax + 0x60], ecx
000000014242c83d 4c897008                       mov        qword ptr [rax + 8], r14
000000014242c841 0f57c0                         xorps      xmm0, xmm0
000000014242c844 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014242c848 488b0f                         mov        rcx, qword ptr [rdi]
000000014242c84b 488906                         mov        qword ptr [rsi], rax
000000014242c84e 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014242c852 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014242c856 4881c488000000                 add        rsp, 0x88
000000014242c85d 5b                             pop        rbx
000000014242c85e 5f                             pop        rdi
000000014242c85f 5e                             pop        rsi
000000014242c860 415e                           pop        r14
000000014242c862 415f                           pop        r15
000000014242c864 5d                             pop        rbp
000000014242c865 c3                             ret        
000000014242c866 4c897df0                       mov        qword ptr [rbp - 0x10], r15
000000014242c86a b908000000                     mov        ecx, 8
000000014242c86f ba90000000                     mov        edx, 0x90
000000014242c874 4c8975f8                       mov        qword ptr [rbp - 8], r14
000000014242c878 e834343400                     call       0x14276fcb1
000000014242c87d 90                             nop        
000000014242c87e 0f0b                           ud2        
