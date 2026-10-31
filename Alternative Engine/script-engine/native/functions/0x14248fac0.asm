000000014248fac0 55                             push       rbp
000000014248fac1 56                             push       rsi
000000014248fac2 57                             push       rdi
000000014248fac3 4883ec50                       sub        rsp, 0x50
000000014248fac7 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014248facc 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014248fad4 4889ce                         mov        rsi, rcx
000000014248fad7 488b11                         mov        rdx, qword ptr [rcx]
000000014248fada 4885d2                         test       rdx, rdx
000000014248fadd 7413                           je         0x14248faf2
000000014248fadf 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014248fae3 48c1e202                       shl        rdx, 2
000000014248fae7 41b804000000                   mov        r8d, 4
000000014248faed e80ea21afe                     call       0x140639d00
000000014248faf2 488b4e20                       mov        rcx, qword ptr [rsi + 0x20]
000000014248faf6 488975e0                       mov        qword ptr [rbp - 0x20], rsi
000000014248fafa 488b4628                       mov        rax, qword ptr [rsi + 0x28]
000000014248fafe 488945d8                       mov        qword ptr [rbp - 0x28], rax
000000014248fb02 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014248fb0a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014248fb0e 6690                           nop        
000000014248fb10 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014248fb14 483945d8                       cmp        qword ptr [rbp - 0x28], rax
000000014248fb18 7419                           je         0x14248fb33
000000014248fb1a 48ffc0                         inc        rax
000000014248fb1d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014248fb21 488db110010000                 lea        rsi, [rcx + 0x110]
000000014248fb28 e8632b0100                     call       0x1424a2690
000000014248fb2d 90                             nop        
000000014248fb2e 4889f1                         mov        rcx, rsi
000000014248fb31 ebdd                           jmp        0x14248fb10
000000014248fb33 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
000000014248fb37 488b4018                       mov        rax, qword ptr [rax + 0x18]
000000014248fb3b 4885c0                         test       rax, rax
000000014248fb3e 741d                           je         0x14248fb5d
000000014248fb40 4869d010010000                 imul       rdx, rax, 0x110
000000014248fb47 41b808000000                   mov        r8d, 8
000000014248fb4d 488b4df0                       mov        rcx, qword ptr [rbp - 0x10]
000000014248fb51 4883c450                       add        rsp, 0x50
000000014248fb55 5f                             pop        rdi
000000014248fb56 5e                             pop        rsi
000000014248fb57 5d                             pop        rbp
000000014248fb58 e9a3a11afe                     jmp        0x140639d00
000000014248fb5d 4883c450                       add        rsp, 0x50
000000014248fb61 5f                             pop        rdi
000000014248fb62 5e                             pop        rsi
000000014248fb63 5d                             pop        rbp
000000014248fb64 c3                             ret        
