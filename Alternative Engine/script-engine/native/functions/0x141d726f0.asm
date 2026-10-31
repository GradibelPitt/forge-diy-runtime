0000000141d726f0 55                             push       rbp
0000000141d726f1 4157                           push       r15
0000000141d726f3 4156                           push       r14
0000000141d726f5 56                             push       rsi
0000000141d726f6 57                             push       rdi
0000000141d726f7 53                             push       rbx
0000000141d726f8 4883ec48                       sub        rsp, 0x48
0000000141d726fc 488d6c2440                     lea        rbp, [rsp + 0x40]
0000000141d72701 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
0000000141d72709 4889ce                         mov        rsi, rcx
0000000141d7270c 4489c1                         mov        ecx, r8d
0000000141d7270f 488b82b81a0000                 mov        rax, qword ptr [rdx + 0x1ab8]
0000000141d72716 4839c8                         cmp        rax, rcx
0000000141d72719 0f864e010000                   jbe        0x141d7286d
0000000141d7271f 488b82b01a0000                 mov        rax, qword ptr [rdx + 0x1ab0]
0000000141d72726 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
0000000141d7272a 4c8bb080000000                 mov        r14, qword ptr [rax + 0x80]
0000000141d72731 4d85f6                         test       r14, r14
0000000141d72734 790f                           jns        0x141d72745
0000000141d72736 31db                           xor        ebx, ebx
0000000141d72738 4889d9                         mov        rcx, rbx
0000000141d7273b 4c89f2                         mov        rdx, r14
0000000141d7273e e888d59f00                     call       0x14276fccb
0000000141d72743 0f0b                           ud2        
0000000141d72745 7475                           je         0x141d727bc
0000000141d72747 488b7878                       mov        rdi, qword ptr [rax + 0x78]
0000000141d7274b e860c568fe                     call       0x1403fecb0
0000000141d72750 bb01000000                     mov        ebx, 1
0000000141d72755 ba01000000                     mov        edx, 1
0000000141d7275a 4c89f1                         mov        rcx, r14
0000000141d7275d e88e758cfe                     call       0x140639cf0
0000000141d72762 4885c0                         test       rax, rax
0000000141d72765 74d1                           je         0x141d72738
0000000141d72767 4989c7                         mov        r15, rax
0000000141d7276a 4889c1                         mov        rcx, rax
0000000141d7276d 4889fa                         mov        rdx, rdi
0000000141d72770 4d89f0                         mov        r8, r14
0000000141d72773 e89a6a9d00                     call       0x142749212
0000000141d72778 4983fe01                       cmp        r14, 1
0000000141d7277c 7444                           je         0x141d727c2
0000000141d7277e 4983fe15                       cmp        r14, 0x15
0000000141d72782 0f83f6000000                   jae        0x141d7287e
0000000141d72788 41f6c601                       test       r14b, 1
0000000141d7278c 754f                           jne        0x141d727dd
0000000141d7278e 410fb617                       movzx      edx, byte ptr [r15]
0000000141d72792 410fb64701                     movzx      eax, byte ptr [r15 + 1]
0000000141d72797 38d0                           cmp        al, dl
0000000141d72799 734d                           jae        0x141d727e8
0000000141d7279b b901000000                     mov        ecx, 1
0000000141d727a0 4188140f                       mov        byte ptr [r15 + rcx], dl
0000000141d727a4 4883f901                       cmp        rcx, 1
0000000141d727a8 7439                           je         0x141d727e3
0000000141d727aa 410fb6540ffe                   movzx      edx, byte ptr [r15 + rcx - 2]
0000000141d727b0 48ffc9                         dec        rcx
0000000141d727b3 38d0                           cmp        al, dl
0000000141d727b5 72e9                           jb         0x141d727a0
0000000141d727b7 4c01f9                         add        rcx, r15
0000000141d727ba eb2a                           jmp        0x141d727e6
0000000141d727bc 41bf01000000                   mov        r15d, 1
0000000141d727c2 4c8936                         mov        qword ptr [rsi], r14
0000000141d727c5 4c897e08                       mov        qword ptr [rsi + 8], r15
0000000141d727c9 4c897610                       mov        qword ptr [rsi + 0x10], r14
0000000141d727cd 4889f0                         mov        rax, rsi
0000000141d727d0 4883c448                       add        rsp, 0x48
0000000141d727d4 5b                             pop        rbx
0000000141d727d5 5f                             pop        rdi
0000000141d727d6 5e                             pop        rsi
0000000141d727d7 415e                           pop        r14
0000000141d727d9 415f                           pop        r15
0000000141d727db 5d                             pop        rbp
0000000141d727dc c3                             ret        
0000000141d727dd 498d4701                       lea        rax, [r15 + 1]
0000000141d727e1 eb09                           jmp        0x141d727ec
0000000141d727e3 4c89f9                         mov        rcx, r15
0000000141d727e6 8801                           mov        byte ptr [rcx], al
0000000141d727e8 498d4702                       lea        rax, [r15 + 2]
0000000141d727ec 4983fe02                       cmp        r14, 2
0000000141d727f0 74d0                           je         0x141d727c2
0000000141d727f2 4b8d0c37                       lea        rcx, [r15 + r14]
0000000141d727f6 488d5001                       lea        rdx, [rax + 1]
0000000141d727fa eb13                           jmp        0x141d7280f
0000000141d727fc 4d89fa                         mov        r10, r15
0000000141d727ff 458802                         mov        byte ptr [r10], r8b
0000000141d72802 4883c002                       add        rax, 2
0000000141d72806 4883c202                       add        rdx, 2
0000000141d7280a 4839c8                         cmp        rax, rcx
0000000141d7280d 74b3                           je         0x141d727c2
0000000141d7280f 440fb648ff                     movzx      r9d, byte ptr [rax - 1]
0000000141d72814 440fb600                       movzx      r8d, byte ptr [rax]
0000000141d72818 4538c8                         cmp        r8b, r9b
0000000141d7281b 7324                           jae        0x141d72841
0000000141d7281d 4989c3                         mov        r11, rax
0000000141d72820 4d8d53ff                       lea        r10, [r11 - 1]
0000000141d72824 45880b                         mov        byte ptr [r11], r9b
0000000141d72827 4d39fa                         cmp        r10, r15
0000000141d7282a 740f                           je         0x141d7283b
0000000141d7282c 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141d72831 4d89d3                         mov        r11, r10
0000000141d72834 4538c8                         cmp        r8b, r9b
0000000141d72837 72e7                           jb         0x141d72820
0000000141d72839 eb03                           jmp        0x141d7283e
0000000141d7283b 4d89fa                         mov        r10, r15
0000000141d7283e 458802                         mov        byte ptr [r10], r8b
0000000141d72841 440fb608                       movzx      r9d, byte ptr [rax]
0000000141d72845 440fb64001                     movzx      r8d, byte ptr [rax + 1]
0000000141d7284a 4538c8                         cmp        r8b, r9b
0000000141d7284d 73b3                           jae        0x141d72802
0000000141d7284f 4989d3                         mov        r11, rdx
0000000141d72852 4d8d53ff                       lea        r10, [r11 - 1]
0000000141d72856 45880b                         mov        byte ptr [r11], r9b
0000000141d72859 4d39fa                         cmp        r10, r15
0000000141d7285c 749e                           je         0x141d727fc
0000000141d7285e 450fb64bfe                     movzx      r9d, byte ptr [r11 - 2]
0000000141d72863 4d89d3                         mov        r11, r10
0000000141d72866 4538c8                         cmp        r8b, r9b
0000000141d72869 72e7                           jb         0x141d72852
0000000141d7286b eb92                           jmp        0x141d727ff
0000000141d7286d 4c8d05ccccf100                 lea        r8, [rip + 0xf1cccc]
0000000141d72874 4889c2                         mov        rdx, rax
0000000141d72877 e8a7d79f00                     call       0x142770023
0000000141d7287c 0f0b                           ud2        
0000000141d7287e 4c8d45ff                       lea        r8, [rbp - 1]
0000000141d72882 4c897df0                       mov        qword ptr [rbp - 0x10], r15
0000000141d72886 4c89f9                         mov        rcx, r15
0000000141d72889 4c8975e8                       mov        qword ptr [rbp - 0x18], r14
0000000141d7288d 4c89f2                         mov        rdx, r14
0000000141d72890 e8bbf52300                     call       0x141fb1e50
0000000141d72895 90                             nop        
0000000141d72896 4c8b75e8                       mov        r14, qword ptr [rbp - 0x18]
0000000141d7289a 4c8b7df0                       mov        r15, qword ptr [rbp - 0x10]
0000000141d7289e e91fffffff                     jmp        0x141d727c2
