0000000141d33690 55                             push       rbp
0000000141d33691 56                             push       rsi
0000000141d33692 57                             push       rdi
0000000141d33693 53                             push       rbx
0000000141d33694 4883ec78                       sub        rsp, 0x78
0000000141d33698 488d6c2470                     lea        rbp, [rsp + 0x70]
0000000141d3369d 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141d336a5 4889ce                         mov        rsi, rcx
0000000141d336a8 8955f8                         mov        dword ptr [rbp - 8], edx
0000000141d336ab 448845ff                       mov        byte ptr [rbp - 1], r8b
0000000141d336af 4584c0                         test       r8b, r8b
0000000141d336b2 742e                           je         0x141d336e2
0000000141d336b4 89d0                           mov        eax, edx
0000000141d336b6 488b96a01a0000                 mov        rdx, qword ptr [rsi + 0x1aa0]
0000000141d336bd 89c1                           mov        ecx, eax
0000000141d336bf 4839ca                         cmp        rdx, rcx
0000000141d336c2 0f86f3000000                   jbe        0x141d337bb
0000000141d336c8 488b86981a0000                 mov        rax, qword ptr [rsi + 0x1a98]
0000000141d336cf 488b0cc8                       mov        rcx, qword ptr [rax + rcx*8]
0000000141d336d3 b001                           mov        al, 1
0000000141d336d5 80b98700000000                 cmp        byte ptr [rcx + 0x87], 0
0000000141d336dc 0f85b9000000                   jne        0x141d3379b
0000000141d336e2 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d336e6 4889f2                         mov        rdx, rsi
0000000141d336e9 e882abe7ff                     call       0x141bae270
0000000141d336ee 488b7dd8                       mov        rdi, qword ptr [rbp - 0x28]
0000000141d336f2 488b5de0                       mov        rbx, qword ptr [rbp - 0x20]
0000000141d336f6 488b45e8                       mov        rax, qword ptr [rbp - 0x18]
0000000141d336fa 4989d8                         mov        r8, rbx
0000000141d336fd 4885c0                         test       rax, rax
0000000141d33700 7447                           je         0x141d33749
0000000141d33702 48c1e002                       shl        rax, 2
0000000141d33706 4c8b8eb01a0000                 mov        r9, qword ptr [rsi + 0x1ab0]
0000000141d3370d 488b96b81a0000                 mov        rdx, qword ptr [rsi + 0x1ab8]
0000000141d33714 4531d2                         xor        r10d, r10d
0000000141d33717 4989d8                         mov        r8, rbx
0000000141d3371a eb0d                           jmp        0x141d33729
0000000141d3371c 0f1f4000                       nop        dword ptr [rax]
0000000141d33720 4983c204                       add        r10, 4
0000000141d33724 4c39d0                         cmp        rax, r10
0000000141d33727 7420                           je         0x141d33749
0000000141d33729 428b0c13                       mov        ecx, dword ptr [rbx + r10]
0000000141d3372d 4839ca                         cmp        rdx, rcx
0000000141d33730 7672                           jbe        0x141d337a4
0000000141d33732 4d8b1cc9                       mov        r11, qword ptr [r9 + rcx*8]
0000000141d33736 4180bbf800000000               cmp        byte ptr [r11 + 0xf8], 0
0000000141d3373e 75e0                           jne        0x141d33720
0000000141d33740 418908                         mov        dword ptr [r8], ecx
0000000141d33743 4983c004                       add        r8, 4
0000000141d33747 ebd7                           jmp        0x141d33720
0000000141d33749 48895dd8                       mov        qword ptr [rbp - 0x28], rbx
0000000141d3374d 48897de8                       mov        qword ptr [rbp - 0x18], rdi
0000000141d33751 48895de0                       mov        qword ptr [rbp - 0x20], rbx
0000000141d33755 4c8945f0                       mov        qword ptr [rbp - 0x10], r8
0000000141d33759 488975b0                       mov        qword ptr [rbp - 0x50], rsi
0000000141d3375d 488d45ff                       lea        rax, [rbp - 1]
0000000141d33761 488945b8                       mov        qword ptr [rbp - 0x48], rax
0000000141d33765 488d45f8                       lea        rax, [rbp - 8]
0000000141d33769 488945c0                       mov        qword ptr [rbp - 0x40], rax
0000000141d3376d 488d4dd8                       lea        rcx, [rbp - 0x28]
0000000141d33771 488d55b0                       lea        rdx, [rbp - 0x50]
0000000141d33775 e856089200                     call       0x142653fd0
0000000141d3377a 90                             nop        
0000000141d3377b 488b55e8                       mov        rdx, qword ptr [rbp - 0x18]
0000000141d3377f 4885d2                         test       rdx, rdx
0000000141d33782 7417                           je         0x141d3379b
0000000141d33784 488b4dd8                       mov        rcx, qword ptr [rbp - 0x28]
0000000141d33788 48c1e202                       shl        rdx, 2
0000000141d3378c 41b804000000                   mov        r8d, 4
0000000141d33792 89c3                           mov        ebx, eax
0000000141d33794 e8676590fe                     call       0x140639d00
0000000141d33799 89d8                           mov        eax, ebx
0000000141d3379b 4883c478                       add        rsp, 0x78
0000000141d3379f 5b                             pop        rbx
0000000141d337a0 5f                             pop        rdi
0000000141d337a1 5e                             pop        rsi
0000000141d337a2 5d                             pop        rbp
0000000141d337a3 c3                             ret        
0000000141d337a4 48895dc8                       mov        qword ptr [rbp - 0x38], rbx
0000000141d337a8 48897dd0                       mov        qword ptr [rbp - 0x30], rdi
0000000141d337ac 4c8d058ddafc00                 lea        r8, [rip + 0xfcda8d]
0000000141d337b3 e86bc8a300                     call       0x142770023
0000000141d337b8 90                             nop        
0000000141d337b9 0f0b                           ud2        
0000000141d337bb 4c8d050ebbf500                 lea        r8, [rip + 0xf5bb0e]
0000000141d337c2 e85cc8a300                     call       0x142770023
0000000141d337c7 0f0b                           ud2        
