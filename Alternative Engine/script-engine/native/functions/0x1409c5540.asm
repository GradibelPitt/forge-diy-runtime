00000001409c5540 56                             push       rsi
00000001409c5541 57                             push       rdi
00000001409c5542 53                             push       rbx
00000001409c5543 4883ec30                       sub        rsp, 0x30
00000001409c5547 488b39                         mov        rdi, qword ptr [rcx]
00000001409c554a 8b32                           mov        esi, dword ptr [rdx]
00000001409c554c 488b1f                         mov        rbx, qword ptr [rdi]
00000001409c554f 488b5708                       mov        rdx, qword ptr [rdi + 8]
00000001409c5553 488b0b                         mov        rcx, qword ptr [rbx]
00000001409c5556 488b4710                       mov        rax, qword ptr [rdi + 0x10]
00000001409c555a 448b4828                       mov        r9d, dword ptr [rax + 0x28]
00000001409c555e 0fb683b8000000                 movzx      eax, byte ptr [rbx + 0xb8]
00000001409c5565 88442420                       mov        byte ptr [rsp + 0x20], al
00000001409c5569 4189f0                         mov        r8d, esi
00000001409c556c e8bfee2901                     call       0x141c64430
00000001409c5571 84c0                           test       al, al
00000001409c5573 745a                           je         0x1409c55cf
00000001409c5575 488b4f18                       mov        rcx, qword ptr [rdi + 0x18]
00000001409c5579 b001                           mov        al, 1
00000001409c557b 803901                         cmp        byte ptr [rcx], 1
00000001409c557e 7551                           jne        0x1409c55d1
00000001409c5580 488b0b                         mov        rcx, qword ptr [rbx]
00000001409c5583 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
00000001409c558a 4189f0                         mov        r8d, esi
00000001409c558d e8bea9db00                     call       0x14177ff50
00000001409c5592 89c1                           mov        ecx, eax
00000001409c5594 31c0                           xor        eax, eax
00000001409c5596 84c9                           test       cl, cl
00000001409c5598 742a                           je         0x1409c55c4
00000001409c559a 488b03                         mov        rax, qword ptr [rbx]
00000001409c559d 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
00000001409c55a4 4839f2                         cmp        rdx, rsi
00000001409c55a7 7630                           jbe        0x1409c55d9
00000001409c55a9 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
00000001409c55b0 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
00000001409c55b4 488b88b8000000                 mov        rcx, qword ptr [rax + 0xb8]
00000001409c55bb 4883c128                       add        rcx, 0x28
00000001409c55bf e87c250601                     call       0x141a27b40
00000001409c55c4 488b4f20                       mov        rcx, qword ptr [rdi + 0x20]
00000001409c55c8 3b01                           cmp        eax, dword ptr [rcx]
00000001409c55ca 0f9ec0                         setle      al
00000001409c55cd eb02                           jmp        0x1409c55d1
00000001409c55cf 31c0                           xor        eax, eax
00000001409c55d1 4883c430                       add        rsp, 0x30
00000001409c55d5 5b                             pop        rbx
00000001409c55d6 5f                             pop        rdi
00000001409c55d7 5e                             pop        rsi
00000001409c55d8 c3                             ret        
00000001409c55d9 4c8d05f04be201                 lea        r8, [rip + 0x1e24bf0]
00000001409c55e0 4889f1                         mov        rcx, rsi
00000001409c55e3 e83baada01                     call       0x142770023
00000001409c55e8 0f0b                           ud2        
