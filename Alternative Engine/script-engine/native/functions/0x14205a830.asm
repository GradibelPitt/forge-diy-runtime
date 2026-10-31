000000014205a830 4156                           push       r14
000000014205a832 56                             push       rsi
000000014205a833 57                             push       rdi
000000014205a834 55                             push       rbp
000000014205a835 53                             push       rbx
000000014205a836 4883ec20                       sub        rsp, 0x20
000000014205a83a 4889d6                         mov        rsi, rdx
000000014205a83d 4889c8                         mov        rax, rcx
000000014205a840 31c9                           xor        ecx, ecx
000000014205a842 ff10                           call       qword ptr [rax]
000000014205a844 4885c0                         test       rax, rax
000000014205a847 0f8408010000                   je         0x14205a955
000000014205a84d 488b10                         mov        rdx, qword ptr [rax]
000000014205a850 48b9ffffffffffffff7f           movabs     rcx, 0x7fffffffffffffff
000000014205a85a 4839ca                         cmp        rdx, rcx
000000014205a85d 0f83e4000000                   jae        0x14205a947
000000014205a863 488d4a01                       lea        rcx, [rdx + 1]
000000014205a867 488908                         mov        qword ptr [rax], rcx
000000014205a86a 48837808ff                     cmp        qword ptr [rax + 8], -1
000000014205a86f 0f84bc000000                   je         0x14205a931
000000014205a875 488b0e                         mov        rcx, qword ptr [rsi]
000000014205a878 448b4020                       mov        r8d, dword ptr [rax + 0x20]
000000014205a87c 443b01                         cmp        r8d, dword ptr [rcx]
000000014205a87f 0f85ac000000                   jne        0x14205a931
000000014205a885 488b4e08                       mov        rcx, qword ptr [rsi + 8]
000000014205a889 448b4024                       mov        r8d, dword ptr [rax + 0x24]
000000014205a88d 443b01                         cmp        r8d, dword ptr [rcx]
000000014205a890 0f859b000000                   jne        0x14205a931
000000014205a896 488b4e10                       mov        rcx, qword ptr [rsi + 0x10]
000000014205a89a 4c8b4108                       mov        r8, qword ptr [rcx + 8]
000000014205a89e 4c394018                       cmp        qword ptr [rax + 0x18], r8
000000014205a8a2 0f8589000000                   jne        0x14205a931
000000014205a8a8 4d85c0                         test       r8, r8
000000014205a8ab 0f8492000000                   je         0x14205a943
000000014205a8b1 4c8b4810                       mov        r9, qword ptr [rax + 0x10]
000000014205a8b5 4c8b11                         mov        r10, qword ptr [rcx]
000000014205a8b8 4531db                         xor        r11d, r11d
000000014205a8bb eb08                           jmp        0x14205a8c5
000000014205a8bd 49ffc3                         inc        r11
000000014205a8c0 4d39c3                         cmp        r11, r8
000000014205a8c3 746e                           je         0x14205a933
000000014205a8c5 4a8d0cdd00000000               lea        rcx, [r11*8]
000000014205a8cd 488d3c49                       lea        rdi, [rcx + rcx*2]
000000014205a8d1 498b743910                     mov        rsi, qword ptr [r9 + rdi + 0x10]
000000014205a8d6 493b743a10                     cmp        rsi, qword ptr [r10 + rdi + 0x10]
000000014205a8db 0f94c1                         sete       cl
000000014205a8de 7553                           jne        0x14205a933
000000014205a8e0 4885f6                         test       rsi, rsi
000000014205a8e3 74d8                           je         0x14205a8bd
000000014205a8e5 498d1c39                       lea        rbx, [r9 + rdi]
000000014205a8e9 4c01d7                         add        rdi, r10
000000014205a8ec 488b7f08                       mov        rdi, qword ptr [rdi + 8]
000000014205a8f0 488b5b08                       mov        rbx, qword ptr [rbx + 8]
000000014205a8f4 4531f6                         xor        r14d, r14d
000000014205a8f7 eb1c                           jmp        0x14205a915
000000014205a8f9 0f1f8000000000                 nop        dword ptr [rax]
000000014205a900 420fb66cf301                   movzx      ebp, byte ptr [rbx + r14*8 + 1]
000000014205a906 423a6cf701                     cmp        bpl, byte ptr [rdi + r14*8 + 1]
000000014205a90b 7524                           jne        0x14205a931
000000014205a90d 49ffc6                         inc        r14
000000014205a910 4c39f6                         cmp        rsi, r14
000000014205a913 74a8                           je         0x14205a8bd
000000014205a915 420fb62cf3                     movzx      ebp, byte ptr [rbx + r14*8]
000000014205a91a 423a2cf7                       cmp        bpl, byte ptr [rdi + r14*8]
000000014205a91e 7511                           jne        0x14205a931
000000014205a920 4084ed                         test       bpl, bpl
000000014205a923 74db                           je         0x14205a900
000000014205a925 428b6cf304                     mov        ebp, dword ptr [rbx + r14*8 + 4]
000000014205a92a 423b6cf704                     cmp        ebp, dword ptr [rdi + r14*8 + 4]
000000014205a92f 74dc                           je         0x14205a90d
000000014205a931 31c9                           xor        ecx, ecx
000000014205a933 488910                         mov        qword ptr [rax], rdx
000000014205a936 89c8                           mov        eax, ecx
000000014205a938 4883c420                       add        rsp, 0x20
000000014205a93c 5b                             pop        rbx
000000014205a93d 5d                             pop        rbp
000000014205a93e 5f                             pop        rdi
000000014205a93f 5e                             pop        rsi
000000014205a940 415e                           pop        r14
000000014205a942 c3                             ret        
000000014205a943 b101                           mov        cl, 1
000000014205a945 ebec                           jmp        0x14205a933
000000014205a947 488d0db276c600                 lea        rcx, [rip + 0xc676b2]
000000014205a94e e8ad557100                     call       0x14276ff00
000000014205a953 0f0b                           ud2        
000000014205a955 488d0df46ec600                 lea        rcx, [rip + 0xc66ef4]
000000014205a95c e8cf487100                     call       0x14276f230
000000014205a961 0f0b                           ud2        
