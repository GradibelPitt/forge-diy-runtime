000000014094d680 56                             push       rsi
000000014094d681 57                             push       rdi
000000014094d682 53                             push       rbx
000000014094d683 4883ec20                       sub        rsp, 0x20
000000014094d687 488b01                         mov        rax, qword ptr [rcx]
000000014094d68a 488b38                         mov        rdi, qword ptr [rax]
000000014094d68d 8b32                           mov        esi, dword ptr [rdx]
000000014094d68f 488b0f                         mov        rcx, qword ptr [rdi]
000000014094d692 488b91a01a0000                 mov        rdx, qword ptr [rcx + 0x1aa0]
000000014094d699 4839f2                         cmp        rdx, rsi
000000014094d69c 0f86a2000000                   jbe        0x14094d744
000000014094d6a2 488b81981a0000                 mov        rax, qword ptr [rcx + 0x1a98]
000000014094d6a9 488b04f0                       mov        rax, qword ptr [rax + rsi*8]
000000014094d6ad 0fb6901c010000                 movzx      edx, byte ptr [rax + 0x11c]
000000014094d6b4 3a97b8000000                   cmp        dl, byte ptr [rdi + 0xb8]
000000014094d6ba 7570                           jne        0x14094d72c
000000014094d6bc 4189f0                         mov        r8d, esi
000000014094d6bf e88c28e300                     call       0x14177ff50
000000014094d6c4 84c0                           test       al, al
000000014094d6c6 7464                           je         0x14094d72c
000000014094d6c8 488b07                         mov        rax, qword ptr [rdi]
000000014094d6cb 488b90b81a0000                 mov        rdx, qword ptr [rax + 0x1ab8]
000000014094d6d2 4839f2                         cmp        rdx, rsi
000000014094d6d5 767e                           jbe        0x14094d755
000000014094d6d7 488b80b01a0000                 mov        rax, qword ptr [rax + 0x1ab0]
000000014094d6de 488b0cf0                       mov        rcx, qword ptr [rax + rsi*8]
000000014094d6e2 4883c128                       add        rcx, 0x28
000000014094d6e6 b202                           mov        dl, 2
000000014094d6e8 e8a3471101                     call       0x141a61e90
000000014094d6ed 84c0                           test       al, al
000000014094d6ef 743b                           je         0x14094d72c
000000014094d6f1 488b1f                         mov        rbx, qword ptr [rdi]
000000014094d6f4 4889d9                         mov        rcx, rbx
000000014094d6f7 89f2                           mov        edx, esi
000000014094d6f9 e8920d2301                     call       0x141b7e490
000000014094d6fe 84c0                           test       al, al
000000014094d700 752a                           jne        0x14094d72c
000000014094d702 4c8d0557fee901                 lea        r8, [rip + 0x1e9fe57]
000000014094d709 4889d9                         mov        rcx, rbx
000000014094d70c 89f2                           mov        edx, esi
000000014094d70e e8edf05001                     call       0x141e5c800
000000014094d713 84c0                           test       al, al
000000014094d715 7515                           jne        0x14094d72c
000000014094d717 4c8d054affe901                 lea        r8, [rip + 0x1e9ff4a]
000000014094d71e 4889d9                         mov        rcx, rbx
000000014094d721 89f2                           mov        edx, esi
000000014094d723 e8d8f05001                     call       0x141e5c800
000000014094d728 84c0                           test       al, al
000000014094d72a 740a                           je         0x14094d736
000000014094d72c 31c0                           xor        eax, eax
000000014094d72e 4883c420                       add        rsp, 0x20
000000014094d732 5b                             pop        rbx
000000014094d733 5f                             pop        rdi
000000014094d734 5e                             pop        rsi
000000014094d735 c3                             ret        
000000014094d736 4889f9                         mov        rcx, rdi
000000014094d739 89f2                           mov        edx, esi
000000014094d73b e820ccf6ff                     call       0x1408ba360
000000014094d740 3401                           xor        al, 1
000000014094d742 ebea                           jmp        0x14094d72e
000000014094d744 4c8d05e5f3e901                 lea        r8, [rip + 0x1e9f3e5]
000000014094d74b 4889f1                         mov        rcx, rsi
000000014094d74e e8d028e201                     call       0x142770023
000000014094d753 0f0b                           ud2        
000000014094d755 4c8d056ccce901                 lea        r8, [rip + 0x1e9cc6c]
000000014094d75c 4889f1                         mov        rcx, rsi
000000014094d75f e8bf28e201                     call       0x142770023
000000014094d764 0f0b                           ud2        
