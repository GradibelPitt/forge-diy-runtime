000000014044fd40 4156                           push       r14
000000014044fd42 56                             push       rsi
000000014044fd43 57                             push       rdi
000000014044fd44 53                             push       rbx
000000014044fd45 4881ec88000000                 sub        rsp, 0x88
000000014044fd4c 4889cf                         mov        rdi, rcx
000000014044fd4f 4889542438                     mov        qword ptr [rsp + 0x38], rdx
000000014044fd54 488d742460                     lea        rsi, [rsp + 0x60]
000000014044fd59 488b11                         mov        rdx, qword ptr [rcx]
000000014044fd5c 4885d2                         test       rdx, rdx
000000014044fd5f 7419                           je         0x14044fd7a
000000014044fd61 4c8b4708                       mov        r8, qword ptr [rdi + 8]
000000014044fd65 488d4c2470                     lea        rcx, [rsp + 0x70]
000000014044fd6a 41b902000000                   mov        r9d, 2
000000014044fd70 e87b30cbff                     call       0x140102df0
000000014044fd75 4889f8                         mov        rax, rdi
000000014044fd78 eb0b                           jmp        0x14044fd85
000000014044fd7a 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
000000014044fd83 31c0                           xor        eax, eax
000000014044fd85 4883c710                       add        rdi, 0x10
000000014044fd89 48897c2460                     mov        qword ptr [rsp + 0x60], rdi
000000014044fd8e 4889442468                     mov        qword ptr [rsp + 0x68], rax
000000014044fd93 488d442438                     lea        rax, [rsp + 0x38]
000000014044fd98 4889442458                     mov        qword ptr [rsp + 0x58], rax
000000014044fd9d 4c8d742458                     lea        r14, [rsp + 0x58]
000000014044fda2 4c89742430                     mov        qword ptr [rsp + 0x30], r14
000000014044fda7 488d4c2440                     lea        rcx, [rsp + 0x40]
000000014044fdac 4c8d442430                     lea        r8, [rsp + 0x30]
000000014044fdb1 4889f2                         mov        rdx, rsi
000000014044fdb4 e887411600                     call       0x1405b3f40
000000014044fdb9 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
000000014044fdbe 4883faff                       cmp        rdx, -1
000000014044fdc2 7441                           je         0x14044fe05
000000014044fdc4 488d7c2440                     lea        rdi, [rsp + 0x40]
000000014044fdc9 488d5c2430                     lea        rbx, [rsp + 0x30]
000000014044fdce eb1e                           jmp        0x14044fdee
000000014044fdd0 4c89742430                     mov        qword ptr [rsp + 0x30], r14
000000014044fdd5 4889f9                         mov        rcx, rdi
000000014044fdd8 4889f2                         mov        rdx, rsi
000000014044fddb 4989d8                         mov        r8, rbx
000000014044fdde e85d411600                     call       0x1405b3f40
000000014044fde3 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
000000014044fde8 4883faff                       cmp        rdx, -1
000000014044fdec 7417                           je         0x14044fe05
000000014044fdee 4885d2                         test       rdx, rdx
000000014044fdf1 74dd                           je         0x14044fdd0
000000014044fdf3 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014044fdf8 41b801000000                   mov        r8d, 1
000000014044fdfe e8fd9e1e00                     call       0x140639d00
000000014044fe03 ebcb                           jmp        0x14044fdd0
000000014044fe05 4881c488000000                 add        rsp, 0x88
000000014044fe0c 5b                             pop        rbx
000000014044fe0d 5f                             pop        rdi
000000014044fe0e 5e                             pop        rsi
000000014044fe0f 415e                           pop        r14
000000014044fe11 c3                             ret        
