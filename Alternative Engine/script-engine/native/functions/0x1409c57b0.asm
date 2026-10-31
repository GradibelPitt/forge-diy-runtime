00000001409c57b0 56                             push       rsi
00000001409c57b1 57                             push       rdi
00000001409c57b2 53                             push       rbx
00000001409c57b3 4883ec30                       sub        rsp, 0x30
00000001409c57b7 488b19                         mov        rbx, qword ptr [rcx]
00000001409c57ba 8b32                           mov        esi, dword ptr [rdx]
00000001409c57bc 488b3b                         mov        rdi, qword ptr [rbx]
00000001409c57bf 488b0f                         mov        rcx, qword ptr [rdi]
00000001409c57c2 0fb697b8000000                 movzx      edx, byte ptr [rdi + 0xb8]
00000001409c57c9 4189f0                         mov        r8d, esi
00000001409c57cc e87fa7db00                     call       0x14177ff50
00000001409c57d1 84c0                           test       al, al
00000001409c57d3 7437                           je         0x1409c580c
00000001409c57d5 488b07                         mov        rax, qword ptr [rdi]
00000001409c57d8 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001409c57df 4839f2                         cmp        rdx, rsi
00000001409c57e2 7656                           jbe        0x1409c583a
00000001409c57e4 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001409c57eb 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
00000001409c57ef 4883c128                       add        rcx, 0x28
00000001409c57f3 b202                           mov        dl, 2
00000001409c57f5 e896c60901                     call       0x141a61e90
00000001409c57fa 84c0                           test       al, al
00000001409c57fc 740e                           je         0x1409c580c
00000001409c57fe 4889f9                         mov        rcx, rdi
00000001409c5801 89f2                           mov        edx, esi
00000001409c5803 e8584befff                     call       0x1408ba360
00000001409c5808 84c0                           test       al, al
00000001409c580a 740a                           je         0x1409c5816
00000001409c580c 31c0                           xor        eax, eax
00000001409c580e 4883c430                       add        rsp, 0x30
00000001409c5812 5b                             pop        rbx
00000001409c5813 5f                             pop        rdi
00000001409c5814 5e                             pop        rsi
00000001409c5815 c3                             ret        
00000001409c5816 488b0f                         mov        rcx, qword ptr [rdi]
00000001409c5819 488b5308                       mov        rdx, qword ptr [rbx + 8]
00000001409c581d 488b4310                       mov        rax, qword ptr [rbx + 0x10]
00000001409c5821 448b4828                       mov        r9d, dword ptr [rax + 0x28]
00000001409c5825 0fb687b8000000                 movzx      eax, byte ptr [rdi + 0xb8]
00000001409c582c 88442420                       mov        byte ptr [rsp + 0x20], al
00000001409c5830 4189f0                         mov        r8d, esi
00000001409c5833 e8f8eb2901                     call       0x141c64430
00000001409c5838 ebd4                           jmp        0x1409c580e
00000001409c583a 4c8d05874be201                 lea        r8, [rip + 0x1e24b87]
00000001409c5841 4889f1                         mov        rcx, rsi
00000001409c5844 e8daa7da01                     call       0x142770023
00000001409c5849 0f0b                           ud2        
