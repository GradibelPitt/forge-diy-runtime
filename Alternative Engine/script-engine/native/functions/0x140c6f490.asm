0000000140c6f490 55                             push       rbp
0000000140c6f491 4157                           push       r15
0000000140c6f493 4156                           push       r14
0000000140c6f495 4155                           push       r13
0000000140c6f497 4154                           push       r12
0000000140c6f499 56                             push       rsi
0000000140c6f49a 57                             push       rdi
0000000140c6f49b 53                             push       rbx
0000000140c6f49c 4883ec58                       sub        rsp, 0x58
0000000140c6f4a0 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140c6f4a5 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140c6f4ad 4889d7                         mov        rdi, rdx
0000000140c6f4b0 4889ce                         mov        rsi, rcx
0000000140c6f4b3 4883c210                       add        rdx, 0x10
0000000140c6f4b7 4889f9                         mov        rcx, rdi
0000000140c6f4ba e811c7e9ff                     call       0x140b0bbd0
0000000140c6f4bf a801                           test       al, 1
0000000140c6f4c1 7459                           je         0x140c6f51c
0000000140c6f4c3 4189d6                         mov        r14d, edx
0000000140c6f4c6 e8e5f778ff                     call       0x1403fecb0
0000000140c6f4cb b910000000                     mov        ecx, 0x10
0000000140c6f4d0 ba04000000                     mov        edx, 4
0000000140c6f4d5 e816a89cff                     call       0x140639cf0
0000000140c6f4da 4885c0                         test       rax, rax
0000000140c6f4dd 0f848f010000                   je         0x140c6f672
0000000140c6f4e3 448930                         mov        dword ptr [rax], r14d
0000000140c6f4e6 48c745e804000000               mov        qword ptr [rbp - 0x18], 4
0000000140c6f4ee 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6f4f2 488945f0                       mov        qword ptr [rbp - 0x10], rax
0000000140c6f4f6 48c745f801000000               mov        qword ptr [rbp - 8], 1
0000000140c6f4fe 4c8b27                         mov        r12, qword ptr [rdi]
0000000140c6f501 4c8b6f08                       mov        r13, qword ptr [rdi + 8]
0000000140c6f505 4c8b7710                       mov        r14, qword ptr [rdi + 0x10]
0000000140c6f509 488b5f18                       mov        rbx, qword ptr [rdi + 0x18]
0000000140c6f50d 488b4720                       mov        rax, qword ptr [rdi + 0x20]
0000000140c6f511 488945d8                       mov        qword ptr [rbp - 0x28], rax
0000000140c6f515 bf01000000                     mov        edi, 1
0000000140c6f51a eb34                           jmp        0x140c6f550
0000000140c6f51c 48c70600000000                 mov        qword ptr [rsi], 0
0000000140c6f523 48c7460804000000               mov        qword ptr [rsi + 8], 4
0000000140c6f52b 48c7461000000000               mov        qword ptr [rsi + 0x10], 0
0000000140c6f533 e914010000                     jmp        0x140c6f64c
0000000140c6f538 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140c6f53c 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140c6f540 44893cb8                       mov        dword ptr [rax + rdi*4], r15d
0000000140c6f544 48ffc7                         inc        rdi
0000000140c6f547 48897df8                       mov        qword ptr [rbp - 8], rdi
0000000140c6f54b 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c6f550 4d39ec                         cmp        r12, r13
0000000140c6f553 0f84e4000000                   je         0x140c6f63d
0000000140c6f559 458b3c24                       mov        r15d, dword ptr [r12]
0000000140c6f55d 498b0e                         mov        rcx, qword ptr [r14]
0000000140c6f560 410fb696b8000000               movzx      edx, byte ptr [r14 + 0xb8]
0000000140c6f568 4589f8                         mov        r8d, r15d
0000000140c6f56b e8e009b100                     call       0x14177ff50
0000000140c6f570 90                             nop        
0000000140c6f571 4983c404                       add        r12, 4
0000000140c6f575 84c0                           test       al, al
0000000140c6f577 74d7                           je         0x140c6f550
0000000140c6f579 498b06                         mov        rax, qword ptr [r14]
0000000140c6f57c 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140c6f583 4c39fa                         cmp        rdx, r15
0000000140c6f586 0f86d4000000                   jbe        0x140c6f660
0000000140c6f58c 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140c6f593 4a8b04f8                       mov        rax, qword ptr [rax + r15*8]
0000000140c6f597 80b8e800000000                 cmp        byte ptr [rax + 0xe8], 0
0000000140c6f59e 74b0                           je         0x140c6f550
0000000140c6f5a0 83b8ec00000000                 cmp        dword ptr [rax + 0xec], 0
0000000140c6f5a7 7ea7                           jle        0x140c6f550
0000000140c6f5a9 488b4b08                       mov        rcx, qword ptr [rbx + 8]
0000000140c6f5ad 488b4310                       mov        rax, qword ptr [rbx + 0x10]
0000000140c6f5b1 48c1e003                       shl        rax, 3
0000000140c6f5b5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140c6f5c0 4885c0                         test       rax, rax
0000000140c6f5c3 7413                           je         0x140c6f5d8
0000000140c6f5c5 4883c0f8                       add        rax, -8
0000000140c6f5c9 44397904                       cmp        dword ptr [rcx + 4], r15d
0000000140c6f5cd 488d4908                       lea        rcx, [rcx + 8]
0000000140c6f5d1 75ed                           jne        0x140c6f5c0
0000000140c6f5d3 e978ffffff                     jmp        0x140c6f550
0000000140c6f5d8 488b45d8                       mov        rax, qword ptr [rbp - 0x28]
0000000140c6f5dc 488b00                         mov        rax, qword ptr [rax]
0000000140c6f5df 488b4808                       mov        rcx, qword ptr [rax + 8]
0000000140c6f5e3 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140c6f5e7 48c1e003                       shl        rax, 3
0000000140c6f5eb 0f1f440000                     nop        dword ptr [rax + rax]
0000000140c6f5f0 4885c0                         test       rax, rax
0000000140c6f5f3 7413                           je         0x140c6f608
0000000140c6f5f5 4883c0f8                       add        rax, -8
0000000140c6f5f9 44397904                       cmp        dword ptr [rcx + 4], r15d
0000000140c6f5fd 488d4908                       lea        rcx, [rcx + 8]
0000000140c6f601 75ed                           jne        0x140c6f5f0
0000000140c6f603 e948ffffff                     jmp        0x140c6f550
0000000140c6f608 483b7de8                       cmp        rdi, qword ptr [rbp - 0x18]
0000000140c6f60c 488b45e0                       mov        rax, qword ptr [rbp - 0x20]
0000000140c6f610 0f8526ffffff                   jne        0x140c6f53c
0000000140c6f616 48c744242004000000             mov        qword ptr [rsp + 0x20], 4
0000000140c6f61f 41b801000000                   mov        r8d, 1
0000000140c6f625 41b904000000                   mov        r9d, 4
0000000140c6f62b 488d4de8                       lea        rcx, [rbp - 0x18]
0000000140c6f62f 4889fa                         mov        rdx, rdi
0000000140c6f632 e8c915ae01                     call       0x142750c00
0000000140c6f637 90                             nop        
0000000140c6f638 e9fbfeffff                     jmp        0x140c6f538
0000000140c6f63d 488b45f8                       mov        rax, qword ptr [rbp - 8]
0000000140c6f641 48894610                       mov        qword ptr [rsi + 0x10], rax
0000000140c6f645 0f1045e8                       movups     xmm0, xmmword ptr [rbp - 0x18]
0000000140c6f649 0f1106                         movups     xmmword ptr [rsi], xmm0
0000000140c6f64c 4889f0                         mov        rax, rsi
0000000140c6f64f 4883c458                       add        rsp, 0x58
0000000140c6f653 5b                             pop        rbx
0000000140c6f654 5f                             pop        rdi
0000000140c6f655 5e                             pop        rsi
0000000140c6f656 415c                           pop        r12
0000000140c6f658 415d                           pop        r13
0000000140c6f65a 415e                           pop        r14
0000000140c6f65c 415f                           pop        r15
0000000140c6f65e 5d                             pop        rbp
0000000140c6f65f c3                             ret        
0000000140c6f660 4c8d0561adb701                 lea        r8, [rip + 0x1b7ad61]
0000000140c6f667 4c89f9                         mov        rcx, r15
0000000140c6f66a e8b409b001                     call       0x142770023
0000000140c6f66f 90                             nop        
0000000140c6f670 0f0b                           ud2        
0000000140c6f672 b904000000                     mov        ecx, 4
0000000140c6f677 ba10000000                     mov        edx, 0x10
0000000140c6f67c e84a06b001                     call       0x14276fccb
0000000140c6f681 0f0b                           ud2        
