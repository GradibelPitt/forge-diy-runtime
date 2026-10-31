000000014096ade0 4157                           push       r15
000000014096ade2 4156                           push       r14
000000014096ade4 4155                           push       r13
000000014096ade6 4154                           push       r12
000000014096ade8 56                             push       rsi
000000014096ade9 57                             push       rdi
000000014096adea 55                             push       rbp
000000014096adeb 53                             push       rbx
000000014096adec 4883ec38                       sub        rsp, 0x38
000000014096adf0 89d0                           mov        eax, edx
000000014096adf2 488b11                         mov        rdx, qword ptr [rcx]
000000014096adf5 4c8b02                         mov        r8, qword ptr [rdx]
000000014096adf8 4d85c0                         test       r8, r8
000000014096adfb 0f84d7000000                   je         0x14096aed8
000000014096ae01 4c8b4908                       mov        r9, qword ptr [rcx + 8]
000000014096ae05 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
000000014096ae0c 89c1                           mov        ecx, eax
000000014096ae0e 4839ca                         cmp        rdx, rcx
000000014096ae11 0f86e8000000                   jbe        0x14096aeff
000000014096ae17 498b38                         mov        rdi, qword ptr [r8]
000000014096ae1a 4885ff                         test       rdi, rdi
000000014096ae1d 0f84c9000000                   je         0x14096aeec
000000014096ae23 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
000000014096ae2a 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014096ae2e 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014096ae33 488b80b8000000                 mov        rax, qword ptr [rax + 0xb8]
000000014096ae3a 488b7018                       mov        rsi, qword ptr [rax + 0x18]
000000014096ae3e 4c8b6820                       mov        r13, qword ptr [rax + 0x20]
000000014096ae42 4d8b7808                       mov        r15, qword ptr [r8 + 8]
000000014096ae46 488d4708                       lea        rax, [rdi + 8]
000000014096ae4a 0fb78f12010000                 movzx      ecx, word ptr [rdi + 0x112]
000000014096ae51 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
000000014096ae56 8d0ccd00000000                 lea        ecx, [rcx*8]
000000014096ae5d 488d2c49                       lea        rbp, [rcx + rcx*2]
000000014096ae61 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
000000014096ae68 0f1f840000000000               nop        dword ptr [rax + rax]
000000014096ae70 4885ed                         test       rbp, rbp
000000014096ae73 744b                           je         0x14096aec0
000000014096ae75 488d5818                       lea        rbx, [rax + 0x18]
000000014096ae79 488b5008                       mov        rdx, qword ptr [rax + 8]
000000014096ae7d 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
000000014096ae81 4d89ee                         mov        r14, r13
000000014096ae84 4d29c6                         sub        r14, r8
000000014096ae87 4d0f42c5                       cmovb      r8, r13
000000014096ae8b 4889f1                         mov        rcx, rsi
000000014096ae8e e86de3dd01                     call       0x142749200
000000014096ae93 4898                           cdqe       
000000014096ae95 85c0                           test       eax, eax
000000014096ae97 4c0f45f0                       cmovne     r14, rax
000000014096ae9b 4d85f6                         test       r14, r14
000000014096ae9e 0f98c0                         sets       al
000000014096aea1 0f9fc1                         setg       cl
000000014096aea4 28c1                           sub        cl, al
000000014096aea6 49ffc4                         inc        r12
000000014096aea9 4883c5e8                       add        rbp, -0x18
000000014096aead 4889d8                         mov        rax, rbx
000000014096aeb0 80f901                         cmp        cl, 1
000000014096aeb3 74bb                           je         0x14096ae70
000000014096aeb5 0fb6c1                         movzx      eax, cl
000000014096aeb8 85c0                           test       eax, eax
000000014096aeba 7509                           jne        0x14096aec5
000000014096aebc eb1e                           jmp        0x14096aedc
000000014096aebe 6690                           nop        
000000014096aec0 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
000000014096aec5 4983ef01                       sub        r15, 1
000000014096aec9 7221                           jb         0x14096aeec
000000014096aecb 4a8bbce718010000               mov        rdi, qword ptr [rdi + r12*8 + 0x118]
000000014096aed3 e96effffff                     jmp        0x14096ae46
000000014096aed8 b001                           mov        al, 1
000000014096aeda eb12                           jmp        0x14096aeee
000000014096aedc 488b442428                     mov        rax, qword ptr [rsp + 0x28]
000000014096aee1 0fb68016010000                 movzx      eax, byte ptr [rax + 0x116]
000000014096aee8 3401                           xor        al, 1
000000014096aeea eb02                           jmp        0x14096aeee
000000014096aeec 31c0                           xor        eax, eax
000000014096aeee 4883c438                       add        rsp, 0x38
000000014096aef2 5b                             pop        rbx
000000014096aef3 5d                             pop        rbp
000000014096aef4 5f                             pop        rdi
000000014096aef5 5e                             pop        rsi
000000014096aef6 415c                           pop        r12
000000014096aef8 415d                           pop        r13
000000014096aefa 415e                           pop        r14
000000014096aefc 415f                           pop        r15
000000014096aefe c3                             ret        
000000014096aeff 4c8d057a51e801                 lea        r8, [rip + 0x1e8517a]
000000014096af06 e81851e001                     call       0x142770023
000000014096af0b 0f0b                           ud2        
