000000014259f910 55                             push       rbp
000000014259f911 56                             push       rsi
000000014259f912 57                             push       rdi
000000014259f913 53                             push       rbx
000000014259f914 4883ec68                       sub        rsp, 0x68
000000014259f918 488d6c2460                     lea        rbp, [rsp + 0x60]
000000014259f91d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014259f925 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014259f929 488945f8                       mov        qword ptr [rbp - 8], rax
000000014259f92d 4885c0                         test       rax, rax
000000014259f930 0f84d6000000                   je         0x14259fa0c
000000014259f936 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014259f93a 488b45f8                       mov        rax, qword ptr [rbp - 8]
000000014259f93e 48ffc8                         dec        rax
000000014259f941 488d4e20                       lea        rcx, [rsi + 0x20]
000000014259f945 31d2                           xor        edx, edx
000000014259f947 eb24                           jmp        0x14259f96d
000000014259f949 0f1f8000000000                 nop        dword ptr [rax]
000000014259f950 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
000000014259f954 48ffc8                         dec        rax
000000014259f957 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
000000014259f95b 4883c120                       add        rcx, 0x20
000000014259f95f 488b55e0                       mov        rdx, qword ptr [rbp - 0x20]
000000014259f963 483b55f8                       cmp        rdx, qword ptr [rbp - 8]
000000014259f967 0f849f000000                   je         0x14259fa0c
000000014259f96d 48894dd8                       mov        qword ptr [rbp - 0x28], rcx
000000014259f971 488945d0                       mov        qword ptr [rbp - 0x30], rax
000000014259f975 4889d0                         mov        rax, rdx
000000014259f978 48c1e005                       shl        rax, 5
000000014259f97c 488d0c06                       lea        rcx, [rsi + rax]
000000014259f980 48894de8                       mov        qword ptr [rbp - 0x18], rcx
000000014259f984 48ffc2                         inc        rdx
000000014259f987 488955e0                       mov        qword ptr [rbp - 0x20], rdx
000000014259f98b 488b4c0610                     mov        rcx, qword ptr [rsi + rax + 0x10]
000000014259f990 488b440618                     mov        rax, qword ptr [rsi + rax + 0x18]
000000014259f995 488945c8                       mov        qword ptr [rbp - 0x38], rax
000000014259f999 48894dc0                       mov        qword ptr [rbp - 0x40], rcx
000000014259f99d 4883c118                       add        rcx, 0x18
000000014259f9a1 48c745f000000000               mov        qword ptr [rbp - 0x10], 0
000000014259f9a9 0f1f8000000000                 nop        dword ptr [rax]
000000014259f9b0 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
000000014259f9b4 483945c8                       cmp        qword ptr [rbp - 0x38], rax
000000014259f9b8 7426                           je         0x14259f9e0
000000014259f9ba 48ffc0                         inc        rax
000000014259f9bd 488945f0                       mov        qword ptr [rbp - 0x10], rax
000000014259f9c1 488db928010000                 lea        rdi, [rcx + 0x128]
000000014259f9c8 e8c32cf0ff                     call       0x1424a2690
000000014259f9cd 90                             nop        
000000014259f9ce 4889f9                         mov        rcx, rdi
000000014259f9d1 ebdd                           jmp        0x14259f9b0
000000014259f9d3 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014259f9e0 488b4de8                       mov        rcx, qword ptr [rbp - 0x18]
000000014259f9e4 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014259f9e8 4885c0                         test       rax, rax
000000014259f9eb 0f845fffffff                   je         0x14259f950
000000014259f9f1 488b4910                       mov        rcx, qword ptr [rcx + 0x10]
000000014259f9f5 4869d028010000                 imul       rdx, rax, 0x128
000000014259f9fc 41b808000000                   mov        r8d, 8
000000014259fa02 e8f9a209fe                     call       0x140639d00
000000014259fa07 e944ffffff                     jmp        0x14259f950
000000014259fa0c 4883c468                       add        rsp, 0x68
000000014259fa10 5b                             pop        rbx
000000014259fa11 5f                             pop        rdi
000000014259fa12 5e                             pop        rsi
000000014259fa13 5d                             pop        rbp
000000014259fa14 c3                             ret        
