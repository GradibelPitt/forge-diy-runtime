0000000142373f80 55                             push       rbp
0000000142373f81 56                             push       rsi
0000000142373f82 57                             push       rdi
0000000142373f83 4883ec30                       sub        rsp, 0x30
0000000142373f87 488d6c2430                     lea        rbp, [rsp + 0x30]
0000000142373f8c 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
0000000142373f94 4889ce                         mov        rsi, rcx
0000000142373f97 e814ad08fe                     call       0x1403fecb0
0000000142373f9c b930000000                     mov        ecx, 0x30
0000000142373fa1 ba08000000                     mov        edx, 8
0000000142373fa6 e8455d2cfe                     call       0x140639cf0
0000000142373fab 4885c0                         test       rax, rax
0000000142373fae 745e                           je         0x14237400e
0000000142373fb0 4889c7                         mov        rdi, rax
0000000142373fb3 e8f8ac08fe                     call       0x1403fecb0
0000000142373fb8 b910010000                     mov        ecx, 0x110
0000000142373fbd ba08000000                     mov        edx, 8
0000000142373fc2 e8295d2cfe                     call       0x140639cf0
0000000142373fc7 4885c0                         test       rax, rax
0000000142373fca 7453                           je         0x14237401f
0000000142373fcc c60004                         mov        byte ptr [rax], 4
0000000142373fcf 48b90000000000000080           movabs     rcx, 0x8000000000000000
0000000142373fd9 48894f18                       mov        qword ptr [rdi + 0x18], rcx
0000000142373fdd 48c70701000000                 mov        qword ptr [rdi], 1
0000000142373fe4 48894708                       mov        qword ptr [rdi + 8], rax
0000000142373fe8 48c7471001000000               mov        qword ptr [rdi + 0x10], 1
0000000142373ff0 48c70601000000                 mov        qword ptr [rsi], 1
0000000142373ff7 48897e08                       mov        qword ptr [rsi + 8], rdi
0000000142373ffb 48c7461001000000               mov        qword ptr [rsi + 0x10], 1
0000000142374003 4889f0                         mov        rax, rsi
0000000142374006 4883c430                       add        rsp, 0x30
000000014237400a 5f                             pop        rdi
000000014237400b 5e                             pop        rsi
000000014237400c 5d                             pop        rbp
000000014237400d c3                             ret        
000000014237400e b908000000                     mov        ecx, 8
0000000142374013 ba30000000                     mov        edx, 0x30
0000000142374018 e894bc3f00                     call       0x14276fcb1
000000014237401d 0f0b                           ud2        
000000014237401f 48897df0                       mov        qword ptr [rbp - 0x10], rdi
0000000142374023 b908000000                     mov        ecx, 8
0000000142374028 ba10010000                     mov        edx, 0x110
000000014237402d e87fbc3f00                     call       0x14276fcb1
0000000142374032 90                             nop        
0000000142374033 0f0b                           ud2        
