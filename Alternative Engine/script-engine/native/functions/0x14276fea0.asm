000000014276fea0 55                             push       rbp
000000014276fea1 4883ec30                       sub        rsp, 0x30
000000014276fea5 488d6c2430                     lea        rbp, [rsp + 0x30]
000000014276feaa 488b4530                       mov        rax, qword ptr [rbp + 0x30]
000000014276feae 4889442420                     mov        qword ptr [rsp + 0x20], rax
000000014276feb3 e85805fdff                     call       0x142740410
000000014276feb8 0f0b                           ud2        
