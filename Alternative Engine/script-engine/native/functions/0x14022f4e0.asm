000000014022f4e0 55                             push       rbp
000000014022f4e1 4157                           push       r15
000000014022f4e3 4156                           push       r14
000000014022f4e5 56                             push       rsi
000000014022f4e6 57                             push       rdi
000000014022f4e7 53                             push       rbx
000000014022f4e8 4883ec28                       sub        rsp, 0x28
000000014022f4ec 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014022f4f1 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014022f4f9 4c8b4140                       mov        r8, qword ptr [rcx + 0x40]
000000014022f4fd 4d85c0                         test       r8, r8
000000014022f500 0f845c020000                   je         0x14022f762
000000014022f506 4c8b4958                       mov        r9, qword ptr [rcx + 0x58]
000000014022f50a 0fb619                         movzx      ebx, byte ptr [rcx]
000000014022f50d 4c8b5150                       mov        r10, qword ptr [rcx + 0x50]
000000014022f511 4c8b5948                       mov        r11, qword ptr [rcx + 0x48]
000000014022f515 488b7918                       mov        rdi, qword ptr [rcx + 0x18]
000000014022f519 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014022f51d 488b7108                       mov        rsi, qword ptr [rcx + 8]
000000014022f521 eb1d                           jmp        0x14022f540
000000014022f523 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014022f530 b301                           mov        bl, 1
000000014022f532 b800000000                     mov        eax, 0
000000014022f537 49ffc8                         dec        r8
000000014022f53a 0f8422020000                   je         0x14022f762
000000014022f540 f6c301                         test       bl, 1
000000014022f543 0f8437020000                   je         0x14022f780
000000014022f549 4885f6                         test       rsi, rsi
000000014022f54c 7422                           je         0x14022f570
000000014022f54e 0fb78e8e000000                 movzx      ecx, word ptr [rsi + 0x8e]
000000014022f555 4839cf                         cmp        rdi, rcx
000000014022f558 0f83c2000000                   jae        0x14022f620
000000014022f55e 4889f3                         mov        rbx, rsi
000000014022f561 4989fe                         mov        r14, rdi
000000014022f564 e9db000000                     jmp        0x14022f644
000000014022f569 0f1f8000000000                 nop        dword ptr [rax]
000000014022f570 4885ff                         test       rdi, rdi
000000014022f573 7438                           je         0x14022f5ad
000000014022f575 4889f9                         mov        rcx, rdi
000000014022f578 4889c6                         mov        rsi, rax
000000014022f57b 4883e107                       and        rcx, 7
000000014022f57f 7431                           je         0x14022f5b2
000000014022f581 31db                           xor        ebx, ebx
000000014022f583 666666662e0f1f840000000000     nop        word ptr cs:[rax + rax]
000000014022f590 488bb690000000                 mov        rsi, qword ptr [rsi + 0x90]
000000014022f597 48ffc3                         inc        rbx
000000014022f59a 4839d9                         cmp        rcx, rbx
000000014022f59d 75f1                           jne        0x14022f590
000000014022f59f 4889f8                         mov        rax, rdi
000000014022f5a2 4829d8                         sub        rax, rbx
000000014022f5a5 4883ff08                       cmp        rdi, 8
000000014022f5a9 7315                           jae        0x14022f5c0
000000014022f5ab eb51                           jmp        0x14022f5fe
000000014022f5ad 4889c6                         mov        rsi, rax
000000014022f5b0 eb4c                           jmp        0x14022f5fe
000000014022f5b2 4889f8                         mov        rax, rdi
000000014022f5b5 4883ff08                       cmp        rdi, 8
000000014022f5b9 7243                           jb         0x14022f5fe
000000014022f5bb 0f1f440000                     nop        dword ptr [rax + rax]
000000014022f5c0 488b8e90000000                 mov        rcx, qword ptr [rsi + 0x90]
000000014022f5c7 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
000000014022f5ce 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
000000014022f5d5 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
000000014022f5dc 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
000000014022f5e3 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
000000014022f5ea 488b8990000000                 mov        rcx, qword ptr [rcx + 0x90]
000000014022f5f1 488bb190000000                 mov        rsi, qword ptr [rcx + 0x90]
000000014022f5f8 4883c0f8                       add        rax, -8
000000014022f5fc 75c2                           jne        0x14022f5c0
000000014022f5fe 31c0                           xor        eax, eax
000000014022f600 31ff                           xor        edi, edi
000000014022f602 0fb78e8e000000                 movzx      ecx, word ptr [rsi + 0x8e]
000000014022f609 4839cf                         cmp        rdi, rcx
000000014022f60c 0f824cffffff                   jb         0x14022f55e
000000014022f612 66666666662e0f1f840000000000   nop        word ptr cs:[rax + rax]
000000014022f620 488b1e                         mov        rbx, qword ptr [rsi]
000000014022f623 4885db                         test       rbx, rbx
000000014022f626 0f8445010000                   je         0x14022f771
000000014022f62c 48ffc0                         inc        rax
000000014022f62f 440fb7b68c000000               movzx      r14d, word ptr [rsi + 0x8c]
000000014022f637 4889de                         mov        rsi, rbx
000000014022f63a 66443bb38e000000               cmp        r14w, word ptr [rbx + 0x8e]
000000014022f642 73dc                           jae        0x14022f620
000000014022f644 4885c0                         test       rax, rax
000000014022f647 0f84a3000000                   je         0x14022f6f0
000000014022f64d 4a8d0cf3                       lea        rcx, [rbx + r14*8]
000000014022f651 4881c198000000                 add        rcx, 0x98
000000014022f658 4889c7                         mov        rdi, rax
000000014022f65b 4883e707                       and        rdi, 7
000000014022f65f 0f84eb000000                   je         0x14022f750
000000014022f665 4531ff                         xor        r15d, r15d
000000014022f668 0f1f840000000000               nop        dword ptr [rax + rax]
000000014022f670 488b31                         mov        rsi, qword ptr [rcx]
000000014022f673 488d8e90000000                 lea        rcx, [rsi + 0x90]
000000014022f67a 49ffc7                         inc        r15
000000014022f67d 4c39ff                         cmp        rdi, r15
000000014022f680 75ee                           jne        0x14022f670
000000014022f682 4889c7                         mov        rdi, rax
000000014022f685 4c29ff                         sub        rdi, r15
000000014022f688 4883f808                       cmp        rax, 8
000000014022f68c 7243                           jb         0x14022f6d1
000000014022f68e 6690                           nop        
000000014022f690 488b01                         mov        rax, qword ptr [rcx]
000000014022f693 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014022f69a 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014022f6a1 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014022f6a8 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014022f6af 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014022f6b6 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014022f6bd 488bb090000000                 mov        rsi, qword ptr [rax + 0x90]
000000014022f6c4 488d8e90000000                 lea        rcx, [rsi + 0x90]
000000014022f6cb 4883c7f8                       add        rdi, -8
000000014022f6cf 75bf                           jne        0x14022f690
000000014022f6d1 31ff                           xor        edi, edi
000000014022f6d3 420fb644f30c                   movzx      eax, byte ptr [rbx + r14*8 + 0xc]
000000014022f6d9 413a83b2000000                 cmp        al, byte ptr [r11 + 0xb2]
000000014022f6e0 0f854afeffff                   jne        0x14022f530
000000014022f6e6 eb22                           jmp        0x14022f70a
000000014022f6e8 0f1f840000000000               nop        dword ptr [rax + rax]
000000014022f6f0 498d7e01                       lea        rdi, [r14 + 1]
000000014022f6f4 4889de                         mov        rsi, rbx
000000014022f6f7 420fb644f30c                   movzx      eax, byte ptr [rbx + r14*8 + 0xc]
000000014022f6fd 413a83b2000000                 cmp        al, byte ptr [r11 + 0xb2]
000000014022f704 0f8526feffff                   jne        0x14022f530
000000014022f70a 428b4cf308                     mov        ecx, dword ptr [rbx + r14*8 + 8]
000000014022f70f 498b82a01a0000                 mov        rax, qword ptr [r10 + 0x1aa0]
000000014022f716 4839c8                         cmp        rax, rcx
000000014022f719 7673                           jbe        0x14022f78e
000000014022f71b 498b82981a0000                 mov        rax, qword ptr [r10 + 0x1a98]
000000014022f722 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014022f726 0fb6801b010000                 movzx      eax, byte ptr [rax + 0x11b]
000000014022f72d 413a01                         cmp        al, byte ptr [r9]
000000014022f730 0f85fafdffff                   jne        0x14022f530
000000014022f736 428b44b360                     mov        eax, dword ptr [rbx + r14*4 + 0x60]
000000014022f73b 39c2                           cmp        edx, eax
000000014022f73d 0f4ed0                         cmovle     edx, eax
000000014022f740 e9ebfdffff                     jmp        0x14022f530
000000014022f745 66662e0f1f840000000000         nop        word ptr cs:[rax + rax]
000000014022f750 4889c7                         mov        rdi, rax
000000014022f753 4883f808                       cmp        rax, 8
000000014022f757 0f8333ffffff                   jae        0x14022f690
000000014022f75d e96fffffff                     jmp        0x14022f6d1
000000014022f762 89d0                           mov        eax, edx
000000014022f764 4883c428                       add        rsp, 0x28
000000014022f768 5b                             pop        rbx
000000014022f769 5f                             pop        rdi
000000014022f76a 5e                             pop        rsi
000000014022f76b 415e                           pop        r14
000000014022f76d 415f                           pop        r15
000000014022f76f 5d                             pop        rbp
000000014022f770 c3                             ret        
000000014022f771 488d0da08f5802                 lea        rcx, [rip + 0x2588fa0]
000000014022f778 e803085402                     call       0x14276ff80
000000014022f77d 90                             nop        
000000014022f77e 0f0b                           ud2        
000000014022f780 488d0db1905802                 lea        rcx, [rip + 0x25890b1]
000000014022f787 e8f4075402                     call       0x14276ff80
000000014022f78c 0f0b                           ud2        
000000014022f78e 4c8d05a3545502                 lea        r8, [rip + 0x25554a3]
000000014022f795 4889c2                         mov        rdx, rax
000000014022f798 e886085402                     call       0x142770023
000000014022f79d 0f0b                           ud2        
