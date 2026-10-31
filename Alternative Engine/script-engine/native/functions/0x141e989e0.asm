0000000141e989e0 55                             push       rbp
0000000141e989e1 56                             push       rsi
0000000141e989e2 57                             push       rdi
0000000141e989e3 53                             push       rbx
0000000141e989e4 4881ecf8010000                 sub        rsp, 0x1f8
0000000141e989eb 488dac2480000000               lea        rbp, [rsp + 0x80]
0000000141e989f3 48c78570010000feffffff         mov        qword ptr [rbp + 0x170], 0xfffffffffffffffe
0000000141e989fe 4c89cb                         mov        rbx, r9
0000000141e98a01 4889d7                         mov        rdi, rdx
0000000141e98a04 4889ce                         mov        rsi, rcx
0000000141e98a07 488d4db8                       lea        rcx, [rbp - 0x48]
0000000141e98a0b 4c89c2                         mov        rdx, r8
0000000141e98a0e e8bd890600                     call       0x141f013d0
0000000141e98a13 488b8508010000                 mov        rax, qword ptr [rbp + 0x108]
0000000141e98a1a 48c78508010000ffffffff         mov        qword ptr [rbp + 0x108], 0xffffffffffffffff
0000000141e98a25 4883f8ff                       cmp        rax, -1
0000000141e98a29 7464                           je         0x141e98a8f
0000000141e98a2b 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141e98a32 0f108510010000                 movups     xmm0, xmmword ptr [rbp + 0x110]
0000000141e98a39 0f118560010000                 movups     xmmword ptr [rbp + 0x160], xmm0
0000000141e98a40 440fb68bba000000               movzx      r9d, byte ptr [rbx + 0xba]
0000000141e98a48 448b83b0000000                 mov        r8d, dword ptr [rbx + 0xb0]
0000000141e98a4f 8b83b4000000                   mov        eax, dword ptr [rbx + 0xb4]
0000000141e98a55 488d4b18                       lea        rcx, [rbx + 0x18]
0000000141e98a59 48894c2428                     mov        qword ptr [rsp + 0x28], rcx
0000000141e98a5e 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e98a62 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e98a69 4889f9                         mov        rcx, rdi
0000000141e98a6c e87f99dcff                     call       0x141c623f0
0000000141e98a71 90                             nop        
0000000141e98a72 c7853801000001000000           mov        dword ptr [rbp + 0x138], 1
0000000141e98a7c 89853c010000                   mov        dword ptr [rbp + 0x13c], eax
0000000141e98a82 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e98a89 e88247c8ff                     call       0x141b1d210
0000000141e98a8e 90                             nop        
0000000141e98a8f 488b8520010000                 mov        rax, qword ptr [rbp + 0x120]
0000000141e98a96 48c78520010000ffffffff         mov        qword ptr [rbp + 0x120], 0xffffffffffffffff
0000000141e98aa1 4883f8ff                       cmp        rax, -1
0000000141e98aa5 7464                           je         0x141e98b0b
0000000141e98aa7 48898558010000                 mov        qword ptr [rbp + 0x158], rax
0000000141e98aae 0f108528010000                 movups     xmm0, xmmword ptr [rbp + 0x128]
0000000141e98ab5 0f118560010000                 movups     xmmword ptr [rbp + 0x160], xmm0
0000000141e98abc 440fb68bba000000               movzx      r9d, byte ptr [rbx + 0xba]
0000000141e98ac4 448b83b0000000                 mov        r8d, dword ptr [rbx + 0xb0]
0000000141e98acb 8b83b4000000                   mov        eax, dword ptr [rbx + 0xb4]
0000000141e98ad1 4883c318                       add        rbx, 0x18
0000000141e98ad5 48895c2428                     mov        qword ptr [rsp + 0x28], rbx
0000000141e98ada 89442420                       mov        dword ptr [rsp + 0x20], eax
0000000141e98ade 488d9558010000                 lea        rdx, [rbp + 0x158]
0000000141e98ae5 4889f9                         mov        rcx, rdi
0000000141e98ae8 e80399dcff                     call       0x141c623f0
0000000141e98aed 90                             nop        
0000000141e98aee c7854001000001000000           mov        dword ptr [rbp + 0x140], 1
0000000141e98af8 898544010000                   mov        dword ptr [rbp + 0x144], eax
0000000141e98afe 488d8d58010000                 lea        rcx, [rbp + 0x158]
0000000141e98b05 e80647c8ff                     call       0x141b1d210
0000000141e98b0a 90                             nop        
0000000141e98b0b 488d55b8                       lea        rdx, [rbp - 0x48]
0000000141e98b0f 41b8a0010000                   mov        r8d, 0x1a0
0000000141e98b15 4889f1                         mov        rcx, rsi
0000000141e98b18 e8f5068b00                     call       0x142749212
0000000141e98b1d 90                             nop        
0000000141e98b1e 4881c4f8010000                 add        rsp, 0x1f8
0000000141e98b25 5b                             pop        rbx
0000000141e98b26 5f                             pop        rdi
0000000141e98b27 5e                             pop        rsi
0000000141e98b28 5d                             pop        rbp
0000000141e98b29 c3                             ret        
