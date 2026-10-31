000000014062cd70 4157                           push       r15
000000014062cd72 4156                           push       r14
000000014062cd74 56                             push       rsi
000000014062cd75 57                             push       rdi
000000014062cd76 53                             push       rbx
000000014062cd77 4883ec20                       sub        rsp, 0x20
000000014062cd7b 40b601                         mov        sil, 1
000000014062cd7e 4d85c0                         test       r8, r8
000000014062cd81 7447                           je         0x14062cdca
000000014062cd83 4c89c7                         mov        rdi, r8
000000014062cd86 4889d3                         mov        rbx, rdx
000000014062cd89 4989ce                         mov        r14, rcx
000000014062cd8c 41bf10000000                   mov        r15d, 0x10
000000014062cd92 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014062cda0 4f8b043e                       mov        r8, qword ptr [r14 + r15]
000000014062cda4 4e3b043b                       cmp        r8, qword ptr [rbx + r15]
000000014062cda8 751e                           jne        0x14062cdc8
000000014062cdaa 4a8b543bf8                     mov        rdx, qword ptr [rbx + r15 - 8]
000000014062cdaf 4b8b4c3ef8                     mov        rcx, qword ptr [r14 + r15 - 8]
000000014062cdb4 e847c41102                     call       0x142749200
000000014062cdb9 85c0                           test       eax, eax
000000014062cdbb 750b                           jne        0x14062cdc8
000000014062cdbd 4983c718                       add        r15, 0x18
000000014062cdc1 48ffcf                         dec        rdi
000000014062cdc4 75da                           jne        0x14062cda0
000000014062cdc6 eb02                           jmp        0x14062cdca
000000014062cdc8 31f6                           xor        esi, esi
000000014062cdca 89f0                           mov        eax, esi
000000014062cdcc 4883c420                       add        rsp, 0x20
000000014062cdd0 5b                             pop        rbx
000000014062cdd1 5f                             pop        rdi
000000014062cdd2 5e                             pop        rsi
000000014062cdd3 415e                           pop        r14
000000014062cdd5 415f                           pop        r15
000000014062cdd7 c3                             ret        
