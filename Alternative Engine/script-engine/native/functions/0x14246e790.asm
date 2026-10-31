000000014246e790 55                             push       rbp
000000014246e791 56                             push       rsi
000000014246e792 4883ec28                       sub        rsp, 0x28
000000014246e796 488d6c2420                     lea        rbp, [rsp + 0x20]
000000014246e79b 48c74500feffffff               mov        qword ptr [rbp], 0xfffffffffffffffe
000000014246e7a3 488b4140                       mov        rax, qword ptr [rcx + 0x40]
000000014246e7a7 4885c0                         test       rax, rax
000000014246e7aa 0f8433010000                   je         0x14246e8e3
000000014246e7b0 48ffc8                         dec        rax
000000014246e7b3 48894140                       mov        qword ptr [rcx + 0x40], rax
000000014246e7b7 833901                         cmp        dword ptr [rcx], 1
000000014246e7ba 0f85d6010000                   jne        0x14246e996
000000014246e7c0 488b4108                       mov        rax, qword ptr [rcx + 8]
000000014246e7c4 4885c0                         test       rax, rax
000000014246e7c7 0f8592000000                   jne        0x14246e85f
000000014246e7cd 488d5110                       lea        rdx, [rcx + 0x10]
000000014246e7d1 488b4110                       mov        rax, qword ptr [rcx + 0x10]
000000014246e7d5 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014246e7d9 4d85c0                         test       r8, r8
000000014246e7dc 7470                           je         0x14246e84e
000000014246e7de 4d89c1                         mov        r9, r8
000000014246e7e1 4983e107                       and        r9, 7
000000014246e7e5 0f848a010000                   je         0x14246e975
000000014246e7eb 4531d2                         xor        r10d, r10d
000000014246e7ee 6690                           nop        
000000014246e7f0 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e7f7 49ffc2                         inc        r10
000000014246e7fa 4d39d1                         cmp        r9, r10
000000014246e7fd 75f1                           jne        0x14246e7f0
000000014246e7ff 4d89c1                         mov        r9, r8
000000014246e802 4d29d1                         sub        r9, r10
000000014246e805 4983f808                       cmp        r8, 8
000000014246e809 7243                           jb         0x14246e84e
000000014246e80b 0f1f440000                     nop        dword ptr [rax + rax]
000000014246e810 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e817 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e81e 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e825 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e82c 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e833 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e83a 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e841 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e848 4983c1f8                       add        r9, -8
000000014246e84c 75c2                           jne        0x14246e810
000000014246e84e 48c70101000000                 mov        qword ptr [rcx], 1
000000014246e855 48894108                       mov        qword ptr [rcx + 8], rax
000000014246e859 0f57c0                         xorps      xmm0, xmm0
000000014246e85c 0f1102                         movups     xmmword ptr [rdx], xmm0
000000014246e85f 4c8b4910                       mov        r9, qword ptr [rcx + 0x10]
000000014246e863 4c8b4118                       mov        r8, qword ptr [rcx + 0x18]
000000014246e867 0fb7908e000000                 movzx      edx, word ptr [rax + 0x8e]
000000014246e86e 4939d0                         cmp        r8, rdx
000000014246e871 730d                           jae        0x14246e880
000000014246e873 4889c2                         mov        rdx, rax
000000014246e876 eb2c                           jmp        0x14246e8a4
000000014246e878 0f1f840000000000               nop        dword ptr [rax + rax]
000000014246e880 488b10                         mov        rdx, qword ptr [rax]
000000014246e883 4885d2                         test       rdx, rdx
000000014246e886 0f84fb000000                   je         0x14246e987
000000014246e88c 49ffc1                         inc        r9
000000014246e88f 440fb7808c000000               movzx      r8d, word ptr [rax + 0x8c]
000000014246e897 4889d0                         mov        rax, rdx
000000014246e89a 66443b828e000000               cmp        r8w, word ptr [rdx + 0x8e]
000000014246e8a2 73dc                           jae        0x14246e880
000000014246e8a4 4d85c9                         test       r9, r9
000000014246e8a7 7443                           je         0x14246e8ec
000000014246e8a9 4a8d04c2                       lea        rax, [rdx + r8*8]
000000014246e8ad 480598000000                   add        rax, 0x98
000000014246e8b3 4d89cb                         mov        r11, r9
000000014246e8b6 4983e307                       and        r11, 7
000000014246e8ba 7439                           je         0x14246e8f5
000000014246e8bc 31f6                           xor        esi, esi
000000014246e8be 6690                           nop        
000000014246e8c0 4c8b10                         mov        r10, qword ptr [rax]
000000014246e8c3 498d8290000000                 lea        rax, [r10 + 0x90]
000000014246e8ca 48ffc6                         inc        rsi
000000014246e8cd 4939f3                         cmp        r11, rsi
000000014246e8d0 75ee                           jne        0x14246e8c0
000000014246e8d2 4d89cb                         mov        r11, r9
000000014246e8d5 4929f3                         sub        r11, rsi
000000014246e8d8 4983f908                       cmp        r9, 8
000000014246e8dc 7320                           jae        0x14246e8fe
000000014246e8de 4531c9                         xor        r9d, r9d
000000014246e8e1 eb6e                           jmp        0x14246e951
000000014246e8e3 31c0                           xor        eax, eax
000000014246e8e5 4883c428                       add        rsp, 0x28
000000014246e8e9 5e                             pop        rsi
000000014246e8ea 5d                             pop        rbp
000000014246e8eb c3                             ret        
000000014246e8ec 4d8d4801                       lea        r9, [r8 + 1]
000000014246e8f0 4989d2                         mov        r10, rdx
000000014246e8f3 eb5c                           jmp        0x14246e951
000000014246e8f5 4d89cb                         mov        r11, r9
000000014246e8f8 4983f908                       cmp        r9, 8
000000014246e8fc 72e0                           jb         0x14246e8de
000000014246e8fe 4531c9                         xor        r9d, r9d
000000014246e901 6666666666662e0f1f840000000000 nop        word ptr cs:[rax + rax]
000000014246e910 488b00                         mov        rax, qword ptr [rax]
000000014246e913 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e91a 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e921 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e928 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e92f 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e936 488b8090000000                 mov        rax, qword ptr [rax + 0x90]
000000014246e93d 4c8b9090000000                 mov        r10, qword ptr [rax + 0x90]
000000014246e944 498d8290000000                 lea        rax, [r10 + 0x90]
000000014246e94b 4983c3f8                       add        r11, -8
000000014246e94f 75bf                           jne        0x14246e910
000000014246e951 4a8d04c2                       lea        rax, [rdx + r8*8]
000000014246e955 4883c008                       add        rax, 8
000000014246e959 4a8d548260                     lea        rdx, [rdx + r8*4 + 0x60]
000000014246e95e 4c895108                       mov        qword ptr [rcx + 8], r10
000000014246e962 48c7411000000000               mov        qword ptr [rcx + 0x10], 0
000000014246e96a 4c894918                       mov        qword ptr [rcx + 0x18], r9
000000014246e96e 4883c428                       add        rsp, 0x28
000000014246e972 5e                             pop        rsi
000000014246e973 5d                             pop        rbp
000000014246e974 c3                             ret        
000000014246e975 4d89c1                         mov        r9, r8
000000014246e978 4983f808                       cmp        r8, 8
000000014246e97c 0f838efeffff                   jae        0x14246e810
000000014246e982 e9c7feffff                     jmp        0x14246e84e
000000014246e987 488d0d8a398800                 lea        rcx, [rip + 0x88398a]
000000014246e98e e8ed153000                     call       0x14276ff80
000000014246e993 90                             nop        
000000014246e994 0f0b                           ud2        
000000014246e996 488d0d1b5a8800                 lea        rcx, [rip + 0x885a1b]
000000014246e99d e8de153000                     call       0x14276ff80
000000014246e9a2 0f0b                           ud2        
