0000000140aa9ea0 4156                           push       r14
0000000140aa9ea2 56                             push       rsi
0000000140aa9ea3 57                             push       rdi
0000000140aa9ea4 53                             push       rbx
0000000140aa9ea5 4883ec38                       sub        rsp, 0x38
0000000140aa9ea9 4889d6                         mov        rsi, rdx
0000000140aa9eac 4c8b32                         mov        r14, qword ptr [rdx]
0000000140aa9eaf 4c89f0                         mov        rax, r14
0000000140aa9eb2 4883e802                       sub        rax, 2
0000000140aa9eb6 bb03000000                     mov        ebx, 3
0000000140aa9ebb 480f43d8                       cmovae     rbx, rax
0000000140aa9ebf 4889cf                         mov        rdi, rcx
0000000140aa9ec2 89d8                           mov        eax, ebx
0000000140aa9ec4 83e0fe                         and        eax, 0xfffffffe
0000000140aa9ec7 83f802                         cmp        eax, 2
0000000140aa9eca 751a                           jne        0x140aa9ee6
0000000140aa9ecc 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa9ecf 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa9ed6 4989f0                         mov        r8, rsi
0000000140aa9ed9 e8b2d2ffff                     call       0x140aa7190
0000000140aa9ede 84c0                           test       al, al
0000000140aa9ee0 0f85b6000000                   jne        0x140aa9f9c
0000000140aa9ee6 4183fe01                       cmp        r14d, 1
0000000140aa9eea 7741                           ja         0x140aa9f2d
0000000140aa9eec 488b07                         mov        rax, qword ptr [rdi]
0000000140aa9eef 8b8ea0010000                   mov        ecx, dword ptr [rsi + 0x1a0]
0000000140aa9ef5 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
0000000140aa9efc 4839ca                         cmp        rdx, rcx
0000000140aa9eff 0f869b010000                   jbe        0x140aaa0a0
0000000140aa9f05 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
0000000140aa9f0c 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000140aa9f10 80b8b000000000                 cmp        byte ptr [rax + 0xb0], 0
0000000140aa9f17 7414                           je         0x140aa9f2d
0000000140aa9f19 488b88c0000000                 mov        rcx, qword ptr [rax + 0xc0]
0000000140aa9f20 4883c110                       add        rcx, 0x10
0000000140aa9f24 e8f70efe00                     call       0x141a8ae20
0000000140aa9f29 84c0                           test       al, al
0000000140aa9f2b 756f                           jne        0x140aa9f9c
0000000140aa9f2d 4883fb03                       cmp        rbx, 3
0000000140aa9f31 0f84a3000000                   je         0x140aa9fda
0000000140aa9f37 4883fb02                       cmp        rbx, 2
0000000140aa9f3b 7466                           je         0x140aa9fa3
0000000140aa9f3d 31c0                           xor        eax, eax
0000000140aa9f3f 4883fb01                       cmp        rbx, 1
0000000140aa9f43 0f854d010000                   jne        0x140aaa096
0000000140aa9f49 488b0f                         mov        rcx, qword ptr [rdi]
0000000140aa9f4c 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
0000000140aa9f53 e8b8f21801                     call       0x141c39210
0000000140aa9f58 84c0                           test       al, al
0000000140aa9f5a 7440                           je         0x140aa9f9c
0000000140aa9f5c 488b07                         mov        rax, qword ptr [rdi]
0000000140aa9f5f 0fb688bf2d0000                 movzx      ecx, byte ptr [rax + 0x2dbf]
0000000140aa9f66 83f90a                         cmp        ecx, 0xa
0000000140aa9f69 7405                           je         0x140aa9f70
0000000140aa9f6b 83f903                         cmp        ecx, 3
0000000140aa9f6e 752c                           jne        0x140aa9f9c
0000000140aa9f70 4883b8001b000000               cmp        qword ptr [rax + 0x1b00], 0
0000000140aa9f78 b800000000                     mov        eax, 0
0000000140aa9f7d 0f8513010000                   jne        0x140aaa096
0000000140aa9f83 8b5608                         mov        edx, dword ptr [rsi + 8]
0000000140aa9f86 440fb6460c                     movzx      r8d, byte ptr [rsi + 0xc]
0000000140aa9f8b 4889f9                         mov        rcx, rdi
0000000140aa9f8e 4883c438                       add        rsp, 0x38
0000000140aa9f92 5b                             pop        rbx
0000000140aa9f93 5f                             pop        rdi
0000000140aa9f94 5e                             pop        rsi
0000000140aa9f95 415e                           pop        r14
0000000140aa9f97 e99408f6ff                     jmp        0x140a0a830
0000000140aa9f9c 31c0                           xor        eax, eax
0000000140aa9f9e e9f3000000                     jmp        0x140aaa096
0000000140aa9fa3 4c8d4608                       lea        r8, [rsi + 8]
0000000140aa9fa7 8b96a0010000                   mov        edx, dword ptr [rsi + 0x1a0]
0000000140aa9fad 4889f9                         mov        rcx, rdi
0000000140aa9fb0 e80beefdff                     call       0x140a88dc0
0000000140aa9fb5 4889f9                         mov        rcx, rdi
0000000140aa9fb8 4889f2                         mov        rdx, rsi
0000000140aa9fbb 4189c0                         mov        r8d, eax
0000000140aa9fbe e8ed76e1ff                     call       0x1408c16b0
0000000140aa9fc3 4889f9                         mov        rcx, rdi
0000000140aa9fc6 4889f2                         mov        rdx, rsi
0000000140aa9fc9 4189c0                         mov        r8d, eax
0000000140aa9fcc 4883c438                       add        rsp, 0x38
0000000140aa9fd0 5b                             pop        rbx
0000000140aa9fd1 5f                             pop        rdi
0000000140aa9fd2 5e                             pop        rsi
0000000140aa9fd3 415e                           pop        r14
0000000140aa9fd5 e9568ff6ff                     jmp        0x140a12f30
0000000140aa9fda e8814ec701                     call       0x14271ee60
0000000140aa9fdf 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140aa9fe4 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140aa9fe8 4889f9                         mov        rcx, rdi
0000000140aa9feb 4889f2                         mov        rdx, rsi
0000000140aa9fee e88d1cffff                     call       0x140a9bc80
0000000140aa9ff3 89c3                           mov        ebx, eax
0000000140aa9ff5 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140aa9ffa e81150c701                     call       0x14271f010
0000000140aa9fff 4189d1                         mov        r9d, edx
0000000140aaa002 488d0d5ff0d401                 lea        rcx, [rip + 0x1d4f05f]
0000000140aaa009 ba1a000000                     mov        edx, 0x1a
0000000140aaa00e 4989c0                         mov        r8, rax
0000000140aaa011 e87a80c800                     call       0x141732090
0000000140aaa016 e8454ec701                     call       0x14271ee60
0000000140aaa01b 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140aaa020 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140aaa024 4889f9                         mov        rcx, rdi
0000000140aaa027 4889f2                         mov        rdx, rsi
0000000140aaa02a 4189d8                         mov        r8d, ebx
0000000140aaa02d e87e76e1ff                     call       0x1408c16b0
0000000140aaa032 89c3                           mov        ebx, eax
0000000140aaa034 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140aaa039 e8d24fc701                     call       0x14271f010
0000000140aaa03e 4189d1                         mov        r9d, edx
0000000140aaa041 488d0d3af0d401                 lea        rcx, [rip + 0x1d4f03a]
0000000140aaa048 ba1d000000                     mov        edx, 0x1d
0000000140aaa04d 4989c0                         mov        r8, rax
0000000140aaa050 e83b80c800                     call       0x141732090
0000000140aaa055 e8064ec701                     call       0x14271ee60
0000000140aaa05a 4889442428                     mov        qword ptr [rsp + 0x28], rax
0000000140aaa05f 89542430                       mov        dword ptr [rsp + 0x30], edx
0000000140aaa063 4889f9                         mov        rcx, rdi
0000000140aaa066 4889f2                         mov        rdx, rsi
0000000140aaa069 4189d8                         mov        r8d, ebx
0000000140aaa06c e8bf8ef6ff                     call       0x140a12f30
0000000140aaa071 89c6                           mov        esi, eax
0000000140aaa073 488d4c2428                     lea        rcx, [rsp + 0x28]
0000000140aaa078 e8934fc701                     call       0x14271f010
0000000140aaa07d 4189d1                         mov        r9d, edx
0000000140aaa080 488d0d18f0d401                 lea        rcx, [rip + 0x1d4f018]
0000000140aaa087 ba1a000000                     mov        edx, 0x1a
0000000140aaa08c 4989c0                         mov        r8, rax
0000000140aaa08f e8fc7fc800                     call       0x141732090
0000000140aaa094 89f0                           mov        eax, esi
0000000140aaa096 4883c438                       add        rsp, 0x38
0000000140aaa09a 5b                             pop        rbx
0000000140aaa09b 5f                             pop        rdi
0000000140aaa09c 5e                             pop        rsi
0000000140aaa09d 415e                           pop        r14
0000000140aaa09f c3                             ret        
0000000140aaa0a0 4c8d0519f0d201                 lea        r8, [rip + 0x1d2f019]
0000000140aaa0a7 e8775fcc01                     call       0x142770023
0000000140aaa0ac 0f0b                           ud2        
