0000000142675a10 56                             push       rsi
0000000142675a11 57                             push       rdi
0000000142675a12 53                             push       rbx
0000000142675a13 4883ec20                       sub        rsp, 0x20
0000000142675a17 4889d6                         mov        rsi, rdx
0000000142675a1a 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000142675a1e 488b5118                       mov        rdx, qword ptr [rcx + 0x18]
0000000142675a22 4839d0                         cmp        rax, rdx
0000000142675a25 7451                           je         0x142675a78
0000000142675a27 4c8b4e18                       mov        r9, qword ptr [rsi + 0x18]
0000000142675a2b 4c8b4608                       mov        r8, qword ptr [rsi + 8]
0000000142675a2f 4c8b5610                       mov        r10, qword ptr [rsi + 0x10]
0000000142675a33 4d89c3                         mov        r11, r8
0000000142675a36 49c1e304                       shl        r11, 4
0000000142675a3a 4d01da                         add        r10, r11
0000000142675a3d 4983c20c                       add        r10, 0xc
0000000142675a41 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
0000000142675a50 4c8b18                         mov        r11, qword ptr [rax]
0000000142675a53 8b7808                         mov        edi, dword ptr [rax + 8]
0000000142675a56 418b19                         mov        ebx, dword ptr [r9]
0000000142675a59 4d895af4                       mov        qword ptr [r10 - 0xc], r11
0000000142675a5d 41895afc                       mov        dword ptr [r10 - 4], ebx
0000000142675a61 41893a                         mov        dword ptr [r10], edi
0000000142675a64 49ffc0                         inc        r8
0000000142675a67 4983c210                       add        r10, 0x10
0000000142675a6b 4883c00c                       add        rax, 0xc
0000000142675a6f 4839d0                         cmp        rax, rdx
0000000142675a72 75dc                           jne        0x142675a50
0000000142675a74 4c894608                       mov        qword ptr [rsi + 8], r8
0000000142675a78 488b4110                       mov        rax, qword ptr [rcx + 0x10]
0000000142675a7c 4885c0                         test       rax, rax
0000000142675a7f 7416                           je         0x142675a97
0000000142675a81 488b09                         mov        rcx, qword ptr [rcx]
0000000142675a84 48c1e002                       shl        rax, 2
0000000142675a88 488d1440                       lea        rdx, [rax + rax*2]
0000000142675a8c 41b804000000                   mov        r8d, 4
0000000142675a92 e86942fcfd                     call       0x140639d00
0000000142675a97 488b06                         mov        rax, qword ptr [rsi]
0000000142675a9a 488b4e08                       mov        rcx, qword ptr [rsi + 8]
0000000142675a9e 488908                         mov        qword ptr [rax], rcx
0000000142675aa1 4883c420                       add        rsp, 0x20
0000000142675aa5 5b                             pop        rbx
0000000142675aa6 5f                             pop        rdi
0000000142675aa7 5e                             pop        rsi
0000000142675aa8 c3                             ret        
