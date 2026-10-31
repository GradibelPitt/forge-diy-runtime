000000014094d770 4883ec28                       sub        rsp, 0x28
000000014094d774 803a00                         cmp        byte ptr [rdx], 0
000000014094d777 7407                           je         0x14094d780
000000014094d779 31c0                           xor        eax, eax
000000014094d77b 4883c428                       add        rsp, 0x28
000000014094d77f c3                             ret        
000000014094d780 488b09                         mov        rcx, qword ptr [rcx]
000000014094d783 488b01                         mov        rax, qword ptr [rcx]
000000014094d786 4c8b4908                       mov        r9, qword ptr [rcx + 8]
000000014094d78a 440fb64201                     movzx      r8d, byte ptr [rdx + 1]
000000014094d78f 803801                         cmp        byte ptr [rax], 1
000000014094d792 7528                           jne        0x14094d7bc
000000014094d794 8b4804                         mov        ecx, dword ptr [rax + 4]
000000014094d797 498b91a01a0000                 mov        rdx, qword ptr [r9 + 0x1aa0]
000000014094d79e 4839ca                         cmp        rdx, rcx
000000014094d7a1 764c                           jbe        0x14094d7ef
000000014094d7a3 498b81981a0000                 mov        rax, qword ptr [r9 + 0x1a98]
000000014094d7aa 488b04c8                       mov        rax, qword ptr [rax + rcx*8]
000000014094d7ae 0fb6881c010000                 movzx      ecx, byte ptr [rax + 0x11c]
000000014094d7b5 4138c8                         cmp        r8b, cl
000000014094d7b8 74bf                           je         0x14094d779
000000014094d7ba eb09                           jmp        0x14094d7c5
000000014094d7bc 0fb64801                       movzx      ecx, byte ptr [rax + 1]
000000014094d7c0 4138c8                         cmp        r8b, cl
000000014094d7c3 74b4                           je         0x14094d779
000000014094d7c5 498b91a01e0000                 mov        rdx, qword ptr [r9 + 0x1ea0]
000000014094d7cc b001                           mov        al, 1
000000014094d7ce 4c39c2                         cmp        rdx, r8
000000014094d7d1 76a8                           jbe        0x14094d77b
000000014094d7d3 4839ca                         cmp        rdx, rcx
000000014094d7d6 76a3                           jbe        0x14094d77b
000000014094d7d8 498b81981e0000                 mov        rax, qword ptr [r9 + 0x1e98]
000000014094d7df 420fb61400                     movzx      edx, byte ptr [rax + r8]
000000014094d7e4 3a1408                         cmp        dl, byte ptr [rax + rcx]
000000014094d7e7 0f95c0                         setne      al
000000014094d7ea 4883c428                       add        rsp, 0x28
000000014094d7ee c3                             ret        
000000014094d7ef 4c8d053af3e901                 lea        r8, [rip + 0x1e9f33a]
000000014094d7f6 e82828e201                     call       0x142770023
000000014094d7fb 0f0b                           ud2        
