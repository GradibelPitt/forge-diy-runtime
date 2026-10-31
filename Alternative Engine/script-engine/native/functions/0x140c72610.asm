0000000140c72610 56                             push       rsi
0000000140c72611 57                             push       rdi
0000000140c72612 53                             push       rbx
0000000140c72613 4883ec20                       sub        rsp, 0x20
0000000140c72617 b804000000                     mov        eax, 4
0000000140c7261c 833a01                         cmp        dword ptr [rdx], 1
0000000140c7261f 7554                           jne        0x140c72675
0000000140c72621 8b7204                         mov        esi, dword ptr [rdx + 4]
0000000140c72624 4c8b4208                       mov        r8, qword ptr [rdx + 8]
0000000140c72628 498b90a01a0000                 mov        rdx, qword ptr [r8 + 0x1aa0]
0000000140c7262f 4839f2                         cmp        rdx, rsi
0000000140c72632 765b                           jbe        0x140c7268f
0000000140c72634 498b90981a0000                 mov        rdx, qword ptr [r8 + 0x1a98]
0000000140c7263b 488b14f2                       mov        rdx, qword ptr [rdx + rsi*8]
0000000140c7263f 80ba1a01000002                 cmp        byte ptr [rdx + 0x11a], 2
0000000140c72646 752d                           jne        0x140c72675
0000000140c72648 4889cb                         mov        rbx, rcx
0000000140c7264b e860c678ff                     call       0x1403fecb0
0000000140c72650 bf04000000                     mov        edi, 4
0000000140c72655 b910000000                     mov        ecx, 0x10
0000000140c7265a ba04000000                     mov        edx, 4
0000000140c7265f e88c769cff                     call       0x140639cf0
0000000140c72664 4885c0                         test       rax, rax
0000000140c72667 7437                           je         0x140c726a0
0000000140c72669 8930                           mov        dword ptr [rax], esi
0000000140c7266b ba01000000                     mov        edx, 1
0000000140c72670 4889d9                         mov        rcx, rbx
0000000140c72673 eb04                           jmp        0x140c72679
0000000140c72675 31ff                           xor        edi, edi
0000000140c72677 31d2                           xor        edx, edx
0000000140c72679 488939                         mov        qword ptr [rcx], rdi
0000000140c7267c 48894108                       mov        qword ptr [rcx + 8], rax
0000000140c72680 48895110                       mov        qword ptr [rcx + 0x10], rdx
0000000140c72684 4889c8                         mov        rax, rcx
0000000140c72687 4883c420                       add        rsp, 0x20
0000000140c7268b 5b                             pop        rbx
0000000140c7268c 5f                             pop        rdi
0000000140c7268d 5e                             pop        rsi
0000000140c7268e c3                             ret        
0000000140c7268f 4c8d05ead9b701                 lea        r8, [rip + 0x1b7d9ea]
0000000140c72696 4889f1                         mov        rcx, rsi
0000000140c72699 e885d9af01                     call       0x142770023
0000000140c7269e 0f0b                           ud2        
0000000140c726a0 b904000000                     mov        ecx, 4
0000000140c726a5 ba10000000                     mov        edx, 0x10
0000000140c726aa e81cd6af01                     call       0x14276fccb
0000000140c726af 0f0b                           ud2        
