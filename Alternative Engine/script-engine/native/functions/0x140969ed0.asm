0000000140969ed0 4157                           push       r15
0000000140969ed2 4156                           push       r14
0000000140969ed4 4154                           push       r12
0000000140969ed6 56                             push       rsi
0000000140969ed7 57                             push       rdi
0000000140969ed8 53                             push       rbx
0000000140969ed9 4883ec78                       sub        rsp, 0x78
0000000140969edd 4889d6                         mov        rsi, rdx
0000000140969ee0 48b875657370656d6f73           movabs     rax, 0x736f6d6570736575
0000000140969eea 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140969eef 48b86172656e6567796c           movabs     rax, 0x6c7967656e657261
0000000140969ef9 4889442438                     mov        qword ptr [rsp + 0x38], rax
0000000140969efe 48b86d6f646e61726f64           movabs     rax, 0x646f72616e646f6d
0000000140969f08 4889442440                     mov        qword ptr [rsp + 0x40], rax
0000000140969f0d 48b87365747962646574           movabs     rax, 0x7465646279746573
0000000140969f17 4889442448                     mov        qword ptr [rsp + 0x48], rax
0000000140969f1c 0f57c0                         xorps      xmm0, xmm0
0000000140969f1f 0f11442450                     movups     xmmword ptr [rsp + 0x50], xmm0
0000000140969f24 0f11442460                     movups     xmmword ptr [rsp + 0x60], xmm0
0000000140969f29 48c744247000000000             mov        qword ptr [rsp + 0x70], 0
0000000140969f32 4c8b7208                       mov        r14, qword ptr [rdx + 8]
0000000140969f36 4c8b7a10                       mov        r15, qword ptr [rdx + 0x10]
0000000140969f3a 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
0000000140969f3f 488d4c2430                     lea        rcx, [rsp + 0x30]
0000000140969f44 488d542428                     lea        rdx, [rsp + 0x28]
0000000140969f49 41b808000000                   mov        r8d, 8
0000000140969f4f e8ac8cb5ff                     call       0x1404c2c00
0000000140969f54 4d85ff                         test       r15, r15
0000000140969f57 747e                           je         0x140969fd7
0000000140969f59 49c1e705                       shl        r15, 5
0000000140969f5d 4531e4                         xor        r12d, r12d
0000000140969f60 488d7c2430                     lea        rdi, [rsp + 0x30]
0000000140969f65 488d5c2428                     lea        rbx, [rsp + 0x28]
0000000140969f6a 660f1f440000                   nop        word ptr [rax + rax]
0000000140969f70 4b8b542608                     mov        rdx, qword ptr [r14 + r12 + 8]
0000000140969f75 4f8b442610                     mov        r8, qword ptr [r14 + r12 + 0x10]
0000000140969f7a 4889f9                         mov        rcx, rdi
0000000140969f7d e87e8cb5ff                     call       0x1404c2c00
0000000140969f82 c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
0000000140969f87 41b801000000                   mov        r8d, 1
0000000140969f8d 4889f9                         mov        rcx, rdi
0000000140969f90 4889da                         mov        rdx, rbx
0000000140969f93 e8688cb5ff                     call       0x1404c2c00
0000000140969f98 430fb6442618                   movzx      eax, byte ptr [r14 + r12 + 0x18]
0000000140969f9e 88442428                       mov        byte ptr [rsp + 0x28], al
0000000140969fa2 41b801000000                   mov        r8d, 1
0000000140969fa8 4889f9                         mov        rcx, rdi
0000000140969fab 4889da                         mov        rdx, rbx
0000000140969fae e84d8cb5ff                     call       0x1404c2c00
0000000140969fb3 430fb6442619                   movzx      eax, byte ptr [r14 + r12 + 0x19]
0000000140969fb9 88442428                       mov        byte ptr [rsp + 0x28], al
0000000140969fbd 41b801000000                   mov        r8d, 1
0000000140969fc3 4889f9                         mov        rcx, rdi
0000000140969fc6 4889da                         mov        rdx, rbx
0000000140969fc9 e8328cb5ff                     call       0x1404c2c00
0000000140969fce 4983c420                       add        r12, 0x20
0000000140969fd2 4d39e7                         cmp        r15, r12
0000000140969fd5 7599                           jne        0x140969f70
0000000140969fd7 488b5e20                       mov        rbx, qword ptr [rsi + 0x20]
0000000140969fdb 4c8b7628                       mov        r14, qword ptr [rsi + 0x28]
0000000140969fdf 4c89742428                     mov        qword ptr [rsp + 0x28], r14
0000000140969fe4 488d7c2430                     lea        rdi, [rsp + 0x30]
0000000140969fe9 488d542428                     lea        rdx, [rsp + 0x28]
0000000140969fee 41b808000000                   mov        r8d, 8
0000000140969ff4 4889f9                         mov        rcx, rdi
0000000140969ff7 e8048cb5ff                     call       0x1404c2c00
0000000140969ffc 4889d9                         mov        rcx, rbx
0000000140969fff 4c89f2                         mov        rdx, r14
000000014096a002 4989f8                         mov        r8, rdi
000000014096a005 e8c6d11e00                     call       0x140b571d0
000000014096a00a 0fb64630                       movzx      eax, byte ptr [rsi + 0x30]
000000014096a00e 88442428                       mov        byte ptr [rsp + 0x28], al
000000014096a012 488d542428                     lea        rdx, [rsp + 0x28]
000000014096a017 41b801000000                   mov        r8d, 1
000000014096a01d 4889f9                         mov        rcx, rdi
000000014096a020 e8db8bb5ff                     call       0x1404c2c00
000000014096a025 0fb65e31                       movzx      ebx, byte ptr [rsi + 0x31]
000000014096a029 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
000000014096a02e 488d542428                     lea        rdx, [rsp + 0x28]
000000014096a033 41b808000000                   mov        r8d, 8
000000014096a039 4889f9                         mov        rcx, rdi
000000014096a03c e8bf8bb5ff                     call       0x1404c2c00
000000014096a041 4883fb01                       cmp        rbx, 1
000000014096a045 751d                           jne        0x14096a064
000000014096a047 0fb64632                       movzx      eax, byte ptr [rsi + 0x32]
000000014096a04b 88442428                       mov        byte ptr [rsp + 0x28], al
000000014096a04f 488d4c2430                     lea        rcx, [rsp + 0x30]
000000014096a054 488d542428                     lea        rdx, [rsp + 0x28]
000000014096a059 41b801000000                   mov        r8d, 1
000000014096a05f e89c8bb5ff                     call       0x1404c2c00
000000014096a064 0fb64633                       movzx      eax, byte ptr [rsi + 0x33]
000000014096a068 88442428                       mov        byte ptr [rsp + 0x28], al
000000014096a06c 488d7c2430                     lea        rdi, [rsp + 0x30]
000000014096a071 488d542428                     lea        rdx, [rsp + 0x28]
000000014096a076 41b801000000                   mov        r8d, 1
000000014096a07c 4889f9                         mov        rcx, rdi
000000014096a07f e87c8bb5ff                     call       0x1404c2c00
000000014096a084 488b5e40                       mov        rbx, qword ptr [rsi + 0x40]
000000014096a088 4c8b7648                       mov        r14, qword ptr [rsi + 0x48]
000000014096a08c 4c89742428                     mov        qword ptr [rsp + 0x28], r14
000000014096a091 488d542428                     lea        rdx, [rsp + 0x28]
000000014096a096 41b808000000                   mov        r8d, 8
000000014096a09c 4889f9                         mov        rcx, rdi
000000014096a09f e85c8bb5ff                     call       0x1404c2c00
000000014096a0a4 49c1e603                       shl        r14, 3
000000014096a0a8 4889f9                         mov        rcx, rdi
000000014096a0ab 4889da                         mov        rdx, rbx
000000014096a0ae 4d89f0                         mov        r8, r14
000000014096a0b1 e84a8bb5ff                     call       0x1404c2c00
000000014096a0b6 4c8b7658                       mov        r14, qword ptr [rsi + 0x58]
000000014096a0ba 4c8b7e60                       mov        r15, qword ptr [rsi + 0x60]
000000014096a0be 4c897c2428                     mov        qword ptr [rsp + 0x28], r15
000000014096a0c3 488d542428                     lea        rdx, [rsp + 0x28]
000000014096a0c8 41b808000000                   mov        r8d, 8
000000014096a0ce 4889f9                         mov        rcx, rdi
000000014096a0d1 e82a8bb5ff                     call       0x1404c2c00
000000014096a0d6 4d85ff                         test       r15, r15
000000014096a0d9 7461                           je         0x14096a13c
000000014096a0db 49c1e705                       shl        r15, 5
000000014096a0df 4531e4                         xor        r12d, r12d
000000014096a0e2 488d7c2430                     lea        rdi, [rsp + 0x30]
000000014096a0e7 488d5c2428                     lea        rbx, [rsp + 0x28]
000000014096a0ec 0f1f4000                       nop        dword ptr [rax]
000000014096a0f0 4b8b542608                     mov        rdx, qword ptr [r14 + r12 + 8]
000000014096a0f5 4f8b442610                     mov        r8, qword ptr [r14 + r12 + 0x10]
000000014096a0fa 4889f9                         mov        rcx, rdi
000000014096a0fd e8fe8ab5ff                     call       0x1404c2c00
000000014096a102 c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
000000014096a107 41b801000000                   mov        r8d, 1
000000014096a10d 4889f9                         mov        rcx, rdi
000000014096a110 4889da                         mov        rdx, rbx
000000014096a113 e8e88ab5ff                     call       0x1404c2c00
000000014096a118 4b8b442618                     mov        rax, qword ptr [r14 + r12 + 0x18]
000000014096a11d 4889442428                     mov        qword ptr [rsp + 0x28], rax
000000014096a122 41b808000000                   mov        r8d, 8
000000014096a128 4889f9                         mov        rcx, rdi
000000014096a12b 4889da                         mov        rdx, rbx
000000014096a12e e8cd8ab5ff                     call       0x1404c2c00
000000014096a133 4983c420                       add        r12, 0x20
000000014096a137 4d39e7                         cmp        r15, r12
000000014096a13a 75b4                           jne        0x14096a0f0
000000014096a13c 0fb64668                       movzx      eax, byte ptr [rsi + 0x68]
000000014096a140 88442428                       mov        byte ptr [rsp + 0x28], al
000000014096a144 488d7c2430                     lea        rdi, [rsp + 0x30]
000000014096a149 488d542428                     lea        rdx, [rsp + 0x28]
000000014096a14e 41b801000000                   mov        r8d, 1
000000014096a154 4889f9                         mov        rcx, rdi
000000014096a157 e8a48ab5ff                     call       0x1404c2c00
000000014096a15c 488b5678                       mov        rdx, qword ptr [rsi + 0x78]
000000014096a160 4c8b8680000000                 mov        r8, qword ptr [rsi + 0x80]
000000014096a167 4889f9                         mov        rcx, rdi
000000014096a16a e8918ab5ff                     call       0x1404c2c00
000000014096a16f c6442428ff                     mov        byte ptr [rsp + 0x28], 0xff
000000014096a174 488d542428                     lea        rdx, [rsp + 0x28]
000000014096a179 41b801000000                   mov        r8d, 1
000000014096a17f 4889f9                         mov        rcx, rdi
000000014096a182 e8798ab5ff                     call       0x1404c2c00
000000014096a187 4c8b4c2460                     mov        r9, qword ptr [rsp + 0x60]
000000014096a18c 49c1e138                       shl        r9, 0x38
000000014096a190 4c0b4c2468                     or         r9, qword ptr [rsp + 0x68]
000000014096a195 488b542440                     mov        rdx, qword ptr [rsp + 0x40]
000000014096a19a 488b4c2448                     mov        rcx, qword ptr [rsp + 0x48]
000000014096a19f 4c31c9                         xor        rcx, r9
000000014096a1a2 488b442430                     mov        rax, qword ptr [rsp + 0x30]
000000014096a1a7 4801d0                         add        rax, rdx
000000014096a1aa 4c8b442438                     mov        r8, qword ptr [rsp + 0x38]
000000014096a1af 48c1c20d                       rol        rdx, 0xd
000000014096a1b3 4901c8                         add        r8, rcx
000000014096a1b6 4831c2                         xor        rdx, rax
000000014096a1b9 48c1c110                       rol        rcx, 0x10
000000014096a1bd 4c31c1                         xor        rcx, r8
000000014096a1c0 48c1c020                       rol        rax, 0x20
000000014096a1c4 4901d0                         add        r8, rdx
000000014096a1c7 4801c8                         add        rax, rcx
000000014096a1ca 48c1c211                       rol        rdx, 0x11
000000014096a1ce 4c31c2                         xor        rdx, r8
000000014096a1d1 48c1c115                       rol        rcx, 0x15
000000014096a1d5 49c1c020                       rol        r8, 0x20
000000014096a1d9 4831c1                         xor        rcx, rax
000000014096a1dc 4c31c8                         xor        rax, r9
000000014096a1df 4981f0ff000000                 xor        r8, 0xff
000000014096a1e6 4801d0                         add        rax, rdx
000000014096a1e9 4901c8                         add        r8, rcx
000000014096a1ec 48c1c20d                       rol        rdx, 0xd
000000014096a1f0 4831c2                         xor        rdx, rax
000000014096a1f3 48c1c110                       rol        rcx, 0x10
000000014096a1f7 48c1c020                       rol        rax, 0x20
000000014096a1fb 4c31c1                         xor        rcx, r8
000000014096a1fe 4901d0                         add        r8, rdx
000000014096a201 48c1c211                       rol        rdx, 0x11
000000014096a205 4801c8                         add        rax, rcx
000000014096a208 4c31c2                         xor        rdx, r8
000000014096a20b 48c1c115                       rol        rcx, 0x15
000000014096a20f 4831c1                         xor        rcx, rax
000000014096a212 49c1c020                       rol        r8, 0x20
000000014096a216 4801d0                         add        rax, rdx
000000014096a219 4901c8                         add        r8, rcx
000000014096a21c 48c1c20d                       rol        rdx, 0xd
000000014096a220 4831c2                         xor        rdx, rax
000000014096a223 48c1c110                       rol        rcx, 0x10
000000014096a227 48c1c020                       rol        rax, 0x20
000000014096a22b 4c31c1                         xor        rcx, r8
000000014096a22e 4901d0                         add        r8, rdx
000000014096a231 48c1c211                       rol        rdx, 0x11
000000014096a235 4801c8                         add        rax, rcx
000000014096a238 4c31c2                         xor        rdx, r8
000000014096a23b 48c1c115                       rol        rcx, 0x15
000000014096a23f 4831c1                         xor        rcx, rax
000000014096a242 49c1c020                       rol        r8, 0x20
000000014096a246 4801d0                         add        rax, rdx
000000014096a249 4901c8                         add        r8, rcx
000000014096a24c 48c1c20d                       rol        rdx, 0xd
000000014096a250 4831c2                         xor        rdx, rax
000000014096a253 48c1c110                       rol        rcx, 0x10
000000014096a257 4c31c1                         xor        rcx, r8
000000014096a25a 4901d0                         add        r8, rdx
000000014096a25d 48c1c211                       rol        rdx, 0x11
000000014096a261 48c1c115                       rol        rcx, 0x15
000000014096a265 4c89c0                         mov        rax, r8
000000014096a268 48c1c020                       rol        rax, 0x20
000000014096a26c 4831d0                         xor        rax, rdx
000000014096a26f 4831c8                         xor        rax, rcx
000000014096a272 4c31c0                         xor        rax, r8
000000014096a275 4883c478                       add        rsp, 0x78
000000014096a279 5b                             pop        rbx
000000014096a27a 5f                             pop        rdi
000000014096a27b 5e                             pop        rsi
000000014096a27c 415c                           pop        r12
000000014096a27e 415e                           pop        r14
000000014096a280 415f                           pop        r15
000000014096a282 c3                             ret        
