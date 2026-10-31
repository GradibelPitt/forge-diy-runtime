000000014269cf60 55                             push       rbp
000000014269cf61 56                             push       rsi
000000014269cf62 57                             push       rdi
000000014269cf63 53                             push       rbx
000000014269cf64 4883ec58                       sub        rsp, 0x58
000000014269cf68 488d6c2450                     lea        rbp, [rsp + 0x50]
000000014269cf6d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014269cf75 488b5108                       mov        rdx, qword ptr [rcx + 8]
000000014269cf79 48894df8                       mov        qword ptr [rbp - 8], rcx
000000014269cf7d 488b4118                       mov        rax, qword ptr [rcx + 0x18]
000000014269cf81 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014269cf85 4829d0                         sub        rax, rdx
000000014269cf88 48c1e803                       shr        rax, 3
000000014269cf8c 48b9efeeeeeeeeeeeeee           movabs     rcx, 0xeeeeeeeeeeeeeeef
000000014269cf96 480fafc8                       imul       rcx, rax
000000014269cf9a 48894df0                       mov        qword ptr [rbp - 0x10], rcx
000000014269cf9e 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014269cfa6 eb12                           jmp        0x14269cfba
000000014269cfa8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014269cfb0 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014269cfb4 e81796f9ff                     call       0x1426365d0
000000014269cfb9 90                             nop        
000000014269cfba 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
000000014269cfbe 483b55f0                       cmp        rdx, qword ptr [rbp - 0x10]
000000014269cfc2 742e                           je         0x14269cff2
000000014269cfc4 486bc278                       imul       rax, rdx, 0x78
000000014269cfc8 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014269cfcc 4c8d0401                       lea        r8, [rcx + rax]
000000014269cfd0 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
000000014269cfd4 48ffc2                         inc        rdx
000000014269cfd7 488955e8                       mov        qword ptr [rbp - 0x18], rdx
000000014269cfdb 48837c0138ff                   cmp        qword ptr [rcx + rax + 0x38], -1
000000014269cfe1 74cd                           je         0x14269cfb0
000000014269cfe3 4801c1                         add        rcx, rax
000000014269cfe6 4883c138                       add        rcx, 0x38
000000014269cfea e8a198f9ff                     call       0x142636890
000000014269cfef 90                             nop        
000000014269cff0 ebbe                           jmp        0x14269cfb0
000000014269cff2 488b4df8                       mov        rcx, qword ptr [rbp - 8]
000000014269cff6 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014269cffa 4885c0                         test       rax, rax
000000014269cffd 741a                           je         0x14269d019
000000014269cfff 488b09                         mov        rcx, qword ptr [rcx]
000000014269d002 486bd078                       imul       rdx, rax, 0x78
000000014269d006 41b808000000                   mov        r8d, 8
000000014269d00c 4883c458                       add        rsp, 0x58
000000014269d010 5b                             pop        rbx
000000014269d011 5f                             pop        rdi
000000014269d012 5e                             pop        rsi
000000014269d013 5d                             pop        rbp
000000014269d014 e9e7ccf9fd                     jmp        0x140639d00
000000014269d019 4883c458                       add        rsp, 0x58
000000014269d01d 5b                             pop        rbx
000000014269d01e 5f                             pop        rdi
000000014269d01f 5e                             pop        rsi
000000014269d020 5d                             pop        rbp
000000014269d021 c3                             ret        
