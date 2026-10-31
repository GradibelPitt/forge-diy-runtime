0000000140bd4660 4157                           push       r15
0000000140bd4662 4156                           push       r14
0000000140bd4664 4155                           push       r13
0000000140bd4666 4154                           push       r12
0000000140bd4668 56                             push       rsi
0000000140bd4669 57                             push       rdi
0000000140bd466a 55                             push       rbp
0000000140bd466b 53                             push       rbx
0000000140bd466c 4883ec38                       sub        rsp, 0x38
0000000140bd4670 4c8b31                         mov        r14, qword ptr [rcx]
0000000140bd4673 4c8b7908                       mov        r15, qword ptr [rcx + 8]
0000000140bd4677 4d29f7                         sub        r15, r14
0000000140bd467a 0f84e7000000                   je         0x140bd4767
0000000140bd4680 49c1ef02                       shr        r15, 2
0000000140bd4684 4c8b6110                       mov        r12, qword ptr [rcx + 0x10]
0000000140bd4688 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140bd468c 4c8b28                         mov        r13, qword ptr [rax]
0000000140bd468f 488b7808                       mov        rdi, qword ptr [rax + 8]
0000000140bd4693 488b4010                       mov        rax, qword ptr [rax + 0x10]
0000000140bd4697 4889442430                     mov        qword ptr [rsp + 0x30], rax
0000000140bd469c 31f6                           xor        esi, esi
0000000140bd469e 31ed                           xor        ebp, ebp
0000000140bd46a0 eb1f                           jmp        0x140bd46c1
0000000140bd46a2 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
0000000140bd46b0 31c0                           xor        eax, eax
0000000140bd46b2 4801c6                         add        rsi, rax
0000000140bd46b5 48ffc5                         inc        rbp
0000000140bd46b8 4939ef                         cmp        r15, rbp
0000000140bd46bb 0f84a8000000                   je         0x140bd4769
0000000140bd46c1 418b1cae                       mov        ebx, dword ptr [r14 + rbp*4]
0000000140bd46c5 498b0c24                       mov        rcx, qword ptr [r12]
0000000140bd46c9 410fb69424b8000000             movzx      edx, byte ptr [r12 + 0xb8]
0000000140bd46d2 4189d8                         mov        r8d, ebx
0000000140bd46d5 e876b8ba00                     call       0x14177ff50
0000000140bd46da 84c0                           test       al, al
0000000140bd46dc 74d2                           je         0x140bd46b0
0000000140bd46de 498b0424                       mov        rax, qword ptr [r12]
0000000140bd46e2 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140bd46e9 4839da                         cmp        rdx, rbx
0000000140bd46ec 0f868b000000                   jbe        0x140bd477d
0000000140bd46f2 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140bd46f9 488b0cd8                       mov        rcx, qword ptr [rax + rbx*8]
0000000140bd46fd 4883c128                       add        rcx, 0x28
0000000140bd4701 b206                           mov        dl, 6
0000000140bd4703 e888d7e800                     call       0x141a61e90
0000000140bd4708 84c0                           test       al, al
0000000140bd470a 74a4                           je         0x140bd46b0
0000000140bd470c 498b4d00                       mov        rcx, qword ptr [r13]
0000000140bd4710 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140bd4717 4839da                         cmp        rdx, rbx
0000000140bd471a 7672                           jbe        0x140bd478e
0000000140bd471c 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140bd4723 488b04d8                       mov        rax, qword ptr [rax + rbx*8]
0000000140bd4727 0fb6801c010000                 movzx      eax, byte ptr [rax + 0x11c]
0000000140bd472e 413a85b8000000                 cmp        al, byte ptr [r13 + 0xb8]
0000000140bd4735 0f8575ffffff                   jne        0x140bd46b0
0000000140bd473b 488b542430                     mov        rdx, qword ptr [rsp + 0x30]
0000000140bd4740 448b4a18                       mov        r9d, dword ptr [rdx + 0x18]
0000000140bd4744 88442420                       mov        byte ptr [rsp + 0x20], al
0000000140bd4748 4889fa                         mov        rdx, rdi
0000000140bd474b 4189d8                         mov        r8d, ebx
0000000140bd474e e8ddfc0801                     call       0x141c64430
0000000140bd4753 0fb6c0                         movzx      eax, al
0000000140bd4756 4801c6                         add        rsi, rax
0000000140bd4759 48ffc5                         inc        rbp
0000000140bd475c 4939ef                         cmp        r15, rbp
0000000140bd475f 0f855cffffff                   jne        0x140bd46c1
0000000140bd4765 eb02                           jmp        0x140bd4769
0000000140bd4767 31f6                           xor        esi, esi
0000000140bd4769 4889f0                         mov        rax, rsi
0000000140bd476c 4883c438                       add        rsp, 0x38
0000000140bd4770 5b                             pop        rbx
0000000140bd4771 5d                             pop        rbp
0000000140bd4772 5f                             pop        rdi
0000000140bd4773 5e                             pop        rsi
0000000140bd4774 415c                           pop        r12
0000000140bd4776 415d                           pop        r13
0000000140bd4778 415e                           pop        r14
0000000140bd477a 415f                           pop        r15
0000000140bd477c c3                             ret        
0000000140bd477d 4c8d05445cc101                 lea        r8, [rip + 0x1c15c44]
0000000140bd4784 4889d9                         mov        rcx, rbx
0000000140bd4787 e897b8b901                     call       0x142770023
0000000140bd478c 0f0b                           ud2        
0000000140bd478e 4c8d052305c301                 lea        r8, [rip + 0x1c30523]
0000000140bd4795 4889d9                         mov        rcx, rbx
0000000140bd4798 e886b8b901                     call       0x142770023
0000000140bd479d 0f0b                           ud2        
