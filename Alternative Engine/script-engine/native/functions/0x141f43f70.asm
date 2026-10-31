0000000141f43f70 55                             push       rbp
0000000141f43f71 4157                           push       r15
0000000141f43f73 4156                           push       r14
0000000141f43f75 4155                           push       r13
0000000141f43f77 4154                           push       r12
0000000141f43f79 56                             push       rsi
0000000141f43f7a 57                             push       rdi
0000000141f43f7b 53                             push       rbx
0000000141f43f7c 4883ec58                       sub        rsp, 0x58
0000000141f43f80 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000141f43f85 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141f43f8d 48894de0                       mov        qword ptr [rbp - 0x20], rcx
0000000141f43f91 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000141f43f95 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000141f43f99 4c8b22                         mov        r12, qword ptr [rdx]
0000000141f43f9c 4c8b6a08                       mov        r13, qword ptr [rdx + 8]
0000000141f43fa0 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000141f43fa4 488b4218                       mov        rax, qword ptr [rdx + 0x18]
0000000141f43fa8 4c8965f0                       mov        qword ptr [rbp - 0x10], r12
0000000141f43fac 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000141f43fb0 4939c5                         cmp        r13, rax
0000000141f43fb3 7457                           je         0x141f4400c
0000000141f43fb5 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000141f43fb9 488b7820                       mov        rdi, qword ptr [rax + 0x20]
0000000141f43fbd 488b5828                       mov        rbx, qword ptr [rax + 0x28]
0000000141f43fc1 488b7030                       mov        rsi, qword ptr [rax + 0x30]
0000000141f43fc5 4c8b7838                       mov        r15, qword ptr [rax + 0x38]
0000000141f43fc9 4c8b65f0                       mov        r12, qword ptr [rbp - 0x10]
0000000141f43fcd eb0b                           jmp        0x141f43fda
0000000141f43fcf 90                             nop        
0000000141f43fd0 4983c504                       add        r13, 4
0000000141f43fd4 4c3b6dd8                       cmp        r13, qword ptr [rbp - 0x28]
0000000141f43fd8 7432                           je         0x141f4400c
0000000141f43fda 458b7500                       mov        r14d, dword ptr [r13]
0000000141f43fde 448b8eb0000000                 mov        r9d, dword ptr [rsi + 0xb0]
0000000141f43fe5 410fb607                       movzx      eax, byte ptr [r15]
0000000141f43fe9 88442420                       mov        byte ptr [rsp + 0x20], al
0000000141f43fed 4889f9                         mov        rcx, rdi
0000000141f43ff0 4889da                         mov        rdx, rbx
0000000141f43ff3 4589f0                         mov        r8d, r14d
0000000141f43ff6 e86535e6ff                     call       0x141da7560
0000000141f43ffb 90                             nop        
0000000141f43ffc 4883f8ff                       cmp        rax, -1
0000000141f44000 74ce                           je         0x141f43fd0
0000000141f44002 45893424                       mov        dword ptr [r12], r14d
0000000141f44006 4983c404                       add        r12, 4
0000000141f4400a ebc4                           jmp        0x141f43fd0
0000000141f4400c 488b55f0                       mov        rdx, qword ptr [rbp - 0x10]
0000000141f44010 4929d4                         sub        r12, rdx
0000000141f44013 49c1ec02                       shr        r12, 2
0000000141f44017 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000141f4401b 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
0000000141f4401f 488908                         mov        qword ptr [rax], rcx
0000000141f44022 48895008                       mov        qword ptr [rax + 8], rdx
0000000141f44026 4c896010                       mov        qword ptr [rax + 0x10], r12
0000000141f4402a 4883c458                       add        rsp, 0x58
0000000141f4402e 5b                             pop        rbx
0000000141f4402f 5f                             pop        rdi
0000000141f44030 5e                             pop        rsi
0000000141f44031 415c                           pop        r12
0000000141f44033 415d                           pop        r13
0000000141f44035 415e                           pop        r14
0000000141f44037 415f                           pop        r15
0000000141f44039 5d                             pop        rbp
0000000141f4403a c3                             ret        
