00000001409d4040 4157                           push       r15
00000001409d4042 4156                           push       r14
00000001409d4044 4155                           push       r13
00000001409d4046 4154                           push       r12
00000001409d4048 56                             push       rsi
00000001409d4049 57                             push       rdi
00000001409d404a 53                             push       rbx
00000001409d404b 4883ec30                       sub        rsp, 0x30
00000001409d404f 4889ce                         mov        rsi, rcx
00000001409d4052 4889542428                     mov        qword ptr [rsp + 0x28], rdx
00000001409d4057 488b5110                       mov        rdx, qword ptr [rcx + 0x10]
00000001409d405b 4885d2                         test       rdx, rdx
00000001409d405e 7441                           je         0x1409d40a1
00000001409d4060 488d442428                     lea        rax, [rsp + 0x28]
00000001409d4065 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409d406a 488b5e18                       mov        rbx, qword ptr [rsi + 0x18]
00000001409d406e 488d7c2420                     lea        rdi, [rsp + 0x20]
00000001409d4073 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
00000001409d4080 4839da                         cmp        rdx, rbx
00000001409d4083 741c                           je         0x1409d40a1
00000001409d4085 4c8d7208                       lea        r14, [rdx + 8]
00000001409d4089 4c897610                       mov        qword ptr [rsi + 0x10], r14
00000001409d408d 4889f9                         mov        rcx, rdi
00000001409d4090 e86b131900                     call       0x140b65400
00000001409d4095 4c89f2                         mov        rdx, r14
00000001409d4098 84c0                           test       al, al
00000001409d409a 74e4                           je         0x1409d4080
00000001409d409c e9bb000000                     jmp        0x1409d415c
00000001409d40a1 488b1e                         mov        rbx, qword ptr [rsi]
00000001409d40a4 4885db                         test       rbx, rbx
00000001409d40a7 746c                           je         0x1409d4115
00000001409d40a9 4c8b7608                       mov        r14, qword ptr [rsi + 8]
00000001409d40ad 4c39f3                         cmp        rbx, r14
00000001409d40b0 7463                           je         0x1409d4115
00000001409d40b2 4c8d7c2428                     lea        r15, [rsp + 0x28]
00000001409d40b7 488d7c2420                     lea        rdi, [rsp + 0x20]
00000001409d40bc 4889d8                         mov        rax, rbx
00000001409d40bf 4883c318                       add        rbx, 0x18
00000001409d40c3 48891e                         mov        qword ptr [rsi], rbx
00000001409d40c6 488b5008                       mov        rdx, qword ptr [rax + 8]
00000001409d40ca 4c8b6010                       mov        r12, qword ptr [rax + 0x10]
00000001409d40ce 4a8d04e2                       lea        rax, [rdx + r12*8]
00000001409d40d2 49c1e403                       shl        r12, 3
00000001409d40d6 48894618                       mov        qword ptr [rsi + 0x18], rax
00000001409d40da 4c897c2420                     mov        qword ptr [rsp + 0x20], r15
00000001409d40df 90                             nop        
00000001409d40e0 4d85e4                         test       r12, r12
00000001409d40e3 742b                           je         0x1409d4110
00000001409d40e5 4c8d6a08                       lea        r13, [rdx + 8]
00000001409d40e9 4c896e10                       mov        qword ptr [rsi + 0x10], r13
00000001409d40ed 4983c4f8                       add        r12, -8
00000001409d40f1 4889f9                         mov        rcx, rdi
00000001409d40f4 e807131900                     call       0x140b65400
00000001409d40f9 4c89ea                         mov        rdx, r13
00000001409d40fc 84c0                           test       al, al
00000001409d40fe 74e0                           je         0x1409d40e0
00000001409d4100 eb5a                           jmp        0x1409d415c
00000001409d4102 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
00000001409d4110 4c39f3                         cmp        rbx, r14
00000001409d4113 75a7                           jne        0x1409d40bc
00000001409d4115 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
00000001409d411d 488b5620                       mov        rdx, qword ptr [rsi + 0x20]
00000001409d4121 4885d2                         test       rdx, rdx
00000001409d4124 743a                           je         0x1409d4160
00000001409d4126 488d442428                     lea        rax, [rsp + 0x28]
00000001409d412b 4889442420                     mov        qword ptr [rsp + 0x20], rax
00000001409d4130 488b5e28                       mov        rbx, qword ptr [rsi + 0x28]
00000001409d4134 488d7c2420                     lea        rdi, [rsp + 0x20]
00000001409d4139 0f1f8000000000                 nop        dword ptr [rax]
00000001409d4140 4839da                         cmp        rdx, rbx
00000001409d4143 741b                           je         0x1409d4160
00000001409d4145 4c8d7208                       lea        r14, [rdx + 8]
00000001409d4149 4c897620                       mov        qword ptr [rsi + 0x20], r14
00000001409d414d 4889f9                         mov        rcx, rdi
00000001409d4150 e8ab121900                     call       0x140b65400
00000001409d4155 4c89f2                         mov        rdx, r14
00000001409d4158 84c0                           test       al, al
00000001409d415a 74e4                           je         0x1409d4140
00000001409d415c b001                           mov        al, 1
00000001409d415e eb0a                           jmp        0x1409d416a
00000001409d4160 48c7462000000000               mov        qword ptr [rsi + 0x20], 0
00000001409d4168 31c0                           xor        eax, eax
00000001409d416a 4883c430                       add        rsp, 0x30
00000001409d416e 5b                             pop        rbx
00000001409d416f 5f                             pop        rdi
00000001409d4170 5e                             pop        rsi
00000001409d4171 415c                           pop        r12
00000001409d4173 415d                           pop        r13
00000001409d4175 415e                           pop        r14
00000001409d4177 415f                           pop        r15
00000001409d4179 c3                             ret        
