0000000140aacfe0 4157                           push       r15
0000000140aacfe2 4156                           push       r14
0000000140aacfe4 56                             push       rsi
0000000140aacfe5 57                             push       rdi
0000000140aacfe6 53                             push       rbx
0000000140aacfe7 4883ec20                       sub        rsp, 0x20
0000000140aacfeb 89d6                           mov        esi, edx
0000000140aacfed 4889cf                         mov        rdi, rcx
0000000140aacff0 488b01                         mov        rax, qword ptr [rcx]
0000000140aacff3 89d1                           mov        ecx, edx
0000000140aacff5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aacffc 4839ca                         cmp        rdx, rcx
0000000140aacfff 0f86be000000                   jbe        0x140aad0c3
0000000140aad005 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aad00c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aad010 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
0000000140aad017 488b88f8000000                 mov        rcx, qword ptr [rax + 0xf8]
0000000140aad01e 48c7c3f8feffff                 mov        rbx, 0xfffffffffffffef8
0000000140aad025 480398f0000000                 add        rbx, qword ptr [rax + 0xf0]
0000000140aad02c 4889c8                         mov        rax, rcx
0000000140aad02f 48c1e008                       shl        rax, 8
0000000140aad033 4c8d3cc8                       lea        r15, [rax + rcx*8]
0000000140aad037 4c8d351ab3d401                 lea        r14, [rip + 0x1d4b31a]
0000000140aad03e 6690                           nop        
0000000140aad040 4d85ff                         test       r15, r15
0000000140aad043 7462                           je         0x140aad0a7
0000000140aad045 4881c308010000                 add        rbx, 0x108
0000000140aad04c 4981c7f8feffff                 add        r15, -0x108
0000000140aad053 4889d9                         mov        rcx, rbx
0000000140aad056 4c89f2                         mov        rdx, r14
0000000140aad059 e812230c00                     call       0x140b6f370
0000000140aad05e 84c0                           test       al, al
0000000140aad060 74de                           je         0x140aad040
0000000140aad062 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aad065 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aad06c e89fc11801                     call       0x141c39210
0000000140aad071 84c0                           test       al, al
0000000140aad073 7432                           je         0x140aad0a7
0000000140aad075 488b07                         mov        rax, qword ptr [rdi]
0000000140aad078 0fb698bf2d0000                 movzx      ebx, byte ptr [rax + 0x2dbf]
0000000140aad07f 4889f9                         mov        rcx, rdi
0000000140aad082 89f2                           mov        edx, esi
0000000140aad084 e8f75affff                     call       0x140aa2b80
0000000140aad089 84c0                           test       al, al
0000000140aad08b 7528                           jne        0x140aad0b5
0000000140aad08d 80fb03                         cmp        bl, 3
0000000140aad090 7423                           je         0x140aad0b5
0000000140aad092 4889f9                         mov        rcx, rdi
0000000140aad095 89f2                           mov        edx, esi
0000000140aad097 4883c420                       add        rsp, 0x20
0000000140aad09b 5b                             pop        rbx
0000000140aad09c 5f                             pop        rdi
0000000140aad09d 5e                             pop        rsi
0000000140aad09e 415e                           pop        r14
0000000140aad0a0 415f                           pop        r15
0000000140aad0a2 e9a9c82700                     jmp        0x140d29950
0000000140aad0a7 4889f9                         mov        rcx, rdi
0000000140aad0aa 89f2                           mov        edx, esi
0000000140aad0ac e8cf5affff                     call       0x140aa2b80
0000000140aad0b1 84c0                           test       al, al
0000000140aad0b3 74dd                           je         0x140aad092
0000000140aad0b5 b001                           mov        al, 1
0000000140aad0b7 4883c420                       add        rsp, 0x20
0000000140aad0bb 5b                             pop        rbx
0000000140aad0bc 5f                             pop        rdi
0000000140aad0bd 5e                             pop        rsi
0000000140aad0be 415e                           pop        r14
0000000140aad0c0 415f                           pop        r15
0000000140aad0c2 c3                             ret        
0000000140aad0c3 4c8d0576b2d401                 lea        r8, [rip + 0x1d4b276]
0000000140aad0ca e8542fcc01                     call       0x142770023
0000000140aad0cf 0f0b                           ud2        
