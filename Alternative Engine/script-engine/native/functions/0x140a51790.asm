0000000140a51790 56                             push       rsi
0000000140a51791 57                             push       rdi
0000000140a51792 53                             push       rbx
0000000140a51793 4883ec20                       sub        rsp, 0x20
0000000140a51797 31ff                           xor        edi, edi
0000000140a51799 803a01                         cmp        byte ptr [rdx], 1
0000000140a5179c 0f859f000000                   jne        0x140a51841
0000000140a517a2 488b01                         mov        rax, qword ptr [rcx]
0000000140a517a5 488b18                         mov        rbx, qword ptr [rax]
0000000140a517a8 8b7204                         mov        esi, dword ptr [rdx + 4]
0000000140a517ab 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a517ae 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a517b5 4839f2                         cmp        rdx, rsi
0000000140a517b8 0f868f000000                   jbe        0x140a5184d
0000000140a517be 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a517c5 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a517c9 440fb6801c010000               movzx      r8d, byte ptr [rax + 0x11c]
0000000140a517d1 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a517d8 e8836d3c01                     call       0x141e18560
0000000140a517dd 84c0                           test       al, al
0000000140a517df 7460                           je         0x140a51841
0000000140a517e1 488b0b                         mov        rcx, qword ptr [rbx]
0000000140a517e4 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
0000000140a517eb 4839f2                         cmp        rdx, rsi
0000000140a517ee 766e                           jbe        0x140a5185e
0000000140a517f0 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
0000000140a517f7 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
0000000140a517fb 80b81a01000002                 cmp        byte ptr [rax + 0x11a], 2
0000000140a51802 753d                           jne        0x140a51841
0000000140a51804 0fb693b8000000                 movzx      edx, byte ptr [rbx + 0xb8]
0000000140a5180b 4189f0                         mov        r8d, esi
0000000140a5180e e83de7d200                     call       0x14177ff50
0000000140a51813 84c0                           test       al, al
0000000140a51815 742a                           je         0x140a51841
0000000140a51817 488b03                         mov        rax, qword ptr [rbx]
0000000140a5181a 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
0000000140a51821 4839f2                         cmp        rdx, rsi
0000000140a51824 7649                           jbe        0x140a5186f
0000000140a51826 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
0000000140a5182d 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
0000000140a51831 4883c128                       add        rcx, 0x28
0000000140a51835 b202                           mov        dl, 2
0000000140a51837 e854060101                     call       0x141a61e90
0000000140a5183c 0fb6f8                         movzx      edi, al
0000000140a5183f eb00                           jmp        0x140a51841
0000000140a51841 89f8                           mov        eax, edi
0000000140a51843 89f2                           mov        edx, esi
0000000140a51845 4883c420                       add        rsp, 0x20
0000000140a51849 5b                             pop        rbx
0000000140a5184a 5f                             pop        rdi
0000000140a5184b 5e                             pop        rsi
0000000140a5184c c3                             ret        
0000000140a5184d 4c8d057c89d901                 lea        r8, [rip + 0x1d9897c]
0000000140a51854 4889f1                         mov        rcx, rsi
0000000140a51857 e8c7e7d101                     call       0x142770023
0000000140a5185c 0f0b                           ud2        
0000000140a5185e 4c8d05e335da01                 lea        r8, [rip + 0x1da35e3]
0000000140a51865 4889f1                         mov        rcx, rsi
0000000140a51868 e8b6e7d101                     call       0x142770023
0000000140a5186d 0f0b                           ud2        
0000000140a5186f 4c8d05528bd901                 lea        r8, [rip + 0x1d98b52]
0000000140a51876 4889f1                         mov        rcx, rsi
0000000140a51879 e8a5e7d101                     call       0x142770023
0000000140a5187e 0f0b                           ud2        
