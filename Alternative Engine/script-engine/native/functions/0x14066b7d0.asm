000000014066b7d0 55                             push       rbp
000000014066b7d1 4157                           push       r15
000000014066b7d3 4156                           push       r14
000000014066b7d5 56                             push       rsi
000000014066b7d6 57                             push       rdi
000000014066b7d7 53                             push       rbx
000000014066b7d8 4881eca8000000                 sub        rsp, 0xa8
000000014066b7df 488dac2480000000               lea        rbp, [rsp + 0x80]
000000014066b7e7 48c74520feffffff               mov        qword ptr [rbp + 0x20], 0xfffffffffffffffe
000000014066b7ef 4c89c7                         mov        rdi, r8
000000014066b7f2 4989d6                         mov        r14, rdx
000000014066b7f5 4889ce                         mov        rsi, rcx
000000014066b7f8 4c8b7a20                       mov        r15, qword ptr [rdx + 0x20]
000000014066b7fc 4d85ff                         test       r15, r15
000000014066b7ff 7463                           je         0x14066b864
000000014066b801 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014066b805 498d4620                       lea        rax, [r14 + 0x20]
000000014066b809 488b4810                       mov        rcx, qword ptr [rax + 0x10]
000000014066b80d 48894d00                       mov        qword ptr [rbp], rcx
000000014066b811 0f1000                         movups     xmm0, xmmword ptr [rax]
000000014066b814 0f2945f0                       movaps     xmmword ptr [rbp - 0x10], xmm0
000000014066b818 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014066b81c 488945e0                       mov        qword ptr [rbp - 0x20], rax
000000014066b820 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014066b824 0f2945d0                       movaps     xmmword ptr [rbp - 0x30], xmm0
000000014066b828 498d4638                       lea        rax, [r14 + 0x38]
000000014066b82c 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014066b830 498d5e18                       lea        rbx, [r14 + 0x18]
000000014066b834 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014066b839 48895c2420                     mov        qword ptr [rsp + 0x20], rbx
000000014066b83e 488d4db8                       lea        rcx, [rbp - 0x48]
000000014066b842 488d55f0                       lea        rdx, [rbp - 0x10]
000000014066b846 4c8d45d0                       lea        r8, [rbp - 0x30]
000000014066b84a 4989f9                         mov        r9, rdi
000000014066b84d e86ebb1a00                     call       0x1408173c0
000000014066b852 90                             nop        
000000014066b853 488b1b                         mov        rbx, qword ptr [rbx]
000000014066b856 488b45b8                       mov        rax, qword ptr [rbp - 0x48]
000000014066b85a 0f1045c0                       movups     xmm0, xmmword ptr [rbp - 0x40]
000000014066b85e 4c8b7518                       mov        r14, qword ptr [rbp + 0x18]
000000014066b862 eb52                           jmp        0x14066b8b6
000000014066b864 498b5e18                       mov        rbx, qword ptr [r14 + 0x18]
000000014066b868 e84334d9ff                     call       0x1403fecb0
000000014066b86d b970010000                     mov        ecx, 0x170
000000014066b872 ba08000000                     mov        edx, 8
000000014066b877 e874e4fcff                     call       0x140639cf0
000000014066b87c 4885c0                         test       rax, rax
000000014066b87f 745b                           je         0x14066b8dc
000000014066b881 48c70000000000                 mov        qword ptr [rax], 0
000000014066b888 488903                         mov        qword ptr [rbx], rax
000000014066b88b 48c7430800000000               mov        qword ptr [rbx + 8], 0
000000014066b893 410f1006                       movups     xmm0, xmmword ptr [r14]
000000014066b897 498b4e10                       mov        rcx, qword ptr [r14 + 0x10]
000000014066b89b 66c7806a0100000100             mov        word ptr [rax + 0x16a], 1
000000014066b8a4 0f114008                       movups     xmmword ptr [rax + 8], xmm0
000000014066b8a8 48894818                       mov        qword ptr [rax + 0x18], rcx
000000014066b8ac 4889b810010000                 mov        qword ptr [rax + 0x110], rdi
000000014066b8b3 0f57c0                         xorps      xmm0, xmm0
000000014066b8b6 48ff4310                       inc        qword ptr [rbx + 0x10]
000000014066b8ba 498b4e18                       mov        rcx, qword ptr [r14 + 0x18]
000000014066b8be 488906                         mov        qword ptr [rsi], rax
000000014066b8c1 0f114608                       movups     xmmword ptr [rsi + 8], xmm0
000000014066b8c5 48894e18                       mov        qword ptr [rsi + 0x18], rcx
000000014066b8c9 4889f0                         mov        rax, rsi
000000014066b8cc 4881c4a8000000                 add        rsp, 0xa8
000000014066b8d3 5b                             pop        rbx
000000014066b8d4 5f                             pop        rdi
000000014066b8d5 5e                             pop        rsi
000000014066b8d6 415e                           pop        r14
000000014066b8d8 415f                           pop        r15
000000014066b8da 5d                             pop        rbp
000000014066b8db c3                             ret        
000000014066b8dc 4c897d10                       mov        qword ptr [rbp + 0x10], r15
000000014066b8e0 4c897518                       mov        qword ptr [rbp + 0x18], r14
000000014066b8e4 b908000000                     mov        ecx, 8
000000014066b8e9 ba70010000                     mov        edx, 0x170
000000014066b8ee e8be431002                     call       0x14276fcb1
000000014066b8f3 90                             nop        
000000014066b8f4 0f0b                           ud2        
