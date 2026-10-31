0000000140d09640 55                             push       rbp
0000000140d09641 4157                           push       r15
0000000140d09643 4156                           push       r14
0000000140d09645 4155                           push       r13
0000000140d09647 4154                           push       r12
0000000140d09649 56                             push       rsi
0000000140d0964a 57                             push       rdi
0000000140d0964b 53                             push       rbx
0000000140d0964c 4883ec58                       sub        rsp, 0x58
0000000140d09650 488d6c2450                     lea        rbp, [rsp + 0x50]
0000000140d09655 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000140d0965d 4c8b4108                       mov        r8, qword ptr [rcx + 8]
0000000140d09661 48894df0                       mov        qword ptr [rbp - 0x10], rcx
0000000140d09665 488b4118                       mov        rax, qword ptr [rcx + 0x18]
0000000140d09669 488945e0                       mov        qword ptr [rbp - 0x20], rax
0000000140d0966d 488b4210                       mov        rax, qword ptr [rdx + 0x10]
0000000140d09671 488945e8                       mov        qword ptr [rbp - 0x18], rax
0000000140d09675 488955f8                       mov        qword ptr [rbp - 8], rdx
0000000140d09679 488b7218                       mov        rsi, qword ptr [rdx + 0x18]
0000000140d0967d eb27                           jmp        0x140d096a6
0000000140d0967f 90                             nop        
0000000140d09680 4531f6                         xor        r14d, r14d
0000000140d09683 4c8b45d8                       mov        r8, qword ptr [rbp - 0x28]
0000000140d09687 49ffc0                         inc        r8
0000000140d0968a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d0968e 488b4108                       mov        rax, qword ptr [rcx + 8]
0000000140d09692 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000140d09696 44882cc2                       mov        byte ptr [rdx + rax*8], r13b
0000000140d0969a 448974c204                     mov        dword ptr [rdx + rax*8 + 4], r14d
0000000140d0969f 48ffc0                         inc        rax
0000000140d096a2 48894108                       mov        qword ptr [rcx + 8], rax
0000000140d096a6 4c3b45e0                       cmp        r8, qword ptr [rbp - 0x20]
0000000140d096aa 0f84bf000000                   je         0x140d0976f
0000000140d096b0 4c8945d8                       mov        qword ptr [rbp - 0x28], r8
0000000140d096b4 450fb628                       movzx      r13d, byte ptr [r8]
0000000140d096b8 488b06                         mov        rax, qword ptr [rsi]
0000000140d096bb 4c8bb8e81a0000                 mov        r15, qword ptr [rax + 0x1ae8]
0000000140d096c2 4d85ff                         test       r15, r15
0000000140d096c5 74b9                           je         0x140d09680
0000000140d096c7 4c8ba0e01a0000                 mov        r12, qword ptr [rax + 0x1ae0]
0000000140d096ce 4531f6                         xor        r14d, r14d
0000000140d096d1 31db                           xor        ebx, ebx
0000000140d096d3 eb2b                           jmp        0x140d09700
0000000140d096d5 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
0000000140d096e0 4889f1                         mov        rcx, rsi
0000000140d096e3 89fa                           mov        edx, edi
0000000140d096e5 e84647d0ff                     call       0x140a0de30
0000000140d096ea 90                             nop        
0000000140d096eb 85c0                           test       eax, eax
0000000140d096ed b900000000                     mov        ecx, 0
0000000140d096f2 0f4ec1                         cmovle     eax, ecx
0000000140d096f5 4101c6                         add        r14d, eax
0000000140d096f8 48ffc3                         inc        rbx
0000000140d096fb 4c39fb                         cmp        rbx, r15
0000000140d096fe 7483                           je         0x140d09683
0000000140d09700 418b3c9c                       mov        edi, dword ptr [r12 + rbx*4]
0000000140d09704 488b0e                         mov        rcx, qword ptr [rsi]
0000000140d09707 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140d0970e 4839fa                         cmp        rdx, rdi
0000000140d09711 0f8692000000                   jbe        0x140d097a9
0000000140d09717 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140d0971e 488b04f8                       mov        rax, qword ptr [rax + rdi*8]
0000000140d09722 4438a81c010000                 cmp        byte ptr [rax + 0x11c], r13b
0000000140d09729 75cd                           jne        0x140d096f8
0000000140d0972b 0fb696b8000000                 movzx      edx, byte ptr [rsi + 0xb8]
0000000140d09732 4189f8                         mov        r8d, edi
0000000140d09735 e81668a700                     call       0x14177ff50
0000000140d0973a 90                             nop        
0000000140d0973b 84c0                           test       al, al
0000000140d0973d 74a1                           je         0x140d096e0
0000000140d0973f 488b06                         mov        rax, qword ptr [rsi]
0000000140d09742 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140d09749 4839fa                         cmp        rdx, rdi
0000000140d0974c 766d                           jbe        0x140d097bb
0000000140d0974e 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140d09755 488b0cf8                       mov        rcx, qword ptr [rax + rdi*8]
0000000140d09759 4883c128                       add        rcx, 0x28
0000000140d0975d b206                           mov        dl, 6
0000000140d0975f e82c87d500                     call       0x141a61e90
0000000140d09764 90                             nop        
0000000140d09765 84c0                           test       al, al
0000000140d09767 0f8473ffffff                   je         0x140d096e0
0000000140d0976d eb89                           jmp        0x140d096f8
0000000140d0976f 488b45f0                       mov        rax, qword ptr [rbp - 0x10]
0000000140d09773 488b5010                       mov        rdx, qword ptr [rax + 0x10]
0000000140d09777 4885d2                         test       rdx, rdx
0000000140d0977a 740e                           je         0x140d0978a
0000000140d0977c 488b08                         mov        rcx, qword ptr [rax]
0000000140d0977f 41b801000000                   mov        r8d, 1
0000000140d09785 e8760593ff                     call       0x140639d00
0000000140d0978a 488b4df8                       mov        rcx, qword ptr [rbp - 8]
0000000140d0978e 488b01                         mov        rax, qword ptr [rcx]
0000000140d09791 488b4908                       mov        rcx, qword ptr [rcx + 8]
0000000140d09795 488908                         mov        qword ptr [rax], rcx
0000000140d09798 4883c458                       add        rsp, 0x58
0000000140d0979c 5b                             pop        rbx
0000000140d0979d 5f                             pop        rdi
0000000140d0979e 5e                             pop        rsi
0000000140d0979f 415c                           pop        r12
0000000140d097a1 415d                           pop        r13
0000000140d097a3 415e                           pop        r14
0000000140d097a5 415f                           pop        r15
0000000140d097a7 5d                             pop        rbp
0000000140d097a8 c3                             ret        
0000000140d097a9 4c8d05683ab001                 lea        r8, [rip + 0x1b03a68]
0000000140d097b0 4889f9                         mov        rcx, rdi
0000000140d097b3 e86b68a601                     call       0x142770023
0000000140d097b8 90                             nop        
0000000140d097b9 eb10                           jmp        0x140d097cb
0000000140d097bb 4c8d05060cae01                 lea        r8, [rip + 0x1ae0c06]
0000000140d097c2 4889f9                         mov        rcx, rdi
0000000140d097c5 e85968a601                     call       0x142770023
0000000140d097ca 90                             nop        
0000000140d097cb 0f0b                           ud2        
