000000014210ade0 55                             push       rbp
000000014210ade1 56                             push       rsi
000000014210ade2 57                             push       rdi
000000014210ade3 4883ec40                       sub        rsp, 0x40
000000014210ade7 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014210adec 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014210adf4 4889d7                         mov        rdi, rdx
000000014210adf7 4889ce                         mov        rsi, rcx
000000014210adfa e8b13e2ffe                     call       0x1403fecb0
000000014210adff b930000000                     mov        ecx, 0x30
000000014210ae04 ba08000000                     mov        edx, 8
000000014210ae09 e8e2ee52fe                     call       0x140639cf0
000000014210ae0e 4885c0                         test       rax, rax
000000014210ae11 0f84ac000000                   je         0x14210aec3
000000014210ae17 488d4f18                       lea        rcx, [rdi + 0x18]
000000014210ae1b 488d5730                       lea        rdx, [rdi + 0x30]
000000014210ae1f 4c8d4748                       lea        r8, [rdi + 0x48]
000000014210ae23 4c8d4f60                       lea        r9, [rdi + 0x60]
000000014210ae27 4c8d5778                       lea        r10, [rdi + 0x78]
000000014210ae2b 488938                         mov        qword ptr [rax], rdi
000000014210ae2e 48894808                       mov        qword ptr [rax + 8], rcx
000000014210ae32 48895010                       mov        qword ptr [rax + 0x10], rdx
000000014210ae36 4c894018                       mov        qword ptr [rax + 0x18], r8
000000014210ae3a 4c894820                       mov        qword ptr [rax + 0x20], r9
000000014210ae3e 4c895028                       mov        qword ptr [rax + 0x28], r10
000000014210ae42 48c745e006000000               mov        qword ptr [rbp - 0x20], 6
000000014210ae4a 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014210ae4e 48c745f006000000               mov        qword ptr [rbp - 0x10], 6
000000014210ae56 488bbff0000000                 mov        rdi, qword ptr [rdi + 0xf0]
000000014210ae5d 4885ff                         test       rdi, rdi
000000014210ae60 743f                           je         0x14210aea1
000000014210ae62 488d4de0                       lea        rcx, [rbp - 0x20]
000000014210ae66 e8855f6400                     call       0x142750df0
000000014210ae6b 90                             nop        
000000014210ae6c 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014210ae70 48897830                       mov        qword ptr [rax + 0x30], rdi
000000014210ae74 48c745f007000000               mov        qword ptr [rbp - 0x10], 7
000000014210ae7c 48837de007                     cmp        qword ptr [rbp - 0x20], 7
000000014210ae81 750e                           jne        0x14210ae91
000000014210ae83 488d4de0                       lea        rcx, [rbp - 0x20]
000000014210ae87 e8645f6400                     call       0x142750df0
000000014210ae8c 90                             nop        
000000014210ae8d 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014210ae91 4883c718                       add        rdi, 0x18
000000014210ae95 48897838                       mov        qword ptr [rax + 0x38], rdi
000000014210ae99 48c745f008000000               mov        qword ptr [rbp - 0x10], 8
000000014210aea1 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014210aea5 48894610                       mov        qword ptr [rsi + 0x10], rax
000000014210aea9 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014210aead 488906                         mov        qword ptr [rsi], rax
000000014210aeb0 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014210aeb4 48894608                       mov        qword ptr [rsi + 8], rax
000000014210aeb8 4889f0                         mov        rax, rsi
000000014210aebb 4883c440                       add        rsp, 0x40
000000014210aebf 5f                             pop        rdi
000000014210aec0 5e                             pop        rsi
000000014210aec1 5d                             pop        rbp
000000014210aec2 c3                             ret        
000000014210aec3 b908000000                     mov        ecx, 8
000000014210aec8 ba30000000                     mov        edx, 0x30
000000014210aecd e8df4d6600                     call       0x14276fcb1
000000014210aed2 0f0b                           ud2        
