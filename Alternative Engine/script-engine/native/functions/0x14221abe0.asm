000000014221abe0 4157                           push       r15
000000014221abe2 4156                           push       r14
000000014221abe4 4155                           push       r13
000000014221abe6 4154                           push       r12
000000014221abe8 56                             push       rsi
000000014221abe9 57                             push       rdi
000000014221abea 55                             push       rbp
000000014221abeb 53                             push       rbx
000000014221abec 4883ec48                       sub        rsp, 0x48
000000014221abf0 4c8b39                         mov        r15, qword ptr [rcx]
000000014221abf3 488b02                         mov        rax, qword ptr [rdx]
000000014221abf6 4889442440                     mov        qword ptr [rsp + 0x40], rax
000000014221abfb 498b4708                       mov        rax, qword ptr [r15 + 8]
000000014221abff 488338ff                       cmp        qword ptr [rax], -1
000000014221ac03 0f848a000000                   je         0x14221ac93
000000014221ac09 498b0f                         mov        rcx, qword ptr [r15]
000000014221ac0c 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
000000014221ac11 8b32                           mov        esi, dword ptr [rdx]
000000014221ac13 488b39                         mov        rdi, qword ptr [rcx]
000000014221ac16 488b97b81a0000                 mov        rdx, qword ptr [rdi + 0x1ab8]
000000014221ac1d 4839f2                         cmp        rdx, rsi
000000014221ac20 0f86b8000000                   jbe        0x14221acde
000000014221ac26 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
000000014221ac2a 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014221ac2e 8b29                           mov        ebp, dword ptr [rcx]
000000014221ac30 440fb62a                       movzx      r13d, byte ptr [rdx]
000000014221ac34 488b8fb01a0000                 mov        rcx, qword ptr [rdi + 0x1ab0]
000000014221ac3b 488b1cf1                       mov        rbx, qword ptr [rcx + rsi*8]
000000014221ac3f 4883c310                       add        rbx, 0x10
000000014221ac43 4c8b7008                       mov        r14, qword ptr [rax + 8]
000000014221ac47 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014221ac4b 4983c6d0                       add        r14, -0x30
000000014221ac4f 48c1e004                       shl        rax, 4
000000014221ac53 4c8d2440                       lea        r12, [rax + rax*2]
000000014221ac57 660f1f840000000000             nop        word ptr [rax + rax]
000000014221ac60 4d85e4                         test       r12, r12
000000014221ac63 7462                           je         0x14221acc7
000000014221ac65 4983c630                       add        r14, 0x30
000000014221ac69 4983c4d0                       add        r12, -0x30
000000014221ac6d 44886c2428                     mov        byte ptr [rsp + 0x28], r13b
000000014221ac72 896c2420                       mov        dword ptr [rsp + 0x20], ebp
000000014221ac76 c744243000000000               mov        dword ptr [rsp + 0x30], 0
000000014221ac7e 4889f9                         mov        rcx, rdi
000000014221ac81 4c89f2                         mov        rdx, r14
000000014221ac84 4189f0                         mov        r8d, esi
000000014221ac87 4989d9                         mov        r9, rbx
000000014221ac8a e8f19ba4ff                     call       0x141c64880
000000014221ac8f 84c0                           test       al, al
000000014221ac91 74cd                           je         0x14221ac60
000000014221ac93 498b5718                       mov        rdx, qword ptr [r15 + 0x18]
000000014221ac97 48833aff                       cmp        qword ptr [rdx], -1
000000014221ac9b 742e                           je         0x14221accb
000000014221ac9d 498b4710                       mov        rax, qword ptr [r15 + 0x10]
000000014221aca1 488b4c2440                     mov        rcx, qword ptr [rsp + 0x40]
000000014221aca6 4c8b4104                       mov        r8, qword ptr [rcx + 4]
000000014221acaa 4c8b5010                       mov        r10, qword ptr [rax + 0x10]
000000014221acae 488b08                         mov        rcx, qword ptr [rax]
000000014221acb1 488b4008                       mov        rax, qword ptr [rax + 8]
000000014221acb5 448b08                         mov        r9d, dword ptr [rax]
000000014221acb8 410fb602                       movzx      eax, byte ptr [r10]
000000014221acbc 88442420                       mov        byte ptr [rsp + 0x20], al
000000014221acc0 e8fb99a4ff                     call       0x141c646c0
000000014221acc5 eb06                           jmp        0x14221accd
000000014221acc7 31c0                           xor        eax, eax
000000014221acc9 eb02                           jmp        0x14221accd
000000014221accb b001                           mov        al, 1
000000014221accd 4883c448                       add        rsp, 0x48
000000014221acd1 5b                             pop        rbx
000000014221acd2 5d                             pop        rbp
000000014221acd3 5f                             pop        rdi
000000014221acd4 5e                             pop        rsi
000000014221acd5 415c                           pop        r12
000000014221acd7 415d                           pop        r13
000000014221acd9 415e                           pop        r14
000000014221acdb 415f                           pop        r15
000000014221acdd c3                             ret        
000000014221acde 4c8d055b48a700                 lea        r8, [rip + 0xa7485b]
000000014221ace5 4889f1                         mov        rcx, rsi
000000014221ace8 e836535500                     call       0x142770023
000000014221aced 0f0b                           ud2        
