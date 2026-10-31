00000001421d7500 4157                           push       r15
00000001421d7502 4156                           push       r14
00000001421d7504 4155                           push       r13
00000001421d7506 4154                           push       r12
00000001421d7508 56                             push       rsi
00000001421d7509 57                             push       rdi
00000001421d750a 53                             push       rbx
00000001421d750b 4883ec40                       sub        rsp, 0x40
00000001421d750f 4889ce                         mov        rsi, rcx
00000001421d7512 488d7910                       lea        rdi, [rcx + 0x10]
00000001421d7516 4c8d742428                     lea        r14, [rsp + 0x28]
00000001421d751b 49bc6f436e65736f6843           movabs     r12, 0x43686f73656e436f
00000001421d7525 49bd726f6c6f436e6573           movabs     r13, 0x73656e436f6c6f72
00000001421d752f eb26                           jmp        0x1421d7557
00000001421d7531 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
00000001421d7540 31c0                           xor        eax, eax
00000001421d7542 4839d1                         cmp        rcx, rdx
00000001421d7545 0f93c0                         setae      al
00000001421d7548 8d0445ffffffff                 lea        eax, [rax*2 - 1]
00000001421d754f 85c0                           test       eax, eax
00000001421d7551 0f859d000000                   jne        0x1421d75f4
00000001421d7557 807e4100                       cmp        byte ptr [rsi + 0x41], 0
00000001421d755b 0f858d000000                   jne        0x1421d75ee
00000001421d7561 488b1f                         mov        rbx, qword ptr [rdi]
00000001421d7564 4c89f1                         mov        rcx, r14
00000001421d7567 4889fa                         mov        rdx, rdi
00000001421d756a e8a15a0600                     call       0x14223d010
00000001421d756f 837c242801                     cmp        dword ptr [rsp + 0x28], 1
00000001421d7574 751a                           jne        0x1421d7590
00000001421d7576 4c8b7c2430                     mov        r15, qword ptr [rsp + 0x30]
00000001421d757b 488b442438                     mov        rax, qword ptr [rsp + 0x38]
00000001421d7580 488b0e                         mov        rcx, qword ptr [rsi]
00000001421d7583 4929cf                         sub        r15, rcx
00000001421d7586 4801cb                         add        rbx, rcx
00000001421d7589 488906                         mov        qword ptr [rsi], rax
00000001421d758c eb23                           jmp        0x1421d75b1
00000001421d758e 6690                           nop        
00000001421d7590 807e4100                       cmp        byte ptr [rsi + 0x41], 0
00000001421d7594 755c                           jne        0x1421d75f2
00000001421d7596 c6464101                       mov        byte ptr [rsi + 0x41], 1
00000001421d759a 488b1e                         mov        rbx, qword ptr [rsi]
00000001421d759d 4c8b7e08                       mov        r15, qword ptr [rsi + 8]
00000001421d75a1 4929df                         sub        r15, rbx
00000001421d75a4 0f95c0                         setne      al
00000001421d75a7 0a4640                         or         al, byte ptr [rsi + 0x40]
00000001421d75aa 3c01                           cmp        al, 1
00000001421d75ac 7544                           jne        0x1421d75f2
00000001421d75ae 48031f                         add        rbx, qword ptr [rdi]
00000001421d75b1 4889d9                         mov        rcx, rbx
00000001421d75b4 4c89fa                         mov        rdx, r15
00000001421d75b7 e8441118fe                     call       0x140358700
00000001421d75bc 4883fa0b                       cmp        rdx, 0xb
00000001421d75c0 7532                           jne        0x1421d75f4
00000001421d75c2 488b08                         mov        rcx, qword ptr [rax]
00000001421d75c5 480fc9                         bswap      rcx
00000001421d75c8 4c89e2                         mov        rdx, r12
00000001421d75cb 4c39e1                         cmp        rcx, r12
00000001421d75ce 0f856cffffff                   jne        0x1421d7540
00000001421d75d4 488b4803                       mov        rcx, qword ptr [rax + 3]
00000001421d75d8 480fc9                         bswap      rcx
00000001421d75db 31c0                           xor        eax, eax
00000001421d75dd 4c89ea                         mov        rdx, r13
00000001421d75e0 4c39e9                         cmp        rcx, r13
00000001421d75e3 0f8557ffffff                   jne        0x1421d7540
00000001421d75e9 e961ffffff                     jmp        0x1421d754f
00000001421d75ee 31db                           xor        ebx, ebx
00000001421d75f0 eb02                           jmp        0x1421d75f4
00000001421d75f2 31db                           xor        ebx, ebx
00000001421d75f4 4889d8                         mov        rax, rbx
00000001421d75f7 4c89fa                         mov        rdx, r15
00000001421d75fa 4883c440                       add        rsp, 0x40
00000001421d75fe 5b                             pop        rbx
00000001421d75ff 5f                             pop        rdi
00000001421d7600 5e                             pop        rsi
00000001421d7601 415c                           pop        r12
00000001421d7603 415d                           pop        r13
00000001421d7605 415e                           pop        r14
00000001421d7607 415f                           pop        r15
00000001421d7609 c3                             ret        
