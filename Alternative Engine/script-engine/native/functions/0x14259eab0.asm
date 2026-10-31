000000014259eab0 55                             push       rbp
000000014259eab1 4156                           push       r14
000000014259eab3 56                             push       rsi
000000014259eab4 57                             push       rdi
000000014259eab5 53                             push       rbx
000000014259eab6 4883ec70                       sub        rsp, 0x70
000000014259eaba 488d6c2470                     lea        rbp, [rsp + 0x70]
000000014259eabf 48c745f8feffffff               mov        qword ptr [rbp - 8], 0xfffffffffffffffe
000000014259eac7 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259eacb 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259eacf 4885c0                         test       rax, rax
000000014259ead2 0f84e3000000                   je         0x14259ebbb
000000014259ead8 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014259eadc 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259eae0 488d78ff                       lea        rdi, [rax - 1]
000000014259eae4 488d4630                       lea        rax, [rsi + 0x30]
000000014259eae8 31db                           xor        ebx, ebx
000000014259eaea eb21                           jmp        0x14259eb0d
000000014259eaec 0f1f4000                       nop        dword ptr [rax]
000000014259eaf0 488b7dc8                       mov        rdi, qword ptr [rbp - 0x38]
000000014259eaf4 48ffcf                         dec        rdi
000000014259eaf7 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014259eafb 4883c030                       add        rax, 0x30
000000014259eaff 488b5dd8                       mov        rbx, qword ptr [rbp - 0x28]
000000014259eb03 483b5df0                       cmp        rbx, qword ptr [rbp - 0x10]
000000014259eb07 0f84ae000000                   je         0x14259ebbb
000000014259eb0d 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014259eb11 488d045b                       lea        rax, [rbx + rbx*2]
000000014259eb15 48c1e004                       shl        rax, 4
000000014259eb19 4c8d3406                       lea        r14, [rsi + rax]
000000014259eb1d 488b540618                     mov        rdx, qword ptr [rsi + rax + 0x18]
000000014259eb22 4885d2                         test       rdx, rdx
000000014259eb25 7811                           js         0x14259eb38
000000014259eb27 740f                           je         0x14259eb38
000000014259eb29 498b4e20                       mov        rcx, qword ptr [r14 + 0x20]
000000014259eb2d 41b801000000                   mov        r8d, 1
000000014259eb33 e8c8b109fe                     call       0x140639d00
000000014259eb38 48897dc8                       mov        qword ptr [rbp - 0x38], rdi
000000014259eb3c 48ffc3                         inc        rbx
000000014259eb3f 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
000000014259eb43 498b4e08                       mov        rcx, qword ptr [r14 + 8]
000000014259eb47 4c8975e0                       mov        qword ptr [rbp - 0x20], r14
000000014259eb4b 498b4610                       mov        rax, qword ptr [r14 + 0x10]
000000014259eb4f 488945c0                       mov        qword ptr [rbp - 0x40], rax
000000014259eb53 48894db8                       mov        qword ptr [rbp - 0x48], rcx
000000014259eb57 48c745e800000000               mov        qword ptr [rbp - 0x18], 0
000000014259eb5f 90                             nop        
000000014259eb60 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
000000014259eb64 483945c0                       cmp        qword ptr [rbp - 0x40], rax
000000014259eb68 7426                           je         0x14259eb90
000000014259eb6a 48ffc0                         inc        rax
000000014259eb6d 488945e8                       mov        qword ptr [rbp - 0x18], rax
000000014259eb71 488db910010000                 lea        rdi, [rcx + 0x110]
000000014259eb78 e8431af1ff                     call       0x1424b05c0
000000014259eb7d 90                             nop        
000000014259eb7e 4889f9                         mov        rcx, rdi
000000014259eb81 ebdd                           jmp        0x14259eb60
000000014259eb83 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259eb90 488b4de0                       mov        rcx, qword ptr [rbp - 0x20]
000000014259eb94 488b01                         mov        rax, qword ptr [rcx]
000000014259eb97 4885c0                         test       rax, rax
000000014259eb9a 0f8450ffffff                   je         0x14259eaf0
000000014259eba0 488b4908                       mov        rcx, qword ptr [rcx + 8]
000000014259eba4 4869d010010000                 imul       rdx, rax, 0x110
000000014259ebab 41b808000000                   mov        r8d, 8
000000014259ebb1 e84ab109fe                     call       0x140639d00
000000014259ebb6 e935ffffff                     jmp        0x14259eaf0
000000014259ebbb 4883c470                       add        rsp, 0x70
000000014259ebbf 5b                             pop        rbx
000000014259ebc0 5f                             pop        rdi
000000014259ebc1 5e                             pop        rsi
000000014259ebc2 415e                           pop        r14
000000014259ebc4 5d                             pop        rbp
000000014259ebc5 c3                             ret        
