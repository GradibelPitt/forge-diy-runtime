00000001405b48d0 4157                           push       r15
00000001405b48d2 4156                           push       r14
00000001405b48d4 4155                           push       r13
00000001405b48d6 4154                           push       r12
00000001405b48d8 56                             push       rsi
00000001405b48d9 57                             push       rdi
00000001405b48da 55                             push       rbp
00000001405b48db 53                             push       rbx
00000001405b48dc 4883ec38                       sub        rsp, 0x38
00000001405b48e0 488b19                         mov        rbx, qword ptr [rcx]
00000001405b48e3 4885db                         test       rbx, rbx
00000001405b48e6 0f84d5000000                   je         0x1405b49c1
00000001405b48ec 488b4108                       mov        rax, qword ptr [rcx + 8]
00000001405b48f0 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001405b48f5 488b7a08                       mov        rdi, qword ptr [rdx + 8]
00000001405b48f9 4c8b7210                       mov        r14, qword ptr [rdx + 0x10]
00000001405b48fd 488d4308                       lea        rax, [rbx + 8]
00000001405b4901 0fb78b2a040000                 movzx      ecx, word ptr [rbx + 0x42a]
00000001405b4908 48894c2430                     mov        qword ptr [rsp + 0x30], rcx
00000001405b490d 8d0ccd00000000                 lea        ecx, [rcx*8]
00000001405b4914 488d34c9                       lea        rsi, [rcx + rcx*8]
00000001405b4918 49c7c4ffffffff                 mov        r12, 0xffffffffffffffff
00000001405b491f 31ed                           xor        ebp, ebp
00000001405b4921 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405b4930 4889f1                         mov        rcx, rsi
00000001405b4933 4801e9                         add        rcx, rbp
00000001405b4936 7458                           je         0x1405b4990
00000001405b4938 4c8d6818                       lea        r13, [rax + 0x18]
00000001405b493c 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001405b4940 4c8b4010                       mov        r8, qword ptr [rax + 0x10]
00000001405b4944 4d89f7                         mov        r15, r14
00000001405b4947 4d29c7                         sub        r15, r8
00000001405b494a 4d0f42c6                       cmovb      r8, r14
00000001405b494e 4889f9                         mov        rcx, rdi
00000001405b4951 e8aa481902                     call       0x142749200
00000001405b4956 4898                           cdqe       
00000001405b4958 85c0                           test       eax, eax
00000001405b495a 4c0f45f8                       cmovne     r15, rax
00000001405b495e 4d85ff                         test       r15, r15
00000001405b4961 0f98c0                         sets       al
00000001405b4964 0f9fc1                         setg       cl
00000001405b4967 28c1                           sub        cl, al
00000001405b4969 4883c5b8                       add        rbp, -0x48
00000001405b496d 49ffc4                         inc        r12
00000001405b4970 4c89e8                         mov        rax, r13
00000001405b4973 80f901                         cmp        cl, 1
00000001405b4976 74b8                           je         0x1405b4930
00000001405b4978 0fb6c1                         movzx      eax, cl
00000001405b497b 85c0                           test       eax, eax
00000001405b497d 7433                           je         0x1405b49b2
00000001405b497f eb14                           jmp        0x1405b4995
00000001405b4981 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001405b4990 4c8b642430                     mov        r12, qword ptr [rsp + 0x30]
00000001405b4995 488b442428                     mov        rax, qword ptr [rsp + 0x28]
00000001405b499a 4883e801                       sub        rax, 1
00000001405b499e 7221                           jb         0x1405b49c1
00000001405b49a0 4889442428                     mov        qword ptr [rsp + 0x28], rax
00000001405b49a5 4a8b9ce330040000               mov        rbx, qword ptr [rbx + r12*8 + 0x430]
00000001405b49ad e94bffffff                     jmp        0x1405b48fd
00000001405b49b2 4829eb                         sub        rbx, rbp
00000001405b49b5 4881c3c8000000                 add        rbx, 0xc8
00000001405b49bc 4889d8                         mov        rax, rbx
00000001405b49bf eb02                           jmp        0x1405b49c3
00000001405b49c1 31c0                           xor        eax, eax
00000001405b49c3 4883c438                       add        rsp, 0x38
00000001405b49c7 5b                             pop        rbx
00000001405b49c8 5d                             pop        rbp
00000001405b49c9 5f                             pop        rdi
00000001405b49ca 5e                             pop        rsi
00000001405b49cb 415c                           pop        r12
00000001405b49cd 415d                           pop        r13
00000001405b49cf 415e                           pop        r14
00000001405b49d1 415f                           pop        r15
00000001405b49d3 c3                             ret        
