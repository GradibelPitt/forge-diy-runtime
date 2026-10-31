000000014255deb0 55                             push       rbp
000000014255deb1 56                             push       rsi
000000014255deb2 57                             push       rdi
000000014255deb3 4883ec40                       sub        rsp, 0x40
000000014255deb7 488d6c2440                     lea        rbp, [rsp + 0x40]
000000014255debc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014255dec4 4889ce                         mov        rsi, rcx
000000014255dec7 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014255decb 4885d2                         test       rdx, rdx
000000014255dece 7426                           je         0x14255def6
000000014255ded0 4889d7                         mov        rdi, rdx
000000014255ded3 e8d80deafd                     call       0x1403fecb0
000000014255ded8 b908000000                     mov        ecx, 8
000000014255dedd ba08000000                     mov        edx, 8
000000014255dee2 e809be0dfe                     call       0x140639cf0
000000014255dee7 4885c0                         test       rax, rax
000000014255deea 7427                           je         0x14255df13
000000014255deec 488938                         mov        qword ptr [rax], rdi
000000014255deef b901000000                     mov        ecx, 1
000000014255def4 eb07                           jmp        0x14255defd
000000014255def6 b808000000                     mov        eax, 8
000000014255defb 31c9                           xor        ecx, ecx
000000014255defd 48890e                         mov        qword ptr [rsi], rcx
000000014255df00 48894608                       mov        qword ptr [rsi + 8], rax
000000014255df04 48894e10                       mov        qword ptr [rsi + 0x10], rcx
000000014255df08 4889f0                         mov        rax, rsi
000000014255df0b 4883c440                       add        rsp, 0x40
000000014255df0f 5f                             pop        rdi
000000014255df10 5e                             pop        rsi
000000014255df11 5d                             pop        rbp
000000014255df12 c3                             ret        
000000014255df13 48897df0                       mov        qword ptr [rbp - 0x10], rdi
000000014255df17 b908000000                     mov        ecx, 8
000000014255df1c ba08000000                     mov        edx, 8
000000014255df21 e8a51d2100                     call       0x14276fccb
000000014255df26 90                             nop        
000000014255df27 0f0b                           ud2        
