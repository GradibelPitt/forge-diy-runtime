0000000140826e20 4157                           push       r15
0000000140826e22 4156                           push       r14
0000000140826e24 4155                           push       r13
0000000140826e26 4154                           push       r12
0000000140826e28 56                             push       rsi
0000000140826e29 57                             push       rdi
0000000140826e2a 55                             push       rbp
0000000140826e2b 53                             push       rbx
0000000140826e2c 4883ec48                       sub        rsp, 0x48
0000000140826e30 4889d3                         mov        rbx, rdx
0000000140826e33 4889c8                         mov        rax, rcx
0000000140826e36 31c9                           xor        ecx, ecx
0000000140826e38 ff10                           call       qword ptr [rax]
0000000140826e3a 4885c0                         test       rax, rax
0000000140826e3d 0f84b0010000                   je         0x140826ff3
0000000140826e43 4c8b30                         mov        r14, qword ptr [rax]
0000000140826e46 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
0000000140826e50 4939ce                         cmp        r14, rcx
0000000140826e53 0f83c6010000                   jae        0x14082701f
0000000140826e59 498d4e01                       lea        rcx, [r14 + 1]
0000000140826e5d 488908                         mov        qword ptr [rax], rcx
0000000140826e60 488b4818                       mov        rcx, qword ptr [rax + 0x18]
0000000140826e64 4885c9                         test       rcx, rcx
0000000140826e67 0f8494010000                   je         0x140827001
0000000140826e6d 4c8b7810                       mov        r15, qword ptr [rax + 0x10]
0000000140826e71 48c1e103                       shl        rcx, 3
0000000140826e75 4c8d24c9                       lea        r12, [rcx + rcx*8]
0000000140826e79 0fb66b3d                       movzx      ebp, byte ptr [rbx + 0x3d]
0000000140826e7d 448b6b38                       mov        r13d, dword ptr [rbx + 0x38]
0000000140826e81 0fb67b3c                       movzx      edi, byte ptr [rbx + 0x3c]
0000000140826e85 4c8b4b30                       mov        r9, qword ptr [rbx + 0x30]
0000000140826e89 488b7310                       mov        rsi, qword ptr [rbx + 0x10]
0000000140826e8d 4c8b4328                       mov        r8, qword ptr [rbx + 0x28]
0000000140826e91 488b5320                       mov        rdx, qword ptr [rbx + 0x20]
0000000140826e95 0fb64b3e                       movzx      ecx, byte ptr [rbx + 0x3e]
0000000140826e99 884c2427                       mov        byte ptr [rsp + 0x27], cl
0000000140826e9d 4885f6                         test       rsi, rsi
0000000140826ea0 0f84c8000000                   je         0x140826f6e
0000000140826ea6 4d01fc                         add        r12, r15
0000000140826ea9 488b5b08                       mov        rbx, qword ptr [rbx + 8]
0000000140826ead eb0e                           jmp        0x140826ebd
0000000140826eaf 90                             nop        
0000000140826eb0 4983c748                       add        r15, 0x48
0000000140826eb4 4d39e7                         cmp        r15, r12
0000000140826eb7 0f8444010000                   je         0x140827001
0000000140826ebd 41386f3d                       cmp        byte ptr [r15 + 0x3d], bpl
0000000140826ec1 75ed                           jne        0x140826eb0
0000000140826ec3 45396f38                       cmp        dword ptr [r15 + 0x38], r13d
0000000140826ec7 75e7                           jne        0x140826eb0
0000000140826ec9 41387f3c                       cmp        byte ptr [r15 + 0x3c], dil
0000000140826ecd 75e1                           jne        0x140826eb0
0000000140826ecf 4d394f30                       cmp        qword ptr [r15 + 0x30], r9
0000000140826ed3 75db                           jne        0x140826eb0
0000000140826ed5 49397710                       cmp        qword ptr [r15 + 0x10], rsi
0000000140826ed9 75d5                           jne        0x140826eb0
0000000140826edb 498b4f08                       mov        rcx, qword ptr [r15 + 8]
0000000140826edf 4531db                         xor        r11d, r11d
0000000140826ee2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140826ef0 468b1499                       mov        r10d, dword ptr [rcx + r11*4]
0000000140826ef4 463b149b                       cmp        r10d, dword ptr [rbx + r11*4]
0000000140826ef8 75b6                           jne        0x140826eb0
0000000140826efa 49ffc3                         inc        r11
0000000140826efd 4c39de                         cmp        rsi, r11
0000000140826f00 75ee                           jne        0x140826ef0
0000000140826f02 4d394728                       cmp        qword ptr [r15 + 0x28], r8
0000000140826f06 75a8                           jne        0x140826eb0
0000000140826f08 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000140826f0c 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140826f11 4c894c2440                     mov        qword ptr [rsp + 0x40], r9
0000000140826f16 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140826f1b 4889542438                     mov        qword ptr [rsp + 0x38], rdx
0000000140826f20 e8db22f201                     call       0x142749200
0000000140826f25 488b542438                     mov        rdx, qword ptr [rsp + 0x38]
0000000140826f2a 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000140826f2f 4c8b4c2440                     mov        r9, qword ptr [rsp + 0x40]
0000000140826f34 89c1                           mov        ecx, eax
0000000140826f36 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140826f3b 85c9                           test       ecx, ecx
0000000140826f3d 0f856dffffff                   jne        0x140826eb0
0000000140826f43 0fb64c2427                     movzx      ecx, byte ptr [rsp + 0x27]
0000000140826f48 41384f3e                       cmp        byte ptr [r15 + 0x3e], cl
0000000140826f4c 0f855effffff                   jne        0x140826eb0
0000000140826f52 eb79                           jmp        0x140826fcd
0000000140826f54 6666662e0f1f840000000000       nop        word ptr cs:[rax + rax]
0000000140826f60 4983c748                       add        r15, 0x48
0000000140826f64 4983c4b8                       add        r12, -0x48
0000000140826f68 0f8493000000                   je         0x140827001
0000000140826f6e 41386f3d                       cmp        byte ptr [r15 + 0x3d], bpl
0000000140826f72 75ec                           jne        0x140826f60
0000000140826f74 45396f38                       cmp        dword ptr [r15 + 0x38], r13d
0000000140826f78 75e6                           jne        0x140826f60
0000000140826f7a 41387f3c                       cmp        byte ptr [r15 + 0x3c], dil
0000000140826f7e 75e0                           jne        0x140826f60
0000000140826f80 4d394f30                       cmp        qword ptr [r15 + 0x30], r9
0000000140826f84 75da                           jne        0x140826f60
0000000140826f86 49837f1000                     cmp        qword ptr [r15 + 0x10], 0
0000000140826f8b 75d3                           jne        0x140826f60
0000000140826f8d 4d394728                       cmp        qword ptr [r15 + 0x28], r8
0000000140826f91 75cd                           jne        0x140826f60
0000000140826f93 498b4f20                       mov        rcx, qword ptr [r15 + 0x20]
0000000140826f97 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140826f9c 4c89cb                         mov        rbx, r9
0000000140826f9f 4c89442428                     mov        qword ptr [rsp + 0x28], r8
0000000140826fa4 4889d6                         mov        rsi, rdx
0000000140826fa7 e85422f201                     call       0x142749200
0000000140826fac 4889f2                         mov        rdx, rsi
0000000140826faf 4c8b442428                     mov        r8, qword ptr [rsp + 0x28]
0000000140826fb4 4989d9                         mov        r9, rbx
0000000140826fb7 89c1                           mov        ecx, eax
0000000140826fb9 488b442430                     mov        rax, qword ptr [rsp + 0x30]
0000000140826fbe 85c9                           test       ecx, ecx
0000000140826fc0 759e                           jne        0x140826f60
0000000140826fc2 0fb64c2427                     movzx      ecx, byte ptr [rsp + 0x27]
0000000140826fc7 41384f3e                       cmp        byte ptr [r15 + 0x3e], cl
0000000140826fcb 7593                           jne        0x140826f60
0000000140826fcd 498b4f40                       mov        rcx, qword ptr [r15 + 0x40]
0000000140826fd1 4c8930                         mov        qword ptr [rax], r14
0000000140826fd4 4889c8                         mov        rax, rcx
0000000140826fd7 48b90000000000ff0000           movabs     rcx, 0xff0000000000
0000000140826fe1 4821c1                         and        rcx, rax
0000000140826fe4 48ba0000000000fe0000           movabs     rdx, 0xfe0000000000
0000000140826fee 4839d1                         cmp        rcx, rdx
0000000140826ff1 751b                           jne        0x14082700e
0000000140826ff3 488d0d561ffb01                 lea        rcx, [rip + 0x1fb1f56]
0000000140826ffa e83182f401                     call       0x14276f230
0000000140826fff 0f0b                           ud2        
0000000140827001 4c8930                         mov        qword ptr [rax], r14
0000000140827004 48b80000000000ff0000           movabs     rax, 0xff0000000000
000000014082700e 4883c448                       add        rsp, 0x48
0000000140827012 5b                             pop        rbx
0000000140827013 5d                             pop        rbp
0000000140827014 5f                             pop        rdi
0000000140827015 5e                             pop        rsi
0000000140827016 415c                           pop        r12
0000000140827018 415d                           pop        r13
000000014082701a 415e                           pop        r14
000000014082701c 415f                           pop        r15
000000014082701e c3                             ret        
000000014082701f 488d0d6a25fb01                 lea        rcx, [rip + 0x1fb256a]
0000000140827026 e8d58ef401                     call       0x14276ff00
000000014082702b 0f0b                           ud2        
