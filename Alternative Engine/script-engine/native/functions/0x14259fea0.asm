000000014259fea0 55                             push       rbp
000000014259fea1 56                             push       rsi
000000014259fea2 57                             push       rdi
000000014259fea3 4883ec40                       sub        rsp, 0x40
000000014259fea7 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014259feac 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259feb4 4889c8                         mov        rax, rcx
000000014259feb7 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259febb 488b4010                       mov        rax, qword ptr [rax + 0x10]
000000014259febf 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259fec3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259fed0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259fed4 4885c0                         test       rax, rax
000000014259fed7 741a                           je         0x14259fef3
000000014259fed9 488d7128                       lea        rsi, [rcx + 0x28]
000000014259fedd 48ffc8                         dec        rax
000000014259fee0 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259fee4 488975e8                       mov        qword ptr [rbp - 0x18], rsi
000000014259fee8 e89360eeff                     call       0x142485f80
000000014259feed 90                             nop        
000000014259feee 4889f1                         mov        rcx, rsi
000000014259fef1 ebdd                           jmp        0x14259fed0
000000014259fef3 4883c440                       add        rsp, 0x40
000000014259fef7 5f                             pop        rdi
000000014259fef8 5e                             pop        rsi
000000014259fef9 5d                             pop        rbp
000000014259fefa c3                             ret        
