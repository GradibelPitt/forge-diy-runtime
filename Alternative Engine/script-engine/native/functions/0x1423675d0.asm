00000001423675d0 4157                           push       r15
00000001423675d2 4156                           push       r14
00000001423675d4 4155                           push       r13
00000001423675d6 4154                           push       r12
00000001423675d8 56                             push       rsi
00000001423675d9 57                             push       rdi
00000001423675da 55                             push       rbp
00000001423675db 53                             push       rbx
00000001423675dc 4883ec28                       sub        rsp, 0x28
00000001423675e0 4c8b21                         mov        r12, qword ptr [rcx]
00000001423675e3 4c8b7908                       mov        r15, qword ptr [rcx + 8]
00000001423675e7 4d39fc                         cmp        r12, r15
00000001423675ea 0f841c010000                   je         0x14236770c
00000001423675f0 4889cf                         mov        rdi, rcx
00000001423675f3 488d5a10                       lea        rbx, [rdx + 0x10]
00000001423675f7 4c8b2a                         mov        r13, qword ptr [rdx]
00000001423675fa 488b6a08                       mov        rbp, qword ptr [rdx + 8]
00000001423675fe 4c8d742424                     lea        r14, [rsp + 0x24]
0000000142367603 eb24                           jmp        0x142367629
0000000142367605 89742424                       mov        dword ptr [rsp + 0x24], esi
0000000142367609 4889d9                         mov        rcx, rbx
000000014236760c 4c89f2                         mov        rdx, r14
000000014236760f e8bc32ebff                     call       0x14221a8d0
0000000142367614 84c0                           test       al, al
0000000142367616 0f8505010000                   jne        0x142367721
000000014236761c 0f1f4000                       nop        dword ptr [rax]
0000000142367620 4d39fc                         cmp        r12, r15
0000000142367623 0f84df000000                   je         0x142367708
0000000142367629 4c89e0                         mov        rax, r12
000000014236762c 4983c404                       add        r12, 4
0000000142367630 4c8927                         mov        qword ptr [rdi], r12
0000000142367633 8b30                           mov        esi, dword ptr [rax]
0000000142367635 498b4500                       mov        rax, qword ptr [r13]
0000000142367639 3b30                           cmp        esi, dword ptr [rax]
000000014236763b 74e3                           je         0x142367620
000000014236763d 498b4d08                       mov        rcx, qword ptr [r13 + 8]
0000000142367641 488b8108010000                 mov        rax, qword ptr [rcx + 0x108]
0000000142367648 488b8910010000                 mov        rcx, qword ptr [rcx + 0x110]
000000014236764f 48c1e102                       shl        rcx, 2
0000000142367653 31d2                           xor        edx, edx
0000000142367655 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000142367660 4839d1                         cmp        rcx, rdx
0000000142367663 740b                           je         0x142367670
0000000142367665 393410                         cmp        dword ptr [rax + rdx], esi
0000000142367668 488d5204                       lea        rdx, [rdx + 4]
000000014236766c 75f2                           jne        0x142367660
000000014236766e ebb0                           jmp        0x142367620
0000000142367670 498b4510                       mov        rax, qword ptr [r13 + 0x10]
0000000142367674 488b90a01a0000                 mov        rdx, qword ptr [rax + 0x1aa0]
000000014236767b 4839f2                         cmp        rdx, rsi
000000014236767e 0f86a4000000                   jbe        0x142367728
0000000142367684 488b80981a0000                 mov        rax, qword ptr [rax + 0x1a98]
000000014236768b 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014236768f 498b4d18                       mov        rcx, qword ptr [r13 + 0x18]
0000000142367693 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
000000014236769a 3a11                           cmp        dl, byte ptr [rcx]
000000014236769c 7582                           jne        0x142367620
000000014236769e 80b81401000000                 cmp        byte ptr [rax + 0x114], 0
00000001423676a5 0f8575ffffff                   jne        0x142367620
00000001423676ab 488b4500                       mov        rax, qword ptr [rbp]
00000001423676af 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
00000001423676b6 4839f2                         cmp        rdx, rsi
00000001423676b9 767e                           jbe        0x142367739
00000001423676bb 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
00000001423676c2 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
00000001423676c6 488b4148                       mov        rax, qword ptr [rcx + 0x48]
00000001423676ca 488b4950                       mov        rcx, qword ptr [rcx + 0x50]
00000001423676ce 31d2                           xor        edx, edx
00000001423676d0 4839d1                         cmp        rcx, rdx
00000001423676d3 740f                           je         0x1423676e4
00000001423676d5 803c1002                       cmp        byte ptr [rax + rdx], 2
00000001423676d9 488d5201                       lea        rdx, [rdx + 1]
00000001423676dd 75f1                           jne        0x1423676d0
00000001423676df e921ffffff                     jmp        0x142367605
00000001423676e4 31d2                           xor        edx, edx
00000001423676e6 662e0f1f840000000000           nop        word ptr cs:[rax + rax]
00000001423676f0 4839d1                         cmp        rcx, rdx
00000001423676f3 0f8427ffffff                   je         0x142367620
00000001423676f9 803c1000                       cmp        byte ptr [rax + rdx], 0
00000001423676fd 488d5201                       lea        rdx, [rdx + 1]
0000000142367701 75ed                           jne        0x1423676f0
0000000142367703 e9fdfeffff                     jmp        0x142367605
0000000142367708 31c0                           xor        eax, eax
000000014236770a eb02                           jmp        0x14236770e
000000014236770c 31c0                           xor        eax, eax
000000014236770e 89f2                           mov        edx, esi
0000000142367710 4883c428                       add        rsp, 0x28
0000000142367714 5b                             pop        rbx
0000000142367715 5d                             pop        rbp
0000000142367716 5f                             pop        rdi
0000000142367717 5e                             pop        rsi
0000000142367718 415c                           pop        r12
000000014236771a 415d                           pop        r13
000000014236771c 415e                           pop        r14
000000014236771e 415f                           pop        r15
0000000142367720 c3                             ret        
0000000142367721 b801000000                     mov        eax, 1
0000000142367726 ebe6                           jmp        0x14236770e
0000000142367728 4c8d05d1e19700                 lea        r8, [rip + 0x97e1d1]
000000014236772f 4889f1                         mov        rcx, rsi
0000000142367732 e8ec884000                     call       0x142770023
0000000142367737 0f0b                           ud2        
0000000142367739 4c8d0558e29700                 lea        r8, [rip + 0x97e258]
0000000142367740 4889f1                         mov        rcx, rsi
0000000142367743 e8db884000                     call       0x142770023
0000000142367748 0f0b                           ud2        
