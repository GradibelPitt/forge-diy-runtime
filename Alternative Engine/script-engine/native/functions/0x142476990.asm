0000000142476990 55                             push       rbp
0000000142476991 4157                           push       r15
0000000142476993 4156                           push       r14
0000000142476995 4155                           push       r13
0000000142476997 4154                           push       r12
0000000142476999 56                             push       rsi
000000014247699a 57                             push       rdi
000000014247699b 53                             push       rbx
000000014247699c 4883ec68                       sub        rsp, 0x68
00000001424769a0 488d6c2460                     lea        rbp, [rsp + 0x60]
00000001424769a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
00000001424769ad 48894de8                       mov        qword ptr [rbp - 0x18], rcx
00000001424769b1 4c8b7910                       mov        r15, qword ptr [rcx + 0x10]
00000001424769b5 4d85ff                         test       r15, r15
00000001424769b8 0f84d5000000                   je         0x142476a93
00000001424769be 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
00000001424769c2 4c8b6808                       mov        r13, qword ptr [rax + 8]
00000001424769c6 488b1a                         mov        rbx, qword ptr [rdx]
00000001424769c9 488b7208                       mov        rsi, qword ptr [rdx + 8]
00000001424769cd 488b7a10                       mov        rdi, qword ptr [rdx + 0x10]
00000001424769d1 4c8b7218                       mov        r14, qword ptr [rdx + 0x18]
00000001424769d5 4531e4                         xor        r12d, r12d
00000001424769d8 0f1f840000000000               nop        dword ptr [rax + rax]
00000001424769e0 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001424769e4 4885c0                         test       rax, rax
00000001424769e7 7477                           je         0x142476a60
00000001424769e9 488b4b08                       mov        rcx, qword ptr [rbx + 8]
00000001424769ed 48c1e003                       shl        rax, 3
00000001424769f1 43807ce50000                   cmp        byte ptr [r13 + r12*8], 0
00000001424769f7 7437                           je         0x142476a30
00000001424769f9 438b54e504                     mov        edx, dword ptr [r13 + r12*8 + 4]
00000001424769fe 4531c0                         xor        r8d, r8d
0000000142476a01 eb16                           jmp        0x142476a19
0000000142476a03 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
0000000142476a10 4983c008                       add        r8, 8
0000000142476a14 4c39c0                         cmp        rax, r8
0000000142476a17 7447                           je         0x142476a60
0000000142476a19 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000142476a1e 74f0                           je         0x142476a10
0000000142476a20 4239540104                     cmp        dword ptr [rcx + r8 + 4], edx
0000000142476a25 75e9                           jne        0x142476a10
0000000142476a27 eb7b                           jmp        0x142476aa4
0000000142476a29 0f1f8000000000                 nop        dword ptr [rax]
0000000142476a30 430fb654e501                   movzx      edx, byte ptr [r13 + r12*8 + 1]
0000000142476a36 4531c0                         xor        r8d, r8d
0000000142476a39 eb0e                           jmp        0x142476a49
0000000142476a3b 0f1f440000                     nop        dword ptr [rax + rax]
0000000142476a40 4983c008                       add        r8, 8
0000000142476a44 4c39c0                         cmp        rax, r8
0000000142476a47 7417                           je         0x142476a60
0000000142476a49 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000142476a4e 75f0                           jne        0x142476a40
0000000142476a50 4238540101                     cmp        byte ptr [rcx + r8 + 1], dl
0000000142476a55 75e9                           jne        0x142476a40
0000000142476a57 eb4b                           jmp        0x142476aa4
0000000142476a59 0f1f8000000000                 nop        dword ptr [rax]
0000000142476a60 4f8b44e500                     mov        r8, qword ptr [r13 + r12*8]
0000000142476a65 458b8eb0000000                 mov        r9d, dword ptr [r14 + 0xb0]
0000000142476a6c 410fb686ba000000               movzx      eax, byte ptr [r14 + 0xba]
0000000142476a74 88442420                       mov        byte ptr [rsp + 0x20], al
0000000142476a78 4889f1                         mov        rcx, rsi
0000000142476a7b 4889fa                         mov        rdx, rdi
0000000142476a7e e83ddc7eff                     call       0x141c646c0
0000000142476a83 84c0                           test       al, al
0000000142476a85 741d                           je         0x142476aa4
0000000142476a87 49ffc4                         inc        r12
0000000142476a8a 4d39fc                         cmp        r12, r15
0000000142476a8d 0f854dffffff                   jne        0x1424769e0
0000000142476a93 4883c468                       add        rsp, 0x68
0000000142476a97 5b                             pop        rbx
0000000142476a98 5f                             pop        rdi
0000000142476a99 5e                             pop        rsi
0000000142476a9a 415c                           pop        r12
0000000142476a9c 415d                           pop        r13
0000000142476a9e 415e                           pop        r14
0000000142476aa0 415f                           pop        r15
0000000142476aa2 5d                             pop        rbp
0000000142476aa3 c3                             ret        
0000000142476aa4 4d8d4c2401                     lea        r9, [r12 + 1]
0000000142476aa9 4d39f9                         cmp        r9, r15
0000000142476aac 0f8305010000                   jae        0x142476bb7
0000000142476ab2 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000142476ab6 4c896df8                       mov        qword ptr [rbp - 8], r13
0000000142476aba eb2f                           jmp        0x142476aeb
0000000142476abc 0f1f4000                       nop        dword ptr [rax]
0000000142476ac0 488b45d0                       mov        rax, qword ptr [rbp - 0x30]
0000000142476ac4 488b00                         mov        rax, qword ptr [rax]
0000000142476ac7 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000142476acb 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000142476acf 4b8944e500                     mov        qword ptr [r13 + r12*8], rax
0000000142476ad4 49ffc4                         inc        r12
0000000142476ad7 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000142476adb 4c8b4de0                       mov        r9, qword ptr [rbp - 0x20]
0000000142476adf 49ffc1                         inc        r9
0000000142476ae2 4d39f9                         cmp        r9, r15
0000000142476ae5 0f84cc000000                   je         0x142476bb7
0000000142476aeb 4e8d14cd00000000               lea        r10, [r9*8]
0000000142476af3 4d01ea                         add        r10, r13
0000000142476af6 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000142476afa 4885c0                         test       rax, rax
0000000142476afd 7471                           je         0x142476b70
0000000142476aff 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000142476b03 48c1e003                       shl        rax, 3
0000000142476b07 41803a00                       cmp        byte ptr [r10], 0
0000000142476b0b 7433                           je         0x142476b40
0000000142476b0d 418b5204                       mov        edx, dword ptr [r10 + 4]
0000000142476b11 4531c0                         xor        r8d, r8d
0000000142476b14 eb13                           jmp        0x142476b29
0000000142476b16 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
0000000142476b20 4983c008                       add        r8, 8
0000000142476b24 4c39c0                         cmp        rax, r8
0000000142476b27 7447                           je         0x142476b70
0000000142476b29 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000142476b2e 74f0                           je         0x142476b20
0000000142476b30 4239540104                     cmp        dword ptr [rcx + r8 + 4], edx
0000000142476b35 75e9                           jne        0x142476b20
0000000142476b37 eba6                           jmp        0x142476adf
0000000142476b39 0f1f8000000000                 nop        dword ptr [rax]
0000000142476b40 410fb65201                     movzx      edx, byte ptr [r10 + 1]
0000000142476b45 4531c0                         xor        r8d, r8d
0000000142476b48 eb0f                           jmp        0x142476b59
0000000142476b4a 660f1f440000                   nop        word ptr [rax + rax]
0000000142476b50 4983c008                       add        r8, 8
0000000142476b54 4c39c0                         cmp        rax, r8
0000000142476b57 7417                           je         0x142476b70
0000000142476b59 42803c0100                     cmp        byte ptr [rcx + r8], 0
0000000142476b5e 75f0                           jne        0x142476b50
0000000142476b60 4238540101                     cmp        byte ptr [rcx + r8 + 1], dl
0000000142476b65 75e9                           jne        0x142476b50
0000000142476b67 e973ffffff                     jmp        0x142476adf
0000000142476b6c 0f1f4000                       nop        dword ptr [rax]
0000000142476b70 4c894de0                       mov        qword ptr [rbp - 0x20], r9
0000000142476b74 4c8965d8                       mov        qword ptr [rbp - 0x28], r12
0000000142476b78 4c8955d0                       mov        qword ptr [rbp - 0x30], r10
0000000142476b7c 4d8b02                         mov        r8, qword ptr [r10]
0000000142476b7f 458b8eb0000000                 mov        r9d, dword ptr [r14 + 0xb0]
0000000142476b86 410fb686ba000000               movzx      eax, byte ptr [r14 + 0xba]
0000000142476b8e 88442420                       mov        byte ptr [rsp + 0x20], al
0000000142476b92 4889f1                         mov        rcx, rsi
0000000142476b95 4889fa                         mov        rdx, rdi
0000000142476b98 e823db7eff                     call       0x141c646c0
0000000142476b9d 90                             nop        
0000000142476b9e 84c0                           test       al, al
0000000142476ba0 0f851affffff                   jne        0x142476ac0
0000000142476ba6 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000142476baa 4c8b65d8                       mov        r12, qword ptr [rbp - 0x28]
0000000142476bae 4c8b6df8                       mov        r13, qword ptr [rbp - 8]
0000000142476bb2 e924ffffff                     jmp        0x142476adb
0000000142476bb7 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000142476bbb 4c896010                       mov        qword ptr [rax + 0x10], r12
0000000142476bbf e9cffeffff                     jmp        0x142476a93
